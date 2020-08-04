                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	debug.c
                              7 	.area .text
   0A17                       8 LC0:
   0A17 46                    9 	.byte	0x46
   0A18 49                   10 	.byte	0x49
   0A19 4C                   11 	.byte	0x4C
   0A1A 45                   12 	.byte	0x45
   0A1B 3A                   13 	.byte	0x3A
   0A1C 80                   14 	.byte	0x80
   0A1D 00                   15 	.byte	0x00
   0A1E                      16 LC1:
   0A1E 4C                   17 	.byte	0x4C
   0A1F 49                   18 	.byte	0x49
   0A20 4E                   19 	.byte	0x4E
   0A21 45                   20 	.byte	0x45
   0A22 3A                   21 	.byte	0x3A
   0A23 80                   22 	.byte	0x80
   0A24 00                   23 	.byte	0x00
   0A25                      24 LC2:
   0A25 56                   25 	.byte	0x56
   0A26 41                   26 	.byte	0x41
   0A27 4C                   27 	.byte	0x4C
   0A28 55                   28 	.byte	0x55
   0A29 45                   29 	.byte	0x45
   0A2A 3A                   30 	.byte	0x3A
   0A2B 80                   31 	.byte	0x80
   0A2C 00                   32 	.byte	0x00
                             33 	.globl __f_debug
   0A2D                      34 __f_debug:
   0A2D 34 60         [ 7]   35 	pshs	y,u
   0A2F 32 E8 EA      [ 5]   36 	leas	-22,s
   0A32 33 E4         [ 4]   37 	leau	,s
   0A34 AF 4A         [ 6]   38 	stx	10,u
   0A36 E7 49         [ 5]   39 	stb	9,u
   0A38 10 EF 42      [ 7]   40 	sts	2,u
   0A3B 30 E4         [ 4]   41 	leax	,s
   0A3D AF 47         [ 6]   42 	stx	7,u
   0A3F E6 C8 22      [ 5]   43 	ldb	34,u
   0A42 4F            [ 2]   44 	clra		;zero_extendqihi: R:b -> R:d
   0A43 ED C4         [ 5]   45 	std	,u
                             46 	; ldd	,u	; optimization 5
   0A45 E3 C8 20      [ 7]   47 	addd	32,u
   0A48 ED 4E         [ 6]   48 	std	14,u
   0A4A 6F C8 22      [ 7]   49 	clr	34,u
   0A4D 20 03         [ 3]   50 	bra	L2
   0A4F                      51 L4:
   0A4F 6C C8 22      [ 7]   52 	inc	34,u
   0A52                      53 L2:
   0A52 EC 4E         [ 6]   54 	ldd	14,u
   0A54 C3 FF FF      [ 4]   55 	addd	#-1
   0A57 ED 4E         [ 6]   56 	std	14,u
   0A59 E6 D8 0E      [ 8]   57 	ldb	[14,u]
   0A5C C1 5C         [ 2]   58 	cmpb	#92	;cmpqi:
   0A5E 27 07         [ 3]   59 	beq	L3
   0A60 AE 4E         [ 6]   60 	ldx	14,u
   0A62 AC C8 20      [ 7]   61 	cmpx	32,u	;cmphi:
   0A65 26 E8         [ 3]   62 	bne	L4
   0A67                      63 L3:
   0A67 E6 C8 22      [ 5]   64 	ldb	34,u
   0A6A 6A C8 22      [ 7]   65 	dec	34,u
   0A6D 4F            [ 2]   66 	clra		;zero_extendqihi: R:b -> R:d
   0A6E ED C4         [ 5]   67 	std	,u
   0A70 1F 40         [ 6]   68 	tfr	s,d
   0A72 A3 C4         [ 6]   69 	subd	,u	;subhi: R:d -= ,u
   0A74 1F 04         [ 6]   70 	tfr	d,s
   0A76 10 EF 45      [ 7]   71 	sts	5,u
   0A79 10 AE 45      [ 7]   72 	ldy	5,u
   0A7C 30 20         [ 5]   73 	leax	0,y
   0A7E AF 45         [ 6]   74 	stx	5,u
   0A80 EC 45         [ 6]   75 	ldd	5,u
   0A82 ED 4C         [ 6]   76 	std	12,u
   0A84 6F C8 10      [ 7]   77 	clr	16,u
   0A87 20 31         [ 3]   78 	bra	L5
   0A89                      79 L7:
   0A89 EC 4E         [ 6]   80 	ldd	14,u
   0A8B C3 00 01      [ 4]   81 	addd	#1
   0A8E ED 4E         [ 6]   82 	std	14,u
   0A90 E6 D8 0E      [ 8]   83 	ldb	[14,u]
   0A93 E7 C8 11      [ 5]   84 	stb	17,u
                             85 	; ldb	17,u	; optimization 5
   0A96 C1 60         [ 2]   86 	cmpb	#96	;cmpqi:
   0A98 23 0F         [ 3]   87 	bls	L6
   0A9A E6 C8 11      [ 5]   88 	ldb	17,u
   0A9D C1 7A         [ 2]   89 	cmpb	#122	;cmpqi:
   0A9F 22 08         [ 3]   90 	bhi	L6
   0AA1 E6 C8 11      [ 5]   91 	ldb	17,u
   0AA4 CB E0         [ 2]   92 	addb	#-32
   0AA6 E7 C8 11      [ 5]   93 	stb	17,u
   0AA9                      94 L6:
   0AA9 E6 C8 10      [ 5]   95 	ldb	16,u
   0AAC 4F            [ 2]   96 	clra		;zero_extendqihi: R:b -> R:d
   0AAD 10 AE 4C      [ 7]   97 	ldy	12,u
   0AB0 30 AB         [ 8]   98 	leax	d,y
   0AB2 E6 C8 11      [ 5]   99 	ldb	17,u
   0AB5 E7 84         [ 4]  100 	stb	,x
   0AB7 6C C8 10      [ 7]  101 	inc	16,u
   0ABA                     102 L5:
   0ABA E6 C8 10      [ 5]  103 	ldb	16,u
   0ABD E1 C8 22      [ 5]  104 	cmpb	34,u	;cmpqi:
   0AC0 25 C7         [ 3]  105 	blo	L7
   0AC2 E6 C8 22      [ 5]  106 	ldb	34,u
   0AC5 4F            [ 2]  107 	clra		;zero_extendqihi: R:b -> R:d
   0AC6 10 AE 4C      [ 7]  108 	ldy	12,u
   0AC9 30 AB         [ 8]  109 	leax	d,y
   0ACB C6 80         [ 2]  110 	ldb	#-128
   0ACD E7 84         [ 4]  111 	stb	,x
   0ACF                     112 L13:
   0ACF BD F1 AF      [ 8]  113 	jsr	___DP_to_C8
   0AD2 BE C9 B8      [ 6]  114 	ldx	_current_explosion
   0AD5 AF C8 12      [ 6]  115 	stx	18,u
                            116 	; ldx	18,u	; optimization 5
   0AD8 BD 02 EE      [ 8]  117 	jsr	__Explosion_Snd
   0ADB BE C9 B6      [ 6]  118 	ldx	_current_music
   0ADE AF C8 14      [ 6]  119 	stx	20,u
                            120 	; ldx	20,u	; optimization 5
   0AE1 BD 02 CA      [ 8]  121 	jsr	__Init_Music_chk
   0AE4 BD F1 92      [ 8]  122 	jsr	___Wait_Recal
   0AE7 BD 02 C3      [ 8]  123 	jsr	__Do_Sound
   0AEA BD F2 A5      [ 8]  124 	jsr	___Intensity_5F
   0AED C6 88         [ 2]  125 	ldb	#-120
   0AEF E7 E2         [ 6]  126 	stb	,-s
   0AF1 AE 4A         [ 6]  127 	ldx	10,u
   0AF3 C6 5A         [ 2]  128 	ldb	#90
   0AF5 BD 4C 1A      [ 8]  129 	jsr	_print_string
   0AF8 32 61         [ 5]  130 	leas	1,s
   0AFA C6 88         [ 2]  131 	ldb	#-120
   0AFC E7 E2         [ 6]  132 	stb	,-s
   0AFE 8E 0A 17      [ 3]  133 	ldx	#LC0
   0B01 C6 32         [ 2]  134 	ldb	#50
   0B03 BD 4C 1A      [ 8]  135 	jsr	_print_string
   0B06 32 61         [ 5]  136 	leas	1,s
   0B08 AE 4C         [ 6]  137 	ldx	12,u
   0B0A C6 88         [ 2]  138 	ldb	#-120
   0B0C E7 E2         [ 6]  139 	stb	,-s
   0B0E C6 1E         [ 2]  140 	ldb	#30
   0B10 BD 4C 1A      [ 8]  141 	jsr	_print_string
   0B13 32 61         [ 5]  142 	leas	1,s
   0B15 C6 88         [ 2]  143 	ldb	#-120
   0B17 E7 E2         [ 6]  144 	stb	,-s
   0B19 8E 0A 1E      [ 3]  145 	ldx	#LC1
   0B1C 5F            [ 2]  146 	clrb
   0B1D BD 4C 1A      [ 8]  147 	jsr	_print_string
   0B20 32 61         [ 5]  148 	leas	1,s
   0B22 C6 88         [ 2]  149 	ldb	#-120
   0B24 E7 E2         [ 6]  150 	stb	,-s
   0B26 AE C8 23      [ 6]  151 	ldx	35,u
   0B29 C6 EC         [ 2]  152 	ldb	#-20
   0B2B BD 4D 79      [ 8]  153 	jsr	_print_long_unsigned_int
   0B2E 32 61         [ 5]  154 	leas	1,s
   0B30 AE C8 1C      [ 6]  155 	ldx	28,u
   0B33 8C 00 00      [ 4]  156 	cmpx	#0
   0B36 10 27 00 7F   [ 6]  157 	lbeq	L8
   0B3A C6 88         [ 2]  158 	ldb	#-120
   0B3C E7 E2         [ 6]  159 	stb	,-s
   0B3E 8E 0A 25      [ 3]  160 	ldx	#LC2
   0B41 C6 CE         [ 2]  161 	ldb	#-50
   0B43 BD 4C 1A      [ 8]  162 	jsr	_print_string
   0B46 32 61         [ 5]  163 	leas	1,s
   0B48 E6 49         [ 5]  164 	ldb	9,u
   0B4A E7 44         [ 5]  165 	stb	4,u
                            166 	; ldb	4,u	; optimization 5
   0B4C C1 01         [ 2]  167 	cmpb	#1	;cmpqi:
   0B4E 27 2A         [ 3]  168 	beq	L10
   0B50 E6 44         [ 5]  169 	ldb	4,u
   0B52 C1 01         [ 2]  170 	cmpb	#1	;cmpqi:
   0B54 25 0D         [ 3]  171 	blo	L9
                            172 	; ldb	4,u; optimization 8
   0B56 C1 02         [ 2]  173 	cmpb	#2	;cmpqi:
   0B58 27 37         [ 3]  174 	beq	L11
   0B5A E6 44         [ 5]  175 	ldb	4,u
   0B5C C1 03         [ 2]  176 	cmpb	#3	;cmpqi:
   0B5E 27 46         [ 3]  177 	beq	L12
   0B60 7E 0B B9      [ 4]  178 	jmp	L8
   0B63                     179 L9:
   0B63 AE C8 1C      [ 6]  180 	ldx	28,u
   0B66 10 AE C8 1E   [ 7]  181 	ldy	30,u
   0B6A E6 A4         [ 4]  182 	ldb	,y
   0B6C 34 04         [ 6]  183 	pshs	b
   0B6E C6 88         [ 2]  184 	ldb	#-120
   0B70 E7 E2         [ 6]  185 	stb	,-s
   0B72 C6 BA         [ 2]  186 	ldb	#-70
   0B74 AD 84         [ 7]  187 	jsr	,x
   0B76 32 62         [ 5]  188 	leas	2,s
   0B78 20 3F         [ 3]  189 	bra	L8
   0B7A                     190 L10:
   0B7A AE C8 1C      [ 6]  191 	ldx	28,u
   0B7D 10 AE C8 1E   [ 7]  192 	ldy	30,u
   0B81 E6 A4         [ 4]  193 	ldb	,y
   0B83 34 04         [ 6]  194 	pshs	b
   0B85 C6 88         [ 2]  195 	ldb	#-120
   0B87 E7 E2         [ 6]  196 	stb	,-s
   0B89 C6 BA         [ 2]  197 	ldb	#-70
   0B8B AD 84         [ 7]  198 	jsr	,x
   0B8D 32 62         [ 5]  199 	leas	2,s
   0B8F 20 28         [ 3]  200 	bra	L8
   0B91                     201 L11:
   0B91 10 AE C8 1C   [ 7]  202 	ldy	28,u
   0B95 AE C8 1E      [ 6]  203 	ldx	30,u
   0B98 AE 84         [ 5]  204 	ldx	,x
   0B9A C6 88         [ 2]  205 	ldb	#-120
   0B9C E7 E2         [ 6]  206 	stb	,-s
   0B9E C6 BA         [ 2]  207 	ldb	#-70
   0BA0 AD A4         [ 7]  208 	jsr	,y
   0BA2 32 61         [ 5]  209 	leas	1,s
   0BA4 20 13         [ 3]  210 	bra	L8
   0BA6                     211 L12:
   0BA6 10 AE C8 1C   [ 7]  212 	ldy	28,u
   0BAA AE C8 1E      [ 6]  213 	ldx	30,u
   0BAD AE 84         [ 5]  214 	ldx	,x
   0BAF C6 88         [ 2]  215 	ldb	#-120
   0BB1 E7 E2         [ 6]  216 	stb	,-s
   0BB3 C6 BA         [ 2]  217 	ldb	#-70
   0BB5 AD A4         [ 7]  218 	jsr	,y
   0BB7 32 61         [ 5]  219 	leas	1,s
   0BB9                     220 L8:
   0BB9 BD F1 BA      [ 8]  221 	jsr	___Read_Btns
   0BBC F6 C8 11      [ 5]  222 	ldb	_Vec_Buttons
   0BBF C4 01         [ 2]  223 	andb	#1
   0BC1 5D            [ 2]  224 	tstb
   0BC2 10 27 FF 09   [ 6]  225 	lbeq	L13
   0BC6 10 EE 47      [ 7]  226 	lds	7,u
   0BC9 10 EE 42      [ 7]  227 	lds	2,u
   0BCC 32 E8 16      [ 5]  228 	leas	22,s
   0BCF 35 E0         [ 8]  229 	puls	y,u,pc
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

