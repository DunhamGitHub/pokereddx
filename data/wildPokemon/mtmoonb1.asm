MoonMonsB1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 11,VOLTORB
	db 10,METAPOD
	db 10,TENTACOOL
	db 11,GASTLY
	db 12,PSYDUCK
	db 13,MUNCHLAX
	db 13,SANDSLASH
	db 14,MAGMORTAR
	db 12,SLOWKING
	db 12,PIKACHU

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 8,ELEKID
	db 7,GOLDEEN
	db 7,STARMIE
	db 8,KAKUNA
	db 9,KANGASKHAN
	db 10,STEELIX
	db 10,SLOWPOKE
	db 11,PORYGONZ
	db 9,SEAKING
	db 9,SEADRA

; Water Mons
	db $00
ENDC
