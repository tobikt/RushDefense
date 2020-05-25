                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	print.c
                              7 	.area .text
                              8 	.globl _print_string
   3580                       9 _print_string:
   3580 32 77         [ 5]   10 	leas	-9,s
   3582 E7 62         [ 5]   11 	stb	2,s
   3584 AF E4         [ 5]   12 	stx	,s
   3586 E6 62         [ 5]   13 	ldb	2,s
   3588 E7 64         [ 5]   14 	stb	4,s
   358A E6 6B         [ 5]   15 	ldb	11,s
   358C E7 63         [ 5]   16 	stb	3,s
   358E C6 CC         [ 2]   17 	ldb	#-52
   3590 D7 0C         [ 4]   18 	stb	*_dp_VIA_cntl
   3592 C6 7F         [ 2]   19 	ldb	#127
   3594 D7 04         [ 4]   20 	stb	*_dp_VIA_t1_cnt_lo
   3596 E6 64         [ 5]   21 	ldb	4,s
   3598 E7 66         [ 5]   22 	stb	6,s
   359A E6 63         [ 5]   23 	ldb	3,s
   359C E7 65         [ 5]   24 	stb	5,s
   359E E6 66         [ 5]   25 	ldb	6,s
   35A0 E7 E2         [ 6]   26 	stb	,-s
   35A2 E6 66         [ 5]   27 	ldb	6,s
   35A4 BD 03 01      [ 8]   28 	jsr	__Moveto_d
   35A7 32 61         [ 5]   29 	leas	1,s
   35A9 AE E4         [ 5]   30 	ldx	,s
   35AB AF 67         [ 6]   31 	stx	7,s
                             32 	; ldx	7,s	; optimization 5
   35AD BD 01 B1      [ 8]   33 	jsr	__Print_Str
   35B0 32 69         [ 5]   34 	leas	9,s
   35B2 39            [ 5]   35 	rts
                             36 	.globl _print_unsigned_int
   35B3                      37 _print_unsigned_int:
   35B3 32 71         [ 5]   38 	leas	-15,s
   35B5 E7 65         [ 5]   39 	stb	5,s
   35B7 C6 80         [ 2]   40 	ldb	#-128
   35B9 E7 69         [ 5]   41 	stb	9,s
   35BB C6 02         [ 2]   42 	ldb	#2
   35BD E7 6A         [ 5]   43 	stb	10,s
   35BF                      44 L4:
   35BF E6 6A         [ 5]   45 	ldb	10,s
   35C1 E7 63         [ 5]   46 	stb	3,s
   35C3 E6 E8 12      [ 5]   47 	ldb	18,s
   35C6 4F            [ 2]   48 	clra		;zero_extendqihi: R:b -> R:d
   35C7 ED E4         [ 5]   49 	std	,s
   35C9 8E 00 0A      [ 3]   50 	ldx	#10
   35CC 34 10         [ 6]   51 	pshs	x
   35CE AE 62         [ 6]   52 	ldx	2,s
   35D0 BD 48 20      [ 8]   53 	jsr	_umodhi3
   35D3 32 62         [ 5]   54 	leas	2,s
   35D5 1F 10         [ 6]   55 	tfr	x,d	;movlsbqihi: R:x -> R:b
   35D7 E7 62         [ 5]   56 	stb	2,s
                             57 	; ldb	2,s	; optimization 5
   35D9 CB 30         [ 2]   58 	addb	#48
   35DB E7 64         [ 5]   59 	stb	4,s
   35DD E6 63         [ 5]   60 	ldb	3,s
   35DF 4F            [ 2]   61 	clra		;zero_extendqihi: R:b -> R:d
   35E0 ED E4         [ 5]   62 	std	,s
   35E2 30 66         [ 5]   63 	leax	6,s
   35E4 1E 01         [ 8]   64 	exg	d,x
   35E6 E3 E4         [ 6]   65 	addd	,s
   35E8 1E 01         [ 8]   66 	exg	d,x
   35EA E6 64         [ 5]   67 	ldb	4,s
   35EC E7 84         [ 4]   68 	stb	,x
   35EE 6A 6A         [ 7]   69 	dec	10,s
   35F0 E6 E8 12      [ 5]   70 	ldb	18,s
   35F3 4F            [ 2]   71 	clra		;zero_extendqihi: R:b -> R:d
   35F4 ED E4         [ 5]   72 	std	,s
   35F6 8E 00 0A      [ 3]   73 	ldx	#10
   35F9 34 10         [ 6]   74 	pshs	x
   35FB AE 62         [ 6]   75 	ldx	2,s
   35FD BD 48 31      [ 8]   76 	jsr	_udivhi3
   3600 32 62         [ 5]   77 	leas	2,s
   3602 1F 10         [ 6]   78 	tfr	x,d
   3604 E7 E8 12      [ 5]   79 	stb	18,s	;movlsbqihi: R:d -> 18,s
   3607 E6 6A         [ 5]   80 	ldb	10,s
   3609 C1 FF         [ 2]   81 	cmpb	#-1	;cmpqi:
   360B 26 B2         [ 3]   82 	bne	L4
   360D E6 65         [ 5]   83 	ldb	5,s
   360F E7 6C         [ 5]   84 	stb	12,s
   3611 E6 E8 11      [ 5]   85 	ldb	17,s
   3614 E7 6B         [ 5]   86 	stb	11,s
   3616 C6 CC         [ 2]   87 	ldb	#-52
   3618 D7 0C         [ 4]   88 	stb	*_dp_VIA_cntl
   361A C6 7F         [ 2]   89 	ldb	#127
   361C D7 04         [ 4]   90 	stb	*_dp_VIA_t1_cnt_lo
   361E E6 6C         [ 5]   91 	ldb	12,s
   3620 E7 6E         [ 5]   92 	stb	14,s
   3622 E6 6B         [ 5]   93 	ldb	11,s
   3624 E7 6D         [ 5]   94 	stb	13,s
   3626 E6 6E         [ 5]   95 	ldb	14,s
   3628 E7 E2         [ 6]   96 	stb	,-s
   362A E6 6E         [ 5]   97 	ldb	14,s
   362C BD 03 01      [ 8]   98 	jsr	__Moveto_d
   362F 32 61         [ 5]   99 	leas	1,s
   3631 30 66         [ 5]  100 	leax	6,s
   3633 BD 01 B1      [ 8]  101 	jsr	__Print_Str
   3636 32 6F         [ 5]  102 	leas	15,s
   3638 39            [ 5]  103 	rts
                            104 	.globl _print_signed_int
   3639                     105 _print_signed_int:
   3639 32 E8 ED      [ 5]  106 	leas	-19,s
   363C E7 67         [ 5]  107 	stb	7,s
   363E 6D E8 16      [ 7]  108 	tst	22,s
   3641 2C 06         [ 3]  109 	bge	L7
   3643 C6 2D         [ 2]  110 	ldb	#45
   3645 E7 63         [ 5]  111 	stb	3,s
   3647 20 04         [ 3]  112 	bra	L8
   3649                     113 L7:
   3649 C6 2B         [ 2]  114 	ldb	#43
   364B E7 63         [ 5]  115 	stb	3,s
   364D                     116 L8:
   364D E6 63         [ 5]  117 	ldb	3,s
   364F E7 68         [ 5]  118 	stb	8,s
   3651 C6 80         [ 2]  119 	ldb	#-128
   3653 E7 6C         [ 5]  120 	stb	12,s
   3655 C6 03         [ 2]  121 	ldb	#3
   3657 E7 6D         [ 5]  122 	stb	13,s
   3659 6D E8 16      [ 7]  123 	tst	22,s
   365C 2C 0A         [ 3]  124 	bge	L9
   365E E6 E8 16      [ 5]  125 	ldb	22,s
   3661 E7 62         [ 5]  126 	stb	2,s
                            127 	; ldb	2,s	; optimization 5
   3663 50            [ 2]  128 	negb
   3664 E7 64         [ 5]  129 	stb	4,s
   3666 20 05         [ 3]  130 	bra	L10
   3668                     131 L9:
   3668 E6 E8 16      [ 5]  132 	ldb	22,s
   366B E7 64         [ 5]  133 	stb	4,s
   366D                     134 L10:
   366D E6 64         [ 5]  135 	ldb	4,s
   366F E7 6E         [ 5]  136 	stb	14,s
   3671                     137 L11:
   3671 E6 6D         [ 5]  138 	ldb	13,s
   3673 E7 65         [ 5]  139 	stb	5,s
   3675 E6 6E         [ 5]  140 	ldb	14,s
   3677 4F            [ 2]  141 	clra		;zero_extendqihi: R:b -> R:d
   3678 ED E4         [ 5]  142 	std	,s
   367A 8E 00 0A      [ 3]  143 	ldx	#10
   367D 34 10         [ 6]  144 	pshs	x
   367F AE 62         [ 6]  145 	ldx	2,s
   3681 BD 48 20      [ 8]  146 	jsr	_umodhi3
   3684 32 62         [ 5]  147 	leas	2,s
   3686 1F 10         [ 6]  148 	tfr	x,d	;movlsbqihi: R:x -> R:b
   3688 E7 62         [ 5]  149 	stb	2,s
                            150 	; ldb	2,s	; optimization 5
   368A CB 30         [ 2]  151 	addb	#48
   368C E7 66         [ 5]  152 	stb	6,s
   368E E6 65         [ 5]  153 	ldb	5,s
   3690 4F            [ 2]  154 	clra		;zero_extendqihi: R:b -> R:d
   3691 ED E4         [ 5]  155 	std	,s
   3693 30 68         [ 5]  156 	leax	8,s
   3695 1E 01         [ 8]  157 	exg	d,x
   3697 E3 E4         [ 6]  158 	addd	,s
   3699 1E 01         [ 8]  159 	exg	d,x
   369B E6 66         [ 5]  160 	ldb	6,s
   369D E7 84         [ 4]  161 	stb	,x
   369F 6A 6D         [ 7]  162 	dec	13,s
   36A1 E6 6E         [ 5]  163 	ldb	14,s
   36A3 4F            [ 2]  164 	clra		;zero_extendqihi: R:b -> R:d
   36A4 ED E4         [ 5]  165 	std	,s
   36A6 8E 00 0A      [ 3]  166 	ldx	#10
   36A9 34 10         [ 6]  167 	pshs	x
   36AB AE 62         [ 6]  168 	ldx	2,s
   36AD BD 48 31      [ 8]  169 	jsr	_udivhi3
   36B0 32 62         [ 5]  170 	leas	2,s
   36B2 1F 10         [ 6]  171 	tfr	x,d
   36B4 E7 6E         [ 5]  172 	stb	14,s	;movlsbqihi: R:d -> 14,s
   36B6 6D 6D         [ 7]  173 	tst	13,s
   36B8 26 B7         [ 3]  174 	bne	L11
   36BA E6 67         [ 5]  175 	ldb	7,s
   36BC E7 E8 10      [ 5]  176 	stb	16,s
   36BF E6 E8 15      [ 5]  177 	ldb	21,s
   36C2 E7 6F         [ 5]  178 	stb	15,s
   36C4 C6 CC         [ 2]  179 	ldb	#-52
   36C6 D7 0C         [ 4]  180 	stb	*_dp_VIA_cntl
   36C8 C6 7F         [ 2]  181 	ldb	#127
   36CA D7 04         [ 4]  182 	stb	*_dp_VIA_t1_cnt_lo
   36CC E6 E8 10      [ 5]  183 	ldb	16,s
   36CF E7 E8 12      [ 5]  184 	stb	18,s
   36D2 E6 6F         [ 5]  185 	ldb	15,s
   36D4 E7 E8 11      [ 5]  186 	stb	17,s
   36D7 E6 E8 12      [ 5]  187 	ldb	18,s
   36DA E7 E2         [ 6]  188 	stb	,-s
   36DC E6 E8 12      [ 5]  189 	ldb	18,s
   36DF BD 03 01      [ 8]  190 	jsr	__Moveto_d
   36E2 32 61         [ 5]  191 	leas	1,s
   36E4 30 68         [ 5]  192 	leax	8,s
   36E6 BD 01 B1      [ 8]  193 	jsr	__Print_Str
   36E9 32 E8 13      [ 5]  194 	leas	19,s
   36EC 39            [ 5]  195 	rts
                            196 	.globl _print_long_unsigned_int
   36ED                     197 _print_long_unsigned_int:
   36ED 34 20         [ 6]  198 	pshs	y
   36EF 32 E8 ED      [ 5]  199 	leas	-19,s
   36F2 E7 67         [ 5]  200 	stb	7,s
   36F4 AF 65         [ 6]  201 	stx	5,s
   36F6 C6 80         [ 2]  202 	ldb	#-128
   36F8 E7 6D         [ 5]  203 	stb	13,s
   36FA C6 04         [ 2]  204 	ldb	#4
   36FC E7 6E         [ 5]  205 	stb	14,s
   36FE                     206 L14:
   36FE E6 6E         [ 5]  207 	ldb	14,s
   3700 E7 63         [ 5]  208 	stb	3,s
   3702 10 AE 65      [ 7]  209 	ldy	5,s
   3705 8E 00 0A      [ 3]  210 	ldx	#10
   3708 34 10         [ 6]  211 	pshs	x
   370A 30 A4         [ 4]  212 	leax	,y
   370C BD 48 20      [ 8]  213 	jsr	_umodhi3
   370F 32 62         [ 5]  214 	leas	2,s
   3711 1F 10         [ 6]  215 	tfr	x,d	;movlsbqihi: R:x -> R:b
   3713 E7 62         [ 5]  216 	stb	2,s
                            217 	; ldb	2,s	; optimization 5
   3715 CB 30         [ 2]  218 	addb	#48
   3717 E7 64         [ 5]  219 	stb	4,s
   3719 E6 63         [ 5]  220 	ldb	3,s
   371B 4F            [ 2]  221 	clra		;zero_extendqihi: R:b -> R:d
   371C ED E4         [ 5]  222 	std	,s
   371E 30 68         [ 5]  223 	leax	8,s
   3720 1E 01         [ 8]  224 	exg	d,x
   3722 E3 E4         [ 6]  225 	addd	,s
   3724 1E 01         [ 8]  226 	exg	d,x
   3726 E6 64         [ 5]  227 	ldb	4,s
   3728 E7 84         [ 4]  228 	stb	,x
   372A 6A 6E         [ 7]  229 	dec	14,s
   372C 10 AE 65      [ 7]  230 	ldy	5,s
   372F 8E 00 0A      [ 3]  231 	ldx	#10
   3732 34 10         [ 6]  232 	pshs	x
   3734 30 A4         [ 4]  233 	leax	,y
   3736 BD 48 31      [ 8]  234 	jsr	_udivhi3
   3739 32 62         [ 5]  235 	leas	2,s
   373B AF 65         [ 6]  236 	stx	5,s
   373D E6 6E         [ 5]  237 	ldb	14,s
   373F C1 FF         [ 2]  238 	cmpb	#-1	;cmpqi:
   3741 26 BB         [ 3]  239 	bne	L14
   3743 E6 67         [ 5]  240 	ldb	7,s
   3745 E7 E8 10      [ 5]  241 	stb	16,s
   3748 E6 E8 17      [ 5]  242 	ldb	23,s
   374B E7 6F         [ 5]  243 	stb	15,s
   374D C6 CC         [ 2]  244 	ldb	#-52
   374F D7 0C         [ 4]  245 	stb	*_dp_VIA_cntl
   3751 C6 7F         [ 2]  246 	ldb	#127
   3753 D7 04         [ 4]  247 	stb	*_dp_VIA_t1_cnt_lo
   3755 E6 E8 10      [ 5]  248 	ldb	16,s
   3758 E7 E8 12      [ 5]  249 	stb	18,s
   375B E6 6F         [ 5]  250 	ldb	15,s
   375D E7 E8 11      [ 5]  251 	stb	17,s
   3760 E6 E8 12      [ 5]  252 	ldb	18,s
   3763 E7 E2         [ 6]  253 	stb	,-s
   3765 E6 E8 12      [ 5]  254 	ldb	18,s
   3768 BD 03 01      [ 8]  255 	jsr	__Moveto_d
   376B 32 61         [ 5]  256 	leas	1,s
   376D 30 68         [ 5]  257 	leax	8,s
   376F BD 01 B1      [ 8]  258 	jsr	__Print_Str
   3772 32 E8 13      [ 5]  259 	leas	19,s
   3775 35 A0         [ 7]  260 	puls	y,pc
                            261 	.globl _print_long_signed_int
   3777                     262 _print_long_signed_int:
   3777 34 20         [ 6]  263 	pshs	y
   3779 32 E8 E7      [ 5]  264 	leas	-25,s
   377C E7 6A         [ 5]  265 	stb	10,s
   377E AF 68         [ 6]  266 	stx	8,s
                            267 	; ldx	8,s	; optimization 5
   3780 8C 00 00      [ 4]  268 	cmpx	#0
   3783 2C 06         [ 3]  269 	bge	L17
   3785 C6 2D         [ 2]  270 	ldb	#45
   3787 E7 63         [ 5]  271 	stb	3,s
   3789 20 04         [ 3]  272 	bra	L18
   378B                     273 L17:
   378B C6 2B         [ 2]  274 	ldb	#43
   378D E7 63         [ 5]  275 	stb	3,s
   378F                     276 L18:
   378F E6 63         [ 5]  277 	ldb	3,s
   3791 E7 6B         [ 5]  278 	stb	11,s
   3793 C6 80         [ 2]  279 	ldb	#-128
   3795 E7 E8 11      [ 5]  280 	stb	17,s
   3798 C6 05         [ 2]  281 	ldb	#5
   379A E7 E8 12      [ 5]  282 	stb	18,s
   379D AE 68         [ 6]  283 	ldx	8,s
   379F 8C 00 00      [ 4]  284 	cmpx	#0
   37A2 2C 0C         [ 3]  285 	bge	L19
   37A4 AE 68         [ 6]  286 	ldx	8,s
   37A6 1F 10         [ 6]  287 	tfr	x,d
   37A8 40            [ 2]  288 	nega
   37A9 50            [ 2]  289 	negb
   37AA 82 00         [ 2]  290 	sbca	#0
   37AC ED 64         [ 6]  291 	std	4,s
   37AE 20 04         [ 3]  292 	bra	L20
   37B0                     293 L19:
   37B0 AE 68         [ 6]  294 	ldx	8,s
   37B2 AF 64         [ 6]  295 	stx	4,s
   37B4                     296 L20:
   37B4 EC 64         [ 6]  297 	ldd	4,s
   37B6 ED E8 13      [ 6]  298 	std	19,s
   37B9                     299 L21:
   37B9 E6 E8 12      [ 5]  300 	ldb	18,s
   37BC E7 66         [ 5]  301 	stb	6,s
   37BE 10 AE E8 13   [ 7]  302 	ldy	19,s
   37C2 8E 00 0A      [ 3]  303 	ldx	#10
   37C5 34 10         [ 6]  304 	pshs	x
   37C7 30 A4         [ 4]  305 	leax	,y
   37C9 BD 48 20      [ 8]  306 	jsr	_umodhi3
   37CC 32 62         [ 5]  307 	leas	2,s
   37CE 1F 10         [ 6]  308 	tfr	x,d	;movlsbqihi: R:x -> R:b
   37D0 E7 62         [ 5]  309 	stb	2,s
                            310 	; ldb	2,s	; optimization 5
   37D2 CB 30         [ 2]  311 	addb	#48
   37D4 E7 67         [ 5]  312 	stb	7,s
   37D6 E6 66         [ 5]  313 	ldb	6,s
   37D8 4F            [ 2]  314 	clra		;zero_extendqihi: R:b -> R:d
   37D9 ED E4         [ 5]  315 	std	,s
   37DB 30 6B         [ 5]  316 	leax	11,s
   37DD 1E 01         [ 8]  317 	exg	d,x
   37DF E3 E4         [ 6]  318 	addd	,s
   37E1 1E 01         [ 8]  319 	exg	d,x
   37E3 E6 67         [ 5]  320 	ldb	7,s
   37E5 E7 84         [ 4]  321 	stb	,x
   37E7 6A E8 12      [ 7]  322 	dec	18,s
   37EA 10 AE E8 13   [ 7]  323 	ldy	19,s
   37EE 8E 00 0A      [ 3]  324 	ldx	#10
   37F1 34 10         [ 6]  325 	pshs	x
   37F3 30 A4         [ 4]  326 	leax	,y
   37F5 BD 48 31      [ 8]  327 	jsr	_udivhi3
   37F8 32 62         [ 5]  328 	leas	2,s
   37FA AF E8 13      [ 6]  329 	stx	19,s
   37FD 6D E8 12      [ 7]  330 	tst	18,s
   3800 26 B7         [ 3]  331 	bne	L21
   3802 E6 6A         [ 5]  332 	ldb	10,s
   3804 E7 E8 16      [ 5]  333 	stb	22,s
   3807 E6 E8 1D      [ 5]  334 	ldb	29,s
   380A E7 E8 15      [ 5]  335 	stb	21,s
   380D C6 CC         [ 2]  336 	ldb	#-52
   380F D7 0C         [ 4]  337 	stb	*_dp_VIA_cntl
   3811 C6 7F         [ 2]  338 	ldb	#127
   3813 D7 04         [ 4]  339 	stb	*_dp_VIA_t1_cnt_lo
   3815 E6 E8 16      [ 5]  340 	ldb	22,s
   3818 E7 E8 18      [ 5]  341 	stb	24,s
   381B E6 E8 15      [ 5]  342 	ldb	21,s
   381E E7 E8 17      [ 5]  343 	stb	23,s
   3821 E6 E8 18      [ 5]  344 	ldb	24,s
   3824 E7 E2         [ 6]  345 	stb	,-s
   3826 E6 E8 18      [ 5]  346 	ldb	24,s
   3829 BD 03 01      [ 8]  347 	jsr	__Moveto_d
   382C 32 61         [ 5]  348 	leas	1,s
   382E 30 6B         [ 5]  349 	leax	11,s
   3830 BD 01 B1      [ 8]  350 	jsr	__Print_Str
   3833 32 E8 19      [ 5]  351 	leas	25,s
   3836 35 A0         [ 7]  352 	puls	y,pc
                            353 	.globl _print_binary
   3838                     354 _print_binary:
   3838 32 E8 EC      [ 5]  355 	leas	-20,s
   383B E7 65         [ 5]  356 	stb	5,s
   383D C6 80         [ 2]  357 	ldb	#-128
   383F E7 6E         [ 5]  358 	stb	14,s
   3841 C6 07         [ 2]  359 	ldb	#7
   3843 E7 6F         [ 5]  360 	stb	15,s
   3845                     361 L24:
   3845 E6 6F         [ 5]  362 	ldb	15,s
   3847 E7 63         [ 5]  363 	stb	3,s
   3849 E6 E8 17      [ 5]  364 	ldb	23,s
   384C E7 E4         [ 4]  365 	stb	,s
   384E C6 01         [ 2]  366 	ldb	#1
   3850 E4 E4         [ 4]  367 	andb	,s
   3852 E7 62         [ 5]  368 	stb	2,s
                            369 	; ldb	2,s	; optimization 5
   3854 CB 30         [ 2]  370 	addb	#48
   3856 E7 64         [ 5]  371 	stb	4,s
   3858 E6 63         [ 5]  372 	ldb	3,s
   385A 4F            [ 2]  373 	clra		;zero_extendqihi: R:b -> R:d
   385B ED E4         [ 5]  374 	std	,s
   385D 30 66         [ 5]  375 	leax	6,s
   385F 1E 01         [ 8]  376 	exg	d,x
   3861 E3 E4         [ 6]  377 	addd	,s
   3863 1E 01         [ 8]  378 	exg	d,x
   3865 E6 64         [ 5]  379 	ldb	4,s
   3867 E7 84         [ 4]  380 	stb	,x
   3869 6A 6F         [ 7]  381 	dec	15,s
   386B 64 E8 17      [ 7]  382 	lsr	23,s
   386E E6 6F         [ 5]  383 	ldb	15,s
   3870 C1 FF         [ 2]  384 	cmpb	#-1	;cmpqi:
   3872 26 D1         [ 3]  385 	bne	L24
   3874 E6 65         [ 5]  386 	ldb	5,s
   3876 E7 E8 11      [ 5]  387 	stb	17,s
   3879 E6 E8 16      [ 5]  388 	ldb	22,s
   387C E7 E8 10      [ 5]  389 	stb	16,s
   387F C6 CC         [ 2]  390 	ldb	#-52
   3881 D7 0C         [ 4]  391 	stb	*_dp_VIA_cntl
   3883 C6 7F         [ 2]  392 	ldb	#127
   3885 D7 04         [ 4]  393 	stb	*_dp_VIA_t1_cnt_lo
   3887 E6 E8 11      [ 5]  394 	ldb	17,s
   388A E7 E8 13      [ 5]  395 	stb	19,s
   388D E6 E8 10      [ 5]  396 	ldb	16,s
   3890 E7 E8 12      [ 5]  397 	stb	18,s
   3893 E6 E8 13      [ 5]  398 	ldb	19,s
   3896 E7 E2         [ 6]  399 	stb	,-s
   3898 E6 E8 13      [ 5]  400 	ldb	19,s
   389B BD 03 01      [ 8]  401 	jsr	__Moveto_d
   389E 32 61         [ 5]  402 	leas	1,s
   38A0 30 66         [ 5]  403 	leax	6,s
   38A2 BD 01 B1      [ 8]  404 	jsr	__Print_Str
   38A5 32 E8 14      [ 5]  405 	leas	20,s
   38A8 39            [ 5]  406 	rts
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

