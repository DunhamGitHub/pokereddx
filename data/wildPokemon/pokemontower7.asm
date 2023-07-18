TowerMons7:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 31,MAGMORTAR
	db 32,LICKITUNG
	db 33,NIDORINO
	db 34,SHELLDER
	db 30,WEAVILE
	db 38,NIDORINA
	db 32,TAUROS
	db 34,ONIX
	db 38,PIDGEOTTO
	db 40,ZUBAT

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 21,PIDGEY
	db 22,SEAKING
	db 23,GLACEON
	db 24,SHELLDER
	db 20,HITMONTOP
	db 28,WEEZING
	db 22,MAGNEMITE
	db 24,PICHU
	db 28,ZAPDOS
	db 30,ARCANINE

; Water Mons
	db $00
ENDC
