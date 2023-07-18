ZoneMonsCenter:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $1E
	db 32,KOFFING
	db 35,PORYGONZ
	db 32,MAGNEZONE
	db 34,JYNX
	db 31,WEEPINBELL
	db 35,STEELIX
	db 31,VAPOREON
	db 30,LATIAS
	db 33,EEVEE
	db 33,DROWZEE

; Water Mons
	db $03
	db 34,VULPIX
	db 36,TORKOAL
	db 32,KABUTO
	db 35,TOGEPI
	db 33,SPEAROW
	db 33,PIDGEOTTO
	db 34,LICKITUNG
	db 35,SLOWBRO
	db 35,WEEPINBELL
	db 38,DEWGONG

ELSE ; Normal Rom
; Grass Mons
	db $1E
	db 22,BULBASAUR
	db 25,HONCHKROW
	db 22,MAGMORTAR
	db 24,TOGEKISS
	db 31,HAUNTER
	db 25,RAICHU
	db 31,NIDOKING
	db 30,TENTACRUEL
	db 23,POLIWRATH
	db 23,TANGROWTH

; Water Mons
	db $03
	db 24,STEELIX
	db 26,ELECTABUZZ
	db 22,JYNX
	db 25,FEAROW
	db 33,PIDGEY
	db 23,TANGELA
	db 24,TAUROS
	db 25,HAUNTER
	db 25,PRIMEAPE
	db 28,PERSIAN
ENDC
