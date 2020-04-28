
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
	.globl _menu_handle
_menu_handle:
	pshs	u
	leas	-8,s
	jsr	___Joy_Digital
	ldb	_Vec_Joy_1_X
	clr	4,s
	tstb
	bge	L4
	ldb	#1
	stb	4,s
L4:
	ldb	4,s
	; tstb	; optimization 6
	beq	L5
	ldb	#1
	stb	_Menu
	jmp	L26
L5:
	ldb	_Vec_Joy_1_X
	clr	5,s
	tstb
	ble	L7
	ldb	#1
	stb	5,s
L7:
	ldb	5,s
	; tstb	; optimization 6
	lbeq	L8
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L9
	ldb	_player
	stb	2,s
	; tst	2,s	; optimization 3
	beq	L11
	ldb	2,s
	cmpb	#1	;cmpqi:
	beq	L12
	jmp	L26
L11:
	ldb	#1
	stb	_player
	jmp	L26
L12:
	ldb	#2
	stb	_player
	jmp	L26
L9:
	ldb	_tower+1
	stb	3,s
	; ldb	3,s	; optimization 5
	cmpb	#4	;cmpqi:
	lbhi	L26
	ldb	3,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L19
	leax	d,u
	ldx	,x
	jmp	,x
L19:
	.word L14
	.word L15
	.word L16
	.word L17
	.word L18
L14:
	ldb	#1
	stb	_tower+1
	jmp	L26
L15:
	ldb	#2
	stb	_tower+1
	jmp	L26
L16:
	ldb	#3
	stb	_tower+1
	jmp	L26
L17:
	ldb	#4
	stb	_tower+1
	bra	L26
L18:
	ldb	#5
	stb	_tower+1
	bra	L26
L8:
	ldb	_Vec_Joy_1_Y
	clr	6,s
	tstb
	ble	L20
	ldb	#1
	stb	6,s
L20:
	ldb	6,s
	; tstb	; optimization 6
	beq	L21
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L22
	ldb	#1
	stb	_Menu+1
	bra	L26
L22:
	clr	_Menu+1
	bra	L26
L21:
	ldb	_Vec_Joy_1_Y
	clr	7,s
	tstb
	bge	L24
	ldb	#1
	stb	7,s
L24:
	ldb	7,s
	; tstb	; optimization 6
	beq	L26
	ldb	_Menu+1
	; tstb	; optimization 6
	bne	L25
	ldb	#1
	stb	_Menu+1
	bra	L26
L25:
	clr	_Menu+1
L26:
	leas	8,s
	puls	u,pc
	.globl _menu_open
_menu_open:
L28:
	jsr	_menu_handle
	jsr	_menu_draw
	ldb	_Menu
	; tstb	; optimization 6
	beq	L28
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
	lbne	L31
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
	beq	L34
	ldb	2,s
	cmpb	#1	;cmpqi:
	blo	L33
	; ldb	2,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L35
	bra	L61
L33:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L36
L34:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L36
L35:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L36
L61:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L36:
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
	lbhi	L37
	ldb	3,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L44
	leax	d,u
	ldx	,x
	jmp	,x
L44:
	.word L38
	.word L39
	.word L40
	.word L41
	.word L42
	.word L43
L38:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L39:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L40:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L41:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L42:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L43:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L37:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L31:
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
	beq	L49
	ldb	4,s
	cmpb	#1	;cmpqi:
	blo	L48
	; ldb	4,s; optimization 8
	cmpb	#2	;cmpqi:
	beq	L50
	bra	L62
L48:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L51
L49:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L51
L50:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	bra	L51
L62:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
L51:
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
	lbhi	L52
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	; ldd	,s	; optimization 5
	aslb
	rola
	ldu	#L59
	leax	d,u
	ldx	,x
	jmp	,x
L59:
	.word L53
	.word L54
	.word L55
	.word L56
	.word L57
	.word L58
L53:
	ldb	#1
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L54:
	ldb	#2
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	jmp	L60
L55:
	ldb	#3
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L60
L56:
	ldb	#4
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L60
L57:
	ldb	#5
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L60
L58:
	ldb	#6
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	bra	L60
L52:
	ldb	#100
	stb	,-s
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
L60:
	leas	6,s
	puls	u,pc
