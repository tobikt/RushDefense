                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   4C1A                       9 _print_string:
   4C1A 32 77         [ 5]   10 	leas	-9,s
   4C1C E7 62         [ 5]   11 	stb	2,s
   4C1E AF E4         [ 5]   12 	stx	,s
   4C20 E6 62         [ 5]   13 	ldb	2,s
   4C22 E7 64         [ 5]   14 	stb	4,s
   4C24 E6 6B         [ 5]   15 	ldb	11,s
   4C26 E7 63         [ 5]   16 	stb	3,s
   4C28 C6 CC         [ 2]   17 	ldb	#-52
   4C2A D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   4C2C C6 7F         [ 2]   19 	ldb	#127
   4C2E D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   4C30 E6 64         [ 5]   21 	ldb	4,s
   4C32 E7 66         [ 5]   22 	stb	6,s
   4C34 E6 63         [ 5]   23 	ldb	3,s
   4C36 E7 65         [ 5]   24 	stb	5,s
   4C38 E6 66         [ 5]   25 	ldb	6,s
   4C3A E7 E2         [ 6]   26 	stb	,-s
   4C3C E6 66         [ 5]   27 	ldb	6,s
   4C3E BD 03 01      [ 8]   28 	jsr	__Moveto_d
   4C41 32 61         [ 5]   29 	leas	1,s
   4C43 AE E4         [ 5]   30 	ldx	,s
   4C45 AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   4C47 BD 01 B1      [ 8]   33 	jsr	__Print_Str
   4C4A 32 69         [ 5]   34 	leas	9,s
   4C4C 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   4C4D                      37 _print_unsigned_int:
   4C4D 32 77         [ 5]   38 	leas	-9,s
   4C4F E7 E4         [ 4]   39 	stb	,s
   4C51 C6 80         [ 2]   40 	ldb	#-128
   4C53 E7 64         [ 5]   41 	stb	4,s
   4C55 E6 6C         [ 5]   42 	ldb	12,s
   4C57 C1 63         [ 2]   43 	cmpb	#99	;cmpqi:
   4C59 22 06         [ 3]   44 	bhi	L4
   4C5B C6 30         [ 2]   45 	ldb	#48
   4C5D E7 61         [ 5]   46 	stb	1,s
   4C5F 20 1C         [ 3]   47 	bra	L5
   4C61                      48 L4:
   4C61 E6 6C         [ 5]   49 	ldb	12,s
   4C63 C1 C7         [ 2]   50 	cmpb	#-57	;cmpqi:
   4C65 22 0C         [ 3]   51 	bhi	L6
   4C67 C6 31         [ 2]   52 	ldb	#49
   4C69 E7 61         [ 5]   53 	stb	1,s
   4C6B E6 6C         [ 5]   54 	ldb	12,s
   4C6D CB 9C         [ 2]   55 	addb	#-100
   4C6F E7 6C         [ 5]   56 	stb	12,s
   4C71 20 0A         [ 3]   57 	bra	L5
   4C73                      58 L6:
   4C73 C6 32         [ 2]   59 	ldb	#50
   4C75 E7 61         [ 5]   60 	stb	1,s
   4C77 E6 6C         [ 5]   61 	ldb	12,s
   4C79 CB 38         [ 2]   62 	addb	#56
   4C7B E7 6C         [ 5]   63 	stb	12,s
   4C7D                      64 L5:
   4C7D C6 30         [ 2]   65 	ldb	#48
   4C7F E7 62         [ 5]   66 	stb	2,s
   4C81 20 0B         [ 3]   67 	bra	L7
   4C83                      68 L8:
   4C83 E6 62         [ 5]   69 	ldb	2,s
   4C85 5C            [ 2]   70 	incb
   4C86 E7 62         [ 5]   71 	stb	2,s
   4C88 E6 6C         [ 5]   72 	ldb	12,s
   4C8A CB F6         [ 2]   73 	addb	#-10
   4C8C E7 6C         [ 5]   74 	stb	12,s
   4C8E                      75 L7:
   4C8E E6 6C         [ 5]   76 	ldb	12,s
   4C90 C1 09         [ 2]   77 	cmpb	#9	;cmpqi:
   4C92 22 EF         [ 3]   78 	bhi	L8
   4C94 E6 6C         [ 5]   79 	ldb	12,s
   4C96 CB 30         [ 2]   80 	addb	#48
   4C98 E7 63         [ 5]   81 	stb	3,s
   4C9A E6 E4         [ 4]   82 	ldb	,s
   4C9C E7 66         [ 5]   83 	stb	6,s
   4C9E E6 6B         [ 5]   84 	ldb	11,s
   4CA0 E7 65         [ 5]   85 	stb	5,s
   4CA2 C6 CC         [ 2]   86 	ldb	#-52
   4CA4 D7 0C         [ 4]   87 	stb	*_dp_VIA_cntl
   4CA6 C6 7F         [ 2]   88 	ldb	#127
   4CA8 D7 04         [ 4]   89 	stb	*_dp_VIA_t1_cnt_lo
   4CAA E6 66         [ 5]   90 	ldb	6,s
   4CAC E7 68         [ 5]   91 	stb	8,s
   4CAE E6 65         [ 5]   92 	ldb	5,s
   4CB0 E7 67         [ 5]   93 	stb	7,s
   4CB2 E6 68         [ 5]   94 	ldb	8,s
   4CB4 E7 E2         [ 6]   95 	stb	,-s
   4CB6 E6 68         [ 5]   96 	ldb	8,s
   4CB8 BD 03 01      [ 8]   97 	jsr	__Moveto_d
   4CBB 32 61         [ 5]   98 	leas	1,s
   4CBD 30 61         [ 5]   99 	leax	1,s
   4CBF BD 01 B1      [ 8]  100 	jsr	__Print_Str
   4CC2 32 69         [ 5]  101 	leas	9,s
   4CC4 39            [ 5]  102 	rts
                            103 	.globl _print_signed_int
   4CC5                     104 _print_signed_int:
   4CC5 32 E8 ED      [ 5]  105 	leas	-19,s
   4CC8 E7 67         [ 5]  106 	stb	7,s
   4CCA 6D E8 16      [ 7]  107 	tst	22,s
   4CCD 2C 06         [ 3]  108 	bge	L11
   4CCF C6 2D         [ 2]  109 	ldb	#45
   4CD1 E7 63         [ 5]  110 	stb	3,s
   4CD3 20 04         [ 3]  111 	bra	L12
   4CD5                     112 L11:
   4CD5 C6 2B         [ 2]  113 	ldb	#43
   4CD7 E7 63         [ 5]  114 	stb	3,s
   4CD9                     115 L12:
   4CD9 E6 63         [ 5]  116 	ldb	3,s
   4CDB E7 68         [ 5]  117 	stb	8,s
   4CDD C6 80         [ 2]  118 	ldb	#-128
   4CDF E7 6C         [ 5]  119 	stb	12,s
   4CE1 C6 03         [ 2]  120 	ldb	#3
   4CE3 E7 6D         [ 5]  121 	stb	13,s
   4CE5 6D E8 16      [ 7]  122 	tst	22,s
   4CE8 2C 0A         [ 3]  123 	bge	L13
   4CEA E6 E8 16      [ 5]  124 	ldb	22,s
   4CED E7 62         [ 5]  125 	stb	2,s
                            126 	; ldb	2,s	; optimization 5
   4CEF 50            [ 2]  127 	negb
   4CF0 E7 64         [ 5]  128 	stb	4,s
   4CF2 20 05         [ 3]  129 	bra	L14
   4CF4                     130 L13:
   4CF4 E6 E8 16      [ 5]  131 	ldb	22,s
   4CF7 E7 64         [ 5]  132 	stb	4,s
   4CF9                     133 L14:
   4CF9 E6 64         [ 5]  134 	ldb	4,s
   4CFB E7 6E         [ 5]  135 	stb	14,s
   4CFD                     136 L15:
   4CFD E6 6D         [ 5]  137 	ldb	13,s
   4CFF E7 65         [ 5]  138 	stb	5,s
   4D01 E6 6E         [ 5]  139 	ldb	14,s
   4D03 4F            [ 2]  140 	clra		;zero_extendqihi: R:b -> R:d
   4D04 ED E4         [ 5]  141 	std	,s
   4D06 8E 00 0A      [ 3]  142 	ldx	#10
   4D09 34 10         [ 6]  143 	pshs	x
   4D0B AE 62         [ 6]  144 	ldx	2,s
   4D0D BD 68 77      [ 8]  145 	jsr	_umodhi3
   4D10 32 62         [ 5]  146 	leas	2,s
   4D12 1F 10         [ 6]  147 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4D14 E7 62         [ 5]  148 	stb	2,s
                            149 	; ldb	2,s	; optimization 5
   4D16 CB 30         [ 2]  150 	addb	#48
   4D18 E7 66         [ 5]  151 	stb	6,s
   4D1A E6 65         [ 5]  152 	ldb	5,s
   4D1C 4F            [ 2]  153 	clra		;zero_extendqihi: R:b -> R:d
   4D1D ED E4         [ 5]  154 	std	,s
   4D1F 30 68         [ 5]  155 	leax	8,s
   4D21 1E 01         [ 8]  156 	exg	d,x
   4D23 E3 E4         [ 6]  157 	addd	,s
   4D25 1E 01         [ 8]  158 	exg	d,x
   4D27 E6 66         [ 5]  159 	ldb	6,s
   4D29 E7 84         [ 4]  160 	stb	,x
   4D2B 6A 6D         [ 7]  161 	dec	13,s
   4D2D E6 6E         [ 5]  162 	ldb	14,s
   4D2F 4F            [ 2]  163 	clra		;zero_extendqihi: R:b -> R:d
   4D30 ED E4         [ 5]  164 	std	,s
   4D32 8E 00 0A      [ 3]  165 	ldx	#10
   4D35 34 10         [ 6]  166 	pshs	x
   4D37 AE 62         [ 6]  167 	ldx	2,s
   4D39 BD 68 88      [ 8]  168 	jsr	_udivhi3
   4D3C 32 62         [ 5]  169 	leas	2,s
   4D3E 1F 10         [ 6]  170 	tfr	x,d
   4D40 E7 6E         [ 5]  171 	stb	14,s	;movlsbqihi: R:d -> 14,s
   4D42 6D 6D         [ 7]  172 	tst	13,s
   4D44 26 B7         [ 3]  173 	bne	L15
   4D46 E6 67         [ 5]  174 	ldb	7,s
   4D48 E7 E8 10      [ 5]  175 	stb	16,s
   4D4B E6 E8 15      [ 5]  176 	ldb	21,s
   4D4E E7 6F         [ 5]  177 	stb	15,s
   4D50 C6 CC         [ 2]  178 	ldb	#-52
   4D52 D7 0C         [ 4]  179 	stb	*_dp_VIA_cntl
   4D54 C6 7F         [ 2]  180 	ldb	#127
   4D56 D7 04         [ 4]  181 	stb	*_dp_VIA_t1_cnt_lo
   4D58 E6 E8 10      [ 5]  182 	ldb	16,s
   4D5B E7 E8 12      [ 5]  183 	stb	18,s
   4D5E E6 6F         [ 5]  184 	ldb	15,s
   4D60 E7 E8 11      [ 5]  185 	stb	17,s
   4D63 E6 E8 12      [ 5]  186 	ldb	18,s
   4D66 E7 E2         [ 6]  187 	stb	,-s
   4D68 E6 E8 12      [ 5]  188 	ldb	18,s
   4D6B BD 03 01      [ 8]  189 	jsr	__Moveto_d
   4D6E 32 61         [ 5]  190 	leas	1,s
   4D70 30 68         [ 5]  191 	leax	8,s
   4D72 BD 01 B1      [ 8]  192 	jsr	__Print_Str
   4D75 32 E8 13      [ 5]  193 	leas	19,s
   4D78 39            [ 5]  194 	rts
                            195 	.globl _print_long_unsigned_int
   4D79                     196 _print_long_unsigned_int:
   4D79 32 73         [ 5]  197 	leas	-13,s
   4D7B E7 62         [ 5]  198 	stb	2,s
   4D7D AF E4         [ 5]  199 	stx	,s
   4D7F C6 80         [ 2]  200 	ldb	#-128
   4D81 E7 68         [ 5]  201 	stb	8,s
   4D83 AE E4         [ 5]  202 	ldx	,s
   4D85 8C 27 0F      [ 4]  203 	cmpx	#9999	;cmphi:
   4D88 22 07         [ 3]  204 	bhi	L18
   4D8A C6 30         [ 2]  205 	ldb	#48
   4D8C E7 63         [ 5]  206 	stb	3,s
   4D8E 7E 4E 01      [ 4]  207 	jmp	L19
   4D91                     208 L18:
   4D91 AE E4         [ 5]  209 	ldx	,s
   4D93 8C 4E 1F      [ 4]  210 	cmpx	#19999	;cmphi:
   4D96 22 0E         [ 3]  211 	bhi	L20
   4D98 C6 31         [ 2]  212 	ldb	#49
   4D9A E7 63         [ 5]  213 	stb	3,s
   4D9C EC E4         [ 5]  214 	ldd	,s
   4D9E C3 D8 F0      [ 4]  215 	addd	#-10000
   4DA1 ED E4         [ 5]  216 	std	,s
   4DA3 7E 4E 01      [ 4]  217 	jmp	L19
   4DA6                     218 L20:
   4DA6 AE E4         [ 5]  219 	ldx	,s
   4DA8 8C 75 2F      [ 4]  220 	cmpx	#29999	;cmphi:
   4DAB 22 0D         [ 3]  221 	bhi	L21
   4DAD C6 32         [ 2]  222 	ldb	#50
   4DAF E7 63         [ 5]  223 	stb	3,s
   4DB1 EC E4         [ 5]  224 	ldd	,s
   4DB3 C3 B1 E0      [ 4]  225 	addd	#-20000
   4DB6 ED E4         [ 5]  226 	std	,s
   4DB8 20 47         [ 3]  227 	bra	L19
   4DBA                     228 L21:
   4DBA AE E4         [ 5]  229 	ldx	,s
   4DBC 8C 9C 3F      [ 4]  230 	cmpx	#-25537	;cmphi:
   4DBF 22 0D         [ 3]  231 	bhi	L22
   4DC1 C6 33         [ 2]  232 	ldb	#51
   4DC3 E7 63         [ 5]  233 	stb	3,s
   4DC5 EC E4         [ 5]  234 	ldd	,s
   4DC7 C3 8A D0      [ 4]  235 	addd	#-30000
   4DCA ED E4         [ 5]  236 	std	,s
   4DCC 20 33         [ 3]  237 	bra	L19
   4DCE                     238 L22:
   4DCE AE E4         [ 5]  239 	ldx	,s
   4DD0 8C C3 4F      [ 4]  240 	cmpx	#-15537	;cmphi:
   4DD3 22 0D         [ 3]  241 	bhi	L23
   4DD5 C6 34         [ 2]  242 	ldb	#52
   4DD7 E7 63         [ 5]  243 	stb	3,s
   4DD9 EC E4         [ 5]  244 	ldd	,s
   4DDB C3 63 C0      [ 4]  245 	addd	#25536
   4DDE ED E4         [ 5]  246 	std	,s
   4DE0 20 1F         [ 3]  247 	bra	L19
   4DE2                     248 L23:
   4DE2 AE E4         [ 5]  249 	ldx	,s
   4DE4 8C EA 5F      [ 4]  250 	cmpx	#-5537	;cmphi:
   4DE7 22 0D         [ 3]  251 	bhi	L24
   4DE9 C6 35         [ 2]  252 	ldb	#53
   4DEB E7 63         [ 5]  253 	stb	3,s
   4DED EC E4         [ 5]  254 	ldd	,s
   4DEF C3 3C B0      [ 4]  255 	addd	#15536
   4DF2 ED E4         [ 5]  256 	std	,s
   4DF4 20 0B         [ 3]  257 	bra	L19
   4DF6                     258 L24:
   4DF6 C6 36         [ 2]  259 	ldb	#54
   4DF8 E7 63         [ 5]  260 	stb	3,s
   4DFA EC E4         [ 5]  261 	ldd	,s
   4DFC C3 15 A0      [ 4]  262 	addd	#5536
   4DFF ED E4         [ 5]  263 	std	,s
   4E01                     264 L19:
   4E01 C6 30         [ 2]  265 	ldb	#48
   4E03 E7 64         [ 5]  266 	stb	4,s
   4E05 20 0C         [ 3]  267 	bra	L25
   4E07                     268 L26:
   4E07 E6 64         [ 5]  269 	ldb	4,s
   4E09 5C            [ 2]  270 	incb
   4E0A E7 64         [ 5]  271 	stb	4,s
   4E0C EC E4         [ 5]  272 	ldd	,s
   4E0E C3 FC 18      [ 4]  273 	addd	#-1000
   4E11 ED E4         [ 5]  274 	std	,s
   4E13                     275 L25:
   4E13 AE E4         [ 5]  276 	ldx	,s
   4E15 8C 03 E7      [ 4]  277 	cmpx	#999	;cmphi:
   4E18 22 ED         [ 3]  278 	bhi	L26
   4E1A C6 30         [ 2]  279 	ldb	#48
   4E1C E7 65         [ 5]  280 	stb	5,s
   4E1E 20 0C         [ 3]  281 	bra	L27
   4E20                     282 L28:
   4E20 E6 65         [ 5]  283 	ldb	5,s
   4E22 5C            [ 2]  284 	incb
   4E23 E7 65         [ 5]  285 	stb	5,s
   4E25 EC E4         [ 5]  286 	ldd	,s
   4E27 C3 FF 9C      [ 4]  287 	addd	#-100
   4E2A ED E4         [ 5]  288 	std	,s
   4E2C                     289 L27:
   4E2C AE E4         [ 5]  290 	ldx	,s
   4E2E 8C 00 63      [ 4]  291 	cmpx	#99	;cmphi:
   4E31 22 ED         [ 3]  292 	bhi	L28
   4E33 C6 30         [ 2]  293 	ldb	#48
   4E35 E7 66         [ 5]  294 	stb	6,s
   4E37 20 0C         [ 3]  295 	bra	L29
   4E39                     296 L30:
   4E39 E6 66         [ 5]  297 	ldb	6,s
   4E3B 5C            [ 2]  298 	incb
   4E3C E7 66         [ 5]  299 	stb	6,s
   4E3E EC E4         [ 5]  300 	ldd	,s
   4E40 C3 FF F6      [ 4]  301 	addd	#-10
   4E43 ED E4         [ 5]  302 	std	,s
   4E45                     303 L29:
   4E45 AE E4         [ 5]  304 	ldx	,s
   4E47 8C 00 09      [ 4]  305 	cmpx	#9	;cmphi:
   4E4A 22 ED         [ 3]  306 	bhi	L30
   4E4C AE E4         [ 5]  307 	ldx	,s
   4E4E 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4E50 CB 30         [ 2]  309 	addb	#48
   4E52 E7 67         [ 5]  310 	stb	7,s
   4E54 E6 62         [ 5]  311 	ldb	2,s
   4E56 E7 6A         [ 5]  312 	stb	10,s
   4E58 E6 6F         [ 5]  313 	ldb	15,s
   4E5A E7 69         [ 5]  314 	stb	9,s
   4E5C C6 CC         [ 2]  315 	ldb	#-52
   4E5E D7 0C         [ 4]  316 	stb	*_dp_VIA_cntl
   4E60 C6 7F         [ 2]  317 	ldb	#127
   4E62 D7 04         [ 4]  318 	stb	*_dp_VIA_t1_cnt_lo
   4E64 E6 6A         [ 5]  319 	ldb	10,s
   4E66 E7 6C         [ 5]  320 	stb	12,s
   4E68 E6 69         [ 5]  321 	ldb	9,s
   4E6A E7 6B         [ 5]  322 	stb	11,s
   4E6C E6 6C         [ 5]  323 	ldb	12,s
   4E6E E7 E2         [ 6]  324 	stb	,-s
   4E70 E6 6C         [ 5]  325 	ldb	12,s
   4E72 BD 03 01      [ 8]  326 	jsr	__Moveto_d
   4E75 32 61         [ 5]  327 	leas	1,s
   4E77 30 63         [ 5]  328 	leax	3,s
   4E79 BD 01 B1      [ 8]  329 	jsr	__Print_Str
   4E7C 32 6D         [ 5]  330 	leas	13,s
   4E7E 39            [ 5]  331 	rts
                            332 	.globl _print_long_signed_int
   4E7F                     333 _print_long_signed_int:
   4E7F 34 20         [ 6]  334 	pshs	y
   4E81 32 E8 E7      [ 5]  335 	leas	-25,s
   4E84 E7 6A         [ 5]  336 	stb	10,s
   4E86 AF 68         [ 6]  337 	stx	8,s
                            338 	; ldx	8,s	; optimization 5
   4E88 8C 00 00      [ 4]  339 	cmpx	#0
   4E8B 2C 06         [ 3]  340 	bge	L33
   4E8D C6 2D         [ 2]  341 	ldb	#45
   4E8F E7 63         [ 5]  342 	stb	3,s
   4E91 20 04         [ 3]  343 	bra	L34
   4E93                     344 L33:
   4E93 C6 2B         [ 2]  345 	ldb	#43
   4E95 E7 63         [ 5]  346 	stb	3,s
   4E97                     347 L34:
   4E97 E6 63         [ 5]  348 	ldb	3,s
   4E99 E7 6B         [ 5]  349 	stb	11,s
   4E9B C6 80         [ 2]  350 	ldb	#-128
   4E9D E7 E8 11      [ 5]  351 	stb	17,s
   4EA0 C6 05         [ 2]  352 	ldb	#5
   4EA2 E7 E8 12      [ 5]  353 	stb	18,s
   4EA5 AE 68         [ 6]  354 	ldx	8,s
   4EA7 8C 00 00      [ 4]  355 	cmpx	#0
   4EAA 2C 0C         [ 3]  356 	bge	L35
   4EAC AE 68         [ 6]  357 	ldx	8,s
   4EAE 1F 10         [ 6]  358 	tfr	x,d
   4EB0 40            [ 2]  359 	nega
   4EB1 50            [ 2]  360 	negb
   4EB2 82 00         [ 2]  361 	sbca	#0
   4EB4 ED 64         [ 6]  362 	std	4,s
   4EB6 20 04         [ 3]  363 	bra	L36
   4EB8                     364 L35:
   4EB8 AE 68         [ 6]  365 	ldx	8,s
   4EBA AF 64         [ 6]  366 	stx	4,s
   4EBC                     367 L36:
   4EBC EC 64         [ 6]  368 	ldd	4,s
   4EBE ED E8 13      [ 6]  369 	std	19,s
   4EC1                     370 L37:
   4EC1 E6 E8 12      [ 5]  371 	ldb	18,s
   4EC4 E7 66         [ 5]  372 	stb	6,s
   4EC6 10 AE E8 13   [ 7]  373 	ldy	19,s
   4ECA 8E 00 0A      [ 3]  374 	ldx	#10
   4ECD 34 10         [ 6]  375 	pshs	x
   4ECF 30 A4         [ 4]  376 	leax	,y
   4ED1 BD 68 77      [ 8]  377 	jsr	_umodhi3
   4ED4 32 62         [ 5]  378 	leas	2,s
   4ED6 1F 10         [ 6]  379 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4ED8 E7 62         [ 5]  380 	stb	2,s
                            381 	; ldb	2,s	; optimization 5
   4EDA CB 30         [ 2]  382 	addb	#48
   4EDC E7 67         [ 5]  383 	stb	7,s
   4EDE E6 66         [ 5]  384 	ldb	6,s
   4EE0 4F            [ 2]  385 	clra		;zero_extendqihi: R:b -> R:d
   4EE1 ED E4         [ 5]  386 	std	,s
   4EE3 30 6B         [ 5]  387 	leax	11,s
   4EE5 1E 01         [ 8]  388 	exg	d,x
   4EE7 E3 E4         [ 6]  389 	addd	,s
   4EE9 1E 01         [ 8]  390 	exg	d,x
   4EEB E6 67         [ 5]  391 	ldb	7,s
   4EED E7 84         [ 4]  392 	stb	,x
   4EEF 6A E8 12      [ 7]  393 	dec	18,s
   4EF2 10 AE E8 13   [ 7]  394 	ldy	19,s
   4EF6 8E 00 0A      [ 3]  395 	ldx	#10
   4EF9 34 10         [ 6]  396 	pshs	x
   4EFB 30 A4         [ 4]  397 	leax	,y
   4EFD BD 68 88      [ 8]  398 	jsr	_udivhi3
   4F00 32 62         [ 5]  399 	leas	2,s
   4F02 AF E8 13      [ 6]  400 	stx	19,s
   4F05 6D E8 12      [ 7]  401 	tst	18,s
   4F08 26 B7         [ 3]  402 	bne	L37
   4F0A E6 6A         [ 5]  403 	ldb	10,s
   4F0C E7 E8 16      [ 5]  404 	stb	22,s
   4F0F E6 E8 1D      [ 5]  405 	ldb	29,s
   4F12 E7 E8 15      [ 5]  406 	stb	21,s
   4F15 C6 CC         [ 2]  407 	ldb	#-52
   4F17 D7 0C         [ 4]  408 	stb	*_dp_VIA_cntl
   4F19 C6 7F         [ 2]  409 	ldb	#127
   4F1B D7 04         [ 4]  410 	stb	*_dp_VIA_t1_cnt_lo
   4F1D E6 E8 16      [ 5]  411 	ldb	22,s
   4F20 E7 E8 18      [ 5]  412 	stb	24,s
   4F23 E6 E8 15      [ 5]  413 	ldb	21,s
   4F26 E7 E8 17      [ 5]  414 	stb	23,s
   4F29 E6 E8 18      [ 5]  415 	ldb	24,s
   4F2C E7 E2         [ 6]  416 	stb	,-s
   4F2E E6 E8 18      [ 5]  417 	ldb	24,s
   4F31 BD 03 01      [ 8]  418 	jsr	__Moveto_d
   4F34 32 61         [ 5]  419 	leas	1,s
   4F36 30 6B         [ 5]  420 	leax	11,s
   4F38 BD 01 B1      [ 8]  421 	jsr	__Print_Str
   4F3B 32 E8 19      [ 5]  422 	leas	25,s
   4F3E 35 A0         [ 7]  423 	puls	y,pc
                            424 	.globl _print_binary
   4F40                     425 _print_binary:
   4F40 32 E8 EC      [ 5]  426 	leas	-20,s
   4F43 E7 65         [ 5]  427 	stb	5,s
   4F45 C6 80         [ 2]  428 	ldb	#-128
   4F47 E7 6E         [ 5]  429 	stb	14,s
   4F49 C6 07         [ 2]  430 	ldb	#7
   4F4B E7 6F         [ 5]  431 	stb	15,s
   4F4D                     432 L40:
   4F4D E6 6F         [ 5]  433 	ldb	15,s
   4F4F E7 63         [ 5]  434 	stb	3,s
   4F51 E6 E8 17      [ 5]  435 	ldb	23,s
   4F54 E7 E4         [ 4]  436 	stb	,s
   4F56 C6 01         [ 2]  437 	ldb	#1
   4F58 E4 E4         [ 4]  438 	andb	,s
   4F5A E7 62         [ 5]  439 	stb	2,s
                            440 	; ldb	2,s	; optimization 5
   4F5C CB 30         [ 2]  441 	addb	#48
   4F5E E7 64         [ 5]  442 	stb	4,s
   4F60 E6 63         [ 5]  443 	ldb	3,s
   4F62 4F            [ 2]  444 	clra		;zero_extendqihi: R:b -> R:d
   4F63 ED E4         [ 5]  445 	std	,s
   4F65 30 66         [ 5]  446 	leax	6,s
   4F67 1E 01         [ 8]  447 	exg	d,x
   4F69 E3 E4         [ 6]  448 	addd	,s
   4F6B 1E 01         [ 8]  449 	exg	d,x
   4F6D E6 64         [ 5]  450 	ldb	4,s
   4F6F E7 84         [ 4]  451 	stb	,x
   4F71 6A 6F         [ 7]  452 	dec	15,s
   4F73 64 E8 17      [ 7]  453 	lsr	23,s
   4F76 E6 6F         [ 5]  454 	ldb	15,s
   4F78 C1 FF         [ 2]  455 	cmpb	#-1	;cmpqi:
   4F7A 26 D1         [ 3]  456 	bne	L40
   4F7C E6 65         [ 5]  457 	ldb	5,s
   4F7E E7 E8 11      [ 5]  458 	stb	17,s
   4F81 E6 E8 16      [ 5]  459 	ldb	22,s
   4F84 E7 E8 10      [ 5]  460 	stb	16,s
   4F87 C6 CC         [ 2]  461 	ldb	#-52
   4F89 D7 0C         [ 4]  462 	stb	*_dp_VIA_cntl
   4F8B C6 7F         [ 2]  463 	ldb	#127
   4F8D D7 04         [ 4]  464 	stb	*_dp_VIA_t1_cnt_lo
   4F8F E6 E8 11      [ 5]  465 	ldb	17,s
   4F92 E7 E8 13      [ 5]  466 	stb	19,s
   4F95 E6 E8 10      [ 5]  467 	ldb	16,s
   4F98 E7 E8 12      [ 5]  468 	stb	18,s
   4F9B E6 E8 13      [ 5]  469 	ldb	19,s
   4F9E E7 E2         [ 6]  470 	stb	,-s
   4FA0 E6 E8 13      [ 5]  471 	ldb	19,s
   4FA3 BD 03 01      [ 8]  472 	jsr	__Moveto_d
   4FA6 32 61         [ 5]  473 	leas	1,s
   4FA8 30 66         [ 5]  474 	leax	6,s
   4FAA BD 01 B1      [ 8]  475 	jsr	__Print_Str
   4FAD 32 E8 14      [ 5]  476 	leas	20,s
   4FB0 39            [ 5]  477 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L11                00BB R   |   2 L12                00BF R
  2 L13                00DA R   |   2 L14                00DF R
  2 L15                00E3 R   |   2 L18                0177 R
  2 L19                01E7 R   |   2 L20                018C R
  2 L21                01A0 R   |   2 L22                01B4 R
  2 L23                01C8 R   |   2 L24                01DC R
  2 L25                01F9 R   |   2 L26                01ED R
  2 L27                0212 R   |   2 L28                0206 R
  2 L29                022B R   |   2 L30                021F R
  2 L33                0279 R   |   2 L34                027D R
  2 L35                029E R   |   2 L36                02A2 R
  2 L37                02A7 R   |   2 L4                 0047 R
  2 L40                0333 R   |   2 L5                 0063 R
  2 L6                 0059 R   |   2 L7                 0074 R
  2 L8                 0069 R   |     __Moveto_d         **** GX
    __Print_Str        **** GX  |     _dp_VIA_cntl       **** GX
    _dp_VIA_t1_cnt     **** GX  |   2 _print_binary      0326 GR
  2 _print_long_si     0265 GR  |   2 _print_long_un     015F GR
  2 _print_signed_     00AB GR  |   2 _print_string      0000 GR
  2 _print_unsigne     0033 GR  |     _udivhi3           **** GX
    _umodhi3           **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  397   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

