
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	menu.c
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
	.byte	3
	.area .text
	.globl _menu_handle
_menu_handle:
	pshs	y,u
	leas	-20,s
	ldb	_limit.3290
	; tstb	; optimization 6
	beq	L4
	ldb	_limit.3290
	decb
	stb	_limit.3290
	jmp	L53
L4:
	ldb	#5
	stb	_limit.3290
	jsr	___Joy_Digital
	ldb	_Vec_Joy_1_X
	clr	16,s
	tstb
	bge	L6
	ldb	#1
	stb	16,s
L6:
	ldb	16,s
	; tstb	; optimization 6
	beq	L7
	ldb	#1
	stb	_Menu
	jmp	L53
L7:
	ldb	_Vec_Joy_1_X
	clr	17,s
	tstb
	ble	L8
	ldb	#1
	stb	17,s
L8:
	ldb	17,s
	; tstb	; optimization 6
	lbeq	L9
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L10
	ldb	_player+4
	cmpb	#2	;cmpqi:
	lbne	L53
	ldb	_player
	stb	10,s
	; ldb	10,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L14
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L13
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L53
	bra	L54
L13:
	ldb	#1
	stb	_player
	jmp	L53
L14:
	ldb	#2
	stb	_player
	jmp	L53
L54:
	clr	_player
	jmp	L53
L10:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	bne	L17
	ldb	_player+4
	stb	11,s
	; ldb	11,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L20
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L19
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L53
	bra	L55
L19:
	ldb	#1
	stb	_player+4
	jmp	L53
L20:
	ldb	#2
	stb	_player+4
	jmp	L53
L55:
	clr	_player+4
	jmp	L53
L17:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L23
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	lbne	L53
	ldb	_tower+1
	stb	12,s
	; ldb	12,s	; optimization 5
	cmpb	#4	;cmpqi:
	lbhi	L53
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L30
	leax	d,u
	ldx	,x
	jmp	,x
L30:
	.word L25
	.word L26
	.word L27
	.word L28
	.word L29
L25:
	ldy	_player+2
	ldx	_towercost+6
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L53
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	jsr	_set_tower
	jmp	L53
L26:
	ldy	_player+2
	ldx	_towercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L53
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_tower
	jmp	L53
L27:
	ldy	_player+2
	ldx	_towercost+18
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L53
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#3
	jsr	_set_tower
	jmp	L53
L28:
	ldy	_player+2
	ldx	_towercost+24
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L53
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#4
	jsr	_set_tower
	jmp	L53
L29:
	ldy	_player+2
	ldx	_towercost+30
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L53
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#5
	jsr	_set_tower
	jmp	L53
L23:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L53
	ldb	_tower+2
	stb	13,s
	; ldb	13,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L37
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L36
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L53
	jmp	L56
L36:
	ldy	_player+2
	ldb	_tower+1
	incb
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
	lbls	L53
	ldy	_player+2
	ldb	_tower+1
	incb
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
	jmp	L53
L37:
	ldy	_player+2
	ldb	_tower+1
	incb
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
	lbls	L53
	ldy	_player+2
	ldb	_tower+1
	incb
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
	jmp	L53
L56:
	clr	_tower+2
	jmp	L53
L9:
	ldb	_Vec_Joy_1_Y
	clr	18,s
	tstb
	ble	L41
	ldb	#1
	stb	18,s
L41:
	ldb	18,s
	; tstb	; optimization 6
	beq	L42
	ldb	_Menu+1
	stb	14,s
	; ldb	14,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L45
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L44
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L46
	ldb	14,s
	cmpb	#3	;cmpqi:
	beq	L47
	jmp	L53
L44:
	ldb	#3
	stb	_Menu+1
	jmp	L53
L45:
	clr	_Menu+1
	jmp	L53
L46:
	ldb	#1
	stb	_Menu+1
	bra	L53
L47:
	ldb	#2
	stb	_Menu+1
	bra	L53
L42:
	ldb	_Vec_Joy_1_Y
	clr	19,s
	tstb
	bge	L48
	ldb	#1
	stb	19,s
L48:
	ldb	19,s
	; tstb	; optimization 6
	beq	L53
	ldb	_Menu+1
	stb	15,s
	; ldb	15,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L50
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L49
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L51
	ldb	15,s
	cmpb	#3	;cmpqi:
	beq	L52
	bra	L53
