                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	debug.c
                              7 	.area .text
   09E7                       8 LC0:
   09E7 46                    9 	.byte	0x46
   09E8 49                   10 	.byte	0x49
   09E9 4C                   11 	.byte	0x4C
   09EA 45                   12 	.byte	0x45
   09EB 3A                   13 	.byte	0x3A
   09EC 80                   14 	.byte	0x80
   09ED 00                   15 	.byte	0x00
   09EE                      16 LC1:
   09EE 4C                   17 	.byte	0x4C
   09EF 49                   18 	.byte	0x49
   09F0 4E                   19 	.byte	0x4E
   09F1 45                   20 	.byte	0x45
   09F2 3A                   21 	.byte	0x3A
   09F3 80                   22 	.byte	0x80
   09F4 00                   23 	.byte	0x00
   09F5                      24 LC2:
   09F5 56                   25 	.byte	0x56
   09F6 41                   26 	.byte	0x41
   09F7 4C                   27 	.byte	0x4C
   09F8 55                   28 	.byte	0x55
   09F9 45                   29 	.byte	0x45
   09FA 3A                   30 	.byte	0x3A
   09FB 80                   31 	.byte	0x80
   09FC 00                   32 	.byte	0x00
                             33 	.globl __f_debug
   09FD                      34 __f_debug:
   09FD 34 60         [ 7]   35 	pshs	y,u
   09FF 32 E8 EA      [ 5]   36 	leas	-22,s
   0A02 33 E4         [ 4]   37 	leau	,s
   0A04 AF 4A         [ 6]   38 	stx	10,u
   0A06 E7 49         [ 5]   39 	stb	9,u
   0A08 10 EF 42      [ 7]   40 	sts	2,u
   0A0B 30 E4         [ 4]   41 	leax	,s
   0A0D AF 47         [ 6]   42 	stx	7,u
   0A0F E6 C8 22      [ 5]   43 	ldb	34,u
   0A12 4F            [ 2]   44 	clra		;zero_extendqihi: R:b -> R:d
   0A13 ED C4         [ 5]   45 	std	,u
                             46 	; ldd	,u	; optimization 5
   0A15 E3 C8 20      [ 7]   47 	addd	32,u
   0A18 ED 4E         [ 6]   48 	std	14,u
   0A1A 6F C8 22      [ 7]   49 	clr	34,u
   0A1D 20 03         [ 3]   50 	bra	L2
   0A1F                      51 L4:
   0A1F 6C C8 22      [ 7]   52 	inc	34,u
   0A22                      53 L2:
   0A22 EC 4E         [ 6]   54 	ldd	14,u
   0A24 C3 FF FF      [ 4]   55 	addd	#-1
   0A27 ED 4E         [ 6]   56 	std	14,u
   0A29 E6 D8 0E      [ 8]   57 	ldb	[14,u]
   0A2C C1 5C         [ 2]   58 	cmpb	#92	;cmpqi:
   0A2E 27 07         [ 3]   59 	beq	L3
   0A30 AE 4E         [ 6]   60 	ldx	14,u
   0A32 AC C8 20      [ 7]   61 	cmpx	32,u	;cmphi:
   0A35 26 E8         [ 3]   62 	bne	L4
   0A37                      63 L3:
   0A37 E6 C8 22      [ 5]   64 	ldb	34,u
   0A3A 6A C8 22      [ 7]   65 	dec	34,u
   0A3D 4F            [ 2]   66 	clra		;zero_extendqihi: R:b -> R:d
   0A3E ED C4         [ 5]   67 	std	,u
   0A40 1F 40         [ 6]   68 	tfr	s,d
   0A42 A3 C4         [ 6]   69 	subd	,u	;subhi: R:d -= ,u
   0A44 1F 04         [ 6]   70 	tfr	d,s
   0A46 10 EF 45      [ 7]   71 	sts	5,u
   0A49 10 AE 45      [ 7]   72 	ldy	5,u
   0A4C 30 20         [ 5]   73 	leax	0,y
   0A4E AF 45         [ 6]   74 	stx	5,u
   0A50 EC 45         [ 6]   75 	ldd	5,u
   0A52 ED 4C         [ 6]   76 	std	12,u
   0A54 6F C8 10      [ 7]   77 	clr	16,u
   0A57 20 31         [ 3]   78 	bra	L5
   0A59                      79 L7:
   0A59 EC 4E         [ 6]   80 	ldd	14,u
   0A5B C3 00 01      [ 4]   81 	addd	#1
   0A5E ED 4E         [ 6]   82 	std	14,u
   0A60 E6 D8 0E      [ 8]   83 	ldb	[14,u]
   0A63 E7 C8 11      [ 5]   84 	stb	17,u
                             85 	; ldb	17,u	; optimization 5
   0A66 C1 60         [ 2]   86 	cmpb	#96	;cmpqi:
   0A68 23 0F         [ 3]   87 	bls	L6
   0A6A E6 C8 11      [ 5]   88 	ldb	17,u
   0A6D C1 7A         [ 2]   89 	cmpb	#122	;cmpqi:
   0A6F 22 08         [ 3]   90 	bhi	L6
   0A71 E6 C8 11      [ 5]   91 	ldb	17,u
   0A74 CB E0         [ 2]   92 	addb	#-32
   0A76 E7 C8 11      [ 5]   93 	stb	17,u
   0A79                      94 L6:
   0A79 E6 C8 10      [ 5]   95 	ldb	16,u
   0A7C 4F            [ 2]   96 	clra		;zero_extendqihi: R:b -> R:d
   0A7D 10 AE 4C      [ 7]   97 	ldy	12,u
   0A80 30 AB         [ 8]   98 	leax	d,y
   0A82 E6 C8 11      [ 5]   99 	ldb	17,u
   0A85 E7 84         [ 4]  100 	stb	,x
   0A87 6C C8 10      [ 7]  101 	inc	16,u
   0A8A                     102 L5:
   0A8A E6 C8 10      [ 5]  103 	ldb	16,u
   0A8D E1 C8 22      [ 5]  104 	cmpb	34,u	;cmpqi:
   0A90 25 C7         [ 3]  105 	blo	L7
   0A92 E6 C8 22      [ 5]  106 	ldb	34,u
   0A95 4F            [ 2]  107 	clra		;zero_extendqihi: R:b -> R:d
   0A96 10 AE 4C      [ 7]  108 	ldy	12,u
   0A99 30 AB         [ 8]  109 	leax	d,y
   0A9B C6 80         [ 2]  110 	ldb	#-128
   0A9D E7 84         [ 4]  111 	stb	,x
   0A9F                     112 L13:
   0A9F BD F1 AF      [ 8]  113 	jsr	___DP_to_C8
   0AA2 BE C9 99      [ 6]  114 	ldx	_current_explosion
   0AA5 AF C8 12      [ 6]  115 	stx	18,u
                            116 	; ldx	18,u	; optimization 5
   0AA8 BD 02 EE      [ 8]  117 	jsr	__Explosion_Snd
   0AAB BE C9 97      [ 6]  118 	ldx	_current_music
   0AAE AF C8 14      [ 6]  119 	stx	20,u
                            120 	; ldx	20,u	; optimization 5
   0AB1 BD 02 CA      [ 8]  121 	jsr	__Init_Music_chk
   0AB4 BD F1 92      [ 8]  122 	jsr	___Wait_Recal
   0AB7 BD 02 C3      [ 8]  123 	jsr	__Do_Sound
   0ABA BD F2 A5      [ 8]  124 	jsr	___Intensity_5F
   0ABD C6 88         [ 2]  125 	ldb	#-120
   0ABF E7 E2         [ 6]  126 	stb	,-s
   0AC1 AE 4A         [ 6]  127 	ldx	10,u
   0AC3 C6 5A         [ 2]  128 	ldb	#90
   0AC5 BD 16 8D      [ 8]  129 	jsr	_print_string
   0AC8 32 61         [ 5]  130 	leas	1,s
   0ACA C6 88         [ 2]  131 	ldb	#-120
   0ACC E7 E2         [ 6]  132 	stb	,-s
   0ACE 8E 09 E7      [ 3]  133 	ldx	#LC0
   0AD1 C6 32         [ 2]  134 	ldb	#50
   0AD3 BD 16 8D      [ 8]  135 	jsr	_print_string
   0AD6 32 61         [ 5]  136 	leas	1,s
   0AD8 AE 4C         [ 6]  137 	ldx	12,u
   0ADA C6 88         [ 2]  138 	ldb	#-120
   0ADC E7 E2         [ 6]  139 	stb	,-s
   0ADE C6 1E         [ 2]  140 	ldb	#30
   0AE0 BD 16 8D      [ 8]  141 	jsr	_print_string
   0AE3 32 61         [ 5]  142 	leas	1,s
   0AE5 C6 88         [ 2]  143 	ldb	#-120
   0AE7 E7 E2         [ 6]  144 	stb	,-s
   0AE9 8E 09 EE      [ 3]  145 	ldx	#LC1
   0AEC 5F            [ 2]  146 	clrb
   0AED BD 16 8D      [ 8]  147 	jsr	_print_string
   0AF0 32 61         [ 5]  148 	leas	1,s
   0AF2 C6 88         [ 2]  149 	ldb	#-120
   0AF4 E7 E2         [ 6]  150 	stb	,-s
   0AF6 AE C8 23      [ 6]  151 	ldx	35,u
   0AF9 C6 EC         [ 2]  152 	ldb	#-20
   0AFB BD 17 FA      [ 8]  153 	jsr	_print_long_unsigned_int
   0AFE 32 61         [ 5]  154 	leas	1,s
   0B00 AE C8 1C      [ 6]  155 	ldx	28,u
   0B03 8C 00 00      [ 4]  156 	cmpx	#0
   0B06 10 27 00 7F   [ 6]  157 	lbeq	L8
   0B0A C6 88         [ 2]  158 	ldb	#-120
   0B0C E7 E2         [ 6]  159 	stb	,-s
   0B0E 8E 09 F5      [ 3]  160 	ldx	#LC2
   0B11 C6 CE         [ 2]  161 	ldb	#-50
   0B13 BD 16 8D      [ 8]  162 	jsr	_print_string
   0B16 32 61         [ 5]  163 	leas	1,s
   0B18 E6 49         [ 5]  164 	ldb	9,u
   0B1A E7 44         [ 5]  165 	stb	4,u
                            166 	; ldb	4,u	; optimization 5
   0B1C C1 01         [ 2]  167 	cmpb	#1	;cmpqi:
   0B1E 27 2A         [ 3]  168 	beq	L10
   0B20 E6 44         [ 5]  169 	ldb	4,u
   0B22 C1 01         [ 2]  170 	cmpb	#1	;cmpqi:
   0B24 25 0D         [ 3]  171 	blo	L9
                            172 	; ldb	4,u; optimization 8
   0B26 C1 02         [ 2]  173 	cmpb	#2	;cmpqi:
   0B28 27 37         [ 3]  174 	beq	L11
   0B2A E6 44         [ 5]  175 	ldb	4,u
   0B2C C1 03         [ 2]  176 	cmpb	#3	;cmpqi:
   0B2E 27 46         [ 3]  177 	beq	L12
   0B30 7E 0B 89      [ 4]  178 	jmp	L8
   0B33                     179 L9:
   0B33 AE C8 1C      [ 6]  180 	ldx	28,u
   0B36 10 AE C8 1E   [ 7]  181 	ldy	30,u
   0B3A E6 A4         [ 4]  182 	ldb	,y
   0B3C 34 04         [ 6]  183 	pshs	b
   0B3E C6 88         [ 2]  184 	ldb	#-120
   0B40 E7 E2         [ 6]  185 	stb	,-s
   0B42 C6 BA         [ 2]  186 	ldb	#-70
   0B44 AD 84         [ 7]  187 	jsr	,x
   0B46 32 62         [ 5]  188 	leas	2,s
   0B48 20 3F         [ 3]  189 	bra	L8
   0B4A                     190 L10:
   0B4A AE C8 1C      [ 6]  191 	ldx	28,u
   0B4D 10 AE C8 1E   [ 7]  192 	ldy	30,u
   0B51 E6 A4         [ 4]  193 	ldb	,y
   0B53 34 04         [ 6]  194 	pshs	b
   0B55 C6 88         [ 2]  195 	ldb	#-120
   0B57 E7 E2         [ 6]  196 	stb	,-s
   0B59 C6 BA         [ 2]  197 	ldb	#-70
   0B5B AD 84         [ 7]  198 	jsr	,x
   0B5D 32 62         [ 5]  199 	leas	2,s
   0B5F 20 28         [ 3]  200 	bra	L8
   0B61                     201 L11:
   0B61 10 AE C8 1C   [ 7]  202 	ldy	28,u
   0B65 AE C8 1E      [ 6]  203 	ldx	30,u
   0B68 AE 84         [ 5]  204 	ldx	,x
   0B6A C6 88         [ 2]  205 	ldb	#-120
   0B6C E7 E2         [ 6]  206 	stb	,-s
   0B6E C6 BA         [ 2]  207 	ldb	#-70
   0B70 AD A4         [ 7]  208 	jsr	,y
   0B72 32 61         [ 5]  209 	leas	1,s
   0B74 20 13         [ 3]  210 	bra	L8
   0B76                     211 L12:
   0B76 10 AE C8 1C   [ 7]  212 	ldy	28,u
   0B7A AE C8 1E      [ 6]  213 	ldx	30,u
   0B7D AE 84         [ 5]  214 	ldx	,x
   0B7F C6 88         [ 2]  215 	ldb	#-120
   0B81 E7 E2         [ 6]  216 	stb	,-s
   0B83 C6 BA         [ 2]  217 	ldb	#-70
   0B85 AD A4         [ 7]  218 	jsr	,y
   0B87 32 61         [ 5]  219 	leas	1,s
   0B89                     220 L8:
   0B89 BD F1 BA      [ 8]  221 	jsr	___Read_Btns
   0B8C F6 C8 11      [ 5]  222 	ldb	_Vec_Buttons
   0B8F C4 01         [ 2]  223 	andb	#1
   0B91 5D            [ 2]  224 	tstb
   0B92 10 27 FF 09   [ 6]  225 	lbeq	L13
   0B96 10 EE 47      [ 7]  226 	lds	7,u
   0B99 10 EE 42      [ 7]  227 	lds	2,u
   0B9C 32 E8 16      [ 5]  228 	leas	22,s
   0B9F 35 E0         [ 8]  229 	puls	y,u,pc
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0163 R   |   2 L11                017A R
  2 L12                018F R   |   2 L13                00B8 R
  2 L2                 003B R   |   2 L3                 0050 R
  2 L4                 0038 R   |   2 L5                 00A3 R
  2 L6                 0092 R   |   2 L7                 0072 R
  2 L8                 01A2 R   |   2 L9                 014C R
  2 LC0                0000 R   |   2 LC1                0007 R
  2 LC2                000E R   |     _Vec_Buttons       **** GX
    __Do_Sound         **** GX  |     __Explosion_Sn     **** GX
    __Init_Music_c     **** GX  |     ___DP_to_C8        **** GX
    ___Intensity_5     **** GX  |     ___Read_Btns       **** GX
    ___Wait_Recal      **** GX  |   2 __f_debug          0016 GR
    _current_explo     **** GX  |     _current_music     **** GX
    _print_long_un     **** GX  |     _print_string      **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  1BA   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

