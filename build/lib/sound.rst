                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	sound.c
                              7 	.globl _music_off
                              8 	.area .text
   2174                       9 _music_off:
   2174 FE E8                10 	.word	_Vec_ADSR_FADE4
   2176 FE B6                11 	.word	_Vec_TWANG_VIBEHL
   2178 80                   12 	.byte	-128
   2179 80                   13 	.byte	-128
   217A 00                   14 	.byte	0
   217B 80                   15 	.byte	-128
                             16 	.globl _explosion_off
   217C                      17 _explosion_off:
   217C 3F                   18 	.byte	63
   217D 00                   19 	.byte	0
   217E 01                   20 	.byte	1
   217F 80                   21 	.byte	-128
                             22 	.globl _current_music
                             23 	.area .data
   C9AB                      24 _current_music:
   C9AB 21 74                25 	.word	_music_off
                             26 	.globl _current_explosion
   C9AD                      27 _current_explosion:
   C9AD 21 7C                28 	.word	_explosion_off
                             29 	.area .text
                             30 	.globl _sound_init
   2180                      31 _sound_init:
   2180 8E 21 74      [ 3]   32 	ldx	#_music_off
   2183 BF C9 AB      [ 6]   33 	stx	_current_music
   2186 8E 21 7C      [ 3]   34 	ldx	#_explosion_off
   2189 BF C9 AD      [ 6]   35 	stx	_current_explosion
   218C 39            [ 5]   36 	rts
                             37 	.globl _stop_explosion
   218D                      38 _stop_explosion:
   218D 7F C8 77      [ 7]   39 	clr	_Vec_Expl_Timer
   2190 7F C8 67      [ 7]   40 	clr	_Vec_Expl_Flag
   2193 8E 21 7C      [ 3]   41 	ldx	#_explosion_off
   2196 BF C9 AD      [ 6]   42 	stx	_current_explosion
   2199 39            [ 5]   43 	rts
                             44 	.globl _stop_music
   219A                      45 _stop_music:
   219A 7F C8 56      [ 7]   46 	clr	_Vec_Music_Flag
   219D 8E 21 74      [ 3]   47 	ldx	#_music_off
   21A0 BF C9 AB      [ 6]   48 	stx	_current_music
   21A3 39            [ 5]   49 	rts
                             50 	.globl _play_music
   21A4                      51 _play_music:
   21A4 32 7E         [ 5]   52 	leas	-2,s
   21A6 AF E4         [ 5]   53 	stx	,s
   21A8 BD 21 8D      [ 8]   54 	jsr	_stop_explosion
   21AB AE E4         [ 5]   55 	ldx	,s
   21AD BF C9 AB      [ 6]   56 	stx	_current_music
   21B0 C6 01         [ 2]   57 	ldb	#1
   21B2 F7 C8 56      [ 5]   58 	stb	_Vec_Music_Flag
   21B5 32 62         [ 5]   59 	leas	2,s
   21B7 39            [ 5]   60 	rts
                             61 	.globl _play_explosion
   21B8                      62 _play_explosion:
   21B8 32 7E         [ 5]   63 	leas	-2,s
   21BA AF E4         [ 5]   64 	stx	,s
   21BC BD F7 42      [ 8]   65 	jsr	___Stop_Sound
   21BF BD 21 9A      [ 8]   66 	jsr	_stop_music
   21C2 AE E4         [ 5]   67 	ldx	,s
   21C4 BF C9 AD      [ 6]   68 	stx	_current_explosion
   21C7 C6 80         [ 2]   69 	ldb	#-128
   21C9 F7 C8 67      [ 5]   70 	stb	_Vec_Expl_Flag
   21CC 32 62         [ 5]   71 	leas	2,s
   21CE 39            [ 5]   72 	rts
                             73 	.globl _play_tune
   21CF                      74 _play_tune:
   21CF 32 73         [ 5]   75 	leas	-13,s
   21D1 E7 62         [ 5]   76 	stb	2,s
   21D3 AF E4         [ 5]   77 	stx	,s
   21D5 E6 62         [ 5]   78 	ldb	2,s
   21D7 58            [ 2]   79 	aslb
   21D8 E7 63         [ 5]   80 	stb	3,s
   21DA EC E4         [ 5]   81 	ldd	,s
   21DC E7 64         [ 5]   82 	stb	4,s	;movlsbqihi: R:d -> 4,s
   21DE E6 63         [ 5]   83 	ldb	3,s
   21E0 6C 63         [ 7]   84 	inc	3,s
   21E2 E7 68         [ 5]   85 	stb	8,s
   21E4 E6 64         [ 5]   86 	ldb	4,s
   21E6 E7 67         [ 5]   87 	stb	7,s
   21E8 E6 68         [ 5]   88 	ldb	8,s
   21EA E7 E2         [ 6]   89 	stb	,-s
   21EC E6 68         [ 5]   90 	ldb	8,s
   21EE BD 02 A7      [ 8]   91 	jsr	__Sound_Byte
   21F1 32 61         [ 5]   92 	leas	1,s
   21F3 EC E4         [ 5]   93 	ldd	,s
   21F5 1F 89         [ 6]   94 	tfr	a,b
   21F7 4F            [ 2]   95 	clra		;zero_extendqihi: R:b -> R:d
   21F8 E7 65         [ 5]   96 	stb	5,s	;movlsbqihi: R:d -> 5,s
   21FA E6 63         [ 5]   97 	ldb	3,s
   21FC E7 6A         [ 5]   98 	stb	10,s
   21FE E6 65         [ 5]   99 	ldb	5,s
   2200 E7 69         [ 5]  100 	stb	9,s
   2202 E6 6A         [ 5]  101 	ldb	10,s
   2204 E7 E2         [ 6]  102 	stb	,-s
   2206 E6 6A         [ 5]  103 	ldb	10,s
   2208 BD 02 A7      [ 8]  104 	jsr	__Sound_Byte
   220B 32 61         [ 5]  105 	leas	1,s
   220D E6 62         [ 5]  106 	ldb	2,s
   220F CB 08         [ 2]  107 	addb	#8
   2211 E7 66         [ 5]  108 	stb	6,s
                            109 	; ldb	6,s	; optimization 5
   2213 E7 6C         [ 5]  110 	stb	12,s
   2215 E6 6F         [ 5]  111 	ldb	15,s
   2217 E7 6B         [ 5]  112 	stb	11,s
   2219 E6 6C         [ 5]  113 	ldb	12,s
   221B E7 E2         [ 6]  114 	stb	,-s
   221D E6 6C         [ 5]  115 	ldb	12,s
   221F BD 02 A7      [ 8]  116 	jsr	__Sound_Byte
   2222 32 61         [ 5]  117 	leas	1,s
   2224 C6 07         [ 2]  118 	ldb	#7
   2226 E7 E2         [ 6]  119 	stb	,-s
   2228 C6 38         [ 2]  120 	ldb	#56
   222A BD 02 A7      [ 8]  121 	jsr	__Sound_Byte
   222D 32 61         [ 5]  122 	leas	1,s
   222F 32 6D         [ 5]  123 	leas	13,s
   2231 39            [ 5]  124 	rts
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

