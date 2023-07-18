Route18Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 45,WEEDLE
	db 47,DRAGONITE
	db 45,GLACEON
	db 44,KINGLER
	db 46,SLUGMA
	db 46,SKARMORY
	db 48,HITMONTOP
	db 49,SNEASEL
	db 47,TENTACOOL
	db 49,KRABBY

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 25,HOUNDOUR
	db 27,RHYPERIOR
	db 25,TAUROS
	db 24,KABUTOPS
	db 26,FARFETCHD
	db 26,PIDGEY
	db 28,PORYGON
	db 29,ELEKID
	db 27,GROWLITHE
	db 29,WEEDLE

; Water Mons
	db $00
ENDC
