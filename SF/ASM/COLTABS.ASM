
	incpublics	EXT\coltabs.ext


;Colour tables ----------------------------------------------------
; Defines a list of materials for each "palette"
; COLLITE is a "diffuse" material according to coolk's text file
; COLDEPTH is an "emission" material
; COLTEXT is a texture
; COLANIM is an animated (flashing color) material


HYPER_C
	COLNORM	14,14
	COLNORM	4,4
	COLNORM	7,7
	COLNORM	8,8


WHITE_C
	rept	40
	COLNORM	14,14
	endr
	rept	15
	COLNORM	9,9
	endr
	COLANIM	ca_2
	


BLACK_C
	rept	64
	COLNORM	9,9
	endr	
RED_C
	rept	110
	COLNORM	4,4
	endr	


BLUE1_C
;	rept	110
;	COLNORM	7,7
;	endr

BLUE2_C
;	rept	110
;	COLNORM	6,6
;	endr


BLUE3_C
;	rept	110
;	COLNORM	5,5
;	endr

DEFAULT_C
	COLLITE	4,4	;0
	COLLITE	1,1	;1
	COLLITE	2,2	;2
	COLLITE	3,3	;3
	COLLITE	4,4	;4
	COLLITE	5,5	;5
	COLLITE	6,6	;6
	COLLITE	7,7	;7
	COLLITE	8,8	;8
	COLLITE	9,9	;9
	COLLITE	10,10	;10
	COLLITE	11,11	;11
	COLLITE	0,0	;12
	COLLITE	1,1	;13
	COLLITE	2,2	;14
	COLLITE	3,3	;15
	COLLITE	4,4	;16
	COLLITE	5,5	;17
	COLLITE	6,6	;18
	COLLITE	7,7	;19
	COLANIM	DEFAULT_A1	;20
	COLLITE	9,9	;21
	COLLITE	10,10	;22
	COLLITE	11,11	;23
;	COLTEXT	LASER1_SPR	;24
	COLANIM	DEFAULT_A1	;25
DEFAULT_A1
	db	4
	COLNORM	1,1	;1
	COLNORM	2,2	;2
	COLNORM	3,3	;3
	COLNORM	4,4	;4




TEXTURES_C
	IFEQ	1
;	COLTEXT	EXPL1_SPR		; 0
;	COLTEXT	EXPL2_SPR		; 1
;	COLTEXT	EXPL3_SPR		; 2
;	COLTEXT	EXPL4_SPR		; 3
;	COLTEXT	EXPL5_SPR		; 4
;	COLTEXT	EXPL6_SPR		; 5
;	COLTEXT	EXPL7_SPR		; 6
;	COLTEXT	EXPL8_SPR		; 7
;	COLTEXT	EXPL9_SPR		; 8
;	COLTEXT	EXPL10_SPR	; 9

	COLTEXT	SPARK1_SPR	; 10
	COLTEXT	SPARK2_SPR	; 11
	COLTEXT	STARWARS1_SPR	; 12
	COLTEXT	STARWARS2_SPR	; 13
	COLTEXT	STARWARS3_SPR	; 14
	COLTEXT	SPARK3_SPR	; 15

	COLTEXT	STARWARS1_SPR	; 16
	COLTEXT	STARWARS2_SPR	; 17

;	COLTEXT	LASER1_SPR	; 18
;	COLTEXT	LASER2_SPR	; 19

	COLTEXT	SMOKE1_SPR	; 20
	COLTEXT	SMOKE2_SPR	; 21
	COLTEXT	SMOKE3_SPR	; 22

	COLTEXT	ricecrispies1_SPR		; 24

	ENDC

	IFEQ	1

AN_RAD_LAMP
	COLNORM	$1,$A
	COLNORM	$0,$1
	COLNORM	$1,$2
	COLNORM	$2,$2
AN_YELLOW_LAMP
	COLNORM	8,9
	COLNORM	8,$A
	COLNORM	8,$B
	COLNORM	8,$8
AN_BLUE_LAMP
	COLNORM	4,9
	COLNORM	4,$A
	COLNORM	4,4
	COLNORM	5,5
	ENDC

ID_0_FC
	ifeq	1
	COLLITE	$0,0
	COLLITE	$1,1
	COLLITE	$2,2
	COLLITE	$3,3
	COLLITE	$4,4
	COLLITE	$5,5
	COLLITE	$6,6
	COLLITE	$7,7
	COLLITE	$8,8
	COLLITE	$9,9
	COLNORM	$9,$9
	COLNORM	$9,$a
	COLNORM	$a,$a
	COLNORM	$a,$b
	COLNORM	$b,$b
	COLNORM	$b,$c
	COLNORM	$c,$c
	COLNORM	$c,$d
	COLNORM	$d,$d
	COLNORM	$d,$e
	COLNORM	$e,$e
	COLNORM	$1,$1
	COLNORM	$1,$2
	COLNORM	$2,$2
	COLNORM	$2,$3
	COLNORM	$3,$3
	COLNORM	$3,$4
	COLNORM	$4,$4
	COLNORM	$5,$5
	COLNORM	$5,$6
	COLNORM	$6,$6
	COLNORM	$6,$7
	COLNORM	$7,$7
	COLNORM	$7,$8
	COLNORM	$8,$8
	COLNORM	$1,$6
	COLNORM	$2,$6
	COLNORM	$3,$6
	COLNORM	$4,$6
	COLNORM	$a,$f
	COLNORM	$f,$f
	COLNORM	$d,$f
	COLANIM	CA_0
	COLANIM	CA_1
	COLANIM	CA_2
	COLANIM	CA_3
	COLANIM	CA_4
	COLANIM	CA_5
	COLTEXT	asteroid1_spr
	endc

