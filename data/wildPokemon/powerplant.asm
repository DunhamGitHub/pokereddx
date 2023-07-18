PowerPlantMons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 41,MISDREAVUS
	db 41,CROBAT
	db 40,MIME_JR
	db 44,NIDOKING
	db 43,RATICATE
	db 52,PORYGONZ
	db 52,NIDORAN_F
	db 55,PARAS
	db 56,MISDREAVUS
	db 56,POLIWHIRL

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 21,FLAREON
	db 21,RHYHORN
	db 20,GROWLITHE
	db 24,HO_OH
	db 23,KINGLER
	db 32,PIDGEOTTO
	db 32,PORYGON
	db 35,SHELLDER
	db 36,ONIX
	db 36,PICHU

; Water Mons
	db $00
ENDC
