ForestMons:
IF DEF(_HARD) ; Diffuclt Rom
; Grass Mons
	db $19
	db 6,SEAKING
	db 6,SNORLAX
	db 5,SYLVEON
	db 6,MISMAGIUS
	db 8,CHARMANDER
	db 8,RHYDON
	db 6,ELECTABUZZ
	db 8,PIDGEOTTO
	db 6,STARMIE
	db 8,WEEDLE

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 4,EEVEE
	db 4,HORSEA
	db 3,EKANS
	db 3,TOGETIC
	db 6,DRAGONITE
	db 6,FEAROW
	db 5,HOUNDOUR
	db 6,TOGETIC
	db 3,PSYDUCK
	db 5,NIDORAN_F

; Water Mons
	db $00
ENDC
