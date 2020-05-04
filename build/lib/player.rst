                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   1D47                       9 _vectors_player:
   1D47 FF                   10 	.byte	-1
   1D48 04                   11 	.byte	4
   1D49 00                   12 	.byte	0
   1D4A FF                   13 	.byte	-1
   1D4B 00                   14 	.byte	0
   1D4C 0C                   15 	.byte	12
   1D4D FF                   16 	.byte	-1
   1D4E 04                   17 	.byte	4
   1D4F 00                   18 	.byte	0
   1D50 FF                   19 	.byte	-1
   1D51 F8                   20 	.byte	-8
   1D52 28                   21 	.byte	40
   1D53 FF                   22 	.byte	-1
   1D54 F8                   23 	.byte	-8
   1D55 D8                   24 	.byte	-40
   1D56 FF                   25 	.byte	-1
   1D57 04                   26 	.byte	4
   1D58 00                   27 	.byte	0
   1D59 FF                   28 	.byte	-1
   1D5A 00                   29 	.byte	0
   1D5B F4                   30 	.byte	-12
   1D5C FF                   31 	.byte	-1
   1D5D 04                   32 	.byte	4
   1D5E 00                   33 	.byte	0
   1D5F 01                   34 	.byte	1
   1D60 00                   35 	.byte	0
   1D61 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9A6                      39 _player:
   C9A6 00 00                40 	.word	0	;skip space 4
   C9A8 00 00                41 	.word	0	;skip space 2
                             42 	.area .text
                             43 	.globl _draw_player
   1D62                      44 _draw_player:
   1D62 32 E8 E4      [ 5]   45 	leas	-28,s
   1D65 BD F3 54      [ 8]   46 	jsr	___Reset0Ref
   1D68 C6 7F         [ 2]   47 	ldb	#127
   1D6A D7 04         [ 4]   48 	stb	*_dp_VIA_t1_cnt_lo
   1D6C 6F E2         [ 8]   49 	clr	,-s
   1D6E 5F            [ 2]   50 	clrb
   1D6F BD 03 01      [ 8]   51 	jsr	__Moveto_d
   1D72 32 61         [ 5]   52 	leas	1,s
   1D74 C6 22         [ 2]   53 	ldb	#34
   1D76 D7 04         [ 4]   54 	stb	*_dp_VIA_t1_cnt_lo
   1D78 F6 C9 A7      [ 5]   55 	ldb	_player+1
   1D7B E7 E8 1B      [ 5]   56 	stb	27,s
   1D7E 30 E4         [ 4]   57 	leax	,s
   1D80 34 10         [ 6]   58 	pshs	x
   1D82 8E 1D 47      [ 3]   59 	ldx	#_vectors_player
   1D85 E6 E8 1D      [ 5]   60 	ldb	29,s
   1D88 BD 01 E9      [ 8]   61 	jsr	__Rot_VL_Mode
   1D8B 32 62         [ 5]   62 	leas	2,s
   1D8D 30 E4         [ 4]   63 	leax	,s
   1D8F BD F4 10      [ 8]   64 	jsr	___Draw_VLp
   1D92 32 E8 1C      [ 5]   65 	leas	28,s
   1D95 39            [ 5]   66 	rts
                             67 	.globl _init_player
   1D96                      68 _init_player:
   1D96 7F C9 A6      [ 7]   69 	clr	_player
   1D99 7F C9 A7      [ 7]   70 	clr	_player+1
   1D9C 7F C9 A8      [ 7]   71 	clr	_player+2
   1D9F C6 01         [ 2]   72 	ldb	#1
   1DA1 F7 C9 A9      [ 5]   73 	stb	_player+3
   1DA4 39            [ 5]   74 	rts
                             75 	.globl _rotate_player
   1DA5                      76 _rotate_player:
   1DA5 32 7D         [ 5]   77 	leas	-3,s
   1DA7 C6 01         [ 2]   78 	ldb	#1
   1DA9 E7 62         [ 5]   79 	stb	2,s
   1DAB BD F1 F8      [ 8]   80 	jsr	___Joy_Digital
   1DAE F6 C8 1B      [ 5]   81 	ldb	_Vec_Joy_1_X
   1DB1 6F E4         [ 6]   82 	clr	,s
   1DB3 5D            [ 2]   83 	tstb
   1DB4 2C 04         [ 3]   84 	bge	L6
   1DB6 C6 01         [ 2]   85 	ldb	#1
   1DB8 E7 E4         [ 4]   86 	stb	,s
   1DBA                      87 L6:
   1DBA E6 E4         [ 4]   88 	ldb	,s
                             89 	; tstb	; optimization 6
   1DBC 27 11         [ 3]   90 	beq	L7
   1DBE F6 C9 A7      [ 5]   91 	ldb	_player+1
   1DC1 EB 62         [ 5]   92 	addb	2,s
   1DC3 F7 C9 A7      [ 5]   93 	stb	_player+1
                             94 	; ldb	_player+1	; optimization 5
   1DC6 C1 3E         [ 2]   95 	cmpb	#62	;cmpqi:
   1DC8 23 26         [ 3]   96 	bls	L11
   1DCA 7F C9 A7      [ 7]   97 	clr	_player+1
   1DCD 20 21         [ 3]   98 	bra	L11
   1DCF                      99 L7:
   1DCF F6 C8 1B      [ 5]  100 	ldb	_Vec_Joy_1_X
   1DD2 6F 61         [ 7]  101 	clr	1,s
   1DD4 5D            [ 2]  102 	tstb
   1DD5 2F 04         [ 3]  103 	ble	L10
   1DD7 C6 01         [ 2]  104 	ldb	#1
   1DD9 E7 61         [ 5]  105 	stb	1,s
   1DDB                     106 L10:
   1DDB E6 61         [ 5]  107 	ldb	1,s
                            108 	; tstb	; optimization 6
   1DDD 27 11         [ 3]  109 	beq	L11
   1DDF F6 C9 A7      [ 5]  110 	ldb	_player+1
   1DE2 E0 62         [ 5]  111 	subb	2,s
   1DE4 F7 C9 A7      [ 5]  112 	stb	_player+1
                            113 	; ldb	_player+1	; optimization 5
   1DE7 C1 40         [ 2]  114 	cmpb	#64	;cmpqi:
   1DE9 23 05         [ 3]  115 	bls	L11
   1DEB C6 3F         [ 2]  116 	ldb	#63
   1DED F7 C9 A7      [ 5]  117 	stb	_player+1
   1DF0                     118 L11:
   1DF0 32 63         [ 5]  119 	leas	3,s
   1DF2 39            [ 5]  120 	rts
                            121 	.area .data
   C9AA                     122 _timerFireRate.3281:
   C9AA 14                  123 	.byte	20
                            124 	.area .text
                            125 	.globl _shot_player
   1DF3                     126 _shot_player:
   1DF3 32 7A         [ 5]  127 	leas	-6,s
   1DF5 BD F1 F8      [ 8]  128 	jsr	___Joy_Digital
   1DF8 6F 64         [ 7]  129 	clr	4,s
   1DFA 6F 65         [ 7]  130 	clr	5,s
   1DFC F6 C9 A9      [ 5]  131 	ldb	_player+3
   1DFF E7 61         [ 5]  132 	stb	1,s
   1E01 F6 C9 AA      [ 5]  133 	ldb	_timerFireRate.3281
   1E04 E1 61         [ 5]  134 	cmpb	1,s	;cmpqi:(R)
   1E06 23 13         [ 3]  135 	bls	L13
   1E08 F6 C9 AA      [ 5]  136 	ldb	_timerFireRate.3281
   1E0B E7 E4         [ 4]  137 	stb	,s
   1E0D F6 C9 A9      [ 5]  138 	ldb	_player+3
   1E10 E7 62         [ 5]  139 	stb	2,s
   1E12 E6 E4         [ 4]  140 	ldb	,s
   1E14 E0 62         [ 5]  141 	subb	2,s
   1E16 F7 C9 AA      [ 5]  142 	stb	_timerFireRate.3281
   1E19 20 23         [ 3]  143 	bra	L16
   1E1B                     144 L13:
   1E1B F6 C8 1C      [ 5]  145 	ldb	_Vec_Joy_1_Y
   1E1E 6F 63         [ 7]  146 	clr	3,s
   1E20 5D            [ 2]  147 	tstb
   1E21 2F 04         [ 3]  148 	ble	L15
   1E23 C6 01         [ 2]  149 	ldb	#1
   1E25 E7 63         [ 5]  150 	stb	3,s
   1E27                     151 L15:
   1E27 E6 63         [ 5]  152 	ldb	3,s
                            153 	; tstb	; optimization 6
   1E29 27 13         [ 3]  154 	beq	L16
   1E2B F6 C9 A7      [ 5]  155 	ldb	_player+1
   1E2E 34 04         [ 6]  156 	pshs	b
   1E30 C6 03         [ 2]  157 	ldb	#3
   1E32 AE 65         [ 6]  158 	ldx	5,s
   1E34 BD 07 D4      [ 8]  159 	jsr	_fire_bullet
   1E37 32 61         [ 5]  160 	leas	1,s
   1E39 C6 14         [ 2]  161 	ldb	#20
   1E3B F7 C9 AA      [ 5]  162 	stb	_timerFireRate.3281
   1E3E                     163 L16:
   1E3E 32 66         [ 5]  164 	leas	6,s
   1E40 39            [ 5]  165 	rts
                            166 	.globl _handle_player
   1E41                     167 _handle_player:
   1E41 BD 1D A5      [ 8]  168 	jsr	_rotate_player
   1E44 BD 1D 62      [ 8]  169 	jsr	_draw_player
   1E47 BD 1D F3      [ 8]  170 	jsr	_shot_player
   1E4A 39            [ 5]  171 	rts
                            172 	.area .bss
                            173 	.globl	_bullets
   CA76                     174 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0094 R   |   2 L11                00A9 R
  2 L13                00D4 R   |   2 L15                00E0 R
  2 L16                00F7 R   |   2 L6                 0073 R
  2 L7                 0088 R   |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     __Moveto_d         **** GX
    __Rot_VL_Mode      **** GX  |     ___Draw_VLp        **** GX
    ___Joy_Digital     **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     00FA GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     005E GR
  2 _shot_player       00AC GR  |   3 _timerFireRate     0004 R
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  104   flags  100
   3 .data            size    5   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

