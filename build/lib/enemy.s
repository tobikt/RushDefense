
;;; gcc for m6809 : Feb 15 2016 21:40:10
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mint8
	.module	enemy.c
	.globl _MAX_LEVELS
	.area .text
_MAX_LEVELS:
	.byte	20
	.globl _waveData
_waveData:
	.byte	1
	.byte	3
	.byte	3
	.byte	0
	.byte	100
	.byte	0
	.byte	-1
	.byte	0
	.byte	15
	.byte	48
	.byte	0
	.byte	50
	.byte	-100
	.byte	-3
	.byte	6
	.byte	10
	.byte	19
	.byte	0
	.byte	100
	.byte	50
	.byte	-4
	.byte	-2
	.byte	18
	.byte	15
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	100
	.byte	-50
	.byte	-2
	.byte	1
	.byte	3
	.byte	38
	.byte	0
	.byte	50
	.byte	-100
	.byte	-2
	.byte	4
	.byte	3
	.byte	98
	.byte	0
	.byte	50
	.byte	-100
	.byte	-3
	.byte	6
	.byte	13
	.byte	1
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	13
	.byte	13
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	4
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	12
	.byte	99
	.byte	0
	.byte	100
	.byte	0
	.byte	-3
	.byte	0
	.byte	5
	.byte	89
	.byte	0
	.byte	100
	.byte	-100
	.byte	-3
	.byte	3
	.byte	10
	.byte	77
	.byte	0
	.byte	50
	.byte	100
	.byte	-2
	.byte	-4
	.byte	8
	.byte	48
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	2
	.byte	3
	.byte	2
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	2
	.byte	30
	.byte	0
	.byte	-100
	.byte	100
	.byte	3
	.byte	-3
	.byte	1
	.byte	15
	.word	0	;skip space 21
	.word	0	;skip space 19
	.word	0	;skip space 17
	.word	0	;skip space 15
	.word	0	;skip space 13
	.word	0	;skip space 11
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	4
	.byte	0
	.byte	-100
	.byte	50
	.byte	4
	.byte	-2
	.byte	7
	.byte	97
	.byte	0
	.byte	-50
	.byte	-100
	.byte	3
	.byte	6
	.byte	19
	.byte	44
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	14
	.byte	76
	.byte	0
	.byte	100
	.byte	-50
	.byte	-6
	.byte	3
	.byte	5
	.byte	99
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	4
	.byte	0
	.byte	100
	.byte	100
	.byte	-1
	.byte	-1
	.byte	12
	.byte	83
	.byte	0
	.byte	100
	.byte	-50
	.byte	-4
	.byte	2
	.byte	17
	.byte	41
	.byte	0
	.byte	-50
	.byte	-100
	.byte	1
	.byte	2
	.byte	7
	.byte	38
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	17
	.byte	50
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	13
	.byte	44
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	-100
	.byte	-100
	.byte	1
	.byte	1
	.byte	7
	.byte	3
	.byte	0
	.byte	100
	.byte	0
	.byte	-1
	.byte	0
	.byte	12
	.byte	75
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	2
	.byte	13
	.byte	74
	.byte	0
	.byte	100
	.byte	0
	.byte	-1
	.byte	0
	.byte	6
	.byte	5
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	0
	.byte	7
	.byte	96
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	1
	.byte	0
	.byte	-50
	.byte	-100
	.byte	3
	.byte	6
	.byte	8
	.byte	40
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	5
	.byte	3
	.byte	3
	.byte	0
	.byte	-100
	.byte	-50
	.byte	4
	.byte	2
	.byte	5
	.byte	81
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	11
	.byte	36
	.byte	0
	.byte	-100
	.byte	100
	.byte	3
	.byte	-3
	.byte	9
	.byte	76
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	0
	.byte	18
	.byte	75
	.byte	0
	.byte	100
	.byte	-100
	.byte	-1
	.byte	1
	.byte	15
	.byte	95
	.byte	0
	.byte	-100
	.byte	-100
	.byte	2
	.byte	2
	.byte	10
	.byte	11
	.byte	0
	.byte	50
	.byte	100
	.byte	-3
	.byte	-6
	.byte	3
	.byte	99
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	4
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-3
	.byte	17
	.byte	61
	.byte	0
	.byte	100
	.byte	-50
	.byte	-6
	.byte	3
	.byte	12
	.byte	29
	.byte	0
	.byte	100
	.byte	-50
	.byte	-6
	.byte	3
	.byte	6
	.byte	42
	.byte	0
	.byte	100
	.byte	100
	.byte	-1
	.byte	-1
	.byte	9
	.byte	9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	6
	.byte	1
	.byte	3
	.byte	0
	.byte	-50
	.byte	-100
	.byte	2
	.byte	4
	.byte	3
	.byte	83
	.byte	0
	.byte	-100
	.byte	100
	.byte	2
	.byte	-2
	.byte	4
	.byte	46
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	17
	.byte	87
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.word	0	;skip space 72
	.word	0	;skip space 70
	.word	0	;skip space 68
	.word	0	;skip space 66
	.word	0	;skip space 64
	.word	0	;skip space 62
	.word	0	;skip space 60
	.word	0	;skip space 58
	.word	0	;skip space 56
	.word	0	;skip space 54
	.word	0	;skip space 52
	.word	0	;skip space 50
	.word	0	;skip space 48
	.word	0	;skip space 46
	.word	0	;skip space 44
	.word	0	;skip space 42
	.word	0	;skip space 40
	.word	0	;skip space 38
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	7
	.byte	1
	.byte	2
	.byte	0
	.byte	50
	.byte	100
	.byte	-1
	.byte	-2
	.byte	14
	.byte	67
	.byte	0
	.byte	50
	.byte	100
	.byte	-2
	.byte	-4
	.byte	4
	.byte	62
	.word	0	;skip space 21
	.word	0	;skip space 19
	.word	0	;skip space 17
	.word	0	;skip space 15
	.word	0	;skip space 13
	.word	0	;skip space 11
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.word	0	;skip space 72
	.word	0	;skip space 70
	.word	0	;skip space 68
	.word	0	;skip space 66
	.word	0	;skip space 64
	.word	0	;skip space 62
	.word	0	;skip space 60
	.word	0	;skip space 58
	.word	0	;skip space 56
	.word	0	;skip space 54
	.word	0	;skip space 52
	.word	0	;skip space 50
	.word	0	;skip space 48
	.word	0	;skip space 46
	.word	0	;skip space 44
	.word	0	;skip space 42
	.word	0	;skip space 40
	.word	0	;skip space 38
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	8
	.byte	3
	.byte	3
	.byte	0
	.byte	100
	.byte	50
	.byte	-6
	.byte	-3
	.byte	18
	.byte	98
	.byte	0
	.byte	100
	.byte	50
	.byte	-4
	.byte	-2
	.byte	18
	.byte	99
	.byte	0
	.byte	100
	.byte	-50
	.byte	-4
	.byte	2
	.byte	18
	.byte	23
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	3
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	10
	.byte	56
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	15
	.byte	60
	.byte	0
	.byte	-100
	.byte	-50
	.byte	4
	.byte	2
	.byte	10
	.byte	40
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	100
	.byte	100
	.byte	-3
	.byte	-3
	.byte	4
	.byte	68
	.byte	0
	.byte	100
	.byte	100
	.byte	-2
	.byte	-2
	.byte	7
	.byte	47
	.byte	0
	.byte	50
	.byte	100
	.byte	-3
	.byte	-6
	.byte	3
	.byte	75
	.byte	0
	.byte	-50
	.byte	-100
	.byte	1
	.byte	2
	.byte	17
	.byte	60
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	9
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	12
	.byte	78
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.word	0	;skip space 72
	.word	0	;skip space 70
	.word	0	;skip space 68
	.word	0	;skip space 66
	.word	0	;skip space 64
	.word	0	;skip space 62
	.word	0	;skip space 60
	.word	0	;skip space 58
	.word	0	;skip space 56
	.word	0	;skip space 54
	.word	0	;skip space 52
	.word	0	;skip space 50
	.word	0	;skip space 48
	.word	0	;skip space 46
	.word	0	;skip space 44
	.word	0	;skip space 42
	.word	0	;skip space 40
	.word	0	;skip space 38
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	10
	.byte	1
	.byte	2
	.byte	0
	.byte	-100
	.byte	-100
	.byte	2
	.byte	2
	.byte	15
	.byte	69
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	19
	.byte	81
	.word	0	;skip space 21
	.word	0	;skip space 19
	.word	0	;skip space 17
	.word	0	;skip space 15
	.word	0	;skip space 13
	.word	0	;skip space 11
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.word	0	;skip space 72
	.word	0	;skip space 70
	.word	0	;skip space 68
	.word	0	;skip space 66
	.word	0	;skip space 64
	.word	0	;skip space 62
	.word	0	;skip space 60
	.word	0	;skip space 58
	.word	0	;skip space 56
	.word	0	;skip space 54
	.word	0	;skip space 52
	.word	0	;skip space 50
	.word	0	;skip space 48
	.word	0	;skip space 46
	.word	0	;skip space 44
	.word	0	;skip space 42
	.word	0	;skip space 40
	.word	0	;skip space 38
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	11
	.byte	3
	.byte	3
	.byte	0
	.byte	100
	.byte	-50
	.byte	-4
	.byte	2
	.byte	3
	.byte	56
	.byte	0
	.byte	-100
	.byte	0
	.byte	2
	.byte	0
	.byte	18
	.byte	27
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	18
	.byte	28
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	3
	.byte	0
	.byte	100
	.byte	100
	.byte	-2
	.byte	-2
	.byte	3
	.byte	30
	.byte	0
	.byte	-100
	.byte	100
	.byte	3
	.byte	-3
	.byte	18
	.byte	53
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	0
	.byte	19
	.byte	31
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	5
	.byte	0
	.byte	100
	.byte	-100
	.byte	-3
	.byte	3
	.byte	17
	.byte	41
	.byte	0
	.byte	100
	.byte	50
	.byte	-4
	.byte	-2
	.byte	1
	.byte	88
	.byte	0
	.byte	-50
	.byte	-100
	.byte	2
	.byte	4
	.byte	13
	.byte	50
	.byte	0
	.byte	50
	.byte	-100
	.byte	-2
	.byte	4
	.byte	8
	.byte	13
	.byte	0
	.byte	-50
	.byte	100
	.byte	2
	.byte	-4
	.byte	3
	.byte	37
	.byte	12
	.byte	3
	.byte	2
	.byte	0
	.byte	-100
	.byte	100
	.byte	1
	.byte	-1
	.byte	15
	.byte	13
	.byte	0
	.byte	-100
	.byte	-100
	.byte	2
	.byte	2
	.byte	9
	.byte	89
	.word	0	;skip space 21
	.word	0	;skip space 19
	.word	0	;skip space 17
	.word	0	;skip space 15
	.word	0	;skip space 13
	.word	0	;skip space 11
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	2
	.byte	0
	.byte	-50
	.byte	100
	.byte	2
	.byte	-4
	.byte	8
	.byte	70
	.byte	0
	.byte	-50
	.byte	-100
	.byte	3
	.byte	6
	.byte	15
	.byte	68
	.word	0	;skip space 21
	.word	0	;skip space 19
	.word	0	;skip space 17
	.word	0	;skip space 15
	.word	0	;skip space 13
	.word	0	;skip space 11
	.word	0	;skip space 9
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	5
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	2
	.byte	6
	.byte	97
	.byte	0
	.byte	-50
	.byte	100
	.byte	1
	.byte	-2
	.byte	13
	.byte	52
	.byte	0
	.byte	100
	.byte	-100
	.byte	-2
	.byte	2
	.byte	12
	.byte	67
	.byte	0
	.byte	-100
	.byte	50
	.byte	6
	.byte	-3
	.byte	6
	.byte	84
	.byte	0
	.byte	100
	.byte	50
	.byte	-4
	.byte	-2
	.byte	1
	.byte	46
	.byte	13
	.byte	1
	.byte	3
	.byte	0
	.byte	100
	.byte	50
	.byte	-6
	.byte	-3
	.byte	18
	.byte	52
	.byte	0
	.byte	50
	.byte	100
	.byte	-1
	.byte	-2
	.byte	13
	.byte	15
	.byte	0
	.byte	50
	.byte	100
	.byte	-3
	.byte	-6
	.byte	17
	.byte	89
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.word	0	;skip space 72
	.word	0	;skip space 70
	.word	0	;skip space 68
	.word	0	;skip space 66
	.word	0	;skip space 64
	.word	0	;skip space 62
	.word	0	;skip space 60
	.word	0	;skip space 58
	.word	0	;skip space 56
	.word	0	;skip space 54
	.word	0	;skip space 52
	.word	0	;skip space 50
	.word	0	;skip space 48
	.word	0	;skip space 46
	.word	0	;skip space 44
	.word	0	;skip space 42
	.word	0	;skip space 40
	.word	0	;skip space 38
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	14
	.byte	3
	.byte	3
	.byte	0
	.byte	100
	.byte	-50
	.byte	-6
	.byte	3
	.byte	10
	.byte	71
	.byte	0
	.byte	-100
	.byte	100
	.byte	1
	.byte	-1
	.byte	3
	.byte	21
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	7
	.byte	87
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	3
	.byte	0
	.byte	100
	.byte	-50
	.byte	-6
	.byte	3
	.byte	11
	.byte	40
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	14
	.byte	3
	.byte	0
	.byte	100
	.byte	-100
	.byte	-1
	.byte	1
	.byte	15
	.byte	92
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	5
	.byte	0
	.byte	-50
	.byte	-100
	.byte	3
	.byte	6
	.byte	18
	.byte	7
	.byte	0
	.byte	-100
	.byte	0
	.byte	2
	.byte	0
	.byte	8
	.byte	86
	.byte	0
	.byte	100
	.byte	-100
	.byte	-3
	.byte	3
	.byte	17
	.byte	67
	.byte	0
	.byte	-100
	.byte	50
	.byte	4
	.byte	-2
	.byte	11
	.byte	83
	.byte	0
	.byte	-100
	.byte	-50
	.byte	6
	.byte	3
	.byte	16
	.byte	70
	.byte	15
	.byte	2
	.byte	3
	.byte	0
	.byte	-100
	.byte	0
	.byte	1
	.byte	0
	.byte	13
	.byte	32
	.byte	0
	.byte	-50
	.byte	-100
	.byte	1
	.byte	2
	.byte	19
	.byte	57
	.byte	0
	.byte	-50
	.byte	100
	.byte	3
	.byte	-6
	.byte	3
	.byte	51
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	100
	.byte	50
	.byte	-4
	.byte	-2
	.byte	2
	.byte	51
	.byte	0
	.byte	-100
	.byte	100
	.byte	1
	.byte	-1
	.byte	16
	.byte	14
	.byte	0
	.byte	100
	.byte	-50
	.byte	-4
	.byte	2
	.byte	3
	.byte	17
	.byte	0
	.byte	100
	.byte	0
	.byte	-3
	.byte	0
	.byte	1
	.byte	56
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	16
	.byte	3
	.byte	3
	.byte	0
	.byte	100
	.byte	50
	.byte	-6
	.byte	-3
	.byte	11
	.byte	92
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	11
	.byte	58
	.byte	0
	.byte	50
	.byte	100
	.byte	-2
	.byte	-4
	.byte	9
	.byte	11
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	-100
	.byte	-100
	.byte	3
	.byte	3
	.byte	13
	.byte	90
	.byte	0
	.byte	-50
	.byte	-100
	.byte	2
	.byte	4
	.byte	14
	.byte	80
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	11
	.byte	36
	.byte	0
	.byte	100
	.byte	100
	.byte	-3
	.byte	-3
	.byte	17
	.byte	91
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.byte	5
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	0
	.byte	9
	.byte	75
	.byte	0
	.byte	-50
	.byte	100
	.byte	2
	.byte	-4
	.byte	12
	.byte	34
	.byte	0
	.byte	-100
	.byte	100
	.byte	1
	.byte	-1
	.byte	1
	.byte	92
	.byte	0
	.byte	100
	.byte	100
	.byte	-2
	.byte	-2
	.byte	8
	.byte	66
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	3
	.byte	12
	.byte	1
	.byte	17
	.byte	2
	.byte	3
	.byte	0
	.byte	100
	.byte	-50
	.byte	-2
	.byte	1
	.byte	12
	.byte	54
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-1
	.byte	2
	.byte	94
	.byte	0
	.byte	-100
	.byte	100
	.byte	1
	.byte	-1
	.byte	18
	.byte	82
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-2
	.byte	13
	.byte	61
	.byte	0
	.byte	0
	.byte	100
	.byte	0
	.byte	-3
	.byte	17
	.byte	8
	.byte	0
	.byte	-50
	.byte	100
	.byte	1
	.byte	-2
	.byte	12
	.byte	38
	.byte	0
	.byte	-100
	.byte	50
	.byte	6
	.byte	-3
	.byte	16
	.byte	97
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	18
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	-100
	.byte	0
	.byte	3
	.byte	14
	.byte	30
	.byte	0
	.byte	100
	.byte	100
	.byte	-3
	.byte	-3
	.byte	2
	.byte	69
	.byte	0
	.byte	100
	.byte	0
	.byte	-3
	.byte	0
	.byte	12
	.byte	97
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	4
	.byte	0
	.byte	-100
	.byte	0
	.byte	2
	.byte	0
	.byte	1
	.byte	6
	.byte	0
	.byte	-100
	.byte	100
	.byte	1
	.byte	-1
	.byte	15
	.byte	38
	.byte	0
	.byte	100
	.byte	-50
	.byte	-6
	.byte	3
	.byte	10
	.byte	93
	.byte	0
	.byte	100
	.byte	-50
	.byte	-4
	.byte	2
	.byte	15
	.byte	53
	.word	0	;skip space 7
	.word	0	;skip space 5
	.word	0	;skip space 3
	.byte	0	;skip space
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	19
	.byte	1
	.byte	3
	.byte	0
	.byte	-50
	.byte	-100
	.byte	1
	.byte	2
	.byte	4
	.byte	36
	.byte	0
	.byte	-100
	.byte	-50
	.byte	2
	.byte	1
	.byte	6
	.byte	40
	.byte	0
	.byte	-100
	.byte	-50
	.byte	4
	.byte	2
	.byte	15
	.byte	29
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.word	0	;skip space 72
	.word	0	;skip space 70
	.word	0	;skip space 68
	.word	0	;skip space 66
	.word	0	;skip space 64
	.word	0	;skip space 62
	.word	0	;skip space 60
	.word	0	;skip space 58
	.word	0	;skip space 56
	.word	0	;skip space 54
	.word	0	;skip space 52
	.word	0	;skip space 50
	.word	0	;skip space 48
	.word	0	;skip space 46
	.word	0	;skip space 44
	.word	0	;skip space 42
	.word	0	;skip space 40
	.word	0	;skip space 38
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	20
	.byte	2
	.byte	1
	.byte	0
	.byte	-100
	.byte	-100
	.byte	3
	.byte	3
	.byte	14
	.byte	28
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.byte	1
	.byte	0
	.byte	50
	.byte	100
	.byte	-3
	.byte	-6
	.byte	14
	.byte	60
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.word	0	;skip space 36
	.word	0	;skip space 34
	.word	0	;skip space 32
	.word	0	;skip space 30
	.word	0	;skip space 28
	.word	0	;skip space 26
	.word	0	;skip space 24
	.word	0	;skip space 22
	.word	0	;skip space 20
	.word	0	;skip space 18
	.word	0	;skip space 16
	.word	0	;skip space 14
	.word	0	;skip space 12
	.word	0	;skip space 10
	.word	0	;skip space 8
	.word	0	;skip space 6
	.word	0	;skip space 4
	.word	0	;skip space 2
	.globl _enemies
	.area .data
