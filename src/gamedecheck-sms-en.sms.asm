.memorymap
defaultslot 0
slotsize $7fe0
slot 0 $0000 "FixedROM"
slotsize $0020
slot 1 $7fe0 "Headers"
slotsize $4000
slot 2 $8000 "PagedROM"
.endme

.define BankCount 1024/16 ; Original rom is 256KB

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
.define Port_VDPControl $BF

.define PAGING $ffff ; only one slot used

.define VRAM_WRITE $4000
.macro TileWriteAddressToDE args index
  ld de, VRAM_WRITE | (index * 32)
.endm
.macro TilemapWriteAddressToDE args x, y
  ld de, VRAM_WRITE | $3800 + ((y * 32 + x) * 2)
.endm

; Original game RAM we use
.define RAM_Score                                 $c0a1 ; dw Score in BCD
.define RAM_TilemapHighByte                       $c104 ; db High byte for tilemap writes
.define RAM_DrivingSenseTestSubgame               $c10d ; db 0-3 - useful for hacking
.define RAM_ScriptRendererVRAMAddress             $c800 ; dw Where in VRAM we are dynamically loading font characters
.define RAM_ScriptRendererTilemapVRAMAddress      $c802 ; dw Where in VRAM we draw to the tilemap
.define RAM_ScriptRendererStartTileIndex          $c804 ; db Tile index of RAM_ScriptRendererVRAMAddress
.define RAM_ScriptRendererCharacterCount          $c805 ; db How many characters we have loaded so far
.define RAM_ScriptRendererDrawnCharsBufferPointer $c807 ; dw Points to a buffer holding the indices of characters drawn so far
.define RAM_NumberToTextBuffer                    $c177 ; dsb 4 Buffer for rendering scores to text

; My own invention
.define RAM_1bppIndex $c806

; Original game functions we call
.define Load1bppTiles                $036A
.define DrawBox                      $0948
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
  .unbackground begin, end
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

; Ends the previously started section with no attempt at padding
.macro END_CODE_PATCH_HARD
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
.sdsctag 0.1, "Game de Check English translation", "https://smspower.org/Translations/GameDeCheck-SMS-EN", "SMS Power!"

; The original game has a bug in its "turn off/on" routines.
; When turning the screen on or off it's important to not have an interrupt happen.
  START_CODE_PATCH $0010 $0017
ScreenOff: ; $10
  jp ScreenOffFix
  END_CODE_PATCH_HARD
  
  START_CODE_PATCH $0018 $002f
ScreenOn: ; $18
  jp ScreenOnFix
  END_CODE_PATCH_HARD
  
.section "Screen on handler" free
ScreenOnFix:
  ld a,($c103)
  and $40
  ret nz ; nothing to do
  ld a,($c103)
  or $40
  ld ($c103),a
  di
    out (Port_VDPControl), a
    ld a,$81
    out (Port_VDPControl), a
  ei
  ret
.ends

.section "Screen off handler" free
ScreenOffFix:
  ld a,($c103)
  and $40
  ret z ; nothing to do
  ld a,($c103)
  and $bf
  ld ($c103),a
  di
  out (Port_VDPControl), a
  ld a,$81
  out (Port_VDPControl), a
  ; do not ei
  ret
.ends

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
  ld a, (RAM_TilemapHighByte)
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

; Title screen logo data (tilemaps, tiles)
.unbackground $19811 $19bae

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
  
; Driving Eye
; [3] location
  PatchW $5a4b $7cc6 + 12 * 2 - 32 * 2 * 2

; Prompt at start
; Tiles at 10158 to 102ef. The first four are box borders and we leave them alone.
; Tilemap at 10420 to 1046f, ..?
; This consists of a bunch of message boxes with borders.
; Sometimes the game just loads a subset of the data (bc parameter),
; and sometimes it loads later parts separately.
; スタート         SuTa-To         Start
; せいせき  <n>てん  SeISeKi <n>TeN  Score <n> points
; O せいかい       SeIKaI          Right
; X まちがい       MaTiGaI         Wrong
; ゴール          Go-Ru           Goal
.unbackground $10158+8*4 $1032f ; Tiles, after box borders
.unbackground $10420 $1046f ; Tilemap for Start

