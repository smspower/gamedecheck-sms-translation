; This disassembly was created using Emulicious (http://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $4000
SLOT 0 $0000
SLOT 1 $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 16
BANKSIZE $4000
BANKS 16
.ENDRO

.enum $C100 export
_RAM_C100_ db
_RAM_C101_ db
_RAM_C102_VDPRegister0Value db
_RAM_C103_VDPRegister1Value db
_RAM_C104_TilemapHighByte db
_RAM_C105_1bppPaletteIndex db
_RAM_C106_ dw
_RAM_C108_ db
_RAM_C109_ db
_RAM_C10A_ db
_RAM_C10B_VBlankSignal db
_RAM_C10C_ db
_RAM_C10D_ db
_RAM_C10E_ db
.ende

.enum $C11D export
_RAM_C11D_TextRevealDelayCounter dw
.ende

.enum $C120 export
_RAM_C120_GameState db
.ende

.enum $C123 export
_RAM_C123_ db
_RAM_C124_DrivingEyeScore db
_RAM_C125_SpeedSenseScore db
_RAM_C126_DrivingTechniqueScore db
_RAM_C127_RiskControlScore db
_RAM_C128_ db
_RAM_C129_ db
_RAM_C12A_ db
_RAM_C12B_ db
.ende

.enum $C177 export
_RAM_C177_NumberTilemap dsb $4
_RAM_C17B_ dsb $4
_RAM_C17F_ dsb $4
_RAM_C183_ dsb $4
_RAM_C187_ dsb $4
_RAM_C18B_ dsb $4
.ende

.enum $C200 export
_RAM_C200_SpriteTableMirror dsb $40
_RAM_C240_ db
.ende

.enum $C7A4 export
_RAM_C7A4_PyonkichiBoxTilemapAddress dw
.ende

.enum $C800 export
_RAM_C800_CharacterDrawingVRAMAddress dw ; Current write VRAM address when loading new char tiles
_RAM_C802_StartTilemapAddress dw ; Start tilemap address for script renderer
_RAM_C804_StartTileIndex db ; Start tile index for script renderer
_RAM_C805_DrawnTilemapBytes db ; Number of chars written to tilemap since _RAM_C802_StartTilemapAddress
.ende

.enum $C807 export
_RAM_C807_TileIndices dw
_RAM_C809_ db
_RAM_C80A_RevealTextFlag db
_RAM_C80B_RevealTextIndex db
_RAM_C80C_ db
_RAM_C80D_ db
_RAM_C80E_ db
_RAM_C80F_ db
_RAM_C810_ db
_RAM_C811_ db
.ende

.enum $C855 export
_RAM_C855_TextRevealTilemap dsb 4
_RAM_C859_TextBuffer dsb $d
_RAM_C866_ db
.ende

.enum $C870 export
_RAM_C870_ db
_RAM_C871_YTBD_PointsLost_Hundreds db
_RAM_C872_ db
_RAM_C873_YTBD_PointsRemaining_Hundreds db
_RAM_C874_ db
.ende

.enum $C900 export
_RAM_C900_Buffer dsb $100
_RAM_CA00_TilemapBackup dsb $200
_RAM_CC00_ dsb $100
_RAM_CD00_ dsb $100
.ende

.enum $FFFF export
Paging_Slot2 db
.ende

; Ports
.define Port_MemoryControl $3E
.define Port_IOPortControl $3F
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define _PORT_DE_ $DE
.define _PORT_DF_ $DF
.define Port_FMAddress $F0
.define Port_FMData $F1
.define Port_AudioControl $F2

; Input Ports
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC
.define Port_IOPort2 $DD

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_:
	di
	im 1
	jp _LABEL_71_

  nop
  nop

_LABEL_8_VRAMAddressToDE:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	ret

  nop

_LABEL_10_ScreenOff:
	ld a, (_RAM_C103_VDPRegister1Value)
	and $BF
	jp +

_LABEL_18_ScreenOn:
	ld a, (_RAM_C103_VDPRegister1Value)
	or $40
+:
	ld (_RAM_C103_VDPRegister1Value), a
	ld e, a
	ld d, $81
	jr _LABEL_8_VRAMAddressToDE

; Data from 25 to 2F (11 bytes)
.dsb 11, $FF

_LABEL_30_Delay:
	push af
	pop af
	ret

; Data from 33 to 37 (5 bytes)
.db $FF $FF $FF $FF $FF

_LABEL_38_:
	jp _LABEL_B9F_

_LABEL_3B_FunctionTableLookupAndCall:
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (hl)

_LABEL_71_:
	ld hl, _RAM_FFFC_
	ld (hl), $00
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $01
	inc hl
	ld (hl), $02
	ld sp, $C07F
	call _LABEL_488_MutePSG
	ld a, $A8
	ld (_RAM_C000_), a
	ld hl, _RAM_C001_
	ld de, _RAM_C001_ + 1
	ld bc, $1FFA
	ld (hl), $00
	ldir
	call _LABEL_479_Delay
	call _LABEL_240_InitVDPAndVRAM
  ; start code patch @ 009d
	call _LABEL_415_DetectFM
  ; end code patch @ 009f
	call _LABEL_442_DetectKeyboard
	rst $18	; _LABEL_18_ScreenOn
	ei
-:
	ld hl, _RAM_C101_
	ld a, (hl)
	exx
	and $3F
	ld hl, _DATA_B5_
	call _LABEL_3B_FunctionTableLookupAndCall
	jp -

_LABEL_16B_:
	di
	set 7, (hl)
	rst $10	; _LABEL_10_ScreenOff
	call _LABEL_276_8x16SpritesOff
	call _LABEL_29B_BlankSpriteTableAndMirror
	call _LABEL_2DC_BlankTilemap
	call _LABEL_269_SpriteTableAddress2f00
	call _LABEL_2BA7_LoadPalette
  ; patch start @ 17e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
  ; Load logo tiles
	ld a, $86
	ld (Paging_Slot2), a
	ld de, $6200
	ld hl, _DATA_198EF_TitleLogo1bpp
	ld bc, $02C0
	ld a, $02
	call _LABEL_36A_Load1bppTiles
  ; patch end @ 199
  
  ; Draw text to screen
	ld a, $04
	call _LABEL_2CE0_DrawScriptLine
  
	di
  ; Load 1, 2, 3 tiles
	ld a, $8B
	ld (Paging_Slot2), a
	ld de, $6080
	ld hl, _DATA_2FB18_Tiles123
	ld a, $04
	call _LABEL_38A_LoadRLE
  
  ; Hand cursor
	ld de, $4080
	ld hl, _DATA_2FBD2_TilesHand
	ld a, $04
	call _LABEL_38A_LoadRLE
  
  ; Draw 1, 2, 3 to tilemap
	ld de, $7BC8
	ld hl, _DATA_2FA0A_1BoxTilemap
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
  
	ld de, $7C88
	ld hl, _DATA_2FA12_2BoxTilemap
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
  
	ld de, $7D48
	ld hl, _DATA_2FA1A_3BoxTilemap
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
  
  ; Border tiles
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_10158_TilesBorders1bpp
	ld bc, $0020
	ld a, $02
	call _LABEL_36A_Load1bppTiles
  
  ; Draw box
	ld de, $7A44
	ld bc, $0219
	xor a
	call _LABEL_945_DrawBox
  
	ld a, $86
	ld (Paging_Slot2), a
	ld de, $7848
	ld hl, _DATA_19811_LogoTilemapPArt1
	ld bc, $0332
	call _LABEL_31C_LoadTilemap
  
	ld de, $7954
	ld hl, _DATA_198A7_LogoTilemapPart2
	ld bc, $0318
	call _LABEL_31C_LoadTilemap
  
	xor a
	ld hl, $0C78
	ld (_RAM_C402_), hl
	ld hl, $FF80
	ld (_RAM_C400_), hl
	ld hl, _DATA_233_
	ld (_RAM_C404_), hl
	ei
	jp _LABEL_18_ScreenOn ; bug! need to do this with interrupts off?

_LABEL_240_InitVDPAndVRAM:
	ld hl, _DATA_285_VDPRegisterInitialisation
	ld b, $16
	ld c, Port_VDPAddress
	otir
	ld de, $0000
	ld h, $00
	ld bc, $4000
	call _LABEL_2B0_FillVRAM
	ld a, (_DATA_285_VDPRegisterInitialisation)
	ld (_RAM_C102_VDPRegister0Value), a
	ld a, (_DATA_285_VDPRegisterInitialisation + 2)
	ld (_RAM_C103_VDPRegister1Value), a
	jp _LABEL_2A8_BlankSpriteTable

_LABEL_263_SpriteTableAddress3f00:
	ld de, $86FF
	jp _LABEL_8_VRAMAddressToDE

_LABEL_269_SpriteTableAddress2f00:
	ld de, $86FB
	jp _LABEL_8_VRAMAddressToDE

_LABEL_26F_8x16SpritesOn:
	ld a, (_RAM_C103_VDPRegister1Value)
	or $02
	jr +

_LABEL_276_8x16SpritesOff:
	ld a, (_RAM_C103_VDPRegister1Value)
	and $FD
+:
	ld (_RAM_C103_VDPRegister1Value), a
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ret

; Data from 285 to 289 (5 bytes)
_DATA_285_VDPRegisterInitialisation:
.db $06 $80 
.db $A0 $81
.db $FF $82
.db $FF $83
.db $FF $84
.db $FF $85
.db $FB $86
.db $00 $87
.db $00 $88
.db $00 $89
.db $00 $8A

_LABEL_29B_BlankSpriteTableAndMirror:
	ld hl, _RAM_C200_SpriteTableMirror
	ld de, _RAM_C200_SpriteTableMirror + 1
	ld bc, $003F
	ld (hl), $E8
	ldir
_LABEL_2A8_BlankSpriteTable:
	ld de, $7F00
	ld h, $E8
	ld bc, $0040
_LABEL_2B0_FillVRAM:
	rst $08	; _LABEL_8_VRAMAddressToDE
-:
	ld a, h
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

_LABEL_2BA_LoadToVRAMAtDE:
	rst $08	; _LABEL_8_VRAMAddressToDE
_LABEL_2BB_WritetoVRAM:
	ld a, c
	or a
	jr z, +
	inc b
+:
	ld a, b
	ld b, c
	ld c, Port_VDPData
-:
	outi
	rst $30	; _LABEL_30_Delay
	jr nz, -
	dec a
	jr nz, -
	ret

_LABEL_2CD_Load1bppTilemap:
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld c, Port_VDPData
-:
	outi
	ld a, (_RAM_C104_TilemapHighByte)
	nop
	out (c), a
	nop
	jr nz, -
	ret

_LABEL_2DC_BlankTilemap:
	ld de, $7800
	ld bc, $0380
	ld hl, $0000
_LABEL_2E5_BlankTilemap:
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, c
	or a
	jr z, _LABEL_2EB_
	inc b
_LABEL_2EB_:
	ld a, l
	out (Port_VDPData), a
	rst $30	; _LABEL_30_Delay
	ld a, h
	out (Port_VDPData), a
	dec c
	jr nz, _LABEL_2EB_
	djnz _LABEL_2EB_
	ret

_LABEL_2F8_:
	rst $08	; _LABEL_8_VRAMAddressToDE
-:
	ld a, h
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

_LABEL_302_EmitTilemapRect:
	push bc
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld b, c ; rows
	ld c, Port_VDPData
-:
	outi
	rst $30	; _LABEL_30_Delay
	ld a, (_RAM_C104_TilemapHighByte)
	out (c), a
	rst $30	; _LABEL_30_Delay
	jr nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_302_EmitTilemapRect
	ret

_LABEL_31C_LoadTilemap:
	push bc
    rst $08	; _LABEL_8_VRAMAddressToDE
    ld b, c
    ld c, Port_VDPData
-:  outi
    rst $30	; _LABEL_30_Delay
    jr nz, -
    ex de, hl
    ld bc, $0040
    add hl, bc
    ex de, hl
	pop bc
	djnz _LABEL_31C_LoadTilemap
	ret

_LABEL_330_DrawTilemapBoxBytes:
	ld (_RAM_C104_TilemapHighByte), a
--:
	push bc
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld b, c
	ld c, Port_VDPData
-:
	outi
	push af
	ld a, (_RAM_C104_TilemapHighByte)
	or (hl)
	out (c), a
	inc hl
	pop af
	jr nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz --
	ret

_LABEL_34F_:
	push bc
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld b, c
	ld c, Port_VDPData
-:
	outi
	rst $30	; _LABEL_30_Delay
	jr nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ld a, h
	cp $7F
	jr c, +
	ld h, $78
+:
	ex de, hl
	pop bc
	djnz _LABEL_34F_
	ret

_LABEL_36A_Load1bppTiles:
	ld (_RAM_C105_1bppPaletteIndex), a
_LABEL_36D_:
	rst $08	; _LABEL_8_VRAMAddressToDE
--:
	ld a, (hl)
	exx
	ld c, Port_VDPData
	ld b, $04
	ld h, a
	ld a, (_RAM_C105_1bppPaletteIndex)
-:
	rra
	ld d, h
	jr c, +
	ld d, $00
+:
	out (c), d
	djnz -
	exx
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, --
	ret

_LABEL_38A_LoadRLE:
  ; de = dest in VRAM
  ; hl = src
  ; b = bitplane count
	ld b, a
	ex af, af'
-:
	push bc
	push de
	call _LABEL_397_
	pop de
	inc de
	pop bc
	djnz -
	ret

_LABEL_397_:
	ld a, (hl)
	inc hl
	or a
	ret z
	ld c, a
	and $7F
	ld b, a
	ld a, c
	and $80
-:
	call _LABEL_8_VRAMAddressToDE
	rst $30	; _LABEL_30_Delay
	ld a, (hl)
	out (Port_VDPData), a
	jr z, +
	inc hl
+:
	ex af, af'
	push af
	inc de
	dec a
	jr z, +
	inc de
	dec a
	jr z, +
	inc de
	dec a
	jr z, +
	inc de
+:
	pop af
	ex af, af'
	djnz -
	jr nz, _LABEL_397_
	inc hl
	jr _LABEL_397_


_LABEL_415_DetectFM:
	ld a, (_RAM_C000_)
	or $04
	out (Port_MemoryControl), a
	ld bc, $0700
-:
	ld a, b
	and $01
	out (Port_AudioControl), a
	ld e, a
	in a, (Port_AudioControl)
	and $07
	cp e
	jr nz, +
	inc c
+:
	djnz -
	ld a, c
	cp $07
	jr z, +
	xor a
+:
	and $01
	out (Port_AudioControl), a
	ld (_RAM_DE00_), a
	ld a, (_RAM_C000_)
	out (Port_MemoryControl), a
	ret

_LABEL_442_DetectKeyboard:
	ld a, $92
	out (_PORT_DF_), a
	ld hl, _RAM_C100_
	set 5, (hl)
	xor a
	out (_PORT_DE_), a
	in a, (_PORT_DE_)
	or a
	jp z, +
	res 5, (hl)
+:
	ld a, $F5
	out (Port_IOPortControl), a
	in a, (Port_IOPort2)
	and $C0
	cp $C0
	jr nz, +
	ld a, $55
	out (Port_IOPortControl), a
	in a, (Port_IOPort2)
	and $C0
	or a
	jr nz, +
	ld a, $FF
	out (Port_IOPortControl), a
	set 6, (hl)
+:
	ld a, $00
	ld (_RAM_C101_), a
	ret

_LABEL_479_Delay:
	ld b, $03
--:
	push bc
	ld bc, $FFFF
-:
	dec bc
	ld a, b
	or c
	jr nz, -
	pop bc
	djnz --
	ret

_LABEL_488_MutePSG:
	ld a, $9F
	out (Port_PSG), a
	ld a, $BF
	out (Port_PSG), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	ret

_LABEL_4DB_TrampolineTo_LABEL_38D58_:
	ex af, af'
	ld a, (Paging_Slot2)
	push af
    ld a, $8E
    ld (Paging_Slot2), a
    ex af, af'
    call _LABEL_38D58_
	pop af
	ld (Paging_Slot2), a
	ret

_LABEL_4EE_QueueSound:
	push hl
	push bc
    push af
      ld b, $03
      ld hl, _RAM_C164_ ; set the first zero byte in this 3-byte buffer to the value passed in a
-:    ld a, (hl)
      or a
      jp z, +
      inc hl
      djnz -
    pop af
	pop bc
	pop hl
	ret

+:
    pop af
    ld (hl), a
	pop bc
	pop hl
	ret

_LABEL_507_BufferPop:
	ld b, $03
	ld hl, _RAM_C164_
-:
	ld a, (hl)
	or a
	jp nz, +
	inc hl
	djnz -
	ret

+:
	ld (_RAM_DE04_), a ; Put the first non-zero value in here and zero the buffer
	xor a
	ld (hl), $00
	ret

	inc hl
	ld a, (hl)
	ld (iy+6), a
	inc hl
	ld a, (hl)
	ld (iy+7), a
	ret

; Data from 68E to 705 (120 bytes)
_DATA_68E_RomanFont:
.db $08 $00 $82 $3C $42 $04 $99 $B6 $42 $3C $3C $64 $44 $64 $24 $66
.db $42 $7E $3C $42 $99 $99 $72 $CF $81 $FF $3C $42 $99 $72 $79 $99
.db $42 $3C $0E $12 $22 $52 $B3 $81 $F3 $1E $FE $82 $9E $83 $F9 $99
.db $42 $3C $3E $42 $9E $83 $99 $99 $42 $3C $FF $81 $99 $F6 $03 $24
.db $02 $3C $91 $42 $99 $42 $99 $99 $42 $3C $3C $42 $99 $99 $C1 $79
.db $42 $7C $7E $C3 $03 $9D $95 $81 $9D $F7 $FE $83 $9D $83 $9D $9D
.db $83 $FE $7E $C3 $99 $9F $9F $99 $C3 $7E $FE $83 $04 $9D $BB $83
.db $FE $FF $81 $9F $82 $9E $9F $81

_LABEL_945_DrawBox:
  ; a = high byte for tilemap
	ld (_RAM_C104_TilemapHighByte), a
  ; fall through
_LABEL_948_DrawBoc:
	ld ix, _RAM_C104_TilemapHighByte
	push bc
    ld b, c
    call _topRow
	pop bc
	ld hl, $0040
	add hl, de
	ex de, hl
	push de
    push bc
      call _leftSide
    pop bc
    push bc
      ld b, c
      call _bottomRow
    pop bc
	pop de
	ld l, c
	ld h, $00
	add hl, hl
	inc hl
	inc hl
	add hl, de
	ex de, hl
	jp _rightSide

_topRow:
	rst $08	; _LABEL_8_VRAMAddressToDE
	nop
	ld a, $01
	out (Port_VDPData), a
	ld a, $00
	or (ix+0)
	out (Port_VDPData), a
	nop
	nop
	ld a, b
	or a
	jp z, +
-:
	ld a, $02
	out (Port_VDPData), a
	ld a, $00
	or (ix+0)
	out (Port_VDPData), a
	nop
	nop
	djnz -
+:
	ld a, $01
	out (Port_VDPData), a
	ld a, $02
	or (ix+0)
	out (Port_VDPData), a
	ret

_bottomRow:
	rst $08	; _LABEL_8_VRAMAddressToDE
	nop
	ld a, $01
	out (Port_VDPData), a
	ld a, $04
	or (ix+0)
	out (Port_VDPData), a
	nop
	nop
	ld a, b
	or a
	jp z, +
-:
	ld a, $02
	out (Port_VDPData), a
	ld a, $04
	or (ix+0)
	out (Port_VDPData), a
	nop
	nop
	djnz -
+:
	ld a, $01
	out (Port_VDPData), a
	ld a, $06
	or (ix+0)
	out (Port_VDPData), a
	ret

_leftSide:
	rst $08	; _LABEL_8_VRAMAddressToDE
	nop
	ld a, $03
	out (Port_VDPData), a
	ld a, $00
	or (ix+0)
	out (Port_VDPData), a
	ld hl, $0040
	add hl, de
	ex de, hl
	djnz _leftSide
	ret

_rightSide:
	rst $08	; _LABEL_8_VRAMAddressToDE
	nop
	ld a, $03
	out (Port_VDPData), a
	ld a, $02
	or (ix+0)
	out (Port_VDPData), a
	ld hl, $0040
	add hl, de
	ex de, hl
	djnz _rightSide
	ret

; 3rd entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_9F7_:
	exx
	bit 7, (hl)
	jr z, ++
	ld a, $01
	call _LABEL_C1C_WaitForVBLank
	ld a, (_RAM_C109_)
	and $20
	jr nz, +
	ld a, (_RAM_C082_)
	and $7F
	sub $04
	ld hl, _DATA_A25_
	call _LABEL_3B_FunctionTableLookupAndCall
	ld hl, (_RAM_C118_)
	dec hl
	ld (_RAM_C118_), hl
	ld a, h
	or l
	ret nz
	ld a, $01
	ld (_RAM_C101_), a
; 1st entry of Jump Table from A25 (indexed by _RAM_C082_)
_LABEL_A24_:
	ret

; Jump Table from A25 to A2A (3 entries, indexed by _RAM_C082_)
_DATA_A25_:
.dw _LABEL_A24_ _LABEL_B11_ _LABEL_ADE_

+:
	ld a, (_RAM_C082_)
	ld (_RAM_C101_), a
	xor a
	ld (_RAM_C10A_), a
	ret

++:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_ScreenOff
	call _LABEL_2DC_BlankTilemap
	call _LABEL_488_MutePSG
	ld hl, $0300
	ld (_RAM_C118_), hl
	ld a, $87
	ld (Paging_Slot2), a
	ld a, $05
	ld (_RAM_C120_GameState), a
	call _LABEL_595B_
	di
  ; Look up title screen for this game
	ld a, (_RAM_C082_) ; ???
	and $03
	ld b, a
	add a, a
	add a, a
	add a, a
	add a, b  ; 9 bytes per entry
	ld c, a
	ld b, $00
	ld hl, _DATA_AC3_TitleScreens ; Look up
	add hl, bc
	ld a, (hl)
	ld (Paging_Slot2), a ; first byte is the page
	inc hl
	ld e, (hl) ; Next is the tile data address, all load to the same place
	inc hl
	ld d, (hl)
	inc hl
	push hl
    ex de, hl
    ld de, $4600 ; Tile $30
    ld a, $04
    call _LABEL_38A_LoadRLE
	pop hl
	ld e, (hl) ; Next is the tilemap address to load to
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl) ; And the width and height...
	inc hl
	ld b, (hl)
	inc hl
	ld a, (hl) ; ...and the source pointer
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_31C_LoadTilemap
  ; Then we start loading common graphics...
	ld a, $83
	ld (Paging_Slot2), a
	ld hl, _DATA_F10C_ ; (c)TOKIMARNE1987
	ld de, $5E00
	ld bc, $0078
	ld a, $02
	call _LABEL_36A_Load1bppTiles

	ld hl, _DATA_F0F9_ ; Tilemap for above
	ld de, $7D8C
	ld bc, $0113
	xor a
	call _LABEL_302_EmitTilemapRect
  
	ld hl, _DATA_790E_
	ld de, $C010
	ld bc, $0010
	call _LABEL_2BA_LoadToVRAMAtDE
  
	ld hl, _DATA_68E_RomanFont
	ld de, $6800
	ld a, $04
	call _LABEL_38A_LoadRLE
	ei
	jp _LABEL_18_ScreenOn