_enemies:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0	;skip space
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0	;skip space
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0	;skip space
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0	;skip space
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0	;skip space
	.globl _vectors_enemy
	.area .text
_vectors_enemy:
	.byte	0
	.byte	16
	.byte	0
	.byte	-1
	.byte	-16
	.byte	0
	.byte	-1
	.byte	-16
	.byte	16
	.byte	-1
	.byte	-16
	.byte	0
	.byte	-1
	.byte	0
	.byte	16
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	-16
	.byte	-16
	.byte	-1
	.byte	16
	.byte	-16
	.byte	-1
	.byte	0
	.byte	16
	.byte	-1
	.byte	16
	.byte	0
	.byte	-1
	.byte	16
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.globl _draw_enemy
_draw_enemy:
	leas	-5,s
	stx	1,s
	jsr	___Reset0Ref
	ldb	#127
	stb	*_dp_VIA_t1_cnt_lo
	ldx	1,s
	ldb	2,x
	stb	,s
	ldx	1,s
	ldb	1,x
	stb	4,s
	ldb	,s
	stb	3,s
	ldb	4,s
	stb	,-s
	ldb	4,s
	jsr	__Moveto_d
	leas	1,s
	ldb	#34
	stb	*_dp_VIA_t1_cnt_lo
	ldx	#_vectors_enemy
	jsr	___Draw_VLp
	leas	5,s
	rts
	.globl _check_enemy