.section "Replacement text for popups" free
StartText:     .asc "Start", $fe
ScoreText:     .asc "Score       points", $fe
CorrectText:   .asc "Correct", $fe
IncorrectText: .asc "Incorrect", $fe
GoalText:      .asc "Goal", $fe
.ends

; THe original code loads the tiles it needs early on and then loads tilemaps
; when it wants to display some text. We replace that with some use of the
; script engine. That means we need to patch out places that load more than
; just the tiles...

; Patches to replace the loaders
  
  ; Driving Eye
  
  START_CODE_PATCH $1bf8 $1c17
  ld de, $4000 ; load address
  ld a, 1 ; palette index
  call LoadBorders
  END_CODE_PATCH
  
; Patches to replace the tilemap drawing

  ; Driving Eye

  ; "Start"
  START_CODE_PATCH $19e3 $19f5
  call Start1
  END_CODE_PATCH
  
.section "Start in Driving Eye" free
Start1:
  ld hl, 4 ; tile index
  ld a, 1 ; palette index
  call TextWithBorderInit
  ld bc, $0208 ; dimensions
  TilemapWriteAddressToDE 11, 12
	ld hl, StartText
  jp TextWithBorder ; and ret
.ends
  
  ; "Correct" and "Incorrect"
  PatchW $1aa0 $020c ; dimensions
  PatchW $1abb CorrectText
  PatchW $1ac6 IncorrectText
  
  START_CODE_PATCH $1acd $1ad6
  call CorrectIncorrect
  END_CODE_PATCH
  
.section "Show text" free
; This is because out work is too large to fit in the patch space...
CorrectIncorrect:
  push hl
    ld hl, 4 ; tile index
    ld a, 1 ; palette index
    call TextWithBorderInit
  pop hl
  jp TextWithBorder ; and ret
.ends
  
  ; Score
  START_CODE_PATCH $1b52 $1b86
  ld hl, 4 ; tile index
  ld a, 1 ; palette index
  call TextWithBorderInit
  ld bc, $0214 ; dimensions
  TilemapWriteAddressToDE 5, 18
	ld hl, ScoreText
  call TextWithBorder
  ; Draw in score
  ld hl,RAM_Score + 1
  call NumberToString
  TilemapWriteAddressToDE 15, 19
  ld (RAM_ScriptRendererTilemapVRAMAddress),de
  ld hl,RAM_NumberToTextBuffer ; string is here
  call Text
  END_CODE_PATCH
  
  ; Speed ​​sense
  
  ; "Start"
  START_CODE_PATCH $1e55 $1e75
  TileWriteAddressToDE $100
  ld a, 1 ; palette index
  call LoadBorders
  ld hl, $104 ; tile index
  ld a, 1 ; palette index
  call TextWithBorderInit
  ld bc, $0208 ; dimensions
  ld de,$7296 ; tilemap address - unusual tilemap location
	ld hl, StartText
  call TextWithBorder
  call SpeechBubblePatch
  END_CODE_PATCH
  
  ; Speech bubbles for the pig
  ; はやい  hayai  too early
  ; おそい  osoi   too late
  ; Rather than recompress all the graphics, we load extra over the top
.section "Speech bubble patch" free
SpeechBubblePatch:
  ; Load replacement tiles
  ld a,:TooEarlyTooLateTiles
  ld (PAGING),a
  ld hl, TooEarlyTooLateTiles
  TileWriteAddressToDE 228
  jp zx7_decompress ; and ret
.ends

.bank 4 slot 2
.section "Speech bubble data" superfree
TooEarlyTooLateTiles:
.incbin "too-early-too-late.tiles.zx7"
.ends

  START_CODE_PATCH $1450a $1452e
