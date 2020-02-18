.memorymap
defaultslot 0
slotsize $7fe0
slot 0 $0000 "FixedROM"
slotsize $0020
slot 1 $7fe0 "Headers"
slotsize $4000
slot 2 $8000 "PagedROM"
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

; Macros
.define Port_VDPData $BE
.define Port_VDPAddress $BF

.define PAGING $ffff ; only one slot used

.define VRAM_WRITE $4000
.macro TileWriteAddressToDE args index
  ld de, VRAM_WRITE | (index * 32)
.endm
.macro TilemapWriteAddressToDE args x, y
  ld de, VRAM_WRITE | $3800 + ((y * 32 + x) * 2)
.endm

; Original game RAM we use
.define RAM_ScriptRendererTilemapHighByte         $c104 ; db High byte for tilemap writes
.define RAM_ScriptRendererVRAMAddress             $c800 ; dw Where in VRAM we are dynamically loading font characters
.define RAM_ScriptRendererTilemapVRAMAddress      $c802 ; dw Where in VRAM we draw to the tilemap
.define RAM_ScriptRendererCharacterCount          $c805 ; db How many characters we have loaded so far
.define RAM_ScriptRendererDrawnCharsBufferPointer $c807 ; dw Points to a buffer holding the indices of characters drawn so far

; Original game functions we call
.define SetVRAMAddressToDEScreenOn   $6308

; Define helper macros for patches

; Sets the assembler to the given output address
.macro ROMPosition args _address
.if _address < $8000
  .bank 0 slot "FixedROM"
  .org _address
.else
  .bank (_address / $4000) slot "PagedROM"
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

; Clears an area of ROM and starts a new section there
.macro START_CODE_PATCH args begin, end ; end is inclusive
  .define CODE_PATCH_END end
  .unbackground begin, end-1
  ROMPosition begin
  .section "Code patch \1-\2" force
.endm

; Ends the previously started section by jumping to the end of the cleared area
.macro END_CODE_PATCH
  ; compute a relative jump to the end
  jr CODE_PATCH_END - CADDR ; will jump to 1 past end
  .ends
  .undefine CODE_PATCH_END
.endm


; Load in the ROM to patch
.background "Game De Check! Koutsuu Anzen [Proto] (JP).sms"
.emptyfill $ff

; Let's mark unused areas as free
.unbackground $079d0 $07fff
; lots of bank ends are free, also some later banks seem to duplicate data from 
; earlier banks and thus may actually have loads of free space. However - so far 
; no need for that, we have loads of space.

; Add SDSC header. This also fixes the checksum.
.sdsctag 0.01, "Game de Check English translation", "https://smspower.org/Translations/GameDeCheck-SMS-EN", "SMS Power!"

; We use ZX7 to compress replacement graphics.
.slot "FixedROM"
.section "ZX7" free
.define ZX7ToVRAM
.define ZX7ToVRAMScreenOn ; Game seems to do screen-on loading? Some side effects from this
.include "ZX7 decompressor.asm"
.ends


; Script renderer

; The original game dynamically loads characters from ROM to VRAM as needed, to allow it 
; to have 16x16 characters with a nearly full set of katakana and hiragana, plus numbers
; and punctuation (164 characters, using 463 tiles via an indirection table). 
; For the translation, we repurpose this engine with 8x16 characters (since we need
; higher density - 2x is about right); we skip the indirection.

; The table here is very simple as we have an ASCII font. Further translations
; should use a byte-oriented encoding (sorry, no UTF-8 support in WLA DX) and
; map the accented characters into the font range.
.asciitable
  map ' ' to '~' = 0
.enda

; First we insert the new font...
.unbackground $1c000 $1d397 ; font tiles and lookup
.bank 7 slot "PagedROM"
.section "New font" free
Font:
.incbin "font.1bpp"
.ends

; Next we hack the font engine for 8x16
.unbackground $0626e $06288
  ROMPosition $0626e ; This replaces a function at this address.
.section "Character loader" force
LoadCharacterTilesAndDraw:
  ; Increment the tile drawing address
  ld de, (RAM_ScriptRendererVRAMAddress) ; CharacterDrawingVRAMAddress
  ld hl, 32 * 2 ; 2 tiles
  add hl, de
  ld (RAM_ScriptRendererVRAMAddress), hl
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