_check_enemy:
	leas	-6,s
	stx	4,s
	; ldx	4,s	; optimization 5
	ldb	2,x
	stb	,s
	ldx	4,s
	ldb	1,x
	stb	1,s
	ldb	#8
	stb	,-s
	ldb	#8
	stb	,-s
	ldb	2,s
	pshs	b
	ldb	4,s
	pshs	b
	clr	,-s
	clrb
	jsr	_check_collision
	leas	5,s
	tstb
	beq	L6
	ldx	#_bang
	jsr	_play_explosion
	ldb	_tower+4
	stb	,s
	ldx	4,s
	ldb	5,x
	stb	2,s
	ldb	,s
	cmpb	2,s	;cmpqi:
	bls	L5
	ldb	_tower+4
	stb	3,s
	ldx	4,s
	ldb	5,x
	subb	3,s
	negb
	stb	_tower+4
	ldb	#1
	stb	[4,s]
	bra	L6
L5:
	clr	_tower
L6:
	leas	6,s
	rts
	.globl _init_enemies
_init_enemies:
	pshs	y,u
	leas	-112,s
	ldb	_current_wave
	stb	84,s
	ldb	_current_wave+1
	clra		;zero_extendqihi: R:b -> R:d
	std	,s
	ldb	84,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldu	,s
	stu	82,s
	ldd	82,s
	aslb
	rola
	aslb
	rola
	std	82,s
	; ldd	82,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldu	82,s
	leau	d,u
	stu	82,s
	stx	80,s
	ldd	80,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	80,s
	; ldd	80,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	78,s
	; ldd	78,s	; optimization 5
	subd	80,s	;subhi: R:d -= 80,s
	std	78,s
	; ldd	78,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	78,s
	; ldd	78,s	; optimization 5
	aslb
	rola
	std	78,s
	ldd	82,s
	ldu	78,s
	leax	d,u
	leax	_waveData+2,x
	ldb	,x
	stb	109,s
	clr	110,s
	jmp	L8
