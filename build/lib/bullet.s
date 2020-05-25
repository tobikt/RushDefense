
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	bullet.c
	.globl _LookUpAngle
	.area .data
_LookUpAngle:
	.byte	0
	.byte	10
	.byte	1
	.byte	10
	.byte	2
	.byte	10
	.byte	3
	.byte	9
	.byte	4
	.byte	9
	.byte	5
	.byte	9
	.byte	5
	.byte	8
	.byte	6
	.byte	8
	.byte	7
	.byte	7
	.byte	8
	.byte	6
	.byte	8
	.byte	5
	.byte	9
	.byte	5
	.byte	9
	.byte	4
	.byte	9
	.byte	3
	.byte	10
	.byte	2
	.byte	10
	.byte	1
	.byte	10
	.byte	0
	.byte	10
	.byte	-1
	.byte	10
	.byte	-2
	.byte	9
	.byte	-3
	.byte	9
	.byte	-4
	.byte	9
	.byte	-5
	.byte	8
	.byte	-5
	.byte	8
	.byte	-6
	.byte	7
	.byte	-7
	.byte	6
	.byte	-8
	.byte	5
	.byte	-8
	.byte	5
	.byte	-9
	.byte	4
	.byte	-9
	.byte	3
	.byte	-9
	.byte	2
	.byte	-10
	.byte	1
	.byte	-10
	.byte	0
	.byte	-10
	.byte	-1
	.byte	-10
	.byte	-2
	.byte	-10
	.byte	-3
	.byte	-9
	.byte	-4
	.byte	-9
	.byte	-5
	.byte	-9
	.byte	-5
	.byte	-8
	.byte	-6
	.byte	-8
	.byte	-7
	.byte	-7
	.byte	-8
	.byte	-6
	.byte	-8
	.byte	-5
	.byte	-9
	.byte	-5
	.byte	-9
	.byte	-4
	.byte	-9
	.byte	-3
	.byte	-10
	.byte	-2
	.byte	-10
	.byte	-1
	.byte	-10
	.byte	0
	.byte	-10
	.byte	1
	.byte	-10
	.byte	2
	.byte	-9
	.byte	3
	.byte	-9
	.byte	4
	.byte	-9
	.byte	5
	.byte	-8
	.byte	5
	.byte	-8
	.byte	6
	.byte	-7
	.byte	7
	.byte	-6
	.byte	8
	.byte	-5
	.byte	8
	.byte	-5
	.byte	9
	.byte	-4
	.byte	9
	.byte	-3
	.byte	9
	.byte	-2
	.byte	10
	.byte	-1
	.byte	10
	.area .text
	.globl _init_bullets
_init_bullets:
	pshs	u
	leas	-13,s
	clr	12,s
	jmp	L2
L3:
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	10,s
	ldd	10,s
	aslb
	rola
	std	10,s
	ldd	10,s
	leax	d,x
	stx	10,s
	ldd	10,s
	aslb
	rola
	std	10,s
	ldu	10,s
	leax	_bullets,u
	ldb	#1
	stb	,x
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	8,s
	ldd	8,s
	aslb
	rola
	std	8,s
	ldd	8,s
	leax	d,x
	stx	8,s
	ldd	8,s
	aslb
	rola
	std	8,s
	ldu	8,s
	leax	_bullets+1,u
	clr	,x
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	6,s
	ldd	6,s
	aslb
	rola
	std	6,s
	ldd	6,s
	leax	d,x
	stx	6,s
	ldd	6,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	clr	,x
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	4,s
	ldd	4,s
	aslb
	rola
	std	4,s
	ldd	4,s
	leax	d,x
	stx	4,s
	ldd	4,s
	aslb
	rola
	std	4,s
	ldu	4,s
	leax	_bullets+5,u
	clr	,x
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	ldd	2,s
	leax	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	ldu	2,s
	leax	_bullets+4,u
	clr	,x
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldd	,s
	leax	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldu	,s
	leax	_bullets+3,u
	clr	,x
	inc	12,s
L2:
	ldb	12,s
	cmpb	#9	;cmpqi:
	lbls	L3
	leas	13,s
	puls	u,pc
	.globl _draw_bullets
_draw_bullets:
	pshs	u
	leas	-3,s
	clr	2,s
	bra	L6
L8:
	ldb	2,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldd	,s
	leax	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldu	,s
	leax	_bullets,u
	ldb	,x
	tstb
	bne	L7
	ldb	2,s
	jsr	_draw_bullet
	ldb	2,s
	jsr	_move_bullet
L7:
	inc	2,s
L6:
	ldb	2,s
	cmpb	#9	;cmpqi:
	bls	L8
	jsr	_check_bulletCollision
	leas	3,s
	puls	u,pc
	.globl _draw_bullet