; This area is used for this purpose in the original - but we can relocate it
; as we control all the references to it.
.unbackground $62b0 $62d0
.section "Tile data loader" free
LoadCharacterTilesAndDrawToTilemap:
  call SetVRAMAddressToDEScreenOn
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

; This area is used for this purpose in the original - but we can relocate it
; provided we also patch any references to it.
.unbackground $062d1 $06307
.section "Tilemap drawer" free
DrawTilemapEntry:
  ld hl, RAM_ScriptRendererCharacterCount ; Increment this by 2
  ld a, (hl)
  ld e, a
  add a, 2
  ld (hl), a
  
  ld hl, (RAM_ScriptRendererTilemapVRAMAddress) ; Increment this by (DrawnTilemapBytes) (before the increment) to get the write address
  ld d, 0
  add hl, de
  ex de, hl ; leave address in de
  
  ld bc, (RAM_ScriptRendererDrawnCharsBufferPointer) ; get the pointed value in l
  ld a, (bc)
  ld l, a ; that's the index of the first tile we want to draw
  ld bc, $0200 | Port_VDPData ; we want to draw 2 rows
-:
  call SetVRAMAddressToDEScreenOn
  out (c), l ; Tile itself
  inc l
  ld a, (RAM_ScriptRendererTilemapHighByte)
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

; Finally we insert the generated script data.
.include "text.inc"


; Title screen

; The original loads 1bpp tiles and then two two tilemap rectangles for the logo.
; We do something simpler (but slower): we just store the VRAM data compressed
; and decompress directly into VRAM. This means we are storing a lot of zeroes -
; but the compression masks that.

; Title screen logo data
.unbackground $19811 $1a0de
; Title screen logo loader code (part 1)
  START_CODE_PATCH $17e $199

  ld a, :TitleScreenTiles
  ld (PAGING),a
  ld hl, TitleScreenTiles
  TileWriteAddressToDE 272
  call zx7_decompress
  ld hl, TitleScreenTilemap
  TilemapWriteAddressToDE 0, 0
  call zx7_decompress
  
  END_CODE_PATCH

; Title screen logo loader code (part 2)
  START_CODE_PATCH $1fc $218
  ; Nothing to do in here
  END_CODE_PATCH

; WLA DX bug: linker hangs if we don't give a bank number here
.bank 2 slot "PagedROM"
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
; The actual data is here:
.unbackground $0f184 $0fa93 ; Title 1 tiles, tilemap
.unbackground $18000 $18b6c ; Title 2 tiles, tilemap
.unbackground $18b6d $19810 ; Title 3 tiles, tilemap
; And the code is here:
  START_CODE_PATCH $00a54 $00a87

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
  ld (PAGING), a
  inc hl
  ld a, (hl)
  inc hl
  push hl
    ld h, (hl)
    ld l,a
    TileWriteAddressToDE 48
    call zx7_decompress
  pop hl
  inc hl
  ld a, (hl)
  inc hl
  ld h, (hl)
  ld l,a
  TilemapWriteAddressToDE 0, 0
  call zx7_decompress

  END_CODE_PATCH

.section "Title screen data" free
TitleScreenData:
.db :TitleScreen1Tiles
.dw TitleScreen1Tiles, TitleScreen1Tilemap
.db :TitleScreen2Tiles
.dw TitleScreen2Tiles, TitleScreen2Tilemap
.db :TitleScreen3Tiles
.dw TitleScreen3Tiles, TitleScreen3Tilemap
.ends

.bank 2 slot "PagedROM"
.section "Title screen 1 data" superfree
TitleScreen1Tiles:
.incbin "title-drivingsensetest.tiles.zx7"
TitleScreen1Tilemap:
.incbin "title-drivingsensetest.tilemap.zx7"
.ends
.section "Title screen 2 data" superfree
TitleScreen2Tiles:
.incbin "title-bestdriver.tiles.zx7"
TitleScreen2Tilemap:
.incbin "title-bestdriver.tilemap.zx7"
.ends
.section "Title screen 3 data" superfree
TitleScreen3Tiles:
.incbin "title-pyongkichi.tiles.zx7"
TitleScreen3Tilemap:
.incbin "title-pyongkichi.tilemap.zx7"
.ends

; Title screens show [3]Please press
; We need to patch the text and number drawing locations...
  PatchW $1e03c, $7c90 - 2 * 2
  PatchW $05a91, $7c8c + 13 * 2

; TODO: burnt-in text
; TODO: popup-window text using alternate font
; TODO: police screen is custom