L9:
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	76,s
	ldd	76,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	76,s
	; ldd	76,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	76,s
	ldu	76,s
	leax	_enemies,u
	clr	,x
	ldb	110,s
	stb	85,s
	ldb	_current_wave
	stb	86,s
	ldb	_current_wave+1
	stb	87,s
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	87,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,y
	ldb	86,s
	clra		;zero_extendqihi: R:b -> R:d
	std	74,s
	stx	72,s
	ldd	72,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	72,s
	; ldd	72,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	72,s
	sty	70,s
	ldd	70,s
	aslb
	rola
	aslb
	rola
	std	70,s
	; ldd	70,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldx	70,s
	leax	d,x
	stx	70,s
	ldd	72,s
	ldu	70,s
	leax	d,u
	ldd	74,s
	std	68,s
	; ldd	68,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	68,s
	; ldd	68,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	66,s
	; ldd	66,s	; optimization 5
	subd	68,s	;subhi: R:d -= 68,s
	std	66,s
	; ldd	66,s	; optimization 5
	subd	74,s	;subhi: R:d -= 74,s
	std	66,s
	; ldd	66,s	; optimization 5
	aslb
	rola
	std	66,s
	exg	d,x
	addd	66,s
	exg	d,x
	leax	_waveData+4,x
	ldb	,x
	stb	88,s
	ldb	85,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	64,s
	ldd	64,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	64,s
	; ldd	64,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	64,s
	ldu	64,s
	leax	_enemies+1,u
	ldb	88,s
	stb	,x
	ldb	110,s
	stb	89,s
	ldb	_current_wave
	stb	90,s
	ldb	_current_wave+1
	stb	91,s
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	91,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,y
	ldb	90,s
	clra		;zero_extendqihi: R:b -> R:d
	std	62,s
	stx	60,s
	ldd	60,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	60,s
	; ldd	60,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	60,s
	sty	58,s
	ldd	58,s
	aslb
	rola
	aslb
	rola
	std	58,s
	; ldd	58,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldx	58,s
	leax	d,x
	stx	58,s
	ldd	60,s
	ldu	58,s
	leax	d,u
	ldd	62,s
	std	56,s
	; ldd	56,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	56,s
	; ldd	56,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	54,s
	; ldd	54,s	; optimization 5
	subd	56,s	;subhi: R:d -= 56,s
	std	54,s
	; ldd	54,s	; optimization 5
	subd	62,s	;subhi: R:d -= 62,s
	std	54,s
	; ldd	54,s	; optimization 5
	aslb
	rola
	std	54,s
	exg	d,x
	addd	54,s
	exg	d,x
	leax	_waveData+5,x
	ldb	,x
	stb	92,s
	ldb	89,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	52,s
	ldd	52,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	52,s
	; ldd	52,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	52,s
	ldu	52,s
	leax	_enemies+2,u
	ldb	92,s
	stb	,x
	ldb	110,s
	stb	93,s
	ldb	_current_wave
	stb	94,s
	ldb	_current_wave+1
	stb	95,s
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	95,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,y
	ldb	94,s
	clra		;zero_extendqihi: R:b -> R:d
	std	50,s
	stx	48,s
	ldd	48,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	48,s
	; ldd	48,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	48,s
	sty	46,s
	ldd	46,s
	aslb
	rola
	aslb
	rola
	std	46,s
	; ldd	46,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldx	46,s
	leax	d,x
	stx	46,s
	ldd	48,s
	ldu	46,s
	leax	d,u
	ldd	50,s
	std	44,s
	; ldd	44,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	44,s
	; ldd	44,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	42,s
	; ldd	42,s	; optimization 5
	subd	44,s	;subhi: R:d -= 44,s
	std	42,s
	; ldd	42,s	; optimization 5
	subd	50,s	;subhi: R:d -= 50,s
	std	42,s
	; ldd	42,s	; optimization 5
	aslb
	rola
	std	42,s
	exg	d,x
	addd	42,s
	exg	d,x
	leax	_waveData+6,x
	ldb	,x
	stb	96,s
	ldb	93,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	40,s
	ldd	40,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	40,s
	; ldd	40,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	40,s
	ldu	40,s
	leax	_enemies+3,u
	ldb	96,s
	stb	,x
	ldb	110,s
	stb	97,s
	ldb	_current_wave
	stb	98,s
	ldb	_current_wave+1
	stb	99,s
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	99,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,y
	ldb	98,s
	clra		;zero_extendqihi: R:b -> R:d
	std	38,s
	stx	36,s
	ldd	36,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	36,s
	; ldd	36,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	36,s
	sty	34,s
	ldd	34,s
	aslb
	rola
	aslb
	rola
	std	34,s
	; ldd	34,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldx	34,s
	leax	d,x
	stx	34,s
	ldd	36,s
	ldu	34,s
	leax	d,u
	ldd	38,s
	std	32,s
	; ldd	32,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	32,s
	; ldd	32,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	30,s
	; ldd	30,s	; optimization 5
	subd	32,s	;subhi: R:d -= 32,s
	std	30,s
	; ldd	30,s	; optimization 5
	subd	38,s	;subhi: R:d -= 38,s
	std	30,s
	; ldd	30,s	; optimization 5
	aslb
	rola
	std	30,s
	exg	d,x
	addd	30,s
	exg	d,x
	leax	_waveData+7,x
	ldb	,x
	stb	100,s
	ldb	97,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	28,s
	ldd	28,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	28,s
	; ldd	28,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	28,s
	ldu	28,s
	leax	_enemies+4,u
	ldb	100,s
	stb	,x
	ldb	110,s
	stb	101,s
	ldb	_current_wave
	stb	102,s
	ldb	_current_wave+1
	stb	103,s
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	ldb	103,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,y
	ldb	102,s
	clra		;zero_extendqihi: R:b -> R:d
	std	26,s
	stx	24,s
	ldd	24,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	24,s
	; ldd	24,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	24,s
	sty	22,s
	ldd	22,s
	aslb
	rola
	aslb
	rola
	std	22,s
	; ldd	22,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldx	22,s
	leax	d,x
	stx	22,s
	ldd	24,s
	ldu	22,s
	leax	d,u
	ldd	26,s
	std	20,s
	; ldd	20,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	20,s
	; ldd	20,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	18,s
	; ldd	18,s	; optimization 5
	subd	20,s	;subhi: R:d -= 20,s
	std	18,s
	; ldd	18,s	; optimization 5
	subd	26,s	;subhi: R:d -= 26,s
	std	18,s
	; ldd	18,s	; optimization 5
	aslb
	rola
	std	18,s
	exg	d,x
	addd	18,s
	exg	d,x
	leax	_waveData+8,x
	ldb	,x
	stb	104,s
	ldb	101,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	16,s
	ldd	16,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	16,s
	; ldd	16,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	16,s
	ldu	16,s
	leax	_enemies+5,u
	ldb	104,s
	stb	,x
	ldb	110,s
	stb	105,s
	ldb	_current_wave
	stb	106,s
	ldb	_current_wave+1
	stb	107,s
	ldb	110,s
	clra		;zero_extendqihi: R:b -> R:d
	ldu	#1
	leax	d,u
	ldb	107,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,y
	ldb	106,s
	clra		;zero_extendqihi: R:b -> R:d
	std	14,s
	stx	12,s
	ldd	12,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	12,s
	; ldd	12,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	12,s
	sty	10,s
	ldd	10,s
	aslb
	rola
	aslb
	rola
	std	10,s
	; ldd	10,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	ldx	10,s
	leax	d,x
	stx	10,s
	ldd	12,s
	ldu	10,s
	leax	d,u
	ldd	14,s
	std	8,s
	; ldd	8,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	8,s
	; ldd	8,s	; optimization 5
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	6,s
	; ldd	6,s	; optimization 5
	subd	8,s	;subhi: R:d -= 8,s
	std	6,s
	; ldd	6,s	; optimization 5
	subd	14,s	;subhi: R:d -= 14,s
	std	6,s
	; ldd	6,s	; optimization 5
	aslb
	rola
	std	6,s
	exg	d,x
	addd	6,s
	exg	d,x
	leax	_waveData+2,x
	ldb	,x
	stb	108,s
	ldb	105,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	4,s
	ldd	4,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	4,s
	; ldd	4,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	4,s
	ldu	4,s
	leax	_enemies+6,u
	ldb	108,s
	stb	,x
	inc	110,s