; Data from AC3 to ADD (27 bytes)
_DATA_AC3_TitleScreens:
.struct TitleScreen
  Slot          db
  TileData      dw
  TilemapDest   dw
  TilemapWidth  db ; stored x2
  TilemapHeight db
  TilemapData   dw
.endst

.struct Title1 instanceof TitleScreen data $83, $B184, $7804, $36, $08, $B8E4 
.struct Title2 instanceof TitleScreen data $86, $8000, $7804, $38, $08, $89AD 
.struct Title3 instanceof TitleScreen data $86, $8B6D, $7804, $38, $08, $9651

_LABEL_C1C_WaitForVBLank:
  ; Write to RAM
	ld (_RAM_C10B_VBlankSignal), a
-:; Wait for it to be cleared
  ld a, (_RAM_C10B_VBlankSignal)
	or a
	jr nz, -
	ret

; 2nd entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_199B_:
	exx
	bit 7, (hl)
	jp z, +
	exx
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	exx
	ld (hl), $02
	di
	call _LABEL_1C42_
	ei
	ret

+:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_ScreenOff
	ld a, (_RAM_C34A_)
	bit 0, a
	call z, _LABEL_1A2A_
	call _LABEL_195C_
	call _LABEL_1C42_
	ld a, $82
	ld (Paging_Slot2), a
	ld de, $7800
	ld hl, _DATA_BDDF_
	ld a, $02
	call _LABEL_38A_LoadRLE
	ld hl, _DATA_BF47_
	ld de, $7C8A
	ld bc, $0416
	ld a, $09
	ld (_RAM_C104_TilemapHighByte), a
	call _LABEL_302_EmitTilemapRect
  ; patch start @ 19e3
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $7B16
	ld bc, $040A
	ld hl, _DATA_10420_TilemapStart ; Tilemap for "start" popup
	ld a, $08
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 19f5
	ld a, $08
	ld de, $7C48
	ld bc, $0404
	call _LABEL_945_DrawBox
	ld de, $7C54
	ld bc, $0404
	call _LABEL_948_DrawBoc
	ld de, $7C60
	ld bc, $0404
	call _LABEL_948_DrawBoc
	ld de, $7C6C
	ld bc, $0404
	call _LABEL_948_DrawBoc
	ld a, $8C
	call _LABEL_4EE_QueueSound
	ld a, $78
	ld (_RAM_C118_), a
	ei
	jp _LABEL_18_ScreenOn

; 5th entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_1A7C_:
	exx
	bit 7, (hl)
	jp z, _LABEL_1ADE_
	ld a, (_RAM_C40C_)
	or a
	ret z
	di
	push af
    call _LABEL_1C42_
    ld a, $01
    ld (_RAM_C400_), a
	pop af
	dec a
	ld hl, $C34C
	cp (hl)
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $7B12
	ld bc, $040E
	jp nz, ++
	ld a, (_RAM_C348_)
	or a
	jp z, +
	ld a, (_RAM_C34D_)
	inc a
	ld (_RAM_C34D_), a
	exx
	ld a, $03
	call _LABEL_510F_
	exx
