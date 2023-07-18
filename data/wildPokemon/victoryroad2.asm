PlateauMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 60,SLOWPOKE
	db 62,SHELLDER
	db 61,LICKILICKY
	db 60,BLASTOISE
	db 61,LUGIA
	db 64,RATTATA
	db 61,SANDSHREW
	db 60,UMBREON
	db 63,DRAGONAIR
	db 63,PINSIR

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 40,WEAVILE
	db 42,SPEAROW
	db 41,HOUNDOOM
	db 40,MUK
	db 41,KABUTO
	db 42,ABRA
	db 41,AERODACTYL
	db 40,VILEPLUME
	db 40,HONCHKROW
	db 43,RHYPERIOR

; Water Mons
	db $00
ENDC