ID_0_C 
; labeled according to CoolK's doc and their Model to FX color IDs
	COLLITE	$0,0 ; FX0 - Solid Dark Grey  
	COLLITE	$1,1 ; FX1 - Solid Darker Grey
	COLLITE	$2,2 ; FX2 - Shaded Bright Red/Dark Red
	COLLITE	$3,3 ; FX3 - Shaded Blue/Bright Blue
	COLLITE	$4,4 ; FX4 - Shaded Bright Orange/Black
	COLLITE	$5,5 ; FX5 - Shaded Turquoise/Black
	COLLITE	$6,6 ; FX6 - Solid Dark Red
	COLLITE	$7,7 ; FX7 - Solid Blue
	COLLITE	$8,8 ; FX8 - Shaded Red/blue (Purple)
	COLLITE	$9,9 ; FX9 - Shaded Green/Dark Green
	COLDEPTH	$0	; FX10 - Solid Black
	COLDEPTH	$1	; FX11 - Shaded Black/Dark Grey
	COLDEPTH	$2	; FX12 - Solid Dark Grey
	COLDEPTH	$3	; FX13 - Shaded Dark Grey/Darker Grey
	COLDEPTH	$4	; FX14 - Solid Darker Grey
	COLDEPTH	$5	; FX15 - Shaded Darker Grey/Brighter Grey
	COLDEPTH	$6	; FX16 - Solid Brighter Grey
	COLDEPTH	$7	; FX17 - Shaded Brighter Grey/Bright Grey
	COLDEPTH	$8	; FX18 - Solid Bright Grey
	COLDEPTH	$9	; FX19 - Shaded Bright Grey/White
	COLDEPTH	$a	; FX20 - Solid White
	COLDEPTH	$b	; FX21 - Solid Dark Red (identical to 6)
	COLDEPTH	$c	; FX22 - Shaded Bright Red/Dark Red (identical to 2)
	COLDEPTH	$d	; FX23 - Solid Bright Red
	COLDEPTH	$e	; FX24 - Shaded Bright Red/Orange
	COLDEPTH	$f	; FX25 - Solid Orange
	COLDEPTH	$10	; FX26 - Shaded Bright Orange/Orange
	COLDEPTH	$11	; FX27 - Solid Bright Orange
	COLDEPTH	$12	; FX28 - Solid Blue
	COLDEPTH	$13	; FX29 - Shaded Blue/Dark Turquoise
	COLDEPTH	$14	; FX30 - Solid Dark Turquoise
	COLDEPTH	$15	; FX31 - Shaded Bright Blue/Dark Turquoise
	COLDEPTH	$16	; FX32 - Solid Bright Blue
	COLDEPTH	$17	; FX33 - Shaded Turquoise/Dark Turquoise
	COLDEPTH	$18	; FX34 - Solid Turquoise
	COLDEPTH	$19	; FX35 - Shaded Dark Red/Bright Blue
	COLDEPTH	$1a	; FX36 - Shaded Bright Red/Bright Blue
	COLDEPTH	$1b	; FX37 - Shaded Bright Orange/Bright Blue
	COLDEPTH	$1c	; FX38 - Shaded Orange/Bright Blue
	COLDEPTH	$1d	; FX39 - Shaded Dark Green/Dark Grey
	COLDEPTH	$1e	; FX40 - Solid Dark Green
	COLDEPTH	$1f	; FX41 - Shaded Dark Green/Bright Turquoise
	COLANIM	CA_0	; FX42 - Flashing (White/Turquoise/Bright Red/Green)
	COLANIM	CA_1		; FX43 - Jet Fire (Bright Orange/Orange/Bright Red/Red)
	COLANIM	CA_2		; FX44 - Blaster  (Bright Turquoise/Turquoise/Bright Blue/Blue)
	COLANIM	CA_3		; FX45 - Flashing (White/Light Grey/Grey/Dark Grey)
	COLANIM	CA_4		; FX46 - Flashing (Orange/Yellow/Turquoise/White)
	COLANIM	CA_5		; FX47 - Invisible
	COLTEXT	asteroid1_spr	; FX48 - Rock Texture
	COLTEXT	panel3_spr	; FX49 - Wire Texture
	COLTEXT	panel3_spr	; FX50
	COLTEXT	panel3_spr	; FX51
	COLANIM	gateflash_a1	; FX52
	COLANIM	bosshitcol1_a1	; FX53
	COLANIM	bosshitcol2_a1	; FX54
	COLANIM	pwireframe_a1	; FX55
	COLANIM	bosshitcol3_a1	; FX56
	COLTEXT	face1_spr	; FX57
	COLANIM	roadflash_a1	; FX58
	COLTEXT	biker1_spr	; FX59
	COLTEXT	biker1_spr,8	; FX60
	COLANIM	ring_a1		; FX61
	COLANIM	ring_a2		; FX62
	COLANIM	ring_a3		; FX63
	COLANIM	ring_a4		; FX64
	COLANIM	ring_a5		; FX65
	COLANIM	ca_1d		; FX66
	COLTEXT	scrapmetal_spr	; FX67
	COLTEXT	cockpit1_spr	; FX68
	COLTEXT	cockpit2_spr	; FX69
	COLTEXT	monkey1_spr	; FX70
	COLNORM	$9,$9		; FX71
	COLNORM	$9,$a		; FX72
	COLNORM	$a,$a		; FX73
	COLNORM	$a,$b		; FX74
	COLNORM	$b,$b		; FX75
	COLNORM	$b,$c		; FX76
	COLNORM	$c,$c		; FX77
	COLNORM	$c,$d		; FX78
	COLNORM	$d,$d		; FX79
	COLNORM	$d,$e		; FX80
	COLNORM	$e,$e		; FX81
	COLNORM	$1,$1		; FX82
	COLNORM	$1,$2		; FX83
	COLNORM	$2,$2		; FX84
	COLNORM	$2,$3		; FX85
	COLNORM	$3,$3		; FX86
	COLNORM	$3,$4		; FX87
	COLNORM	$4,$4		; FX88
	COLNORM	$5,$5		; FX89
	COLNORM	$5,$6		; FX90
	COLNORM	$6,$6		; FX91
	COLNORM	$6,$7		; FX92
	COLNORM	$7,$7		; FX93
	COLNORM	$7,$8		; FX94
	COLNORM	$8,$8		; FX95
	COLTEXT	byebye_spr,7	; FX96
	COLANIM	spacemistWhite_a1	; FX97
	COLANIM	spacemistRed_a1	; FX98
	COLANIM	spacemistLgrey_a1	; FX99
	COLTEXT	chicken_spr	; FX100
	COLANIM	brakelight_a1	; FX101
	COLTEXT	chicken_spr		; FX102
	COLTEXT	face1_spr	; FX103
	COLANIM	playerbeam_a1	; FX104
	COLTEXT	largeexpl4_spr,6	; FX105
	COLTEXT	starwars1_spr	; FX106
	COLTEXT	starwars2_spr	; FX107
	COLTEXT	tunnelwall_spr	; FX108

