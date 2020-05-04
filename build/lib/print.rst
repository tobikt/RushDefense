                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   1E4B                       9 _print_string:
   1E4B 32 77         [ 5]   10 	leas	-9,s
   1E4D E7 62         [ 5]   11 	stb	2,s
   1E4F AF E4         [ 5]   12 	stx	,s
   1E51 E6 62         [ 5]   13 	ldb	2,s
   1E53 E7 64         [ 5]   14 	stb	4,s
   1E55 E6 6B         [ 5]   15 	ldb	11,s
   1E57 E7 63         [ 5]   16 	stb	3,s
   1E59 C6 CC         [ 2]   17 	ldb	#-52
   1E5B D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   1E5D C6 7F         [ 2]   19 	ldb	#127
   1E5F D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   1E61 E6 64         [ 5]   21 	ldb	4,s
   1E63 E7 66         [ 5]   22 	stb	6,s
   1E65 E6 63         [ 5]   23 	ldb	3,s
   1E67 E7 65         [ 5]   24 	stb	5,s
   1E69 E6 66         [ 5]   25 	ldb	6,s
   1E6B E7 E2         [ 6]   26 	stb	,-s
   1E6D E6 66         [ 5]   27 	ldb	6,s
   1E6F BD 03 01      [ 8]   28 	jsr	__Moveto_d
   1E72 32 61         [ 5]   29 	leas	1,s
   1E74 AE E4         [ 5]   30 	ldx	,s
   1E76 AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   1E78 BD 01 B1      [ 8]   33 	jsr	__Print_Str
   1E7B 32 69         [ 5]   34 	leas	9,s
   1E7D 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   1E7E                      37 _print_unsigned_int:
   1E7E 32 71         [ 5]   38 	leas	-15,s
   1E80 E7 65         [ 5]   39 	stb	5,s
   1E82 C6 80         [ 2]   40 	ldb	#-128
   1E84 E7 69         [ 5]   41 	stb	9,s
   1E86 C6 02         [ 2]   42 	ldb	#2
   1E88 E7 6A         [ 5]   43 	stb	10,s
   1E8A                      44 L4:
   1E8A E6 6A         [ 5]   45 	ldb	10,s
   1E8C E7 63         [ 5]   46 	stb	3,s
   1E8E E6 E8 12      [ 5]   47 	ldb	18,s
   1E91 4F            [ 2]   48 	clra		;zero_extendqihi: R:b -> R:d
   1E92 ED E4         [ 5]   49 	std	,s
   1E94 8E 00 0A      [ 3]   50 	ldx	#10
   1E97 34 10         [ 6]   51 	pshs	x
   1E99 AE 62         [ 6]   52 	ldx	2,s
   1E9B BD 29 76      [ 8]   53 	jsr	_umodhi3
   1E9E 32 62         [ 5]   54 	leas	2,s
   1EA0 1F 10         [ 6]   55 	tfr	x,d	;movlsbqihi: R:x -> R:b
   1EA2 E7 62         [ 5]   56 	stb	2,s
                             57 	; ldb	2,s	; optimization 5
   1EA4 CB 30         [ 2]   58 	addb	#48
   1EA6 E7 64         [ 5]   59 	stb	4,s
   1EA8 E6 63         [ 5]   60 	ldb	3,s
   1EAA 4F            [ 2]   61 	clra		;zero_extendqihi: R:b -> R:d
   1EAB ED E4         [ 5]   62 	std	,s
   1EAD 30 66         [ 5]   63 	leax	6,s
   1EAF 1E 01         [ 8]   64 	exg	d,x
   1EB1 E3 E4         [ 6]   65 	addd	,s
   1EB3 1E 01         [ 8]   66 	exg	d,x
   1EB5 E6 64         [ 5]   67 	ldb	4,s
   1EB7 E7 84         [ 4]   68 	stb	,x
   1EB9 6A 6A         [ 7]   69 	dec	10,s
   1EBB E6 E8 12      [ 5]   70 	ldb	18,s
   1EBE 4F            [ 2]   71 	clra		;zero_extendqihi: R:b -> R:d
   1EBF ED E4         [ 5]   72 	std	,s
   1EC1 8E 00 0A      [ 3]   73 	ldx	#10
   1EC4 34 10         [ 6]   74 	pshs	x
   1EC6 AE 62         [ 6]   75 	ldx	2,s
   1EC8 BD 29 87      [ 8]   76 	jsr	_udivhi3
   1ECB 32 62         [ 5]   77 	leas	2,s
   1ECD 1F 10         [ 6]   78 	tfr	x,d
   1ECF E7 E8 12      [ 5]   79 	stb	18,s	;movlsbqihi: R:d -> 18,s
   1ED2 E6 6A         [ 5]   80 	ldb	10,s
   1ED4 C1 FF         [ 2]   81 	cmpb	#-1	;cmpqi:
   1ED6 26 B2         [ 3]   82 	bne	L4
   1ED8 E6 65         [ 5]   83 	ldb	5,s
   1EDA E7 6C         [ 5]   84 	stb	12,s
   1EDC E6 E8 11      [ 5]   85 	ldb	17,s
   1EDF E7 6B         [ 5]   86 	stb	11,s
   1EE1 C6 CC         [ 2]   87 	ldb	#-52
   1EE3 D7 0C         [ 4]   88 	stb	*_dp_VIA_cntl
   1EE5 C6 7F         [ 2]   89 	ldb	#127
   1EE7 D7 04         [ 4]   90 	stb	*_dp_VIA_t1_cnt_lo
   1EE9 E6 6C         [ 5]   91 	ldb	12,s
   1EEB E7 6E         [ 5]   92 	stb	14,s
   1EED E6 6B         [ 5]   93 	ldb	11,s
   1EEF E7 6D         [ 5]   94 	stb	13,s
   1EF1 E6 6E         [ 5]   95 	ldb	14,s
   1EF3 E7 E2         [ 6]   96 	stb	,-s
   1EF5 E6 6E         [ 5]   97 	ldb	14,s
   1EF7 BD 03 01      [ 8]   98 	jsr	__Moveto_d
   1EFA 32 61         [ 5]   99 	leas	1,s
   1EFC 30 66         [ 5]  100 	leax	6,s
   1EFE BD 01 B1      [ 8]  101 	jsr	__Print_Str
   1F01 32 6F         [ 5]  102 	leas	15,s
   1F03 39            [ 5]  103 	rts
                            104 	.globl _print_signed_int
   1F04                     105 _print_signed_int:
   1F04 32 E8 ED      [ 5]  106 	leas	-19,s
   1F07 E7 67         [ 5]  107 	stb	7,s
   1F09 6D E8 16      [ 7]  108 	tst	22,s
   1F0C 2C 06         [ 3]  109 	bge	L7
   1F0E C6 2D         [ 2]  110 	ldb	#45
   1F10 E7 63         [ 5]  111 	stb	3,s
   1F12 20 04         [ 3]  112 	bra	L8
   1F14                     113 L7:
   1F14 C6 2B         [ 2]  114 	ldb	#43
   1F16 E7 63         [ 5]  115 	stb	3,s
   1F18                     116 L8:
   1F18 E6 63         [ 5]  117 	ldb	3,s
   1F1A E7 68         [ 5]  118 	stb	8,s
   1F1C C6 80         [ 2]  119 	ldb	#-128
   1F1E E7 6C         [ 5]  120 	stb	12,s
   1F20 C6 03         [ 2]  121 	ldb	#3
   1F22 E7 6D         [ 5]  122 	stb	13,s
   1F24 6D E8 16      [ 7]  123 	tst	22,s
   1F27 2C 0A         [ 3]  124 	bge	L9
   1F29 E6 E8 16      [ 5]  125 	ldb	22,s
   1F2C E7 62         [ 5]  126 	stb	2,s
                            127 	; ldb	2,s	; optimization 5
   1F2E 50            [ 2]  128 	negb
   1F2F E7 64         [ 5]  129 	stb	4,s
   1F31 20 05         [ 3]  130 	bra	L10
   1F33                     131 L9:
   1F33 E6 E8 16      [ 5]  132 	ldb	22,s
   1F36 E7 64         [ 5]  133 	stb	4,s
   1F38                     134 L10:
   1F38 E6 64         [ 5]  135 	ldb	4,s
   1F3A E7 6E         [ 5]  136 	stb	14,s
   1F3C                     137 L11:
   1F3C E6 6D         [ 5]  138 	ldb	13,s
   1F3E E7 65         [ 5]  139 	stb	5,s
   1F40 E6 6E         [ 5]  140 	ldb	14,s
   1F42 4F            [ 2]  141 	clra		;zero_extendqihi: R:b -> R:d
   1F43 ED E4         [ 5]  142 	std	,s
   1F45 8E 00 0A      [ 3]  143 	ldx	#10
   1F48 34 10         [ 6]  144 	pshs	x
   1F4A AE 62         [ 6]  145 	ldx	2,s
   1F4C BD 29 76      [ 8]  146 	jsr	_umodhi3
   1F4F 32 62         [ 5]  147 	leas	2,s
   1F51 1F 10         [ 6]  148 	tfr	x,d	;movlsbqihi: R:x -> R:b
   1F53 E7 62         [ 5]  149 	stb	2,s
                            150 	; ldb	2,s	; optimization 5
   1F55 CB 30         [ 2]  151 	addb	#48
   1F57 E7 66         [ 5]  152 	stb	6,s
   1F59 E6 65         [ 5]  153 	ldb	5,s
   1F5B 4F            [ 2]  154 	clra		;zero_extendqihi: R:b -> R:d
   1F5C ED E4         [ 5]  155 	std	,s
   1F5E 30 68         [ 5]  156 	leax	8,s
   1F60 1E 01         [ 8]  157 	exg	d,x
   1F62 E3 E4         [ 6]  158 	addd	,s
   1F64 1E 01         [ 8]  159 	exg	d,x
   1F66 E6 66         [ 5]  160 	ldb	6,s
   1F68 E7 84         [ 4]  161 	stb	,x
   1F6A 6A 6D         [ 7]  162 	dec	13,s
   1F6C E6 6E         [ 5]  163 	ldb	14,s
   1F6E 4F            [ 2]  164 	clra		;zero_extendqihi: R:b -> R:d
   1F6F ED E4         [ 5]  165 	std	,s
   1F71 8E 00 0A      [ 3]  166 	ldx	#10
   1F74 34 10         [ 6]  167 	pshs	x
   1F76 AE 62         [ 6]  168 	ldx	2,s
   1F78 BD 29 87      [ 8]  169 	jsr	_udivhi3
   1F7B 32 62         [ 5]  170 	leas	2,s
   1F7D 1F 10         [ 6]  171 	tfr	x,d
   1F7F E7 6E         [ 5]  172 	stb	14,s	;movlsbqihi: R:d -> 14,s
   1F81 6D 6D         [ 7]  173 	tst	13,s
   1F83 26 B7         [ 3]  174 	bne	L11
   1F85 E6 67         [ 5]  175 	ldb	7,s
   1F87 E7 E8 10      [ 5]  176 	stb	16,s
   1F8A E6 E8 15      [ 5]  177 	ldb	21,s
   1F8D E7 6F         [ 5]  178 	stb	15,s
   1F8F C6 CC         [ 2]  179 	ldb	#-52
   1F91 D7 0C         [ 4]  180 	stb	*_dp_VIA_cntl
   1F93 C6 7F         [ 2]  181 	ldb	#127
   1F95 D7 04         [ 4]  182 	stb	*_dp_VIA_t1_cnt_lo
   1F97 E6 E8 10      [ 5]  183 	ldb	16,s
   1F9A E7 E8 12      [ 5]  184 	stb	18,s
   1F9D E6 6F         [ 5]  185 	ldb	15,s
   1F9F E7 E8 11      [ 5]  186 	stb	17,s
   1FA2 E6 E8 12      [ 5]  187 	ldb	18,s
   1FA5 E7 E2         [ 6]  188 	stb	,-s
   1FA7 E6 E8 12      [ 5]  189 	ldb	18,s
   1FAA BD 03 01      [ 8]  190 	jsr	__Moveto_d
   1FAD 32 61         [ 5]  191 	leas	1,s
   1FAF 30 68         [ 5]  192 	leax	8,s
   1FB1 BD 01 B1      [ 8]  193 	jsr	__Print_Str
   1FB4 32 E8 13      [ 5]  194 	leas	19,s
   1FB7 39            [ 5]  195 	rts
                            196 	.globl _print_long_unsigned_int
   1FB8                     197 _print_long_unsigned_int:
   1FB8 34 20         [ 6]  198 	pshs	y
   1FBA 32 E8 ED      [ 5]  199 	leas	-19,s
   1FBD E7 67         [ 5]  200 	stb	7,s
   1FBF AF 65         [ 6]  201 	stx	5,s
   1FC1 C6 80         [ 2]  202 	ldb	#-128
   1FC3 E7 6D         [ 5]  203 	stb	13,s
   1FC5 C6 04         [ 2]  204 	ldb	#4
   1FC7 E7 6E         [ 5]  205 	stb	14,s
   1FC9                     206 L14:
   1FC9 E6 6E         [ 5]  207 	ldb	14,s
   1FCB E7 63         [ 5]  208 	stb	3,s
   1FCD 10 AE 65      [ 7]  209 	ldy	5,s
   1FD0 8E 00 0A      [ 3]  210 	ldx	#10
   1FD3 34 10         [ 6]  211 	pshs	x
   1FD5 30 A4         [ 4]  212 	leax	,y
   1FD7 BD 29 76      [ 8]  213 	jsr	_umodhi3
   1FDA 32 62         [ 5]  214 	leas	2,s
   1FDC 1F 10         [ 6]  215 	tfr	x,d	;movlsbqihi: R:x -> R:b
   1FDE E7 62         [ 5]  216 	stb	2,s
                            217 	; ldb	2,s	; optimization 5
   1FE0 CB 30         [ 2]  218 	addb	#48
   1FE2 E7 64         [ 5]  219 	stb	4,s
   1FE4 E6 63         [ 5]  220 	ldb	3,s
   1FE6 4F            [ 2]  221 	clra		;zero_extendqihi: R:b -> R:d
   1FE7 ED E4         [ 5]  222 	std	,s
   1FE9 30 68         [ 5]  223 	leax	8,s
   1FEB 1E 01         [ 8]  224 	exg	d,x
   1FED E3 E4         [ 6]  225 	addd	,s
   1FEF 1E 01         [ 8]  226 	exg	d,x
   1FF1 E6 64         [ 5]  227 	ldb	4,s
   1FF3 E7 84         [ 4]  228 	stb	,x
   1FF5 6A 6E         [ 7]  229 	dec	14,s
   1FF7 10 AE 65      [ 7]  230 	ldy	5,s
   1FFA 8E 00 0A      [ 3]  231 	ldx	#10
   1FFD 34 10         [ 6]  232 	pshs	x
   1FFF 30 A4         [ 4]  233 	leax	,y
   2001 BD 29 87      [ 8]  234 	jsr	_udivhi3
   2004 32 62         [ 5]  235 	leas	2,s
   2006 AF 65         [ 6]  236 	stx	5,s
   2008 E6 6E         [ 5]  237 	ldb	14,s
   200A C1 FF         [ 2]  238 	cmpb	#-1	;cmpqi:
   200C 26 BB         [ 3]  239 	bne	L14
   200E E6 67         [ 5]  240 	ldb	7,s
   2010 E7 E8 10      [ 5]  241 	stb	16,s
   2013 E6 E8 17      [ 5]  242 	ldb	23,s
   2016 E7 6F         [ 5]  243 	stb	15,s
   2018 C6 CC         [ 2]  244 	ldb	#-52
   201A D7 0C         [ 4]  245 	stb	*_dp_VIA_cntl
   201C C6 7F         [ 2]  246 	ldb	#127
   201E D7 04         [ 4]  247 	stb	*_dp_VIA_t1_cnt_lo
   2020 E6 E8 10      [ 5]  248 	ldb	16,s
   2023 E7 E8 12      [ 5]  249 	stb	18,s
   2026 E6 6F         [ 5]  250 	ldb	15,s
   2028 E7 E8 11      [ 5]  251 	stb	17,s
   202B E6 E8 12      [ 5]  252 	ldb	18,s
   202E E7 E2         [ 6]  253 	stb	,-s
   2030 E6 E8 12      [ 5]  254 	ldb	18,s
   2033 BD 03 01      [ 8]  255 	jsr	__Moveto_d
   2036 32 61         [ 5]  256 	leas	1,s
   2038 30 68         [ 5]  257 	leax	8,s
   203A BD 01 B1      [ 8]  258 	jsr	__Print_Str
   203D 32 E8 13      [ 5]  259 	leas	19,s
   2040 35 A0         [ 7]  260 	puls	y,pc
                            261 	.globl _print_long_signed_int
   2042                     262 _print_long_signed_int:
   2042 34 20         [ 6]  263 	pshs	y
   2044 32 E8 E7      [ 5]  264 	leas	-25,s
   2047 E7 6A         [ 5]  265 	stb	10,s
   2049 AF 68         [ 6]  266 	stx	8,s
                            267 	; ldx	8,s	; optimization 5
   204B 8C 00 00      [ 4]  268 	cmpx	#0
   204E 2C 06         [ 3]  269 	bge	L17
   2050 C6 2D         [ 2]  270 	ldb	#45
   2052 E7 63         [ 5]  271 	stb	3,s
   2054 20 04         [ 3]  272 	bra	L18
   2056                     273 L17:
   2056 C6 2B         [ 2]  274 	ldb	#43
   2058 E7 63         [ 5]  275 	stb	3,s
   205A                     276 L18:
   205A E6 63         [ 5]  277 	ldb	3,s
   205C E7 6B         [ 5]  278 	stb	11,s
   205E C6 80         [ 2]  279 	ldb	#-128
   2060 E7 E8 11      [ 5]  280 	stb	17,s
   2063 C6 05         [ 2]  281 	ldb	#5
   2065 E7 E8 12      [ 5]  282 	stb	18,s
   2068 AE 68         [ 6]  283 	ldx	8,s
   206A 8C 00 00      [ 4]  284 	cmpx	#0
   206D 2C 0C         [ 3]  285 	bge	L19
   206F AE 68         [ 6]  286 	ldx	8,s
   2071 1F 10         [ 6]  287 	tfr	x,d
   2073 40            [ 2]  288 	nega
   2074 50            [ 2]  289 	negb
   2075 82 00         [ 2]  290 	sbca	#0
   2077 ED 64         [ 6]  291 	std	4,s
   2079 20 04         [ 3]  292 	bra	L20
   207B                     293 L19:
   207B AE 68         [ 6]  294 	ldx	8,s
   207D AF 64         [ 6]  295 	stx	4,s
   207F                     296 L20:
   207F EC 64         [ 6]  297 	ldd	4,s
   2081 ED E8 13      [ 6]  298 	std	19,s
   2084                     299 L21:
   2084 E6 E8 12      [ 5]  300 	ldb	18,s
   2087 E7 66         [ 5]  301 	stb	6,s
   2089 10 AE E8 13   [ 7]  302 	ldy	19,s
   208D 8E 00 0A      [ 3]  303 	ldx	#10
   2090 34 10         [ 6]  304 	pshs	x
   2092 30 A4         [ 4]  305 	leax	,y
   2094 BD 29 76      [ 8]  306 	jsr	_umodhi3
   2097 32 62         [ 5]  307 	leas	2,s
   2099 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   209B E7 62         [ 5]  309 	stb	2,s
                            310 	; ldb	2,s	; optimization 5
   209D CB 30         [ 2]  311 	addb	#48
   209F E7 67         [ 5]  312 	stb	7,s
   20A1 E6 66         [ 5]  313 	ldb	6,s
   20A3 4F            [ 2]  314 	clra		;zero_extendqihi: R:b -> R:d
   20A4 ED E4         [ 5]  315 	std	,s
   20A6 30 6B         [ 5]  316 	leax	11,s
   20A8 1E 01         [ 8]  317 	exg	d,x
   20AA E3 E4         [ 6]  318 	addd	,s
   20AC 1E 01         [ 8]  319 	exg	d,x
   20AE E6 67         [ 5]  320 	ldb	7,s
   20B0 E7 84         [ 4]  321 	stb	,x
   20B2 6A E8 12      [ 7]  322 	dec	18,s
   20B5 10 AE E8 13   [ 7]  323 	ldy	19,s
   20B9 8E 00 0A      [ 3]  324 	ldx	#10
   20BC 34 10         [ 6]  325 	pshs	x
   20BE 30 A4         [ 4]  326 	leax	,y
   20C0 BD 29 87      [ 8]  327 	jsr	_udivhi3
   20C3 32 62         [ 5]  328 	leas	2,s
   20C5 AF E8 13      [ 6]  329 	stx	19,s
   20C8 6D E8 12      [ 7]  330 	tst	18,s
   20CB 26 B7         [ 3]  331 	bne	L21
   20CD E6 6A         [ 5]  332 	ldb	10,s
   20CF E7 E8 16      [ 5]  333 	stb	22,s
   20D2 E6 E8 1D      [ 5]  334 	ldb	29,s
   20D5 E7 E8 15      [ 5]  335 	stb	21,s
   20D8 C6 CC         [ 2]  336 	ldb	#-52
   20DA D7 0C         [ 4]  337 	stb	*_dp_VIA_cntl
   20DC C6 7F         [ 2]  338 	ldb	#127
   20DE D7 04         [ 4]  339 	stb	*_dp_VIA_t1_cnt_lo
   20E0 E6 E8 16      [ 5]  340 	ldb	22,s
   20E3 E7 E8 18      [ 5]  341 	stb	24,s
   20E6 E6 E8 15      [ 5]  342 	ldb	21,s
   20E9 E7 E8 17      [ 5]  343 	stb	23,s
   20EC E6 E8 18      [ 5]  344 	ldb	24,s
   20EF E7 E2         [ 6]  345 	stb	,-s
   20F1 E6 E8 18      [ 5]  346 	ldb	24,s
   20F4 BD 03 01      [ 8]  347 	jsr	__Moveto_d
   20F7 32 61         [ 5]  348 	leas	1,s
   20F9 30 6B         [ 5]  349 	leax	11,s
   20FB BD 01 B1      [ 8]  350 	jsr	__Print_Str
   20FE 32 E8 19      [ 5]  351 	leas	25,s
   2101 35 A0         [ 7]  352 	puls	y,pc
                            353 	.globl _print_binary
   2103                     354 _print_binary:
   2103 32 E8 EC      [ 5]  355 	leas	-20,s
   2106 E7 65         [ 5]  356 	stb	5,s
   2108 C6 80         [ 2]  357 	ldb	#-128
   210A E7 6E         [ 5]  358 	stb	14,s
   210C C6 07         [ 2]  359 	ldb	#7
   210E E7 6F         [ 5]  360 	stb	15,s
   2110                     361 L24:
   2110 E6 6F         [ 5]  362 	ldb	15,s
   2112 E7 63         [ 5]  363 	stb	3,s
   2114 E6 E8 17      [ 5]  364 	ldb	23,s
   2117 E7 E4         [ 4]  365 	stb	,s
   2119 C6 01         [ 2]  366 	ldb	#1
   211B E4 E4         [ 4]  367 	andb	,s
   211D E7 62         [ 5]  368 	stb	2,s
                            369 	; ldb	2,s	; optimization 5
   211F CB 30         [ 2]  370 	addb	#48
   2121 E7 64         [ 5]  371 	stb	4,s
   2123 E6 63         [ 5]  372 	ldb	3,s
   2125 4F            [ 2]  373 	clra		;zero_extendqihi: R:b -> R:d
   2126 ED E4         [ 5]  374 	std	,s
   2128 30 66         [ 5]  375 	leax	6,s
   212A 1E 01         [ 8]  376 	exg	d,x
   212C E3 E4         [ 6]  377 	addd	,s
   212E 1E 01         [ 8]  378 	exg	d,x
   2130 E6 64         [ 5]  379 	ldb	4,s
   2132 E7 84         [ 4]  380 	stb	,x
   2134 6A 6F         [ 7]  381 	dec	15,s
   2136 64 E8 17      [ 7]  382 	lsr	23,s
   2139 E6 6F         [ 5]  383 	ldb	15,s
   213B C1 FF         [ 2]  384 	cmpb	#-1	;cmpqi:
   213D 26 D1         [ 3]  385 	bne	L24
   213F E6 65         [ 5]  386 	ldb	5,s
   2141 E7 E8 11      [ 5]  387 	stb	17,s
   2144 E6 E8 16      [ 5]  388 	ldb	22,s
   2147 E7 E8 10      [ 5]  389 	stb	16,s
   214A C6 CC         [ 2]  390 	ldb	#-52
   214C D7 0C         [ 4]  391 	stb	*_dp_VIA_cntl
   214E C6 7F         [ 2]  392 	ldb	#127
   2150 D7 04         [ 4]  393 	stb	*_dp_VIA_t1_cnt_lo
   2152 E6 E8 11      [ 5]  394 	ldb	17,s
   2155 E7 E8 13      [ 5]  395 	stb	19,s
   2158 E6 E8 10      [ 5]  396 	ldb	16,s
   215B E7 E8 12      [ 5]  397 	stb	18,s
   215E E6 E8 13      [ 5]  398 	ldb	19,s
   2161 E7 E2         [ 6]  399 	stb	,-s
   2163 E6 E8 13      [ 5]  400 	ldb	19,s
   2166 BD 03 01      [ 8]  401 	jsr	__Moveto_d
   2169 32 61         [ 5]  402 	leas	1,s
   216B 30 66         [ 5]  403 	leax	6,s
   216D BD 01 B1      [ 8]  404 	jsr	__Print_Str
   2170 32 E8 14      [ 5]  405 	leas	20,s
   2173 39            [ 5]  406 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                00ED R   |   2 L11                00F1 R
  2 L14                017E R   |   2 L17                020B R
  2 L18                020F R   |   2 L19                0230 R
  2 L20                0234 R   |   2 L21                0239 R
  2 L24                02C5 R   |   2 L4                 003F R
  2 L7                 00C9 R   |   2 L8                 00CD R
  2 L9                 00E8 R   |     __Moveto_d         **** GX
    __Print_Str        **** GX  |     _dp_VIA_cntl       **** GX
    _dp_VIA_t1_cnt     **** GX  |   2 _print_binary      02B8 GR
  2 _print_long_si     01F7 GR  |   2 _print_long_un     016D GR
  2 _print_signed_     00B9 GR  |   2 _print_string      0000 GR
  2 _print_unsigne     0033 GR  |     _udivhi3           **** GX
    _umodhi3           **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  329   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

