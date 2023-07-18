CaveMons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $14
	db 20,PIDGEOTTO
	db 22,ESPEON
	db 25,HOUNDOOM
	db 20,MAGIKARP
	db 23,MAGBY
	db 25,RHYDON
	db 21,RATTATA
	db 22,DODUO
	db 29,KINGDRA
	db 31,SNORLAX
	
; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $14
	db 18,VENUSAUR
	db 19,RHYHORN
	db 17,RAPIDASH
	db 20,STARMIE
	db 16,SKARMORY
	db 15,WEEZING
	db 21,HITMONTOP
	db 22,TOGEPI
	db 29,WEEDLE
	db 31,GYARADOS
	
; Water Mons
	db $00
ENDC
