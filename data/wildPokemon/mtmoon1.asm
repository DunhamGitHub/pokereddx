MoonMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 10,CHARMELEON
	db 9,TOGEKISS
	db 11,JOLTEON
	db 10,GOLDEEN
	db 8,MUK
	db 12,PIDGEOTTO
	db 12,PSYDUCK
	db 10,ESPEON
	db 13,MIME_JR
	db 10,ARCANINE

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 8,BEEDRILL
	db 7,WARTORTLE
	db 9,LATIAS
	db 8,SMOOCHUM
	db 6,FARFETCHD
	db 10,POLIWAG
	db 10,HITMONLEE
	db 8,NIDORAN_M
	db 11,GASTLY
	db 8,MISDREAVUS

; Water Mons
	db $00
ENDC
