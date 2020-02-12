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

; Let's mark unused areas as free
.unbackground $079d0 $07fff
; lots of bank ends are free...


; Add SDSC header. This also fixes the checksum.
.sdsctag 0.01, "Game de Check English translation", "", "SMS Power!"

; We remove the original data...
.include "text.inc"
