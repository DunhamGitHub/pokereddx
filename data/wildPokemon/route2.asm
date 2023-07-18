Route2Mons:
IF DEF(_HARD) ; Difficult rom
; Grass Mons
	db $19
	db 4,SEADRA
	db 4,HAPPINY
	db 5,GYARADOS
	db 5,JIGGLYPUFF
	db 6,KANGASKHAN
	db 6,GYARADOS
	db 4,ESPEON
	db 4,CATERPIE
	db 6,LEAFEON
	db 6,PRIMEAPE

; Water Mons
	db $00

ELSE ; Normal rom
; Grass Mons
	db $19
	db 3,RHYHORN
	db 3,CHANSEY
	db 4,DRAGONAIR
	db 4,SLOWKING
	db 5,HO_OH
	db 5,HO_OH
	db 3,WIGGLYTUFF
	db 3,EXEGGUTOR
	db 5,LEAFEON
	db 5,PARAS

; Water Mons
	db $00
ENDC