+:
	ld hl, _DATA_10470_TilemapCorrect
	ld a, $8A
	call _LABEL_4EE_QueueSound
	jp +++

++:
	ld hl, _DATA_104E0_TilemapIncorrect
	ld a, $8B
	call _LABEL_4EE_QueueSound
+++:
	ld a, $84
	ld (Paging_Slot2), a
	ld a, $08
	call _LABEL_330_DrawTilemapBoxBytes
	ld a, $05
	ld (_RAM_C123_), a
	ei
	ret

; 7th entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_1B2B_:
	exx
	bit 7, (hl)
	jp z, +
	ld hl, (_RAM_C118_)
	dec hl
	ld (_RAM_C118_), hl
	ld a, l
	or h
	ret nz
	ld a, $01
	ld (_RAM_C10D_), a
	ret

+:
	set 7, (hl)
	di
	call _LABEL_29B_BlankSpriteTableAndMirror
	call _LABEL_195C_
	call _LABEL_1C42_
	ld a, $01
	ld (_RAM_C400_), a
  ; patch start @ 1b52
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_10000_Numbers
	ld a, $01
	ld bc, $0100
	call _LABEL_36A_Load1bppTiles
	ld de, $7C8A
	ld bc, $0416
	ld hl, _DATA_10370_TilemapScore
	ld a, $08
	call _LABEL_330_DrawTilemapBoxBytes
	ld hl, _RAM_C0A2_ ; Score 
	call _LABEL_51A3_NumberToTilemap
	ld hl, _RAM_C177_NumberTilemap
	ld de, $7CDE ; location
	ld a, $09 ; high byte
	ld bc, $0206 ; dimensions
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 1b86
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_BCDToNumber
	ld a, l
	ld (_RAM_C124_DrivingEyeScore), a
	ld c, $00
	cp $5A
	jp nc, +
	inc c
	cp $46
	jp nc, +
	inc c
	cp $32
	jp nc, +
	inc c
+:
	ld a, c
	ld (_RAM_C128_), a
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0A0_ + 1
	ld bc, $0010
	ld (hl), $00
	ldir
	ei
	ld hl, $0120
	ld (_RAM_C118_), hl
	ld a, $8D
	jp _LABEL_4EE_QueueSound

; 4th entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_1BC3_:
	exx
	bit 7, (hl)
	jp z, _LABEL_1C29_
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $01
	di
	rst $10	; _LABEL_10_ScreenOff
	call _LABEL_26F_8x16SpritesOn
	call _LABEL_2DC_BlankTilemap
	call _LABEL_263_SpriteTableAddress3f00
	ld a, $82
	ld (Paging_Slot2), a
	ld de, $5400
	ld hl, _DATA_8000_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $6000
	ld hl, _DATA_85D6_
	ld a, $04
	call _LABEL_38A_LoadRLE
  ; patch start @ 1bf8
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_10158_TilesBorders1bpp
	ld bc, $0120 ; Borders plus text
	ld a, $01
	call _LABEL_36A_Load1bppTiles
	ld de, $4480
	ld hl, _DATA_10278_CorrectIncorrectTiles1bpp
	ld bc, $0078
	ld a, $01
	call _LABEL_36A_Load1bppTiles
  ; patch end @ 
	ld de, $C000
	ld hl, _DATA_793E_Palette
	ld bc, $0020
	call _LABEL_2BA_LoadToVRAMAtDE
	ei
	jp _LABEL_18_ScreenOn

_LABEL_1C29_:
	set 7, (hl)
	di
	ld a, (_RAM_C348_)
	or $06
	ld (_RAM_C120_GameState), a
	call _LABEL_595B_
	xor a
	ld (_RAM_C118_), a
	ld a, $C0
	call _LABEL_4EE_QueueSound
	ei
; 1st entry of Jump Table from 18E6 (indexed by _RAM_C10D_)
_LABEL_1C41_:
	ret

; 5th entry of Jump Table from 1C79 (indexed by _RAM_C123_)
_LABEL_1D60_:
	exx
	bit 7, (hl)
	jp z, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
	ld a, $02
	ld (_RAM_C10D_), a
	xor a
	ld (_RAM_C123_), a
	ret

+:
	set 7, (hl)
	call _LABEL_1911_StopSound
	di
	call _LABEL_29B_BlankSpriteTableAndMirror
	call _LABEL_269_SpriteTableAddress2f00
  ; patch start @ 1d88
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_10000_Numbers
	ld bc, $0100
	ld a, $01
	call _LABEL_36A_Load1bppTiles
	ld de, $798A
	ld bc, $0416
	ld hl, _DATA_10370_TilemapScore
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
	ld hl, _RAM_C0A2_
	call _LABEL_51A3_NumberToTilemap
	ld de, $79DE
	ld hl, _RAM_C177_NumberTilemap
	xor a
	ld bc, $0206
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 1da8
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_BCDToNumber
	ld a, l
	ld (_RAM_C125_SpeedSenseScore), a
	ld a, (_RAM_C0A5_)
	ld bc, $0000
	cp $05
	jp z, +
	inc c
	cp $03
	jp nc, +
	inc c
	inc c
	or a
	jp z, +
	dec c
	ld a, a
	ld a, (_RAM_C0A4_)
	cp $04
	jp nc, +
	ld b, $01
+:
	ld a, c
	ld (_RAM_C129_), a
	ld a, b
	ld (_RAM_C12D_), a
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0A0_ + 1
	ld bc, $0010
	ld (hl), $00
	ldir
	ei
	ld hl, $0120
	ld (_RAM_C118_), hl
	ld a, $8D
	jp _LABEL_4EE_QueueSound

; 6th entry of Jump Table from 1C79 (indexed by _RAM_C123_)
_LABEL_1E0B_:
; Speed ​​sense loader
	exx
	bit 7, (hl)
	jp z, _LABEL_1E8B_
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $01
	di
	rst $10	; _LABEL_10_ScreenOff
	call _LABEL_269_SpriteTableAddress2f00
	ld a, $82
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_A63D_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $6800
	ld hl, _DATA_A1FA_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld a, $83
	ld (Paging_Slot2), a
	ld de, $7800
	ld hl, _DATA_FA94_
	ld a, $02
	call _LABEL_38A_LoadRLE
	ld de, $7000
	ld hl, _DATA_FA94_
	ld a, $02
	call _LABEL_38A_LoadRLE
  ; patch start @ 1e55
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $7296 ; Tilemap location
	ld bc, $040A ; Rect area
	ld hl, _DATA_10420_TilemapStart ; Tilemap
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
	ld de, $6000
	ld hl, _DATA_10158_TilesBorders1bpp
	ld bc, $0120
	ld a, $01
	call _LABEL_36A_Load1bppTiles
  ; patch end @ 1e75
	ld de, $C000
	ld hl, _DATA_795E_
	ld bc, $0020
	call _LABEL_2BA_LoadToVRAMAtDE
	ld a, $C2
	ld (_RAM_C34E_), a
	ei
	jp _LABEL_18_ScreenOn

_LABEL_1E8B_:
	set 7, (hl)
	call _LABEL_1911_StopSound
	di
	ld a, (_RAM_C348_)
	or $06
	ld (_RAM_C120_GameState), a
	call _LABEL_595B_
	ei
	xor a
	ld (_RAM_C118_), a
	ld a, $C0
	jp _LABEL_4EE_QueueSound

; 3rd entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_1F39_:
	exx
	bit 7, (hl)
	jp z, +
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	di
	ld hl, _RAM_CC00_
	ld de, $7800
	ld bc, $1C40
	call _LABEL_31C_LoadTilemap
	ei
	ld a, $03
	ld (_RAM_C123_), a
	ret

+:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_ScreenOff
	call _LABEL_26F_8x16SpritesOn
	call _LABEL_269_SpriteTableAddress2f00
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	ld de, $8900
	rst $08	; _LABEL_8_VRAMAddressToDE
	call _LABEL_29B_BlankSpriteTableAndMirror
	call _LABEL_2DC_BlankTilemap
	ld a, $83
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_C36A_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld hl, _DATA_C000_
	ld de, $6600
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $C000
	ld hl, _DATA_797E_
	ld bc, $0020
	call _LABEL_2BA_LoadToVRAMAtDE
	call _LABEL_4E56_
	ld hl, _RAM_CC00_
	ld de, $7800
	ld bc, $1C40
	call _LABEL_31C_LoadTilemap
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $6000
	ld bc, $0120
	ld hl, _DATA_10158_TilesBorders1bpp
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld de, $6480
  ; patch start @ 1fc0
	ld hl, _DATA_102F0_TilesStartGoal1bpp
	ld bc, $0040
	call _LABEL_36D_
	ld de, $7956
	ld hl, _DATA_10420_TilemapStart
	ld bc, $040A
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 1fd6
	ld a, $5A
	ld (_RAM_C118_), a
	ld hl, $FE80
	ld (_RAM_C303_), hl
	xor a
	ld (_RAM_C34B_), a
	ld a, $09
	ld (_RAM_C420_), a
	inc a
	ld (_RAM_C440_), a
	ld a, $8C
	ld (_RAM_DE04_), a
	ei
	jp _LABEL_18_ScreenOn

; 5th entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_200D_:
	exx
	bit 7, (hl)
	jp z, +
	bit 6, (hl)
	ret z
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
	ld a, $05
	ld (_RAM_C123_), a
	ret

+:
	di
	set 7, (hl)
  ; patch start @ 202b
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $7C58
	ld hl, _DATA_10330_TilemapGoal
	ld bc, $0408
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 203d
	ld hl, $012C
	ld (_RAM_C118_), hl
	ld a, $DB
	call _LABEL_4EE_QueueSound
	ei
	ret

; 7th entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_208C_:
	exx
	bit 7, (hl)
	jp z, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
	xor a
	ld (_RAM_C123_), a
	ld a, $03
	ld (_RAM_C10D_), a
	jp _LABEL_1903_

+:
	set 7, (hl)
	call _LABEL_1911_StopSound
	di
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_BCDToNumber
	ld a, (_RAM_C0A5_)
	add a, a
	ld d, $00
	ld e, a
	xor a
	sbc hl, de
	jp nc, +
	ld h, a
	ld l, h
+:
	ld a, l
	push af
	call _LABEL_5180_
	ld (_RAM_C0A1_), bc
	pop af
	ld (_RAM_C126_DrivingTechniqueScore), a
	ld c, $00
	cp $5A
	jp nc, +
	ld c, $03
	cp $3C
	jp c, +
	ld c, $01
	ld a, a
	ld a, (_RAM_C0A4_)
	cp $04
	jp c, +
	inc c
+:
	ld a, c
	ld (_RAM_C12A_), a
	ld a, (_RAM_C0A4_)
	ld (_RAM_C12E_), a
  ; patch @ 20f7
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_10000_Numbers
	ld bc, $0100
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld de, $780A
	ld bc, $0416
	ld hl, _DATA_10370_TilemapScore
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
	ld hl, _RAM_C0A2_
	call _LABEL_51A3_NumberToTilemap
	ld de, $785E
	ld hl, _RAM_C177_NumberTilemap
	xor a
	ld bc, $0206
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 212a
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0A0_ + 1
	ld bc, $0010
	ld (hl), $00
	ldir
	ld a, $8D
	call _LABEL_4EE_QueueSound
	ld de, $0180
	ld (_RAM_C118_), de
	ei
	ret

; 4th entry of Jump Table from 18CE (indexed by _RAM_C10D_)
_LABEL_2182_:
	exx
	bit 7, (hl)
	jp z, +
	ld hl, _RAM_C123_
	ld a, (hl)
	exx
	and $3F
	ld hl, _DATA_2195_
	jp _LABEL_3B_FunctionTableLookupAndCall

; Jump Table from 2195 to 21A0 (6 entries, indexed by _RAM_C123_)
_DATA_2195_:
.dw _LABEL_21D0_ _LABEL_23C0_ _LABEL_2200_ _LABEL_22B7_ _LABEL_2399_ _LABEL_22D3_

+:
	set 7, (hl)
	di
	call _LABEL_1911_StopSound
	call _LABEL_18F2_
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	ld a, $04
	ld (_RAM_C120_GameState), a
	call _LABEL_595B_
	ld hl, $0384
	ld (_RAM_C118_), hl
	xor a
	ld (_RAM_C340_), a
	ei
	ld a, $C7
	jp _LABEL_4EE_QueueSound

; 3rd entry of Jump Table from 2195 (indexed by _RAM_C123_)
_LABEL_2200_:
	exx
	bit 7, (hl)
	jp z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld a, (hl)
	and $0F
	inc a
	ld (hl), a
	di
	ld a, $8F
	ld (Paging_Slot2), a
	ld de, $7800
	ld hl, _DATA_3ED8D_
	ld a, $02
	call _LABEL_38A_LoadRLE
	ei
	ret

+:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_ScreenOff
	call _LABEL_2DC_BlankTilemap
	call _LABEL_26F_8x16SpritesOn
	call _LABEL_263_SpriteTableAddress3f00
	call _LABEL_1903_
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $002F
	ld (hl), $00
	ldir
	ld hl, _DATA_799E_
	ld de, $C000
	ld bc, $0020
	call _LABEL_2BA_LoadToVRAMAtDE
	ld a, $83
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_DD96_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $4580
	ld hl, _DATA_D0B1_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $4000
	ld bc, $0120
	ld hl, _DATA_10158_TilesBorders1bpp
	ld a, $02
	call _LABEL_36A_Load1bppTiles
  ; patch start @ 227c
	ld de, $4480
	ld hl, _DATA_102F0_TilesStartGoal1bpp
	ld bc, $0040
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld de, $7856
	ld hl, _DATA_10420_TilemapStart
	ld bc, $040A
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 2296
	ld a, $8F
	ld (Paging_Slot2), a
	call _LABEL_5087_
	ld a, $B4
	ld (_RAM_C118_), a
	ld a, $8C
	call _LABEL_4EE_QueueSound
	ld a, $0F
	ld (_RAM_C400_), a
	ld a, $11
; 2nd entry of Jump Table from 47EC (indexed by _RAM_C423_)
	ld (_RAM_C420_), a
	ei
	jp _LABEL_18_ScreenOn

; 6th entry of Jump Table from 2195 (indexed by _RAM_C123_)
_LABEL_22D3_:
	exx
	bit 7, (hl)
	jp z, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
	ld (hl), $00
	ld a, (_RAM_C10D_)
	and $0F
	inc a
	ld (_RAM_C10D_), a
	ret

+:
	set 7, (hl)
	call _LABEL_1911_StopSound
	ld a, (_RAM_C348_)
	or a
	ld a, $01
	ld (_RAM_C348_), a
	jp nz, +
	ld a, $01
	ld (_RAM_C123_), a
	ret

+:
	di
	ld a, (_RAM_C0A5_)
	ld l, a
	ld h, $00
	add hl, hl
	push hl
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_BCDToNumber
	pop de
	and a
	sbc hl, de
	jp nc, +
	ld hl, $0000
+:
	call _LABEL_5180_
	ld (_RAM_C0A1_), bc
  ; patch start @ 2329
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_10000_Numbers
	ld bc, $0100
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld de, $784A
	ld bc, $0416
	ld hl, _DATA_10370_TilemapScore
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
	ld hl, _RAM_C0A2_
	call _LABEL_51A3_NumberToTilemap
	ld de, $789E
	ld hl, _RAM_C177_NumberTilemap
	ld a, $01
	ld bc, $0206
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 235c
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_BCDToNumber
	ld a, l
	ld (_RAM_C127_RiskControlScore), a
	ld c, $00
	cp $50
	jp nc, +
	inc c
	cp $3C
	jp nc, +
	inc c
	cp $28
	jp nc, +
	inc c
+:
	ld a, c
	ld (_RAM_C12B_), a
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0A0_ + 1
	ld bc, $0010
	ld (hl), $00
	ldir
	ld hl, $0100
	ld (_RAM_C118_), hl
	ei
	ld a, $8D
	jp _LABEL_4EE_QueueSound

; 5th entry of Jump Table from 2195 (indexed by _RAM_C123_)
_LABEL_2399_:
	exx
	bit 7, (hl)
	ret nz
	di
	set 7, (hl)
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $7800
	ld hl, $0100
	ld bc, $00E0
	call _LABEL_2E5_BlankTilemap ; Blank tilemap?
  ; patch @ 23b1
	ld de, $7858
	ld hl, _DATA_10330_TilemapGoal
	ld bc, $0408
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 23bd
	ei
	ret

; 2nd entry of Jump Table from 2404 (indexed by _RAM_C123_)
_LABEL_24A0_:
	call _LABEL_1903_
	ld a, $02
	ld (_RAM_C123_), a
	call _LABEL_25B5_ComputeOverallScore
	ld a, c
	ld hl, $9A44
_LABEL_24AF_:
	ld (_RAM_C120_GameState), a
	push hl
	call _LABEL_10_ScreenOff
	ld de, $81C0
	rst $08	; _LABEL_8_VRAMAddressToDE
	call _LABEL_2DC_BlankTilemap
	ld a, $84
	ld (Paging_Slot2), a
	ld hl, _DATA_10158_TilesBorders1bpp
	ld de, $4000
	ld bc, $0020
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld hl, _DATA_68E_RomanFont
	ld de, $6000
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $78C2
	ld bc, $111C
	xor a
	call _LABEL_945_DrawBox
	ld de, $7854
	ld bc, $020A
	call _LABEL_948_DrawBoc
	ld de, $C012
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, $3F
	out (Port_VDPData), a
	ld a, $02
	call _LABEL_2CE0_DrawScriptLine
	ld hl, $7984
	ld (_RAM_C802_StartTilemapAddress), hl
	xor a
	ld (_RAM_C805_DrawnTilemapBytes), a
	ld b, a
	ld a, (_RAM_C120_GameState)
	add a, a
	ld c, a
	pop hl
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_6204_DrawString
	ld a, (_RAM_C120_GameState)
	call _LABEL_26D1_
	rst $18	; _LABEL_18_ScreenOn
	ei
	ld a, $C7
	jp _LABEL_4EE_QueueSound

_LABEL_2521_:
	set 7, (hl)
	call _LABEL_10_ScreenOff
	call _LABEL_29B_BlankSpriteTableAndMirror
	call _LABEL_2DC_BlankTilemap
	call _LABEL_269_SpriteTableAddress2f00
	call _LABEL_18F2_
	call _LABEL_1911_StopSound
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (_RAM_C102_VDPRegister0Value)
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	xor a
	ld (_RAM_C120_GameState), a
	ei
	jp _LABEL_18_ScreenOn

_LABEL_25B5_ComputeOverallScore:
	ld hl, _RAM_C128_
	ld a, (hl)
	ld b, $03
-:
	inc hl
	cp (hl)
	jp nz, ++
	djnz -
	ld c, $00
	or a
	ret z
	ld c, $02
	cp $01
	ret z
	inc c
	cp $03
	ret z
	ld de, _RAM_C124_DrivingEyeScore
	call _LABEL_2662_
	ld a, $04
	call _LABEL_268A_
_LABEL_25DA_:
	ld a, c
	ld c, $08
	cp $03
	ret nc
	ld c, $04
	or a
	ret z
	inc c
	dec a
	jp z, +
	inc c
	inc c
	ret

+:
	ld a, (_RAM_C12D_)
	or a
	ret z
	inc c
	ret

++:
	ld hl, _RAM_C128_
	ld b, $04
-:
	ld a, (hl)
	cp $02
	jp nc, +
	inc hl
	djnz -
	ld c, $01
	ret

+:
	call _LABEL_26A6_
	ld de, _RAM_C130_
	call _LABEL_2662_
	ld a, $04
	call _LABEL_268A_
	ld a, c
	cp $04
	jp nz, ++
	ld a, $03
--:
	ld b, $04
	ld e, $00
	ld hl, $C134
-:
	cp (hl)
	jp z, +
	inc hl
	inc e
	djnz -
	dec a
	jp nz, --
+:
	ld d, $00
	ld hl, _RAM_C130_
	add hl, de
	ld a, (hl)
	ld c, $0A
	cp $3C
	ret c
	ld c, $08
	ret

++:
	ld a, e
	cp $3C
	jp nc, _LABEL_25DA_
	ld a, c
	ld c, $09
	or a
	ret z
	inc c
	dec a
	ret z
	inc c
	dec a
	ret z
	inc c
	ret

; 3rd entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_288E_:
	exx
	bit 7, (hl)
	jp z, ++
	ld a, (_RAM_C34F_)
	rrca
	jr nc, +
	call _LABEL_2EEA_
	jp _LABEL_51FC_

+:
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ld a, $01
	ld (_RAM_C34F_), a
	ld de, $82FF
	di
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ld a, $8F
	ld (Paging_Slot2), a
	ld de, $4800
	ld hl, _DATA_3C010_
	call _LABEL_633D_LoadTilesRLE
	ld a, $02
	ld (_RAM_C340_), a
	ld a, $C6 ; Alex Kidd BMX Trial
	jp _LABEL_4EE_QueueSound

++:
	set 7, (hl)
	di
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	rst $10	; _LABEL_10_ScreenOff
	ld de, $82FF
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (_RAM_C102_VDPRegister0Value)
	or $20
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	ld a, $84
	ld (Paging_Slot2), a
	ld a, (_RAM_C421_)
	or $80
	ld (_RAM_C421_), a
	ld a, $19
	ld (_RAM_C420_), a
  ; patch start @ 28f5
	ld de, $4000
	ld hl, _DATA_1070F_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $4480
	ld hl, _DATA_108ED_
	ld a, $04
	call _LABEL_38A_LoadRLE
  ; patch end @ 290a
	ld a, $8F
	ld (Paging_Slot2), a
	ld de, $C000
	ld hl, _DATA_3C000_
	ld bc, $0010
	call _LABEL_2BA_LoadToVRAMAtDE
	ld de, $C010
	ld hl, _DATA_79BE_
	ld bc, $0010
	call _LABEL_2BA_LoadToVRAMAtDE
	ei
	ld de, $4800
	ld hl, _DATA_3C010_
	call _LABEL_633D_LoadTilesRLE
	ld a, $86
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_1B87A_
	call _LABEL_633D_LoadTilesRLE
	ld a, (_RAM_C300_)
	and $7F
	ld (_RAM_C300_), a
	xor a
	ld (_RAM_C80F_), a
	ld a, $86
	ld (Paging_Slot2), a
	ld a, (_RAM_C437_)
	call _LABEL_45BA_
	call _LABEL_4608_
	ld a, (_RAM_C103_VDPRegister1Value)
	and $FD
	ld (_RAM_C103_VDPRegister1Value), a
	ld hl, _RAM_C300_
	res 7, (hl)
	ld a, (_RAM_C34F_)
	rrca
	call nc, +
	jp _LABEL_18_ScreenOn

+:
	di
	ld a, $B4
	ld (_RAM_C118_), a
	call _LABEL_2FE8_
  ; patch start @ 297a
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $5956
	ld hl, _DATA_10420_TilemapStart
	ld bc, $040A
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
  ; patch end @ 298b
	ld de, $82F7
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ld a, $8C
	jp _LABEL_4EE_QueueSound

_LABEL_2BA7_LoadPalette:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, _DATA_63D6_Palette
	ld de, $C000
	ld bc, $0020
	jp _LABEL_2BA_LoadToVRAMAtDE

; 9th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2BB8_:
	exx
	bit 7, (hl)
	jr z, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, e
	or d
	ret nz
	ld (hl), $06
	ld a, (_RAM_C348_)
	or a
	jr z, _LABEL_2BEA_
	ret

+:
	set 7, (hl)
	di
	call _LABEL_2DC_BlankTilemap
	call _LABEL_1911_StopSound
	call _LABEL_5DD6_ShowGameOver
	ld de, $0200
	ld (_RAM_C118_), de
	ld a, $CB ; Alex Kidd jingle
	jp _LABEL_4EE_QueueSound

_LABEL_2BEA_:
	ld a, $01
	ld (_RAM_C348_), a
	ld (_RAM_C10D_), a
	ld a, $84
	ld (Paging_Slot2), a
	jp _LABEL_11339_

; 10th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2BFA_:
	exx
	bit 7, (hl)
	jr z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld a, (_RAM_C420_)
	or a
	ret nz
	ld a, (_RAM_C348_)
	or a
	jr z, _LABEL_2BEA_
	ld (hl), $0A
	ret

+:
	set 7, (hl)
	ld a, $84
	ld (Paging_Slot2), a
	xor a
	ld (_RAM_C118_), a
	ld de, $3060
  ; patch begin @ 2c22
	ld bc, $0410
	ld hl, _DATA_10330_TilemapGoal
	ld a, $10
	jp _LABEL_3027_
  ; patch end @ 2c2c

; 11th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2C2D_:
	exx
	bit 7, (hl)
	jr z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $06
	ret

+:
	set 7, (hl)
	xor a
	ld (_RAM_C118_), a
	ld a, $8D
	call _LABEL_4EE_QueueSound
  ; patch begin @ 2c47
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_10550_
	call _LABEL_633D_LoadTilesRLE
	ld de, $8828
	ld bc, $042C
	ld hl, _DATA_10370_TilemapScore
	ld a, $10
	call _LABEL_3027_
	ld hl, _RAM_C873_YTBD_PointsRemaining_Hundreds
	call _LABEL_51A3_NumberToTilemap
	ld de, $9078
	ld bc, $020C
	ld hl, _RAM_C177_NumberTilemap
	ld a, $11
	jp _LABEL_3027_
  ; patch end @ 2c76

_script_2ca4:
; えらんでください。[LF][LF][LF+]
; 　　　　じどうしゃ[LF][LF][LF]
; 　　　　オートバイ[EOS]
.db $03 $3F $46 $21 $07 $1E $0F $01 $48 $FF $FF $FD $99 $99 $99 $99
.db $15 $22 $02 $10 $4A $FF $FF $FF $99 $99 $99 $99 $51 $98 $6A $7A
.db $4E $FE 

