IslandMonsB3:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 41,VENOMOTH
	db 41,POLIWAG
	db 43,PIKACHU
	db 43,MEW
	db 49,HORSEA
	db 41,SKARMORY
	db 41,DODUO
	db 49,MIME_JR
	db 49,ARCANINE
	db 43,ODDISH

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 31,SPEAROW
	db 31,HYPNO
	db 33,DODUO
	db 33,VILEPLUME
	db 29,PARAS
	db 31,LATIOS
	db 31,SEEL
	db 29,GENGAR
	db 39,MAGMAR
	db 37,STARMIE

; Water Mons
	db $00
ENDC
