TunnelMonsB2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 25,ZIGZAGOON
	db 27,MUK
	db 28,KAKUNA
	db 29,HO_OH
	db 30,ELECTIVIRE
	db 31,HOUNDOUR
	db 30,PSYDUCK
	db 24,EKANS
	db 28,GOLBAT
	db 32,CATERPIE

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 20,KOFFING
	db 17,SMOOCHUM
	db 18,CLOYSTER
	db 21,OMASTAR
	db 22,TOGEKISS
	db 21,HORSEA
	db 20,PIDGEY
	db 14,DRAGONAIR
	db 18,EXEGGCUTE
	db 22,PIDGEOT

; Water Mons
	db $00
ENDC
