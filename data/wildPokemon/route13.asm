Route13Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $14
	db 44,ONIX
	db 45,NIDORINA
	db 44,NIDORAN_F
	db 42,KADABRA
	db 46,SHELLDER
	db 46,LICKITUNG
	db 45,OMASTAR
	db 48,MAGMORTAR
	db 50,PICHU
	db 51,BUTTERFREE

; Water Mons
	db $03
	db 45,PSYDUCK
	db 45,PRIMEAPE
	db 45,KRABBY
	db 45,JYNX
	db 45,SANDSHREW
	db 55,SHELLDER
	db 55,GOLDEEN
	db 55,SNEASEL
	db 55,WEEDLE
	db 50,LANTURN

ELSE ; Normal Rom
; Grass Mons
	db $14
	db 24,KRABBY
	db 25,SLOWPOKE
	db 24,EEVEE
	db 22,BLISSEY
	db 26,SLOWBRO
	db 26,DRATINI
	db 25,HYPNO
	db 28,RHYPERIOR
	db 30,FEAROW
	db 31,HITMONLEE

; Water Mons
	db $03
	db 15,DROWZEE
	db 15,HERACROSS
	db 15,BLASTOISE
	db 15,MR_MIME
	db 15,LEAFEON
	db 15,MAGMORTAR
	db 15,GYARADOS
	db 15,STEELIX
	db 15,TYROGUE
	db 20,MISMAGIUS
ENDC
