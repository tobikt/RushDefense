
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	tower.c
	.globl _vectors_tower_lvl_1
	.area .text
_vectors_tower_lvl_1:
	.byte	0
	.byte	16
	.byte	0
	.byte	-1
	.byte	0
	.byte	16
	.byte	-1
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	0
	.byte	-32
	.byte	-1
	.byte	32
	.byte	0
	.byte	-1
	.byte	0
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_2
_vectors_tower_lvl_2:
	.byte	0
	.byte	16
	.byte	0
	.byte	-1
	.byte	0
	.byte	16
	.byte	-1
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	0
	.byte	-32
	.byte	-1
	.byte	32
	.byte	0
	.byte	0
	.byte	-32
	.byte	0
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	16
	.byte	-1
	.byte	0
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_3
_vectors_tower_lvl_3:
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	0
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	-1
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	0
	.byte	-32
	.byte	-1
	.byte	32
	.byte	0
	.byte	0
	.byte	-32
	.byte	0
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	16
	.byte	-1
	.byte	16
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_4
_vectors_tower_lvl_4:
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	0
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	-1
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	0
	.byte	-32
	.byte	0
	.byte	0
	.byte	32
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	32
	.byte	0
	.byte	0
	.byte	-32
	.byte	0
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	16
	.byte	-1
	.byte	16
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.globl _tower
	.area .data
_tower:
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
_RotationDelay.3281:
	.byte	60
	.area .text
	.globl _draw_tower
_draw_tower:
	leas	-7,s
	jsr	___Reset0Ref
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	clr	,-s
	clrb
	jsr	__Moveto_d
	leas	1,s
	ldb	#34
	stb	*_dp_VIA_t1_cnt_lo
	ldb	_tower+1
	stb	,s
	; ldb	,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L4
	ldb	,s
	cmpb	#1	;cmpqi:
	blo	L3
	; ldb	,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L5
	ldb	,s
	cmpb	#3	;cmpqi:
	beq	L6
	jmp	L19
L3:
	ldb	_tower+3
	stb	2,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	4,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower1
	jsr	___Draw_VLp
	jmp	L7
L4:
	ldb	_tower+3
	stb	3,s
	ldx	#_rotated_tower2
	pshs	x
	ldx	#_vectors_tower_lvl_2
	ldb	5,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower2
	jsr	___Draw_VLp
	bra	L7
L5:
	ldb	_tower+3
	stb	4,s
	ldx	#_rotated_tower3
	pshs	x
	ldx	#_vectors_tower_lvl_3
	ldb	6,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower3
	jsr	___Draw_VLp
	bra	L7
L6:
	ldb	_tower+3
	stb	5,s
	ldx	#_rotated_tower4
	pshs	x
	ldx	#_vectors_tower_lvl_4
	ldb	7,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower4
	jsr	___Draw_VLp
	bra	L7
L19:
	ldb	_tower+3
	stb	6,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	8,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower1
	jsr	___Draw_VLp
L7:
	ldb	_RotationDelay.3281
	; tstb	; optimization 6
	lbne	L8
	ldb	#60
	stb	_RotationDelay.3281
	ldb	_tower+3
	addb	#2
	stb	_tower+3
	; ldb	_tower+3	; optimization 5
	cmpb	#62	;cmpqi:
	bls	L9
	clr	_tower+3
L9:
	ldb	_tower+1
	stb	1,s
	; ldb	1,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L11
	ldb	1,s
	cmpb	#1	;cmpqi:
	lblo	L10
	; ldb	1,s; optimization 9
	cmpb	#2	;cmpqi:
	beq	L12
	; ldb	1,s; optimization 8
	cmpb	#3	;cmpqi:
	lbne	L8
L13:
	ldb	_tower+8
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L14
	ldb	_tower+8
	addb	#-62
	stb	_tower+8
	bra	L12
L14:
	ldb	_tower+8
	addb	#2
	stb	_tower+8
L12:
	ldb	_tower+7
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L15
	ldb	_tower+7
	addb	#-62
	stb	_tower+7
	bra	L11
L15:
	ldb	_tower+7
	addb	#2
	stb	_tower+7
L11:
	ldb	_tower+6
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L16
	ldb	_tower+6
	addb	#-62
	stb	_tower+6
	bra	L10
