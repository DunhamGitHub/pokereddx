Route9Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 21,HORSEA
	db 21,TANGROWTH
	db 19,SEEL
	db 19,MILTANK
	db 20,BLISSEY
	db 22,CHANSEY
	db 19,WARTORTLE
	db 18,TORKOAL
	db 23,PICHU
	db 22,PICHU

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 16,GRIMER
	db 16,MANKEY
	db 14,MOLTRES
	db 14,WARTORTLE
	db 15,SLOWKING
	db 17,VICTREEBEL
	db 14,ZUBAT
	db 13,JYNX
	db 18,PONYTA
	db 17,MAGMORTAR

; Water Mons
	db $00
ENDC
