
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	player.c
	.globl _vectors_player
	.area .text
_vectors_player:
	.byte	-1
	.byte	4
	.byte	0
	.byte	-1
	.byte	0
	.byte	12
	.byte	-1
	.byte	4
	.byte	0
	.byte	-1
	.byte	-8
	.byte	40
	.byte	-1
	.byte	-8
	.byte	-40
	.byte	-1
	.byte	4
	.byte	0
	.byte	-1
	.byte	0
	.byte	-12
	.byte	-1
	.byte	4
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.globl _player
	.area .data
_player:
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.area .text
	.globl _draw_player
_draw_player:
	leas	-28,s
	jsr	___Reset0Ref
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	clr	,-s
	clrb
	jsr	__Moveto_d
	leas	1,s
	ldb	#34
	stb	*_dp_VIA_t1_cnt_lo
	ldb	_player+1
	stb	27,s
	leax	,s
	pshs	x
	ldx	#_vectors_player
	ldb	29,s
	jsr	__Rot_VL_Mode
	leas	2,s
	leax	,s
	jsr	___Draw_VLp
	leas	28,s
	rts
	.globl _init_player
_init_player:
	clr	_player
	clr	_player+1
	ldx	#0
	stx	_player+2
	clr	_player+4
	rts
	.globl _set_player
_set_player:
	leas	-1,s
	stb	,s
	; ldb	,s	; optimization 5
	stb	_player
	clr	_player+4
	leas	1,s
	rts
	.globl _rotate_player
_rotate_player:
	leas	-3,s
	ldb	#1
	stb	2,s
	jsr	___Joy_Digital
	ldb	_Vec_Joy_1_X
	clr	,s
	tstb
	bge	L8
	ldb	#1
	stb	,s
L8:
	ldb	,s
	; tstb	; optimization 6
	beq	L9
	ldb	_player+1
	addb	2,s
	stb	_player+1
	; ldb	_player+1	; optimization 5
	cmpb	#62	;cmpqi:
	bls	L13
	clr	_player+1
	bra	L13
L9:
	ldb	_Vec_Joy_1_X
	clr	1,s
	tstb
	ble	L12
	ldb	#1
	stb	1,s
L12:
	ldb	1,s
	; tstb	; optimization 6
	beq	L13
	ldb	_player+1
	subb	2,s
	stb	_player+1
	; ldb	_player+1	; optimization 5
	cmpb	#64	;cmpqi:
	bls	L13
	ldb	#63
	stb	_player+1
L13:
	leas	3,s
	rts
	.area .data
_timerFireRate.3290:
	.byte	20
	.area .text
	.globl _shot_player
_shot_player:
	leas	-3,s
	jsr	___Read_Btns
	clr	1,s
	clr	2,s
	ldb	_timerFireRate.3290
	; tstb	; optimization 6
	lbgt	L15
	ldb	_Vec_Buttons
	andb	#8
	tstb
	lbeq	L24
	ldb	_player
	stb	,s
	; ldb	,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L19
	ldb	,s
	cmpb	#1	;cmpqi:
	blo	L18
	; ldb	,s; optimization 8
	cmpb	#2	;cmpqi:
	bne	L17
L20:
	ldb	_player+1
	addb	#-4
	pshs	b
	ldb	#1
	ldx	2,s
	jsr	_fire_bullet
	leas	1,s
L19:
	ldb	_player+1
	addb	#4
	pshs	b
	ldb	#1
	ldx	2,s
	jsr	_fire_bullet
	leas	1,s
L18:
	ldb	_player+1
	pshs	b
	ldb	#1
	ldx	2,s
	jsr	_fire_bullet
	leas	1,s
L17:
	ldb	#20
	stb	_timerFireRate.3290
	bra	L24
L15:
	ldb	_player+4
	; tstb	; optimization 6
	bne	L22
	ldb	_timerFireRate.3290
	decb
	stb	_timerFireRate.3290
	bra	L24
L22:
	ldb	_player+4
	cmpb	#1	;cmpqi:
	bne	L23
	ldb	_timerFireRate.3290
	addb	#-2
	stb	_timerFireRate.3290
	bra	L24
L23:
	ldb	_player+4
	cmpb	#2	;cmpqi:
	bne	L24
	ldb	_timerFireRate.3290
	addb	#-5
	stb	_timerFireRate.3290
L24:
	leas	3,s
	rts
	.globl _handle_player
_handle_player:
	jsr	_rotate_player
	jsr	_draw_player
	jsr	_shot_player
	rts
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
