Route4Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $14
	db 14,HITMONTOP
	db 14,TOGEPI
	db 12,GENGAR
	db 10,MAGNEMITE
	db 12,ONIX
	db 14,MR_MIME
	db 16,HOUNDOOM
	db 16,BLASTOISE
	db 16,STARMIE
	db 16,SEAKING

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $14
	db 10,GOLBAT
	db 10,ONIX
	db 8,HITMONCHAN
	db 6,ZAPDOS
	db 8,LEAFEON
	db 10,PINSIR
	db 12,EXEGGCUTE
	db 12,NIDOQUEEN
	db 12,SEEL
	db 12,LATIOS

; Water Mons
	db $00
ENDC
