                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	debug.c
                              7 	.area .text
   0A4A                       8 LC0:
   0A4A 46                    9 	.byte	0x46
   0A4B 49                   10 	.byte	0x49
   0A4C 4C                   11 	.byte	0x4C
   0A4D 45                   12 	.byte	0x45
   0A4E 3A                   13 	.byte	0x3A
   0A4F 80                   14 	.byte	0x80
   0A50 00                   15 	.byte	0x00
   0A51                      16 LC1:
   0A51 4C                   17 	.byte	0x4C
   0A52 49                   18 	.byte	0x49
   0A53 4E                   19 	.byte	0x4E
   0A54 45                   20 	.byte	0x45
   0A55 3A                   21 	.byte	0x3A
   0A56 80                   22 	.byte	0x80
   0A57 00                   23 	.byte	0x00
   0A58                      24 LC2:
   0A58 56                   25 	.byte	0x56
   0A59 41                   26 	.byte	0x41
   0A5A 4C                   27 	.byte	0x4C
   0A5B 55                   28 	.byte	0x55
   0A5C 45                   29 	.byte	0x45
   0A5D 3A                   30 	.byte	0x3A
   0A5E 80                   31 	.byte	0x80
   0A5F 00                   32 	.byte	0x00
                             33 	.globl __f_debug
   0A60                      34 __f_debug:
   0A60 34 60         [ 7]   35 	pshs	y,u
   0A62 32 E8 EA      [ 5]   36 	leas	-22,s
   0A65 33 E4         [ 4]   37 	leau	,s
   0A67 AF 4A         [ 6]   38 	stx	10,u
   0A69 E7 49         [ 5]   39 	stb	9,u
   0A6B 10 EF 42      [ 7]   40 	sts	2,u
   0A6E 30 E4         [ 4]   41 	leax	,s
   0A70 AF 47         [ 6]   42 	stx	7,u
   0A72 E6 C8 22      [ 5]   43 	ldb	34,u
   0A75 4F            [ 2]   44 	clra		;zero_extendqihi: R:b -> R:d
   0A76 ED C4         [ 5]   45 	std	,u
                             46 	; ldd	,u	; optimization 5
   0A78 E3 C8 20      [ 7]   47 	addd	32,u
   0A7B ED 4E         [ 6]   48 	std	14,u
   0A7D 6F C8 22      [ 7]   49 	clr	34,u
   0A80 20 03         [ 3]   50 	bra	L2
   0A82                      51 L4:
   0A82 6C C8 22      [ 7]   52 	inc	34,u
   0A85                      53 L2:
   0A85 EC 4E         [ 6]   54 	ldd	14,u
   0A87 C3 FF FF      [ 4]   55 	addd	#-1
   0A8A ED 4E         [ 6]   56 	std	14,u
   0A8C E6 D8 0E      [ 8]   57 	ldb	[14,u]
   0A8F C1 5C         [ 2]   58 	cmpb	#92	;cmpqi:
   0A91 27 07         [ 3]   59 	beq	L3
   0A93 AE 4E         [ 6]   60 	ldx	14,u
   0A95 AC C8 20      [ 7]   61 	cmpx	32,u	;cmphi:
   0A98 26 E8         [ 3]   62 	bne	L4
   0A9A                      63 L3:
   0A9A E6 C8 22      [ 5]   64 	ldb	34,u
   0A9D 6A C8 22      [ 7]   65 	dec	34,u
   0AA0 4F            [ 2]   66 	clra		;zero_extendqihi: R:b -> R:d
   0AA1 ED C4         [ 5]   67 	std	,u
   0AA3 1F 40         [ 6]   68 	tfr	s,d
   0AA5 A3 C4         [ 6]   69 	subd	,u	;subhi: R:d -= ,u
   0AA7 1F 04         [ 6]   70 	tfr	d,s
   0AA9 10 EF 45      [ 7]   71 	sts	5,u
   0AAC 10 AE 45      [ 7]   72 	ldy	5,u
   0AAF 30 20         [ 5]   73 	leax	0,y
   0AB1 AF 45         [ 6]   74 	stx	5,u
   0AB3 EC 45         [ 6]   75 	ldd	5,u
   0AB5 ED 4C         [ 6]   76 	std	12,u
   0AB7 6F C8 10      [ 7]   77 	clr	16,u
   0ABA 20 31         [ 3]   78 	bra	L5
   0ABC                      79 L7:
   0ABC EC 4E         [ 6]   80 	ldd	14,u
   0ABE C3 00 01      [ 4]   81 	addd	#1
   0AC1 ED 4E         [ 6]   82 	std	14,u
   0AC3 E6 D8 0E      [ 8]   83 	ldb	[14,u]
   0AC6 E7 C8 11      [ 5]   84 	stb	17,u
                             85 	; ldb	17,u	; optimization 5
   0AC9 C1 60         [ 2]   86 	cmpb	#96	;cmpqi:
   0ACB 23 0F         [ 3]   87 	bls	L6
   0ACD E6 C8 11      [ 5]   88 	ldb	17,u
   0AD0 C1 7A         [ 2]   89 	cmpb	#122	;cmpqi:
   0AD2 22 08         [ 3]   90 	bhi	L6
   0AD4 E6 C8 11      [ 5]   91 	ldb	17,u
   0AD7 CB E0         [ 2]   92 	addb	#-32
   0AD9 E7 C8 11      [ 5]   93 	stb	17,u
   0ADC                      94 L6:
   0ADC E6 C8 10      [ 5]   95 	ldb	16,u
   0ADF 4F            [ 2]   96 	clra		;zero_extendqihi: R:b -> R:d
   0AE0 10 AE 4C      [ 7]   97 	ldy	12,u
   0AE3 30 AB         [ 8]   98 	leax	d,y
   0AE5 E6 C8 11      [ 5]   99 	ldb	17,u
   0AE8 E7 84         [ 4]  100 	stb	,x
   0AEA 6C C8 10      [ 7]  101 	inc	16,u
   0AED                     102 L5:
   0AED E6 C8 10      [ 5]  103 	ldb	16,u
   0AF0 E1 C8 22      [ 5]  104 	cmpb	34,u	;cmpqi:
   0AF3 25 C7         [ 3]  105 	blo	L7
   0AF5 E6 C8 22      [ 5]  106 	ldb	34,u
   0AF8 4F            [ 2]  107 	clra		;zero_extendqihi: R:b -> R:d
   0AF9 10 AE 4C      [ 7]  108 	ldy	12,u
   0AFC 30 AB         [ 8]  109 	leax	d,y
   0AFE C6 80         [ 2]  110 	ldb	#-128
   0B00 E7 84         [ 4]  111 	stb	,x
   0B02                     112 L13:
   0B02 BD F1 AF      [ 8]  113 	jsr	___DP_to_C8
   0B05 BE C9 AD      [ 6]  114 	ldx	_current_explosion
   0B08 AF C8 12      [ 6]  115 	stx	18,u
                            116 	; ldx	18,u	; optimization 5
   0B0B BD 02 EE      [ 8]  117 	jsr	__Explosion_Snd
   0B0E BE C9 AB      [ 6]  118 	ldx	_current_music
   0B11 AF C8 14      [ 6]  119 	stx	20,u
                            120 	; ldx	20,u	; optimization 5
   0B14 BD 02 CA      [ 8]  121 	jsr	__Init_Music_chk
   0B17 BD F1 92      [ 8]  122 	jsr	___Wait_Recal
   0B1A BD 02 C3      [ 8]  123 	jsr	__Do_Sound
   0B1D BD F2 A5      [ 8]  124 	jsr	___Intensity_5F
   0B20 C6 88         [ 2]  125 	ldb	#-120
   0B22 E7 E2         [ 6]  126 	stb	,-s
   0B24 AE 4A         [ 6]  127 	ldx	10,u
   0B26 C6 5A         [ 2]  128 	ldb	#90
   0B28 BD 1E 4B      [ 8]  129 	jsr	_print_string
   0B2B 32 61         [ 5]  130 	leas	1,s
   0B2D C6 88         [ 2]  131 	ldb	#-120
   0B2F E7 E2         [ 6]  132 	stb	,-s
   0B31 8E 0A 4A      [ 3]  133 	ldx	#LC0
   0B34 C6 32         [ 2]  134 	ldb	#50
   0B36 BD 1E 4B      [ 8]  135 	jsr	_print_string
   0B39 32 61         [ 5]  136 	leas	1,s
   0B3B AE 4C         [ 6]  137 	ldx	12,u
   0B3D C6 88         [ 2]  138 	ldb	#-120
   0B3F E7 E2         [ 6]  139 	stb	,-s
   0B41 C6 1E         [ 2]  140 	ldb	#30
   0B43 BD 1E 4B      [ 8]  141 	jsr	_print_string
   0B46 32 61         [ 5]  142 	leas	1,s
   0B48 C6 88         [ 2]  143 	ldb	#-120
   0B4A E7 E2         [ 6]  144 	stb	,-s
   0B4C 8E 0A 51      [ 3]  145 	ldx	#LC1
   0B4F 5F            [ 2]  146 	clrb
   0B50 BD 1E 4B      [ 8]  147 	jsr	_print_string
   0B53 32 61         [ 5]  148 	leas	1,s
   0B55 C6 88         [ 2]  149 	ldb	#-120
   0B57 E7 E2         [ 6]  150 	stb	,-s
   0B59 AE C8 23      [ 6]  151 	ldx	35,u
   0B5C C6 EC         [ 2]  152 	ldb	#-20
   0B5E BD 1F B8      [ 8]  153 	jsr	_print_long_unsigned_int
   0B61 32 61         [ 5]  154 	leas	1,s
   0B63 AE C8 1C      [ 6]  155 	ldx	28,u
   0B66 8C 00 00      [ 4]  156 	cmpx	#0
   0B69 10 27 00 7F   [ 6]  157 	lbeq	L8
   0B6D C6 88         [ 2]  158 	ldb	#-120
   0B6F E7 E2         [ 6]  159 	stb	,-s
   0B71 8E 0A 58      [ 3]  160 	ldx	#LC2
   0B74 C6 CE         [ 2]  161 	ldb	#-50
   0B76 BD 1E 4B      [ 8]  162 	jsr	_print_string
   0B79 32 61         [ 5]  163 	leas	1,s
   0B7B E6 49         [ 5]  164 	ldb	9,u
   0B7D E7 44         [ 5]  165 	stb	4,u
                            166 	; ldb	4,u	; optimization 5
   0B7F C1 01         [ 2]  167 	cmpb	#1	;cmpqi:
   0B81 27 2A         [ 3]  168 	beq	L10
   0B83 E6 44         [ 5]  169 	ldb	4,u
   0B85 C1 01         [ 2]  170 	cmpb	#1	;cmpqi:
   0B87 25 0D         [ 3]  171 	blo	L9
                            172 	; ldb	4,u; optimization 8
   0B89 C1 02         [ 2]  173 	cmpb	#2	;cmpqi:
   0B8B 27 37         [ 3]  174 	beq	L11
   0B8D E6 44         [ 5]  175 	ldb	4,u
   0B8F C1 03         [ 2]  176 	cmpb	#3	;cmpqi:
   0B91 27 46         [ 3]  177 	beq	L12
   0B93 7E 0B EC      [ 4]  178 	jmp	L8
   0B96                     179 L9:
   0B96 AE C8 1C      [ 6]  180 	ldx	28,u
   0B99 10 AE C8 1E   [ 7]  181 	ldy	30,u
   0B9D E6 A4         [ 4]  182 	ldb	,y
   0B9F 34 04         [ 6]  183 	pshs	b
   0BA1 C6 88         [ 2]  184 	ldb	#-120
   0BA3 E7 E2         [ 6]  185 	stb	,-s
   0BA5 C6 BA         [ 2]  186 	ldb	#-70
   0BA7 AD 84         [ 7]  187 	jsr	,x
   0BA9 32 62         [ 5]  188 	leas	2,s
   0BAB 20 3F         [ 3]  189 	bra	L8
   0BAD                     190 L10:
   0BAD AE C8 1C      [ 6]  191 	ldx	28,u
   0BB0 10 AE C8 1E   [ 7]  192 	ldy	30,u
   0BB4 E6 A4         [ 4]  193 	ldb	,y
   0BB6 34 04         [ 6]  194 	pshs	b
   0BB8 C6 88         [ 2]  195 	ldb	#-120
   0BBA E7 E2         [ 6]  196 	stb	,-s
   0BBC C6 BA         [ 2]  197 	ldb	#-70
   0BBE AD 84         [ 7]  198 	jsr	,x
   0BC0 32 62         [ 5]  199 	leas	2,s
   0BC2 20 28         [ 3]  200 	bra	L8
   0BC4                     201 L11:
   0BC4 10 AE C8 1C   [ 7]  202 	ldy	28,u
   0BC8 AE C8 1E      [ 6]  203 	ldx	30,u
   0BCB AE 84         [ 5]  204 	ldx	,x
   0BCD C6 88         [ 2]  205 	ldb	#-120
   0BCF E7 E2         [ 6]  206 	stb	,-s
   0BD1 C6 BA         [ 2]  207 	ldb	#-70
   0BD3 AD A4         [ 7]  208 	jsr	,y
   0BD5 32 61         [ 5]  209 	leas	1,s
   0BD7 20 13         [ 3]  210 	bra	L8
   0BD9                     211 L12:
   0BD9 10 AE C8 1C   [ 7]  212 	ldy	28,u
   0BDD AE C8 1E      [ 6]  213 	ldx	30,u
   0BE0 AE 84         [ 5]  214 	ldx	,x
   0BE2 C6 88         [ 2]  215 	ldb	#-120
   0BE4 E7 E2         [ 6]  216 	stb	,-s
   0BE6 C6 BA         [ 2]  217 	ldb	#-70
   0BE8 AD A4         [ 7]  218 	jsr	,y
   0BEA 32 61         [ 5]  219 	leas	1,s
   0BEC                     220 L8:
   0BEC BD F1 BA      [ 8]  221 	jsr	___Read_Btns
   0BEF F6 C8 11      [ 5]  222 	ldb	_Vec_Buttons
   0BF2 C4 01         [ 2]  223 	andb	#1
   0BF4 5D            [ 2]  224 	tstb
   0BF5 10 27 FF 09   [ 6]  225 	lbeq	L13
   0BF9 10 EE 47      [ 7]  226 	lds	7,u
   0BFC 10 EE 42      [ 7]  227 	lds	2,u
   0BFF 32 E8 16      [ 5]  228 	leas	22,s
   0C02 35 E0         [ 8]  229 	puls	y,u,pc
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