ID_1_C
	COLLITE	$0,0
	COLLITE	$1,1
	COLLITE	$3,3
	COLLITE	$2,2
	COLLITE	$5,5
	COLLITE	$4,4
	COLLITE	$7,7
	COLLITE	$6,6
	COLLITE	$9,9
	COLLITE	$8,8
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$7
	COLDEPTH	$8
	COLDEPTH	$9
	COLDEPTH	$a
	COLDEPTH	$12
	COLDEPTH	$13
	COLDEPTH	$14
	COLDEPTH	$15
	COLDEPTH	$16
	COLDEPTH	$17
	COLDEPTH	$18
	COLDEPTH	$b
	COLDEPTH	$c
	COLDEPTH	$d
	COLDEPTH	$e
	COLDEPTH	$f
	COLDEPTH	$10
	COLDEPTH	$11
	COLDEPTH	$19
	COLDEPTH	$1a
	COLDEPTH	$1b
	COLDEPTH	$1c
	COLDEPTH	$1d
	COLDEPTH	$1e
	COLDEPTH	$1f
	COLANIM	CA_0
	COLANIM	CA_1
	COLANIM	CA_2
	COLANIM	CA_3
	COLANIM	CA_4
	COLANIM	CA_5
	COLTEXT	asteroid1_spr
	COLTEXT	panel3_spr
	COLTEXT	panel3_spr	; 50
	COLTEXT	panel3_spr
	COLANIM	gateflash_a1
	COLANIM	bosshitcol1_a1	; 53
	COLANIM	bosshitcol2_a1	; 54
	COLANIM	pwireframe_a1	; 55
	COLANIM	bosshitcol3_a1	; 56
	COLTEXT	face1_spr	; 57
	COLANIM	roadflash_a1	; 58
	COLTEXT	biker1_spr	; 59
	COLTEXT	biker1_spr,8	; 60
	COLANIM	ring_a1		; 61
	COLANIM	ring_a2		; 62
	COLANIM	ring_a3		; 63
	COLANIM	ring_a4		; 64
	COLANIM	ring_a5		; 65
	COLANIM	ca_1d		; 66
	COLTEXT	scrapmetal_spr	; 67
	COLTEXT	cockpit1_spr	; 68
	COLTEXT	cockpit2_spr	; 69
	COLTEXT	monkey2_spr	; 70
	COLNORM	$9,$9		; 71
	COLNORM	$9,$a		; 72
	COLNORM	$a,$a		; 73
	COLNORM	$a,$b		; 74
	COLNORM	$b,$b		; 75
	COLNORM	$b,$c		; 76
	COLNORM	$c,$c		; 77
	COLNORM	$c,$d		; 78
	COLNORM	$d,$d		; 79
	COLNORM	$d,$e		; 80
	COLNORM	$e,$e		; 81
	COLNORM	$1,$1		; 82
	COLNORM	$1,$2		; 83
	COLNORM	$2,$2		; 84
	COLNORM	$2,$3		; 85
	COLNORM	$3,$3		; 86
	COLNORM	$3,$4		; 87
	COLNORM	$4,$4		; 88
	COLNORM	$5,$5		; 89
	COLNORM	$5,$6		; 90
	COLNORM	$6,$6		; 91
	COLNORM	$6,$7		; 92
	COLNORM	$7,$7		; 93
	COLNORM	$7,$8		; 94
	COLNORM	$8,$8		; 95
	COLTEXT	byebye_spr,7	; 96
	COLANIM	spacemistWhite_a1	; 97
	COLANIM	spacemistRed_a1	; 98
	COLANIM	spacemistLgrey_a1	; 99
	COLTEXT	chicken_spr	; 100
	COLANIM	brakelight_a1	; 101
	COLTEXT	chicken_spr		; 102
	COLTEXT	face1_spr	; 103
	COLANIM	playerbeam_a1	; 104
	COLTEXT	largeexpl4_spr,6	; 105

