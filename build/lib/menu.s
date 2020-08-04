
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
	jmp	L50
L4:
	ldb	#2
	stb	_limit.3279
	jsr	___Joy_Digital
	jsr	___Read_Btns
	ldb	_Vec_Buttons
	andb	#1
	tstb
	beq	L6
	ldb	#1
	stb	_Menu
	jmp	L50
L6:
	ldb	_Vec_Buttons
	andb	#2
	tstb
	lbeq	L7
	ldb	_Menu+1
	; tstb	; optimization 6
	lbne	L8
	ldb	_player+4
	cmpb	#2	;cmpqi:
	lbne	L50
	ldb	_player
	stb	16,s
	; ldb	16,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L12
	ldb	16,s
	cmpb	#1	;cmpqi:
	blo	L11
	; ldb	16,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L50
	bra	L51
L11:
	ldy	_player+2
	ldx	_playercost+6
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L50
	ldd	_player+2
	ldx	_playercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	jsr	_set_player
	jmp	L50
L12:
	ldy	_player+2
	ldx	_playercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L50
	ldd	_player+2
	ldx	_playercost+12
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_player
	jmp	L50
L51:
	clrb
	jsr	_set_player
	jmp	L50
L8:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L17
	ldb	_player+4
	stb	17,s
	; ldb	17,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L20
	ldb	17,s
	cmpb	#1	;cmpqi:
	blo	L19
	; ldb	17,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L50
	jmp	L52
L19:
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
	lbls	L50
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
	jmp	L50
L20:
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
	lbls	L50
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
	jmp	L50
L52:
	clr	_player+4
	jmp	L50
L17:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L25
	ldb	_tower+2
	cmpb	#2	;cmpqi:
	lbne	L50
	ldb	_tower+1
	stb	18,s
	; ldb	18,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L28
	ldb	18,s
	cmpb	#1	;cmpqi:
	blo	L27
	; ldb	18,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L29
	jmp	L50
L27:
	ldy	_player+2
	ldx	_towercost+6
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L50
	ldd	_player+2
	ldx	_towercost+6
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#1
	jsr	_set_tower
	jmp	L50
L28:
	ldy	_player+2
	ldx	_towercost+12
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L50
	ldd	_player+2
	ldx	_towercost+12
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#2
	jsr	_set_tower
	jmp	L50
L29:
	ldy	_player+2
	ldx	_towercost+18
	pshs	x	;cmphi: R:x with R:y
	cmpy	,s++	;cmphi:
	lbls	L50
	ldd	_player+2
	ldx	_towercost+18
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	_player+2
	ldb	#3
	jsr	_set_tower
	jmp	L50
L25:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L50
	ldb	_tower+2
	stb	19,s
	; ldb	19,s	; optimization 5
	cmpb	#1	;cmpqi:
	lbeq	L34
	ldb	19,s
	cmpb	#1	;cmpqi:
	blo	L33
	; ldb	19,s; optimization 8
	cmpb	#2	;cmpqi:
	lbeq	L50
	jmp	L53
L33:
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
	lbls	L50
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
	jmp	L50
L34:
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
	lbls	L50
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
	jmp	L50
L53:
	clr	_tower+2
	jmp	L50
L7:
	ldb	_Vec_Joy_1_Y
	clr	22,s
	tstb
	ble	L38
	ldb	#1
	stb	22,s
L38:
	ldb	22,s
	; tstb	; optimization 6
	beq	L39
	ldb	_Menu+1
	stb	20,s
	; ldb	20,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L42
	ldb	20,s
	cmpb	#1	;cmpqi:
	blo	L41
	; ldb	20,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L43
	ldb	20,s
	cmpb	#3	;cmpqi:
	beq	L44
	jmp	L50
L41:
	ldb	#3
	stb	_Menu+1
	jmp	L50
L42:
	clr	_Menu+1
	jmp	L50
L43:
	ldb	#1
	stb	_Menu+1
	bra	L50
L44:
	ldb	#2
	stb	_Menu+1
	bra	L50
L39:
	ldb	_Vec_Joy_1_Y
	clr	23,s
	tstb
	bge	L45
	ldb	#1
	stb	23,s
L45:
	ldb	23,s
	; tstb	; optimization 6
	beq	L50
	ldb	_Menu+1
	stb	21,s
	; ldb	21,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L47
	ldb	21,s
	cmpb	#1	;cmpqi:
	blo	L46
	; ldb	21,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L48
	ldb	21,s
	cmpb	#3	;cmpqi:
	beq	L49
	bra	L50
L46:
	ldb	#1
	stb	_Menu+1
	bra	L50
