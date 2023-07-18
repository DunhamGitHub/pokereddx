TowerMons3:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 30,SEEL
	db 31,EKANS
	db 32,MEOWTH
	db 33,CLOYSTER
	db 30,KINGLER
	db 29,HORSEA
	db 28,VENONAT
	db 35,POLIWAG
	db 30,MAGNEZONE
	db 35,MR_MIME

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 20,HITMONCHAN
	db 21,WIGGLYTUFF
	db 22,CHARMELEON
	db 23,DRATINI
	db 20,SLOWPOKE
	db 19,PIDGEOTTO
	db 18,LUGIA
	db 25,UMBREON
	db 20,MAGMORTAR
	db 25,BELLSPROUT

; Water Mons
	db $00
ENDC
