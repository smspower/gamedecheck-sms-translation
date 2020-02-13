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

; Load in the ROM to patch
.background "Game De Check! Koutsuu Anzen [Proto] (JP).sms"
.emptyfill $ff

; Define helper macros for patches

; Sets the assembler to the given output address
.macro ROMPosition args _address
.if _address < $8000
  .bank 0 slot 0                  ; Slot 0 for <$8000
.else
  .bank (_address / $4000) slot 2 ; Slot 2 otherwise
.endif
.org _address # $4000 ; modulo
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
.sdsctag 0.01, "Game de Check English translation", "", "SMS Power!"

; We remove the original data...
.unbackground $1c000 $1d397 ; font tiles and lookup

; Insert a new font
.bank 7 slot 2
.section "New font" force
.incbin "font.1bpp"
.ends

; TODO: hack the font engine for 8x16
; No need for lookup though - just index by character

; Generated script insertion
.include "text.inc"

; TODO: burnt-in text
; TODO: popup-window text using alternate font
; TODO: police screen is custom