                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   5088                       9 _music_off:
   5088 FE E8                10 	.word	_Vec_ADSR_FADE4
   508A FE B6                11 	.word	_Vec_TWANG_VIBEHL
   508C 80                   12 	.byte	-128
   508D 80                   13 	.byte	-128
   508E 00                   14 	.byte	0
   508F 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   5090                      17 _explosion_off:
   5090 3F                   18 	.byte	63
   5091 00                   19 	.byte	0
   5092 01                   20 	.byte	1
   5093 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C9B6                      24 _current_music:
   C9B6 50 88                25 	.word	_music_off
                             26 	.globl _current_explosion
   C9B8                      27 _current_explosion:
   C9B8 50 90                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   5094                      31 _sound_init:
   5094 8E 50 88      [ 3]   32 	ldx	#_music_off
   5097 BF C9 B6      [ 6]   33 	stx	_current_music
   509A 8E 50 90      [ 3]   34 	ldx	#_explosion_off
   509D BF C9 B8      [ 6]   35 	stx	_current_explosion
   50A0 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   50A1                      38 _stop_explosion:
   50A1 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   50A4 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   50A7 8E 50 90      [ 3]   41 	ldx	#_explosion_off
   50AA BF C9 B8      [ 6]   42 	stx	_current_explosion
   50AD 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   50AE                      45 _stop_music:
   50AE 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   50B1 8E 50 88      [ 3]   47 	ldx	#_music_off
   50B4 BF C9 B6      [ 6]   48 	stx	_current_music
   50B7 39            [ 5]   49 	rts
                             50 	.globl _play_music
   50B8                      51 _play_music:
   50B8 32 7E         [ 5]   52 	leas	-2,s
   50BA AF E4         [ 5]   53 	stx	,s
   50BC BD 50 A1      [ 8]   54 	jsr	_stop_explosion
   50BF AE E4         [ 5]   55 	ldx	,s
   50C1 BF C9 B6      [ 6]   56 	stx	_current_music
   50C4 C6 01         [ 2]   57 	ldb	#1
   50C6 F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   50C9 32 62         [ 5]   59 	leas	2,s
   50CB 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   50CC                      62 _play_explosion:
   50CC 32 7E         [ 5]   63 	leas	-2,s
   50CE AF E4         [ 5]   64 	stx	,s
   50D0 BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   50D3 BD 50 AE      [ 8]   66 	jsr	_stop_music
   50D6 AE E4         [ 5]   67 	ldx	,s
   50D8 BF C9 B8      [ 6]   68 	stx	_current_explosion
   50DB C6 80         [ 2]   69 	ldb	#-128
   50DD F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   50E0 32 62         [ 5]   71 	leas	2,s
   50E2 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   50E3                      74 _play_tune:
   50E3 32 73         [ 5]   75 	leas	-13,s
   50E5 E7 62         [ 5]   76 	stb	2,s
   50E7 AF E4         [ 5]   77 	stx	,s
   50E9 E6 62         [ 5]   78 	ldb	2,s
   50EB 58            [ 2]   79 	aslb
   50EC E7 63         [ 5]   80 	stb	3,s
   50EE EC E4         [ 5]   81 	ldd	,s
   50F0 E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   50F2 E6 63         [ 5]   83 	ldb	3,s
   50F4 6C 63         [ 7]   84 	inc	3,s
   50F6 E7 68         [ 5]   85 	stb	8,s
   50F8 E6 64         [ 5]   86 	ldb	4,s
   50FA E7 67         [ 5]   87 	stb	7,s
   50FC E6 68         [ 5]   88 	ldb	8,s
   50FE E7 E2         [ 6]   89 	stb	,-s
   5100 E6 68         [ 5]   90 	ldb	8,s
   5102 BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   5105 32 61         [ 5]   92 	leas	1,s
   5107 EC E4         [ 5]   93 	ldd	,s
   5109 1F 89         [ 6]   94 	tfr	a,b
   510B 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   510C E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   510E E6 63         [ 5]   97 	ldb	3,s
   5110 E7 6A         [ 5]   98 	stb	10,s
   5112 E6 65         [ 5]   99 	ldb	5,s
   5114 E7 69         [ 5]  100 	stb	9,s
   5116 E6 6A         [ 5]  101 	ldb	10,s
   5118 E7 E2         [ 6]  102 	stb	,-s
   511A E6 6A         [ 5]  103 	ldb	10,s
   511C BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   511F 32 61         [ 5]  105 	leas	1,s
   5121 E6 62         [ 5]  106 	ldb	2,s
   5123 CB 08         [ 2]  107 	addb	#8
   5125 E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   5127 E7 6C         [ 5]  110 	stb	12,s
   5129 E6 6F         [ 5]  111 	ldb	15,s
   512B E7 6B         [ 5]  112 	stb	11,s
   512D E6 6C         [ 5]  113 	ldb	12,s
   512F E7 E2         [ 6]  114 	stb	,-s
   5131 E6 6C         [ 5]  115 	ldb	12,s
   5133 BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   5136 32 61         [ 5]  117 	leas	1,s
   5138 C6 07         [ 2]  118 	ldb	#7
   513A E7 E2         [ 6]  119 	stb	,-s
   513C C6 38         [ 2]  120 	ldb	#56
   513E BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   5141 32 61         [ 5]  122 	leas	1,s
   5143 32 6D         [ 5]  123 	leas	13,s
   5145 39            [ 5]  124 	rts
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