.db $58 $88

_LABEL_2CE0_DrawScriptLine:
  ; Clear buffer (256 bytes)
  ; This holds the index for the first tile for each character seen so far
	ld hl, _RAM_C900_Buffer
	ld de, _RAM_C900_Buffer + 1
	ld (hl), $00
	ld bc, $00FF
	ldir
  ; Look up pointer in table
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _DATA_2D28_ScriptLines
	add hl, de
	ld a, $87
	ld (Paging_Slot2), a ; Page 7
	ld a, (hl)
	inc hl
	ld (_RAM_C104_TilemapHighByte), a ; b1
	ld a, (hl)
	ld (_RAM_C804_StartTileIndex), a ; b2
	xor a
	ld (_RAM_C805_DrawnTilemapBytes), a ; zero
	inc hl
	ld a, (hl)
	ld (_RAM_C800_CharacterDrawingVRAMAddress), a ; b3
	inc hl
	ld a, (hl)
	ld (_RAM_C800_CharacterDrawingVRAMAddress+1), a ; b4
	inc hl
	ld a, (hl)
	ld (_RAM_C802_StartTilemapAddress), a ; b5
	inc hl
	ld a, (hl)
	ld (_RAM_C802_StartTilemapAddress+1), a ; b6
	inc hl
	ld a, (hl) ; b7-8 point to the text
	inc hl
	ld h, (hl)
	ld l, a
	ld de, _RAM_C900_Buffer
	jp _LABEL_6204_DrawString

; Data from 2D28 to 2D2F (8 bytes)
_DATA_2D28_ScriptLines:

.struct ScriptEntry
  b1 db
  StartTileIndex db
  StartTileVRAMAddress dw ; always $4000 + StartTileIndex * 32
  TilemapAddress dw
  TextPointer dw
.ends

; Data pointers are assumed to be in slot 7 if not in low ROM
.dstruct instanceof ScriptEntry data $00 $08 $4100 $790E _script_2ca4
.dstruct instanceof ScriptEntry data $00 $04 $4080 $7A86 _script_2d50
.dstruct instanceof ScriptEntry data $00 $04 $4080 $7896 $9DE2
.dstruct instanceof ScriptEntry data $00 $04 $4080 $7A86 $9DE8
.dstruct instanceof ScriptEntry data $00 $08 $4100 $7A86 $9DF6

_script_2d50:
; これでゲームをおわります。[EOS]
.db $09 $42 $21 $5A $98 $86 $45 $04 $44 $40 $37 $11 $48 $FE

_LABEL_3027_:
; a = tilemap high byte to use
; hl = tilemap data
; d, e = location to draw at?
	ld (_RAM_C104_TilemapHighByte), a
	push hl
    ld a, (_RAM_C303_) ; Y scroll?
    and $F8 ; round down to multiple of 8
    add a, d ; add d
    jr c, + ; account for wrapping
    cp $E0
    jr c, ++
+:
    add a, $20
++:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, (_RAM_C30F_) ; X scroll?
    neg
    and $F8 ; subtract from e and round down to multiple of 8
    add a, e
    rrca
    rrca
    ld e, a
    ld d, $00
    add hl, de
    ld de, $7800 ; offset into tilemap
    add hl, de
    ex de, hl
	pop hl
  ; then load tilemap
  ; patch start @ 3053
--:
	push bc
    ld b, c
    ld c, $BE
    push de
-:
      di
        rst $08	; _LABEL_8_VRAMAddressToDE
      ei
      dec b
      ld a, (hl)
      out (Port_VDPData), a
      inc hl
      ld c, e
      inc e
      inc e
      ld a, (_RAM_C104_TilemapHighByte)
      or (hl)
      out (Port_VDPData), a
      inc hl
      ld a, c
      and $3F
      add a, $02
      cp $40
      jr c, +
      ld a, c
      and $C0
      ld e, a
+:
      djnz -
    pop de
    push hl
      ld hl, $0040
      add hl, de
      ex de, hl
      ld a, d
      cp $7F
      jr nz, +
      ld a, $78
+:
    pop hl
	pop bc
	dec b
	jp nz, --
	ret
  ; patch end @ 308d

_LABEL_515B_BCDToNumber:
	ld a, d ; hundreds digit
	and $0F
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl ; x4
	push hl
    add hl, hl
    add hl, hl
    add hl, hl ; x32
    push hl
      add hl, hl ; x64
    pop bc
    add hl, bc
	pop bc
	add hl, bc ; total x100
	ld a, e
	and $F0 ; tens digit
	rrca
	ld b, a ; x8
	rrca
	rrca ; x2
	add a, b ; total x10
	ld c, a
	ld b, $00
	ld a, e ; units
	and $0F
	ld e, a
	ld d, b
	add hl, bc
	add hl, de
	ret

_LABEL_5180_:
	ld b, $FF
	ld de, $0064
	xor a
-:
	inc b
	sbc hl, de
	jp nc, -
	add hl, de
	ld a, l
	ld c, $FF
	ld e, $0A
-:
	inc c
	sub e
	jp nc, -
	add a, e
	sla c
	sla c
	sla c
	sla c
	add a, c
	ld c, a
	ret

_LABEL_51A3_NumberToTilemap:
	ld de, _RAM_C177_NumberTilemap ; destination
	ld b, $00
	ld a, (hl) ; Get BCD digit pair
	and $0F ; Most significant?
	jp z, +
	inc a
	set 0, b ; Set flag if non-zero
+:
	call ++ ; Copy data for digit
	inc de ; add 4 to pointer
	inc de
	inc de
	inc de
	dec hl
	ld a, (hl) ; Next digit is in previous byte
	and $F0
	jp nz, +
	bit 0, b
	jp nz, +
	ld a, $FF
+:
	rrca
	rrca
	rrca
	rrca
	inc a
	call ++
	inc de
	inc de
	inc de
	inc de
	ld a, (hl)
  ; third digit
	and $0F
	inc a
  ; fall through
++:
	push bc
	push de
	push hl
    add a, a ; bc = a * 8
    add a, a
    add a, a
    ld c, a
    ld b, $00
    ld a, $84
    ld (Paging_Slot2), a
    ld hl, _DATA_10100_DigitTilemaps
    add hl, bc
    ld bc, $0004 ; Copy 4 bytes
    ldir
    ld bc, $0008 ; Add on 8 to source
    ex de, hl
    add hl, bc
    ex de, hl
    ld bc, $0004 ; Copy 4 more bytes
    ldir
	pop hl
	pop de
	pop bc
	ret

_LABEL_5AF5_DrawMultipleStrings:
  ; b = line count
  ; hl points to (tilemap address), (script address)
	ld de, _RAM_C900_Buffer
-:
	push bc
    ld c, (hl)
    inc hl
    ld b, (hl)
    ld (_RAM_C802_StartTilemapAddress), bc
    inc hl
    ld a, (hl)
    inc hl
    push hl
      ld h, (hl)
      ld l, a
      call _LABEL_6204_DrawString
      ld hl, _RAM_C805_DrawnTilemapBytes
      ld (hl), $00
    pop hl
    inc hl
	pop bc
	djnz -
	ret

_LABEL_5B14_DrawIndexedScriptEntry:
  ; hl = table
  ; a = index into it
  ; data is VRAM address, script pointer
	call _LABEL_6191_ReadAthPointerFromHL
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld (_RAM_C802_StartTilemapAddress), bc
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, _RAM_C900_Buffer
	jp _LABEL_6204_DrawString

_LABEL_5B29_:
	ld hl, _RAM_C809_
	ld a, (hl)
	ld hl, _DATA_5B33_
	jp _LABEL_3B_FunctionTableLookupAndCall

; Jump Table from 5B33 to 5B3A (4 entries, indexed by _RAM_C809_)
_DATA_5B33_:
.dw _LABEL_5B3B_ _LABEL_5B50_ _LABEL_5BD5_ _LABEL_5BE2_

; 1st entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5B3B_:
	ld hl, (_RAM_C11D_TextRevealDelayCounter)
	dec hl
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ld a, l
	or h
	ret nz
	ld hl, _RAM_C809_
	inc (hl)
	ld hl, $0001
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ret

; 2nd entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5B50_:
	ld hl, (_RAM_C11D_TextRevealDelayCounter)
	dec hl
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ld a, l
	or h
	ret nz
	ld hl, $000C
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ld hl, _RAM_C80B_RevealTextIndex
	inc (hl)
	ld a, (hl)
  ; start patch @ 5b65
	cp $18
	jr nc, _LABEL_5BAB_
	ld hl, _DATA_5BBE_TextRevealTilemapStartIndices - 1
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld hl, _RAM_C855_TextRevealTilemap
	ld b, $04
-:
	ld (hl), a
	inc a
	inc hl
	djnz -
  ; end patch @ 5b7a
	ld hl, (_RAM_C802_StartTilemapAddress)
	ld a, (_RAM_C80B_RevealTextIndex)
	cp $0E
	jr nz, +
	ld bc, $0090
	jr ++

+:
	ld bc, $0004
++:
	add hl, bc
	ld (_RAM_C802_StartTilemapAddress), hl
	ld a, $01
	ld (_RAM_C80A_RevealTextFlag), a
	ld a, (_RAM_C80B_RevealTextIndex)
	dec a
	ld c, a
	ld b, $00
	ld hl, _RAM_C859_TextBuffer
	add hl, bc
	ld a, (hl)
	cp $99 ; space
	ret z
	ld a, $89
	ld (_RAM_DE04_), a
	ret

_LABEL_5BAB_:
	ld hl, $0080
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ld hl, _RAM_C809_
	inc (hl)
	ld bc, (_RAM_C872_)
	ld a, c
	or b
	ret nz
	inc (hl)
	ret

; Data from 5BBE to 5BD4 (23 bytes)
_DATA_5BBE_TextRevealTilemapStartIndices:
.db $80 $84 $88 $8C $90 $94 $98 $9C $A0 $A4 $A8 $AC $B0 $B4 $B8 $BC
.db $C0 $C4 $C8 $CC $D0 $D4 $D8

; 3rd entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5BD5_:
	ld hl, (_RAM_C11D_TextRevealDelayCounter)
	dec hl
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ld a, l
	or h
	ret nz
	jp _LABEL_2D95_

; 4th entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5BE2_:
	ld hl, (_RAM_C11D_TextRevealDelayCounter)
	dec hl
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	ld a, l
	or h
	ret nz
	ld a, $08
	ld (_RAM_C10D_), a
	ret

_LABEL_5BF2_RevealText:
	ld a, (_RAM_C80A_RevealTextFlag)
	or a
	ret z
	xor a
	ld (_RAM_C80A_RevealTextFlag), a
	ld hl, _RAM_C855_TextRevealTilemap
	ld de, (_RAM_C802_StartTilemapAddress)
	ld bc, $0202 ; dimensions
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	jp _LABEL_302_EmitTilemapRect

; Data from 5C0C to 5C22 (23 bytes)
_DATA_5C0C_PointsLostRemaining:
.db $0D $46 $1C $46 $99 $99 $99 $99 $1C $46 $99 $99 $99 $3B $1A $1C
.db $46 $99 $99 $99 $99 $1C $46

_LABEL_5C23_:
; Police screen
	di
	rst $10	; _LABEL_10_ScreenOff
	ld de, $82FD ; Switch tilemap address
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld de, $7000
	ld bc, $0300
	ld hl, $0000
	call _LABEL_2E5_BlankTilemap
	call _LABEL_263_SpriteTableAddress3f00
	ei
	call _LABEL_61B9_ ; ?
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, _DATA_63F6_PoliceScreenPalette
	ld de, $C000
	ld bc, $0011
	call _LABEL_77B6_CopyToVRAM ; load palette
	call _LABEL_4C95_ ; inits some state
	call _LABEL_5A53_ ; text box with border
	ld a, $88
	ld (Paging_Slot2), a
	ld hl, _DATA_23CEE_PoliceTiles
	ld de, $6080
	call _LABEL_633D_LoadTilesRLE
	ld a, $87
	ld (Paging_Slot2), a
	ld a, $01
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _DATA_1DF1D_
	ld de, $748E
	ld bc, $0408
	call _LABEL_630C_DrawTilemap
	ld hl, _DATA_1DF3D_
	ld de, $74A2
	ld bc, $0403
	call _LABEL_630C_DrawTilemap
	ld hl, _DATA_1DF49_
	ld de, $74AA
	ld bc, $0403
	call _LABEL_630C_DrawTilemap
  ; start code patch @ 5c8f
	ld a, $8A
	ld (Paging_Slot2), a
	ld hl, _DATA_2BF04_PoliceScreenKanji ; TODO: remove this?
	ld de, $6600
	call _LABEL_633D_LoadTilesRLE
	ld a, $87
	ld (Paging_Slot2), a
	ld a, (_RAM_C120_GameState)
	cp $0A
	jr nz, +
	ld hl, _DATA_1DF55_
	jr ++

+:
	ld hl, _DATA_1DF5D_
