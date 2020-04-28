
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	tunes.c
	.globl _bing
	.area .text
_bing:
	.word	_Vec_ADSR_FADE4
	.word	_Vec_TWANG_VIBEHL
	.byte	0
	.byte	12
	.byte	0
	.byte	-128
	.globl _bang
_bang:
	.byte	42
	.byte	0
	.byte	0
	.byte	1
