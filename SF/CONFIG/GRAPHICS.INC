; ############################
; ## Graphics Configuration ##
; ############################

;####################################################################################################################

; High poly arwing [0 = low poly (default) 1 = hi poly]
; replaces the player's ship, teammates' ships, and the scramble sequence
; ship models with a custom high poly model based on my_demo.
hipolyarwing	equ	0

; Title screen logo to use
; 0 = Star Fox JP
; 1 = Star Fox US Rev 0
; 2 = Star Fox US Rev 1/2
; 3 = Starwing
titlelogo	equ 2

; Use Star Fox 2 mugshots
; [0 = off, 1 = on]
;sf2mugs	equ	1 ; set at cmd line

; Controls screen palette to use, 0 = NTSC, 1 = PAL	(DOES NOT AFFECT JP)	
controlsscreenpal	equ	0

; Enable colored window over shield and boost meters like vanilla
; Set this to 0 if moving meter positions. Also disables hud hide on boss clear/level end.
shieldboostcolorbox	equ	0	

;; HUD Sprite positions

; Lives position ($YYXX)
livesPos1 equ $11C8
livesPos2 equ $11D2
livesPos3 equ $11DC

; Shield text position ($YYXX)
ShieldTextPos1 equ $1B12
ShieldTextPos2 equ $1B1A
ShieldTextPos3 equ $1B22
ShieldTextPos4 equ $1B2A

; ENEMY text position ($YYXX)
EnemyTextPos1 equ $290E
EnemyTextPos2 equ $2916
EnemyTextPos3 equ $291E
EnemyTextPos4 equ $2926

; Nova Bomb Icon Position ($YYXX)
BombIconPos equ $23E0

;####################################################################################################################