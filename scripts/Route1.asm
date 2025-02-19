Route1Script:
	jp EnableAutoTextBoxDrawing

Route1TextPointers:
	dw Route1Text1
	dw Route1Text2
	dw Route1Tree1
	dw Route1Text3

Route1Text1:
	TX_ASM
	CheckAndResetEvent EVENT_GOT_POTION_SAMPLE
	jr nz, .asm_1cada
	ld hl, Route1ViridianMartSampleText
	call PrintText
	lb bc, RARE_CANDY, 98
	call GiveItem
	lb bc, MASTER_BALL, 98
	call GiveItem
	lb bc, MAX_REPEL, 98
	call GiveItem
	lb bc, MAX_REVIVE, 98
	call GiveItem
	jr nc, .BagFull
	ld hl, Route1Text_1cae8
	jr .asm_1cadd
.BagFull
	ld hl, Route1Text_1caf3
	jr .asm_1cadd
.asm_1cada
	ld hl, Route1Text_1caee
.asm_1cadd
	call PrintText
	jp TextScriptEnd

Route1ViridianMartSampleText:
	TX_FAR _Route1ViridianMartSampleText
	db "@"

Route1Text_1cae8:
	TX_FAR _Route1Text_1cae8
	TX_SFX_ITEM_1
	db "@"

Route1Text_1caee:
	TX_FAR _Route1Text_1caee
	db "@"

Route1Text_1caf3:
	TX_FAR _Route1Text_1caf3
	db "@"

Route1Text2:
	TX_FAR _Route1Text2
	db "@"

Route1Text3:
	TX_FAR _Route1Text3
	db "@"
	
Route1Tree1:
	TX_ASM
	ld a, 1 ; Which berry tree
	ld [wWhichTrade], a
	callba BerryTreeScript
	jp TextScriptEnd
