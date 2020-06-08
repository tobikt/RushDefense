                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   561B                       9 _MAX_LEVELS:
   561B 28                   10 	.byte	40
                             11 	.globl _waveData
   561C                      12 _waveData:
   561C 01                   13 	.byte	1
   561D 03                   14 	.byte	3
   561E 01                   15 	.byte	1
   561F 00                   16 	.byte	0
   5620 CE                   17 	.byte	-50
   5621 64                   18 	.byte	100
   5622 01                   19 	.byte	1
   5623 FE                   20 	.byte	-2
   5624 07                   21 	.byte	7
   5625 02                   22 	.byte	2
   5626 05                   23 	.byte	5
   5627 00 00                24 	.word	0	;skip space 32
   5629 00 00                25 	.word	0	;skip space 30
   562B 00 00                26 	.word	0	;skip space 28
   562D 00 00                27 	.word	0	;skip space 26
   562F 00 00                28 	.word	0	;skip space 24
   5631 00 00                29 	.word	0	;skip space 22
   5633 00 00                30 	.word	0	;skip space 20
   5635 00 00                31 	.word	0	;skip space 18
   5637 00 00                32 	.word	0	;skip space 16
   5639 00 00                33 	.word	0	;skip space 14
   563B 00 00                34 	.word	0	;skip space 12
   563D 00 00                35 	.word	0	;skip space 10
   563F 00 00                36 	.word	0	;skip space 8
   5641 00 00                37 	.word	0	;skip space 6
   5643 00 00                38 	.word	0	;skip space 4
   5645 00 00                39 	.word	0	;skip space 2
   5647 02                   40 	.byte	2
   5648 00                   41 	.byte	0
   5649 CE                   42 	.byte	-50
   564A 64                   43 	.byte	100
   564B 01                   44 	.byte	1
   564C FE                   45 	.byte	-2
   564D 07                   46 	.byte	7
   564E 01                   47 	.byte	1
   564F 09                   48 	.byte	9
   5650 00                   49 	.byte	0
   5651 64                   50 	.byte	100
   5652 00                   51 	.byte	0
   5653 FF                   52 	.byte	-1
   5654 00                   53 	.byte	0
   5655 0C                   54 	.byte	12
   5656 03                   55 	.byte	3
   5657 07                   56 	.byte	7
   5658 00 00                57 	.word	0	;skip space 24
   565A 00 00                58 	.word	0	;skip space 22
   565C 00 00                59 	.word	0	;skip space 20
   565E 00 00                60 	.word	0	;skip space 18
   5660 00 00                61 	.word	0	;skip space 16
   5662 00 00                62 	.word	0	;skip space 14
   5664 00 00                63 	.word	0	;skip space 12
   5666 00 00                64 	.word	0	;skip space 10
   5668 00 00                65 	.word	0	;skip space 8
   566A 00 00                66 	.word	0	;skip space 6
   566C 00 00                67 	.word	0	;skip space 4
   566E 00 00                68 	.word	0	;skip space 2
   5670 04                   69 	.byte	4
   5671 00                   70 	.byte	0
   5672 9C                   71 	.byte	-100
   5673 32                   72 	.byte	50
   5674 02                   73 	.byte	2
   5675 FF                   74 	.byte	-1
   5676 05                   75 	.byte	5
   5677 02                   76 	.byte	2
   5678 01                   77 	.byte	1
   5679 00                   78 	.byte	0
   567A CE                   79 	.byte	-50
   567B 9C                   80 	.byte	-100
   567C 01                   81 	.byte	1
   567D 02                   82 	.byte	2
   567E 01                   83 	.byte	1
   567F 01                   84 	.byte	1
   5680 04                   85 	.byte	4
   5681 00                   86 	.byte	0
   5682 64                   87 	.byte	100
   5683 9C                   88 	.byte	-100
   5684 FF                   89 	.byte	-1
   5685 01                   90 	.byte	1
   5686 0E                   91 	.byte	14
   5687 01                   92 	.byte	1
   5688 02                   93 	.byte	2
   5689 00                   94 	.byte	0
   568A CE                   95 	.byte	-50
   568B 64                   96 	.byte	100
   568C 01                   97 	.byte	1
   568D FE                   98 	.byte	-2
   568E 07                   99 	.byte	7
   568F 01                  100 	.byte	1
   5690 02                  101 	.byte	2
   5691 00 00               102 	.word	0	;skip space 8
   5693 00 00               103 	.word	0	;skip space 6
   5695 00 00               104 	.word	0	;skip space 4
   5697 00 00               105 	.word	0	;skip space 2
   5699 02                  106 	.byte	2
   569A 01                  107 	.byte	1
   569B 02                  108 	.byte	2
   569C 00                  109 	.byte	0
   569D CE                  110 	.byte	-50
   569E 9C                  111 	.byte	-100
   569F 01                  112 	.byte	1
   56A0 02                  113 	.byte	2
   56A1 01                  114 	.byte	1
   56A2 02                  115 	.byte	2
   56A3 08                  116 	.byte	8
   56A4 00                  117 	.byte	0
   56A5 64                  118 	.byte	100
   56A6 9C                  119 	.byte	-100
   56A7 FF                  120 	.byte	-1
   56A8 01                  121 	.byte	1
   56A9 0E                  122 	.byte	14
   56AA 02                  123 	.byte	2
   56AB 09                  124 	.byte	9
   56AC 00 00               125 	.word	0	;skip space 24
   56AE 00 00               126 	.word	0	;skip space 22
   56B0 00 00               127 	.word	0	;skip space 20
   56B2 00 00               128 	.word	0	;skip space 18
   56B4 00 00               129 	.word	0	;skip space 16
   56B6 00 00               130 	.word	0	;skip space 14
   56B8 00 00               131 	.word	0	;skip space 12
   56BA 00 00               132 	.word	0	;skip space 10
   56BC 00 00               133 	.word	0	;skip space 8
   56BE 00 00               134 	.word	0	;skip space 6
   56C0 00 00               135 	.word	0	;skip space 4
   56C2 00 00               136 	.word	0	;skip space 2
   56C4 00 00               137 	.word	0	;skip space 82
   56C6 00 00               138 	.word	0	;skip space 80
   56C8 00 00               139 	.word	0	;skip space 78
   56CA 00 00               140 	.word	0	;skip space 76
   56CC 00 00               141 	.word	0	;skip space 74
   56CE 00 00               142 	.word	0	;skip space 72
   56D0 00 00               143 	.word	0	;skip space 70
   56D2 00 00               144 	.word	0	;skip space 68
   56D4 00 00               145 	.word	0	;skip space 66
   56D6 00 00               146 	.word	0	;skip space 64
   56D8 00 00               147 	.word	0	;skip space 62
   56DA 00 00               148 	.word	0	;skip space 60
   56DC 00 00               149 	.word	0	;skip space 58
   56DE 00 00               150 	.word	0	;skip space 56
   56E0 00 00               151 	.word	0	;skip space 54
   56E2 00 00               152 	.word	0	;skip space 52
   56E4 00 00               153 	.word	0	;skip space 50
   56E6 00 00               154 	.word	0	;skip space 48
   56E8 00 00               155 	.word	0	;skip space 46
   56EA 00 00               156 	.word	0	;skip space 44
   56EC 00 00               157 	.word	0	;skip space 42
   56EE 00 00               158 	.word	0	;skip space 40
   56F0 00 00               159 	.word	0	;skip space 38
   56F2 00 00               160 	.word	0	;skip space 36
   56F4 00 00               161 	.word	0	;skip space 34
   56F6 00 00               162 	.word	0	;skip space 32
   56F8 00 00               163 	.word	0	;skip space 30
   56FA 00 00               164 	.word	0	;skip space 28
   56FC 00 00               165 	.word	0	;skip space 26
   56FE 00 00               166 	.word	0	;skip space 24
   5700 00 00               167 	.word	0	;skip space 22
   5702 00 00               168 	.word	0	;skip space 20
   5704 00 00               169 	.word	0	;skip space 18
   5706 00 00               170 	.word	0	;skip space 16
   5708 00 00               171 	.word	0	;skip space 14
   570A 00 00               172 	.word	0	;skip space 12
   570C 00 00               173 	.word	0	;skip space 10
   570E 00 00               174 	.word	0	;skip space 8
   5710 00 00               175 	.word	0	;skip space 6
   5712 00 00               176 	.word	0	;skip space 4
   5714 00 00               177 	.word	0	;skip space 2
   5716 03                  178 	.byte	3
   5717 02                  179 	.byte	2
   5718 03                  180 	.byte	3
   5719 00                  181 	.byte	0
   571A 64                  182 	.byte	100
   571B 00                  183 	.byte	0
   571C FF                  184 	.byte	-1
   571D 00                  185 	.byte	0
   571E 0C                  186 	.byte	12
   571F 02                  187 	.byte	2
   5720 01                  188 	.byte	1
   5721 00                  189 	.byte	0
   5722 32                  190 	.byte	50
   5723 64                  191 	.byte	100
   5724 FF                  192 	.byte	-1
   5725 FE                  193 	.byte	-2
   5726 09                  194 	.byte	9
   5727 01                  195 	.byte	1
   5728 01                  196 	.byte	1
   5729 00                  197 	.byte	0
   572A CE                  198 	.byte	-50
   572B 64                  199 	.byte	100
   572C 01                  200 	.byte	1
   572D FE                  201 	.byte	-2
   572E 07                  202 	.byte	7
   572F 04                  203 	.byte	4
   5730 08                  204 	.byte	8
   5731 00 00               205 	.word	0	;skip space 16
   5733 00 00               206 	.word	0	;skip space 14
   5735 00 00               207 	.word	0	;skip space 12
   5737 00 00               208 	.word	0	;skip space 10
   5739 00 00               209 	.word	0	;skip space 8
   573B 00 00               210 	.word	0	;skip space 6
   573D 00 00               211 	.word	0	;skip space 4
   573F 00 00               212 	.word	0	;skip space 2
   5741 03                  213 	.byte	3
   5742 00                  214 	.byte	0
   5743 64                  215 	.byte	100
   5744 32                  216 	.byte	50
   5745 FE                  217 	.byte	-2
   5746 FF                  218 	.byte	-1
   5747 0B                  219 	.byte	11
   5748 02                  220 	.byte	2
   5749 0A                  221 	.byte	10
   574A 00                  222 	.byte	0
   574B 64                  223 	.byte	100
   574C 32                  224 	.byte	50
   574D FE                  225 	.byte	-2
   574E FF                  226 	.byte	-1
   574F 0B                  227 	.byte	11
   5750 02                  228 	.byte	2
   5751 0A                  229 	.byte	10
   5752 00                  230 	.byte	0
   5753 9C                  231 	.byte	-100
   5754 9C                  232 	.byte	-100
   5755 01                  233 	.byte	1
   5756 01                  234 	.byte	1
   5757 02                  235 	.byte	2
   5758 02                  236 	.byte	2
   5759 0A                  237 	.byte	10
   575A 00 00               238 	.word	0	;skip space 16
   575C 00 00               239 	.word	0	;skip space 14
   575E 00 00               240 	.word	0	;skip space 12
   5760 00 00               241 	.word	0	;skip space 10
   5762 00 00               242 	.word	0	;skip space 8
   5764 00 00               243 	.word	0	;skip space 6
   5766 00 00               244 	.word	0	;skip space 4
   5768 00 00               245 	.word	0	;skip space 2
   576A 00 00               246 	.word	0	;skip space 41
   576C 00 00               247 	.word	0	;skip space 39
   576E 00 00               248 	.word	0	;skip space 37
   5770 00 00               249 	.word	0	;skip space 35
   5772 00 00               250 	.word	0	;skip space 33
   5774 00 00               251 	.word	0	;skip space 31
   5776 00 00               252 	.word	0	;skip space 29
   5778 00 00               253 	.word	0	;skip space 27
   577A 00 00               254 	.word	0	;skip space 25
   577C 00 00               255 	.word	0	;skip space 23
   577E 00 00               256 	.word	0	;skip space 21
   5780 00 00               257 	.word	0	;skip space 19
   5782 00 00               258 	.word	0	;skip space 17
   5784 00 00               259 	.word	0	;skip space 15
   5786 00 00               260 	.word	0	;skip space 13
   5788 00 00               261 	.word	0	;skip space 11
   578A 00 00               262 	.word	0	;skip space 9
   578C 00 00               263 	.word	0	;skip space 7
   578E 00 00               264 	.word	0	;skip space 5
   5790 00 00               265 	.word	0	;skip space 3
   5792 00                  266 	.byte	0	;skip space
   5793 04                  267 	.byte	4
   5794 03                  268 	.byte	3
   5795 01                  269 	.byte	1
   5796 00                  270 	.byte	0
   5797 32                  271 	.byte	50
   5798 64                  272 	.byte	100
   5799 FF                  273 	.byte	-1
   579A FE                  274 	.byte	-2
   579B 09                  275 	.byte	9
   579C 01                  276 	.byte	1
   579D 03                  277 	.byte	3
   579E 00 00               278 	.word	0	;skip space 32
   57A0 00 00               279 	.word	0	;skip space 30
   57A2 00 00               280 	.word	0	;skip space 28
   57A4 00 00               281 	.word	0	;skip space 26
   57A6 00 00               282 	.word	0	;skip space 24
   57A8 00 00               283 	.word	0	;skip space 22
   57AA 00 00               284 	.word	0	;skip space 20
   57AC 00 00               285 	.word	0	;skip space 18
   57AE 00 00               286 	.word	0	;skip space 16
   57B0 00 00               287 	.word	0	;skip space 14
   57B2 00 00               288 	.word	0	;skip space 12
   57B4 00 00               289 	.word	0	;skip space 10
   57B6 00 00               290 	.word	0	;skip space 8
   57B8 00 00               291 	.word	0	;skip space 6
   57BA 00 00               292 	.word	0	;skip space 4
   57BC 00 00               293 	.word	0	;skip space 2
   57BE 01                  294 	.byte	1
   57BF 00                  295 	.byte	0
   57C0 32                  296 	.byte	50
   57C1 64                  297 	.byte	100
   57C2 FF                  298 	.byte	-1
   57C3 FE                  299 	.byte	-2
   57C4 09                  300 	.byte	9
   57C5 05                  301 	.byte	5
   57C6 06                  302 	.byte	6
   57C7 00 00               303 	.word	0	;skip space 32
   57C9 00 00               304 	.word	0	;skip space 30
   57CB 00 00               305 	.word	0	;skip space 28
   57CD 00 00               306 	.word	0	;skip space 26
   57CF 00 00               307 	.word	0	;skip space 24
   57D1 00 00               308 	.word	0	;skip space 22
   57D3 00 00               309 	.word	0	;skip space 20
   57D5 00 00               310 	.word	0	;skip space 18
   57D7 00 00               311 	.word	0	;skip space 16
   57D9 00 00               312 	.word	0	;skip space 14
   57DB 00 00               313 	.word	0	;skip space 12
   57DD 00 00               314 	.word	0	;skip space 10
   57DF 00 00               315 	.word	0	;skip space 8
   57E1 00 00               316 	.word	0	;skip space 6
   57E3 00 00               317 	.word	0	;skip space 4
   57E5 00 00               318 	.word	0	;skip space 2
   57E7 03                  319 	.byte	3
   57E8 00                  320 	.byte	0
   57E9 9C                  321 	.byte	-100
   57EA 00                  322 	.byte	0
   57EB 01                  323 	.byte	1
   57EC 00                  324 	.byte	0
   57ED 04                  325 	.byte	4
   57EE 03                  326 	.byte	3
   57EF 0B                  327 	.byte	11
   57F0 00                  328 	.byte	0
   57F1 9C                  329 	.byte	-100
   57F2 32                  330 	.byte	50
   57F3 02                  331 	.byte	2
   57F4 FF                  332 	.byte	-1
   57F5 05                  333 	.byte	5
   57F6 02                  334 	.byte	2
   57F7 09                  335 	.byte	9
   57F8 00                  336 	.byte	0
   57F9 64                  337 	.byte	100
   57FA 00                  338 	.byte	0
   57FB FF                  339 	.byte	-1
   57FC 00                  340 	.byte	0
   57FD 0C                  341 	.byte	12
   57FE 03                  342 	.byte	3
   57FF 0A                  343 	.byte	10
   5800 00 00               344 	.word	0	;skip space 16
   5802 00 00               345 	.word	0	;skip space 14
   5804 00 00               346 	.word	0	;skip space 12
   5806 00 00               347 	.word	0	;skip space 10
   5808 00 00               348 	.word	0	;skip space 8
   580A 00 00               349 	.word	0	;skip space 6
   580C 00 00               350 	.word	0	;skip space 4
   580E 00 00               351 	.word	0	;skip space 2
   5810 05                  352 	.byte	5
   5811 03                  353 	.byte	3
   5812 03                  354 	.byte	3
   5813 00                  355 	.byte	0
   5814 CE                  356 	.byte	-50
   5815 9C                  357 	.byte	-100
   5816 01                  358 	.byte	1
   5817 02                  359 	.byte	2
   5818 01                  360 	.byte	1
   5819 01                  361 	.byte	1
   581A 04                  362 	.byte	4
   581B 00                  363 	.byte	0
   581C 64                  364 	.byte	100
   581D 32                  365 	.byte	50
   581E FE                  366 	.byte	-2
   581F FF                  367 	.byte	-1
   5820 0B                  368 	.byte	11
   5821 04                  369 	.byte	4
   5822 04                  370 	.byte	4
   5823 00                  371 	.byte	0
   5824 CE                  372 	.byte	-50
   5825 9C                  373 	.byte	-100
   5826 01                  374 	.byte	1
   5827 02                  375 	.byte	2
   5828 01                  376 	.byte	1
   5829 04                  377 	.byte	4
   582A 03                  378 	.byte	3
   582B 00 00               379 	.word	0	;skip space 16
   582D 00 00               380 	.word	0	;skip space 14
   582F 00 00               381 	.word	0	;skip space 12
   5831 00 00               382 	.word	0	;skip space 10
   5833 00 00               383 	.word	0	;skip space 8
   5835 00 00               384 	.word	0	;skip space 6
   5837 00 00               385 	.word	0	;skip space 4
   5839 00 00               386 	.word	0	;skip space 2
   583B 03                  387 	.byte	3
   583C 00                  388 	.byte	0
   583D 32                  389 	.byte	50
   583E 64                  390 	.byte	100
   583F FF                  391 	.byte	-1
   5840 FE                  392 	.byte	-2
   5841 09                  393 	.byte	9
   5842 01                  394 	.byte	1
   5843 0A                  395 	.byte	10
   5844 00                  396 	.byte	0
   5845 9C                  397 	.byte	-100
   5846 CE                  398 	.byte	-50
   5847 02                  399 	.byte	2
   5848 01                  400 	.byte	1
   5849 03                  401 	.byte	3
   584A 04                  402 	.byte	4
   584B 09                  403 	.byte	9
   584C 00                  404 	.byte	0
   584D 9C                  405 	.byte	-100
   584E CE                  406 	.byte	-50
   584F 02                  407 	.byte	2
   5850 01                  408 	.byte	1
   5851 03                  409 	.byte	3
   5852 05                  410 	.byte	5
   5853 01                  411 	.byte	1
   5854 00 00               412 	.word	0	;skip space 16
   5856 00 00               413 	.word	0	;skip space 14
   5858 00 00               414 	.word	0	;skip space 12
   585A 00 00               415 	.word	0	;skip space 10
   585C 00 00               416 	.word	0	;skip space 8
   585E 00 00               417 	.word	0	;skip space 6
   5860 00 00               418 	.word	0	;skip space 4
   5862 00 00               419 	.word	0	;skip space 2
   5864 05                  420 	.byte	5
   5865 00                  421 	.byte	0
   5866 64                  422 	.byte	100
   5867 00                  423 	.byte	0
   5868 FF                  424 	.byte	-1
   5869 00                  425 	.byte	0
   586A 0C                  426 	.byte	12
   586B 02                  427 	.byte	2
   586C 02                  428 	.byte	2
   586D 00                  429 	.byte	0
   586E 64                  430 	.byte	100
   586F 64                  431 	.byte	100
   5870 FF                  432 	.byte	-1
   5871 FF                  433 	.byte	-1
   5872 0A                  434 	.byte	10
   5873 01                  435 	.byte	1
   5874 05                  436 	.byte	5
   5875 00                  437 	.byte	0
   5876 00                  438 	.byte	0
   5877 64                  439 	.byte	100
   5878 00                  440 	.byte	0
   5879 FF                  441 	.byte	-1
   587A 08                  442 	.byte	8
   587B 02                  443 	.byte	2
   587C 05                  444 	.byte	5
   587D 00                  445 	.byte	0
   587E CE                  446 	.byte	-50
   587F 9C                  447 	.byte	-100
   5880 01                  448 	.byte	1
   5881 02                  449 	.byte	2
   5882 01                  450 	.byte	1
   5883 01                  451 	.byte	1
   5884 07                  452 	.byte	7
   5885 00                  453 	.byte	0
   5886 00                  454 	.byte	0
   5887 9C                  455 	.byte	-100
   5888 00                  456 	.byte	0
   5889 01                  457 	.byte	1
   588A 00                  458 	.byte	0
   588B 05                  459 	.byte	5
   588C 09                  460 	.byte	9
   588D 06                  461 	.byte	6
   588E 01                  462 	.byte	1
   588F 01                  463 	.byte	1
   5890 00                  464 	.byte	0
   5891 00                  465 	.byte	0
   5892 9C                  466 	.byte	-100
   5893 00                  467 	.byte	0
   5894 01                  468 	.byte	1
   5895 00                  469 	.byte	0
   5896 03                  470 	.byte	3
   5897 04                  471 	.byte	4
   5898 00 00               472 	.word	0	;skip space 32
   589A 00 00               473 	.word	0	;skip space 30
   589C 00 00               474 	.word	0	;skip space 28
   589E 00 00               475 	.word	0	;skip space 26
   58A0 00 00               476 	.word	0	;skip space 24
   58A2 00 00               477 	.word	0	;skip space 22
   58A4 00 00               478 	.word	0	;skip space 20
   58A6 00 00               479 	.word	0	;skip space 18
   58A8 00 00               480 	.word	0	;skip space 16
   58AA 00 00               481 	.word	0	;skip space 14
   58AC 00 00               482 	.word	0	;skip space 12
   58AE 00 00               483 	.word	0	;skip space 10
   58B0 00 00               484 	.word	0	;skip space 8
   58B2 00 00               485 	.word	0	;skip space 6
   58B4 00 00               486 	.word	0	;skip space 4
   58B6 00 00               487 	.word	0	;skip space 2
   58B8 00 00               488 	.word	0	;skip space 82
   58BA 00 00               489 	.word	0	;skip space 80
   58BC 00 00               490 	.word	0	;skip space 78
   58BE 00 00               491 	.word	0	;skip space 76
   58C0 00 00               492 	.word	0	;skip space 74
   58C2 00 00               493 	.word	0	;skip space 72
   58C4 00 00               494 	.word	0	;skip space 70
   58C6 00 00               495 	.word	0	;skip space 68
   58C8 00 00               496 	.word	0	;skip space 66
   58CA 00 00               497 	.word	0	;skip space 64
   58CC 00 00               498 	.word	0	;skip space 62
   58CE 00 00               499 	.word	0	;skip space 60
   58D0 00 00               500 	.word	0	;skip space 58
   58D2 00 00               501 	.word	0	;skip space 56
   58D4 00 00               502 	.word	0	;skip space 54
   58D6 00 00               503 	.word	0	;skip space 52
   58D8 00 00               504 	.word	0	;skip space 50
   58DA 00 00               505 	.word	0	;skip space 48
   58DC 00 00               506 	.word	0	;skip space 46
   58DE 00 00               507 	.word	0	;skip space 44
   58E0 00 00               508 	.word	0	;skip space 42
   58E2 00 00               509 	.word	0	;skip space 40
   58E4 00 00               510 	.word	0	;skip space 38
   58E6 00 00               511 	.word	0	;skip space 36
   58E8 00 00               512 	.word	0	;skip space 34
   58EA 00 00               513 	.word	0	;skip space 32
   58EC 00 00               514 	.word	0	;skip space 30
   58EE 00 00               515 	.word	0	;skip space 28
   58F0 00 00               516 	.word	0	;skip space 26
   58F2 00 00               517 	.word	0	;skip space 24
   58F4 00 00               518 	.word	0	;skip space 22
   58F6 00 00               519 	.word	0	;skip space 20
   58F8 00 00               520 	.word	0	;skip space 18
   58FA 00 00               521 	.word	0	;skip space 16
   58FC 00 00               522 	.word	0	;skip space 14
   58FE 00 00               523 	.word	0	;skip space 12
   5900 00 00               524 	.word	0	;skip space 10
   5902 00 00               525 	.word	0	;skip space 8
   5904 00 00               526 	.word	0	;skip space 6
   5906 00 00               527 	.word	0	;skip space 4
   5908 00 00               528 	.word	0	;skip space 2
   590A 07                  529 	.byte	7
   590B 02                  530 	.byte	2
   590C 02                  531 	.byte	2
   590D 00                  532 	.byte	0
   590E 32                  533 	.byte	50
   590F 64                  534 	.byte	100
   5910 FF                  535 	.byte	-1
   5911 FE                  536 	.byte	-2
   5912 09                  537 	.byte	9
   5913 03                  538 	.byte	3
   5914 09                  539 	.byte	9
   5915 00                  540 	.byte	0
   5916 32                  541 	.byte	50
   5917 64                  542 	.byte	100
   5918 FF                  543 	.byte	-1
   5919 FE                  544 	.byte	-2
   591A 09                  545 	.byte	9
   591B 04                  546 	.byte	4
   591C 07                  547 	.byte	7
   591D 00 00               548 	.word	0	;skip space 24
   591F 00 00               549 	.word	0	;skip space 22
   5921 00 00               550 	.word	0	;skip space 20
   5923 00 00               551 	.word	0	;skip space 18
   5925 00 00               552 	.word	0	;skip space 16
   5927 00 00               553 	.word	0	;skip space 14
   5929 00 00               554 	.word	0	;skip space 12
   592B 00 00               555 	.word	0	;skip space 10
   592D 00 00               556 	.word	0	;skip space 8
   592F 00 00               557 	.word	0	;skip space 6
   5931 00 00               558 	.word	0	;skip space 4
   5933 00 00               559 	.word	0	;skip space 2
   5935 03                  560 	.byte	3
   5936 00                  561 	.byte	0
   5937 32                  562 	.byte	50
   5938 9C                  563 	.byte	-100
   5939 FF                  564 	.byte	-1
   593A 02                  565 	.byte	2
   593B 0F                  566 	.byte	15
   593C 01                  567 	.byte	1
   593D 0A                  568 	.byte	10
   593E 00                  569 	.byte	0
   593F 64                  570 	.byte	100
   5940 64                  571 	.byte	100
   5941 FF                  572 	.byte	-1
   5942 FF                  573 	.byte	-1
   5943 0A                  574 	.byte	10
   5944 01                  575 	.byte	1
   5945 0A                  576 	.byte	10
   5946 00                  577 	.byte	0
   5947 9C                  578 	.byte	-100
   5948 CE                  579 	.byte	-50
   5949 02                  580 	.byte	2
   594A 01                  581 	.byte	1
   594B 03                  582 	.byte	3
   594C 01                  583 	.byte	1
   594D 06                  584 	.byte	6
   594E 00 00               585 	.word	0	;skip space 16
   5950 00 00               586 	.word	0	;skip space 14
   5952 00 00               587 	.word	0	;skip space 12
   5954 00 00               588 	.word	0	;skip space 10
   5956 00 00               589 	.word	0	;skip space 8
   5958 00 00               590 	.word	0	;skip space 6
   595A 00 00               591 	.word	0	;skip space 4
   595C 00 00               592 	.word	0	;skip space 2
   595E 00 00               593 	.word	0	;skip space 41
   5960 00 00               594 	.word	0	;skip space 39
   5962 00 00               595 	.word	0	;skip space 37
   5964 00 00               596 	.word	0	;skip space 35
   5966 00 00               597 	.word	0	;skip space 33
   5968 00 00               598 	.word	0	;skip space 31
   596A 00 00               599 	.word	0	;skip space 29
   596C 00 00               600 	.word	0	;skip space 27
   596E 00 00               601 	.word	0	;skip space 25
   5970 00 00               602 	.word	0	;skip space 23
   5972 00 00               603 	.word	0	;skip space 21
   5974 00 00               604 	.word	0	;skip space 19
   5976 00 00               605 	.word	0	;skip space 17
   5978 00 00               606 	.word	0	;skip space 15
   597A 00 00               607 	.word	0	;skip space 13
   597C 00 00               608 	.word	0	;skip space 11
   597E 00 00               609 	.word	0	;skip space 9
   5980 00 00               610 	.word	0	;skip space 7
   5982 00 00               611 	.word	0	;skip space 5
   5984 00 00               612 	.word	0	;skip space 3
   5986 00                  613 	.byte	0	;skip space
   5987 08                  614 	.byte	8
   5988 03                  615 	.byte	3
   5989 03                  616 	.byte	3
   598A 00                  617 	.byte	0
   598B 64                  618 	.byte	100
   598C 00                  619 	.byte	0
   598D FF                  620 	.byte	-1
   598E 00                  621 	.byte	0
   598F 0C                  622 	.byte	12
   5990 06                  623 	.byte	6
   5991 03                  624 	.byte	3
   5992 00                  625 	.byte	0
   5993 64                  626 	.byte	100
   5994 32                  627 	.byte	50
   5995 FE                  628 	.byte	-2
   5996 FF                  629 	.byte	-1
   5997 0B                  630 	.byte	11
   5998 03                  631 	.byte	3
   5999 0C                  632 	.byte	12
   599A 00                  633 	.byte	0
   599B 32                  634 	.byte	50
   599C 9C                  635 	.byte	-100
   599D FF                  636 	.byte	-1
   599E 02                  637 	.byte	2
   599F 0F                  638 	.byte	15
   59A0 02                  639 	.byte	2
   59A1 06                  640 	.byte	6
   59A2 00 00               641 	.word	0	;skip space 16
   59A4 00 00               642 	.word	0	;skip space 14
   59A6 00 00               643 	.word	0	;skip space 12
   59A8 00 00               644 	.word	0	;skip space 10
   59AA 00 00               645 	.word	0	;skip space 8
   59AC 00 00               646 	.word	0	;skip space 6
   59AE 00 00               647 	.word	0	;skip space 4
   59B0 00 00               648 	.word	0	;skip space 2
   59B2 03                  649 	.byte	3
   59B3 00                  650 	.byte	0
   59B4 64                  651 	.byte	100
   59B5 9C                  652 	.byte	-100
   59B6 FF                  653 	.byte	-1
   59B7 01                  654 	.byte	1
   59B8 0E                  655 	.byte	14
   59B9 06                  656 	.byte	6
   59BA 07                  657 	.byte	7
   59BB 00                  658 	.byte	0
   59BC 64                  659 	.byte	100
   59BD 64                  660 	.byte	100
   59BE FF                  661 	.byte	-1
   59BF FF                  662 	.byte	-1
   59C0 0A                  663 	.byte	10
   59C1 04                  664 	.byte	4
   59C2 03                  665 	.byte	3
   59C3 00                  666 	.byte	0
   59C4 CE                  667 	.byte	-50
   59C5 9C                  668 	.byte	-100
   59C6 01                  669 	.byte	1
   59C7 02                  670 	.byte	2
   59C8 01                  671 	.byte	1
   59C9 01                  672 	.byte	1
   59CA 03                  673 	.byte	3
   59CB 00 00               674 	.word	0	;skip space 16
   59CD 00 00               675 	.word	0	;skip space 14
   59CF 00 00               676 	.word	0	;skip space 12
   59D1 00 00               677 	.word	0	;skip space 10
   59D3 00 00               678 	.word	0	;skip space 8
   59D5 00 00               679 	.word	0	;skip space 6
   59D7 00 00               680 	.word	0	;skip space 4
   59D9 00 00               681 	.word	0	;skip space 2
   59DB 05                  682 	.byte	5
   59DC 00                  683 	.byte	0
   59DD CE                  684 	.byte	-50
   59DE 64                  685 	.byte	100
   59DF 01                  686 	.byte	1
   59E0 FE                  687 	.byte	-2
   59E1 07                  688 	.byte	7
   59E2 04                  689 	.byte	4
   59E3 06                  690 	.byte	6
   59E4 00                  691 	.byte	0
   59E5 9C                  692 	.byte	-100
   59E6 32                  693 	.byte	50
   59E7 02                  694 	.byte	2
   59E8 FF                  695 	.byte	-1
   59E9 05                  696 	.byte	5
   59EA 01                  697 	.byte	1
   59EB 0B                  698 	.byte	11
   59EC 00                  699 	.byte	0
   59ED 64                  700 	.byte	100
   59EE 64                  701 	.byte	100
   59EF FF                  702 	.byte	-1
   59F0 FF                  703 	.byte	-1
   59F1 0A                  704 	.byte	10
   59F2 05                  705 	.byte	5
   59F3 02                  706 	.byte	2
   59F4 00                  707 	.byte	0
   59F5 32                  708 	.byte	50
   59F6 64                  709 	.byte	100
   59F7 FF                  710 	.byte	-1
   59F8 FE                  711 	.byte	-2
   59F9 09                  712 	.byte	9
   59FA 06                  713 	.byte	6
   59FB 04                  714 	.byte	4
   59FC 00                  715 	.byte	0
   59FD 64                  716 	.byte	100
   59FE 64                  717 	.byte	100
   59FF FF                  718 	.byte	-1
   5A00 FF                  719 	.byte	-1
   5A01 0A                  720 	.byte	10
   5A02 06                  721 	.byte	6
   5A03 0D                  722 	.byte	13
   5A04 09                  723 	.byte	9
   5A05 02                  724 	.byte	2
   5A06 01                  725 	.byte	1
   5A07 00                  726 	.byte	0
   5A08 9C                  727 	.byte	-100
   5A09 9C                  728 	.byte	-100
   5A0A 01                  729 	.byte	1
   5A0B 01                  730 	.byte	1
   5A0C 02                  731 	.byte	2
   5A0D 02                  732 	.byte	2
   5A0E 0D                  733 	.byte	13
   5A0F 00 00               734 	.word	0	;skip space 32
   5A11 00 00               735 	.word	0	;skip space 30
   5A13 00 00               736 	.word	0	;skip space 28
   5A15 00 00               737 	.word	0	;skip space 26
   5A17 00 00               738 	.word	0	;skip space 24
   5A19 00 00               739 	.word	0	;skip space 22
   5A1B 00 00               740 	.word	0	;skip space 20
   5A1D 00 00               741 	.word	0	;skip space 18
   5A1F 00 00               742 	.word	0	;skip space 16
   5A21 00 00               743 	.word	0	;skip space 14
   5A23 00 00               744 	.word	0	;skip space 12
   5A25 00 00               745 	.word	0	;skip space 10
   5A27 00 00               746 	.word	0	;skip space 8
   5A29 00 00               747 	.word	0	;skip space 6
   5A2B 00 00               748 	.word	0	;skip space 4
   5A2D 00 00               749 	.word	0	;skip space 2
   5A2F 04                  750 	.byte	4
   5A30 00                  751 	.byte	0
   5A31 00                  752 	.byte	0
   5A32 64                  753 	.byte	100
   5A33 00                  754 	.byte	0
   5A34 FF                  755 	.byte	-1
   5A35 08                  756 	.byte	8
   5A36 03                  757 	.byte	3
   5A37 02                  758 	.byte	2
   5A38 00                  759 	.byte	0
   5A39 9C                  760 	.byte	-100
   5A3A 64                  761 	.byte	100
   5A3B 01                  762 	.byte	1
   5A3C FF                  763 	.byte	-1
   5A3D 06                  764 	.byte	6
   5A3E 04                  765 	.byte	4
   5A3F 04                  766 	.byte	4
   5A40 00                  767 	.byte	0
   5A41 9C                  768 	.byte	-100
   5A42 00                  769 	.byte	0
   5A43 01                  770 	.byte	1
   5A44 00                  771 	.byte	0
   5A45 04                  772 	.byte	4
   5A46 05                  773 	.byte	5
   5A47 07                  774 	.byte	7
   5A48 00                  775 	.byte	0
   5A49 00                  776 	.byte	0
   5A4A 9C                  777 	.byte	-100
   5A4B 00                  778 	.byte	0
   5A4C 01                  779 	.byte	1
   5A4D 00                  780 	.byte	0
   5A4E 02                  781 	.byte	2
   5A4F 06                  782 	.byte	6
   5A50 00 00               783 	.word	0	;skip space 8
   5A52 00 00               784 	.word	0	;skip space 6
   5A54 00 00               785 	.word	0	;skip space 4
   5A56 00 00               786 	.word	0	;skip space 2
   5A58 00 00               787 	.word	0	;skip space 41
   5A5A 00 00               788 	.word	0	;skip space 39
   5A5C 00 00               789 	.word	0	;skip space 37
   5A5E 00 00               790 	.word	0	;skip space 35
   5A60 00 00               791 	.word	0	;skip space 33
   5A62 00 00               792 	.word	0	;skip space 31
   5A64 00 00               793 	.word	0	;skip space 29
   5A66 00 00               794 	.word	0	;skip space 27
   5A68 00 00               795 	.word	0	;skip space 25
   5A6A 00 00               796 	.word	0	;skip space 23
   5A6C 00 00               797 	.word	0	;skip space 21
   5A6E 00 00               798 	.word	0	;skip space 19
   5A70 00 00               799 	.word	0	;skip space 17
   5A72 00 00               800 	.word	0	;skip space 15
   5A74 00 00               801 	.word	0	;skip space 13
   5A76 00 00               802 	.word	0	;skip space 11
   5A78 00 00               803 	.word	0	;skip space 9
   5A7A 00 00               804 	.word	0	;skip space 7
   5A7C 00 00               805 	.word	0	;skip space 5
   5A7E 00 00               806 	.word	0	;skip space 3
   5A80 00                  807 	.byte	0	;skip space
   5A81 0A                  808 	.byte	10
   5A82 02                  809 	.byte	2
   5A83 01                  810 	.byte	1
   5A84 00                  811 	.byte	0
   5A85 00                  812 	.byte	0
   5A86 64                  813 	.byte	100
   5A87 00                  814 	.byte	0
   5A88 FE                  815 	.byte	-2
   5A89 08                  816 	.byte	8
   5A8A 07                  817 	.byte	7
   5A8B 09                  818 	.byte	9
   5A8C 00 00               819 	.word	0	;skip space 32
   5A8E 00 00               820 	.word	0	;skip space 30
   5A90 00 00               821 	.word	0	;skip space 28
   5A92 00 00               822 	.word	0	;skip space 26
   5A94 00 00               823 	.word	0	;skip space 24
   5A96 00 00               824 	.word	0	;skip space 22
   5A98 00 00               825 	.word	0	;skip space 20
   5A9A 00 00               826 	.word	0	;skip space 18
   5A9C 00 00               827 	.word	0	;skip space 16
   5A9E 00 00               828 	.word	0	;skip space 14
   5AA0 00 00               829 	.word	0	;skip space 12
   5AA2 00 00               830 	.word	0	;skip space 10
   5AA4 00 00               831 	.word	0	;skip space 8
   5AA6 00 00               832 	.word	0	;skip space 6
   5AA8 00 00               833 	.word	0	;skip space 4
   5AAA 00 00               834 	.word	0	;skip space 2
   5AAC 01                  835 	.byte	1
   5AAD 00                  836 	.byte	0
   5AAE 64                  837 	.byte	100
   5AAF 00                  838 	.byte	0
   5AB0 FE                  839 	.byte	-2
   5AB1 00                  840 	.byte	0
   5AB2 0C                  841 	.byte	12
   5AB3 07                  842 	.byte	7
   5AB4 07                  843 	.byte	7
   5AB5 00 00               844 	.word	0	;skip space 32
   5AB7 00 00               845 	.word	0	;skip space 30
   5AB9 00 00               846 	.word	0	;skip space 28
   5ABB 00 00               847 	.word	0	;skip space 26
   5ABD 00 00               848 	.word	0	;skip space 24
   5ABF 00 00               849 	.word	0	;skip space 22
   5AC1 00 00               850 	.word	0	;skip space 20
   5AC3 00 00               851 	.word	0	;skip space 18
   5AC5 00 00               852 	.word	0	;skip space 16
   5AC7 00 00               853 	.word	0	;skip space 14
   5AC9 00 00               854 	.word	0	;skip space 12
   5ACB 00 00               855 	.word	0	;skip space 10
   5ACD 00 00               856 	.word	0	;skip space 8
   5ACF 00 00               857 	.word	0	;skip space 6
   5AD1 00 00               858 	.word	0	;skip space 4
   5AD3 00 00               859 	.word	0	;skip space 2
   5AD5 00 00               860 	.word	0	;skip space 41
   5AD7 00 00               861 	.word	0	;skip space 39
   5AD9 00 00               862 	.word	0	;skip space 37
   5ADB 00 00               863 	.word	0	;skip space 35
   5ADD 00 00               864 	.word	0	;skip space 33
   5ADF 00 00               865 	.word	0	;skip space 31
   5AE1 00 00               866 	.word	0	;skip space 29
   5AE3 00 00               867 	.word	0	;skip space 27
   5AE5 00 00               868 	.word	0	;skip space 25
   5AE7 00 00               869 	.word	0	;skip space 23
   5AE9 00 00               870 	.word	0	;skip space 21
   5AEB 00 00               871 	.word	0	;skip space 19
   5AED 00 00               872 	.word	0	;skip space 17
   5AEF 00 00               873 	.word	0	;skip space 15
   5AF1 00 00               874 	.word	0	;skip space 13
   5AF3 00 00               875 	.word	0	;skip space 11
   5AF5 00 00               876 	.word	0	;skip space 9
   5AF7 00 00               877 	.word	0	;skip space 7
   5AF9 00 00               878 	.word	0	;skip space 5
   5AFB 00 00               879 	.word	0	;skip space 3
   5AFD 00                  880 	.byte	0	;skip space
   5AFE 0B                  881 	.byte	11
   5AFF 02                  882 	.byte	2
   5B00 02                  883 	.byte	2
   5B01 00                  884 	.byte	0
   5B02 64                  885 	.byte	100
   5B03 CE                  886 	.byte	-50
   5B04 FE                  887 	.byte	-2
   5B05 01                  888 	.byte	1
   5B06 0D                  889 	.byte	13
   5B07 01                  890 	.byte	1
   5B08 0C                  891 	.byte	12
   5B09 00                  892 	.byte	0
   5B0A 64                  893 	.byte	100
   5B0B 32                  894 	.byte	50
   5B0C FE                  895 	.byte	-2
   5B0D FF                  896 	.byte	-1
   5B0E 0B                  897 	.byte	11
   5B0F 03                  898 	.byte	3
   5B10 03                  899 	.byte	3
   5B11 00 00               900 	.word	0	;skip space 24
   5B13 00 00               901 	.word	0	;skip space 22
   5B15 00 00               902 	.word	0	;skip space 20
   5B17 00 00               903 	.word	0	;skip space 18
   5B19 00 00               904 	.word	0	;skip space 16
   5B1B 00 00               905 	.word	0	;skip space 14
   5B1D 00 00               906 	.word	0	;skip space 12
   5B1F 00 00               907 	.word	0	;skip space 10
   5B21 00 00               908 	.word	0	;skip space 8
   5B23 00 00               909 	.word	0	;skip space 6
   5B25 00 00               910 	.word	0	;skip space 4
   5B27 00 00               911 	.word	0	;skip space 2
   5B29 02                  912 	.byte	2
   5B2A 00                  913 	.byte	0
   5B2B 9C                  914 	.byte	-100
   5B2C 00                  915 	.byte	0
   5B2D 01                  916 	.byte	1
   5B2E 00                  917 	.byte	0
   5B2F 04                  918 	.byte	4
   5B30 04                  919 	.byte	4
   5B31 08                  920 	.byte	8
   5B32 00                  921 	.byte	0
   5B33 9C                  922 	.byte	-100
   5B34 32                  923 	.byte	50
   5B35 02                  924 	.byte	2
   5B36 FF                  925 	.byte	-1
   5B37 05                  926 	.byte	5
   5B38 04                  927 	.byte	4
   5B39 0C                  928 	.byte	12
   5B3A 00 00               929 	.word	0	;skip space 24
   5B3C 00 00               930 	.word	0	;skip space 22
   5B3E 00 00               931 	.word	0	;skip space 20
   5B40 00 00               932 	.word	0	;skip space 18
   5B42 00 00               933 	.word	0	;skip space 16
   5B44 00 00               934 	.word	0	;skip space 14
   5B46 00 00               935 	.word	0	;skip space 12
   5B48 00 00               936 	.word	0	;skip space 10
   5B4A 00 00               937 	.word	0	;skip space 8
   5B4C 00 00               938 	.word	0	;skip space 6
   5B4E 00 00               939 	.word	0	;skip space 4
   5B50 00 00               940 	.word	0	;skip space 2
   5B52 00 00               941 	.word	0	;skip space 41
   5B54 00 00               942 	.word	0	;skip space 39
   5B56 00 00               943 	.word	0	;skip space 37
   5B58 00 00               944 	.word	0	;skip space 35
   5B5A 00 00               945 	.word	0	;skip space 33
   5B5C 00 00               946 	.word	0	;skip space 31
   5B5E 00 00               947 	.word	0	;skip space 29
   5B60 00 00               948 	.word	0	;skip space 27
   5B62 00 00               949 	.word	0	;skip space 25
   5B64 00 00               950 	.word	0	;skip space 23
   5B66 00 00               951 	.word	0	;skip space 21
   5B68 00 00               952 	.word	0	;skip space 19
   5B6A 00 00               953 	.word	0	;skip space 17
   5B6C 00 00               954 	.word	0	;skip space 15
   5B6E 00 00               955 	.word	0	;skip space 13
   5B70 00 00               956 	.word	0	;skip space 11
   5B72 00 00               957 	.word	0	;skip space 9
   5B74 00 00               958 	.word	0	;skip space 7
   5B76 00 00               959 	.word	0	;skip space 5
   5B78 00 00               960 	.word	0	;skip space 3
   5B7A 00                  961 	.byte	0	;skip space
   5B7B 0C                  962 	.byte	12
   5B7C 02                  963 	.byte	2
   5B7D 01                  964 	.byte	1
   5B7E 00                  965 	.byte	0
   5B7F CE                  966 	.byte	-50
   5B80 9C                  967 	.byte	-100
   5B81 01                  968 	.byte	1
   5B82 02                  969 	.byte	2
   5B83 01                  970 	.byte	1
   5B84 07                  971 	.byte	7
   5B85 03                  972 	.byte	3
   5B86 00 00               973 	.word	0	;skip space 32
   5B88 00 00               974 	.word	0	;skip space 30
   5B8A 00 00               975 	.word	0	;skip space 28
   5B8C 00 00               976 	.word	0	;skip space 26
   5B8E 00 00               977 	.word	0	;skip space 24
   5B90 00 00               978 	.word	0	;skip space 22
   5B92 00 00               979 	.word	0	;skip space 20
   5B94 00 00               980 	.word	0	;skip space 18
   5B96 00 00               981 	.word	0	;skip space 16
   5B98 00 00               982 	.word	0	;skip space 14
   5B9A 00 00               983 	.word	0	;skip space 12
   5B9C 00 00               984 	.word	0	;skip space 10
   5B9E 00 00               985 	.word	0	;skip space 8
   5BA0 00 00               986 	.word	0	;skip space 6
   5BA2 00 00               987 	.word	0	;skip space 4
   5BA4 00 00               988 	.word	0	;skip space 2
   5BA6 04                  989 	.byte	4
   5BA7 00                  990 	.byte	0
   5BA8 00                  991 	.byte	0
   5BA9 9C                  992 	.byte	-100
   5BAA 00                  993 	.byte	0
   5BAB 01                  994 	.byte	1
   5BAC 00                  995 	.byte	0
   5BAD 03                  996 	.byte	3
   5BAE 0A                  997 	.byte	10
   5BAF 00                  998 	.byte	0
   5BB0 9C                  999 	.byte	-100
   5BB1 32                 1000 	.byte	50
   5BB2 04                 1001 	.byte	4
   5BB3 FE                 1002 	.byte	-2
   5BB4 05                 1003 	.byte	5
   5BB5 01                 1004 	.byte	1
   5BB6 05                 1005 	.byte	5
   5BB7 00                 1006 	.byte	0
   5BB8 9C                 1007 	.byte	-100
   5BB9 32                 1008 	.byte	50
   5BBA 02                 1009 	.byte	2
   5BBB FF                 1010 	.byte	-1
   5BBC 05                 1011 	.byte	5
   5BBD 01                 1012 	.byte	1
   5BBE 07                 1013 	.byte	7
   5BBF 00                 1014 	.byte	0
   5BC0 9C                 1015 	.byte	-100
   5BC1 9C                 1016 	.byte	-100
   5BC2 02                 1017 	.byte	2
   5BC3 02                 1018 	.byte	2
   5BC4 02                 1019 	.byte	2
   5BC5 02                 1020 	.byte	2
   5BC6 03                 1021 	.byte	3
   5BC7 00 00              1022 	.word	0	;skip space 8
   5BC9 00 00              1023 	.word	0	;skip space 6
   5BCB 00 00              1024 	.word	0	;skip space 4
   5BCD 00 00              1025 	.word	0	;skip space 2
   5BCF 00 00              1026 	.word	0	;skip space 41
   5BD1 00 00              1027 	.word	0	;skip space 39
   5BD3 00 00              1028 	.word	0	;skip space 37
   5BD5 00 00              1029 	.word	0	;skip space 35
   5BD7 00 00              1030 	.word	0	;skip space 33
   5BD9 00 00              1031 	.word	0	;skip space 31
   5BDB 00 00              1032 	.word	0	;skip space 29
   5BDD 00 00              1033 	.word	0	;skip space 27
   5BDF 00 00              1034 	.word	0	;skip space 25
   5BE1 00 00              1035 	.word	0	;skip space 23
   5BE3 00 00              1036 	.word	0	;skip space 21
   5BE5 00 00              1037 	.word	0	;skip space 19
   5BE7 00 00              1038 	.word	0	;skip space 17
   5BE9 00 00              1039 	.word	0	;skip space 15
   5BEB 00 00              1040 	.word	0	;skip space 13
   5BED 00 00              1041 	.word	0	;skip space 11
   5BEF 00 00              1042 	.word	0	;skip space 9
   5BF1 00 00              1043 	.word	0	;skip space 7
   5BF3 00 00              1044 	.word	0	;skip space 5
   5BF5 00 00              1045 	.word	0	;skip space 3
   5BF7 00                 1046 	.byte	0	;skip space
   5BF8 0D                 1047 	.byte	13
   5BF9 01                 1048 	.byte	1
   5BFA 03                 1049 	.byte	3
   5BFB 00                 1050 	.byte	0
   5BFC 9C                 1051 	.byte	-100
   5BFD CE                 1052 	.byte	-50
   5BFE 02                 1053 	.byte	2
   5BFF 01                 1054 	.byte	1
   5C00 03                 1055 	.byte	3
   5C01 05                 1056 	.byte	5
   5C02 05                 1057 	.byte	5
   5C03 00                 1058 	.byte	0
   5C04 32                 1059 	.byte	50
   5C05 9C                 1060 	.byte	-100
   5C06 FF                 1061 	.byte	-1
   5C07 02                 1062 	.byte	2
   5C08 0F                 1063 	.byte	15
   5C09 03                 1064 	.byte	3
   5C0A 07                 1065 	.byte	7
   5C0B 00                 1066 	.byte	0
   5C0C 00                 1067 	.byte	0
   5C0D 64                 1068 	.byte	100
   5C0E 00                 1069 	.byte	0
   5C0F FE                 1070 	.byte	-2
   5C10 08                 1071 	.byte	8
   5C11 01                 1072 	.byte	1
   5C12 05                 1073 	.byte	5
   5C13 00 00              1074 	.word	0	;skip space 16
   5C15 00 00              1075 	.word	0	;skip space 14
   5C17 00 00              1076 	.word	0	;skip space 12
   5C19 00 00              1077 	.word	0	;skip space 10
   5C1B 00 00              1078 	.word	0	;skip space 8
   5C1D 00 00              1079 	.word	0	;skip space 6
   5C1F 00 00              1080 	.word	0	;skip space 4
   5C21 00 00              1081 	.word	0	;skip space 2
   5C23 00 00              1082 	.word	0	;skip space 82
   5C25 00 00              1083 	.word	0	;skip space 80
   5C27 00 00              1084 	.word	0	;skip space 78
   5C29 00 00              1085 	.word	0	;skip space 76
   5C2B 00 00              1086 	.word	0	;skip space 74
   5C2D 00 00              1087 	.word	0	;skip space 72
   5C2F 00 00              1088 	.word	0	;skip space 70
   5C31 00 00              1089 	.word	0	;skip space 68
   5C33 00 00              1090 	.word	0	;skip space 66
   5C35 00 00              1091 	.word	0	;skip space 64
   5C37 00 00              1092 	.word	0	;skip space 62
   5C39 00 00              1093 	.word	0	;skip space 60
   5C3B 00 00              1094 	.word	0	;skip space 58
   5C3D 00 00              1095 	.word	0	;skip space 56
   5C3F 00 00              1096 	.word	0	;skip space 54
   5C41 00 00              1097 	.word	0	;skip space 52
   5C43 00 00              1098 	.word	0	;skip space 50
   5C45 00 00              1099 	.word	0	;skip space 48
   5C47 00 00              1100 	.word	0	;skip space 46
   5C49 00 00              1101 	.word	0	;skip space 44
   5C4B 00 00              1102 	.word	0	;skip space 42
   5C4D 00 00              1103 	.word	0	;skip space 40
   5C4F 00 00              1104 	.word	0	;skip space 38
   5C51 00 00              1105 	.word	0	;skip space 36
   5C53 00 00              1106 	.word	0	;skip space 34
   5C55 00 00              1107 	.word	0	;skip space 32
   5C57 00 00              1108 	.word	0	;skip space 30
   5C59 00 00              1109 	.word	0	;skip space 28
   5C5B 00 00              1110 	.word	0	;skip space 26
   5C5D 00 00              1111 	.word	0	;skip space 24
   5C5F 00 00              1112 	.word	0	;skip space 22
   5C61 00 00              1113 	.word	0	;skip space 20
   5C63 00 00              1114 	.word	0	;skip space 18
   5C65 00 00              1115 	.word	0	;skip space 16
   5C67 00 00              1116 	.word	0	;skip space 14
   5C69 00 00              1117 	.word	0	;skip space 12
   5C6B 00 00              1118 	.word	0	;skip space 10
   5C6D 00 00              1119 	.word	0	;skip space 8
   5C6F 00 00              1120 	.word	0	;skip space 6
   5C71 00 00              1121 	.word	0	;skip space 4
   5C73 00 00              1122 	.word	0	;skip space 2
   5C75 0E                 1123 	.byte	14
   5C76 03                 1124 	.byte	3
   5C77 02                 1125 	.byte	2
   5C78 00                 1126 	.byte	0
   5C79 00                 1127 	.byte	0
   5C7A 9C                 1128 	.byte	-100
   5C7B 00                 1129 	.byte	0
   5C7C 01                 1130 	.byte	1
   5C7D 00                 1131 	.byte	0
   5C7E 04                 1132 	.byte	4
   5C7F 0C                 1133 	.byte	12
   5C80 00                 1134 	.byte	0
   5C81 64                 1135 	.byte	100
   5C82 64                 1136 	.byte	100
   5C83 FE                 1137 	.byte	-2
   5C84 FE                 1138 	.byte	-2
   5C85 0A                 1139 	.byte	10
   5C86 04                 1140 	.byte	4
   5C87 07                 1141 	.byte	7
   5C88 00 00              1142 	.word	0	;skip space 24
   5C8A 00 00              1143 	.word	0	;skip space 22
   5C8C 00 00              1144 	.word	0	;skip space 20
   5C8E 00 00              1145 	.word	0	;skip space 18
   5C90 00 00              1146 	.word	0	;skip space 16
   5C92 00 00              1147 	.word	0	;skip space 14
   5C94 00 00              1148 	.word	0	;skip space 12
   5C96 00 00              1149 	.word	0	;skip space 10
   5C98 00 00              1150 	.word	0	;skip space 8
   5C9A 00 00              1151 	.word	0	;skip space 6
   5C9C 00 00              1152 	.word	0	;skip space 4
   5C9E 00 00              1153 	.word	0	;skip space 2
   5CA0 04                 1154 	.byte	4
   5CA1 00                 1155 	.byte	0
   5CA2 CE                 1156 	.byte	-50
   5CA3 9C                 1157 	.byte	-100
   5CA4 01                 1158 	.byte	1
   5CA5 02                 1159 	.byte	2
   5CA6 01                 1160 	.byte	1
   5CA7 04                 1161 	.byte	4
   5CA8 01                 1162 	.byte	1
   5CA9 00                 1163 	.byte	0
   5CAA 9C                 1164 	.byte	-100
   5CAB 00                 1165 	.byte	0
   5CAC 01                 1166 	.byte	1
   5CAD 00                 1167 	.byte	0
   5CAE 04                 1168 	.byte	4
   5CAF 07                 1169 	.byte	7
   5CB0 04                 1170 	.byte	4
   5CB1 00                 1171 	.byte	0
   5CB2 00                 1172 	.byte	0
   5CB3 9C                 1173 	.byte	-100
   5CB4 00                 1174 	.byte	0
   5CB5 01                 1175 	.byte	1
   5CB6 00                 1176 	.byte	0
   5CB7 04                 1177 	.byte	4
   5CB8 09                 1178 	.byte	9
   5CB9 00                 1179 	.byte	0
   5CBA CE                 1180 	.byte	-50
   5CBB 9C                 1181 	.byte	-100
   5CBC 01                 1182 	.byte	1
   5CBD 02                 1183 	.byte	2
   5CBE 01                 1184 	.byte	1
   5CBF 05                 1185 	.byte	5
   5CC0 0D                 1186 	.byte	13
   5CC1 00 00              1187 	.word	0	;skip space 8
   5CC3 00 00              1188 	.word	0	;skip space 6
   5CC5 00 00              1189 	.word	0	;skip space 4
   5CC7 00 00              1190 	.word	0	;skip space 2
   5CC9 04                 1191 	.byte	4
   5CCA 00                 1192 	.byte	0
   5CCB 9C                 1193 	.byte	-100
   5CCC 32                 1194 	.byte	50
   5CCD 04                 1195 	.byte	4
   5CCE FE                 1196 	.byte	-2
   5CCF 05                 1197 	.byte	5
   5CD0 02                 1198 	.byte	2
   5CD1 10                 1199 	.byte	16
   5CD2 00                 1200 	.byte	0
   5CD3 00                 1201 	.byte	0
   5CD4 9C                 1202 	.byte	-100
   5CD5 00                 1203 	.byte	0
   5CD6 02                 1204 	.byte	2
   5CD7 00                 1205 	.byte	0
   5CD8 01                 1206 	.byte	1
   5CD9 0A                 1207 	.byte	10
   5CDA 00                 1208 	.byte	0
   5CDB 64                 1209 	.byte	100
   5CDC 64                 1210 	.byte	100
   5CDD FE                 1211 	.byte	-2
   5CDE FE                 1212 	.byte	-2
   5CDF 0A                 1213 	.byte	10
   5CE0 02                 1214 	.byte	2
   5CE1 05                 1215 	.byte	5
   5CE2 00                 1216 	.byte	0
   5CE3 00                 1217 	.byte	0
   5CE4 64                 1218 	.byte	100
   5CE5 00                 1219 	.byte	0
   5CE6 FF                 1220 	.byte	-1
   5CE7 08                 1221 	.byte	8
   5CE8 07                 1222 	.byte	7
   5CE9 05                 1223 	.byte	5
   5CEA 00 00              1224 	.word	0	;skip space 8
   5CEC 00 00              1225 	.word	0	;skip space 6
   5CEE 00 00              1226 	.word	0	;skip space 4
   5CF0 00 00              1227 	.word	0	;skip space 2
   5CF2 0F                 1228 	.byte	15
   5CF3 02                 1229 	.byte	2
   5CF4 01                 1230 	.byte	1
   5CF5 00                 1231 	.byte	0
   5CF6 CE                 1232 	.byte	-50
   5CF7 64                 1233 	.byte	100
   5CF8 02                 1234 	.byte	2
   5CF9 FC                 1235 	.byte	-4
   5CFA 07                 1236 	.byte	7
   5CFB 01                 1237 	.byte	1
   5CFC 0D                 1238 	.byte	13
   5CFD 00 00              1239 	.word	0	;skip space 32
   5CFF 00 00              1240 	.word	0	;skip space 30
   5D01 00 00              1241 	.word	0	;skip space 28
   5D03 00 00              1242 	.word	0	;skip space 26
   5D05 00 00              1243 	.word	0	;skip space 24
   5D07 00 00              1244 	.word	0	;skip space 22
   5D09 00 00              1245 	.word	0	;skip space 20
   5D0B 00 00              1246 	.word	0	;skip space 18
   5D0D 00 00              1247 	.word	0	;skip space 16
   5D0F 00 00              1248 	.word	0	;skip space 14
   5D11 00 00              1249 	.word	0	;skip space 12
   5D13 00 00              1250 	.word	0	;skip space 10
   5D15 00 00              1251 	.word	0	;skip space 8
   5D17 00 00              1252 	.word	0	;skip space 6
   5D19 00 00              1253 	.word	0	;skip space 4
   5D1B 00 00              1254 	.word	0	;skip space 2
   5D1D 01                 1255 	.byte	1
   5D1E 00                 1256 	.byte	0
   5D1F 64                 1257 	.byte	100
   5D20 9C                 1258 	.byte	-100
   5D21 FE                 1259 	.byte	-2
   5D22 02                 1260 	.byte	2
   5D23 0E                 1261 	.byte	14
   5D24 01                 1262 	.byte	1
   5D25 10                 1263 	.byte	16
   5D26 00 00              1264 	.word	0	;skip space 32
   5D28 00 00              1265 	.word	0	;skip space 30
   5D2A 00 00              1266 	.word	0	;skip space 28
   5D2C 00 00              1267 	.word	0	;skip space 26
   5D2E 00 00              1268 	.word	0	;skip space 24
   5D30 00 00              1269 	.word	0	;skip space 22
   5D32 00 00              1270 	.word	0	;skip space 20
   5D34 00 00              1271 	.word	0	;skip space 18
   5D36 00 00              1272 	.word	0	;skip space 16
   5D38 00 00              1273 	.word	0	;skip space 14
   5D3A 00 00              1274 	.word	0	;skip space 12
   5D3C 00 00              1275 	.word	0	;skip space 10
   5D3E 00 00              1276 	.word	0	;skip space 8
   5D40 00 00              1277 	.word	0	;skip space 6
   5D42 00 00              1278 	.word	0	;skip space 4
   5D44 00 00              1279 	.word	0	;skip space 2
   5D46 00 00              1280 	.word	0	;skip space 41
   5D48 00 00              1281 	.word	0	;skip space 39
   5D4A 00 00              1282 	.word	0	;skip space 37
   5D4C 00 00              1283 	.word	0	;skip space 35
   5D4E 00 00              1284 	.word	0	;skip space 33
   5D50 00 00              1285 	.word	0	;skip space 31
   5D52 00 00              1286 	.word	0	;skip space 29
   5D54 00 00              1287 	.word	0	;skip space 27
   5D56 00 00              1288 	.word	0	;skip space 25
   5D58 00 00              1289 	.word	0	;skip space 23
   5D5A 00 00              1290 	.word	0	;skip space 21
   5D5C 00 00              1291 	.word	0	;skip space 19
   5D5E 00 00              1292 	.word	0	;skip space 17
   5D60 00 00              1293 	.word	0	;skip space 15
   5D62 00 00              1294 	.word	0	;skip space 13
   5D64 00 00              1295 	.word	0	;skip space 11
   5D66 00 00              1296 	.word	0	;skip space 9
   5D68 00 00              1297 	.word	0	;skip space 7
   5D6A 00 00              1298 	.word	0	;skip space 5
   5D6C 00 00              1299 	.word	0	;skip space 3
   5D6E 00                 1300 	.byte	0	;skip space
   5D6F 10                 1301 	.byte	16
   5D70 01                 1302 	.byte	1
   5D71 02                 1303 	.byte	2
   5D72 00                 1304 	.byte	0
   5D73 9C                 1305 	.byte	-100
   5D74 32                 1306 	.byte	50
   5D75 02                 1307 	.byte	2
   5D76 FF                 1308 	.byte	-1
   5D77 05                 1309 	.byte	5
   5D78 04                 1310 	.byte	4
   5D79 08                 1311 	.byte	8
   5D7A 00                 1312 	.byte	0
   5D7B 9C                 1313 	.byte	-100
   5D7C 32                 1314 	.byte	50
   5D7D 04                 1315 	.byte	4
   5D7E FE                 1316 	.byte	-2
   5D7F 05                 1317 	.byte	5
   5D80 02                 1318 	.byte	2
   5D81 0C                 1319 	.byte	12
   5D82 00 00              1320 	.word	0	;skip space 24
   5D84 00 00              1321 	.word	0	;skip space 22
   5D86 00 00              1322 	.word	0	;skip space 20
   5D88 00 00              1323 	.word	0	;skip space 18
   5D8A 00 00              1324 	.word	0	;skip space 16
   5D8C 00 00              1325 	.word	0	;skip space 14
   5D8E 00 00              1326 	.word	0	;skip space 12
   5D90 00 00              1327 	.word	0	;skip space 10
   5D92 00 00              1328 	.word	0	;skip space 8
   5D94 00 00              1329 	.word	0	;skip space 6
   5D96 00 00              1330 	.word	0	;skip space 4
   5D98 00 00              1331 	.word	0	;skip space 2
   5D9A 00 00              1332 	.word	0	;skip space 82
   5D9C 00 00              1333 	.word	0	;skip space 80
   5D9E 00 00              1334 	.word	0	;skip space 78
   5DA0 00 00              1335 	.word	0	;skip space 76
   5DA2 00 00              1336 	.word	0	;skip space 74
   5DA4 00 00              1337 	.word	0	;skip space 72
   5DA6 00 00              1338 	.word	0	;skip space 70
   5DA8 00 00              1339 	.word	0	;skip space 68
   5DAA 00 00              1340 	.word	0	;skip space 66
   5DAC 00 00              1341 	.word	0	;skip space 64
   5DAE 00 00              1342 	.word	0	;skip space 62
   5DB0 00 00              1343 	.word	0	;skip space 60
   5DB2 00 00              1344 	.word	0	;skip space 58
   5DB4 00 00              1345 	.word	0	;skip space 56
   5DB6 00 00              1346 	.word	0	;skip space 54
   5DB8 00 00              1347 	.word	0	;skip space 52
   5DBA 00 00              1348 	.word	0	;skip space 50
   5DBC 00 00              1349 	.word	0	;skip space 48
   5DBE 00 00              1350 	.word	0	;skip space 46
   5DC0 00 00              1351 	.word	0	;skip space 44
   5DC2 00 00              1352 	.word	0	;skip space 42
   5DC4 00 00              1353 	.word	0	;skip space 40
   5DC6 00 00              1354 	.word	0	;skip space 38
   5DC8 00 00              1355 	.word	0	;skip space 36
   5DCA 00 00              1356 	.word	0	;skip space 34
   5DCC 00 00              1357 	.word	0	;skip space 32
   5DCE 00 00              1358 	.word	0	;skip space 30
   5DD0 00 00              1359 	.word	0	;skip space 28
   5DD2 00 00              1360 	.word	0	;skip space 26
   5DD4 00 00              1361 	.word	0	;skip space 24
   5DD6 00 00              1362 	.word	0	;skip space 22
   5DD8 00 00              1363 	.word	0	;skip space 20
   5DDA 00 00              1364 	.word	0	;skip space 18
   5DDC 00 00              1365 	.word	0	;skip space 16
   5DDE 00 00              1366 	.word	0	;skip space 14
   5DE0 00 00              1367 	.word	0	;skip space 12
   5DE2 00 00              1368 	.word	0	;skip space 10
   5DE4 00 00              1369 	.word	0	;skip space 8
   5DE6 00 00              1370 	.word	0	;skip space 6
   5DE8 00 00              1371 	.word	0	;skip space 4
   5DEA 00 00              1372 	.word	0	;skip space 2
   5DEC 11                 1373 	.byte	17
   5DED 02                 1374 	.byte	2
   5DEE 02                 1375 	.byte	2
   5DEF 00                 1376 	.byte	0
   5DF0 00                 1377 	.byte	0
   5DF1 64                 1378 	.byte	100
   5DF2 00                 1379 	.byte	0
   5DF3 FE                 1380 	.byte	-2
   5DF4 08                 1381 	.byte	8
   5DF5 04                 1382 	.byte	4
   5DF6 01                 1383 	.byte	1
   5DF7 00                 1384 	.byte	0
   5DF8 64                 1385 	.byte	100
   5DF9 32                 1386 	.byte	50
   5DFA FE                 1387 	.byte	-2
   5DFB FF                 1388 	.byte	-1
   5DFC 0B                 1389 	.byte	11
   5DFD 04                 1390 	.byte	4
   5DFE 03                 1391 	.byte	3
   5DFF 00 00              1392 	.word	0	;skip space 24
   5E01 00 00              1393 	.word	0	;skip space 22
   5E03 00 00              1394 	.word	0	;skip space 20
   5E05 00 00              1395 	.word	0	;skip space 18
   5E07 00 00              1396 	.word	0	;skip space 16
   5E09 00 00              1397 	.word	0	;skip space 14
   5E0B 00 00              1398 	.word	0	;skip space 12
   5E0D 00 00              1399 	.word	0	;skip space 10
   5E0F 00 00              1400 	.word	0	;skip space 8
   5E11 00 00              1401 	.word	0	;skip space 6
   5E13 00 00              1402 	.word	0	;skip space 4
   5E15 00 00              1403 	.word	0	;skip space 2
   5E17 04                 1404 	.byte	4
   5E18 00                 1405 	.byte	0
   5E19 9C                 1406 	.byte	-100
   5E1A 64                 1407 	.byte	100
   5E1B 02                 1408 	.byte	2
   5E1C FE                 1409 	.byte	-2
   5E1D 06                 1410 	.byte	6
   5E1E 04                 1411 	.byte	4
   5E1F 0A                 1412 	.byte	10
   5E20 00                 1413 	.byte	0
   5E21 64                 1414 	.byte	100
   5E22 00                 1415 	.byte	0
   5E23 FF                 1416 	.byte	-1
   5E24 00                 1417 	.byte	0
   5E25 0C                 1418 	.byte	12
   5E26 07                 1419 	.byte	7
   5E27 0B                 1420 	.byte	11
   5E28 00                 1421 	.byte	0
   5E29 9C                 1422 	.byte	-100
   5E2A 32                 1423 	.byte	50
   5E2B 02                 1424 	.byte	2
   5E2C FF                 1425 	.byte	-1
   5E2D 05                 1426 	.byte	5
   5E2E 01                 1427 	.byte	1
   5E2F 06                 1428 	.byte	6
   5E30 00                 1429 	.byte	0
   5E31 9C                 1430 	.byte	-100
   5E32 00                 1431 	.byte	0
   5E33 02                 1432 	.byte	2
   5E34 00                 1433 	.byte	0
   5E35 04                 1434 	.byte	4
   5E36 08                 1435 	.byte	8
   5E37 0C                 1436 	.byte	12
   5E38 00 00              1437 	.word	0	;skip space 8
   5E3A 00 00              1438 	.word	0	;skip space 6
   5E3C 00 00              1439 	.word	0	;skip space 4
   5E3E 00 00              1440 	.word	0	;skip space 2
   5E40 00 00              1441 	.word	0	;skip space 41
   5E42 00 00              1442 	.word	0	;skip space 39
   5E44 00 00              1443 	.word	0	;skip space 37
   5E46 00 00              1444 	.word	0	;skip space 35
   5E48 00 00              1445 	.word	0	;skip space 33
   5E4A 00 00              1446 	.word	0	;skip space 31
   5E4C 00 00              1447 	.word	0	;skip space 29
   5E4E 00 00              1448 	.word	0	;skip space 27
   5E50 00 00              1449 	.word	0	;skip space 25
   5E52 00 00              1450 	.word	0	;skip space 23
   5E54 00 00              1451 	.word	0	;skip space 21
   5E56 00 00              1452 	.word	0	;skip space 19
   5E58 00 00              1453 	.word	0	;skip space 17
   5E5A 00 00              1454 	.word	0	;skip space 15
   5E5C 00 00              1455 	.word	0	;skip space 13
   5E5E 00 00              1456 	.word	0	;skip space 11
   5E60 00 00              1457 	.word	0	;skip space 9
   5E62 00 00              1458 	.word	0	;skip space 7
   5E64 00 00              1459 	.word	0	;skip space 5
   5E66 00 00              1460 	.word	0	;skip space 3
   5E68 00                 1461 	.byte	0	;skip space
   5E69 12                 1462 	.byte	18
   5E6A 02                 1463 	.byte	2
   5E6B 01                 1464 	.byte	1
   5E6C 00                 1465 	.byte	0
   5E6D 32                 1466 	.byte	50
   5E6E 64                 1467 	.byte	100
   5E6F FF                 1468 	.byte	-1
   5E70 FE                 1469 	.byte	-2
   5E71 09                 1470 	.byte	9
   5E72 06                 1471 	.byte	6
   5E73 10                 1472 	.byte	16
   5E74 00 00              1473 	.word	0	;skip space 32
   5E76 00 00              1474 	.word	0	;skip space 30
   5E78 00 00              1475 	.word	0	;skip space 28
   5E7A 00 00              1476 	.word	0	;skip space 26
   5E7C 00 00              1477 	.word	0	;skip space 24
   5E7E 00 00              1478 	.word	0	;skip space 22
   5E80 00 00              1479 	.word	0	;skip space 20
   5E82 00 00              1480 	.word	0	;skip space 18
   5E84 00 00              1481 	.word	0	;skip space 16
   5E86 00 00              1482 	.word	0	;skip space 14
   5E88 00 00              1483 	.word	0	;skip space 12
   5E8A 00 00              1484 	.word	0	;skip space 10
   5E8C 00 00              1485 	.word	0	;skip space 8
   5E8E 00 00              1486 	.word	0	;skip space 6
   5E90 00 00              1487 	.word	0	;skip space 4
   5E92 00 00              1488 	.word	0	;skip space 2
   5E94 02                 1489 	.byte	2
   5E95 00                 1490 	.byte	0
   5E96 00                 1491 	.byte	0
   5E97 64                 1492 	.byte	100
   5E98 00                 1493 	.byte	0
   5E99 FE                 1494 	.byte	-2
   5E9A 08                 1495 	.byte	8
   5E9B 03                 1496 	.byte	3
   5E9C 02                 1497 	.byte	2
   5E9D 00                 1498 	.byte	0
   5E9E 00                 1499 	.byte	0
   5E9F 64                 1500 	.byte	100
   5EA0 00                 1501 	.byte	0
   5EA1 FE                 1502 	.byte	-2
   5EA2 08                 1503 	.byte	8
   5EA3 07                 1504 	.byte	7
   5EA4 0F                 1505 	.byte	15
   5EA5 00 00              1506 	.word	0	;skip space 24
   5EA7 00 00              1507 	.word	0	;skip space 22
   5EA9 00 00              1508 	.word	0	;skip space 20
   5EAB 00 00              1509 	.word	0	;skip space 18
   5EAD 00 00              1510 	.word	0	;skip space 16
   5EAF 00 00              1511 	.word	0	;skip space 14
   5EB1 00 00              1512 	.word	0	;skip space 12
   5EB3 00 00              1513 	.word	0	;skip space 10
   5EB5 00 00              1514 	.word	0	;skip space 8
   5EB7 00 00              1515 	.word	0	;skip space 6
   5EB9 00 00              1516 	.word	0	;skip space 4
   5EBB 00 00              1517 	.word	0	;skip space 2
   5EBD 00 00              1518 	.word	0	;skip space 41
   5EBF 00 00              1519 	.word	0	;skip space 39
   5EC1 00 00              1520 	.word	0	;skip space 37
   5EC3 00 00              1521 	.word	0	;skip space 35
   5EC5 00 00              1522 	.word	0	;skip space 33
   5EC7 00 00              1523 	.word	0	;skip space 31
   5EC9 00 00              1524 	.word	0	;skip space 29
   5ECB 00 00              1525 	.word	0	;skip space 27
   5ECD 00 00              1526 	.word	0	;skip space 25
   5ECF 00 00              1527 	.word	0	;skip space 23
   5ED1 00 00              1528 	.word	0	;skip space 21
   5ED3 00 00              1529 	.word	0	;skip space 19
   5ED5 00 00              1530 	.word	0	;skip space 17
   5ED7 00 00              1531 	.word	0	;skip space 15
   5ED9 00 00              1532 	.word	0	;skip space 13
   5EDB 00 00              1533 	.word	0	;skip space 11
   5EDD 00 00              1534 	.word	0	;skip space 9
   5EDF 00 00              1535 	.word	0	;skip space 7
   5EE1 00 00              1536 	.word	0	;skip space 5
   5EE3 00 00              1537 	.word	0	;skip space 3
   5EE5 00                 1538 	.byte	0	;skip space
   5EE6 13                 1539 	.byte	19
   5EE7 02                 1540 	.byte	2
   5EE8 01                 1541 	.byte	1
   5EE9 00                 1542 	.byte	0
   5EEA 00                 1543 	.byte	0
   5EEB 9C                 1544 	.byte	-100
   5EEC 00                 1545 	.byte	0
   5EED 02                 1546 	.byte	2
   5EEE 00                 1547 	.byte	0
   5EEF 06                 1548 	.byte	6
   5EF0 01                 1549 	.byte	1
   5EF1 00 00              1550 	.word	0	;skip space 32
   5EF3 00 00              1551 	.word	0	;skip space 30
   5EF5 00 00              1552 	.word	0	;skip space 28
   5EF7 00 00              1553 	.word	0	;skip space 26
   5EF9 00 00              1554 	.word	0	;skip space 24
   5EFB 00 00              1555 	.word	0	;skip space 22
   5EFD 00 00              1556 	.word	0	;skip space 20
   5EFF 00 00              1557 	.word	0	;skip space 18
   5F01 00 00              1558 	.word	0	;skip space 16
   5F03 00 00              1559 	.word	0	;skip space 14
   5F05 00 00              1560 	.word	0	;skip space 12
   5F07 00 00              1561 	.word	0	;skip space 10
   5F09 00 00              1562 	.word	0	;skip space 8
   5F0B 00 00              1563 	.word	0	;skip space 6
   5F0D 00 00              1564 	.word	0	;skip space 4
   5F0F 00 00              1565 	.word	0	;skip space 2
   5F11 01                 1566 	.byte	1
   5F12 00                 1567 	.byte	0
   5F13 9C                 1568 	.byte	-100
   5F14 64                 1569 	.byte	100
   5F15 02                 1570 	.byte	2
   5F16 FE                 1571 	.byte	-2
   5F17 06                 1572 	.byte	6
   5F18 04                 1573 	.byte	4
   5F19 02                 1574 	.byte	2
   5F1A 00 00              1575 	.word	0	;skip space 32
   5F1C 00 00              1576 	.word	0	;skip space 30
   5F1E 00 00              1577 	.word	0	;skip space 28
   5F20 00 00              1578 	.word	0	;skip space 26
   5F22 00 00              1579 	.word	0	;skip space 24
   5F24 00 00              1580 	.word	0	;skip space 22
   5F26 00 00              1581 	.word	0	;skip space 20
   5F28 00 00              1582 	.word	0	;skip space 18
   5F2A 00 00              1583 	.word	0	;skip space 16
   5F2C 00 00              1584 	.word	0	;skip space 14
   5F2E 00 00              1585 	.word	0	;skip space 12
   5F30 00 00              1586 	.word	0	;skip space 10
   5F32 00 00              1587 	.word	0	;skip space 8
   5F34 00 00              1588 	.word	0	;skip space 6
   5F36 00 00              1589 	.word	0	;skip space 4
   5F38 00 00              1590 	.word	0	;skip space 2
   5F3A 00 00              1591 	.word	0	;skip space 41
   5F3C 00 00              1592 	.word	0	;skip space 39
   5F3E 00 00              1593 	.word	0	;skip space 37
   5F40 00 00              1594 	.word	0	;skip space 35
   5F42 00 00              1595 	.word	0	;skip space 33
   5F44 00 00              1596 	.word	0	;skip space 31
   5F46 00 00              1597 	.word	0	;skip space 29
   5F48 00 00              1598 	.word	0	;skip space 27
   5F4A 00 00              1599 	.word	0	;skip space 25
   5F4C 00 00              1600 	.word	0	;skip space 23
   5F4E 00 00              1601 	.word	0	;skip space 21
   5F50 00 00              1602 	.word	0	;skip space 19
   5F52 00 00              1603 	.word	0	;skip space 17
   5F54 00 00              1604 	.word	0	;skip space 15
   5F56 00 00              1605 	.word	0	;skip space 13
   5F58 00 00              1606 	.word	0	;skip space 11
   5F5A 00 00              1607 	.word	0	;skip space 9
   5F5C 00 00              1608 	.word	0	;skip space 7
   5F5E 00 00              1609 	.word	0	;skip space 5
   5F60 00 00              1610 	.word	0	;skip space 3
   5F62 00                 1611 	.byte	0	;skip space
   5F63 14                 1612 	.byte	20
   5F64 03                 1613 	.byte	3
   5F65 01                 1614 	.byte	1
   5F66 00                 1615 	.byte	0
   5F67 9C                 1616 	.byte	-100
   5F68 00                 1617 	.byte	0
   5F69 02                 1618 	.byte	2
   5F6A 00                 1619 	.byte	0
   5F6B 04                 1620 	.byte	4
   5F6C 03                 1621 	.byte	3
   5F6D 10                 1622 	.byte	16
   5F6E 00 00              1623 	.word	0	;skip space 32
   5F70 00 00              1624 	.word	0	;skip space 30
   5F72 00 00              1625 	.word	0	;skip space 28
   5F74 00 00              1626 	.word	0	;skip space 26
   5F76 00 00              1627 	.word	0	;skip space 24
   5F78 00 00              1628 	.word	0	;skip space 22
   5F7A 00 00              1629 	.word	0	;skip space 20
   5F7C 00 00              1630 	.word	0	;skip space 18
   5F7E 00 00              1631 	.word	0	;skip space 16
   5F80 00 00              1632 	.word	0	;skip space 14
   5F82 00 00              1633 	.word	0	;skip space 12
   5F84 00 00              1634 	.word	0	;skip space 10
   5F86 00 00              1635 	.word	0	;skip space 8
   5F88 00 00              1636 	.word	0	;skip space 6
   5F8A 00 00              1637 	.word	0	;skip space 4
   5F8C 00 00              1638 	.word	0	;skip space 2
   5F8E 01                 1639 	.byte	1
   5F8F 00                 1640 	.byte	0
   5F90 CE                 1641 	.byte	-50
   5F91 64                 1642 	.byte	100
   5F92 03                 1643 	.byte	3
   5F93 FA                 1644 	.byte	-6
   5F94 07                 1645 	.byte	7
   5F95 01                 1646 	.byte	1
   5F96 05                 1647 	.byte	5
   5F97 00 00              1648 	.word	0	;skip space 32
   5F99 00 00              1649 	.word	0	;skip space 30
   5F9B 00 00              1650 	.word	0	;skip space 28
   5F9D 00 00              1651 	.word	0	;skip space 26
   5F9F 00 00              1652 	.word	0	;skip space 24
   5FA1 00 00              1653 	.word	0	;skip space 22
   5FA3 00 00              1654 	.word	0	;skip space 20
   5FA5 00 00              1655 	.word	0	;skip space 18
   5FA7 00 00              1656 	.word	0	;skip space 16
   5FA9 00 00              1657 	.word	0	;skip space 14
   5FAB 00 00              1658 	.word	0	;skip space 12
   5FAD 00 00              1659 	.word	0	;skip space 10
   5FAF 00 00              1660 	.word	0	;skip space 8
   5FB1 00 00              1661 	.word	0	;skip space 6
   5FB3 00 00              1662 	.word	0	;skip space 4
   5FB5 00 00              1663 	.word	0	;skip space 2
   5FB7 05                 1664 	.byte	5
   5FB8 00                 1665 	.byte	0
   5FB9 00                 1666 	.byte	0
   5FBA 64                 1667 	.byte	100
   5FBB 00                 1668 	.byte	0
   5FBC FD                 1669 	.byte	-3
   5FBD 08                 1670 	.byte	8
   5FBE 04                 1671 	.byte	4
   5FBF 0E                 1672 	.byte	14
   5FC0 00                 1673 	.byte	0
   5FC1 64                 1674 	.byte	100
   5FC2 9C                 1675 	.byte	-100
   5FC3 FD                 1676 	.byte	-3
   5FC4 03                 1677 	.byte	3
   5FC5 0E                 1678 	.byte	14
   5FC6 05                 1679 	.byte	5
   5FC7 0B                 1680 	.byte	11
   5FC8 00                 1681 	.byte	0
   5FC9 64                 1682 	.byte	100
   5FCA CE                 1683 	.byte	-50
   5FCB FC                 1684 	.byte	-4
   5FCC 02                 1685 	.byte	2
   5FCD 0D                 1686 	.byte	13
   5FCE 07                 1687 	.byte	7
   5FCF 0E                 1688 	.byte	14
   5FD0 00                 1689 	.byte	0
   5FD1 32                 1690 	.byte	50
   5FD2 64                 1691 	.byte	100
   5FD3 FF                 1692 	.byte	-1
   5FD4 FE                 1693 	.byte	-2
   5FD5 09                 1694 	.byte	9
   5FD6 0A                 1695 	.byte	10
   5FD7 04                 1696 	.byte	4
   5FD8 00                 1697 	.byte	0
   5FD9 64                 1698 	.byte	100
   5FDA 32                 1699 	.byte	50
   5FDB FA                 1700 	.byte	-6
   5FDC FD                 1701 	.byte	-3
   5FDD 0B                 1702 	.byte	11
   5FDE 07                 1703 	.byte	7
   5FDF 0D                 1704 	.byte	13
   5FE0 15                 1705 	.byte	21
   5FE1 02                 1706 	.byte	2
   5FE2 01                 1707 	.byte	1
   5FE3 00                 1708 	.byte	0
   5FE4 00                 1709 	.byte	0
   5FE5 64                 1710 	.byte	100
   5FE6 00                 1711 	.byte	0
   5FE7 FF                 1712 	.byte	-1
   5FE8 08                 1713 	.byte	8
   5FE9 0A                 1714 	.byte	10
   5FEA 07                 1715 	.byte	7
   5FEB 00 00              1716 	.word	0	;skip space 32
   5FED 00 00              1717 	.word	0	;skip space 30
   5FEF 00 00              1718 	.word	0	;skip space 28
   5FF1 00 00              1719 	.word	0	;skip space 26
   5FF3 00 00              1720 	.word	0	;skip space 24
   5FF5 00 00              1721 	.word	0	;skip space 22
   5FF7 00 00              1722 	.word	0	;skip space 20
   5FF9 00 00              1723 	.word	0	;skip space 18
   5FFB 00 00              1724 	.word	0	;skip space 16
   5FFD 00 00              1725 	.word	0	;skip space 14
   5FFF 00 00              1726 	.word	0	;skip space 12
   6001 00 00              1727 	.word	0	;skip space 10
   6003 00 00              1728 	.word	0	;skip space 8
   6005 00 00              1729 	.word	0	;skip space 6
   6007 00 00              1730 	.word	0	;skip space 4
   6009 00 00              1731 	.word	0	;skip space 2
   600B 01                 1732 	.byte	1
   600C 00                 1733 	.byte	0
   600D CE                 1734 	.byte	-50
   600E 64                 1735 	.byte	100
   600F 03                 1736 	.byte	3
   6010 FA                 1737 	.byte	-6
   6011 07                 1738 	.byte	7
   6012 05                 1739 	.byte	5
   6013 02                 1740 	.byte	2
   6014 00 00              1741 	.word	0	;skip space 32
   6016 00 00              1742 	.word	0	;skip space 30
   6018 00 00              1743 	.word	0	;skip space 28
   601A 00 00              1744 	.word	0	;skip space 26
   601C 00 00              1745 	.word	0	;skip space 24
   601E 00 00              1746 	.word	0	;skip space 22
   6020 00 00              1747 	.word	0	;skip space 20
   6022 00 00              1748 	.word	0	;skip space 18
   6024 00 00              1749 	.word	0	;skip space 16
   6026 00 00              1750 	.word	0	;skip space 14
   6028 00 00              1751 	.word	0	;skip space 12
   602A 00 00              1752 	.word	0	;skip space 10
   602C 00 00              1753 	.word	0	;skip space 8
   602E 00 00              1754 	.word	0	;skip space 6
   6030 00 00              1755 	.word	0	;skip space 4
   6032 00 00              1756 	.word	0	;skip space 2
   6034 00 00              1757 	.word	0	;skip space 41
   6036 00 00              1758 	.word	0	;skip space 39
   6038 00 00              1759 	.word	0	;skip space 37
   603A 00 00              1760 	.word	0	;skip space 35
   603C 00 00              1761 	.word	0	;skip space 33
   603E 00 00              1762 	.word	0	;skip space 31
   6040 00 00              1763 	.word	0	;skip space 29
   6042 00 00              1764 	.word	0	;skip space 27
   6044 00 00              1765 	.word	0	;skip space 25
   6046 00 00              1766 	.word	0	;skip space 23
   6048 00 00              1767 	.word	0	;skip space 21
   604A 00 00              1768 	.word	0	;skip space 19
   604C 00 00              1769 	.word	0	;skip space 17
   604E 00 00              1770 	.word	0	;skip space 15
   6050 00 00              1771 	.word	0	;skip space 13
   6052 00 00              1772 	.word	0	;skip space 11
   6054 00 00              1773 	.word	0	;skip space 9
   6056 00 00              1774 	.word	0	;skip space 7
   6058 00 00              1775 	.word	0	;skip space 5
   605A 00 00              1776 	.word	0	;skip space 3
   605C 00                 1777 	.byte	0	;skip space
   605D 16                 1778 	.byte	22
   605E 02                 1779 	.byte	2
   605F 01                 1780 	.byte	1
   6060 00                 1781 	.byte	0
   6061 32                 1782 	.byte	50
   6062 9C                 1783 	.byte	-100
   6063 FD                 1784 	.byte	-3
   6064 06                 1785 	.byte	6
   6065 0F                 1786 	.byte	15
   6066 04                 1787 	.byte	4
   6067 0F                 1788 	.byte	15
   6068 00 00              1789 	.word	0	;skip space 32
   606A 00 00              1790 	.word	0	;skip space 30
   606C 00 00              1791 	.word	0	;skip space 28
   606E 00 00              1792 	.word	0	;skip space 26
   6070 00 00              1793 	.word	0	;skip space 24
   6072 00 00              1794 	.word	0	;skip space 22
   6074 00 00              1795 	.word	0	;skip space 20
   6076 00 00              1796 	.word	0	;skip space 18
   6078 00 00              1797 	.word	0	;skip space 16
   607A 00 00              1798 	.word	0	;skip space 14
   607C 00 00              1799 	.word	0	;skip space 12
   607E 00 00              1800 	.word	0	;skip space 10
   6080 00 00              1801 	.word	0	;skip space 8
   6082 00 00              1802 	.word	0	;skip space 6
   6084 00 00              1803 	.word	0	;skip space 4
   6086 00 00              1804 	.word	0	;skip space 2
   6088 02                 1805 	.byte	2
   6089 00                 1806 	.byte	0
   608A 32                 1807 	.byte	50
   608B 64                 1808 	.byte	100
   608C FD                 1809 	.byte	-3
   608D FA                 1810 	.byte	-6
   608E 09                 1811 	.byte	9
   608F 06                 1812 	.byte	6
   6090 0F                 1813 	.byte	15
   6091 00                 1814 	.byte	0
   6092 9C                 1815 	.byte	-100
   6093 CE                 1816 	.byte	-50
   6094 02                 1817 	.byte	2
   6095 01                 1818 	.byte	1
   6096 03                 1819 	.byte	3
   6097 0A                 1820 	.byte	10
   6098 07                 1821 	.byte	7
   6099 00 00              1822 	.word	0	;skip space 24
   609B 00 00              1823 	.word	0	;skip space 22
   609D 00 00              1824 	.word	0	;skip space 20
   609F 00 00              1825 	.word	0	;skip space 18
   60A1 00 00              1826 	.word	0	;skip space 16
   60A3 00 00              1827 	.word	0	;skip space 14
   60A5 00 00              1828 	.word	0	;skip space 12
   60A7 00 00              1829 	.word	0	;skip space 10
   60A9 00 00              1830 	.word	0	;skip space 8
   60AB 00 00              1831 	.word	0	;skip space 6
   60AD 00 00              1832 	.word	0	;skip space 4
   60AF 00 00              1833 	.word	0	;skip space 2
   60B1 00 00              1834 	.word	0	;skip space 41
   60B3 00 00              1835 	.word	0	;skip space 39
   60B5 00 00              1836 	.word	0	;skip space 37
   60B7 00 00              1837 	.word	0	;skip space 35
   60B9 00 00              1838 	.word	0	;skip space 33
   60BB 00 00              1839 	.word	0	;skip space 31
   60BD 00 00              1840 	.word	0	;skip space 29
   60BF 00 00              1841 	.word	0	;skip space 27
   60C1 00 00              1842 	.word	0	;skip space 25
   60C3 00 00              1843 	.word	0	;skip space 23
   60C5 00 00              1844 	.word	0	;skip space 21
   60C7 00 00              1845 	.word	0	;skip space 19
   60C9 00 00              1846 	.word	0	;skip space 17
   60CB 00 00              1847 	.word	0	;skip space 15
   60CD 00 00              1848 	.word	0	;skip space 13
   60CF 00 00              1849 	.word	0	;skip space 11
   60D1 00 00              1850 	.word	0	;skip space 9
   60D3 00 00              1851 	.word	0	;skip space 7
   60D5 00 00              1852 	.word	0	;skip space 5
   60D7 00 00              1853 	.word	0	;skip space 3
   60D9 00                 1854 	.byte	0	;skip space
   60DA 17                 1855 	.byte	23
   60DB 03                 1856 	.byte	3
   60DC 01                 1857 	.byte	1
   60DD 00                 1858 	.byte	0
   60DE 9C                 1859 	.byte	-100
   60DF CE                 1860 	.byte	-50
   60E0 02                 1861 	.byte	2
   60E1 01                 1862 	.byte	1
   60E2 03                 1863 	.byte	3
   60E3 02                 1864 	.byte	2
   60E4 12                 1865 	.byte	18
   60E5 00 00              1866 	.word	0	;skip space 32
   60E7 00 00              1867 	.word	0	;skip space 30
   60E9 00 00              1868 	.word	0	;skip space 28
   60EB 00 00              1869 	.word	0	;skip space 26
   60ED 00 00              1870 	.word	0	;skip space 24
   60EF 00 00              1871 	.word	0	;skip space 22
   60F1 00 00              1872 	.word	0	;skip space 20
   60F3 00 00              1873 	.word	0	;skip space 18
   60F5 00 00              1874 	.word	0	;skip space 16
   60F7 00 00              1875 	.word	0	;skip space 14
   60F9 00 00              1876 	.word	0	;skip space 12
   60FB 00 00              1877 	.word	0	;skip space 10
   60FD 00 00              1878 	.word	0	;skip space 8
   60FF 00 00              1879 	.word	0	;skip space 6
   6101 00 00              1880 	.word	0	;skip space 4
   6103 00 00              1881 	.word	0	;skip space 2
   6105 02                 1882 	.byte	2
   6106 00                 1883 	.byte	0
   6107 9C                 1884 	.byte	-100
   6108 00                 1885 	.byte	0
   6109 02                 1886 	.byte	2
   610A 00                 1887 	.byte	0
   610B 04                 1888 	.byte	4
   610C 05                 1889 	.byte	5
   610D 14                 1890 	.byte	20
   610E 00                 1891 	.byte	0
   610F 00                 1892 	.byte	0
   6110 64                 1893 	.byte	100
   6111 00                 1894 	.byte	0
   6112 FF                 1895 	.byte	-1
   6113 08                 1896 	.byte	8
   6114 02                 1897 	.byte	2
   6115 0D                 1898 	.byte	13
   6116 00 00              1899 	.word	0	;skip space 24
   6118 00 00              1900 	.word	0	;skip space 22
   611A 00 00              1901 	.word	0	;skip space 20
   611C 00 00              1902 	.word	0	;skip space 18
   611E 00 00              1903 	.word	0	;skip space 16
   6120 00 00              1904 	.word	0	;skip space 14
   6122 00 00              1905 	.word	0	;skip space 12
   6124 00 00              1906 	.word	0	;skip space 10
   6126 00 00              1907 	.word	0	;skip space 8
   6128 00 00              1908 	.word	0	;skip space 6
   612A 00 00              1909 	.word	0	;skip space 4
   612C 00 00              1910 	.word	0	;skip space 2
   612E 04                 1911 	.byte	4
   612F 00                 1912 	.byte	0
   6130 9C                 1913 	.byte	-100
   6131 9C                 1914 	.byte	-100
   6132 02                 1915 	.byte	2
   6133 02                 1916 	.byte	2
   6134 02                 1917 	.byte	2
   6135 08                 1918 	.byte	8
   6136 0A                 1919 	.byte	10
   6137 00                 1920 	.byte	0
   6138 64                 1921 	.byte	100
   6139 9C                 1922 	.byte	-100
   613A FF                 1923 	.byte	-1
   613B 01                 1924 	.byte	1
   613C 0E                 1925 	.byte	14
   613D 03                 1926 	.byte	3
   613E 03                 1927 	.byte	3
   613F 00                 1928 	.byte	0
   6140 9C                 1929 	.byte	-100
   6141 00                 1930 	.byte	0
   6142 02                 1931 	.byte	2
   6143 00                 1932 	.byte	0
   6144 04                 1933 	.byte	4
   6145 06                 1934 	.byte	6
   6146 01                 1935 	.byte	1
   6147 00                 1936 	.byte	0
   6148 9C                 1937 	.byte	-100
   6149 9C                 1938 	.byte	-100
   614A 03                 1939 	.byte	3
   614B 03                 1940 	.byte	3
   614C 02                 1941 	.byte	2
   614D 02                 1942 	.byte	2
   614E 0D                 1943 	.byte	13
   614F 00 00              1944 	.word	0	;skip space 8
   6151 00 00              1945 	.word	0	;skip space 6
   6153 00 00              1946 	.word	0	;skip space 4
   6155 00 00              1947 	.word	0	;skip space 2
   6157 18                 1948 	.byte	24
   6158 02                 1949 	.byte	2
   6159 02                 1950 	.byte	2
   615A 00                 1951 	.byte	0
   615B 64                 1952 	.byte	100
   615C 00                 1953 	.byte	0
   615D FF                 1954 	.byte	-1
   615E 00                 1955 	.byte	0
   615F 0C                 1956 	.byte	12
   6160 0B                 1957 	.byte	11
   6161 0E                 1958 	.byte	14
   6162 00                 1959 	.byte	0
   6163 64                 1960 	.byte	100
   6164 9C                 1961 	.byte	-100
   6165 FF                 1962 	.byte	-1
   6166 01                 1963 	.byte	1
   6167 0E                 1964 	.byte	14
   6168 05                 1965 	.byte	5
   6169 0B                 1966 	.byte	11
   616A 00 00              1967 	.word	0	;skip space 24
   616C 00 00              1968 	.word	0	;skip space 22
   616E 00 00              1969 	.word	0	;skip space 20
   6170 00 00              1970 	.word	0	;skip space 18
   6172 00 00              1971 	.word	0	;skip space 16
   6174 00 00              1972 	.word	0	;skip space 14
   6176 00 00              1973 	.word	0	;skip space 12
   6178 00 00              1974 	.word	0	;skip space 10
   617A 00 00              1975 	.word	0	;skip space 8
   617C 00 00              1976 	.word	0	;skip space 6
   617E 00 00              1977 	.word	0	;skip space 4
   6180 00 00              1978 	.word	0	;skip space 2
   6182 03                 1979 	.byte	3
   6183 00                 1980 	.byte	0
   6184 64                 1981 	.byte	100
   6185 CE                 1982 	.byte	-50
   6186 FE                 1983 	.byte	-2
   6187 01                 1984 	.byte	1
   6188 0D                 1985 	.byte	13
   6189 01                 1986 	.byte	1
   618A 12                 1987 	.byte	18
   618B 00                 1988 	.byte	0
   618C 9C                 1989 	.byte	-100
   618D 00                 1990 	.byte	0
   618E 02                 1991 	.byte	2
   618F 00                 1992 	.byte	0
   6190 04                 1993 	.byte	4
   6191 06                 1994 	.byte	6
   6192 14                 1995 	.byte	20
   6193 00                 1996 	.byte	0
   6194 64                 1997 	.byte	100
   6195 64                 1998 	.byte	100
   6196 FD                 1999 	.byte	-3
   6197 FD                 2000 	.byte	-3
   6198 0A                 2001 	.byte	10
   6199 07                 2002 	.byte	7
   619A 04                 2003 	.byte	4
   619B 00 00              2004 	.word	0	;skip space 16
   619D 00 00              2005 	.word	0	;skip space 14
   619F 00 00              2006 	.word	0	;skip space 12
   61A1 00 00              2007 	.word	0	;skip space 10
   61A3 00 00              2008 	.word	0	;skip space 8
   61A5 00 00              2009 	.word	0	;skip space 6
   61A7 00 00              2010 	.word	0	;skip space 4
   61A9 00 00              2011 	.word	0	;skip space 2
   61AB 00 00              2012 	.word	0	;skip space 41
   61AD 00 00              2013 	.word	0	;skip space 39
   61AF 00 00              2014 	.word	0	;skip space 37
   61B1 00 00              2015 	.word	0	;skip space 35
   61B3 00 00              2016 	.word	0	;skip space 33
   61B5 00 00              2017 	.word	0	;skip space 31
   61B7 00 00              2018 	.word	0	;skip space 29
   61B9 00 00              2019 	.word	0	;skip space 27
   61BB 00 00              2020 	.word	0	;skip space 25
   61BD 00 00              2021 	.word	0	;skip space 23
   61BF 00 00              2022 	.word	0	;skip space 21
   61C1 00 00              2023 	.word	0	;skip space 19
   61C3 00 00              2024 	.word	0	;skip space 17
   61C5 00 00              2025 	.word	0	;skip space 15
   61C7 00 00              2026 	.word	0	;skip space 13
   61C9 00 00              2027 	.word	0	;skip space 11
   61CB 00 00              2028 	.word	0	;skip space 9
   61CD 00 00              2029 	.word	0	;skip space 7
   61CF 00 00              2030 	.word	0	;skip space 5
   61D1 00 00              2031 	.word	0	;skip space 3
   61D3 00                 2032 	.byte	0	;skip space
   61D4 19                 2033 	.byte	25
   61D5 02                 2034 	.byte	2
   61D6 03                 2035 	.byte	3
   61D7 00                 2036 	.byte	0
   61D8 9C                 2037 	.byte	-100
   61D9 00                 2038 	.byte	0
   61DA 01                 2039 	.byte	1
   61DB 00                 2040 	.byte	0
   61DC 04                 2041 	.byte	4
   61DD 09                 2042 	.byte	9
   61DE 05                 2043 	.byte	5
   61DF 00                 2044 	.byte	0
   61E0 64                 2045 	.byte	100
   61E1 CE                 2046 	.byte	-50
   61E2 FA                 2047 	.byte	-6
   61E3 03                 2048 	.byte	3
   61E4 0D                 2049 	.byte	13
   61E5 01                 2050 	.byte	1
   61E6 11                 2051 	.byte	17
   61E7 00                 2052 	.byte	0
   61E8 CE                 2053 	.byte	-50
   61E9 64                 2054 	.byte	100
   61EA 01                 2055 	.byte	1
   61EB FE                 2056 	.byte	-2
   61EC 07                 2057 	.byte	7
   61ED 09                 2058 	.byte	9
   61EE 09                 2059 	.byte	9
   61EF 00 00              2060 	.word	0	;skip space 16
   61F1 00 00              2061 	.word	0	;skip space 14
   61F3 00 00              2062 	.word	0	;skip space 12
   61F5 00 00              2063 	.word	0	;skip space 10
   61F7 00 00              2064 	.word	0	;skip space 8
   61F9 00 00              2065 	.word	0	;skip space 6
   61FB 00 00              2066 	.word	0	;skip space 4
   61FD 00 00              2067 	.word	0	;skip space 2
   61FF 04                 2068 	.byte	4
   6200 00                 2069 	.byte	0
   6201 00                 2070 	.byte	0
   6202 64                 2071 	.byte	100
   6203 00                 2072 	.byte	0
   6204 FD                 2073 	.byte	-3
   6205 08                 2074 	.byte	8
   6206 03                 2075 	.byte	3
   6207 06                 2076 	.byte	6
   6208 00                 2077 	.byte	0
   6209 CE                 2078 	.byte	-50
   620A 9C                 2079 	.byte	-100
   620B 02                 2080 	.byte	2
   620C 04                 2081 	.byte	4
   620D 01                 2082 	.byte	1
   620E 08                 2083 	.byte	8
   620F 13                 2084 	.byte	19
   6210 00                 2085 	.byte	0
   6211 32                 2086 	.byte	50
   6212 9C                 2087 	.byte	-100
   6213 FF                 2088 	.byte	-1
   6214 02                 2089 	.byte	2
   6215 0F                 2090 	.byte	15
   6216 07                 2091 	.byte	7
   6217 13                 2092 	.byte	19
   6218 00                 2093 	.byte	0
   6219 32                 2094 	.byte	50
   621A 9C                 2095 	.byte	-100
   621B FE                 2096 	.byte	-2
   621C 04                 2097 	.byte	4
   621D 0F                 2098 	.byte	15
   621E 0A                 2099 	.byte	10
   621F 13                 2100 	.byte	19
   6220 00 00              2101 	.word	0	;skip space 8
   6222 00 00              2102 	.word	0	;skip space 6
   6224 00 00              2103 	.word	0	;skip space 4
   6226 00 00              2104 	.word	0	;skip space 2
   6228 00 00              2105 	.word	0	;skip space 41
   622A 00 00              2106 	.word	0	;skip space 39
   622C 00 00              2107 	.word	0	;skip space 37
   622E 00 00              2108 	.word	0	;skip space 35
   6230 00 00              2109 	.word	0	;skip space 33
   6232 00 00              2110 	.word	0	;skip space 31
   6234 00 00              2111 	.word	0	;skip space 29
   6236 00 00              2112 	.word	0	;skip space 27
   6238 00 00              2113 	.word	0	;skip space 25
   623A 00 00              2114 	.word	0	;skip space 23
   623C 00 00              2115 	.word	0	;skip space 21
   623E 00 00              2116 	.word	0	;skip space 19
   6240 00 00              2117 	.word	0	;skip space 17
   6242 00 00              2118 	.word	0	;skip space 15
   6244 00 00              2119 	.word	0	;skip space 13
   6246 00 00              2120 	.word	0	;skip space 11
   6248 00 00              2121 	.word	0	;skip space 9
   624A 00 00              2122 	.word	0	;skip space 7
   624C 00 00              2123 	.word	0	;skip space 5
   624E 00 00              2124 	.word	0	;skip space 3
   6250 00                 2125 	.byte	0	;skip space
   6251 1A                 2126 	.byte	26
   6252 03                 2127 	.byte	3
   6253 03                 2128 	.byte	3
   6254 00                 2129 	.byte	0
   6255 64                 2130 	.byte	100
   6256 9C                 2131 	.byte	-100
   6257 FE                 2132 	.byte	-2
   6258 02                 2133 	.byte	2
   6259 0E                 2134 	.byte	14
   625A 05                 2135 	.byte	5
   625B 0B                 2136 	.byte	11
   625C 00                 2137 	.byte	0
   625D 9C                 2138 	.byte	-100
   625E 32                 2139 	.byte	50
   625F 06                 2140 	.byte	6
   6260 FD                 2141 	.byte	-3
   6261 05                 2142 	.byte	5
   6262 04                 2143 	.byte	4
   6263 10                 2144 	.byte	16
   6264 00                 2145 	.byte	0
   6265 CE                 2146 	.byte	-50
   6266 64                 2147 	.byte	100
   6267 03                 2148 	.byte	3
   6268 FA                 2149 	.byte	-6
   6269 07                 2150 	.byte	7
   626A 09                 2151 	.byte	9
   626B 02                 2152 	.byte	2
   626C 00 00              2153 	.word	0	;skip space 16
   626E 00 00              2154 	.word	0	;skip space 14
   6270 00 00              2155 	.word	0	;skip space 12
   6272 00 00              2156 	.word	0	;skip space 10
   6274 00 00              2157 	.word	0	;skip space 8
   6276 00 00              2158 	.word	0	;skip space 6
   6278 00 00              2159 	.word	0	;skip space 4
   627A 00 00              2160 	.word	0	;skip space 2
   627C 04                 2161 	.byte	4
   627D 00                 2162 	.byte	0
   627E 9C                 2163 	.byte	-100
   627F CE                 2164 	.byte	-50
   6280 04                 2165 	.byte	4
   6281 02                 2166 	.byte	2
   6282 03                 2167 	.byte	3
   6283 01                 2168 	.byte	1
   6284 10                 2169 	.byte	16
   6285 00                 2170 	.byte	0
   6286 9C                 2171 	.byte	-100
   6287 00                 2172 	.byte	0
   6288 03                 2173 	.byte	3
   6289 00                 2174 	.byte	0
   628A 04                 2175 	.byte	4
   628B 04                 2176 	.byte	4
   628C 09                 2177 	.byte	9
   628D 00                 2178 	.byte	0
   628E 9C                 2179 	.byte	-100
   628F CE                 2180 	.byte	-50
   6290 02                 2181 	.byte	2
   6291 01                 2182 	.byte	1
   6292 03                 2183 	.byte	3
   6293 0A                 2184 	.byte	10
   6294 05                 2185 	.byte	5
   6295 00                 2186 	.byte	0
   6296 32                 2187 	.byte	50
   6297 9C                 2188 	.byte	-100
   6298 FD                 2189 	.byte	-3
   6299 06                 2190 	.byte	6
   629A 0F                 2191 	.byte	15
   629B 03                 2192 	.byte	3
   629C 02                 2193 	.byte	2
   629D 00 00              2194 	.word	0	;skip space 8
   629F 00 00              2195 	.word	0	;skip space 6
   62A1 00 00              2196 	.word	0	;skip space 4
   62A3 00 00              2197 	.word	0	;skip space 2
   62A5 05                 2198 	.byte	5
   62A6 00                 2199 	.byte	0
   62A7 CE                 2200 	.byte	-50
   62A8 64                 2201 	.byte	100
   62A9 03                 2202 	.byte	3
   62AA FA                 2203 	.byte	-6
   62AB 07                 2204 	.byte	7
   62AC 03                 2205 	.byte	3
   62AD 0B                 2206 	.byte	11
   62AE 00                 2207 	.byte	0
   62AF 32                 2208 	.byte	50
   62B0 9C                 2209 	.byte	-100
   62B1 FF                 2210 	.byte	-1
   62B2 02                 2211 	.byte	2
   62B3 0F                 2212 	.byte	15
   62B4 0A                 2213 	.byte	10
   62B5 12                 2214 	.byte	18
   62B6 00                 2215 	.byte	0
   62B7 64                 2216 	.byte	100
   62B8 00                 2217 	.byte	0
   62B9 FF                 2218 	.byte	-1
   62BA 00                 2219 	.byte	0
   62BB 0C                 2220 	.byte	12
   62BC 01                 2221 	.byte	1
   62BD 0D                 2222 	.byte	13
   62BE 00                 2223 	.byte	0
   62BF 00                 2224 	.byte	0
   62C0 64                 2225 	.byte	100
   62C1 00                 2226 	.byte	0
   62C2 FE                 2227 	.byte	-2
   62C3 08                 2228 	.byte	8
   62C4 09                 2229 	.byte	9
   62C5 08                 2230 	.byte	8
   62C6 00                 2231 	.byte	0
   62C7 64                 2232 	.byte	100
   62C8 32                 2233 	.byte	50
   62C9 FC                 2234 	.byte	-4
   62CA FE                 2235 	.byte	-2
   62CB 0B                 2236 	.byte	11
   62CC 07                 2237 	.byte	7
   62CD 08                 2238 	.byte	8
   62CE 1B                 2239 	.byte	27
   62CF 03                 2240 	.byte	3
   62D0 01                 2241 	.byte	1
   62D1 00                 2242 	.byte	0
   62D2 9C                 2243 	.byte	-100
   62D3 9C                 2244 	.byte	-100
   62D4 03                 2245 	.byte	3
   62D5 03                 2246 	.byte	3
   62D6 02                 2247 	.byte	2
   62D7 07                 2248 	.byte	7
   62D8 07                 2249 	.byte	7
   62D9 00 00              2250 	.word	0	;skip space 32
   62DB 00 00              2251 	.word	0	;skip space 30
   62DD 00 00              2252 	.word	0	;skip space 28
   62DF 00 00              2253 	.word	0	;skip space 26
   62E1 00 00              2254 	.word	0	;skip space 24
   62E3 00 00              2255 	.word	0	;skip space 22
   62E5 00 00              2256 	.word	0	;skip space 20
   62E7 00 00              2257 	.word	0	;skip space 18
   62E9 00 00              2258 	.word	0	;skip space 16
   62EB 00 00              2259 	.word	0	;skip space 14
   62ED 00 00              2260 	.word	0	;skip space 12
   62EF 00 00              2261 	.word	0	;skip space 10
   62F1 00 00              2262 	.word	0	;skip space 8
   62F3 00 00              2263 	.word	0	;skip space 6
   62F5 00 00              2264 	.word	0	;skip space 4
   62F7 00 00              2265 	.word	0	;skip space 2
   62F9 03                 2266 	.byte	3
   62FA 00                 2267 	.byte	0
   62FB 00                 2268 	.byte	0
   62FC 9C                 2269 	.byte	-100
   62FD 00                 2270 	.byte	0
   62FE 02                 2271 	.byte	2
   62FF 00                 2272 	.byte	0
   6300 09                 2273 	.byte	9
   6301 0E                 2274 	.byte	14
   6302 00                 2275 	.byte	0
   6303 64                 2276 	.byte	100
   6304 CE                 2277 	.byte	-50
   6305 FE                 2278 	.byte	-2
   6306 01                 2279 	.byte	1
   6307 0D                 2280 	.byte	13
   6308 06                 2281 	.byte	6
   6309 0F                 2282 	.byte	15
   630A 00                 2283 	.byte	0
   630B 64                 2284 	.byte	100
   630C 00                 2285 	.byte	0
   630D FF                 2286 	.byte	-1
   630E 00                 2287 	.byte	0
   630F 0C                 2288 	.byte	12
   6310 03                 2289 	.byte	3
   6311 0C                 2290 	.byte	12
   6312 00 00              2291 	.word	0	;skip space 16
   6314 00 00              2292 	.word	0	;skip space 14
   6316 00 00              2293 	.word	0	;skip space 12
   6318 00 00              2294 	.word	0	;skip space 10
   631A 00 00              2295 	.word	0	;skip space 8
   631C 00 00              2296 	.word	0	;skip space 6
   631E 00 00              2297 	.word	0	;skip space 4
   6320 00 00              2298 	.word	0	;skip space 2
   6322 03                 2299 	.byte	3
   6323 00                 2300 	.byte	0
   6324 CE                 2301 	.byte	-50
   6325 64                 2302 	.byte	100
   6326 01                 2303 	.byte	1
   6327 FE                 2304 	.byte	-2
   6328 07                 2305 	.byte	7
   6329 02                 2306 	.byte	2
   632A 02                 2307 	.byte	2
   632B 00                 2308 	.byte	0
   632C 64                 2309 	.byte	100
   632D 00                 2310 	.byte	0
   632E FF                 2311 	.byte	-1
   632F 00                 2312 	.byte	0
   6330 0C                 2313 	.byte	12
   6331 0C                 2314 	.byte	12
   6332 01                 2315 	.byte	1
   6333 00                 2316 	.byte	0
   6334 64                 2317 	.byte	100
   6335 64                 2318 	.byte	100
   6336 FD                 2319 	.byte	-3
   6337 FD                 2320 	.byte	-3
   6338 0A                 2321 	.byte	10
   6339 0B                 2322 	.byte	11
   633A 0F                 2323 	.byte	15
   633B 00 00              2324 	.word	0	;skip space 16
   633D 00 00              2325 	.word	0	;skip space 14
   633F 00 00              2326 	.word	0	;skip space 12
   6341 00 00              2327 	.word	0	;skip space 10
   6343 00 00              2328 	.word	0	;skip space 8
   6345 00 00              2329 	.word	0	;skip space 6
   6347 00 00              2330 	.word	0	;skip space 4
   6349 00 00              2331 	.word	0	;skip space 2
   634B 1C                 2332 	.byte	28
   634C 01                 2333 	.byte	1
   634D 03                 2334 	.byte	3
   634E 00                 2335 	.byte	0
   634F CE                 2336 	.byte	-50
   6350 64                 2337 	.byte	100
   6351 02                 2338 	.byte	2
   6352 FC                 2339 	.byte	-4
   6353 07                 2340 	.byte	7
   6354 06                 2341 	.byte	6
   6355 09                 2342 	.byte	9
   6356 00                 2343 	.byte	0
   6357 CE                 2344 	.byte	-50
   6358 9C                 2345 	.byte	-100
   6359 03                 2346 	.byte	3
   635A 06                 2347 	.byte	6
   635B 01                 2348 	.byte	1
   635C 0C                 2349 	.byte	12
   635D 0E                 2350 	.byte	14
   635E 00                 2351 	.byte	0
   635F 9C                 2352 	.byte	-100
   6360 32                 2353 	.byte	50
   6361 06                 2354 	.byte	6
   6362 FD                 2355 	.byte	-3
   6363 05                 2356 	.byte	5
   6364 06                 2357 	.byte	6
   6365 0D                 2358 	.byte	13
   6366 00 00              2359 	.word	0	;skip space 16
   6368 00 00              2360 	.word	0	;skip space 14
   636A 00 00              2361 	.word	0	;skip space 12
   636C 00 00              2362 	.word	0	;skip space 10
   636E 00 00              2363 	.word	0	;skip space 8
   6370 00 00              2364 	.word	0	;skip space 6
   6372 00 00              2365 	.word	0	;skip space 4
   6374 00 00              2366 	.word	0	;skip space 2
   6376 00 00              2367 	.word	0	;skip space 82
   6378 00 00              2368 	.word	0	;skip space 80
   637A 00 00              2369 	.word	0	;skip space 78
   637C 00 00              2370 	.word	0	;skip space 76
   637E 00 00              2371 	.word	0	;skip space 74
   6380 00 00              2372 	.word	0	;skip space 72
   6382 00 00              2373 	.word	0	;skip space 70
   6384 00 00              2374 	.word	0	;skip space 68
   6386 00 00              2375 	.word	0	;skip space 66
   6388 00 00              2376 	.word	0	;skip space 64
   638A 00 00              2377 	.word	0	;skip space 62
   638C 00 00              2378 	.word	0	;skip space 60
   638E 00 00              2379 	.word	0	;skip space 58
   6390 00 00              2380 	.word	0	;skip space 56
   6392 00 00              2381 	.word	0	;skip space 54
   6394 00 00              2382 	.word	0	;skip space 52
   6396 00 00              2383 	.word	0	;skip space 50
   6398 00 00              2384 	.word	0	;skip space 48
   639A 00 00              2385 	.word	0	;skip space 46
   639C 00 00              2386 	.word	0	;skip space 44
   639E 00 00              2387 	.word	0	;skip space 42
   63A0 00 00              2388 	.word	0	;skip space 40
   63A2 00 00              2389 	.word	0	;skip space 38
   63A4 00 00              2390 	.word	0	;skip space 36
   63A6 00 00              2391 	.word	0	;skip space 34
   63A8 00 00              2392 	.word	0	;skip space 32
   63AA 00 00              2393 	.word	0	;skip space 30
   63AC 00 00              2394 	.word	0	;skip space 28
   63AE 00 00              2395 	.word	0	;skip space 26
   63B0 00 00              2396 	.word	0	;skip space 24
   63B2 00 00              2397 	.word	0	;skip space 22
   63B4 00 00              2398 	.word	0	;skip space 20
   63B6 00 00              2399 	.word	0	;skip space 18
   63B8 00 00              2400 	.word	0	;skip space 16
   63BA 00 00              2401 	.word	0	;skip space 14
   63BC 00 00              2402 	.word	0	;skip space 12
   63BE 00 00              2403 	.word	0	;skip space 10
   63C0 00 00              2404 	.word	0	;skip space 8
   63C2 00 00              2405 	.word	0	;skip space 6
   63C4 00 00              2406 	.word	0	;skip space 4
   63C6 00 00              2407 	.word	0	;skip space 2
   63C8 1D                 2408 	.byte	29
   63C9 03                 2409 	.byte	3
   63CA 02                 2410 	.byte	2
   63CB 00                 2411 	.byte	0
   63CC 00                 2412 	.byte	0
   63CD 64                 2413 	.byte	100
   63CE 00                 2414 	.byte	0
   63CF FF                 2415 	.byte	-1
   63D0 08                 2416 	.byte	8
   63D1 0C                 2417 	.byte	12
   63D2 0D                 2418 	.byte	13
   63D3 00                 2419 	.byte	0
   63D4 64                 2420 	.byte	100
   63D5 00                 2421 	.byte	0
   63D6 FE                 2422 	.byte	-2
   63D7 00                 2423 	.byte	0
   63D8 0C                 2424 	.byte	12
   63D9 0A                 2425 	.byte	10
   63DA 07                 2426 	.byte	7
   63DB 00 00              2427 	.word	0	;skip space 24
   63DD 00 00              2428 	.word	0	;skip space 22
   63DF 00 00              2429 	.word	0	;skip space 20
   63E1 00 00              2430 	.word	0	;skip space 18
   63E3 00 00              2431 	.word	0	;skip space 16
   63E5 00 00              2432 	.word	0	;skip space 14
   63E7 00 00              2433 	.word	0	;skip space 12
   63E9 00 00              2434 	.word	0	;skip space 10
   63EB 00 00              2435 	.word	0	;skip space 8
   63ED 00 00              2436 	.word	0	;skip space 6
   63EF 00 00              2437 	.word	0	;skip space 4
   63F1 00 00              2438 	.word	0	;skip space 2
   63F3 03                 2439 	.byte	3
   63F4 00                 2440 	.byte	0
   63F5 9C                 2441 	.byte	-100
   63F6 32                 2442 	.byte	50
   63F7 02                 2443 	.byte	2
   63F8 FF                 2444 	.byte	-1
   63F9 05                 2445 	.byte	5
   63FA 0B                 2446 	.byte	11
   63FB 09                 2447 	.byte	9
   63FC 00                 2448 	.byte	0
   63FD 00                 2449 	.byte	0
   63FE 64                 2450 	.byte	100
   63FF 00                 2451 	.byte	0
   6400 FE                 2452 	.byte	-2
   6401 08                 2453 	.byte	8
   6402 07                 2454 	.byte	7
   6403 15                 2455 	.byte	21
   6404 00                 2456 	.byte	0
   6405 64                 2457 	.byte	100
   6406 9C                 2458 	.byte	-100
   6407 FE                 2459 	.byte	-2
   6408 02                 2460 	.byte	2
   6409 0E                 2461 	.byte	14
   640A 08                 2462 	.byte	8
   640B 07                 2463 	.byte	7
   640C 00 00              2464 	.word	0	;skip space 16
   640E 00 00              2465 	.word	0	;skip space 14
   6410 00 00              2466 	.word	0	;skip space 12
   6412 00 00              2467 	.word	0	;skip space 10
   6414 00 00              2468 	.word	0	;skip space 8
   6416 00 00              2469 	.word	0	;skip space 6
   6418 00 00              2470 	.word	0	;skip space 4
   641A 00 00              2471 	.word	0	;skip space 2
   641C 03                 2472 	.byte	3
   641D 00                 2473 	.byte	0
   641E 32                 2474 	.byte	50
   641F 64                 2475 	.byte	100
   6420 FF                 2476 	.byte	-1
   6421 FE                 2477 	.byte	-2
   6422 09                 2478 	.byte	9
   6423 02                 2479 	.byte	2
   6424 09                 2480 	.byte	9
   6425 00                 2481 	.byte	0
   6426 64                 2482 	.byte	100
   6427 32                 2483 	.byte	50
   6428 FE                 2484 	.byte	-2
   6429 FF                 2485 	.byte	-1
   642A 0B                 2486 	.byte	11
   642B 07                 2487 	.byte	7
   642C 15                 2488 	.byte	21
   642D 00                 2489 	.byte	0
   642E 9C                 2490 	.byte	-100
   642F 32                 2491 	.byte	50
   6430 04                 2492 	.byte	4
   6431 FE                 2493 	.byte	-2
   6432 05                 2494 	.byte	5
   6433 02                 2495 	.byte	2
   6434 0C                 2496 	.byte	12
   6435 00 00              2497 	.word	0	;skip space 16
   6437 00 00              2498 	.word	0	;skip space 14
   6439 00 00              2499 	.word	0	;skip space 12
   643B 00 00              2500 	.word	0	;skip space 10
   643D 00 00              2501 	.word	0	;skip space 8
   643F 00 00              2502 	.word	0	;skip space 6
   6441 00 00              2503 	.word	0	;skip space 4
   6443 00 00              2504 	.word	0	;skip space 2
   6445 1E                 2505 	.byte	30
   6446 02                 2506 	.byte	2
   6447 01                 2507 	.byte	1
   6448 00                 2508 	.byte	0
   6449 64                 2509 	.byte	100
   644A 9C                 2510 	.byte	-100
   644B FE                 2511 	.byte	-2
   644C 02                 2512 	.byte	2
   644D 0E                 2513 	.byte	14
   644E 07                 2514 	.byte	7
   644F 0C                 2515 	.byte	12
   6450 00 00              2516 	.word	0	;skip space 32
   6452 00 00              2517 	.word	0	;skip space 30
   6454 00 00              2518 	.word	0	;skip space 28
   6456 00 00              2519 	.word	0	;skip space 26
   6458 00 00              2520 	.word	0	;skip space 24
   645A 00 00              2521 	.word	0	;skip space 22
   645C 00 00              2522 	.word	0	;skip space 20
   645E 00 00              2523 	.word	0	;skip space 18
   6460 00 00              2524 	.word	0	;skip space 16
   6462 00 00              2525 	.word	0	;skip space 14
   6464 00 00              2526 	.word	0	;skip space 12
   6466 00 00              2527 	.word	0	;skip space 10
   6468 00 00              2528 	.word	0	;skip space 8
   646A 00 00              2529 	.word	0	;skip space 6
   646C 00 00              2530 	.word	0	;skip space 4
   646E 00 00              2531 	.word	0	;skip space 2
   6470 03                 2532 	.byte	3
   6471 00                 2533 	.byte	0
   6472 9C                 2534 	.byte	-100
   6473 32                 2535 	.byte	50
   6474 04                 2536 	.byte	4
   6475 FE                 2537 	.byte	-2
   6476 05                 2538 	.byte	5
   6477 03                 2539 	.byte	3
   6478 06                 2540 	.byte	6
   6479 00                 2541 	.byte	0
   647A 32                 2542 	.byte	50
   647B 9C                 2543 	.byte	-100
   647C FE                 2544 	.byte	-2
   647D 04                 2545 	.byte	4
   647E 0F                 2546 	.byte	15
   647F 05                 2547 	.byte	5
   6480 05                 2548 	.byte	5
   6481 00                 2549 	.byte	0
   6482 32                 2550 	.byte	50
   6483 64                 2551 	.byte	100
   6484 FF                 2552 	.byte	-1
   6485 FE                 2553 	.byte	-2
   6486 09                 2554 	.byte	9
   6487 0B                 2555 	.byte	11
   6488 0C                 2556 	.byte	12
   6489 00 00              2557 	.word	0	;skip space 16
   648B 00 00              2558 	.word	0	;skip space 14
   648D 00 00              2559 	.word	0	;skip space 12
   648F 00 00              2560 	.word	0	;skip space 10
   6491 00 00              2561 	.word	0	;skip space 8
   6493 00 00              2562 	.word	0	;skip space 6
   6495 00 00              2563 	.word	0	;skip space 4
   6497 00 00              2564 	.word	0	;skip space 2
   6499 00 00              2565 	.word	0	;skip space 41
   649B 00 00              2566 	.word	0	;skip space 39
   649D 00 00              2567 	.word	0	;skip space 37
   649F 00 00              2568 	.word	0	;skip space 35
   64A1 00 00              2569 	.word	0	;skip space 33
   64A3 00 00              2570 	.word	0	;skip space 31
   64A5 00 00              2571 	.word	0	;skip space 29
   64A7 00 00              2572 	.word	0	;skip space 27
   64A9 00 00              2573 	.word	0	;skip space 25
   64AB 00 00              2574 	.word	0	;skip space 23
   64AD 00 00              2575 	.word	0	;skip space 21
   64AF 00 00              2576 	.word	0	;skip space 19
   64B1 00 00              2577 	.word	0	;skip space 17
   64B3 00 00              2578 	.word	0	;skip space 15
   64B5 00 00              2579 	.word	0	;skip space 13
   64B7 00 00              2580 	.word	0	;skip space 11
   64B9 00 00              2581 	.word	0	;skip space 9
   64BB 00 00              2582 	.word	0	;skip space 7
   64BD 00 00              2583 	.word	0	;skip space 5
   64BF 00 00              2584 	.word	0	;skip space 3
   64C1 00                 2585 	.byte	0	;skip space
   64C2 1F                 2586 	.byte	31
   64C3 02                 2587 	.byte	2
   64C4 03                 2588 	.byte	3
   64C5 00                 2589 	.byte	0
   64C6 9C                 2590 	.byte	-100
   64C7 00                 2591 	.byte	0
   64C8 01                 2592 	.byte	1
   64C9 00                 2593 	.byte	0
   64CA 04                 2594 	.byte	4
   64CB 09                 2595 	.byte	9
   64CC 14                 2596 	.byte	20
   64CD 00                 2597 	.byte	0
   64CE 9C                 2598 	.byte	-100
   64CF 32                 2599 	.byte	50
   64D0 02                 2600 	.byte	2
   64D1 FF                 2601 	.byte	-1
   64D2 05                 2602 	.byte	5
   64D3 0C                 2603 	.byte	12
   64D4 0C                 2604 	.byte	12
   64D5 00                 2605 	.byte	0
   64D6 9C                 2606 	.byte	-100
   64D7 9C                 2607 	.byte	-100
   64D8 02                 2608 	.byte	2
   64D9 02                 2609 	.byte	2
   64DA 02                 2610 	.byte	2
   64DB 0C                 2611 	.byte	12
   64DC 11                 2612 	.byte	17
   64DD 00 00              2613 	.word	0	;skip space 16
   64DF 00 00              2614 	.word	0	;skip space 14
   64E1 00 00              2615 	.word	0	;skip space 12
   64E3 00 00              2616 	.word	0	;skip space 10
   64E5 00 00              2617 	.word	0	;skip space 8
   64E7 00 00              2618 	.word	0	;skip space 6
   64E9 00 00              2619 	.word	0	;skip space 4
   64EB 00 00              2620 	.word	0	;skip space 2
   64ED 03                 2621 	.byte	3
   64EE 00                 2622 	.byte	0
   64EF 64                 2623 	.byte	100
   64F0 CE                 2624 	.byte	-50
   64F1 FA                 2625 	.byte	-6
   64F2 03                 2626 	.byte	3
   64F3 0D                 2627 	.byte	13
   64F4 0D                 2628 	.byte	13
   64F5 11                 2629 	.byte	17
   64F6 00                 2630 	.byte	0
   64F7 CE                 2631 	.byte	-50
   64F8 9C                 2632 	.byte	-100
   64F9 02                 2633 	.byte	2
   64FA 04                 2634 	.byte	4
   64FB 01                 2635 	.byte	1
   64FC 07                 2636 	.byte	7
   64FD 17                 2637 	.byte	23
   64FE 00                 2638 	.byte	0
   64FF 00                 2639 	.byte	0
   6500 9C                 2640 	.byte	-100
   6501 00                 2641 	.byte	0
   6502 01                 2642 	.byte	1
   6503 00                 2643 	.byte	0
   6504 08                 2644 	.byte	8
   6505 0D                 2645 	.byte	13
   6506 00 00              2646 	.word	0	;skip space 16
   6508 00 00              2647 	.word	0	;skip space 14
   650A 00 00              2648 	.word	0	;skip space 12
   650C 00 00              2649 	.word	0	;skip space 10
   650E 00 00              2650 	.word	0	;skip space 8
   6510 00 00              2651 	.word	0	;skip space 6
   6512 00 00              2652 	.word	0	;skip space 4
   6514 00 00              2653 	.word	0	;skip space 2
   6516 00 00              2654 	.word	0	;skip space 41
   6518 00 00              2655 	.word	0	;skip space 39
   651A 00 00              2656 	.word	0	;skip space 37
   651C 00 00              2657 	.word	0	;skip space 35
   651E 00 00              2658 	.word	0	;skip space 33
   6520 00 00              2659 	.word	0	;skip space 31
   6522 00 00              2660 	.word	0	;skip space 29
   6524 00 00              2661 	.word	0	;skip space 27
   6526 00 00              2662 	.word	0	;skip space 25
   6528 00 00              2663 	.word	0	;skip space 23
   652A 00 00              2664 	.word	0	;skip space 21
   652C 00 00              2665 	.word	0	;skip space 19
   652E 00 00              2666 	.word	0	;skip space 17
   6530 00 00              2667 	.word	0	;skip space 15
   6532 00 00              2668 	.word	0	;skip space 13
   6534 00 00              2669 	.word	0	;skip space 11
   6536 00 00              2670 	.word	0	;skip space 9
   6538 00 00              2671 	.word	0	;skip space 7
   653A 00 00              2672 	.word	0	;skip space 5
   653C 00 00              2673 	.word	0	;skip space 3
   653E 00                 2674 	.byte	0	;skip space
   653F 20                 2675 	.byte	32
   6540 02                 2676 	.byte	2
   6541 03                 2677 	.byte	3
   6542 00                 2678 	.byte	0
   6543 9C                 2679 	.byte	-100
   6544 00                 2680 	.byte	0
   6545 02                 2681 	.byte	2
   6546 00                 2682 	.byte	0
   6547 04                 2683 	.byte	4
   6548 05                 2684 	.byte	5
   6549 02                 2685 	.byte	2
   654A 00                 2686 	.byte	0
   654B 64                 2687 	.byte	100
   654C 32                 2688 	.byte	50
   654D FA                 2689 	.byte	-6
   654E FD                 2690 	.byte	-3
   654F 0B                 2691 	.byte	11
   6550 0A                 2692 	.byte	10
   6551 0F                 2693 	.byte	15
   6552 00                 2694 	.byte	0
   6553 9C                 2695 	.byte	-100
   6554 00                 2696 	.byte	0
   6555 01                 2697 	.byte	1
   6556 00                 2698 	.byte	0
   6557 04                 2699 	.byte	4
   6558 08                 2700 	.byte	8
   6559 08                 2701 	.byte	8
   655A 00 00              2702 	.word	0	;skip space 16
   655C 00 00              2703 	.word	0	;skip space 14
   655E 00 00              2704 	.word	0	;skip space 12
   6560 00 00              2705 	.word	0	;skip space 10
   6562 00 00              2706 	.word	0	;skip space 8
   6564 00 00              2707 	.word	0	;skip space 6
   6566 00 00              2708 	.word	0	;skip space 4
   6568 00 00              2709 	.word	0	;skip space 2
   656A 04                 2710 	.byte	4
   656B 00                 2711 	.byte	0
   656C 32                 2712 	.byte	50
   656D 9C                 2713 	.byte	-100
   656E FF                 2714 	.byte	-1
   656F 02                 2715 	.byte	2
   6570 0F                 2716 	.byte	15
   6571 03                 2717 	.byte	3
   6572 13                 2718 	.byte	19
   6573 00                 2719 	.byte	0
   6574 64                 2720 	.byte	100
   6575 64                 2721 	.byte	100
   6576 FF                 2722 	.byte	-1
   6577 FF                 2723 	.byte	-1
   6578 0A                 2724 	.byte	10
   6579 04                 2725 	.byte	4
   657A 13                 2726 	.byte	19
   657B 00                 2727 	.byte	0
   657C 00                 2728 	.byte	0
   657D 64                 2729 	.byte	100
   657E 00                 2730 	.byte	0
   657F FE                 2731 	.byte	-2
   6580 08                 2732 	.byte	8
   6581 06                 2733 	.byte	6
   6582 02                 2734 	.byte	2
   6583 00                 2735 	.byte	0
   6584 32                 2736 	.byte	50
   6585 64                 2737 	.byte	100
   6586 FE                 2738 	.byte	-2
   6587 FC                 2739 	.byte	-4
   6588 09                 2740 	.byte	9
   6589 02                 2741 	.byte	2
   658A 06                 2742 	.byte	6
   658B 00 00              2743 	.word	0	;skip space 8
   658D 00 00              2744 	.word	0	;skip space 6
   658F 00 00              2745 	.word	0	;skip space 4
   6591 00 00              2746 	.word	0	;skip space 2
   6593 00 00              2747 	.word	0	;skip space 41
   6595 00 00              2748 	.word	0	;skip space 39
   6597 00 00              2749 	.word	0	;skip space 37
   6599 00 00              2750 	.word	0	;skip space 35
   659B 00 00              2751 	.word	0	;skip space 33
   659D 00 00              2752 	.word	0	;skip space 31
   659F 00 00              2753 	.word	0	;skip space 29
   65A1 00 00              2754 	.word	0	;skip space 27
   65A3 00 00              2755 	.word	0	;skip space 25
   65A5 00 00              2756 	.word	0	;skip space 23
   65A7 00 00              2757 	.word	0	;skip space 21
   65A9 00 00              2758 	.word	0	;skip space 19
   65AB 00 00              2759 	.word	0	;skip space 17
   65AD 00 00              2760 	.word	0	;skip space 15
   65AF 00 00              2761 	.word	0	;skip space 13
   65B1 00 00              2762 	.word	0	;skip space 11
   65B3 00 00              2763 	.word	0	;skip space 9
   65B5 00 00              2764 	.word	0	;skip space 7
   65B7 00 00              2765 	.word	0	;skip space 5
   65B9 00 00              2766 	.word	0	;skip space 3
   65BB 00                 2767 	.byte	0	;skip space
   65BC 21                 2768 	.byte	33
   65BD 03                 2769 	.byte	3
   65BE 01                 2770 	.byte	1
   65BF 00                 2771 	.byte	0
   65C0 32                 2772 	.byte	50
   65C1 64                 2773 	.byte	100
   65C2 FD                 2774 	.byte	-3
   65C3 FA                 2775 	.byte	-6
   65C4 09                 2776 	.byte	9
   65C5 06                 2777 	.byte	6
   65C6 05                 2778 	.byte	5
   65C7 00 00              2779 	.word	0	;skip space 32
   65C9 00 00              2780 	.word	0	;skip space 30
   65CB 00 00              2781 	.word	0	;skip space 28
   65CD 00 00              2782 	.word	0	;skip space 26
   65CF 00 00              2783 	.word	0	;skip space 24
   65D1 00 00              2784 	.word	0	;skip space 22
   65D3 00 00              2785 	.word	0	;skip space 20
   65D5 00 00              2786 	.word	0	;skip space 18
   65D7 00 00              2787 	.word	0	;skip space 16
   65D9 00 00              2788 	.word	0	;skip space 14
   65DB 00 00              2789 	.word	0	;skip space 12
   65DD 00 00              2790 	.word	0	;skip space 10
   65DF 00 00              2791 	.word	0	;skip space 8
   65E1 00 00              2792 	.word	0	;skip space 6
   65E3 00 00              2793 	.word	0	;skip space 4
   65E5 00 00              2794 	.word	0	;skip space 2
   65E7 02                 2795 	.byte	2
   65E8 00                 2796 	.byte	0
   65E9 00                 2797 	.byte	0
   65EA 64                 2798 	.byte	100
   65EB 00                 2799 	.byte	0
   65EC FF                 2800 	.byte	-1
   65ED 08                 2801 	.byte	8
   65EE 07                 2802 	.byte	7
   65EF 17                 2803 	.byte	23
   65F0 00                 2804 	.byte	0
   65F1 64                 2805 	.byte	100
   65F2 CE                 2806 	.byte	-50
   65F3 FA                 2807 	.byte	-6
   65F4 03                 2808 	.byte	3
   65F5 0D                 2809 	.byte	13
   65F6 0B                 2810 	.byte	11
   65F7 07                 2811 	.byte	7
   65F8 00 00              2812 	.word	0	;skip space 24
   65FA 00 00              2813 	.word	0	;skip space 22
   65FC 00 00              2814 	.word	0	;skip space 20
   65FE 00 00              2815 	.word	0	;skip space 18
   6600 00 00              2816 	.word	0	;skip space 16
   6602 00 00              2817 	.word	0	;skip space 14
   6604 00 00              2818 	.word	0	;skip space 12
   6606 00 00              2819 	.word	0	;skip space 10
   6608 00 00              2820 	.word	0	;skip space 8
   660A 00 00              2821 	.word	0	;skip space 6
   660C 00 00              2822 	.word	0	;skip space 4
   660E 00 00              2823 	.word	0	;skip space 2
   6610 05                 2824 	.byte	5
   6611 00                 2825 	.byte	0
   6612 64                 2826 	.byte	100
   6613 CE                 2827 	.byte	-50
   6614 FE                 2828 	.byte	-2
   6615 01                 2829 	.byte	1
   6616 0D                 2830 	.byte	13
   6617 06                 2831 	.byte	6
   6618 14                 2832 	.byte	20
   6619 00                 2833 	.byte	0
   661A 9C                 2834 	.byte	-100
   661B 00                 2835 	.byte	0
   661C 02                 2836 	.byte	2
   661D 00                 2837 	.byte	0
   661E 04                 2838 	.byte	4
   661F 0A                 2839 	.byte	10
   6620 14                 2840 	.byte	20
   6621 00                 2841 	.byte	0
   6622 9C                 2842 	.byte	-100
   6623 CE                 2843 	.byte	-50
   6624 06                 2844 	.byte	6
   6625 03                 2845 	.byte	3
   6626 03                 2846 	.byte	3
   6627 04                 2847 	.byte	4
   6628 19                 2848 	.byte	25
   6629 00                 2849 	.byte	0
   662A 64                 2850 	.byte	100
   662B 00                 2851 	.byte	0
   662C FD                 2852 	.byte	-3
   662D 00                 2853 	.byte	0
   662E 0C                 2854 	.byte	12
   662F 0D                 2855 	.byte	13
   6630 14                 2856 	.byte	20
   6631 00                 2857 	.byte	0
   6632 00                 2858 	.byte	0
   6633 9C                 2859 	.byte	-100
   6634 00                 2860 	.byte	0
   6635 01                 2861 	.byte	1
   6636 00                 2862 	.byte	0
   6637 06                 2863 	.byte	6
   6638 02                 2864 	.byte	2
   6639 22                 2865 	.byte	34
   663A 01                 2866 	.byte	1
   663B 03                 2867 	.byte	3
   663C 00                 2868 	.byte	0
   663D 64                 2869 	.byte	100
   663E CE                 2870 	.byte	-50
   663F FC                 2871 	.byte	-4
   6640 02                 2872 	.byte	2
   6641 0D                 2873 	.byte	13
   6642 0E                 2874 	.byte	14
   6643 0B                 2875 	.byte	11
   6644 00                 2876 	.byte	0
   6645 32                 2877 	.byte	50
   6646 64                 2878 	.byte	100
   6647 FE                 2879 	.byte	-2
   6648 FC                 2880 	.byte	-4
   6649 09                 2881 	.byte	9
   664A 0C                 2882 	.byte	12
   664B 14                 2883 	.byte	20
   664C 00                 2884 	.byte	0
   664D 64                 2885 	.byte	100
   664E 00                 2886 	.byte	0
   664F FF                 2887 	.byte	-1
   6650 00                 2888 	.byte	0
   6651 0C                 2889 	.byte	12
   6652 0D                 2890 	.byte	13
   6653 16                 2891 	.byte	22
   6654 00 00              2892 	.word	0	;skip space 16
   6656 00 00              2893 	.word	0	;skip space 14
   6658 00 00              2894 	.word	0	;skip space 12
   665A 00 00              2895 	.word	0	;skip space 10
   665C 00 00              2896 	.word	0	;skip space 8
   665E 00 00              2897 	.word	0	;skip space 6
   6660 00 00              2898 	.word	0	;skip space 4
   6662 00 00              2899 	.word	0	;skip space 2
   6664 00 00              2900 	.word	0	;skip space 82
   6666 00 00              2901 	.word	0	;skip space 80
   6668 00 00              2902 	.word	0	;skip space 78
   666A 00 00              2903 	.word	0	;skip space 76
   666C 00 00              2904 	.word	0	;skip space 74
   666E 00 00              2905 	.word	0	;skip space 72
   6670 00 00              2906 	.word	0	;skip space 70
   6672 00 00              2907 	.word	0	;skip space 68
   6674 00 00              2908 	.word	0	;skip space 66
   6676 00 00              2909 	.word	0	;skip space 64
   6678 00 00              2910 	.word	0	;skip space 62
   667A 00 00              2911 	.word	0	;skip space 60
   667C 00 00              2912 	.word	0	;skip space 58
   667E 00 00              2913 	.word	0	;skip space 56
   6680 00 00              2914 	.word	0	;skip space 54
   6682 00 00              2915 	.word	0	;skip space 52
   6684 00 00              2916 	.word	0	;skip space 50
   6686 00 00              2917 	.word	0	;skip space 48
   6688 00 00              2918 	.word	0	;skip space 46
   668A 00 00              2919 	.word	0	;skip space 44
   668C 00 00              2920 	.word	0	;skip space 42
   668E 00 00              2921 	.word	0	;skip space 40
   6690 00 00              2922 	.word	0	;skip space 38
   6692 00 00              2923 	.word	0	;skip space 36
   6694 00 00              2924 	.word	0	;skip space 34
   6696 00 00              2925 	.word	0	;skip space 32
   6698 00 00              2926 	.word	0	;skip space 30
   669A 00 00              2927 	.word	0	;skip space 28
   669C 00 00              2928 	.word	0	;skip space 26
   669E 00 00              2929 	.word	0	;skip space 24
   66A0 00 00              2930 	.word	0	;skip space 22
   66A2 00 00              2931 	.word	0	;skip space 20
   66A4 00 00              2932 	.word	0	;skip space 18
   66A6 00 00              2933 	.word	0	;skip space 16
   66A8 00 00              2934 	.word	0	;skip space 14
   66AA 00 00              2935 	.word	0	;skip space 12
   66AC 00 00              2936 	.word	0	;skip space 10
   66AE 00 00              2937 	.word	0	;skip space 8
   66B0 00 00              2938 	.word	0	;skip space 6
   66B2 00 00              2939 	.word	0	;skip space 4
   66B4 00 00              2940 	.word	0	;skip space 2
   66B6 23                 2941 	.byte	35
   66B7 01                 2942 	.byte	1
   66B8 03                 2943 	.byte	3
   66B9 00                 2944 	.byte	0
   66BA 9C                 2945 	.byte	-100
   66BB 00                 2946 	.byte	0
   66BC 01                 2947 	.byte	1
   66BD 00                 2948 	.byte	0
   66BE 04                 2949 	.byte	4
   66BF 0D                 2950 	.byte	13
   66C0 08                 2951 	.byte	8
   66C1 00                 2952 	.byte	0
   66C2 9C                 2953 	.byte	-100
   66C3 9C                 2954 	.byte	-100
   66C4 02                 2955 	.byte	2
   66C5 02                 2956 	.byte	2
   66C6 02                 2957 	.byte	2
   66C7 0B                 2958 	.byte	11
   66C8 1A                 2959 	.byte	26
   66C9 00                 2960 	.byte	0
   66CA 64                 2961 	.byte	100
   66CB CE                 2962 	.byte	-50
   66CC FE                 2963 	.byte	-2
   66CD 01                 2964 	.byte	1
   66CE 0D                 2965 	.byte	13
   66CF 01                 2966 	.byte	1
   66D0 16                 2967 	.byte	22
   66D1 00 00              2968 	.word	0	;skip space 16
   66D3 00 00              2969 	.word	0	;skip space 14
   66D5 00 00              2970 	.word	0	;skip space 12
   66D7 00 00              2971 	.word	0	;skip space 10
   66D9 00 00              2972 	.word	0	;skip space 8
   66DB 00 00              2973 	.word	0	;skip space 6
   66DD 00 00              2974 	.word	0	;skip space 4
   66DF 00 00              2975 	.word	0	;skip space 2
   66E1 00 00              2976 	.word	0	;skip space 82
   66E3 00 00              2977 	.word	0	;skip space 80
   66E5 00 00              2978 	.word	0	;skip space 78
   66E7 00 00              2979 	.word	0	;skip space 76
   66E9 00 00              2980 	.word	0	;skip space 74
   66EB 00 00              2981 	.word	0	;skip space 72
   66ED 00 00              2982 	.word	0	;skip space 70
   66EF 00 00              2983 	.word	0	;skip space 68
   66F1 00 00              2984 	.word	0	;skip space 66
   66F3 00 00              2985 	.word	0	;skip space 64
   66F5 00 00              2986 	.word	0	;skip space 62
   66F7 00 00              2987 	.word	0	;skip space 60
   66F9 00 00              2988 	.word	0	;skip space 58
   66FB 00 00              2989 	.word	0	;skip space 56
   66FD 00 00              2990 	.word	0	;skip space 54
   66FF 00 00              2991 	.word	0	;skip space 52
   6701 00 00              2992 	.word	0	;skip space 50
   6703 00 00              2993 	.word	0	;skip space 48
   6705 00 00              2994 	.word	0	;skip space 46
   6707 00 00              2995 	.word	0	;skip space 44
   6709 00 00              2996 	.word	0	;skip space 42
   670B 00 00              2997 	.word	0	;skip space 40
   670D 00 00              2998 	.word	0	;skip space 38
   670F 00 00              2999 	.word	0	;skip space 36
   6711 00 00              3000 	.word	0	;skip space 34
   6713 00 00              3001 	.word	0	;skip space 32
   6715 00 00              3002 	.word	0	;skip space 30
   6717 00 00              3003 	.word	0	;skip space 28
   6719 00 00              3004 	.word	0	;skip space 26
   671B 00 00              3005 	.word	0	;skip space 24
   671D 00 00              3006 	.word	0	;skip space 22
   671F 00 00              3007 	.word	0	;skip space 20
   6721 00 00              3008 	.word	0	;skip space 18
   6723 00 00              3009 	.word	0	;skip space 16
   6725 00 00              3010 	.word	0	;skip space 14
   6727 00 00              3011 	.word	0	;skip space 12
   6729 00 00              3012 	.word	0	;skip space 10
   672B 00 00              3013 	.word	0	;skip space 8
   672D 00 00              3014 	.word	0	;skip space 6
   672F 00 00              3015 	.word	0	;skip space 4
   6731 00 00              3016 	.word	0	;skip space 2
   6733 24                 3017 	.byte	36
   6734 03                 3018 	.byte	3
   6735 02                 3019 	.byte	2
   6736 00                 3020 	.byte	0
   6737 32                 3021 	.byte	50
   6738 64                 3022 	.byte	100
   6739 FE                 3023 	.byte	-2
   673A FC                 3024 	.byte	-4
   673B 09                 3025 	.byte	9
   673C 06                 3026 	.byte	6
   673D 13                 3027 	.byte	19
   673E 00                 3028 	.byte	0
   673F 9C                 3029 	.byte	-100
   6740 CE                 3030 	.byte	-50
   6741 06                 3031 	.byte	6
   6742 03                 3032 	.byte	3
   6743 03                 3033 	.byte	3
   6744 0D                 3034 	.byte	13
   6745 0F                 3035 	.byte	15
   6746 00 00              3036 	.word	0	;skip space 24
   6748 00 00              3037 	.word	0	;skip space 22
   674A 00 00              3038 	.word	0	;skip space 20
   674C 00 00              3039 	.word	0	;skip space 18
   674E 00 00              3040 	.word	0	;skip space 16
   6750 00 00              3041 	.word	0	;skip space 14
   6752 00 00              3042 	.word	0	;skip space 12
   6754 00 00              3043 	.word	0	;skip space 10
   6756 00 00              3044 	.word	0	;skip space 8
   6758 00 00              3045 	.word	0	;skip space 6
   675A 00 00              3046 	.word	0	;skip space 4
   675C 00 00              3047 	.word	0	;skip space 2
   675E 02                 3048 	.byte	2
   675F 00                 3049 	.byte	0
   6760 9C                 3050 	.byte	-100
   6761 64                 3051 	.byte	100
   6762 03                 3052 	.byte	3
   6763 FD                 3053 	.byte	-3
   6764 06                 3054 	.byte	6
   6765 06                 3055 	.byte	6
   6766 0A                 3056 	.byte	10
   6767 00                 3057 	.byte	0
   6768 9C                 3058 	.byte	-100
   6769 00                 3059 	.byte	0
   676A 03                 3060 	.byte	3
   676B 00                 3061 	.byte	0
   676C 04                 3062 	.byte	4
   676D 03                 3063 	.byte	3
   676E 18                 3064 	.byte	24
   676F 00 00              3065 	.word	0	;skip space 24
   6771 00 00              3066 	.word	0	;skip space 22
   6773 00 00              3067 	.word	0	;skip space 20
   6775 00 00              3068 	.word	0	;skip space 18
   6777 00 00              3069 	.word	0	;skip space 16
   6779 00 00              3070 	.word	0	;skip space 14
   677B 00 00              3071 	.word	0	;skip space 12
   677D 00 00              3072 	.word	0	;skip space 10
   677F 00 00              3073 	.word	0	;skip space 8
   6781 00 00              3074 	.word	0	;skip space 6
   6783 00 00              3075 	.word	0	;skip space 4
   6785 00 00              3076 	.word	0	;skip space 2
   6787 05                 3077 	.byte	5
   6788 00                 3078 	.byte	0
   6789 64                 3079 	.byte	100
   678A CE                 3080 	.byte	-50
   678B FE                 3081 	.byte	-2
   678C 01                 3082 	.byte	1
   678D 0D                 3083 	.byte	13
   678E 0E                 3084 	.byte	14
   678F 1A                 3085 	.byte	26
   6790 00                 3086 	.byte	0
   6791 64                 3087 	.byte	100
   6792 CE                 3088 	.byte	-50
   6793 FC                 3089 	.byte	-4
   6794 02                 3090 	.byte	2
   6795 0D                 3091 	.byte	13
   6796 0B                 3092 	.byte	11
   6797 14                 3093 	.byte	20
   6798 00                 3094 	.byte	0
   6799 32                 3095 	.byte	50
   679A 9C                 3096 	.byte	-100
   679B FE                 3097 	.byte	-2
   679C 04                 3098 	.byte	4
   679D 0F                 3099 	.byte	15
   679E 09                 3100 	.byte	9
   679F 0B                 3101 	.byte	11
   67A0 00                 3102 	.byte	0
   67A1 00                 3103 	.byte	0
   67A2 64                 3104 	.byte	100
   67A3 00                 3105 	.byte	0
   67A4 FE                 3106 	.byte	-2
   67A5 08                 3107 	.byte	8
   67A6 03                 3108 	.byte	3
   67A7 0F                 3109 	.byte	15
   67A8 00                 3110 	.byte	0
   67A9 CE                 3111 	.byte	-50
   67AA 64                 3112 	.byte	100
   67AB 01                 3113 	.byte	1
   67AC FE                 3114 	.byte	-2
   67AD 07                 3115 	.byte	7
   67AE 0C                 3116 	.byte	12
   67AF 05                 3117 	.byte	5
   67B0 25                 3118 	.byte	37
   67B1 01                 3119 	.byte	1
   67B2 02                 3120 	.byte	2
   67B3 00                 3121 	.byte	0
   67B4 00                 3122 	.byte	0
   67B5 9C                 3123 	.byte	-100
   67B6 00                 3124 	.byte	0
   67B7 01                 3125 	.byte	1
   67B8 00                 3126 	.byte	0
   67B9 08                 3127 	.byte	8
   67BA 02                 3128 	.byte	2
   67BB 00                 3129 	.byte	0
   67BC 9C                 3130 	.byte	-100
   67BD 32                 3131 	.byte	50
   67BE 04                 3132 	.byte	4
   67BF FE                 3133 	.byte	-2
   67C0 05                 3134 	.byte	5
   67C1 07                 3135 	.byte	7
   67C2 0F                 3136 	.byte	15
   67C3 00 00              3137 	.word	0	;skip space 24
   67C5 00 00              3138 	.word	0	;skip space 22
   67C7 00 00              3139 	.word	0	;skip space 20
   67C9 00 00              3140 	.word	0	;skip space 18
   67CB 00 00              3141 	.word	0	;skip space 16
   67CD 00 00              3142 	.word	0	;skip space 14
   67CF 00 00              3143 	.word	0	;skip space 12
   67D1 00 00              3144 	.word	0	;skip space 10
   67D3 00 00              3145 	.word	0	;skip space 8
   67D5 00 00              3146 	.word	0	;skip space 6
   67D7 00 00              3147 	.word	0	;skip space 4
   67D9 00 00              3148 	.word	0	;skip space 2
   67DB 00 00              3149 	.word	0	;skip space 82
   67DD 00 00              3150 	.word	0	;skip space 80
   67DF 00 00              3151 	.word	0	;skip space 78
   67E1 00 00              3152 	.word	0	;skip space 76
   67E3 00 00              3153 	.word	0	;skip space 74
   67E5 00 00              3154 	.word	0	;skip space 72
   67E7 00 00              3155 	.word	0	;skip space 70
   67E9 00 00              3156 	.word	0	;skip space 68
   67EB 00 00              3157 	.word	0	;skip space 66
   67ED 00 00              3158 	.word	0	;skip space 64
   67EF 00 00              3159 	.word	0	;skip space 62
   67F1 00 00              3160 	.word	0	;skip space 60
   67F3 00 00              3161 	.word	0	;skip space 58
   67F5 00 00              3162 	.word	0	;skip space 56
   67F7 00 00              3163 	.word	0	;skip space 54
   67F9 00 00              3164 	.word	0	;skip space 52
   67FB 00 00              3165 	.word	0	;skip space 50
   67FD 00 00              3166 	.word	0	;skip space 48
   67FF 00 00              3167 	.word	0	;skip space 46
   6801 00 00              3168 	.word	0	;skip space 44
   6803 00 00              3169 	.word	0	;skip space 42
   6805 00 00              3170 	.word	0	;skip space 40
   6807 00 00              3171 	.word	0	;skip space 38
   6809 00 00              3172 	.word	0	;skip space 36
   680B 00 00              3173 	.word	0	;skip space 34
   680D 00 00              3174 	.word	0	;skip space 32
   680F 00 00              3175 	.word	0	;skip space 30
   6811 00 00              3176 	.word	0	;skip space 28
   6813 00 00              3177 	.word	0	;skip space 26
   6815 00 00              3178 	.word	0	;skip space 24
   6817 00 00              3179 	.word	0	;skip space 22
   6819 00 00              3180 	.word	0	;skip space 20
   681B 00 00              3181 	.word	0	;skip space 18
   681D 00 00              3182 	.word	0	;skip space 16
   681F 00 00              3183 	.word	0	;skip space 14
   6821 00 00              3184 	.word	0	;skip space 12
   6823 00 00              3185 	.word	0	;skip space 10
   6825 00 00              3186 	.word	0	;skip space 8
   6827 00 00              3187 	.word	0	;skip space 6
   6829 00 00              3188 	.word	0	;skip space 4
   682B 00 00              3189 	.word	0	;skip space 2
   682D 26                 3190 	.byte	38
   682E 02                 3191 	.byte	2
   682F 01                 3192 	.byte	1
   6830 00                 3193 	.byte	0
   6831 64                 3194 	.byte	100
   6832 64                 3195 	.byte	100
   6833 FE                 3196 	.byte	-2
   6834 FE                 3197 	.byte	-2
   6835 0A                 3198 	.byte	10
   6836 01                 3199 	.byte	1
   6837 05                 3200 	.byte	5
   6838 00 00              3201 	.word	0	;skip space 32
   683A 00 00              3202 	.word	0	;skip space 30
   683C 00 00              3203 	.word	0	;skip space 28
   683E 00 00              3204 	.word	0	;skip space 26
   6840 00 00              3205 	.word	0	;skip space 24
   6842 00 00              3206 	.word	0	;skip space 22
   6844 00 00              3207 	.word	0	;skip space 20
   6846 00 00              3208 	.word	0	;skip space 18
   6848 00 00              3209 	.word	0	;skip space 16
   684A 00 00              3210 	.word	0	;skip space 14
   684C 00 00              3211 	.word	0	;skip space 12
   684E 00 00              3212 	.word	0	;skip space 10
   6850 00 00              3213 	.word	0	;skip space 8
   6852 00 00              3214 	.word	0	;skip space 6
   6854 00 00              3215 	.word	0	;skip space 4
   6856 00 00              3216 	.word	0	;skip space 2
   6858 04                 3217 	.byte	4
   6859 00                 3218 	.byte	0
   685A CE                 3219 	.byte	-50
   685B 64                 3220 	.byte	100
   685C 03                 3221 	.byte	3
   685D FA                 3222 	.byte	-6
   685E 07                 3223 	.byte	7
   685F 02                 3224 	.byte	2
   6860 19                 3225 	.byte	25
   6861 00                 3226 	.byte	0
   6862 9C                 3227 	.byte	-100
   6863 32                 3228 	.byte	50
   6864 02                 3229 	.byte	2
   6865 FF                 3230 	.byte	-1
   6866 05                 3231 	.byte	5
   6867 0F                 3232 	.byte	15
   6868 05                 3233 	.byte	5
   6869 00                 3234 	.byte	0
   686A 64                 3235 	.byte	100
   686B 32                 3236 	.byte	50
   686C FC                 3237 	.byte	-4
   686D FE                 3238 	.byte	-2
   686E 0B                 3239 	.byte	11
   686F 0C                 3240 	.byte	12
   6870 11                 3241 	.byte	17
   6871 00                 3242 	.byte	0
   6872 CE                 3243 	.byte	-50
   6873 9C                 3244 	.byte	-100
   6874 02                 3245 	.byte	2
   6875 04                 3246 	.byte	4
   6876 01                 3247 	.byte	1
   6877 01                 3248 	.byte	1
   6878 1A                 3249 	.byte	26
   6879 00 00              3250 	.word	0	;skip space 8
   687B 00 00              3251 	.word	0	;skip space 6
   687D 00 00              3252 	.word	0	;skip space 4
   687F 00 00              3253 	.word	0	;skip space 2
   6881 00 00              3254 	.word	0	;skip space 41
   6883 00 00              3255 	.word	0	;skip space 39
   6885 00 00              3256 	.word	0	;skip space 37
   6887 00 00              3257 	.word	0	;skip space 35
   6889 00 00              3258 	.word	0	;skip space 33
   688B 00 00              3259 	.word	0	;skip space 31
   688D 00 00              3260 	.word	0	;skip space 29
   688F 00 00              3261 	.word	0	;skip space 27
   6891 00 00              3262 	.word	0	;skip space 25
   6893 00 00              3263 	.word	0	;skip space 23
   6895 00 00              3264 	.word	0	;skip space 21
   6897 00 00              3265 	.word	0	;skip space 19
   6899 00 00              3266 	.word	0	;skip space 17
   689B 00 00              3267 	.word	0	;skip space 15
   689D 00 00              3268 	.word	0	;skip space 13
   689F 00 00              3269 	.word	0	;skip space 11
   68A1 00 00              3270 	.word	0	;skip space 9
   68A3 00 00              3271 	.word	0	;skip space 7
   68A5 00 00              3272 	.word	0	;skip space 5
   68A7 00 00              3273 	.word	0	;skip space 3
   68A9 00                 3274 	.byte	0	;skip space
   68AA 27                 3275 	.byte	39
   68AB 03                 3276 	.byte	3
   68AC 03                 3277 	.byte	3
   68AD 00                 3278 	.byte	0
   68AE 00                 3279 	.byte	0
   68AF 64                 3280 	.byte	100
   68B0 00                 3281 	.byte	0
   68B1 FD                 3282 	.byte	-3
   68B2 08                 3283 	.byte	8
   68B3 0E                 3284 	.byte	14
   68B4 04                 3285 	.byte	4
   68B5 00                 3286 	.byte	0
   68B6 9C                 3287 	.byte	-100
   68B7 9C                 3288 	.byte	-100
   68B8 03                 3289 	.byte	3
   68B9 03                 3290 	.byte	3
   68BA 02                 3291 	.byte	2
   68BB 0D                 3292 	.byte	13
   68BC 16                 3293 	.byte	22
   68BD 00                 3294 	.byte	0
   68BE CE                 3295 	.byte	-50
   68BF 64                 3296 	.byte	100
   68C0 03                 3297 	.byte	3
   68C1 FA                 3298 	.byte	-6
   68C2 07                 3299 	.byte	7
   68C3 09                 3300 	.byte	9
   68C4 0D                 3301 	.byte	13
   68C5 00 00              3302 	.word	0	;skip space 16
   68C7 00 00              3303 	.word	0	;skip space 14
   68C9 00 00              3304 	.word	0	;skip space 12
   68CB 00 00              3305 	.word	0	;skip space 10
   68CD 00 00              3306 	.word	0	;skip space 8
   68CF 00 00              3307 	.word	0	;skip space 6
   68D1 00 00              3308 	.word	0	;skip space 4
   68D3 00 00              3309 	.word	0	;skip space 2
   68D5 03                 3310 	.byte	3
   68D6 00                 3311 	.byte	0
   68D7 32                 3312 	.byte	50
   68D8 9C                 3313 	.byte	-100
   68D9 FF                 3314 	.byte	-1
   68DA 02                 3315 	.byte	2
   68DB 0F                 3316 	.byte	15
   68DC 02                 3317 	.byte	2
   68DD 0D                 3318 	.byte	13
   68DE 00                 3319 	.byte	0
   68DF 64                 3320 	.byte	100
   68E0 64                 3321 	.byte	100
   68E1 FE                 3322 	.byte	-2
   68E2 FE                 3323 	.byte	-2
   68E3 0A                 3324 	.byte	10
   68E4 0E                 3325 	.byte	14
   68E5 12                 3326 	.byte	18
   68E6 00                 3327 	.byte	0
   68E7 9C                 3328 	.byte	-100
   68E8 32                 3329 	.byte	50
   68E9 04                 3330 	.byte	4
   68EA FE                 3331 	.byte	-2
   68EB 05                 3332 	.byte	5
   68EC 04                 3333 	.byte	4
   68ED 0B                 3334 	.byte	11
   68EE 00 00              3335 	.word	0	;skip space 16
   68F0 00 00              3336 	.word	0	;skip space 14
   68F2 00 00              3337 	.word	0	;skip space 12
   68F4 00 00              3338 	.word	0	;skip space 10
   68F6 00 00              3339 	.word	0	;skip space 8
   68F8 00 00              3340 	.word	0	;skip space 6
   68FA 00 00              3341 	.word	0	;skip space 4
   68FC 00 00              3342 	.word	0	;skip space 2
   68FE 05                 3343 	.byte	5
   68FF 00                 3344 	.byte	0
   6900 9C                 3345 	.byte	-100
   6901 9C                 3346 	.byte	-100
   6902 02                 3347 	.byte	2
   6903 02                 3348 	.byte	2
   6904 02                 3349 	.byte	2
   6905 07                 3350 	.byte	7
   6906 0B                 3351 	.byte	11
   6907 00                 3352 	.byte	0
   6908 9C                 3353 	.byte	-100
   6909 32                 3354 	.byte	50
   690A 06                 3355 	.byte	6
   690B FD                 3356 	.byte	-3
   690C 05                 3357 	.byte	5
   690D 0F                 3358 	.byte	15
   690E 19                 3359 	.byte	25
   690F 00                 3360 	.byte	0
   6910 9C                 3361 	.byte	-100
   6911 32                 3362 	.byte	50
   6912 04                 3363 	.byte	4
   6913 FE                 3364 	.byte	-2
   6914 05                 3365 	.byte	5
   6915 01                 3366 	.byte	1
   6916 17                 3367 	.byte	23
   6917 00                 3368 	.byte	0
   6918 32                 3369 	.byte	50
   6919 64                 3370 	.byte	100
   691A FD                 3371 	.byte	-3
   691B FA                 3372 	.byte	-6
   691C 09                 3373 	.byte	9
   691D 0F                 3374 	.byte	15
   691E 0F                 3375 	.byte	15
   691F 00                 3376 	.byte	0
   6920 00                 3377 	.byte	0
   6921 9C                 3378 	.byte	-100
   6922 00                 3379 	.byte	0
   6923 02                 3380 	.byte	2
   6924 00                 3381 	.byte	0
   6925 06                 3382 	.byte	6
   6926 0C                 3383 	.byte	12
   6927 28                 3384 	.byte	40
   6928 02                 3385 	.byte	2
   6929 01                 3386 	.byte	1
   692A 00                 3387 	.byte	0
   692B 00                 3388 	.byte	0
   692C 64                 3389 	.byte	100
   692D 00                 3390 	.byte	0
   692E FE                 3391 	.byte	-2
   692F 08                 3392 	.byte	8
   6930 03                 3393 	.byte	3
   6931 0F                 3394 	.byte	15
   6932 00 00              3395 	.word	0	;skip space 32
   6934 00 00              3396 	.word	0	;skip space 30
   6936 00 00              3397 	.word	0	;skip space 28
   6938 00 00              3398 	.word	0	;skip space 26
   693A 00 00              3399 	.word	0	;skip space 24
   693C 00 00              3400 	.word	0	;skip space 22
   693E 00 00              3401 	.word	0	;skip space 20
   6940 00 00              3402 	.word	0	;skip space 18
   6942 00 00              3403 	.word	0	;skip space 16
   6944 00 00              3404 	.word	0	;skip space 14
   6946 00 00              3405 	.word	0	;skip space 12
   6948 00 00              3406 	.word	0	;skip space 10
   694A 00 00              3407 	.word	0	;skip space 8
   694C 00 00              3408 	.word	0	;skip space 6
   694E 00 00              3409 	.word	0	;skip space 4
   6950 00 00              3410 	.word	0	;skip space 2
   6952 04                 3411 	.byte	4
   6953 00                 3412 	.byte	0
   6954 32                 3413 	.byte	50
   6955 64                 3414 	.byte	100
   6956 FF                 3415 	.byte	-1
   6957 FE                 3416 	.byte	-2
   6958 09                 3417 	.byte	9
   6959 0F                 3418 	.byte	15
   695A 13                 3419 	.byte	19
   695B 00                 3420 	.byte	0
   695C 00                 3421 	.byte	0
   695D 64                 3422 	.byte	100
   695E 00                 3423 	.byte	0
   695F FE                 3424 	.byte	-2
   6960 08                 3425 	.byte	8
   6961 0A                 3426 	.byte	10
   6962 05                 3427 	.byte	5
   6963 00                 3428 	.byte	0
   6964 64                 3429 	.byte	100
   6965 64                 3430 	.byte	100
   6966 FE                 3431 	.byte	-2
   6967 FE                 3432 	.byte	-2
   6968 0A                 3433 	.byte	10
   6969 10                 3434 	.byte	16
   696A 10                 3435 	.byte	16
   696B 00                 3436 	.byte	0
   696C 00                 3437 	.byte	0
   696D 64                 3438 	.byte	100
   696E 00                 3439 	.byte	0
   696F FE                 3440 	.byte	-2
   6970 08                 3441 	.byte	8
   6971 07                 3442 	.byte	7
   6972 10                 3443 	.byte	16
   6973 00 00              3444 	.word	0	;skip space 8
   6975 00 00              3445 	.word	0	;skip space 6
   6977 00 00              3446 	.word	0	;skip space 4
   6979 00 00              3447 	.word	0	;skip space 2
   697B 00 00              3448 	.word	0	;skip space 41
   697D 00 00              3449 	.word	0	;skip space 39
   697F 00 00              3450 	.word	0	;skip space 37
   6981 00 00              3451 	.word	0	;skip space 35
   6983 00 00              3452 	.word	0	;skip space 33
   6985 00 00              3453 	.word	0	;skip space 31
   6987 00 00              3454 	.word	0	;skip space 29
   6989 00 00              3455 	.word	0	;skip space 27
   698B 00 00              3456 	.word	0	;skip space 25
   698D 00 00              3457 	.word	0	;skip space 23
   698F 00 00              3458 	.word	0	;skip space 21
   6991 00 00              3459 	.word	0	;skip space 19
   6993 00 00              3460 	.word	0	;skip space 17
   6995 00 00              3461 	.word	0	;skip space 15
   6997 00 00              3462 	.word	0	;skip space 13
   6999 00 00              3463 	.word	0	;skip space 11
   699B 00 00              3464 	.word	0	;skip space 9
   699D 00 00              3465 	.word	0	;skip space 7
   699F 00 00              3466 	.word	0	;skip space 5
   69A1 00 00              3467 	.word	0	;skip space 3
   69A3 00                 3468 	.byte	0	;skip space
                           3469 	.globl _current_wave
                           3470 	.area .data
   C9C7                    3471 _current_wave:
   C9C7 00                 3472 	.byte	0
   C9C8 00                 3473 	.byte	0
   C9C9 00                 3474 	.byte	0
   C9CA 01                 3475 	.byte	1
   C9CB 00                 3476 	.byte	0
   C9CC 00                 3477 	.byte	0
                           3478 	.area .text
   69A4                    3479 LC0:
   69A4 57                 3480 	.byte	0x57
   69A5 41                 3481 	.byte	0x41
   69A6 56                 3482 	.byte	0x56
   69A7 45                 3483 	.byte	0x45
   69A8 80                 3484 	.byte	0x80
   69A9 00                 3485 	.byte	0x00
   69AA                    3486 LC1:
   69AA 50                 3487 	.byte	0x50
   69AB 48                 3488 	.byte	0x48
   69AC 41                 3489 	.byte	0x41
   69AD 53                 3490 	.byte	0x53
   69AE 45                 3491 	.byte	0x45
   69AF 80                 3492 	.byte	0x80
   69B0 00                 3493 	.byte	0x00
                           3494 	.globl _wave_init
   69B1                    3495 _wave_init:
   69B1 34 40         [ 6] 3496 	pshs	u
   69B3 32 7D         [ 5] 3497 	leas	-3,s
   69B5 F6 C9 C7      [ 5] 3498 	ldb	_current_wave
   69B8 4F            [ 2] 3499 	clra		;zero_extendqihi: R:b -> R:d
   69B9 1F 01         [ 6] 3500 	tfr	d,x
   69BB AF E4         [ 5] 3501 	stx	,s
   69BD EC E4         [ 5] 3502 	ldd	,s
   69BF 58            [ 2] 3503 	aslb
   69C0 49            [ 2] 3504 	rola
   69C1 58            [ 2] 3505 	aslb
   69C2 49            [ 2] 3506 	rola
   69C3 ED E4         [ 5] 3507 	std	,s
                           3508 	; ldd	,s	; optimization 5
   69C5 58            [ 2] 3509 	aslb
   69C6 49            [ 2] 3510 	rola
   69C7 58            [ 2] 3511 	aslb
   69C8 49            [ 2] 3512 	rola
   69C9 58            [ 2] 3513 	aslb
   69CA 49            [ 2] 3514 	rola
   69CB 58            [ 2] 3515 	aslb
   69CC 49            [ 2] 3516 	rola
   69CD 58            [ 2] 3517 	aslb
   69CE 49            [ 2] 3518 	rola
   69CF A3 E4         [ 6] 3519 	subd	,s	;subhi: R:d -= ,s
   69D1 34 10         [ 6] 3520 	pshs	x	;addhi: R:d += R:x
   69D3 E3 E1         [ 9] 3521 	addd	,s++
   69D5 CE 56 1D      [ 3] 3522 	ldu	#_waveData+1
   69D8 30 CB         [ 8] 3523 	leax	d,u
   69DA E6 84         [ 4] 3524 	ldb	,x
   69DC F7 C9 C9      [ 5] 3525 	stb	_current_wave+2
   69DF BD 22 67      [ 8] 3526 	jsr	_init_enemies
   69E2 BD 03 D7      [ 8] 3527 	jsr	_init_bullets
   69E5 C6 64         [ 2] 3528 	ldb	#100
   69E7 E7 62         [ 5] 3529 	stb	2,s
   69E9                    3530 L3:
   69E9 BD 55 FD      [ 8] 3531 	jsr	_Sync
   69EC BD F1 BA      [ 8] 3532 	jsr	___Read_Btns
   69EF BD F2 A5      [ 8] 3533 	jsr	___Intensity_5F
   69F2 C6 9C         [ 2] 3534 	ldb	#-100
   69F4 E7 E2         [ 6] 3535 	stb	,-s
   69F6 8E 69 A4      [ 3] 3536 	ldx	#LC0
   69F9 C6 3C         [ 2] 3537 	ldb	#60
   69FB BD 4C F1      [ 8] 3538 	jsr	_print_string
   69FE 32 61         [ 5] 3539 	leas	1,s
   6A00 F6 C9 C7      [ 5] 3540 	ldb	_current_wave
   6A03 5C            [ 2] 3541 	incb
   6A04 34 04         [ 6] 3542 	pshs	b
   6A06 C6 28         [ 2] 3543 	ldb	#40
   6A08 E7 E2         [ 6] 3544 	stb	,-s
   6A0A C6 3C         [ 2] 3545 	ldb	#60
   6A0C BD 4D 24      [ 8] 3546 	jsr	_print_unsigned_int
   6A0F 32 62         [ 5] 3547 	leas	2,s
   6A11 C6 9C         [ 2] 3548 	ldb	#-100
   6A13 E7 E2         [ 6] 3549 	stb	,-s
   6A15 8E 69 AA      [ 3] 3550 	ldx	#LC1
   6A18 C6 14         [ 2] 3551 	ldb	#20
   6A1A BD 4C F1      [ 8] 3552 	jsr	_print_string
   6A1D 32 61         [ 5] 3553 	leas	1,s
   6A1F F6 C9 C8      [ 5] 3554 	ldb	_current_wave+1
   6A22 5C            [ 2] 3555 	incb
   6A23 34 04         [ 6] 3556 	pshs	b
   6A25 C6 28         [ 2] 3557 	ldb	#40
   6A27 E7 E2         [ 6] 3558 	stb	,-s
   6A29 C6 14         [ 2] 3559 	ldb	#20
   6A2B BD 4D 24      [ 8] 3560 	jsr	_print_unsigned_int
   6A2E 32 62         [ 5] 3561 	leas	2,s
   6A30 6A 62         [ 7] 3562 	dec	2,s
                           3563 	; tst	2,s	; optimization 1
   6A32 27 08         [ 3] 3564 	beq	L2
   6A34 F6 C8 11      [ 5] 3565 	ldb	_Vec_Buttons
   6A37 C4 08         [ 2] 3566 	andb	#8
   6A39 5D            [ 2] 3567 	tstb
   6A3A 27 AD         [ 3] 3568 	beq	L3
   6A3C                    3569 L2:
   6A3C 7F C9 CA      [ 7] 3570 	clr	_current_wave+3
   6A3F 7F C9 CC      [ 7] 3571 	clr	_current_wave+5
   6A42 32 63         [ 5] 3572 	leas	3,s
   6A44 35 C0         [ 7] 3573 	puls	u,pc
                           3574 	.globl _wave_play
   6A46                    3575 _wave_play:
   6A46 32 7B         [ 5] 3576 	leas	-5,s
   6A48 7E 6A A3      [ 4] 3577 	jmp	L6
   6A4B                    3578 L9:
   6A4B BD F1 AF      [ 8] 3579 	jsr	___DP_to_C8
   6A4E BE C9 B8      [ 6] 3580 	ldx	_current_explosion
   6A51 AF 61         [ 6] 3581 	stx	1,s
                           3582 	; ldx	1,s	; optimization 5
   6A53 BD 02 EE      [ 8] 3583 	jsr	__Explosion_Snd
   6A56 BE C9 B6      [ 6] 3584 	ldx	_current_music
   6A59 AF 63         [ 6] 3585 	stx	3,s
                           3586 	; ldx	3,s	; optimization 5
   6A5B BD 02 CA      [ 8] 3587 	jsr	__Init_Music_chk
   6A5E BD F1 92      [ 8] 3588 	jsr	___Wait_Recal
   6A61 BD 02 C3      [ 8] 3589 	jsr	__Do_Sound
   6A64 BD F2 A5      [ 8] 3590 	jsr	___Intensity_5F
   6A67 F6 C9 BE      [ 5] 3591 	ldb	_tower+4
   6A6A 34 04         [ 6] 3592 	pshs	b
   6A6C C6 9C         [ 2] 3593 	ldb	#-100
   6A6E E7 E2         [ 6] 3594 	stb	,-s
   6A70 C6 88         [ 2] 3595 	ldb	#-120
   6A72 BD 4D 24      [ 8] 3596 	jsr	_print_unsigned_int
   6A75 32 62         [ 5] 3597 	leas	2,s
   6A77 BD 27 59      [ 8] 3598 	jsr	_handle_enemies
   6A7A BD 4C E7      [ 8] 3599 	jsr	_handle_player
   6A7D BD 55 E0      [ 8] 3600 	jsr	_handle_tower
   6A80 BD 04 AA      [ 8] 3601 	jsr	_draw_bullets
   6A83 F6 C9 CC      [ 5] 3602 	ldb	_current_wave+5
   6A86 5C            [ 2] 3603 	incb
   6A87 F7 C9 CC      [ 5] 3604 	stb	_current_wave+5
                           3605 	; ldb	_current_wave+5	; optimization 5
   6A8A E7 E4         [ 4] 3606 	stb	,s
   6A8C F6 C9 2B      [ 5] 3607 	ldb	_current_game+3
   6A8F E1 E4         [ 4] 3608 	cmpb	,s	;cmpqi:(R)
   6A91 26 03         [ 3] 3609 	bne	L7
   6A93 7F C9 CC      [ 7] 3610 	clr	_current_wave+5
   6A96                    3611 L7:
   6A96 F6 C9 BA      [ 5] 3612 	ldb	_tower
                           3613 	; tstb	; optimization 6
   6A99 26 05         [ 3] 3614 	bne	L8
   6A9B C6 01         [ 2] 3615 	ldb	#1
   6A9D F7 C9 CA      [ 5] 3616 	stb	_current_wave+3
   6AA0                    3617 L8:
   6AA0 BD 27 B8      [ 8] 3618 	jsr	_check_AllEnemysDeath
   6AA3                    3619 L6:
   6AA3 F6 C9 CA      [ 5] 3620 	ldb	_current_wave+3
                           3621 	; tstb	; optimization 6
   6AA6 10 27 FF A1   [ 6] 3622 	lbeq	L9
   6AAA 32 65         [ 5] 3623 	leas	5,s
   6AAC 39            [ 5] 3624 	rts
                           3625 	.area .bss
                           3626 	.globl	_bullets
   CBA1                    3627 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L2                 1421 R   |   2 L3                 13CE R
  2 L6                 1488 R   |   2 L7                 147B R
  2 L8                 1485 R   |   2 L9                 1430 R
  2 LC0                1389 R   |   2 LC1                138F R
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
  2 _wave_init         1396 GR  |   2 _wave_play         142B GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size 1492   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

