
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
	.globl _playercost
_playercost:
	.word	0
	.word	50
	.word	100
	.word	300
	.word	500
	.word	600
	.word	1500
	.word	2000
	.word	3000
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
_limit.3279:
	.byte	2
	.area .text
	.globl _menu_handle
_menu_handle:
	pshs	y,u
	leas	-24,s
	ldb	_limit.3279
	; tstb	; optimization 6
	beq	L4
	ldb	_limit.3279
	decb
	stb	_limit.3279
	jmp	L51
L4:
	ldb	#2
	stb	_limit.3279
	jsr	___Joy_Digital
	jsr	___Read_Btns
	ldb	_Vec_Buttons
	andb	#4
	tstb
	beq	L6
	ldx	#9999
	stx	_player+2
L6:
	ldb	_Vec_Buttons
	andb	#1
	tstb
	beq	L7
	ldb	#1
	stb	_Menu
	jmp	L51
L7:
	ldb	_Vec_Buttons
	andb	#2
	tstb
	lbeq	L8
	ldb	_Menu+1
	; tstb	; optimization 6
	lbne	L9
	ldb	_player+4
	cmpb	#2	;cmpqi:
	lbne	L51
	ldb	_player
	stb	16,s
	; ldb	16,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L13
	ldb	16,s
	cmpb	#1	;cmpqi:
	blo	L12
	; ldb	16,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L51
	bra	L52
L12:
	ldy	_player+2
	ldx	_playercost+6
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_playercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	jsr	_set_player
	jmp	L51
L13:
	ldy	_player+2
	ldx	_playercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_playercost+12
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_player
	jmp	L51
L52:
	clrb
	jsr	_set_player
	jmp	L51
L9:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L18
	ldb	_player+4
	stb	17,s
	; ldb	17,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L21
	ldb	17,s
	cmpb	#1	;cmpqi:
	blo	L20
	; ldb	17,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L51
	jmp	L53
L20:
	ldy	_player+2
	ldb	_player
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	14,s
	ldd	14,s
	aslb
	rola
	std	14,s
	; ldd	14,s	; optimization 5
	leax	d,x
	stx	14,s
	ldd	14,s
	addd	#1
	aslb
	rola
	ldu	#_playercost
	leax	d,u
	ldx	,x
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldy	_player+2
	ldb	_player
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	12,s
	ldd	12,s
	aslb
	rola
	std	12,s
	; ldd	12,s	; optimization 5
	leax	d,x
	stx	12,s
	ldd	12,s
	addd	#1
	aslb
	rola
	ldu	#_playercost
	leax	d,u
	ldx	,x
	tfr	y,d
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	stb	_player+4
	jmp	L51
L21:
	ldy	_player+2
	ldb	_player
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
	leax	_playercost+4,u
	ldx	,x
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldy	_player+2
	ldb	_player
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
	leax	_playercost+4,u
	ldx	,x
	tfr	y,d
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	stb	_player+4
	jmp	L51
L53:
	clr	_player+4
	jmp	L51
L18:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L26
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	lbne	L51
	ldb	_tower+1
	stb	18,s
	; ldb	18,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L29
	ldb	18,s
	cmpb	#1	;cmpqi:
	blo	L28
	; ldb	18,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L30
	jmp	L51
L28:
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
L29:
	ldy	_player+2
	ldx	_towercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+12
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_tower
	jmp	L51
L30:
	ldy	_player+2
	ldx	_towercost+18
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldd	_player+2
	ldx	_towercost+18
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#3
	jsr	_set_tower
	jmp	L51
L26:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L51
	ldb	_tower+2
	stb	19,s
	; ldb	19,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L35
	ldb	19,s
	cmpb	#1	;cmpqi:
	blo	L34
	; ldb	19,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L51
	jmp	L54
L34:
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
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
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
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L51
	ldy	_player+2
	ldb	_tower+1
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
L8:
	ldb	_Vec_Joy_1_Y
	clr	22,s
	tstb
	ble	L39
	ldb	#1
	stb	22,s
L39:
	ldb	22,s
	; tstb	; optimization 6
	beq	L40
	ldb	_Menu+1
	stb	20,s
	; ldb	20,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L43
	ldb	20,s
	cmpb	#1	;cmpqi:
	blo	L42
	; ldb	20,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L44
	ldb	20,s
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
	clr	23,s
	tstb
	bge	L46
	ldb	#1
	stb	23,s
