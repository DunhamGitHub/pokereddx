IslandMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 40,ALAKAZAM
	db 40,HONCHKROW
	db 40,HERACROSS
	db 40,LATIAS
	db 48,ODDISH
	db 41,WARTORTLE
	db 49,PONYTA
	db 48,TANGELA
	db 48,PIDGEOT
	db 42,DIGLETT

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 30,VAPOREON
	db 30,KINGLER
	db 30,GRAVELER
	db 30,BEEDRILL
	db 28,MILTANK
	db 21,ZUBAT
	db 29,PERSIAN
	db 28,PIDGEY
	db 28,MANKEY
	db 38,HORSEA

; Water Mons
	db $00
ENDC
