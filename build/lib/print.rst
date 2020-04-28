                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   168D                       9 _print_string:
   168D 32 77         [ 5]   10 	leas	-9,s
   168F E7 62         [ 5]   11 	stb	2,s
   1691 AF E4         [ 5]   12 	stx	,s
   1693 E6 62         [ 5]   13 	ldb	2,s
   1695 E7 64         [ 5]   14 	stb	4,s
   1697 E6 6B         [ 5]   15 	ldb	11,s
   1699 E7 63         [ 5]   16 	stb	3,s
   169B C6 CC         [ 2]   17 	ldb	#-52
   169D D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   169F C6 7F         [ 2]   19 	ldb	#127
   16A1 D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   16A3 E6 64         [ 5]   21 	ldb	4,s
   16A5 E7 66         [ 5]   22 	stb	6,s
   16A7 E6 63         [ 5]   23 	ldb	3,s
   16A9 E7 65         [ 5]   24 	stb	5,s
   16AB E6 66         [ 5]   25 	ldb	6,s
   16AD E7 E2         [ 6]   26 	stb	,-s
   16AF E6 66         [ 5]   27 	ldb	6,s
   16B1 BD 03 01      [ 8]   28 	jsr	__Moveto_d
   16B4 32 61         [ 5]   29 	leas	1,s
   16B6 AE E4         [ 5]   30 	ldx	,s
   16B8 AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   16BA BD 01 B1      [ 8]   33 	jsr	__Print_Str
   16BD 32 69         [ 5]   34 	leas	9,s
   16BF 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   16C0                      37 _print_unsigned_int:
   16C0 32 71         [ 5]   38 	leas	-15,s
   16C2 E7 65         [ 5]   39 	stb	5,s
   16C4 C6 80         [ 2]   40 	ldb	#-128
   16C6 E7 69         [ 5]   41 	stb	9,s
   16C8 C6 02         [ 2]   42 	ldb	#2
   16CA E7 6A         [ 5]   43 	stb	10,s
   16CC                      44 L4:
   16CC E6 6A         [ 5]   45 	ldb	10,s
   16CE E7 63         [ 5]   46 	stb	3,s
   16D0 E6 E8 12      [ 5]   47 	ldb	18,s
   16D3 4F            [ 2]   48 	clra		;zero_extendqihi: R:b -> R:d
   16D4 ED E4         [ 5]   49 	std	,s
   16D6 8E 00 0A      [ 3]   50 	ldx	#10
   16D9 34 10         [ 6]   51 	pshs	x
   16DB AE 62         [ 6]   52 	ldx	2,s
   16DD BD 1D 41      [ 8]   53 	jsr	_umodhi3
   16E0 32 62         [ 5]   54 	leas	2,s
   16E2 1F 10         [ 6]   55 	tfr	x,d	;movlsbqihi: R:x -> R:b
   16E4 E7 62         [ 5]   56 	stb	2,s
                             57 	; ldb	2,s	; optimization 5
   16E6 CB 30         [ 2]   58 	addb	#48
   16E8 E7 64         [ 5]   59 	stb	4,s
   16EA E6 63         [ 5]   60 	ldb	3,s
   16EC 4F            [ 2]   61 	clra		;zero_extendqihi: R:b -> R:d
   16ED ED E4         [ 5]   62 	std	,s
   16EF 30 66         [ 5]   63 	leax	6,s
   16F1 1E 01         [ 8]   64 	exg	d,x
   16F3 E3 E4         [ 6]   65 	addd	,s
   16F5 1E 01         [ 8]   66 	exg	d,x
   16F7 E6 64         [ 5]   67 	ldb	4,s
   16F9 E7 84         [ 4]   68 	stb	,x
   16FB 6A 6A         [ 7]   69 	dec	10,s
   16FD E6 E8 12      [ 5]   70 	ldb	18,s
   1700 4F            [ 2]   71 	clra		;zero_extendqihi: R:b -> R:d
   1701 ED E4         [ 5]   72 	std	,s
   1703 8E 00 0A      [ 3]   73 	ldx	#10
   1706 34 10         [ 6]   74 	pshs	x
   1708 AE 62         [ 6]   75 	ldx	2,s
   170A BD 1D 52      [ 8]   76 	jsr	_udivhi3
   170D 32 62         [ 5]   77 	leas	2,s
   170F 1F 10         [ 6]   78 	tfr	x,d
   1711 E7 E8 12      [ 5]   79 	stb	18,s	;movlsbqihi: R:d -> 18,s
   1714 E6 6A         [ 5]   80 	ldb	10,s
   1716 C1 FF         [ 2]   81 	cmpb	#-1	;cmpqi:
   1718 26 B2         [ 3]   82 	bne	L4
   171A E6 65         [ 5]   83 	ldb	5,s
   171C E7 6C         [ 5]   84 	stb	12,s
   171E E6 E8 11      [ 5]   85 	ldb	17,s
   1721 E7 6B         [ 5]   86 	stb	11,s
   1723 C6 CC         [ 2]   87 	ldb	#-52
   1725 D7 0C         [ 4]   88 	stb	*_dp_VIA_cntl
   1727 C6 7F         [ 2]   89 	ldb	#127
   1729 D7 04         [ 4]   90 	stb	*_dp_VIA_t1_cnt_lo
   172B E6 6C         [ 5]   91 	ldb	12,s
   172D E7 6E         [ 5]   92 	stb	14,s
   172F E6 6B         [ 5]   93 	ldb	11,s
   1731 E7 6D         [ 5]   94 	stb	13,s
   1733 E6 6E         [ 5]   95 	ldb	14,s
   1735 E7 E2         [ 6]   96 	stb	,-s
   1737 E6 6E         [ 5]   97 	ldb	14,s
   1739 BD 03 01      [ 8]   98 	jsr	__Moveto_d
   173C 32 61         [ 5]   99 	leas	1,s
   173E 30 66         [ 5]  100 	leax	6,s
   1740 BD 01 B1      [ 8]  101 	jsr	__Print_Str
   1743 32 6F         [ 5]  102 	leas	15,s
   1745 39            [ 5]  103 	rts
                            104 	.globl _print_signed_int
   1746                     105 _print_signed_int:
   1746 32 E8 ED      [ 5]  106 	leas	-19,s
   1749 E7 67         [ 5]  107 	stb	7,s
   174B 6D E8 16      [ 7]  108 	tst	22,s
   174E 2C 06         [ 3]  109 	bge	L7
   1750 C6 2D         [ 2]  110 	ldb	#45
   1752 E7 63         [ 5]  111 	stb	3,s
   1754 20 04         [ 3]  112 	bra	L8
   1756                     113 L7:
   1756 C6 2B         [ 2]  114 	ldb	#43
   1758 E7 63         [ 5]  115 	stb	3,s
   175A                     116 L8:
   175A E6 63         [ 5]  117 	ldb	3,s
   175C E7 68         [ 5]  118 	stb	8,s
   175E C6 80         [ 2]  119 	ldb	#-128
   1760 E7 6C         [ 5]  120 	stb	12,s
   1762 C6 03         [ 2]  121 	ldb	#3
   1764 E7 6D         [ 5]  122 	stb	13,s
   1766 6D E8 16      [ 7]  123 	tst	22,s
   1769 2C 0A         [ 3]  124 	bge	L9
   176B E6 E8 16      [ 5]  125 	ldb	22,s
   176E E7 62         [ 5]  126 	stb	2,s
                            127 	; ldb	2,s	; optimization 5
   1770 50            [ 2]  128 	negb
   1771 E7 64         [ 5]  129 	stb	4,s
   1773 20 05         [ 3]  130 	bra	L10
   1775                     131 L9:
   1775 E6 E8 16      [ 5]  132 	ldb	22,s
   1778 E7 64         [ 5]  133 	stb	4,s
   177A                     134 L10:
   177A E6 64         [ 5]  135 	ldb	4,s
   177C E7 6E         [ 5]  136 	stb	14,s
   177E                     137 L11:
   177E E6 6D         [ 5]  138 	ldb	13,s
   1780 E7 65         [ 5]  139 	stb	5,s
   1782 E6 6E         [ 5]  140 	ldb	14,s
   1784 4F            [ 2]  141 	clra		;zero_extendqihi: R:b -> R:d
   1785 ED E4         [ 5]  142 	std	,s
   1787 8E 00 0A      [ 3]  143 	ldx	#10
   178A 34 10         [ 6]  144 	pshs	x
   178C AE 62         [ 6]  145 	ldx	2,s
   178E BD 1D 41      [ 8]  146 	jsr	_umodhi3
   1791 32 62         [ 5]  147 	leas	2,s
   1793 1F 10         [ 6]  148 	tfr	x,d	;movlsbqihi: R:x -> R:b
   1795 E7 62         [ 5]  149 	stb	2,s
                            150 	; ldb	2,s	; optimization 5
   1797 CB 30         [ 2]  151 	addb	#48
   1799 E7 66         [ 5]  152 	stb	6,s
   179B E6 65         [ 5]  153 	ldb	5,s
   179D 4F            [ 2]  154 	clra		;zero_extendqihi: R:b -> R:d
   179E ED E4         [ 5]  155 	std	,s
   17A0 30 68         [ 5]  156 	leax	8,s
   17A2 1E 01         [ 8]  157 	exg	d,x
   17A4 E3 E4         [ 6]  158 	addd	,s
   17A6 1E 01         [ 8]  159 	exg	d,x
   17A8 E6 66         [ 5]  160 	ldb	6,s
   17AA E7 84         [ 4]  161 	stb	,x
   17AC 6A 6D         [ 7]  162 	dec	13,s
   17AE E6 6E         [ 5]  163 	ldb	14,s
   17B0 4F            [ 2]  164 	clra		;zero_extendqihi: R:b -> R:d
   17B1 ED E4         [ 5]  165 	std	,s
   17B3 8E 00 0A      [ 3]  166 	ldx	#10
   17B6 34 10         [ 6]  167 	pshs	x
   17B8 AE 62         [ 6]  168 	ldx	2,s
   17BA BD 1D 52      [ 8]  169 	jsr	_udivhi3
   17BD 32 62         [ 5]  170 	leas	2,s
   17BF 1F 10         [ 6]  171 	tfr	x,d
   17C1 E7 6E         [ 5]  172 	stb	14,s	;movlsbqihi: R:d -> 14,s
   17C3 6D 6D         [ 7]  173 	tst	13,s
   17C5 26 B7         [ 3]  174 	bne	L11
   17C7 E6 67         [ 5]  175 	ldb	7,s
   17C9 E7 E8 10      [ 5]  176 	stb	16,s
   17CC E6 E8 15      [ 5]  177 	ldb	21,s
   17CF E7 6F         [ 5]  178 	stb	15,s
   17D1 C6 CC         [ 2]  179 	ldb	#-52
   17D3 D7 0C         [ 4]  180 	stb	*_dp_VIA_cntl
   17D5 C6 7F         [ 2]  181 	ldb	#127
   17D7 D7 04         [ 4]  182 	stb	*_dp_VIA_t1_cnt_lo
   17D9 E6 E8 10      [ 5]  183 	ldb	16,s
   17DC E7 E8 12      [ 5]  184 	stb	18,s
   17DF E6 6F         [ 5]  185 	ldb	15,s
   17E1 E7 E8 11      [ 5]  186 	stb	17,s
   17E4 E6 E8 12      [ 5]  187 	ldb	18,s
   17E7 E7 E2         [ 6]  188 	stb	,-s
   17E9 E6 E8 12      [ 5]  189 	ldb	18,s
   17EC BD 03 01      [ 8]  190 	jsr	__Moveto_d
   17EF 32 61         [ 5]  191 	leas	1,s
   17F1 30 68         [ 5]  192 	leax	8,s
   17F3 BD 01 B1      [ 8]  193 	jsr	__Print_Str
   17F6 32 E8 13      [ 5]  194 	leas	19,s
   17F9 39            [ 5]  195 	rts
                            196 	.globl _print_long_unsigned_int
   17FA                     197 _print_long_unsigned_int:
   17FA 34 20         [ 6]  198 	pshs	y
   17FC 32 E8 ED      [ 5]  199 	leas	-19,s
   17FF E7 67         [ 5]  200 	stb	7,s
   1801 AF 65         [ 6]  201 	stx	5,s
   1803 C6 80         [ 2]  202 	ldb	#-128
   1805 E7 6D         [ 5]  203 	stb	13,s
   1807 C6 04         [ 2]  204 	ldb	#4
   1809 E7 6E         [ 5]  205 	stb	14,s
   180B                     206 L14:
   180B E6 6E         [ 5]  207 	ldb	14,s
   180D E7 63         [ 5]  208 	stb	3,s
   180F 10 AE 65      [ 7]  209 	ldy	5,s
   1812 8E 00 0A      [ 3]  210 	ldx	#10
   1815 34 10         [ 6]  211 	pshs	x
   1817 30 A4         [ 4]  212 	leax	,y
   1819 BD 1D 41      [ 8]  213 	jsr	_umodhi3
   181C 32 62         [ 5]  214 	leas	2,s
   181E 1F 10         [ 6]  215 	tfr	x,d	;movlsbqihi: R:x -> R:b
   1820 E7 62         [ 5]  216 	stb	2,s
                            217 	; ldb	2,s	; optimization 5
   1822 CB 30         [ 2]  218 	addb	#48
   1824 E7 64         [ 5]  219 	stb	4,s
   1826 E6 63         [ 5]  220 	ldb	3,s
   1828 4F            [ 2]  221 	clra		;zero_extendqihi: R:b -> R:d
   1829 ED E4         [ 5]  222 	std	,s
   182B 30 68         [ 5]  223 	leax	8,s
   182D 1E 01         [ 8]  224 	exg	d,x
   182F E3 E4         [ 6]  225 	addd	,s
   1831 1E 01         [ 8]  226 	exg	d,x
   1833 E6 64         [ 5]  227 	ldb	4,s
   1835 E7 84         [ 4]  228 	stb	,x
   1837 6A 6E         [ 7]  229 	dec	14,s
   1839 10 AE 65      [ 7]  230 	ldy	5,s
   183C 8E 00 0A      [ 3]  231 	ldx	#10
   183F 34 10         [ 6]  232 	pshs	x
   1841 30 A4         [ 4]  233 	leax	,y
   1843 BD 1D 52      [ 8]  234 	jsr	_udivhi3
   1846 32 62         [ 5]  235 	leas	2,s
   1848 AF 65         [ 6]  236 	stx	5,s
   184A E6 6E         [ 5]  237 	ldb	14,s
   184C C1 FF         [ 2]  238 	cmpb	#-1	;cmpqi:
   184E 26 BB         [ 3]  239 	bne	L14
   1850 E6 67         [ 5]  240 	ldb	7,s
   1852 E7 E8 10      [ 5]  241 	stb	16,s
   1855 E6 E8 17      [ 5]  242 	ldb	23,s
   1858 E7 6F         [ 5]  243 	stb	15,s
   185A C6 CC         [ 2]  244 	ldb	#-52
   185C D7 0C         [ 4]  245 	stb	*_dp_VIA_cntl
   185E C6 7F         [ 2]  246 	ldb	#127
   1860 D7 04         [ 4]  247 	stb	*_dp_VIA_t1_cnt_lo
   1862 E6 E8 10      [ 5]  248 	ldb	16,s
   1865 E7 E8 12      [ 5]  249 	stb	18,s
   1868 E6 6F         [ 5]  250 	ldb	15,s
   186A E7 E8 11      [ 5]  251 	stb	17,s
   186D E6 E8 12      [ 5]  252 	ldb	18,s
   1870 E7 E2         [ 6]  253 	stb	,-s
   1872 E6 E8 12      [ 5]  254 	ldb	18,s
   1875 BD 03 01      [ 8]  255 	jsr	__Moveto_d
   1878 32 61         [ 5]  256 	leas	1,s
   187A 30 68         [ 5]  257 	leax	8,s
   187C BD 01 B1      [ 8]  258 	jsr	__Print_Str
   187F 32 E8 13      [ 5]  259 	leas	19,s
   1882 35 A0         [ 7]  260 	puls	y,pc
                            261 	.globl _print_long_signed_int
   1884                     262 _print_long_signed_int:
   1884 34 20         [ 6]  263 	pshs	y
   1886 32 E8 E7      [ 5]  264 	leas	-25,s
   1889 E7 6A         [ 5]  265 	stb	10,s
   188B AF 68         [ 6]  266 	stx	8,s
                            267 	; ldx	8,s	; optimization 5
   188D 8C 00 00      [ 4]  268 	cmpx	#0
   1890 2C 06         [ 3]  269 	bge	L17
   1892 C6 2D         [ 2]  270 	ldb	#45
   1894 E7 63         [ 5]  271 	stb	3,s
   1896 20 04         [ 3]  272 	bra	L18
   1898                     273 L17:
   1898 C6 2B         [ 2]  274 	ldb	#43
   189A E7 63         [ 5]  275 	stb	3,s
   189C                     276 L18:
   189C E6 63         [ 5]  277 	ldb	3,s
   189E E7 6B         [ 5]  278 	stb	11,s
   18A0 C6 80         [ 2]  279 	ldb	#-128
   18A2 E7 E8 11      [ 5]  280 	stb	17,s
   18A5 C6 05         [ 2]  281 	ldb	#5
   18A7 E7 E8 12      [ 5]  282 	stb	18,s
   18AA AE 68         [ 6]  283 	ldx	8,s
   18AC 8C 00 00      [ 4]  284 	cmpx	#0
   18AF 2C 0C         [ 3]  285 	bge	L19
   18B1 AE 68         [ 6]  286 	ldx	8,s
   18B3 1F 10         [ 6]  287 	tfr	x,d
   18B5 40            [ 2]  288 	nega
   18B6 50            [ 2]  289 	negb
   18B7 82 00         [ 2]  290 	sbca	#0
   18B9 ED 64         [ 6]  291 	std	4,s
   18BB 20 04         [ 3]  292 	bra	L20
   18BD                     293 L19:
   18BD AE 68         [ 6]  294 	ldx	8,s
   18BF AF 64         [ 6]  295 	stx	4,s
   18C1                     296 L20:
   18C1 EC 64         [ 6]  297 	ldd	4,s
   18C3 ED E8 13      [ 6]  298 	std	19,s
   18C6                     299 L21:
   18C6 E6 E8 12      [ 5]  300 	ldb	18,s
   18C9 E7 66         [ 5]  301 	stb	6,s
   18CB 10 AE E8 13   [ 7]  302 	ldy	19,s
   18CF 8E 00 0A      [ 3]  303 	ldx	#10
   18D2 34 10         [ 6]  304 	pshs	x
   18D4 30 A4         [ 4]  305 	leax	,y
   18D6 BD 1D 41      [ 8]  306 	jsr	_umodhi3
   18D9 32 62         [ 5]  307 	leas	2,s
   18DB 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   18DD E7 62         [ 5]  309 	stb	2,s
                            310 	; ldb	2,s	; optimization 5
   18DF CB 30         [ 2]  311 	addb	#48
   18E1 E7 67         [ 5]  312 	stb	7,s
   18E3 E6 66         [ 5]  313 	ldb	6,s
   18E5 4F            [ 2]  314 	clra		;zero_extendqihi: R:b -> R:d
   18E6 ED E4         [ 5]  315 	std	,s
   18E8 30 6B         [ 5]  316 	leax	11,s
   18EA 1E 01         [ 8]  317 	exg	d,x
   18EC E3 E4         [ 6]  318 	addd	,s
   18EE 1E 01         [ 8]  319 	exg	d,x
   18F0 E6 67         [ 5]  320 	ldb	7,s
   18F2 E7 84         [ 4]  321 	stb	,x
   18F4 6A E8 12      [ 7]  322 	dec	18,s
   18F7 10 AE E8 13   [ 7]  323 	ldy	19,s
   18FB 8E 00 0A      [ 3]  324 	ldx	#10
   18FE 34 10         [ 6]  325 	pshs	x
   1900 30 A4         [ 4]  326 	leax	,y
   1902 BD 1D 52      [ 8]  327 	jsr	_udivhi3
   1905 32 62         [ 5]  328 	leas	2,s
   1907 AF E8 13      [ 6]  329 	stx	19,s
   190A 6D E8 12      [ 7]  330 	tst	18,s
   190D 26 B7         [ 3]  331 	bne	L21
   190F E6 6A         [ 5]  332 	ldb	10,s
   1911 E7 E8 16      [ 5]  333 	stb	22,s
   1914 E6 E8 1D      [ 5]  334 	ldb	29,s
   1917 E7 E8 15      [ 5]  335 	stb	21,s
   191A C6 CC         [ 2]  336 	ldb	#-52
   191C D7 0C         [ 4]  337 	stb	*_dp_VIA_cntl
   191E C6 7F         [ 2]  338 	ldb	#127
   1920 D7 04         [ 4]  339 	stb	*_dp_VIA_t1_cnt_lo
   1922 E6 E8 16      [ 5]  340 	ldb	22,s
   1925 E7 E8 18      [ 5]  341 	stb	24,s
   1928 E6 E8 15      [ 5]  342 	ldb	21,s
   192B E7 E8 17      [ 5]  343 	stb	23,s
   192E E6 E8 18      [ 5]  344 	ldb	24,s
   1931 E7 E2         [ 6]  345 	stb	,-s
   1933 E6 E8 18      [ 5]  346 	ldb	24,s
   1936 BD 03 01      [ 8]  347 	jsr	__Moveto_d
   1939 32 61         [ 5]  348 	leas	1,s
   193B 30 6B         [ 5]  349 	leax	11,s
   193D BD 01 B1      [ 8]  350 	jsr	__Print_Str
   1940 32 E8 19      [ 5]  351 	leas	25,s
   1943 35 A0         [ 7]  352 	puls	y,pc
                            353 	.globl _print_binary
   1945                     354 _print_binary:
   1945 32 E8 EC      [ 5]  355 	leas	-20,s
   1948 E7 65         [ 5]  356 	stb	5,s
   194A C6 80         [ 2]  357 	ldb	#-128
   194C E7 6E         [ 5]  358 	stb	14,s
   194E C6 07         [ 2]  359 	ldb	#7
   1950 E7 6F         [ 5]  360 	stb	15,s
   1952                     361 L24:
   1952 E6 6F         [ 5]  362 	ldb	15,s
   1954 E7 63         [ 5]  363 	stb	3,s
   1956 E6 E8 17      [ 5]  364 	ldb	23,s
   1959 E7 E4         [ 4]  365 	stb	,s
   195B C6 01         [ 2]  366 	ldb	#1
   195D E4 E4         [ 4]  367 	andb	,s
   195F E7 62         [ 5]  368 	stb	2,s
                            369 	; ldb	2,s	; optimization 5
   1961 CB 30         [ 2]  370 	addb	#48
   1963 E7 64         [ 5]  371 	stb	4,s
   1965 E6 63         [ 5]  372 	ldb	3,s
   1967 4F            [ 2]  373 	clra		;zero_extendqihi: R:b -> R:d
   1968 ED E4         [ 5]  374 	std	,s
   196A 30 66         [ 5]  375 	leax	6,s
   196C 1E 01         [ 8]  376 	exg	d,x
   196E E3 E4         [ 6]  377 	addd	,s
   1970 1E 01         [ 8]  378 	exg	d,x
   1972 E6 64         [ 5]  379 	ldb	4,s
   1974 E7 84         [ 4]  380 	stb	,x
   1976 6A 6F         [ 7]  381 	dec	15,s
   1978 64 E8 17      [ 7]  382 	lsr	23,s
   197B E6 6F         [ 5]  383 	ldb	15,s
   197D C1 FF         [ 2]  384 	cmpb	#-1	;cmpqi:
   197F 26 D1         [ 3]  385 	bne	L24
   1981 E6 65         [ 5]  386 	ldb	5,s
   1983 E7 E8 11      [ 5]  387 	stb	17,s
   1986 E6 E8 16      [ 5]  388 	ldb	22,s
   1989 E7 E8 10      [ 5]  389 	stb	16,s
   198C C6 CC         [ 2]  390 	ldb	#-52
   198E D7 0C         [ 4]  391 	stb	*_dp_VIA_cntl
   1990 C6 7F         [ 2]  392 	ldb	#127
   1992 D7 04         [ 4]  393 	stb	*_dp_VIA_t1_cnt_lo
   1994 E6 E8 11      [ 5]  394 	ldb	17,s
   1997 E7 E8 13      [ 5]  395 	stb	19,s
   199A E6 E8 10      [ 5]  396 	ldb	16,s
   199D E7 E8 12      [ 5]  397 	stb	18,s
   19A0 E6 E8 13      [ 5]  398 	ldb	19,s
   19A3 E7 E2         [ 6]  399 	stb	,-s
   19A5 E6 E8 13      [ 5]  400 	ldb	19,s
   19A8 BD 03 01      [ 8]  401 	jsr	__Moveto_d
   19AB 32 61         [ 5]  402 	leas	1,s
   19AD 30 66         [ 5]  403 	leax	6,s
   19AF BD 01 B1      [ 8]  404 	jsr	__Print_Str
   19B2 32 E8 14      [ 5]  405 	leas	20,s
   19B5 39            [ 5]  406 	rts
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

