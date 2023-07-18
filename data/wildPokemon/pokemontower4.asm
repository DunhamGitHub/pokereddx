TowerMons4:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 30,GENGAR
	db 31,DEWGONG
	db 32,ARBOK
	db 33,TANGROWTH
	db 29,STEELIX
	db 28,LINOONE
	db 35,SEEL
	db 30,HITMONTOP
	db 32,CUBONE
	db 34,MEOWTH

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 20,CHANSEY
	db 21,KABUTO
	db 22,LAPRAS
	db 23,MURKROW
	db 19,MUNCHLAX
	db 18,RHYDON
	db 25,SANDSHREW
	db 20,KANGASKHAN
	db 22,KABUTOPS
	db 24,HITMONCHAN

; Water Mons
	db $00
ENDC