++:
	ld de, $709A
	ld bc, $0204
	call _LABEL_630C_DrawTilemap ; draw kanji to tilemap
  ; end patch @ 5cb9
	
  ld a, (_RAM_C874_)
	call _LABEL_5D95_

  ; start patch @ 5cc0
	ld hl, _DATA_5C0C_PointsLostRemaining ; base text
	ld de, _RAM_C859_TextBuffer ; buffer
	ld bc, $0017 ; too short now
	ldir
  
  ; insert score digits
	ld hl, _RAM_C871_YTBD_PointsLost_Hundreds
	ld c, $05
	call _LABEL_5D22_ScoreToBuffer
	ld hl, _RAM_C873_YTBD_PointsRemaining_Hundreds
	ld c, $12
	call _LABEL_5D22_ScoreToBuffer
	ld a, $02
	ld (_RAM_C80C_), a

  ; Then load the tiles needed
	ld hl, _RAM_C859_TextBuffer ; load tiles to VRAM
	ld b, $17
	ld de, $5000
	call _LABEL_6308_SetVRAMAddressToDE
	call _LABEL_5D62_LoadFontTilesWithColour

	ld a, (_RAM_C872_)
	cp $60
	jr nc, +
	ld a, (_RAM_C873_YTBD_PointsRemaining_Hundreds)
	or a
	jr nz, +
	ld a, $0D ; first 13
	ld (_RAM_C80C_), a

	ld hl, _RAM_C859_TextBuffer + 13 ; _RAM_C866_ ; Load tiles to VRAM again, last 10 only
	ld b, $0A
	ld de, $5680
	call _LABEL_6308_SetVRAMAddressToDE
	call _LABEL_5D62_LoadFontTilesWithColour
  ; end patch @ 5d0d
+:
	ld hl, $7288
	ld (_RAM_C802_StartTilemapAddress), hl
	ld hl, _RAM_C809_
	ld (hl), $00
	ld hl, $0060
	ld (_RAM_C11D_TextRevealDelayCounter), hl
	jp _LABEL_18_ScreenOn ; and ret

_LABEL_5D22_ScoreToBuffer:
; c = offset into text buffer
; hl points to score
	ld a, (hl) ; read byte to a
	dec hl
	ld b, (hl) ; preceding to b

  ; hl points into text buffer
	ld de, _RAM_C859_TextBuffer
	ld l, c
	ld h, $00
	add hl, de
  
  ; mask a
	and $0F
	jr z, +
  ; offset
	add a, $9A
  ; load back to buffer
	ld (hl), a
  ; get high nibble of b
	ld a, b
	and $F0
	rrca
	rrca
	rrca
	rrca
  ; same again
  ; offset
	add a, $9A
	inc hl
  ; write to buffer
	ld (hl), a
	ld a, b
	and $0F
	add a, $9A
	inc hl
	ld (hl), a
	ret

+:
	ld a, $99
	ld (hl), a
	ld a, b
	and $F0
	jr z, +
	rrca
	rrca
	rrca
	rrca
	add a, $9A
	jr ++

+:
	ld a, $99
++:
	inc hl
	ld (hl), a
	ld a, b
	and $0F
	add a, $9A
	inc hl
	ld (hl), a
	ret

_LABEL_5D62_LoadFontTilesWithColour:
	ld a, (hl) ; read character index
	push hl
	push bc
    ld h, $00
    ld l, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, _DATA_1CE78_Characters
    add hl, bc ; look up in pointer table
    ld c, $04 ; pointer count
---:
    ld e, (hl) ; look up pointer
    inc hl
    ld d, (hl)
    ld b, $08 ; byte count
--:
    ld a, (_RAM_C80C_) ; bitmask for selecting the colour, we emit the tile data for 1s and 0 for 0s, 4 bits extracted from the right
    push bc
      ld b, $04 ; bitplane count
-:
      rra ; check bit
      push af
        ld a, (de) ; use data or 0 depending on bit
        jr c, +
        xor a
+:      out (Port_VDPData), a
      pop af
      djnz -
      inc de
    pop bc
    djnz --
    inc hl
    dec c
    jr nz, ---
	pop bc
	pop hl
	inc hl
	djnz _LABEL_5D62_LoadFontTilesWithColour
	ret

_LABEL_5DD6_ShowGameOver:
	ld de, $7040
	ld bc, $00E0
	ld hl, $0000
	di
	call _LABEL_2E5_BlankTilemap
	ei
	ld a, $0D
	ld (_RAM_C120_GameState), a
	call _LABEL_5AB3_DrawBox
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _RAM_C804_StartTileIndex
	ld (hl), $19
	inc hl
	ld (hl), $00
	ld hl, $4320
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ld a, $09 ; hard-coded index into table
	ld hl, _DATA_1E02A_ - 2
	jp _LABEL_5B14_DrawIndexedScriptEntry

_LABEL_61D4_:
  ; Reset scroll to 0,0
	ld de, $8800
	call _LABEL_6308_SetVRAMAddressToDE
	ld de, $8900
	call _LABEL_6308_SetVRAMAddressToDE
  ; Clear buffer
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $001F
	ld (hl), $00
	ldir
	ret

_LABEL_61EE_LoadBorders:
	ld a, $84 ; :_DATA_10158_TilesBorders1bpp
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_10158_TilesBorders1bpp
	ld bc, $0020
	ld a, $02
	di
    call _LABEL_36A_Load1bppTiles
	ei
	ret

_LABEL_6204_DrawString:
; Args:
; de = buffer for already drawn characters' indices
; hl = script data
; _RAM_C800_CharacterDrawingVRAMAddress = where to draw tiles in VRAM
; _RAM_C804_StartTileIndex = tile index that maps to
; _RAM_C104_TilemapHighByte = high byte for tilemap entries
; _RAM_C802_StartTilemapAddress = tilemap address for writing tile data

  ; Record the first tile index, as it cannot be a repeat
	ld a, (_RAM_C804_StartTileIndex)
	ld (de), a
  ; Get script contents
	ld a, (hl)
	cp $FE ; End of line
	ret z
	cp $FF ; New line (close packed text)
	call z, _LABEL_6293_NewLine
	cp $FD ; New line (extra line spacing)
	call z, _LABEL_6289_NewLineWithSpace
	push hl
	push de
    ld (_RAM_C807_TileIndices), de
    call _LABEL_626E_LoadCharacterTilesAndDraw
	pop de
	pop hl
  
	ld b, $01 ; Entries in the buffer now?
	ld a, (de) ; Tile index buffer
--:
	inc de
	add a, $04 ; Next will be 4 tiles on
	ld (de), a ; Next tile index
_LABEL_6228_NextScriptCharacter:
	ld (_RAM_C807_TileIndices), de
	inc hl
	ld a, (hl) ; Next script byte
	cp $FE
	jr z, +
	cp $FF
	jp z, _LABEL_6293_NewLine
	cp $FD
	jp z, _LABEL_6289_NewLineWithSpace
	push bc
    push hl
    push de
-:    ; Compare to previous script entries
      dec hl
      dec de
      cp (hl)
      jr z, ++
      djnz -
      ; Not found - load and draw it
      call _LABEL_626E_LoadCharacterTilesAndDraw
    pop de
    pop hl
	pop bc
	inc b ; Increase "known characters" size
	ld a, (de)
	jr --

+:; End of script entry
  ; Save the drawing tile index
	ld a, (de)
	ld (_RAM_C804_StartTileIndex), a
	ret

++:   ; Found a previously loaded character
      ld a, (de)
      ld hl, (_RAM_C807_TileIndices)
      ld b, (hl)
      push bc
        ld (hl), a
        ld de, (_RAM_C800_CharacterDrawingVRAMAddress)
        call _LABEL_62D1_DrawTilemapEntry
      pop bc
      ld a, b
    pop de
    pop hl
    inc de
    ld (de), a
	pop bc
	inc b
	jp _LABEL_6228_NextScriptCharacter

_LABEL_626E_LoadCharacterTilesAndDraw:
  ; Increment the tile drawing address
	ld de, (_RAM_C800_CharacterDrawingVRAMAddress)
	ld hl, $0080
	add hl, de
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
  ; Look up character in table
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _DATA_1CE78_Characters
	add hl, bc
  ; Load tiles
	call ++
  ; And then draw to tilemap
	jp _LABEL_62D1_DrawTilemapEntry

_LABEL_6289_NewLineWithSpace:
	push hl
	push bc
	ld hl, (_RAM_C802_StartTilemapAddress)
	ld bc, $00C0 ; 3 rows
	jr +

_LABEL_6293_NewLine:
	push hl
	push bc
    ld hl, (_RAM_C802_StartTilemapAddress)
    ld bc, $0080 ; 2 rows
+:  ; Add offset to tilemap address
    add hl, bc
    ld (_RAM_C802_StartTilemapAddress), hl
    ; Reset "X offset"
    xor a
    ld (_RAM_C805_DrawnTilemapBytes), a
    ; Insert a "null" entry to the tile buffer (not sure why?)
    ld a, (de)
    ld b, a
    ld a, $FF
    ld (de), a
    ld a, b
    inc e
    ld (de), a
	pop bc
	pop hl
	jp _LABEL_6228_NextScriptCharacter

; $62b0
++: ; Tile data loader
	call _LABEL_6308_SetVRAMAddressToDE
	ld c, 4 ; Tiles
--:
	ld e, (hl)  ; Read word at (h) to de
	inc hl
	ld d, (hl)
	ld b, $08   ; Rows
-:
	xor a
	out (Port_VDPData), a   ; Zero
	push af
    ld a, (de)
    out (Port_VDPData), a ; Byte
	pop af
	inc de
	xor a
	out (Port_VDPData), a ; Zero
	push af
	pop af
	out (Port_VDPData), a ; Zero
	djnz -
	inc hl
	dec c
	jr nz, --
	ret

_LABEL_62D1_DrawTilemapEntry: ; Draws tilemap entries for our char
	ld hl, _RAM_C805_DrawnTilemapBytes ; Increment this by 4
	ld a, (hl)
	ld e, a
	add a, $04
	ld (hl), a
  
	ld hl, (_RAM_C802_StartTilemapAddress) ; Increment this by (_RAM_C805_DrawnTilemapBytes) (before the increment) to get the write address
	ld d, $00
	add hl, de
	ex de, hl ; leave address in de
  
	ld bc, (_RAM_C807_TileIndices) ; get the pointed value in l
	ld a, (bc)
	ld l, a ; that's the index of the first tile we want to draw
	ld bc,  $0200 | Port_VDPData ; we want to draw 2 rows
-:
	call _LABEL_6308_SetVRAMAddressToDE
	out (c), l ; Tile itself
	inc l
	ld a, (_RAM_C104_TilemapHighByte)
	out (Port_VDPData), a ; High byte
	push af
	pop af
	out (c), l
	inc l ; Next tile index
	nop
	nop
	nop
	out (Port_VDPData), a
	ld a, $40 ; Then add 64 to de to get to the next row
	add a, e
	ld e, a
	adc a, d
	sub e
	ld d, a
	djnz - ; And repeat
	ret

_LABEL_6308_SetVRAMAddressToDE:
	di
    rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ret

_LABEL_630C_DrawTilemap:
	push bc
	call _LABEL_6308_SetVRAMAddressToDE
	ld b, c
	ld c, Port_VDPData
-:
	outi
	ld a, (_RAM_C104_TilemapHighByte)
	out (c), a
	jp nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_630C_DrawTilemap
	ret

_LABEL_6327_LoadTilemap:
	push bc
    call _LABEL_6308_SetVRAMAddressToDE
    ld b, c
    ld c, Port_VDPData
-:  outi
    jp nz, -
    ex de, hl
    ld bc, $0040
    add hl, bc
    ex de, hl
	pop bc
	djnz _LABEL_6327_LoadTilemap
	ret

_LABEL_633D_LoadTilesRLE:
	ld b, $04
-:
	push bc
    push de
      call _LABEL_634A_LoadTilesBitplane
    pop de
    inc de
	pop bc
	djnz -
	ret

_LABEL_634A_LoadTilesBitplane:
	ld a, (hl)
	inc hl
	or a
	ret z
	ld b, a
	ld c, a
	res 7, b
-:
	di
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	nop
	nop
	ld a, (hl)
	out (Port_VDPData), a
	ei
	bit 7, c
	jp z, +
	inc hl
+:
	inc de
	inc de
	inc de
	inc de
	djnz -
	jp nz, _LABEL_634A_LoadTilesBitplane
	inc hl
	jp _LABEL_634A_LoadTilesBitplane

; Data from 63D6 to 63F5 (32 bytes)
_DATA_63D6_Palette:
.db $08 $00 $3F $38 $3C $03 $0F $30 $20 $2A $02 $00 $00 $00 $00 $00
.db $08 $00 $3F $38 $3C $03 $0F $30 $20 $2A $00 $00 $00 $00 $00 $00

; Data from 63F6 to 6406 (17 bytes)
_DATA_63F6_PoliceScreenPalette:
.db $08 $00 $3F $20 $2F $2B $0B $16 $04 $2A $30 $3E $01 $0F $00 $03
.db $08

