                              1 
                              2 ;;; gcc for m6809 : Feb 15 2016 21:40:10
                              3 ;;; 4.3.6 (gcc6809)
                              4 ;;; ABI version 1
                              5 ;;; -mint8
                              6 	.module	menu.c
                              7 	.globl _towercost
                              8 	.area .text
   3F12                       9 _towercost:
   3F12 00 00                10 	.word	0
   3F14 00 0A                11 	.word	10
   3F16 00 14                12 	.word	20
   3F18 00 14                13 	.word	20
   3F1A 00 28                14 	.word	40
   3F1C 00 32                15 	.word	50
   3F1E 00 32                16 	.word	50
   3F20 00 64                17 	.word	100
   3F22 00 C8                18 	.word	200
   3F24 00 64                19 	.word	100
   3F26 00 C8                20 	.word	200
   3F28 00 FA                21 	.word	250
                             22 	.globl _playercost
   3F2A                      23 _playercost:
   3F2A 00 00                24 	.word	0
   3F2C 00 32                25 	.word	50
   3F2E 00 64                26 	.word	100
   3F30 01 2C                27 	.word	300
   3F32 01 F4                28 	.word	500
   3F34 02 58                29 	.word	600
   3F36 05 DC                30 	.word	1500
   3F38 07 D0                31 	.word	2000
   3F3A 0B B8                32 	.word	3000
                             33 	.globl _Menu
                             34 	.area .data
   C92D                      35 _Menu:
   C92D 01                   36 	.byte	1
   C92E 00                   37 	.byte	0
                             38 	.area .text
                             39 	.globl _menu_init
   3F3C                      40 _menu_init:
   3F3C C6 01         [ 2]   41 	ldb	#1
   3F3E F7 C9 2D      [ 5]   42 	stb	_Menu
   3F41 7F C9 2E      [ 7]   43 	clr	_Menu+1
   3F44 39            [ 5]   44 	rts
                             45 	.area .data
   C92F                      46 _limit.3279:
   C92F 02                   47 	.byte	2
                             48 	.area .text
                             49 	.globl _menu_handle
   3F45                      50 _menu_handle:
   3F45 34 60         [ 7]   51 	pshs	y,u
   3F47 32 E8 E8      [ 5]   52 	leas	-24,s
   3F4A F6 C9 2F      [ 5]   53 	ldb	_limit.3279
                             54 	; tstb	; optimization 6
   3F4D 27 0A         [ 3]   55 	beq	L4
   3F4F F6 C9 2F      [ 5]   56 	ldb	_limit.3279
   3F52 5A            [ 2]   57 	decb
   3F53 F7 C9 2F      [ 5]   58 	stb	_limit.3279
   3F56 7E 43 06      [ 4]   59 	jmp	L50
   3F59                      60 L4:
   3F59 C6 02         [ 2]   61 	ldb	#2
   3F5B F7 C9 2F      [ 5]   62 	stb	_limit.3279
   3F5E BD F1 F8      [ 8]   63 	jsr	___Joy_Digital
   3F61 BD F1 BA      [ 8]   64 	jsr	___Read_Btns
   3F64 F6 C8 11      [ 5]   65 	ldb	_Vec_Buttons
   3F67 C4 01         [ 2]   66 	andb	#1
   3F69 5D            [ 2]   67 	tstb
   3F6A 27 08         [ 3]   68 	beq	L6
   3F6C C6 01         [ 2]   69 	ldb	#1
   3F6E F7 C9 2D      [ 5]   70 	stb	_Menu
   3F71 7E 43 06      [ 4]   71 	jmp	L50
   3F74                      72 L6:
   3F74 F6 C8 11      [ 5]   73 	ldb	_Vec_Buttons
   3F77 C4 02         [ 2]   74 	andb	#2
   3F79 5D            [ 2]   75 	tstb
   3F7A 10 27 02 F1   [ 6]   76 	lbeq	L7
   3F7E F6 C9 2E      [ 5]   77 	ldb	_Menu+1
                             78 	; tstb	; optimization 6
   3F81 10 26 00 73   [ 6]   79 	lbne	L8
   3F85 F6 C9 B4      [ 5]   80 	ldb	_player+4
   3F88 C1 02         [ 2]   81 	cmpb	#2	;cmpqi:
   3F8A 10 26 03 78   [ 6]   82 	lbne	L50
   3F8E F6 C9 B0      [ 5]   83 	ldb	_player
   3F91 E7 E8 10      [ 5]   84 	stb	16,s
                             85 	; ldb	16,s	; optimization 5
   3F94 C1 01         [ 2]   86 	cmpb	#1	;cmpqi:
   3F96 27 34         [ 3]   87 	beq	L12
   3F98 E6 E8 10      [ 5]   88 	ldb	16,s
   3F9B C1 01         [ 2]   89 	cmpb	#1	;cmpqi:
   3F9D 25 08         [ 3]   90 	blo	L11
                             91 	; ldb	16,s; optimization 8
   3F9F C1 02         [ 2]   92 	cmpb	#2	;cmpqi:
   3FA1 10 27 03 61   [ 6]   93 	lbeq	L50
   3FA5 20 4A         [ 3]   94 	bra	L51
   3FA7                      95 L11:
   3FA7 10 BE C9 B2   [ 7]   96 	ldy	_player+2
   3FAB BE 3F 30      [ 6]   97 	ldx	_playercost+6
   3FAE 34 10         [ 6]   98 	pshs	x	;cmphi: R:x with R:y
   3FB0 10 AC E1      [10]   99 	cmpy	,s++	;cmphi:
   3FB3 10 23 03 4F   [ 6]  100 	lbls	L50
   3FB7 FC C9 B2      [ 6]  101 	ldd	_player+2
   3FBA BE 3F 30      [ 6]  102 	ldx	_playercost+6
   3FBD 34 10         [ 6]  103 	pshs	x	;subhi: R:d -= R:x
   3FBF A3 E1         [ 9]  104 	subd	,s++
   3FC1 FD C9 B2      [ 6]  105 	std	_player+2
   3FC4 C6 01         [ 2]  106 	ldb	#1
   3FC6 BD 4B 22      [ 8]  107 	jsr	_set_player
   3FC9 7E 43 06      [ 4]  108 	jmp	L50
   3FCC                     109 L12:
   3FCC 10 BE C9 B2   [ 7]  110 	ldy	_player+2
   3FD0 BE 3F 36      [ 6]  111 	ldx	_playercost+12
   3FD3 34 10         [ 6]  112 	pshs	x	;cmphi: R:x with R:y
   3FD5 10 AC E1      [10]  113 	cmpy	,s++	;cmphi:
   3FD8 10 23 03 2A   [ 6]  114 	lbls	L50
   3FDC FC C9 B2      [ 6]  115 	ldd	_player+2
   3FDF BE 3F 36      [ 6]  116 	ldx	_playercost+12
   3FE2 34 10         [ 6]  117 	pshs	x	;subhi: R:d -= R:x
   3FE4 A3 E1         [ 9]  118 	subd	,s++
   3FE6 FD C9 B2      [ 6]  119 	std	_player+2
   3FE9 C6 02         [ 2]  120 	ldb	#2
   3FEB BD 4B 22      [ 8]  121 	jsr	_set_player
   3FEE 7E 43 06      [ 4]  122 	jmp	L50
   3FF1                     123 L51:
   3FF1 5F            [ 2]  124 	clrb
   3FF2 BD 4B 22      [ 8]  125 	jsr	_set_player
   3FF5 7E 43 06      [ 4]  126 	jmp	L50
   3FF8                     127 L8:
   3FF8 F6 C9 2E      [ 5]  128 	ldb	_Menu+1
   3FFB C1 01         [ 2]  129 	cmpb	#1	;cmpqi:
   3FFD 10 26 00 E6   [ 6]  130 	lbne	L17
   4001 F6 C9 B4      [ 5]  131 	ldb	_player+4
   4004 E7 E8 11      [ 5]  132 	stb	17,s
                            133 	; ldb	17,s	; optimization 5
   4007 C1 01         [ 2]  134 	cmpb	#1	;cmpqi:
   4009 10 27 00 72   [ 6]  135 	lbeq	L20
   400D E6 E8 11      [ 5]  136 	ldb	17,s
   4010 C1 01         [ 2]  137 	cmpb	#1	;cmpqi:
   4012 25 09         [ 3]  138 	blo	L19
                            139 	; ldb	17,s; optimization 8
   4014 C1 02         [ 2]  140 	cmpb	#2	;cmpqi:
   4016 10 27 02 EC   [ 6]  141 	lbeq	L50
   401A 7E 40 E1      [ 4]  142 	jmp	L52
   401D                     143 L19:
   401D 10 BE C9 B2   [ 7]  144 	ldy	_player+2
   4021 F6 C9 B0      [ 5]  145 	ldb	_player
   4024 4F            [ 2]  146 	clra		;zero_extendqihi: R:b -> R:d
   4025 1F 01         [ 6]  147 	tfr	d,x
   4027 AF 6E         [ 6]  148 	stx	14,s
   4029 EC 6E         [ 6]  149 	ldd	14,s
   402B 58            [ 2]  150 	aslb
   402C 49            [ 2]  151 	rola
   402D ED 6E         [ 6]  152 	std	14,s
                            153 	; ldd	14,s	; optimization 5
   402F 30 8B         [ 8]  154 	leax	d,x
   4031 AF 6E         [ 6]  155 	stx	14,s
   4033 EC 6E         [ 6]  156 	ldd	14,s
   4035 C3 00 01      [ 4]  157 	addd	#1
   4038 58            [ 2]  158 	aslb
   4039 49            [ 2]  159 	rola
   403A CE 3F 2A      [ 3]  160 	ldu	#_playercost
   403D 30 CB         [ 8]  161 	leax	d,u
   403F AE 84         [ 5]  162 	ldx	,x
   4041 34 10         [ 6]  163 	pshs	x	;cmphi: R:x with R:y
   4043 10 AC E1      [10]  164 	cmpy	,s++	;cmphi:
   4046 10 23 02 BC   [ 6]  165 	lbls	L50
   404A 10 BE C9 B2   [ 7]  166 	ldy	_player+2
   404E F6 C9 B0      [ 5]  167 	ldb	_player
   4051 4F            [ 2]  168 	clra		;zero_extendqihi: R:b -> R:d
   4052 1F 01         [ 6]  169 	tfr	d,x
   4054 AF 6C         [ 6]  170 	stx	12,s
   4056 EC 6C         [ 6]  171 	ldd	12,s
   4058 58            [ 2]  172 	aslb
   4059 49            [ 2]  173 	rola
   405A ED 6C         [ 6]  174 	std	12,s
                            175 	; ldd	12,s	; optimization 5
   405C 30 8B         [ 8]  176 	leax	d,x
   405E AF 6C         [ 6]  177 	stx	12,s
   4060 EC 6C         [ 6]  178 	ldd	12,s
   4062 C3 00 01      [ 4]  179 	addd	#1
   4065 58            [ 2]  180 	aslb
   4066 49            [ 2]  181 	rola
   4067 CE 3F 2A      [ 3]  182 	ldu	#_playercost
   406A 30 CB         [ 8]  183 	leax	d,u
   406C AE 84         [ 5]  184 	ldx	,x
   406E 1F 20         [ 6]  185 	tfr	y,d
   4070 34 10         [ 6]  186 	pshs	x	;subhi: R:d -= R:x
   4072 A3 E1         [ 9]  187 	subd	,s++
   4074 FD C9 B2      [ 6]  188 	std	_player+2
   4077 C6 01         [ 2]  189 	ldb	#1
   4079 F7 C9 B4      [ 5]  190 	stb	_player+4
   407C 7E 43 06      [ 4]  191 	jmp	L50
   407F                     192 L20:
   407F 10 BE C9 B2   [ 7]  193 	ldy	_player+2
   4083 F6 C9 B0      [ 5]  194 	ldb	_player
   4086 4F            [ 2]  195 	clra		;zero_extendqihi: R:b -> R:d
   4087 1F 01         [ 6]  196 	tfr	d,x
   4089 AF 6A         [ 6]  197 	stx	10,s
   408B EC 6A         [ 6]  198 	ldd	10,s
   408D 58            [ 2]  199 	aslb
   408E 49            [ 2]  200 	rola
   408F ED 6A         [ 6]  201 	std	10,s
                            202 	; ldd	10,s	; optimization 5
   4091 30 8B         [ 8]  203 	leax	d,x
   4093 AF 6A         [ 6]  204 	stx	10,s
   4095 EC 6A         [ 6]  205 	ldd	10,s
   4097 58            [ 2]  206 	aslb
   4098 49            [ 2]  207 	rola
   4099 ED 6A         [ 6]  208 	std	10,s
   409B EE 6A         [ 6]  209 	ldu	10,s
   409D 30 C9 3F 2E   [ 8]  210 	leax	_playercost+4,u
   40A1 AE 84         [ 5]  211 	ldx	,x
   40A3 34 10         [ 6]  212 	pshs	x	;cmphi: R:x with R:y
   40A5 10 AC E1      [10]  213 	cmpy	,s++	;cmphi:
   40A8 10 23 02 5A   [ 6]  214 	lbls	L50
   40AC 10 BE C9 B2   [ 7]  215 	ldy	_player+2
   40B0 F6 C9 B0      [ 5]  216 	ldb	_player
   40B3 4F            [ 2]  217 	clra		;zero_extendqihi: R:b -> R:d
   40B4 1F 01         [ 6]  218 	tfr	d,x
   40B6 AF 68         [ 6]  219 	stx	8,s
   40B8 EC 68         [ 6]  220 	ldd	8,s
   40BA 58            [ 2]  221 	aslb
   40BB 49            [ 2]  222 	rola
   40BC ED 68         [ 6]  223 	std	8,s
                            224 	; ldd	8,s	; optimization 5
   40BE 30 8B         [ 8]  225 	leax	d,x
   40C0 AF 68         [ 6]  226 	stx	8,s
   40C2 EC 68         [ 6]  227 	ldd	8,s
   40C4 58            [ 2]  228 	aslb
   40C5 49            [ 2]  229 	rola
   40C6 ED 68         [ 6]  230 	std	8,s
   40C8 EE 68         [ 6]  231 	ldu	8,s
   40CA 30 C9 3F 2E   [ 8]  232 	leax	_playercost+4,u
   40CE AE 84         [ 5]  233 	ldx	,x
   40D0 1F 20         [ 6]  234 	tfr	y,d
   40D2 34 10         [ 6]  235 	pshs	x	;subhi: R:d -= R:x
   40D4 A3 E1         [ 9]  236 	subd	,s++
   40D6 FD C9 B2      [ 6]  237 	std	_player+2
   40D9 C6 02         [ 2]  238 	ldb	#2
   40DB F7 C9 B4      [ 5]  239 	stb	_player+4
   40DE 7E 43 06      [ 4]  240 	jmp	L50
   40E1                     241 L52:
   40E1 7F C9 B4      [ 7]  242 	clr	_player+4
   40E4 7E 43 06      [ 4]  243 	jmp	L50
   40E7                     244 L17:
   40E7 F6 C9 2E      [ 5]  245 	ldb	_Menu+1
   40EA C1 02         [ 2]  246 	cmpb	#2	;cmpqi:
   40EC 10 26 00 90   [ 6]  247 	lbne	L25
   40F0 F6 C9 BC      [ 5]  248 	ldb	_tower+2
   40F3 C1 02         [ 2]  249 	cmpb	#2	;cmpqi:
   40F5 10 26 02 0D   [ 6]  250 	lbne	L50
   40F9 F6 C9 BB      [ 5]  251 	ldb	_tower+1
   40FC E7 E8 12      [ 5]  252 	stb	18,s
                            253 	; ldb	18,s	; optimization 5
   40FF C1 01         [ 2]  254 	cmpb	#1	;cmpqi:
   4101 27 33         [ 3]  255 	beq	L28
   4103 E6 E8 12      [ 5]  256 	ldb	18,s
   4106 C1 01         [ 2]  257 	cmpb	#1	;cmpqi:
   4108 25 07         [ 3]  258 	blo	L27
                            259 	; ldb	18,s; optimization 8
   410A C1 02         [ 2]  260 	cmpb	#2	;cmpqi:
   410C 27 4D         [ 3]  261 	beq	L29
   410E 7E 43 06      [ 4]  262 	jmp	L50
   4111                     263 L27:
   4111 10 BE C9 B2   [ 7]  264 	ldy	_player+2
   4115 BE 3F 18      [ 6]  265 	ldx	_towercost+6
   4118 34 10         [ 6]  266 	pshs	x	;cmphi: R:x with R:y
   411A 10 AC E1      [10]  267 	cmpy	,s++	;cmphi:
   411D 10 23 01 E5   [ 6]  268 	lbls	L50
   4121 FC C9 B2      [ 6]  269 	ldd	_player+2
   4124 BE 3F 18      [ 6]  270 	ldx	_towercost+6
   4127 34 10         [ 6]  271 	pshs	x	;subhi: R:d -= R:x
   4129 A3 E1         [ 9]  272 	subd	,s++
   412B FD C9 B2      [ 6]  273 	std	_player+2
   412E C6 01         [ 2]  274 	ldb	#1
   4130 BD 52 94      [ 8]  275 	jsr	_set_tower
   4133 7E 43 06      [ 4]  276 	jmp	L50
   4136                     277 L28:
   4136 10 BE C9 B2   [ 7]  278 	ldy	_player+2
   413A BE 3F 1E      [ 6]  279 	ldx	_towercost+12
   413D 34 10         [ 6]  280 	pshs	x	;cmphi: R:x with R:y
   413F 10 AC E1      [10]  281 	cmpy	,s++	;cmphi:
   4142 10 23 01 C0   [ 6]  282 	lbls	L50
   4146 FC C9 B2      [ 6]  283 	ldd	_player+2
   4149 BE 3F 1E      [ 6]  284 	ldx	_towercost+12
   414C 34 10         [ 6]  285 	pshs	x	;subhi: R:d -= R:x
   414E A3 E1         [ 9]  286 	subd	,s++
   4150 FD C9 B2      [ 6]  287 	std	_player+2
   4153 C6 02         [ 2]  288 	ldb	#2
   4155 BD 52 94      [ 8]  289 	jsr	_set_tower
   4158 7E 43 06      [ 4]  290 	jmp	L50
   415B                     291 L29:
   415B 10 BE C9 B2   [ 7]  292 	ldy	_player+2
   415F BE 3F 24      [ 6]  293 	ldx	_towercost+18
   4162 34 10         [ 6]  294 	pshs	x	;cmphi: R:x with R:y
   4164 10 AC E1      [10]  295 	cmpy	,s++	;cmphi:
   4167 10 23 01 9B   [ 6]  296 	lbls	L50
   416B FC C9 B2      [ 6]  297 	ldd	_player+2
   416E BE 3F 24      [ 6]  298 	ldx	_towercost+18
   4171 34 10         [ 6]  299 	pshs	x	;subhi: R:d -= R:x
   4173 A3 E1         [ 9]  300 	subd	,s++
   4175 FD C9 B2      [ 6]  301 	std	_player+2
   4178 C6 03         [ 2]  302 	ldb	#3
   417A BD 52 94      [ 8]  303 	jsr	_set_tower
   417D 7E 43 06      [ 4]  304 	jmp	L50
   4180                     305 L25:
   4180 F6 C9 2E      [ 5]  306 	ldb	_Menu+1
   4183 C1 03         [ 2]  307 	cmpb	#3	;cmpqi:
   4185 10 26 01 7D   [ 6]  308 	lbne	L50
   4189 F6 C9 BC      [ 5]  309 	ldb	_tower+2
   418C E7 E8 13      [ 5]  310 	stb	19,s
                            311 	; ldb	19,s	; optimization 5
   418F C1 01         [ 2]  312 	cmpb	#1	;cmpqi:
   4191 10 27 00 72   [ 6]  313 	lbeq	L34
   4195 E6 E8 13      [ 5]  314 	ldb	19,s
   4198 C1 01         [ 2]  315 	cmpb	#1	;cmpqi:
   419A 25 09         [ 3]  316 	blo	L33
                            317 	; ldb	19,s; optimization 8
   419C C1 02         [ 2]  318 	cmpb	#2	;cmpqi:
   419E 10 27 01 64   [ 6]  319 	lbeq	L50
   41A2 7E 42 69      [ 4]  320 	jmp	L53
   41A5                     321 L33:
   41A5 10 BE C9 B2   [ 7]  322 	ldy	_player+2
   41A9 F6 C9 BB      [ 5]  323 	ldb	_tower+1
   41AC 4F            [ 2]  324 	clra		;zero_extendqihi: R:b -> R:d
   41AD 1F 01         [ 6]  325 	tfr	d,x
   41AF AF 66         [ 6]  326 	stx	6,s
   41B1 EC 66         [ 6]  327 	ldd	6,s
   41B3 58            [ 2]  328 	aslb
   41B4 49            [ 2]  329 	rola
   41B5 ED 66         [ 6]  330 	std	6,s
                            331 	; ldd	6,s	; optimization 5
   41B7 30 8B         [ 8]  332 	leax	d,x
   41B9 AF 66         [ 6]  333 	stx	6,s
   41BB EC 66         [ 6]  334 	ldd	6,s
   41BD C3 00 01      [ 4]  335 	addd	#1
   41C0 58            [ 2]  336 	aslb
   41C1 49            [ 2]  337 	rola
   41C2 CE 3F 12      [ 3]  338 	ldu	#_towercost
   41C5 30 CB         [ 8]  339 	leax	d,u
   41C7 AE 84         [ 5]  340 	ldx	,x
   41C9 34 10         [ 6]  341 	pshs	x	;cmphi: R:x with R:y
   41CB 10 AC E1      [10]  342 	cmpy	,s++	;cmphi:
   41CE 10 23 01 34   [ 6]  343 	lbls	L50
   41D2 10 BE C9 B2   [ 7]  344 	ldy	_player+2
   41D6 F6 C9 BB      [ 5]  345 	ldb	_tower+1
   41D9 4F            [ 2]  346 	clra		;zero_extendqihi: R:b -> R:d
   41DA 1F 01         [ 6]  347 	tfr	d,x
   41DC AF 64         [ 6]  348 	stx	4,s
   41DE EC 64         [ 6]  349 	ldd	4,s
   41E0 58            [ 2]  350 	aslb
   41E1 49            [ 2]  351 	rola
   41E2 ED 64         [ 6]  352 	std	4,s
                            353 	; ldd	4,s	; optimization 5
   41E4 30 8B         [ 8]  354 	leax	d,x
   41E6 AF 64         [ 6]  355 	stx	4,s
   41E8 EC 64         [ 6]  356 	ldd	4,s
   41EA C3 00 01      [ 4]  357 	addd	#1
   41ED 58            [ 2]  358 	aslb
   41EE 49            [ 2]  359 	rola
   41EF CE 3F 12      [ 3]  360 	ldu	#_towercost
   41F2 30 CB         [ 8]  361 	leax	d,u
   41F4 AE 84         [ 5]  362 	ldx	,x
   41F6 1F 20         [ 6]  363 	tfr	y,d
   41F8 34 10         [ 6]  364 	pshs	x	;subhi: R:d -= R:x
   41FA A3 E1         [ 9]  365 	subd	,s++
   41FC FD C9 B2      [ 6]  366 	std	_player+2
   41FF C6 01         [ 2]  367 	ldb	#1
   4201 F7 C9 BC      [ 5]  368 	stb	_tower+2
   4204 7E 43 06      [ 4]  369 	jmp	L50
   4207                     370 L34:
   4207 10 BE C9 B2   [ 7]  371 	ldy	_player+2
   420B F6 C9 BB      [ 5]  372 	ldb	_tower+1
   420E 4F            [ 2]  373 	clra		;zero_extendqihi: R:b -> R:d
   420F 1F 01         [ 6]  374 	tfr	d,x
   4211 AF 62         [ 6]  375 	stx	2,s
   4213 EC 62         [ 6]  376 	ldd	2,s
   4215 58            [ 2]  377 	aslb
   4216 49            [ 2]  378 	rola
   4217 ED 62         [ 6]  379 	std	2,s
                            380 	; ldd	2,s	; optimization 5
   4219 30 8B         [ 8]  381 	leax	d,x
   421B AF 62         [ 6]  382 	stx	2,s
   421D EC 62         [ 6]  383 	ldd	2,s
   421F 58            [ 2]  384 	aslb
   4220 49            [ 2]  385 	rola
   4221 ED 62         [ 6]  386 	std	2,s
   4223 EE 62         [ 6]  387 	ldu	2,s
   4225 30 C9 3F 16   [ 8]  388 	leax	_towercost+4,u
   4229 AE 84         [ 5]  389 	ldx	,x
   422B 34 10         [ 6]  390 	pshs	x	;cmphi: R:x with R:y
   422D 10 AC E1      [10]  391 	cmpy	,s++	;cmphi:
   4230 10 23 00 D2   [ 6]  392 	lbls	L50
   4234 10 BE C9 B2   [ 7]  393 	ldy	_player+2
   4238 F6 C9 BB      [ 5]  394 	ldb	_tower+1
   423B 4F            [ 2]  395 	clra		;zero_extendqihi: R:b -> R:d
   423C 1F 01         [ 6]  396 	tfr	d,x
   423E AF E4         [ 5]  397 	stx	,s
   4240 EC E4         [ 5]  398 	ldd	,s
   4242 58            [ 2]  399 	aslb
   4243 49            [ 2]  400 	rola
   4244 ED E4         [ 5]  401 	std	,s
                            402 	; ldd	,s	; optimization 5
   4246 30 8B         [ 8]  403 	leax	d,x
   4248 AF E4         [ 5]  404 	stx	,s
   424A EC E4         [ 5]  405 	ldd	,s
   424C 58            [ 2]  406 	aslb
   424D 49            [ 2]  407 	rola
   424E ED E4         [ 5]  408 	std	,s
   4250 EE E4         [ 5]  409 	ldu	,s
   4252 30 C9 3F 16   [ 8]  410 	leax	_towercost+4,u
   4256 AE 84         [ 5]  411 	ldx	,x
   4258 1F 20         [ 6]  412 	tfr	y,d
   425A 34 10         [ 6]  413 	pshs	x	;subhi: R:d -= R:x
   425C A3 E1         [ 9]  414 	subd	,s++
   425E FD C9 B2      [ 6]  415 	std	_player+2
   4261 C6 02         [ 2]  416 	ldb	#2
   4263 F7 C9 BC      [ 5]  417 	stb	_tower+2
   4266 7E 43 06      [ 4]  418 	jmp	L50
   4269                     419 L53:
   4269 7F C9 BC      [ 7]  420 	clr	_tower+2
   426C 7E 43 06      [ 4]  421 	jmp	L50
   426F                     422 L7:
   426F F6 C8 1C      [ 5]  423 	ldb	_Vec_Joy_1_Y
   4272 6F E8 16      [ 7]  424 	clr	22,s
   4275 5D            [ 2]  425 	tstb
   4276 2F 05         [ 3]  426 	ble	L38
   4278 C6 01         [ 2]  427 	ldb	#1
   427A E7 E8 16      [ 5]  428 	stb	22,s
   427D                     429 L38:
   427D E6 E8 16      [ 5]  430 	ldb	22,s
                            431 	; tstb	; optimization 6
   4280 27 3B         [ 3]  432 	beq	L39
   4282 F6 C9 2E      [ 5]  433 	ldb	_Menu+1
   4285 E7 E8 14      [ 5]  434 	stb	20,s
                            435 	; ldb	20,s	; optimization 5
   4288 C1 01         [ 2]  436 	cmpb	#1	;cmpqi:
   428A 27 1D         [ 3]  437 	beq	L42
   428C E6 E8 14      [ 5]  438 	ldb	20,s
   428F C1 01         [ 2]  439 	cmpb	#1	;cmpqi:
   4291 25 0E         [ 3]  440 	blo	L41
                            441 	; ldb	20,s; optimization 8
   4293 C1 02         [ 2]  442 	cmpb	#2	;cmpqi:
   4295 27 18         [ 3]  443 	beq	L43
   4297 E6 E8 14      [ 5]  444 	ldb	20,s
   429A C1 03         [ 2]  445 	cmpb	#3	;cmpqi:
   429C 27 18         [ 3]  446 	beq	L44
   429E 7E 43 06      [ 4]  447 	jmp	L50
   42A1                     448 L41:
   42A1 C6 03         [ 2]  449 	ldb	#3
   42A3 F7 C9 2E      [ 5]  450 	stb	_Menu+1
   42A6 7E 43 06      [ 4]  451 	jmp	L50
   42A9                     452 L42:
   42A9 7F C9 2E      [ 7]  453 	clr	_Menu+1
   42AC 7E 43 06      [ 4]  454 	jmp	L50
   42AF                     455 L43:
   42AF C6 01         [ 2]  456 	ldb	#1
   42B1 F7 C9 2E      [ 5]  457 	stb	_Menu+1
   42B4 20 50         [ 3]  458 	bra	L50
   42B6                     459 L44:
   42B6 C6 02         [ 2]  460 	ldb	#2
   42B8 F7 C9 2E      [ 5]  461 	stb	_Menu+1
   42BB 20 49         [ 3]  462 	bra	L50
   42BD                     463 L39:
   42BD F6 C8 1C      [ 5]  464 	ldb	_Vec_Joy_1_Y
   42C0 6F E8 17      [ 7]  465 	clr	23,s
   42C3 5D            [ 2]  466 	tstb
   42C4 2C 05         [ 3]  467 	bge	L45
   42C6 C6 01         [ 2]  468 	ldb	#1
   42C8 E7 E8 17      [ 5]  469 	stb	23,s
   42CB                     470 L45:
   42CB E6 E8 17      [ 5]  471 	ldb	23,s
                            472 	; tstb	; optimization 6
   42CE 27 36         [ 3]  473 	beq	L50
   42D0 F6 C9 2E      [ 5]  474 	ldb	_Menu+1
   42D3 E7 E8 15      [ 5]  475 	stb	21,s
                            476 	; ldb	21,s	; optimization 5
   42D6 C1 01         [ 2]  477 	cmpb	#1	;cmpqi:
   42D8 27 1B         [ 3]  478 	beq	L47
   42DA E6 E8 15      [ 5]  479 	ldb	21,s
   42DD C1 01         [ 2]  480 	cmpb	#1	;cmpqi:
   42DF 25 0D         [ 3]  481 	blo	L46
                            482 	; ldb	21,s; optimization 8
   42E1 C1 02         [ 2]  483 	cmpb	#2	;cmpqi:
   42E3 27 17         [ 3]  484 	beq	L48
   42E5 E6 E8 15      [ 5]  485 	ldb	21,s
   42E8 C1 03         [ 2]  486 	cmpb	#3	;cmpqi:
   42EA 27 17         [ 3]  487 	beq	L49
   42EC 20 18         [ 3]  488 	bra	L50
   42EE                     489 L46:
   42EE C6 01         [ 2]  490 	ldb	#1
   42F0 F7 C9 2E      [ 5]  491 	stb	_Menu+1
   42F3 20 11         [ 3]  492 	bra	L50
   42F5                     493 L47:
   42F5 C6 02         [ 2]  494 	ldb	#2
   42F7 F7 C9 2E      [ 5]  495 	stb	_Menu+1
   42FA 20 0A         [ 3]  496 	bra	L50
   42FC                     497 L48:
   42FC C6 03         [ 2]  498 	ldb	#3
   42FE F7 C9 2E      [ 5]  499 	stb	_Menu+1
   4301 20 03         [ 3]  500 	bra	L50
   4303                     501 L49:
   4303 7F C9 2E      [ 7]  502 	clr	_Menu+1
   4306                     503 L50:
   4306 32 E8 18      [ 5]  504 	leas	24,s
   4309 35 E0         [ 8]  505 	puls	y,u,pc
                            506 	.globl _menu_open
   430B                     507 _menu_open:
   430B                     508 L55:
   430B BD 3F 45      [ 8]  509 	jsr	_menu_handle
   430E BD 43 8F      [ 8]  510 	jsr	_menu_draw
   4311 F6 C9 2D      [ 5]  511 	ldb	_Menu
                            512 	; tstb	; optimization 6
   4314 27 F5         [ 3]  513 	beq	L55
   4316 39            [ 5]  514 	rts
   4317                     515 LC0:
   4317 41                  516 	.byte	0x41
   4318 20                  517 	.byte	0x20
   4319 50                  518 	.byte	0x50
   431A 4C                  519 	.byte	0x4C
   431B 41                  520 	.byte	0x41
   431C 59                  521 	.byte	0x59
   431D 45                  522 	.byte	0x45
   431E 52                  523 	.byte	0x52
   431F 20                  524 	.byte	0x20
   4320 4C                  525 	.byte	0x4C
   4321 56                  526 	.byte	0x56
   4322 4C                  527 	.byte	0x4C
   4323 80                  528 	.byte	0x80
   4324 00                  529 	.byte	0x00
   4325                     530 LC1:
   4325 20                  531 	.byte	0x20
   4326 20                  532 	.byte	0x20
   4327 50                  533 	.byte	0x50
   4328 4C                  534 	.byte	0x4C
   4329 41                  535 	.byte	0x41
   432A 59                  536 	.byte	0x59
   432B 45                  537 	.byte	0x45
   432C 52                  538 	.byte	0x52
   432D 20                  539 	.byte	0x20
   432E 52                  540 	.byte	0x52
   432F 41                  541 	.byte	0x41
   4330 54                  542 	.byte	0x54
   4331 45                  543 	.byte	0x45
   4332 80                  544 	.byte	0x80
   4333 00                  545 	.byte	0x00
   4334                     546 LC2:
   4334 20                  547 	.byte	0x20
   4335 20                  548 	.byte	0x20
   4336 54                  549 	.byte	0x54
   4337 4F                  550 	.byte	0x4F
   4338 57                  551 	.byte	0x57
   4339 45                  552 	.byte	0x45
   433A 52                  553 	.byte	0x52
   433B 20                  554 	.byte	0x20
   433C 4C                  555 	.byte	0x4C
   433D 56                  556 	.byte	0x56
   433E 4C                  557 	.byte	0x4C
   433F 80                  558 	.byte	0x80
   4340 00                  559 	.byte	0x00
   4341                     560 LC3:
   4341 20                  561 	.byte	0x20
   4342 20                  562 	.byte	0x20
   4343 54                  563 	.byte	0x54
   4344 4F                  564 	.byte	0x4F
   4345 57                  565 	.byte	0x57
   4346 45                  566 	.byte	0x45
   4347 52                  567 	.byte	0x52
   4348 20                  568 	.byte	0x20
   4349 52                  569 	.byte	0x52
   434A 41                  570 	.byte	0x41
   434B 54                  571 	.byte	0x54
   434C 45                  572 	.byte	0x45
   434D 80                  573 	.byte	0x80
   434E 00                  574 	.byte	0x00
   434F                     575 LC4:
   434F 20                  576 	.byte	0x20
   4350 20                  577 	.byte	0x20
   4351 50                  578 	.byte	0x50
   4352 4C                  579 	.byte	0x4C
   4353 41                  580 	.byte	0x41
   4354 59                  581 	.byte	0x59
   4355 45                  582 	.byte	0x45
   4356 52                  583 	.byte	0x52
   4357 20                  584 	.byte	0x20
   4358 4C                  585 	.byte	0x4C
   4359 56                  586 	.byte	0x56
   435A 4C                  587 	.byte	0x4C
   435B 80                  588 	.byte	0x80
   435C 00                  589 	.byte	0x00
   435D                     590 LC5:
   435D 41                  591 	.byte	0x41
   435E 20                  592 	.byte	0x20
   435F 50                  593 	.byte	0x50
   4360 4C                  594 	.byte	0x4C
   4361 41                  595 	.byte	0x41
   4362 59                  596 	.byte	0x59
   4363 45                  597 	.byte	0x45
   4364 52                  598 	.byte	0x52
   4365 20                  599 	.byte	0x20
   4366 52                  600 	.byte	0x52
   4367 41                  601 	.byte	0x41
   4368 54                  602 	.byte	0x54
   4369 45                  603 	.byte	0x45
   436A 80                  604 	.byte	0x80
   436B 00                  605 	.byte	0x00
   436C                     606 LC6:
   436C 41                  607 	.byte	0x41
   436D 20                  608 	.byte	0x20
   436E 54                  609 	.byte	0x54
   436F 4F                  610 	.byte	0x4F
   4370 57                  611 	.byte	0x57
   4371 45                  612 	.byte	0x45
   4372 52                  613 	.byte	0x52
   4373 20                  614 	.byte	0x20
   4374 4C                  615 	.byte	0x4C
   4375 56                  616 	.byte	0x56
   4376 4C                  617 	.byte	0x4C
   4377 80                  618 	.byte	0x80
   4378 00                  619 	.byte	0x00
   4379                     620 LC7:
   4379 41                  621 	.byte	0x41
   437A 20                  622 	.byte	0x20
   437B 54                  623 	.byte	0x54
   437C 4F                  624 	.byte	0x4F
   437D 57                  625 	.byte	0x57
   437E 45                  626 	.byte	0x45
   437F 52                  627 	.byte	0x52
   4380 20                  628 	.byte	0x20
   4381 52                  629 	.byte	0x52
   4382 41                  630 	.byte	0x41
   4383 54                  631 	.byte	0x54
   4384 45                  632 	.byte	0x45
   4385 80                  633 	.byte	0x80
   4386 00                  634 	.byte	0x00
   4387                     635 LC8:
   4387 4D                  636 	.byte	0x4D
   4388 4F                  637 	.byte	0x4F
   4389 4E                  638 	.byte	0x4E
   438A 45                  639 	.byte	0x45
   438B 59                  640 	.byte	0x59
   438C 20                  641 	.byte	0x20
   438D 80                  642 	.byte	0x80
   438E 00                  643 	.byte	0x00
                            644 	.globl _menu_draw
   438F                     645 _menu_draw:
   438F 32 70         [ 5]  646 	leas	-16,s
   4391 BD F3 54      [ 8]  647 	jsr	___Reset0Ref
   4394 BD 53 C7      [ 8]  648 	jsr	_Sync
   4397 F6 C9 2E      [ 5]  649 	ldb	_Menu+1
                            650 	; tstb	; optimization 6
   439A 10 26 01 B1   [ 6]  651 	lbne	L58
   439E C6 92         [ 2]  652 	ldb	#-110
   43A0 E7 E2         [ 6]  653 	stb	,-s
   43A2 8E 43 17      [ 3]  654 	ldx	#LC0
   43A5 C6 64         [ 2]  655 	ldb	#100
   43A7 BD 4C 1A      [ 8]  656 	jsr	_print_string
   43AA 32 61         [ 5]  657 	leas	1,s
   43AC F6 C9 B0      [ 5]  658 	ldb	_player
   43AF E7 E4         [ 4]  659 	stb	,s
                            660 	; ldb	,s	; optimization 5
   43B1 C1 01         [ 2]  661 	cmpb	#1	;cmpqi:
   43B3 27 1D         [ 3]  662 	beq	L61
   43B5 E6 E4         [ 4]  663 	ldb	,s
   43B7 C1 01         [ 2]  664 	cmpb	#1	;cmpqi:
   43B9 25 06         [ 3]  665 	blo	L60
                            666 	; ldb	,s; optimization 8
   43BB C1 02         [ 2]  667 	cmpb	#2	;cmpqi:
   43BD 27 24         [ 3]  668 	beq	L62
   43BF 20 33         [ 3]  669 	bra	L146
   43C1                     670 L60:
   43C1 C6 01         [ 2]  671 	ldb	#1
   43C3 E7 E2         [ 6]  672 	stb	,-s
   43C5 C6 28         [ 2]  673 	ldb	#40
   43C7 E7 E2         [ 6]  674 	stb	,-s
   43C9 C6 64         [ 2]  675 	ldb	#100
   43CB BD 4C 4D      [ 8]  676 	jsr	_print_unsigned_int
   43CE 32 62         [ 5]  677 	leas	2,s
   43D0 20 31         [ 3]  678 	bra	L63
   43D2                     679 L61:
   43D2 C6 02         [ 2]  680 	ldb	#2
   43D4 E7 E2         [ 6]  681 	stb	,-s
   43D6 C6 28         [ 2]  682 	ldb	#40
   43D8 E7 E2         [ 6]  683 	stb	,-s
   43DA C6 64         [ 2]  684 	ldb	#100
   43DC BD 4C 4D      [ 8]  685 	jsr	_print_unsigned_int
   43DF 32 62         [ 5]  686 	leas	2,s
   43E1 20 20         [ 3]  687 	bra	L63
   43E3                     688 L62:
   43E3 C6 03         [ 2]  689 	ldb	#3
   43E5 E7 E2         [ 6]  690 	stb	,-s
   43E7 C6 28         [ 2]  691 	ldb	#40
   43E9 E7 E2         [ 6]  692 	stb	,-s
   43EB C6 64         [ 2]  693 	ldb	#100
   43ED BD 4C 4D      [ 8]  694 	jsr	_print_unsigned_int
   43F0 32 62         [ 5]  695 	leas	2,s
   43F2 20 0F         [ 3]  696 	bra	L63
   43F4                     697 L146:
   43F4 C6 64         [ 2]  698 	ldb	#100
   43F6 E7 E2         [ 6]  699 	stb	,-s
   43F8 C6 28         [ 2]  700 	ldb	#40
   43FA E7 E2         [ 6]  701 	stb	,-s
   43FC C6 64         [ 2]  702 	ldb	#100
   43FE BD 4C 4D      [ 8]  703 	jsr	_print_unsigned_int
   4401 32 62         [ 5]  704 	leas	2,s
   4403                     705 L63:
   4403 C6 92         [ 2]  706 	ldb	#-110
   4405 E7 E2         [ 6]  707 	stb	,-s
   4407 8E 43 25      [ 3]  708 	ldx	#LC1
   440A C6 3C         [ 2]  709 	ldb	#60
   440C BD 4C 1A      [ 8]  710 	jsr	_print_string
   440F 32 61         [ 5]  711 	leas	1,s
   4411 F6 C9 B4      [ 5]  712 	ldb	_player+4
   4414 E7 61         [ 5]  713 	stb	1,s
                            714 	; ldb	1,s	; optimization 5
   4416 C1 01         [ 2]  715 	cmpb	#1	;cmpqi:
   4418 27 1D         [ 3]  716 	beq	L66
   441A E6 61         [ 5]  717 	ldb	1,s
   441C C1 01         [ 2]  718 	cmpb	#1	;cmpqi:
   441E 25 06         [ 3]  719 	blo	L65
                            720 	; ldb	1,s; optimization 8
   4420 C1 02         [ 2]  721 	cmpb	#2	;cmpqi:
   4422 27 24         [ 3]  722 	beq	L67
   4424 20 33         [ 3]  723 	bra	L147
   4426                     724 L65:
   4426 C6 01         [ 2]  725 	ldb	#1
   4428 E7 E2         [ 6]  726 	stb	,-s
   442A C6 28         [ 2]  727 	ldb	#40
   442C E7 E2         [ 6]  728 	stb	,-s
   442E C6 3C         [ 2]  729 	ldb	#60
   4430 BD 4C 4D      [ 8]  730 	jsr	_print_unsigned_int
   4433 32 62         [ 5]  731 	leas	2,s
   4435 20 31         [ 3]  732 	bra	L68
   4437                     733 L66:
   4437 C6 02         [ 2]  734 	ldb	#2
   4439 E7 E2         [ 6]  735 	stb	,-s
   443B C6 28         [ 2]  736 	ldb	#40
   443D E7 E2         [ 6]  737 	stb	,-s
   443F C6 3C         [ 2]  738 	ldb	#60
   4441 BD 4C 4D      [ 8]  739 	jsr	_print_unsigned_int
   4444 32 62         [ 5]  740 	leas	2,s
   4446 20 20         [ 3]  741 	bra	L68
   4448                     742 L67:
   4448 C6 03         [ 2]  743 	ldb	#3
   444A E7 E2         [ 6]  744 	stb	,-s
   444C C6 28         [ 2]  745 	ldb	#40
   444E E7 E2         [ 6]  746 	stb	,-s
   4450 C6 3C         [ 2]  747 	ldb	#60
   4452 BD 4C 4D      [ 8]  748 	jsr	_print_unsigned_int
   4455 32 62         [ 5]  749 	leas	2,s
   4457 20 0F         [ 3]  750 	bra	L68
   4459                     751 L147:
   4459 C6 64         [ 2]  752 	ldb	#100
   445B E7 E2         [ 6]  753 	stb	,-s
   445D C6 28         [ 2]  754 	ldb	#40
   445F E7 E2         [ 6]  755 	stb	,-s
   4461 C6 3C         [ 2]  756 	ldb	#60
   4463 BD 4C 4D      [ 8]  757 	jsr	_print_unsigned_int
   4466 32 62         [ 5]  758 	leas	2,s
   4468                     759 L68:
   4468 C6 92         [ 2]  760 	ldb	#-110
   446A E7 E2         [ 6]  761 	stb	,-s
   446C 8E 43 34      [ 3]  762 	ldx	#LC2
   446F C6 14         [ 2]  763 	ldb	#20
   4471 BD 4C 1A      [ 8]  764 	jsr	_print_string
   4474 32 61         [ 5]  765 	leas	1,s
   4476 F6 C9 BB      [ 5]  766 	ldb	_tower+1
   4479 E7 62         [ 5]  767 	stb	2,s
                            768 	; ldb	2,s	; optimization 5
   447B C1 01         [ 2]  769 	cmpb	#1	;cmpqi:
   447D 27 23         [ 3]  770 	beq	L71
   447F E6 62         [ 5]  771 	ldb	2,s
   4481 C1 01         [ 2]  772 	cmpb	#1	;cmpqi:
   4483 25 0C         [ 3]  773 	blo	L70
                            774 	; ldb	2,s; optimization 8
   4485 C1 02         [ 2]  775 	cmpb	#2	;cmpqi:
   4487 27 2A         [ 3]  776 	beq	L72
   4489 E6 62         [ 5]  777 	ldb	2,s
   448B C1 03         [ 2]  778 	cmpb	#3	;cmpqi:
   448D 27 35         [ 3]  779 	beq	L73
   448F 20 44         [ 3]  780 	bra	L148
   4491                     781 L70:
   4491 C6 01         [ 2]  782 	ldb	#1
   4493 E7 E2         [ 6]  783 	stb	,-s
   4495 C6 28         [ 2]  784 	ldb	#40
   4497 E7 E2         [ 6]  785 	stb	,-s
   4499 C6 14         [ 2]  786 	ldb	#20
   449B BD 4C 4D      [ 8]  787 	jsr	_print_unsigned_int
   449E 32 62         [ 5]  788 	leas	2,s
   44A0 20 42         [ 3]  789 	bra	L74
   44A2                     790 L71:
   44A2 C6 02         [ 2]  791 	ldb	#2
   44A4 E7 E2         [ 6]  792 	stb	,-s
   44A6 C6 28         [ 2]  793 	ldb	#40
   44A8 E7 E2         [ 6]  794 	stb	,-s
   44AA C6 14         [ 2]  795 	ldb	#20
   44AC BD 4C 4D      [ 8]  796 	jsr	_print_unsigned_int
   44AF 32 62         [ 5]  797 	leas	2,s
   44B1 20 31         [ 3]  798 	bra	L74
   44B3                     799 L72:
   44B3 C6 03         [ 2]  800 	ldb	#3
   44B5 E7 E2         [ 6]  801 	stb	,-s
   44B7 C6 28         [ 2]  802 	ldb	#40
   44B9 E7 E2         [ 6]  803 	stb	,-s
   44BB C6 14         [ 2]  804 	ldb	#20
   44BD BD 4C 4D      [ 8]  805 	jsr	_print_unsigned_int
   44C0 32 62         [ 5]  806 	leas	2,s
   44C2 20 20         [ 3]  807 	bra	L74
   44C4                     808 L73:
   44C4 C6 04         [ 2]  809 	ldb	#4
   44C6 E7 E2         [ 6]  810 	stb	,-s
   44C8 C6 28         [ 2]  811 	ldb	#40
   44CA E7 E2         [ 6]  812 	stb	,-s
   44CC C6 14         [ 2]  813 	ldb	#20
   44CE BD 4C 4D      [ 8]  814 	jsr	_print_unsigned_int
   44D1 32 62         [ 5]  815 	leas	2,s
   44D3 20 0F         [ 3]  816 	bra	L74
   44D5                     817 L148:
   44D5 C6 64         [ 2]  818 	ldb	#100
   44D7 E7 E2         [ 6]  819 	stb	,-s
   44D9 C6 28         [ 2]  820 	ldb	#40
   44DB E7 E2         [ 6]  821 	stb	,-s
   44DD C6 14         [ 2]  822 	ldb	#20
   44DF BD 4C 4D      [ 8]  823 	jsr	_print_unsigned_int
   44E2 32 62         [ 5]  824 	leas	2,s
   44E4                     825 L74:
   44E4 C6 92         [ 2]  826 	ldb	#-110
   44E6 E7 E2         [ 6]  827 	stb	,-s
   44E8 8E 43 41      [ 3]  828 	ldx	#LC3
   44EB C6 EC         [ 2]  829 	ldb	#-20
   44ED BD 4C 1A      [ 8]  830 	jsr	_print_string
   44F0 32 61         [ 5]  831 	leas	1,s
   44F2 F6 C9 BC      [ 5]  832 	ldb	_tower+2
   44F5 E7 63         [ 5]  833 	stb	3,s
                            834 	; ldb	3,s	; optimization 5
   44F7 C1 01         [ 2]  835 	cmpb	#1	;cmpqi:
   44F9 27 1E         [ 3]  836 	beq	L77
   44FB E6 63         [ 5]  837 	ldb	3,s
   44FD C1 01         [ 2]  838 	cmpb	#1	;cmpqi:
   44FF 25 06         [ 3]  839 	blo	L76
                            840 	; ldb	3,s; optimization 8
   4501 C1 02         [ 2]  841 	cmpb	#2	;cmpqi:
   4503 27 26         [ 3]  842 	beq	L78
   4505 20 36         [ 3]  843 	bra	L149
   4507                     844 L76:
   4507 C6 01         [ 2]  845 	ldb	#1
   4509 E7 E2         [ 6]  846 	stb	,-s
   450B C6 28         [ 2]  847 	ldb	#40
   450D E7 E2         [ 6]  848 	stb	,-s
   450F C6 EC         [ 2]  849 	ldb	#-20
   4511 BD 4C 4D      [ 8]  850 	jsr	_print_unsigned_int
   4514 32 62         [ 5]  851 	leas	2,s
   4516 7E 4A 77      [ 4]  852 	jmp	L80
   4519                     853 L77:
   4519 C6 02         [ 2]  854 	ldb	#2
   451B E7 E2         [ 6]  855 	stb	,-s
   451D C6 28         [ 2]  856 	ldb	#40
   451F E7 E2         [ 6]  857 	stb	,-s
   4521 C6 EC         [ 2]  858 	ldb	#-20
   4523 BD 4C 4D      [ 8]  859 	jsr	_print_unsigned_int
   4526 32 62         [ 5]  860 	leas	2,s
   4528 7E 4A 77      [ 4]  861 	jmp	L80
   452B                     862 L78:
   452B C6 03         [ 2]  863 	ldb	#3
   452D E7 E2         [ 6]  864 	stb	,-s
   452F C6 28         [ 2]  865 	ldb	#40
   4531 E7 E2         [ 6]  866 	stb	,-s
   4533 C6 EC         [ 2]  867 	ldb	#-20
   4535 BD 4C 4D      [ 8]  868 	jsr	_print_unsigned_int
   4538 32 62         [ 5]  869 	leas	2,s
   453A 7E 4A 77      [ 4]  870 	jmp	L80
   453D                     871 L149:
   453D C6 64         [ 2]  872 	ldb	#100
   453F E7 E2         [ 6]  873 	stb	,-s
   4541 C6 28         [ 2]  874 	ldb	#40
   4543 E7 E2         [ 6]  875 	stb	,-s
   4545 C6 EC         [ 2]  876 	ldb	#-20
   4547 BD 4C 4D      [ 8]  877 	jsr	_print_unsigned_int
   454A 32 62         [ 5]  878 	leas	2,s
   454C 7E 4A 77      [ 4]  879 	jmp	L80
   454F                     880 L58:
   454F F6 C9 2E      [ 5]  881 	ldb	_Menu+1
   4552 C1 01         [ 2]  882 	cmpb	#1	;cmpqi:
   4554 10 26 01 B1   [ 6]  883 	lbne	L81
   4558 C6 92         [ 2]  884 	ldb	#-110
   455A E7 E2         [ 6]  885 	stb	,-s
   455C 8E 43 4F      [ 3]  886 	ldx	#LC4
   455F C6 64         [ 2]  887 	ldb	#100
   4561 BD 4C 1A      [ 8]  888 	jsr	_print_string
   4564 32 61         [ 5]  889 	leas	1,s
   4566 F6 C9 B0      [ 5]  890 	ldb	_player
   4569 E7 64         [ 5]  891 	stb	4,s
                            892 	; ldb	4,s	; optimization 5
   456B C1 01         [ 2]  893 	cmpb	#1	;cmpqi:
   456D 27 1D         [ 3]  894 	beq	L84
   456F E6 64         [ 5]  895 	ldb	4,s
   4571 C1 01         [ 2]  896 	cmpb	#1	;cmpqi:
   4573 25 06         [ 3]  897 	blo	L83
                            898 	; ldb	4,s; optimization 8
   4575 C1 02         [ 2]  899 	cmpb	#2	;cmpqi:
   4577 27 24         [ 3]  900 	beq	L85
   4579 20 33         [ 3]  901 	bra	L150
   457B                     902 L83:
   457B C6 01         [ 2]  903 	ldb	#1
   457D E7 E2         [ 6]  904 	stb	,-s
   457F C6 28         [ 2]  905 	ldb	#40
   4581 E7 E2         [ 6]  906 	stb	,-s
   4583 C6 64         [ 2]  907 	ldb	#100
   4585 BD 4C 4D      [ 8]  908 	jsr	_print_unsigned_int
   4588 32 62         [ 5]  909 	leas	2,s
   458A 20 31         [ 3]  910 	bra	L86
   458C                     911 L84:
   458C C6 02         [ 2]  912 	ldb	#2
   458E E7 E2         [ 6]  913 	stb	,-s
   4590 C6 28         [ 2]  914 	ldb	#40
   4592 E7 E2         [ 6]  915 	stb	,-s
   4594 C6 64         [ 2]  916 	ldb	#100
   4596 BD 4C 4D      [ 8]  917 	jsr	_print_unsigned_int
   4599 32 62         [ 5]  918 	leas	2,s
   459B 20 20         [ 3]  919 	bra	L86
   459D                     920 L85:
   459D C6 03         [ 2]  921 	ldb	#3
   459F E7 E2         [ 6]  922 	stb	,-s
   45A1 C6 28         [ 2]  923 	ldb	#40
   45A3 E7 E2         [ 6]  924 	stb	,-s
   45A5 C6 64         [ 2]  925 	ldb	#100
   45A7 BD 4C 4D      [ 8]  926 	jsr	_print_unsigned_int
   45AA 32 62         [ 5]  927 	leas	2,s
   45AC 20 0F         [ 3]  928 	bra	L86
   45AE                     929 L150:
   45AE C6 64         [ 2]  930 	ldb	#100
   45B0 E7 E2         [ 6]  931 	stb	,-s
   45B2 C6 28         [ 2]  932 	ldb	#40
   45B4 E7 E2         [ 6]  933 	stb	,-s
   45B6 C6 64         [ 2]  934 	ldb	#100
   45B8 BD 4C 4D      [ 8]  935 	jsr	_print_unsigned_int
   45BB 32 62         [ 5]  936 	leas	2,s
   45BD                     937 L86:
   45BD C6 92         [ 2]  938 	ldb	#-110
   45BF E7 E2         [ 6]  939 	stb	,-s
   45C1 8E 43 5D      [ 3]  940 	ldx	#LC5
   45C4 C6 3C         [ 2]  941 	ldb	#60
   45C6 BD 4C 1A      [ 8]  942 	jsr	_print_string
   45C9 32 61         [ 5]  943 	leas	1,s
   45CB F6 C9 B4      [ 5]  944 	ldb	_player+4
   45CE E7 65         [ 5]  945 	stb	5,s
                            946 	; ldb	5,s	; optimization 5
   45D0 C1 01         [ 2]  947 	cmpb	#1	;cmpqi:
   45D2 27 1D         [ 3]  948 	beq	L89
   45D4 E6 65         [ 5]  949 	ldb	5,s
   45D6 C1 01         [ 2]  950 	cmpb	#1	;cmpqi:
   45D8 25 06         [ 3]  951 	blo	L88
                            952 	; ldb	5,s; optimization 8
   45DA C1 02         [ 2]  953 	cmpb	#2	;cmpqi:
   45DC 27 24         [ 3]  954 	beq	L90
   45DE 20 33         [ 3]  955 	bra	L151
   45E0                     956 L88:
   45E0 C6 01         [ 2]  957 	ldb	#1
   45E2 E7 E2         [ 6]  958 	stb	,-s
   45E4 C6 28         [ 2]  959 	ldb	#40
   45E6 E7 E2         [ 6]  960 	stb	,-s
   45E8 C6 3C         [ 2]  961 	ldb	#60
   45EA BD 4C 4D      [ 8]  962 	jsr	_print_unsigned_int
   45ED 32 62         [ 5]  963 	leas	2,s
   45EF 20 31         [ 3]  964 	bra	L91
   45F1                     965 L89:
   45F1 C6 02         [ 2]  966 	ldb	#2
   45F3 E7 E2         [ 6]  967 	stb	,-s
   45F5 C6 28         [ 2]  968 	ldb	#40
   45F7 E7 E2         [ 6]  969 	stb	,-s
   45F9 C6 3C         [ 2]  970 	ldb	#60
   45FB BD 4C 4D      [ 8]  971 	jsr	_print_unsigned_int
   45FE 32 62         [ 5]  972 	leas	2,s
   4600 20 20         [ 3]  973 	bra	L91
   4602                     974 L90:
   4602 C6 03         [ 2]  975 	ldb	#3
   4604 E7 E2         [ 6]  976 	stb	,-s
   4606 C6 28         [ 2]  977 	ldb	#40
   4608 E7 E2         [ 6]  978 	stb	,-s
   460A C6 3C         [ 2]  979 	ldb	#60
   460C BD 4C 4D      [ 8]  980 	jsr	_print_unsigned_int
   460F 32 62         [ 5]  981 	leas	2,s
   4611 20 0F         [ 3]  982 	bra	L91
   4613                     983 L151:
   4613 C6 64         [ 2]  984 	ldb	#100
   4615 E7 E2         [ 6]  985 	stb	,-s
   4617 C6 28         [ 2]  986 	ldb	#40
   4619 E7 E2         [ 6]  987 	stb	,-s
   461B C6 3C         [ 2]  988 	ldb	#60
   461D BD 4C 4D      [ 8]  989 	jsr	_print_unsigned_int
   4620 32 62         [ 5]  990 	leas	2,s
   4622                     991 L91:
   4622 C6 92         [ 2]  992 	ldb	#-110
   4624 E7 E2         [ 6]  993 	stb	,-s
   4626 8E 43 34      [ 3]  994 	ldx	#LC2
   4629 C6 14         [ 2]  995 	ldb	#20
   462B BD 4C 1A      [ 8]  996 	jsr	_print_string
   462E 32 61         [ 5]  997 	leas	1,s
   4630 F6 C9 BB      [ 5]  998 	ldb	_tower+1
   4633 E7 66         [ 5]  999 	stb	6,s
                           1000 	; ldb	6,s	; optimization 5
   4635 C1 01         [ 2] 1001 	cmpb	#1	;cmpqi:
   4637 27 23         [ 3] 1002 	beq	L94
   4639 E6 66         [ 5] 1003 	ldb	6,s
   463B C1 01         [ 2] 1004 	cmpb	#1	;cmpqi:
   463D 25 0C         [ 3] 1005 	blo	L93
                           1006 	; ldb	6,s; optimization 8
   463F C1 02         [ 2] 1007 	cmpb	#2	;cmpqi:
   4641 27 2A         [ 3] 1008 	beq	L95
   4643 E6 66         [ 5] 1009 	ldb	6,s
   4645 C1 03         [ 2] 1010 	cmpb	#3	;cmpqi:
   4647 27 35         [ 3] 1011 	beq	L96
   4649 20 44         [ 3] 1012 	bra	L152
   464B                    1013 L93:
   464B C6 01         [ 2] 1014 	ldb	#1
   464D E7 E2         [ 6] 1015 	stb	,-s
   464F C6 28         [ 2] 1016 	ldb	#40
   4651 E7 E2         [ 6] 1017 	stb	,-s
   4653 C6 14         [ 2] 1018 	ldb	#20
   4655 BD 4C 4D      [ 8] 1019 	jsr	_print_unsigned_int
   4658 32 62         [ 5] 1020 	leas	2,s
   465A 20 42         [ 3] 1021 	bra	L97
   465C                    1022 L94:
   465C C6 02         [ 2] 1023 	ldb	#2
   465E E7 E2         [ 6] 1024 	stb	,-s
   4660 C6 28         [ 2] 1025 	ldb	#40
   4662 E7 E2         [ 6] 1026 	stb	,-s
   4664 C6 14         [ 2] 1027 	ldb	#20
   4666 BD 4C 4D      [ 8] 1028 	jsr	_print_unsigned_int
   4669 32 62         [ 5] 1029 	leas	2,s
   466B 20 31         [ 3] 1030 	bra	L97
   466D                    1031 L95:
   466D C6 03         [ 2] 1032 	ldb	#3
   466F E7 E2         [ 6] 1033 	stb	,-s
   4671 C6 28         [ 2] 1034 	ldb	#40
   4673 E7 E2         [ 6] 1035 	stb	,-s
   4675 C6 14         [ 2] 1036 	ldb	#20
   4677 BD 4C 4D      [ 8] 1037 	jsr	_print_unsigned_int
   467A 32 62         [ 5] 1038 	leas	2,s
   467C 20 20         [ 3] 1039 	bra	L97
   467E                    1040 L96:
   467E C6 04         [ 2] 1041 	ldb	#4
   4680 E7 E2         [ 6] 1042 	stb	,-s
   4682 C6 28         [ 2] 1043 	ldb	#40
   4684 E7 E2         [ 6] 1044 	stb	,-s
   4686 C6 14         [ 2] 1045 	ldb	#20
   4688 BD 4C 4D      [ 8] 1046 	jsr	_print_unsigned_int
   468B 32 62         [ 5] 1047 	leas	2,s
   468D 20 0F         [ 3] 1048 	bra	L97
   468F                    1049 L152:
   468F C6 64         [ 2] 1050 	ldb	#100
   4691 E7 E2         [ 6] 1051 	stb	,-s
   4693 C6 28         [ 2] 1052 	ldb	#40
   4695 E7 E2         [ 6] 1053 	stb	,-s
   4697 C6 14         [ 2] 1054 	ldb	#20
   4699 BD 4C 4D      [ 8] 1055 	jsr	_print_unsigned_int
   469C 32 62         [ 5] 1056 	leas	2,s
   469E                    1057 L97:
   469E C6 92         [ 2] 1058 	ldb	#-110
   46A0 E7 E2         [ 6] 1059 	stb	,-s
   46A2 8E 43 41      [ 3] 1060 	ldx	#LC3
   46A5 C6 EC         [ 2] 1061 	ldb	#-20
   46A7 BD 4C 1A      [ 8] 1062 	jsr	_print_string
   46AA 32 61         [ 5] 1063 	leas	1,s
   46AC F6 C9 BC      [ 5] 1064 	ldb	_tower+2
   46AF E7 67         [ 5] 1065 	stb	7,s
                           1066 	; ldb	7,s	; optimization 5
   46B1 C1 01         [ 2] 1067 	cmpb	#1	;cmpqi:
   46B3 27 1E         [ 3] 1068 	beq	L100
   46B5 E6 67         [ 5] 1069 	ldb	7,s
   46B7 C1 01         [ 2] 1070 	cmpb	#1	;cmpqi:
   46B9 25 06         [ 3] 1071 	blo	L99
                           1072 	; ldb	7,s; optimization 8
   46BB C1 02         [ 2] 1073 	cmpb	#2	;cmpqi:
   46BD 27 26         [ 3] 1074 	beq	L101
   46BF 20 36         [ 3] 1075 	bra	L153
   46C1                    1076 L99:
   46C1 C6 01         [ 2] 1077 	ldb	#1
   46C3 E7 E2         [ 6] 1078 	stb	,-s
   46C5 C6 28         [ 2] 1079 	ldb	#40
   46C7 E7 E2         [ 6] 1080 	stb	,-s
   46C9 C6 EC         [ 2] 1081 	ldb	#-20
   46CB BD 4C 4D      [ 8] 1082 	jsr	_print_unsigned_int
   46CE 32 62         [ 5] 1083 	leas	2,s
   46D0 7E 4A 77      [ 4] 1084 	jmp	L80
   46D3                    1085 L100:
   46D3 C6 02         [ 2] 1086 	ldb	#2
   46D5 E7 E2         [ 6] 1087 	stb	,-s
   46D7 C6 28         [ 2] 1088 	ldb	#40
   46D9 E7 E2         [ 6] 1089 	stb	,-s
   46DB C6 EC         [ 2] 1090 	ldb	#-20
   46DD BD 4C 4D      [ 8] 1091 	jsr	_print_unsigned_int
   46E0 32 62         [ 5] 1092 	leas	2,s
   46E2 7E 4A 77      [ 4] 1093 	jmp	L80
   46E5                    1094 L101:
   46E5 C6 03         [ 2] 1095 	ldb	#3
   46E7 E7 E2         [ 6] 1096 	stb	,-s
   46E9 C6 28         [ 2] 1097 	ldb	#40
   46EB E7 E2         [ 6] 1098 	stb	,-s
   46ED C6 EC         [ 2] 1099 	ldb	#-20
   46EF BD 4C 4D      [ 8] 1100 	jsr	_print_unsigned_int
   46F2 32 62         [ 5] 1101 	leas	2,s
   46F4 7E 4A 77      [ 4] 1102 	jmp	L80
   46F7                    1103 L153:
   46F7 C6 64         [ 2] 1104 	ldb	#100
   46F9 E7 E2         [ 6] 1105 	stb	,-s
   46FB C6 28         [ 2] 1106 	ldb	#40
   46FD E7 E2         [ 6] 1107 	stb	,-s
   46FF C6 EC         [ 2] 1108 	ldb	#-20
   4701 BD 4C 4D      [ 8] 1109 	jsr	_print_unsigned_int
   4704 32 62         [ 5] 1110 	leas	2,s
   4706 7E 4A 77      [ 4] 1111 	jmp	L80
   4709                    1112 L81:
   4709 F6 C9 2E      [ 5] 1113 	ldb	_Menu+1
   470C C1 02         [ 2] 1114 	cmpb	#2	;cmpqi:
   470E 10 26 01 B1   [ 6] 1115 	lbne	L103
   4712 C6 92         [ 2] 1116 	ldb	#-110
   4714 E7 E2         [ 6] 1117 	stb	,-s
   4716 8E 43 4F      [ 3] 1118 	ldx	#LC4
   4719 C6 64         [ 2] 1119 	ldb	#100
   471B BD 4C 1A      [ 8] 1120 	jsr	_print_string
   471E 32 61         [ 5] 1121 	leas	1,s
   4720 F6 C9 B0      [ 5] 1122 	ldb	_player
   4723 E7 68         [ 5] 1123 	stb	8,s
                           1124 	; ldb	8,s	; optimization 5
   4725 C1 01         [ 2] 1125 	cmpb	#1	;cmpqi:
   4727 27 1D         [ 3] 1126 	beq	L106
   4729 E6 68         [ 5] 1127 	ldb	8,s
   472B C1 01         [ 2] 1128 	cmpb	#1	;cmpqi:
   472D 25 06         [ 3] 1129 	blo	L105
                           1130 	; ldb	8,s; optimization 8
   472F C1 02         [ 2] 1131 	cmpb	#2	;cmpqi:
   4731 27 24         [ 3] 1132 	beq	L107
   4733 20 33         [ 3] 1133 	bra	L154
   4735                    1134 L105:
   4735 C6 01         [ 2] 1135 	ldb	#1
   4737 E7 E2         [ 6] 1136 	stb	,-s
   4739 C6 28         [ 2] 1137 	ldb	#40
   473B E7 E2         [ 6] 1138 	stb	,-s
   473D C6 64         [ 2] 1139 	ldb	#100
   473F BD 4C 4D      [ 8] 1140 	jsr	_print_unsigned_int
   4742 32 62         [ 5] 1141 	leas	2,s
   4744 20 31         [ 3] 1142 	bra	L108
   4746                    1143 L106:
   4746 C6 02         [ 2] 1144 	ldb	#2
   4748 E7 E2         [ 6] 1145 	stb	,-s
   474A C6 28         [ 2] 1146 	ldb	#40
   474C E7 E2         [ 6] 1147 	stb	,-s
   474E C6 64         [ 2] 1148 	ldb	#100
   4750 BD 4C 4D      [ 8] 1149 	jsr	_print_unsigned_int
   4753 32 62         [ 5] 1150 	leas	2,s
   4755 20 20         [ 3] 1151 	bra	L108
   4757                    1152 L107:
   4757 C6 03         [ 2] 1153 	ldb	#3
   4759 E7 E2         [ 6] 1154 	stb	,-s
   475B C6 28         [ 2] 1155 	ldb	#40
   475D E7 E2         [ 6] 1156 	stb	,-s
   475F C6 64         [ 2] 1157 	ldb	#100
   4761 BD 4C 4D      [ 8] 1158 	jsr	_print_unsigned_int
   4764 32 62         [ 5] 1159 	leas	2,s
   4766 20 0F         [ 3] 1160 	bra	L108
   4768                    1161 L154:
   4768 C6 64         [ 2] 1162 	ldb	#100
   476A E7 E2         [ 6] 1163 	stb	,-s
   476C C6 28         [ 2] 1164 	ldb	#40
   476E E7 E2         [ 6] 1165 	stb	,-s
   4770 C6 64         [ 2] 1166 	ldb	#100
   4772 BD 4C 4D      [ 8] 1167 	jsr	_print_unsigned_int
   4775 32 62         [ 5] 1168 	leas	2,s
   4777                    1169 L108:
   4777 C6 92         [ 2] 1170 	ldb	#-110
   4779 E7 E2         [ 6] 1171 	stb	,-s
   477B 8E 43 25      [ 3] 1172 	ldx	#LC1
   477E C6 3C         [ 2] 1173 	ldb	#60
   4780 BD 4C 1A      [ 8] 1174 	jsr	_print_string
   4783 32 61         [ 5] 1175 	leas	1,s
   4785 F6 C9 B4      [ 5] 1176 	ldb	_player+4
   4788 E7 69         [ 5] 1177 	stb	9,s
                           1178 	; ldb	9,s	; optimization 5
   478A C1 01         [ 2] 1179 	cmpb	#1	;cmpqi:
   478C 27 1D         [ 3] 1180 	beq	L111
   478E E6 69         [ 5] 1181 	ldb	9,s
   4790 C1 01         [ 2] 1182 	cmpb	#1	;cmpqi:
   4792 25 06         [ 3] 1183 	blo	L110
                           1184 	; ldb	9,s; optimization 8
   4794 C1 02         [ 2] 1185 	cmpb	#2	;cmpqi:
   4796 27 24         [ 3] 1186 	beq	L112
   4798 20 33         [ 3] 1187 	bra	L155
   479A                    1188 L110:
   479A C6 01         [ 2] 1189 	ldb	#1
   479C E7 E2         [ 6] 1190 	stb	,-s
   479E C6 28         [ 2] 1191 	ldb	#40
   47A0 E7 E2         [ 6] 1192 	stb	,-s
   47A2 C6 3C         [ 2] 1193 	ldb	#60
   47A4 BD 4C 4D      [ 8] 1194 	jsr	_print_unsigned_int
   47A7 32 62         [ 5] 1195 	leas	2,s
   47A9 20 31         [ 3] 1196 	bra	L113
   47AB                    1197 L111:
   47AB C6 02         [ 2] 1198 	ldb	#2
   47AD E7 E2         [ 6] 1199 	stb	,-s
   47AF C6 28         [ 2] 1200 	ldb	#40
   47B1 E7 E2         [ 6] 1201 	stb	,-s
   47B3 C6 3C         [ 2] 1202 	ldb	#60
   47B5 BD 4C 4D      [ 8] 1203 	jsr	_print_unsigned_int
   47B8 32 62         [ 5] 1204 	leas	2,s
   47BA 20 20         [ 3] 1205 	bra	L113
   47BC                    1206 L112:
   47BC C6 03         [ 2] 1207 	ldb	#3
   47BE E7 E2         [ 6] 1208 	stb	,-s
   47C0 C6 28         [ 2] 1209 	ldb	#40
   47C2 E7 E2         [ 6] 1210 	stb	,-s
   47C4 C6 3C         [ 2] 1211 	ldb	#60
   47C6 BD 4C 4D      [ 8] 1212 	jsr	_print_unsigned_int
   47C9 32 62         [ 5] 1213 	leas	2,s
   47CB 20 0F         [ 3] 1214 	bra	L113
   47CD                    1215 L155:
   47CD C6 64         [ 2] 1216 	ldb	#100
   47CF E7 E2         [ 6] 1217 	stb	,-s
   47D1 C6 28         [ 2] 1218 	ldb	#40
   47D3 E7 E2         [ 6] 1219 	stb	,-s
   47D5 C6 3C         [ 2] 1220 	ldb	#60
   47D7 BD 4C 4D      [ 8] 1221 	jsr	_print_unsigned_int
   47DA 32 62         [ 5] 1222 	leas	2,s
   47DC                    1223 L113:
   47DC C6 92         [ 2] 1224 	ldb	#-110
   47DE E7 E2         [ 6] 1225 	stb	,-s
   47E0 8E 43 6C      [ 3] 1226 	ldx	#LC6
   47E3 C6 14         [ 2] 1227 	ldb	#20
   47E5 BD 4C 1A      [ 8] 1228 	jsr	_print_string
   47E8 32 61         [ 5] 1229 	leas	1,s
   47EA F6 C9 BB      [ 5] 1230 	ldb	_tower+1
   47ED E7 6A         [ 5] 1231 	stb	10,s
                           1232 	; ldb	10,s	; optimization 5
   47EF C1 01         [ 2] 1233 	cmpb	#1	;cmpqi:
   47F1 27 23         [ 3] 1234 	beq	L116
   47F3 E6 6A         [ 5] 1235 	ldb	10,s
   47F5 C1 01         [ 2] 1236 	cmpb	#1	;cmpqi:
   47F7 25 0C         [ 3] 1237 	blo	L115
                           1238 	; ldb	10,s; optimization 8
   47F9 C1 02         [ 2] 1239 	cmpb	#2	;cmpqi:
   47FB 27 2A         [ 3] 1240 	beq	L117
   47FD E6 6A         [ 5] 1241 	ldb	10,s
   47FF C1 03         [ 2] 1242 	cmpb	#3	;cmpqi:
   4801 27 35         [ 3] 1243 	beq	L118
   4803 20 44         [ 3] 1244 	bra	L156
   4805                    1245 L115:
   4805 C6 01         [ 2] 1246 	ldb	#1
   4807 E7 E2         [ 6] 1247 	stb	,-s
   4809 C6 28         [ 2] 1248 	ldb	#40
   480B E7 E2         [ 6] 1249 	stb	,-s
   480D C6 14         [ 2] 1250 	ldb	#20
   480F BD 4C 4D      [ 8] 1251 	jsr	_print_unsigned_int
   4812 32 62         [ 5] 1252 	leas	2,s
   4814 20 42         [ 3] 1253 	bra	L119
   4816                    1254 L116:
   4816 C6 02         [ 2] 1255 	ldb	#2
   4818 E7 E2         [ 6] 1256 	stb	,-s
   481A C6 28         [ 2] 1257 	ldb	#40
   481C E7 E2         [ 6] 1258 	stb	,-s
   481E C6 14         [ 2] 1259 	ldb	#20
   4820 BD 4C 4D      [ 8] 1260 	jsr	_print_unsigned_int
   4823 32 62         [ 5] 1261 	leas	2,s
   4825 20 31         [ 3] 1262 	bra	L119
   4827                    1263 L117:
   4827 C6 03         [ 2] 1264 	ldb	#3
   4829 E7 E2         [ 6] 1265 	stb	,-s
   482B C6 28         [ 2] 1266 	ldb	#40
   482D E7 E2         [ 6] 1267 	stb	,-s
   482F C6 14         [ 2] 1268 	ldb	#20
   4831 BD 4C 4D      [ 8] 1269 	jsr	_print_unsigned_int
   4834 32 62         [ 5] 1270 	leas	2,s
   4836 20 20         [ 3] 1271 	bra	L119
   4838                    1272 L118:
   4838 C6 04         [ 2] 1273 	ldb	#4
   483A E7 E2         [ 6] 1274 	stb	,-s
   483C C6 28         [ 2] 1275 	ldb	#40
   483E E7 E2         [ 6] 1276 	stb	,-s
   4840 C6 14         [ 2] 1277 	ldb	#20
   4842 BD 4C 4D      [ 8] 1278 	jsr	_print_unsigned_int
   4845 32 62         [ 5] 1279 	leas	2,s
   4847 20 0F         [ 3] 1280 	bra	L119
   4849                    1281 L156:
   4849 C6 64         [ 2] 1282 	ldb	#100
   484B E7 E2         [ 6] 1283 	stb	,-s
   484D C6 28         [ 2] 1284 	ldb	#40
   484F E7 E2         [ 6] 1285 	stb	,-s
   4851 C6 14         [ 2] 1286 	ldb	#20
   4853 BD 4C 4D      [ 8] 1287 	jsr	_print_unsigned_int
   4856 32 62         [ 5] 1288 	leas	2,s
   4858                    1289 L119:
   4858 C6 92         [ 2] 1290 	ldb	#-110
   485A E7 E2         [ 6] 1291 	stb	,-s
   485C 8E 43 41      [ 3] 1292 	ldx	#LC3
   485F C6 EC         [ 2] 1293 	ldb	#-20
   4861 BD 4C 1A      [ 8] 1294 	jsr	_print_string
   4864 32 61         [ 5] 1295 	leas	1,s
   4866 F6 C9 BC      [ 5] 1296 	ldb	_tower+2
   4869 E7 6B         [ 5] 1297 	stb	11,s
                           1298 	; ldb	11,s	; optimization 5
   486B C1 01         [ 2] 1299 	cmpb	#1	;cmpqi:
   486D 27 1E         [ 3] 1300 	beq	L122
   486F E6 6B         [ 5] 1301 	ldb	11,s
   4871 C1 01         [ 2] 1302 	cmpb	#1	;cmpqi:
   4873 25 06         [ 3] 1303 	blo	L121
                           1304 	; ldb	11,s; optimization 8
   4875 C1 02         [ 2] 1305 	cmpb	#2	;cmpqi:
   4877 27 26         [ 3] 1306 	beq	L123
   4879 20 36         [ 3] 1307 	bra	L157
   487B                    1308 L121:
   487B C6 01         [ 2] 1309 	ldb	#1
   487D E7 E2         [ 6] 1310 	stb	,-s
   487F C6 28         [ 2] 1311 	ldb	#40
   4881 E7 E2         [ 6] 1312 	stb	,-s
   4883 C6 EC         [ 2] 1313 	ldb	#-20
   4885 BD 4C 4D      [ 8] 1314 	jsr	_print_unsigned_int
   4888 32 62         [ 5] 1315 	leas	2,s
   488A 7E 4A 77      [ 4] 1316 	jmp	L80
   488D                    1317 L122:
   488D C6 02         [ 2] 1318 	ldb	#2
   488F E7 E2         [ 6] 1319 	stb	,-s
   4891 C6 28         [ 2] 1320 	ldb	#40
   4893 E7 E2         [ 6] 1321 	stb	,-s
   4895 C6 EC         [ 2] 1322 	ldb	#-20
   4897 BD 4C 4D      [ 8] 1323 	jsr	_print_unsigned_int
   489A 32 62         [ 5] 1324 	leas	2,s
   489C 7E 4A 77      [ 4] 1325 	jmp	L80
   489F                    1326 L123:
   489F C6 03         [ 2] 1327 	ldb	#3
   48A1 E7 E2         [ 6] 1328 	stb	,-s
   48A3 C6 28         [ 2] 1329 	ldb	#40
   48A5 E7 E2         [ 6] 1330 	stb	,-s
   48A7 C6 EC         [ 2] 1331 	ldb	#-20
   48A9 BD 4C 4D      [ 8] 1332 	jsr	_print_unsigned_int
   48AC 32 62         [ 5] 1333 	leas	2,s
   48AE 7E 4A 77      [ 4] 1334 	jmp	L80
   48B1                    1335 L157:
   48B1 C6 64         [ 2] 1336 	ldb	#100
   48B3 E7 E2         [ 6] 1337 	stb	,-s
   48B5 C6 28         [ 2] 1338 	ldb	#40
   48B7 E7 E2         [ 6] 1339 	stb	,-s
   48B9 C6 EC         [ 2] 1340 	ldb	#-20
   48BB BD 4C 4D      [ 8] 1341 	jsr	_print_unsigned_int
   48BE 32 62         [ 5] 1342 	leas	2,s
   48C0 7E 4A 77      [ 4] 1343 	jmp	L80
   48C3                    1344 L103:
   48C3 F6 C9 2E      [ 5] 1345 	ldb	_Menu+1
   48C6 C1 03         [ 2] 1346 	cmpb	#3	;cmpqi:
   48C8 10 26 01 AB   [ 6] 1347 	lbne	L80
   48CC C6 92         [ 2] 1348 	ldb	#-110
   48CE E7 E2         [ 6] 1349 	stb	,-s
   48D0 8E 43 4F      [ 3] 1350 	ldx	#LC4
   48D3 C6 64         [ 2] 1351 	ldb	#100
   48D5 BD 4C 1A      [ 8] 1352 	jsr	_print_string
   48D8 32 61         [ 5] 1353 	leas	1,s
   48DA F6 C9 B0      [ 5] 1354 	ldb	_player
   48DD E7 6C         [ 5] 1355 	stb	12,s
                           1356 	; ldb	12,s	; optimization 5
   48DF C1 01         [ 2] 1357 	cmpb	#1	;cmpqi:
   48E1 27 1D         [ 3] 1358 	beq	L127
   48E3 E6 6C         [ 5] 1359 	ldb	12,s
   48E5 C1 01         [ 2] 1360 	cmpb	#1	;cmpqi:
   48E7 25 06         [ 3] 1361 	blo	L126
                           1362 	; ldb	12,s; optimization 8
   48E9 C1 02         [ 2] 1363 	cmpb	#2	;cmpqi:
   48EB 27 24         [ 3] 1364 	beq	L128
   48ED 20 33         [ 3] 1365 	bra	L158
   48EF                    1366 L126:
   48EF C6 01         [ 2] 1367 	ldb	#1
   48F1 E7 E2         [ 6] 1368 	stb	,-s
   48F3 C6 28         [ 2] 1369 	ldb	#40
   48F5 E7 E2         [ 6] 1370 	stb	,-s
   48F7 C6 64         [ 2] 1371 	ldb	#100
   48F9 BD 4C 4D      [ 8] 1372 	jsr	_print_unsigned_int
   48FC 32 62         [ 5] 1373 	leas	2,s
   48FE 20 31         [ 3] 1374 	bra	L129
   4900                    1375 L127:
   4900 C6 02         [ 2] 1376 	ldb	#2
   4902 E7 E2         [ 6] 1377 	stb	,-s
   4904 C6 28         [ 2] 1378 	ldb	#40
   4906 E7 E2         [ 6] 1379 	stb	,-s
   4908 C6 64         [ 2] 1380 	ldb	#100
   490A BD 4C 4D      [ 8] 1381 	jsr	_print_unsigned_int
   490D 32 62         [ 5] 1382 	leas	2,s
   490F 20 20         [ 3] 1383 	bra	L129
   4911                    1384 L128:
   4911 C6 03         [ 2] 1385 	ldb	#3
   4913 E7 E2         [ 6] 1386 	stb	,-s
   4915 C6 28         [ 2] 1387 	ldb	#40
   4917 E7 E2         [ 6] 1388 	stb	,-s
   4919 C6 64         [ 2] 1389 	ldb	#100
   491B BD 4C 4D      [ 8] 1390 	jsr	_print_unsigned_int
   491E 32 62         [ 5] 1391 	leas	2,s
   4920 20 0F         [ 3] 1392 	bra	L129
   4922                    1393 L158:
   4922 C6 64         [ 2] 1394 	ldb	#100
   4924 E7 E2         [ 6] 1395 	stb	,-s
   4926 C6 28         [ 2] 1396 	ldb	#40
   4928 E7 E2         [ 6] 1397 	stb	,-s
   492A C6 64         [ 2] 1398 	ldb	#100
   492C BD 4C 4D      [ 8] 1399 	jsr	_print_unsigned_int
   492F 32 62         [ 5] 1400 	leas	2,s
   4931                    1401 L129:
   4931 C6 92         [ 2] 1402 	ldb	#-110
   4933 E7 E2         [ 6] 1403 	stb	,-s
   4935 8E 43 25      [ 3] 1404 	ldx	#LC1
   4938 C6 3C         [ 2] 1405 	ldb	#60
   493A BD 4C 1A      [ 8] 1406 	jsr	_print_string
   493D 32 61         [ 5] 1407 	leas	1,s
   493F F6 C9 B4      [ 5] 1408 	ldb	_player+4
   4942 E7 6D         [ 5] 1409 	stb	13,s
                           1410 	; ldb	13,s	; optimization 5
   4944 C1 01         [ 2] 1411 	cmpb	#1	;cmpqi:
   4946 27 1D         [ 3] 1412 	beq	L132
   4948 E6 6D         [ 5] 1413 	ldb	13,s
   494A C1 01         [ 2] 1414 	cmpb	#1	;cmpqi:
   494C 25 06         [ 3] 1415 	blo	L131
                           1416 	; ldb	13,s; optimization 8
   494E C1 02         [ 2] 1417 	cmpb	#2	;cmpqi:
   4950 27 24         [ 3] 1418 	beq	L133
   4952 20 33         [ 3] 1419 	bra	L159
   4954                    1420 L131:
   4954 C6 01         [ 2] 1421 	ldb	#1
   4956 E7 E2         [ 6] 1422 	stb	,-s
   4958 C6 28         [ 2] 1423 	ldb	#40
   495A E7 E2         [ 6] 1424 	stb	,-s
   495C C6 3C         [ 2] 1425 	ldb	#60
   495E BD 4C 4D      [ 8] 1426 	jsr	_print_unsigned_int
   4961 32 62         [ 5] 1427 	leas	2,s
   4963 20 31         [ 3] 1428 	bra	L134
   4965                    1429 L132:
   4965 C6 02         [ 2] 1430 	ldb	#2
   4967 E7 E2         [ 6] 1431 	stb	,-s
   4969 C6 28         [ 2] 1432 	ldb	#40
   496B E7 E2         [ 6] 1433 	stb	,-s
   496D C6 3C         [ 2] 1434 	ldb	#60
   496F BD 4C 4D      [ 8] 1435 	jsr	_print_unsigned_int
   4972 32 62         [ 5] 1436 	leas	2,s
   4974 20 20         [ 3] 1437 	bra	L134
   4976                    1438 L133:
   4976 C6 03         [ 2] 1439 	ldb	#3
   4978 E7 E2         [ 6] 1440 	stb	,-s
   497A C6 28         [ 2] 1441 	ldb	#40
   497C E7 E2         [ 6] 1442 	stb	,-s
   497E C6 3C         [ 2] 1443 	ldb	#60
   4980 BD 4C 4D      [ 8] 1444 	jsr	_print_unsigned_int
   4983 32 62         [ 5] 1445 	leas	2,s
   4985 20 0F         [ 3] 1446 	bra	L134
   4987                    1447 L159:
   4987 C6 64         [ 2] 1448 	ldb	#100
   4989 E7 E2         [ 6] 1449 	stb	,-s
   498B C6 28         [ 2] 1450 	ldb	#40
   498D E7 E2         [ 6] 1451 	stb	,-s
   498F C6 3C         [ 2] 1452 	ldb	#60
   4991 BD 4C 4D      [ 8] 1453 	jsr	_print_unsigned_int
   4994 32 62         [ 5] 1454 	leas	2,s
   4996                    1455 L134:
   4996 C6 92         [ 2] 1456 	ldb	#-110
   4998 E7 E2         [ 6] 1457 	stb	,-s
   499A 8E 43 34      [ 3] 1458 	ldx	#LC2
   499D C6 14         [ 2] 1459 	ldb	#20
   499F BD 4C 1A      [ 8] 1460 	jsr	_print_string
   49A2 32 61         [ 5] 1461 	leas	1,s
   49A4 F6 C9 BB      [ 5] 1462 	ldb	_tower+1
   49A7 E7 6E         [ 5] 1463 	stb	14,s
                           1464 	; ldb	14,s	; optimization 5
   49A9 C1 01         [ 2] 1465 	cmpb	#1	;cmpqi:
   49AB 27 23         [ 3] 1466 	beq	L137
   49AD E6 6E         [ 5] 1467 	ldb	14,s
   49AF C1 01         [ 2] 1468 	cmpb	#1	;cmpqi:
   49B1 25 0C         [ 3] 1469 	blo	L136
                           1470 	; ldb	14,s; optimization 8
   49B3 C1 02         [ 2] 1471 	cmpb	#2	;cmpqi:
   49B5 27 2A         [ 3] 1472 	beq	L138
   49B7 E6 6E         [ 5] 1473 	ldb	14,s
   49B9 C1 03         [ 2] 1474 	cmpb	#3	;cmpqi:
   49BB 27 35         [ 3] 1475 	beq	L139
   49BD 20 44         [ 3] 1476 	bra	L160
   49BF                    1477 L136:
   49BF C6 01         [ 2] 1478 	ldb	#1
   49C1 E7 E2         [ 6] 1479 	stb	,-s
   49C3 C6 28         [ 2] 1480 	ldb	#40
   49C5 E7 E2         [ 6] 1481 	stb	,-s
   49C7 C6 14         [ 2] 1482 	ldb	#20
   49C9 BD 4C 4D      [ 8] 1483 	jsr	_print_unsigned_int
   49CC 32 62         [ 5] 1484 	leas	2,s
   49CE 20 42         [ 3] 1485 	bra	L140
   49D0                    1486 L137:
   49D0 C6 02         [ 2] 1487 	ldb	#2
   49D2 E7 E2         [ 6] 1488 	stb	,-s
   49D4 C6 28         [ 2] 1489 	ldb	#40
   49D6 E7 E2         [ 6] 1490 	stb	,-s
   49D8 C6 14         [ 2] 1491 	ldb	#20
   49DA BD 4C 4D      [ 8] 1492 	jsr	_print_unsigned_int
   49DD 32 62         [ 5] 1493 	leas	2,s
   49DF 20 31         [ 3] 1494 	bra	L140
   49E1                    1495 L138:
   49E1 C6 03         [ 2] 1496 	ldb	#3
   49E3 E7 E2         [ 6] 1497 	stb	,-s
   49E5 C6 28         [ 2] 1498 	ldb	#40
   49E7 E7 E2         [ 6] 1499 	stb	,-s
   49E9 C6 14         [ 2] 1500 	ldb	#20
   49EB BD 4C 4D      [ 8] 1501 	jsr	_print_unsigned_int
   49EE 32 62         [ 5] 1502 	leas	2,s
   49F0 20 20         [ 3] 1503 	bra	L140
   49F2                    1504 L139:
   49F2 C6 04         [ 2] 1505 	ldb	#4
   49F4 E7 E2         [ 6] 1506 	stb	,-s
   49F6 C6 28         [ 2] 1507 	ldb	#40
   49F8 E7 E2         [ 6] 1508 	stb	,-s
   49FA C6 14         [ 2] 1509 	ldb	#20
   49FC BD 4C 4D      [ 8] 1510 	jsr	_print_unsigned_int
   49FF 32 62         [ 5] 1511 	leas	2,s
   4A01 20 0F         [ 3] 1512 	bra	L140
   4A03                    1513 L160:
   4A03 C6 64         [ 2] 1514 	ldb	#100
   4A05 E7 E2         [ 6] 1515 	stb	,-s
   4A07 C6 28         [ 2] 1516 	ldb	#40
   4A09 E7 E2         [ 6] 1517 	stb	,-s
   4A0B C6 14         [ 2] 1518 	ldb	#20
   4A0D BD 4C 4D      [ 8] 1519 	jsr	_print_unsigned_int
   4A10 32 62         [ 5] 1520 	leas	2,s
   4A12                    1521 L140:
   4A12 C6 92         [ 2] 1522 	ldb	#-110
   4A14 E7 E2         [ 6] 1523 	stb	,-s
   4A16 8E 43 79      [ 3] 1524 	ldx	#LC7
   4A19 C6 EC         [ 2] 1525 	ldb	#-20
   4A1B BD 4C 1A      [ 8] 1526 	jsr	_print_string
   4A1E 32 61         [ 5] 1527 	leas	1,s
   4A20 F6 C9 BC      [ 5] 1528 	ldb	_tower+2
   4A23 E7 6F         [ 5] 1529 	stb	15,s
                           1530 	; ldb	15,s	; optimization 5
   4A25 C1 01         [ 2] 1531 	cmpb	#1	;cmpqi:
   4A27 27 1D         [ 3] 1532 	beq	L143
   4A29 E6 6F         [ 5] 1533 	ldb	15,s
   4A2B C1 01         [ 2] 1534 	cmpb	#1	;cmpqi:
   4A2D 25 06         [ 3] 1535 	blo	L142
                           1536 	; ldb	15,s; optimization 8
   4A2F C1 02         [ 2] 1537 	cmpb	#2	;cmpqi:
   4A31 27 24         [ 3] 1538 	beq	L144
   4A33 20 33         [ 3] 1539 	bra	L161
   4A35                    1540 L142:
   4A35 C6 01         [ 2] 1541 	ldb	#1
   4A37 E7 E2         [ 6] 1542 	stb	,-s
   4A39 C6 28         [ 2] 1543 	ldb	#40
   4A3B E7 E2         [ 6] 1544 	stb	,-s
   4A3D C6 EC         [ 2] 1545 	ldb	#-20
   4A3F BD 4C 4D      [ 8] 1546 	jsr	_print_unsigned_int
   4A42 32 62         [ 5] 1547 	leas	2,s
   4A44 20 31         [ 3] 1548 	bra	L80
   4A46                    1549 L143:
   4A46 C6 02         [ 2] 1550 	ldb	#2
   4A48 E7 E2         [ 6] 1551 	stb	,-s
   4A4A C6 28         [ 2] 1552 	ldb	#40
   4A4C E7 E2         [ 6] 1553 	stb	,-s
   4A4E C6 EC         [ 2] 1554 	ldb	#-20
   4A50 BD 4C 4D      [ 8] 1555 	jsr	_print_unsigned_int
   4A53 32 62         [ 5] 1556 	leas	2,s
   4A55 20 20         [ 3] 1557 	bra	L80
   4A57                    1558 L144:
   4A57 C6 03         [ 2] 1559 	ldb	#3
   4A59 E7 E2         [ 6] 1560 	stb	,-s
   4A5B C6 28         [ 2] 1561 	ldb	#40
   4A5D E7 E2         [ 6] 1562 	stb	,-s
   4A5F C6 EC         [ 2] 1563 	ldb	#-20
   4A61 BD 4C 4D      [ 8] 1564 	jsr	_print_unsigned_int
   4A64 32 62         [ 5] 1565 	leas	2,s
   4A66 20 0F         [ 3] 1566 	bra	L80
   4A68                    1567 L161:
   4A68 C6 64         [ 2] 1568 	ldb	#100
   4A6A E7 E2         [ 6] 1569 	stb	,-s
   4A6C C6 28         [ 2] 1570 	ldb	#40
   4A6E E7 E2         [ 6] 1571 	stb	,-s
   4A70 C6 EC         [ 2] 1572 	ldb	#-20
   4A72 BD 4C 4D      [ 8] 1573 	jsr	_print_unsigned_int
   4A75 32 62         [ 5] 1574 	leas	2,s
   4A77                    1575 L80:
   4A77 C6 92         [ 2] 1576 	ldb	#-110
   4A79 E7 E2         [ 6] 1577 	stb	,-s
   4A7B 8E 43 87      [ 3] 1578 	ldx	#LC8
   4A7E C6 B0         [ 2] 1579 	ldb	#-80
   4A80 BD 4C 1A      [ 8] 1580 	jsr	_print_string
   4A83 32 61         [ 5] 1581 	leas	1,s
   4A85 BE C9 B2      [ 6] 1582 	ldx	_player+2
   4A88 C6 28         [ 2] 1583 	ldb	#40
   4A8A E7 E2         [ 6] 1584 	stb	,-s
   4A8C C6 B0         [ 2] 1585 	ldb	#-80
   4A8E BD 4D 79      [ 8] 1586 	jsr	_print_long_unsigned_int
   4A91 32 61         [ 5] 1587 	leas	1,s
   4A93 32 E8 10      [ 5] 1588 	leas	16,s
   4A96 39            [ 5] 1589 	rts
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 L100               07C1 R   |   2 L101               07D3 R
  2 L103               09B1 R   |   2 L105               0823 R
  2 L106               0834 R   |   2 L107               0845 R
  2 L108               0865 R   |   2 L11                0095 R
  2 L110               0888 R   |   2 L111               0899 R
  2 L112               08AA R   |   2 L113               08CA R
  2 L115               08F3 R   |   2 L116               0904 R
  2 L117               0915 R   |   2 L118               0926 R
  2 L119               0946 R   |   2 L12                00BA R
  2 L121               0969 R   |   2 L122               097B R
  2 L123               098D R   |   2 L126               09DD R
  2 L127               09EE R   |   2 L128               09FF R
  2 L129               0A1F R   |   2 L131               0A42 R
  2 L132               0A53 R   |   2 L133               0A64 R
  2 L134               0A84 R   |   2 L136               0AAD R
  2 L137               0ABE R   |   2 L138               0ACF R
  2 L139               0AE0 R   |   2 L140               0B00 R
  2 L142               0B23 R   |   2 L143               0B34 R
  2 L144               0B45 R   |   2 L146               04E2 R
  2 L147               0547 R   |   2 L148               05C3 R
  2 L149               062B R   |   2 L150               069C R
  2 L151               0701 R   |   2 L152               077D R
  2 L153               07E5 R   |   2 L154               0856 R
  2 L155               08BB R   |   2 L156               0937 R
  2 L157               099F R   |   2 L158               0A10 R
  2 L159               0A75 R   |   2 L160               0AF1 R
  2 L161               0B56 R   |   2 L17                01D5 R
  2 L19                010B R   |   2 L20                016D R
  2 L25                026E R   |   2 L27                01FF R
  2 L28                0224 R   |   2 L29                0249 R
  2 L33                0293 R   |   2 L34                02F5 R
  2 L38                036B R   |   2 L39                03AB R
  2 L4                 0047 R   |   2 L41                038F R
  2 L42                0397 R   |   2 L43                039D R
  2 L44                03A4 R   |   2 L45                03B9 R
  2 L46                03DC R   |   2 L47                03E3 R
  2 L48                03EA R   |   2 L49                03F1 R
  2 L50                03F4 R   |   2 L51                00DF R
  2 L52                01CF R   |   2 L53                0357 R
  2 L55                03F9 R   |   2 L58                063D R
  2 L6                 0062 R   |   2 L60                04AF R
  2 L61                04C0 R   |   2 L62                04D1 R
  2 L63                04F1 R   |   2 L65                0514 R
  2 L66                0525 R   |   2 L67                0536 R
  2 L68                0556 R   |   2 L7                 035D R
  2 L70                057F R   |   2 L71                0590 R
  2 L72                05A1 R   |   2 L73                05B2 R
  2 L74                05D2 R   |   2 L76                05F5 R
  2 L77                0607 R   |   2 L78                0619 R
  2 L8                 00E6 R   |   2 L80                0B65 R
  2 L81                07F7 R   |   2 L83                0669 R
  2 L84                067A R   |   2 L85                068B R
  2 L86                06AB R   |   2 L88                06CE R
  2 L89                06DF R   |   2 L90                06F0 R
  2 L91                0710 R   |   2 L93                0739 R
  2 L94                074A R   |   2 L95                075B R
  2 L96                076C R   |   2 L97                078C R
  2 L99                07AF R   |   2 LC0                0405 R
  2 LC1                0413 R   |   2 LC2                0422 R
  2 LC3                042F R   |   2 LC4                043D R
  2 LC5                044B R   |   2 LC6                045A R
  2 LC7                0467 R   |   2 LC8                0475 R
  3 _Menu              0000 GR  |     _Sync              **** GX
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_Y       **** GX
    ___Joy_Digital     **** GX  |     ___Read_Btns       **** GX
    ___Reset0Ref       **** GX  |   3 _limit.3279        0002 R
  2 _menu_draw         047D GR  |   2 _menu_handle       0033 GR
  2 _menu_init         002A GR  |   2 _menu_open         03F9 GR
    _player            **** GX  |   2 _playercost        0018 GR
    _print_long_un     **** GX  |     _print_string      **** GX
    _print_unsigne     **** GX  |     _set_player        **** GX
    _set_tower         **** GX  |     _tower             **** GX
  2 _towercost         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  B85   flags  100
   3 .data            size    3   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

