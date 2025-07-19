	start_shapes
;--Shape file ----- C:\SHED\CUBE ----
	ifne	DO_HDR

xhaircube
	ShapeHdr	xpetecube_P,0,xpetecube_F,0,500,0,0,0,playerB_col,36,14,80,80,xhair2_c,0,0,0,0,<xhair2>
	elseif
xpetecube_P
	datahdr
	PointsXb	4
	pb	15,15,-15	;0
	pb	15,-15,-15	;2
	pb	15,15,15	;4
	pb	15,-15,15	;6

	EndPoints
xpetecube_F
	Vizis	7
	Viz	4,6,2,-127,0,0	;0
	Viz	3,7,5,127,0,0	;1
	Viz	2,3,1,0,0,-127	;2
	Viz	5,7,6,0,0,127	;3
	Viz	2,6,7,0,127,0	;4
	Viz	0,1,5,0,-127,0	;5
	Viz	5,7,6,0,0,127	;7

xpetecube_f1	Faces
	Face4	0,4,0,127,0,2,6,7,3
	Face4	0,6,0,0,127,5,7,6,4
	Face4	0,0,-127,0,0,4,6,2,0
	Face4	0,1,127,0,0,3,7,5,1
	Face4	0,2,0,0,-127,2,3,1,0		;;front facing
	Face4	0,5,0,-127,0,0,1,5,4
	Face4	0,3,0,0,127,5,7,6,4
	Fend
	EndShape

	endc
	end_shapes