L8:
	ldb	110,s
	cmpb	109,s	;cmpqi:
	lblo	L9
	ldb	109,s
	stb	111,s
	bra	L10
L11:
	ldb	111,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	2,s
	; ldd	2,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	2,s
	ldu	2,s
	leax	_enemies,u
	ldb	#1
	stb	,x
	inc	111,s
L10:
	ldb	111,s
	cmpb	#4	;cmpqi:
	bls	L11
	leas	112,s
	puls	y,u,pc
	.globl _handle_enemies
_handle_enemies:
	pshs	u
	leas	-9,s
	clr	8,s
	jmp	L14
L16:
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	6,s
	ldd	6,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	6,s
	; ldd	6,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	6,s
	ldu	6,s
	leax	_enemies,u
	ldb	,x
	; tstb	; optimization 6
	lbne	L15
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	4,s
	ldd	4,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	4,s
	; ldd	4,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	ldu	#_enemies
	leax	d,u
	jsr	_move_object
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	2,s
	ldd	2,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	2,s
	; ldd	2,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	ldu	#_enemies
	leax	d,u
	jsr	_draw_enemy
	ldb	8,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	,s
	ldd	,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	,s
	; ldd	,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	ldu	#_enemies
	leax	d,u
	jsr	_check_enemy
L15:
	inc	8,s
