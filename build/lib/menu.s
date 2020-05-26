
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
	jmp	L51
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
	jmp	L51
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
	lbne	L51
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
	lbeq	L51
	bra	L52
L11:
	ldb	#1
	stb	_player
	jmp	L51
L12:
	ldb	#2
	stb	_player
	jmp	L51
L52:
	clr	_player
	jmp	L51
L8:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	bne	L15
	ldb	_player+4
	stb	11,s
	; ldb	11,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L18
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L17
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L51
	bra	L53
L17:
	ldb	#1
	stb	_player+4
	jmp	L51
L18:
	ldb	#2
	stb	_player+4
	jmp	L51
L53:
	clr	_player+4
	jmp	L51
L15:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L21
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	lbne	L51
	ldb	_tower+1
	stb	12,s
	; ldb	12,s	; optimization 5
	cmpb	#4	;cmpqi:
	lbhi	L51
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L28
	leax	d,u
	ldx	,x
	jmp	,x
L28:
	.word L23
	.word L24
	.word L25
	.word L26
	.word L27
L23:
	ldy	_player+2
	ldx	_towercost+6
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	jsr	_set_tower
	jmp	L51
L24:
	ldy	_player+2
	ldx	_towercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_tower
	jmp	L51
L25:
	ldy	_player+2
	ldx	_towercost+18
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#3
	jsr	_set_tower
	jmp	L51
L26:
	ldy	_player+2
	ldx	_towercost+24
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#4
	jsr	_set_tower
	jmp	L51
L27:
	ldy	_player+2
	ldx	_towercost+30
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#5
	jsr	_set_tower
	jmp	L51
L21:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L51
	ldb	_tower+2
	stb	13,s
	; ldb	13,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L35
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L34
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L51
	jmp	L54
L34:
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
	lbls	L51
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
	jmp	L51
L35:
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
	lbls	L51
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
	jmp	L51
L54:
	clr	_tower+2
	jmp	L51
L7:
	ldb	_Vec_Joy_1_Y
	clr	16,s
	tstb
	ble	L39
	ldb	#1
	stb	16,s
L39:
	ldb	16,s
	; tstb	; optimization 6
	beq	L40
	ldb	_Menu+1
	stb	14,s
	; ldb	14,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L43
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L42
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L44
	ldb	14,s
	cmpb	#3	;cmpqi:
	beq	L45
	jmp	L51
L42:
	ldb	#3
	stb	_Menu+1
	jmp	L51
L43:
	clr	_Menu+1
	jmp	L51
L44:
	ldb	#1
	stb	_Menu+1
	bra	L51
L45:
	ldb	#2
	stb	_Menu+1
	bra	L51
L40:
	ldb	_Vec_Joy_1_Y
	clr	17,s
	tstb
	bge	L46
	ldb	#1
	stb	17,s
L46:
	ldb	17,s
	; tstb	; optimization 6
	beq	L51
	ldb	_Menu+1
	stb	15,s
	; ldb	15,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L48
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L47
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L49
	ldb	15,s
	cmpb	#3	;cmpqi:
	beq	L50
	bra	L51
L47:
	ldb	#1
	stb	_Menu+1
	bra	L51
L48:
	ldb	#2
	stb	_Menu+1
	bra	L51
L49:
	ldb	#3
	stb	_Menu+1
	bra	L51
L50:
	clr	_Menu+1
L51:
	leas	18,s
	puls	y,u,pc
	.globl _menu_open
_menu_open:
L56:
	jsr	_menu_handle
	jsr	_menu_draw
	ldb	_Menu
	; tstb	; optimization 6
	beq	L56
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
	lbne	L59
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
	beq	L62
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L61
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L63
	bra	L159
L61:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L62:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L63:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L159:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L64:
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
	beq	L67
	ldb	3,s
	cmpb	#1	;cmpqi:
	blo	L66
	; ldb	3,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L68
	bra	L160
L66:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L69
L67:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L69
L68:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L69
L160:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L69:
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
	lbhi	L70
	ldb	4,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L77
	leax	d,u
	ldx	,x
	jmp	,x
L77:
	.word L71
	.word L72
	.word L73
	.word L74
	.word L75
	.word L76
L71:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L78
L72:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L78
L73:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L78
L74:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L78
L75:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L78
L76:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L78
L70:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L78:
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
	beq	L81
	ldb	5,s
	cmpb	#1	;cmpqi:
	blo	L80
	; ldb	5,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L82
	bra	L161
L80:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L81:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L82:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L161:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L59:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L85
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
	beq	L88
	ldb	6,s
	cmpb	#1	;cmpqi:
	blo	L87
	; ldb	6,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L89
	bra	L162
L87:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L90
L88:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L90
L89:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L90
L162:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L90:
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
	beq	L93
	ldb	7,s
	cmpb	#1	;cmpqi:
	blo	L92
	; ldb	7,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L94
	bra	L163
L92:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L95
L93:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L95
L94:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L95
L163:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L95:
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
	lbhi	L96
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L103
	leax	d,u
	ldx	,x
	jmp	,x
L103:
	.word L97
	.word L98
	.word L99
	.word L100
	.word L101
	.word L102
L97:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L104
L98:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L104
L99:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L104
L100:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L104
L101:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L104
L102:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L104
L96:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L104:
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
	beq	L107
	ldb	9,s
	cmpb	#1	;cmpqi:
	blo	L106
	; ldb	9,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L108
	bra	L164
L106:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L107:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L108:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L164:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L85:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L110
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
	beq	L113
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L112
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L114
	bra	L165
L112:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L115
L113:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L115
L114:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L115
L165:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L115:
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
	beq	L118
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L117
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L119
	bra	L166
L117:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L118:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L119:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L166:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L120:
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
	lbhi	L121
	ldb	12,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L128
	leax	d,u
	ldx	,x
	jmp	,x
L128:
	.word L122
	.word L123
	.word L124
	.word L125
	.word L126
	.word L127
L122:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L129
L123:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L129
L124:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L125:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L126:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L127:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L121:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L129:
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
	beq	L132
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L131
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L133
	bra	L167
L131:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L132:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L133:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L167:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L84
L110:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L84
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
	beq	L137
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L136
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L138
	bra	L168
L136:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L139
L137:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L139
L138:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L139
L168:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L139:
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
	beq	L142
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L141
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L143
	bra	L169
L141:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L144
L142:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L144
L143:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L144
L169:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L144:
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
	lbhi	L145
	ldb	16,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L152
	leax	d,u
	ldx	,x
	jmp	,x
L152:
	.word L146
	.word L147
	.word L148
	.word L149
	.word L150
	.word L151
L146:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L153
L147:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L153
L148:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L153
L149:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L153
L150:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L153
L151:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L153
L145:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L153:
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
	beq	L156
	ldb	17,s
	cmpb	#1	;cmpqi:
	blo	L155
	; ldb	17,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L157
	bra	L170
L155:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L84
L156:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L84
L157:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L84
L170:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
L84:
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