_LABEL_782D_PyonkichiShowBox:
  ; a = ?
  ; _RAM_C303_ = scroll position?
	push af
    ld hl, _RAM_CA00_TilemapBackup
    exx
      ; compute tilemap address from scroll position
      ld a, (_RAM_C303_)
      and $F8
      ld d, $00
      add a, a
      rl d
      add a, a
      rl d
      add a, a
      rl d
      ld e, a
      ld hl, $3800
      add hl, de
      ld (_RAM_C7A4_PyonkichiBoxTilemapAddress), hl
      ld a, $8C ; guess the script is here?
      ld (Paging_Slot2), a
      pop af ; get original a back
      push hl
        ld e, a
        ld d, $00
        ld hl, _DATA_78FC_PyonkichiQuestionsTable ; table of script entries, indexes are multiples of 6
        ; First entry is the tile data
        add hl, de
        ld e, (hl)
        inc hl
        ld d, (hl)
        inc hl
        push hl
          ex de, hl
          ld de, $58E0 ; Tilemap address
          ld a, $04 ; bitplanes
          call _LABEL_633D_LoadTilesRLE
        pop hl
        ; Next is dimensions?
        ld c, (hl)
        inc hl
        ld b, (hl)
        inc hl
        ; Then tilemap?
        ld e, (hl)
        inc hl
        ld d, (hl)
      pop hl ; get tilemap address back

-:    ld a, $01
      call _LABEL_C1C_WaitForVBLank
      ; set the write address
      di
        ld a, l
        out (Port_VDPAddress), a
        ld a, h
        out (Port_VDPAddress), a
      ei
    exx
    ld b, $40 ; bytes count
    ld c, Port_VDPData
    jp + ; no-op
+:
-:
    ini
    nop
    nop
    jp nz, - ; read 64 bytes = 1 tilemap row
    exx
      ; b = row count
      ; c = tilemap width in bytes?
      push bc
        push hl
          push de
            ld a, (_RAM_C30F_) ; x scroll
            and $F8 ; compute where to write
            neg
            rrca
            rrca
            ld e, a
            ld d, $00
            add hl, de
            ld a, $40
            or h
            ld h, a
          pop de
          ex de, hl
          ld b, $01 ; rows?
          ld a, $8C
          ld (Paging_Slot2), a
          call _LABEL_77BC_EmitTilemapRow
          ex de, hl
        pop hl
        ; move forward one row, wrapping as needed
        ld a, $3F
        and h
        ld h, a
        ld bc, $0040
        add hl, bc
        ld a, h
        cp $3F
        jp c, +
        ld h, $38
+:    pop bc
      djnz -
      ret

; Pointer Table from 78FC to 790D (9 entries, indexed by unknown)
_DATA_78FC_PyonkichiQuestionsTable:
.dw _DATA_3333E_PyonkichiQuestion1TilesRLE $081C _DATA_339E8_ 
.dw _DATA_3349A_PyonkichiQuestion2TilesRLE $0626 _DATA_33AC8_ 
.dw _DATA_336B4_ $0628 _DATA_33BAC_

; Data from 793E to 7945 (8 bytes)
_DATA_793E_Palette:
.db $38 $00 $3F $3E $38 $3C $2B $2F

; Data from 10000 to 100FF (256 bytes)
_DATA_10000_Numbers:
.dsb 9, $00
.db $07 $08 $10 $10 $10 $10 $10 $00 $C0 $20 $10 $10 $10 $10 $10 $00
.db $01 $03 $05
.dsb 10, $01
.db $07 $00 $00 $00 $00 $00 $00 $00 $C0 $00 $00 $07 $08 $10 $10 $00
.db $00 $00 $00 $C0 $20 $10 $10 $10 $20 $40 $01 $02 $04 $08 $10 $10
.db $1F $00 $80 $00 $00 $00 $00 $10 $F0 $00 $00 $07 $08 $10 $00 $00
.db $00 $01 $00 $C0 $20 $10 $10 $10 $20 $C0 $00 $00 $00 $00 $10 $08
.db $07 $00 $20 $10 $10 $10 $10 $20 $C0 $00 $00 $00 $01 $02 $02 $04
.db $04 $08 $00 $80 $80 $80 $80 $80 $80 $80 $10 $10 $20 $3F $00 $00
.db $03 $00 $80 $80 $80 $F0 $80 $80 $E0 $00 $00 $1F $10 $10 $10 $10
.db $17 $18 $00 $E0 $00 $00 $00 $00 $C0 $20 $10 $00 $00 $00 $10 $08
.db $07 $00 $00 $07 $08 $10 $10 $10 $17 $18 $00 $C0 $20 $10 $00 $00
.db $C0 $20 $00 $1F $10 $10 $10 $00 $00 $00 $00 $F0 $10 $10 $20 $20
.db $40 $40 $00 $00 $00 $01 $01 $01 $01 $00 $80 $80 $80 $00 $00 $00
.db $00 $00 $00 $07 $08 $10 $10 $10 $08 $07 $08 $10 $10 $10 $10 $08
.db $07 $00 $00 $C0 $20 $10 $10 $10 $10 $30 $07 $00 $00 $00 $10 $08
.db $07 $00 $D0 $10 $10 $10 $10 $20 $C0 $00

; Data from 10100 to 10157 (88 bytes)
_DATA_10100_DigitTilemaps:
.db $00 $00 $00 $00 $00 $00 $00 $00 ; Blank
.db $01 $00 $02 $00 $01 $04 $02 $04 ; 0
.db $03 $00 $00 $00 $04 $00 $05 $00
.db $06 $00 $07 $00 $08 $00 $09 $00
.db $0A $00 $0B $00 $0C $00 $0D $00
.db $0E $00 $0F $00 $10 $00 $11 $00
.db $12 $00 $13 $00 $14 $00 $02 $04
.db $15 $00 $16 $00 $01 $04 $02 $04
.db $17 $00 $18 $00 $19 $00 $1A $00
.db $1B $00 $0B $00 $1C $00 $0D $00
.db $1C $04 $1D $00 $1E $00 $1F $00 ; 9

; Data from 10158 to 10277 (288 bytes)
_DATA_10158_TilesBorders1bpp:
.db $00 $00 $00 $00 $00 $00 $00 $00 $7F $FF $E0 $C0 $C0 $C0 $C0 $C0
.db $FF $FF $00 $00 $00 $00 $00 $00 $C0 $C0 $C0 $C0 $C0 $C0 $C0 $C0
_DATA_10178_TilesChars1:
.db $00 $00 $00 $00 $01 $1E $00 $00 $00 $00 $00 $00 $E0 $20 $40 $40
.db $00 $00 $02 $01 $01 $02 $02 $04 $00 $00 $00 $00 $F8 $10 $10 $20
.db $00 $00 $00 $00 $00 $00 $00 $F8 $00 $04 $02 $02 $02 $02 $03 $02
.db $00 $00 $00 $00 $00 $00 $80 $40 $00 $00 $01 $02 $04 $08 $30 $00
.db $80 $80 $40 $20 $10 $08 $00 $00 $09 $10 $00 $00 $01 $06 $18 $00
.db $20 $C0 $40 $80 $00 $00 $00 $00 $02 $02 $02 $02 $02 $02 $02 $00
.db $20
.dsb 9, $00
.db $10 $08 $08 $08 $8F $78 $00 $40 $20 $20 $20 $3E $C0 $40 $00 $00
.db $00 $40 $20 $20 $20 $40 $00 $00 $00 $00 $00 $30 $08 $08 $06 $02
.db $02 $11 $0F $01 $20 $1F $00 $00 $00 $60 $80 $00 $B0 $C0 $00 $00
.db $00 $47 $38 $00 $01 $01 $00 $00 $FE $30 $40 $80 $00 $00 $00 $03
.db $01 $02 $02 $04 $04 $08 $08 $08 $08 $08 $08 $08 $07 $00 $40 $40
.db $C0 $40 $00 $00 $F0 $00 $40 $44 $44 $28 $28 $30 $18 $00 $04 $04
.db $04 $00 $00 $00 $00 $00 $00 $00 $0F $10 $10 $18 $0F $00 $40 $20
.db $E0 $30 $00 $00 $E0 $00 $02 $02 $02 $02 $01 $00 $00 $00 $00 $00
.db $00 $00 $00 $F8 $00 $00 $0B $1C $10 $20 $60 $40 $00 $00 $00 $84
.db $84 $84 $88 $70 $00 $00

; Data from 10278 to 102EF (120 bytes)
_DATA_10278_CorrectIncorrectTiles1bpp:
.db $03 $0C $10 $20 $20 $40 $40 $40 $04 $02 $02 $04 $07 $58 $68 $08
.db $00 $00 $00 $00 $00 $B0 $88 $84 $08 $10 $10 $20 $25 $43 $42 $00
.db $84 $82 $82 $80 $00 $00 $00 $00 $00 $40 $20 $10 $08 $04 $02 $01
.db $03 $01 $01 $41 $3F $01 $09 $11 $00 $00 $00 $30 $C0 $00 $00 $30
.db $0C $04 $04 $47 $38 $08 $08 $08 $00 $00 $60 $80 $00 $00 $00 $E0
.db $00 $04 $02 $08 $04 $B0 $88 $84 $0F $01 $01 $0F $11 $11 $0E $00
.db $C0 $00 $00 $00 $C0 $20 $00 $00 $13 $1C $10 $00 $00 $00 $07 $00
.db $10 $08 $08 $08 $10 $20 $C0 $00

; Data from 102F0 to 1032F (64 bytes)
_DATA_102F0_TilesStartGoal1bpp:
.db $00 $00 $00 $00 $00 $11 $0E $00 $00 $04 $12 $0A $08 $F0 $10 $10
.db $00 $00 $01 $00 $08 $04 $04 $04 $00 $00 $80 $80 $80 $80 $80 $80
.db $00 $00 $00 $00 $11 $0E $00 $00 $10 $10 $10 $10 $F0 $00 $00 $00
.db $04 $08 $08 $10 $10 $20 $00 $00 $80 $82 $84 $88 $90 $60 $00 $00

; Data from 10330 to 1036F (64 bytes)
_DATA_10330_TilemapGoal:
.db $01 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $01 $02
.db $03 $00 $24 $00 $25 $00 $00 $00 $08 $00 $26 $00 $27 $00 $03 $02
.db $03 $00 $28 $00 $29 $00 $08 $06 $00 $00 $2A $00 $2B $00 $03 $02
.db $01 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $01 $06

; Data from 10370 to 1041F (176 bytes)
_DATA_10370_TilemapScore:
.db $01 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00
.db $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00
.db $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $01 $02 $03 $00 $11 $00
.db $12 $00 $13 $00 $14 $00 $11 $00 $12 $00 $15 $00 $16
.dsb 17, $00
.db $17 $00 $18 $00 $19 $00 $00 $00 $03 $02 $03 $00 $1A $00 $1B $00
.db $1C $00 $1D $00 $1A $00 $1B $00 $1E $00 $1F
.dsb 17, $00
.db $20 $00 $21 $00 $22 $00 $23 $00 $03 $02 $01 $04 $02 $04 $02 $04
.db $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04
.db $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04
.db $02 $04 $02 $04 $01 $06

; Data from 10420 to 1046F (80 bytes)
_DATA_10420_TilemapStart:
.db $01 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00
.db $02 $00 $01 $02 $03 $00 $04 $00 $05 $00 $06 $00 $07 $00 $00 $00
.db $08 $00 $09 $00 $0A $00 $03 $02 $03 $00 $0B $00 $0C $00 $0D $00
.db $0E $00 $08 $06 $00 $00 $0F $00 $10 $00 $03 $02 $01 $04 $02 $04
.db $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $01 $06

; Data from 10470 to 104DF (112 bytes)
_DATA_10470_TilemapCorrect:
.db $01 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00
.db $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $01 $02 $03 $00 $24 $00
.db $24 $02 $00 $00 $00 $00 $11 $00 $12 $00 $13 $00 $14 $00 $25 $00
.db $26 $00 $13 $00 $14 $00 $03 $02 $03 $00 $24 $04 $24 $06 $00 $00
.db $00 $00 $1A $00 $1B $00 $1C $00 $1D $00 $27 $00 $28 $00 $1C $00
.db $1D $00 $03 $02 $01 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04
.db $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $01 $06

; Data from 104E0 to 1054F (112 bytes)
_DATA_104E0_TilemapIncorrect:
.db $01 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00
.db $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $01 $02 $03 $00 $29 $00
.db $29 $02 $00 $00 $00 $00 $2A $00 $2B $00 $2C $00 $2D $00 $25 $00
.db $2E $00 $13 $00 $14 $00 $03 $02 $03 $00 $29 $04 $29 $06 $00 $00
.db $00 $00 $2F $00 $30 $00 $31 $00 $32 $00 $27 $00 $28 $00 $1C $00
.db $1D $00 $03 $02 $01 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04
.db $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $02 $04 $01 $06


; Pointer Table from 1DFAB to 1DFB2 (4 entries, indexed by _RAM_C120_GameState)
_DATA_1DFAB_DrivingSenseTextTable:
.dw + ++ +++ ++++

+:
.dw $78d0 _DATA_1D398_DrivingEyeTitle
.dw $7984 _DATA_1D522_DrivingEyeText

++:
.dw $7892 _DATA_1D3A1_
.dw $7946 _DATA_1D56B_

+++:
.dw $784A _DATA_1D3A9_ 
.dw $7904 _DATA_1D5B6_

