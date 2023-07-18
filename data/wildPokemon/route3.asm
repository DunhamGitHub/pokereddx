Route3Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $14
	db 8,SMOOCHUM
	db 9,BLISSEY
	db 9,PORYGON
	db 8,ONIX
	db 9,GRIMER
	db 10,PORYGON
	db 10,KRABBY
	db 10,GOLDUCK
	db 7,TENTACRUEL
	db 9,VULPIX

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $14
	db 6,CROBAT
	db 7,ABRA
	db 7,MAGMAR
	db 6,MAGIKARP
	db 7,BELLSPROUT
	db 8,NIDORINO
	db 8,HERACROSS
	db 9,AERODACTYL
	db 5,GOLBAT
	db 7,SLOWBRO

; Water Mons
	db $00
ENDC