_draw_bullet:
	pshs	u
	leas	-8,s
	stb	5,s
	jsr	___Reset0Ref
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	ldd	2,s
	leax	d,x
	stx	2,s
	ldd	2,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	stb	4,s
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldd	,s
	leax	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldu	,s
	leax	_bullets+1,u
	ldb	,x
	stb	7,s
	ldb	4,s
	stb	6,s
	ldb	7,s
	stb	,-s
	ldb	7,s
	jsr	__Moveto_d
	leas	1,s
	ldb	#34
	stb	*_dp_VIA_t1_cnt_lo
	jsr	___Intensity_5F
	jsr	___Dot_here
	leas	8,s
	puls	u,pc
	.globl _move_bullet
_move_bullet:
	pshs	u
	leas	-40,s
	stb	39,s
	ldb	39,s
	stb	33,s
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	31,s
	ldd	31,s
	aslb
	rola
	std	31,s
	ldd	31,s
	leax	d,x
	stx	31,s
	ldd	31,s
	aslb
	rola
	std	31,s
	ldu	31,s
	leax	_bullets+1,u
	ldb	,x
	stb	34,s
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	29,s
	ldd	29,s
	aslb
	rola
	std	29,s
	ldd	29,s
	leax	d,x
	stx	29,s
	ldd	29,s
	aslb
	rola
	std	29,s
	ldu	29,s
	leax	_bullets+3,u
	ldb	,x
	stb	,s
	ldb	,s
	addb	34,s
	stb	35,s
	ldb	33,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	27,s
	ldd	27,s
	aslb
	rola
	std	27,s
	ldd	27,s
	leax	d,x
	stx	27,s
	ldd	27,s
	aslb
	rola
	std	27,s
	ldu	27,s
	leax	_bullets+1,u
	ldb	35,s
	stb	,x
	ldb	39,s
	stb	36,s
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	25,s
	ldd	25,s
	aslb
	rola
	std	25,s
	ldd	25,s
	leax	d,x
	stx	25,s
	ldd	25,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	stb	37,s
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	23,s
	ldd	23,s
	aslb
	rola
	std	23,s
	ldd	23,s
	leax	d,x
	stx	23,s
	ldd	23,s
	aslb
	rola
	std	23,s
	ldu	23,s
	leax	_bullets+4,u
	ldb	,x
	stb	,s
	ldb	,s
	addb	37,s
	stb	38,s
	ldb	36,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	21,s
	ldd	21,s
	aslb
	rola
	std	21,s
	ldd	21,s
	leax	d,x
	stx	21,s
	ldd	21,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	38,s
	stb	,x
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	19,s
	ldd	19,s
	aslb
	rola
	std	19,s
	ldd	19,s
	leax	d,x
	stx	19,s
	ldd	19,s
	aslb
	rola
	std	19,s
	ldu	19,s
	leax	_bullets+1,u
	ldb	,x
	cmpb	#120	;cmpqi:
	lbgt	L13
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	17,s
	ldd	17,s
	aslb
	rola
	std	17,s
	ldd	17,s
	leax	d,x
	stx	17,s
	ldd	17,s
	aslb
	rola
	std	17,s
	ldu	17,s
	leax	_bullets+1,u
	ldb	,x
	cmpb	#-120	;cmpqi:
	blt	L13
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	15,s
	ldd	15,s
	aslb
	rola
	std	15,s
	ldd	15,s
	leax	d,x
	stx	15,s
	ldd	15,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	cmpb	#120	;cmpqi:
	bgt	L13
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	13,s
	ldd	13,s
	aslb
	rola
	std	13,s
	ldd	13,s
	leax	d,x
	stx	13,s
	ldd	13,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	cmpb	#-120	;cmpqi:
	lbge	L15
L13:
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	11,s
	ldd	11,s
	aslb
	rola
	std	11,s
	ldd	11,s
	leax	d,x
	stx	11,s
	ldd	11,s
	aslb
	rola
	std	11,s
	ldu	11,s
	leax	_bullets,u
	ldb	#1
	stb	,x
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	9,s
	ldd	9,s
	aslb
	rola
	std	9,s
	ldd	9,s
	leax	d,x
	stx	9,s
	ldd	9,s
	aslb
	rola
	std	9,s
	ldu	9,s
	leax	_bullets+1,u
	clr	,x
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	7,s
	ldd	7,s
	aslb
	rola
	std	7,s
	ldd	7,s
	leax	d,x
	stx	7,s
	ldd	7,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	clr	,x
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	5,s
	ldd	5,s
	aslb
	rola
	std	5,s
	ldd	5,s
	leax	d,x
	stx	5,s
	ldd	5,s
	aslb
	rola
	std	5,s
	ldu	5,s
	leax	_bullets+5,u
	clr	,x
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	3,s
	ldd	3,s
	aslb
	rola
	std	3,s
	ldd	3,s
	leax	d,x
	stx	3,s
	ldd	3,s
	aslb
	rola
	std	3,s
	ldu	3,s
	leax	_bullets+4,u
	clr	,x
	ldb	39,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	std	1,s
	ldd	1,s
	leax	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	std	1,s
	ldu	1,s
	leax	_bullets+3,u
	clr	,x
