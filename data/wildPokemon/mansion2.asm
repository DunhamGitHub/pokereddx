MansionMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 47,FLAREON
	db 47,KABUTO
	db 48,TENTACRUEL
	db 46,STARYU
	db 47,NIDORINA
	db 50,METAPOD
	db 47,ZIGZAGOON
	db 48,FARFETCHD
	db 49,SCYTHER
	db 50,ABRA

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 32,PSYDUCK
	db 34,LEAFEON
	db 34,RHYPERIOR
	db 30,SKARMORY
	db 30,LANTURN
	db 32,EXEGGCUTE
	db 30,DODRIO
	db 28,SLOWBRO
	db 39,GENGAR
	db 37,ELECTIVIRE

; Water Mons
	db $00
ENDC
