MansionMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 47,MAGMAR
	db 47,PARAS
	db 44,GEODUDE
	db 45,CLEFAIRY
	db 47,PICHU
	db 48,SCYTHER
	db 45,ZUBAT
	db 48,POLIWRATH
	db 49,DEWGONG
	db 50,DITTO

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 32,GLACEON
	db 30,BEEDRILL
	db 34,HAPPINY
	db 30,MAGCARGO
	db 34,ODDISH
	db 32,DRATINI
	db 30,GASTLY
	db 28,JIGGLYPUFF
	db 37,LEAFEON
	db 39,HITMONLEE

; Water Mons
	db $00
ENDC
