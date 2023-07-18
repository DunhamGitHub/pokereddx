Route17Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 46,TOGETIC
	db 47,MIME_JR
	db 47,ABRA
	db 48,VENUSAUR
	db 48,ZUBAT
	db 50,RHYDON
	db 49,VICTREEBEL
	db 48,ONIX
	db 42,PIDGEOT
	db 42,RAPIDASH

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 26,LEAFEON
	db 27,ARTICUNO
	db 27,HORSEA
	db 28,GOLDEEN
	db 28,PORYGON
	db 30,SKARMORY
	db 29,VICTREEBEL
	db 28,KADABRA
	db 32,NIDORINA
	db 32,VICTREEBEL

; Water Mons
	db $00
ENDC
