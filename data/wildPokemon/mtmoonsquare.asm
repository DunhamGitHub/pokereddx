MtMoonSquareMons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 12,MUK
	db 12,MAROWAK
	db 13,MILTANK
	db 13,VAPOREON
	db 14,CUBONE
	db 13,HAPPINY
	db 15,DRAGONAIR
	db 13,HERACROSS
	db 15,NIDOQUEEN
	db 15,PIKACHU

; Water Mons
	db $05
	db 40,FARFETCHD
	db 40,SNORLAX
	db 40,AERODACTYL
	db 45,FEAROW
	db 45,SEEL
	db 45,SQUIRTLE
	db 50,LEAFEON
	db 50,ARCANINE
	db 55,PICHU
	db 55,LUGIA

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 9,SKARMORY
	db 9,POLIWHIRL
	db 10,CLEFFA
	db 10,PORYGON2
	db 11,TYROGUE
	db 10,CROBAT
	db 12,TOGETIC
	db 10,NIDORINO
	db 12,PONYTA
	db 12,NIDORAN_M

; Water Mons
	db $05
	db 10,PORYGON2
	db 10,KINGDRA
	db 10,ELEKID
	db 15,CHARMANDER
	db 15,ARTICUNO
	db 15,RATICATE
	db 20,WEEPINBELL
	db 20,CHANSEY
	db 25,ONIX
	db 25,TANGROWTH
ENDC
