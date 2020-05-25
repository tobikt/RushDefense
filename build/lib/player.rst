                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	player.c
                              7 	.globl _vectors_player
                              8 	.area .text
   346D                       9 _vectors_player:
   346D FF                   10 	.byte	-1
   346E 04                   11 	.byte	4
   346F 00                   12 	.byte	0
   3470 FF                   13 	.byte	-1
   3471 00                   14 	.byte	0
   3472 0C                   15 	.byte	12
   3473 FF                   16 	.byte	-1
   3474 04                   17 	.byte	4
   3475 00                   18 	.byte	0
   3476 FF                   19 	.byte	-1
   3477 F8                   20 	.byte	-8
   3478 28                   21 	.byte	40
   3479 FF                   22 	.byte	-1
   347A F8                   23 	.byte	-8
   347B D8                   24 	.byte	-40
   347C FF                   25 	.byte	-1
   347D 04                   26 	.byte	4
   347E 00                   27 	.byte	0
   347F FF                   28 	.byte	-1
   3480 00                   29 	.byte	0
   3481 F4                   30 	.byte	-12
   3482 FF                   31 	.byte	-1
   3483 04                   32 	.byte	4
   3484 00                   33 	.byte	0
   3485 01                   34 	.byte	1
   3486 00                   35 	.byte	0
   3487 00                   36 	.byte	0
                             37 	.globl _player
                             38 	.area .data
   C9AB                      39 _player:
   C9AB 00 00                40 	.word	0	;skip space 5
   C9AD 00 00                41 	.word	0	;skip space 3
   C9AF 00                   42 	.byte	0	;skip space
                             43 	.area .text
                             44 	.globl _draw_player
   3488                      45 _draw_player:
   3488 32 E8 E4      [ 5]   46 	leas	-28,s
   348B BD F3 54      [ 8]   47 	jsr	___Reset0Ref
   348E C6 7F         [ 2]   48 	ldb	#127
   3490 D7 04         [ 4]   49 	stb	*_dp_VIA_t1_cnt_lo
   3492 6F E2         [ 8]   50 	clr	,-s
   3494 5F            [ 2]   51 	clrb
   3495 BD 03 01      [ 8]   52 	jsr	__Moveto_d
   3498 32 61         [ 5]   53 	leas	1,s
   349A C6 22         [ 2]   54 	ldb	#34
   349C D7 04         [ 4]   55 	stb	*_dp_VIA_t1_cnt_lo
   349E F6 C9 AC      [ 5]   56 	ldb	_player+1
   34A1 E7 E8 1B      [ 5]   57 	stb	27,s
   34A4 30 E4         [ 4]   58 	leax	,s
   34A6 34 10         [ 6]   59 	pshs	x
   34A8 8E 34 6D      [ 3]   60 	ldx	#_vectors_player
   34AB E6 E8 1D      [ 5]   61 	ldb	29,s
   34AE BD 01 E9      [ 8]   62 	jsr	__Rot_VL_Mode
   34B1 32 62         [ 5]   63 	leas	2,s
   34B3 30 E4         [ 4]   64 	leax	,s
   34B5 BD F4 10      [ 8]   65 	jsr	___Draw_VLp
   34B8 32 E8 1C      [ 5]   66 	leas	28,s
   34BB 39            [ 5]   67 	rts
                             68 	.globl _init_player
   34BC                      69 _init_player:
   34BC 7F C9 AB      [ 7]   70 	clr	_player
   34BF 7F C9 AC      [ 7]   71 	clr	_player+1
   34C2 8E 00 00      [ 3]   72 	ldx	#0
   34C5 BF C9 AD      [ 6]   73 	stx	_player+2
   34C8 7F C9 AF      [ 7]   74 	clr	_player+4
   34CB 39            [ 5]   75 	rts
                             76 	.globl _rotate_player
   34CC                      77 _rotate_player:
   34CC 32 7D         [ 5]   78 	leas	-3,s
   34CE C6 01         [ 2]   79 	ldb	#1
   34D0 E7 62         [ 5]   80 	stb	2,s
   34D2 BD F1 F8      [ 8]   81 	jsr	___Joy_Digital
   34D5 F6 C8 1B      [ 5]   82 	ldb	_Vec_Joy_1_X
   34D8 6F E4         [ 6]   83 	clr	,s
   34DA 5D            [ 2]   84 	tstb
   34DB 2C 04         [ 3]   85 	bge	L6
   34DD C6 01         [ 2]   86 	ldb	#1
   34DF E7 E4         [ 4]   87 	stb	,s
   34E1                      88 L6:
   34E1 E6 E4         [ 4]   89 	ldb	,s
                             90 	; tstb	; optimization 6
   34E3 27 11         [ 3]   91 	beq	L7
   34E5 F6 C9 AC      [ 5]   92 	ldb	_player+1
   34E8 EB 62         [ 5]   93 	addb	2,s
   34EA F7 C9 AC      [ 5]   94 	stb	_player+1
                             95 	; ldb	_player+1	; optimization 5
   34ED C1 3E         [ 2]   96 	cmpb	#62	;cmpqi:
   34EF 23 26         [ 3]   97 	bls	L11
   34F1 7F C9 AC      [ 7]   98 	clr	_player+1
   34F4 20 21         [ 3]   99 	bra	L11
   34F6                     100 L7:
   34F6 F6 C8 1B      [ 5]  101 	ldb	_Vec_Joy_1_X
   34F9 6F 61         [ 7]  102 	clr	1,s
   34FB 5D            [ 2]  103 	tstb
   34FC 2F 04         [ 3]  104 	ble	L10
   34FE C6 01         [ 2]  105 	ldb	#1
   3500 E7 61         [ 5]  106 	stb	1,s
   3502                     107 L10:
   3502 E6 61         [ 5]  108 	ldb	1,s
                            109 	; tstb	; optimization 6
   3504 27 11         [ 3]  110 	beq	L11
   3506 F6 C9 AC      [ 5]  111 	ldb	_player+1
   3509 E0 62         [ 5]  112 	subb	2,s
   350B F7 C9 AC      [ 5]  113 	stb	_player+1
                            114 	; ldb	_player+1	; optimization 5
   350E C1 40         [ 2]  115 	cmpb	#64	;cmpqi:
   3510 23 05         [ 3]  116 	bls	L11
   3512 C6 3F         [ 2]  117 	ldb	#63
   3514 F7 C9 AC      [ 5]  118 	stb	_player+1
   3517                     119 L11:
   3517 32 63         [ 5]  120 	leas	3,s
   3519 39            [ 5]  121 	rts
                            122 	.area .data
   C9B0                     123 _timerFireRate.3285:
   C9B0 14                  124 	.byte	20
                            125 	.area .text
                            126 	.globl _shot_player
   351A                     127 _shot_player:
   351A 32 7E         [ 5]  128 	leas	-2,s
   351C BD F1 BA      [ 8]  129 	jsr	___Read_Btns
   351F 6F E4         [ 6]  130 	clr	,s
   3521 6F 61         [ 7]  131 	clr	1,s
   3523 F6 C9 B0      [ 5]  132 	ldb	_timerFireRate.3285
                            133 	; tstb	; optimization 6
   3526 2E 1D         [ 3]  134 	bgt	L13
   3528 F6 C8 11      [ 5]  135 	ldb	_Vec_Buttons
   352B C4 08         [ 2]  136 	andb	#8
   352D 5D            [ 2]  137 	tstb
   352E 27 43         [ 3]  138 	beq	L18
   3530 F6 C9 AC      [ 5]  139 	ldb	_player+1
   3533 34 04         [ 6]  140 	pshs	b
   3535 C6 03         [ 2]  141 	ldb	#3
   3537 AE 61         [ 6]  142 	ldx	1,s
   3539 BD 07 D4      [ 8]  143 	jsr	_fire_bullet
   353C 32 61         [ 5]  144 	leas	1,s
   353E C6 14         [ 2]  145 	ldb	#20
   3540 F7 C9 B0      [ 5]  146 	stb	_timerFireRate.3285
   3543 20 2E         [ 3]  147 	bra	L18
   3545                     148 L13:
   3545 F6 C9 AF      [ 5]  149 	ldb	_player+4
                            150 	; tstb	; optimization 6
   3548 26 09         [ 3]  151 	bne	L16
   354A F6 C9 B0      [ 5]  152 	ldb	_timerFireRate.3285
   354D 5A            [ 2]  153 	decb
   354E F7 C9 B0      [ 5]  154 	stb	_timerFireRate.3285
   3551 20 20         [ 3]  155 	bra	L18
   3553                     156 L16:
   3553 F6 C9 AF      [ 5]  157 	ldb	_player+4
   3556 C1 01         [ 2]  158 	cmpb	#1	;cmpqi:
   3558 26 0A         [ 3]  159 	bne	L17
   355A F6 C9 B0      [ 5]  160 	ldb	_timerFireRate.3285
   355D CB FE         [ 2]  161 	addb	#-2
   355F F7 C9 B0      [ 5]  162 	stb	_timerFireRate.3285
   3562 20 0F         [ 3]  163 	bra	L18
   3564                     164 L17:
   3564 F6 C9 AF      [ 5]  165 	ldb	_player+4
   3567 C1 02         [ 2]  166 	cmpb	#2	;cmpqi:
   3569 26 08         [ 3]  167 	bne	L18
   356B F6 C9 B0      [ 5]  168 	ldb	_timerFireRate.3285
   356E CB FB         [ 2]  169 	addb	#-5
   3570 F7 C9 B0      [ 5]  170 	stb	_timerFireRate.3285
   3573                     171 L18:
   3573 32 62         [ 5]  172 	leas	2,s
   3575 39            [ 5]  173 	rts
                            174 	.globl _handle_player
   3576                     175 _handle_player:
   3576 BD 34 CC      [ 8]  176 	jsr	_rotate_player
   3579 BD 34 88      [ 8]  177 	jsr	_draw_player
   357C BD 35 1A      [ 8]  178 	jsr	_shot_player
   357F 39            [ 5]  179 	rts
                            180 	.area .bss
                            181 	.globl	_bullets
   CA7C                     182 _bullets:	.blkb	60
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L10                0095 R   |   2 L11                00AA R
  2 L13                00D8 R   |   2 L16                00E6 R
  2 L17                00F7 R   |   2 L18                0106 R
  2 L6                 0074 R   |   2 L7                 0089 R
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    __Moveto_d         **** GX  |     __Rot_VL_Mode      **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
  4 _bullets           0000 GR  |     _dp_VIA_t1_cnt     **** GX
  2 _draw_player       001B GR  |     _fire_bullet       **** GX
  2 _handle_player     0109 GR  |   2 _init_player       004F GR
  3 _player            0000 GR  |   2 _rotate_player     005F GR
  2 _shot_player       00AD GR  |   3 _timerFireRate     0005 R
  2 _vectors_playe     0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  113   flags  100
   3 .data            size    6   flags  100
   4 .bss             size   3C   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