; Sprite data for "Too late"
; syntax is:
; db count
; db y, x, tile index <- count times
.db 12
.db 0, 0, 228, 0, 8, 229, 0, 16, 240, 0, 24, 241, 0, 32, 242, 0, 40, 243
.db 8, 0, 234, 8, 8, 235, 8, 16, 244, 8, 24, 245, 8, 32, 246, 8, 40, 247
  END_CODE_PATCH_HARD

  ; Score
  START_CODE_PATCH $1d88 $1dbb
  TileWriteAddressToDE $100
  ld a, 1 ; palette index
  call LoadBorders
  ld hl, $104 ; tile index
  ld a, 1 ; palette index
  call TextWithBorderInit
  ld bc, $0214 ; dimensions
  TilemapWriteAddressToDE 5, 6
	ld hl, ScoreText
  call TextWithBorder
  ; Draw in score
  ld hl,RAM_Score + 1
  call NumberToString
  TilemapWriteAddressToDE 15, 7
  ld (RAM_ScriptRendererTilemapVRAMAddress),de
  ld hl,RAM_NumberToTextBuffer ; string is here
  call Text
  END_CODE_PATCH


  ; Driving technique
  
  ; "Goal"
  START_CODE_PATCH $202b $203d
  call DrivingTechniqueInit
  ld bc, $0208 ; dimensions
  TilemapWriteAddressToDE 12, 17
	ld hl, GoalText
  call TextWithBorder
  END_CODE_PATCH
  
  ; "Start"
  START_CODE_PATCH $1fc0 $1fd6
  call DrivingTechniqueInit
  ld bc, $020a ; dimensions
  TilemapWriteAddressToDE 11, 5
	ld hl, StartText
  call TextWithBorder    
  END_CODE_PATCH
  
  ; Score
  START_CODE_PATCH $20f7 $212a
  ; We load the borders at index 0 (sprites) as we need more VRAM space...
  TileWriteAddressToDE 0
  ld a, 2 ; palette index
  call LoadBorders
  
  ld hl, 4 ; tile index
  ld a, 2 ; palette index
  call TextWithBorderInit
  ld a, 0
  ld (RAM_TilemapHighByte),a ; don't use sprite palette TODO make this an option?

  ld bc, $0214 ; dimensions
  TilemapWriteAddressToDE 5, 0
	ld hl, ScoreText
  call TextWithBorder
  ; Draw in score
  ld hl,RAM_Score + 1
  call NumberToString
  TilemapWriteAddressToDE 15, 1
  ld (RAM_ScriptRendererTilemapVRAMAddress),de
  ld hl,RAM_NumberToTextBuffer ; string is here
  call Text
  END_CODE_PATCH_HARD
  
.section "Driving Technique message box init" free
DrivingTechniqueInit:
  ld hl, $104 ; tile index
  ld a, 2 ; palette index
  call TextWithBorderInit
  ld a, 1
  ld (RAM_TilemapHighByte),a ; don't use sprite palette TODO make this an option?
  ret
.ends

  ; Risk Control
  ; Flags location on instruction screen
  PatchB $2fb0e $da + 2 * 11
  PatchB $2fb12 $9a + 2 * 11
  PatchB $2fb16 $5a + 2 * 11

; No longer need the digits (I hope)
.unbackground $10000 $100ff ; Tiles for digits
.unbackground $10100 $10157 ; Tilemaps for digits
  
  START_CODE_PATCH $51a3 $51fb
NumberToString:
  ; hl points at the hundreds digit
  ld de,RAM_NumberToTextBuffer ; buffer
  ld a,(hl)
  call _emit
  dec hl
  ld a,(hl)
  rrca
  rrca
  rrca
  rrca
  and $f
  call _emit
  ld a,(hl)
  and $f
  call _emit
  ld a,$fe
  ld (de),a
  ; then blank leading zeroes
  ld hl,RAM_NumberToTextBuffer
  ld b,2
