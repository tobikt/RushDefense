
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	object.c
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
	.globl _init_object
_init_object:
	leas	-2,s
	stx	,s
	clr	[,s]
	jsr	__Random
	andb	#126
	addb	#64
	ldx	,s
	stb	1,x
	jsr	__Random
	andb	#126
	addb	#64
	ldx	,s
	stb	2,x
	jsr	__Random
	andb	#3
	addb	#-2
	ldx	,s
	stb	3,x
	jsr	__Random
	andb	#3
	decb
	ldx	,s
	stb	4,x
	leas	2,s
	rts
	.globl _move_object
_move_object:
	leas	-4,s
	stx	2,s
	ldb	_current_level+2
	; tstb	; optimization 6
	beq	L5
	ldx	2,s
	ldb	1,x
	stb	,s
	ldx	2,s
	ldb	3,x
	subb	,s
	negb
	ldx	2,s
	stb	1,x
	ldx	2,s
	ldb	2,x
	stb	1,s
	ldx	2,s
	ldb	4,x
	subb	1,s
	negb
	ldx	2,s
	stb	2,x
L5:
	leas	4,s
	rts