L15:
	leas	40,s
	puls	u,pc
	.globl _fire_bullet
_fire_bullet:
	pshs	y,u
	leas	-15,s
	stx	12,s
	stb	11,s
	ldb	21,s
	cmpb	#64	;cmpqi:
	lbhi	L21
	clr	14,s
	jmp	L18
L20:
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	8,s
	ldd	8,s
	aslb
	rola
	std	8,s
	ldd	8,s
	leax	d,x
	stx	8,s
	ldd	8,s
	aslb
	rola
	std	8,s
	ldu	8,s
	leax	_bullets,u
	ldb	,x
	cmpb	#1	;cmpqi:
	lbne	L19
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	6,s
	ldd	6,s
	aslb
	rola
	std	6,s
	ldd	6,s
	leax	d,x
	stx	6,s
	ldd	6,s
	aslb
	rola
	std	6,s
	ldu	6,s
	leax	_bullets,u
	clr	,x
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	4,s
	ldd	4,s
	aslb
	rola
	std	4,s
	ldd	4,s
	leax	d,x
	stx	4,s
	ldd	4,s
	aslb
	rola
	std	4,s
	ldx	4,s
	leay	_bullets+1,x
	ldx	12,s
	stx	,y
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	ldd	2,s
	leax	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	ldu	2,s
	leax	_bullets+5,u
	ldb	11,s
	stb	,x
	ldb	14,s
	stb	10,s
	ldb	21,s
	clra		;zero_extendqihi: R:b -> R:d
	aslb
	rola
	ldu	#_LookUpAngle
	leax	d,u
	ldy	,x
	ldb	10,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldd	,s
	leax	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldu	,s
	leax	_bullets+3,u
	sty	,x
	bra	L21
L19:
	inc	14,s
L18:
	ldb	14,s
	cmpb	#9	;cmpqi:
	lbls	L20
L21:
	leas	15,s
	puls	y,u,pc
	.globl _check_bulletCollision
_check_bulletCollision:
	pshs	y,u
	leas	-22,s
	clr	20,s
	jmp	L23
L28:
	ldb	20,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	15,s
	ldd	15,s
	aslb
	rola
	std	15,s
	ldd	15,s
	leax	d,x
	stx	15,s
	ldd	15,s
	aslb
	rola
	std	15,s
	ldu	15,s
	leax	_bullets,u
	ldb	,x
	tstb
	lbne	L24
	clr	21,s
	jmp	L25
L27:
	ldb	21,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	13,s
	ldd	13,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	13,s
	ldd	13,s
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	13,s
	ldu	13,s
	leax	_enemies,u
	ldb	,x
	tstb
	lbne	L26
	ldb	21,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	11,s
	ldd	11,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	11,s
	ldd	11,s
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	11,s
	ldu	11,s
	leax	_enemies+2,u
	ldb	,x
	stb	17,s
	ldb	21,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	9,s
	ldd	9,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	9,s
	ldd	9,s
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	9,s
	ldu	9,s
	leax	_enemies+1,u
	ldb	,x
	stb	18,s
	ldb	20,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	7,s
	ldd	7,s
	aslb
	rola
	std	7,s
	ldd	7,s
	leax	d,x
	stx	7,s
	ldd	7,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	stb	19,s
	ldb	20,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	5,s
	ldd	5,s
	aslb
	rola
	std	5,s
	ldd	5,s
	leax	d,x
	stx	5,s
	ldd	5,s
	aslb
	rola
	std	5,s
	ldu	5,s
	leax	_bullets+1,u
	ldb	,x
	stb	,s
	ldb	#8
	stb	,-s
	ldb	#8
	stb	,-s
	ldb	19,s
	pshs	b
	ldb	21,s
	pshs	b
	ldb	23,s
	pshs	b
	ldb	5,s
	jsr	_check_collision
	leas	5,s
	tstb
	beq	L26
	ldx	#_bang
	jsr	_play_explosion
	ldy	_player+2
	ldb	21,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	3,s
	ldd	3,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	3,s
	ldd	3,s
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	3,s
	ldu	3,s
	leax	_enemies+6,u
	ldb	,x
	clra		;zero_extendqihi: R:b -> R:d
	leax	d,y
	stx	_player+2
	ldb	21,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	1,s
	ldd	1,s
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	1,s
	ldu	1,s
	leax	_enemies,u
	ldb	#1
	stb	,x
L26:
	inc	21,s
L25:
	ldb	21,s
	cmpb	#4	;cmpqi:
	lbls	L27
L24:
	inc	20,s
L23:
	ldb	20,s
	cmpb	#9	;cmpqi:
	lbls	L28
	leas	22,s
	puls	y,u,pc
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
