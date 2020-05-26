                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   52D8                       9 _music_off:
   52D8 FE E8                10 	.word	_Vec_ADSR_FADE4
   52DA FE B6                11 	.word	_Vec_TWANG_VIBEHL
   52DC 80                   12 	.byte	-128
   52DD 80                   13 	.byte	-128
   52DE 00                   14 	.byte	0
   52DF 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   52E0                      17 _explosion_off:
   52E0 3F                   18 	.byte	63
   52E1 00                   19 	.byte	0
   52E2 01                   20 	.byte	1
   52E3 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C9B6                      24 _current_music:
   C9B6 52 D8                25 	.word	_music_off
                             26 	.globl _current_explosion
   C9B8                      27 _current_explosion:
   C9B8 52 E0                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   52E4                      31 _sound_init:
   52E4 8E 52 D8      [ 3]   32 	ldx	#_music_off
   52E7 BF C9 B6      [ 6]   33 	stx	_current_music
   52EA 8E 52 E0      [ 3]   34 	ldx	#_explosion_off
   52ED BF C9 B8      [ 6]   35 	stx	_current_explosion
   52F0 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   52F1                      38 _stop_explosion:
   52F1 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   52F4 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   52F7 8E 52 E0      [ 3]   41 	ldx	#_explosion_off
   52FA BF C9 B8      [ 6]   42 	stx	_current_explosion
   52FD 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   52FE                      45 _stop_music:
   52FE 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   5301 8E 52 D8      [ 3]   47 	ldx	#_music_off
   5304 BF C9 B6      [ 6]   48 	stx	_current_music
   5307 39            [ 5]   49 	rts
                             50 	.globl _play_music
   5308                      51 _play_music:
   5308 32 7E         [ 5]   52 	leas	-2,s
   530A AF E4         [ 5]   53 	stx	,s
   530C BD 52 F1      [ 8]   54 	jsr	_stop_explosion
   530F AE E4         [ 5]   55 	ldx	,s
   5311 BF C9 B6      [ 6]   56 	stx	_current_music
   5314 C6 01         [ 2]   57 	ldb	#1
   5316 F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   5319 32 62         [ 5]   59 	leas	2,s
   531B 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   531C                      62 _play_explosion:
   531C 32 7E         [ 5]   63 	leas	-2,s
   531E AF E4         [ 5]   64 	stx	,s
   5320 BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   5323 BD 52 FE      [ 8]   66 	jsr	_stop_music
   5326 AE E4         [ 5]   67 	ldx	,s
   5328 BF C9 B8      [ 6]   68 	stx	_current_explosion
   532B C6 80         [ 2]   69 	ldb	#-128
   532D F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   5330 32 62         [ 5]   71 	leas	2,s
   5332 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   5333                      74 _play_tune:
   5333 32 73         [ 5]   75 	leas	-13,s
   5335 E7 62         [ 5]   76 	stb	2,s
   5337 AF E4         [ 5]   77 	stx	,s
   5339 E6 62         [ 5]   78 	ldb	2,s
   533B 58            [ 2]   79 	aslb
   533C E7 63         [ 5]   80 	stb	3,s
   533E EC E4         [ 5]   81 	ldd	,s
   5340 E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   5342 E6 63         [ 5]   83 	ldb	3,s
   5344 6C 63         [ 7]   84 	inc	3,s
   5346 E7 68         [ 5]   85 	stb	8,s
   5348 E6 64         [ 5]   86 	ldb	4,s
   534A E7 67         [ 5]   87 	stb	7,s
   534C E6 68         [ 5]   88 	ldb	8,s
   534E E7 E2         [ 6]   89 	stb	,-s
   5350 E6 68         [ 5]   90 	ldb	8,s
   5352 BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   5355 32 61         [ 5]   92 	leas	1,s
   5357 EC E4         [ 5]   93 	ldd	,s
   5359 1F 89         [ 6]   94 	tfr	a,b
   535B 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   535C E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   535E E6 63         [ 5]   97 	ldb	3,s
   5360 E7 6A         [ 5]   98 	stb	10,s
   5362 E6 65         [ 5]   99 	ldb	5,s
   5364 E7 69         [ 5]  100 	stb	9,s
   5366 E6 6A         [ 5]  101 	ldb	10,s
   5368 E7 E2         [ 6]  102 	stb	,-s
   536A E6 6A         [ 5]  103 	ldb	10,s
   536C BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   536F 32 61         [ 5]  105 	leas	1,s
   5371 E6 62         [ 5]  106 	ldb	2,s
   5373 CB 08         [ 2]  107 	addb	#8
   5375 E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   5377 E7 6C         [ 5]  110 	stb	12,s
   5379 E6 6F         [ 5]  111 	ldb	15,s
   537B E7 6B         [ 5]  112 	stb	11,s
   537D E6 6C         [ 5]  113 	ldb	12,s
   537F E7 E2         [ 6]  114 	stb	,-s
   5381 E6 6C         [ 5]  115 	ldb	12,s
   5383 BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   5386 32 61         [ 5]  117 	leas	1,s
   5388 C6 07         [ 2]  118 	ldb	#7
   538A E7 E2         [ 6]  119 	stb	,-s
   538C C6 38         [ 2]  120 	ldb	#56
   538E BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   5391 32 61         [ 5]  122 	leas	1,s
   5393 32 6D         [ 5]  123 	leas	13,s
   5395 39            [ 5]  124 	rts
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

