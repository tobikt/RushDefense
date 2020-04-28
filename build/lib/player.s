
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
	.word	0	;skip space 2
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
	bge	L6
	ldb	#1
	stb	,s
L6:
	ldb	,s
	; tstb	; optimization 6
	beq	L7
	ldb	_player+1
	addb	2,s
	stb	_player+1
	; ldb	_player+1	; optimization 5
	cmpb	#62	;cmpqi:
	bls	L11
	clr	_player+1
	bra	L11
L7:
	ldb	_Vec_Joy_1_X
	clr	1,s
	tstb
	ble	L10
	ldb	#1
	stb	1,s
L10:
	ldb	1,s
	; tstb	; optimization 6
	beq	L11
	ldb	_player+1
	subb	2,s
	stb	_player+1
	; ldb	_player+1	; optimization 5
	cmpb	#64	;cmpqi:
	bls	L11
	ldb	#63
	stb	_player+1
L11:
	leas	3,s
	rts
	.globl _shot_player
_shot_player:
	leas	-3,s
	jsr	___Joy_Digital
	clr	1,s
	clr	2,s
	ldb	_Vec_Joy_1_Y
	clr	,s
	tstb
	ble	L13
	ldb	#1
	stb	,s
L13:
	ldb	,s
	; tstb	; optimization 6
	beq	L15
	ldb	_player+1
	pshs	b
	ldb	#3
	ldx	2,s
	jsr	_fire_bullet
	leas	1,s
L15:
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
