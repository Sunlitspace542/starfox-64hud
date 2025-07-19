; ############################
; ## Graphics Configuration ##
; ############################

;####################################################################################################################

; Disables Level of Detail (LOD, AKA simple1/2/3) model support in the shape format and renderer.
; Saves 6 bytes per shape, and may improve performance slightly?
NOLODS	equ	0

; High poly arwing [0 = low poly (default) 1 = hi poly]
; replaces the player's ship, teammates' ships, and the scramble sequence
; ship models with a custom high poly model based on my_demo.
; [0 = off, 1 = on]
hipolyarwing	equ	0

; Title screen logo to use
; 0 = Star Fox JP
; 1 = Star Fox US Rev 0
; 2 = Star Fox US Rev 1/2
; 3 = Starwing
titlelogo	equ 1

; Controls screen palette to use. 
; [0 = NTSC, 1 = PAL] (DOES NOT AFFECT JP)
controlsscreenpal	equ	0

; Enable colored window over shield and boost meters as in vanilla.
; Set this to 0 if moving meter positions.
; [0 = off, 1 = on]
shieldboostcolorbox	equ	0

; Hides the HUD when a boss is defeated.
; [0 = off, 1 = on]
hidehudonbossdeath	equ	1

;; HUD Sprite positions

; X values start at the left of the screen
; Y values start at the top of the screen

; Shield and Boost meter positions/height
shieldmeterx		equ	4 ;8
shieldmetery		equ	3 ;22*8
shieldmeterheight	equ	8

boostmeterx			equ	22*8
boostmetery			equ	11 ;22*8
boostmeterheight	equ	8

; Lives position ($YYXX)
livesPos1 equ $11C8			; arwing
livesPos2 equ livesPos1+$A	; x
livesPos3 equ livesPos2+$A	; #

; Shield text position ($YYXX)
ShieldTextPos1 equ $1B12
ShieldTextPos2 equ ShieldTextPos1+$8
ShieldTextPos3 equ ShieldTextPos2+$8
ShieldTextPos4 equ ShieldTextPos3+$8

; ENEMY text position ($YYXX)
EnemyTextPos1 equ $290E+4
EnemyTextPos2 equ $2916+4
EnemyTextPos3 equ $291E+4
EnemyTextPos4 equ $2926+4

; Initial nova bomb icon position ($YYXX)
bombIconPos equ $23E0

; Spacing between each bomb icon in the HUD
bombIconSpacing	equ	$9

; Nova bomb counter direction
; [0 = L -> R, 1 = R -> L]
bombcounterdirection	equ	0

; Teammate message positions

; X position to clip overflowing message text and start a new line
friendmsgrighttextclip	equ	174

; Change these to change the overall position of the message box on screen
friendmsgxadd	equ	-40
friendmsgyadd	equ	8

; relative positions of each part of the message box

; real text (now also used to anchor the background box)
friendmsgxpos	equ	82+friendmsgxadd
friendmsgypos	equ	170-friendmsgyadd	; was 169

; text shadow
shadowmsgxpos	equ 83+friendmsgxadd
shadowmsgypos	equ	171-friendmsgyadd ; was 170

; friend hp meter
friendhpx	equ	83+friendmsgxadd
friendhpy	equ	178+4-friendmsgyadd ; was 177

; friend mugshot pos
friendmugshotx	equ	6+(friendmsgxadd/8)
friendmugshoty	equ	152-((friendmsgyadd/8)*8)

;; Palettes

; Max number of palette lines allowed in ALLCOLS.PAC. (stock = 256)
; Raise this number if you have more than about 36 palettes and the
; latest in the list won't load.
; setting this to 512 has been tested, and appears to work.
; For reference, a palette line is 32 bytes in size. 7 of those is 224 bytes.
;!! If this number is too large, bad things might happen, so be careful!!
; see also: gamepalettes xxalc in INC\KALCS.INC.
maxcolscru	equ	256

;####################################################################################################################