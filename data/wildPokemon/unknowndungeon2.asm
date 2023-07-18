DungeonMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 62,PONYTA
	db 67,KINGLER
	db 60,DODUO
	db 66,KABUTO
	db 60,CHARMELEON
	db 60,WEAVILE
	db 68,CATERPIE
	db 68,IVYSAUR
	db 68,OMANYTE
	db 66,PIKACHU

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 52,SHELLDER
	db 57,DITTO
	db 50,MAGNETON
	db 56,MEW
	db 50,MIME_JR
	db 60,TAUROS
	db 58,MAGIKARP
	db 58,VILEPLUME
	db 58,LICKITUNG
	db 60,WIGGLYTUFF

; Water Mons
	db $00
ENDC
