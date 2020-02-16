.memorymap
defaultslot 0
slotsize $7fe0
slot 0 $0000
slotsize $0020
slot 1 $7fe0
slotsize $4000
slot 2 $8000
.endme

.define BankCount 256/16 ; Original rom is 256KB

.rombankmap
bankstotal BankCount
banksize $7fe0
banks 1
banksize $0020
banks 1
banksize $4000
banks BankCount-2
.endro

.define Port_VDPData $BE
.define Port_VDPAddress $BF

; Load in the ROM to patch
.background "Game De Check! Koutsuu Anzen [Proto] (JP).sms"
.emptyfill $ff

; Define helper macros for patches

; Sets the assembler to the given output address
.macro ROMPosition args _address
.if _address < $8000
  .bank 0 slot 0                  ; Slot 0 for <$8000
  .org _address
.else
  .bank (_address / $4000) slot 2 ; Slot 2 otherwise
  .org _address # $4000 ; modulo
.endif
.endm

; Patches a byte at the given ROM address
.macro PatchB args _address, _value
  ROMPosition _address
.section "Auto patch @ \1" overwrite
PatchAt\1:
  .db _value
.ends
.endm

; Patches a word at the given ROM address
.macro PatchW args _address, _value
  ROMPosition _address
.section "Auto patch @ \1" overwrite
PatchAt\1:
  .dw _value
.ends
.endm


; Let's mark unused areas as free
.unbackground $079d0 $07fff
; lots of bank ends are free...


; Add SDSC header. This also fixes the checksum.
.sdsctag 0.01, "Game de Check English translation", "https://smspower.org/Translations/GameDeCheck-SMS-EN", "SMS Power!"

; Insert a new font
.unbackground $1c000 $1d397 ; font tiles and lookup
.bank 7 slot 2
.section "New font" force
Font:
.incbin "font.1bpp"
.ends

; Hack the font engine for 8x16
.unbackground $0626e $06288
.bank 0 slot 0
.orga $626e
.section "Character loader" force
LoadCharacterTilesAndDraw:
  ; Increment the tile drawing address
  ld de, ($c800) ; CharacterDrawingVRAMAddress
  ld hl, 32 * 2 ; 2 tiles
  add hl, de
  ld ($c800), hl
  ; Reduce ASCII to index
  sub ' '
  ; Multiply by 16 (bytes per character)
  ld h, 0
  ld l, a
  add hl, hl
  add hl, hl
  add hl, hl
  add hl, hl
  ld bc, Font
  add hl, bc
  ; Load tiles
  jp LoadCharacterTilesAndDrawToTilemap
.ends

  PatchB $6226 2 ; tiles per character

.unbackground $62b0 $62d0
.section "Tile data loader" free
LoadCharacterTilesAndDrawToTilemap:
  call $6308 ; SetVRAMAddressToDE
  ld b, 16 ; Bytes to read
-:xor a
  out (Port_VDPData), a   ; Zero (28 cycles gap)
  push af
    ld a, (hl)
    out (Port_VDPData), a ; Byte (28 cycles gap)
  pop af
  inc hl
  out (Port_VDPData), a ; Zero (27 cycles gap)
  push af
  pop af
  out (Port_VDPData), a ; Zero (31 cycles gap)
  djnz -
  ; And then draw to tilemap
  jp DrawTilemapEntry
.ends

.unbackground $062d1 $06307
.section "Tilemap drawer" free
DrawTilemapEntry:
  ld hl, $C805 ; DrawnTilemapBytes ; Increment this by 2
  ld a, (hl)
  ld e, a
  add a, 2
  ld (hl), a
  
  ld hl, ($C802) ; StartTilemapAddress ; Increment this by (DrawnTilemapBytes) (before the increment) to get the write address
  ld d, 0
  add hl, de
  ex de, hl ; leave address in de
  
  ld bc, ($C807) ; TileIndices ; get the pointed value in l
  ld a, (bc)
  ld l, a ; that's the index of the first tile we want to draw
  ld bc,  $0200 | Port_VDPData ; we want to draw 2 rows