L49:
	ldb	#1
	stb	_Menu+1
	bra	L53
L50:
	ldb	#2
	stb	_Menu+1
	bra	L53
L51:
	ldb	#3
	stb	_Menu+1
	bra	L53
L52:
	clr	_Menu+1
L53:
	leas	20,s
	puls	y,u,pc
	.globl _menu_open
_menu_open:
L58:
	jsr	_menu_handle
	jsr	_menu_draw
	ldb	_Menu
	; tstb	; optimization 6
	beq	L58
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
	.globl _menu_draw
_menu_draw:
	pshs	u
	leas	-18,s
	jsr	___Reset0Ref
	jsr	_Sync
	ldb	_Menu+1
	; tstb	; optimization 6
	lbne	L61
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
	beq	L64
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L63
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L65
	bra	L161
L63:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L66
L64:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L66
L65:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L66
L161:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L66:
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
	beq	L69
	ldb	3,s
	cmpb	#1	;cmpqi:
	blo	L68
	; ldb	3,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L70
	bra	L162
L68:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L71
L69:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L71
L70:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L71
L162:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L71:
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
	lbhi	L72
	ldb	4,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L79
	leax	d,u
	ldx	,x
	jmp	,x
L79:
	.word L73
	.word L74
	.word L75
	.word L76
	.word L77
	.word L78
L73:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L74:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L75:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L76:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L77:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L78:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L72:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L80:
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
	beq	L83
	ldb	5,s
	cmpb	#1	;cmpqi:
	blo	L82
	; ldb	5,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L84
	bra	L163
L82:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L83:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L84:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L163:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L61:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L87
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
	beq	L90
	ldb	6,s
	cmpb	#1	;cmpqi:
	blo	L89
	; ldb	6,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L91
	bra	L164
L89:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L92
L90:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L92
L91:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L92
L164:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L92:
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
	beq	L95
	ldb	7,s
	cmpb	#1	;cmpqi:
	blo	L94
	; ldb	7,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L96
	bra	L165
L94:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L95:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L96:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L165:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L97:
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
	lbhi	L98
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L105
	leax	d,u
	ldx	,x
	jmp	,x
L105:
	.word L99
	.word L100
	.word L101
	.word L102
	.word L103
	.word L104
L99:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L106
L100:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L106
L101:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L106
L102:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L106
L103:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L106
L104:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L106
L98:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L106:
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
	beq	L109
	ldb	9,s
	cmpb	#1	;cmpqi:
	blo	L108
	; ldb	9,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L110
	bra	L166
L108:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L109:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L110:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L166:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L87:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L112
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
	beq	L115
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L114
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L116
	bra	L167
L114:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L117
L115:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L117
L116:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L117
L167:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L117:
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
	beq	L120
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L119
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L121
	bra	L168
L119:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L122
L120:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L122
L121:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L122
L168:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L122:
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
	lbhi	L123
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L130
	leax	d,u
	ldx	,x
	jmp	,x
L130:
	.word L124
	.word L125
	.word L126
	.word L127
	.word L128
	.word L129
L124:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L131
L125:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L131
L126:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L131
L127:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L131
L128:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L131
L129:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L131
L123:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L131:
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
	beq	L134
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L133
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L135
	bra	L169
L133:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L134:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L135:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L169:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L160
L112:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L160
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
	beq	L139
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L138
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L140
	bra	L170
L138:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L139:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L140:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L170:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L141:
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
	beq	L144
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L143
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L145
	bra	L171
L143:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L146
L144:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L146
L145:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L146
L171:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L146:
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
	lbhi	L147
	ldb	16,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L154
	leax	d,u
	ldx	,x
	jmp	,x
L154:
	.word L148
	.word L149
	.word L150
	.word L151
	.word L152
	.word L153
L148:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L155
L149:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L155
L150:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L155
L151:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L155
L152:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L155
L153:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L155
L147:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L155:
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
	beq	L158
	ldb	17,s
	cmpb	#1	;cmpqi:
	blo	L157
	; ldb	17,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L159
	bra	L172
L157:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L160
L158:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L160
L159:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L160
L172:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
L160:
	leas	18,s
	puls	u,pc
