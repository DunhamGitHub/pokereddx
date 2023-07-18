Route11Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 19,CATERPIE
	db 20,BELLSPROUT
	db 19,STARMIE
	db 15,HO_OH
	db 20,GOLDUCK
	db 20,CROBAT
	db 22,SEAKING
	db 22,VOLTORB
	db 16,GOLEM
	db 20,RHYDON

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 14,CLEFABLE
	db 15,ODDISH
	db 14,HONCHKROW
	db 10,RAICHU
	db 15,METAPOD
	db 15,GOLDUCK
	db 17,NIDORINA
	db 17,ELECTRODE
	db 11,RATTATA
	db 15,CROBAT

; Water Mons
	db $00
ENDC
