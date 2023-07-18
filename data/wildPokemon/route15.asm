Route15Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 45,TOGETIC
	db 45,GLOOM
	db 48,NIDORINO
	db 48,ELEKID
	db 48,PORYGON2
	db 48,BELLOSSOM
	db 50,SNORLAX
	db 50,GOLDUCK
	db 47,SMOOCHUM
	db 50,POLITOED

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 25,MANKEY
	db 25,DROWZEE
	db 28,WARTORTLE
	db 28,ALAKAZAM
	db 28,SEAKING
	db 28,VAPOREON
	db 30,SKARMORY
	db 30,RATTATA
	db 27,BELLSPROUT
	db 30,HAPPINY

; Water Mons
	db $00
ENDC
