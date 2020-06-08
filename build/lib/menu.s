
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	menu.c
	.globl _towercost
	.area .text
_towercost:
	.word	0
	.word	10
	.word	20
	.word	20
	.word	40
	.word	50
	.word	50
	.word	100
	.word	200
	.word	100
	.word	200
	.word	250
	.word	200
	.word	400
	.word	600
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
	.globl _Menu
	.area .data
_Menu:
	.byte	1
	.byte	0
	.area .text
	.globl _menu_init
_menu_init:
	ldb	#1
	stb	_Menu
	clr	_Menu+1
	rts
	.area .data
_limit.3290:
	.byte	2
	.area .text
	.globl _menu_handle
_menu_handle:
	pshs	y,u
	leas	-18,s
	ldb	_limit.3290
	; tstb	; optimization 6
	beq	L4
	ldb	_limit.3290
	decb
	stb	_limit.3290
	jmp	L52
L4:
	ldb	#2
	stb	_limit.3290
	jsr	___Joy_Digital
	jsr	___Read_Btns
	ldb	_Vec_Buttons
	andb	#4
	tstb
	beq	L6
	ldb	#1
	stb	_Menu
	jmp	L52
L6:
	ldb	_Vec_Buttons
	andb	#8
	tstb
	lbeq	L7
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L8
	ldb	_player+4
	cmpb	#2	;cmpqi:
	lbne	L52
	ldb	_player
	stb	10,s
	; ldb	10,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L12
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L11
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L14
	bra	L53
L11:
	ldb	#1
	stb	_player
	bra	L14
L12:
	ldb	#2
	stb	_player
	bra	L14
L53:
	clr	_player
L14:
	clr	_player+4
	jmp	L52
L8:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	bne	L16
	ldb	_player+4
	stb	11,s
	; ldb	11,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L19
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L18
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L52
	bra	L54
L18:
	ldb	#1
	stb	_player+4
	jmp	L52
L19:
	ldb	#2
	stb	_player+4
	jmp	L52
L54:
	clr	_player+4
	jmp	L52
L16:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L22
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	lbne	L52
	ldb	_tower+1
	stb	12,s
	; ldb	12,s	; optimization 5
	cmpb	#4	;cmpqi:
	lbhi	L52
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L29
	leax	d,u
	ldx	,x
	jmp	,x
L29:
	.word L24
	.word L25
	.word L26
	.word L27
	.word L28
L24:
	ldy	_player+2
	ldx	_towercost+6
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	jsr	_set_tower
	jmp	L52
L25:
	ldy	_player+2
	ldx	_towercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldd	_player+2
	ldx	_towercost+12
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_tower
	jmp	L52
L26:
	ldy	_player+2
	ldx	_towercost+18
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldd	_player+2
	ldx	_towercost+18
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#3
	jsr	_set_tower
	jmp	L52
L27:
	ldy	_player+2
	ldx	_towercost+24
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldd	_player+2
	ldx	_towercost+24
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#4
	jsr	_set_tower
	jmp	L52
L28:
	ldy	_player+2
	ldx	_towercost+30
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldd	_player+2
	ldx	_towercost+30
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#5
	jsr	_set_tower
	jmp	L52
L22:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L52
	ldb	_tower+2
	stb	13,s
	; ldb	13,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L36
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L35
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L52
	jmp	L55
L35:
	ldy	_player+2
	ldb	_tower+1
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
	addd	#1
	aslb
	rola
	ldu	#_towercost
	leax	d,u
	ldx	,x
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldy	_player+2
	ldb	_tower+1
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
	ldu	#_towercost
	leax	d,u
	ldx	,x
	tfr	y,d
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	stb	_tower+2
	jmp	L52
L36:
	ldy	_player+2
	ldb	_tower+1
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
	leax	_towercost+4,u
	ldx	,x
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L52
	ldy	_player+2
	ldb	_tower+1
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
	leax	_towercost+4,u
	ldx	,x
	tfr	y,d
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	stb	_tower+2
	jmp	L52
L55:
	clr	_tower+2
	jmp	L52
L7:
	ldb	_Vec_Joy_1_Y
	clr	16,s
	tstb
	ble	L40
	ldb	#1
	stb	16,s
L40:
	ldb	16,s
	; tstb	; optimization 6
	beq	L41
	ldb	_Menu+1
	stb	14,s
	; ldb	14,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L44
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L43
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L45
	ldb	14,s
	cmpb	#3	;cmpqi:
	beq	L46
	jmp	L52
