                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	wave.c
                              7 	.globl _MAX_LEVELS
                              8 	.area .text
   562F                       9 _MAX_LEVELS:
   562F 28                   10 	.byte	40
                             11 	.globl _waveData
   5630                      12 _waveData:
   5630 01                   13 	.byte	1
   5631 03                   14 	.byte	3
   5632 01                   15 	.byte	1
   5633 00                   16 	.byte	0
   5634 CE                   17 	.byte	-50
   5635 64                   18 	.byte	100
   5636 01                   19 	.byte	1
   5637 FE                   20 	.byte	-2
   5638 07                   21 	.byte	7
   5639 02                   22 	.byte	2
   563A 05                   23 	.byte	5
   563B 00 00                24 	.word	0	;skip space 32
   563D 00 00                25 	.word	0	;skip space 30
   563F 00 00                26 	.word	0	;skip space 28
   5641 00 00                27 	.word	0	;skip space 26
   5643 00 00                28 	.word	0	;skip space 24
   5645 00 00                29 	.word	0	;skip space 22
   5647 00 00                30 	.word	0	;skip space 20
   5649 00 00                31 	.word	0	;skip space 18
   564B 00 00                32 	.word	0	;skip space 16
   564D 00 00                33 	.word	0	;skip space 14
   564F 00 00                34 	.word	0	;skip space 12
   5651 00 00                35 	.word	0	;skip space 10
   5653 00 00                36 	.word	0	;skip space 8
   5655 00 00                37 	.word	0	;skip space 6
   5657 00 00                38 	.word	0	;skip space 4
   5659 00 00                39 	.word	0	;skip space 2
   565B 02                   40 	.byte	2
   565C 00                   41 	.byte	0
   565D CE                   42 	.byte	-50
   565E 64                   43 	.byte	100
   565F 01                   44 	.byte	1
   5660 FE                   45 	.byte	-2
   5661 07                   46 	.byte	7
   5662 01                   47 	.byte	1
   5663 09                   48 	.byte	9
   5664 00                   49 	.byte	0
   5665 64                   50 	.byte	100
   5666 00                   51 	.byte	0
   5667 FF                   52 	.byte	-1
   5668 00                   53 	.byte	0
   5669 0C                   54 	.byte	12
   566A 03                   55 	.byte	3
   566B 07                   56 	.byte	7
   566C 00 00                57 	.word	0	;skip space 24
   566E 00 00                58 	.word	0	;skip space 22
   5670 00 00                59 	.word	0	;skip space 20
   5672 00 00                60 	.word	0	;skip space 18
   5674 00 00                61 	.word	0	;skip space 16
   5676 00 00                62 	.word	0	;skip space 14
   5678 00 00                63 	.word	0	;skip space 12
   567A 00 00                64 	.word	0	;skip space 10
   567C 00 00                65 	.word	0	;skip space 8
   567E 00 00                66 	.word	0	;skip space 6
   5680 00 00                67 	.word	0	;skip space 4
   5682 00 00                68 	.word	0	;skip space 2
   5684 04                   69 	.byte	4
   5685 00                   70 	.byte	0
   5686 9C                   71 	.byte	-100
   5687 32                   72 	.byte	50
   5688 02                   73 	.byte	2
   5689 FF                   74 	.byte	-1
   568A 05                   75 	.byte	5
   568B 02                   76 	.byte	2
   568C 01                   77 	.byte	1
   568D 00                   78 	.byte	0
   568E CE                   79 	.byte	-50
   568F 9C                   80 	.byte	-100
   5690 01                   81 	.byte	1
   5691 02                   82 	.byte	2
   5692 01                   83 	.byte	1
   5693 01                   84 	.byte	1
   5694 04                   85 	.byte	4
   5695 00                   86 	.byte	0
   5696 64                   87 	.byte	100
   5697 9C                   88 	.byte	-100
   5698 FF                   89 	.byte	-1
   5699 01                   90 	.byte	1
   569A 0E                   91 	.byte	14
   569B 01                   92 	.byte	1
   569C 02                   93 	.byte	2
   569D 00                   94 	.byte	0
   569E CE                   95 	.byte	-50
   569F 64                   96 	.byte	100
   56A0 01                   97 	.byte	1
   56A1 FE                   98 	.byte	-2
   56A2 07                   99 	.byte	7
   56A3 01                  100 	.byte	1
   56A4 02                  101 	.byte	2
   56A5 00 00               102 	.word	0	;skip space 8
   56A7 00 00               103 	.word	0	;skip space 6
   56A9 00 00               104 	.word	0	;skip space 4
   56AB 00 00               105 	.word	0	;skip space 2
   56AD 02                  106 	.byte	2
   56AE 01                  107 	.byte	1
   56AF 02                  108 	.byte	2
   56B0 00                  109 	.byte	0
   56B1 CE                  110 	.byte	-50
   56B2 9C                  111 	.byte	-100
   56B3 01                  112 	.byte	1
   56B4 02                  113 	.byte	2
   56B5 01                  114 	.byte	1
   56B6 02                  115 	.byte	2
   56B7 08                  116 	.byte	8
   56B8 00                  117 	.byte	0
   56B9 64                  118 	.byte	100
   56BA 9C                  119 	.byte	-100
   56BB FF                  120 	.byte	-1
   56BC 01                  121 	.byte	1
   56BD 0E                  122 	.byte	14
   56BE 02                  123 	.byte	2
   56BF 09                  124 	.byte	9
   56C0 00 00               125 	.word	0	;skip space 24
   56C2 00 00               126 	.word	0	;skip space 22
   56C4 00 00               127 	.word	0	;skip space 20
   56C6 00 00               128 	.word	0	;skip space 18
   56C8 00 00               129 	.word	0	;skip space 16
   56CA 00 00               130 	.word	0	;skip space 14
   56CC 00 00               131 	.word	0	;skip space 12
   56CE 00 00               132 	.word	0	;skip space 10
   56D0 00 00               133 	.word	0	;skip space 8
   56D2 00 00               134 	.word	0	;skip space 6
   56D4 00 00               135 	.word	0	;skip space 4
   56D6 00 00               136 	.word	0	;skip space 2
   56D8 00 00               137 	.word	0	;skip space 82
   56DA 00 00               138 	.word	0	;skip space 80
   56DC 00 00               139 	.word	0	;skip space 78
   56DE 00 00               140 	.word	0	;skip space 76
   56E0 00 00               141 	.word	0	;skip space 74
   56E2 00 00               142 	.word	0	;skip space 72
   56E4 00 00               143 	.word	0	;skip space 70
   56E6 00 00               144 	.word	0	;skip space 68
   56E8 00 00               145 	.word	0	;skip space 66
   56EA 00 00               146 	.word	0	;skip space 64
   56EC 00 00               147 	.word	0	;skip space 62
   56EE 00 00               148 	.word	0	;skip space 60
   56F0 00 00               149 	.word	0	;skip space 58
   56F2 00 00               150 	.word	0	;skip space 56
   56F4 00 00               151 	.word	0	;skip space 54
   56F6 00 00               152 	.word	0	;skip space 52
   56F8 00 00               153 	.word	0	;skip space 50
   56FA 00 00               154 	.word	0	;skip space 48
   56FC 00 00               155 	.word	0	;skip space 46
   56FE 00 00               156 	.word	0	;skip space 44
   5700 00 00               157 	.word	0	;skip space 42
   5702 00 00               158 	.word	0	;skip space 40
   5704 00 00               159 	.word	0	;skip space 38
   5706 00 00               160 	.word	0	;skip space 36
   5708 00 00               161 	.word	0	;skip space 34
   570A 00 00               162 	.word	0	;skip space 32
   570C 00 00               163 	.word	0	;skip space 30
   570E 00 00               164 	.word	0	;skip space 28
   5710 00 00               165 	.word	0	;skip space 26
   5712 00 00               166 	.word	0	;skip space 24
   5714 00 00               167 	.word	0	;skip space 22
   5716 00 00               168 	.word	0	;skip space 20
   5718 00 00               169 	.word	0	;skip space 18
   571A 00 00               170 	.word	0	;skip space 16
   571C 00 00               171 	.word	0	;skip space 14
   571E 00 00               172 	.word	0	;skip space 12
   5720 00 00               173 	.word	0	;skip space 10
   5722 00 00               174 	.word	0	;skip space 8
   5724 00 00               175 	.word	0	;skip space 6
   5726 00 00               176 	.word	0	;skip space 4
   5728 00 00               177 	.word	0	;skip space 2
   572A 03                  178 	.byte	3
   572B 02                  179 	.byte	2
   572C 03                  180 	.byte	3
   572D 00                  181 	.byte	0
   572E 64                  182 	.byte	100
   572F 00                  183 	.byte	0
   5730 FF                  184 	.byte	-1
   5731 00                  185 	.byte	0
   5732 0C                  186 	.byte	12
   5733 02                  187 	.byte	2
   5734 01                  188 	.byte	1
   5735 00                  189 	.byte	0
   5736 32                  190 	.byte	50
   5737 64                  191 	.byte	100
   5738 FF                  192 	.byte	-1
   5739 FE                  193 	.byte	-2
   573A 09                  194 	.byte	9
   573B 01                  195 	.byte	1
   573C 01                  196 	.byte	1
   573D 00                  197 	.byte	0
   573E CE                  198 	.byte	-50
   573F 64                  199 	.byte	100
   5740 01                  200 	.byte	1
   5741 FE                  201 	.byte	-2
   5742 07                  202 	.byte	7
   5743 04                  203 	.byte	4
   5744 08                  204 	.byte	8
   5745 00 00               205 	.word	0	;skip space 16
   5747 00 00               206 	.word	0	;skip space 14
   5749 00 00               207 	.word	0	;skip space 12
   574B 00 00               208 	.word	0	;skip space 10
   574D 00 00               209 	.word	0	;skip space 8
   574F 00 00               210 	.word	0	;skip space 6
   5751 00 00               211 	.word	0	;skip space 4
   5753 00 00               212 	.word	0	;skip space 2
   5755 03                  213 	.byte	3
   5756 00                  214 	.byte	0
   5757 64                  215 	.byte	100
   5758 32                  216 	.byte	50
   5759 FE                  217 	.byte	-2
   575A FF                  218 	.byte	-1
   575B 0B                  219 	.byte	11
   575C 02                  220 	.byte	2
   575D 0A                  221 	.byte	10
   575E 00                  222 	.byte	0
   575F 64                  223 	.byte	100
   5760 32                  224 	.byte	50
   5761 FE                  225 	.byte	-2
   5762 FF                  226 	.byte	-1
   5763 0B                  227 	.byte	11
   5764 02                  228 	.byte	2
   5765 0A                  229 	.byte	10
   5766 00                  230 	.byte	0
   5767 9C                  231 	.byte	-100
   5768 9C                  232 	.byte	-100
   5769 01                  233 	.byte	1
   576A 01                  234 	.byte	1
   576B 02                  235 	.byte	2
   576C 02                  236 	.byte	2
   576D 0A                  237 	.byte	10
   576E 00 00               238 	.word	0	;skip space 16
   5770 00 00               239 	.word	0	;skip space 14
   5772 00 00               240 	.word	0	;skip space 12
   5774 00 00               241 	.word	0	;skip space 10
   5776 00 00               242 	.word	0	;skip space 8
   5778 00 00               243 	.word	0	;skip space 6
   577A 00 00               244 	.word	0	;skip space 4
   577C 00 00               245 	.word	0	;skip space 2
   577E 00 00               246 	.word	0	;skip space 41
   5780 00 00               247 	.word	0	;skip space 39
   5782 00 00               248 	.word	0	;skip space 37
   5784 00 00               249 	.word	0	;skip space 35
   5786 00 00               250 	.word	0	;skip space 33
   5788 00 00               251 	.word	0	;skip space 31
   578A 00 00               252 	.word	0	;skip space 29
   578C 00 00               253 	.word	0	;skip space 27
   578E 00 00               254 	.word	0	;skip space 25
   5790 00 00               255 	.word	0	;skip space 23
   5792 00 00               256 	.word	0	;skip space 21
   5794 00 00               257 	.word	0	;skip space 19
   5796 00 00               258 	.word	0	;skip space 17
   5798 00 00               259 	.word	0	;skip space 15
   579A 00 00               260 	.word	0	;skip space 13
   579C 00 00               261 	.word	0	;skip space 11
   579E 00 00               262 	.word	0	;skip space 9
   57A0 00 00               263 	.word	0	;skip space 7
   57A2 00 00               264 	.word	0	;skip space 5
   57A4 00 00               265 	.word	0	;skip space 3
   57A6 00                  266 	.byte	0	;skip space
   57A7 04                  267 	.byte	4
   57A8 03                  268 	.byte	3
   57A9 01                  269 	.byte	1
   57AA 00                  270 	.byte	0
   57AB 32                  271 	.byte	50
   57AC 64                  272 	.byte	100
   57AD FF                  273 	.byte	-1
   57AE FE                  274 	.byte	-2
   57AF 09                  275 	.byte	9
   57B0 01                  276 	.byte	1
   57B1 03                  277 	.byte	3
   57B2 00 00               278 	.word	0	;skip space 32
   57B4 00 00               279 	.word	0	;skip space 30
   57B6 00 00               280 	.word	0	;skip space 28
   57B8 00 00               281 	.word	0	;skip space 26
   57BA 00 00               282 	.word	0	;skip space 24
   57BC 00 00               283 	.word	0	;skip space 22
   57BE 00 00               284 	.word	0	;skip space 20
   57C0 00 00               285 	.word	0	;skip space 18
   57C2 00 00               286 	.word	0	;skip space 16
   57C4 00 00               287 	.word	0	;skip space 14
   57C6 00 00               288 	.word	0	;skip space 12
   57C8 00 00               289 	.word	0	;skip space 10
   57CA 00 00               290 	.word	0	;skip space 8
   57CC 00 00               291 	.word	0	;skip space 6
   57CE 00 00               292 	.word	0	;skip space 4
   57D0 00 00               293 	.word	0	;skip space 2
   57D2 01                  294 	.byte	1
   57D3 00                  295 	.byte	0
   57D4 32                  296 	.byte	50
   57D5 64                  297 	.byte	100
   57D6 FF                  298 	.byte	-1
   57D7 FE                  299 	.byte	-2
   57D8 09                  300 	.byte	9
   57D9 05                  301 	.byte	5
   57DA 06                  302 	.byte	6
   57DB 00 00               303 	.word	0	;skip space 32
   57DD 00 00               304 	.word	0	;skip space 30
   57DF 00 00               305 	.word	0	;skip space 28
   57E1 00 00               306 	.word	0	;skip space 26
   57E3 00 00               307 	.word	0	;skip space 24
   57E5 00 00               308 	.word	0	;skip space 22
   57E7 00 00               309 	.word	0	;skip space 20
   57E9 00 00               310 	.word	0	;skip space 18
   57EB 00 00               311 	.word	0	;skip space 16
   57ED 00 00               312 	.word	0	;skip space 14
   57EF 00 00               313 	.word	0	;skip space 12
   57F1 00 00               314 	.word	0	;skip space 10
   57F3 00 00               315 	.word	0	;skip space 8
   57F5 00 00               316 	.word	0	;skip space 6
   57F7 00 00               317 	.word	0	;skip space 4
   57F9 00 00               318 	.word	0	;skip space 2
   57FB 03                  319 	.byte	3
   57FC 00                  320 	.byte	0
   57FD 9C                  321 	.byte	-100
   57FE 00                  322 	.byte	0
   57FF 01                  323 	.byte	1
   5800 00                  324 	.byte	0
   5801 04                  325 	.byte	4
   5802 03                  326 	.byte	3
   5803 0B                  327 	.byte	11
   5804 00                  328 	.byte	0
   5805 9C                  329 	.byte	-100
   5806 32                  330 	.byte	50
   5807 02                  331 	.byte	2
   5808 FF                  332 	.byte	-1
   5809 05                  333 	.byte	5
   580A 02                  334 	.byte	2
   580B 09                  335 	.byte	9
   580C 00                  336 	.byte	0
   580D 64                  337 	.byte	100
   580E 00                  338 	.byte	0
   580F FF                  339 	.byte	-1
   5810 00                  340 	.byte	0
   5811 0C                  341 	.byte	12
   5812 03                  342 	.byte	3
   5813 0A                  343 	.byte	10
   5814 00 00               344 	.word	0	;skip space 16
   5816 00 00               345 	.word	0	;skip space 14
   5818 00 00               346 	.word	0	;skip space 12
   581A 00 00               347 	.word	0	;skip space 10
   581C 00 00               348 	.word	0	;skip space 8
   581E 00 00               349 	.word	0	;skip space 6
   5820 00 00               350 	.word	0	;skip space 4
   5822 00 00               351 	.word	0	;skip space 2
   5824 05                  352 	.byte	5
   5825 03                  353 	.byte	3
   5826 03                  354 	.byte	3
   5827 00                  355 	.byte	0
   5828 CE                  356 	.byte	-50
   5829 9C                  357 	.byte	-100
   582A 01                  358 	.byte	1
   582B 02                  359 	.byte	2
   582C 01                  360 	.byte	1
   582D 01                  361 	.byte	1
   582E 04                  362 	.byte	4
   582F 00                  363 	.byte	0
   5830 64                  364 	.byte	100
   5831 32                  365 	.byte	50
   5832 FE                  366 	.byte	-2
   5833 FF                  367 	.byte	-1
   5834 0B                  368 	.byte	11
   5835 04                  369 	.byte	4
   5836 04                  370 	.byte	4
   5837 00                  371 	.byte	0
   5838 CE                  372 	.byte	-50
   5839 9C                  373 	.byte	-100
   583A 01                  374 	.byte	1
   583B 02                  375 	.byte	2
   583C 01                  376 	.byte	1
   583D 04                  377 	.byte	4
   583E 03                  378 	.byte	3
   583F 00 00               379 	.word	0	;skip space 16
   5841 00 00               380 	.word	0	;skip space 14
   5843 00 00               381 	.word	0	;skip space 12
   5845 00 00               382 	.word	0	;skip space 10
   5847 00 00               383 	.word	0	;skip space 8
   5849 00 00               384 	.word	0	;skip space 6
   584B 00 00               385 	.word	0	;skip space 4
   584D 00 00               386 	.word	0	;skip space 2
   584F 03                  387 	.byte	3
   5850 00                  388 	.byte	0
   5851 32                  389 	.byte	50
   5852 64                  390 	.byte	100
   5853 FF                  391 	.byte	-1
   5854 FE                  392 	.byte	-2
   5855 09                  393 	.byte	9
   5856 01                  394 	.byte	1
   5857 0A                  395 	.byte	10
   5858 00                  396 	.byte	0
   5859 9C                  397 	.byte	-100
   585A CE                  398 	.byte	-50
   585B 02                  399 	.byte	2
   585C 01                  400 	.byte	1
   585D 03                  401 	.byte	3
   585E 04                  402 	.byte	4
   585F 09                  403 	.byte	9
   5860 00                  404 	.byte	0
   5861 9C                  405 	.byte	-100
   5862 CE                  406 	.byte	-50
   5863 02                  407 	.byte	2
   5864 01                  408 	.byte	1
   5865 03                  409 	.byte	3
   5866 05                  410 	.byte	5
   5867 01                  411 	.byte	1
   5868 00 00               412 	.word	0	;skip space 16
   586A 00 00               413 	.word	0	;skip space 14
   586C 00 00               414 	.word	0	;skip space 12
   586E 00 00               415 	.word	0	;skip space 10
   5870 00 00               416 	.word	0	;skip space 8
   5872 00 00               417 	.word	0	;skip space 6
   5874 00 00               418 	.word	0	;skip space 4
   5876 00 00               419 	.word	0	;skip space 2
   5878 05                  420 	.byte	5
   5879 00                  421 	.byte	0
   587A 64                  422 	.byte	100
   587B 00                  423 	.byte	0
   587C FF                  424 	.byte	-1
   587D 00                  425 	.byte	0
   587E 0C                  426 	.byte	12
   587F 02                  427 	.byte	2
   5880 02                  428 	.byte	2
   5881 00                  429 	.byte	0
   5882 64                  430 	.byte	100
   5883 64                  431 	.byte	100
   5884 FF                  432 	.byte	-1
   5885 FF                  433 	.byte	-1
   5886 0A                  434 	.byte	10
   5887 01                  435 	.byte	1
   5888 05                  436 	.byte	5
   5889 00                  437 	.byte	0
   588A 00                  438 	.byte	0
   588B 64                  439 	.byte	100
   588C 00                  440 	.byte	0
   588D FF                  441 	.byte	-1
   588E 08                  442 	.byte	8
   588F 02                  443 	.byte	2
   5890 05                  444 	.byte	5
   5891 00                  445 	.byte	0
   5892 CE                  446 	.byte	-50
   5893 9C                  447 	.byte	-100
   5894 01                  448 	.byte	1
   5895 02                  449 	.byte	2
   5896 01                  450 	.byte	1
   5897 01                  451 	.byte	1
   5898 07                  452 	.byte	7
   5899 00                  453 	.byte	0
   589A 00                  454 	.byte	0
   589B 9C                  455 	.byte	-100
   589C 00                  456 	.byte	0
   589D 01                  457 	.byte	1
   589E 00                  458 	.byte	0
   589F 05                  459 	.byte	5
   58A0 09                  460 	.byte	9
   58A1 06                  461 	.byte	6
   58A2 01                  462 	.byte	1
   58A3 01                  463 	.byte	1
   58A4 00                  464 	.byte	0
   58A5 00                  465 	.byte	0
   58A6 9C                  466 	.byte	-100
   58A7 00                  467 	.byte	0
   58A8 01                  468 	.byte	1
   58A9 00                  469 	.byte	0
   58AA 03                  470 	.byte	3
   58AB 04                  471 	.byte	4
   58AC 00 00               472 	.word	0	;skip space 32
   58AE 00 00               473 	.word	0	;skip space 30
   58B0 00 00               474 	.word	0	;skip space 28
   58B2 00 00               475 	.word	0	;skip space 26
   58B4 00 00               476 	.word	0	;skip space 24
   58B6 00 00               477 	.word	0	;skip space 22
   58B8 00 00               478 	.word	0	;skip space 20
   58BA 00 00               479 	.word	0	;skip space 18
   58BC 00 00               480 	.word	0	;skip space 16
   58BE 00 00               481 	.word	0	;skip space 14
   58C0 00 00               482 	.word	0	;skip space 12
   58C2 00 00               483 	.word	0	;skip space 10
   58C4 00 00               484 	.word	0	;skip space 8
   58C6 00 00               485 	.word	0	;skip space 6
   58C8 00 00               486 	.word	0	;skip space 4
   58CA 00 00               487 	.word	0	;skip space 2
   58CC 00 00               488 	.word	0	;skip space 82
   58CE 00 00               489 	.word	0	;skip space 80
   58D0 00 00               490 	.word	0	;skip space 78
   58D2 00 00               491 	.word	0	;skip space 76
   58D4 00 00               492 	.word	0	;skip space 74
   58D6 00 00               493 	.word	0	;skip space 72
   58D8 00 00               494 	.word	0	;skip space 70
   58DA 00 00               495 	.word	0	;skip space 68
   58DC 00 00               496 	.word	0	;skip space 66
   58DE 00 00               497 	.word	0	;skip space 64
   58E0 00 00               498 	.word	0	;skip space 62
   58E2 00 00               499 	.word	0	;skip space 60
   58E4 00 00               500 	.word	0	;skip space 58
   58E6 00 00               501 	.word	0	;skip space 56
   58E8 00 00               502 	.word	0	;skip space 54
   58EA 00 00               503 	.word	0	;skip space 52
   58EC 00 00               504 	.word	0	;skip space 50
   58EE 00 00               505 	.word	0	;skip space 48
   58F0 00 00               506 	.word	0	;skip space 46
   58F2 00 00               507 	.word	0	;skip space 44
   58F4 00 00               508 	.word	0	;skip space 42
   58F6 00 00               509 	.word	0	;skip space 40
   58F8 00 00               510 	.word	0	;skip space 38
   58FA 00 00               511 	.word	0	;skip space 36
   58FC 00 00               512 	.word	0	;skip space 34
   58FE 00 00               513 	.word	0	;skip space 32
   5900 00 00               514 	.word	0	;skip space 30
   5902 00 00               515 	.word	0	;skip space 28
   5904 00 00               516 	.word	0	;skip space 26
   5906 00 00               517 	.word	0	;skip space 24
   5908 00 00               518 	.word	0	;skip space 22
   590A 00 00               519 	.word	0	;skip space 20
   590C 00 00               520 	.word	0	;skip space 18
   590E 00 00               521 	.word	0	;skip space 16
   5910 00 00               522 	.word	0	;skip space 14
   5912 00 00               523 	.word	0	;skip space 12
   5914 00 00               524 	.word	0	;skip space 10
   5916 00 00               525 	.word	0	;skip space 8
   5918 00 00               526 	.word	0	;skip space 6
   591A 00 00               527 	.word	0	;skip space 4
   591C 00 00               528 	.word	0	;skip space 2
   591E 07                  529 	.byte	7
   591F 02                  530 	.byte	2
   5920 02                  531 	.byte	2
   5921 00                  532 	.byte	0
   5922 32                  533 	.byte	50
   5923 64                  534 	.byte	100
   5924 FF                  535 	.byte	-1
   5925 FE                  536 	.byte	-2
   5926 09                  537 	.byte	9
   5927 03                  538 	.byte	3
   5928 09                  539 	.byte	9
   5929 00                  540 	.byte	0
   592A 32                  541 	.byte	50
   592B 64                  542 	.byte	100
   592C FF                  543 	.byte	-1
   592D FE                  544 	.byte	-2
   592E 09                  545 	.byte	9
   592F 04                  546 	.byte	4
   5930 07                  547 	.byte	7
   5931 00 00               548 	.word	0	;skip space 24
   5933 00 00               549 	.word	0	;skip space 22
   5935 00 00               550 	.word	0	;skip space 20
   5937 00 00               551 	.word	0	;skip space 18
   5939 00 00               552 	.word	0	;skip space 16
   593B 00 00               553 	.word	0	;skip space 14
   593D 00 00               554 	.word	0	;skip space 12
   593F 00 00               555 	.word	0	;skip space 10
   5941 00 00               556 	.word	0	;skip space 8
   5943 00 00               557 	.word	0	;skip space 6
   5945 00 00               558 	.word	0	;skip space 4
   5947 00 00               559 	.word	0	;skip space 2
   5949 03                  560 	.byte	3
   594A 00                  561 	.byte	0
   594B 32                  562 	.byte	50
   594C 9C                  563 	.byte	-100
   594D FF                  564 	.byte	-1
   594E 02                  565 	.byte	2
   594F 0F                  566 	.byte	15
   5950 01                  567 	.byte	1
   5951 0A                  568 	.byte	10
   5952 00                  569 	.byte	0
   5953 64                  570 	.byte	100
   5954 64                  571 	.byte	100
   5955 FF                  572 	.byte	-1
   5956 FF                  573 	.byte	-1
   5957 0A                  574 	.byte	10
   5958 01                  575 	.byte	1
   5959 0A                  576 	.byte	10
   595A 00                  577 	.byte	0
   595B 9C                  578 	.byte	-100
   595C CE                  579 	.byte	-50
   595D 02                  580 	.byte	2
   595E 01                  581 	.byte	1
   595F 03                  582 	.byte	3
   5960 01                  583 	.byte	1
   5961 06                  584 	.byte	6
   5962 00 00               585 	.word	0	;skip space 16
   5964 00 00               586 	.word	0	;skip space 14
   5966 00 00               587 	.word	0	;skip space 12
   5968 00 00               588 	.word	0	;skip space 10
   596A 00 00               589 	.word	0	;skip space 8
   596C 00 00               590 	.word	0	;skip space 6
   596E 00 00               591 	.word	0	;skip space 4
   5970 00 00               592 	.word	0	;skip space 2
   5972 00 00               593 	.word	0	;skip space 41
   5974 00 00               594 	.word	0	;skip space 39
   5976 00 00               595 	.word	0	;skip space 37
   5978 00 00               596 	.word	0	;skip space 35
   597A 00 00               597 	.word	0	;skip space 33
   597C 00 00               598 	.word	0	;skip space 31
   597E 00 00               599 	.word	0	;skip space 29
   5980 00 00               600 	.word	0	;skip space 27
   5982 00 00               601 	.word	0	;skip space 25
   5984 00 00               602 	.word	0	;skip space 23
   5986 00 00               603 	.word	0	;skip space 21
   5988 00 00               604 	.word	0	;skip space 19
   598A 00 00               605 	.word	0	;skip space 17
   598C 00 00               606 	.word	0	;skip space 15
   598E 00 00               607 	.word	0	;skip space 13
   5990 00 00               608 	.word	0	;skip space 11
   5992 00 00               609 	.word	0	;skip space 9
   5994 00 00               610 	.word	0	;skip space 7
   5996 00 00               611 	.word	0	;skip space 5
   5998 00 00               612 	.word	0	;skip space 3
   599A 00                  613 	.byte	0	;skip space
   599B 08                  614 	.byte	8
   599C 03                  615 	.byte	3
   599D 03                  616 	.byte	3
   599E 00                  617 	.byte	0
   599F 64                  618 	.byte	100
   59A0 00                  619 	.byte	0
   59A1 FF                  620 	.byte	-1
   59A2 00                  621 	.byte	0
   59A3 0C                  622 	.byte	12
   59A4 06                  623 	.byte	6
   59A5 03                  624 	.byte	3
   59A6 00                  625 	.byte	0
   59A7 64                  626 	.byte	100
   59A8 32                  627 	.byte	50
   59A9 FE                  628 	.byte	-2
   59AA FF                  629 	.byte	-1
   59AB 0B                  630 	.byte	11
   59AC 03                  631 	.byte	3
   59AD 0C                  632 	.byte	12
   59AE 00                  633 	.byte	0
   59AF 32                  634 	.byte	50
   59B0 9C                  635 	.byte	-100
   59B1 FF                  636 	.byte	-1
   59B2 02                  637 	.byte	2
   59B3 0F                  638 	.byte	15
   59B4 02                  639 	.byte	2
   59B5 06                  640 	.byte	6
   59B6 00 00               641 	.word	0	;skip space 16
   59B8 00 00               642 	.word	0	;skip space 14
   59BA 00 00               643 	.word	0	;skip space 12
   59BC 00 00               644 	.word	0	;skip space 10
   59BE 00 00               645 	.word	0	;skip space 8
   59C0 00 00               646 	.word	0	;skip space 6
   59C2 00 00               647 	.word	0	;skip space 4
   59C4 00 00               648 	.word	0	;skip space 2
   59C6 03                  649 	.byte	3
   59C7 00                  650 	.byte	0
   59C8 64                  651 	.byte	100
   59C9 9C                  652 	.byte	-100
   59CA FF                  653 	.byte	-1
   59CB 01                  654 	.byte	1
   59CC 0E                  655 	.byte	14
   59CD 06                  656 	.byte	6
   59CE 07                  657 	.byte	7
   59CF 00                  658 	.byte	0
   59D0 64                  659 	.byte	100
   59D1 64                  660 	.byte	100
   59D2 FF                  661 	.byte	-1
   59D3 FF                  662 	.byte	-1
   59D4 0A                  663 	.byte	10
   59D5 04                  664 	.byte	4
   59D6 03                  665 	.byte	3
   59D7 00                  666 	.byte	0
   59D8 CE                  667 	.byte	-50
   59D9 9C                  668 	.byte	-100
   59DA 01                  669 	.byte	1
   59DB 02                  670 	.byte	2
   59DC 01                  671 	.byte	1
   59DD 01                  672 	.byte	1
   59DE 03                  673 	.byte	3
   59DF 00 00               674 	.word	0	;skip space 16
   59E1 00 00               675 	.word	0	;skip space 14
   59E3 00 00               676 	.word	0	;skip space 12
   59E5 00 00               677 	.word	0	;skip space 10
   59E7 00 00               678 	.word	0	;skip space 8
   59E9 00 00               679 	.word	0	;skip space 6
   59EB 00 00               680 	.word	0	;skip space 4
   59ED 00 00               681 	.word	0	;skip space 2
   59EF 05                  682 	.byte	5
   59F0 00                  683 	.byte	0
   59F1 CE                  684 	.byte	-50
   59F2 64                  685 	.byte	100
   59F3 01                  686 	.byte	1
   59F4 FE                  687 	.byte	-2
   59F5 07                  688 	.byte	7
   59F6 04                  689 	.byte	4
   59F7 06                  690 	.byte	6
   59F8 00                  691 	.byte	0
   59F9 9C                  692 	.byte	-100
   59FA 32                  693 	.byte	50
   59FB 02                  694 	.byte	2
   59FC FF                  695 	.byte	-1
   59FD 05                  696 	.byte	5
   59FE 01                  697 	.byte	1
   59FF 0B                  698 	.byte	11
   5A00 00                  699 	.byte	0
   5A01 64                  700 	.byte	100
   5A02 64                  701 	.byte	100
   5A03 FF                  702 	.byte	-1
   5A04 FF                  703 	.byte	-1
   5A05 0A                  704 	.byte	10
   5A06 05                  705 	.byte	5
   5A07 02                  706 	.byte	2
   5A08 00                  707 	.byte	0
   5A09 32                  708 	.byte	50
   5A0A 64                  709 	.byte	100
   5A0B FF                  710 	.byte	-1
   5A0C FE                  711 	.byte	-2
   5A0D 09                  712 	.byte	9
   5A0E 06                  713 	.byte	6
   5A0F 04                  714 	.byte	4
   5A10 00                  715 	.byte	0
   5A11 64                  716 	.byte	100
   5A12 64                  717 	.byte	100
   5A13 FF                  718 	.byte	-1
   5A14 FF                  719 	.byte	-1
   5A15 0A                  720 	.byte	10
   5A16 06                  721 	.byte	6
   5A17 0D                  722 	.byte	13
   5A18 09                  723 	.byte	9
   5A19 02                  724 	.byte	2
   5A1A 01                  725 	.byte	1
   5A1B 00                  726 	.byte	0
   5A1C 9C                  727 	.byte	-100
   5A1D 9C                  728 	.byte	-100
   5A1E 01                  729 	.byte	1
   5A1F 01                  730 	.byte	1
   5A20 02                  731 	.byte	2
   5A21 02                  732 	.byte	2
   5A22 0D                  733 	.byte	13
   5A23 00 00               734 	.word	0	;skip space 32
   5A25 00 00               735 	.word	0	;skip space 30
   5A27 00 00               736 	.word	0	;skip space 28
   5A29 00 00               737 	.word	0	;skip space 26
   5A2B 00 00               738 	.word	0	;skip space 24
   5A2D 00 00               739 	.word	0	;skip space 22
   5A2F 00 00               740 	.word	0	;skip space 20
   5A31 00 00               741 	.word	0	;skip space 18
   5A33 00 00               742 	.word	0	;skip space 16
   5A35 00 00               743 	.word	0	;skip space 14
   5A37 00 00               744 	.word	0	;skip space 12
   5A39 00 00               745 	.word	0	;skip space 10
   5A3B 00 00               746 	.word	0	;skip space 8
   5A3D 00 00               747 	.word	0	;skip space 6
   5A3F 00 00               748 	.word	0	;skip space 4
   5A41 00 00               749 	.word	0	;skip space 2
   5A43 04                  750 	.byte	4
   5A44 00                  751 	.byte	0
   5A45 00                  752 	.byte	0
   5A46 64                  753 	.byte	100
   5A47 00                  754 	.byte	0
   5A48 FF                  755 	.byte	-1
   5A49 08                  756 	.byte	8
   5A4A 03                  757 	.byte	3
   5A4B 02                  758 	.byte	2
   5A4C 00                  759 	.byte	0
   5A4D 9C                  760 	.byte	-100
   5A4E 64                  761 	.byte	100
   5A4F 01                  762 	.byte	1
   5A50 FF                  763 	.byte	-1
   5A51 06                  764 	.byte	6
   5A52 04                  765 	.byte	4
   5A53 04                  766 	.byte	4
   5A54 00                  767 	.byte	0
   5A55 9C                  768 	.byte	-100
   5A56 00                  769 	.byte	0
   5A57 01                  770 	.byte	1
   5A58 00                  771 	.byte	0
   5A59 04                  772 	.byte	4
   5A5A 05                  773 	.byte	5
   5A5B 07                  774 	.byte	7
   5A5C 00                  775 	.byte	0
   5A5D 00                  776 	.byte	0
   5A5E 9C                  777 	.byte	-100
   5A5F 00                  778 	.byte	0
   5A60 01                  779 	.byte	1
   5A61 00                  780 	.byte	0
   5A62 02                  781 	.byte	2
   5A63 06                  782 	.byte	6
   5A64 00 00               783 	.word	0	;skip space 8
   5A66 00 00               784 	.word	0	;skip space 6
   5A68 00 00               785 	.word	0	;skip space 4
   5A6A 00 00               786 	.word	0	;skip space 2
   5A6C 00 00               787 	.word	0	;skip space 41
   5A6E 00 00               788 	.word	0	;skip space 39
   5A70 00 00               789 	.word	0	;skip space 37
   5A72 00 00               790 	.word	0	;skip space 35
   5A74 00 00               791 	.word	0	;skip space 33
   5A76 00 00               792 	.word	0	;skip space 31
   5A78 00 00               793 	.word	0	;skip space 29
   5A7A 00 00               794 	.word	0	;skip space 27
   5A7C 00 00               795 	.word	0	;skip space 25
   5A7E 00 00               796 	.word	0	;skip space 23
   5A80 00 00               797 	.word	0	;skip space 21
   5A82 00 00               798 	.word	0	;skip space 19
   5A84 00 00               799 	.word	0	;skip space 17
   5A86 00 00               800 	.word	0	;skip space 15
   5A88 00 00               801 	.word	0	;skip space 13
   5A8A 00 00               802 	.word	0	;skip space 11
   5A8C 00 00               803 	.word	0	;skip space 9
   5A8E 00 00               804 	.word	0	;skip space 7
   5A90 00 00               805 	.word	0	;skip space 5
   5A92 00 00               806 	.word	0	;skip space 3
   5A94 00                  807 	.byte	0	;skip space
   5A95 0A                  808 	.byte	10
   5A96 02                  809 	.byte	2
   5A97 01                  810 	.byte	1
   5A98 00                  811 	.byte	0
   5A99 00                  812 	.byte	0
   5A9A 64                  813 	.byte	100
   5A9B 00                  814 	.byte	0
   5A9C FE                  815 	.byte	-2
   5A9D 08                  816 	.byte	8
   5A9E 07                  817 	.byte	7
   5A9F 09                  818 	.byte	9
   5AA0 00 00               819 	.word	0	;skip space 32
   5AA2 00 00               820 	.word	0	;skip space 30
   5AA4 00 00               821 	.word	0	;skip space 28
   5AA6 00 00               822 	.word	0	;skip space 26
   5AA8 00 00               823 	.word	0	;skip space 24
   5AAA 00 00               824 	.word	0	;skip space 22
   5AAC 00 00               825 	.word	0	;skip space 20
   5AAE 00 00               826 	.word	0	;skip space 18
   5AB0 00 00               827 	.word	0	;skip space 16
   5AB2 00 00               828 	.word	0	;skip space 14
   5AB4 00 00               829 	.word	0	;skip space 12
   5AB6 00 00               830 	.word	0	;skip space 10
   5AB8 00 00               831 	.word	0	;skip space 8
   5ABA 00 00               832 	.word	0	;skip space 6
   5ABC 00 00               833 	.word	0	;skip space 4
   5ABE 00 00               834 	.word	0	;skip space 2
   5AC0 01                  835 	.byte	1
   5AC1 00                  836 	.byte	0
   5AC2 64                  837 	.byte	100
   5AC3 00                  838 	.byte	0
   5AC4 FE                  839 	.byte	-2
   5AC5 00                  840 	.byte	0
   5AC6 0C                  841 	.byte	12
   5AC7 07                  842 	.byte	7
   5AC8 07                  843 	.byte	7
   5AC9 00 00               844 	.word	0	;skip space 32
   5ACB 00 00               845 	.word	0	;skip space 30
   5ACD 00 00               846 	.word	0	;skip space 28
   5ACF 00 00               847 	.word	0	;skip space 26
   5AD1 00 00               848 	.word	0	;skip space 24
   5AD3 00 00               849 	.word	0	;skip space 22
   5AD5 00 00               850 	.word	0	;skip space 20
   5AD7 00 00               851 	.word	0	;skip space 18
   5AD9 00 00               852 	.word	0	;skip space 16
   5ADB 00 00               853 	.word	0	;skip space 14
   5ADD 00 00               854 	.word	0	;skip space 12
   5ADF 00 00               855 	.word	0	;skip space 10
   5AE1 00 00               856 	.word	0	;skip space 8
   5AE3 00 00               857 	.word	0	;skip space 6
   5AE5 00 00               858 	.word	0	;skip space 4
   5AE7 00 00               859 	.word	0	;skip space 2
   5AE9 00 00               860 	.word	0	;skip space 41
   5AEB 00 00               861 	.word	0	;skip space 39
   5AED 00 00               862 	.word	0	;skip space 37
   5AEF 00 00               863 	.word	0	;skip space 35
   5AF1 00 00               864 	.word	0	;skip space 33
   5AF3 00 00               865 	.word	0	;skip space 31
   5AF5 00 00               866 	.word	0	;skip space 29
   5AF7 00 00               867 	.word	0	;skip space 27
   5AF9 00 00               868 	.word	0	;skip space 25
   5AFB 00 00               869 	.word	0	;skip space 23
   5AFD 00 00               870 	.word	0	;skip space 21
   5AFF 00 00               871 	.word	0	;skip space 19
   5B01 00 00               872 	.word	0	;skip space 17
   5B03 00 00               873 	.word	0	;skip space 15
   5B05 00 00               874 	.word	0	;skip space 13
   5B07 00 00               875 	.word	0	;skip space 11
   5B09 00 00               876 	.word	0	;skip space 9
   5B0B 00 00               877 	.word	0	;skip space 7
   5B0D 00 00               878 	.word	0	;skip space 5
   5B0F 00 00               879 	.word	0	;skip space 3
   5B11 00                  880 	.byte	0	;skip space
   5B12 0B                  881 	.byte	11
   5B13 02                  882 	.byte	2
   5B14 02                  883 	.byte	2
   5B15 00                  884 	.byte	0
   5B16 64                  885 	.byte	100
   5B17 CE                  886 	.byte	-50
   5B18 FE                  887 	.byte	-2
   5B19 01                  888 	.byte	1
   5B1A 0D                  889 	.byte	13
   5B1B 01                  890 	.byte	1
   5B1C 0C                  891 	.byte	12
   5B1D 00                  892 	.byte	0
   5B1E 64                  893 	.byte	100
   5B1F 32                  894 	.byte	50
   5B20 FE                  895 	.byte	-2
   5B21 FF                  896 	.byte	-1
   5B22 0B                  897 	.byte	11
   5B23 03                  898 	.byte	3
   5B24 03                  899 	.byte	3
   5B25 00 00               900 	.word	0	;skip space 24
   5B27 00 00               901 	.word	0	;skip space 22
   5B29 00 00               902 	.word	0	;skip space 20
   5B2B 00 00               903 	.word	0	;skip space 18
   5B2D 00 00               904 	.word	0	;skip space 16
   5B2F 00 00               905 	.word	0	;skip space 14
   5B31 00 00               906 	.word	0	;skip space 12
   5B33 00 00               907 	.word	0	;skip space 10
   5B35 00 00               908 	.word	0	;skip space 8
   5B37 00 00               909 	.word	0	;skip space 6
   5B39 00 00               910 	.word	0	;skip space 4
   5B3B 00 00               911 	.word	0	;skip space 2
   5B3D 02                  912 	.byte	2
   5B3E 00                  913 	.byte	0
   5B3F 9C                  914 	.byte	-100
   5B40 00                  915 	.byte	0
   5B41 01                  916 	.byte	1
   5B42 00                  917 	.byte	0
   5B43 04                  918 	.byte	4
   5B44 04                  919 	.byte	4
   5B45 08                  920 	.byte	8
   5B46 00                  921 	.byte	0
   5B47 9C                  922 	.byte	-100
   5B48 32                  923 	.byte	50
   5B49 02                  924 	.byte	2
   5B4A FF                  925 	.byte	-1
   5B4B 05                  926 	.byte	5
   5B4C 04                  927 	.byte	4
   5B4D 0C                  928 	.byte	12
   5B4E 00 00               929 	.word	0	;skip space 24
   5B50 00 00               930 	.word	0	;skip space 22
   5B52 00 00               931 	.word	0	;skip space 20
   5B54 00 00               932 	.word	0	;skip space 18
   5B56 00 00               933 	.word	0	;skip space 16
   5B58 00 00               934 	.word	0	;skip space 14
   5B5A 00 00               935 	.word	0	;skip space 12
   5B5C 00 00               936 	.word	0	;skip space 10
   5B5E 00 00               937 	.word	0	;skip space 8
   5B60 00 00               938 	.word	0	;skip space 6
   5B62 00 00               939 	.word	0	;skip space 4
   5B64 00 00               940 	.word	0	;skip space 2
   5B66 00 00               941 	.word	0	;skip space 41
   5B68 00 00               942 	.word	0	;skip space 39
   5B6A 00 00               943 	.word	0	;skip space 37
   5B6C 00 00               944 	.word	0	;skip space 35
   5B6E 00 00               945 	.word	0	;skip space 33
   5B70 00 00               946 	.word	0	;skip space 31
   5B72 00 00               947 	.word	0	;skip space 29
   5B74 00 00               948 	.word	0	;skip space 27
   5B76 00 00               949 	.word	0	;skip space 25
   5B78 00 00               950 	.word	0	;skip space 23
   5B7A 00 00               951 	.word	0	;skip space 21
   5B7C 00 00               952 	.word	0	;skip space 19
   5B7E 00 00               953 	.word	0	;skip space 17
   5B80 00 00               954 	.word	0	;skip space 15
   5B82 00 00               955 	.word	0	;skip space 13
   5B84 00 00               956 	.word	0	;skip space 11
   5B86 00 00               957 	.word	0	;skip space 9
   5B88 00 00               958 	.word	0	;skip space 7
   5B8A 00 00               959 	.word	0	;skip space 5
   5B8C 00 00               960 	.word	0	;skip space 3
   5B8E 00                  961 	.byte	0	;skip space
   5B8F 0C                  962 	.byte	12
   5B90 02                  963 	.byte	2
   5B91 01                  964 	.byte	1
   5B92 00                  965 	.byte	0
   5B93 CE                  966 	.byte	-50
   5B94 9C                  967 	.byte	-100
   5B95 01                  968 	.byte	1
   5B96 02                  969 	.byte	2
   5B97 01                  970 	.byte	1
   5B98 07                  971 	.byte	7
   5B99 03                  972 	.byte	3
   5B9A 00 00               973 	.word	0	;skip space 32
   5B9C 00 00               974 	.word	0	;skip space 30
   5B9E 00 00               975 	.word	0	;skip space 28
   5BA0 00 00               976 	.word	0	;skip space 26
   5BA2 00 00               977 	.word	0	;skip space 24
   5BA4 00 00               978 	.word	0	;skip space 22
   5BA6 00 00               979 	.word	0	;skip space 20
   5BA8 00 00               980 	.word	0	;skip space 18
   5BAA 00 00               981 	.word	0	;skip space 16
   5BAC 00 00               982 	.word	0	;skip space 14
   5BAE 00 00               983 	.word	0	;skip space 12
   5BB0 00 00               984 	.word	0	;skip space 10
   5BB2 00 00               985 	.word	0	;skip space 8
   5BB4 00 00               986 	.word	0	;skip space 6
   5BB6 00 00               987 	.word	0	;skip space 4
   5BB8 00 00               988 	.word	0	;skip space 2
   5BBA 04                  989 	.byte	4
   5BBB 00                  990 	.byte	0
   5BBC 00                  991 	.byte	0
   5BBD 9C                  992 	.byte	-100
   5BBE 00                  993 	.byte	0
   5BBF 01                  994 	.byte	1
   5BC0 00                  995 	.byte	0
   5BC1 03                  996 	.byte	3
   5BC2 0A                  997 	.byte	10
   5BC3 00                  998 	.byte	0
   5BC4 9C                  999 	.byte	-100
   5BC5 32                 1000 	.byte	50
   5BC6 04                 1001 	.byte	4
   5BC7 FE                 1002 	.byte	-2
   5BC8 05                 1003 	.byte	5
   5BC9 01                 1004 	.byte	1
   5BCA 05                 1005 	.byte	5
   5BCB 00                 1006 	.byte	0
   5BCC 9C                 1007 	.byte	-100
   5BCD 32                 1008 	.byte	50
   5BCE 02                 1009 	.byte	2
   5BCF FF                 1010 	.byte	-1
   5BD0 05                 1011 	.byte	5
   5BD1 01                 1012 	.byte	1
   5BD2 07                 1013 	.byte	7
   5BD3 00                 1014 	.byte	0
   5BD4 9C                 1015 	.byte	-100
   5BD5 9C                 1016 	.byte	-100
   5BD6 02                 1017 	.byte	2
   5BD7 02                 1018 	.byte	2
   5BD8 02                 1019 	.byte	2
   5BD9 02                 1020 	.byte	2
   5BDA 03                 1021 	.byte	3
   5BDB 00 00              1022 	.word	0	;skip space 8
   5BDD 00 00              1023 	.word	0	;skip space 6
   5BDF 00 00              1024 	.word	0	;skip space 4
   5BE1 00 00              1025 	.word	0	;skip space 2
   5BE3 00 00              1026 	.word	0	;skip space 41
   5BE5 00 00              1027 	.word	0	;skip space 39
   5BE7 00 00              1028 	.word	0	;skip space 37
   5BE9 00 00              1029 	.word	0	;skip space 35
   5BEB 00 00              1030 	.word	0	;skip space 33
   5BED 00 00              1031 	.word	0	;skip space 31
   5BEF 00 00              1032 	.word	0	;skip space 29
   5BF1 00 00              1033 	.word	0	;skip space 27
   5BF3 00 00              1034 	.word	0	;skip space 25
   5BF5 00 00              1035 	.word	0	;skip space 23
   5BF7 00 00              1036 	.word	0	;skip space 21
   5BF9 00 00              1037 	.word	0	;skip space 19
   5BFB 00 00              1038 	.word	0	;skip space 17
   5BFD 00 00              1039 	.word	0	;skip space 15
   5BFF 00 00              1040 	.word	0	;skip space 13
   5C01 00 00              1041 	.word	0	;skip space 11
   5C03 00 00              1042 	.word	0	;skip space 9
   5C05 00 00              1043 	.word	0	;skip space 7
   5C07 00 00              1044 	.word	0	;skip space 5
   5C09 00 00              1045 	.word	0	;skip space 3
   5C0B 00                 1046 	.byte	0	;skip space
   5C0C 0D                 1047 	.byte	13
   5C0D 01                 1048 	.byte	1
   5C0E 03                 1049 	.byte	3
   5C0F 00                 1050 	.byte	0
   5C10 9C                 1051 	.byte	-100
   5C11 CE                 1052 	.byte	-50
   5C12 02                 1053 	.byte	2
   5C13 01                 1054 	.byte	1
   5C14 03                 1055 	.byte	3
   5C15 05                 1056 	.byte	5
   5C16 05                 1057 	.byte	5
   5C17 00                 1058 	.byte	0
   5C18 32                 1059 	.byte	50
   5C19 9C                 1060 	.byte	-100
   5C1A FF                 1061 	.byte	-1
   5C1B 02                 1062 	.byte	2
   5C1C 0F                 1063 	.byte	15
   5C1D 03                 1064 	.byte	3
   5C1E 07                 1065 	.byte	7
   5C1F 00                 1066 	.byte	0
   5C20 00                 1067 	.byte	0
   5C21 64                 1068 	.byte	100
   5C22 00                 1069 	.byte	0
   5C23 FE                 1070 	.byte	-2
   5C24 08                 1071 	.byte	8
   5C25 01                 1072 	.byte	1
   5C26 05                 1073 	.byte	5
   5C27 00 00              1074 	.word	0	;skip space 16
   5C29 00 00              1075 	.word	0	;skip space 14
   5C2B 00 00              1076 	.word	0	;skip space 12
   5C2D 00 00              1077 	.word	0	;skip space 10
   5C2F 00 00              1078 	.word	0	;skip space 8
   5C31 00 00              1079 	.word	0	;skip space 6
   5C33 00 00              1080 	.word	0	;skip space 4
   5C35 00 00              1081 	.word	0	;skip space 2
   5C37 00 00              1082 	.word	0	;skip space 82
   5C39 00 00              1083 	.word	0	;skip space 80
   5C3B 00 00              1084 	.word	0	;skip space 78
   5C3D 00 00              1085 	.word	0	;skip space 76
   5C3F 00 00              1086 	.word	0	;skip space 74
   5C41 00 00              1087 	.word	0	;skip space 72
   5C43 00 00              1088 	.word	0	;skip space 70
   5C45 00 00              1089 	.word	0	;skip space 68
   5C47 00 00              1090 	.word	0	;skip space 66
   5C49 00 00              1091 	.word	0	;skip space 64
   5C4B 00 00              1092 	.word	0	;skip space 62
   5C4D 00 00              1093 	.word	0	;skip space 60
   5C4F 00 00              1094 	.word	0	;skip space 58
   5C51 00 00              1095 	.word	0	;skip space 56
   5C53 00 00              1096 	.word	0	;skip space 54
   5C55 00 00              1097 	.word	0	;skip space 52
   5C57 00 00              1098 	.word	0	;skip space 50
   5C59 00 00              1099 	.word	0	;skip space 48
   5C5B 00 00              1100 	.word	0	;skip space 46
   5C5D 00 00              1101 	.word	0	;skip space 44
   5C5F 00 00              1102 	.word	0	;skip space 42
   5C61 00 00              1103 	.word	0	;skip space 40
   5C63 00 00              1104 	.word	0	;skip space 38
   5C65 00 00              1105 	.word	0	;skip space 36
   5C67 00 00              1106 	.word	0	;skip space 34
   5C69 00 00              1107 	.word	0	;skip space 32
   5C6B 00 00              1108 	.word	0	;skip space 30
   5C6D 00 00              1109 	.word	0	;skip space 28
   5C6F 00 00              1110 	.word	0	;skip space 26
   5C71 00 00              1111 	.word	0	;skip space 24
   5C73 00 00              1112 	.word	0	;skip space 22
   5C75 00 00              1113 	.word	0	;skip space 20
   5C77 00 00              1114 	.word	0	;skip space 18
   5C79 00 00              1115 	.word	0	;skip space 16
   5C7B 00 00              1116 	.word	0	;skip space 14
   5C7D 00 00              1117 	.word	0	;skip space 12
   5C7F 00 00              1118 	.word	0	;skip space 10
   5C81 00 00              1119 	.word	0	;skip space 8
   5C83 00 00              1120 	.word	0	;skip space 6
   5C85 00 00              1121 	.word	0	;skip space 4
   5C87 00 00              1122 	.word	0	;skip space 2
   5C89 0E                 1123 	.byte	14
   5C8A 03                 1124 	.byte	3
   5C8B 02                 1125 	.byte	2
   5C8C 00                 1126 	.byte	0
   5C8D 00                 1127 	.byte	0
   5C8E 9C                 1128 	.byte	-100
   5C8F 00                 1129 	.byte	0
   5C90 01                 1130 	.byte	1
   5C91 00                 1131 	.byte	0
   5C92 04                 1132 	.byte	4
   5C93 0C                 1133 	.byte	12
   5C94 00                 1134 	.byte	0
   5C95 64                 1135 	.byte	100
   5C96 64                 1136 	.byte	100
   5C97 FE                 1137 	.byte	-2
   5C98 FE                 1138 	.byte	-2
   5C99 0A                 1139 	.byte	10
   5C9A 04                 1140 	.byte	4
   5C9B 07                 1141 	.byte	7
   5C9C 00 00              1142 	.word	0	;skip space 24
   5C9E 00 00              1143 	.word	0	;skip space 22
   5CA0 00 00              1144 	.word	0	;skip space 20
   5CA2 00 00              1145 	.word	0	;skip space 18
   5CA4 00 00              1146 	.word	0	;skip space 16
   5CA6 00 00              1147 	.word	0	;skip space 14
   5CA8 00 00              1148 	.word	0	;skip space 12
   5CAA 00 00              1149 	.word	0	;skip space 10
   5CAC 00 00              1150 	.word	0	;skip space 8
   5CAE 00 00              1151 	.word	0	;skip space 6
   5CB0 00 00              1152 	.word	0	;skip space 4
   5CB2 00 00              1153 	.word	0	;skip space 2
   5CB4 04                 1154 	.byte	4
   5CB5 00                 1155 	.byte	0
   5CB6 CE                 1156 	.byte	-50
   5CB7 9C                 1157 	.byte	-100
   5CB8 01                 1158 	.byte	1
   5CB9 02                 1159 	.byte	2
   5CBA 01                 1160 	.byte	1
   5CBB 04                 1161 	.byte	4
   5CBC 01                 1162 	.byte	1
   5CBD 00                 1163 	.byte	0
   5CBE 9C                 1164 	.byte	-100
   5CBF 00                 1165 	.byte	0
   5CC0 01                 1166 	.byte	1
   5CC1 00                 1167 	.byte	0
   5CC2 04                 1168 	.byte	4
   5CC3 07                 1169 	.byte	7
   5CC4 04                 1170 	.byte	4
   5CC5 00                 1171 	.byte	0
   5CC6 00                 1172 	.byte	0
   5CC7 9C                 1173 	.byte	-100
   5CC8 00                 1174 	.byte	0
   5CC9 01                 1175 	.byte	1
   5CCA 00                 1176 	.byte	0
   5CCB 04                 1177 	.byte	4
   5CCC 09                 1178 	.byte	9
   5CCD 00                 1179 	.byte	0
   5CCE CE                 1180 	.byte	-50
   5CCF 9C                 1181 	.byte	-100
   5CD0 01                 1182 	.byte	1
   5CD1 02                 1183 	.byte	2
   5CD2 01                 1184 	.byte	1
   5CD3 05                 1185 	.byte	5
   5CD4 0D                 1186 	.byte	13
   5CD5 00 00              1187 	.word	0	;skip space 8
   5CD7 00 00              1188 	.word	0	;skip space 6
   5CD9 00 00              1189 	.word	0	;skip space 4
   5CDB 00 00              1190 	.word	0	;skip space 2
   5CDD 04                 1191 	.byte	4
   5CDE 00                 1192 	.byte	0
   5CDF 9C                 1193 	.byte	-100
   5CE0 32                 1194 	.byte	50
   5CE1 04                 1195 	.byte	4
   5CE2 FE                 1196 	.byte	-2
   5CE3 05                 1197 	.byte	5
   5CE4 02                 1198 	.byte	2
   5CE5 10                 1199 	.byte	16
   5CE6 00                 1200 	.byte	0
   5CE7 00                 1201 	.byte	0
   5CE8 9C                 1202 	.byte	-100
   5CE9 00                 1203 	.byte	0
   5CEA 02                 1204 	.byte	2
   5CEB 00                 1205 	.byte	0
   5CEC 01                 1206 	.byte	1
   5CED 0A                 1207 	.byte	10
   5CEE 00                 1208 	.byte	0
   5CEF 64                 1209 	.byte	100
   5CF0 64                 1210 	.byte	100
   5CF1 FE                 1211 	.byte	-2
   5CF2 FE                 1212 	.byte	-2
   5CF3 0A                 1213 	.byte	10
   5CF4 02                 1214 	.byte	2
   5CF5 05                 1215 	.byte	5
   5CF6 00                 1216 	.byte	0
   5CF7 00                 1217 	.byte	0
   5CF8 64                 1218 	.byte	100
   5CF9 00                 1219 	.byte	0
   5CFA FF                 1220 	.byte	-1
   5CFB 08                 1221 	.byte	8
   5CFC 07                 1222 	.byte	7
   5CFD 05                 1223 	.byte	5
   5CFE 00 00              1224 	.word	0	;skip space 8
   5D00 00 00              1225 	.word	0	;skip space 6
   5D02 00 00              1226 	.word	0	;skip space 4
   5D04 00 00              1227 	.word	0	;skip space 2
   5D06 0F                 1228 	.byte	15
   5D07 02                 1229 	.byte	2
   5D08 01                 1230 	.byte	1
   5D09 00                 1231 	.byte	0
   5D0A CE                 1232 	.byte	-50
   5D0B 64                 1233 	.byte	100
   5D0C 02                 1234 	.byte	2
   5D0D FC                 1235 	.byte	-4
   5D0E 07                 1236 	.byte	7
   5D0F 01                 1237 	.byte	1
   5D10 0D                 1238 	.byte	13
   5D11 00 00              1239 	.word	0	;skip space 32
   5D13 00 00              1240 	.word	0	;skip space 30
   5D15 00 00              1241 	.word	0	;skip space 28
   5D17 00 00              1242 	.word	0	;skip space 26
   5D19 00 00              1243 	.word	0	;skip space 24
   5D1B 00 00              1244 	.word	0	;skip space 22
   5D1D 00 00              1245 	.word	0	;skip space 20
   5D1F 00 00              1246 	.word	0	;skip space 18
   5D21 00 00              1247 	.word	0	;skip space 16
   5D23 00 00              1248 	.word	0	;skip space 14
   5D25 00 00              1249 	.word	0	;skip space 12
   5D27 00 00              1250 	.word	0	;skip space 10
   5D29 00 00              1251 	.word	0	;skip space 8
   5D2B 00 00              1252 	.word	0	;skip space 6
   5D2D 00 00              1253 	.word	0	;skip space 4
   5D2F 00 00              1254 	.word	0	;skip space 2
   5D31 01                 1255 	.byte	1
   5D32 00                 1256 	.byte	0
   5D33 64                 1257 	.byte	100
   5D34 9C                 1258 	.byte	-100
   5D35 FE                 1259 	.byte	-2
   5D36 02                 1260 	.byte	2
   5D37 0E                 1261 	.byte	14
   5D38 01                 1262 	.byte	1
   5D39 10                 1263 	.byte	16
   5D3A 00 00              1264 	.word	0	;skip space 32
   5D3C 00 00              1265 	.word	0	;skip space 30
   5D3E 00 00              1266 	.word	0	;skip space 28
   5D40 00 00              1267 	.word	0	;skip space 26
   5D42 00 00              1268 	.word	0	;skip space 24
   5D44 00 00              1269 	.word	0	;skip space 22
   5D46 00 00              1270 	.word	0	;skip space 20
   5D48 00 00              1271 	.word	0	;skip space 18
   5D4A 00 00              1272 	.word	0	;skip space 16
   5D4C 00 00              1273 	.word	0	;skip space 14
   5D4E 00 00              1274 	.word	0	;skip space 12
   5D50 00 00              1275 	.word	0	;skip space 10
   5D52 00 00              1276 	.word	0	;skip space 8
   5D54 00 00              1277 	.word	0	;skip space 6
   5D56 00 00              1278 	.word	0	;skip space 4
   5D58 00 00              1279 	.word	0	;skip space 2
   5D5A 00 00              1280 	.word	0	;skip space 41
   5D5C 00 00              1281 	.word	0	;skip space 39
   5D5E 00 00              1282 	.word	0	;skip space 37
   5D60 00 00              1283 	.word	0	;skip space 35
   5D62 00 00              1284 	.word	0	;skip space 33
   5D64 00 00              1285 	.word	0	;skip space 31
   5D66 00 00              1286 	.word	0	;skip space 29
   5D68 00 00              1287 	.word	0	;skip space 27
   5D6A 00 00              1288 	.word	0	;skip space 25
   5D6C 00 00              1289 	.word	0	;skip space 23
   5D6E 00 00              1290 	.word	0	;skip space 21
   5D70 00 00              1291 	.word	0	;skip space 19
   5D72 00 00              1292 	.word	0	;skip space 17
   5D74 00 00              1293 	.word	0	;skip space 15
   5D76 00 00              1294 	.word	0	;skip space 13
   5D78 00 00              1295 	.word	0	;skip space 11
   5D7A 00 00              1296 	.word	0	;skip space 9
   5D7C 00 00              1297 	.word	0	;skip space 7
   5D7E 00 00              1298 	.word	0	;skip space 5
   5D80 00 00              1299 	.word	0	;skip space 3
   5D82 00                 1300 	.byte	0	;skip space
   5D83 10                 1301 	.byte	16
   5D84 01                 1302 	.byte	1
   5D85 02                 1303 	.byte	2
   5D86 00                 1304 	.byte	0
   5D87 9C                 1305 	.byte	-100
   5D88 32                 1306 	.byte	50
   5D89 02                 1307 	.byte	2
   5D8A FF                 1308 	.byte	-1
   5D8B 05                 1309 	.byte	5
   5D8C 04                 1310 	.byte	4
   5D8D 08                 1311 	.byte	8
   5D8E 00                 1312 	.byte	0
   5D8F 9C                 1313 	.byte	-100
   5D90 32                 1314 	.byte	50
   5D91 04                 1315 	.byte	4
   5D92 FE                 1316 	.byte	-2
   5D93 05                 1317 	.byte	5
   5D94 02                 1318 	.byte	2
   5D95 0C                 1319 	.byte	12
   5D96 00 00              1320 	.word	0	;skip space 24
   5D98 00 00              1321 	.word	0	;skip space 22
   5D9A 00 00              1322 	.word	0	;skip space 20
   5D9C 00 00              1323 	.word	0	;skip space 18
   5D9E 00 00              1324 	.word	0	;skip space 16
   5DA0 00 00              1325 	.word	0	;skip space 14
   5DA2 00 00              1326 	.word	0	;skip space 12
   5DA4 00 00              1327 	.word	0	;skip space 10
   5DA6 00 00              1328 	.word	0	;skip space 8
   5DA8 00 00              1329 	.word	0	;skip space 6
   5DAA 00 00              1330 	.word	0	;skip space 4
   5DAC 00 00              1331 	.word	0	;skip space 2
   5DAE 00 00              1332 	.word	0	;skip space 82
   5DB0 00 00              1333 	.word	0	;skip space 80
   5DB2 00 00              1334 	.word	0	;skip space 78
   5DB4 00 00              1335 	.word	0	;skip space 76
   5DB6 00 00              1336 	.word	0	;skip space 74
   5DB8 00 00              1337 	.word	0	;skip space 72
   5DBA 00 00              1338 	.word	0	;skip space 70
   5DBC 00 00              1339 	.word	0	;skip space 68
   5DBE 00 00              1340 	.word	0	;skip space 66
   5DC0 00 00              1341 	.word	0	;skip space 64
   5DC2 00 00              1342 	.word	0	;skip space 62
   5DC4 00 00              1343 	.word	0	;skip space 60
   5DC6 00 00              1344 	.word	0	;skip space 58
   5DC8 00 00              1345 	.word	0	;skip space 56
   5DCA 00 00              1346 	.word	0	;skip space 54
   5DCC 00 00              1347 	.word	0	;skip space 52
   5DCE 00 00              1348 	.word	0	;skip space 50
   5DD0 00 00              1349 	.word	0	;skip space 48
   5DD2 00 00              1350 	.word	0	;skip space 46
   5DD4 00 00              1351 	.word	0	;skip space 44
   5DD6 00 00              1352 	.word	0	;skip space 42
   5DD8 00 00              1353 	.word	0	;skip space 40
   5DDA 00 00              1354 	.word	0	;skip space 38
   5DDC 00 00              1355 	.word	0	;skip space 36
   5DDE 00 00              1356 	.word	0	;skip space 34
   5DE0 00 00              1357 	.word	0	;skip space 32
   5DE2 00 00              1358 	.word	0	;skip space 30
   5DE4 00 00              1359 	.word	0	;skip space 28
   5DE6 00 00              1360 	.word	0	;skip space 26
   5DE8 00 00              1361 	.word	0	;skip space 24
   5DEA 00 00              1362 	.word	0	;skip space 22
   5DEC 00 00              1363 	.word	0	;skip space 20
   5DEE 00 00              1364 	.word	0	;skip space 18
   5DF0 00 00              1365 	.word	0	;skip space 16
   5DF2 00 00              1366 	.word	0	;skip space 14
   5DF4 00 00              1367 	.word	0	;skip space 12
   5DF6 00 00              1368 	.word	0	;skip space 10
   5DF8 00 00              1369 	.word	0	;skip space 8
   5DFA 00 00              1370 	.word	0	;skip space 6
   5DFC 00 00              1371 	.word	0	;skip space 4
   5DFE 00 00              1372 	.word	0	;skip space 2
   5E00 11                 1373 	.byte	17
   5E01 02                 1374 	.byte	2
   5E02 02                 1375 	.byte	2
   5E03 00                 1376 	.byte	0
   5E04 00                 1377 	.byte	0
   5E05 64                 1378 	.byte	100
   5E06 00                 1379 	.byte	0
   5E07 FE                 1380 	.byte	-2
   5E08 08                 1381 	.byte	8
   5E09 04                 1382 	.byte	4
   5E0A 01                 1383 	.byte	1
   5E0B 00                 1384 	.byte	0
   5E0C 64                 1385 	.byte	100
   5E0D 32                 1386 	.byte	50
   5E0E FE                 1387 	.byte	-2
   5E0F FF                 1388 	.byte	-1
   5E10 0B                 1389 	.byte	11
   5E11 04                 1390 	.byte	4
   5E12 03                 1391 	.byte	3
   5E13 00 00              1392 	.word	0	;skip space 24
   5E15 00 00              1393 	.word	0	;skip space 22
   5E17 00 00              1394 	.word	0	;skip space 20
   5E19 00 00              1395 	.word	0	;skip space 18
   5E1B 00 00              1396 	.word	0	;skip space 16
   5E1D 00 00              1397 	.word	0	;skip space 14
   5E1F 00 00              1398 	.word	0	;skip space 12
   5E21 00 00              1399 	.word	0	;skip space 10
   5E23 00 00              1400 	.word	0	;skip space 8
   5E25 00 00              1401 	.word	0	;skip space 6
   5E27 00 00              1402 	.word	0	;skip space 4
   5E29 00 00              1403 	.word	0	;skip space 2
   5E2B 04                 1404 	.byte	4
   5E2C 00                 1405 	.byte	0
   5E2D 9C                 1406 	.byte	-100
   5E2E 64                 1407 	.byte	100
   5E2F 02                 1408 	.byte	2
   5E30 FE                 1409 	.byte	-2
   5E31 06                 1410 	.byte	6
   5E32 04                 1411 	.byte	4
   5E33 0A                 1412 	.byte	10
   5E34 00                 1413 	.byte	0
   5E35 64                 1414 	.byte	100
   5E36 00                 1415 	.byte	0
   5E37 FF                 1416 	.byte	-1
   5E38 00                 1417 	.byte	0
   5E39 0C                 1418 	.byte	12
   5E3A 07                 1419 	.byte	7
   5E3B 0B                 1420 	.byte	11
   5E3C 00                 1421 	.byte	0
   5E3D 9C                 1422 	.byte	-100
   5E3E 32                 1423 	.byte	50
   5E3F 02                 1424 	.byte	2
   5E40 FF                 1425 	.byte	-1
   5E41 05                 1426 	.byte	5
   5E42 01                 1427 	.byte	1
   5E43 06                 1428 	.byte	6
   5E44 00                 1429 	.byte	0
   5E45 9C                 1430 	.byte	-100
   5E46 00                 1431 	.byte	0
   5E47 02                 1432 	.byte	2
   5E48 00                 1433 	.byte	0
   5E49 04                 1434 	.byte	4
   5E4A 08                 1435 	.byte	8
   5E4B 0C                 1436 	.byte	12
   5E4C 00 00              1437 	.word	0	;skip space 8
   5E4E 00 00              1438 	.word	0	;skip space 6
   5E50 00 00              1439 	.word	0	;skip space 4
   5E52 00 00              1440 	.word	0	;skip space 2
   5E54 00 00              1441 	.word	0	;skip space 41
   5E56 00 00              1442 	.word	0	;skip space 39
   5E58 00 00              1443 	.word	0	;skip space 37
   5E5A 00 00              1444 	.word	0	;skip space 35
   5E5C 00 00              1445 	.word	0	;skip space 33
   5E5E 00 00              1446 	.word	0	;skip space 31
   5E60 00 00              1447 	.word	0	;skip space 29
   5E62 00 00              1448 	.word	0	;skip space 27
   5E64 00 00              1449 	.word	0	;skip space 25
   5E66 00 00              1450 	.word	0	;skip space 23
   5E68 00 00              1451 	.word	0	;skip space 21
   5E6A 00 00              1452 	.word	0	;skip space 19
   5E6C 00 00              1453 	.word	0	;skip space 17
   5E6E 00 00              1454 	.word	0	;skip space 15
   5E70 00 00              1455 	.word	0	;skip space 13
   5E72 00 00              1456 	.word	0	;skip space 11
   5E74 00 00              1457 	.word	0	;skip space 9
   5E76 00 00              1458 	.word	0	;skip space 7
   5E78 00 00              1459 	.word	0	;skip space 5
   5E7A 00 00              1460 	.word	0	;skip space 3
   5E7C 00                 1461 	.byte	0	;skip space
   5E7D 12                 1462 	.byte	18
   5E7E 02                 1463 	.byte	2
   5E7F 01                 1464 	.byte	1
   5E80 00                 1465 	.byte	0
   5E81 32                 1466 	.byte	50
   5E82 64                 1467 	.byte	100
   5E83 FF                 1468 	.byte	-1
   5E84 FE                 1469 	.byte	-2
   5E85 09                 1470 	.byte	9
   5E86 06                 1471 	.byte	6
   5E87 10                 1472 	.byte	16
   5E88 00 00              1473 	.word	0	;skip space 32
   5E8A 00 00              1474 	.word	0	;skip space 30
   5E8C 00 00              1475 	.word	0	;skip space 28
   5E8E 00 00              1476 	.word	0	;skip space 26
   5E90 00 00              1477 	.word	0	;skip space 24
   5E92 00 00              1478 	.word	0	;skip space 22
   5E94 00 00              1479 	.word	0	;skip space 20
   5E96 00 00              1480 	.word	0	;skip space 18
   5E98 00 00              1481 	.word	0	;skip space 16
   5E9A 00 00              1482 	.word	0	;skip space 14
   5E9C 00 00              1483 	.word	0	;skip space 12
   5E9E 00 00              1484 	.word	0	;skip space 10
   5EA0 00 00              1485 	.word	0	;skip space 8
   5EA2 00 00              1486 	.word	0	;skip space 6
   5EA4 00 00              1487 	.word	0	;skip space 4
   5EA6 00 00              1488 	.word	0	;skip space 2
   5EA8 02                 1489 	.byte	2
   5EA9 00                 1490 	.byte	0
   5EAA 00                 1491 	.byte	0
   5EAB 64                 1492 	.byte	100
   5EAC 00                 1493 	.byte	0
   5EAD FE                 1494 	.byte	-2
   5EAE 08                 1495 	.byte	8
   5EAF 03                 1496 	.byte	3
   5EB0 02                 1497 	.byte	2
   5EB1 00                 1498 	.byte	0
   5EB2 00                 1499 	.byte	0
   5EB3 64                 1500 	.byte	100
   5EB4 00                 1501 	.byte	0
   5EB5 FE                 1502 	.byte	-2
   5EB6 08                 1503 	.byte	8
   5EB7 07                 1504 	.byte	7
   5EB8 0F                 1505 	.byte	15
   5EB9 00 00              1506 	.word	0	;skip space 24
   5EBB 00 00              1507 	.word	0	;skip space 22
   5EBD 00 00              1508 	.word	0	;skip space 20
   5EBF 00 00              1509 	.word	0	;skip space 18
   5EC1 00 00              1510 	.word	0	;skip space 16
   5EC3 00 00              1511 	.word	0	;skip space 14
   5EC5 00 00              1512 	.word	0	;skip space 12
   5EC7 00 00              1513 	.word	0	;skip space 10
   5EC9 00 00              1514 	.word	0	;skip space 8
   5ECB 00 00              1515 	.word	0	;skip space 6
   5ECD 00 00              1516 	.word	0	;skip space 4
   5ECF 00 00              1517 	.word	0	;skip space 2
   5ED1 00 00              1518 	.word	0	;skip space 41
   5ED3 00 00              1519 	.word	0	;skip space 39
   5ED5 00 00              1520 	.word	0	;skip space 37
   5ED7 00 00              1521 	.word	0	;skip space 35
   5ED9 00 00              1522 	.word	0	;skip space 33
   5EDB 00 00              1523 	.word	0	;skip space 31
   5EDD 00 00              1524 	.word	0	;skip space 29
   5EDF 00 00              1525 	.word	0	;skip space 27
   5EE1 00 00              1526 	.word	0	;skip space 25
   5EE3 00 00              1527 	.word	0	;skip space 23
   5EE5 00 00              1528 	.word	0	;skip space 21
   5EE7 00 00              1529 	.word	0	;skip space 19
   5EE9 00 00              1530 	.word	0	;skip space 17
   5EEB 00 00              1531 	.word	0	;skip space 15
   5EED 00 00              1532 	.word	0	;skip space 13
   5EEF 00 00              1533 	.word	0	;skip space 11
   5EF1 00 00              1534 	.word	0	;skip space 9
   5EF3 00 00              1535 	.word	0	;skip space 7
   5EF5 00 00              1536 	.word	0	;skip space 5
   5EF7 00 00              1537 	.word	0	;skip space 3
   5EF9 00                 1538 	.byte	0	;skip space
   5EFA 13                 1539 	.byte	19
   5EFB 02                 1540 	.byte	2
   5EFC 01                 1541 	.byte	1
   5EFD 00                 1542 	.byte	0
   5EFE 00                 1543 	.byte	0
   5EFF 9C                 1544 	.byte	-100
   5F00 00                 1545 	.byte	0
   5F01 02                 1546 	.byte	2
   5F02 00                 1547 	.byte	0
   5F03 06                 1548 	.byte	6
   5F04 01                 1549 	.byte	1
   5F05 00 00              1550 	.word	0	;skip space 32
   5F07 00 00              1551 	.word	0	;skip space 30
   5F09 00 00              1552 	.word	0	;skip space 28
   5F0B 00 00              1553 	.word	0	;skip space 26
   5F0D 00 00              1554 	.word	0	;skip space 24
   5F0F 00 00              1555 	.word	0	;skip space 22
   5F11 00 00              1556 	.word	0	;skip space 20
   5F13 00 00              1557 	.word	0	;skip space 18
   5F15 00 00              1558 	.word	0	;skip space 16
   5F17 00 00              1559 	.word	0	;skip space 14
   5F19 00 00              1560 	.word	0	;skip space 12
   5F1B 00 00              1561 	.word	0	;skip space 10
   5F1D 00 00              1562 	.word	0	;skip space 8
   5F1F 00 00              1563 	.word	0	;skip space 6
   5F21 00 00              1564 	.word	0	;skip space 4
   5F23 00 00              1565 	.word	0	;skip space 2
   5F25 01                 1566 	.byte	1
   5F26 00                 1567 	.byte	0
   5F27 9C                 1568 	.byte	-100
   5F28 64                 1569 	.byte	100
   5F29 02                 1570 	.byte	2
   5F2A FE                 1571 	.byte	-2
   5F2B 06                 1572 	.byte	6
   5F2C 04                 1573 	.byte	4
   5F2D 02                 1574 	.byte	2
   5F2E 00 00              1575 	.word	0	;skip space 32
   5F30 00 00              1576 	.word	0	;skip space 30
   5F32 00 00              1577 	.word	0	;skip space 28
   5F34 00 00              1578 	.word	0	;skip space 26
   5F36 00 00              1579 	.word	0	;skip space 24
   5F38 00 00              1580 	.word	0	;skip space 22
   5F3A 00 00              1581 	.word	0	;skip space 20
   5F3C 00 00              1582 	.word	0	;skip space 18
   5F3E 00 00              1583 	.word	0	;skip space 16
   5F40 00 00              1584 	.word	0	;skip space 14
   5F42 00 00              1585 	.word	0	;skip space 12
   5F44 00 00              1586 	.word	0	;skip space 10
   5F46 00 00              1587 	.word	0	;skip space 8
   5F48 00 00              1588 	.word	0	;skip space 6
   5F4A 00 00              1589 	.word	0	;skip space 4
   5F4C 00 00              1590 	.word	0	;skip space 2
   5F4E 00 00              1591 	.word	0	;skip space 41
   5F50 00 00              1592 	.word	0	;skip space 39
   5F52 00 00              1593 	.word	0	;skip space 37
   5F54 00 00              1594 	.word	0	;skip space 35
   5F56 00 00              1595 	.word	0	;skip space 33
   5F58 00 00              1596 	.word	0	;skip space 31
   5F5A 00 00              1597 	.word	0	;skip space 29
   5F5C 00 00              1598 	.word	0	;skip space 27
   5F5E 00 00              1599 	.word	0	;skip space 25
   5F60 00 00              1600 	.word	0	;skip space 23
   5F62 00 00              1601 	.word	0	;skip space 21
   5F64 00 00              1602 	.word	0	;skip space 19
   5F66 00 00              1603 	.word	0	;skip space 17
   5F68 00 00              1604 	.word	0	;skip space 15
   5F6A 00 00              1605 	.word	0	;skip space 13
   5F6C 00 00              1606 	.word	0	;skip space 11
   5F6E 00 00              1607 	.word	0	;skip space 9
   5F70 00 00              1608 	.word	0	;skip space 7
   5F72 00 00              1609 	.word	0	;skip space 5
   5F74 00 00              1610 	.word	0	;skip space 3
   5F76 00                 1611 	.byte	0	;skip space
   5F77 14                 1612 	.byte	20
   5F78 03                 1613 	.byte	3
   5F79 01                 1614 	.byte	1
   5F7A 00                 1615 	.byte	0
   5F7B 9C                 1616 	.byte	-100
   5F7C 00                 1617 	.byte	0
   5F7D 02                 1618 	.byte	2
   5F7E 00                 1619 	.byte	0
   5F7F 04                 1620 	.byte	4
   5F80 03                 1621 	.byte	3
   5F81 10                 1622 	.byte	16
   5F82 00 00              1623 	.word	0	;skip space 32
   5F84 00 00              1624 	.word	0	;skip space 30
   5F86 00 00              1625 	.word	0	;skip space 28
   5F88 00 00              1626 	.word	0	;skip space 26
   5F8A 00 00              1627 	.word	0	;skip space 24
   5F8C 00 00              1628 	.word	0	;skip space 22
   5F8E 00 00              1629 	.word	0	;skip space 20
   5F90 00 00              1630 	.word	0	;skip space 18
   5F92 00 00              1631 	.word	0	;skip space 16
   5F94 00 00              1632 	.word	0	;skip space 14
   5F96 00 00              1633 	.word	0	;skip space 12
   5F98 00 00              1634 	.word	0	;skip space 10
   5F9A 00 00              1635 	.word	0	;skip space 8
   5F9C 00 00              1636 	.word	0	;skip space 6
   5F9E 00 00              1637 	.word	0	;skip space 4
   5FA0 00 00              1638 	.word	0	;skip space 2
   5FA2 01                 1639 	.byte	1
   5FA3 00                 1640 	.byte	0
   5FA4 CE                 1641 	.byte	-50
   5FA5 64                 1642 	.byte	100
   5FA6 03                 1643 	.byte	3
   5FA7 FA                 1644 	.byte	-6
   5FA8 07                 1645 	.byte	7
   5FA9 01                 1646 	.byte	1
   5FAA 05                 1647 	.byte	5
   5FAB 00 00              1648 	.word	0	;skip space 32
   5FAD 00 00              1649 	.word	0	;skip space 30
   5FAF 00 00              1650 	.word	0	;skip space 28
   5FB1 00 00              1651 	.word	0	;skip space 26
   5FB3 00 00              1652 	.word	0	;skip space 24
   5FB5 00 00              1653 	.word	0	;skip space 22
   5FB7 00 00              1654 	.word	0	;skip space 20
   5FB9 00 00              1655 	.word	0	;skip space 18
   5FBB 00 00              1656 	.word	0	;skip space 16
   5FBD 00 00              1657 	.word	0	;skip space 14
   5FBF 00 00              1658 	.word	0	;skip space 12
   5FC1 00 00              1659 	.word	0	;skip space 10
   5FC3 00 00              1660 	.word	0	;skip space 8
   5FC5 00 00              1661 	.word	0	;skip space 6
   5FC7 00 00              1662 	.word	0	;skip space 4
   5FC9 00 00              1663 	.word	0	;skip space 2
   5FCB 05                 1664 	.byte	5
   5FCC 00                 1665 	.byte	0
   5FCD 00                 1666 	.byte	0
   5FCE 64                 1667 	.byte	100
   5FCF 00                 1668 	.byte	0
   5FD0 FD                 1669 	.byte	-3
   5FD1 08                 1670 	.byte	8
   5FD2 04                 1671 	.byte	4
   5FD3 0E                 1672 	.byte	14
   5FD4 00                 1673 	.byte	0
   5FD5 64                 1674 	.byte	100
   5FD6 9C                 1675 	.byte	-100
   5FD7 FD                 1676 	.byte	-3
   5FD8 03                 1677 	.byte	3
   5FD9 0E                 1678 	.byte	14
   5FDA 05                 1679 	.byte	5
   5FDB 0B                 1680 	.byte	11
   5FDC 00                 1681 	.byte	0
   5FDD 64                 1682 	.byte	100
   5FDE CE                 1683 	.byte	-50
   5FDF FC                 1684 	.byte	-4
   5FE0 02                 1685 	.byte	2
   5FE1 0D                 1686 	.byte	13
   5FE2 07                 1687 	.byte	7
   5FE3 0E                 1688 	.byte	14
   5FE4 00                 1689 	.byte	0
   5FE5 32                 1690 	.byte	50
   5FE6 64                 1691 	.byte	100
   5FE7 FF                 1692 	.byte	-1
   5FE8 FE                 1693 	.byte	-2
   5FE9 09                 1694 	.byte	9
   5FEA 0A                 1695 	.byte	10
   5FEB 04                 1696 	.byte	4
   5FEC 00                 1697 	.byte	0
   5FED 64                 1698 	.byte	100
   5FEE 32                 1699 	.byte	50
   5FEF FA                 1700 	.byte	-6
   5FF0 FD                 1701 	.byte	-3
   5FF1 0B                 1702 	.byte	11
   5FF2 07                 1703 	.byte	7
   5FF3 0D                 1704 	.byte	13
   5FF4 15                 1705 	.byte	21
   5FF5 02                 1706 	.byte	2
   5FF6 01                 1707 	.byte	1
   5FF7 00                 1708 	.byte	0
   5FF8 00                 1709 	.byte	0
   5FF9 64                 1710 	.byte	100
   5FFA 00                 1711 	.byte	0
   5FFB FF                 1712 	.byte	-1
   5FFC 08                 1713 	.byte	8
   5FFD 0A                 1714 	.byte	10
   5FFE 07                 1715 	.byte	7
   5FFF 00 00              1716 	.word	0	;skip space 32
   6001 00 00              1717 	.word	0	;skip space 30
   6003 00 00              1718 	.word	0	;skip space 28
   6005 00 00              1719 	.word	0	;skip space 26
   6007 00 00              1720 	.word	0	;skip space 24
   6009 00 00              1721 	.word	0	;skip space 22
   600B 00 00              1722 	.word	0	;skip space 20
   600D 00 00              1723 	.word	0	;skip space 18
   600F 00 00              1724 	.word	0	;skip space 16
   6011 00 00              1725 	.word	0	;skip space 14
   6013 00 00              1726 	.word	0	;skip space 12
   6015 00 00              1727 	.word	0	;skip space 10
   6017 00 00              1728 	.word	0	;skip space 8
   6019 00 00              1729 	.word	0	;skip space 6
   601B 00 00              1730 	.word	0	;skip space 4
   601D 00 00              1731 	.word	0	;skip space 2
   601F 01                 1732 	.byte	1
   6020 00                 1733 	.byte	0
   6021 CE                 1734 	.byte	-50
   6022 64                 1735 	.byte	100
   6023 03                 1736 	.byte	3
   6024 FA                 1737 	.byte	-6
   6025 07                 1738 	.byte	7
   6026 05                 1739 	.byte	5
   6027 02                 1740 	.byte	2
   6028 00 00              1741 	.word	0	;skip space 32
   602A 00 00              1742 	.word	0	;skip space 30
   602C 00 00              1743 	.word	0	;skip space 28
   602E 00 00              1744 	.word	0	;skip space 26
   6030 00 00              1745 	.word	0	;skip space 24
   6032 00 00              1746 	.word	0	;skip space 22
   6034 00 00              1747 	.word	0	;skip space 20
   6036 00 00              1748 	.word	0	;skip space 18
   6038 00 00              1749 	.word	0	;skip space 16
   603A 00 00              1750 	.word	0	;skip space 14
   603C 00 00              1751 	.word	0	;skip space 12
   603E 00 00              1752 	.word	0	;skip space 10
   6040 00 00              1753 	.word	0	;skip space 8
   6042 00 00              1754 	.word	0	;skip space 6
   6044 00 00              1755 	.word	0	;skip space 4
   6046 00 00              1756 	.word	0	;skip space 2
   6048 00 00              1757 	.word	0	;skip space 41
   604A 00 00              1758 	.word	0	;skip space 39
   604C 00 00              1759 	.word	0	;skip space 37
   604E 00 00              1760 	.word	0	;skip space 35
   6050 00 00              1761 	.word	0	;skip space 33
   6052 00 00              1762 	.word	0	;skip space 31
   6054 00 00              1763 	.word	0	;skip space 29
   6056 00 00              1764 	.word	0	;skip space 27
   6058 00 00              1765 	.word	0	;skip space 25
   605A 00 00              1766 	.word	0	;skip space 23
   605C 00 00              1767 	.word	0	;skip space 21
   605E 00 00              1768 	.word	0	;skip space 19
   6060 00 00              1769 	.word	0	;skip space 17
   6062 00 00              1770 	.word	0	;skip space 15
   6064 00 00              1771 	.word	0	;skip space 13
   6066 00 00              1772 	.word	0	;skip space 11
   6068 00 00              1773 	.word	0	;skip space 9
   606A 00 00              1774 	.word	0	;skip space 7
   606C 00 00              1775 	.word	0	;skip space 5
   606E 00 00              1776 	.word	0	;skip space 3
   6070 00                 1777 	.byte	0	;skip space
   6071 16                 1778 	.byte	22
   6072 02                 1779 	.byte	2
   6073 01                 1780 	.byte	1
   6074 00                 1781 	.byte	0
   6075 32                 1782 	.byte	50
   6076 9C                 1783 	.byte	-100
   6077 FD                 1784 	.byte	-3
   6078 06                 1785 	.byte	6
   6079 0F                 1786 	.byte	15
   607A 04                 1787 	.byte	4
   607B 0F                 1788 	.byte	15
   607C 00 00              1789 	.word	0	;skip space 32
   607E 00 00              1790 	.word	0	;skip space 30
   6080 00 00              1791 	.word	0	;skip space 28
   6082 00 00              1792 	.word	0	;skip space 26
   6084 00 00              1793 	.word	0	;skip space 24
   6086 00 00              1794 	.word	0	;skip space 22
   6088 00 00              1795 	.word	0	;skip space 20
   608A 00 00              1796 	.word	0	;skip space 18
   608C 00 00              1797 	.word	0	;skip space 16
   608E 00 00              1798 	.word	0	;skip space 14
   6090 00 00              1799 	.word	0	;skip space 12
   6092 00 00              1800 	.word	0	;skip space 10
   6094 00 00              1801 	.word	0	;skip space 8
   6096 00 00              1802 	.word	0	;skip space 6
   6098 00 00              1803 	.word	0	;skip space 4
   609A 00 00              1804 	.word	0	;skip space 2
   609C 02                 1805 	.byte	2
   609D 00                 1806 	.byte	0
   609E 32                 1807 	.byte	50
   609F 64                 1808 	.byte	100
   60A0 FD                 1809 	.byte	-3
   60A1 FA                 1810 	.byte	-6
   60A2 09                 1811 	.byte	9
   60A3 06                 1812 	.byte	6
   60A4 0F                 1813 	.byte	15
   60A5 00                 1814 	.byte	0
   60A6 9C                 1815 	.byte	-100
   60A7 CE                 1816 	.byte	-50
   60A8 02                 1817 	.byte	2
   60A9 01                 1818 	.byte	1
   60AA 03                 1819 	.byte	3
   60AB 0A                 1820 	.byte	10
   60AC 07                 1821 	.byte	7
   60AD 00 00              1822 	.word	0	;skip space 24
   60AF 00 00              1823 	.word	0	;skip space 22
   60B1 00 00              1824 	.word	0	;skip space 20
   60B3 00 00              1825 	.word	0	;skip space 18
   60B5 00 00              1826 	.word	0	;skip space 16
   60B7 00 00              1827 	.word	0	;skip space 14
   60B9 00 00              1828 	.word	0	;skip space 12
   60BB 00 00              1829 	.word	0	;skip space 10
   60BD 00 00              1830 	.word	0	;skip space 8
   60BF 00 00              1831 	.word	0	;skip space 6
   60C1 00 00              1832 	.word	0	;skip space 4
   60C3 00 00              1833 	.word	0	;skip space 2
   60C5 00 00              1834 	.word	0	;skip space 41
   60C7 00 00              1835 	.word	0	;skip space 39
   60C9 00 00              1836 	.word	0	;skip space 37
   60CB 00 00              1837 	.word	0	;skip space 35
   60CD 00 00              1838 	.word	0	;skip space 33
   60CF 00 00              1839 	.word	0	;skip space 31
   60D1 00 00              1840 	.word	0	;skip space 29
   60D3 00 00              1841 	.word	0	;skip space 27
   60D5 00 00              1842 	.word	0	;skip space 25
   60D7 00 00              1843 	.word	0	;skip space 23
   60D9 00 00              1844 	.word	0	;skip space 21
   60DB 00 00              1845 	.word	0	;skip space 19
   60DD 00 00              1846 	.word	0	;skip space 17
   60DF 00 00              1847 	.word	0	;skip space 15
   60E1 00 00              1848 	.word	0	;skip space 13
   60E3 00 00              1849 	.word	0	;skip space 11
   60E5 00 00              1850 	.word	0	;skip space 9
   60E7 00 00              1851 	.word	0	;skip space 7
   60E9 00 00              1852 	.word	0	;skip space 5
   60EB 00 00              1853 	.word	0	;skip space 3
   60ED 00                 1854 	.byte	0	;skip space
   60EE 17                 1855 	.byte	23
   60EF 03                 1856 	.byte	3
   60F0 01                 1857 	.byte	1
   60F1 00                 1858 	.byte	0
   60F2 9C                 1859 	.byte	-100
   60F3 CE                 1860 	.byte	-50
   60F4 02                 1861 	.byte	2
   60F5 01                 1862 	.byte	1
   60F6 03                 1863 	.byte	3
   60F7 02                 1864 	.byte	2
   60F8 12                 1865 	.byte	18
   60F9 00 00              1866 	.word	0	;skip space 32
   60FB 00 00              1867 	.word	0	;skip space 30
   60FD 00 00              1868 	.word	0	;skip space 28
   60FF 00 00              1869 	.word	0	;skip space 26
   6101 00 00              1870 	.word	0	;skip space 24
   6103 00 00              1871 	.word	0	;skip space 22
   6105 00 00              1872 	.word	0	;skip space 20
   6107 00 00              1873 	.word	0	;skip space 18
   6109 00 00              1874 	.word	0	;skip space 16
   610B 00 00              1875 	.word	0	;skip space 14
   610D 00 00              1876 	.word	0	;skip space 12
   610F 00 00              1877 	.word	0	;skip space 10
   6111 00 00              1878 	.word	0	;skip space 8
   6113 00 00              1879 	.word	0	;skip space 6
   6115 00 00              1880 	.word	0	;skip space 4
   6117 00 00              1881 	.word	0	;skip space 2
   6119 02                 1882 	.byte	2
   611A 00                 1883 	.byte	0
   611B 9C                 1884 	.byte	-100
   611C 00                 1885 	.byte	0
   611D 02                 1886 	.byte	2
   611E 00                 1887 	.byte	0
   611F 04                 1888 	.byte	4
   6120 05                 1889 	.byte	5
   6121 14                 1890 	.byte	20
   6122 00                 1891 	.byte	0
   6123 00                 1892 	.byte	0
   6124 64                 1893 	.byte	100
   6125 00                 1894 	.byte	0
   6126 FF                 1895 	.byte	-1
   6127 08                 1896 	.byte	8
   6128 02                 1897 	.byte	2
   6129 0D                 1898 	.byte	13
   612A 00 00              1899 	.word	0	;skip space 24
   612C 00 00              1900 	.word	0	;skip space 22
   612E 00 00              1901 	.word	0	;skip space 20
   6130 00 00              1902 	.word	0	;skip space 18
   6132 00 00              1903 	.word	0	;skip space 16
   6134 00 00              1904 	.word	0	;skip space 14
   6136 00 00              1905 	.word	0	;skip space 12
   6138 00 00              1906 	.word	0	;skip space 10
   613A 00 00              1907 	.word	0	;skip space 8
   613C 00 00              1908 	.word	0	;skip space 6
   613E 00 00              1909 	.word	0	;skip space 4
   6140 00 00              1910 	.word	0	;skip space 2
   6142 04                 1911 	.byte	4
   6143 00                 1912 	.byte	0
   6144 9C                 1913 	.byte	-100
   6145 9C                 1914 	.byte	-100
   6146 02                 1915 	.byte	2
   6147 02                 1916 	.byte	2
   6148 02                 1917 	.byte	2
   6149 08                 1918 	.byte	8
   614A 0A                 1919 	.byte	10
   614B 00                 1920 	.byte	0
   614C 64                 1921 	.byte	100
   614D 9C                 1922 	.byte	-100
   614E FF                 1923 	.byte	-1
   614F 01                 1924 	.byte	1
   6150 0E                 1925 	.byte	14
   6151 03                 1926 	.byte	3
   6152 03                 1927 	.byte	3
   6153 00                 1928 	.byte	0
   6154 9C                 1929 	.byte	-100
   6155 00                 1930 	.byte	0
   6156 02                 1931 	.byte	2
   6157 00                 1932 	.byte	0
   6158 04                 1933 	.byte	4
   6159 06                 1934 	.byte	6
   615A 01                 1935 	.byte	1
   615B 00                 1936 	.byte	0
   615C 9C                 1937 	.byte	-100
   615D 9C                 1938 	.byte	-100
   615E 03                 1939 	.byte	3
   615F 03                 1940 	.byte	3
   6160 02                 1941 	.byte	2
   6161 02                 1942 	.byte	2
   6162 0D                 1943 	.byte	13
   6163 00 00              1944 	.word	0	;skip space 8
   6165 00 00              1945 	.word	0	;skip space 6
   6167 00 00              1946 	.word	0	;skip space 4
   6169 00 00              1947 	.word	0	;skip space 2
   616B 18                 1948 	.byte	24
   616C 02                 1949 	.byte	2
   616D 02                 1950 	.byte	2
   616E 00                 1951 	.byte	0
   616F 64                 1952 	.byte	100
   6170 00                 1953 	.byte	0
   6171 FF                 1954 	.byte	-1
   6172 00                 1955 	.byte	0
   6173 0C                 1956 	.byte	12
   6174 0B                 1957 	.byte	11
   6175 0E                 1958 	.byte	14
   6176 00                 1959 	.byte	0
   6177 64                 1960 	.byte	100
   6178 9C                 1961 	.byte	-100
   6179 FF                 1962 	.byte	-1
   617A 01                 1963 	.byte	1
   617B 0E                 1964 	.byte	14
   617C 05                 1965 	.byte	5
   617D 0B                 1966 	.byte	11
   617E 00 00              1967 	.word	0	;skip space 24
   6180 00 00              1968 	.word	0	;skip space 22
   6182 00 00              1969 	.word	0	;skip space 20
   6184 00 00              1970 	.word	0	;skip space 18
   6186 00 00              1971 	.word	0	;skip space 16
   6188 00 00              1972 	.word	0	;skip space 14
   618A 00 00              1973 	.word	0	;skip space 12
   618C 00 00              1974 	.word	0	;skip space 10
   618E 00 00              1975 	.word	0	;skip space 8
   6190 00 00              1976 	.word	0	;skip space 6
   6192 00 00              1977 	.word	0	;skip space 4
   6194 00 00              1978 	.word	0	;skip space 2
   6196 03                 1979 	.byte	3
   6197 00                 1980 	.byte	0
   6198 64                 1981 	.byte	100
   6199 CE                 1982 	.byte	-50
   619A FE                 1983 	.byte	-2
   619B 01                 1984 	.byte	1
   619C 0D                 1985 	.byte	13
   619D 01                 1986 	.byte	1
   619E 12                 1987 	.byte	18
   619F 00                 1988 	.byte	0
   61A0 9C                 1989 	.byte	-100
   61A1 00                 1990 	.byte	0
   61A2 02                 1991 	.byte	2
   61A3 00                 1992 	.byte	0
   61A4 04                 1993 	.byte	4
   61A5 06                 1994 	.byte	6
   61A6 14                 1995 	.byte	20
   61A7 00                 1996 	.byte	0
   61A8 64                 1997 	.byte	100
   61A9 64                 1998 	.byte	100
   61AA FD                 1999 	.byte	-3
   61AB FD                 2000 	.byte	-3
   61AC 0A                 2001 	.byte	10
   61AD 07                 2002 	.byte	7
   61AE 04                 2003 	.byte	4
   61AF 00 00              2004 	.word	0	;skip space 16
   61B1 00 00              2005 	.word	0	;skip space 14
   61B3 00 00              2006 	.word	0	;skip space 12
   61B5 00 00              2007 	.word	0	;skip space 10
   61B7 00 00              2008 	.word	0	;skip space 8
   61B9 00 00              2009 	.word	0	;skip space 6
   61BB 00 00              2010 	.word	0	;skip space 4
   61BD 00 00              2011 	.word	0	;skip space 2
   61BF 00 00              2012 	.word	0	;skip space 41
   61C1 00 00              2013 	.word	0	;skip space 39
   61C3 00 00              2014 	.word	0	;skip space 37
   61C5 00 00              2015 	.word	0	;skip space 35
   61C7 00 00              2016 	.word	0	;skip space 33
   61C9 00 00              2017 	.word	0	;skip space 31
   61CB 00 00              2018 	.word	0	;skip space 29
   61CD 00 00              2019 	.word	0	;skip space 27
   61CF 00 00              2020 	.word	0	;skip space 25
   61D1 00 00              2021 	.word	0	;skip space 23
   61D3 00 00              2022 	.word	0	;skip space 21
   61D5 00 00              2023 	.word	0	;skip space 19
   61D7 00 00              2024 	.word	0	;skip space 17
   61D9 00 00              2025 	.word	0	;skip space 15
   61DB 00 00              2026 	.word	0	;skip space 13
   61DD 00 00              2027 	.word	0	;skip space 11
   61DF 00 00              2028 	.word	0	;skip space 9
   61E1 00 00              2029 	.word	0	;skip space 7
   61E3 00 00              2030 	.word	0	;skip space 5
   61E5 00 00              2031 	.word	0	;skip space 3
   61E7 00                 2032 	.byte	0	;skip space
   61E8 19                 2033 	.byte	25
   61E9 02                 2034 	.byte	2
   61EA 03                 2035 	.byte	3
   61EB 00                 2036 	.byte	0
   61EC 9C                 2037 	.byte	-100
   61ED 00                 2038 	.byte	0
   61EE 01                 2039 	.byte	1
   61EF 00                 2040 	.byte	0
   61F0 04                 2041 	.byte	4
   61F1 09                 2042 	.byte	9
   61F2 05                 2043 	.byte	5
   61F3 00                 2044 	.byte	0
   61F4 64                 2045 	.byte	100
   61F5 CE                 2046 	.byte	-50
   61F6 FA                 2047 	.byte	-6
   61F7 03                 2048 	.byte	3
   61F8 0D                 2049 	.byte	13
   61F9 01                 2050 	.byte	1
   61FA 11                 2051 	.byte	17
   61FB 00                 2052 	.byte	0
   61FC CE                 2053 	.byte	-50
   61FD 64                 2054 	.byte	100
   61FE 01                 2055 	.byte	1
   61FF FE                 2056 	.byte	-2
   6200 07                 2057 	.byte	7
   6201 09                 2058 	.byte	9
   6202 09                 2059 	.byte	9
   6203 00 00              2060 	.word	0	;skip space 16
   6205 00 00              2061 	.word	0	;skip space 14
   6207 00 00              2062 	.word	0	;skip space 12
   6209 00 00              2063 	.word	0	;skip space 10
   620B 00 00              2064 	.word	0	;skip space 8
   620D 00 00              2065 	.word	0	;skip space 6
   620F 00 00              2066 	.word	0	;skip space 4
   6211 00 00              2067 	.word	0	;skip space 2
   6213 04                 2068 	.byte	4
   6214 00                 2069 	.byte	0
   6215 00                 2070 	.byte	0
   6216 64                 2071 	.byte	100
   6217 00                 2072 	.byte	0
   6218 FD                 2073 	.byte	-3
   6219 08                 2074 	.byte	8
   621A 03                 2075 	.byte	3
   621B 06                 2076 	.byte	6
   621C 00                 2077 	.byte	0
   621D CE                 2078 	.byte	-50
   621E 9C                 2079 	.byte	-100
   621F 02                 2080 	.byte	2
   6220 04                 2081 	.byte	4
   6221 01                 2082 	.byte	1
   6222 08                 2083 	.byte	8
   6223 13                 2084 	.byte	19
   6224 00                 2085 	.byte	0
   6225 32                 2086 	.byte	50
   6226 9C                 2087 	.byte	-100
   6227 FF                 2088 	.byte	-1
   6228 02                 2089 	.byte	2
   6229 0F                 2090 	.byte	15
   622A 07                 2091 	.byte	7
   622B 13                 2092 	.byte	19
   622C 00                 2093 	.byte	0
   622D 32                 2094 	.byte	50
   622E 9C                 2095 	.byte	-100
   622F FE                 2096 	.byte	-2
   6230 04                 2097 	.byte	4
   6231 0F                 2098 	.byte	15
   6232 0A                 2099 	.byte	10
   6233 13                 2100 	.byte	19
   6234 00 00              2101 	.word	0	;skip space 8
   6236 00 00              2102 	.word	0	;skip space 6
   6238 00 00              2103 	.word	0	;skip space 4
   623A 00 00              2104 	.word	0	;skip space 2
   623C 00 00              2105 	.word	0	;skip space 41
   623E 00 00              2106 	.word	0	;skip space 39
   6240 00 00              2107 	.word	0	;skip space 37
   6242 00 00              2108 	.word	0	;skip space 35
   6244 00 00              2109 	.word	0	;skip space 33
   6246 00 00              2110 	.word	0	;skip space 31
   6248 00 00              2111 	.word	0	;skip space 29
   624A 00 00              2112 	.word	0	;skip space 27
   624C 00 00              2113 	.word	0	;skip space 25
   624E 00 00              2114 	.word	0	;skip space 23
   6250 00 00              2115 	.word	0	;skip space 21
   6252 00 00              2116 	.word	0	;skip space 19
   6254 00 00              2117 	.word	0	;skip space 17
   6256 00 00              2118 	.word	0	;skip space 15
   6258 00 00              2119 	.word	0	;skip space 13
   625A 00 00              2120 	.word	0	;skip space 11
   625C 00 00              2121 	.word	0	;skip space 9
   625E 00 00              2122 	.word	0	;skip space 7
   6260 00 00              2123 	.word	0	;skip space 5
   6262 00 00              2124 	.word	0	;skip space 3
   6264 00                 2125 	.byte	0	;skip space
   6265 1A                 2126 	.byte	26
   6266 03                 2127 	.byte	3
   6267 03                 2128 	.byte	3
   6268 00                 2129 	.byte	0
   6269 64                 2130 	.byte	100
   626A 9C                 2131 	.byte	-100
   626B FE                 2132 	.byte	-2
   626C 02                 2133 	.byte	2
   626D 0E                 2134 	.byte	14
   626E 05                 2135 	.byte	5
   626F 0B                 2136 	.byte	11
   6270 00                 2137 	.byte	0
   6271 9C                 2138 	.byte	-100
   6272 32                 2139 	.byte	50
   6273 06                 2140 	.byte	6
   6274 FD                 2141 	.byte	-3
   6275 05                 2142 	.byte	5
   6276 04                 2143 	.byte	4
   6277 10                 2144 	.byte	16
   6278 00                 2145 	.byte	0
   6279 CE                 2146 	.byte	-50
   627A 64                 2147 	.byte	100
   627B 03                 2148 	.byte	3
   627C FA                 2149 	.byte	-6
   627D 07                 2150 	.byte	7
   627E 09                 2151 	.byte	9
   627F 02                 2152 	.byte	2
   6280 00 00              2153 	.word	0	;skip space 16
   6282 00 00              2154 	.word	0	;skip space 14
   6284 00 00              2155 	.word	0	;skip space 12
   6286 00 00              2156 	.word	0	;skip space 10
   6288 00 00              2157 	.word	0	;skip space 8
   628A 00 00              2158 	.word	0	;skip space 6
   628C 00 00              2159 	.word	0	;skip space 4
   628E 00 00              2160 	.word	0	;skip space 2
   6290 04                 2161 	.byte	4
   6291 00                 2162 	.byte	0
   6292 9C                 2163 	.byte	-100
   6293 CE                 2164 	.byte	-50
   6294 04                 2165 	.byte	4
   6295 02                 2166 	.byte	2
   6296 03                 2167 	.byte	3
   6297 01                 2168 	.byte	1
   6298 10                 2169 	.byte	16
   6299 00                 2170 	.byte	0
   629A 9C                 2171 	.byte	-100
   629B 00                 2172 	.byte	0
   629C 03                 2173 	.byte	3
   629D 00                 2174 	.byte	0
   629E 04                 2175 	.byte	4
   629F 04                 2176 	.byte	4
   62A0 09                 2177 	.byte	9
   62A1 00                 2178 	.byte	0
   62A2 9C                 2179 	.byte	-100
   62A3 CE                 2180 	.byte	-50
   62A4 02                 2181 	.byte	2
   62A5 01                 2182 	.byte	1
   62A6 03                 2183 	.byte	3
   62A7 0A                 2184 	.byte	10
   62A8 05                 2185 	.byte	5
   62A9 00                 2186 	.byte	0
   62AA 32                 2187 	.byte	50
   62AB 9C                 2188 	.byte	-100
   62AC FD                 2189 	.byte	-3
   62AD 06                 2190 	.byte	6
   62AE 0F                 2191 	.byte	15
   62AF 03                 2192 	.byte	3
   62B0 02                 2193 	.byte	2
   62B1 00 00              2194 	.word	0	;skip space 8
   62B3 00 00              2195 	.word	0	;skip space 6
   62B5 00 00              2196 	.word	0	;skip space 4
   62B7 00 00              2197 	.word	0	;skip space 2
   62B9 05                 2198 	.byte	5
   62BA 00                 2199 	.byte	0
   62BB CE                 2200 	.byte	-50
   62BC 64                 2201 	.byte	100
   62BD 03                 2202 	.byte	3
   62BE FA                 2203 	.byte	-6
   62BF 07                 2204 	.byte	7
   62C0 03                 2205 	.byte	3
   62C1 0B                 2206 	.byte	11
   62C2 00                 2207 	.byte	0
   62C3 32                 2208 	.byte	50
   62C4 9C                 2209 	.byte	-100
   62C5 FF                 2210 	.byte	-1
   62C6 02                 2211 	.byte	2
   62C7 0F                 2212 	.byte	15
   62C8 0A                 2213 	.byte	10
   62C9 12                 2214 	.byte	18
   62CA 00                 2215 	.byte	0
   62CB 64                 2216 	.byte	100
   62CC 00                 2217 	.byte	0
   62CD FF                 2218 	.byte	-1
   62CE 00                 2219 	.byte	0
   62CF 0C                 2220 	.byte	12
   62D0 01                 2221 	.byte	1
   62D1 0D                 2222 	.byte	13
   62D2 00                 2223 	.byte	0
   62D3 00                 2224 	.byte	0
   62D4 64                 2225 	.byte	100
   62D5 00                 2226 	.byte	0
   62D6 FE                 2227 	.byte	-2
   62D7 08                 2228 	.byte	8
   62D8 09                 2229 	.byte	9
   62D9 08                 2230 	.byte	8
   62DA 00                 2231 	.byte	0
   62DB 64                 2232 	.byte	100
   62DC 32                 2233 	.byte	50
   62DD FC                 2234 	.byte	-4
   62DE FE                 2235 	.byte	-2
   62DF 0B                 2236 	.byte	11
   62E0 07                 2237 	.byte	7
   62E1 08                 2238 	.byte	8
   62E2 1B                 2239 	.byte	27
   62E3 03                 2240 	.byte	3
   62E4 01                 2241 	.byte	1
   62E5 00                 2242 	.byte	0
   62E6 9C                 2243 	.byte	-100
   62E7 9C                 2244 	.byte	-100
   62E8 03                 2245 	.byte	3
   62E9 03                 2246 	.byte	3
   62EA 02                 2247 	.byte	2
   62EB 07                 2248 	.byte	7
   62EC 07                 2249 	.byte	7
   62ED 00 00              2250 	.word	0	;skip space 32
   62EF 00 00              2251 	.word	0	;skip space 30
   62F1 00 00              2252 	.word	0	;skip space 28
   62F3 00 00              2253 	.word	0	;skip space 26
   62F5 00 00              2254 	.word	0	;skip space 24
   62F7 00 00              2255 	.word	0	;skip space 22
   62F9 00 00              2256 	.word	0	;skip space 20
   62FB 00 00              2257 	.word	0	;skip space 18
   62FD 00 00              2258 	.word	0	;skip space 16
   62FF 00 00              2259 	.word	0	;skip space 14
   6301 00 00              2260 	.word	0	;skip space 12
   6303 00 00              2261 	.word	0	;skip space 10
   6305 00 00              2262 	.word	0	;skip space 8
   6307 00 00              2263 	.word	0	;skip space 6
   6309 00 00              2264 	.word	0	;skip space 4
   630B 00 00              2265 	.word	0	;skip space 2
   630D 03                 2266 	.byte	3
   630E 00                 2267 	.byte	0
   630F 00                 2268 	.byte	0
   6310 9C                 2269 	.byte	-100
   6311 00                 2270 	.byte	0
   6312 02                 2271 	.byte	2
   6313 00                 2272 	.byte	0
   6314 09                 2273 	.byte	9
   6315 0E                 2274 	.byte	14
   6316 00                 2275 	.byte	0
   6317 64                 2276 	.byte	100
   6318 CE                 2277 	.byte	-50
   6319 FE                 2278 	.byte	-2
   631A 01                 2279 	.byte	1
   631B 0D                 2280 	.byte	13
   631C 06                 2281 	.byte	6
   631D 0F                 2282 	.byte	15
   631E 00                 2283 	.byte	0
   631F 64                 2284 	.byte	100
   6320 00                 2285 	.byte	0
   6321 FF                 2286 	.byte	-1
   6322 00                 2287 	.byte	0
   6323 0C                 2288 	.byte	12
   6324 03                 2289 	.byte	3
   6325 0C                 2290 	.byte	12
   6326 00 00              2291 	.word	0	;skip space 16
   6328 00 00              2292 	.word	0	;skip space 14
   632A 00 00              2293 	.word	0	;skip space 12
   632C 00 00              2294 	.word	0	;skip space 10
   632E 00 00              2295 	.word	0	;skip space 8
   6330 00 00              2296 	.word	0	;skip space 6
   6332 00 00              2297 	.word	0	;skip space 4
   6334 00 00              2298 	.word	0	;skip space 2
   6336 03                 2299 	.byte	3
   6337 00                 2300 	.byte	0
   6338 CE                 2301 	.byte	-50
   6339 64                 2302 	.byte	100
   633A 01                 2303 	.byte	1
   633B FE                 2304 	.byte	-2
   633C 07                 2305 	.byte	7
   633D 02                 2306 	.byte	2
   633E 02                 2307 	.byte	2
   633F 00                 2308 	.byte	0
   6340 64                 2309 	.byte	100
   6341 00                 2310 	.byte	0
   6342 FF                 2311 	.byte	-1
   6343 00                 2312 	.byte	0
   6344 0C                 2313 	.byte	12
   6345 0C                 2314 	.byte	12
   6346 01                 2315 	.byte	1
   6347 00                 2316 	.byte	0
   6348 64                 2317 	.byte	100
   6349 64                 2318 	.byte	100
   634A FD                 2319 	.byte	-3
   634B FD                 2320 	.byte	-3
   634C 0A                 2321 	.byte	10
   634D 0B                 2322 	.byte	11
   634E 0F                 2323 	.byte	15
   634F 00 00              2324 	.word	0	;skip space 16
   6351 00 00              2325 	.word	0	;skip space 14
   6353 00 00              2326 	.word	0	;skip space 12
   6355 00 00              2327 	.word	0	;skip space 10
   6357 00 00              2328 	.word	0	;skip space 8
   6359 00 00              2329 	.word	0	;skip space 6
   635B 00 00              2330 	.word	0	;skip space 4
   635D 00 00              2331 	.word	0	;skip space 2
   635F 1C                 2332 	.byte	28
   6360 01                 2333 	.byte	1
   6361 03                 2334 	.byte	3
   6362 00                 2335 	.byte	0
   6363 CE                 2336 	.byte	-50
   6364 64                 2337 	.byte	100
   6365 02                 2338 	.byte	2
   6366 FC                 2339 	.byte	-4
   6367 07                 2340 	.byte	7
   6368 06                 2341 	.byte	6
   6369 09                 2342 	.byte	9
   636A 00                 2343 	.byte	0
   636B CE                 2344 	.byte	-50
   636C 9C                 2345 	.byte	-100
   636D 03                 2346 	.byte	3
   636E 06                 2347 	.byte	6
   636F 01                 2348 	.byte	1
   6370 0C                 2349 	.byte	12
   6371 0E                 2350 	.byte	14
   6372 00                 2351 	.byte	0
   6373 9C                 2352 	.byte	-100
   6374 32                 2353 	.byte	50
   6375 06                 2354 	.byte	6
   6376 FD                 2355 	.byte	-3
   6377 05                 2356 	.byte	5
   6378 06                 2357 	.byte	6
   6379 0D                 2358 	.byte	13
   637A 00 00              2359 	.word	0	;skip space 16
   637C 00 00              2360 	.word	0	;skip space 14
   637E 00 00              2361 	.word	0	;skip space 12
   6380 00 00              2362 	.word	0	;skip space 10
   6382 00 00              2363 	.word	0	;skip space 8
   6384 00 00              2364 	.word	0	;skip space 6
   6386 00 00              2365 	.word	0	;skip space 4
   6388 00 00              2366 	.word	0	;skip space 2
   638A 00 00              2367 	.word	0	;skip space 82
   638C 00 00              2368 	.word	0	;skip space 80
   638E 00 00              2369 	.word	0	;skip space 78
   6390 00 00              2370 	.word	0	;skip space 76
   6392 00 00              2371 	.word	0	;skip space 74
   6394 00 00              2372 	.word	0	;skip space 72
   6396 00 00              2373 	.word	0	;skip space 70
   6398 00 00              2374 	.word	0	;skip space 68
   639A 00 00              2375 	.word	0	;skip space 66
   639C 00 00              2376 	.word	0	;skip space 64
   639E 00 00              2377 	.word	0	;skip space 62
   63A0 00 00              2378 	.word	0	;skip space 60
   63A2 00 00              2379 	.word	0	;skip space 58
   63A4 00 00              2380 	.word	0	;skip space 56
   63A6 00 00              2381 	.word	0	;skip space 54
   63A8 00 00              2382 	.word	0	;skip space 52
   63AA 00 00              2383 	.word	0	;skip space 50
   63AC 00 00              2384 	.word	0	;skip space 48
   63AE 00 00              2385 	.word	0	;skip space 46
   63B0 00 00              2386 	.word	0	;skip space 44
   63B2 00 00              2387 	.word	0	;skip space 42
   63B4 00 00              2388 	.word	0	;skip space 40
   63B6 00 00              2389 	.word	0	;skip space 38
   63B8 00 00              2390 	.word	0	;skip space 36
   63BA 00 00              2391 	.word	0	;skip space 34
   63BC 00 00              2392 	.word	0	;skip space 32
   63BE 00 00              2393 	.word	0	;skip space 30
   63C0 00 00              2394 	.word	0	;skip space 28
   63C2 00 00              2395 	.word	0	;skip space 26
   63C4 00 00              2396 	.word	0	;skip space 24
   63C6 00 00              2397 	.word	0	;skip space 22
   63C8 00 00              2398 	.word	0	;skip space 20
   63CA 00 00              2399 	.word	0	;skip space 18
   63CC 00 00              2400 	.word	0	;skip space 16
   63CE 00 00              2401 	.word	0	;skip space 14
   63D0 00 00              2402 	.word	0	;skip space 12
   63D2 00 00              2403 	.word	0	;skip space 10
   63D4 00 00              2404 	.word	0	;skip space 8
   63D6 00 00              2405 	.word	0	;skip space 6
   63D8 00 00              2406 	.word	0	;skip space 4
   63DA 00 00              2407 	.word	0	;skip space 2
   63DC 1D                 2408 	.byte	29
   63DD 03                 2409 	.byte	3
   63DE 02                 2410 	.byte	2
   63DF 00                 2411 	.byte	0
   63E0 00                 2412 	.byte	0
   63E1 64                 2413 	.byte	100
   63E2 00                 2414 	.byte	0
   63E3 FF                 2415 	.byte	-1
   63E4 08                 2416 	.byte	8
   63E5 0C                 2417 	.byte	12
   63E6 0D                 2418 	.byte	13
   63E7 00                 2419 	.byte	0
   63E8 64                 2420 	.byte	100
   63E9 00                 2421 	.byte	0
   63EA FE                 2422 	.byte	-2
   63EB 00                 2423 	.byte	0
   63EC 0C                 2424 	.byte	12
   63ED 0A                 2425 	.byte	10
   63EE 07                 2426 	.byte	7
   63EF 00 00              2427 	.word	0	;skip space 24
   63F1 00 00              2428 	.word	0	;skip space 22
   63F3 00 00              2429 	.word	0	;skip space 20
   63F5 00 00              2430 	.word	0	;skip space 18
   63F7 00 00              2431 	.word	0	;skip space 16
   63F9 00 00              2432 	.word	0	;skip space 14
   63FB 00 00              2433 	.word	0	;skip space 12
   63FD 00 00              2434 	.word	0	;skip space 10
   63FF 00 00              2435 	.word	0	;skip space 8
   6401 00 00              2436 	.word	0	;skip space 6
   6403 00 00              2437 	.word	0	;skip space 4
   6405 00 00              2438 	.word	0	;skip space 2
   6407 03                 2439 	.byte	3
   6408 00                 2440 	.byte	0
   6409 9C                 2441 	.byte	-100
   640A 32                 2442 	.byte	50
   640B 02                 2443 	.byte	2
   640C FF                 2444 	.byte	-1
   640D 05                 2445 	.byte	5
   640E 0B                 2446 	.byte	11
   640F 09                 2447 	.byte	9
   6410 00                 2448 	.byte	0
   6411 00                 2449 	.byte	0
   6412 64                 2450 	.byte	100
   6413 00                 2451 	.byte	0
   6414 FE                 2452 	.byte	-2
   6415 08                 2453 	.byte	8
   6416 07                 2454 	.byte	7
   6417 15                 2455 	.byte	21
   6418 00                 2456 	.byte	0
   6419 64                 2457 	.byte	100
   641A 9C                 2458 	.byte	-100
   641B FE                 2459 	.byte	-2
   641C 02                 2460 	.byte	2
   641D 0E                 2461 	.byte	14
   641E 08                 2462 	.byte	8
   641F 07                 2463 	.byte	7
   6420 00 00              2464 	.word	0	;skip space 16
   6422 00 00              2465 	.word	0	;skip space 14
   6424 00 00              2466 	.word	0	;skip space 12
   6426 00 00              2467 	.word	0	;skip space 10
   6428 00 00              2468 	.word	0	;skip space 8
   642A 00 00              2469 	.word	0	;skip space 6
   642C 00 00              2470 	.word	0	;skip space 4
   642E 00 00              2471 	.word	0	;skip space 2
   6430 03                 2472 	.byte	3
   6431 00                 2473 	.byte	0
   6432 32                 2474 	.byte	50
   6433 64                 2475 	.byte	100
   6434 FF                 2476 	.byte	-1
   6435 FE                 2477 	.byte	-2
   6436 09                 2478 	.byte	9
   6437 02                 2479 	.byte	2
   6438 09                 2480 	.byte	9
   6439 00                 2481 	.byte	0
   643A 64                 2482 	.byte	100
   643B 32                 2483 	.byte	50
   643C FE                 2484 	.byte	-2
   643D FF                 2485 	.byte	-1
   643E 0B                 2486 	.byte	11
   643F 07                 2487 	.byte	7
   6440 15                 2488 	.byte	21
   6441 00                 2489 	.byte	0
   6442 9C                 2490 	.byte	-100
   6443 32                 2491 	.byte	50
   6444 04                 2492 	.byte	4
   6445 FE                 2493 	.byte	-2
   6446 05                 2494 	.byte	5
   6447 02                 2495 	.byte	2
   6448 0C                 2496 	.byte	12
   6449 00 00              2497 	.word	0	;skip space 16
   644B 00 00              2498 	.word	0	;skip space 14
   644D 00 00              2499 	.word	0	;skip space 12
   644F 00 00              2500 	.word	0	;skip space 10
   6451 00 00              2501 	.word	0	;skip space 8
   6453 00 00              2502 	.word	0	;skip space 6
   6455 00 00              2503 	.word	0	;skip space 4
   6457 00 00              2504 	.word	0	;skip space 2
   6459 1E                 2505 	.byte	30
   645A 02                 2506 	.byte	2
   645B 01                 2507 	.byte	1
   645C 00                 2508 	.byte	0
   645D 64                 2509 	.byte	100
   645E 9C                 2510 	.byte	-100
   645F FE                 2511 	.byte	-2
   6460 02                 2512 	.byte	2
   6461 0E                 2513 	.byte	14
   6462 07                 2514 	.byte	7
   6463 0C                 2515 	.byte	12
   6464 00 00              2516 	.word	0	;skip space 32
   6466 00 00              2517 	.word	0	;skip space 30
   6468 00 00              2518 	.word	0	;skip space 28
   646A 00 00              2519 	.word	0	;skip space 26
   646C 00 00              2520 	.word	0	;skip space 24
   646E 00 00              2521 	.word	0	;skip space 22
   6470 00 00              2522 	.word	0	;skip space 20
   6472 00 00              2523 	.word	0	;skip space 18
   6474 00 00              2524 	.word	0	;skip space 16
   6476 00 00              2525 	.word	0	;skip space 14
   6478 00 00              2526 	.word	0	;skip space 12
   647A 00 00              2527 	.word	0	;skip space 10
   647C 00 00              2528 	.word	0	;skip space 8
   647E 00 00              2529 	.word	0	;skip space 6
   6480 00 00              2530 	.word	0	;skip space 4
   6482 00 00              2531 	.word	0	;skip space 2
   6484 03                 2532 	.byte	3
   6485 00                 2533 	.byte	0
   6486 9C                 2534 	.byte	-100
   6487 32                 2535 	.byte	50
   6488 04                 2536 	.byte	4
   6489 FE                 2537 	.byte	-2
   648A 05                 2538 	.byte	5
   648B 03                 2539 	.byte	3
   648C 06                 2540 	.byte	6
   648D 00                 2541 	.byte	0
   648E 32                 2542 	.byte	50
   648F 9C                 2543 	.byte	-100
   6490 FE                 2544 	.byte	-2
   6491 04                 2545 	.byte	4
   6492 0F                 2546 	.byte	15
   6493 05                 2547 	.byte	5
   6494 05                 2548 	.byte	5
   6495 00                 2549 	.byte	0
   6496 32                 2550 	.byte	50
   6497 64                 2551 	.byte	100
   6498 FF                 2552 	.byte	-1
   6499 FE                 2553 	.byte	-2
   649A 09                 2554 	.byte	9
   649B 0B                 2555 	.byte	11
   649C 0C                 2556 	.byte	12
   649D 00 00              2557 	.word	0	;skip space 16
   649F 00 00              2558 	.word	0	;skip space 14
   64A1 00 00              2559 	.word	0	;skip space 12
   64A3 00 00              2560 	.word	0	;skip space 10
   64A5 00 00              2561 	.word	0	;skip space 8
   64A7 00 00              2562 	.word	0	;skip space 6
   64A9 00 00              2563 	.word	0	;skip space 4
   64AB 00 00              2564 	.word	0	;skip space 2
   64AD 00 00              2565 	.word	0	;skip space 41
   64AF 00 00              2566 	.word	0	;skip space 39
   64B1 00 00              2567 	.word	0	;skip space 37
   64B3 00 00              2568 	.word	0	;skip space 35
   64B5 00 00              2569 	.word	0	;skip space 33
   64B7 00 00              2570 	.word	0	;skip space 31
   64B9 00 00              2571 	.word	0	;skip space 29
   64BB 00 00              2572 	.word	0	;skip space 27
   64BD 00 00              2573 	.word	0	;skip space 25
   64BF 00 00              2574 	.word	0	;skip space 23
   64C1 00 00              2575 	.word	0	;skip space 21
   64C3 00 00              2576 	.word	0	;skip space 19
   64C5 00 00              2577 	.word	0	;skip space 17
   64C7 00 00              2578 	.word	0	;skip space 15
   64C9 00 00              2579 	.word	0	;skip space 13
   64CB 00 00              2580 	.word	0	;skip space 11
   64CD 00 00              2581 	.word	0	;skip space 9
   64CF 00 00              2582 	.word	0	;skip space 7
   64D1 00 00              2583 	.word	0	;skip space 5
   64D3 00 00              2584 	.word	0	;skip space 3
   64D5 00                 2585 	.byte	0	;skip space
   64D6 1F                 2586 	.byte	31
   64D7 02                 2587 	.byte	2
   64D8 03                 2588 	.byte	3
   64D9 00                 2589 	.byte	0
   64DA 9C                 2590 	.byte	-100
   64DB 00                 2591 	.byte	0
   64DC 01                 2592 	.byte	1
   64DD 00                 2593 	.byte	0
   64DE 04                 2594 	.byte	4
   64DF 09                 2595 	.byte	9
   64E0 14                 2596 	.byte	20
   64E1 00                 2597 	.byte	0
   64E2 9C                 2598 	.byte	-100
   64E3 32                 2599 	.byte	50
   64E4 02                 2600 	.byte	2
   64E5 FF                 2601 	.byte	-1
   64E6 05                 2602 	.byte	5
   64E7 0C                 2603 	.byte	12
   64E8 0C                 2604 	.byte	12
   64E9 00                 2605 	.byte	0
   64EA 9C                 2606 	.byte	-100
   64EB 9C                 2607 	.byte	-100
   64EC 02                 2608 	.byte	2
   64ED 02                 2609 	.byte	2
   64EE 02                 2610 	.byte	2
   64EF 0C                 2611 	.byte	12
   64F0 11                 2612 	.byte	17
   64F1 00 00              2613 	.word	0	;skip space 16
   64F3 00 00              2614 	.word	0	;skip space 14
   64F5 00 00              2615 	.word	0	;skip space 12
   64F7 00 00              2616 	.word	0	;skip space 10
   64F9 00 00              2617 	.word	0	;skip space 8
   64FB 00 00              2618 	.word	0	;skip space 6
   64FD 00 00              2619 	.word	0	;skip space 4
   64FF 00 00              2620 	.word	0	;skip space 2
   6501 03                 2621 	.byte	3
   6502 00                 2622 	.byte	0
   6503 64                 2623 	.byte	100
   6504 CE                 2624 	.byte	-50
   6505 FA                 2625 	.byte	-6
   6506 03                 2626 	.byte	3
   6507 0D                 2627 	.byte	13
   6508 0D                 2628 	.byte	13
   6509 11                 2629 	.byte	17
   650A 00                 2630 	.byte	0
   650B CE                 2631 	.byte	-50
   650C 9C                 2632 	.byte	-100
   650D 02                 2633 	.byte	2
   650E 04                 2634 	.byte	4
   650F 01                 2635 	.byte	1
   6510 07                 2636 	.byte	7
   6511 17                 2637 	.byte	23
   6512 00                 2638 	.byte	0
   6513 00                 2639 	.byte	0
   6514 9C                 2640 	.byte	-100
   6515 00                 2641 	.byte	0
   6516 01                 2642 	.byte	1
   6517 00                 2643 	.byte	0
   6518 08                 2644 	.byte	8
   6519 0D                 2645 	.byte	13
   651A 00 00              2646 	.word	0	;skip space 16
   651C 00 00              2647 	.word	0	;skip space 14
   651E 00 00              2648 	.word	0	;skip space 12
   6520 00 00              2649 	.word	0	;skip space 10
   6522 00 00              2650 	.word	0	;skip space 8
   6524 00 00              2651 	.word	0	;skip space 6
   6526 00 00              2652 	.word	0	;skip space 4
   6528 00 00              2653 	.word	0	;skip space 2
   652A 00 00              2654 	.word	0	;skip space 41
   652C 00 00              2655 	.word	0	;skip space 39
   652E 00 00              2656 	.word	0	;skip space 37
   6530 00 00              2657 	.word	0	;skip space 35
   6532 00 00              2658 	.word	0	;skip space 33
   6534 00 00              2659 	.word	0	;skip space 31
   6536 00 00              2660 	.word	0	;skip space 29
   6538 00 00              2661 	.word	0	;skip space 27
   653A 00 00              2662 	.word	0	;skip space 25
   653C 00 00              2663 	.word	0	;skip space 23
   653E 00 00              2664 	.word	0	;skip space 21
   6540 00 00              2665 	.word	0	;skip space 19
   6542 00 00              2666 	.word	0	;skip space 17
   6544 00 00              2667 	.word	0	;skip space 15
   6546 00 00              2668 	.word	0	;skip space 13
   6548 00 00              2669 	.word	0	;skip space 11
   654A 00 00              2670 	.word	0	;skip space 9
   654C 00 00              2671 	.word	0	;skip space 7
   654E 00 00              2672 	.word	0	;skip space 5
   6550 00 00              2673 	.word	0	;skip space 3
   6552 00                 2674 	.byte	0	;skip space
   6553 20                 2675 	.byte	32
   6554 02                 2676 	.byte	2
   6555 03                 2677 	.byte	3
   6556 00                 2678 	.byte	0
   6557 9C                 2679 	.byte	-100
   6558 00                 2680 	.byte	0
   6559 02                 2681 	.byte	2
   655A 00                 2682 	.byte	0
   655B 04                 2683 	.byte	4
   655C 05                 2684 	.byte	5
   655D 02                 2685 	.byte	2
   655E 00                 2686 	.byte	0
   655F 64                 2687 	.byte	100
   6560 32                 2688 	.byte	50
   6561 FA                 2689 	.byte	-6
   6562 FD                 2690 	.byte	-3
   6563 0B                 2691 	.byte	11
   6564 0A                 2692 	.byte	10
   6565 0F                 2693 	.byte	15
   6566 00                 2694 	.byte	0
   6567 9C                 2695 	.byte	-100
   6568 00                 2696 	.byte	0
   6569 01                 2697 	.byte	1
   656A 00                 2698 	.byte	0
   656B 04                 2699 	.byte	4
   656C 08                 2700 	.byte	8
   656D 08                 2701 	.byte	8
   656E 00 00              2702 	.word	0	;skip space 16
   6570 00 00              2703 	.word	0	;skip space 14
   6572 00 00              2704 	.word	0	;skip space 12
   6574 00 00              2705 	.word	0	;skip space 10
   6576 00 00              2706 	.word	0	;skip space 8
   6578 00 00              2707 	.word	0	;skip space 6
   657A 00 00              2708 	.word	0	;skip space 4
   657C 00 00              2709 	.word	0	;skip space 2
   657E 04                 2710 	.byte	4
   657F 00                 2711 	.byte	0
   6580 32                 2712 	.byte	50
   6581 9C                 2713 	.byte	-100
   6582 FF                 2714 	.byte	-1
   6583 02                 2715 	.byte	2
   6584 0F                 2716 	.byte	15
   6585 03                 2717 	.byte	3
   6586 13                 2718 	.byte	19
   6587 00                 2719 	.byte	0
   6588 64                 2720 	.byte	100
   6589 64                 2721 	.byte	100
   658A FF                 2722 	.byte	-1
   658B FF                 2723 	.byte	-1
   658C 0A                 2724 	.byte	10
   658D 04                 2725 	.byte	4
   658E 13                 2726 	.byte	19
   658F 00                 2727 	.byte	0
   6590 00                 2728 	.byte	0
   6591 64                 2729 	.byte	100
   6592 00                 2730 	.byte	0
   6593 FE                 2731 	.byte	-2
   6594 08                 2732 	.byte	8
   6595 06                 2733 	.byte	6
   6596 02                 2734 	.byte	2
   6597 00                 2735 	.byte	0
   6598 32                 2736 	.byte	50
   6599 64                 2737 	.byte	100
   659A FE                 2738 	.byte	-2
   659B FC                 2739 	.byte	-4
   659C 09                 2740 	.byte	9
   659D 02                 2741 	.byte	2
   659E 06                 2742 	.byte	6
   659F 00 00              2743 	.word	0	;skip space 8
   65A1 00 00              2744 	.word	0	;skip space 6
   65A3 00 00              2745 	.word	0	;skip space 4
   65A5 00 00              2746 	.word	0	;skip space 2
   65A7 00 00              2747 	.word	0	;skip space 41
   65A9 00 00              2748 	.word	0	;skip space 39
   65AB 00 00              2749 	.word	0	;skip space 37
   65AD 00 00              2750 	.word	0	;skip space 35
   65AF 00 00              2751 	.word	0	;skip space 33
   65B1 00 00              2752 	.word	0	;skip space 31
   65B3 00 00              2753 	.word	0	;skip space 29
   65B5 00 00              2754 	.word	0	;skip space 27
   65B7 00 00              2755 	.word	0	;skip space 25
   65B9 00 00              2756 	.word	0	;skip space 23
   65BB 00 00              2757 	.word	0	;skip space 21
   65BD 00 00              2758 	.word	0	;skip space 19
   65BF 00 00              2759 	.word	0	;skip space 17
   65C1 00 00              2760 	.word	0	;skip space 15
   65C3 00 00              2761 	.word	0	;skip space 13
   65C5 00 00              2762 	.word	0	;skip space 11
   65C7 00 00              2763 	.word	0	;skip space 9
   65C9 00 00              2764 	.word	0	;skip space 7
   65CB 00 00              2765 	.word	0	;skip space 5
   65CD 00 00              2766 	.word	0	;skip space 3
   65CF 00                 2767 	.byte	0	;skip space
   65D0 21                 2768 	.byte	33
   65D1 03                 2769 	.byte	3
   65D2 01                 2770 	.byte	1
   65D3 00                 2771 	.byte	0
   65D4 32                 2772 	.byte	50
   65D5 64                 2773 	.byte	100
   65D6 FD                 2774 	.byte	-3
   65D7 FA                 2775 	.byte	-6
   65D8 09                 2776 	.byte	9
   65D9 06                 2777 	.byte	6
   65DA 05                 2778 	.byte	5
   65DB 00 00              2779 	.word	0	;skip space 32
   65DD 00 00              2780 	.word	0	;skip space 30
   65DF 00 00              2781 	.word	0	;skip space 28
   65E1 00 00              2782 	.word	0	;skip space 26
   65E3 00 00              2783 	.word	0	;skip space 24
   65E5 00 00              2784 	.word	0	;skip space 22
   65E7 00 00              2785 	.word	0	;skip space 20
   65E9 00 00              2786 	.word	0	;skip space 18
   65EB 00 00              2787 	.word	0	;skip space 16
   65ED 00 00              2788 	.word	0	;skip space 14
   65EF 00 00              2789 	.word	0	;skip space 12
   65F1 00 00              2790 	.word	0	;skip space 10
   65F3 00 00              2791 	.word	0	;skip space 8
   65F5 00 00              2792 	.word	0	;skip space 6
   65F7 00 00              2793 	.word	0	;skip space 4
   65F9 00 00              2794 	.word	0	;skip space 2
   65FB 02                 2795 	.byte	2
   65FC 00                 2796 	.byte	0
   65FD 00                 2797 	.byte	0
   65FE 64                 2798 	.byte	100
   65FF 00                 2799 	.byte	0
   6600 FF                 2800 	.byte	-1
   6601 08                 2801 	.byte	8
   6602 07                 2802 	.byte	7
   6603 17                 2803 	.byte	23
   6604 00                 2804 	.byte	0
   6605 64                 2805 	.byte	100
   6606 CE                 2806 	.byte	-50
   6607 FA                 2807 	.byte	-6
   6608 03                 2808 	.byte	3
   6609 0D                 2809 	.byte	13
   660A 0B                 2810 	.byte	11
   660B 07                 2811 	.byte	7
   660C 00 00              2812 	.word	0	;skip space 24
   660E 00 00              2813 	.word	0	;skip space 22
   6610 00 00              2814 	.word	0	;skip space 20
   6612 00 00              2815 	.word	0	;skip space 18
   6614 00 00              2816 	.word	0	;skip space 16
   6616 00 00              2817 	.word	0	;skip space 14
   6618 00 00              2818 	.word	0	;skip space 12
   661A 00 00              2819 	.word	0	;skip space 10
   661C 00 00              2820 	.word	0	;skip space 8
   661E 00 00              2821 	.word	0	;skip space 6
   6620 00 00              2822 	.word	0	;skip space 4
   6622 00 00              2823 	.word	0	;skip space 2
   6624 05                 2824 	.byte	5
   6625 00                 2825 	.byte	0
   6626 64                 2826 	.byte	100
   6627 CE                 2827 	.byte	-50
   6628 FE                 2828 	.byte	-2
   6629 01                 2829 	.byte	1
   662A 0D                 2830 	.byte	13
   662B 06                 2831 	.byte	6
   662C 14                 2832 	.byte	20
   662D 00                 2833 	.byte	0
   662E 9C                 2834 	.byte	-100
   662F 00                 2835 	.byte	0
   6630 02                 2836 	.byte	2
   6631 00                 2837 	.byte	0
   6632 04                 2838 	.byte	4
   6633 0A                 2839 	.byte	10
   6634 14                 2840 	.byte	20
   6635 00                 2841 	.byte	0
   6636 9C                 2842 	.byte	-100
   6637 CE                 2843 	.byte	-50
   6638 06                 2844 	.byte	6
   6639 03                 2845 	.byte	3
   663A 03                 2846 	.byte	3
   663B 04                 2847 	.byte	4
   663C 19                 2848 	.byte	25
   663D 00                 2849 	.byte	0
   663E 64                 2850 	.byte	100
   663F 00                 2851 	.byte	0
   6640 FD                 2852 	.byte	-3
   6641 00                 2853 	.byte	0
   6642 0C                 2854 	.byte	12
   6643 0D                 2855 	.byte	13
   6644 14                 2856 	.byte	20
   6645 00                 2857 	.byte	0
   6646 00                 2858 	.byte	0
   6647 9C                 2859 	.byte	-100
   6648 00                 2860 	.byte	0
   6649 01                 2861 	.byte	1
   664A 00                 2862 	.byte	0
   664B 06                 2863 	.byte	6
   664C 02                 2864 	.byte	2
   664D 22                 2865 	.byte	34
   664E 01                 2866 	.byte	1
   664F 03                 2867 	.byte	3
   6650 00                 2868 	.byte	0
   6651 64                 2869 	.byte	100
   6652 CE                 2870 	.byte	-50
   6653 FC                 2871 	.byte	-4
   6654 02                 2872 	.byte	2
   6655 0D                 2873 	.byte	13
   6656 0E                 2874 	.byte	14
   6657 0B                 2875 	.byte	11
   6658 00                 2876 	.byte	0
   6659 32                 2877 	.byte	50
   665A 64                 2878 	.byte	100
   665B FE                 2879 	.byte	-2
   665C FC                 2880 	.byte	-4
   665D 09                 2881 	.byte	9
   665E 0C                 2882 	.byte	12
   665F 14                 2883 	.byte	20
   6660 00                 2884 	.byte	0
   6661 64                 2885 	.byte	100
   6662 00                 2886 	.byte	0
   6663 FF                 2887 	.byte	-1
   6664 00                 2888 	.byte	0
   6665 0C                 2889 	.byte	12
   6666 0D                 2890 	.byte	13
   6667 16                 2891 	.byte	22
   6668 00 00              2892 	.word	0	;skip space 16
   666A 00 00              2893 	.word	0	;skip space 14
   666C 00 00              2894 	.word	0	;skip space 12
   666E 00 00              2895 	.word	0	;skip space 10
   6670 00 00              2896 	.word	0	;skip space 8
   6672 00 00              2897 	.word	0	;skip space 6
   6674 00 00              2898 	.word	0	;skip space 4
   6676 00 00              2899 	.word	0	;skip space 2
   6678 00 00              2900 	.word	0	;skip space 82
   667A 00 00              2901 	.word	0	;skip space 80
   667C 00 00              2902 	.word	0	;skip space 78
   667E 00 00              2903 	.word	0	;skip space 76
   6680 00 00              2904 	.word	0	;skip space 74
   6682 00 00              2905 	.word	0	;skip space 72
   6684 00 00              2906 	.word	0	;skip space 70
   6686 00 00              2907 	.word	0	;skip space 68
   6688 00 00              2908 	.word	0	;skip space 66
   668A 00 00              2909 	.word	0	;skip space 64
   668C 00 00              2910 	.word	0	;skip space 62
   668E 00 00              2911 	.word	0	;skip space 60
   6690 00 00              2912 	.word	0	;skip space 58
   6692 00 00              2913 	.word	0	;skip space 56
   6694 00 00              2914 	.word	0	;skip space 54
   6696 00 00              2915 	.word	0	;skip space 52
   6698 00 00              2916 	.word	0	;skip space 50
   669A 00 00              2917 	.word	0	;skip space 48
   669C 00 00              2918 	.word	0	;skip space 46
   669E 00 00              2919 	.word	0	;skip space 44
   66A0 00 00              2920 	.word	0	;skip space 42
   66A2 00 00              2921 	.word	0	;skip space 40
   66A4 00 00              2922 	.word	0	;skip space 38
   66A6 00 00              2923 	.word	0	;skip space 36
   66A8 00 00              2924 	.word	0	;skip space 34
   66AA 00 00              2925 	.word	0	;skip space 32
   66AC 00 00              2926 	.word	0	;skip space 30
   66AE 00 00              2927 	.word	0	;skip space 28
   66B0 00 00              2928 	.word	0	;skip space 26
   66B2 00 00              2929 	.word	0	;skip space 24
   66B4 00 00              2930 	.word	0	;skip space 22
   66B6 00 00              2931 	.word	0	;skip space 20
   66B8 00 00              2932 	.word	0	;skip space 18
   66BA 00 00              2933 	.word	0	;skip space 16
   66BC 00 00              2934 	.word	0	;skip space 14
   66BE 00 00              2935 	.word	0	;skip space 12
   66C0 00 00              2936 	.word	0	;skip space 10
   66C2 00 00              2937 	.word	0	;skip space 8
   66C4 00 00              2938 	.word	0	;skip space 6
   66C6 00 00              2939 	.word	0	;skip space 4
   66C8 00 00              2940 	.word	0	;skip space 2
   66CA 23                 2941 	.byte	35
   66CB 01                 2942 	.byte	1
   66CC 03                 2943 	.byte	3
   66CD 00                 2944 	.byte	0
   66CE 9C                 2945 	.byte	-100
   66CF 00                 2946 	.byte	0
   66D0 01                 2947 	.byte	1
   66D1 00                 2948 	.byte	0
   66D2 04                 2949 	.byte	4
   66D3 0D                 2950 	.byte	13
   66D4 08                 2951 	.byte	8
   66D5 00                 2952 	.byte	0
   66D6 9C                 2953 	.byte	-100
   66D7 9C                 2954 	.byte	-100
   66D8 02                 2955 	.byte	2
   66D9 02                 2956 	.byte	2
   66DA 02                 2957 	.byte	2
   66DB 0B                 2958 	.byte	11
   66DC 1A                 2959 	.byte	26
   66DD 00                 2960 	.byte	0
   66DE 64                 2961 	.byte	100
   66DF CE                 2962 	.byte	-50
   66E0 FE                 2963 	.byte	-2
   66E1 01                 2964 	.byte	1
   66E2 0D                 2965 	.byte	13
   66E3 01                 2966 	.byte	1
   66E4 16                 2967 	.byte	22
   66E5 00 00              2968 	.word	0	;skip space 16
   66E7 00 00              2969 	.word	0	;skip space 14
   66E9 00 00              2970 	.word	0	;skip space 12
   66EB 00 00              2971 	.word	0	;skip space 10
   66ED 00 00              2972 	.word	0	;skip space 8
   66EF 00 00              2973 	.word	0	;skip space 6
   66F1 00 00              2974 	.word	0	;skip space 4
   66F3 00 00              2975 	.word	0	;skip space 2
   66F5 00 00              2976 	.word	0	;skip space 82
   66F7 00 00              2977 	.word	0	;skip space 80
   66F9 00 00              2978 	.word	0	;skip space 78
   66FB 00 00              2979 	.word	0	;skip space 76
   66FD 00 00              2980 	.word	0	;skip space 74
   66FF 00 00              2981 	.word	0	;skip space 72
   6701 00 00              2982 	.word	0	;skip space 70
   6703 00 00              2983 	.word	0	;skip space 68
   6705 00 00              2984 	.word	0	;skip space 66
   6707 00 00              2985 	.word	0	;skip space 64
   6709 00 00              2986 	.word	0	;skip space 62
   670B 00 00              2987 	.word	0	;skip space 60
   670D 00 00              2988 	.word	0	;skip space 58
   670F 00 00              2989 	.word	0	;skip space 56
   6711 00 00              2990 	.word	0	;skip space 54
   6713 00 00              2991 	.word	0	;skip space 52
   6715 00 00              2992 	.word	0	;skip space 50
   6717 00 00              2993 	.word	0	;skip space 48
   6719 00 00              2994 	.word	0	;skip space 46
   671B 00 00              2995 	.word	0	;skip space 44
   671D 00 00              2996 	.word	0	;skip space 42
   671F 00 00              2997 	.word	0	;skip space 40
   6721 00 00              2998 	.word	0	;skip space 38
   6723 00 00              2999 	.word	0	;skip space 36
   6725 00 00              3000 	.word	0	;skip space 34
   6727 00 00              3001 	.word	0	;skip space 32
   6729 00 00              3002 	.word	0	;skip space 30
   672B 00 00              3003 	.word	0	;skip space 28
   672D 00 00              3004 	.word	0	;skip space 26
   672F 00 00              3005 	.word	0	;skip space 24
   6731 00 00              3006 	.word	0	;skip space 22
   6733 00 00              3007 	.word	0	;skip space 20
   6735 00 00              3008 	.word	0	;skip space 18
   6737 00 00              3009 	.word	0	;skip space 16
   6739 00 00              3010 	.word	0	;skip space 14
   673B 00 00              3011 	.word	0	;skip space 12
   673D 00 00              3012 	.word	0	;skip space 10
   673F 00 00              3013 	.word	0	;skip space 8
   6741 00 00              3014 	.word	0	;skip space 6
   6743 00 00              3015 	.word	0	;skip space 4
   6745 00 00              3016 	.word	0	;skip space 2
   6747 24                 3017 	.byte	36
   6748 03                 3018 	.byte	3
   6749 02                 3019 	.byte	2
   674A 00                 3020 	.byte	0
   674B 32                 3021 	.byte	50
   674C 64                 3022 	.byte	100
   674D FE                 3023 	.byte	-2
   674E FC                 3024 	.byte	-4
   674F 09                 3025 	.byte	9
   6750 06                 3026 	.byte	6
   6751 13                 3027 	.byte	19
   6752 00                 3028 	.byte	0
   6753 9C                 3029 	.byte	-100
   6754 CE                 3030 	.byte	-50
   6755 06                 3031 	.byte	6
   6756 03                 3032 	.byte	3
   6757 03                 3033 	.byte	3
   6758 0D                 3034 	.byte	13
   6759 0F                 3035 	.byte	15
   675A 00 00              3036 	.word	0	;skip space 24
   675C 00 00              3037 	.word	0	;skip space 22
   675E 00 00              3038 	.word	0	;skip space 20
   6760 00 00              3039 	.word	0	;skip space 18
   6762 00 00              3040 	.word	0	;skip space 16
   6764 00 00              3041 	.word	0	;skip space 14
   6766 00 00              3042 	.word	0	;skip space 12
   6768 00 00              3043 	.word	0	;skip space 10
   676A 00 00              3044 	.word	0	;skip space 8
   676C 00 00              3045 	.word	0	;skip space 6
   676E 00 00              3046 	.word	0	;skip space 4
   6770 00 00              3047 	.word	0	;skip space 2
   6772 02                 3048 	.byte	2
   6773 00                 3049 	.byte	0
   6774 9C                 3050 	.byte	-100
   6775 64                 3051 	.byte	100
   6776 03                 3052 	.byte	3
   6777 FD                 3053 	.byte	-3
   6778 06                 3054 	.byte	6
   6779 06                 3055 	.byte	6
   677A 0A                 3056 	.byte	10
   677B 00                 3057 	.byte	0
   677C 9C                 3058 	.byte	-100
   677D 00                 3059 	.byte	0
   677E 03                 3060 	.byte	3
   677F 00                 3061 	.byte	0
   6780 04                 3062 	.byte	4
   6781 03                 3063 	.byte	3
   6782 18                 3064 	.byte	24
   6783 00 00              3065 	.word	0	;skip space 24
   6785 00 00              3066 	.word	0	;skip space 22
   6787 00 00              3067 	.word	0	;skip space 20
   6789 00 00              3068 	.word	0	;skip space 18
   678B 00 00              3069 	.word	0	;skip space 16
   678D 00 00              3070 	.word	0	;skip space 14
   678F 00 00              3071 	.word	0	;skip space 12
   6791 00 00              3072 	.word	0	;skip space 10
   6793 00 00              3073 	.word	0	;skip space 8
   6795 00 00              3074 	.word	0	;skip space 6
   6797 00 00              3075 	.word	0	;skip space 4
   6799 00 00              3076 	.word	0	;skip space 2
   679B 05                 3077 	.byte	5
   679C 00                 3078 	.byte	0
   679D 64                 3079 	.byte	100
   679E CE                 3080 	.byte	-50
   679F FE                 3081 	.byte	-2
   67A0 01                 3082 	.byte	1
   67A1 0D                 3083 	.byte	13
   67A2 0E                 3084 	.byte	14
   67A3 1A                 3085 	.byte	26
   67A4 00                 3086 	.byte	0
   67A5 64                 3087 	.byte	100
   67A6 CE                 3088 	.byte	-50
   67A7 FC                 3089 	.byte	-4
   67A8 02                 3090 	.byte	2
   67A9 0D                 3091 	.byte	13
   67AA 0B                 3092 	.byte	11
   67AB 14                 3093 	.byte	20
   67AC 00                 3094 	.byte	0
   67AD 32                 3095 	.byte	50
   67AE 9C                 3096 	.byte	-100
   67AF FE                 3097 	.byte	-2
   67B0 04                 3098 	.byte	4
   67B1 0F                 3099 	.byte	15
   67B2 09                 3100 	.byte	9
   67B3 0B                 3101 	.byte	11
   67B4 00                 3102 	.byte	0
   67B5 00                 3103 	.byte	0
   67B6 64                 3104 	.byte	100
   67B7 00                 3105 	.byte	0
   67B8 FE                 3106 	.byte	-2
   67B9 08                 3107 	.byte	8
   67BA 03                 3108 	.byte	3
   67BB 0F                 3109 	.byte	15
   67BC 00                 3110 	.byte	0
   67BD CE                 3111 	.byte	-50
   67BE 64                 3112 	.byte	100
   67BF 01                 3113 	.byte	1
   67C0 FE                 3114 	.byte	-2
   67C1 07                 3115 	.byte	7
   67C2 0C                 3116 	.byte	12
   67C3 05                 3117 	.byte	5
   67C4 25                 3118 	.byte	37
   67C5 01                 3119 	.byte	1
   67C6 02                 3120 	.byte	2
   67C7 00                 3121 	.byte	0
   67C8 00                 3122 	.byte	0
   67C9 9C                 3123 	.byte	-100
   67CA 00                 3124 	.byte	0
   67CB 01                 3125 	.byte	1
   67CC 00                 3126 	.byte	0
   67CD 08                 3127 	.byte	8
   67CE 02                 3128 	.byte	2
   67CF 00                 3129 	.byte	0
   67D0 9C                 3130 	.byte	-100
   67D1 32                 3131 	.byte	50
   67D2 04                 3132 	.byte	4
   67D3 FE                 3133 	.byte	-2
   67D4 05                 3134 	.byte	5
   67D5 07                 3135 	.byte	7
   67D6 0F                 3136 	.byte	15
   67D7 00 00              3137 	.word	0	;skip space 24
   67D9 00 00              3138 	.word	0	;skip space 22
   67DB 00 00              3139 	.word	0	;skip space 20
   67DD 00 00              3140 	.word	0	;skip space 18
   67DF 00 00              3141 	.word	0	;skip space 16
   67E1 00 00              3142 	.word	0	;skip space 14
   67E3 00 00              3143 	.word	0	;skip space 12
   67E5 00 00              3144 	.word	0	;skip space 10
   67E7 00 00              3145 	.word	0	;skip space 8
   67E9 00 00              3146 	.word	0	;skip space 6
   67EB 00 00              3147 	.word	0	;skip space 4
   67ED 00 00              3148 	.word	0	;skip space 2
   67EF 00 00              3149 	.word	0	;skip space 82
   67F1 00 00              3150 	.word	0	;skip space 80
   67F3 00 00              3151 	.word	0	;skip space 78
   67F5 00 00              3152 	.word	0	;skip space 76
   67F7 00 00              3153 	.word	0	;skip space 74
   67F9 00 00              3154 	.word	0	;skip space 72
   67FB 00 00              3155 	.word	0	;skip space 70
   67FD 00 00              3156 	.word	0	;skip space 68
   67FF 00 00              3157 	.word	0	;skip space 66
   6801 00 00              3158 	.word	0	;skip space 64
   6803 00 00              3159 	.word	0	;skip space 62
   6805 00 00              3160 	.word	0	;skip space 60
   6807 00 00              3161 	.word	0	;skip space 58
   6809 00 00              3162 	.word	0	;skip space 56
   680B 00 00              3163 	.word	0	;skip space 54
   680D 00 00              3164 	.word	0	;skip space 52
   680F 00 00              3165 	.word	0	;skip space 50
   6811 00 00              3166 	.word	0	;skip space 48
   6813 00 00              3167 	.word	0	;skip space 46
   6815 00 00              3168 	.word	0	;skip space 44
   6817 00 00              3169 	.word	0	;skip space 42
   6819 00 00              3170 	.word	0	;skip space 40
   681B 00 00              3171 	.word	0	;skip space 38
   681D 00 00              3172 	.word	0	;skip space 36
   681F 00 00              3173 	.word	0	;skip space 34
   6821 00 00              3174 	.word	0	;skip space 32
   6823 00 00              3175 	.word	0	;skip space 30
   6825 00 00              3176 	.word	0	;skip space 28
   6827 00 00              3177 	.word	0	;skip space 26
   6829 00 00              3178 	.word	0	;skip space 24
   682B 00 00              3179 	.word	0	;skip space 22
   682D 00 00              3180 	.word	0	;skip space 20
   682F 00 00              3181 	.word	0	;skip space 18
   6831 00 00              3182 	.word	0	;skip space 16
   6833 00 00              3183 	.word	0	;skip space 14
   6835 00 00              3184 	.word	0	;skip space 12
   6837 00 00              3185 	.word	0	;skip space 10
   6839 00 00              3186 	.word	0	;skip space 8
   683B 00 00              3187 	.word	0	;skip space 6
   683D 00 00              3188 	.word	0	;skip space 4
   683F 00 00              3189 	.word	0	;skip space 2
   6841 26                 3190 	.byte	38
   6842 02                 3191 	.byte	2
   6843 01                 3192 	.byte	1
   6844 00                 3193 	.byte	0
   6845 64                 3194 	.byte	100
   6846 64                 3195 	.byte	100
   6847 FE                 3196 	.byte	-2
   6848 FE                 3197 	.byte	-2
   6849 0A                 3198 	.byte	10
   684A 01                 3199 	.byte	1
   684B 05                 3200 	.byte	5
   684C 00 00              3201 	.word	0	;skip space 32
   684E 00 00              3202 	.word	0	;skip space 30
   6850 00 00              3203 	.word	0	;skip space 28
   6852 00 00              3204 	.word	0	;skip space 26
   6854 00 00              3205 	.word	0	;skip space 24
   6856 00 00              3206 	.word	0	;skip space 22
   6858 00 00              3207 	.word	0	;skip space 20
   685A 00 00              3208 	.word	0	;skip space 18
   685C 00 00              3209 	.word	0	;skip space 16
   685E 00 00              3210 	.word	0	;skip space 14
   6860 00 00              3211 	.word	0	;skip space 12
   6862 00 00              3212 	.word	0	;skip space 10
   6864 00 00              3213 	.word	0	;skip space 8
   6866 00 00              3214 	.word	0	;skip space 6
   6868 00 00              3215 	.word	0	;skip space 4
   686A 00 00              3216 	.word	0	;skip space 2
   686C 04                 3217 	.byte	4
   686D 00                 3218 	.byte	0
   686E CE                 3219 	.byte	-50
   686F 64                 3220 	.byte	100
   6870 03                 3221 	.byte	3
   6871 FA                 3222 	.byte	-6
   6872 07                 3223 	.byte	7
   6873 02                 3224 	.byte	2
   6874 19                 3225 	.byte	25
   6875 00                 3226 	.byte	0
   6876 9C                 3227 	.byte	-100
   6877 32                 3228 	.byte	50
   6878 02                 3229 	.byte	2
   6879 FF                 3230 	.byte	-1
   687A 05                 3231 	.byte	5
   687B 0F                 3232 	.byte	15
   687C 05                 3233 	.byte	5
   687D 00                 3234 	.byte	0
   687E 64                 3235 	.byte	100
   687F 32                 3236 	.byte	50
   6880 FC                 3237 	.byte	-4
   6881 FE                 3238 	.byte	-2
   6882 0B                 3239 	.byte	11
   6883 0C                 3240 	.byte	12
   6884 11                 3241 	.byte	17
   6885 00                 3242 	.byte	0
   6886 CE                 3243 	.byte	-50
   6887 9C                 3244 	.byte	-100
   6888 02                 3245 	.byte	2
   6889 04                 3246 	.byte	4
   688A 01                 3247 	.byte	1
   688B 01                 3248 	.byte	1
   688C 1A                 3249 	.byte	26
   688D 00 00              3250 	.word	0	;skip space 8
   688F 00 00              3251 	.word	0	;skip space 6
   6891 00 00              3252 	.word	0	;skip space 4
   6893 00 00              3253 	.word	0	;skip space 2
   6895 00 00              3254 	.word	0	;skip space 41
   6897 00 00              3255 	.word	0	;skip space 39
   6899 00 00              3256 	.word	0	;skip space 37
   689B 00 00              3257 	.word	0	;skip space 35
   689D 00 00              3258 	.word	0	;skip space 33
   689F 00 00              3259 	.word	0	;skip space 31
   68A1 00 00              3260 	.word	0	;skip space 29
   68A3 00 00              3261 	.word	0	;skip space 27
   68A5 00 00              3262 	.word	0	;skip space 25
   68A7 00 00              3263 	.word	0	;skip space 23
   68A9 00 00              3264 	.word	0	;skip space 21
   68AB 00 00              3265 	.word	0	;skip space 19
   68AD 00 00              3266 	.word	0	;skip space 17
   68AF 00 00              3267 	.word	0	;skip space 15
   68B1 00 00              3268 	.word	0	;skip space 13
   68B3 00 00              3269 	.word	0	;skip space 11
   68B5 00 00              3270 	.word	0	;skip space 9
   68B7 00 00              3271 	.word	0	;skip space 7
   68B9 00 00              3272 	.word	0	;skip space 5
   68BB 00 00              3273 	.word	0	;skip space 3
   68BD 00                 3274 	.byte	0	;skip space
   68BE 27                 3275 	.byte	39
   68BF 03                 3276 	.byte	3
   68C0 03                 3277 	.byte	3
   68C1 00                 3278 	.byte	0
   68C2 00                 3279 	.byte	0
   68C3 64                 3280 	.byte	100
   68C4 00                 3281 	.byte	0
   68C5 FD                 3282 	.byte	-3
   68C6 08                 3283 	.byte	8
   68C7 0E                 3284 	.byte	14
   68C8 04                 3285 	.byte	4
   68C9 00                 3286 	.byte	0
   68CA 9C                 3287 	.byte	-100
   68CB 9C                 3288 	.byte	-100
   68CC 03                 3289 	.byte	3
   68CD 03                 3290 	.byte	3
   68CE 02                 3291 	.byte	2
   68CF 0D                 3292 	.byte	13
   68D0 16                 3293 	.byte	22
   68D1 00                 3294 	.byte	0
   68D2 CE                 3295 	.byte	-50
   68D3 64                 3296 	.byte	100
   68D4 03                 3297 	.byte	3
   68D5 FA                 3298 	.byte	-6
   68D6 07                 3299 	.byte	7
   68D7 09                 3300 	.byte	9
   68D8 0D                 3301 	.byte	13
   68D9 00 00              3302 	.word	0	;skip space 16
   68DB 00 00              3303 	.word	0	;skip space 14
   68DD 00 00              3304 	.word	0	;skip space 12
   68DF 00 00              3305 	.word	0	;skip space 10
   68E1 00 00              3306 	.word	0	;skip space 8
   68E3 00 00              3307 	.word	0	;skip space 6
   68E5 00 00              3308 	.word	0	;skip space 4
   68E7 00 00              3309 	.word	0	;skip space 2
   68E9 03                 3310 	.byte	3
   68EA 00                 3311 	.byte	0
   68EB 32                 3312 	.byte	50
   68EC 9C                 3313 	.byte	-100
   68ED FF                 3314 	.byte	-1
   68EE 02                 3315 	.byte	2
   68EF 0F                 3316 	.byte	15
   68F0 02                 3317 	.byte	2
   68F1 0D                 3318 	.byte	13
   68F2 00                 3319 	.byte	0
   68F3 64                 3320 	.byte	100
   68F4 64                 3321 	.byte	100
   68F5 FE                 3322 	.byte	-2
   68F6 FE                 3323 	.byte	-2
   68F7 0A                 3324 	.byte	10
   68F8 0E                 3325 	.byte	14
   68F9 12                 3326 	.byte	18
   68FA 00                 3327 	.byte	0
   68FB 9C                 3328 	.byte	-100
   68FC 32                 3329 	.byte	50
   68FD 04                 3330 	.byte	4
   68FE FE                 3331 	.byte	-2
   68FF 05                 3332 	.byte	5
   6900 04                 3333 	.byte	4
   6901 0B                 3334 	.byte	11
   6902 00 00              3335 	.word	0	;skip space 16
   6904 00 00              3336 	.word	0	;skip space 14
   6906 00 00              3337 	.word	0	;skip space 12
   6908 00 00              3338 	.word	0	;skip space 10
   690A 00 00              3339 	.word	0	;skip space 8
   690C 00 00              3340 	.word	0	;skip space 6
   690E 00 00              3341 	.word	0	;skip space 4
   6910 00 00              3342 	.word	0	;skip space 2
   6912 05                 3343 	.byte	5
   6913 00                 3344 	.byte	0
   6914 9C                 3345 	.byte	-100
   6915 9C                 3346 	.byte	-100
   6916 02                 3347 	.byte	2
   6917 02                 3348 	.byte	2
   6918 02                 3349 	.byte	2
   6919 07                 3350 	.byte	7
   691A 0B                 3351 	.byte	11
   691B 00                 3352 	.byte	0
   691C 9C                 3353 	.byte	-100
   691D 32                 3354 	.byte	50
   691E 06                 3355 	.byte	6
   691F FD                 3356 	.byte	-3
   6920 05                 3357 	.byte	5
   6921 0F                 3358 	.byte	15
   6922 19                 3359 	.byte	25
   6923 00                 3360 	.byte	0
   6924 9C                 3361 	.byte	-100
   6925 32                 3362 	.byte	50
   6926 04                 3363 	.byte	4
   6927 FE                 3364 	.byte	-2
   6928 05                 3365 	.byte	5
   6929 01                 3366 	.byte	1
   692A 17                 3367 	.byte	23
   692B 00                 3368 	.byte	0
   692C 32                 3369 	.byte	50
   692D 64                 3370 	.byte	100
   692E FD                 3371 	.byte	-3
   692F FA                 3372 	.byte	-6
   6930 09                 3373 	.byte	9
   6931 0F                 3374 	.byte	15
   6932 0F                 3375 	.byte	15
   6933 00                 3376 	.byte	0
   6934 00                 3377 	.byte	0
   6935 9C                 3378 	.byte	-100
   6936 00                 3379 	.byte	0
   6937 02                 3380 	.byte	2
   6938 00                 3381 	.byte	0
   6939 06                 3382 	.byte	6
   693A 0C                 3383 	.byte	12
   693B 28                 3384 	.byte	40
   693C 02                 3385 	.byte	2
   693D 01                 3386 	.byte	1
   693E 00                 3387 	.byte	0
   693F 00                 3388 	.byte	0
   6940 64                 3389 	.byte	100
   6941 00                 3390 	.byte	0
   6942 FE                 3391 	.byte	-2
   6943 08                 3392 	.byte	8
   6944 03                 3393 	.byte	3
   6945 0F                 3394 	.byte	15
   6946 00 00              3395 	.word	0	;skip space 32
   6948 00 00              3396 	.word	0	;skip space 30
   694A 00 00              3397 	.word	0	;skip space 28
   694C 00 00              3398 	.word	0	;skip space 26
   694E 00 00              3399 	.word	0	;skip space 24
   6950 00 00              3400 	.word	0	;skip space 22
   6952 00 00              3401 	.word	0	;skip space 20
   6954 00 00              3402 	.word	0	;skip space 18
   6956 00 00              3403 	.word	0	;skip space 16
   6958 00 00              3404 	.word	0	;skip space 14
   695A 00 00              3405 	.word	0	;skip space 12
   695C 00 00              3406 	.word	0	;skip space 10
   695E 00 00              3407 	.word	0	;skip space 8
   6960 00 00              3408 	.word	0	;skip space 6
   6962 00 00              3409 	.word	0	;skip space 4
   6964 00 00              3410 	.word	0	;skip space 2
   6966 04                 3411 	.byte	4
   6967 00                 3412 	.byte	0
   6968 32                 3413 	.byte	50
   6969 64                 3414 	.byte	100
   696A FF                 3415 	.byte	-1
   696B FE                 3416 	.byte	-2
   696C 09                 3417 	.byte	9
   696D 0F                 3418 	.byte	15
   696E 13                 3419 	.byte	19
   696F 00                 3420 	.byte	0
   6970 00                 3421 	.byte	0
   6971 64                 3422 	.byte	100
   6972 00                 3423 	.byte	0
   6973 FE                 3424 	.byte	-2
   6974 08                 3425 	.byte	8
   6975 0A                 3426 	.byte	10
   6976 05                 3427 	.byte	5
   6977 00                 3428 	.byte	0
   6978 64                 3429 	.byte	100
   6979 64                 3430 	.byte	100
   697A FE                 3431 	.byte	-2
   697B FE                 3432 	.byte	-2
   697C 0A                 3433 	.byte	10
   697D 10                 3434 	.byte	16
   697E 10                 3435 	.byte	16
   697F 00                 3436 	.byte	0
   6980 00                 3437 	.byte	0
   6981 64                 3438 	.byte	100
   6982 00                 3439 	.byte	0
   6983 FE                 3440 	.byte	-2
   6984 08                 3441 	.byte	8
   6985 07                 3442 	.byte	7
   6986 10                 3443 	.byte	16
   6987 00 00              3444 	.word	0	;skip space 8
   6989 00 00              3445 	.word	0	;skip space 6
   698B 00 00              3446 	.word	0	;skip space 4
   698D 00 00              3447 	.word	0	;skip space 2
   698F 00 00              3448 	.word	0	;skip space 41
   6991 00 00              3449 	.word	0	;skip space 39
   6993 00 00              3450 	.word	0	;skip space 37
   6995 00 00              3451 	.word	0	;skip space 35
   6997 00 00              3452 	.word	0	;skip space 33
   6999 00 00              3453 	.word	0	;skip space 31
   699B 00 00              3454 	.word	0	;skip space 29
   699D 00 00              3455 	.word	0	;skip space 27
   699F 00 00              3456 	.word	0	;skip space 25
   69A1 00 00              3457 	.word	0	;skip space 23
   69A3 00 00              3458 	.word	0	;skip space 21
   69A5 00 00              3459 	.word	0	;skip space 19
   69A7 00 00              3460 	.word	0	;skip space 17
   69A9 00 00              3461 	.word	0	;skip space 15
   69AB 00 00              3462 	.word	0	;skip space 13
   69AD 00 00              3463 	.word	0	;skip space 11
   69AF 00 00              3464 	.word	0	;skip space 9
   69B1 00 00              3465 	.word	0	;skip space 7
   69B3 00 00              3466 	.word	0	;skip space 5
   69B5 00 00              3467 	.word	0	;skip space 3
   69B7 00                 3468 	.byte	0	;skip space
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
   69B8                    3479 LC0:
   69B8 57                 3480 	.byte	0x57
   69B9 41                 3481 	.byte	0x41
   69BA 56                 3482 	.byte	0x56
   69BB 45                 3483 	.byte	0x45
   69BC 80                 3484 	.byte	0x80
   69BD 00                 3485 	.byte	0x00
   69BE                    3486 LC1:
   69BE 50                 3487 	.byte	0x50
   69BF 48                 3488 	.byte	0x48
   69C0 41                 3489 	.byte	0x41
   69C1 53                 3490 	.byte	0x53
   69C2 45                 3491 	.byte	0x45
   69C3 80                 3492 	.byte	0x80
   69C4 00                 3493 	.byte	0x00
                           3494 	.globl _wave_init
   69C5                    3495 _wave_init:
   69C5 34 40         [ 6] 3496 	pshs	u
   69C7 32 7D         [ 5] 3497 	leas	-3,s
   69C9 F6 C9 C7      [ 5] 3498 	ldb	_current_wave
   69CC 4F            [ 2] 3499 	clra		;zero_extendqihi: R:b -> R:d
   69CD 1F 01         [ 6] 3500 	tfr	d,x
   69CF AF E4         [ 5] 3501 	stx	,s
   69D1 EC E4         [ 5] 3502 	ldd	,s
   69D3 58            [ 2] 3503 	aslb
   69D4 49            [ 2] 3504 	rola
   69D5 58            [ 2] 3505 	aslb
   69D6 49            [ 2] 3506 	rola
   69D7 ED E4         [ 5] 3507 	std	,s
                           3508 	; ldd	,s	; optimization 5
   69D9 58            [ 2] 3509 	aslb
   69DA 49            [ 2] 3510 	rola
   69DB 58            [ 2] 3511 	aslb
   69DC 49            [ 2] 3512 	rola
   69DD 58            [ 2] 3513 	aslb
   69DE 49            [ 2] 3514 	rola
   69DF 58            [ 2] 3515 	aslb
   69E0 49            [ 2] 3516 	rola
   69E1 58            [ 2] 3517 	aslb
   69E2 49            [ 2] 3518 	rola
   69E3 A3 E4         [ 6] 3519 	subd	,s	;subhi: R:d -= ,s
   69E5 34 10         [ 6] 3520 	pshs	x	;addhi: R:d += R:x
   69E7 E3 E1         [ 9] 3521 	addd	,s++
   69E9 CE 56 31      [ 3] 3522 	ldu	#_waveData+1
   69EC 30 CB         [ 8] 3523 	leax	d,u
   69EE E6 84         [ 4] 3524 	ldb	,x
   69F0 F7 C9 C9      [ 5] 3525 	stb	_current_wave+2
   69F3 BD 22 67      [ 8] 3526 	jsr	_init_enemies
   69F6 BD 03 D7      [ 8] 3527 	jsr	_init_bullets
   69F9 C6 64         [ 2] 3528 	ldb	#100
   69FB E7 62         [ 5] 3529 	stb	2,s
   69FD                    3530 L3:
   69FD BD 56 11      [ 8] 3531 	jsr	_Sync
   6A00 BD F1 BA      [ 8] 3532 	jsr	___Read_Btns
   6A03 BD F2 A5      [ 8] 3533 	jsr	___Intensity_5F
   6A06 C6 9C         [ 2] 3534 	ldb	#-100
   6A08 E7 E2         [ 6] 3535 	stb	,-s
   6A0A 8E 69 B8      [ 3] 3536 	ldx	#LC0
   6A0D C6 3C         [ 2] 3537 	ldb	#60
   6A0F BD 4D 05      [ 8] 3538 	jsr	_print_string
   6A12 32 61         [ 5] 3539 	leas	1,s
   6A14 F6 C9 C7      [ 5] 3540 	ldb	_current_wave
   6A17 5C            [ 2] 3541 	incb
   6A18 34 04         [ 6] 3542 	pshs	b
   6A1A C6 28         [ 2] 3543 	ldb	#40
   6A1C E7 E2         [ 6] 3544 	stb	,-s
   6A1E C6 3C         [ 2] 3545 	ldb	#60
   6A20 BD 4D 38      [ 8] 3546 	jsr	_print_unsigned_int
   6A23 32 62         [ 5] 3547 	leas	2,s
   6A25 C6 9C         [ 2] 3548 	ldb	#-100
   6A27 E7 E2         [ 6] 3549 	stb	,-s
   6A29 8E 69 BE      [ 3] 3550 	ldx	#LC1
   6A2C C6 14         [ 2] 3551 	ldb	#20
   6A2E BD 4D 05      [ 8] 3552 	jsr	_print_string
   6A31 32 61         [ 5] 3553 	leas	1,s
   6A33 F6 C9 C8      [ 5] 3554 	ldb	_current_wave+1
   6A36 5C            [ 2] 3555 	incb
   6A37 34 04         [ 6] 3556 	pshs	b
   6A39 C6 28         [ 2] 3557 	ldb	#40
   6A3B E7 E2         [ 6] 3558 	stb	,-s
   6A3D C6 14         [ 2] 3559 	ldb	#20
   6A3F BD 4D 38      [ 8] 3560 	jsr	_print_unsigned_int
   6A42 32 62         [ 5] 3561 	leas	2,s
   6A44 6A 62         [ 7] 3562 	dec	2,s
                           3563 	; tst	2,s	; optimization 1
   6A46 27 08         [ 3] 3564 	beq	L2
   6A48 F6 C8 11      [ 5] 3565 	ldb	_Vec_Buttons
   6A4B C4 08         [ 2] 3566 	andb	#8
   6A4D 5D            [ 2] 3567 	tstb
   6A4E 27 AD         [ 3] 3568 	beq	L3
   6A50                    3569 L2:
   6A50 7F C9 CA      [ 7] 3570 	clr	_current_wave+3
   6A53 7F C9 CC      [ 7] 3571 	clr	_current_wave+5
   6A56 32 63         [ 5] 3572 	leas	3,s
   6A58 35 C0         [ 7] 3573 	puls	u,pc
                           3574 	.globl _wave_play
   6A5A                    3575 _wave_play:
   6A5A 32 7B         [ 5] 3576 	leas	-5,s
   6A5C 7E 6A B7      [ 4] 3577 	jmp	L6
   6A5F                    3578 L9:
   6A5F BD F1 AF      [ 8] 3579 	jsr	___DP_to_C8
   6A62 BE C9 B8      [ 6] 3580 	ldx	_current_explosion
   6A65 AF 61         [ 6] 3581 	stx	1,s
                           3582 	; ldx	1,s	; optimization 5
   6A67 BD 02 EE      [ 8] 3583 	jsr	__Explosion_Snd
   6A6A BE C9 B6      [ 6] 3584 	ldx	_current_music
   6A6D AF 63         [ 6] 3585 	stx	3,s
                           3586 	; ldx	3,s	; optimization 5
   6A6F BD 02 CA      [ 8] 3587 	jsr	__Init_Music_chk
   6A72 BD F1 92      [ 8] 3588 	jsr	___Wait_Recal
   6A75 BD 02 C3      [ 8] 3589 	jsr	__Do_Sound
   6A78 BD F2 A5      [ 8] 3590 	jsr	___Intensity_5F
   6A7B F6 C9 BE      [ 5] 3591 	ldb	_tower+4
   6A7E 34 04         [ 6] 3592 	pshs	b
   6A80 C6 9C         [ 2] 3593 	ldb	#-100
   6A82 E7 E2         [ 6] 3594 	stb	,-s
   6A84 C6 88         [ 2] 3595 	ldb	#-120
   6A86 BD 4D 38      [ 8] 3596 	jsr	_print_unsigned_int
   6A89 32 62         [ 5] 3597 	leas	2,s
   6A8B BD 27 59      [ 8] 3598 	jsr	_handle_enemies
   6A8E BD 4C FB      [ 8] 3599 	jsr	_handle_player
   6A91 BD 55 F4      [ 8] 3600 	jsr	_handle_tower
   6A94 BD 04 AA      [ 8] 3601 	jsr	_draw_bullets
   6A97 F6 C9 CC      [ 5] 3602 	ldb	_current_wave+5
   6A9A 5C            [ 2] 3603 	incb
   6A9B F7 C9 CC      [ 5] 3604 	stb	_current_wave+5
                           3605 	; ldb	_current_wave+5	; optimization 5
   6A9E E7 E4         [ 4] 3606 	stb	,s
   6AA0 F6 C9 2B      [ 5] 3607 	ldb	_current_game+3
   6AA3 E1 E4         [ 4] 3608 	cmpb	,s	;cmpqi:(R)
   6AA5 26 03         [ 3] 3609 	bne	L7
   6AA7 7F C9 CC      [ 7] 3610 	clr	_current_wave+5
   6AAA                    3611 L7:
   6AAA F6 C9 BA      [ 5] 3612 	ldb	_tower
                           3613 	; tstb	; optimization 6
   6AAD 26 05         [ 3] 3614 	bne	L8
   6AAF C6 01         [ 2] 3615 	ldb	#1
   6AB1 F7 C9 CA      [ 5] 3616 	stb	_current_wave+3
   6AB4                    3617 L8:
   6AB4 BD 27 B8      [ 8] 3618 	jsr	_check_AllEnemysDeath
   6AB7                    3619 L6:
   6AB7 F6 C9 CA      [ 5] 3620 	ldb	_current_wave+3
                           3621 	; tstb	; optimization 6
   6ABA 10 27 FF A1   [ 6] 3622 	lbeq	L9
   6ABE 32 65         [ 5] 3623 	leas	5,s
   6AC0 39            [ 5] 3624 	rts
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

