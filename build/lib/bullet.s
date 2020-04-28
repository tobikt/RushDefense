
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
	; ldd	10,s	; optimization 5
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
	; ldd	8,s	; optimization 5
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
	; ldd	6,s	; optimization 5
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
	; ldd	4,s	; optimization 5
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
	; ldd	2,s	; optimization 5
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
	; ldd	,s	; optimization 5
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
	.area .data
_limit.3250:
	.byte	20
	.area .text
	.globl _draw_bullets
_draw_bullets:
	pshs	u
	leas	-6,s
	clr	4,s
	bra	L6
L8:
	ldb	4,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	; ldd	2,s	; optimization 5
	leax	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	std	2,s
	ldu	2,s
	leax	_bullets,u
	ldb	,x
	; tstb	; optimization 6
	bne	L7
	ldb	4,s
	jsr	_draw_bullet
L7:
	inc	4,s
L6:
	ldb	4,s
	cmpb	#9	;cmpqi:
	bls	L8
	ldb	_limit.3250
	; tstb	; optimization 6
	bge	L9
	clr	5,s
	bra	L10
L12:
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	; ldd	,s	; optimization 5
	leax	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldu	,s
	leax	_bullets,u
	ldb	,x
	; tstb	; optimization 6
	bne	L11
	ldb	5,s
	jsr	_move_bullet
L11:
	inc	5,s
L10:
	ldb	5,s
	cmpb	#9	;cmpqi:
	bls	L12
	ldb	#50
	stb	_limit.3250
L9:
	ldb	_limit.3250
	decb
	stb	_limit.3250
	jsr	_check_bulletCollision
	leas	6,s
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
	; ldd	2,s	; optimization 5
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
	; ldd	,s	; optimization 5
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
	leas	-36,s
	stb	35,s
	; ldb	35,s	; optimization 5
	stb	27,s
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	25,s
	ldd	25,s
	aslb
	rola
	std	25,s
	; ldd	25,s	; optimization 5
	leax	d,x
	stx	25,s
	ldd	25,s
	aslb
	rola
	std	25,s
	ldu	25,s
	leax	_bullets+1,u
	ldb	,x
	stb	28,s
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	23,s
	ldd	23,s
	aslb
	rola
	std	23,s
	; ldd	23,s	; optimization 5
	leax	d,x
	stx	23,s
	ldd	23,s
	aslb
	rola
	std	23,s
	ldu	23,s
	leax	_bullets+3,u
	ldb	,x
	stb	29,s
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	21,s
	ldd	21,s
	aslb
	rola
	std	21,s
	; ldd	21,s	; optimization 5
	leax	d,x
	stx	21,s
	ldd	21,s
	aslb
	rola
	std	21,s
	ldu	21,s
	leax	_bullets+5,u
	ldb	,x
	lda	29,s	;mulqihi3
	mul
	stb	,s	;movlsbqihi: R:d -> ,s
	ldb	,s
	addb	28,s
	stb	30,s
	ldb	27,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	19,s
	ldd	19,s
	aslb
	rola
	std	19,s
	; ldd	19,s	; optimization 5
	leax	d,x
	stx	19,s
	ldd	19,s
	aslb
	rola
	std	19,s
	ldu	19,s
	leax	_bullets+1,u
	ldb	30,s
	stb	,x
	ldb	35,s
	stb	31,s
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	17,s
	ldd	17,s
	aslb
	rola
	std	17,s
	; ldd	17,s	; optimization 5
	leax	d,x
	stx	17,s
	ldd	17,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	stb	32,s
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	15,s
	ldd	15,s
	aslb
	rola
	std	15,s
	; ldd	15,s	; optimization 5
	leax	d,x
	stx	15,s
	ldd	15,s
	aslb
	rola
	std	15,s
	ldu	15,s
	leax	_bullets+4,u
	ldb	,x
	stb	33,s
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	13,s
	ldd	13,s
	aslb
	rola
	std	13,s
	; ldd	13,s	; optimization 5
	leax	d,x
	stx	13,s
	ldd	13,s
	aslb
	rola
	std	13,s
	ldu	13,s
	leax	_bullets+5,u
	ldb	,x
	lda	33,s	;mulqihi3
	mul
	stb	,s	;movlsbqihi: R:d -> ,s
	ldb	,s
	addb	32,s
	stb	34,s
	ldb	31,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	11,s
	ldd	11,s
	aslb
	rola
	std	11,s
	; ldd	11,s	; optimization 5
	leax	d,x
	stx	11,s
	ldd	11,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	34,s
	stb	,x
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	9,s
	ldd	9,s
	aslb
	rola
	std	9,s
	; ldd	9,s	; optimization 5
	leax	d,x
	stx	9,s
	ldd	9,s
	aslb
	rola
	std	9,s
	ldu	9,s
	leax	_bullets+1,u
	ldb	,x
	cmpb	#100	;cmpqi:
	lbgt	L17
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	7,s
	ldd	7,s
	aslb
	rola
	std	7,s
	; ldd	7,s	; optimization 5
	leax	d,x
	stx	7,s
	ldd	7,s
	aslb
	rola
	std	7,s
	ldu	7,s
	leax	_bullets+1,u
	ldb	,x
	cmpb	#-100	;cmpqi:
	blt	L17
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	5,s
	ldd	5,s
	aslb
	rola
	std	5,s
	; ldd	5,s	; optimization 5
	leax	d,x
	stx	5,s
	ldd	5,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	cmpb	#100	;cmpqi:
	bgt	L17
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	3,s
	ldd	3,s
	aslb
	rola
	std	3,s
	; ldd	3,s	; optimization 5
	leax	d,x
	stx	3,s
	ldd	3,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	cmpb	#-100	;cmpqi:
	bge	L19