L46:
	ldb	23,s
	; tstb	; optimization 6
	beq	L51
	ldb	_Menu+1
	stb	21,s
	; ldb	21,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L48
	ldb	21,s
	cmpb	#1	;cmpqi:
	blo	L47
	; ldb	21,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L49
	ldb	21,s
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
	leas	24,s
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
	leas	-16,s
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
	stb	,s
	; ldb	,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L62
	ldb	,s
	cmpb	#1	;cmpqi:
	blo	L61
	; ldb	,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L63
	bra	L147
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
L147:
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
	stb	1,s
	; ldb	1,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L67
	ldb	1,s
	cmpb	#1	;cmpqi:
	blo	L66
	; ldb	1,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L68
	bra	L148
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
L148:
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
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L72
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L71
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L73
	ldb	2,s
	cmpb	#3	;cmpqi:
	beq	L74
	bra	L149
L71:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L75
L72:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L75
L73:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L75
L74:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L75
L149:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L75:
	ldb	#-110
	stb	,-s
	ldx	#LC3
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	3,s
	; ldb	3,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L78
	ldb	3,s
	cmpb	#1	;cmpqi:
	blo	L77
	; ldb	3,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L79
	bra	L150
L77:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L78:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L79:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L150:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L59:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L82
	ldb	#-110
	stb	,-s
	ldx	#LC4
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	4,s
	; ldb	4,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L85
	ldb	4,s
	cmpb	#1	;cmpqi:
	blo	L84
	; ldb	4,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L86
	bra	L151
L84:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L87
L85:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L87
L86:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L87
L151:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L87:
	ldb	#-110
	stb	,-s
	ldx	#LC5
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
	stb	5,s
	; ldb	5,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L90
	ldb	5,s
	cmpb	#1	;cmpqi:
	blo	L89
	; ldb	5,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L91
	bra	L152
L89:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L92
L90:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L92
L91:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L92
L152:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L92:
	ldb	#-110
	stb	,-s
	ldx	#LC2
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	6,s
	; ldb	6,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L95
	ldb	6,s
	cmpb	#1	;cmpqi:
	blo	L94
	; ldb	6,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L96
	ldb	6,s
	cmpb	#3	;cmpqi:
	beq	L97
	bra	L153
L94:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L98
L95:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L98
L96:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L98
L97:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L98
L153:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L98:
	ldb	#-110
	stb	,-s
	ldx	#LC3
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	7,s
	; ldb	7,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L101
	ldb	7,s
	cmpb	#1	;cmpqi:
	blo	L100
	; ldb	7,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L102
	bra	L154
L100:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L101:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L102:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L154:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L82:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L104
	ldb	#-110
	stb	,-s
	ldx	#LC4
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	8,s
	; ldb	8,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L107
	ldb	8,s
	cmpb	#1	;cmpqi:
	blo	L106
	; ldb	8,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L108
	bra	L155
L106:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L109
L107:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L109
L108:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L109
L155:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L109:
	ldb	#-110
	stb	,-s
	ldx	#LC1
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
	stb	9,s
	; ldb	9,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L112
	ldb	9,s
	cmpb	#1	;cmpqi:
	blo	L111
	; ldb	9,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L113
	bra	L156
L111:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L114
L112:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L114
L113:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L114
L156:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L114:
	ldb	#-110
	stb	,-s
	ldx	#LC6
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	10,s
	; ldb	10,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L117
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L116
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L118
	ldb	10,s
	cmpb	#3	;cmpqi:
	beq	L119
	bra	L157
L116:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L117:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L118:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L119:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L120
L157:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L120:
	ldb	#-110
	stb	,-s
	ldx	#LC3
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
	stb	11,s
	; ldb	11,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L123
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L122
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L124
	bra	L158
L122:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L123:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L124:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L158:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L81
L104:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L81
	ldb	#-110
	stb	,-s
	ldx	#LC4
	ldb	#100
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	12,s
	; ldb	12,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L128
	ldb	12,s
	cmpb	#1	;cmpqi:
	blo	L127
	; ldb	12,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L129
	bra	L159
L127:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L128:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L129:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L130
L159:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L130:
	ldb	#-110
	stb	,-s
	ldx	#LC1
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player+4
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
	bra	L160
L132:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L135
L133:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L135
L134:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L135
L160:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L135:
	ldb	#-110
	stb	,-s
	ldx	#LC2
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
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
	ldb	14,s
	cmpb	#3	;cmpqi:
	beq	L140
	bra	L161
L137:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L138:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L139:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L140:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L141
L161:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L141:
	ldb	#-110
	stb	,-s
	ldx	#LC7
	ldb	#-20
	jsr	_print_string
	leas	1,s
	ldb	_tower+2
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
	bra	L162
L143:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L81
L144:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L81
L145:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L81
L162:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
L81:
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
	leas	16,s
	rts