ID_2_C
	COLLITE	$2,2
	COLLITE	$6,6
	COLLITE	$0,0
	COLLITE	$3,3
	COLLITE	$4,4
	COLLITE	$5,5
	COLLITE	$1,1
	COLLITE	$7,7
	COLLITE	$8,8
	COLLITE	$9,9
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$b
	COLDEPTH	$c
	COLDEPTH	$d
	COLDEPTH	$e
	COLDEPTH	$f
	COLDEPTH	$10
	COLDEPTH	$11
	COLDEPTH	$9
	COLDEPTH	$a
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$7
	COLDEPTH	$8
	COLDEPTH	$12
	COLDEPTH	$13
	COLDEPTH	$14
	COLDEPTH	$15
	COLDEPTH	$16
	COLDEPTH	$17
	COLDEPTH	$18
	COLDEPTH	$19
	COLDEPTH	$1a
	COLDEPTH	$1b
	COLDEPTH	$1c
	COLDEPTH	$1d
	COLDEPTH	$1e
	COLDEPTH	$1f
	COLANIM	CA_0
	COLANIM	CA_1
	COLANIM	CA_2
	COLANIM	CA_3
	COLANIM	CA_4
	COLANIM	CA_5

ID_3_C
	COLLITE	$3,$3
	COLLITE	$7,$7
	COLLITE	$2,$2
	COLLITE	$0,$0
	COLLITE	$4,$4
	COLLITE	$5,$5
	COLLITE	$6,$6
	COLLITE	$1,$1
	COLLITE	$8,$8
	COLLITE	$9,$9
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$12
	COLDEPTH	$13
	COLDEPTH	$14
	COLDEPTH	$15
	COLDEPTH	$16
	COLDEPTH	$17
	COLDEPTH	$18
	COLDEPTH	$9
	COLDEPTH	$a
	COLDEPTH	$b
	COLDEPTH	$c
	COLDEPTH	$d
	COLDEPTH	$e
	COLDEPTH	$f
	COLDEPTH	$10
	COLDEPTH	$11
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$7
	COLDEPTH	$8
	COLDEPTH	$19
	COLDEPTH	$1a
	COLDEPTH	$1b
	COLDEPTH	$1c
	COLDEPTH	$1d
	COLDEPTH	$1e
	COLDEPTH	$1f
	COLANIM	CA_0
	COLANIM	CA_1
	COLANIM	CA_2
	COLANIM	CA_3
	COLANIM	CA_4
	COLANIM	CA_5

ID_4_C
	ifeq	1
	COLLITE	$0,0
	COLLITE	$1,1
	COLLITE	$0,0
	COLLITE	$3,3
	COLLITE	$4,4
	COLLITE	$5,5
	COLLITE	$1,1
	COLLITE	$7,7
	COLLITE	$8,8
	COLLITE	$9,9
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$7
	COLDEPTH	$8
	COLDEPTH	$9
	COLDEPTH	$a
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$12
	COLDEPTH	$13
	COLDEPTH	$14
	COLDEPTH	$15
	COLDEPTH	$16
	COLDEPTH	$17
	COLDEPTH	$18
	COLDEPTH	$19
	COLDEPTH	$1a
	COLDEPTH	$1b
	COLDEPTH	$1c
	COLDEPTH	$1d
	COLDEPTH	$1e
	COLDEPTH	$1f
	COLANIM	CA_0
	COLANIM	CA_1
	COLANIM	CA_2
	COLANIM	CA_3
	COLANIM	CA_4
	COLANIM	CA_5
	endc
ID_5_C

	COLLITE	$0,$0
	COLLITE	$1,$1
	COLLITE	$2,$2
	COLLITE	$0,$0
	COLLITE	$4,$4
	COLLITE	$5,$5
	COLLITE	$6,$6
	COLLITE	$1,$1
	COLLITE	$8,$8
	COLLITE	$9,$9
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$7
	COLDEPTH	$8
	COLDEPTH	$9
	COLDEPTH	$a
	COLDEPTH	$b
	COLDEPTH	$c
	COLDEPTH	$d
	COLDEPTH	$e
	COLDEPTH	$f
	COLDEPTH	$10
	COLDEPTH	$11
	COLDEPTH	$0
	COLDEPTH	$1
	COLDEPTH	$2
	COLDEPTH	$3
	COLDEPTH	$4
	COLDEPTH	$5
	COLDEPTH	$6
	COLDEPTH	$19
	COLDEPTH	$1a
	COLDEPTH	$1b
	COLDEPTH	$1c
	COLDEPTH	$1d
	COLDEPTH	$1e
	COLDEPTH	$1f
	COLANIM	CA_0
	COLANIM	CA_2
	COLANIM	CA_1
	COLANIM	CA_3
	COLANIM	CA_4
	COLANIM	CA_5



