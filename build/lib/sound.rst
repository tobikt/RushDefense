                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   2BCD                       9 _music_off:
   2BCD FE E8                10 	.word	_Vec_ADSR_FADE4
   2BCF FE B6                11 	.word	_Vec_TWANG_VIBEHL
   2BD1 80                   12 	.byte	-128
   2BD2 80                   13 	.byte	-128
   2BD3 00                   14 	.byte	0
   2BD4 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   2BD5                      17 _explosion_off:
   2BD5 3F                   18 	.byte	63
   2BD6 00                   19 	.byte	0
   2BD7 01                   20 	.byte	1
   2BD8 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C9B1                      24 _current_music:
   C9B1 2B CD                25 	.word	_music_off
                             26 	.globl _current_explosion
   C9B3                      27 _current_explosion:
   C9B3 2B D5                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   2BD9                      31 _sound_init:
   2BD9 8E 2B CD      [ 3]   32 	ldx	#_music_off
   2BDC BF C9 B1      [ 6]   33 	stx	_current_music
   2BDF 8E 2B D5      [ 3]   34 	ldx	#_explosion_off
   2BE2 BF C9 B3      [ 6]   35 	stx	_current_explosion
   2BE5 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   2BE6                      38 _stop_explosion:
   2BE6 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   2BE9 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   2BEC 8E 2B D5      [ 3]   41 	ldx	#_explosion_off
   2BEF BF C9 B3      [ 6]   42 	stx	_current_explosion
   2BF2 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   2BF3                      45 _stop_music:
   2BF3 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   2BF6 8E 2B CD      [ 3]   47 	ldx	#_music_off
   2BF9 BF C9 B1      [ 6]   48 	stx	_current_music
   2BFC 39            [ 5]   49 	rts
                             50 	.globl _play_music
   2BFD                      51 _play_music:
   2BFD 32 7E         [ 5]   52 	leas	-2,s
   2BFF AF E4         [ 5]   53 	stx	,s
   2C01 BD 2B E6      [ 8]   54 	jsr	_stop_explosion
   2C04 AE E4         [ 5]   55 	ldx	,s
   2C06 BF C9 B1      [ 6]   56 	stx	_current_music
   2C09 C6 01         [ 2]   57 	ldb	#1
   2C0B F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   2C0E 32 62         [ 5]   59 	leas	2,s
   2C10 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   2C11                      62 _play_explosion:
   2C11 32 7E         [ 5]   63 	leas	-2,s
   2C13 AF E4         [ 5]   64 	stx	,s
   2C15 BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   2C18 BD 2B F3      [ 8]   66 	jsr	_stop_music
   2C1B AE E4         [ 5]   67 	ldx	,s
   2C1D BF C9 B3      [ 6]   68 	stx	_current_explosion
   2C20 C6 80         [ 2]   69 	ldb	#-128
   2C22 F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   2C25 32 62         [ 5]   71 	leas	2,s
   2C27 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   2C28                      74 _play_tune:
   2C28 32 73         [ 5]   75 	leas	-13,s
   2C2A E7 62         [ 5]   76 	stb	2,s
   2C2C AF E4         [ 5]   77 	stx	,s
   2C2E E6 62         [ 5]   78 	ldb	2,s
   2C30 58            [ 2]   79 	aslb
   2C31 E7 63         [ 5]   80 	stb	3,s
   2C33 EC E4         [ 5]   81 	ldd	,s
   2C35 E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   2C37 E6 63         [ 5]   83 	ldb	3,s
   2C39 6C 63         [ 7]   84 	inc	3,s
   2C3B E7 68         [ 5]   85 	stb	8,s
   2C3D E6 64         [ 5]   86 	ldb	4,s
   2C3F E7 67         [ 5]   87 	stb	7,s
   2C41 E6 68         [ 5]   88 	ldb	8,s
   2C43 E7 E2         [ 6]   89 	stb	,-s
   2C45 E6 68         [ 5]   90 	ldb	8,s
   2C47 BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   2C4A 32 61         [ 5]   92 	leas	1,s
   2C4C EC E4         [ 5]   93 	ldd	,s
   2C4E 1F 89         [ 6]   94 	tfr	a,b
   2C50 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   2C51 E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   2C53 E6 63         [ 5]   97 	ldb	3,s
   2C55 E7 6A         [ 5]   98 	stb	10,s
   2C57 E6 65         [ 5]   99 	ldb	5,s
   2C59 E7 69         [ 5]  100 	stb	9,s
   2C5B E6 6A         [ 5]  101 	ldb	10,s
   2C5D E7 E2         [ 6]  102 	stb	,-s
   2C5F E6 6A         [ 5]  103 	ldb	10,s
   2C61 BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   2C64 32 61         [ 5]  105 	leas	1,s
   2C66 E6 62         [ 5]  106 	ldb	2,s
   2C68 CB 08         [ 2]  107 	addb	#8
   2C6A E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   2C6C E7 6C         [ 5]  110 	stb	12,s
   2C6E E6 6F         [ 5]  111 	ldb	15,s
   2C70 E7 6B         [ 5]  112 	stb	11,s
   2C72 E6 6C         [ 5]  113 	ldb	12,s
   2C74 E7 E2         [ 6]  114 	stb	,-s
   2C76 E6 6C         [ 5]  115 	ldb	12,s
   2C78 BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   2C7B 32 61         [ 5]  117 	leas	1,s
   2C7D C6 07         [ 2]  118 	ldb	#7
   2C7F E7 E2         [ 6]  119 	stb	,-s
   2C81 C6 38         [ 2]  120 	ldb	#56
   2C83 BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   2C86 32 61         [ 5]  122 	leas	1,s
   2C88 32 6D         [ 5]  123 	leas	13,s
   2C8A 39            [ 5]  124 	rts
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

