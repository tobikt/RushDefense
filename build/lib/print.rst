                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   28A4                       9 _print_string:
   28A4 32 77         [ 5]   10 	leas	-9,s
   28A6 E7 62         [ 5]   11 	stb	2,s
   28A8 AF E4         [ 5]   12 	stx	,s
   28AA E6 62         [ 5]   13 	ldb	2,s
   28AC E7 64         [ 5]   14 	stb	4,s
   28AE E6 6B         [ 5]   15 	ldb	11,s
   28B0 E7 63         [ 5]   16 	stb	3,s
   28B2 C6 CC         [ 2]   17 	ldb	#-52
   28B4 D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   28B6 C6 7F         [ 2]   19 	ldb	#127
   28B8 D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   28BA E6 64         [ 5]   21 	ldb	4,s
   28BC E7 66         [ 5]   22 	stb	6,s
   28BE E6 63         [ 5]   23 	ldb	3,s
   28C0 E7 65         [ 5]   24 	stb	5,s
   28C2 E6 66         [ 5]   25 	ldb	6,s
   28C4 E7 E2         [ 6]   26 	stb	,-s
   28C6 E6 66         [ 5]   27 	ldb	6,s
   28C8 BD 03 01      [ 8]   28 	jsr	__Moveto_d
   28CB 32 61         [ 5]   29 	leas	1,s
   28CD AE E4         [ 5]   30 	ldx	,s
   28CF AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   28D1 BD 01 B1      [ 8]   33 	jsr	__Print_Str
   28D4 32 69         [ 5]   34 	leas	9,s
   28D6 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   28D7                      37 _print_unsigned_int:
   28D7 32 71         [ 5]   38 	leas	-15,s
   28D9 E7 65         [ 5]   39 	stb	5,s
   28DB C6 80         [ 2]   40 	ldb	#-128
   28DD E7 69         [ 5]   41 	stb	9,s
   28DF C6 02         [ 2]   42 	ldb	#2
   28E1 E7 6A         [ 5]   43 	stb	10,s
   28E3                      44 L4:
   28E3 E6 6A         [ 5]   45 	ldb	10,s
   28E5 E7 63         [ 5]   46 	stb	3,s
   28E7 E6 E8 12      [ 5]   47 	ldb	18,s
   28EA 4F            [ 2]   48 	clra		;zero_extendqihi: R:b -> R:d
   28EB ED E4         [ 5]   49 	std	,s
   28ED 8E 00 0A      [ 3]   50 	ldx	#10
   28F0 34 10         [ 6]   51 	pshs	x
   28F2 AE 62         [ 6]   52 	ldx	2,s
   28F4 BD 34 D2      [ 8]   53 	jsr	_umodhi3
   28F7 32 62         [ 5]   54 	leas	2,s
   28F9 1F 10         [ 6]   55 	tfr	x,d	;movlsbqihi: R:x -> R:b
   28FB E7 62         [ 5]   56 	stb	2,s
                             57 	; ldb	2,s	; optimization 5
   28FD CB 30         [ 2]   58 	addb	#48
   28FF E7 64         [ 5]   59 	stb	4,s
   2901 E6 63         [ 5]   60 	ldb	3,s
   2903 4F            [ 2]   61 	clra		;zero_extendqihi: R:b -> R:d
   2904 ED E4         [ 5]   62 	std	,s
   2906 30 66         [ 5]   63 	leax	6,s
   2908 1E 01         [ 8]   64 	exg	d,x
   290A E3 E4         [ 6]   65 	addd	,s
   290C 1E 01         [ 8]   66 	exg	d,x
   290E E6 64         [ 5]   67 	ldb	4,s
   2910 E7 84         [ 4]   68 	stb	,x
   2912 6A 6A         [ 7]   69 	dec	10,s
   2914 E6 E8 12      [ 5]   70 	ldb	18,s
   2917 4F            [ 2]   71 	clra		;zero_extendqihi: R:b -> R:d
   2918 ED E4         [ 5]   72 	std	,s
   291A 8E 00 0A      [ 3]   73 	ldx	#10
   291D 34 10         [ 6]   74 	pshs	x
   291F AE 62         [ 6]   75 	ldx	2,s
   2921 BD 34 E3      [ 8]   76 	jsr	_udivhi3
   2924 32 62         [ 5]   77 	leas	2,s
   2926 1F 10         [ 6]   78 	tfr	x,d
   2928 E7 E8 12      [ 5]   79 	stb	18,s	;movlsbqihi: R:d -> 18,s
   292B E6 6A         [ 5]   80 	ldb	10,s
   292D C1 FF         [ 2]   81 	cmpb	#-1	;cmpqi:
   292F 26 B2         [ 3]   82 	bne	L4
   2931 E6 65         [ 5]   83 	ldb	5,s
   2933 E7 6C         [ 5]   84 	stb	12,s
   2935 E6 E8 11      [ 5]   85 	ldb	17,s
   2938 E7 6B         [ 5]   86 	stb	11,s
   293A C6 CC         [ 2]   87 	ldb	#-52
   293C D7 0C         [ 4]   88 	stb	*_dp_VIA_cntl
   293E C6 7F         [ 2]   89 	ldb	#127
   2940 D7 04         [ 4]   90 	stb	*_dp_VIA_t1_cnt_lo
   2942 E6 6C         [ 5]   91 	ldb	12,s
   2944 E7 6E         [ 5]   92 	stb	14,s
   2946 E6 6B         [ 5]   93 	ldb	11,s
   2948 E7 6D         [ 5]   94 	stb	13,s
   294A E6 6E         [ 5]   95 	ldb	14,s
   294C E7 E2         [ 6]   96 	stb	,-s
   294E E6 6E         [ 5]   97 	ldb	14,s
   2950 BD 03 01      [ 8]   98 	jsr	__Moveto_d
   2953 32 61         [ 5]   99 	leas	1,s
   2955 30 66         [ 5]  100 	leax	6,s
   2957 BD 01 B1      [ 8]  101 	jsr	__Print_Str
   295A 32 6F         [ 5]  102 	leas	15,s
   295C 39            [ 5]  103 	rts
                            104 	.globl _print_signed_int
   295D                     105 _print_signed_int:
   295D 32 E8 ED      [ 5]  106 	leas	-19,s
   2960 E7 67         [ 5]  107 	stb	7,s
   2962 6D E8 16      [ 7]  108 	tst	22,s
   2965 2C 06         [ 3]  109 	bge	L7
   2967 C6 2D         [ 2]  110 	ldb	#45
   2969 E7 63         [ 5]  111 	stb	3,s
   296B 20 04         [ 3]  112 	bra	L8
   296D                     113 L7:
   296D C6 2B         [ 2]  114 	ldb	#43
   296F E7 63         [ 5]  115 	stb	3,s
   2971                     116 L8:
   2971 E6 63         [ 5]  117 	ldb	3,s
   2973 E7 68         [ 5]  118 	stb	8,s
   2975 C6 80         [ 2]  119 	ldb	#-128
   2977 E7 6C         [ 5]  120 	stb	12,s
   2979 C6 03         [ 2]  121 	ldb	#3
   297B E7 6D         [ 5]  122 	stb	13,s
   297D 6D E8 16      [ 7]  123 	tst	22,s
   2980 2C 0A         [ 3]  124 	bge	L9
   2982 E6 E8 16      [ 5]  125 	ldb	22,s
   2985 E7 62         [ 5]  126 	stb	2,s
                            127 	; ldb	2,s	; optimization 5
   2987 50            [ 2]  128 	negb
   2988 E7 64         [ 5]  129 	stb	4,s
   298A 20 05         [ 3]  130 	bra	L10
   298C                     131 L9:
   298C E6 E8 16      [ 5]  132 	ldb	22,s
   298F E7 64         [ 5]  133 	stb	4,s
   2991                     134 L10:
   2991 E6 64         [ 5]  135 	ldb	4,s
   2993 E7 6E         [ 5]  136 	stb	14,s
   2995                     137 L11:
   2995 E6 6D         [ 5]  138 	ldb	13,s
   2997 E7 65         [ 5]  139 	stb	5,s
   2999 E6 6E         [ 5]  140 	ldb	14,s
   299B 4F            [ 2]  141 	clra		;zero_extendqihi: R:b -> R:d
   299C ED E4         [ 5]  142 	std	,s
   299E 8E 00 0A      [ 3]  143 	ldx	#10
   29A1 34 10         [ 6]  144 	pshs	x
   29A3 AE 62         [ 6]  145 	ldx	2,s
   29A5 BD 34 D2      [ 8]  146 	jsr	_umodhi3
   29A8 32 62         [ 5]  147 	leas	2,s
   29AA 1F 10         [ 6]  148 	tfr	x,d	;movlsbqihi: R:x -> R:b
   29AC E7 62         [ 5]  149 	stb	2,s
                            150 	; ldb	2,s	; optimization 5
   29AE CB 30         [ 2]  151 	addb	#48
   29B0 E7 66         [ 5]  152 	stb	6,s
   29B2 E6 65         [ 5]  153 	ldb	5,s
   29B4 4F            [ 2]  154 	clra		;zero_extendqihi: R:b -> R:d
   29B5 ED E4         [ 5]  155 	std	,s
   29B7 30 68         [ 5]  156 	leax	8,s
   29B9 1E 01         [ 8]  157 	exg	d,x
   29BB E3 E4         [ 6]  158 	addd	,s
   29BD 1E 01         [ 8]  159 	exg	d,x
   29BF E6 66         [ 5]  160 	ldb	6,s
   29C1 E7 84         [ 4]  161 	stb	,x
   29C3 6A 6D         [ 7]  162 	dec	13,s
   29C5 E6 6E         [ 5]  163 	ldb	14,s
   29C7 4F            [ 2]  164 	clra		;zero_extendqihi: R:b -> R:d
   29C8 ED E4         [ 5]  165 	std	,s
   29CA 8E 00 0A      [ 3]  166 	ldx	#10
   29CD 34 10         [ 6]  167 	pshs	x
   29CF AE 62         [ 6]  168 	ldx	2,s
   29D1 BD 34 E3      [ 8]  169 	jsr	_udivhi3
   29D4 32 62         [ 5]  170 	leas	2,s
   29D6 1F 10         [ 6]  171 	tfr	x,d
   29D8 E7 6E         [ 5]  172 	stb	14,s	;movlsbqihi: R:d -> 14,s
   29DA 6D 6D         [ 7]  173 	tst	13,s
   29DC 26 B7         [ 3]  174 	bne	L11
   29DE E6 67         [ 5]  175 	ldb	7,s
   29E0 E7 E8 10      [ 5]  176 	stb	16,s
   29E3 E6 E8 15      [ 5]  177 	ldb	21,s
   29E6 E7 6F         [ 5]  178 	stb	15,s
   29E8 C6 CC         [ 2]  179 	ldb	#-52
   29EA D7 0C         [ 4]  180 	stb	*_dp_VIA_cntl
   29EC C6 7F         [ 2]  181 	ldb	#127
   29EE D7 04         [ 4]  182 	stb	*_dp_VIA_t1_cnt_lo
   29F0 E6 E8 10      [ 5]  183 	ldb	16,s
   29F3 E7 E8 12      [ 5]  184 	stb	18,s
   29F6 E6 6F         [ 5]  185 	ldb	15,s
   29F8 E7 E8 11      [ 5]  186 	stb	17,s
   29FB E6 E8 12      [ 5]  187 	ldb	18,s
   29FE E7 E2         [ 6]  188 	stb	,-s
   2A00 E6 E8 12      [ 5]  189 	ldb	18,s
   2A03 BD 03 01      [ 8]  190 	jsr	__Moveto_d
   2A06 32 61         [ 5]  191 	leas	1,s
   2A08 30 68         [ 5]  192 	leax	8,s
   2A0A BD 01 B1      [ 8]  193 	jsr	__Print_Str
   2A0D 32 E8 13      [ 5]  194 	leas	19,s
   2A10 39            [ 5]  195 	rts
                            196 	.globl _print_long_unsigned_int
   2A11                     197 _print_long_unsigned_int:
   2A11 34 20         [ 6]  198 	pshs	y
   2A13 32 E8 ED      [ 5]  199 	leas	-19,s
   2A16 E7 67         [ 5]  200 	stb	7,s
   2A18 AF 65         [ 6]  201 	stx	5,s
   2A1A C6 80         [ 2]  202 	ldb	#-128
   2A1C E7 6D         [ 5]  203 	stb	13,s
   2A1E C6 04         [ 2]  204 	ldb	#4
   2A20 E7 6E         [ 5]  205 	stb	14,s
   2A22                     206 L14:
   2A22 E6 6E         [ 5]  207 	ldb	14,s
   2A24 E7 63         [ 5]  208 	stb	3,s
   2A26 10 AE 65      [ 7]  209 	ldy	5,s
   2A29 8E 00 0A      [ 3]  210 	ldx	#10
   2A2C 34 10         [ 6]  211 	pshs	x
   2A2E 30 A4         [ 4]  212 	leax	,y
   2A30 BD 34 D2      [ 8]  213 	jsr	_umodhi3
   2A33 32 62         [ 5]  214 	leas	2,s
   2A35 1F 10         [ 6]  215 	tfr	x,d	;movlsbqihi: R:x -> R:b
   2A37 E7 62         [ 5]  216 	stb	2,s
                            217 	; ldb	2,s	; optimization 5
   2A39 CB 30         [ 2]  218 	addb	#48
   2A3B E7 64         [ 5]  219 	stb	4,s
   2A3D E6 63         [ 5]  220 	ldb	3,s
   2A3F 4F            [ 2]  221 	clra		;zero_extendqihi: R:b -> R:d
   2A40 ED E4         [ 5]  222 	std	,s
   2A42 30 68         [ 5]  223 	leax	8,s
   2A44 1E 01         [ 8]  224 	exg	d,x
   2A46 E3 E4         [ 6]  225 	addd	,s
   2A48 1E 01         [ 8]  226 	exg	d,x
   2A4A E6 64         [ 5]  227 	ldb	4,s
   2A4C E7 84         [ 4]  228 	stb	,x
   2A4E 6A 6E         [ 7]  229 	dec	14,s
   2A50 10 AE 65      [ 7]  230 	ldy	5,s
   2A53 8E 00 0A      [ 3]  231 	ldx	#10
   2A56 34 10         [ 6]  232 	pshs	x
   2A58 30 A4         [ 4]  233 	leax	,y
   2A5A BD 34 E3      [ 8]  234 	jsr	_udivhi3
   2A5D 32 62         [ 5]  235 	leas	2,s
   2A5F AF 65         [ 6]  236 	stx	5,s
   2A61 E6 6E         [ 5]  237 	ldb	14,s
   2A63 C1 FF         [ 2]  238 	cmpb	#-1	;cmpqi:
   2A65 26 BB         [ 3]  239 	bne	L14
   2A67 E6 67         [ 5]  240 	ldb	7,s
   2A69 E7 E8 10      [ 5]  241 	stb	16,s
   2A6C E6 E8 17      [ 5]  242 	ldb	23,s
   2A6F E7 6F         [ 5]  243 	stb	15,s
   2A71 C6 CC         [ 2]  244 	ldb	#-52
   2A73 D7 0C         [ 4]  245 	stb	*_dp_VIA_cntl
   2A75 C6 7F         [ 2]  246 	ldb	#127
   2A77 D7 04         [ 4]  247 	stb	*_dp_VIA_t1_cnt_lo
   2A79 E6 E8 10      [ 5]  248 	ldb	16,s
   2A7C E7 E8 12      [ 5]  249 	stb	18,s
   2A7F E6 6F         [ 5]  250 	ldb	15,s
   2A81 E7 E8 11      [ 5]  251 	stb	17,s
   2A84 E6 E8 12      [ 5]  252 	ldb	18,s
   2A87 E7 E2         [ 6]  253 	stb	,-s
   2A89 E6 E8 12      [ 5]  254 	ldb	18,s
   2A8C BD 03 01      [ 8]  255 	jsr	__Moveto_d
   2A8F 32 61         [ 5]  256 	leas	1,s
   2A91 30 68         [ 5]  257 	leax	8,s
   2A93 BD 01 B1      [ 8]  258 	jsr	__Print_Str
   2A96 32 E8 13      [ 5]  259 	leas	19,s
   2A99 35 A0         [ 7]  260 	puls	y,pc
                            261 	.globl _print_long_signed_int
   2A9B                     262 _print_long_signed_int:
   2A9B 34 20         [ 6]  263 	pshs	y
   2A9D 32 E8 E7      [ 5]  264 	leas	-25,s
   2AA0 E7 6A         [ 5]  265 	stb	10,s
   2AA2 AF 68         [ 6]  266 	stx	8,s
                            267 	; ldx	8,s	; optimization 5
   2AA4 8C 00 00      [ 4]  268 	cmpx	#0
   2AA7 2C 06         [ 3]  269 	bge	L17
   2AA9 C6 2D         [ 2]  270 	ldb	#45
   2AAB E7 63         [ 5]  271 	stb	3,s
   2AAD 20 04         [ 3]  272 	bra	L18
   2AAF                     273 L17:
   2AAF C6 2B         [ 2]  274 	ldb	#43
   2AB1 E7 63         [ 5]  275 	stb	3,s
   2AB3                     276 L18:
   2AB3 E6 63         [ 5]  277 	ldb	3,s
   2AB5 E7 6B         [ 5]  278 	stb	11,s
   2AB7 C6 80         [ 2]  279 	ldb	#-128
   2AB9 E7 E8 11      [ 5]  280 	stb	17,s
   2ABC C6 05         [ 2]  281 	ldb	#5
   2ABE E7 E8 12      [ 5]  282 	stb	18,s
   2AC1 AE 68         [ 6]  283 	ldx	8,s
   2AC3 8C 00 00      [ 4]  284 	cmpx	#0
   2AC6 2C 0C         [ 3]  285 	bge	L19
   2AC8 AE 68         [ 6]  286 	ldx	8,s
   2ACA 1F 10         [ 6]  287 	tfr	x,d
   2ACC 40            [ 2]  288 	nega
   2ACD 50            [ 2]  289 	negb
   2ACE 82 00         [ 2]  290 	sbca	#0
   2AD0 ED 64         [ 6]  291 	std	4,s
   2AD2 20 04         [ 3]  292 	bra	L20
   2AD4                     293 L19:
   2AD4 AE 68         [ 6]  294 	ldx	8,s
   2AD6 AF 64         [ 6]  295 	stx	4,s
   2AD8                     296 L20:
   2AD8 EC 64         [ 6]  297 	ldd	4,s
   2ADA ED E8 13      [ 6]  298 	std	19,s
   2ADD                     299 L21:
   2ADD E6 E8 12      [ 5]  300 	ldb	18,s
   2AE0 E7 66         [ 5]  301 	stb	6,s
   2AE2 10 AE E8 13   [ 7]  302 	ldy	19,s
   2AE6 8E 00 0A      [ 3]  303 	ldx	#10
   2AE9 34 10         [ 6]  304 	pshs	x
   2AEB 30 A4         [ 4]  305 	leax	,y
   2AED BD 34 D2      [ 8]  306 	jsr	_umodhi3
   2AF0 32 62         [ 5]  307 	leas	2,s
   2AF2 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   2AF4 E7 62         [ 5]  309 	stb	2,s
                            310 	; ldb	2,s	; optimization 5
   2AF6 CB 30         [ 2]  311 	addb	#48
   2AF8 E7 67         [ 5]  312 	stb	7,s
   2AFA E6 66         [ 5]  313 	ldb	6,s
   2AFC 4F            [ 2]  314 	clra		;zero_extendqihi: R:b -> R:d
   2AFD ED E4         [ 5]  315 	std	,s
   2AFF 30 6B         [ 5]  316 	leax	11,s
   2B01 1E 01         [ 8]  317 	exg	d,x
   2B03 E3 E4         [ 6]  318 	addd	,s
   2B05 1E 01         [ 8]  319 	exg	d,x
   2B07 E6 67         [ 5]  320 	ldb	7,s
   2B09 E7 84         [ 4]  321 	stb	,x
   2B0B 6A E8 12      [ 7]  322 	dec	18,s
   2B0E 10 AE E8 13   [ 7]  323 	ldy	19,s
   2B12 8E 00 0A      [ 3]  324 	ldx	#10
   2B15 34 10         [ 6]  325 	pshs	x
   2B17 30 A4         [ 4]  326 	leax	,y
   2B19 BD 34 E3      [ 8]  327 	jsr	_udivhi3
   2B1C 32 62         [ 5]  328 	leas	2,s
   2B1E AF E8 13      [ 6]  329 	stx	19,s
   2B21 6D E8 12      [ 7]  330 	tst	18,s
   2B24 26 B7         [ 3]  331 	bne	L21
   2B26 E6 6A         [ 5]  332 	ldb	10,s
   2B28 E7 E8 16      [ 5]  333 	stb	22,s
   2B2B E6 E8 1D      [ 5]  334 	ldb	29,s
   2B2E E7 E8 15      [ 5]  335 	stb	21,s
   2B31 C6 CC         [ 2]  336 	ldb	#-52
   2B33 D7 0C         [ 4]  337 	stb	*_dp_VIA_cntl
   2B35 C6 7F         [ 2]  338 	ldb	#127
   2B37 D7 04         [ 4]  339 	stb	*_dp_VIA_t1_cnt_lo
   2B39 E6 E8 16      [ 5]  340 	ldb	22,s
   2B3C E7 E8 18      [ 5]  341 	stb	24,s
   2B3F E6 E8 15      [ 5]  342 	ldb	21,s
   2B42 E7 E8 17      [ 5]  343 	stb	23,s
   2B45 E6 E8 18      [ 5]  344 	ldb	24,s
   2B48 E7 E2         [ 6]  345 	stb	,-s
   2B4A E6 E8 18      [ 5]  346 	ldb	24,s
   2B4D BD 03 01      [ 8]  347 	jsr	__Moveto_d
   2B50 32 61         [ 5]  348 	leas	1,s
   2B52 30 6B         [ 5]  349 	leax	11,s
   2B54 BD 01 B1      [ 8]  350 	jsr	__Print_Str
   2B57 32 E8 19      [ 5]  351 	leas	25,s
   2B5A 35 A0         [ 7]  352 	puls	y,pc
                            353 	.globl _print_binary
   2B5C                     354 _print_binary:
   2B5C 32 E8 EC      [ 5]  355 	leas	-20,s
   2B5F E7 65         [ 5]  356 	stb	5,s
   2B61 C6 80         [ 2]  357 	ldb	#-128
   2B63 E7 6E         [ 5]  358 	stb	14,s
   2B65 C6 07         [ 2]  359 	ldb	#7
   2B67 E7 6F         [ 5]  360 	stb	15,s
   2B69                     361 L24:
   2B69 E6 6F         [ 5]  362 	ldb	15,s
   2B6B E7 63         [ 5]  363 	stb	3,s
   2B6D E6 E8 17      [ 5]  364 	ldb	23,s
   2B70 E7 E4         [ 4]  365 	stb	,s
   2B72 C6 01         [ 2]  366 	ldb	#1
   2B74 E4 E4         [ 4]  367 	andb	,s
   2B76 E7 62         [ 5]  368 	stb	2,s
                            369 	; ldb	2,s	; optimization 5
   2B78 CB 30         [ 2]  370 	addb	#48
   2B7A E7 64         [ 5]  371 	stb	4,s
   2B7C E6 63         [ 5]  372 	ldb	3,s
   2B7E 4F            [ 2]  373 	clra		;zero_extendqihi: R:b -> R:d
   2B7F ED E4         [ 5]  374 	std	,s
   2B81 30 66         [ 5]  375 	leax	6,s
   2B83 1E 01         [ 8]  376 	exg	d,x
   2B85 E3 E4         [ 6]  377 	addd	,s
   2B87 1E 01         [ 8]  378 	exg	d,x
   2B89 E6 64         [ 5]  379 	ldb	4,s
   2B8B E7 84         [ 4]  380 	stb	,x
   2B8D 6A 6F         [ 7]  381 	dec	15,s
   2B8F 64 E8 17      [ 7]  382 	lsr	23,s
   2B92 E6 6F         [ 5]  383 	ldb	15,s
   2B94 C1 FF         [ 2]  384 	cmpb	#-1	;cmpqi:
   2B96 26 D1         [ 3]  385 	bne	L24
   2B98 E6 65         [ 5]  386 	ldb	5,s
   2B9A E7 E8 11      [ 5]  387 	stb	17,s
   2B9D E6 E8 16      [ 5]  388 	ldb	22,s
   2BA0 E7 E8 10      [ 5]  389 	stb	16,s
   2BA3 C6 CC         [ 2]  390 	ldb	#-52
   2BA5 D7 0C         [ 4]  391 	stb	*_dp_VIA_cntl
   2BA7 C6 7F         [ 2]  392 	ldb	#127
   2BA9 D7 04         [ 4]  393 	stb	*_dp_VIA_t1_cnt_lo
   2BAB E6 E8 11      [ 5]  394 	ldb	17,s
   2BAE E7 E8 13      [ 5]  395 	stb	19,s
   2BB1 E6 E8 10      [ 5]  396 	ldb	16,s
   2BB4 E7 E8 12      [ 5]  397 	stb	18,s
   2BB7 E6 E8 13      [ 5]  398 	ldb	19,s
   2BBA E7 E2         [ 6]  399 	stb	,-s
   2BBC E6 E8 13      [ 5]  400 	ldb	19,s
   2BBF BD 03 01      [ 8]  401 	jsr	__Moveto_d
   2BC2 32 61         [ 5]  402 	leas	1,s
   2BC4 30 66         [ 5]  403 	leax	6,s
   2BC6 BD 01 B1      [ 8]  404 	jsr	__Print_Str
   2BC9 32 E8 14      [ 5]  405 	leas	20,s
   2BCC 39            [ 5]  406 	rts
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

