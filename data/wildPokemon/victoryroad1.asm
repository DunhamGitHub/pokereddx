PlateauMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 60,SEAKING
	db 62,RAICHU
	db 61,UMBREON
	db 60,ELECTRODE
	db 61,GOLBAT
	db 62,POLIWRATH
	db 64,LEAFEON
	db 64,ELECTABUZZ
	db 62,LEAFEON
	db 63,JOLTEON

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 40,WEEDLE
	db 42,ARBOK
	db 41,ELECTIVIRE
	db 40,SYLVEON
	db 41,ARBOK
	db 42,EXEGGCUTE
	db 44,NIDORAN_M
	db 44,MACHAMP
	db 42,MACHAMP
	db 43,WEAVILE

; Water Mons
	db $00
ENDC
