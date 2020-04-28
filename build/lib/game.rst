                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	game.c
                              7 	.globl _current_game
                              8 	.area .data
   C906                       9 _current_game:
   C906 00 00                10 	.word	0	;skip space 10
   C908 00 00                11 	.word	0	;skip space 8
   C90A 00 00                12 	.word	0	;skip space 6
   C90C 00 00                13 	.word	0	;skip space 4
   C90E 00 00                14 	.word	0	;skip space 2
                             15 	.area .text
                             16 	.globl _game_init
   0D15                      17 _game_init:
   0D15 C6 01         [ 2]   18 	ldb	#1
   0D17 F7 C8 1F      [ 5]   19 	stb	_Vec_Joy_Mux_1_X
   0D1A C6 03         [ 2]   20 	ldb	#3
   0D1C F7 C8 20      [ 5]   21 	stb	_Vec_Joy_Mux_1_Y
   0D1F 7F C8 21      [ 7]   22 	clr	_Vec_Joy_Mux_2_X
   0D22 7F C8 22      [ 7]   23 	clr	_Vec_Joy_Mux_2_Y
   0D25 C6 03         [ 2]   24 	ldb	#3
   0D27 F7 C9 09      [ 5]   25 	stb	_current_game+3
   0D2A C6 01         [ 2]   26 	ldb	#1
   0D2C F7 C9 0B      [ 5]   27 	stb	_current_game+5
   0D2F 7F C9 0D      [ 7]   28 	clr	_current_game+7
   0D32 7F C9 0E      [ 7]   29 	clr	_current_game+8
   0D35 F6 C9 07      [ 5]   30 	ldb	_current_game+1
   0D38 C1 02         [ 2]   31 	cmpb	#2	;cmpqi:
   0D3A 26 0C         [ 3]   32 	bne	L2
   0D3C C6 03         [ 2]   33 	ldb	#3
   0D3E F7 C9 0A      [ 5]   34 	stb	_current_game+4
   0D41 C6 01         [ 2]   35 	ldb	#1
   0D43 F7 C9 0C      [ 5]   36 	stb	_current_game+6
   0D46 20 06         [ 3]   37 	bra	L3
   0D48                      38 L2:
   0D48 7F C9 0A      [ 7]   39 	clr	_current_game+4
   0D4B 7F C9 0C      [ 7]   40 	clr	_current_game+6
   0D4E                      41 L3:
   0D4E 7F C9 0F      [ 7]   42 	clr	_current_game+9
   0D51 7F C9 06      [ 7]   43 	clr	_current_game
   0D54 39            [ 5]   44 	rts
                             45 	.globl _game_play
   0D55                      46 _game_play:
   0D55 32 7B         [ 5]   47 	leas	-5,s
   0D57 BD 16 04      [ 8]   48 	jsr	_init_player
   0D5A BD 1C 92      [ 8]   49 	jsr	_init_tower
   0D5D BD 0E E6      [ 8]   50 	jsr	_level_init
   0D60 BD 11 F3      [ 8]   51 	jsr	_menu_init
   0D63 7E 0D EB      [ 4]   52 	jmp	L6
   0D66                      53 L11:
   0D66 F6 C9 06      [ 5]   54 	ldb	_current_game
                             55 	; tstb	; optimization 6
   0D69 10 26 00 68   [ 6]   56 	lbne	L7
   0D6D BD 0F 70      [ 8]   57 	jsr	_level_play
   0D70 F6 C9 10      [ 5]   58 	ldb	_current_level
   0D73 C1 02         [ 2]   59 	cmpb	#2	;cmpqi:
   0D75 26 23         [ 3]   60 	bne	L8
   0D77 F6 C9 0F      [ 5]   61 	ldb	_current_game+9
   0D7A E7 61         [ 5]   62 	stb	1,s
                             63 	; ldb	1,s	; optimization 5
   0D7C 4F            [ 2]   64 	clra		;zero_extendqihi: R:b -> R:d
   0D7D 1F 01         [ 6]   65 	tfr	d,x
   0D7F E6 89 C9 0B   [ 8]   66 	ldb	_current_game+5,x
   0D83 E7 E4         [ 4]   67 	stb	,s
                             68 	; ldb	,s	; optimization 5
   0D85 5C            [ 2]   69 	incb
   0D86 E7 E4         [ 4]   70 	stb	,s
   0D88 E6 61         [ 5]   71 	ldb	1,s
   0D8A 4F            [ 2]   72 	clra		;zero_extendqihi: R:b -> R:d
   0D8B 1F 01         [ 6]   73 	tfr	d,x
   0D8D E6 E4         [ 4]   74 	ldb	,s
   0D8F E7 89 C9 0B   [ 8]   75 	stb	_current_game+5,x
   0D93 C6 01         [ 2]   76 	ldb	#1
   0D95 F7 C9 06      [ 5]   77 	stb	_current_game
   0D98 20 51         [ 3]   78 	bra	L6
   0D9A                      79 L8:
   0D9A F6 C9 0F      [ 5]   80 	ldb	_current_game+9
   0D9D E7 62         [ 5]   81 	stb	2,s
                             82 	; ldb	2,s	; optimization 5
   0D9F 4F            [ 2]   83 	clra		;zero_extendqihi: R:b -> R:d
   0DA0 1F 01         [ 6]   84 	tfr	d,x
   0DA2 E6 89 C9 09   [ 8]   85 	ldb	_current_game+3,x
   0DA6 E7 E4         [ 4]   86 	stb	,s
                             87 	; ldb	,s	; optimization 5
   0DA8 5A            [ 2]   88 	decb
   0DA9 E7 E4         [ 4]   89 	stb	,s
   0DAB E6 62         [ 5]   90 	ldb	2,s
   0DAD 4F            [ 2]   91 	clra		;zero_extendqihi: R:b -> R:d
   0DAE 1F 01         [ 6]   92 	tfr	d,x
   0DB0 E6 E4         [ 4]   93 	ldb	,s
   0DB2 E7 89 C9 09   [ 8]   94 	stb	_current_game+3,x
   0DB6 E6 62         [ 5]   95 	ldb	2,s
   0DB8 4F            [ 2]   96 	clra		;zero_extendqihi: R:b -> R:d
   0DB9 1F 01         [ 6]   97 	tfr	d,x
   0DBB E6 89 C9 09   [ 8]   98 	ldb	_current_game+3,x
                             99 	; tstb	; optimization 6
   0DBF 26 03         [ 3]  100 	bne	L10
   0DC1 BD 0E 14      [ 8]  101 	jsr	_game_over
   0DC4                     102 L10:
   0DC4 F6 C9 07      [ 5]  103 	ldb	_current_game+1
   0DC7 E7 63         [ 5]  104 	stb	3,s
   0DC9 F6 C9 0F      [ 5]  105 	ldb	_current_game+9
   0DCC E0 63         [ 5]  106 	subb	3,s
   0DCE 50            [ 2]  107 	negb
   0DCF 5A            [ 2]  108 	decb
   0DD0 F7 C9 0F      [ 5]  109 	stb	_current_game+9
   0DD3 20 16         [ 3]  110 	bra	L6
   0DD5                     111 L7:
   0DD5 F6 C9 06      [ 5]  112 	ldb	_current_game
   0DD8 C1 01         [ 2]  113 	cmpb	#1	;cmpqi:
   0DDA 26 0F         [ 3]  114 	bne	L6
   0DDC 7F C9 13      [ 7]  115 	clr	_Menu
   0DDF BD 12 E1      [ 8]  116 	jsr	_menu_open
   0DE2 7F C9 06      [ 7]  117 	clr	_current_game
   0DE5 BD 0E E6      [ 8]  118 	jsr	_level_init
   0DE8 BD 0F 70      [ 8]  119 	jsr	_level_play
   0DEB                     120 L6:
   0DEB F6 C9 09      [ 5]  121 	ldb	_current_game+3
   0DEE E7 E4         [ 4]  122 	stb	,s
   0DF0 F6 C9 0A      [ 5]  123 	ldb	_current_game+4
   0DF3 E7 64         [ 5]  124 	stb	4,s
   0DF5 E6 E4         [ 4]  125 	ldb	,s
   0DF7 EB 64         [ 5]  126 	addb	4,s
   0DF9 5D            [ 2]  127 	tstb
   0DFA 10 26 FF 68   [ 6]  128 	lbne	L11
   0DFE 32 65         [ 5]  129 	leas	5,s
   0E00 39            [ 5]  130 	rts
   0E01                     131 LC0:
   0E01 47                  132 	.byte	0x47
   0E02 41                  133 	.byte	0x41
   0E03 4D                  134 	.byte	0x4D
   0E04 45                  135 	.byte	0x45
   0E05 20                  136 	.byte	0x20
   0E06 4F                  137 	.byte	0x4F
   0E07 56                  138 	.byte	0x56
   0E08 45                  139 	.byte	0x45
   0E09 52                  140 	.byte	0x52
   0E0A 80                  141 	.byte	0x80
   0E0B 00                  142 	.byte	0x00
   0E0C                     143 LC1:
   0E0C 50                  144 	.byte	0x50
   0E0D 4C                  145 	.byte	0x4C
   0E0E 41                  146 	.byte	0x41
   0E0F 59                  147 	.byte	0x59
   0E10 45                  148 	.byte	0x45
   0E11 52                  149 	.byte	0x52
   0E12 80                  150 	.byte	0x80
   0E13 00                  151 	.byte	0x00
                            152 	.globl _game_over
   0E14                     153 _game_over:
   0E14 34 20         [ 6]  154 	pshs	y
   0E16 32 76         [ 5]  155 	leas	-10,s
   0E18 30 E4         [ 4]  156 	leax	,s
   0E1A BD F8 4F      [ 8]  157 	jsr	___Clear_Score
   0E1D F6 C9 0F      [ 5]  158 	ldb	_current_game+9
   0E20 4F            [ 2]  159 	clra		;zero_extendqihi: R:b -> R:d
   0E21 1F 01         [ 6]  160 	tfr	d,x
   0E23 E6 89 C9 0D   [ 8]  161 	ldb	_current_game+7,x
   0E27 E7 68         [ 5]  162 	stb	8,s
   0E29 30 E4         [ 4]  163 	leax	,s
   0E2B E6 68         [ 5]  164 	ldb	8,s
   0E2D BD 02 85      [ 8]  165 	jsr	__Add_Score_a
   0E30 31 E4         [ 4]  166 	leay	,s
   0E32 8E CB EB      [ 3]  167 	ldx	#_Vec_High_Score
   0E35 34 10         [ 6]  168 	pshs	x
   0E37 30 A4         [ 4]  169 	leax	,y
   0E39 BD 02 9E      [ 8]  170 	jsr	__New_High_Score
   0E3C 32 62         [ 5]  171 	leas	2,s
   0E3E C6 96         [ 2]  172 	ldb	#-106
   0E40 E7 67         [ 5]  173 	stb	7,s
   0E42                     174 L15:
   0E42 BD 1D 23      [ 8]  175 	jsr	_Sync
   0E45 BD F2 A5      [ 8]  176 	jsr	___Intensity_5F
   0E48 C6 C0         [ 2]  177 	ldb	#-64
   0E4A E7 E2         [ 6]  178 	stb	,-s
   0E4C 8E 0E 01      [ 3]  179 	ldx	#LC0
   0E4F 5F            [ 2]  180 	clrb
   0E50 BD 16 8D      [ 8]  181 	jsr	_print_string
   0E53 32 61         [ 5]  182 	leas	1,s
   0E55 C6 9C         [ 2]  183 	ldb	#-100
   0E57 E7 E2         [ 6]  184 	stb	,-s
   0E59 8E 0E 0C      [ 3]  185 	ldx	#LC1
   0E5C C6 14         [ 2]  186 	ldb	#20
   0E5E BD 16 8D      [ 8]  187 	jsr	_print_string
   0E61 32 61         [ 5]  188 	leas	1,s
   0E63 F6 C9 0F      [ 5]  189 	ldb	_current_game+9
   0E66 5C            [ 2]  190 	incb
   0E67 34 04         [ 6]  191 	pshs	b
   0E69 C6 28         [ 2]  192 	ldb	#40
   0E6B E7 E2         [ 6]  193 	stb	,-s
   0E6D C6 14         [ 2]  194 	ldb	#20
   0E6F BD 16 C0      [ 8]  195 	jsr	_print_unsigned_int
   0E72 32 62         [ 5]  196 	leas	2,s
   0E74 F6 C9 0F      [ 5]  197 	ldb	_current_game+9
   0E77 4F            [ 2]  198 	clra		;zero_extendqihi: R:b -> R:d
   0E78 1F 01         [ 6]  199 	tfr	d,x
   0E7A E6 89 C9 09   [ 8]  200 	ldb	_current_game+3,x
   0E7E E7 69         [ 5]  201 	stb	9,s
   0E80 C6 69         [ 2]  202 	ldb	#105
   0E82 E7 E2         [ 6]  203 	stb	,-s
   0E84 8E C0 E2      [ 3]  204 	ldx	#-16158
   0E87 E6 6A         [ 5]  205 	ldb	10,s
   0E89 BD 01 AC      [ 8]  206 	jsr	__Print_Ships
   0E8C 32 61         [ 5]  207 	leas	1,s
   0E8E BD F1 BA      [ 8]  208 	jsr	___Read_Btns
   0E91 6A 67         [ 7]  209 	dec	7,s
                            210 	; tst	7,s	; optimization 1
   0E93 27 0A         [ 3]  211 	beq	L16
   0E95 F6 C8 11      [ 5]  212 	ldb	_Vec_Buttons
   0E98 C4 08         [ 2]  213 	andb	#8
   0E9A 5D            [ 2]  214 	tstb
   0E9B 10 27 FF A3   [ 6]  215 	lbeq	L15
   0E9F                     216 L16:
   0E9F 32 6A         [ 5]  217 	leas	10,s
   0EA1 35 A0         [ 7]  218 	puls	y,pc
                            219 	.globl _game
   0EA3                     220 _game:
   0EA3 32 7F         [ 5]  221 	leas	-1,s
   0EA5 C6 02         [ 2]  222 	ldb	#2
   0EA7 E7 E2         [ 6]  223 	stb	,-s
   0EA9 C6 05         [ 2]  224 	ldb	#5
   0EAB BD 02 71      [ 8]  225 	jsr	__Select_Game
   0EAE 32 61         [ 5]  226 	leas	1,s
   0EB0 F6 C8 79      [ 5]  227 	ldb	_Vec_Num_Players
   0EB3 F7 C9 07      [ 5]  228 	stb	_current_game+1
   0EB6 F6 C8 7A      [ 5]  229 	ldb	_Vec_Num_Game
   0EB9 F7 C9 08      [ 5]  230 	stb	_current_game+2
   0EBC F6 C8 0F      [ 5]  231 	ldb	_Vec_Btn_State
   0EBF C4 08         [ 2]  232 	andb	#8
   0EC1 5D            [ 2]  233 	tstb
   0EC2 27 0A         [ 3]  234 	beq	L18
   0EC4 BD 0D 15      [ 8]  235 	jsr	_game_init
   0EC7 BD 0D 55      [ 8]  236 	jsr	_game_play
   0ECA 6F E4         [ 6]  237 	clr	,s
   0ECC 20 04         [ 3]  238 	bra	L19
   0ECE                     239 L18:
   0ECE C6 FF         [ 2]  240 	ldb	#-1
   0ED0 E7 E4         [ 4]  241 	stb	,s
   0ED2                     242 L19:
   0ED2 E6 E4         [ 4]  243 	ldb	,s
   0ED4 32 61         [ 5]  244 	leas	1,s
   0ED6 39            [ 5]  245 	rts
                            246 	.area .bss
                            247 	.globl	_bullets
   CA1F                     248 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 L10                00AF R   |   3 L11                0051 R
  3 L15                012D R   |   3 L16                018A R
  3 L18                01B9 R   |   3 L19                01BD R
  3 L2                 0033 R   |   3 L3                 0039 R
  3 L6                 00D6 R   |   3 L7                 00C0 R
  3 L8                 0085 R   |   3 LC0                00EC R
  3 LC1                00F7 R   |     _Menu              **** GX
    _Sync              **** GX  |     _Vec_Btn_State     **** GX
    _Vec_Buttons       **** GX  |     _Vec_High_Scor     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Num_Game      **** GX  |     _Vec_Num_Playe     **** GX
    __Add_Score_a      **** GX  |     __New_High_Sco     **** GX
    __Print_Ships      **** GX  |     __Select_Game      **** GX
    ___Clear_Score     **** GX  |     ___Intensity_5     **** GX
    ___Read_Btns       **** GX  |   4 _bullets           0000 GR
  2 _current_game      0000 GR  |     _current_level     **** GX
  3 _game              018E GR  |   3 _game_init         0000 GR
  3 _game_over         00FF GR  |   3 _game_play         0040 GR
    _init_player       **** GX  |     _init_tower        **** GX
    _level_init        **** GX  |     _level_play        **** GX
    _menu_init         **** GX  |     _menu_open         **** GX
    _print_string      **** GX  |     _print_unsigne     **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size    A   flags  100
   3 .text            size  1C2   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