-:ld a,(hl)
  cp '0'-' '
  ret nz
  xor a ; ' '
  ld (hl),a
  inc hl
  djnz -
  ret
  
_emit:
  add '0'-' '
  ld (de),a
  inc de
  ret
  END_CODE_PATCH
  
.bank 0 slot "FixedROM"
.section "Load borders" free
LoadBorders:
  ld hl,PAGING
  ld (hl),4
  ld hl,$8158 ; data
  ld bc,$20 ; byte count
  jp $36a ; load and return
.ends

.section "Draw text with border" free
TextWithBorder:
  ; hl = text
  ; de = write address
  ; bc = box dimensions
  push hl
    push bc
      push de
        ; Draw the box edges
        call DrawBox
      pop de
    pop bc
    ; offset for blanking
    ld hl, (32*1+1)*2
    add hl,de
    ld (RAM_ScriptRendererTilemapVRAMAddress), hl
    ; Next we want to draw some blanks in the space
--: ex de,hl
    rst $8
    push bc
-:    xor a
      out (Port_VDPData),a
      ld a, (RAM_TilemapHighByte)
      out (Port_VDPData),a
      dec c
      jr nz,-
      ld hl,32*2
      add hl,de
    pop bc
    djnz --
    ; offset for text
    ld hl,RAM_ScriptRendererTilemapVRAMAddress
    inc (hl)
    inc (hl)
  pop hl
  ; fall through
Text:
  ; hl = text
  ; $C802 = tilemap address
  ; Draw the text
-:ld a,(hl)
  cp $fe
  ret z
  ; Load font to tiles
  push hl
    ; look up font
    ld h,0
    ld l,a
    add hl,hl
    add hl,hl
    add hl,hl
    add hl,hl
    ld de,Font
    add hl,de
    ld de,(RAM_ScriptRendererVRAMAddress) ; VRAM location for tiles
    ld a,(RAM_1bppIndex) ; palette index
    ld bc,8*2 ; 2 tiles
    di
      call Load1bppTiles
    ei
    ; increment pointer
    ld de,(RAM_ScriptRendererVRAMAddress)
    ld hl,32*2
    add hl,de
    ld (RAM_ScriptRendererVRAMAddress),hl
    ; then to the tilemap
    ld de,(RAM_ScriptRendererTilemapVRAMAddress)
    di
      rst $8
      ld a,(RAM_ScriptRendererStartTileIndex)
      out (Port_VDPData),a
      inc a
      push af
        ld a, (RAM_TilemapHighByte)
        out (Port_VDPData),a
        ld hl,32*2 ; add a row
        ld de,(RAM_ScriptRendererTilemapVRAMAddress)
        add hl,de
        ex de,hl
        rst $8
      pop af
      out (Port_VDPData),a
      inc a
      ld (RAM_ScriptRendererStartTileIndex),a
      ld a, (RAM_TilemapHighByte)
      out (Port_VDPData),a
    ei
    ld hl,RAM_ScriptRendererTilemapVRAMAddress
    inc (hl)
    inc (hl)
  pop hl
  inc hl
  jr -
  
TextWithBorderInit:
; hl = tile index to start at
; a = palette index for 1bpp tiles
  ld (RAM_1bppIndex),a
  ld a,l
  ld (RAM_ScriptRendererStartTileIndex),a ; tile start index
  ld a,h
  or 8 ; sprite palette (?)
  ld (RAM_TilemapHighByte),a ; high byte
  push hl
    add hl,hl
    add hl,hl
    add hl,hl
    add hl,hl
    add hl,hl
    set 6,h ; make it a write address
    ld (RAM_ScriptRendererVRAMAddress), hl
  pop hl
  ld a, :Font
  ld (PAGING), a
  ret
.ends

; TODO: burnt-in text
; TODO: popup-window text using alternate font
; TODO: police screen is custom

; TODO: 1MB expansion
; TODO: no repros splash