L17:
	ldb	35,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	std	1,s
	; ldd	1,s	; optimization 5
	leax	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	std	1,s
	ldu	1,s
	leax	_bullets,u
	ldb	#1
	stb	,x
L19:
	leas	36,s
	puls	u,pc
	.globl _fire_bullet
_fire_bullet:
	pshs	y,u
	leas	-15,s
	stx	12,s
	stb	11,s
	clr	14,s
	jmp	L21
L24:
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	8,s
	ldd	8,s
	aslb
	rola
	std	8,s
	; ldd	8,s	; optimization 5
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
	lbne	L22
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	6,s
	ldd	6,s
	aslb
	rola
	std	6,s
	; ldd	6,s	; optimization 5
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
	; ldd	4,s	; optimization 5
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
	; ldd	2,s	; optimization 5
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
	; ldd	,s	; optimization 5
	leax	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	std	,s
	ldu	,s
	leax	_bullets+3,u
	sty	,x
	bra	L25
L22:
	inc	14,s
L21:
	ldb	14,s
	cmpb	#9	;cmpqi:
	lbls	L24
L25:
	leas	15,s
	puls	y,u,pc
	.globl _check_bulletCollision
_check_bulletCollision:
	pshs	u
	leas	-18,s
	clr	16,s
	jmp	L27
L32:
	ldb	16,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	11,s
	ldd	11,s
	aslb
	rola
	std	11,s
	; ldd	11,s	; optimization 5
	leax	d,x
	stx	11,s
	ldd	11,s
	aslb
	rola
	std	11,s
	ldu	11,s
	leax	_bullets,u
	ldb	,x
	; tstb	; optimization 6
	lbne	L28
	clr	17,s
	jmp	L29
L31:
	ldb	17,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	9,s
	ldd	9,s
	aslb
	rola
	aslb
	rola
	std	9,s
	; ldd	9,s	; optimization 5
	leax	d,x
	stx	9,s
	ldu	9,s
	leax	_enemies+2,u
	ldb	,x
	stb	13,s
	ldb	17,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	7,s
	ldd	7,s
	aslb
	rola
	aslb
	rola
	std	7,s
	; ldd	7,s	; optimization 5
	leax	d,x
	stx	7,s
	ldu	7,s
	leax	_enemies+1,u
	ldb	,x
	stb	14,s
	ldb	16,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	5,s
	ldd	5,s
	aslb
	rola
	std	5,s
	; ldd	5,s	; optimization 5
	leax	d,x
	stx	5,s
	ldd	5,s
	addd	#1
	aslb
	rola
	ldu	#_bullets
	leax	d,u
	ldb	,x
	stb	15,s
	ldb	16,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	3,s
	ldd	3,s
	aslb
	rola
	std	3,s
	; ldd	3,s	; optimization 5
	leax	d,x
	stx	3,s
	ldd	3,s
	aslb
	rola
	std	3,s
	ldu	3,s
	leax	_bullets+1,u
	ldb	,x
	stb	,s
	ldb	#8
	stb	,-s
	ldb	#8
	stb	,-s
	ldb	15,s
	pshs	b
	ldb	17,s
	pshs	b
	ldb	19,s
	pshs	b
	ldb	5,s
	jsr	_check_collision
	leas	5,s
	tstb
	beq	L30
	ldx	#_bang
	jsr	_play_explosion
	ldb	17,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	aslb
	rola
	std	1,s
	; ldd	1,s	; optimization 5
	leax	d,x
	stx	1,s
	ldu	1,s
	leax	_enemies,u
	ldb	#1
	stb	,x
L30:
	inc	16,s
L29:
	tst	16,s
	lbeq	L31
L28:
	inc	16,s
L27:
	ldb	16,s
	cmpb	#9	;cmpqi:
	lbls	L32
	leas	18,s
	puls	u,pc
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
