IslandMonsB1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 40,LATIOS
	db 40,WEEPINBELL
	db 42,OMANYTE
	db 42,HITMONTOP
	db 48,MILTANK
	db 40,NIDOKING
	db 40,HITMONCHAN
	db 48,TENTACRUEL
	db 43,ALAKAZAM
	db 40,VENUSAUR

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 30,NIDORAN_F
	db 30,MEWTWO
	db 32,SKARMORY
	db 32,GENGAR
	db 28,PRIMEAPE
	db 30,RAPIDASH
	db 30,ELECTIVIRE
	db 28,MAGMORTAR
	db 38,LUGIA
	db 37,PORYGON

; Water Mons
	db $00
ENDC
