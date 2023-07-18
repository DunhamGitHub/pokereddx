MansionMons3:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 47,LATIAS
	db 48,DITTO
	db 45,NIDORINO
	db 49,CHANSEY
	db 49,JYNX
	db 46,ZIGZAGOON
	db 44,BELLOSSOM
	db 48,KINGDRA
	db 46,MACHAMP
	db 50,MAGNETON

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 31,LINOONE
	db 33,MEOWTH
	db 35,MAGMORTAR
	db 32,WEEZING
	db 34,HAPPINY
	db 40,MUNCHLAX
	db 34,CHINCHOU
	db 38,RAPIDASH
	db 36,FLAREON
	db 42,WIGGLYTUFF

; Water Mons
	db $00
ENDC
