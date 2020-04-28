
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	tower.c
	.globl _vectors_tower_lvl_1
	.area .text
_vectors_tower_lvl_1:
	.byte	0
	.byte	40
	.byte	0
	.byte	-1
	.byte	-8
	.byte	16
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	-16
	.byte	8
	.byte	-1
	.byte	-16
	.byte	-8
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	-8
	.byte	-16
	.byte	-1
	.byte	8
	.byte	-16
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	-8
	.byte	-1
	.byte	16
	.byte	8
	.byte	-1
	.byte	16
	.byte	16
	.byte	-1
	.byte	8
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_2
_vectors_tower_lvl_2:
	.byte	0
	.byte	80
	.byte	0
	.byte	-1
	.byte	-16
	.byte	32
	.byte	-1
	.byte	-32
	.byte	32
	.byte	-1
	.byte	-32
	.byte	16
	.byte	-1
	.byte	-32
	.byte	-16
	.byte	-1
	.byte	-32
	.byte	-32
	.byte	-1
	.byte	-16
	.byte	-32
	.byte	-1
	.byte	16
	.byte	-32
	.byte	-1
	.byte	32
	.byte	-32
	.byte	-1
	.byte	32
	.byte	-16
	.byte	-1
	.byte	32
	.byte	16
	.byte	-1
	.byte	32
	.byte	32
	.byte	-1
	.byte	16
	.byte	32
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_3
_vectors_tower_lvl_3:
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	-64
	.byte	24
	.byte	-1
	.byte	0
	.byte	-48
	.byte	-1
	.byte	64
	.byte	24
	.byte	1
	.byte	0
	.byte	0
	.globl _vectors_tower_lvl_4
_vectors_tower_lvl_4:
	.byte	0
	.byte	32
	.byte	0
	.byte	-1
	.byte	0
	.byte	32
	.byte	-1
	.byte	-64
	.byte	0
	.byte	-1
	.byte	0
	.byte	-64
	.byte	-1
	.byte	64
	.byte	0
	.byte	-1
	.byte	0
	.byte	32
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
	.globl _towerBullet_1
	.area .data
_towerBullet_1:
	.byte	0	;skip space
	.globl _towerBullet_2
_towerBullet_2:
	.byte	0	;skip space
	.globl _towerBullet_3
_towerBullet_3:
	.byte	0	;skip space
	.globl _towerBullet_4
_towerBullet_4:
	.byte	0	;skip space
	.globl _towerBullet_5
_towerBullet_5:
	.byte	0	;skip space
	.globl _towerBullet_6
_towerBullet_6:
	.byte	0	;skip space
	.globl _tower
_tower:
	.word	0	;skip space 4
	.word	0	;skip space 2
	.globl _cnt
_cnt:
	.byte	0	;skip space
	.area .text
	.globl _draw_tower
_draw_tower:
	pshs	u
	leas	-16,s
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
	.word L7
	.word L8
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
	jmp	L10
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
	jmp	L10
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
L7:
	ldb	_tower+3
	stb	13,s
	ldx	#_rotated_tower5
	pshs	x
	ldx	#_vectors_tower_lvl_5
	ldb	15,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower5
	jsr	___Draw_VLp
	bra	L10
L8:
	ldb	_tower+3
	stb	14,s
	ldx	#_rotated_tower6
	pshs	x
	ldx	#_vectors_tower_lvl_6
	ldb	16,s
	jsr	__Rot_VL_Mode
	leas	2,s
	ldx	#_rotated_tower6
	jsr	___Draw_VLp
	bra	L10
L2:
	ldb	_tower+3
	stb	15,s
	ldx	#_rotated_tower1
	pshs	x
	ldx	#_vectors_tower_lvl_1
	ldb	17,s
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
	; ldb	_tower+3	; optimization 5
	stb	3,s
	ldb	_towerBullet_1
	addb	3,s
	stb	_towerBullet_1
	ldb	_tower+3
	stb	4,s
	ldb	_towerBullet_2
	addb	4,s
	stb	_towerBullet_2
	ldb	_tower+3
	stb	5,s
	ldb	_towerBullet_3
	addb	5,s
	stb	_towerBullet_3
	ldb	_tower+3
	stb	6,s
	ldb	_towerBullet_4
	addb	6,s
	stb	_towerBullet_4
	ldb	_tower+3
	stb	7,s
	ldb	_towerBullet_5
	addb	7,s
	stb	_towerBullet_5
	ldb	_tower+3
	stb	8,s
	ldb	_towerBullet_6
	addb	8,s
	stb	_towerBullet_6
L11:
	ldb	_cnt
	incb
	stb	_cnt
	leas	16,s
	puls	u,pc
	.globl _init_tower
_init_tower:
	ldb	#1
	stb	_tower
	clr	_tower+1
	ldb	_tower+3
	stb	_towerBullet_1
	ldb	_tower+3
	addb	#11
	stb	_towerBullet_2
	ldb	_tower+3
	addb	#21
	stb	_towerBullet_3
	ldb	_tower+3
	addb	#32
	stb	_towerBullet_4
	ldb	_tower+3
	addb	#43
	stb	_towerBullet_5
	ldb	_tower+3
	addb	#53
	stb	_towerBullet_6
	rts
	.area .data
_rate.3351:
	.byte	-56
	.area .text
	.globl _tower_shot
_tower_shot:
	leas	-2,s
	ldb	_tower+2
	; tstb	; optimization 6
	bne	L16
	ldb	_rate.3351
	decb
	stb	_rate.3351
L16:
	ldb	_tower+2
	cmpb	#1	;cmpqi:
	bne	L17
	ldb	_rate.3351
	addb	#-2
	stb	_rate.3351
L17:
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	bne	L18
	ldb	_rate.3351
	addb	#-5
	stb	_rate.3351
L18:
	clr	,s
	clr	1,s
	ldb	_rate.3351
	; tstb	; optimization 6
	bne	L20
	ldb	#-56
	stb	_rate.3351
L20:
	leas	2,s
	rts
	.globl _handle_tower
_handle_tower:
	jsr	_tower_shot
	jsr	_draw_tower
	ldb	_tower
	; tstb	; optimization 6
	bne	L23
	ldb	#1
	stb	_current_level
L23:
	rts
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
	.globl	_rotated_tower1
_rotated_tower1:	.blkb	42
	.globl	_rotated_tower2
_rotated_tower2:	.blkb	42
	.globl	_rotated_tower3
_rotated_tower3:	.blkb	15
	.globl	_rotated_tower4
_rotated_tower4:	.blkb	21
	.globl	_rotated_tower5
_rotated_tower5:	.blkb	27
	.globl	_rotated_tower6
_rotated_tower6:	.blkb	27
