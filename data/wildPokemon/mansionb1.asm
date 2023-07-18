MansionMonsB1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 47,WARTORTLE
	db 48,BUTTERFREE
	db 48,CHARIZARD
	db 47,SCIZOR
	db 46,LATIOS
	db 50,HITMONLEE
	db 47,MIME_JR
	db 46,PORYGONZ
	db 50,GEODUDE
	db 50,PIDGEOTTO

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 33,PIDGEOT
	db 31,PORYGON2
	db 35,HERACROSS
	db 32,RATTATA
	db 31,ARCANINE
	db 40,ELEKID
	db 34,SLOWPOKE
	db 35,LANTURN
	db 42,PINSIR
	db 42,BULBASAUR

; Water Mons
	db $00
ENDC
