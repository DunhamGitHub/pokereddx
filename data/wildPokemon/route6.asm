Route6Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 18,MUNCHLAX
	db 18,GOLDUCK
	db 15,RAPIDASH
	db 20,PIKACHU
	db 17,IGGLYBUFF
	db 19,HAUNTER
	db 21,HAPPINY
	db 17,VULPIX
	db 19,ELECTRODE
	db 21,GENGAR

; Water Mons
	db $03
	db 45,TANGROWTH
	db 45,CROBAT
	db 45,MAGCARGO
	db 45,BELLSPROUT
	db 45,GLOOM
	db 55,GOLDUCK
	db 55,ZIGZAGOON
	db 55,WEEZING
	db 55,PERSIAN
	db 60,EKANS

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 13,HOUNDOOM
	db 13,GOLDUCK
	db 10,MAGNETON
	db 15,PINSIR
	db 12,DUGTRIO
	db 14,MEOWTH
	db 16,GRIMER
	db 12,RATICATE
	db 14,BELLSPROUT
	db 16,HO_OH

; Water Mons
	db $03
	db 15,SKARMORY
	db 15,TANGROWTH
	db 15,MAGNETON
	db 15,SNORLAX
	db 15,LATIAS
	db 15,CATERPIE
	db 15,MAROWAK
	db 15,OMANYTE
	db 15,KANGASKHAN
	db 20,IVYSAUR
ENDC
