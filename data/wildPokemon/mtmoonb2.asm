MoonMonsB2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 11,DITTO
	db 11,NIDORINA
	db 12,PARASECT
	db 12,GOLDEEN
	db 13,TOGETIC
	db 12,GLOOM
	db 14,RATTATA
	db 12,GENGAR
	db 14,DROWZEE
	db 14,GEODUDE

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 9,SEAKING
	db 9,SQUIRTLE
	db 10,SANDSLASH
	db 10,SQUIRTLE
	db 11,PORYGONZ
	db 10,BELLSPROUT
	db 12,JOLTEON
	db 10,ELECTIVIRE
	db 12,KOFFING
	db 12,ELECTABUZZ

; Water Mons
	db $00
ENDC
