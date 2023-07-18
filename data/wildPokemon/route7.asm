Route7Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 29,PORYGONZ
	db 29,VICTREEBEL
	db 28,WIGGLYTUFF
	db 30,TOGEPI
	db 28,WEEZING
	db 28,LICKITUNG
	db 30,GENGAR
	db 30,DUGTRIO
	db 29,KRABBY
	db 30,GASTLY

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 19,POLIWRATH
	db 19,OMASTAR
	db 18,GYARADOS
	db 20,LUGIA
	db 18,GASTLY
	db 18,IGGLYBUFF
	db 20,UMBREON
	db 20,GOLEM
	db 19,CATERPIE
	db 20,SNORLAX

; Water Mons
	db $00
ENDC