L14:
	ldb	8,s
	cmpb	#4	;cmpqi:
	lbls	L16
	leas	9,s
	puls	u,pc
	.globl _check_AllEnemysDeath
_check_AllEnemysDeath:
	pshs	u
	leas	-6,s
	clr	5,s
	bra	L19
L21:
	ldb	5,s
	clra		;zero_extendqihi: R:b -> R:d
	tfr	d,x
	stx	1,s
	ldd	1,s
	aslb
	rola
	aslb
	rola
	aslb
	rola
	std	1,s
	; ldd	1,s	; optimization 5
	pshs	x	;subhi: R:d -= R:x
	subd	,s++
	std	1,s
	ldu	1,s
	leax	_enemies,u
	ldb	,x
	; tstb	; optimization 6
	beq	L23
	inc	5,s
L19:
	ldb	5,s
	cmpb	#4	;cmpqi:
	bls	L21
	ldb	_current_wave+1
	stb	,s
	ldb	_current_wave+2
	stb	3,s
	; ldb	3,s	; optimization 5
	decb
	stb	4,s
	ldb	,s
	cmpb	4,s	;cmpqi:
	bne	L22
	ldb	#2
	stb	_current_wave+3
	bra	L23
L22:
	ldb	#3
	stb	_current_wave+3
L23:
	leas	6,s
	puls	u,pc
	.area .bss
	.globl	_bullets
_bullets:	.blkb	60
