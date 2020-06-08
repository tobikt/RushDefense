                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   4D05                       9 _print_string:
   4D05 32 77         [ 5]   10 	leas	-9,s
   4D07 E7 62         [ 5]   11 	stb	2,s
   4D09 AF E4         [ 5]   12 	stx	,s
   4D0B E6 62         [ 5]   13 	ldb	2,s
   4D0D E7 64         [ 5]   14 	stb	4,s
   4D0F E6 6B         [ 5]   15 	ldb	11,s
   4D11 E7 63         [ 5]   16 	stb	3,s
   4D13 C6 CC         [ 2]   17 	ldb	#-52
   4D15 D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   4D17 C6 7F         [ 2]   19 	ldb	#127
   4D19 D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   4D1B E6 64         [ 5]   21 	ldb	4,s
   4D1D E7 66         [ 5]   22 	stb	6,s
   4D1F E6 63         [ 5]   23 	ldb	3,s
   4D21 E7 65         [ 5]   24 	stb	5,s
   4D23 E6 66         [ 5]   25 	ldb	6,s
   4D25 E7 E2         [ 6]   26 	stb	,-s
   4D27 E6 66         [ 5]   27 	ldb	6,s
   4D29 BD 03 01      [ 8]   28 	jsr	__Moveto_d
   4D2C 32 61         [ 5]   29 	leas	1,s
   4D2E AE E4         [ 5]   30 	ldx	,s
   4D30 AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   4D32 BD 01 B1      [ 8]   33 	jsr	__Print_Str
   4D35 32 69         [ 5]   34 	leas	9,s
   4D37 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   4D38                      37 _print_unsigned_int:
   4D38 32 77         [ 5]   38 	leas	-9,s
   4D3A E7 E4         [ 4]   39 	stb	,s
   4D3C C6 80         [ 2]   40 	ldb	#-128
   4D3E E7 64         [ 5]   41 	stb	4,s
   4D40 E6 6C         [ 5]   42 	ldb	12,s
   4D42 C1 63         [ 2]   43 	cmpb	#99	;cmpqi:
   4D44 22 06         [ 3]   44 	bhi	L4
   4D46 C6 30         [ 2]   45 	ldb	#48
   4D48 E7 61         [ 5]   46 	stb	1,s
   4D4A 20 1C         [ 3]   47 	bra	L5
   4D4C                      48 L4:
   4D4C E6 6C         [ 5]   49 	ldb	12,s
   4D4E C1 C7         [ 2]   50 	cmpb	#-57	;cmpqi:
   4D50 22 0C         [ 3]   51 	bhi	L6
   4D52 C6 31         [ 2]   52 	ldb	#49
   4D54 E7 61         [ 5]   53 	stb	1,s
   4D56 E6 6C         [ 5]   54 	ldb	12,s
   4D58 CB 9C         [ 2]   55 	addb	#-100
   4D5A E7 6C         [ 5]   56 	stb	12,s
   4D5C 20 0A         [ 3]   57 	bra	L5
   4D5E                      58 L6:
   4D5E C6 32         [ 2]   59 	ldb	#50
   4D60 E7 61         [ 5]   60 	stb	1,s
   4D62 E6 6C         [ 5]   61 	ldb	12,s
   4D64 CB 38         [ 2]   62 	addb	#56
   4D66 E7 6C         [ 5]   63 	stb	12,s
   4D68                      64 L5:
   4D68 C6 30         [ 2]   65 	ldb	#48
   4D6A E7 62         [ 5]   66 	stb	2,s
   4D6C 20 0B         [ 3]   67 	bra	L7
   4D6E                      68 L8:
   4D6E E6 62         [ 5]   69 	ldb	2,s
   4D70 5C            [ 2]   70 	incb
   4D71 E7 62         [ 5]   71 	stb	2,s
   4D73 E6 6C         [ 5]   72 	ldb	12,s
   4D75 CB F6         [ 2]   73 	addb	#-10
   4D77 E7 6C         [ 5]   74 	stb	12,s
   4D79                      75 L7:
   4D79 E6 6C         [ 5]   76 	ldb	12,s
   4D7B C1 09         [ 2]   77 	cmpb	#9	;cmpqi:
   4D7D 22 EF         [ 3]   78 	bhi	L8
   4D7F E6 6C         [ 5]   79 	ldb	12,s
   4D81 CB 30         [ 2]   80 	addb	#48
   4D83 E7 63         [ 5]   81 	stb	3,s
   4D85 E6 E4         [ 4]   82 	ldb	,s
   4D87 E7 66         [ 5]   83 	stb	6,s
   4D89 E6 6B         [ 5]   84 	ldb	11,s
   4D8B E7 65         [ 5]   85 	stb	5,s
   4D8D C6 CC         [ 2]   86 	ldb	#-52
   4D8F D7 0C         [ 4]   87 	stb	*_dp_VIA_cntl
   4D91 C6 7F         [ 2]   88 	ldb	#127
   4D93 D7 04         [ 4]   89 	stb	*_dp_VIA_t1_cnt_lo
   4D95 E6 66         [ 5]   90 	ldb	6,s
   4D97 E7 68         [ 5]   91 	stb	8,s
   4D99 E6 65         [ 5]   92 	ldb	5,s
   4D9B E7 67         [ 5]   93 	stb	7,s
   4D9D E6 68         [ 5]   94 	ldb	8,s
   4D9F E7 E2         [ 6]   95 	stb	,-s
   4DA1 E6 68         [ 5]   96 	ldb	8,s
   4DA3 BD 03 01      [ 8]   97 	jsr	__Moveto_d
   4DA6 32 61         [ 5]   98 	leas	1,s
   4DA8 30 61         [ 5]   99 	leax	1,s
   4DAA BD 01 B1      [ 8]  100 	jsr	__Print_Str
   4DAD 32 69         [ 5]  101 	leas	9,s
   4DAF 39            [ 5]  102 	rts
                            103 	.globl _print_signed_int
   4DB0                     104 _print_signed_int:
   4DB0 32 E8 ED      [ 5]  105 	leas	-19,s
   4DB3 E7 67         [ 5]  106 	stb	7,s
   4DB5 6D E8 16      [ 7]  107 	tst	22,s
   4DB8 2C 06         [ 3]  108 	bge	L11
   4DBA C6 2D         [ 2]  109 	ldb	#45
   4DBC E7 63         [ 5]  110 	stb	3,s
   4DBE 20 04         [ 3]  111 	bra	L12
   4DC0                     112 L11:
   4DC0 C6 2B         [ 2]  113 	ldb	#43
   4DC2 E7 63         [ 5]  114 	stb	3,s
   4DC4                     115 L12:
   4DC4 E6 63         [ 5]  116 	ldb	3,s
   4DC6 E7 68         [ 5]  117 	stb	8,s
   4DC8 C6 80         [ 2]  118 	ldb	#-128
   4DCA E7 6C         [ 5]  119 	stb	12,s
   4DCC C6 03         [ 2]  120 	ldb	#3
   4DCE E7 6D         [ 5]  121 	stb	13,s
   4DD0 6D E8 16      [ 7]  122 	tst	22,s
   4DD3 2C 0A         [ 3]  123 	bge	L13
   4DD5 E6 E8 16      [ 5]  124 	ldb	22,s
   4DD8 E7 62         [ 5]  125 	stb	2,s
                            126 	; ldb	2,s	; optimization 5
   4DDA 50            [ 2]  127 	negb
   4DDB E7 64         [ 5]  128 	stb	4,s
   4DDD 20 05         [ 3]  129 	bra	L14
   4DDF                     130 L13:
   4DDF E6 E8 16      [ 5]  131 	ldb	22,s
   4DE2 E7 64         [ 5]  132 	stb	4,s
   4DE4                     133 L14:
   4DE4 E6 64         [ 5]  134 	ldb	4,s
   4DE6 E7 6E         [ 5]  135 	stb	14,s
   4DE8                     136 L15:
   4DE8 E6 6D         [ 5]  137 	ldb	13,s
   4DEA E7 65         [ 5]  138 	stb	5,s
   4DEC E6 6E         [ 5]  139 	ldb	14,s
   4DEE 4F            [ 2]  140 	clra		;zero_extendqihi: R:b -> R:d
   4DEF ED E4         [ 5]  141 	std	,s
   4DF1 8E 00 0A      [ 3]  142 	ldx	#10
   4DF4 34 10         [ 6]  143 	pshs	x
   4DF6 AE 62         [ 6]  144 	ldx	2,s
   4DF8 BD 6A C1      [ 8]  145 	jsr	_umodhi3
   4DFB 32 62         [ 5]  146 	leas	2,s
   4DFD 1F 10         [ 6]  147 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4DFF E7 62         [ 5]  148 	stb	2,s
                            149 	; ldb	2,s	; optimization 5
   4E01 CB 30         [ 2]  150 	addb	#48
   4E03 E7 66         [ 5]  151 	stb	6,s
   4E05 E6 65         [ 5]  152 	ldb	5,s
   4E07 4F            [ 2]  153 	clra		;zero_extendqihi: R:b -> R:d
   4E08 ED E4         [ 5]  154 	std	,s
   4E0A 30 68         [ 5]  155 	leax	8,s
   4E0C 1E 01         [ 8]  156 	exg	d,x
   4E0E E3 E4         [ 6]  157 	addd	,s
   4E10 1E 01         [ 8]  158 	exg	d,x
   4E12 E6 66         [ 5]  159 	ldb	6,s
   4E14 E7 84         [ 4]  160 	stb	,x
   4E16 6A 6D         [ 7]  161 	dec	13,s
   4E18 E6 6E         [ 5]  162 	ldb	14,s
   4E1A 4F            [ 2]  163 	clra		;zero_extendqihi: R:b -> R:d
   4E1B ED E4         [ 5]  164 	std	,s
   4E1D 8E 00 0A      [ 3]  165 	ldx	#10
   4E20 34 10         [ 6]  166 	pshs	x
   4E22 AE 62         [ 6]  167 	ldx	2,s
   4E24 BD 6A D2      [ 8]  168 	jsr	_udivhi3
   4E27 32 62         [ 5]  169 	leas	2,s
   4E29 1F 10         [ 6]  170 	tfr	x,d
   4E2B E7 6E         [ 5]  171 	stb	14,s	;movlsbqihi: R:d -> 14,s
   4E2D 6D 6D         [ 7]  172 	tst	13,s
   4E2F 26 B7         [ 3]  173 	bne	L15
   4E31 E6 67         [ 5]  174 	ldb	7,s
   4E33 E7 E8 10      [ 5]  175 	stb	16,s
   4E36 E6 E8 15      [ 5]  176 	ldb	21,s
   4E39 E7 6F         [ 5]  177 	stb	15,s
   4E3B C6 CC         [ 2]  178 	ldb	#-52
   4E3D D7 0C         [ 4]  179 	stb	*_dp_VIA_cntl
   4E3F C6 7F         [ 2]  180 	ldb	#127
   4E41 D7 04         [ 4]  181 	stb	*_dp_VIA_t1_cnt_lo
   4E43 E6 E8 10      [ 5]  182 	ldb	16,s
   4E46 E7 E8 12      [ 5]  183 	stb	18,s
   4E49 E6 6F         [ 5]  184 	ldb	15,s
   4E4B E7 E8 11      [ 5]  185 	stb	17,s
   4E4E E6 E8 12      [ 5]  186 	ldb	18,s
   4E51 E7 E2         [ 6]  187 	stb	,-s
   4E53 E6 E8 12      [ 5]  188 	ldb	18,s
   4E56 BD 03 01      [ 8]  189 	jsr	__Moveto_d
   4E59 32 61         [ 5]  190 	leas	1,s
   4E5B 30 68         [ 5]  191 	leax	8,s
   4E5D BD 01 B1      [ 8]  192 	jsr	__Print_Str
   4E60 32 E8 13      [ 5]  193 	leas	19,s
   4E63 39            [ 5]  194 	rts
                            195 	.globl _print_long_unsigned_int
   4E64                     196 _print_long_unsigned_int:
   4E64 32 73         [ 5]  197 	leas	-13,s
   4E66 E7 62         [ 5]  198 	stb	2,s
   4E68 AF E4         [ 5]  199 	stx	,s
   4E6A C6 80         [ 2]  200 	ldb	#-128
   4E6C E7 68         [ 5]  201 	stb	8,s
   4E6E AE E4         [ 5]  202 	ldx	,s
   4E70 8C 27 0F      [ 4]  203 	cmpx	#9999	;cmphi:
   4E73 22 07         [ 3]  204 	bhi	L18
   4E75 C6 30         [ 2]  205 	ldb	#48
   4E77 E7 63         [ 5]  206 	stb	3,s
   4E79 7E 4E EC      [ 4]  207 	jmp	L19
   4E7C                     208 L18:
   4E7C AE E4         [ 5]  209 	ldx	,s
   4E7E 8C 4E 1F      [ 4]  210 	cmpx	#19999	;cmphi:
   4E81 22 0E         [ 3]  211 	bhi	L20
   4E83 C6 31         [ 2]  212 	ldb	#49
   4E85 E7 63         [ 5]  213 	stb	3,s
   4E87 EC E4         [ 5]  214 	ldd	,s
   4E89 C3 D8 F0      [ 4]  215 	addd	#-10000
   4E8C ED E4         [ 5]  216 	std	,s
   4E8E 7E 4E EC      [ 4]  217 	jmp	L19
   4E91                     218 L20:
   4E91 AE E4         [ 5]  219 	ldx	,s
   4E93 8C 75 2F      [ 4]  220 	cmpx	#29999	;cmphi:
   4E96 22 0D         [ 3]  221 	bhi	L21
   4E98 C6 32         [ 2]  222 	ldb	#50
   4E9A E7 63         [ 5]  223 	stb	3,s
   4E9C EC E4         [ 5]  224 	ldd	,s
   4E9E C3 B1 E0      [ 4]  225 	addd	#-20000
   4EA1 ED E4         [ 5]  226 	std	,s
   4EA3 20 47         [ 3]  227 	bra	L19
   4EA5                     228 L21:
   4EA5 AE E4         [ 5]  229 	ldx	,s
   4EA7 8C 9C 3F      [ 4]  230 	cmpx	#-25537	;cmphi:
   4EAA 22 0D         [ 3]  231 	bhi	L22
   4EAC C6 33         [ 2]  232 	ldb	#51
   4EAE E7 63         [ 5]  233 	stb	3,s
   4EB0 EC E4         [ 5]  234 	ldd	,s
   4EB2 C3 8A D0      [ 4]  235 	addd	#-30000
   4EB5 ED E4         [ 5]  236 	std	,s
   4EB7 20 33         [ 3]  237 	bra	L19
   4EB9                     238 L22:
   4EB9 AE E4         [ 5]  239 	ldx	,s
   4EBB 8C C3 4F      [ 4]  240 	cmpx	#-15537	;cmphi:
   4EBE 22 0D         [ 3]  241 	bhi	L23
   4EC0 C6 34         [ 2]  242 	ldb	#52
   4EC2 E7 63         [ 5]  243 	stb	3,s
   4EC4 EC E4         [ 5]  244 	ldd	,s
   4EC6 C3 63 C0      [ 4]  245 	addd	#25536
   4EC9 ED E4         [ 5]  246 	std	,s
   4ECB 20 1F         [ 3]  247 	bra	L19
   4ECD                     248 L23:
   4ECD AE E4         [ 5]  249 	ldx	,s
   4ECF 8C EA 5F      [ 4]  250 	cmpx	#-5537	;cmphi:
   4ED2 22 0D         [ 3]  251 	bhi	L24
   4ED4 C6 35         [ 2]  252 	ldb	#53
   4ED6 E7 63         [ 5]  253 	stb	3,s
   4ED8 EC E4         [ 5]  254 	ldd	,s
   4EDA C3 3C B0      [ 4]  255 	addd	#15536
   4EDD ED E4         [ 5]  256 	std	,s
   4EDF 20 0B         [ 3]  257 	bra	L19
   4EE1                     258 L24:
   4EE1 C6 36         [ 2]  259 	ldb	#54
   4EE3 E7 63         [ 5]  260 	stb	3,s
   4EE5 EC E4         [ 5]  261 	ldd	,s
   4EE7 C3 15 A0      [ 4]  262 	addd	#5536
   4EEA ED E4         [ 5]  263 	std	,s
   4EEC                     264 L19:
   4EEC C6 30         [ 2]  265 	ldb	#48
   4EEE E7 64         [ 5]  266 	stb	4,s
   4EF0 20 0C         [ 3]  267 	bra	L25
   4EF2                     268 L26:
   4EF2 E6 64         [ 5]  269 	ldb	4,s
   4EF4 5C            [ 2]  270 	incb
   4EF5 E7 64         [ 5]  271 	stb	4,s
   4EF7 EC E4         [ 5]  272 	ldd	,s
   4EF9 C3 FC 18      [ 4]  273 	addd	#-1000
   4EFC ED E4         [ 5]  274 	std	,s
   4EFE                     275 L25:
   4EFE AE E4         [ 5]  276 	ldx	,s
   4F00 8C 03 E7      [ 4]  277 	cmpx	#999	;cmphi:
   4F03 22 ED         [ 3]  278 	bhi	L26
   4F05 C6 30         [ 2]  279 	ldb	#48
   4F07 E7 65         [ 5]  280 	stb	5,s
   4F09 20 0C         [ 3]  281 	bra	L27
   4F0B                     282 L28:
   4F0B E6 65         [ 5]  283 	ldb	5,s
   4F0D 5C            [ 2]  284 	incb
   4F0E E7 65         [ 5]  285 	stb	5,s
   4F10 EC E4         [ 5]  286 	ldd	,s
   4F12 C3 FF 9C      [ 4]  287 	addd	#-100
   4F15 ED E4         [ 5]  288 	std	,s
   4F17                     289 L27:
   4F17 AE E4         [ 5]  290 	ldx	,s
   4F19 8C 00 63      [ 4]  291 	cmpx	#99	;cmphi:
   4F1C 22 ED         [ 3]  292 	bhi	L28
   4F1E C6 30         [ 2]  293 	ldb	#48
   4F20 E7 66         [ 5]  294 	stb	6,s
   4F22 20 0C         [ 3]  295 	bra	L29
   4F24                     296 L30:
   4F24 E6 66         [ 5]  297 	ldb	6,s
   4F26 5C            [ 2]  298 	incb
   4F27 E7 66         [ 5]  299 	stb	6,s
   4F29 EC E4         [ 5]  300 	ldd	,s
   4F2B C3 FF F6      [ 4]  301 	addd	#-10
   4F2E ED E4         [ 5]  302 	std	,s
   4F30                     303 L29:
   4F30 AE E4         [ 5]  304 	ldx	,s
   4F32 8C 00 09      [ 4]  305 	cmpx	#9	;cmphi:
   4F35 22 ED         [ 3]  306 	bhi	L30
   4F37 AE E4         [ 5]  307 	ldx	,s
   4F39 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4F3B CB 30         [ 2]  309 	addb	#48
   4F3D E7 67         [ 5]  310 	stb	7,s
   4F3F E6 62         [ 5]  311 	ldb	2,s
   4F41 E7 6A         [ 5]  312 	stb	10,s
   4F43 E6 6F         [ 5]  313 	ldb	15,s
   4F45 E7 69         [ 5]  314 	stb	9,s
   4F47 C6 CC         [ 2]  315 	ldb	#-52
   4F49 D7 0C         [ 4]  316 	stb	*_dp_VIA_cntl
   4F4B C6 7F         [ 2]  317 	ldb	#127
   4F4D D7 04         [ 4]  318 	stb	*_dp_VIA_t1_cnt_lo
   4F4F E6 6A         [ 5]  319 	ldb	10,s
   4F51 E7 6C         [ 5]  320 	stb	12,s
   4F53 E6 69         [ 5]  321 	ldb	9,s
   4F55 E7 6B         [ 5]  322 	stb	11,s
   4F57 E6 6C         [ 5]  323 	ldb	12,s
   4F59 E7 E2         [ 6]  324 	stb	,-s
   4F5B E6 6C         [ 5]  325 	ldb	12,s
   4F5D BD 03 01      [ 8]  326 	jsr	__Moveto_d
   4F60 32 61         [ 5]  327 	leas	1,s
   4F62 30 63         [ 5]  328 	leax	3,s
   4F64 BD 01 B1      [ 8]  329 	jsr	__Print_Str
   4F67 32 6D         [ 5]  330 	leas	13,s
   4F69 39            [ 5]  331 	rts
                            332 	.globl _print_long_signed_int
   4F6A                     333 _print_long_signed_int:
   4F6A 34 20         [ 6]  334 	pshs	y
   4F6C 32 E8 E7      [ 5]  335 	leas	-25,s
   4F6F E7 6A         [ 5]  336 	stb	10,s
   4F71 AF 68         [ 6]  337 	stx	8,s
                            338 	; ldx	8,s	; optimization 5
   4F73 8C 00 00      [ 4]  339 	cmpx	#0
   4F76 2C 06         [ 3]  340 	bge	L33
   4F78 C6 2D         [ 2]  341 	ldb	#45
   4F7A E7 63         [ 5]  342 	stb	3,s
   4F7C 20 04         [ 3]  343 	bra	L34
   4F7E                     344 L33:
   4F7E C6 2B         [ 2]  345 	ldb	#43
   4F80 E7 63         [ 5]  346 	stb	3,s
   4F82                     347 L34:
   4F82 E6 63         [ 5]  348 	ldb	3,s
   4F84 E7 6B         [ 5]  349 	stb	11,s
   4F86 C6 80         [ 2]  350 	ldb	#-128
   4F88 E7 E8 11      [ 5]  351 	stb	17,s
   4F8B C6 05         [ 2]  352 	ldb	#5
   4F8D E7 E8 12      [ 5]  353 	stb	18,s
   4F90 AE 68         [ 6]  354 	ldx	8,s
   4F92 8C 00 00      [ 4]  355 	cmpx	#0
   4F95 2C 0C         [ 3]  356 	bge	L35
   4F97 AE 68         [ 6]  357 	ldx	8,s
   4F99 1F 10         [ 6]  358 	tfr	x,d
   4F9B 40            [ 2]  359 	nega
   4F9C 50            [ 2]  360 	negb
   4F9D 82 00         [ 2]  361 	sbca	#0
   4F9F ED 64         [ 6]  362 	std	4,s
   4FA1 20 04         [ 3]  363 	bra	L36
   4FA3                     364 L35:
   4FA3 AE 68         [ 6]  365 	ldx	8,s
   4FA5 AF 64         [ 6]  366 	stx	4,s
   4FA7                     367 L36:
   4FA7 EC 64         [ 6]  368 	ldd	4,s
   4FA9 ED E8 13      [ 6]  369 	std	19,s
   4FAC                     370 L37:
   4FAC E6 E8 12      [ 5]  371 	ldb	18,s
   4FAF E7 66         [ 5]  372 	stb	6,s
   4FB1 10 AE E8 13   [ 7]  373 	ldy	19,s
   4FB5 8E 00 0A      [ 3]  374 	ldx	#10
   4FB8 34 10         [ 6]  375 	pshs	x
   4FBA 30 A4         [ 4]  376 	leax	,y
   4FBC BD 6A C1      [ 8]  377 	jsr	_umodhi3
   4FBF 32 62         [ 5]  378 	leas	2,s
   4FC1 1F 10         [ 6]  379 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4FC3 E7 62         [ 5]  380 	stb	2,s
                            381 	; ldb	2,s	; optimization 5
   4FC5 CB 30         [ 2]  382 	addb	#48
   4FC7 E7 67         [ 5]  383 	stb	7,s
   4FC9 E6 66         [ 5]  384 	ldb	6,s
   4FCB 4F            [ 2]  385 	clra		;zero_extendqihi: R:b -> R:d
   4FCC ED E4         [ 5]  386 	std	,s
   4FCE 30 6B         [ 5]  387 	leax	11,s
   4FD0 1E 01         [ 8]  388 	exg	d,x
   4FD2 E3 E4         [ 6]  389 	addd	,s
   4FD4 1E 01         [ 8]  390 	exg	d,x
   4FD6 E6 67         [ 5]  391 	ldb	7,s
   4FD8 E7 84         [ 4]  392 	stb	,x
   4FDA 6A E8 12      [ 7]  393 	dec	18,s
   4FDD 10 AE E8 13   [ 7]  394 	ldy	19,s
   4FE1 8E 00 0A      [ 3]  395 	ldx	#10
   4FE4 34 10         [ 6]  396 	pshs	x
   4FE6 30 A4         [ 4]  397 	leax	,y
   4FE8 BD 6A D2      [ 8]  398 	jsr	_udivhi3
   4FEB 32 62         [ 5]  399 	leas	2,s
   4FED AF E8 13      [ 6]  400 	stx	19,s
   4FF0 6D E8 12      [ 7]  401 	tst	18,s
   4FF3 26 B7         [ 3]  402 	bne	L37
   4FF5 E6 6A         [ 5]  403 	ldb	10,s
   4FF7 E7 E8 16      [ 5]  404 	stb	22,s
   4FFA E6 E8 1D      [ 5]  405 	ldb	29,s
   4FFD E7 E8 15      [ 5]  406 	stb	21,s
   5000 C6 CC         [ 2]  407 	ldb	#-52
   5002 D7 0C         [ 4]  408 	stb	*_dp_VIA_cntl
   5004 C6 7F         [ 2]  409 	ldb	#127
   5006 D7 04         [ 4]  410 	stb	*_dp_VIA_t1_cnt_lo
   5008 E6 E8 16      [ 5]  411 	ldb	22,s
   500B E7 E8 18      [ 5]  412 	stb	24,s
   500E E6 E8 15      [ 5]  413 	ldb	21,s
   5011 E7 E8 17      [ 5]  414 	stb	23,s
   5014 E6 E8 18      [ 5]  415 	ldb	24,s
   5017 E7 E2         [ 6]  416 	stb	,-s
   5019 E6 E8 18      [ 5]  417 	ldb	24,s
   501C BD 03 01      [ 8]  418 	jsr	__Moveto_d
   501F 32 61         [ 5]  419 	leas	1,s
   5021 30 6B         [ 5]  420 	leax	11,s
   5023 BD 01 B1      [ 8]  421 	jsr	__Print_Str
   5026 32 E8 19      [ 5]  422 	leas	25,s
   5029 35 A0         [ 7]  423 	puls	y,pc
                            424 	.globl _print_binary
   502B                     425 _print_binary:
   502B 32 E8 EC      [ 5]  426 	leas	-20,s
   502E E7 65         [ 5]  427 	stb	5,s
   5030 C6 80         [ 2]  428 	ldb	#-128
   5032 E7 6E         [ 5]  429 	stb	14,s
   5034 C6 07         [ 2]  430 	ldb	#7
   5036 E7 6F         [ 5]  431 	stb	15,s
   5038                     432 L40:
   5038 E6 6F         [ 5]  433 	ldb	15,s
   503A E7 63         [ 5]  434 	stb	3,s
   503C E6 E8 17      [ 5]  435 	ldb	23,s
   503F E7 E4         [ 4]  436 	stb	,s
   5041 C6 01         [ 2]  437 	ldb	#1
   5043 E4 E4         [ 4]  438 	andb	,s
   5045 E7 62         [ 5]  439 	stb	2,s
                            440 	; ldb	2,s	; optimization 5
   5047 CB 30         [ 2]  441 	addb	#48
   5049 E7 64         [ 5]  442 	stb	4,s
   504B E6 63         [ 5]  443 	ldb	3,s
   504D 4F            [ 2]  444 	clra		;zero_extendqihi: R:b -> R:d
   504E ED E4         [ 5]  445 	std	,s
   5050 30 66         [ 5]  446 	leax	6,s
   5052 1E 01         [ 8]  447 	exg	d,x
   5054 E3 E4         [ 6]  448 	addd	,s
   5056 1E 01         [ 8]  449 	exg	d,x
   5058 E6 64         [ 5]  450 	ldb	4,s
   505A E7 84         [ 4]  451 	stb	,x
   505C 6A 6F         [ 7]  452 	dec	15,s
   505E 64 E8 17      [ 7]  453 	lsr	23,s
   5061 E6 6F         [ 5]  454 	ldb	15,s
   5063 C1 FF         [ 2]  455 	cmpb	#-1	;cmpqi:
   5065 26 D1         [ 3]  456 	bne	L40
   5067 E6 65         [ 5]  457 	ldb	5,s
   5069 E7 E8 11      [ 5]  458 	stb	17,s
   506C E6 E8 16      [ 5]  459 	ldb	22,s
   506F E7 E8 10      [ 5]  460 	stb	16,s
   5072 C6 CC         [ 2]  461 	ldb	#-52
   5074 D7 0C         [ 4]  462 	stb	*_dp_VIA_cntl
   5076 C6 7F         [ 2]  463 	ldb	#127
   5078 D7 04         [ 4]  464 	stb	*_dp_VIA_t1_cnt_lo
   507A E6 E8 11      [ 5]  465 	ldb	17,s
   507D E7 E8 13      [ 5]  466 	stb	19,s
   5080 E6 E8 10      [ 5]  467 	ldb	16,s
   5083 E7 E8 12      [ 5]  468 	stb	18,s
   5086 E6 E8 13      [ 5]  469 	ldb	19,s
   5089 E7 E2         [ 6]  470 	stb	,-s
   508B E6 E8 13      [ 5]  471 	ldb	19,s
   508E BD 03 01      [ 8]  472 	jsr	__Moveto_d
   5091 32 61         [ 5]  473 	leas	1,s
   5093 30 66         [ 5]  474 	leax	6,s
   5095 BD 01 B1      [ 8]  475 	jsr	__Print_Str
   5098 32 E8 14      [ 5]  476 	leas	20,s
   509B 39            [ 5]  477 	rts
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

