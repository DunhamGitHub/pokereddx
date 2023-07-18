PlateauMons3:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 60,GLACEON
	db 62,JYNX
	db 61,MAGMORTAR
	db 69,BLISSEY
	db 66,CLOYSTER
	db 61,VICTREEBEL
	db 62,BUTTERFREE
	db 65,CHARIZARD
	db 67,LANTURN
	db 69,MUK

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 40,WARTORTLE
	db 42,RAICHU
	db 41,MR_MIME
	db 49,GEODUDE
	db 46,CATERPIE
	db 41,PIDGEOT
	db 42,NIDOQUEEN
	db 45,GOLDEEN
	db 47,PERSIAN
	db 49,RATICATE

; Water Mons
	db $00
ENDC