++++:
.dw $784E _DATA_1D3B5_ 
.dw $7904 _DATA_1D60F_ 

_DATA_1DFD3_:
.dw _DATA_1DFDD_ _DATA_1DFEE_ _DATA_1DFFB_ _DATA_1E008_ _DATA_1E019_

; 2nd entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_GameState)
_DATA_1DFDD_:
.db $04 ; Line count
.dw $79D6, _DATA_1D3D8_ ; せんたくボタン。[EOS]
.dw $7A96, _DATA_1D3EA_ ; つかわない。[EOS]
.dw $7B56, _DATA_1D3E1_ ; けっていボタン。[EOS]
.dw $7C46, _DATA_1D3BF_ ; そうさほうほうがわかったら[LF]　をおしてください。[EOS]

; 3rd entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_GameState)
_DATA_1DFEE_:
.db $03 
.dw $7A16, _DATA_1D3EA_
.dw $7B16, _DATA_1D3F1_ ; あみをふりおろす。[EOS]
.dw $7C46, _DATA_1D3BF_


; Pointer Table from 2FAC6 to 2FACF (5 entries, indexed by _RAM_C120_GameState)
_DATA_2FAC6_TitleScreenAmendments:
.dw + ++ +++ ++++ +

; 1st entry of Pointer Table from 2FAC6 (indexed by _RAM_C120_GameState)
; Data from 2FAD0 to 2FAD0 (1 bytes)
+:
.db 3
.dw _DATA_2FA0A_1BoxTilemap, $01ca
.dw _DATA_2FA12_2BoxTilemap, $028a
.dw _DATA_2FA1A_3BoxTilemap, $034A

++:
.db 4
.dw _DATA_2FA0A_1BoxTilemap, $01ca
.dw _DATA_2FA12_2BoxTilemap, $024A
.dw _DATA_2FA1A_3BoxTilemap, $030A
.dw _DATA_2FABE_, $0210

+++:
.db 4
.dw _DATA_2FA0A_1BoxTilemap, $01CA
.dw _DATA_2FA12_2BoxTilemap, $028A
.dw _DATA_2FA1A_3BoxTilemap, $030A
.dw _DATA_2FABE_, $02d0

++++:
.db 6
.dw _DATA_2FA0A_1BoxTilemap $01C4
.dw _DATA_2FA12_2BoxTilemap $0284 
.dw _DATA_2FA1A_3BoxTilemap $0344
.dw _DATA_2FAA6_Flag1Tilemap $01DA
.dw _DATA_2FAAE_Flag2Tilemap $029A
.dw _DATA_2FAB6_Flag3Tilemap $035A

; Data from 2FB18 to 2FBD1 (186 bytes)
_DATA_2FB18_Tiles123:
.db $85 $7F $80 $81 $83 $87 $03 $81 $82 $FE $01 $06 $C1 $05 $81 $83
.db $87 $80 $7F $05 $C1 $B3 $F1 $01 $FE $7F $80 $8F $9F $9C $98 $98
.db $80 $FE $01 $E1 $F1 $79 $39 $79 $F1 $81 $83 $87 $8F $9F $9F $80
.db $7F $E1 $C1 $81 $01 $F9 $F9 $01 $FE $7F $80 $8F $9F $9C $98 $80
.db $83 $FE $01 $F1 $F9 $39 $19 $39 $F1 $00 $81 $7F $07 $FF $81 $FE
.db $0E $FF $81 $7F $07 $FF $82 $FE $7F $07 $FF $81 $FE $0E $FF $81
.db $7F $07 $FF $82 $FE $7F $07 $FF $81 $FE $07 $FF $00 $85 $7F $80
.db $81 $83 $87 $03 $81 $82 $FE $01 $06 $C1 $05 $81 $83 $87 $80 $7F
.db $05 $C1 $B3 $F1 $01 $FE $7F $80 $8F $9F $9C $98 $98 $80 $FE $01
.db $E1 $F1 $79 $39 $79 $F1 $81 $83 $87 $8F $9F $9F $80 $7F $E1 $C1
.db $81 $01 $F9 $F9 $01 $FE $7F $80 $8F $9F $9C $98 $80 $83 $FE $01
.db $F1 $F9 $39 $19 $39 $F1 $00 $50 $00 $00

; Data from 2FBD2 to 2FC24 (83 bytes)
_DATA_2FBD2_TilesHand:
.db $9E $00 $01 $02 $0C $D1 $E1 $80 $80 $00 $80 $40 $C0 $80 $FE $01
.db $3F $80 $C0 $E1 $BD $D0 $0F $00 $00 $BE $B0 $60 $60 $40 $80 $02
.db $00 $00 $02 $00 $84 $01 $03 $0F $5C $02 $7F $02 $00 $02 $80 $02
.db $00 $02 $FE $03 $7F $81 $1F $04 $00 $02 $E0 $02 $C0 $04 $00 $00
.db $05 $00 $81 $02 $0D $00 $82 $40 $0F $07 $00 $81 $80 $03 $00 $00
.db $20 $00 $00

; Data from 2FC25 to 2FC7F (91 bytes)
_DATA_2FC25_ControlPad:
.db $85 $7F $80 $81 $83 $87 $03 $81 $82 $FE $01 $06 $C1 $A0 $7F $80
.db $8F $9F $9C $98 $98 $80 $FE $01 $E1 $F1 $79 $39 $79 $F1 $7F $80
.db $8F $9F $9C $98 $80 $83 $FE $01 $F1 $F9 $39 $19 $39 $F1 $08 $07
.db $02 $FF $81 $C0 $05 $BF $05 $81 $83 $87 $80 $FF $05 $C1 $82 $F1
.db $01 $03 $FF $81 $03 $05 $FD $08 $80 $A0 $81 $83 $87 $8F $9F $9F
.db $80 $7F $E1 $C1 $81 $01 $F9 $F9 $01 $FE $83

; 1st entry of Pointer Table from 78FC (indexed by unknown)
; Data from 3333E to 33499 (348 bytes)
_DATA_3333E_PyonkichiQuestion1TilesRLE:
.db $0A $FF $81 $BF $03 $DF $02 $BF $04 $FF $90 $CF $F7 $F7 $FB $FF
.db $FF $F8 $F6 $EE $DE $DD $BD $FF $FF $1F $EF $02 $F7 $03 $FB $02
.db $FD $85 $FB $F8 $A7 $97 $F7 $05 $FF $88 $4F $77 $7B $FB $FB $F7
.db $F1 $87 $03 $EF $02 $FF $83 $8F $F3 $EB $03 $BF $82 $FC $FB $03
.db $F7 $85 $FB $FF $FF $3F $DF $03 $EF $83 $DF $BF $7F $02 $BB $02
.db $D7 $82 $CF $E7 $02 $FF $02 $FB $06 $FF $86 $BD $BB $BB $B7 $CF
.db $FE $02 $FF $02 $FB $02 $F7 $90 $CF $3F $FF $FF $F7 $EF $EF $DF
.db $DA $BC $BD $FF $7B $7D $7D $7F $04 $FF $88 $EF $DF $DF $DE $FD
.db $FD $FE $FF $03 $DF $84 $0F $D7 $DB $3F $06 $FF $81 $FE $02 $FF
.db $03 $7F $88 $FF $7F $3F $7F $FF $FC $F3 $EF $02 $DF $03 $BF $88
.db $FF $BF $DF $EF $F7 $FB $FD $FE $00 $0A $00 $81 $40 $03 $20 $02
.db $40 $04 $00 $90 $30 $08 $08 $04 $00 $00 $07 $09 $11 $21 $22 $42
.db $00 $00 $E0 $10 $02 $08 $03 $04 $02 $02 $85 $04 $07 $58 $68 $08
.db $05 $00 $88 $B0 $88 $84 $04 $04 $08 $0E $78 $03 $10 $02 $00 $83
.db $70 $0C $14 $03 $40 $82 $03 $04 $03 $08 $85 $04 $00 $00 $C0 $20
.db $03 $10 $83 $20 $40 $80 $02 $44 $02 $28 $82 $30 $18 $02 $00 $02
.db $04 $06 $00 $86 $42 $44 $44 $48 $30 $01 $02 $00 $02 $04 $02 $08
.db $90 $30 $C0 $00 $00 $08 $10 $10 $20 $25 $43 $42 $00 $84 $82 $82
.db $80 $04 $00 $88 $10 $20 $20 $21 $02 $02 $01 $00 $03 $20 $84 $F0
.db $28 $24 $C0 $06 $00 $81 $01 $02 $00 $03 $80 $88 $00 $80 $C0 $80
.db $00 $03 $0C $10 $02 $20 $03 $40 $88 $00 $40 $20 $10 $08 $04 $02
.db $01 $00 $7F $00 $39 $00 $00 $7F $00 $39 $00 $00

; 4th entry of Pointer Table from 78FC (indexed by unknown)
; Data from 3349A to 336B3 (538 bytes)
_DATA_3349A_PyonkichiQuestion2TilesRLE:
.db $0C $FF $83 $FE $71 $8F $05 $FF $A0 $0F $F7 $FB $FB $F9 $FD $FD
.db $EE $F0 $FE $DF $E0 $FB $FD $F7 $9B $7F $FF $4F $3F $FF $FF $F8
.db $F6 $EE $DE $DD $BD $FF $FF $1F $EF $02 $F7 $02 $FB $82 $FF $FC
.db $06 $FE $03 $FF $82 $EF $1F $03 $FF $98 $FB $FC $FF $FE $FF $EE
.db $E1 $F7 $FF $3F $7F $FF $FF $3F $DF $EF $FF $FF $BF $DD $DE $DF
.db $DF $BF $03 $FF $82 $87 $7F $03 $FF $82 $EF $F3 $06 $F7 $88 $FE
.db $FF $FF $DF $E0 $FF $FB $F7 $03 $7F $85 $67 $1F $7F $7F $67 $05
.db $FF $81 $FC $02 $FF $03 $FB $83 $F7 $CF $3F $04 $FF $94 $F0 $EF
.db $EF $E7 $F0 $FF $BF $DF $1F $CF $FF $FF $1F $FF $BD $BB $BB $B7
.db $CF $FE $02 $FF $02 $FB $02 $F7 $82 $CF $3F $02 $FF $03 $FE $84
.db $C0 $BE $DE $E1 $05 $FF $83 $3F $CF $F7 $08 $FF $81 $FC $03 $EF
.db $02 $DF $88 $BF $7F $FF $BF $BD $AD $AD $9E $02 $DF $06 $FF $81
.db $03 $04 $FF $86 $BF $DF $CF $E7 $E7 $FF $05 $F7 $82 $FB $FC $02
.db $FF $02 $FB $8E $F7 $EF $9F $7F $FF $F8 $FF $FF $F8 $F7 $F7 $F8
.db $FF $1F $03 $7F $83 $1F $6F $F7 $05 $FF $04 $FE $07 $FF $81 $1F
.db $03 $FE $84 $F0 $EE $EE $F1 $05 $FF $82 $3F $CF $04 $FF $81 $C7
.db $03 $BB $82 $C7 $FF $00 $0C $00 $83 $01 $8E $70 $05 $00 $A0 $F0
.db $08 $04 $04 $06 $02 $02 $11 $0F $01 $20 $1F $04 $02 $08 $64 $80
.db $00 $B0 $C0 $00 $00 $07 $09 $11 $21 $22 $42 $00 $00 $E0 $10 $02
.db $08 $02 $04 $82 $00 $03 $06 $01 $03 $00 $82 $10 $E0 $03 $00 $98
.db $04 $03 $00 $01 $00 $11 $1E $08 $00 $C0 $80 $00 $00 $C0 $20 $10
.db $00 $00 $40 $22 $21 $20 $20 $40 $03 $00 $82 $78 $80 $03 $00 $82
.db $10 $0C $06 $08 $88 $01 $00 $00 $20 $1F $00 $04 $08 $03 $80 $85
.db $98 $E0 $80 $80 $98 $05 $00 $81 $03 $02 $00 $03 $04 $83 $08 $30
.db $C0 $04 $00 $94 $0F $10 $10 $18 $0F $00 $40 $20 $E0 $30 $00 $00
.db $E0 $00 $42 $44 $44 $48 $30 $01 $02 $00 $02 $04 $02 $08 $82 $30
.db $C0 $02 $00 $03 $01 $84 $3F $41 $21 $1E $05 $00 $83 $C0 $30 $08
.db $08 $00 $81 $03 $03 $10 $02 $20 $88 $40 $80 $00 $40 $42 $52 $52
.db $61 $02 $20 $06 $00 $81 $FC $04 $00 $86 $40 $20 $30 $18 $18 $00
.db $05 $08 $82 $04 $03 $02 $00 $02 $04 $8E $08 $10 $60 $80 $00 $07
.db $00 $00 $07 $08 $08 $07 $00 $E0 $03 $80 $83 $E0 $90 $08 $05 $00
.db $04 $01 $07 $00 $81 $E0 $03 $01 $84 $0F $11 $11 $0E $05 $00 $82
.db $C0 $30 $04 $00 $81 $38 $03 $44 $82 $38 $00 $00 $7F $00 $7F $00
.db $32 $00 $00 $7F $00 $7F $00 $32 $00 $00
