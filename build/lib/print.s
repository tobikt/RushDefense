
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	print.c
	.area .text
	.globl _print_string
_print_string:
	leas	-9,s
	stb	2,s
	stx	,s
	ldb	2,s
	stb	4,s
	ldb	11,s
	stb	3,s
	ldb	#-52
	stb	*_dp_VIA_cntl
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	4,s
	stb	6,s
	ldb	3,s
	stb	5,s
	ldb	6,s
	stb	,-s
	ldb	6,s
	jsr	__Moveto_d
	leas	1,s
	ldx	,s
	stx	7,s
	; ldx	7,s	; optimization 5
	jsr	__Print_Str
	leas	9,s
	rts
	.globl _print_unsigned_int
_print_unsigned_int:
	leas	-9,s
	stb	,s
	ldb	#-128
	stb	4,s
	ldb	12,s
	cmpb	#99	;cmpqi:
	bhi	L4
	ldb	#48
	stb	1,s
	bra	L5
L4:
	ldb	12,s
	cmpb	#-57	;cmpqi:
	bhi	L6
	ldb	#49
	stb	1,s
	ldb	12,s
	addb	#-100
	stb	12,s
	bra	L5
L6:
	ldb	#50
	stb	1,s
	ldb	12,s
	addb	#56
	stb	12,s
L5:
	ldb	#48
	stb	2,s
	bra	L7
L8:
	ldb	2,s
	incb
	stb	2,s
	ldb	12,s
	addb	#-10
	stb	12,s
L7:
	ldb	12,s
	cmpb	#9	;cmpqi:
	bhi	L8
	ldb	12,s
	addb	#48
	stb	3,s
	ldb	,s
	stb	6,s
	ldb	11,s
	stb	5,s
	ldb	#-52
	stb	*_dp_VIA_cntl
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	6,s
	stb	8,s
	ldb	5,s
	stb	7,s
	ldb	8,s
	stb	,-s
	ldb	8,s
	jsr	__Moveto_d
	leas	1,s
	leax	1,s
	jsr	__Print_Str
	leas	9,s
	rts
	.globl _print_signed_int
_print_signed_int:
	leas	-19,s
	stb	7,s
	tst	22,s
	bge	L11
	ldb	#45
	stb	3,s
	bra	L12
L11:
	ldb	#43
	stb	3,s
L12:
	ldb	3,s
	stb	8,s
	ldb	#-128
	stb	12,s
	ldb	#3
	stb	13,s
	tst	22,s
	bge	L13
	ldb	22,s
	stb	2,s
	; ldb	2,s	; optimization 5
	negb
	stb	4,s
	bra	L14
L13:
	ldb	22,s
	stb	4,s
L14:
	ldb	4,s
	stb	14,s
L15:
	ldb	13,s
	stb	5,s
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	ldx	#10
	pshs	x
	ldx	2,s
	jsr	_umodhi3
	leas	2,s
	tfr	x,d	;movlsbqihi: R:x -> R:b
	stb	2,s
	; ldb	2,s	; optimization 5
	addb	#48
	stb	6,s
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	leax	8,s
	exg	d,x
	addd	,s
	exg	d,x
	ldb	6,s
	stb	,x
	dec	13,s
	ldb	14,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	ldx	#10
	pshs	x
	ldx	2,s
	jsr	_udivhi3
	leas	2,s
	tfr	x,d
	stb	14,s	;movlsbqihi: R:d -> 14,s
	tst	13,s
	bne	L15
	ldb	7,s
	stb	16,s
	ldb	21,s
	stb	15,s
	ldb	#-52
	stb	*_dp_VIA_cntl
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	16,s
	stb	18,s
	ldb	15,s
	stb	17,s
	ldb	18,s
	stb	,-s
	ldb	18,s
	jsr	__Moveto_d
	leas	1,s
	leax	8,s
	jsr	__Print_Str
	leas	19,s
	rts
	.globl _print_long_unsigned_int
_print_long_unsigned_int:
	leas	-13,s
	stb	2,s
	stx	,s
	ldb	#-128
	stb	8,s
	ldx	,s
	cmpx	#9999	;cmphi:
	bhi	L18
	ldb	#48
	stb	3,s
	jmp	L19
L18:
	ldx	,s
	cmpx	#19999	;cmphi:
	bhi	L20
	ldb	#49
	stb	3,s
	ldd	,s
	addd	#-10000
	std	,s
	jmp	L19
L20:
	ldx	,s
	cmpx	#29999	;cmphi:
	bhi	L21
	ldb	#50
	stb	3,s
	ldd	,s
	addd	#-20000
	std	,s
	bra	L19
L21:
	ldx	,s
	cmpx	#-25537	;cmphi:
	bhi	L22
	ldb	#51
	stb	3,s
	ldd	,s
	addd	#-30000
	std	,s
	bra	L19
