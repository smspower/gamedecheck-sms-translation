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
.unbackground $2ca4 $2cc5
.unbackground $2d50 $2d5d
.unbackground $5fdf $5fe3
.unbackground $1d398 $1d3a0
.unbackground $1d3a1 $1d3a8
.unbackground $1d3a9 $1d3b4
.unbackground $1d3b5 $1d3be
.unbackground $1d3bf $1d3d7
.unbackground $1d3d8 $1d3e0
.unbackground $1d3e1 $1d3e9
.unbackground $1d3ea $1d3f0
.unbackground $1d3f1 $1d3fa
.unbackground $1d3fb $1d403
.unbackground $1d404 $1d411
.unbackground $1d412 $1d417
.unbackground $1d418 $1d41d
.unbackground $1d41e $1d427
.unbackground $1d428 $1d42d
.unbackground $1d42e $1d438
.unbackground $1d439 $1d490
.unbackground $1d491 $1d4ef
.unbackground $1d4f0 $1d4fd
.unbackground $1d4fe $1d50e
.unbackground $1d50f $1d519
.unbackground $1d51a $1d521
.unbackground $1d522 $1d56a
.unbackground $1d56b $1d5b5
.unbackground $1d5b6 $1d60e
.unbackground $1d60f $1d667
.unbackground $1d668 $1d670
.unbackground $1d671 $1d67e
.unbackground $1da14 $1da1c
.unbackground $1da1d $1da25
.unbackground $1da26 $1da2d
.unbackground $1da2e $1da39
.unbackground $1da3a $1da43
.unbackground $1da5e $1da95
.unbackground $1da96 $1dacd
.unbackground $1dace $1db15
.unbackground $1db16 $1db5f
.unbackground $1db60 $1dba7
.unbackground $1dba8 $1dbec
.unbackground $1dbed $1dc36
.unbackground $1dc37 $1dc78
.unbackground $1dc79 $1dcbf
.unbackground $1dcc0 $1dd08
.unbackground $1dd09 $1dd51
.unbackground $1dd52 $1dd96
.unbackground $1dd97 $1dde1
.unbackground $1dde2 $1dde7
.unbackground $1dde8 $1ddf5
.unbackground $1ddf6 $1de30
.unbackground $1de3b $1de6f
.unbackground $1de70 $1dea1
.unbackground $1dea2 $1dee3
.unbackground $1dee4 $1df1c

.bank 0 slot 0
.orga $0187
.section "Title screen logo replacement" overwrite
; TODO
.ends
