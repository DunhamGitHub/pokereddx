IslandMonsB2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 40,BEEDRILL
	db 40,JYNX
	db 42,SYLVEON
	db 42,TORKOAL
	db 48,PSYDUCK
	db 40,PIDGEY
	db 40,GOLDUCK
	db 48,MEW
	db 40,LAPRAS
	db 43,SLOWPOKE

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 30,HAPPINY
	db 30,HONCHKROW
	db 32,PORYGONZ
	db 32,MUK
	db 28,EKANS
	db 30,DODRIO
	db 30,RAPIDASH
	db 28,MAGBY
	db 30,CLEFAIRY
	db 37,DRATINI

; Water Mons
	db $00
ENDC
