                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   2789                       9 _vectors_player:
   2789 FF                   10 	.byte	-1
   278A 04                   11 	.byte	4
   278B 00                   12 	.byte	0
   278C FF                   13 	.byte	-1
   278D 00                   14 	.byte	0
   278E 0C                   15 	.byte	12
   278F FF                   16 	.byte	-1
   2790 04                   17 	.byte	4
   2791 00                   18 	.byte	0
   2792 FF                   19 	.byte	-1
   2793 F8                   20 	.byte	-8
   2794 28                   21 	.byte	40
   2795 FF                   22 	.byte	-1
   2796 F8                   23 	.byte	-8
   2797 D8                   24 	.byte	-40
   2798 FF                   25 	.byte	-1
   2799 04                   26 	.byte	4
   279A 00                   27 	.byte	0
   279B FF                   28 	.byte	-1
   279C 00                   29 	.byte	0
   279D F4                   30 	.byte	-12
   279E FF                   31 	.byte	-1
   279F 04                   32 	.byte	4
   27A0 00                   33 	.byte	0
   27A1 01                   34 	.byte	1
   27A2 00                   35 	.byte	0
   27A3 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9AB                      39 _player:
   C9AB 00 00                40 	.word	0	;skip space 5
   C9AD 00 00                41 	.word	0	;skip space 3
   C9AF 00                   42 	.byte	0	;skip space
                             43 	.area .text
                             44 	.globl _draw_player
   27A4                      45 _draw_player:
   27A4 32 E8 E4      [ 5]   46 	leas	-28,s
   27A7 BD F3 54      [ 8]   47 	jsr	___Reset0Ref
   27AA C6 7F         [ 2]   48 	ldb	#127
   27AC D7 04         [ 4]   49 	stb	*_dp_VIA_t1_cnt_lo
   27AE 6F E2         [ 8]   50 	clr	,-s
   27B0 5F            [ 2]   51 	clrb
   27B1 BD 03 01      [ 8]   52 	jsr	__Moveto_d
   27B4 32 61         [ 5]   53 	leas	1,s
   27B6 C6 22         [ 2]   54 	ldb	#34
   27B8 D7 04         [ 4]   55 	stb	*_dp_VIA_t1_cnt_lo
   27BA F6 C9 AC      [ 5]   56 	ldb	_player+1
   27BD E7 E8 1B      [ 5]   57 	stb	27,s
   27C0 30 E4         [ 4]   58 	leax	,s
   27C2 34 10         [ 6]   59 	pshs	x
   27C4 8E 27 89      [ 3]   60 	ldx	#_vectors_player
   27C7 E6 E8 1D      [ 5]   61 	ldb	29,s
   27CA BD 01 E9      [ 8]   62 	jsr	__Rot_VL_Mode
   27CD 32 62         [ 5]   63 	leas	2,s
   27CF 30 E4         [ 4]   64 	leax	,s
   27D1 BD F4 10      [ 8]   65 	jsr	___Draw_VLp
   27D4 32 E8 1C      [ 5]   66 	leas	28,s
   27D7 39            [ 5]   67 	rts
                             68 	.globl _init_player
   27D8                      69 _init_player:
   27D8 7F C9 AB      [ 7]   70 	clr	_player
   27DB 7F C9 AC      [ 7]   71 	clr	_player+1
   27DE 8E 00 00      [ 3]   72 	ldx	#0
   27E1 BF C9 AD      [ 6]   73 	stx	_player+2
   27E4 7F C9 AF      [ 7]   74 	clr	_player+4
   27E7 39            [ 5]   75 	rts
                             76 	.globl _rotate_player
   27E8                      77 _rotate_player:
   27E8 32 7D         [ 5]   78 	leas	-3,s
   27EA C6 01         [ 2]   79 	ldb	#1
   27EC E7 62         [ 5]   80 	stb	2,s
   27EE BD F1 F8      [ 8]   81 	jsr	___Joy_Digital
   27F1 F6 C8 1B      [ 5]   82 	ldb	_Vec_Joy_1_X
   27F4 6F E4         [ 6]   83 	clr	,s
   27F6 5D            [ 2]   84 	tstb
   27F7 2C 04         [ 3]   85 	bge	L6
   27F9 C6 01         [ 2]   86 	ldb	#1
   27FB E7 E4         [ 4]   87 	stb	,s
   27FD                      88 L6:
   27FD E6 E4         [ 4]   89 	ldb	,s
                             90 	; tstb	; optimization 6
   27FF 27 11         [ 3]   91 	beq	L7
   2801 F6 C9 AC      [ 5]   92 	ldb	_player+1
   2804 EB 62         [ 5]   93 	addb	2,s
   2806 F7 C9 AC      [ 5]   94 	stb	_player+1
                             95 	; ldb	_player+1	; optimization 5
   2809 C1 3E         [ 2]   96 	cmpb	#62	;cmpqi:
   280B 23 26         [ 3]   97 	bls	L11
   280D 7F C9 AC      [ 7]   98 	clr	_player+1
   2810 20 21         [ 3]   99 	bra	L11
   2812                     100 L7:
   2812 F6 C8 1B      [ 5]  101 	ldb	_Vec_Joy_1_X
   2815 6F 61         [ 7]  102 	clr	1,s
   2817 5D            [ 2]  103 	tstb
   2818 2F 04         [ 3]  104 	ble	L10
   281A C6 01         [ 2]  105 	ldb	#1
   281C E7 61         [ 5]  106 	stb	1,s
   281E                     107 L10:
   281E E6 61         [ 5]  108 	ldb	1,s
                            109 	; tstb	; optimization 6
   2820 27 11         [ 3]  110 	beq	L11
   2822 F6 C9 AC      [ 5]  111 	ldb	_player+1
   2825 E0 62         [ 5]  112 	subb	2,s
   2827 F7 C9 AC      [ 5]  113 	stb	_player+1
                            114 	; ldb	_player+1	; optimization 5
   282A C1 40         [ 2]  115 	cmpb	#64	;cmpqi:
   282C 23 05         [ 3]  116 	bls	L11
   282E C6 3F         [ 2]  117 	ldb	#63
   2830 F7 C9 AC      [ 5]  118 	stb	_player+1
   2833                     119 L11:
   2833 32 63         [ 5]  120 	leas	3,s
   2835 39            [ 5]  121 	rts
                            122 	.area .data
   C9B0                     123 _timerFireRate.3285:
   C9B0 14                  124 	.byte	20
                            125 	.area .text
                            126 	.globl _shot_player
   2836                     127 _shot_player:
   2836 32 7D         [ 5]  128 	leas	-3,s
   2838 BD F1 F8      [ 8]  129 	jsr	___Joy_Digital
   283B 6F 61         [ 7]  130 	clr	1,s
   283D 6F 62         [ 7]  131 	clr	2,s
   283F F6 C9 B0      [ 5]  132 	ldb	_timerFireRate.3285
                            133 	; tstb	; optimization 6
   2842 2E 25         [ 3]  134 	bgt	L13
   2844 F6 C8 1C      [ 5]  135 	ldb	_Vec_Joy_1_Y
   2847 6F E4         [ 6]  136 	clr	,s
   2849 5D            [ 2]  137 	tstb
   284A 2F 04         [ 3]  138 	ble	L14
   284C C6 01         [ 2]  139 	ldb	#1
   284E E7 E4         [ 4]  140 	stb	,s
   2850                     141 L14:
   2850 E6 E4         [ 4]  142 	ldb	,s
                            143 	; tstb	; optimization 6
   2852 27 43         [ 3]  144 	beq	L19
   2854 F6 C9 AC      [ 5]  145 	ldb	_player+1
   2857 34 04         [ 6]  146 	pshs	b
   2859 C6 03         [ 2]  147 	ldb	#3
   285B AE 62         [ 6]  148 	ldx	2,s
   285D BD 07 D4      [ 8]  149 	jsr	_fire_bullet
   2860 32 61         [ 5]  150 	leas	1,s
   2862 C6 14         [ 2]  151 	ldb	#20
   2864 F7 C9 B0      [ 5]  152 	stb	_timerFireRate.3285
   2867 20 2E         [ 3]  153 	bra	L19
   2869                     154 L13:
   2869 F6 C9 AF      [ 5]  155 	ldb	_player+4
                            156 	; tstb	; optimization 6
   286C 26 09         [ 3]  157 	bne	L17
   286E F6 C9 B0      [ 5]  158 	ldb	_timerFireRate.3285
   2871 5A            [ 2]  159 	decb
   2872 F7 C9 B0      [ 5]  160 	stb	_timerFireRate.3285
   2875 20 20         [ 3]  161 	bra	L19
   2877                     162 L17:
   2877 F6 C9 AF      [ 5]  163 	ldb	_player+4
   287A C1 01         [ 2]  164 	cmpb	#1	;cmpqi:
   287C 26 0A         [ 3]  165 	bne	L18
   287E F6 C9 B0      [ 5]  166 	ldb	_timerFireRate.3285
   2881 CB FE         [ 2]  167 	addb	#-2
   2883 F7 C9 B0      [ 5]  168 	stb	_timerFireRate.3285
   2886 20 0F         [ 3]  169 	bra	L19
   2888                     170 L18:
   2888 F6 C9 AF      [ 5]  171 	ldb	_player+4
   288B C1 02         [ 2]  172 	cmpb	#2	;cmpqi:
   288D 26 08         [ 3]  173 	bne	L19
   288F F6 C9 B0      [ 5]  174 	ldb	_timerFireRate.3285
   2892 CB FB         [ 2]  175 	addb	#-5
   2894 F7 C9 B0      [ 5]  176 	stb	_timerFireRate.3285
   2897                     177 L19:
   2897 32 63         [ 5]  178 	leas	3,s
   2899 39            [ 5]  179 	rts
                            180 	.globl _handle_player
   289A                     181 _handle_player:
   289A BD 27 E8      [ 8]  182 	jsr	_rotate_player
   289D BD 27 A4      [ 8]  183 	jsr	_draw_player
   28A0 BD 28 36      [ 8]  184 	jsr	_shot_player
   28A3 39            [ 5]  185 	rts
                            186 	.area .bss
                            187 	.globl	_bullets
   CA7C                     188 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0095 R   |   2 L11                00AA R
  2 L13                00E0 R   |   2 L14                00C7 R
  2 L17                00EE R   |   2 L18                00FF R
  2 L19                010E R   |   2 L6                 0074 R
  2 L7                 0089 R   |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     __Moveto_d         **** GX
    __Rot_VL_Mode      **** GX  |     ___Draw_VLp        **** GX
    ___Joy_Digital     **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     0111 GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     005F GR
  2 _shot_player       00AD GR  |   3 _timerFireRate     0005 R
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  11B   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

