DungeonMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 60,SYLVEON
	db 65,RHYPERIOR
	db 65,NIDOQUEEN
	db 65,KRABBY
	db 65,NIDOQUEEN
	db 62,ALAKAZAM
	db 64,STEELIX
	db 64,WEEZING
	db 65,SLUGMA
	db 65,FLAREON

; Water Mons
	db $03
	db 60,DRAGONAIR
	db 65,VENOMOTH
	db 65,HOUNDOOM
	db 65,PIDGEOTTO
	db 65,KRABBY
	db 62,PARASECT
	db 64,GYARADOS
	db 64,DROWZEE
	db 65,ELECTRODE
	db 66,WARTORTLE

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 50,LATIAS
	db 55,ARTICUNO
	db 45,MISDREAVUS
	db 55,GRIMER
	db 55,HAUNTER
	db 52,SLOWKING
	db 54,NIDOKING
	db 54,PSYDUCK
	db 55,CHINCHOU
	db 60,NIDORAN_M

; Water Mons
	db $03
	db 50,HITMONCHAN
	db 55,STEELIX
	db 45,LATIAS
	db 55,BUTTERFREE
	db 55,MURKROW
	db 52,BEEDRILL
	db 54,RATTATA
	db 54,ARCANINE
	db 55,GRAVELER
	db 60,SANDSLASH
ENDC