CA_0
	DB	4
	COLNORM	$e,$e
	COLNORM	$7,$7
	COLNORM	$2,$2
	COLNORM	$f,$f
CA_1
	DB	4
	COLNORM	$4,$4
	COLNORM	$3,$3
	COLNORM	$2,$2
	COLNORM	$1,$1

CA_1d
	DB	4
	COLDEPTH	$11
	COLDEPTH	$1b
	COLDEPTH	$11
	COLDEPTH	$1b

CA_2
	DB	4
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
CA_3
	DB	4
	COLNORM	$e,$e
	COLNORM	$d,$d
	COLNORM	$c,$c
	COLNORM	$b,$b
CA_4	
	DB	4
	COLNORM	$4,$e
	COLNORM	$6,$8
	COLNORM	$2,$8
	COLNORM	$1,$3
CA_5	
	DB	4
	COLNORM	$0,$e
	COLNORM	$0,$7
	COLNORM	$0,$2
	COLNORM	$0,$f




PEXPLOD2S_C	COLTEXT	LARGEEXPL1_SPR,6
	COLANIM	PEXPLOD2S_A1

PEXPLOD2S_A1
	COLTEXT	LARGEEXPL1_SPR,6
	COLTEXT	LARGEEXPL2_SPR,6
	COLTEXT	LARGEEXPL1_SPR,6
	COLTEXT	LARGEEXPL2_SPR,6

SMOOTH_c
	IFEQ	1
	colsmooth	0,0
	colsmooth	1,1
	colsmooth	2,2
	colsmooth	3,3
	colsmooth	4,4
	colsmooth	5,5
	colsmooth	6,6
	colsmooth	7,7
	colsmooth	8,8
	colsmooth	9,9
	colsmooth	10,10
	colsmooth	11,11
	colsmooth	12,12
	colsmooth	13,13
	colsmooth	14,14
	colsmooth	15,15
	ENDC

cornflakes_c COLTEXT	ricecrispies1_spr
burnmark_c	COLTEXT	ricecrispies1_spr
smoke_c	COLANIM	smoke_a1
spark_c	COLANIM	spark_a1
bouncyball_c	COLANIM	bouncyball_a1
explode_c	COLANIM	explode_a1
explode2_c	COLANIM	explode_a2
explode3_c	COLANIM	explode_a3
bullet_c	COLANIM	bullet_a1
Ebullet_c	COLANIM	Ebullet_a1
line_c	COLANIM	line_a1
asteroid_c	COLTEXT	asteroid1_spr
asteroid2_c	COLTEXT	asteroid2_spr
exitlight_c	COLANIM	exitlight_a1
splash_c	COLANIM	splash_a1
starwars_c	COLANIM	starwars_a1
egg_c	COLTEXT	egg_Spr
escapee_c	
	COLTEXT	escapee_spr
	COLTEXT	escapee_spr
specialweapon_c
	COLANIM	specialweapon_a1
lfdie_c	COLANIM	lfdie_a1
ballandchain_c
	COLTEXT	ball_spr
fire_c	COLANIM	fire_a1
ringlaser_c	COLANIM	ring_a6

ironball_c	COLTEXT	ironball_spr
amoeba_c	COLANIM	amoeba_a1
fireball_c	COLANIM	fireball_a1
blackhole_c	
	COLTEXT	largeblackhole_spr,6
	COLTEXT	largeblackhole_spr,6
ovalbeam_c	COLANIM	ovalbeam_a1
boost_c	COLANIM	boost_a1
game_c	COLTEXT	game_spr,4
	COLTEXT	game_spr,5
over_c	COLTEXT	over_spr,4
	COLTEXT	over_spr,5

teleport_c	COLTEXT	planetc_spr
bonfire_c	COLANIM	bonfire_a1
	COLTEXT	space3_spr

bonfire_a1	db	2
	COLTEXT	largeexpl3_spr,6
	COLTEXT	largeexpl4_spr,6

big_meteor_c	COLTEXT	largeasteroid_spr,6
break_meteor_c
	COLTEXT	asteroid3_spr
scrapmetal_c	COLTEXT	scrapmetal_spr

rockbeam_c	COLANIM	rockbeam_a1

androssl3_c	
	COLTEXT	bigandross_spr,6
	COLANIM	androssl3c_a1

androssl3c_a1	db	4
	COLLITE	$0,0		; grey
	COLLITE	$7,7		; blue
	COLLITE	$6,6		; red

andross_c	
	COLTEXT	bigandross_spr,6
	COLTEXT	bigandross_spr,6
;	COLANIM	andross_a1
;	COLANIM	andross_a1

finalboss_c	COLANIM	finalbossc0_a1
	COLANIM	finalbossc1_a1
	COLANIM	finalbossc2_a1
	COLANIM	finalbossc3_a1
	COLANIM	finalbossc4_a1
	COLANIM	finalbossc5_a1
	COLANIM	finalbossc6_a1
	COLANIM	finalbossc7_a1

fruitmachine_c
	COLTEXT	fruitmachine_spr,2

neonsign_a1	db	4
	COLTEXT	starwars1_spr
	COLTEXT	starwars2_spr
	COLTEXT	starwars3_spr
	COLTEXT	starwars3_spr



