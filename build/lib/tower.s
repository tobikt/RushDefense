
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	tower.c
	.globl _towercost
	.area .text
_towercost:
	.word	0
	.word	0
	.word	0
	.word	20
	.word	20
	.word	30
	.word	50
	.word	50
	.word	60
	.word	100
	.word	150
	.word	200
	.word	200
	.word	250
	.word	300
	.word	500
	.word	800
	.word	900
	.globl _vectors_tower_lvl_1
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
	.globl _vectors_tower_lvl_5
_vectors_tower_lvl_5:
	.byte	0
	.byte	40
	.byte	0
	.byte	-1
	.byte	0
	.byte	24
	.byte	-1
	.byte	-40
	.byte	24
	.byte	-1
	.byte	-40
	.byte	-24
	.byte	-1
	.byte	0
	.byte	-48
	.byte	-1
	.byte	40
	.byte	-24
	.byte	-1
	.byte	40
	.byte	24
	.byte	-1
	.byte	0
	.byte	24
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_6
_vectors_tower_lvl_6:
	.byte	0
	.byte	80
	.byte	0
	.byte	-1
	.byte	0
	.byte	48
	.byte	-1
	.byte	-80
	.byte	48
	.byte	-1
	.byte	-80
	.byte	-48
	.byte	-1
	.byte	0
	.byte	-96
	.byte	-1
	.byte	80
	.byte	-48
	.byte	-1
	.byte	80
	.byte	48
	.byte	-1
	.byte	0
	.byte	48
	.byte	1
	.byte	0
	.byte	0
	.globl _tower
	.area .data
_tower:
	.word	0	;skip space 11
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
_RotationDelay.3290:
	.byte	60
	.area .text
	.globl _draw_tower
_draw_tower:
	pshs	u
	leas	-9,s
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
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L2
	ldb	2,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L9
	leax	d,u
	ldx	,x
	jmp	,x
L9:
	.word L3
	.word L4
	.word L5
	.word L6
	.word L10
	.word L10
L3:
	ldb	_tower+3
	stb	4,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	6,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower1
	jsr	___Draw_VLp
	jmp	L10
L4:
	ldb	_tower+3
	stb	5,s
	ldx	#_rotated_tower2
	pshs	x
	ldx	#_vectors_tower_lvl_2
	ldb	7,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower2
	jsr	___Draw_VLp
	bra	L10
L5:
	ldb	_tower+3
	stb	6,s
	ldx	#_rotated_tower3
	pshs	x
	ldx	#_vectors_tower_lvl_3
	ldb	8,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower3
	jsr	___Draw_VLp
	bra	L10
L6:
	ldb	_tower+3
	stb	7,s
	ldx	#_rotated_tower4
	pshs	x
	ldx	#_vectors_tower_lvl_4
	ldb	9,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower4
	jsr	___Draw_VLp
	bra	L10
L2:
	ldb	_tower+3
	stb	8,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	10,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower1
	jsr	___Draw_VLp
L10:
	ldb	_RotationDelay.3290
	; tstb	; optimization 6
	lbne	L11
	ldb	#60
	stb	_RotationDelay.3290
	ldb	_tower+3
	addb	#2
	stb	_tower+3
	; ldb	_tower+3	; optimization 5
	cmpb	#62	;cmpqi:
	bls	L12
	clr	_tower+3
L12:
	ldb	_tower+1
	stb	3,s
	; ldb	3,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L11
	ldb	3,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L19
	leax	d,u
	ldx	,x
	jmp	,x
L19:
	.word L13
	.word L14
	.word L15
	.word L16
	.word L17
	.word L18
L18:
	ldb	_tower+10
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L20
	ldb	_tower+10
	addb	#-62
	stb	_tower+10
	bra	L17
L20:
	ldb	_tower+10
	addb	#2
	stb	_tower+10
L17:
	ldb	_tower+9
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L21
	ldb	_tower+9
	addb	#-62
	stb	_tower+9
	bra	L16
L21:
	ldb	_tower+9
	addb	#2
	stb	_tower+9
L16:
	ldb	_tower+8
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L22
	ldb	_tower+8
	addb	#-62
	stb	_tower+8
	bra	L15
L22:
	ldb	_tower+8
	addb	#2
	stb	_tower+8
L15:
	ldb	_tower+7
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L23
	ldb	_tower+7
	addb	#-62
	stb	_tower+7
	bra	L14
