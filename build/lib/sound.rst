                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   4FBF                       9 _music_off:
   4FBF FE E8                10 	.word	_Vec_ADSR_FADE4
   4FC1 FE B6                11 	.word	_Vec_TWANG_VIBEHL
   4FC3 80                   12 	.byte	-128
   4FC4 80                   13 	.byte	-128
   4FC5 00                   14 	.byte	0
   4FC6 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   4FC7                      17 _explosion_off:
   4FC7 3F                   18 	.byte	63
   4FC8 00                   19 	.byte	0
   4FC9 01                   20 	.byte	1
   4FCA 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C9B6                      24 _current_music:
   C9B6 4F BF                25 	.word	_music_off
                             26 	.globl _current_explosion
   C9B8                      27 _current_explosion:
   C9B8 4F C7                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   4FCB                      31 _sound_init:
   4FCB 8E 4F BF      [ 3]   32 	ldx	#_music_off
   4FCE BF C9 B6      [ 6]   33 	stx	_current_music
   4FD1 8E 4F C7      [ 3]   34 	ldx	#_explosion_off
   4FD4 BF C9 B8      [ 6]   35 	stx	_current_explosion
   4FD7 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   4FD8                      38 _stop_explosion:
   4FD8 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   4FDB 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   4FDE 8E 4F C7      [ 3]   41 	ldx	#_explosion_off
   4FE1 BF C9 B8      [ 6]   42 	stx	_current_explosion
   4FE4 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   4FE5                      45 _stop_music:
   4FE5 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   4FE8 8E 4F BF      [ 3]   47 	ldx	#_music_off
   4FEB BF C9 B6      [ 6]   48 	stx	_current_music
   4FEE 39            [ 5]   49 	rts
                             50 	.globl _play_music
   4FEF                      51 _play_music:
   4FEF 32 7E         [ 5]   52 	leas	-2,s
   4FF1 AF E4         [ 5]   53 	stx	,s
   4FF3 BD 4F D8      [ 8]   54 	jsr	_stop_explosion
   4FF6 AE E4         [ 5]   55 	ldx	,s
   4FF8 BF C9 B6      [ 6]   56 	stx	_current_music
   4FFB C6 01         [ 2]   57 	ldb	#1
   4FFD F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   5000 32 62         [ 5]   59 	leas	2,s
   5002 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   5003                      62 _play_explosion:
   5003 32 7E         [ 5]   63 	leas	-2,s
   5005 AF E4         [ 5]   64 	stx	,s
   5007 BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   500A BD 4F E5      [ 8]   66 	jsr	_stop_music
   500D AE E4         [ 5]   67 	ldx	,s
   500F BF C9 B8      [ 6]   68 	stx	_current_explosion
   5012 C6 80         [ 2]   69 	ldb	#-128
   5014 F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   5017 32 62         [ 5]   71 	leas	2,s
   5019 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   501A                      74 _play_tune:
   501A 32 73         [ 5]   75 	leas	-13,s
   501C E7 62         [ 5]   76 	stb	2,s
   501E AF E4         [ 5]   77 	stx	,s
   5020 E6 62         [ 5]   78 	ldb	2,s
   5022 58            [ 2]   79 	aslb
   5023 E7 63         [ 5]   80 	stb	3,s
   5025 EC E4         [ 5]   81 	ldd	,s
   5027 E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   5029 E6 63         [ 5]   83 	ldb	3,s
   502B 6C 63         [ 7]   84 	inc	3,s
   502D E7 68         [ 5]   85 	stb	8,s
   502F E6 64         [ 5]   86 	ldb	4,s
   5031 E7 67         [ 5]   87 	stb	7,s
   5033 E6 68         [ 5]   88 	ldb	8,s
   5035 E7 E2         [ 6]   89 	stb	,-s
   5037 E6 68         [ 5]   90 	ldb	8,s
   5039 BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   503C 32 61         [ 5]   92 	leas	1,s
   503E EC E4         [ 5]   93 	ldd	,s
   5040 1F 89         [ 6]   94 	tfr	a,b
   5042 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   5043 E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   5045 E6 63         [ 5]   97 	ldb	3,s
   5047 E7 6A         [ 5]   98 	stb	10,s
   5049 E6 65         [ 5]   99 	ldb	5,s
   504B E7 69         [ 5]  100 	stb	9,s
   504D E6 6A         [ 5]  101 	ldb	10,s
   504F E7 E2         [ 6]  102 	stb	,-s
   5051 E6 6A         [ 5]  103 	ldb	10,s
   5053 BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   5056 32 61         [ 5]  105 	leas	1,s
   5058 E6 62         [ 5]  106 	ldb	2,s
   505A CB 08         [ 2]  107 	addb	#8
   505C E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   505E E7 6C         [ 5]  110 	stb	12,s
   5060 E6 6F         [ 5]  111 	ldb	15,s
   5062 E7 6B         [ 5]  112 	stb	11,s
   5064 E6 6C         [ 5]  113 	ldb	12,s
   5066 E7 E2         [ 6]  114 	stb	,-s
   5068 E6 6C         [ 5]  115 	ldb	12,s
   506A BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   506D 32 61         [ 5]  117 	leas	1,s
   506F C6 07         [ 2]  118 	ldb	#7
   5071 E7 E2         [ 6]  119 	stb	,-s
   5073 C6 38         [ 2]  120 	ldb	#56
   5075 BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   5078 32 61         [ 5]  122 	leas	1,s
   507A 32 6D         [ 5]  123 	leas	13,s
   507C 39            [ 5]  124 	rts
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

