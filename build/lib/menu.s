
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	menu.c
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
_limit.3263:
	.byte	5
	.area .text
	.globl _menu_handle
_menu_handle:
	pshs	u
	leas	-8,s
	ldb	_limit.3263
	; tstb	; optimization 6
	beq	L4
	ldb	_limit.3263
	decb
	stb	_limit.3263
	jmp	L29
L4:
	ldb	#5
	stb	_limit.3263
	jsr	___Joy_Digital
	ldb	_Vec_Joy_1_X
	clr	4,s
	tstb
	bge	L6
	ldb	#1
	stb	4,s
L6:
	ldb	4,s
	; tstb	; optimization 6
	beq	L7
	ldb	#1
	stb	_Menu
	jmp	L29
L7:
	ldb	_Vec_Joy_1_X
	clr	5,s
	tstb
	ble	L8
	ldb	#1
	stb	5,s
L8:
	ldb	5,s
	; tstb	; optimization 6
	lbeq	L9
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L10
	ldb	_player
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L13
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L12
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L14
	bra	L30
L12:
	ldb	#1
	stb	_player
	ldb	#2
	stb	_player+3
	jmp	L29
L13:
	ldb	#2
	stb	_player
	ldb	#5
	stb	_player+3
	jmp	L29
L14:
	ldb	#2
	stb	_player
	ldb	#5
	stb	_player+3
	jmp	L29
L30:
	clr	_player
	ldb	#1
	stb	_player+3
	jmp	L29
L10:
	ldb	_tower+1
	stb	3,s
	; ldb	3,s	; optimization 5
	cmpb	#4	;cmpqi:
	lbhi	L29
	ldb	3,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L22
	leax	d,u
	ldx	,x
	jmp	,x
L22:
	.word L17
	.word L18
	.word L19
	.word L20
	.word L21
L17:
	ldb	#1
	jsr	_set_tower
	jmp	L29
L18:
	ldb	#2
	jsr	_set_tower
	jmp	L29
L19:
	ldb	#3
	jsr	_set_tower
	bra	L29
L20:
	ldb	#4
	jsr	_set_tower
	bra	L29
L21:
	ldb	#5
	jsr	_set_tower
	bra	L29
L9:
	ldb	_Vec_Joy_1_Y
	clr	6,s
	tstb
	ble	L23
	ldb	#1
	stb	6,s
L23:
	ldb	6,s
	; tstb	; optimization 6
	beq	L24
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L25
	ldb	#1
	stb	_Menu+1
	bra	L29
L25:
	clr	_Menu+1
	bra	L29
L24:
	ldb	_Vec_Joy_1_Y
	clr	7,s
	tstb
	bge	L27
	ldb	#1
	stb	7,s
L27:
	ldb	7,s
	; tstb	; optimization 6
	beq	L29
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L28
	ldb	#1
	stb	_Menu+1
	bra	L29
L28:
	clr	_Menu+1
L29:
	leas	8,s
	puls	u,pc
	.globl _menu_open
_menu_open:
L32:
	jsr	_menu_handle
	jsr	_menu_draw
	ldb	_Menu
	; tstb	; optimization 6
	beq	L32
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
	.byte	0x80
	.byte	0x00
LC1:
	.byte	0x20
	.byte	0x20
	.byte	0x54
	.byte	0x4F
	.byte	0x57
	.byte	0x45
	.byte	0x52
	.byte	0x80
	.byte	0x00
LC2:
	.byte	0x20
	.byte	0x20
	.byte	0x20
	.byte	0x50
	.byte	0x4C
	.byte	0x41
	.byte	0x59
	.byte	0x45
	.byte	0x52
	.byte	0x80
	.byte	0x00
LC3:
	.byte	0x41
	.byte	0x20
	.byte	0x20
	.byte	0x54
	.byte	0x4F
	.byte	0x57
	.byte	0x45
	.byte	0x52
	.byte	0x80
	.byte	0x00
	.globl _menu_draw
_menu_draw:
	pshs	u
	leas	-6,s
	jsr	___Reset0Ref
	jsr	_Sync
	ldb	_Menu+1
	; tstb	; optimization 6
	lbne	L35
	ldb	#-100
	stb	,-s
	ldx	#LC0
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	2,s
	; ldb	2,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L38
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L37
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L39
	bra	L65
L37:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L40
L38:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L40
L39:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L40
L65:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L40:
	ldb	#-100
	stb	,-s
	ldx	#LC1
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	3,s
	; ldb	3,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L41
	ldb	3,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L48
	leax	d,u
	ldx	,x
	jmp	,x
L48:
	.word L42
	.word L43
	.word L44
	.word L45
	.word L46
	.word L47
L42:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L43:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L44:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L45:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L46:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L47:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L41:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L35:
	ldb	#-100
	stb	,-s
	ldx	#LC2
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_player
	stb	4,s
	; ldb	4,s	; optimization 5
	cmpb	#1	;cmpqi:
	beq	L53
	ldb	4,s
	cmpb	#1	;cmpqi:
	blo	L52
	; ldb	4,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L54
	bra	L66
L52:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L55
L53:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L55
L54:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L55
L66:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L55:
	ldb	#-100
	stb	,-s
	ldx	#LC3
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_tower+1
	stb	5,s
	; ldb	5,s	; optimization 5
	cmpb	#5	;cmpqi:
	lbhi	L56
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L63
	leax	d,u
	ldx	,x
	jmp	,x
L63:
	.word L57
	.word L58
	.word L59
	.word L60
	.word L61
	.word L62
L57:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L58:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L64
L59:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L60:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L61:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L62:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L64
L56:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L64:
	leas	6,s
	puls	u,pc