L47:
	ldb	#2
	stb	_Menu+1
	bra	L50
L48:
	ldb	#3
	stb	_Menu+1
	bra	L50
L49:
	clr	_Menu+1
L50:
	leas	24,s
	puls	y,u,pc
	.globl _menu_open
_menu_open:
L55:
	jsr	_menu_handle
	jsr	_menu_draw
	ldb	_Menu
	; tstb	; optimization 6
	beq	L55
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
	lbne	L58
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
	beq	L61
	ldb	,s
	cmpb	#1	;cmpqi:
	blo	L60
	; ldb	,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L62
	bra	L146
L60:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L63
L61:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L63
L62:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L63
L146:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L63:
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
	beq	L66
	ldb	1,s
	cmpb	#1	;cmpqi:
	blo	L65
	; ldb	1,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L67
	bra	L147
L65:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L68
L66:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L68
L67:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L68
L147:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L68:
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
	beq	L71
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L70
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L72
	ldb	2,s
	cmpb	#3	;cmpqi:
	beq	L73
	bra	L148
L70:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L74
L71:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L74
L72:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L74
L73:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L74
L148:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L74:
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
	beq	L77
	ldb	3,s
	cmpb	#1	;cmpqi:
	blo	L76
	; ldb	3,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L78
	bra	L149
L76:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L77:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L78:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L149:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L58:
	ldb	_Menu+1
	cmpb	#1	;cmpqi:
	lbne	L81
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
	beq	L84
	ldb	4,s
	cmpb	#1	;cmpqi:
	blo	L83
	; ldb	4,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L85
	bra	L150
L83:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L86
L84:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L86
L85:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L86
L150:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L86:
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
	beq	L89
	ldb	5,s
	cmpb	#1	;cmpqi:
	blo	L88
	; ldb	5,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L90
	bra	L151
L88:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L91
L89:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L91
L90:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L91
L151:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L91:
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
	beq	L94
	ldb	6,s
	cmpb	#1	;cmpqi:
	blo	L93
	; ldb	6,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L95
	ldb	6,s
	cmpb	#3	;cmpqi:
	beq	L96
	bra	L152
L93:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L94:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L95:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L96:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L97
L152:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L97:
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
	beq	L100
	ldb	7,s
	cmpb	#1	;cmpqi:
	blo	L99
	; ldb	7,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L101
	bra	L153
L99:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L100:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L101:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L153:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L81:
	ldb	_Menu+1
	cmpb	#2	;cmpqi:
	lbne	L103
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
	beq	L106
	ldb	8,s
	cmpb	#1	;cmpqi:
	blo	L105
	; ldb	8,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L107
	bra	L154
L105:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L108
L106:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L108
L107:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L108
L154:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L108:
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
	beq	L111
	ldb	9,s
	cmpb	#1	;cmpqi:
	blo	L110
	; ldb	9,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L112
	bra	L155
L110:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L113
L111:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L113
L112:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L113
L155:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L113:
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
	beq	L116
	ldb	10,s
	cmpb	#1	;cmpqi:
	blo	L115
	; ldb	10,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L117
	ldb	10,s
	cmpb	#3	;cmpqi:
	beq	L118
	bra	L156
L115:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L119
L116:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L119
L117:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L119
L118:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L119
L156:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L119:
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
	beq	L122
	ldb	11,s
	cmpb	#1	;cmpqi:
	blo	L121
	; ldb	11,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L123
	bra	L157
L121:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L122:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L123:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L157:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L80
L103:
	ldb	_Menu+1
	cmpb	#3	;cmpqi:
	lbne	L80
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
	beq	L127
	ldb	12,s
	cmpb	#1	;cmpqi:
	blo	L126
	; ldb	12,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L128
	bra	L158
L126:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L127:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L128:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
	bra	L129
L158:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#100
	jsr	_print_unsigned_int
	leas	2,s
L129:
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
	beq	L132
	ldb	13,s
	cmpb	#1	;cmpqi:
	blo	L131
	; ldb	13,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L133
	bra	L159
L131:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L134
L132:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L134
L133:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L134
L159:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L134:
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
	beq	L137
	ldb	14,s
	cmpb	#1	;cmpqi:
	blo	L136
	; ldb	14,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L138
	ldb	14,s
	cmpb	#3	;cmpqi:
	beq	L139
	bra	L160
L136:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L137:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L138:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L139:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L140
L160:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L140:
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
	beq	L143
	ldb	15,s
	cmpb	#1	;cmpqi:
	blo	L142
	; ldb	15,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L144
	bra	L161
L142:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L143:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L144:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L80
L161:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#-20
	jsr	_print_unsigned_int
	leas	2,s
L80:
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
