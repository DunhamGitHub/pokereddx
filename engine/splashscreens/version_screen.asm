DisplayHackVersionScreen::
; Displays the welcome screen with difficulty and version number info
; Start by clearing and turning off the screen
	call ClearScreen
	call DisableLCD
; load screen palettes
	ld b, SET_PAL_VERSION_SCREEN
	call RunPaletteCommand
	
; load the graphics for the screen
	ld hl, VersionScreenTiles
	ld de, vChars2
	ld bc, VersionScreenTilesEnd - VersionScreenTiles
	call CopyData	
; load the tilemap for the screen
	call CleanPikachuScreen
; turn the screen back on
	call EnableLCD
	call Delay3
	call GBPalNormal
; display the version info text
	coord hl, 2, 2
	ld de, VersionScreenText
	call PlaceString
; wait for the player to press A
	call WaitForTextScrollButtonPress
; wipe the screen and go back
	call ClearScreen
	ret

CleanPikachuScreen:
	ld hl, VersionScreenTilemap
	ld de, wTileMap
	ld bc, VersionScreenTilemapEnd - VersionScreenTilemap
	jp CopyData

VersionScreenTiles:
	INCBIN "gfx/version_screen_tiles.2bpp"
VersionScreenTilesEnd:

VersionScreenTilemap:
	INCBIN "gfx/tilemaps/blank_text_screen.kmp"
VersionScreenTilemapEnd:


VersionScreenText:
	db   "Welcome to"
	next "Pokémon Red DX"
	next "David Bluetree"
	next "...Well done!@"
