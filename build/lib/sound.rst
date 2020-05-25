                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   38A9                       9 _music_off:
   38A9 FE E8                10 	.word	_Vec_ADSR_FADE4
   38AB FE B6                11 	.word	_Vec_TWANG_VIBEHL
   38AD 80                   12 	.byte	-128
   38AE 80                   13 	.byte	-128
   38AF 00                   14 	.byte	0
   38B0 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   38B1                      17 _explosion_off:
   38B1 3F                   18 	.byte	63
   38B2 00                   19 	.byte	0
   38B3 01                   20 	.byte	1
   38B4 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C9B1                      24 _current_music:
   C9B1 38 A9                25 	.word	_music_off
                             26 	.globl _current_explosion
   C9B3                      27 _current_explosion:
   C9B3 38 B1                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   38B5                      31 _sound_init:
   38B5 8E 38 A9      [ 3]   32 	ldx	#_music_off
   38B8 BF C9 B1      [ 6]   33 	stx	_current_music
   38BB 8E 38 B1      [ 3]   34 	ldx	#_explosion_off
   38BE BF C9 B3      [ 6]   35 	stx	_current_explosion
   38C1 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   38C2                      38 _stop_explosion:
   38C2 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   38C5 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   38C8 8E 38 B1      [ 3]   41 	ldx	#_explosion_off
   38CB BF C9 B3      [ 6]   42 	stx	_current_explosion
   38CE 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   38CF                      45 _stop_music:
   38CF 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   38D2 8E 38 A9      [ 3]   47 	ldx	#_music_off
   38D5 BF C9 B1      [ 6]   48 	stx	_current_music
   38D8 39            [ 5]   49 	rts
                             50 	.globl _play_music
   38D9                      51 _play_music:
   38D9 32 7E         [ 5]   52 	leas	-2,s
   38DB AF E4         [ 5]   53 	stx	,s
   38DD BD 38 C2      [ 8]   54 	jsr	_stop_explosion
   38E0 AE E4         [ 5]   55 	ldx	,s
   38E2 BF C9 B1      [ 6]   56 	stx	_current_music
   38E5 C6 01         [ 2]   57 	ldb	#1
   38E7 F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   38EA 32 62         [ 5]   59 	leas	2,s
   38EC 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   38ED                      62 _play_explosion:
   38ED 32 7E         [ 5]   63 	leas	-2,s
   38EF AF E4         [ 5]   64 	stx	,s
   38F1 BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   38F4 BD 38 CF      [ 8]   66 	jsr	_stop_music
   38F7 AE E4         [ 5]   67 	ldx	,s
   38F9 BF C9 B3      [ 6]   68 	stx	_current_explosion
   38FC C6 80         [ 2]   69 	ldb	#-128
   38FE F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   3901 32 62         [ 5]   71 	leas	2,s
   3903 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   3904                      74 _play_tune:
   3904 32 73         [ 5]   75 	leas	-13,s
   3906 E7 62         [ 5]   76 	stb	2,s
   3908 AF E4         [ 5]   77 	stx	,s
   390A E6 62         [ 5]   78 	ldb	2,s
   390C 58            [ 2]   79 	aslb
   390D E7 63         [ 5]   80 	stb	3,s
   390F EC E4         [ 5]   81 	ldd	,s
   3911 E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   3913 E6 63         [ 5]   83 	ldb	3,s
   3915 6C 63         [ 7]   84 	inc	3,s
   3917 E7 68         [ 5]   85 	stb	8,s
   3919 E6 64         [ 5]   86 	ldb	4,s
   391B E7 67         [ 5]   87 	stb	7,s
   391D E6 68         [ 5]   88 	ldb	8,s
   391F E7 E2         [ 6]   89 	stb	,-s
   3921 E6 68         [ 5]   90 	ldb	8,s
   3923 BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   3926 32 61         [ 5]   92 	leas	1,s
   3928 EC E4         [ 5]   93 	ldd	,s
   392A 1F 89         [ 6]   94 	tfr	a,b
   392C 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   392D E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   392F E6 63         [ 5]   97 	ldb	3,s
   3931 E7 6A         [ 5]   98 	stb	10,s
   3933 E6 65         [ 5]   99 	ldb	5,s
   3935 E7 69         [ 5]  100 	stb	9,s
   3937 E6 6A         [ 5]  101 	ldb	10,s
   3939 E7 E2         [ 6]  102 	stb	,-s
   393B E6 6A         [ 5]  103 	ldb	10,s
   393D BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   3940 32 61         [ 5]  105 	leas	1,s
   3942 E6 62         [ 5]  106 	ldb	2,s
   3944 CB 08         [ 2]  107 	addb	#8
   3946 E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   3948 E7 6C         [ 5]  110 	stb	12,s
   394A E6 6F         [ 5]  111 	ldb	15,s
   394C E7 6B         [ 5]  112 	stb	11,s
   394E E6 6C         [ 5]  113 	ldb	12,s
   3950 E7 E2         [ 6]  114 	stb	,-s
   3952 E6 6C         [ 5]  115 	ldb	12,s
   3954 BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   3957 32 61         [ 5]  117 	leas	1,s
   3959 C6 07         [ 2]  118 	ldb	#7
   395B E7 E2         [ 6]  119 	stb	,-s
   395D C6 38         [ 2]  120 	ldb	#56
   395F BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   3962 32 61         [ 5]  122 	leas	1,s
   3964 32 6D         [ 5]  123 	leas	13,s
   3966 39            [ 5]  124 	rts
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