L23:
	ldb	_tower+7
	addb	#2
	stb	_tower+7
L14:
	ldb	_tower+6
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L24
	ldb	_tower+6
	addb	#-62
	stb	_tower+6
	bra	L13
L24:
	ldb	_tower+6
	addb	#2
	stb	_tower+6
L13:
	ldb	_tower+5
	addb	#2
	cmpb	#62	;cmpqi:
	bls	L25
	ldb	_tower+5
	addb	#-62
	stb	_tower+5
	bra	L11
L25:
	ldb	_tower+5
	addb	#2
	stb	_tower+5
L11:
	ldb	_RotationDelay.3290
	decb
	stb	_RotationDelay.3290
	leas	9,s
	puls	u,pc
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
	pshs	u
	leas	-4,s
	stb	3,s
	; ldb	3,s	; optimization 5
	stb	_tower+1
	clr	_tower+3
	clr	_tower+2
	ldb	#100
	stb	_tower+4
	ldb	_tower+1
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L38
	ldb	2,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L37
	leax	d,u
	ldx	,x
	jmp	,x
L37:
	.word L31
	.word L32
	.word L33
	.word L34
	.word L35
	.word L36
L31:
	ldb	_tower+3
	stb	_tower+5
	ldb	#100
	stb	_tower+6
	ldb	#100
	stb	_tower+7
	ldb	#100
	stb	_tower+8
	ldb	#100
	stb	_tower+9
	ldb	#100
	stb	_tower+10
	jmp	L38
L32:
	ldb	_tower+3
	stb	_tower+5
	ldb	_tower+3
	addb	#32
	stb	_tower+6
	ldb	#100
	stb	_tower+7
	ldb	#100
	stb	_tower+8
	ldb	#100
	stb	_tower+9
	ldb	#100
	stb	_tower+10
	jmp	L38
L33:
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
	ldb	#100
	stb	_tower+9
	ldb	#100
	stb	_tower+10
	jmp	L38
L34:
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
	ldb	#100
	stb	_tower+9
	ldb	#100
	stb	_tower+10
	jmp	L38
L35:
	ldb	_tower+3
	stb	_tower+5
	ldb	_tower+3
	addb	#11
	stb	_tower+6
	ldb	_tower+3
	addb	#21
	stb	_tower+7
	ldb	_tower+3
	addb	#32
	stb	_tower+8
	ldb	_tower+3
	addb	#43
	stb	_tower+9
	ldb	#100
	stb	_tower+10
	bra	L38
L36:
	ldb	_tower+3
	stb	_tower+5
	ldb	_tower+3
	addb	#11
	stb	_tower+6
	ldb	_tower+3
	addb	#21
	stb	_tower+7
	ldb	_tower+3
	addb	#32
	stb	_tower+8
	ldb	_tower+3
	addb	#43
	stb	_tower+9
	ldb	_tower+3
	addb	#53
	stb	_tower+10
L38:
	leas	4,s
	puls	u,pc
	.area .data
_rate.3437:
	.byte	50
	.area .text
	.globl _tower_shot
_tower_shot:
	leas	-2,s
	ldb	_tower+2
	; tstb	; optimization 6
	bne	L40
	ldb	_rate.3437
	decb
	stb	_rate.3437
	bra	L41
L40:
	ldb	_tower+2
	cmpb	#1	;cmpqi:
	bne	L42
	ldb	_rate.3437
	addb	#-2
	stb	_rate.3437
	bra	L41
L42:
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	bne	L41
	ldb	_rate.3437
	addb	#-5
	stb	_rate.3437
L41:
	clr	,s
	clr	1,s
	ldb	_rate.3437
	; tstb	; optimization 6
	lbgt	L44
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
	ldb	_tower+9
	pshs	b
	ldb	#1
	ldx	1,s
	jsr	_fire_bullet
	leas	1,s
	ldb	_tower+10
	pshs	b
	ldb	#1
	ldx	1,s
	jsr	_fire_bullet
	leas	1,s
	ldb	#50
	stb	_rate.3437
L44:
	leas	2,s
	rts
	.globl _handle_tower
_handle_tower:
	jsr	_tower_shot
	jsr	_draw_tower
	ldb	_tower
	; tstb	; optimization 6
	bne	L47
	ldb	#1
	stb	_current_wave+3
L47:
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
