; ###############################
; ## Accessories Configuration ##
; ###############################

;####################################################################################################################

; Enable SNES mouse (connect to port 2) (if using this, setting "crosshairalwayson" to 1 is recommended)
; [0 = off, 1 = on]
mouseon	equ	0

; Enable analog controls via the SNES mouse.
; mouseon must be set to 1.
; Make sure to unbind D-Pad U/D/L/R in your emulator.
; Up and down on the mouse may need to be manually inverted dependent on preference.
; [0 = off, 1 = on]
analogstick	equ	0

; Enable rumble support on controller port 1.
; [0 = off, 1 = on]
rumble	equ	1

;####################################################################################################################

; Sanity checks (do not touch)

	IFEQ	mouseon
	IFNE	analogstick
	printf	"mouseon must be enabled to use analogstick!"
	fail
	ENDC
	ENDC