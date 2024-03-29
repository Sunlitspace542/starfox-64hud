; format is:
; textname	newtext color(1-15), <TEXT>

	IFNE	GERMAN
pausetxt	newtext	14,<PAUSE>		;german pause
scoretxt	newtext	14,<PUNKTE>
totalscoretxt	newtext	14,<GESAMTPUNKTZAHL>		;german total score
slashtxt	newtext	14,</>
percenttxt	newtext	14,<PERCENTAGE>
bonustxt	newtext	14,<BONUS 1 VERSUCH>
teamtxt	newtext	14,<TEAM POWER>
percenttxt2	newtext	14,<%>
perfecttxt	newtext	14,<PERFECT//>
slippytxt	newtext	14,<SLIPPY>
peppytxt	newtext	14,<PEPPY>
falcotxt	newtext	14,<FALCO>
deadtxt	newtext	14,<. . . . . .>
stagetxt	newtext	14,<STAGE>
cesmintxt	newtext	2,<m>
cessectxt	newtext	2,<s>
scoretxt2	newtext	2,<score>
	ENDC

	IFNE	FRENCH
pausetxt	newtext	14,<PAUSED>		;french pause
scoretxt	newtext	14,<SCORE>
totalscoretxt	newtext	14,<SCORE TOTAL>		;french total score
slashtxt	newtext	14,</>
percenttxt	newtext	14,<POURCENTAGE>
bonustxt	newtext	14,<BONUS 1 CREDIT>
teamtxt	newtext	14,<BOUCLIER DE TEAMATE>
percenttxt2	newtext	14,<%>
perfecttxt	newtext	14,<PARFAIT//>
slippytxt	newtext	14,<SLIPPY>
peppytxt	newtext	14,<PEPPY>
falcotxt	newtext	14,<FALCO>
deadtxt		newtext	14,<ES MORT>
stagetxt	newtext	14,<STAGE>
cesmintxt	newtext	2,<m>
cessectxt	newtext	2,<s>
scoretxt2	newtext	2,<score>
	ENDC

	IFNE	JAPANESE
pausetxt	newtext	14,<PAUSED>		;japanese pause
scoretxt	newtext	14,<SCORE>		;japanese score
totalscoretxt	newtext	14,<TOTAL SCORE>		;japanese total score
slashtxt	newtext	14,</>
percenttxt	newtext	14,<PERCENTAGE>
bonustxt	newtext	14,<BONUS 1 CREDIT>
teamtxt	newtext	14,<SHIELD OF TEAMMATES>
percenttxt2	newtext	14,<%>
perfecttxt	newtext	14,<PERFECT//>
slippytxt	newtext	14,<SLIPPY>
peppytxt	newtext	14,<PEPPY>
falcotxt	newtext	14,<FALCO>
deadtxt	newtext	14,<IS DOWN>
stagetxt	newtext	14,<STAGE>
cesmintxt	newtext	2,<m>
cessectxt	newtext	2,<s>
scoretxt2	newtext	2,<score>
	ENDC
	
	IFNE	SPANISH			
pausetxt	newtext	14,<PAUSED>		;spanish pause
scoretxt	newtext	14,<SCORE>		;spanish score
totalscoretxt	newtext	14,<TOTAL SCORE>		;spanish total score
slashtxt	newtext	14,</>
percenttxt	newtext	14,<PERCENTAGE>
bonustxt	newtext	14,<BONUS 1 CREDIT>
teamtxt	newtext	14,<SHIELD OF TEAMMATES>
percenttxt2	newtext	14,<%>
perfecttxt	newtext	14,<PERFECT//>
slippytxt	newtext	14,<SLIPPY>
peppytxt	newtext	14,<PEPPY>
falcotxt	newtext	14,<FALCO>
deadtxt	newtext	14,<IS DOWN>
stagetxt	newtext	14,<STAGE>
cesmintxt	newtext	2,<m>
cessectxt	newtext	2,<s>
scoretxt2	newtext	2,<score>
	ENDC

	IFEQ	SPANISH
	IFEQ	GERMAN
	IFEQ	FRENCH
	IFEQ	JAPANESE
