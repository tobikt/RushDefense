                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   4F41                       9 _print_string:
   4F41 32 77         [ 5]   10 	leas	-9,s
   4F43 E7 62         [ 5]   11 	stb	2,s
   4F45 AF E4         [ 5]   12 	stx	,s
   4F47 E6 62         [ 5]   13 	ldb	2,s
   4F49 E7 64         [ 5]   14 	stb	4,s
   4F4B E6 6B         [ 5]   15 	ldb	11,s
   4F4D E7 63         [ 5]   16 	stb	3,s
   4F4F C6 CC         [ 2]   17 	ldb	#-52
   4F51 D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   4F53 C6 7F         [ 2]   19 	ldb	#127
   4F55 D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   4F57 E6 64         [ 5]   21 	ldb	4,s
   4F59 E7 66         [ 5]   22 	stb	6,s
   4F5B E6 63         [ 5]   23 	ldb	3,s
   4F5D E7 65         [ 5]   24 	stb	5,s
   4F5F E6 66         [ 5]   25 	ldb	6,s
   4F61 E7 E2         [ 6]   26 	stb	,-s
   4F63 E6 66         [ 5]   27 	ldb	6,s
   4F65 BD 03 01      [ 8]   28 	jsr	__Moveto_d
   4F68 32 61         [ 5]   29 	leas	1,s
   4F6A AE E4         [ 5]   30 	ldx	,s
   4F6C AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   4F6E BD 01 B1      [ 8]   33 	jsr	__Print_Str
   4F71 32 69         [ 5]   34 	leas	9,s
   4F73 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   4F74                      37 _print_unsigned_int:
   4F74 32 77         [ 5]   38 	leas	-9,s
   4F76 E7 E4         [ 4]   39 	stb	,s
   4F78 C6 80         [ 2]   40 	ldb	#-128
   4F7A E7 64         [ 5]   41 	stb	4,s
   4F7C E6 6C         [ 5]   42 	ldb	12,s
   4F7E C1 63         [ 2]   43 	cmpb	#99	;cmpqi:
   4F80 22 06         [ 3]   44 	bhi	L4
   4F82 C6 30         [ 2]   45 	ldb	#48
   4F84 E7 61         [ 5]   46 	stb	1,s
   4F86 20 1C         [ 3]   47 	bra	L5
   4F88                      48 L4:
   4F88 E6 6C         [ 5]   49 	ldb	12,s
   4F8A C1 C7         [ 2]   50 	cmpb	#-57	;cmpqi:
   4F8C 22 0C         [ 3]   51 	bhi	L6
   4F8E C6 31         [ 2]   52 	ldb	#49
   4F90 E7 61         [ 5]   53 	stb	1,s
   4F92 E6 6C         [ 5]   54 	ldb	12,s
   4F94 CB 9C         [ 2]   55 	addb	#-100
   4F96 E7 6C         [ 5]   56 	stb	12,s
   4F98 20 0A         [ 3]   57 	bra	L5
   4F9A                      58 L6:
   4F9A C6 32         [ 2]   59 	ldb	#50
   4F9C E7 61         [ 5]   60 	stb	1,s
   4F9E E6 6C         [ 5]   61 	ldb	12,s
   4FA0 CB 38         [ 2]   62 	addb	#56
   4FA2 E7 6C         [ 5]   63 	stb	12,s
   4FA4                      64 L5:
   4FA4 C6 30         [ 2]   65 	ldb	#48
   4FA6 E7 62         [ 5]   66 	stb	2,s
   4FA8 20 0B         [ 3]   67 	bra	L7
   4FAA                      68 L8:
   4FAA E6 62         [ 5]   69 	ldb	2,s
   4FAC 5C            [ 2]   70 	incb
   4FAD E7 62         [ 5]   71 	stb	2,s
   4FAF E6 6C         [ 5]   72 	ldb	12,s
   4FB1 CB F6         [ 2]   73 	addb	#-10
   4FB3 E7 6C         [ 5]   74 	stb	12,s
   4FB5                      75 L7:
   4FB5 E6 6C         [ 5]   76 	ldb	12,s
   4FB7 C1 09         [ 2]   77 	cmpb	#9	;cmpqi:
   4FB9 22 EF         [ 3]   78 	bhi	L8
   4FBB E6 6C         [ 5]   79 	ldb	12,s
   4FBD CB 30         [ 2]   80 	addb	#48
   4FBF E7 63         [ 5]   81 	stb	3,s
   4FC1 E6 E4         [ 4]   82 	ldb	,s
   4FC3 E7 66         [ 5]   83 	stb	6,s
   4FC5 E6 6B         [ 5]   84 	ldb	11,s
   4FC7 E7 65         [ 5]   85 	stb	5,s
   4FC9 C6 CC         [ 2]   86 	ldb	#-52
   4FCB D7 0C         [ 4]   87 	stb	*_dp_VIA_cntl
   4FCD C6 7F         [ 2]   88 	ldb	#127
   4FCF D7 04         [ 4]   89 	stb	*_dp_VIA_t1_cnt_lo
   4FD1 E6 66         [ 5]   90 	ldb	6,s
   4FD3 E7 68         [ 5]   91 	stb	8,s
   4FD5 E6 65         [ 5]   92 	ldb	5,s
   4FD7 E7 67         [ 5]   93 	stb	7,s
   4FD9 E6 68         [ 5]   94 	ldb	8,s
   4FDB E7 E2         [ 6]   95 	stb	,-s
   4FDD E6 68         [ 5]   96 	ldb	8,s
   4FDF BD 03 01      [ 8]   97 	jsr	__Moveto_d
   4FE2 32 61         [ 5]   98 	leas	1,s
   4FE4 30 61         [ 5]   99 	leax	1,s
   4FE6 BD 01 B1      [ 8]  100 	jsr	__Print_Str
   4FE9 32 69         [ 5]  101 	leas	9,s
   4FEB 39            [ 5]  102 	rts
                            103 	.globl _print_signed_int
   4FEC                     104 _print_signed_int:
   4FEC 32 E8 ED      [ 5]  105 	leas	-19,s
   4FEF E7 67         [ 5]  106 	stb	7,s
   4FF1 6D E8 16      [ 7]  107 	tst	22,s
   4FF4 2C 06         [ 3]  108 	bge	L11
   4FF6 C6 2D         [ 2]  109 	ldb	#45
   4FF8 E7 63         [ 5]  110 	stb	3,s
   4FFA 20 04         [ 3]  111 	bra	L12
   4FFC                     112 L11:
   4FFC C6 2B         [ 2]  113 	ldb	#43
   4FFE E7 63         [ 5]  114 	stb	3,s
   5000                     115 L12:
   5000 E6 63         [ 5]  116 	ldb	3,s
   5002 E7 68         [ 5]  117 	stb	8,s
   5004 C6 80         [ 2]  118 	ldb	#-128
   5006 E7 6C         [ 5]  119 	stb	12,s
   5008 C6 03         [ 2]  120 	ldb	#3
   500A E7 6D         [ 5]  121 	stb	13,s
   500C 6D E8 16      [ 7]  122 	tst	22,s
   500F 2C 0A         [ 3]  123 	bge	L13
   5011 E6 E8 16      [ 5]  124 	ldb	22,s
   5014 E7 62         [ 5]  125 	stb	2,s
                            126 	; ldb	2,s	; optimization 5
   5016 50            [ 2]  127 	negb
   5017 E7 64         [ 5]  128 	stb	4,s
   5019 20 05         [ 3]  129 	bra	L14
   501B                     130 L13:
   501B E6 E8 16      [ 5]  131 	ldb	22,s
   501E E7 64         [ 5]  132 	stb	4,s
   5020                     133 L14:
   5020 E6 64         [ 5]  134 	ldb	4,s
   5022 E7 6E         [ 5]  135 	stb	14,s
   5024                     136 L15:
   5024 E6 6D         [ 5]  137 	ldb	13,s
   5026 E7 65         [ 5]  138 	stb	5,s
   5028 E6 6E         [ 5]  139 	ldb	14,s
   502A 4F            [ 2]  140 	clra		;zero_extendqihi: R:b -> R:d
   502B ED E4         [ 5]  141 	std	,s
   502D 8E 00 0A      [ 3]  142 	ldx	#10
   5030 34 10         [ 6]  143 	pshs	x
   5032 AE 62         [ 6]  144 	ldx	2,s
   5034 BD 6A 8C      [ 8]  145 	jsr	_umodhi3
   5037 32 62         [ 5]  146 	leas	2,s
   5039 1F 10         [ 6]  147 	tfr	x,d	;movlsbqihi: R:x -> R:b
   503B E7 62         [ 5]  148 	stb	2,s
                            149 	; ldb	2,s	; optimization 5
   503D CB 30         [ 2]  150 	addb	#48
   503F E7 66         [ 5]  151 	stb	6,s
   5041 E6 65         [ 5]  152 	ldb	5,s
   5043 4F            [ 2]  153 	clra		;zero_extendqihi: R:b -> R:d
   5044 ED E4         [ 5]  154 	std	,s
   5046 30 68         [ 5]  155 	leax	8,s
   5048 1E 01         [ 8]  156 	exg	d,x
   504A E3 E4         [ 6]  157 	addd	,s
   504C 1E 01         [ 8]  158 	exg	d,x
   504E E6 66         [ 5]  159 	ldb	6,s
   5050 E7 84         [ 4]  160 	stb	,x
   5052 6A 6D         [ 7]  161 	dec	13,s
   5054 E6 6E         [ 5]  162 	ldb	14,s
   5056 4F            [ 2]  163 	clra		;zero_extendqihi: R:b -> R:d
   5057 ED E4         [ 5]  164 	std	,s
   5059 8E 00 0A      [ 3]  165 	ldx	#10
   505C 34 10         [ 6]  166 	pshs	x
   505E AE 62         [ 6]  167 	ldx	2,s
   5060 BD 6A 9D      [ 8]  168 	jsr	_udivhi3
   5063 32 62         [ 5]  169 	leas	2,s
   5065 1F 10         [ 6]  170 	tfr	x,d
   5067 E7 6E         [ 5]  171 	stb	14,s	;movlsbqihi: R:d -> 14,s
   5069 6D 6D         [ 7]  172 	tst	13,s
   506B 26 B7         [ 3]  173 	bne	L15
   506D E6 67         [ 5]  174 	ldb	7,s
   506F E7 E8 10      [ 5]  175 	stb	16,s
   5072 E6 E8 15      [ 5]  176 	ldb	21,s
   5075 E7 6F         [ 5]  177 	stb	15,s
   5077 C6 CC         [ 2]  178 	ldb	#-52
   5079 D7 0C         [ 4]  179 	stb	*_dp_VIA_cntl
   507B C6 7F         [ 2]  180 	ldb	#127
   507D D7 04         [ 4]  181 	stb	*_dp_VIA_t1_cnt_lo
   507F E6 E8 10      [ 5]  182 	ldb	16,s
   5082 E7 E8 12      [ 5]  183 	stb	18,s
   5085 E6 6F         [ 5]  184 	ldb	15,s
   5087 E7 E8 11      [ 5]  185 	stb	17,s
   508A E6 E8 12      [ 5]  186 	ldb	18,s
   508D E7 E2         [ 6]  187 	stb	,-s
   508F E6 E8 12      [ 5]  188 	ldb	18,s
   5092 BD 03 01      [ 8]  189 	jsr	__Moveto_d
   5095 32 61         [ 5]  190 	leas	1,s
   5097 30 68         [ 5]  191 	leax	8,s
   5099 BD 01 B1      [ 8]  192 	jsr	__Print_Str
   509C 32 E8 13      [ 5]  193 	leas	19,s
   509F 39            [ 5]  194 	rts
                            195 	.globl _print_long_unsigned_int
   50A0                     196 _print_long_unsigned_int:
   50A0 32 73         [ 5]  197 	leas	-13,s
   50A2 E7 62         [ 5]  198 	stb	2,s
   50A4 AF E4         [ 5]  199 	stx	,s
   50A6 C6 80         [ 2]  200 	ldb	#-128
   50A8 E7 68         [ 5]  201 	stb	8,s
   50AA AE E4         [ 5]  202 	ldx	,s
   50AC 8C 27 0F      [ 4]  203 	cmpx	#9999	;cmphi:
   50AF 22 07         [ 3]  204 	bhi	L18
   50B1 C6 30         [ 2]  205 	ldb	#48
   50B3 E7 63         [ 5]  206 	stb	3,s
   50B5 7E 51 28      [ 4]  207 	jmp	L19
   50B8                     208 L18:
   50B8 AE E4         [ 5]  209 	ldx	,s
   50BA 8C 4E 1F      [ 4]  210 	cmpx	#19999	;cmphi:
   50BD 22 0E         [ 3]  211 	bhi	L20
   50BF C6 31         [ 2]  212 	ldb	#49
   50C1 E7 63         [ 5]  213 	stb	3,s
   50C3 EC E4         [ 5]  214 	ldd	,s
   50C5 C3 D8 F0      [ 4]  215 	addd	#-10000
   50C8 ED E4         [ 5]  216 	std	,s
   50CA 7E 51 28      [ 4]  217 	jmp	L19
   50CD                     218 L20:
   50CD AE E4         [ 5]  219 	ldx	,s
   50CF 8C 75 2F      [ 4]  220 	cmpx	#29999	;cmphi:
   50D2 22 0D         [ 3]  221 	bhi	L21
   50D4 C6 32         [ 2]  222 	ldb	#50
   50D6 E7 63         [ 5]  223 	stb	3,s
   50D8 EC E4         [ 5]  224 	ldd	,s
   50DA C3 B1 E0      [ 4]  225 	addd	#-20000
   50DD ED E4         [ 5]  226 	std	,s
   50DF 20 47         [ 3]  227 	bra	L19
   50E1                     228 L21:
   50E1 AE E4         [ 5]  229 	ldx	,s
   50E3 8C 9C 3F      [ 4]  230 	cmpx	#-25537	;cmphi:
   50E6 22 0D         [ 3]  231 	bhi	L22
   50E8 C6 33         [ 2]  232 	ldb	#51
   50EA E7 63         [ 5]  233 	stb	3,s
   50EC EC E4         [ 5]  234 	ldd	,s
   50EE C3 8A D0      [ 4]  235 	addd	#-30000
   50F1 ED E4         [ 5]  236 	std	,s
   50F3 20 33         [ 3]  237 	bra	L19
   50F5                     238 L22:
   50F5 AE E4         [ 5]  239 	ldx	,s
   50F7 8C C3 4F      [ 4]  240 	cmpx	#-15537	;cmphi:
   50FA 22 0D         [ 3]  241 	bhi	L23
   50FC C6 34         [ 2]  242 	ldb	#52
   50FE E7 63         [ 5]  243 	stb	3,s
   5100 EC E4         [ 5]  244 	ldd	,s
   5102 C3 63 C0      [ 4]  245 	addd	#25536
   5105 ED E4         [ 5]  246 	std	,s
   5107 20 1F         [ 3]  247 	bra	L19
   5109                     248 L23:
   5109 AE E4         [ 5]  249 	ldx	,s
   510B 8C EA 5F      [ 4]  250 	cmpx	#-5537	;cmphi:
   510E 22 0D         [ 3]  251 	bhi	L24
   5110 C6 35         [ 2]  252 	ldb	#53
   5112 E7 63         [ 5]  253 	stb	3,s
   5114 EC E4         [ 5]  254 	ldd	,s
   5116 C3 3C B0      [ 4]  255 	addd	#15536
   5119 ED E4         [ 5]  256 	std	,s
   511B 20 0B         [ 3]  257 	bra	L19
   511D                     258 L24:
   511D C6 36         [ 2]  259 	ldb	#54
   511F E7 63         [ 5]  260 	stb	3,s
   5121 EC E4         [ 5]  261 	ldd	,s
   5123 C3 15 A0      [ 4]  262 	addd	#5536
   5126 ED E4         [ 5]  263 	std	,s
   5128                     264 L19:
   5128 C6 30         [ 2]  265 	ldb	#48
   512A E7 64         [ 5]  266 	stb	4,s
   512C 20 0C         [ 3]  267 	bra	L25
   512E                     268 L26:
   512E E6 64         [ 5]  269 	ldb	4,s
   5130 5C            [ 2]  270 	incb
   5131 E7 64         [ 5]  271 	stb	4,s
   5133 EC E4         [ 5]  272 	ldd	,s
   5135 C3 FC 18      [ 4]  273 	addd	#-1000
   5138 ED E4         [ 5]  274 	std	,s
   513A                     275 L25:
   513A AE E4         [ 5]  276 	ldx	,s
   513C 8C 03 E7      [ 4]  277 	cmpx	#999	;cmphi:
   513F 22 ED         [ 3]  278 	bhi	L26
   5141 C6 30         [ 2]  279 	ldb	#48
   5143 E7 65         [ 5]  280 	stb	5,s
   5145 20 0C         [ 3]  281 	bra	L27
   5147                     282 L28:
   5147 E6 65         [ 5]  283 	ldb	5,s
   5149 5C            [ 2]  284 	incb
   514A E7 65         [ 5]  285 	stb	5,s
   514C EC E4         [ 5]  286 	ldd	,s
   514E C3 FF 9C      [ 4]  287 	addd	#-100
   5151 ED E4         [ 5]  288 	std	,s
   5153                     289 L27:
   5153 AE E4         [ 5]  290 	ldx	,s
   5155 8C 00 63      [ 4]  291 	cmpx	#99	;cmphi:
   5158 22 ED         [ 3]  292 	bhi	L28
   515A C6 30         [ 2]  293 	ldb	#48
   515C E7 66         [ 5]  294 	stb	6,s
   515E 20 0C         [ 3]  295 	bra	L29
   5160                     296 L30:
   5160 E6 66         [ 5]  297 	ldb	6,s
   5162 5C            [ 2]  298 	incb
   5163 E7 66         [ 5]  299 	stb	6,s
   5165 EC E4         [ 5]  300 	ldd	,s
   5167 C3 FF F6      [ 4]  301 	addd	#-10
   516A ED E4         [ 5]  302 	std	,s
   516C                     303 L29:
   516C AE E4         [ 5]  304 	ldx	,s
   516E 8C 00 09      [ 4]  305 	cmpx	#9	;cmphi:
   5171 22 ED         [ 3]  306 	bhi	L30
   5173 AE E4         [ 5]  307 	ldx	,s
   5175 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   5177 CB 30         [ 2]  309 	addb	#48
   5179 E7 67         [ 5]  310 	stb	7,s
   517B E6 62         [ 5]  311 	ldb	2,s
   517D E7 6A         [ 5]  312 	stb	10,s
   517F E6 6F         [ 5]  313 	ldb	15,s
   5181 E7 69         [ 5]  314 	stb	9,s
   5183 C6 CC         [ 2]  315 	ldb	#-52
   5185 D7 0C         [ 4]  316 	stb	*_dp_VIA_cntl
   5187 C6 7F         [ 2]  317 	ldb	#127
   5189 D7 04         [ 4]  318 	stb	*_dp_VIA_t1_cnt_lo
   518B E6 6A         [ 5]  319 	ldb	10,s
   518D E7 6C         [ 5]  320 	stb	12,s
   518F E6 69         [ 5]  321 	ldb	9,s
   5191 E7 6B         [ 5]  322 	stb	11,s
   5193 E6 6C         [ 5]  323 	ldb	12,s
   5195 E7 E2         [ 6]  324 	stb	,-s
   5197 E6 6C         [ 5]  325 	ldb	12,s
   5199 BD 03 01      [ 8]  326 	jsr	__Moveto_d
   519C 32 61         [ 5]  327 	leas	1,s
   519E 30 63         [ 5]  328 	leax	3,s
   51A0 BD 01 B1      [ 8]  329 	jsr	__Print_Str
   51A3 32 6D         [ 5]  330 	leas	13,s
   51A5 39            [ 5]  331 	rts
                            332 	.globl _print_long_signed_int
   51A6                     333 _print_long_signed_int:
   51A6 34 20         [ 6]  334 	pshs	y
   51A8 32 E8 E7      [ 5]  335 	leas	-25,s
   51AB E7 6A         [ 5]  336 	stb	10,s
   51AD AF 68         [ 6]  337 	stx	8,s
                            338 	; ldx	8,s	; optimization 5
   51AF 8C 00 00      [ 4]  339 	cmpx	#0
   51B2 2C 06         [ 3]  340 	bge	L33
   51B4 C6 2D         [ 2]  341 	ldb	#45
   51B6 E7 63         [ 5]  342 	stb	3,s
   51B8 20 04         [ 3]  343 	bra	L34
   51BA                     344 L33:
   51BA C6 2B         [ 2]  345 	ldb	#43
   51BC E7 63         [ 5]  346 	stb	3,s
   51BE                     347 L34:
   51BE E6 63         [ 5]  348 	ldb	3,s
   51C0 E7 6B         [ 5]  349 	stb	11,s
   51C2 C6 80         [ 2]  350 	ldb	#-128
   51C4 E7 E8 11      [ 5]  351 	stb	17,s
   51C7 C6 05         [ 2]  352 	ldb	#5
   51C9 E7 E8 12      [ 5]  353 	stb	18,s
   51CC AE 68         [ 6]  354 	ldx	8,s
   51CE 8C 00 00      [ 4]  355 	cmpx	#0
   51D1 2C 0C         [ 3]  356 	bge	L35
   51D3 AE 68         [ 6]  357 	ldx	8,s
   51D5 1F 10         [ 6]  358 	tfr	x,d
   51D7 40            [ 2]  359 	nega
   51D8 50            [ 2]  360 	negb
   51D9 82 00         [ 2]  361 	sbca	#0
   51DB ED 64         [ 6]  362 	std	4,s
   51DD 20 04         [ 3]  363 	bra	L36
   51DF                     364 L35:
   51DF AE 68         [ 6]  365 	ldx	8,s
   51E1 AF 64         [ 6]  366 	stx	4,s
   51E3                     367 L36:
   51E3 EC 64         [ 6]  368 	ldd	4,s
   51E5 ED E8 13      [ 6]  369 	std	19,s
   51E8                     370 L37:
   51E8 E6 E8 12      [ 5]  371 	ldb	18,s
   51EB E7 66         [ 5]  372 	stb	6,s
   51ED 10 AE E8 13   [ 7]  373 	ldy	19,s
   51F1 8E 00 0A      [ 3]  374 	ldx	#10
   51F4 34 10         [ 6]  375 	pshs	x
   51F6 30 A4         [ 4]  376 	leax	,y
   51F8 BD 6A 8C      [ 8]  377 	jsr	_umodhi3
   51FB 32 62         [ 5]  378 	leas	2,s
   51FD 1F 10         [ 6]  379 	tfr	x,d	;movlsbqihi: R:x -> R:b
   51FF E7 62         [ 5]  380 	stb	2,s
                            381 	; ldb	2,s	; optimization 5
   5201 CB 30         [ 2]  382 	addb	#48
   5203 E7 67         [ 5]  383 	stb	7,s
   5205 E6 66         [ 5]  384 	ldb	6,s
   5207 4F            [ 2]  385 	clra		;zero_extendqihi: R:b -> R:d
   5208 ED E4         [ 5]  386 	std	,s
   520A 30 6B         [ 5]  387 	leax	11,s
   520C 1E 01         [ 8]  388 	exg	d,x
   520E E3 E4         [ 6]  389 	addd	,s
   5210 1E 01         [ 8]  390 	exg	d,x
   5212 E6 67         [ 5]  391 	ldb	7,s
   5214 E7 84         [ 4]  392 	stb	,x
   5216 6A E8 12      [ 7]  393 	dec	18,s
   5219 10 AE E8 13   [ 7]  394 	ldy	19,s
   521D 8E 00 0A      [ 3]  395 	ldx	#10
   5220 34 10         [ 6]  396 	pshs	x
   5222 30 A4         [ 4]  397 	leax	,y
   5224 BD 6A 9D      [ 8]  398 	jsr	_udivhi3
   5227 32 62         [ 5]  399 	leas	2,s
   5229 AF E8 13      [ 6]  400 	stx	19,s
   522C 6D E8 12      [ 7]  401 	tst	18,s
   522F 26 B7         [ 3]  402 	bne	L37
   5231 E6 6A         [ 5]  403 	ldb	10,s
   5233 E7 E8 16      [ 5]  404 	stb	22,s
   5236 E6 E8 1D      [ 5]  405 	ldb	29,s
   5239 E7 E8 15      [ 5]  406 	stb	21,s
   523C C6 CC         [ 2]  407 	ldb	#-52
   523E D7 0C         [ 4]  408 	stb	*_dp_VIA_cntl
   5240 C6 7F         [ 2]  409 	ldb	#127
   5242 D7 04         [ 4]  410 	stb	*_dp_VIA_t1_cnt_lo
   5244 E6 E8 16      [ 5]  411 	ldb	22,s
   5247 E7 E8 18      [ 5]  412 	stb	24,s
   524A E6 E8 15      [ 5]  413 	ldb	21,s
   524D E7 E8 17      [ 5]  414 	stb	23,s
   5250 E6 E8 18      [ 5]  415 	ldb	24,s
   5253 E7 E2         [ 6]  416 	stb	,-s
   5255 E6 E8 18      [ 5]  417 	ldb	24,s
   5258 BD 03 01      [ 8]  418 	jsr	__Moveto_d
   525B 32 61         [ 5]  419 	leas	1,s
   525D 30 6B         [ 5]  420 	leax	11,s
   525F BD 01 B1      [ 8]  421 	jsr	__Print_Str
   5262 32 E8 19      [ 5]  422 	leas	25,s
   5265 35 A0         [ 7]  423 	puls	y,pc
                            424 	.globl _print_binary
   5267                     425 _print_binary:
   5267 32 E8 EC      [ 5]  426 	leas	-20,s
   526A E7 65         [ 5]  427 	stb	5,s
   526C C6 80         [ 2]  428 	ldb	#-128
   526E E7 6E         [ 5]  429 	stb	14,s
   5270 C6 07         [ 2]  430 	ldb	#7
   5272 E7 6F         [ 5]  431 	stb	15,s
   5274                     432 L40:
   5274 E6 6F         [ 5]  433 	ldb	15,s
   5276 E7 63         [ 5]  434 	stb	3,s
   5278 E6 E8 17      [ 5]  435 	ldb	23,s
   527B E7 E4         [ 4]  436 	stb	,s
   527D C6 01         [ 2]  437 	ldb	#1
   527F E4 E4         [ 4]  438 	andb	,s
   5281 E7 62         [ 5]  439 	stb	2,s
                            440 	; ldb	2,s	; optimization 5
   5283 CB 30         [ 2]  441 	addb	#48
   5285 E7 64         [ 5]  442 	stb	4,s
   5287 E6 63         [ 5]  443 	ldb	3,s
   5289 4F            [ 2]  444 	clra		;zero_extendqihi: R:b -> R:d
   528A ED E4         [ 5]  445 	std	,s
   528C 30 66         [ 5]  446 	leax	6,s
   528E 1E 01         [ 8]  447 	exg	d,x
   5290 E3 E4         [ 6]  448 	addd	,s
   5292 1E 01         [ 8]  449 	exg	d,x
   5294 E6 64         [ 5]  450 	ldb	4,s
   5296 E7 84         [ 4]  451 	stb	,x
   5298 6A 6F         [ 7]  452 	dec	15,s
   529A 64 E8 17      [ 7]  453 	lsr	23,s
   529D E6 6F         [ 5]  454 	ldb	15,s
   529F C1 FF         [ 2]  455 	cmpb	#-1	;cmpqi:
   52A1 26 D1         [ 3]  456 	bne	L40
   52A3 E6 65         [ 5]  457 	ldb	5,s
   52A5 E7 E8 11      [ 5]  458 	stb	17,s
   52A8 E6 E8 16      [ 5]  459 	ldb	22,s
   52AB E7 E8 10      [ 5]  460 	stb	16,s
   52AE C6 CC         [ 2]  461 	ldb	#-52
   52B0 D7 0C         [ 4]  462 	stb	*_dp_VIA_cntl
   52B2 C6 7F         [ 2]  463 	ldb	#127
   52B4 D7 04         [ 4]  464 	stb	*_dp_VIA_t1_cnt_lo
   52B6 E6 E8 11      [ 5]  465 	ldb	17,s
   52B9 E7 E8 13      [ 5]  466 	stb	19,s
   52BC E6 E8 10      [ 5]  467 	ldb	16,s
   52BF E7 E8 12      [ 5]  468 	stb	18,s
   52C2 E6 E8 13      [ 5]  469 	ldb	19,s
   52C5 E7 E2         [ 6]  470 	stb	,-s
   52C7 E6 E8 13      [ 5]  471 	ldb	19,s
   52CA BD 03 01      [ 8]  472 	jsr	__Moveto_d
   52CD 32 61         [ 5]  473 	leas	1,s
   52CF 30 66         [ 5]  474 	leax	6,s
   52D1 BD 01 B1      [ 8]  475 	jsr	__Print_Str
   52D4 32 E8 14      [ 5]  476 	leas	20,s
   52D7 39            [ 5]  477 	rts
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

