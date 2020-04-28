                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	level.c
                              7 	.globl _current_level
                              8 	.area .data
   C910                       9 _current_level:
   C910 01                   10 	.byte	1
   C911 00                   11 	.byte	0
   C912 00                   12 	.byte	0
                             13 	.area .text
   0ED7                      14 LC0:
   0ED7 4C                   15 	.byte	0x4C
   0ED8 45                   16 	.byte	0x45
   0ED9 56                   17 	.byte	0x56
   0EDA 45                   18 	.byte	0x45
   0EDB 4C                   19 	.byte	0x4C
   0EDC 80                   20 	.byte	0x80
   0EDD 00                   21 	.byte	0x00
   0EDE                      22 LC1:
   0EDE 50                   23 	.byte	0x50
   0EDF 4C                   24 	.byte	0x4C
   0EE0 41                   25 	.byte	0x41
   0EE1 59                   26 	.byte	0x59
   0EE2 45                   27 	.byte	0x45
   0EE3 52                   28 	.byte	0x52
   0EE4 80                   29 	.byte	0x80
   0EE5 00                   30 	.byte	0x00
                             31 	.globl _level_init
   0EE6                      32 _level_init:
   0EE6 32 7E         [ 5]   33 	leas	-2,s
   0EE8 BD 0C 30      [ 8]   34 	jsr	_init_enemies
   0EEB BD 03 D7      [ 8]   35 	jsr	_init_bullets
   0EEE C6 64         [ 2]   36 	ldb	#100
   0EF0 E7 E4         [ 4]   37 	stb	,s
   0EF2                      38 L3:
   0EF2 BD 1D 23      [ 8]   39 	jsr	_Sync
   0EF5 BD F1 BA      [ 8]   40 	jsr	___Read_Btns
   0EF8 BD F2 A5      [ 8]   41 	jsr	___Intensity_5F
   0EFB C6 9C         [ 2]   42 	ldb	#-100
   0EFD E7 E2         [ 6]   43 	stb	,-s
   0EFF 8E 0E D7      [ 3]   44 	ldx	#LC0
   0F02 C6 3C         [ 2]   45 	ldb	#60
   0F04 BD 16 8D      [ 8]   46 	jsr	_print_string
   0F07 32 61         [ 5]   47 	leas	1,s
   0F09 F6 C9 0F      [ 5]   48 	ldb	_current_game+9
   0F0C 4F            [ 2]   49 	clra		;zero_extendqihi: R:b -> R:d
   0F0D 1F 01         [ 6]   50 	tfr	d,x
   0F0F E6 89 C9 0B   [ 8]   51 	ldb	_current_game+5,x
   0F13 34 04         [ 6]   52 	pshs	b
   0F15 C6 28         [ 2]   53 	ldb	#40
   0F17 E7 E2         [ 6]   54 	stb	,-s
   0F19 C6 3C         [ 2]   55 	ldb	#60
   0F1B BD 16 C0      [ 8]   56 	jsr	_print_unsigned_int
   0F1E 32 62         [ 5]   57 	leas	2,s
   0F20 C6 9C         [ 2]   58 	ldb	#-100
   0F22 E7 E2         [ 6]   59 	stb	,-s
   0F24 8E 0E DE      [ 3]   60 	ldx	#LC1
   0F27 C6 14         [ 2]   61 	ldb	#20
   0F29 BD 16 8D      [ 8]   62 	jsr	_print_string
   0F2C 32 61         [ 5]   63 	leas	1,s
   0F2E F6 C9 0F      [ 5]   64 	ldb	_current_game+9
   0F31 5C            [ 2]   65 	incb
   0F32 34 04         [ 6]   66 	pshs	b
   0F34 C6 28         [ 2]   67 	ldb	#40
   0F36 E7 E2         [ 6]   68 	stb	,-s
   0F38 C6 14         [ 2]   69 	ldb	#20
   0F3A BD 16 C0      [ 8]   70 	jsr	_print_unsigned_int
   0F3D 32 62         [ 5]   71 	leas	2,s
   0F3F F6 C9 0F      [ 5]   72 	ldb	_current_game+9
   0F42 4F            [ 2]   73 	clra		;zero_extendqihi: R:b -> R:d
   0F43 1F 01         [ 6]   74 	tfr	d,x
   0F45 E6 89 C9 09   [ 8]   75 	ldb	_current_game+3,x
   0F49 E7 61         [ 5]   76 	stb	1,s
   0F4B C6 69         [ 2]   77 	ldb	#105
   0F4D E7 E2         [ 6]   78 	stb	,-s
   0F4F 8E C0 E2      [ 3]   79 	ldx	#-16158
   0F52 E6 62         [ 5]   80 	ldb	2,s
   0F54 BD 01 AC      [ 8]   81 	jsr	__Print_Ships
   0F57 32 61         [ 5]   82 	leas	1,s
   0F59 6A E4         [ 6]   83 	dec	,s
                             84 	; tst	,s	; optimization 1
   0F5B 27 0A         [ 3]   85 	beq	L2
   0F5D F6 C8 11      [ 5]   86 	ldb	_Vec_Buttons
   0F60 C4 08         [ 2]   87 	andb	#8
   0F62 5D            [ 2]   88 	tstb
   0F63 10 27 FF 8B   [ 6]   89 	lbeq	L3
   0F67                      90 L2:
   0F67 7F C9 10      [ 7]   91 	clr	_current_level
   0F6A 7F C9 12      [ 7]   92 	clr	_current_level+2
   0F6D 32 62         [ 5]   93 	leas	2,s
   0F6F 39            [ 5]   94 	rts
                             95 	.globl _level_play
   0F70                      96 _level_play:
   0F70 32 7B         [ 5]   97 	leas	-5,s
   0F72 7E 0F DB      [ 4]   98 	jmp	L6
   0F75                      99 L9:
   0F75 BD F1 AF      [ 8]  100 	jsr	___DP_to_C8
   0F78 BE C9 99      [ 6]  101 	ldx	_current_explosion
   0F7B AF 61         [ 6]  102 	stx	1,s
                            103 	; ldx	1,s	; optimization 5
   0F7D BD 02 EE      [ 8]  104 	jsr	__Explosion_Snd
   0F80 BE C9 97      [ 6]  105 	ldx	_current_music
   0F83 AF 63         [ 6]  106 	stx	3,s
                            107 	; ldx	3,s	; optimization 5
   0F85 BD 02 CA      [ 8]  108 	jsr	__Init_Music_chk
   0F88 BD F1 92      [ 8]  109 	jsr	___Wait_Recal
   0F8B BD 02 C3      [ 8]  110 	jsr	__Do_Sound
   0F8E BD F2 A5      [ 8]  111 	jsr	___Intensity_5F
   0F91 F6 C9 0F      [ 5]  112 	ldb	_current_game+9
   0F94 4F            [ 2]  113 	clra		;zero_extendqihi: R:b -> R:d
   0F95 1F 01         [ 6]  114 	tfr	d,x
   0F97 E6 89 C9 0D   [ 8]  115 	ldb	_current_game+7,x
   0F9B 34 04         [ 6]  116 	pshs	b
   0F9D C6 9C         [ 2]  117 	ldb	#-100
   0F9F E7 E2         [ 6]  118 	stb	,-s
   0FA1 C6 78         [ 2]  119 	ldb	#120
   0FA3 BD 16 C0      [ 8]  120 	jsr	_print_unsigned_int
   0FA6 32 62         [ 5]  121 	leas	2,s
   0FA8 BD 0C 5B      [ 8]  122 	jsr	_handle_enemies
   0FAB BD 16 83      [ 8]  123 	jsr	_handle_player
   0FAE BD 1D 06      [ 8]  124 	jsr	_handle_tower
   0FB1 BD 04 AA      [ 8]  125 	jsr	_draw_bullets
   0FB4 F6 C9 12      [ 5]  126 	ldb	_current_level+2
   0FB7 5C            [ 2]  127 	incb
   0FB8 F7 C9 12      [ 5]  128 	stb	_current_level+2
                            129 	; ldb	_current_level+2	; optimization 5
   0FBB E7 E4         [ 4]  130 	stb	,s
   0FBD F6 C9 0F      [ 5]  131 	ldb	_current_game+9
   0FC0 4F            [ 2]  132 	clra		;zero_extendqihi: R:b -> R:d
   0FC1 1F 01         [ 6]  133 	tfr	d,x
   0FC3 E6 89 C9 0B   [ 8]  134 	ldb	_current_game+5,x
   0FC7 E1 E4         [ 4]  135 	cmpb	,s	;cmpqi:(R)
   0FC9 26 03         [ 3]  136 	bne	L7
   0FCB 7F C9 12      [ 7]  137 	clr	_current_level+2
   0FCE                     138 L7:
   0FCE F6 C9 A1      [ 5]  139 	ldb	_tower
                            140 	; tstb	; optimization 6
   0FD1 26 05         [ 3]  141 	bne	L8
   0FD3 C6 01         [ 2]  142 	ldb	#1
   0FD5 F7 C9 10      [ 5]  143 	stb	_current_level
   0FD8                     144 L8:
   0FD8 BD 0C E1      [ 8]  145 	jsr	_check_AllEnemysDeath
   0FDB                     146 L6:
   0FDB F6 C9 10      [ 5]  147 	ldb	_current_level
                            148 	; tstb	; optimization 6
   0FDE 10 27 FF 93   [ 6]  149 	lbeq	L9
   0FE2 32 65         [ 5]  150 	leas	5,s
   0FE4 39            [ 5]  151 	rts
                            152 	.area .bss
                            153 	.globl	_bullets
   CA5B                     154 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  3 L2                 0090 R   |   3 L3                 001B R
  3 L6                 0104 R   |   3 L7                 00F7 R
  3 L8                 0101 R   |   3 L9                 009E R
  3 LC0                0000 R   |   3 LC1                0007 R
    _Sync              **** GX  |     _Vec_Buttons       **** GX
    __Do_Sound         **** GX  |     __Explosion_Sn     **** GX
    __Init_Music_c     **** GX  |     __Print_Ships      **** GX
    ___DP_to_C8        **** GX  |     ___Intensity_5     **** GX
    ___Read_Btns       **** GX  |     ___Wait_Recal      **** GX
  4 _bullets           0000 GR  |     _check_AllEnem     **** GX
    _current_explo     **** GX  |     _current_game      **** GX
  2 _current_level     0000 GR  |     _current_music     **** GX
    _draw_bullets      **** GX  |     _handle_enemie     **** GX
    _handle_player     **** GX  |     _handle_tower      **** GX
    _init_bullets      **** GX  |     _init_enemies      **** GX
  3 _level_init        000F GR  |   3 _level_play        0099 GR
    _print_string      **** GX  |     _print_unsigne     **** GX
    _tower             **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .data            size    3   flags  100
   3 .text            size  10E   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

