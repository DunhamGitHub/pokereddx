TowerMons6:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 31,MAGBY
	db 32,HOUNDOOM
	db 33,GRIMER
	db 34,SQUIRTLE
	db 30,KRABBY
	db 29,KOFFING
	db 34,STARYU
	db 32,BELLOSSOM
	db 36,NIDORINO
	db 38,MEWTWO

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 21,SMOOCHUM
	db 22,ONIX
	db 23,STEELIX
	db 24,CROBAT
	db 20,SLOWKING
	db 19,BULBASAUR
	db 24,TANGROWTH
	db 22,VENONAT
	db 26,ELECTABUZZ
	db 28,SEADRA

; Water Mons
	db $00
ENDC