pausetxt	newtext	14,<PAUSED>		;english pause
scoretxt	newtext	14,<SCORE>
totalscoretxt	newtext	14,<TOTAL SCORE>		;english total score
slashtxt	newtext	14,</>
percenttxt	newtext	14,<PERCENTAGE>
bonustxt	newtext	14,<BONUS 1 CREDIT>
teamtxt	newtext	14,<SHIELD OF TEAMMATES>
percenttxt2	newtext	14,<%>
perfecttxt	newtext	14,<PERFECT//>
slippytxt	newtext	14,<SLIPPY>
peppytxt	newtext	14,<PEPPY>
falcotxt	newtext	14,<FALCO>
deadtxt	newtext	14,<IS DOWN>
stagetxt	newtext	14,<STAGE>
cesmintxt	newtext	2,<m>
cessectxt	newtext	2,<s>
scoretxt2	newtext	2,<score>
	ENDC
	ENDC
	ENDC
	ENDC

;-------------------------------------------------------------------

helpsnd	=	0
downsnd	=	1
othersnd	=	2

message	MACRO	[person,english,japanese,sound]
	printf	"%tDW%t",*&WM,"%t; (",msgnum,") {english} ** {japanese}%n"
	DB	friend_{person}

	IFEQ	NARG-3
	db	othersnd
	ELSEIF
	DB	{sound}snd
	ENDC

	; 14 = white
	TXT	14,<{english}>,<{japanese}>
msgnum	=	msgnum+1
	ENDM

messagered	MACRO	[person,english,japanese,sound]
	printf	"%tDW%t",*&WM,"%t; (",msgnum,") {english} ** {japanese}%n"
	DB	friend_{person}

	IFEQ	NARG-3
	db	othersnd
	ELSEIF
	DB	{sound}snd
	ENDC

	; 3 = red
	TXT	3,<{english}>,<{japanese}>
msgnum	=	msgnum+1
	ENDM

messageyellow	MACRO	[person,english,japanese,sound]
	printf	"%tDW%t",*&WM,"%t; (",msgnum,") {english} ** {japanese}%n"
	DB	friend_{person}

	IFEQ	NARG-3
	db	othersnd
	ELSEIF
	DB	{sound}snd
	ENDC

	; 4 = yellow
	TXT	4,<{english}>,<{japanese}>
msgnum	=	msgnum+1
	ENDM

messageblue	MACRO	[person,english,japanese,sound]
	printf	"%tDW%t",*&WM,"%t; (",msgnum,") {english} ** {japanese}%n"
	DB	friend_{person}

	IFEQ	NARG-3
	db	othersnd
	ELSEIF
	DB	{sound}snd
	ENDC

	; 8 = blue
	TXT	8,<{english}>,<{japanese}>
msgnum	=	msgnum+1
	ENDM

;-------------------------------------------------------------------

msgnum	=	1

	fopen	msgs.txt

	IFNE	german			;if german = 1 and french = 1
	IFNE	french
	printf	"You cannot have german and french on at the same time"
	fail
	endc
	endc
	
	IFNE	german			;if german = 1 and spanish = 1
	IFNE	spanish
	printf	"You cannot have german and spanish on at the same time"
	fail
	endc
	endc
	
	IFNE	french			;if spanish = 1 and french = 1
	IFNE	spanish
	printf	"You cannot have spanish and french on at the same time"
	fail
	endc
	endc
	
	IFNE	german			;if german = 1
	include	MSG\german.inc		;use german message file
	ENDC

	IFNE	french			;if french = 1
	include	MSG\french.inc		;use french message file
	ENDC


	IFNE	spanish			;if spanish = 1
	include	MSG\spanish.inc		;use spanish message file
	ENDC

	IFEQ	spanish
	IFEQ	german			;if german = 0
	IFEQ	french			;if french = 0
	include	MSG\JAPANESE.inc	;use english/japanese message file
	endc
	endc
	endc
	fclose	!

messages	include	msgs.txt




