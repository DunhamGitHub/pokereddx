ZoneMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $1E
	db 36,TENTACRUEL
	db 34,JOLTEON
	db 30,NIDORAN_F
	db 35,MIME_JR
	db 33,HYPNO
	db 38,NIDOKING
	db 36,VICTREEBEL
	db 33,SANDSLASH
	db 35,PIKACHU
	db 35,GLACEON

; Water Mons
	db $03
	db 34,HAUNTER
	db 36,METAPOD
	db 32,IVYSAUR
	db 35,MISMAGIUS
	db 33,DODUO
	db 33,WEEPINBELL
	db 34,LINOONE
	db 35,KABUTOPS
	db 35,CHARMELEON
	db 38,MAGBY

ELSE ; Normal Rom
; Grass Mons
	db $1E
	db 36,GENGAR
	db 14,DRAGONITE
	db 20,HERACROSS
	db 25,SCYTHER
	db 23,OMASTAR
	db 28,MAGBY
	db 16,MURKROW
	db 33,JIGGLYPUFF
	db 25,MEW
	db 15,TENTACOOL

; Water Mons
	db $03
	db 24,RHYDON
	db 26,GRAVELER
	db 22,AERODACTYL
	db 25,MAGIKARP
	db 33,MAGBY
	db 23,DRAGONITE
	db 24,MAGNEZONE
	db 25,STEELIX
	db 25,DEWGONG
	db 28,SEAKING
ENDC
