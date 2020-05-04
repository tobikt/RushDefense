
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
	.globl _cnt
_cnt:
	.byte	0	;skip space
	.area .text
	.globl _draw_tower
_draw_tower:
	pshs	u
	leas	-14,s
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
	stb	9,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	11,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower1
	jsr	___Draw_VLp
	jmp	L10
L4:
	ldb	_tower+3
	stb	10,s
	ldx	#_rotated_tower2
	pshs	x
	ldx	#_vectors_tower_lvl_2
	ldb	12,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower2
	jsr	___Draw_VLp
	bra	L10
L5:
	ldb	_tower+3
	stb	11,s
	ldx	#_rotated_tower3
	pshs	x
	ldx	#_vectors_tower_lvl_3
	ldb	13,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower3
	jsr	___Draw_VLp
	bra	L10
L6:
	ldb	_tower+3
	stb	12,s
	ldx	#_rotated_tower4
	pshs	x
	ldx	#_vectors_tower_lvl_4
	ldb	14,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower4
	jsr	___Draw_VLp
	bra	L10
L2:
	ldb	_tower+3
	stb	13,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	15,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower1
	jsr	___Draw_VLp
L10:
	ldb	_cnt
	cmpb	#50	;cmpqi:
	lbne	L11
	clr	_cnt
	ldb	_tower+3
	addb	#2
	stb	_tower+3
	ldb	_tower+5
	stb	3,s
	ldb	_tower+3
	addb	3,s
	stb	_tower+5
	ldb	_tower+6
	stb	4,s
	ldb	_tower+3
	addb	4,s
	stb	_tower+6
	ldb	_tower+7
	stb	5,s
	ldb	_tower+3
	addb	5,s
	stb	_tower+7
	ldb	_tower+8
	stb	6,s
	ldb	_tower+3
	addb	6,s
	stb	_tower+8
	ldb	_tower+9
	stb	7,s
	ldb	_tower+3
	addb	7,s
	stb	_tower+9
	ldb	_tower+10
	stb	8,s
	ldb	_tower+3
	addb	8,s
	stb	_tower+10
L11:
	ldb	_cnt
	incb
	stb	_cnt
	leas	14,s
	puls	u,pc
	.globl _init_tower
_init_tower:
	ldb	#1
	stb	_tower
	clrb
	jsr	_set_tower
	clr	_tower+3
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
	; ldb	_tower+1	; optimization 5
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L24
	ldb	2,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L23
	leax	d,u
	ldx	,x
	jmp	,x
L23:
	.word L17
	.word L18
	.word L19
	.word L20
	.word L21
	.word L22
L17:
	clr	_tower+2
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
	jmp	L24
L18:
	clr	_tower+2
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
	jmp	L24
L19:
	ldb	#1
	stb	_tower+2
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
	jmp	L24
L20:
	ldb	#1
	stb	_tower+2
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
	jmp	L24
L21:
	ldb	#2
	stb	_tower+2
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
	bra	L24
L22:
	ldb	#2
	stb	_tower+2
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
L24:
	leas	4,s
	puls	u,pc
	.area .data
_rate.3384:
	.byte	50
	.area .text
	.globl _tower_shot
_tower_shot:
	leas	-2,s
	ldb	_tower+2
	; tstb	; optimization 6
	bne	L26
	ldb	_rate.3384
	decb
	stb	_rate.3384
	bra	L27
L26:
	ldb	_tower+2
	cmpb	#1	;cmpqi:
	bne	L28
	ldb	_rate.3384
	addb	#-2
	stb	_rate.3384
	bra	L27
L28:
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	bne	L27
	ldb	_rate.3384
	addb	#-5
	stb	_rate.3384
L27:
	clr	,s
	clr	1,s
	ldb	_rate.3384
	; tstb	; optimization 6
	lbne	L30
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
	stb	_rate.3384
L30:
	leas	2,s
	rts
	.globl _handle_tower
_handle_tower:
	jsr	_tower_shot
	jsr	_draw_tower
	ldb	_tower
	; tstb	; optimization 6
	bne	L33
	ldb	#1
	stb	_current_wave+3
L33:
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
