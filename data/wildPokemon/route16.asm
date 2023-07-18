Route16Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 42,TENTACRUEL
	db 42,KANGASKHAN
	db 43,MUK
	db 44,KRABBY
	db 44,KAKUNA
	db 46,SLOWKING
	db 43,PARAS
	db 44,PIDGEY
	db 45,VENUSAUR
	db 46,ZAPDOS

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 22,BULBASAUR
	db 22,IVYSAUR
	db 23,ARTICUNO
	db 24,LANTURN
	db 24,TAUROS
	db 26,HITMONTOP
	db 23,WEEZING
	db 24,MACHAMP
	db 25,STARMIE
	db 26,BELLOSSOM

; Water Mons
	db $00
ENDC