;andross_a1	db	4
;	COLTEXT	monkey1_spr
;	COLTEXT	monkey2_spr
;	COLTEXT	monkey3_spr
;	COLTEXT	monkey2_spr


androsshole_c	
	COLTEXT	largeblackhole_spr,6
	COLTEXT	largeblackhole_spr,1




playerbeam_a1	db	2
	COLNORM	$e,$e
	COLNORM	$7,$7


boost_a1	db	2

	COLTEXT	boost2_spr
	COLTEXT	laserfire2_spr


playerbeam_c	
	COLTEXT	scrapmetal_spr	; 67
;	COLTEXT	plasma1_spr


finalbossC0_a1	db	32
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$e
	COLNORM	$d,$e
	COLNORM	$d,$e
	COLNORM	$d,$e
	COLNORM	$d,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e

	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e
	COLNORM	$e,$e

finalbossC1_a1	db	32
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d

	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d

finalbossC2_a1	db	32
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$d,$d
	COLNORM	$c,$d
	COLNORM	$c,$d
	COLNORM	$d,$d
	COLNORM	$c,$d
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c

	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$c,$c

finalbossC3_a1	db	32
	COLNORM	$d,$d
	COLNORM	$c,$d
	COLNORM	$c,$d
	COLNORM	$c,$c
	COLNORM	$c,$c
	COLNORM	$b,$c
	COLNORM	$b,$c
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b

	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$b,$b

finalbossC4_a1	db	32
	COLNORM	$d,$d
	COLNORM	$c,$d
	COLNORM	$c,$d
	COLNORM	$c,$c
	COLNORM	$b,$c
	COLNORM	$b,$b
	COLNORM	$b,$b
	COLNORM	$a,$b
	COLNORM	$a,$b
	COLNORM	$a,$a

	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a
	COLNORM	$a,$a

finalbossC5_a1	db	32
	COLNORM	$d,$d
	COLNORM	$c,$d
	COLNORM	$c,$c
	COLNORM	$b,$c
	COLNORM	$b,$b
	COLNORM	$a,$b
	COLNORM	$a,$a
	COLNORM	$9,$a
	COLNORM	$9,$a
	COLNORM	$9,$9

	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9
	COLNORM	$9,$9

finalbossc6_a1			; left eye
	DB	32	
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
	COLNORM	$8,$8
	COLNORM	$7,$7	

	COLNORM	$5,$5	; 10	; both eyes OK
	COLNORM	$8,$8	; 11

	COLNORM	$9,$9	; 12	; left eye dead
	COLNORM	$9,$9	; 13

	COLNORM	$5,$5	; 14	; right eye dead
	COLNORM	$8,$8	; 15

	COLNORM	$9,$9	; 16	; both eyes dead
	COLNORM	$9,$9	; 17	; left red eye dead
	COLNORM	$2,$2	; 18	; right red eye dead 
	COLNORM	$2,$2	; 19	; both eyes red


finalbossc7_a1			; right eye
	DB	32	
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
	COLNORM	$8,$8
	COLNORM	$7,$7	

	COLNORM	$5,$5	; 10	; both eyes OK
	COLNORM	$8,$8	; 11

	COLNORM	$5,$5	; 12	; left eye dead
	COLNORM	$8,$8	; 13

	COLNORM	$9,$9	; 14	; right eye dead
	COLNORM	$9,$9	; 15

	COLNORM	$9,$9	; 16	; both eyes dead
	COLNORM	$2,$2	; 17	; left red eye dead
	COLNORM	$9,$9	; 18	; right red eye dead 
	COLNORM	$2,$2	; 19	; both eyes red



rockbeam_a1	db	4
	COLTEXT	rock1_spr
	COLTEXT	rock2_spr
	COLTEXT	rock3_spr
	COLTEXT	rock2_spr
	


fireball_a1	db	4
	COLTEXT	fireball1_spr
	COLTEXT	fireball2_spr
	COLTEXT	fireball3_spr
	COLTEXT	fireball2_spr

amoeba_a1	db	4
	COLTEXT	amoeba1_spr
	COLTEXT	amoeba2_spr
	COLTEXT	amoeba1_spr
	COLTEXT	amoeba3_spr

ring_a1	db	4
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr
	COLTEXT	ring1_spr
	COLTEXT	ring1_spr

ring_a2	db	4
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr
	COLTEXT	ring1_spr

ring_a3	db	4
	COLTEXT	ring1_spr
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr


ring_a4	db	4
	COLTEXT	ring1_spr
	COLTEXT	ring1_spr
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr

ring_a5	db	2
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr

ring_a6	db	8
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr
	COLTEXT	ring1_spr
	COLTEXT	ring2_spr

;	COLTEXT	ring1_spr
;	COLTEXT	ring1_spr
;	COLTEXT	ring1_spr
;	COLTEXT	ring1_spr
;	COLTEXT	ring2_spr
;	COLTEXT	ring2_spr
;	COLTEXT	ring2_spr
;	COLTEXT	ring2_spr
fire_a1	db	8
	COLTEXT	largeexpl5_Spr,6
	COLTEXT	largeexpl4_Spr,6
	COLTEXT	largeexpl3_Spr,6
	COLTEXT	largeexpl3_Spr,6
	COLTEXT	largeexpl2_Spr,6
	COLTEXT	largeexpl2_Spr,6
	COLTEXT	largeexpl1_Spr,6
	COLTEXT	largeexpl1_Spr,6