L43:
	ldb	#3
	stb	_Menu+1
	jmp	L52
L44:
	clr	_Menu+1
	jmp	L52
L45:
	ldb	#1
	stb	_Menu+1
	bra	L52
L46:
	ldb	#2
	stb	_Menu+1
	bra	L52
L41:
	ldb	_Vec_Joy_1_Y
	clr	17,s
	tstb
	bge	L47
	ldb	#1
	stb	17,s
L47:
	ldb	17,s
	; tstb	; optimization 6
	beq	L52
	ldb	_Menu+1
	stb	15,s
	; ldb	15,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L49
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L48
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L50
	ldb	15,s
	cmpb	#3	;cmpqi:
	beq	L51
	bra	L52
L48:
	ldb	#1
	stb	_Menu+1
	bra	L52
L49:
	ldb	#2
	stb	_Menu+1
	bra	L52
L50:
	ldb	#3
	stb	_Menu+1
	bra	L52
L51:
	clr	_Menu+1
L52:
	leas	18,s
	puls	y,u,pc
	.globl _menu_open
_menu_open:
L57:
	jsr	_menu_handle
	jsr	_menu_draw
	ldb	_Menu
	; tstb	; optimization 6
	beq	L57
	rts
LC0:
	.byte	0x41
	.byte	0x20
	.byte	0x50
	.byte	0x4C
	.byte	0x41
	.byte	0x59
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x4C
	.byte	0x56
	.byte	0x4C
	.byte	0x80
	.byte	0x00
LC1:
	.byte	0x20
	.byte	0x20
	.byte	0x50
	.byte	0x4C
	.byte	0x41
	.byte	0x59
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x52
	.byte	0x41
	.byte	0x54
	.byte	0x45
	.byte	0x80
	.byte	0x00
LC2:
	.byte	0x20
	.byte	0x20
	.byte	0x54
	.byte	0x4F
	.byte	0x57
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x4C
	.byte	0x56
	.byte	0x4C
	.byte	0x80
	.byte	0x00
LC3:
	.byte	0x20
	.byte	0x20
	.byte	0x54
	.byte	0x4F
	.byte	0x57
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x52
	.byte	0x41
	.byte	0x54
	.byte	0x45
	.byte	0x80
	.byte	0x00
LC4:
	.byte	0x20
	.byte	0x20
	.byte	0x50
	.byte	0x4C
	.byte	0x41
	.byte	0x59
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x4C
	.byte	0x56
	.byte	0x4C
	.byte	0x80
	.byte	0x00
LC5:
	.byte	0x41
	.byte	0x20
	.byte	0x50
	.byte	0x4C
	.byte	0x41
	.byte	0x59
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x52
	.byte	0x41
	.byte	0x54
	.byte	0x45
	.byte	0x80
	.byte	0x00
LC6:
	.byte	0x41
	.byte	0x20
	.byte	0x54
	.byte	0x4F
	.byte	0x57
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x4C
	.byte	0x56
	.byte	0x4C
	.byte	0x80
	.byte	0x00
LC7:
	.byte	0x41
	.byte	0x20
	.byte	0x54
	.byte	0x4F
	.byte	0x57
	.byte	0x45
	.byte	0x52
	.byte	0x20
	.byte	0x52
	.byte	0x41
	.byte	0x54
	.byte	0x45
	.byte	0x80
	.byte	0x00
LC8:
	.byte	0x4D
	.byte	0x4F
	.byte	0x4E
	.byte	0x45
	.byte	0x59
	.byte	0x20
	.byte	0x80
	.byte	0x00
	.globl _menu_draw
_menu_draw:
	pshs	u
	leas	-18,s
	jsr	___Reset0Ref
	jsr	_Sync
	ldb	_Menu+1
	; tstb	; optimization 6
	lbne	L60
	ldb	#-110
	stb	,-s
	ldx	#LC0
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L63
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L62
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L64
	bra	L160
L62:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L65
L63:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L65
L64:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L65
L160:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L65:
	ldb	#-110
	stb	,-s
	ldx	#LC1
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
	stb	3,s
	; ldb	3,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L68
	ldb	3,s
	cmpb	#1	;cmpqi:
	blo	L67
	; ldb	3,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L69
	bra	L161
L67:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L70
L68:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L70
L69:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L70
L161:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L70:
	ldb	#-110
	stb	,-s
	ldx	#LC2
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	4,s
	; ldb	4,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L71
	ldb	4,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L78
	leax	d,u
	ldx	,x
	jmp	,x
