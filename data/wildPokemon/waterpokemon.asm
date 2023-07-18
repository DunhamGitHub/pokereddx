WaterMons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $00

; Water Mons
	db $05
	db 40,MAGNEZONE
	db 40,MAGNEZONE
	db 45,PONYTA
	db 45,SEADRA
	db 40,ONIX
	db 45,MAGNEMITE
	db 50,HORSEA
	db 55,LICKILICKY
	db 55,VENONAT
	db 60,SLOWBRO

ELSE ; Normal Rom
; Grass Mons
	db $00

; Water Mons
	db $05
	db 20,NIDORAN_F
	db 20,CATERPIE
	db 25,SQUIRTLE
	db 25,MAGCARGO
	db 20,HYPNO
	db 25,MAGIKARP
	db 30,VENOMOTH
	db 35,ZAPDOS
	db 35,GEODUDE
	db 40,BUTTERFREE
ENDC