roadflash_a1	db	2
	COLNORM	1,1
	COLNORM	3,3

LFDIE_A1	db	4
	COLTEXT	spark1_spr
	COLTEXT	spark2_spr
	COLTEXT	spark3_spr
	COLTEXT	spark2_spr


specialweapon_a1
	DB	8
	COLTEXT	specialweapon1_spr
	COLTEXT	specialweapon2_spr
	COLTEXT	specialweapon3_spr
	COLTEXT	specialweapon1_spr
	COLTEXT	specialweapon2_spr
	COLTEXT	specialweapon3_spr
	COLTEXT	specialweapon1_spr
	COLTEXT	specialweapon2_spr

gateflash_a1	db	16
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
	COLNORM	$4,$4
	COLNORM	$4,$4
	COLNORM	$3,$3
	COLNORM	$3,$3

	COLNORM	$2,$2
	COLNORM	$2,$2
	COLNORM	$1,$1
	COLNORM	$1,$1
	COLNORM	$1,$1
	COLNORM	$2,$2
	COLNORM	$3,$3
	COLNORM	$4,$4

bosshitcol1_a1
	DB	8		; 43
	COLNORM	$4,$4
	COLNORM	$3,$3
	COLNORM	$2,$2
	COLNORM	$1,$1
	COLDEPTH	$0	; 10

bosshitcol2_a1
	DB	8		; 43
	COLNORM	$4,$4
	COLNORM	$3,$3
	COLNORM	$2,$2
	COLNORM	$1,$1
	COLDEPTH	6	; 16

bosshitcol3_a1
	DB	8
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5
	COLNORM	$4,$4
	COLNORM	$3,$3
	COLNORM	$2,$2
	COLNORM	$1,$1

pwireframe_a1
	DB	8
	COLNORM	$8,$8
	COLNORM	$7,$7
	COLNORM	$6,$6
	COLNORM	$5,$5

	COLDEPTH	29	



exitlight_a1	db	2
	COLNORM	4,4
	COLNORM	1,1

line_a1	db	8
	COLNORM	14,14
	COLNORM	13,13
	COLNORM	12,12
	COLNORM	11,11
	COLNORM	10,10
	COLNORM	9,9
	COLNORM	9,9
	COLNORM	9,9

bullet_a1	db	8
	COLNORM	14,14
	COLNORM	8,8
	COLNORM	14,14
	COLNORM	7,7
	COLNORM	14,14
	COLNORM	8,8
	COLNORM	14,14
	COLNORM	6,6

Ebullet_a1	db	4
	COLNORM	$e,$e
	COLNORM	$3,$3
	COLNORM	$e,$e
	COLNORM	$4,$4

;	COLNORM	14,14
;	COLNORM	8,8
;	COLNORM	14,14
;	COLNORM	7,7
;	COLNORM	14,14
;	COLNORM	8,8
;	COLNORM	14,14
;	COLNORM	6,6

xhair2_c
	COLTEXT	xhair2_spr

bouncyball_a1
	db	2
	COLTEXT	plasma1_spr
	COLTEXT	plasma2_spr
;	COLTEXT	plasma1_spr
;	COLTEXT	largeexpl1_spr,6

smoke_a1	db	8
	COLTEXT	largeexpl1_spr,6
	COLTEXT	expl9_spr
	COLTEXT	smoke1_spr
	COLTEXT	smoke2_spr
	COLTEXT	smoke3_spr
	COLTEXT	smoke4_spr
	COLTEXT	smoke5_spr
	COLTEXT	smoke6_spr

spark_a1	db	4
	COLTEXT	spark1_spr
	COLTEXT	spark2_spr
	COLTEXT	spark3_spr
	COLTEXT	spark2_spr

starwars_a1	db	4
	COLTEXT	starwars1_spr
	COLTEXT	starwars2_spr
	COLTEXT	starwars3_spr
	COLTEXT	starwars2_spr

explode_a1	db	4
	COLTEXT	largeexpl1_spr,6
	COLTEXT	largeexpl2_spr,6
	COLTEXT	expl9_spr
	COLTEXT	expl10_spr

explode_a2	db	8
	COLTEXT	largeexpl1_spr,6
	COLTEXT	largeexpl2_spr,6
	COLTEXT	largeexpl3_spr,6
	COLTEXT	largeexpl6_spr,6
	COLTEXT	largeexpl7_spr,6
	COLTEXT	largeexpl8_spr,6
	COLTEXT	largeexpl8_spr,6
	COLTEXT	largeexpl8_spr,6

explode_a3	db	8
	COLTEXT	largeexpl1_spr,6
	COLTEXT	largeexpl2_spr,6
	COLTEXT	largeexpl3_spr,6
	COLTEXT	largeexpl4_spr,6
	COLTEXT	largeexpl5_spr,6
	COLTEXT	largeexpl6_spr,6
	COLTEXT	largeexpl7_spr,6
	COLTEXT	largeexpl8_spr,6

arrow_a1	db	8
	COLNORM	6,6
	COLNORM	6,6
	COLNORM	14,14
	COLNORM	14,14
	COLNORM	3,3
	COLNORM	3,3
	COLNORM	1,1
	COLNORM	1,1