L22:
	ldx	,s
	cmpx	#-15537	;cmphi:
	bhi	L23
	ldb	#52
	stb	3,s
	ldd	,s
	addd	#25536
	std	,s
	bra	L19
L23:
	ldx	,s
	cmpx	#-5537	;cmphi:
	bhi	L24
	ldb	#53
	stb	3,s
	ldd	,s
	addd	#15536
	std	,s
	bra	L19
L24:
	ldb	#54
	stb	3,s
	ldd	,s
	addd	#5536
	std	,s
L19:
	ldb	#48
	stb	4,s
	bra	L25
L26:
	ldb	4,s
	incb
	stb	4,s
	ldd	,s
	addd	#-1000
	std	,s
L25:
	ldx	,s
	cmpx	#999	;cmphi:
	bhi	L26
	ldb	#48
	stb	5,s
	bra	L27
L28:
	ldb	5,s
	incb
	stb	5,s
	ldd	,s
	addd	#-100
	std	,s
L27:
	ldx	,s
	cmpx	#99	;cmphi:
	bhi	L28
	ldb	#48
	stb	6,s
	bra	L29
L30:
	ldb	6,s
	incb
	stb	6,s
	ldd	,s
	addd	#-10
	std	,s
L29:
	ldx	,s
	cmpx	#9	;cmphi:
	bhi	L30
	ldx	,s
	tfr	x,d	;movlsbqihi: R:x -> R:b
	addb	#48
	stb	7,s
	ldb	2,s
	stb	10,s
	ldb	15,s
	stb	9,s
	ldb	#-52
	stb	*_dp_VIA_cntl
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	10,s
	stb	12,s
	ldb	9,s
	stb	11,s
	ldb	12,s
	stb	,-s
	ldb	12,s
	jsr	__Moveto_d
	leas	1,s
	leax	3,s
	jsr	__Print_Str
	leas	13,s
	rts
	.globl _print_long_signed_int
_print_long_signed_int:
	pshs	y
	leas	-25,s
	stb	10,s
	stx	8,s
	; ldx	8,s	; optimization 5
	cmpx	#0
	bge	L33
	ldb	#45
	stb	3,s
	bra	L34
L33:
	ldb	#43
	stb	3,s
L34:
	ldb	3,s
	stb	11,s
	ldb	#-128
	stb	17,s
	ldb	#5
	stb	18,s
	ldx	8,s
	cmpx	#0
	bge	L35
	ldx	8,s
	tfr	x,d
	nega
	negb
	sbca	#0
	std	4,s
	bra	L36
L35:
	ldx	8,s
	stx	4,s
L36:
	ldd	4,s
	std	19,s
L37:
	ldb	18,s
	stb	6,s
	ldy	19,s
	ldx	#10
	pshs	x
	leax	,y
	jsr	_umodhi3
	leas	2,s
	tfr	x,d	;movlsbqihi: R:x -> R:b
	stb	2,s
	; ldb	2,s	; optimization 5
	addb	#48
	stb	7,s
	ldb	6,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	leax	11,s
	exg	d,x
	addd	,s
	exg	d,x
	ldb	7,s
	stb	,x
	dec	18,s
	ldy	19,s
	ldx	#10
	pshs	x
	leax	,y
	jsr	_udivhi3
	leas	2,s
	stx	19,s
	tst	18,s
	bne	L37
	ldb	10,s
	stb	22,s
	ldb	29,s
	stb	21,s
	ldb	#-52
	stb	*_dp_VIA_cntl
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	22,s
	stb	24,s
	ldb	21,s
	stb	23,s
	ldb	24,s
	stb	,-s
	ldb	24,s
	jsr	__Moveto_d
	leas	1,s
	leax	11,s
	jsr	__Print_Str
	leas	25,s
	puls	y,pc
	.globl _print_binary
_print_binary:
	leas	-20,s
	stb	5,s
	ldb	#-128
	stb	14,s
	ldb	#7
	stb	15,s
L40:
	ldb	15,s
	stb	3,s
	ldb	23,s
	stb	,s
	ldb	#1
	andb	,s
	stb	2,s
	; ldb	2,s	; optimization 5
	addb	#48
	stb	4,s
	ldb	3,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	leax	6,s
	exg	d,x
	addd	,s
	exg	d,x
	ldb	4,s
	stb	,x
	dec	15,s
	lsr	23,s
	ldb	15,s
	cmpb	#-1	;cmpqi:
	bne	L40
	ldb	5,s
	stb	17,s
	ldb	22,s
	stb	16,s
	ldb	#-52
	stb	*_dp_VIA_cntl
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldb	17,s
	stb	19,s
	ldb	16,s
	stb	18,s
	ldb	19,s
	stb	,-s
	ldb	19,s
	jsr	__Moveto_d
	leas	1,s
	leax	6,s
	jsr	__Print_Str
	leas	20,s
	rts