L16:
	ldb	_tower+6
	addb	#2
	stb	_tower+6
L10:
	ldb	_tower+5
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L17
	ldb	_tower+5
	addb	#-62
	stb	_tower+5
	bra	L8
L17:
	ldb	_tower+5
	addb	#2
	stb	_tower+5
L8:
	ldb	_RotationDelay.3281
	decb
	stb	_RotationDelay.3281
	leas	7,s
	rts
	.globl _init_tower
_init_tower:
	ldb	#1
	stb	_tower
	clrb
	jsr	_set_tower
	clr	_tower+3
	clr	_tower+2
	ldb	#100
	stb	_tower+4
	rts
	.globl _set_tower
_set_tower:
	leas	-2,s
	stb	1,s
	; ldb	1,s	; optimization 5
	stb	_tower+1
	clr	_tower+3
	clr	_tower+2
	ldb	#100
	stb	_tower+4
	ldb	_tower+1
	stb	,s
	; ldb	,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L25
	ldb	,s
	cmpb	#1	;cmpqi:
	blo	L24
	; ldb	,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L26
	ldb	,s
	cmpb	#3	;cmpqi:
	beq	L27
	jmp	L28
L24:
	ldb	_tower+3
	stb	_tower+5
	ldb	#100
	stb	_tower+6
	ldb	#100
	stb	_tower+7
	ldb	#100
	stb	_tower+8
	bra	L28
L25:
	ldb	_tower+3
	stb	_tower+5
	ldb	_tower+3
	addb	#32
	stb	_tower+6
	ldb	#100
	stb	_tower+7
	ldb	#100
	stb	_tower+8
	bra	L28
L26:
	ldb	_tower+3
	stb	_tower+5
	ldb	_tower+3
	addb	#16
	stb	_tower+6
	ldb	_tower+3
	addb	#32
	stb	_tower+7
	ldb	#100
	stb	_tower+8
	bra	L28
L27:
	ldb	_tower+3
	stb	_tower+5
	ldb	_tower+3
	addb	#16
	stb	_tower+6
	ldb	_tower+3
	addb	#32
	stb	_tower+7
	ldb	_tower+3
	addb	#48
	stb	_tower+8
L28:
	leas	2,s
	rts
	.area .data
_rate.3384:
	.byte	50
	.area .text
	.globl _tower_shot
_tower_shot:
	leas	-2,s
	ldb	_tower+2
	; tstb	; optimization 6
	bne	L30
	ldb	_rate.3384
	decb
	stb	_rate.3384
	bra	L31
L30:
	ldb	_tower+2
	cmpb	#1	;cmpqi:
	bne	L32
	ldb	_rate.3384
	addb	#-2
	stb	_rate.3384
	bra	L31
L32:
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	bne	L31
	ldb	_rate.3384
	addb	#-5
	stb	_rate.3384
L31:
	clr	,s
	clr	1,s
	ldb	_rate.3384
	; tstb	; optimization 6
	bgt	L34
	ldb	_tower+5
	pshs	b
	ldb	#1
	ldx	1,s
	jsr	_fire_bullet
	leas	1,s
	ldb	_tower+6
	pshs	b
	ldb	#1
	ldx	1,s
	jsr	_fire_bullet
	leas	1,s
	ldb	_tower+7
	pshs	b
	ldb	#1
	ldx	1,s
	jsr	_fire_bullet
	leas	1,s
	ldb	_tower+8
	pshs	b
	ldb	#1
	ldx	1,s
	jsr	_fire_bullet
	leas	1,s
	ldb	#50
	stb	_rate.3384
L34:
	leas	2,s
	rts
	.globl _handle_tower
_handle_tower:
	jsr	_tower_shot
	jsr	_draw_tower
	ldb	_tower
	; tstb	; optimization 6
	bne	L37
	ldb	#1
	stb	_current_wave+3
L37:
	rts
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
	.globl	_rotated_tower1
_rotated_tower1:	.blkb	30
	.globl	_rotated_tower2
_rotated_tower2:	.blkb	39
	.globl	_rotated_tower3
_rotated_tower3:	.blkb	45
	.globl	_rotated_tower4
_rotated_tower4:	.blkb	54
