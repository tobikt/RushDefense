
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	level.c
	.globl _current_level
	.area .data
_current_level:
	.byte	1
	.byte	0
	.byte	0
	.area .text
LC0:
	.byte	0x4C
	.byte	0x45
	.byte	0x56
	.byte	0x45
	.byte	0x4C
	.byte	0x80
	.byte	0x00
LC1:
	.byte	0x50
	.byte	0x4C
	.byte	0x41
	.byte	0x59
	.byte	0x45
	.byte	0x52
	.byte	0x80
	.byte	0x00
	.globl _level_init
_level_init:
	leas	-2,s
	jsr	_init_enemies
	jsr	_init_bullets
	ldb	#100
	stb	,s
L3:
	jsr	_Sync
	jsr	___Read_Btns
	jsr	___Intensity_5F
	ldb	#-100
	stb	,-s
	ldx	#LC0
	ldb	#60
	jsr	_print_string
	leas	1,s
	ldb	_current_game+9
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	_current_game+5,x
	pshs	b
	ldb	#40
	stb	,-s
	ldb	#60
	jsr	_print_unsigned_int
	leas	2,s
	ldb	#-100
	stb	,-s
	ldx	#LC1
	ldb	#20
	jsr	_print_string
	leas	1,s
	ldb	_current_game+9
	incb
	pshs	b
	ldb	#40
	stb	,-s
	ldb	#20
	jsr	_print_unsigned_int
	leas	2,s
	ldb	_current_game+9
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	_current_game+3,x
	stb	1,s
	ldb	#105
	stb	,-s
	ldx	#-16158
	ldb	2,s
	jsr	__Print_Ships
	leas	1,s
	dec	,s
	; tst	,s	; optimization 1
	beq	L2
	ldb	_Vec_Buttons
	andb	#8
	tstb
	lbeq	L3
L2:
	clr	_current_level
	clr	_current_level+2
	leas	2,s
	rts
	.globl _level_play
_level_play:
	leas	-5,s
	jmp	L6
L9:
	jsr	___DP_to_C8
	ldx	_current_explosion
	stx	1,s
	; ldx	1,s	; optimization 5
	jsr	__Explosion_Snd
	ldx	_current_music
	stx	3,s
	; ldx	3,s	; optimization 5
	jsr	__Init_Music_chk
	jsr	___Wait_Recal
	jsr	__Do_Sound
	jsr	___Intensity_5F
	ldb	_current_game+9
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	_current_game+7,x
	pshs	b
	ldb	#-100
	stb	,-s
	ldb	#120
	jsr	_print_unsigned_int
	leas	2,s
	jsr	_handle_enemies
	jsr	_handle_player
	jsr	_handle_tower
	jsr	_draw_bullets
	ldb	_current_level+2
	incb
	stb	_current_level+2
	; ldb	_current_level+2	; optimization 5
	stb	,s
	ldb	_current_game+9
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	_current_game+5,x
	cmpb	,s	;cmpqi:(R)
	bne	L7
	clr	_current_level+2
L7:
	ldb	_tower
	; tstb	; optimization 6
	bne	L8
	ldb	#1
	stb	_current_level
L8:
	jsr	_check_AllEnemysDeath
L6:
	ldb	_current_level
	; tstb	; optimization 6
	lbeq	L9
	leas	5,s
	rts
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