-:
  call $6308 ; SetVRAMAddressToDE
  out (c), l ; Tile itself
  inc l
  ld a, ($C104) ; ScriptRendererTilemapHighByte
  out (Port_VDPData), a ; High byte
  ld a, 32*2 ; Then add 64 to de to get to the next row
  add a, e
  ld e, a
  adc a, d
  sub e
  ld d, a
  djnz - ; And repeat
  ret
.ends

; DrawTilemapEntry is referenced from another place
  PatchW $6261 DrawTilemapEntry

; Generated script insertion
.include "text.inc"

; Title screen logo data
.unbackground $19811 $1a0de
; Title screen logo loader code (part 1)
.unbackground $17e $199
  ROMPosition $17e
.section "Title screen loader" force
  ; We replace with a big ZX7 effort :)
  ld a, :TitleScreenTiles
  ld ($ffff),a
  ld hl, TitleScreenTiles
  ld de, $6200
  call zx7_decompress
  ld hl, TitleScreenTilemap
  ld de, $7800
  call zx7_decompress
  jp $19a
.ends
; Title screen logo loader code (part 2)
.unbackground $1fc $218
  ROMPosition $1fc
.section "Title screen tilemap loader removal" force
  jp $219
.ends

.bank 6 slot 2
.section "Title screen logo data" superfree
TitleScreenTiles:
.incbin "titlescreen.tiles.zx7"
TitleScreenTilemap:
.incbin "titlescreen.tilemap.zx7"
.ends

; In-game title screen loaders
; These share common code.
; The graphics data is in this table:
.unbackground $00ac3 $00add
; And the code is here:
.unbackground $00a54 $00a87
; The actual data is here:
.unbackground $0f184 $0fa93 ; Title 1 tiles, tilemap
.unbackground $18000 $18b6c ; Title 2 tiles, tilemap
.unbackground $18b6d $19810 ; Title 3 tiles, tilemap

  ROMPosition $00a54
.section "Per-game title screen loader" force
GameTitleLoader:
  ld a, ($c082) ; Get game number
  and 3
  ; Look up in table
  ld b, a
  add a, a
  add a, a
  add a, b
  ld c, a
  ld b, 0
  ld hl, TitleScreenData
  add hl, bc

  ld a, (hl) ; Page
  ld ($ffff), a
  inc hl
  ld a, (hl)
  inc hl
  push hl
    ld h, (hl)
    ld l,a
    ld de, $4600 ; Tile 48
    call zx7_decompress
  pop hl
  inc hl
  ld a, (hl)
  inc hl
  ld h, (hl)
  ld l,a
  ld de, $7800
  call zx7_decompress
  jp $0a88
.ends

.section "Title screen data" free
TitleScreenData:
.db :TitleScreen1Tiles
.dw TitleScreen1Tiles, TitleScreen1Tilemap
.db :TitleScreen2Tiles
.dw TitleScreen2Tiles, TitleScreen2Tilemap
.db :TitleScreen3Tiles
.dw TitleScreen3Tiles, TitleScreen3Tilemap
.ends

.bank 2 slot 2
.section "Title screen 1 data" superfree
TitleScreen1Tiles:
.incbin "title-drivingsensetest.tiles.zx7"
TitleScreen1Tilemap:
.incbin "title-drivingsensetest.tilemap.zx7"
.ends
.section "Title screen 2 data" superfree
TitleScreen2Tiles:
.incbin "title-bestdriver.tiles.zx7" ; TODO these
TitleScreen2Tilemap:
.incbin "title-bestdriver.tilemap.zx7"
.ends
.section "Title screen 3 data" superfree
TitleScreen3Tiles:
.incbin "title-pyongkichi.tiles.zx7"
TitleScreen3Tilemap:
.incbin "title-pyongkichi.tilemap.zx7"
.ends

.bank 0 slot 0
.section "ZX7" free
.define ZX7ToVRAM
.define ZX7ToVRAMScreenOn ; Game seems to do screen-on loading? Some side effects from this
.include "ZX7 decompressor.asm"
.ends

; TODO: burnt-in text
; TODO: popup-window text using alternate font
; TODO: police screen is custom