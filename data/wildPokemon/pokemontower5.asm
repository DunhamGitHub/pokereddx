TowerMons5:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 32,ABRA
	db 33,POLIWRATH
	db 34,CLOYSTER
	db 35,MACHAMP
	db 36,VOLTORB
	db 31,PICHU
	db 30,TANGELA
	db 37,MAGCARGO
	db 32,MURKROW
	db 37,NIDORINO

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 22,MACHOP
	db 23,MURKROW
	db 24,TENTACOOL
	db 25,MACHOP
	db 26,PORYGON
	db 21,SEAKING
	db 20,EXEGGCUTE
	db 27,ONIX
	db 22,GROWLITHE
	db 27,ELEKID

; Water Mons
	db $00
ENDC
