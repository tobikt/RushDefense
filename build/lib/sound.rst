                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   19B6                       9 _music_off:
   19B6 FE E8                10 	.word	_Vec_ADSR_FADE4
   19B8 FE B6                11 	.word	_Vec_TWANG_VIBEHL
   19BA 80                   12 	.byte	-128
   19BB 80                   13 	.byte	-128
   19BC 00                   14 	.byte	0
   19BD 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   19BE                      17 _explosion_off:
   19BE 3F                   18 	.byte	63
   19BF 00                   19 	.byte	0
   19C0 01                   20 	.byte	1
   19C1 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C997                      24 _current_music:
   C997 19 B6                25 	.word	_music_off
                             26 	.globl _current_explosion
   C999                      27 _current_explosion:
   C999 19 BE                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   19C2                      31 _sound_init:
   19C2 8E 19 B6      [ 3]   32 	ldx	#_music_off
   19C5 BF C9 97      [ 6]   33 	stx	_current_music
   19C8 8E 19 BE      [ 3]   34 	ldx	#_explosion_off
   19CB BF C9 99      [ 6]   35 	stx	_current_explosion
   19CE 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   19CF                      38 _stop_explosion:
   19CF 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   19D2 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   19D5 8E 19 BE      [ 3]   41 	ldx	#_explosion_off
   19D8 BF C9 99      [ 6]   42 	stx	_current_explosion
   19DB 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   19DC                      45 _stop_music:
   19DC 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   19DF 8E 19 B6      [ 3]   47 	ldx	#_music_off
   19E2 BF C9 97      [ 6]   48 	stx	_current_music
   19E5 39            [ 5]   49 	rts
                             50 	.globl _play_music
   19E6                      51 _play_music:
   19E6 32 7E         [ 5]   52 	leas	-2,s
   19E8 AF E4         [ 5]   53 	stx	,s
   19EA BD 19 CF      [ 8]   54 	jsr	_stop_explosion
   19ED AE E4         [ 5]   55 	ldx	,s
   19EF BF C9 97      [ 6]   56 	stx	_current_music
   19F2 C6 01         [ 2]   57 	ldb	#1
   19F4 F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   19F7 32 62         [ 5]   59 	leas	2,s
   19F9 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   19FA                      62 _play_explosion:
   19FA 32 7E         [ 5]   63 	leas	-2,s
   19FC AF E4         [ 5]   64 	stx	,s
   19FE BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   1A01 BD 19 DC      [ 8]   66 	jsr	_stop_music
   1A04 AE E4         [ 5]   67 	ldx	,s
   1A06 BF C9 99      [ 6]   68 	stx	_current_explosion
   1A09 C6 80         [ 2]   69 	ldb	#-128
   1A0B F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   1A0E 32 62         [ 5]   71 	leas	2,s
   1A10 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   1A11                      74 _play_tune:
   1A11 32 73         [ 5]   75 	leas	-13,s
   1A13 E7 62         [ 5]   76 	stb	2,s
   1A15 AF E4         [ 5]   77 	stx	,s
   1A17 E6 62         [ 5]   78 	ldb	2,s
   1A19 58            [ 2]   79 	aslb
   1A1A E7 63         [ 5]   80 	stb	3,s
   1A1C EC E4         [ 5]   81 	ldd	,s
   1A1E E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   1A20 E6 63         [ 5]   83 	ldb	3,s
   1A22 6C 63         [ 7]   84 	inc	3,s
   1A24 E7 68         [ 5]   85 	stb	8,s
   1A26 E6 64         [ 5]   86 	ldb	4,s
   1A28 E7 67         [ 5]   87 	stb	7,s
   1A2A E6 68         [ 5]   88 	ldb	8,s
   1A2C E7 E2         [ 6]   89 	stb	,-s
   1A2E E6 68         [ 5]   90 	ldb	8,s
   1A30 BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   1A33 32 61         [ 5]   92 	leas	1,s
   1A35 EC E4         [ 5]   93 	ldd	,s
   1A37 1F 89         [ 6]   94 	tfr	a,b
   1A39 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   1A3A E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   1A3C E6 63         [ 5]   97 	ldb	3,s
   1A3E E7 6A         [ 5]   98 	stb	10,s
   1A40 E6 65         [ 5]   99 	ldb	5,s
   1A42 E7 69         [ 5]  100 	stb	9,s
   1A44 E6 6A         [ 5]  101 	ldb	10,s
   1A46 E7 E2         [ 6]  102 	stb	,-s
   1A48 E6 6A         [ 5]  103 	ldb	10,s
   1A4A BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   1A4D 32 61         [ 5]  105 	leas	1,s
   1A4F E6 62         [ 5]  106 	ldb	2,s
   1A51 CB 08         [ 2]  107 	addb	#8
   1A53 E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   1A55 E7 6C         [ 5]  110 	stb	12,s
   1A57 E6 6F         [ 5]  111 	ldb	15,s
   1A59 E7 6B         [ 5]  112 	stb	11,s
   1A5B E6 6C         [ 5]  113 	ldb	12,s
   1A5D E7 E2         [ 6]  114 	stb	,-s
   1A5F E6 6C         [ 5]  115 	ldb	12,s
   1A61 BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   1A64 32 61         [ 5]  117 	leas	1,s
   1A66 C6 07         [ 2]  118 	ldb	#7
   1A68 E7 E2         [ 6]  119 	stb	,-s
   1A6A C6 38         [ 2]  120 	ldb	#56
   1A6C BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   1A6F 32 61         [ 5]  122 	leas	1,s
   1A71 32 6D         [ 5]  123 	leas	13,s
   1A73 39            [ 5]  124 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
    _Vec_ADSR_FADE     **** GX  |     _Vec_Expl_Flag     **** GX
    _Vec_Expl_Time     **** GX  |     _Vec_Music_Fla     **** GX
    _Vec_TWANG_VIB     **** GX  |     __Sound_Byte       **** GX
    ___Stop_Sound      **** GX  |   3 _current_explo     0002 GR
  3 _current_music     0000 GR  |   2 _explosion_off     0008 GR
  2 _music_off         0000 GR  |   2 _play_explosio     0044 GR
  2 _play_music        0030 GR  |   2 _play_tune         005B GR
  2 _sound_init        000C GR  |   2 _stop_explosio     0019 GR
  2 _stop_music        0026 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size   BE   flags  100
   3 .data            size    4   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

