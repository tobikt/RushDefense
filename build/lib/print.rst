                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   4C28                       9 _print_string:
   4C28 32 77         [ 5]   10 	leas	-9,s
   4C2A E7 62         [ 5]   11 	stb	2,s
   4C2C AF E4         [ 5]   12 	stx	,s
   4C2E E6 62         [ 5]   13 	ldb	2,s
   4C30 E7 64         [ 5]   14 	stb	4,s
   4C32 E6 6B         [ 5]   15 	ldb	11,s
   4C34 E7 63         [ 5]   16 	stb	3,s
   4C36 C6 CC         [ 2]   17 	ldb	#-52
   4C38 D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   4C3A C6 7F         [ 2]   19 	ldb	#127
   4C3C D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   4C3E E6 64         [ 5]   21 	ldb	4,s
   4C40 E7 66         [ 5]   22 	stb	6,s
   4C42 E6 63         [ 5]   23 	ldb	3,s
   4C44 E7 65         [ 5]   24 	stb	5,s
   4C46 E6 66         [ 5]   25 	ldb	6,s
   4C48 E7 E2         [ 6]   26 	stb	,-s
   4C4A E6 66         [ 5]   27 	ldb	6,s
   4C4C BD 03 01      [ 8]   28 	jsr	__Moveto_d
   4C4F 32 61         [ 5]   29 	leas	1,s
   4C51 AE E4         [ 5]   30 	ldx	,s
   4C53 AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   4C55 BD 01 B1      [ 8]   33 	jsr	__Print_Str
   4C58 32 69         [ 5]   34 	leas	9,s
   4C5A 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   4C5B                      37 _print_unsigned_int:
   4C5B 32 77         [ 5]   38 	leas	-9,s
   4C5D E7 E4         [ 4]   39 	stb	,s
   4C5F C6 80         [ 2]   40 	ldb	#-128
   4C61 E7 64         [ 5]   41 	stb	4,s
   4C63 E6 6C         [ 5]   42 	ldb	12,s
   4C65 C1 63         [ 2]   43 	cmpb	#99	;cmpqi:
   4C67 22 06         [ 3]   44 	bhi	L4
   4C69 C6 30         [ 2]   45 	ldb	#48
   4C6B E7 61         [ 5]   46 	stb	1,s
   4C6D 20 1C         [ 3]   47 	bra	L5
   4C6F                      48 L4:
   4C6F E6 6C         [ 5]   49 	ldb	12,s
   4C71 C1 C7         [ 2]   50 	cmpb	#-57	;cmpqi:
   4C73 22 0C         [ 3]   51 	bhi	L6
   4C75 C6 31         [ 2]   52 	ldb	#49
   4C77 E7 61         [ 5]   53 	stb	1,s
   4C79 E6 6C         [ 5]   54 	ldb	12,s
   4C7B CB 9C         [ 2]   55 	addb	#-100
   4C7D E7 6C         [ 5]   56 	stb	12,s
   4C7F 20 0A         [ 3]   57 	bra	L5
   4C81                      58 L6:
   4C81 C6 32         [ 2]   59 	ldb	#50
   4C83 E7 61         [ 5]   60 	stb	1,s
   4C85 E6 6C         [ 5]   61 	ldb	12,s
   4C87 CB 38         [ 2]   62 	addb	#56
   4C89 E7 6C         [ 5]   63 	stb	12,s
   4C8B                      64 L5:
   4C8B C6 30         [ 2]   65 	ldb	#48
   4C8D E7 62         [ 5]   66 	stb	2,s
   4C8F 20 0B         [ 3]   67 	bra	L7
   4C91                      68 L8:
   4C91 E6 62         [ 5]   69 	ldb	2,s
   4C93 5C            [ 2]   70 	incb
   4C94 E7 62         [ 5]   71 	stb	2,s
   4C96 E6 6C         [ 5]   72 	ldb	12,s
   4C98 CB F6         [ 2]   73 	addb	#-10
   4C9A E7 6C         [ 5]   74 	stb	12,s
   4C9C                      75 L7:
   4C9C E6 6C         [ 5]   76 	ldb	12,s
   4C9E C1 09         [ 2]   77 	cmpb	#9	;cmpqi:
   4CA0 22 EF         [ 3]   78 	bhi	L8
   4CA2 E6 6C         [ 5]   79 	ldb	12,s
   4CA4 CB 30         [ 2]   80 	addb	#48
   4CA6 E7 63         [ 5]   81 	stb	3,s
   4CA8 E6 E4         [ 4]   82 	ldb	,s
   4CAA E7 66         [ 5]   83 	stb	6,s
   4CAC E6 6B         [ 5]   84 	ldb	11,s
   4CAE E7 65         [ 5]   85 	stb	5,s
   4CB0 C6 CC         [ 2]   86 	ldb	#-52
   4CB2 D7 0C         [ 4]   87 	stb	*_dp_VIA_cntl
   4CB4 C6 7F         [ 2]   88 	ldb	#127
   4CB6 D7 04         [ 4]   89 	stb	*_dp_VIA_t1_cnt_lo
   4CB8 E6 66         [ 5]   90 	ldb	6,s
   4CBA E7 68         [ 5]   91 	stb	8,s
   4CBC E6 65         [ 5]   92 	ldb	5,s
   4CBE E7 67         [ 5]   93 	stb	7,s
   4CC0 E6 68         [ 5]   94 	ldb	8,s
   4CC2 E7 E2         [ 6]   95 	stb	,-s
   4CC4 E6 68         [ 5]   96 	ldb	8,s
   4CC6 BD 03 01      [ 8]   97 	jsr	__Moveto_d
   4CC9 32 61         [ 5]   98 	leas	1,s
   4CCB 30 61         [ 5]   99 	leax	1,s
   4CCD BD 01 B1      [ 8]  100 	jsr	__Print_Str
   4CD0 32 69         [ 5]  101 	leas	9,s
   4CD2 39            [ 5]  102 	rts
                            103 	.globl _print_signed_int
   4CD3                     104 _print_signed_int:
   4CD3 32 E8 ED      [ 5]  105 	leas	-19,s
   4CD6 E7 67         [ 5]  106 	stb	7,s
   4CD8 6D E8 16      [ 7]  107 	tst	22,s
   4CDB 2C 06         [ 3]  108 	bge	L11
   4CDD C6 2D         [ 2]  109 	ldb	#45
   4CDF E7 63         [ 5]  110 	stb	3,s
   4CE1 20 04         [ 3]  111 	bra	L12
   4CE3                     112 L11:
   4CE3 C6 2B         [ 2]  113 	ldb	#43
   4CE5 E7 63         [ 5]  114 	stb	3,s
   4CE7                     115 L12:
   4CE7 E6 63         [ 5]  116 	ldb	3,s
   4CE9 E7 68         [ 5]  117 	stb	8,s
   4CEB C6 80         [ 2]  118 	ldb	#-128
   4CED E7 6C         [ 5]  119 	stb	12,s
   4CEF C6 03         [ 2]  120 	ldb	#3
   4CF1 E7 6D         [ 5]  121 	stb	13,s
   4CF3 6D E8 16      [ 7]  122 	tst	22,s
   4CF6 2C 0A         [ 3]  123 	bge	L13
   4CF8 E6 E8 16      [ 5]  124 	ldb	22,s
   4CFB E7 62         [ 5]  125 	stb	2,s
                            126 	; ldb	2,s	; optimization 5
   4CFD 50            [ 2]  127 	negb
   4CFE E7 64         [ 5]  128 	stb	4,s
   4D00 20 05         [ 3]  129 	bra	L14
   4D02                     130 L13:
   4D02 E6 E8 16      [ 5]  131 	ldb	22,s
   4D05 E7 64         [ 5]  132 	stb	4,s
   4D07                     133 L14:
   4D07 E6 64         [ 5]  134 	ldb	4,s
   4D09 E7 6E         [ 5]  135 	stb	14,s
   4D0B                     136 L15:
   4D0B E6 6D         [ 5]  137 	ldb	13,s
   4D0D E7 65         [ 5]  138 	stb	5,s
   4D0F E6 6E         [ 5]  139 	ldb	14,s
   4D11 4F            [ 2]  140 	clra		;zero_extendqihi: R:b -> R:d
   4D12 ED E4         [ 5]  141 	std	,s
   4D14 8E 00 0A      [ 3]  142 	ldx	#10
   4D17 34 10         [ 6]  143 	pshs	x
   4D19 AE 62         [ 6]  144 	ldx	2,s
   4D1B BD 68 85      [ 8]  145 	jsr	_umodhi3
   4D1E 32 62         [ 5]  146 	leas	2,s
   4D20 1F 10         [ 6]  147 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4D22 E7 62         [ 5]  148 	stb	2,s
                            149 	; ldb	2,s	; optimization 5
   4D24 CB 30         [ 2]  150 	addb	#48
   4D26 E7 66         [ 5]  151 	stb	6,s
   4D28 E6 65         [ 5]  152 	ldb	5,s
   4D2A 4F            [ 2]  153 	clra		;zero_extendqihi: R:b -> R:d
   4D2B ED E4         [ 5]  154 	std	,s
   4D2D 30 68         [ 5]  155 	leax	8,s
   4D2F 1E 01         [ 8]  156 	exg	d,x
   4D31 E3 E4         [ 6]  157 	addd	,s
   4D33 1E 01         [ 8]  158 	exg	d,x
   4D35 E6 66         [ 5]  159 	ldb	6,s
   4D37 E7 84         [ 4]  160 	stb	,x
   4D39 6A 6D         [ 7]  161 	dec	13,s
   4D3B E6 6E         [ 5]  162 	ldb	14,s
   4D3D 4F            [ 2]  163 	clra		;zero_extendqihi: R:b -> R:d
   4D3E ED E4         [ 5]  164 	std	,s
   4D40 8E 00 0A      [ 3]  165 	ldx	#10
   4D43 34 10         [ 6]  166 	pshs	x
   4D45 AE 62         [ 6]  167 	ldx	2,s
   4D47 BD 68 96      [ 8]  168 	jsr	_udivhi3
   4D4A 32 62         [ 5]  169 	leas	2,s
   4D4C 1F 10         [ 6]  170 	tfr	x,d
   4D4E E7 6E         [ 5]  171 	stb	14,s	;movlsbqihi: R:d -> 14,s
   4D50 6D 6D         [ 7]  172 	tst	13,s
   4D52 26 B7         [ 3]  173 	bne	L15
   4D54 E6 67         [ 5]  174 	ldb	7,s
   4D56 E7 E8 10      [ 5]  175 	stb	16,s
   4D59 E6 E8 15      [ 5]  176 	ldb	21,s
   4D5C E7 6F         [ 5]  177 	stb	15,s
   4D5E C6 CC         [ 2]  178 	ldb	#-52
   4D60 D7 0C         [ 4]  179 	stb	*_dp_VIA_cntl
   4D62 C6 7F         [ 2]  180 	ldb	#127
   4D64 D7 04         [ 4]  181 	stb	*_dp_VIA_t1_cnt_lo
   4D66 E6 E8 10      [ 5]  182 	ldb	16,s
   4D69 E7 E8 12      [ 5]  183 	stb	18,s
   4D6C E6 6F         [ 5]  184 	ldb	15,s
   4D6E E7 E8 11      [ 5]  185 	stb	17,s
   4D71 E6 E8 12      [ 5]  186 	ldb	18,s
   4D74 E7 E2         [ 6]  187 	stb	,-s
   4D76 E6 E8 12      [ 5]  188 	ldb	18,s
   4D79 BD 03 01      [ 8]  189 	jsr	__Moveto_d
   4D7C 32 61         [ 5]  190 	leas	1,s
   4D7E 30 68         [ 5]  191 	leax	8,s
   4D80 BD 01 B1      [ 8]  192 	jsr	__Print_Str
   4D83 32 E8 13      [ 5]  193 	leas	19,s
   4D86 39            [ 5]  194 	rts
                            195 	.globl _print_long_unsigned_int
   4D87                     196 _print_long_unsigned_int:
   4D87 32 73         [ 5]  197 	leas	-13,s
   4D89 E7 62         [ 5]  198 	stb	2,s
   4D8B AF E4         [ 5]  199 	stx	,s
   4D8D C6 80         [ 2]  200 	ldb	#-128
   4D8F E7 68         [ 5]  201 	stb	8,s
   4D91 AE E4         [ 5]  202 	ldx	,s
   4D93 8C 27 0F      [ 4]  203 	cmpx	#9999	;cmphi:
   4D96 22 07         [ 3]  204 	bhi	L18
   4D98 C6 30         [ 2]  205 	ldb	#48
   4D9A E7 63         [ 5]  206 	stb	3,s
   4D9C 7E 4E 0F      [ 4]  207 	jmp	L19
   4D9F                     208 L18:
   4D9F AE E4         [ 5]  209 	ldx	,s
   4DA1 8C 4E 1F      [ 4]  210 	cmpx	#19999	;cmphi:
   4DA4 22 0E         [ 3]  211 	bhi	L20
   4DA6 C6 31         [ 2]  212 	ldb	#49
   4DA8 E7 63         [ 5]  213 	stb	3,s
   4DAA EC E4         [ 5]  214 	ldd	,s
   4DAC C3 D8 F0      [ 4]  215 	addd	#-10000
   4DAF ED E4         [ 5]  216 	std	,s
   4DB1 7E 4E 0F      [ 4]  217 	jmp	L19
   4DB4                     218 L20:
   4DB4 AE E4         [ 5]  219 	ldx	,s
   4DB6 8C 75 2F      [ 4]  220 	cmpx	#29999	;cmphi:
   4DB9 22 0D         [ 3]  221 	bhi	L21
   4DBB C6 32         [ 2]  222 	ldb	#50
   4DBD E7 63         [ 5]  223 	stb	3,s
   4DBF EC E4         [ 5]  224 	ldd	,s
   4DC1 C3 B1 E0      [ 4]  225 	addd	#-20000
   4DC4 ED E4         [ 5]  226 	std	,s
   4DC6 20 47         [ 3]  227 	bra	L19
   4DC8                     228 L21:
   4DC8 AE E4         [ 5]  229 	ldx	,s
   4DCA 8C 9C 3F      [ 4]  230 	cmpx	#-25537	;cmphi:
   4DCD 22 0D         [ 3]  231 	bhi	L22
   4DCF C6 33         [ 2]  232 	ldb	#51
   4DD1 E7 63         [ 5]  233 	stb	3,s
   4DD3 EC E4         [ 5]  234 	ldd	,s
   4DD5 C3 8A D0      [ 4]  235 	addd	#-30000
   4DD8 ED E4         [ 5]  236 	std	,s
   4DDA 20 33         [ 3]  237 	bra	L19
   4DDC                     238 L22:
   4DDC AE E4         [ 5]  239 	ldx	,s
   4DDE 8C C3 4F      [ 4]  240 	cmpx	#-15537	;cmphi:
   4DE1 22 0D         [ 3]  241 	bhi	L23
   4DE3 C6 34         [ 2]  242 	ldb	#52
   4DE5 E7 63         [ 5]  243 	stb	3,s
   4DE7 EC E4         [ 5]  244 	ldd	,s
   4DE9 C3 63 C0      [ 4]  245 	addd	#25536
   4DEC ED E4         [ 5]  246 	std	,s
   4DEE 20 1F         [ 3]  247 	bra	L19
   4DF0                     248 L23:
   4DF0 AE E4         [ 5]  249 	ldx	,s
   4DF2 8C EA 5F      [ 4]  250 	cmpx	#-5537	;cmphi:
   4DF5 22 0D         [ 3]  251 	bhi	L24
   4DF7 C6 35         [ 2]  252 	ldb	#53
   4DF9 E7 63         [ 5]  253 	stb	3,s
   4DFB EC E4         [ 5]  254 	ldd	,s
   4DFD C3 3C B0      [ 4]  255 	addd	#15536
   4E00 ED E4         [ 5]  256 	std	,s
   4E02 20 0B         [ 3]  257 	bra	L19
   4E04                     258 L24:
   4E04 C6 36         [ 2]  259 	ldb	#54
   4E06 E7 63         [ 5]  260 	stb	3,s
   4E08 EC E4         [ 5]  261 	ldd	,s
   4E0A C3 15 A0      [ 4]  262 	addd	#5536
   4E0D ED E4         [ 5]  263 	std	,s
   4E0F                     264 L19:
   4E0F C6 30         [ 2]  265 	ldb	#48
   4E11 E7 64         [ 5]  266 	stb	4,s
   4E13 20 0C         [ 3]  267 	bra	L25
   4E15                     268 L26:
   4E15 E6 64         [ 5]  269 	ldb	4,s
   4E17 5C            [ 2]  270 	incb
   4E18 E7 64         [ 5]  271 	stb	4,s
   4E1A EC E4         [ 5]  272 	ldd	,s
   4E1C C3 FC 18      [ 4]  273 	addd	#-1000
   4E1F ED E4         [ 5]  274 	std	,s
   4E21                     275 L25:
   4E21 AE E4         [ 5]  276 	ldx	,s
   4E23 8C 03 E7      [ 4]  277 	cmpx	#999	;cmphi:
   4E26 22 ED         [ 3]  278 	bhi	L26
   4E28 C6 30         [ 2]  279 	ldb	#48
   4E2A E7 65         [ 5]  280 	stb	5,s
   4E2C 20 0C         [ 3]  281 	bra	L27
   4E2E                     282 L28:
   4E2E E6 65         [ 5]  283 	ldb	5,s
   4E30 5C            [ 2]  284 	incb
   4E31 E7 65         [ 5]  285 	stb	5,s
   4E33 EC E4         [ 5]  286 	ldd	,s
   4E35 C3 FF 9C      [ 4]  287 	addd	#-100
   4E38 ED E4         [ 5]  288 	std	,s
   4E3A                     289 L27:
   4E3A AE E4         [ 5]  290 	ldx	,s
   4E3C 8C 00 63      [ 4]  291 	cmpx	#99	;cmphi:
   4E3F 22 ED         [ 3]  292 	bhi	L28
   4E41 C6 30         [ 2]  293 	ldb	#48
   4E43 E7 66         [ 5]  294 	stb	6,s
   4E45 20 0C         [ 3]  295 	bra	L29
   4E47                     296 L30:
   4E47 E6 66         [ 5]  297 	ldb	6,s
   4E49 5C            [ 2]  298 	incb
   4E4A E7 66         [ 5]  299 	stb	6,s
   4E4C EC E4         [ 5]  300 	ldd	,s
   4E4E C3 FF F6      [ 4]  301 	addd	#-10
   4E51 ED E4         [ 5]  302 	std	,s
   4E53                     303 L29:
   4E53 AE E4         [ 5]  304 	ldx	,s
   4E55 8C 00 09      [ 4]  305 	cmpx	#9	;cmphi:
   4E58 22 ED         [ 3]  306 	bhi	L30
   4E5A AE E4         [ 5]  307 	ldx	,s
   4E5C 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4E5E CB 30         [ 2]  309 	addb	#48
   4E60 E7 67         [ 5]  310 	stb	7,s
   4E62 E6 62         [ 5]  311 	ldb	2,s
   4E64 E7 6A         [ 5]  312 	stb	10,s
   4E66 E6 6F         [ 5]  313 	ldb	15,s
   4E68 E7 69         [ 5]  314 	stb	9,s
   4E6A C6 CC         [ 2]  315 	ldb	#-52
   4E6C D7 0C         [ 4]  316 	stb	*_dp_VIA_cntl
   4E6E C6 7F         [ 2]  317 	ldb	#127
   4E70 D7 04         [ 4]  318 	stb	*_dp_VIA_t1_cnt_lo
   4E72 E6 6A         [ 5]  319 	ldb	10,s
   4E74 E7 6C         [ 5]  320 	stb	12,s
   4E76 E6 69         [ 5]  321 	ldb	9,s
   4E78 E7 6B         [ 5]  322 	stb	11,s
   4E7A E6 6C         [ 5]  323 	ldb	12,s
   4E7C E7 E2         [ 6]  324 	stb	,-s
   4E7E E6 6C         [ 5]  325 	ldb	12,s
   4E80 BD 03 01      [ 8]  326 	jsr	__Moveto_d
   4E83 32 61         [ 5]  327 	leas	1,s
   4E85 30 63         [ 5]  328 	leax	3,s
   4E87 BD 01 B1      [ 8]  329 	jsr	__Print_Str
   4E8A 32 6D         [ 5]  330 	leas	13,s
   4E8C 39            [ 5]  331 	rts
                            332 	.globl _print_long_signed_int
   4E8D                     333 _print_long_signed_int:
   4E8D 34 20         [ 6]  334 	pshs	y
   4E8F 32 E8 E7      [ 5]  335 	leas	-25,s
   4E92 E7 6A         [ 5]  336 	stb	10,s
   4E94 AF 68         [ 6]  337 	stx	8,s
                            338 	; ldx	8,s	; optimization 5
   4E96 8C 00 00      [ 4]  339 	cmpx	#0
   4E99 2C 06         [ 3]  340 	bge	L33
   4E9B C6 2D         [ 2]  341 	ldb	#45
   4E9D E7 63         [ 5]  342 	stb	3,s
   4E9F 20 04         [ 3]  343 	bra	L34
   4EA1                     344 L33:
   4EA1 C6 2B         [ 2]  345 	ldb	#43
   4EA3 E7 63         [ 5]  346 	stb	3,s
   4EA5                     347 L34:
   4EA5 E6 63         [ 5]  348 	ldb	3,s
   4EA7 E7 6B         [ 5]  349 	stb	11,s
   4EA9 C6 80         [ 2]  350 	ldb	#-128
   4EAB E7 E8 11      [ 5]  351 	stb	17,s
   4EAE C6 05         [ 2]  352 	ldb	#5
   4EB0 E7 E8 12      [ 5]  353 	stb	18,s
   4EB3 AE 68         [ 6]  354 	ldx	8,s
   4EB5 8C 00 00      [ 4]  355 	cmpx	#0
   4EB8 2C 0C         [ 3]  356 	bge	L35
   4EBA AE 68         [ 6]  357 	ldx	8,s
   4EBC 1F 10         [ 6]  358 	tfr	x,d
   4EBE 40            [ 2]  359 	nega
   4EBF 50            [ 2]  360 	negb
   4EC0 82 00         [ 2]  361 	sbca	#0
   4EC2 ED 64         [ 6]  362 	std	4,s
   4EC4 20 04         [ 3]  363 	bra	L36
   4EC6                     364 L35:
   4EC6 AE 68         [ 6]  365 	ldx	8,s
   4EC8 AF 64         [ 6]  366 	stx	4,s
   4ECA                     367 L36:
   4ECA EC 64         [ 6]  368 	ldd	4,s
   4ECC ED E8 13      [ 6]  369 	std	19,s
   4ECF                     370 L37:
   4ECF E6 E8 12      [ 5]  371 	ldb	18,s
   4ED2 E7 66         [ 5]  372 	stb	6,s
   4ED4 10 AE E8 13   [ 7]  373 	ldy	19,s
   4ED8 8E 00 0A      [ 3]  374 	ldx	#10
   4EDB 34 10         [ 6]  375 	pshs	x
   4EDD 30 A4         [ 4]  376 	leax	,y
   4EDF BD 68 85      [ 8]  377 	jsr	_umodhi3
   4EE2 32 62         [ 5]  378 	leas	2,s
   4EE4 1F 10         [ 6]  379 	tfr	x,d	;movlsbqihi: R:x -> R:b
   4EE6 E7 62         [ 5]  380 	stb	2,s
                            381 	; ldb	2,s	; optimization 5
   4EE8 CB 30         [ 2]  382 	addb	#48
   4EEA E7 67         [ 5]  383 	stb	7,s
   4EEC E6 66         [ 5]  384 	ldb	6,s
   4EEE 4F            [ 2]  385 	clra		;zero_extendqihi: R:b -> R:d
   4EEF ED E4         [ 5]  386 	std	,s
   4EF1 30 6B         [ 5]  387 	leax	11,s
   4EF3 1E 01         [ 8]  388 	exg	d,x
   4EF5 E3 E4         [ 6]  389 	addd	,s
   4EF7 1E 01         [ 8]  390 	exg	d,x
   4EF9 E6 67         [ 5]  391 	ldb	7,s
   4EFB E7 84         [ 4]  392 	stb	,x
   4EFD 6A E8 12      [ 7]  393 	dec	18,s
   4F00 10 AE E8 13   [ 7]  394 	ldy	19,s
   4F04 8E 00 0A      [ 3]  395 	ldx	#10
   4F07 34 10         [ 6]  396 	pshs	x
   4F09 30 A4         [ 4]  397 	leax	,y
   4F0B BD 68 96      [ 8]  398 	jsr	_udivhi3
   4F0E 32 62         [ 5]  399 	leas	2,s
   4F10 AF E8 13      [ 6]  400 	stx	19,s
   4F13 6D E8 12      [ 7]  401 	tst	18,s
   4F16 26 B7         [ 3]  402 	bne	L37
   4F18 E6 6A         [ 5]  403 	ldb	10,s
   4F1A E7 E8 16      [ 5]  404 	stb	22,s
   4F1D E6 E8 1D      [ 5]  405 	ldb	29,s
   4F20 E7 E8 15      [ 5]  406 	stb	21,s
   4F23 C6 CC         [ 2]  407 	ldb	#-52
   4F25 D7 0C         [ 4]  408 	stb	*_dp_VIA_cntl
   4F27 C6 7F         [ 2]  409 	ldb	#127
   4F29 D7 04         [ 4]  410 	stb	*_dp_VIA_t1_cnt_lo
   4F2B E6 E8 16      [ 5]  411 	ldb	22,s
   4F2E E7 E8 18      [ 5]  412 	stb	24,s
   4F31 E6 E8 15      [ 5]  413 	ldb	21,s
   4F34 E7 E8 17      [ 5]  414 	stb	23,s
   4F37 E6 E8 18      [ 5]  415 	ldb	24,s
   4F3A E7 E2         [ 6]  416 	stb	,-s
   4F3C E6 E8 18      [ 5]  417 	ldb	24,s
   4F3F BD 03 01      [ 8]  418 	jsr	__Moveto_d
   4F42 32 61         [ 5]  419 	leas	1,s
   4F44 30 6B         [ 5]  420 	leax	11,s
   4F46 BD 01 B1      [ 8]  421 	jsr	__Print_Str
   4F49 32 E8 19      [ 5]  422 	leas	25,s
   4F4C 35 A0         [ 7]  423 	puls	y,pc
                            424 	.globl _print_binary
   4F4E                     425 _print_binary:
   4F4E 32 E8 EC      [ 5]  426 	leas	-20,s
   4F51 E7 65         [ 5]  427 	stb	5,s
   4F53 C6 80         [ 2]  428 	ldb	#-128
   4F55 E7 6E         [ 5]  429 	stb	14,s
   4F57 C6 07         [ 2]  430 	ldb	#7
   4F59 E7 6F         [ 5]  431 	stb	15,s
   4F5B                     432 L40:
   4F5B E6 6F         [ 5]  433 	ldb	15,s
   4F5D E7 63         [ 5]  434 	stb	3,s
   4F5F E6 E8 17      [ 5]  435 	ldb	23,s
   4F62 E7 E4         [ 4]  436 	stb	,s
   4F64 C6 01         [ 2]  437 	ldb	#1
   4F66 E4 E4         [ 4]  438 	andb	,s
   4F68 E7 62         [ 5]  439 	stb	2,s
                            440 	; ldb	2,s	; optimization 5
   4F6A CB 30         [ 2]  441 	addb	#48
   4F6C E7 64         [ 5]  442 	stb	4,s
   4F6E E6 63         [ 5]  443 	ldb	3,s
   4F70 4F            [ 2]  444 	clra		;zero_extendqihi: R:b -> R:d
   4F71 ED E4         [ 5]  445 	std	,s
   4F73 30 66         [ 5]  446 	leax	6,s
   4F75 1E 01         [ 8]  447 	exg	d,x
   4F77 E3 E4         [ 6]  448 	addd	,s
   4F79 1E 01         [ 8]  449 	exg	d,x
   4F7B E6 64         [ 5]  450 	ldb	4,s
   4F7D E7 84         [ 4]  451 	stb	,x
   4F7F 6A 6F         [ 7]  452 	dec	15,s
   4F81 64 E8 17      [ 7]  453 	lsr	23,s
   4F84 E6 6F         [ 5]  454 	ldb	15,s
   4F86 C1 FF         [ 2]  455 	cmpb	#-1	;cmpqi:
   4F88 26 D1         [ 3]  456 	bne	L40
   4F8A E6 65         [ 5]  457 	ldb	5,s
   4F8C E7 E8 11      [ 5]  458 	stb	17,s
   4F8F E6 E8 16      [ 5]  459 	ldb	22,s
   4F92 E7 E8 10      [ 5]  460 	stb	16,s
   4F95 C6 CC         [ 2]  461 	ldb	#-52
   4F97 D7 0C         [ 4]  462 	stb	*_dp_VIA_cntl
   4F99 C6 7F         [ 2]  463 	ldb	#127
   4F9B D7 04         [ 4]  464 	stb	*_dp_VIA_t1_cnt_lo
   4F9D E6 E8 11      [ 5]  465 	ldb	17,s
   4FA0 E7 E8 13      [ 5]  466 	stb	19,s
   4FA3 E6 E8 10      [ 5]  467 	ldb	16,s
   4FA6 E7 E8 12      [ 5]  468 	stb	18,s
   4FA9 E6 E8 13      [ 5]  469 	ldb	19,s
   4FAC E7 E2         [ 6]  470 	stb	,-s
   4FAE E6 E8 13      [ 5]  471 	ldb	19,s
   4FB1 BD 03 01      [ 8]  472 	jsr	__Moveto_d
   4FB4 32 61         [ 5]  473 	leas	1,s
   4FB6 30 66         [ 5]  474 	leax	6,s
   4FB8 BD 01 B1      [ 8]  475 	jsr	__Print_Str
   4FBB 32 E8 14      [ 5]  476 	leas	20,s
   4FBE 39            [ 5]  477 	rts
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

