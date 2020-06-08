                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   4CF1                       9 _print_string:
   4CF1 32 77         [ 5]   10 	leas	-9,s
   4CF3 E7 62         [ 5]   11 	stb	2,s
   4CF5 AF E4         [ 5]   12 	stx	,s
   4CF7 E6 62         [ 5]   13 	ldb	2,s
   4CF9 E7 64         [ 5]   14 	stb	4,s
   4CFB E6 6B         [ 5]   15 	ldb	11,s
   4CFD E7 63         [ 5]   16 	stb	3,s
   4CFF C6 CC         [ 2]   17 	ldb	#-52
   4D01 D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   4D03 C6 7F         [ 2]   19 	ldb	#127
   4D05 D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   4D07 E6 64         [ 5]   21 	ldb	4,s
   4D09 E7 66         [ 5]   22 	stb	6,s
   4D0B E6 63         [ 5]   23 	ldb	3,s
   4D0D E7 65         [ 5]   24 	stb	5,s
   4D0F E6 66         [ 5]   25 	ldb	6,s
   4D11 E7 E2         [ 6]   26 	stb	,-s
   4D13 E6 66         [ 5]   27 	ldb	6,s
   4D15 BD 03 01      [ 8]   28 	jsr	__Moveto_d
   4D18 32 61         [ 5]   29 	leas	1,s
   4D1A AE E4         [ 5]   30 	ldx	,s
   4D1C AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   4D1E BD 01 B1      [ 8]   33 	jsr	__Print_Str
   4D21 32 69         [ 5]   34 	leas	9,s
   4D23 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   4D24                      37 _print_unsigned_int:
   4D24 32 77         [ 5]   38 	leas	-9,s
   4D26 E7 E4         [ 4]   39 	stb	,s
   4D28 C6 80         [ 2]   40 	ldb	#-128
   4D2A E7 64         [ 5]   41 	stb	4,s
   4D2C E6 6C         [ 5]   42 	ldb	12,s
   4D2E C1 63         [ 2]   43 	cmpb	#99	;cmpqi:
   4D30 22 06         [ 3]   44 	bhi	L4
   4D32 C6 30         [ 2]   45 	ldb	#48
   4D34 E7 61         [ 5]   46 	stb	1,s
   4D36 20 1C         [ 3]   47 	bra	L5
   4D38                      48 L4:
   4D38 E6 6C         [ 5]   49 	ldb	12,s
   4D3A C1 C7         [ 2]   50 	cmpb	#-57	;cmpqi:
   4D3C 22 0C         [ 3]   51 	bhi	L6
   4D3E C6 31         [ 2]   52 	ldb	#49
   4D40 E7 61         [ 5]   53 	stb	1,s
   4D42 E6 6C         [ 5]   54 	ldb	12,s
   4D44 CB 9C         [ 2]   55 	addb	#-100
   4D46 E7 6C         [ 5]   56 	stb	12,s
   4D48 20 0A         [ 3]   57 	bra	L5
   4D4A                      58 L6:
   4D4A C6 32         [ 2]   59 	ldb	#50
   4D4C E7 61         [ 5]   60 	stb	1,s
   4D4E E6 6C         [ 5]   61 	ldb	12,s
   4D50 CB 38         [ 2]   62 	addb	#56
   4D52 E7 6C         [ 5]   63 	stb	12,s
   4D54                      64 L5:
   4D54 C6 30         [ 2]   65 	ldb	#48
   4D56 E7 62         [ 5]   66 	stb	2,s
   4D58 20 0B         [ 3]   67 	bra	L7
   4D5A                      68 L8:
   4D5A E6 62         [ 5]   69 	ldb	2,s
   4D5C 5C            [ 2]   70 	incb
   4D5D E7 62         [ 5]   71 	stb	2,s
   4D5F E6 6C         [ 5]   72 	ldb	12,s
   4D61 CB F6         [ 2]   73 	addb	#-10
   4D63 E7 6C         [ 5]   74 	stb	12,s
   4D65                      75 L7:
   4D65 E6 6C         [ 5]   76 	ldb	12,s
   4D67 C1 09         [ 2]   77 	cmpb	#9	;cmpqi:
   4D69 22 EF         [ 3]   78 	bhi	L8
   4D6B E6 6C         [ 5]   79 	ldb	12,s
   4D6D CB 30         [ 2]   80 	addb	#48
   4D6F E7 63         [ 5]   81 	stb	3,s
   4D71 E6 E4         [ 4]   82 	ldb	,s
   4D73 E7 66         [ 5]   83 	stb	6,s
   4D75 E6 6B         [ 5]   84 	ldb	11,s
   4D77 E7 65         [ 5]   85 	stb	5,s
   4D79 C6 CC         [ 2]   86 	ldb	#-52
   4D7B D7 0C         [ 4]   87 	stb	*_dp_VIA_cntl
   4D7D C6 7F         [ 2]   88 	ldb	#127
   4D7F D7 04         [ 4]   89 	stb	*_dp_VIA_t1_cnt_lo
   4D81 E6 66         [ 5]   90 	ldb	6,s
   4D83 E7 68         [ 5]   91 	stb	8,s
   4D85 E6 65         [ 5]   92 	ldb	5,s
   4D87 E7 67         [ 5]   93 	stb	7,s
   4D89 E6 68         [ 5]   94 	ldb	8,s
   4D8B E7 E2         [ 6]   95 	stb	,-s
   4D8D E6 68         [ 5]   96 	ldb	8,s
   4D8F BD 03 01      [ 8]   97 	jsr	__Moveto_d
   4D92 32 61         [ 5]   98 	leas	1,s
   4D94 30 61         [ 5]   99 	leax	1,s
   4D96 BD 01 B1      [ 8]  100 	jsr	__Print_Str
   4D99 32 69         [ 5]  101 	leas	9,s
   4D9B 39            [ 5]  102 	rts
                            103 	.globl _print_signed_int
   4D9C                     104 _print_signed_int:
   4D9C 32 E8 ED      [ 5]  105 	leas	-19,s
   4D9F E7 67         [ 5]  106 	stb	7,s
   4DA1 6D E8 16      [ 7]  107 	tst	22,s
   4DA4 2C 06         [ 3]  108 	bge	L11
   4DA6 C6 2D         [ 2]  109 	ldb	#45
   4DA8 E7 63         [ 5]  110 	stb	3,s
   4DAA 20 04         [ 3]  111 	bra	L12
   4DAC                     112 L11:
   4DAC C6 2B         [ 2]  113 	ldb	#43
   4DAE E7 63         [ 5]  114 	stb	3,s
   4DB0                     115 L12:
   4DB0 E6 63         [ 5]  116 	ldb	3,s
   4DB2 E7 68         [ 5]  117 	stb	8,s
   4DB4 C6 80         [ 2]  118 	ldb	#-128
   4DB6 E7 6C         [ 5]  119 	stb	12,s
   4DB8 C6 03         [ 2]  120 	ldb	#3
   4DBA E7 6D         [ 5]  121 	stb	13,s
   4DBC 6D E8 16      [ 7]  122 	tst	22,s
   4DBF 2C 0A         [ 3]  123 	bge	L13
   4DC1 E6 E8 16      [ 5]  124 	ldb	22,s
   4DC4 E7 62         [ 5]  125 	stb	2,s
                            126 	; ldb	2,s	; optimization 5
   4DC6 50            [ 2]  127 	negb
   4DC7 E7 64         [ 5]  128 	stb	4,s
   4DC9 20 05         [ 3]  129 	bra	L14
   4DCB                     130 L13:
   4DCB E6 E8 16      [ 5]  131 	ldb	22,s
   4DCE E7 64         [ 5]  132 	stb	4,s
   4DD0                     133 L14:
   4DD0 E6 64         [ 5]  134 	ldb	4,s
   4DD2 E7 6E         [ 5]  135 	stb	14,s
   4DD4                     136 L15:
   4DD4 E6 6D         [ 5]  137 	ldb	13,s
   4DD6 E7 65         [ 5]  138 	stb	5,s
   4DD8 E6 6E         [ 5]  139 	ldb	14,s
   4DDA 4F            [ 2]  140 	clra		;zero_extendqihi: R:b -> R:d
   4DDB ED E4         [ 5]  141 	std	,s
   4DDD 8E 00 0A      [ 3]  142 	ldx	#10
   4DE0 34 10         [ 6]  143 	pshs	x
   4DE2 AE 62         [ 6]  144 	ldx	2,s
   4DE4 BD 6A AD      [ 8]  145 	jsr	_umodhi3
   4DE7 32 62         [ 5]  146 	leas	2,s
   4DE9 1F 10         [ 6]  147 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4DEB E7 62         [ 5]  148 	stb	2,s
                            149 	; ldb	2,s	; optimization 5
   4DED CB 30         [ 2]  150 	addb	#48
   4DEF E7 66         [ 5]  151 	stb	6,s
   4DF1 E6 65         [ 5]  152 	ldb	5,s
   4DF3 4F            [ 2]  153 	clra		;zero_extendqihi: R:b -> R:d
   4DF4 ED E4         [ 5]  154 	std	,s
   4DF6 30 68         [ 5]  155 	leax	8,s
   4DF8 1E 01         [ 8]  156 	exg	d,x
   4DFA E3 E4         [ 6]  157 	addd	,s
   4DFC 1E 01         [ 8]  158 	exg	d,x
   4DFE E6 66         [ 5]  159 	ldb	6,s
   4E00 E7 84         [ 4]  160 	stb	,x
   4E02 6A 6D         [ 7]  161 	dec	13,s
   4E04 E6 6E         [ 5]  162 	ldb	14,s
   4E06 4F            [ 2]  163 	clra		;zero_extendqihi: R:b -> R:d
   4E07 ED E4         [ 5]  164 	std	,s
   4E09 8E 00 0A      [ 3]  165 	ldx	#10
   4E0C 34 10         [ 6]  166 	pshs	x
   4E0E AE 62         [ 6]  167 	ldx	2,s
   4E10 BD 6A BE      [ 8]  168 	jsr	_udivhi3
   4E13 32 62         [ 5]  169 	leas	2,s
   4E15 1F 10         [ 6]  170 	tfr	x,d
   4E17 E7 6E         [ 5]  171 	stb	14,s	;movlsbqihi: R:d -> 14,s
   4E19 6D 6D         [ 7]  172 	tst	13,s
   4E1B 26 B7         [ 3]  173 	bne	L15
   4E1D E6 67         [ 5]  174 	ldb	7,s
   4E1F E7 E8 10      [ 5]  175 	stb	16,s
   4E22 E6 E8 15      [ 5]  176 	ldb	21,s
   4E25 E7 6F         [ 5]  177 	stb	15,s
   4E27 C6 CC         [ 2]  178 	ldb	#-52
   4E29 D7 0C         [ 4]  179 	stb	*_dp_VIA_cntl
   4E2B C6 7F         [ 2]  180 	ldb	#127
   4E2D D7 04         [ 4]  181 	stb	*_dp_VIA_t1_cnt_lo
   4E2F E6 E8 10      [ 5]  182 	ldb	16,s
   4E32 E7 E8 12      [ 5]  183 	stb	18,s
   4E35 E6 6F         [ 5]  184 	ldb	15,s
   4E37 E7 E8 11      [ 5]  185 	stb	17,s
   4E3A E6 E8 12      [ 5]  186 	ldb	18,s
   4E3D E7 E2         [ 6]  187 	stb	,-s
   4E3F E6 E8 12      [ 5]  188 	ldb	18,s
   4E42 BD 03 01      [ 8]  189 	jsr	__Moveto_d
   4E45 32 61         [ 5]  190 	leas	1,s
   4E47 30 68         [ 5]  191 	leax	8,s
   4E49 BD 01 B1      [ 8]  192 	jsr	__Print_Str
   4E4C 32 E8 13      [ 5]  193 	leas	19,s
   4E4F 39            [ 5]  194 	rts
                            195 	.globl _print_long_unsigned_int
   4E50                     196 _print_long_unsigned_int:
   4E50 32 73         [ 5]  197 	leas	-13,s
   4E52 E7 62         [ 5]  198 	stb	2,s
   4E54 AF E4         [ 5]  199 	stx	,s
   4E56 C6 80         [ 2]  200 	ldb	#-128
   4E58 E7 68         [ 5]  201 	stb	8,s
   4E5A AE E4         [ 5]  202 	ldx	,s
   4E5C 8C 27 0F      [ 4]  203 	cmpx	#9999	;cmphi:
   4E5F 22 07         [ 3]  204 	bhi	L18
   4E61 C6 30         [ 2]  205 	ldb	#48
   4E63 E7 63         [ 5]  206 	stb	3,s
   4E65 7E 4E D8      [ 4]  207 	jmp	L19
   4E68                     208 L18:
   4E68 AE E4         [ 5]  209 	ldx	,s
   4E6A 8C 4E 1F      [ 4]  210 	cmpx	#19999	;cmphi:
   4E6D 22 0E         [ 3]  211 	bhi	L20
   4E6F C6 31         [ 2]  212 	ldb	#49
   4E71 E7 63         [ 5]  213 	stb	3,s
   4E73 EC E4         [ 5]  214 	ldd	,s
   4E75 C3 D8 F0      [ 4]  215 	addd	#-10000
   4E78 ED E4         [ 5]  216 	std	,s
   4E7A 7E 4E D8      [ 4]  217 	jmp	L19
   4E7D                     218 L20:
   4E7D AE E4         [ 5]  219 	ldx	,s
   4E7F 8C 75 2F      [ 4]  220 	cmpx	#29999	;cmphi:
   4E82 22 0D         [ 3]  221 	bhi	L21
   4E84 C6 32         [ 2]  222 	ldb	#50
   4E86 E7 63         [ 5]  223 	stb	3,s
   4E88 EC E4         [ 5]  224 	ldd	,s
   4E8A C3 B1 E0      [ 4]  225 	addd	#-20000
   4E8D ED E4         [ 5]  226 	std	,s
   4E8F 20 47         [ 3]  227 	bra	L19
   4E91                     228 L21:
   4E91 AE E4         [ 5]  229 	ldx	,s
   4E93 8C 9C 3F      [ 4]  230 	cmpx	#-25537	;cmphi:
   4E96 22 0D         [ 3]  231 	bhi	L22
   4E98 C6 33         [ 2]  232 	ldb	#51
   4E9A E7 63         [ 5]  233 	stb	3,s
   4E9C EC E4         [ 5]  234 	ldd	,s
   4E9E C3 8A D0      [ 4]  235 	addd	#-30000
   4EA1 ED E4         [ 5]  236 	std	,s
   4EA3 20 33         [ 3]  237 	bra	L19
   4EA5                     238 L22:
   4EA5 AE E4         [ 5]  239 	ldx	,s
   4EA7 8C C3 4F      [ 4]  240 	cmpx	#-15537	;cmphi:
   4EAA 22 0D         [ 3]  241 	bhi	L23
   4EAC C6 34         [ 2]  242 	ldb	#52
   4EAE E7 63         [ 5]  243 	stb	3,s
   4EB0 EC E4         [ 5]  244 	ldd	,s
   4EB2 C3 63 C0      [ 4]  245 	addd	#25536
   4EB5 ED E4         [ 5]  246 	std	,s
   4EB7 20 1F         [ 3]  247 	bra	L19
   4EB9                     248 L23:
   4EB9 AE E4         [ 5]  249 	ldx	,s
   4EBB 8C EA 5F      [ 4]  250 	cmpx	#-5537	;cmphi:
   4EBE 22 0D         [ 3]  251 	bhi	L24
   4EC0 C6 35         [ 2]  252 	ldb	#53
   4EC2 E7 63         [ 5]  253 	stb	3,s
   4EC4 EC E4         [ 5]  254 	ldd	,s
   4EC6 C3 3C B0      [ 4]  255 	addd	#15536
   4EC9 ED E4         [ 5]  256 	std	,s
   4ECB 20 0B         [ 3]  257 	bra	L19
   4ECD                     258 L24:
   4ECD C6 36         [ 2]  259 	ldb	#54
   4ECF E7 63         [ 5]  260 	stb	3,s
   4ED1 EC E4         [ 5]  261 	ldd	,s
   4ED3 C3 15 A0      [ 4]  262 	addd	#5536
   4ED6 ED E4         [ 5]  263 	std	,s
   4ED8                     264 L19:
   4ED8 C6 30         [ 2]  265 	ldb	#48
   4EDA E7 64         [ 5]  266 	stb	4,s
   4EDC 20 0C         [ 3]  267 	bra	L25
   4EDE                     268 L26:
   4EDE E6 64         [ 5]  269 	ldb	4,s
   4EE0 5C            [ 2]  270 	incb
   4EE1 E7 64         [ 5]  271 	stb	4,s
   4EE3 EC E4         [ 5]  272 	ldd	,s
   4EE5 C3 FC 18      [ 4]  273 	addd	#-1000
   4EE8 ED E4         [ 5]  274 	std	,s
   4EEA                     275 L25:
   4EEA AE E4         [ 5]  276 	ldx	,s
   4EEC 8C 03 E7      [ 4]  277 	cmpx	#999	;cmphi:
   4EEF 22 ED         [ 3]  278 	bhi	L26
   4EF1 C6 30         [ 2]  279 	ldb	#48
   4EF3 E7 65         [ 5]  280 	stb	5,s
   4EF5 20 0C         [ 3]  281 	bra	L27
   4EF7                     282 L28:
   4EF7 E6 65         [ 5]  283 	ldb	5,s
   4EF9 5C            [ 2]  284 	incb
   4EFA E7 65         [ 5]  285 	stb	5,s
   4EFC EC E4         [ 5]  286 	ldd	,s
   4EFE C3 FF 9C      [ 4]  287 	addd	#-100
   4F01 ED E4         [ 5]  288 	std	,s
   4F03                     289 L27:
   4F03 AE E4         [ 5]  290 	ldx	,s
   4F05 8C 00 63      [ 4]  291 	cmpx	#99	;cmphi:
   4F08 22 ED         [ 3]  292 	bhi	L28
   4F0A C6 30         [ 2]  293 	ldb	#48
   4F0C E7 66         [ 5]  294 	stb	6,s
   4F0E 20 0C         [ 3]  295 	bra	L29
   4F10                     296 L30:
   4F10 E6 66         [ 5]  297 	ldb	6,s
   4F12 5C            [ 2]  298 	incb
   4F13 E7 66         [ 5]  299 	stb	6,s
   4F15 EC E4         [ 5]  300 	ldd	,s
   4F17 C3 FF F6      [ 4]  301 	addd	#-10
   4F1A ED E4         [ 5]  302 	std	,s
   4F1C                     303 L29:
   4F1C AE E4         [ 5]  304 	ldx	,s
   4F1E 8C 00 09      [ 4]  305 	cmpx	#9	;cmphi:
   4F21 22 ED         [ 3]  306 	bhi	L30
   4F23 AE E4         [ 5]  307 	ldx	,s
   4F25 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4F27 CB 30         [ 2]  309 	addb	#48
   4F29 E7 67         [ 5]  310 	stb	7,s
   4F2B E6 62         [ 5]  311 	ldb	2,s
   4F2D E7 6A         [ 5]  312 	stb	10,s
   4F2F E6 6F         [ 5]  313 	ldb	15,s
   4F31 E7 69         [ 5]  314 	stb	9,s
   4F33 C6 CC         [ 2]  315 	ldb	#-52
   4F35 D7 0C         [ 4]  316 	stb	*_dp_VIA_cntl
   4F37 C6 7F         [ 2]  317 	ldb	#127
   4F39 D7 04         [ 4]  318 	stb	*_dp_VIA_t1_cnt_lo
   4F3B E6 6A         [ 5]  319 	ldb	10,s
   4F3D E7 6C         [ 5]  320 	stb	12,s
   4F3F E6 69         [ 5]  321 	ldb	9,s
   4F41 E7 6B         [ 5]  322 	stb	11,s
   4F43 E6 6C         [ 5]  323 	ldb	12,s
   4F45 E7 E2         [ 6]  324 	stb	,-s
   4F47 E6 6C         [ 5]  325 	ldb	12,s
   4F49 BD 03 01      [ 8]  326 	jsr	__Moveto_d
   4F4C 32 61         [ 5]  327 	leas	1,s
   4F4E 30 63         [ 5]  328 	leax	3,s
   4F50 BD 01 B1      [ 8]  329 	jsr	__Print_Str
   4F53 32 6D         [ 5]  330 	leas	13,s
   4F55 39            [ 5]  331 	rts
                            332 	.globl _print_long_signed_int
   4F56                     333 _print_long_signed_int:
   4F56 34 20         [ 6]  334 	pshs	y
   4F58 32 E8 E7      [ 5]  335 	leas	-25,s
   4F5B E7 6A         [ 5]  336 	stb	10,s
   4F5D AF 68         [ 6]  337 	stx	8,s
                            338 	; ldx	8,s	; optimization 5
   4F5F 8C 00 00      [ 4]  339 	cmpx	#0
   4F62 2C 06         [ 3]  340 	bge	L33
   4F64 C6 2D         [ 2]  341 	ldb	#45
   4F66 E7 63         [ 5]  342 	stb	3,s
   4F68 20 04         [ 3]  343 	bra	L34
   4F6A                     344 L33:
   4F6A C6 2B         [ 2]  345 	ldb	#43
   4F6C E7 63         [ 5]  346 	stb	3,s
   4F6E                     347 L34:
   4F6E E6 63         [ 5]  348 	ldb	3,s
   4F70 E7 6B         [ 5]  349 	stb	11,s
   4F72 C6 80         [ 2]  350 	ldb	#-128
   4F74 E7 E8 11      [ 5]  351 	stb	17,s
   4F77 C6 05         [ 2]  352 	ldb	#5
   4F79 E7 E8 12      [ 5]  353 	stb	18,s
   4F7C AE 68         [ 6]  354 	ldx	8,s
   4F7E 8C 00 00      [ 4]  355 	cmpx	#0
   4F81 2C 0C         [ 3]  356 	bge	L35
   4F83 AE 68         [ 6]  357 	ldx	8,s
   4F85 1F 10         [ 6]  358 	tfr	x,d
   4F87 40            [ 2]  359 	nega
   4F88 50            [ 2]  360 	negb
   4F89 82 00         [ 2]  361 	sbca	#0
   4F8B ED 64         [ 6]  362 	std	4,s
   4F8D 20 04         [ 3]  363 	bra	L36
   4F8F                     364 L35:
   4F8F AE 68         [ 6]  365 	ldx	8,s
   4F91 AF 64         [ 6]  366 	stx	4,s
   4F93                     367 L36:
   4F93 EC 64         [ 6]  368 	ldd	4,s
   4F95 ED E8 13      [ 6]  369 	std	19,s
   4F98                     370 L37:
   4F98 E6 E8 12      [ 5]  371 	ldb	18,s
   4F9B E7 66         [ 5]  372 	stb	6,s
   4F9D 10 AE E8 13   [ 7]  373 	ldy	19,s
   4FA1 8E 00 0A      [ 3]  374 	ldx	#10
   4FA4 34 10         [ 6]  375 	pshs	x
   4FA6 30 A4         [ 4]  376 	leax	,y
   4FA8 BD 6A AD      [ 8]  377 	jsr	_umodhi3
   4FAB 32 62         [ 5]  378 	leas	2,s
   4FAD 1F 10         [ 6]  379 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4FAF E7 62         [ 5]  380 	stb	2,s
                            381 	; ldb	2,s	; optimization 5
   4FB1 CB 30         [ 2]  382 	addb	#48
   4FB3 E7 67         [ 5]  383 	stb	7,s
   4FB5 E6 66         [ 5]  384 	ldb	6,s
   4FB7 4F            [ 2]  385 	clra		;zero_extendqihi: R:b -> R:d
   4FB8 ED E4         [ 5]  386 	std	,s
   4FBA 30 6B         [ 5]  387 	leax	11,s
   4FBC 1E 01         [ 8]  388 	exg	d,x
   4FBE E3 E4         [ 6]  389 	addd	,s
   4FC0 1E 01         [ 8]  390 	exg	d,x
   4FC2 E6 67         [ 5]  391 	ldb	7,s
   4FC4 E7 84         [ 4]  392 	stb	,x
   4FC6 6A E8 12      [ 7]  393 	dec	18,s
   4FC9 10 AE E8 13   [ 7]  394 	ldy	19,s
   4FCD 8E 00 0A      [ 3]  395 	ldx	#10
   4FD0 34 10         [ 6]  396 	pshs	x
   4FD2 30 A4         [ 4]  397 	leax	,y
   4FD4 BD 6A BE      [ 8]  398 	jsr	_udivhi3
   4FD7 32 62         [ 5]  399 	leas	2,s
   4FD9 AF E8 13      [ 6]  400 	stx	19,s
   4FDC 6D E8 12      [ 7]  401 	tst	18,s
   4FDF 26 B7         [ 3]  402 	bne	L37
   4FE1 E6 6A         [ 5]  403 	ldb	10,s
   4FE3 E7 E8 16      [ 5]  404 	stb	22,s
   4FE6 E6 E8 1D      [ 5]  405 	ldb	29,s
   4FE9 E7 E8 15      [ 5]  406 	stb	21,s
   4FEC C6 CC         [ 2]  407 	ldb	#-52
   4FEE D7 0C         [ 4]  408 	stb	*_dp_VIA_cntl
   4FF0 C6 7F         [ 2]  409 	ldb	#127
   4FF2 D7 04         [ 4]  410 	stb	*_dp_VIA_t1_cnt_lo
   4FF4 E6 E8 16      [ 5]  411 	ldb	22,s
   4FF7 E7 E8 18      [ 5]  412 	stb	24,s
   4FFA E6 E8 15      [ 5]  413 	ldb	21,s
   4FFD E7 E8 17      [ 5]  414 	stb	23,s
   5000 E6 E8 18      [ 5]  415 	ldb	24,s
   5003 E7 E2         [ 6]  416 	stb	,-s
   5005 E6 E8 18      [ 5]  417 	ldb	24,s
   5008 BD 03 01      [ 8]  418 	jsr	__Moveto_d
   500B 32 61         [ 5]  419 	leas	1,s
   500D 30 6B         [ 5]  420 	leax	11,s
   500F BD 01 B1      [ 8]  421 	jsr	__Print_Str
   5012 32 E8 19      [ 5]  422 	leas	25,s
   5015 35 A0         [ 7]  423 	puls	y,pc
                            424 	.globl _print_binary
   5017                     425 _print_binary:
   5017 32 E8 EC      [ 5]  426 	leas	-20,s
   501A E7 65         [ 5]  427 	stb	5,s
   501C C6 80         [ 2]  428 	ldb	#-128
   501E E7 6E         [ 5]  429 	stb	14,s
   5020 C6 07         [ 2]  430 	ldb	#7
   5022 E7 6F         [ 5]  431 	stb	15,s
   5024                     432 L40:
   5024 E6 6F         [ 5]  433 	ldb	15,s
   5026 E7 63         [ 5]  434 	stb	3,s
   5028 E6 E8 17      [ 5]  435 	ldb	23,s
   502B E7 E4         [ 4]  436 	stb	,s
   502D C6 01         [ 2]  437 	ldb	#1
   502F E4 E4         [ 4]  438 	andb	,s
   5031 E7 62         [ 5]  439 	stb	2,s
                            440 	; ldb	2,s	; optimization 5
   5033 CB 30         [ 2]  441 	addb	#48
   5035 E7 64         [ 5]  442 	stb	4,s
   5037 E6 63         [ 5]  443 	ldb	3,s
   5039 4F            [ 2]  444 	clra		;zero_extendqihi: R:b -> R:d
   503A ED E4         [ 5]  445 	std	,s
   503C 30 66         [ 5]  446 	leax	6,s
   503E 1E 01         [ 8]  447 	exg	d,x
   5040 E3 E4         [ 6]  448 	addd	,s
   5042 1E 01         [ 8]  449 	exg	d,x
   5044 E6 64         [ 5]  450 	ldb	4,s
   5046 E7 84         [ 4]  451 	stb	,x
   5048 6A 6F         [ 7]  452 	dec	15,s
   504A 64 E8 17      [ 7]  453 	lsr	23,s
   504D E6 6F         [ 5]  454 	ldb	15,s
   504F C1 FF         [ 2]  455 	cmpb	#-1	;cmpqi:
   5051 26 D1         [ 3]  456 	bne	L40
   5053 E6 65         [ 5]  457 	ldb	5,s
   5055 E7 E8 11      [ 5]  458 	stb	17,s
   5058 E6 E8 16      [ 5]  459 	ldb	22,s
   505B E7 E8 10      [ 5]  460 	stb	16,s
   505E C6 CC         [ 2]  461 	ldb	#-52
   5060 D7 0C         [ 4]  462 	stb	*_dp_VIA_cntl
   5062 C6 7F         [ 2]  463 	ldb	#127
   5064 D7 04         [ 4]  464 	stb	*_dp_VIA_t1_cnt_lo
   5066 E6 E8 11      [ 5]  465 	ldb	17,s
   5069 E7 E8 13      [ 5]  466 	stb	19,s
   506C E6 E8 10      [ 5]  467 	ldb	16,s
   506F E7 E8 12      [ 5]  468 	stb	18,s
   5072 E6 E8 13      [ 5]  469 	ldb	19,s
   5075 E7 E2         [ 6]  470 	stb	,-s
   5077 E6 E8 13      [ 5]  471 	ldb	19,s
   507A BD 03 01      [ 8]  472 	jsr	__Moveto_d
   507D 32 61         [ 5]  473 	leas	1,s
   507F 30 66         [ 5]  474 	leax	6,s
   5081 BD 01 B1      [ 8]  475 	jsr	__Print_Str
   5084 32 E8 14      [ 5]  476 	leas	20,s
   5087 39            [ 5]  477 	rts
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