normal_c
	COLNORM	0,0
	COLNORM	1,1
	COLNORM	2,2
	COLNORM	3,3
	COLNORM	4,4
	COLNORM	5,5
	COLNORM	6,6
	COLNORM	7,7
	COLNORM	8,8
	COLNORM	9,9
	COLNORM	10,10
	COLNORM	11,11
	COLNORM	12,12
	COLNORM	13,13
	COLNORM	14,14
	COLNORM	15,15
	COLANIM	arrow_a1
	COLTEXT	panel3_spr
	COLTEXT	panel3_spr


britenormal_c
	COLNORM	0,0
	COLNORM	1,1
	COLNORM	2,2
	COLNORM	3,3
	COLNORM	4,4
	COLNORM	5,5
	COLNORM	6,6
	COLNORM	7,7
	COLNORM	8,8
	COLNORM	10,10
	COLNORM	11,11
	COLNORM	12,12
	COLNORM	13,13
	COLNORM	14,14
	COLNORM	14,14
	COLNORM	15,15
	COLANIM	arrow_a1
	COLTEXT	panel3_spr
	COLTEXT	panel3_spr



splash_a1	db	8
	COLTEXT	splash1_spr
	COLTEXT	splash2_spr
	COLTEXT	splash3_spr
	COLTEXT	splash4_spr
	COLTEXT	splash5_spr
	COLTEXT	splash5_spr
	COLTEXT	splash6_spr
	COLTEXT	splash6_spr


flash_c	COLANIM	flash_a1
flash_A1	db	2
	COLTEXT	laserfire1_spr
	COLTEXT	laserfire2_spr



spacemistWhite_a1	db	8
	COLNORM	14,14
	COLNORM	13,13
	COLNORM	12,12
	COLNORM	11,11
	COLNORM	10,10
	COLNORM	9,10
	COLNORM	9,9
	COLNORM	9,9


spacemistRed_a1	db	8
	COLNORM	2,2
	COLNORM	2,2
	COLNORM	1,2
	COLNORM	1,2
	COLNORM	1,1
	COLNORM	1,1
	COLNORM	1,1
	COLNORM	1,1


spacemistLgrey_a1	db	8
	COLNORM	13,13
	COLNORM	12,12
	COLNORM	11,11
	COLNORM	10,10
	COLNORM	9,10
	COLNORM	9,9
	COLNORM	9,9
	COLNORM	9,9

brakelight_a1
	DB	2
	COLNORM	$9,$1
	COLNORM	$2,$2


ovalbeam_a1	db	4
	COLTEXT	oval1_spr
	COLTEXT	oval3_spr
	COLTEXT	oval2_spr
	COLTEXT	oval3_spr


	incfile	ASM\defspr.asm

dbh	macro
	db	$\1,$\2,$\3,$\4,$\5,$\6,$\7,$\8
	endm

defshadestab	macro
	dw	shades\1_0&WM
	dw	shades\1_1&WM
	dw	shades\1_2&WM
	dw	shades\1_3&WM
	dw	shades\1_4&WM
	dw	shades\1_5&WM
	dw	shades\1_6&WM
	dw	shades\1_7&WM
	dw	shades\1_8&WM
	dw	shades\1_9&WM
	dw	shades\1_9&WM
	dw	shades\1_9&WM
	endm

paladdr

; Game Palettes ----------------------------------------

	defgamepal	norm,col\night.col
	defgamepal	red,col\red.col
	defgamepal	blue,col\blue.col

; ------------------------------------------------------

paladdrend

numpals	equ	(paladdrend-paladdr)>>5

shadestab2_0
	defshadestab	0
shadestab2_1
	defshadestab	1
shadestab2_2
	defshadestab	2
shadestab2_3
	defshadestab	3



depthtabs
; the actual colour values for the depth tabs
	incfile	ASM\coltab.asm

	incfile	ASM\light.asm

;------------------------------------------------------
def_depthz	macro	[name,1,2,3,4]

	IFD	_SASM
	db	-{1}>>8,-{2}>>8,-{3}>>8,0
	ENDC
	IFD	_ARGSFX
	db	-{1}/256,-{2}/256,-{3}/256,0
	ENDC

depth_{name}	=	dn
dn	=	dn+1
	endm

def_depthz_same	macro	[name,1]
	IFEQ	{1}-1
	db	-$40,-$50,-$50,0
	ELSEIF
	IFEQ	{1}-2
	db	0,-$40,-$50,0
	ELSEIF
	IFEQ	{1}-3
	db	0,0,-$40,0
	ELSEIF
	IFEQ	{1}-4
	db	0,0,0,0
	ELSEIF
	progress_off
	printf	"def_depthz_same.... values 1-4 only are accepted%n"
	progress_on
	ENDC
	ENDC
	ENDC
	ENDC

depth_{name}	=	dn
dn	=	dn+1

	endm

dn	=	0
;------------------------------------------------------

depthtables
; the actual z distance values for depths

	def_depthz_same	1,1
	def_depthz_same	2,2
	def_depthz_same	3,3
	def_depthz_same	4,4
	def_depthz	normal,$a00,$d00,$f00
	def_depthz	tunnel,500,750,1000
	def_depthz	mist,500,750,1000
	def_depthz	stage1,$a00,$d00,$3f00










