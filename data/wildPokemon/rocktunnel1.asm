TunnelMonsB1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 24,MISMAGIUS
	db 25,SLUGMA
	db 27,KANGASKHAN
	db 25,CHINCHOU
	db 26,STEELIX
	db 28,MACHOP
	db 25,PORYGON2
	db 27,ESPEON
	db 23,MUK
	db 25,ELEKID

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 16,MISDREAVUS
	db 17,MILTANK
	db 17,PIKACHU
	db 15,EXEGGUTOR
	db 16,GRIMER
	db 18,GOLEM
	db 15,LANTURN
	db 17,PSYDUCK
	db 13,MUK
	db 15,SEEL

; Water Mons
	db $00
ENDC