L78:
	.word L72
	.word L73
	.word L74
	.word L75
	.word L76
	.word L77
L72:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L79
L73:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L79
L74:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L79
L75:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L79
L76:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L79
L77:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L79
L71:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L79:
	ldb	#-110
	stb	,-s
	ldx	#LC3
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	5,s
	; ldb	5,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L82
	ldb	5,s
	cmpb	#1	;cmpqi:
	blo	L81
	; ldb	5,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L83
	bra	L162
L81:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L82:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L83:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L162:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L60:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L86
	ldb	#-110
	stb	,-s
	ldx	#LC4
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	6,s
	; ldb	6,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L89
	ldb	6,s
	cmpb	#1	;cmpqi:
	blo	L88
	; ldb	6,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L90
	bra	L163
L88:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L91
L89:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L91
L90:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L91
L163:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L91:
	ldb	#-110
	stb	,-s
	ldx	#LC5
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
	stb	7,s
	; ldb	7,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L94
	ldb	7,s
	cmpb	#1	;cmpqi:
	blo	L93
	; ldb	7,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L95
	bra	L164
L93:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L96
L94:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L96
L95:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L96
L164:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L96:
	ldb	#-110
	stb	,-s
	ldx	#LC2
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	8,s
	; ldb	8,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L97
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L104
	leax	d,u
	ldx	,x
	jmp	,x
L104:
	.word L98
	.word L99
	.word L100
	.word L101
	.word L102
	.word L103
L98:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L105
L99:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L105
L100:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L105
L101:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L105
L102:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L105
L103:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L105
L97:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L105:
	ldb	#-110
	stb	,-s
	ldx	#LC3
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	9,s
	; ldb	9,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L108
	ldb	9,s
	cmpb	#1	;cmpqi:
	blo	L107
	; ldb	9,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L109
	bra	L165
L107:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L108:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L109:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L165:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L86:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L111
	ldb	#-110
	stb	,-s
	ldx	#LC4
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	10,s
	; ldb	10,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L114
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L113
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L115
	bra	L166
L113:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L116
L114:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L116
L115:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L116
L166:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L116:
	ldb	#-110
	stb	,-s
	ldx	#LC1
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
	stb	11,s
	; ldb	11,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L119
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L118
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L120
	bra	L167
L118:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L121
L119:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L121
L120:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L121
L167:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L121:
	ldb	#-110
	stb	,-s
	ldx	#LC6
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	12,s
	; ldb	12,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L122
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L129
	leax	d,u
	ldx	,x
	jmp	,x
L129:
	.word L123
	.word L124
	.word L125
	.word L126
	.word L127
	.word L128
L123:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L130
L124:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L130
L125:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L126:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L127:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L128:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L122:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L130:
	ldb	#-110
	stb	,-s
	ldx	#LC3
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	13,s
	; ldb	13,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L133
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L132
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L134
	bra	L168
L132:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L133:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L134:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L168:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L85
L111:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L85
	ldb	#-110
	stb	,-s
	ldx	#LC4
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	14,s
	; ldb	14,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L138
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L137
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L139
	bra	L169
L137:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L138:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L139:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L169:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L140:
	ldb	#-110
	stb	,-s
	ldx	#LC1
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
	stb	15,s
	; ldb	15,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L143
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L142
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L144
	bra	L170
L142:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L145
L143:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L145
L144:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L145
L170:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L145:
	ldb	#-110
	stb	,-s
	ldx	#LC2
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	16,s
	; ldb	16,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L146
	ldb	16,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L153
	leax	d,u
	ldx	,x
	jmp	,x
L153:
	.word L147
	.word L148
	.word L149
	.word L150
	.word L151
	.word L152
L147:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L154
L148:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L154
L149:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L154
L150:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L154
L151:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L154
L152:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L154
L146:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L154:
	ldb	#-110
	stb	,-s
	ldx	#LC7
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	17,s
	; ldb	17,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L157
	ldb	17,s
	cmpb	#1	;cmpqi:
	blo	L156
	; ldb	17,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L158
	bra	L171
L156:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L85
L157:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L85
L158:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L85
L171:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
L85:
	ldb	#-110
	stb	,-s
	ldx	#LC8
	ldb	#-80
	jsr	_print_string
	leas	1,s
	ldx	_player+2
	ldb	#40
	stb	,-s
	ldb	#-80
	jsr	_print_long_unsigned_int
	leas	1,s
	leas	18,s
	puls	u,pc
