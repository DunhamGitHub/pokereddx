Route14Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 46,MAGCARGO
	db 46,TORKOAL
	db 44,DRAGONAIR
	db 50,CROBAT
	db 48,STEELIX
	db 48,FLAREON
	db 50,HORSEA
	db 50,KABUTO
	db 47,ELECTIVIRE
	db 50,NIDOQUEEN

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 26,GOLBAT
	db 26,SHELLDER
	db 24,PRIMEAPE
	db 30,HORSEA
	db 28,SLUGMA
	db 28,JOLTEON
	db 30,PRIMEAPE
	db 30,JOLTEON
	db 27,LANTURN
	db 30,SEAKING

; Water Mons
	db $00
ENDC
