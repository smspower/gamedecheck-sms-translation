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

.enum $C000 export
_RAM_C000_ db
_RAM_C001_ dsb $7f
_RAM_C080_ db
.ende

.enum $C082 export
_RAM_C082_ db
.ende

.enum $C0A0 export
_RAM_C0A0_ db
_RAM_C0A1_ db
_RAM_C0A2_ db
.ende

.enum $C0A4 export
_RAM_C0A4_ db
_RAM_C0A5_ db
.ende

.enum $C0B0 export
_RAM_C0B0_ dsb $10
.ende

.enum $C0D0 export
_RAM_C0D0_ db
.ende

.enum $C0E0 export
_RAM_C0E0_ db
.ende

.enum $C100 export
_RAM_C100_ db
_RAM_C101_ db
_RAM_C102_ db
_RAM_C103_ db
_RAM_C104_TilemapHighByte db
_RAM_C105_1bppPaletteIndex db
_RAM_C106_ dw
_RAM_C108_ db
_RAM_C109_ db
_RAM_C10A_ db
_RAM_C10B_ db
_RAM_C10C_ db
_RAM_C10D_ db
_RAM_C10E_ db
.ende

.enum $C118 export
_RAM_C118_ dw
.ende

.enum $C11D export
_RAM_C11D_ dw
.ende

.enum $C120 export
_RAM_C120_ db
.ende

.enum $C123 export
_RAM_C123_ db
_RAM_C124_ db
_RAM_C125_ db
_RAM_C126_ db
_RAM_C127_ db
_RAM_C128_ db
_RAM_C129_ db
_RAM_C12A_ db
_RAM_C12B_ db
.ende

.enum $C12D export
_RAM_C12D_ db
_RAM_C12E_ db
.ende

.enum $C130 export
_RAM_C130_ db
.ende

.enum $C134 export
_RAM_C134_ db
.ende

.enum $C164 export
_RAM_C164_ dsb 3
.ende

.enum $C167 export
_RAM_C167_ dw
_RAM_C169_ db
_RAM_C16A_ dw
_RAM_C16C_ dw
_RAM_C16E_ dsb $7
_RAM_C175_ db
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
_RAM_C200_ dsb $40
_RAM_C240_ db
.ende

.enum $C300 export
_RAM_C300_ db
_RAM_C301_ db
_RAM_C302_ db
_RAM_C303_ db
_RAM_C304_ db
_RAM_C305_ db
_RAM_C306_ db
_RAM_C307_ dw
_RAM_C309_ db
_RAM_C30A_ db
_RAM_C30B_ db
_RAM_C30C_ db
_RAM_C30D_ db
_RAM_C30E_ db
_RAM_C30F_ db
_RAM_C310_ db
.ende

.enum $C312 export
_RAM_C312_ db
_RAM_C313_ db
.ende

.enum $C316 export
_RAM_C316_ db
.ende

.enum $C318 export
_RAM_C318_ db
_RAM_C319_ db
_RAM_C31A_ dw
_RAM_C31C_ dw
_RAM_C31E_ dw
_RAM_C320_ dw
_RAM_C322_ db
_RAM_C323_ dw
_RAM_C325_ dw
_RAM_C327_ dw
_RAM_C329_ dw
_RAM_C32B_ dw
_RAM_C32D_ dw
.ende

.enum $C331 export
_RAM_C331_ dw
_RAM_C333_ dw
.ende

.enum $C338 export
_RAM_C338_ db
_RAM_C339_ db
_RAM_C33A_ db
_RAM_C33B_ db
.ende

.enum $C340 export
_RAM_C340_ db
_RAM_C341_ db
.ende

.enum $C345 export
_RAM_C345_ db
_RAM_C346_ db
.ende

.enum $C348 export
_RAM_C348_ db
_RAM_C349_ db
_RAM_C34A_ db
_RAM_C34B_ db
_RAM_C34C_ db
_RAM_C34D_ db
_RAM_C34E_ db
_RAM_C34F_ db
_RAM_C350_ db
.ende

.enum $C370 export
_RAM_C370_ dsb $10
.ende

.enum $C3A0 export
_RAM_C3A0_ dw
_RAM_C3A2_ db
_RAM_C3A3_ db
_RAM_C3A4_ db
_RAM_C3A5_ db
_RAM_C3A6_ db
.ende

.enum $C3A8 export
_RAM_C3A8_ db
.ende

.enum $C400 export
_RAM_C400_ db
_RAM_C401_ db
_RAM_C402_ db
_RAM_C403_ db
_RAM_C404_ dw
.ende

.enum $C408 export
_RAM_C408_ db
_RAM_C409_ db
_RAM_C40A_ dw
_RAM_C40C_ db
.ende

.enum $C420 export
_RAM_C420_ db
_RAM_C421_ db
_RAM_C422_ db
_RAM_C423_ db
_RAM_C424_ db
_RAM_C425_ db
_RAM_C426_ db
_RAM_C427_ db
.ende

.enum $C42B export
_RAM_C42B_ db
_RAM_C42C_ db
.ende

.enum $C42E export
_RAM_C42E_ db
_RAM_C42F_ db
.ende

.enum $C431 export
_RAM_C431_ dw
_RAM_C433_ dw
_RAM_C435_ db
_RAM_C436_ db
_RAM_C437_ db
.ende

.enum $C439 export
_RAM_C439_ db
_RAM_C43A_ db
_RAM_C43B_ db
_RAM_C43C_ db
_RAM_C43D_ db
_RAM_C43E_ db
.ende

.enum $C440 export
_RAM_C440_ db
_RAM_C441_ db
_RAM_C442_ db
_RAM_C443_ db
_RAM_C444_ dw
.ende

.enum $C451 export
_RAM_C451_ dw
_RAM_C453_ dw
.ende

.enum $C460 export
_RAM_C460_ db
_RAM_C461_ db
_RAM_C462_ db
_RAM_C463_ db
.ende

.enum $C476 export
_RAM_C476_ db
.ende

.enum $C480 export
_RAM_C480_ db
_RAM_C481_ db
.ende

.enum $C484 export
_RAM_C484_ dw
.ende

.enum $C496 export
_RAM_C496_ db
_RAM_C497_ db
.ende

.enum $C4A0 export
_RAM_C4A0_ db
_RAM_C4A1_ db
.ende

.enum $C4A4 export
_RAM_C4A4_ dw
.ende

.enum $C4AA export
_RAM_C4AA_ db
.ende

.enum $C4C0 export
_RAM_C4C0_ db
_RAM_C4C1_ db
.ende

.enum $C4CF export
_RAM_C4CF_ dw
_RAM_C4D1_ dw
_RAM_C4D3_ dw
.ende

.enum $C4D7 export
_RAM_C4D7_ db
.ende

.enum $C4DA export
_RAM_C4DA_ dw
_RAM_C4DC_ db
.ende

.enum $C4E0 export
_RAM_C4E0_ db
.ende

.enum $C4EF export
_RAM_C4EF_ dw
_RAM_C4F1_ dw
_RAM_C4F3_ dw
.ende

.enum $C4F7 export
_RAM_C4F7_ db
.ende

.enum $C4FA export
_RAM_C4FA_ dw
_RAM_C4FC_ db
.ende

.enum $C500 export
_RAM_C500_ db
_RAM_C501_ db
.ende

.enum $C50F export
_RAM_C50F_ dw
_RAM_C511_ dw
_RAM_C513_ dw
.ende

.enum $C517 export
_RAM_C517_ db
.ende

.enum $C51A export
_RAM_C51A_ dw
_RAM_C51C_ db
.ende

.enum $C520 export
_RAM_C520_ db
.ende

.enum $C52F export
_RAM_C52F_ dw
_RAM_C531_ dw
_RAM_C533_ dw
.ende

.enum $C537 export
_RAM_C537_ db
.ende

.enum $C53A export
_RAM_C53A_ dw
_RAM_C53C_ db
.ende

.enum $C540 export
_RAM_C540_ db
.ende

.enum $C551 export
_RAM_C551_ dw
.ende

.enum $C55A export
_RAM_C55A_ dw
_RAM_C55C_ db
.ende

.enum $C560 export
_RAM_C560_ db
.ende

.enum $C562 export
_RAM_C562_ db
_RAM_C563_ db
.ende

.enum $C576 export
_RAM_C576_ db
.ende

.enum $C580 export
_RAM_C580_ db
.ende

.enum $C5A0 export
_RAM_C5A0_ db
_RAM_C5A1_ db
.ende

.enum $C5C0 export
_RAM_C5C0_ db
.ende

.enum $C600 export
_RAM_C600_ db
.ende

.enum $C700 export
_RAM_C700_ dw
_RAM_C702_ dw
_RAM_C704_ db
_RAM_C705_ db
_RAM_C706_ db
_RAM_C707_ db
.ende

.enum $C70C export
_RAM_C70C_ db
_RAM_C70D_ dw
_RAM_C70F_ db
_RAM_C710_ db
_RAM_C711_ db
_RAM_C712_ db
_RAM_C713_ db
_RAM_C714_ db
_RAM_C715_ db
.ende

.enum $C777 export
_RAM_C777_ dw
_RAM_C779_ db
_RAM_C77A_ db
.ende

.enum $C79C export
_RAM_C79C_ db
.ende

.enum $C7A4 export
_RAM_C7A4_ dw
.ende

.enum $C7A8 export
_RAM_C7A8_ db
_RAM_C7A9_ db
_RAM_C7AA_ dw
_RAM_C7AC_ dw
_RAM_C7AE_ db
_RAM_C7AF_ db
_RAM_C7B0_ db
_RAM_C7B1_ db
_RAM_C7B2_ db
_RAM_C7B3_ db
_RAM_C7B4_ db
_RAM_C7B5_ db
_RAM_C7B6_ db
_RAM_C7B7_ dw
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
_RAM_C80A_ db
_RAM_C80B_ db
_RAM_C80C_ db
_RAM_C80D_ db
_RAM_C80E_ db
_RAM_C80F_ db
_RAM_C810_ db
_RAM_C811_ db
.ende

.enum $C820 export
_RAM_C820_ dw
_RAM_C822_ db
_RAM_C823_ dw
_RAM_C825_ db
_RAM_C826_ dw
_RAM_C828_ db
_RAM_C829_ dw
_RAM_C82B_ db
_RAM_C82C_ dw
_RAM_C82E_ db
.ende

.enum $C855 export
_RAM_C855_ db
.ende

.enum $C859 export
_RAM_C859_ dsb $d
_RAM_C866_ db
.ende

.enum $C870 export
_RAM_C870_ db
_RAM_C871_ db
_RAM_C872_ db
_RAM_C873_ db
_RAM_C874_ db
.ende

.enum $C900 export
_RAM_C900_Buffer dsb $100
_RAM_CA00_ dsb $200
_RAM_CC00_ dsb $100
_RAM_CD00_ dsb $100
.ende

.enum $DE00 export
_RAM_DE00_ db
_RAM_DE01_ db
_RAM_DE02_ db
_RAM_DE03_ db
_RAM_DE04_ db
.ende

.enum $DE07 export
_RAM_DE07_ db
_RAM_DE08_ db
_RAM_DE09_ db
_RAM_DE0A_ db
.ende

.enum $DE0C export
_RAM_DE0C_ dsb $7
_RAM_DE13_ db
_RAM_DE14_ db
.ende

.enum $DE16 export
_RAM_DE16_ db
.ende

.enum $DE4C export
_RAM_DE4C_ dsb $9
.ende

.enum $DE6C export
_RAM_DE6C_ db
_RAM_DE6D_ db
.ende

.enum $DE7A export
_RAM_DE7A_ db
.ende

.enum $DE8C export
_RAM_DE8C_ db
_RAM_DE8D_ db
.ende

.enum $DE93 export
_RAM_DE93_ db
.ende

.enum $DE9A export
_RAM_DE9A_ db
.ende

.enum $DEAC export
_RAM_DEAC_ db
.ende

.enum $DECC export
_RAM_DECC_ dsb $9
.ende

.enum $DEEC export
_RAM_DEEC_ dsb $9
.ende

.enum $DF0C export
_RAM_DF0C_ dsb $7
_RAM_DF13_ db
.ende

.enum $DFFF export
_RAM_DFFF_ db
.ende

.enum $E008 export
_RAM_E008_ db
.ende

.enum $E00A export
_RAM_E00A_ db
_RAM_E00B_ db
_RAM_E00C_ db
.ende

.enum $E010 export
_RAM_E010_ db
.ende

.enum $E10A export
_RAM_E10A_ db
_RAM_E10B_ db
.ende

.enum $E20A export
_RAM_E20A_ db
_RAM_E20B_ db
_RAM_E20C_ db
.ende

.enum $EDA3 export
_RAM_EDA3_ db
.ende

.enum $F8E0 export
_RAM_F8E0_ db
.ende

.enum $FE48 export
_RAM_FE48_ db
.ende

.enum $FFFC export
_RAM_FFFC_ db
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

; Data from 6 to 7 (2 bytes)
_DATA_6_:
.db $00 $00

_LABEL_8_VRAMAddressToDE:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	ret

_LABEL_F_:
	nop
_LABEL_10_:
	ld a, (_RAM_C103_)
	and $BF
	jp +

_LABEL_18_:
	ld a, (_RAM_C103_)
	or $40
+:
	ld (_RAM_C103_), a
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

_LABEL_3B_:
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (hl)

_LABEL_45_:
	ld a, h
	cpl
	ld h, a
	ld a, l
	cpl
	ld l, a
	inc hl
	ret

_LABEL_4D_:
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	ret

_LABEL_55_:
	ld a, d
	cpl
	ld d, a
	ld a, e
	cpl
	ld e, a
	inc de
	ret

; Data from 5D to 65 (9 bytes)
.dsb 9, $FF

_LABEL_66_:
	push af
	ld a, (_RAM_C10A_)
	cpl
	ld (_RAM_C10A_), a
	pop af
	retn

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
	call _LABEL_488_
	ld a, $A8
	ld (_RAM_C000_), a
	ld hl, _RAM_C001_
	ld de, _RAM_C001_ + 1
	ld bc, $1FFA
	ld (hl), $00
	ldir
	call _LABEL_479_
	call _LABEL_240_
	call _LABEL_415_
	call _LABEL_442_
	rst $18	; _LABEL_18_
	ei
-:
	ld hl, _RAM_C101_
	ld a, (hl)
	exx
	and $3F
	ld hl, _DATA_B5_
	call _LABEL_3B_
	jp -

; Jump Table from B5 to C2 (7 entries, indexed by _RAM_C101_)
_DATA_B5_:
.dw _LABEL_FB_ _LABEL_B36_ _LABEL_9F7_ _LABEL_DC_ _LABEL_18A9_ _LABEL_2700_ _LABEL_30CE_

_LABEL_C3_:
	ld a, (_RAM_C101_)
	and $3F
	ld hl, _DATA_CE_
	jp _LABEL_3B_

; Jump Table from CE to DB (7 entries, indexed by _RAM_C101_)
_DATA_CE_:
.dw _LABEL_FA_ _LABEL_FA_ _LABEL_FA_ _LABEL_FA_ _LABEL_18D8_ _LABEL_2783_ _LABEL_311F_

; 4th entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_DC_:
	di
	ld a, (_RAM_C102_)
	xor $20
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	ld hl, _RAM_C001_
	ld de, _RAM_C001_ + 1
	ld bc, $1FFB
	ld (hl), $00
	ldir
	xor a
	ld (_RAM_C101_), a
	ei
; 1st entry of Jump Table from CE (indexed by _RAM_C101_)
_LABEL_FA_:
	ret

; 1st entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_FB_:
	exx
	bit 7, (hl)
	jp z, _LABEL_16B_
-:
	ld a, $01
	call _LABEL_C1C_
	ld hl, $0130
	push hl
	ld a, (_RAM_C109_)
	rrca
	jp c, +
	rrca
	jp c, ++
	and $0C
	jp z, _LABEL_54E_
	inc sp
	inc sp
	ld a, $01
	ld (_RAM_C101_), a
	ld a, (_RAM_C082_)
	add a, $04
	ld (_RAM_C082_), a
	xor a
	call _LABEL_4EE_BufferPush
	jp _LABEL_29B_

_LABEL_130_:
	ld a, $FF
	ld (_RAM_C10E_), a
	jp -

+:
	ld a, (_RAM_C082_)
	dec a
	ld (_RAM_C082_), a
	jp p, +++
	ld a, $02
	ld (_RAM_C082_), a
	jr +++

++:
	ld a, (_RAM_C082_)
	inc a
	ld (_RAM_C082_), a
	cp $03
	jr c, +++
	xor a
	ld (_RAM_C082_), a
+++:
	ld e, a
	ld d, $00
	ld hl, _DATA_230_
	add hl, de
	ld a, (hl)
	ld (_RAM_C402_), a
	ld a, $89
	call _LABEL_4EE_BufferPush
	jp _LABEL_54E_

_LABEL_16B_:
	di
	set 7, (hl)
	rst $10	; _LABEL_10_
	call _LABEL_276_
	call _LABEL_29B_
	call _LABEL_2DC_
	call _LABEL_269_
	call _LABEL_2BA7_
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
	ld hl, _DATA_2FA0A_
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
  
	ld de, $7C88
	ld hl, _DATA_2FA12_
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
  
	ld de, $7D48
	ld hl, _DATA_2FA1A_
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
	jp _LABEL_18_

; Data from 230 to 232 (3 bytes)
_DATA_230_:
.db $78 $90 $A8

; Data from 233 to 23F (13 bytes)
_DATA_233_:
.db $04 $FF $00 $04 $FF $08 $05 $07 $00 $06 $07 $08 $07

_LABEL_240_:
	ld hl, _DATA_285_
	ld b, $16
	ld c, Port_VDPAddress
	otir
	ld de, $0000
	ld h, $00
	ld bc, $4000
	call _LABEL_2B0_
	ld a, (_DATA_285_)
	ld (_RAM_C102_), a
	ld a, (_DATA_285_ + 2)
	ld (_RAM_C103_), a
	jp _LABEL_2A8_

_LABEL_263_:
	ld de, $86FF
	jp _LABEL_8_VRAMAddressToDE

_LABEL_269_:
	ld de, $86FB
	jp _LABEL_8_VRAMAddressToDE

_LABEL_26F_:
	ld a, (_RAM_C103_)
	or $02
	jr +

_LABEL_276_:
	ld a, (_RAM_C103_)
	and $FD
+:
	ld (_RAM_C103_), a
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ret

; Data from 285 to 289 (5 bytes)
_DATA_285_:
.db $06 $80 $A0 $81 $FF

; 2nd entry of Pointer Table from 2FAD5 (indexed by unknown)
; Data from 28A to 29A (17 bytes)
_DATA_28A_:
.db $82 $FF $83 $FF $84 $FF $85 $FB $86 $00 $87 $00 $88 $00 $89 $00
.db $8A

_LABEL_29B_:
	ld hl, _RAM_C200_
	ld de, _RAM_C200_ + 1
	ld bc, $003F
	ld (hl), $E8
	ldir
_LABEL_2A8_:
	ld de, $7F00
	ld h, $E8
	ld bc, $0040
_LABEL_2B0_:
	rst $08	; _LABEL_8_VRAMAddressToDE
-:
	ld a, h
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

_LABEL_2BA_LoadPalette:
	rst $08	; _LABEL_8_VRAMAddressToDE
_LABEL_2BB_:
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

_LABEL_2CD_:
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

_LABEL_2DC_:
	ld de, $7800
	ld bc, $0380
	ld hl, $0000
_LABEL_2E5_:
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

_LABEL_302_:
	push bc
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld b, c
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
	djnz _LABEL_302_
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

; Data from 3C4 to 3F8 (53 bytes)
.db $47 $08 $C5 $D5 $CD $D1 $03 $D1 $13 $C1 $10 $F6 $C9 $7E $23 $B7
.db $C8 $4F $E6 $7F $47 $79 $E6 $80 $7E $12 $28 $01 $23 $08 $F5 $13
.db $3D $28 $09 $13 $3D $28 $05 $13 $3D $28 $01 $13 $F1 $08 $10 $E8
.db $20 $DB $23 $18 $D8

_LABEL_3F9_:
	ld a, (_RAM_C10E_)
	or a
	ret z
	xor a
	ld (_RAM_C10E_), a
	ld de, $7F00
	ld hl, _RAM_C200_
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld c, Port_VDPData
	call _LABEL_15CD_
	ld de, $7F80
	rst $08	; _LABEL_8_VRAMAddressToDE
	jp _LABEL_154D_

_LABEL_415_:
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

_LABEL_442_:
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

_LABEL_479_:
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

_LABEL_488_:
	ld a, $9F
	out (Port_PSG), a
	ld a, $BF
	out (Port_PSG), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	ret

_LABEL_499_:
	ld a, (_RAM_C100_)
	bit 6, a
	ret z
	in a, (Port_IOPort2)
	ld hl, _RAM_C080_
	cpl
	and $10
	ld c, a
	xor (hl)
	ld (hl), c
	inc hl
	and c
	ld (hl), a
	bit 4, (hl)
	ret z
	ld a, $03
	ld (_RAM_C101_), a
	ret

_LABEL_4B6_:
	ld a, (_RAM_C100_)
	rlca
	jp c, +
	in a, (Port_IOPort1)
	and $3F
	jp ++

+:
	in a, (Port_IOPort1)
	and $C0
	ld b, a
	in a, (Port_IOPort2)
	and $3F
	add a, b
	rlca
	rlca
++:
	ld hl, _RAM_C108_
	cpl
	ld c, a
	xor (hl)
	ld (hl), c
	inc hl
	and c
	ld (hl), a
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

_LABEL_4EE_BufferPush:
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

; Data from 51C to 54D (50 bytes)
.db $21 $6E $06 $11 $00 $C0 $01 $20 $00 $CD $BA $02 $11 $00 $40 $21
.db $8E $06 $3E $04 $C3 $8A $03 $32 $04 $C1 $46 $23 $C5 $5E $23 $56
.db $23 $7E $23 $4E $23 $E5 $6F $61 $46 $23 $CD $CD $02 $E1 $C1 $10
.db $EB $C9

_LABEL_54E_:
	ld a, $85
	ld (Paging_Slot2), a
	ld hl, _RAM_C240_
	ld de, _RAM_C200_
	ld a, $40
	ex af, af'
	exx
	ld iy, _RAM_C400_
	ld de, $0020
	ld a, (_RAM_C100_)
	bit 4, a
	jp z, +
	ld a, (_RAM_C10C_)
	rrca
	jp c, +
	ld iy, _RAM_C600_
	ld de, $FFE0
+:
	ld b, $11
_LABEL_57C_:
	push bc
	bit 7, (iy+1)
	jp z, _LABEL_5C3_
	ld a, (iy+0)
	cp $01
	jp z, _LABEL_5C3_
	ld h, (iy+5)
	ld l, (iy+4)
	ld b, (hl)
	inc hl
---:
	ld a, (hl)
	inc hl
	add a, (iy+2)
	exx
	cp $D0
	jp nz, +
	inc a
+:
	ld (de), a
	inc de
	exx
	ld a, (hl)
	add a, (iy+3)
	bit 7, (hl)
	inc hl
	jp z, +
	ccf
+:
	jp c, ++
	exx
	ld (hl), a
	inc hl
	exx
	ld a, (hl)
	inc hl
	exx
	ld (hl), a
	inc hl
	exx
	ex af, af'
	dec a
	jp z, +
	ex af, af'
--:
	djnz ---
_LABEL_5C3_:
	add iy, de
	ex af, af'
	or a
+:
	pop bc
	jp z, +
	ex af, af'
	djnz _LABEL_57C_
	ex af, af'
	or a
+:
	jp z, +
	exx
	ld b, a
	ld a, $E8
-:
	ld (de), a
	inc de
	djnz -
+:
	ld a, $FF
	ld (_RAM_C10E_), a
	ret

++:
	exx
	dec de
	exx
	inc hl
	jp --

_LABEL_5E8_:
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	inc hl
	ld a, (hl)
	ld (iy+6), a
	inc hl
	ld a, (hl)
	ld (iy+7), a
	ret

_LABEL_5FC_:
	push hl
	ld hl, (_RAM_C106_)
	ld a, h
	rrca
	rrca
	xor h
	rrca
	xor l
	rrca
	rrca
	rrca
	rrca
	xor l
	rra
	adc hl, hl
	jr nz, +
	ld hl, $733C
+:
	ld a, r
	xor l
	ld (_RAM_C106_), hl
	pop hl
	ret

; Data from 61B to 625 (11 bytes)
.db $06 $11 $AF $C3 $2A $06 $8F $38 $03 $BB $38

; 5th entry of Pointer Table from 78FC (indexed by unknown)
; Data from 626 to 627 (2 bytes)
_DATA_626_:
.db $02 $93

; 8th entry of Pointer Table from 78FC (indexed by unknown)
; Data from 628 to 68D (102 bytes)
_DATA_628_:
.db $B7 $3F $ED $6A $10 $F3 $C9 $06 $02 $53 $C5 $E5 $CD $3D $06 $E1
.db $23 $C1 $10 $F6 $C9 $FD $7E $00 $FD $23 $B7 $C8 $4F $E6 $7F $47
.db $FD $7E $00 $77 $79 $E6 $80 $CA $54 $06 $FD $23 $1D $C2 $5F $06
.db $5A $D5 $11 $70 $00 $19 $D1 $23 $23 $10 $E5 $79 $E6 $80 $C2 $3D
.db $06 $FD $23 $C3 $3D $06 $30 $00 $3F
.dsb 13, $00
.db $30 $00 $3F
.dsb 13, $00

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

; 3rd entry of Pointer Table from 157FF (indexed by unknown)
; Data from 706 to 81B (278 bytes)
_DATA_706_:
.db $FF $FF $81 $9F $9A $82 $9A $9E $F0 $7E $C3 $9D $9F $91 $9D $C3
.db $7E $F7 $95 $9D $81 $9D $95 $95 $F7 $7E $42 $66 $24 $24 $66 $42
.db $7E $3F $21 $33 $12 $F2 $B2 $C6 $7C $F7 $9D $9B $86 $96 $9B $9D
.db $F7 $F0 $03 $90 $89 $97 $9D $81 $FF $F7 $9D $89 $95 $9D $02 $95
.db $02 $F7 $89 $9D $8D $95 $99 $9D $95 $F7 $7E $C3 $04 $9D $A5 $C3
.db $7E $FE $83 $9D $9D $83 $9E $90 $F0 $7E $C3 $9D $9D $95 $99 $C1
.db $7F $FE $83 $9D $9D $83 $9B $9D $F7 $7E $C3 $9D $C6 $7B $9D $C3
.db $7E $FF $81 $E7 $04 $24 $82 $3C $F7 $04 $95 $84 $9D $C3 $7E $F7
.db $03 $95 $86 $9D $CB $66 $3C $F7 $9D $04 $95 $B2 $CB $7E $F7 $8D
.db $CB $46 $62 $D3 $B1 $EF $F7 $95 $9D $CB $66 $24 $24 $3C $FF $81
.db $FB $46 $62 $DF $81 $FF $08 $0C $F2 $81 $81 $F2 $0C $08 $12 $22
.db $22 $24 $38 $48 $48 $78 $42 $BD $66 $5E $5E $66 $BD $42 $04 $00
.db $81 $18 $02 $24 $02 $18 $02 $24 $83 $14 $28 $10 $05 $00 $83 $FF
.db $81 $FF $07 $00 $8B $FF $81 $FF $3C $42 $99 $72 $24 $18 $24 $18
.db $00 $09 $00 $81 $3C $04 $66 $85 $3C $00 $00 $18 $38 $03 $18 $AE
.db $3C $00 $00 $3C $66 $66 $0C $30 $7E $00 $00 $3C $66 $0C $06 $66
.db $3C $00 $00 $0C $1C $2C $4C $7E $0C $00 $00 $7C $60 $7C $06 $66
.db $3C $00 $00 $3C $60 $7C

; 2nd entry of Pointer Table from 78FC (indexed by unknown)
; Data from 81C to 907 (236 bytes)
_DATA_81C_:
.db $66 $66 $3C $00 $00 $7E $66 $08 $03 $18 $02 $00 $91 $3C $66 $3C
.db $66 $66 $3C $00 $00 $3C $66 $66 $3E $06 $3C $00 $00 $3C $03 $62
.db $95 $7E $62 $00 $00 $7C $62 $7C $62 $62 $7C $00 $00 $3C $66 $60
.db $60 $66 $3C $00 $00 $7C $04 $62 $99 $7C $00 $00 $7E $60 $7C $60
.db $60 $7E $00 $00 $7E $60 $64 $7C $64 $60 $00 $00 $3C $62 $60 $6E
.db $62 $3C $02 $00 $02 $62 $81 $7E $03 $62 $02 $00 $81 $3C $04 $18
.db $84 $3C $00 $00 $1E $03 $0C $8A $4C $38 $00 $00 $62 $64 $78 $68
.db $64 $62 $02 $00 $04 $60 $87 $62 $7E $00 $00 $62 $76 $6A $03 $62
.db $02 $00 $84 $62 $72 $6A $66 $02 $62 $02 $00 $81 $3C $04 $62 $87
.db $3C $00 $00 $7C $62 $62 $7C $02 $60 $02 $00 $99 $3C $62 $62 $6A
.db $66 $3E $00 $00 $7C $62 $62 $7C $64 $62 $00 $00 $3C $62 $38 $04
.db $62 $3C $00 $00 $7E $05 $18 $02 $00 $05 $62 $81 $3C $02 $00 $04
.db $62 $85 $34 $18 $00 $00 $62 $04 $6A $89 $34 $00 $00 $72 $34 $38
.db $1C $2C $4E $02 $00 $02 $62 $81 $34 $03 $18 $02 $00 $86 $7E $04
.db $38 $1C $20 $7E $03 $00 $96 $0C $7E $7E $0C $00

; 3rd entry of Pointer Table from 1580A (indexed by unknown)
; Data from 908 to 944 (61 bytes)
_DATA_908_:
.db $00 $0C $1C $1C $18 $00 $30 $30 $00 $3C $42 $99 $A1 $A1 $99 $42
.db $3C $05 $00 $02 $18 $02 $00 $02 $18 $82 $08 $10 $07 $00 $81 $7E
.db $09 $00 $89 $7E $00 $00 $3C $66 $0C $18 $00 $18 $81 $00 $00 $7F
.db $00 $7F $00 $6A $00 $00 $7F $00 $7F $00 $6A $00 $00

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
	call _LABEL_C1C_
	ld a, (_RAM_C109_)
	and $20
	jr nz, +
	ld a, (_RAM_C082_)
	and $7F
	sub $04
	ld hl, _DATA_A25_
	call _LABEL_3B_
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
	rst $10	; _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_488_
	ld hl, $0300
	ld (_RAM_C118_), hl
	ld a, $87
	ld (Paging_Slot2), a
	ld a, $05
	ld (_RAM_C120_), a
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
	call _LABEL_302_
  
	ld hl, _DATA_790E_
	ld de, $C010
	ld bc, $0010
	call _LABEL_2BA_LoadPalette
  
	ld hl, _DATA_68E_RomanFont
	ld de, $6800
	ld a, $04
	call _LABEL_38A_LoadRLE
	ei
	jp _LABEL_18_

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

; 3rd entry of Jump Table from A25 (indexed by _RAM_C082_)
_LABEL_ADE_:
	ld a, (_RAM_C109_)
	and $03
	jp z, ++
	ld hl, _RAM_C0D0_
	dec a
	jp z, +
	dec (hl)
	jp p, ++
	ld (hl), $06
	jr ++

+:
	inc (hl)
	ld a, (hl)
	cp $07
	jr c, ++
	ld (hl), $00
++:
	ld a, $C2
	out (Port_VDPAddress), a
	ld a, $7D
	out (Port_VDPAddress), a
	ld a, (_RAM_C0D0_)
	add a, $42
	out (Port_VDPData), a
	ld a, $09
	out (Port_VDPData), a
	ret

; 2nd entry of Jump Table from A25 (indexed by _RAM_C082_)
_LABEL_B11_:
	ld a, (_RAM_C109_)
	and $03
	jr z, +
	ld a, (_RAM_C0E0_)
	xor $01
	ld (_RAM_C0E0_), a
+:
	di
	ld a, $C2
	out (Port_VDPAddress), a
	ld a, $7D
	out (Port_VDPAddress), a
	ld a, (_RAM_C0E0_)
	add a, $42
	out (Port_VDPData), a
	ld a, $09
	out (Port_VDPData), a
	ei
	ret

; 2nd entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_B36_:
	exx
	bit 7, (hl)
	jr z, ++
	ex de, hl
	ld a, $01
	call _LABEL_C1C_
	ld a, (_RAM_C109_)
	and $3F
	jr nz, +
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
+:
	ex de, hl
	ld (hl), $02
	ret

++:
	set 7, (hl)
	xor a
	ld (_RAM_C118_), a
	di
	rst $10	; _LABEL_10_
	ld a, $83
	ld (Paging_Slot2), a
	ld de, $4000
	ld bc, $4000
	ld h, $00
	call _LABEL_2B0_
	ld de, $C000
	ld hl, _DATA_EE69_
	ld bc, $0011
	call _LABEL_2BA_LoadPalette
	ld de, $6000
	ld hl, _DATA_EE7A_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $789C
	ld hl, _DATA_ED71_
	ld bc, $0B08
	call _LABEL_31C_LoadTilemap
	ld de, $7C50
	ld hl, _DATA_EDC9_
	ld bc, $0520
	call _LABEL_31C_LoadTilemap
	call _LABEL_29B_
	ei
	jp _LABEL_18_

_LABEL_B9F_:
	di
	push af
	in a, (Port_VDPStatus)
	rlca
	jp nc, _LABEL_C05_
	ld a, (_RAM_DFFF_)
	push af
	push bc
	push de
	push hl
	exx
	ex af, af'
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	in a, (Port_VDPStatus)
	ld a, (_RAM_C10B_)
	or a
	jp z, +
	ld hl, _RAM_C10C_
	inc (hl)
	call _LABEL_766F_
	call _LABEL_D17_
	call _LABEL_3F9_
	call _LABEL_4B6_
	call _LABEL_C3_
+:
	ld hl, +	; Overriding return address
	push hl
	ld a, $84
	ld (Paging_Slot2), a
	ld a, (_RAM_C10A_)
	or a
	jp nz, _LABEL_1134C_
	call _LABEL_507_BufferPop
	jp _LABEL_10967_

+:
	xor a
	ld (_RAM_C10B_), a
	call _LABEL_499_
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	exx
	ex af, af'
	pop hl
	pop de
	pop bc
	pop af
	ld (Paging_Slot2), a
	pop af
	ei
	ret

_LABEL_C05_:
	ld a, (_RAM_C302_)
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ld a, (_RAM_C102_)
	xor $20
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	pop af
	ei
	ret

_LABEL_C1C_:
	ld (_RAM_C10B_), a
-:
	ld a, (_RAM_C10B_)
	or a
	jr nz, -
	ret

; 1st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_C26_:
	push iy
	pop hl
	ld d, h
	ld e, l
	inc de
	ld (hl), $00
	ld bc, $001F
	ldir
	ret

_LABEL_C34_:
	ld h, (iy+2)
	ld l, (iy+8)
	add hl, bc
	ld (iy+2), h
	ld (iy+8), l
	ld h, (iy+3)
	ld l, (iy+9)
	add hl, de
	ld (iy+3), h
	ld (iy+9), l
	ret

_LABEL_C4F_:
	bit 7, (iy+10)
	ret z
	dec (iy+11)
	ret nz
	ld a, (iy+12)
	ld (iy+11), a
	ld a, $85
	ld (Paging_Slot2), a
	ld h, (iy+16)
	ld l, (iy+15)
	ld a, (iy+13)
	add a, a
	bit 2, (iy+10)
	jr z, +
	add a, a
+:
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	bit 2, (iy+10)
	jr z, +
	inc hl
	ld a, (hl)
	ld (iy+6), a
	inc hl
	ld a, (hl)
	ld (iy+7), a
+:
	bit 0, (iy+10)
	jr nz, +
	bit 1, (iy+10)
	jr nz, ++
	inc (iy+13)
	ld a, (iy+13)
	cp (iy+14)
	ret c
	res 7, (iy+10)
	ret

+:
	inc (iy+13)
	ld a, (iy+13)
	cp (iy+14)
	ret c
	ld (iy+13), $00
	ret

++:
	ld a, (iy+13)
	xor $01
	ld (iy+13), a
	ret

_LABEL_CC4_:
	ld a, $85
	ld (Paging_Slot2), a
	push iy
	pop hl
	ld bc, $000A
	add hl, bc
	ex de, hl
	ld bc, $0005
	ldir
	ld a, l
	ld (de), a
	ld a, h
	inc de
	ld (de), a
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	bit 2, (iy+10)
	ret z
	inc hl
	ld a, (hl)
	ld (iy+6), a
	inc hl
	ld a, (hl)
	ld (iy+7), a
	ret

_LABEL_CF4_:
	push af
	and $0F
	pop hl
	bit 4, h
	ret z
	cpl
	ret

_LABEL_CFD_:
	ld de, (_RAM_C167_)
	ld a, d
	or e
	jr nz, +
	ld de, _RAM_C167_
	ld bc, $0007
	ldir
	ret

+:
	ld de, _RAM_C16E_
	ld bc, $0007
	ldir
	ret

_LABEL_D17_:
	ld hl, _RAM_C167_
	ld e, (hl)
	ld (hl), $00
	inc hl
	ld d, (hl)
	ld (hl), $00
	inc hl
	ld a, d
	or e
	jp nz, +
	ld hl, _RAM_C16E_
	ld e, (hl)
	ld (hl), $00
	inc hl
	ld d, (hl)
	ld (hl), $00
	inc hl
	ld a, d
	or e
	ret z
+:
	push de
	pop ix
	ld a, (hl)
	ld (Paging_Slot2), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld c, Port_VDPData
	jp (ix)

; Data from D4D to 1000 (692 bytes)
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3 $ED $A3
.db $ED $A3 $ED $A3

; 3rd entry of Pointer Table from 15D4C (indexed by unknown)
; Data from 1001 to 1001 (1 bytes)
_DATA_1001_:
.db $ED

; Pointer Table from 1002 to 100F (7 entries, indexed by unknown)
.dw _RAM_EDA3_ _RAM_EDA3_ _RAM_EDA3_ _RAM_EDA3_ _RAM_EDA3_ _RAM_EDA3_ _RAM_EDA3_

_LABEL_1010_:
	and e
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_110D_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
; 1st entry of Jump Table from 47EC (indexed by _RAM_C423_)
_LABEL_140D_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_154D_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_15CD_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	ret

_LABEL_164E_:
	ld iy, _RAM_C400_
	ld b, $11
-:
	ld a, (iy+0)
	or a
	push bc
	ld hl, _DATA_1672_ - 2
	call nz, _LABEL_1668_
	pop bc
	ld de, $0020
	add iy, de
	djnz -
	ret

_LABEL_1668_:
	ex af, af'
	ld a, $85
	ld (Paging_Slot2), a
	ex af, af'
	jp _LABEL_3B_

; Jump Table from 1672 to 1747 (107 entries, indexed by _RAM_C400_)
_DATA_1672_:
.dw _LABEL_C26_ _LABEL_3182_ _LABEL_31E4_ _LABEL_328B_ _LABEL_3370_ _LABEL_3523_ _LABEL_35DC_ _LABEL_362A_
.dw _LABEL_3661_ _LABEL_37F9_ _LABEL_38FA_ _LABEL_3947_ _LABEL_3979_ _LABEL_39B8_ _LABEL_3A85_ _LABEL_3CA7_
.dw _LABEL_3D1F_ _LABEL_3D9B_ _LABEL_3DE1_ _LABEL_3E6B_ _LABEL_3ECC_ _LABEL_3F17_ _LABEL_177C_ _LABEL_3FAD_
.dw _LABEL_4164_ _LABEL_16CC8_ _LABEL_1677C_ _LABEL_167AB_ _LABEL_167E1_ _LABEL_1687B_ _LABEL_168BC_ _LABEL_1690F_
.dw _LABEL_1695B_ _LABEL_16A02_ _LABEL_16AB1_ _LABEL_16AF6_ _LABEL_461C_ _LABEL_4682_ _LABEL_46AC_ _LABEL_16B15_
.dw _LABEL_16B38_ _LABEL_46CF_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_6EE6_ _LABEL_6F5C_ _LABEL_6FD2_
.dw _LABEL_7048_ _LABEL_70BE_ _LABEL_7102_ _LABEL_7146_ _LABEL_7195_ _LABEL_71DA_ _LABEL_71E0_ _LABEL_71E6_
.dw _LABEL_71EC_ _LABEL_723D_ _LABEL_7256_ _LABEL_7256_ _LABEL_6770_ _LABEL_693C_ _LABEL_696F_ _LABEL_6A2D_
.dw _LABEL_6A5C_ _LABEL_6B15_ _LABEL_645B_ _LABEL_6472_ _LABEL_6496_ _LABEL_64BA_ _LABEL_64DE_ _LABEL_6502_
.dw _LABEL_6526_ _LABEL_654A_ _LABEL_656E_ _LABEL_6592_ _LABEL_65B6_ _LABEL_65DA_ _LABEL_65DA_ _LABEL_65DA_
.dw _LABEL_65FE_ _LABEL_6C59_ _LABEL_6C8D_ _LABEL_6CBE_ _LABEL_6C59_ _LABEL_6C8D_ _LABEL_6CBE_ _LABEL_6CF4_
.dw _LABEL_6D2E_ _LABEL_6D69_ _LABEL_6029_ _LABEL_5FEC_ _LABEL_6DDA_ _LABEL_6DEE_ _LABEL_6622_ _LABEL_6646_
.dw _LABEL_6E4D_ _LABEL_6C3C_ _LABEL_666A_ _LABEL_6B4E_ _LABEL_6DA2_ _LABEL_6C25_ _LABEL_668E_ _LABEL_6C3D_
.dw _LABEL_66B2_ _LABEL_66D6_ _LABEL_66FA_

_LABEL_1748_:
	ld a, $85
	ld (Paging_Slot2), a
	ld a, (_RAM_C10C_)
	ld de, $0020
	ld iy, _RAM_C400_
	rrca
	jr nc, +
	add iy, de
+:
	ld b, $11
	srl b
-:
	ld a, (iy+0)
	or a
	jp z, +
	bit 7, (iy+1)
	jr z, +
	push bc
	ld hl, _DATA_177D_ - 2
	call nz, _LABEL_1668_
	pop bc
+:
	ld de, $0040
	add iy, de
	djnz -
; 1st entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_177C_:
	ret

; Jump Table from 177D to 17D6 (45 entries, indexed by _RAM_C440_)
_DATA_177D_:
.dw _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_
.dw _LABEL_370C_ _LABEL_177C_ _LABEL_38BC_ _LABEL_38BC_ _LABEL_38BC_ _LABEL_177C_ _LABEL_3C74_ _LABEL_3CF6_
.dw _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_3EA5_ _LABEL_3EA5_ _LABEL_3EA5_ _LABEL_177C_ _LABEL_401E_
.dw _LABEL_166DF_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_16866_ _LABEL_16866_ _LABEL_16866_ _LABEL_177C_
.dw _LABEL_177C_ _LABEL_16A9C_ _LABEL_177C_ _LABEL_16866_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_
.dw _LABEL_16866_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_ _LABEL_177C_

_LABEL_17D7_:
	ld h, (iy+7)
	ld l, (iy+6)
	ld d, (ix+7)
	ld e, (ix+6)
	push de
	push hl
	ld a, (iy+2)
	ld b, a
	ld a, (ix+2)
	ld c, a
	call +
	pop hl
	pop de
	ret c
	inc de
	inc de
	inc hl
	inc hl
	ld b, (iy+3)
	ld c, (ix+3)
+:
	ld a, (hl)
	add a, b
	ld b, a
	ld a, (de)
	add a, c
	ld c, a
	cp b
	jr c, +
	inc hl
	ld a, (hl)
	add a, b
	cp c
	ret

+:
	inc de
	ld a, (de)
	add a, c
	cp b
	ret

_LABEL_1810_:
	ld a, e
	add a, (iy+3)
	and $F8
	rrca
	rrca
	ld c, a
	ld b, $00
	ld a, d
	add a, (iy+2)
	ld d, a
	ld a, (_RAM_C302_)
_LABEL_1823_:
	add a, d
	jr c, +
	cp $E0
	jr c, ++
+:
	add a, $20
++:
	and $F8
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $3800
	add hl, de
	add hl, bc
	ex de, hl
	rst $08	; _LABEL_8_VRAMAddressToDE
	rst $30	; _LABEL_30_Delay
	ld c, Port_VDPData
	in h, (c)
	rst $30	; _LABEL_30_Delay
	in a, (c)
	and $E0
	ld l, a
	ret

_LABEL_1847_:
	ld a, (_RAM_C302_)
	neg
	and $F8
	rrca
	rrca
	ld c, a
	ld a, e
	add a, (iy+3)
	and $F8
	rrca
	rrca
	add a, c
	ld c, a
	ld b, $00
	ld a, d
	add a, (iy+2)
	ld d, $00
	jp _LABEL_1823_

_LABEL_1866_:
	ld a, (iy+2)
	add a, d
	ld d, a
	ld a, (_RAM_C303_)
	add a, d
	jr c, +
	cp $E0
	jr c, ++
+:
	add a, $20
++:
	and $F8
	rlca
	rlca
	rlca
	ld l, a
	and $07
	ld h, a
	ld a, l
	and $F8
	ld l, a
	ld a, (iy+3)
	add a, e
	ld e, a
	ld a, (_RAM_C30F_)
	neg
	add a, e
	and $F8
	rrca
	rrca
	ld c, a
	ld b, $00
	add hl, bc
	ld bc, $3800
	add hl, bc
	ld c, Port_VDPAddress
	out (c), l
	out (c), h
	rst $30	; _LABEL_30_Delay
	dec c
	in d, (c)
	rst $30	; _LABEL_30_Delay
	in e, (c)
	ret

; 5th entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_18A9_:
	exx
	bit 7, (hl)
	jp z, _LABEL_18F0_
	ld a, $01
	call _LABEL_C1C_
	ld a, (_RAM_C10A_)
	or a
	jp nz, _LABEL_54E_
	call _LABEL_164E_
	ld hl, _RAM_C10D_
	ld a, (hl)
	and $7F
	exx
	ld hl, _DATA_18CE_
	call _LABEL_3B_
	jp _LABEL_54E_

; Jump Table from 18CE to 18D7 (5 entries, indexed by _RAM_C10D_)
_DATA_18CE_:
.dw _LABEL_191C_ _LABEL_1C66_ _LABEL_1EA6_ _LABEL_2182_ _LABEL_23F1_

; 5th entry of Jump Table from CE (indexed by _RAM_C101_)
_LABEL_18D8_:
	ld a, (_RAM_C10D_)
	bit 7, a
	ret z
	and $7F
	ld hl, _DATA_18E6_
	jp _LABEL_3B_

; Jump Table from 18E6 to 18EF (5 entries, indexed by _RAM_C10D_)
_DATA_18E6_:
.dw _LABEL_1C41_ _LABEL_1CA7_ _LABEL_1EE6_ _LABEL_23EB_ _LABEL_25B2_

_LABEL_18F0_:
	set 7, (hl)
_LABEL_18F2_:
	xor a
	ld (_RAM_C123_), a
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $0077
	ld (hl), $00
	ldir
_LABEL_1903_:
	ld hl, _RAM_C400_
	ld de, _RAM_C400_ + 1
	ld bc, $021F
	ld (hl), $00
	ldir
	ret

_LABEL_1911_:
	ld a, $84
	ld (Paging_Slot2), a
	call _LABEL_10AD5_
	jp _LABEL_11339_

; 1st entry of Jump Table from 18CE (indexed by _RAM_C10D_)
_LABEL_191C_:
	exx
	bit 7, (hl)
	jp z, +
	ld hl, _RAM_C123_
	ld a, (hl)
	and $3F
	exx
	ld hl, _DATA_192F_
	jp _LABEL_3B_

; Jump Table from 192F to 193C (7 entries, indexed by _RAM_C123_)
_DATA_192F_:
.dw _LABEL_1968_ _LABEL_199B_ _LABEL_1A4E_ _LABEL_1BC3_ _LABEL_1A7C_ _LABEL_1AF7_ _LABEL_1B2B_

+:
	di
	set 7, (hl)
	call _LABEL_18F2_
	ld a, $01
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld a, $0C
	ld (_RAM_C34A_), a
	ld hl, $0384
	ld (_RAM_C118_), hl
	ei
	ld a, $C7
	jp _LABEL_4EE_BufferPush

_LABEL_195C_:
	ld de, $7C00
	ld hl, $00A0
	ld bc, $0100
	jp _LABEL_2E5_

; 1st entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_1968_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C109_)
	and $20
	ret z
	ld a, $03
	ld (_RAM_C123_), a
	ret

+:
	ld a, (_RAM_C109_)
	and $20
	jp nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
+:
	set 7, (hl)
	di
	ld a, $81
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ei
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
	rst $10	; _LABEL_10_
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
	call _LABEL_302_
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
	call _LABEL_4EE_BufferPush
	ld a, $78
	ld (_RAM_C118_), a
	ei
	jp _LABEL_18_

_LABEL_1A2A_:
	ld e, a
	ld d, $00
	ld a, $82
	ld (Paging_Slot2), a
	ld hl, _DATA_1A42_ - 2
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld de, $60C0
	ld a, $04
	jp _LABEL_38A_LoadRLE

; Pointer Table from 1A42 to 1A4D (6 entries, indexed by _RAM_C34A_)
_DATA_1A42_:
.dw _DATA_9D7B_ _DATA_98D7_ _DATA_94EB_ _DATA_8F20_ _DATA_8A50_ _DATA_8620_

; 3rd entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_1A4E_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C420_)
	or a
	ret nz
	ld (hl), $04
	ret

+:
	set 7, (hl)
	ld a, $03
	ld (_RAM_C420_), a
	call _LABEL_5FC_
	and $07
	ld hl, _DATA_1A74_
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (_RAM_C34C_), a
	ret

; Data from 1A74 to 1A7B (8 bytes)
_DATA_1A74_:
.db $00 $01 $02 $03 $03 $02 $01 $00

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
	call _LABEL_4EE_BufferPush
	jp +++

++:
	ld hl, _DATA_104E0_TilemapIncorrect
	ld a, $8B
	call _LABEL_4EE_BufferPush
+++:
	ld a, $84
	ld (Paging_Slot2), a
	ld a, $08
	call _LABEL_330_DrawTilemapBoxBytes
	ld a, $05
	ld (_RAM_C123_), a
	ei
	ret

_LABEL_1ADE_:
	set 7, (hl)
	di
	xor a
	ld (_RAM_C40C_), a
	ld a, $02
	ld (_RAM_C400_), a
	ld a, $84
	ld (Paging_Slot2), a
	ld hl, $0080
	ld (_RAM_C118_), hl
	ei
	ret

; 6th entry of Jump Table from 192F (indexed by _RAM_C123_)
_LABEL_1AF7_:
	exx
	bit 7, (hl)
	jp z, ++
	ld b, $06
	ex de, hl
	ld hl, _RAM_C34A_
	dec (hl)
	jp z, +
	ld b, $01
	ld a, (hl)
	cp $0A
	jp nz, +
	ld b, $03
	ld a, (_RAM_C348_)
	xor $01
	ld (_RAM_C348_), a
+:
	ex de, hl
	ld (hl), b
	ret

++:
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, e
	or d
	ret nz
	set 7, (hl)
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
	call _LABEL_29B_
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
	call _LABEL_515B_
	ld a, l
	ld (_RAM_C124_), a
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
	jp _LABEL_4EE_BufferPush

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
	rst $10	; _LABEL_10_
	call _LABEL_26F_
	call _LABEL_2DC_
	call _LABEL_263_
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
	call _LABEL_2BA_LoadPalette
	ei
	jp _LABEL_18_

_LABEL_1C29_:
	set 7, (hl)
	di
	ld a, (_RAM_C348_)
	or $06
	ld (_RAM_C120_), a
	call _LABEL_595B_
	xor a
	ld (_RAM_C118_), a
	ld a, $C0
	call _LABEL_4EE_BufferPush
	ei
; 1st entry of Jump Table from 18E6 (indexed by _RAM_C10D_)
_LABEL_1C41_:
	ret

_LABEL_1C42_:
	ld hl, $A000
	ld bc, $0410
	ld de, $7B10
--:
	push bc
	push de
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld b, c
	ld c, Port_VDPData
-:
	out (c), h
	push af
	nop
	out (c), l
	nop
	pop af
	djnz -
	pop de
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz --
	ret

; 2nd entry of Jump Table from 18CE (indexed by _RAM_C10D_)
_LABEL_1C66_:
	exx
	bit 7, (hl)
	jp z, +
	ld hl, _RAM_C123_
	ld a, (hl)
	exx
	and $0F
	ld hl, _DATA_1C79_
	jp _LABEL_3B_

; Jump Table from 1C79 to 1C84 (6 entries, indexed by _RAM_C123_)
_DATA_1C79_:
.dw _LABEL_1CA8_ _LABEL_1CD8_ _LABEL_1CFF_ _LABEL_1D40_ _LABEL_1D60_ _LABEL_1E0B_

+:
	set 7, (hl)
	di
	call _LABEL_18F2_
	ld a, (_RAM_C100_)
	res 4, a
	ld (_RAM_C100_), a
	ld a, $02
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld a, $C7
	call _LABEL_4EE_BufferPush
	ld hl, $0384
	ld (_RAM_C118_), hl
	ei
; 2nd entry of Jump Table from 18E6 (indexed by _RAM_C10D_)
_LABEL_1CA7_:
	ret

; 1st entry of Jump Table from 1C79 (indexed by _RAM_C123_)
_LABEL_1CA8_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C109_)
	and $20
	ret z
	ld (hl), $05
	ret

+:
	ld a, (_RAM_C109_)
	and $20
	jp nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
+:
	di
	set 7, (hl)
	ld a, $82
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ei
	ret

; 2nd entry of Jump Table from 1C79 (indexed by _RAM_C123_)
_LABEL_1CD8_:
	exx
	bit 7, (hl)
	jp z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $02
	ld de, $82FF
	jp _LABEL_8_VRAMAddressToDE

+:
	set 7, (hl)
	ld a, $8C
	call _LABEL_4EE_BufferPush
	ld a, $3C
	ld (_RAM_C118_), a
	ld de, $82FD
	jp _LABEL_8_VRAMAddressToDE

; 3rd entry of Jump Table from 1C79 (indexed by _RAM_C123_)
_LABEL_1CFF_:
	exx
	bit 7, (hl)
	jp z, +
	ret

+:
	set 7, (hl)
	ld a, $04
	ld (_RAM_C420_), a
	inc a
	ld (_RAM_C460_), a
	inc a
	ld (_RAM_C400_), a
	xor a
	ld (_RAM_C118_), a
	inc a
	ld (_RAM_C440_), a
	ld a, (_RAM_C34A_)
	ld e, a
	ld d, $00
	ld hl, _DATA_1D38_
	add hl, de
	ld a, (hl)
	ld (_RAM_C34B_), a
	ld a, (_RAM_C34E_)
	or a
	ret z
	call _LABEL_4EE_BufferPush
	xor a
	ld (_RAM_C34E_), a
	ret

; Data from 1D38 to 1D3F (8 bytes)
_DATA_1D38_:
.db $00 $01 $02 $00 $01 $01 $02 $02

; 4th entry of Jump Table from 1C79 (indexed by _RAM_C123_)
_LABEL_1D40_:
	ld hl, _RAM_C34A_
	inc (hl)
	ld a, (hl)
	exx
	ld b, $04
	cp $08
	jr z, +
	ld b, $01
	cp $03
	jr nz, +
	ld b, $05
	ld a, (_RAM_C348_)
	xor $01
	ld (_RAM_C348_), a
+:
	ld (hl), b
	jp _LABEL_1903_

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
	call _LABEL_1911_
	di
	call _LABEL_29B_
	call _LABEL_269_
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
  ; patch end @ 1da8
	ld hl, _RAM_C0A2_
	call _LABEL_51A3_NumberToTilemap
	ld de, $79DE
	ld hl, _RAM_C177_NumberTilemap
	xor a
	ld bc, $0206
	call _LABEL_330_DrawTilemapBoxBytes
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_
	ld a, l
	ld (_RAM_C125_), a
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
	jp _LABEL_4EE_BufferPush

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
	rst $10	; _LABEL_10_
	call _LABEL_269_
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
	call _LABEL_2BA_LoadPalette
	ld a, $C2
	ld (_RAM_C34E_), a
	ei
	jp _LABEL_18_

_LABEL_1E8B_:
	set 7, (hl)
	call _LABEL_1911_
	di
	ld a, (_RAM_C348_)
	or $06
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ei
	xor a
	ld (_RAM_C118_), a
	ld a, $C0
	jp _LABEL_4EE_BufferPush

; 3rd entry of Jump Table from 18CE (indexed by _RAM_C10D_)
_LABEL_1EA6_:
	exx
	bit 7, (hl)
	jp z, +
	ld hl, _RAM_C123_
	ld a, (hl)
	exx
	ld hl, _DATA_1EB9_
	and $0F
	jp _LABEL_3B_

; Jump Table from 1EB9 to 1EC6 (7 entries, indexed by _RAM_C123_)
_DATA_1EB9_:
.dw _LABEL_1EEF_ _LABEL_2146_ _LABEL_1F39_ _LABEL_1FF8_ _LABEL_200D_ _LABEL_204B_ _LABEL_208C_

+:
	set 7, (hl)
	di
	call _LABEL_18F2_
	ld a, $03
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld hl, $0384
	ld (_RAM_C118_), hl
	ld a, $01
	ld (_RAM_C340_), a
	ei
	ld a, $C7
	jp _LABEL_4EE_BufferPush

; 3rd entry of Jump Table from 18E6 (indexed by _RAM_C10D_)
_LABEL_1EE6_:
	call _LABEL_4E6F_
	call _LABEL_1748_
	jp _LABEL_410A_

; 1st entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_1EEF_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C109_)
	and $20
	ret z
	ld (hl), $01
	ret

+:
	ld a, (_RAM_C109_)
	and $20
	jp nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, e
	or d
	ret nz
+:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_
	ld a, $83
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ei
	ret

; Data from 1F20 to 1F38 (25 bytes)
.db $D9 $CB $7E $CA $2F $1F $3A $09 $C1 $E6 $30 $C8 $36 $01 $C9 $CB
.db $FE $D7 $CD $DC $02 $FB $C3 $18 $00

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
	rst $10	; _LABEL_10_
	call _LABEL_26F_
	call _LABEL_269_
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	ld de, $8900
	rst $08	; _LABEL_8_VRAMAddressToDE
	call _LABEL_29B_
	call _LABEL_2DC_
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
	call _LABEL_2BA_LoadPalette
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
	ld hl, _DATA_102F0_TilesGoal1bpp
	ld bc, $0040
	call _LABEL_36D_
	ld de, $7956
	ld hl, _DATA_10420_TilemapStart
	ld bc, $040A
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
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
	jp _LABEL_18_

; 4th entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_1FF8_:
	exx
	bit 7, (hl)
	jp z, +
	jp _LABEL_4DD5_

+:
	set 7, (hl)
	ld a, $01
	ld (_RAM_C300_), a
	ld a, $C4
	jp _LABEL_4EE_BufferPush

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
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $7C58
	ld hl, _DATA_10330_Tilemap1
	ld bc, $0408
	ld a, $01
	call _LABEL_330_DrawTilemapBoxBytes
	ld hl, $012C
	ld (_RAM_C118_), hl
	ld a, $DB
	call _LABEL_4EE_BufferPush
	ei
	ret

; 6th entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_204B_:
	exx
	call _LABEL_1903_
	ld a, (_RAM_C348_)
	xor $01
	ld (_RAM_C348_), a
	or a
	jp z, +
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0B0_
	ld bc, $0010
	ldir
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0A0_ + 1
	ld bc, $000F
	ld (hl), $00
	ldir
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $001F
	ld (hl), $00
	ldir
	ld a, $01
	ld (_RAM_C123_), a
	ret

+:
	ld a, $06
	ld (_RAM_C123_), a
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
	call _LABEL_1911_
	di
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_
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
	ld (_RAM_C126_), a
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
	ld hl, _RAM_C0A0_
	ld de, _RAM_C0A0_ + 1
	ld bc, $0010
	ld (hl), $00
	ldir
	ld a, $8D
	call _LABEL_4EE_BufferPush
	ld de, $0180
	ld (_RAM_C118_), de
	ei
	ret

; 2nd entry of Jump Table from 1EB9 (indexed by _RAM_C123_)
_LABEL_2146_:
	exx
	bit 7, (hl)
	jp z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
; 3rd entry of Jump Table from 47EC (indexed by _RAM_C423_)
	ex de, hl
	ld (hl), $02
	ret

+:
	set 7, (hl)
	call _LABEL_1911_
	di
	ld a, (_RAM_C348_)
	or $06
	ld (_RAM_C120_), a
	call _LABEL_595B_
	xor a
	ld (_RAM_C118_), a
	ld a, $C0
	call _LABEL_4EE_BufferPush
	ld hl, $00B8
	ld a, (_RAM_C348_)
	or a
	jp z, +
	ld hl, $0240
+:
	ld (_RAM_C30E_), hl
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
	jp _LABEL_3B_

; Jump Table from 2195 to 21A0 (6 entries, indexed by _RAM_C123_)
_DATA_2195_:
.dw _LABEL_21D0_ _LABEL_23C0_ _LABEL_2200_ _LABEL_22B7_ _LABEL_2399_ _LABEL_22D3_

+:
	set 7, (hl)
	di
	call _LABEL_1911_
	call _LABEL_18F2_
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	ld a, $04
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld hl, $0384
	ld (_RAM_C118_), hl
	xor a
	ld (_RAM_C340_), a
	ei
	ld a, $C7
	jp _LABEL_4EE_BufferPush

; 1st entry of Jump Table from 2195 (indexed by _RAM_C123_)
_LABEL_21D0_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C109_)
	and $20
	ret z
	ld (hl), $01
	ret

+:
	ld a, (_RAM_C109_)
	and $20
	jp nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
+:
	set 7, (hl)
	di
	ld a, $84
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ei
	ret

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
	rst $10	; _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_26F_
	call _LABEL_263_
	call _LABEL_1903_
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $002F
	ld (hl), $00
	ldir
	ld hl, _DATA_799E_
	ld de, $C000
	ld bc, $0020
	call _LABEL_2BA_LoadPalette
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
	ld de, $4480
	ld hl, _DATA_102F0_TilesGoal1bpp
	ld bc, $0040
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld de, $7856
	ld hl, _DATA_10420_TilemapStart
	ld bc, $040A
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
	ld a, $8F
	ld (Paging_Slot2), a
	call _LABEL_5087_
	ld a, $B4
	ld (_RAM_C118_), a
	ld a, $8C
	call _LABEL_4EE_BufferPush
	ld a, $0F
	ld (_RAM_C400_), a
	ld a, $11
; 2nd entry of Jump Table from 47EC (indexed by _RAM_C423_)
	ld (_RAM_C420_), a
	ei
	jp _LABEL_18_

; 4th entry of Jump Table from 2195 (indexed by _RAM_C123_)
_LABEL_22B7_:
	exx
	bit 7, (hl)
	jp z, +
	jp _LABEL_4F7E_

+:
	set 7, (hl)
	ld a, $C3
	call _LABEL_4EE_BufferPush
	ld a, $01
	ld (_RAM_C300_), a
	ld hl, $FF00
	ld (_RAM_C303_), hl
	ret

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
	call _LABEL_1911_
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
	call _LABEL_515B_
	pop de
	and a
	sbc hl, de
	jp nc, +
	ld hl, $0000
+:
	call _LABEL_5180_
	ld (_RAM_C0A1_), bc
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
	ld de, (_RAM_C0A1_)
	call _LABEL_515B_
	ld a, l
	ld (_RAM_C127_), a
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
	jp _LABEL_4EE_BufferPush

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
	call _LABEL_2E5_
	ld de, $7858
	ld hl, _DATA_10330_Tilemap1
	ld bc, $0408
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
	ei
	ret

; 2nd entry of Jump Table from 2195 (indexed by _RAM_C123_)
_LABEL_23C0_:
	exx
	bit 7, (hl)
	jp z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $02
	ret

+:
	set 7, (hl)
	call _LABEL_1911_
	di
	ld a, (_RAM_C348_)
	or $06
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ei
	xor a
	ld (_RAM_C118_), a
	ld a, $C0
	jp _LABEL_4EE_BufferPush

; 4th entry of Jump Table from 18E6 (indexed by _RAM_C10D_)
_LABEL_23EB_:
	call _LABEL_4FE5_
	jp _LABEL_1748_

; 5th entry of Jump Table from 18CE (indexed by _RAM_C10D_)
_LABEL_23F1_:
	exx
	bit 7, (hl)
	jp z, _LABEL_2521_
	ld hl, _RAM_C123_
	ld a, (hl)
	and $3F
	exx
	ld hl, _DATA_2404_
	jp _LABEL_3B_

; Jump Table from 2404 to 240B (4 entries, indexed by _RAM_C123_)
_DATA_2404_:
.dw _LABEL_2436_ _LABEL_24A0_ _LABEL_240C_ _LABEL_254C_

; 3rd entry of Jump Table from 2404 (indexed by _RAM_C123_)
_LABEL_240C_:
	exx
	bit 7, (hl)
	jp z, ++
	ld a, (_RAM_C109_)
	and $30
	jr nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, e
	or d
	ret nz
+:
	ld (hl), $03
	ld a, $03
	ld (_RAM_C120_), a
	ret

++:
	set 7, (hl)
	ld hl, $0708
	ld (_RAM_C118_), hl
	ret

; 1st entry of Jump Table from 2404 (indexed by _RAM_C123_)
_LABEL_2436_:
	exx
	bit 7, (hl)
	jp z, _LABEL_2485_
	bit 6, (hl)
	jp z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $01
	ret

+:
	ld de, _RAM_C338_
	ld hl, $C124
	ld c, $00
	call +
	inc de
	inc hl
	call +
	inc de
	inc hl
	call +
	inc de
	inc hl
	call +
	ld a, c
	cp $04
	ret nz
	xor a
	ld (_RAM_DE03_), a
	ld a, $B4
	ld (_RAM_C118_), a
	ld a, (_RAM_C123_)
	or $40
	ld (_RAM_C123_), a
	ret

+:
	inc c
	ld a, (de)
	cp (hl)
	ret z
	dec c
	ex de, hl
	inc (hl)
	ex de, hl
	ret

; Data from 2484 to 2484 (1 bytes)
.db $C9

_LABEL_2485_:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_
	call _LABEL_578D_
	ld a, $9C
	call _LABEL_4EE_BufferPush
	ei
	jp _LABEL_18_

; Data from 2495 to 249F (11 bytes)
.db $21 $23 $C1 $CB $FE $3E $78 $32 $18 $C1 $C9

; 2nd entry of Jump Table from 2404 (indexed by _RAM_C123_)
_LABEL_24A0_:
	call _LABEL_1903_
	ld a, $02
	ld (_RAM_C123_), a
	call _LABEL_25B5_
	ld a, c
	ld hl, $9A44
_LABEL_24AF_:
	ld (_RAM_C120_), a
	push hl
	call _LABEL_10_
	ld de, $81C0
	rst $08	; _LABEL_8_VRAMAddressToDE
	call _LABEL_2DC_
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
	ld a, (_RAM_C120_)
	add a, a
	ld c, a
	pop hl
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_6204_DrawString
	ld a, (_RAM_C120_)
	call _LABEL_26D1_
	rst $18	; _LABEL_18_
	ei
	ld a, $C7
	jp _LABEL_4EE_BufferPush

_LABEL_2521_:
	set 7, (hl)
	call _LABEL_10_
	call _LABEL_29B_
	call _LABEL_2DC_
	call _LABEL_269_
	call _LABEL_18F2_
	call _LABEL_1911_
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (_RAM_C102_)
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	xor a
	ld (_RAM_C120_), a
	ei
	jp _LABEL_18_

; 12th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_254C_:
	exx
	bit 7, (hl)
	jp z, _LABEL_2591_
	ld a, (_RAM_C109_)
	and $30
	jr nz, ++
	ld hl, (_RAM_C118_)
	dec hl
	ld (_RAM_C118_), hl
	ex de, hl
	ld hl, $00B4
	xor a
	sbc hl, de
	jr nz, +
	ld a, $DB
	call _LABEL_4EE_BufferPush
+:
	ld a, d
	or e
	ret nz
++:
	di
	call _LABEL_1911_
	call _LABEL_2DC_
	xor a
	ld (_RAM_C10D_), a
	ld (_RAM_C123_), a
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $0067
	ld (hl), a
	ldir
	ld a, $01
	ld (_RAM_C101_), a
	ret

_LABEL_2591_:
	di
	set 7, (hl)
	rst $10	; _LABEL_10_
	call _LABEL_2DC_
	ld de, $7A44
	ld bc, $021A
	xor a
	call _LABEL_945_DrawBox
	ld a, (_RAM_C120_)
	call _LABEL_2CE0_DrawScriptLine
	ld hl, $0200
	ld (_RAM_C118_), hl
	ei
	jp _LABEL_18_

; 5th entry of Jump Table from 18E6 (indexed by _RAM_C10D_)
_LABEL_25B2_:
	jp _LABEL_58B6_

_LABEL_25B5_:
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
	ld de, _RAM_C124_
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

; Data from 264F to 2661 (19 bytes)
.db $E5 $11 $00 $00 $01 $00 $04 $BE $C2 $5C $26 $0C $5A $23 $14 $10
.db $F6 $E1 $C9

_LABEL_2662_:
	ld ix, $0000
	add ix, de
	ld hl, _RAM_C134_
	ld b, $04
	push hl
--:
	push ix
	push bc
	ld bc, $0401
	ld a, (de)
-:
	cp (ix+0)
	jp nc, +
	inc c
+:
	inc ix
	djnz -
	ld (hl), c
	inc hl
	inc de
	pop bc
	pop ix
	djnz --
	pop hl
	ret

_LABEL_268A_:
	ld bc, $0400
	push hl
-:
	cp (hl)
	jp z, +
	inc hl
	inc c
	djnz -
	pop hl
	ld d, $00
	ld e, d
	ret

+:
	ld b, $00
	add ix, bc
	ld e, (ix+0)
	pop hl
	add hl, bc
	ld d, (hl)
	ret

_LABEL_26A6_:
	ld ix, _RAM_C124_
	ld hl, _RAM_C130_
	ld b, $04
-:
	ld a, (ix+4)
	ld c, $69
	or a
	jp z, +
	ld c, $5A
	dec a
	jp z, +
	ld c, $2D
	dec a
	jp z, +
	ld c, $00
+:
	ld a, (ix+0)
	add a, c
	ld (hl), a
	inc hl
	inc ix
	djnz -
	ret

_LABEL_26D1_:
	push hl
	push af
	ld l, $09
	ld de, $7DFA
	inc a
	call +
	pop af
	pop hl
	ret

+:
	add a, $00
	daa
	ld h, a
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, h
	and $F0
	rrca
	rrca
	rrca
	rrca
	or a
	jr z, +
	inc a
+:
	out (Port_VDPData), a
	rst $30	; _LABEL_30_Delay
	ld a, l
	out (Port_VDPData), a
	ld a, h
	and $0F
	inc a
	out (Port_VDPData), a
	rst $30	; _LABEL_30_Delay
	ld a, l
	out (Port_VDPData), a
	ret

; 6th entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_2700_:
	exx
	bit 7, (hl)
	jp z, _LABEL_274A_
	ld a, $01
	call _LABEL_C1C_
	ld a, (_RAM_C10A_)
	or a
	jp nz, _LABEL_54E_
	call _LABEL_164E_
	call _LABEL_4739_
	ld hl, _RAM_C10D_
	ld a, (hl)
	and $3F
	exx
	ld hl, _DATA_2730_
	call _LABEL_3B_
	ld a, $8E
	ld (Paging_Slot2), a
	call _LABEL_38000_
	jp _LABEL_54E_

; Jump Table from 2730 to 2749 (13 entries, indexed by _RAM_C10D_)
_DATA_2730_:
.dw _LABEL_27AC_ _LABEL_27D9_ _LABEL_288E_ _LABEL_2996_ _LABEL_29B4_ _LABEL_29DA_ _LABEL_2A3B_ _LABEL_2AB7_
.dw _LABEL_2BB8_ _LABEL_2BFA_ _LABEL_2C2D_ _LABEL_254C_ _LABEL_2C77_

_LABEL_274A_:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_29B_
	call _LABEL_1903_
	call _LABEL_276_
	call _LABEL_263_
	ei
	ld a, $8F
	ld (Paging_Slot2), a
	ld hl, _DATA_3092D_
	ld (_RAM_C325_), hl
	ld hl, $0384
	ld (_RAM_C118_), hl
	ld a, $09
	ld (_RAM_C120_), a
	call _LABEL_595B_
	xor a
	ld (_RAM_C10D_), a
	ld a, $C7
	call _LABEL_4EE_BufferPush
	jp _LABEL_18_

; 6th entry of Jump Table from CE (indexed by _RAM_C101_)
_LABEL_2783_:
	call _LABEL_4826_
	ld a, $8F
	ld (Paging_Slot2), a
	call _LABEL_53F8_
	call _LABEL_1748_
	call _LABEL_5BF2_
	call _LABEL_4CA4_
	ld a, (_RAM_C10D_)
	and $3F
	cp $02
	jp z, _LABEL_410A_
	cp $04
	jp z, _LABEL_410A_
	cp $07
	ret nz
	jp _LABEL_410A_

; 1st entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_27AC_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C109_)
	and $20
	ret z
	ld (hl), $07
	ret

+:
	ld a, (_RAM_C109_)
	and $20
	jp nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
+:
	set 7, (hl)
	ld a, $85
	ld (_RAM_C120_), a
	jp _LABEL_595B_

; 2nd entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_27D9_:
	exx
	bit 7, (hl)
	jp z, _LABEL_2852_
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	di
	rst $10	; _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_29B_
	call _LABEL_1903_
	call _LABEL_276_
	call _LABEL_263_
	ld de, $4000
	ld h, $00
	ld bc, $3800
	call _LABEL_2F8_
	ei
	ld a, $8F
	ld (Paging_Slot2), a
	ld hl, _DATA_3C92D_
	ld (_RAM_C325_), hl
	ld hl, _DATA_3DB8D_
	ld (_RAM_C323_), hl
	ld h, $42
	ld l, $37
	ld a, $48
	call _LABEL_56C4_
	ld hl, $8860
	ld (_RAM_C422_), hl
	ld a, l
	ld (_RAM_C43C_), a
	ld a, h
	ld (_RAM_C43E_), a
	ld a, $19
	ld (_RAM_C420_), a
	inc a
	ld (_RAM_C440_), a
	ld hl, _DATA_38E58_
	ld a, (_RAM_C348_)
	or a
	jr z, +
	ld hl, _DATA_39031_
	ld a, (_RAM_C0E0_)
	or a
	jr z, +
	ld hl, _DATA_39408_
+:
	ld (_RAM_C32B_), hl
	ld a, $02
	ld (_RAM_C10D_), a
	jp _LABEL_18_

_LABEL_2852_:
	set 7, (hl)
	xor a
	ld (_RAM_C118_), a
	ld (_RAM_C34F_), a
	di
	ld de, $4000
	ld h, $00
	ld bc, $3800
	call _LABEL_2F8_
	call _LABEL_29B_
	call _LABEL_1903_
	ld de, $82FF
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ld b, $06
	ld a, (_RAM_C348_)
	or a
	jr z, +
	ld b, $0C
+:
	ld a, b
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld hl, $0100
	ld (_RAM_C872_), hl
	ld a, $C0
	jp _LABEL_4EE_BufferPush

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
	ld a, $C6
	jp _LABEL_4EE_BufferPush

++:
	set 7, (hl)
	di
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	rst $10	; _LABEL_10_
	ld de, $82FF
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (_RAM_C102_)
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
	ld de, $4000
	ld hl, _DATA_1070F_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $4480
	ld hl, _DATA_108ED_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld a, $8F
	ld (Paging_Slot2), a
	ld de, $C000
	ld hl, _DATA_3C000_
	ld bc, $0010
	call _LABEL_2BA_LoadPalette
	ld de, $C010
	ld hl, _DATA_79BE_
	ld bc, $0010
	call _LABEL_2BA_LoadPalette
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
	ld a, (_RAM_C103_)
	and $FD
	ld (_RAM_C103_), a
	ld hl, _RAM_C300_
	res 7, (hl)
	ld a, (_RAM_C34F_)
	rrca
	call nc, +
	jp _LABEL_18_

+:
	di
	ld a, $B4
	ld (_RAM_C118_), a
	call _LABEL_2FE8_
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $5956
	ld hl, _DATA_10420_TilemapStart
	ld bc, $040A
	xor a
	call _LABEL_330_DrawTilemapBoxBytes
	ld de, $82F7
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ld a, $8C
	jp _LABEL_4EE_BufferPush

; 4th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2996_:
	exx
	bit 7, (hl)
	jr z, +
	call _LABEL_4896_
	jp _LABEL_4A50_

+:
	set 7, (hl)
	call _LABEL_45FD_
	ld a, (_RAM_C100_)
	res 4, a
	ld (_RAM_C100_), a
	ld hl, _LABEL_4C06_	; Overriding return address
	jp _LABEL_4847_

; 5th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_29B4_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, (_RAM_C7A8_)
	or a
	jp nz, _LABEL_4D28_
	call _LABEL_4896_
	call _LABEL_492E_
	jp _LABEL_51FC_

+:
	set 7, (hl)
	ld a, (_RAM_C100_)
	res 4, a
	ld (_RAM_C100_), a
	ld hl, _LABEL_48D3_	; Overriding return address
	jp _LABEL_4847_

; 6th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_29DA_:
	exx
	bit 7, (hl)
	jp z, +
	call _LABEL_2D7E_
	jp _LABEL_5B29_

+:
	set 7, (hl)
	ld a, $D8
	ld (_RAM_DE04_), a
	ld a, $84
	ld (Paging_Slot2), a
	call _LABEL_10967_
	di
	ld a, $01
	ld (_RAM_C460_), a
	call _LABEL_4613_
	call _LABEL_2D63_
	call _LABEL_29B_
	ld de, $4000
	ld h, $00
	ld bc, $0020
	call _LABEL_2F8_
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	xor a
	ld hl, _RAM_C4C0_
	ld de, _RAM_C4C0_ + 1
	ld bc, $009F
	ld (hl), a
	ldir
	ld (_RAM_C34E_), a
	ld hl, _RAM_C300_
	set 7, (hl)
	ld a, (_RAM_C34D_)
	or $0A
	ld (_RAM_C120_), a
	ld a, $D6
	call _LABEL_4EE_BufferPush
	jp _LABEL_5C23_

; 7th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2A3B_:
	exx
	bit 7, (hl)
	jp z, ++
	ld a, (_RAM_C109_)
	and $30
	jr nz, +
	ld de, (_RAM_C118_)
	dec de
	ld (_RAM_C118_), de
	ld a, d
	or e
	ret nz
+:
	ld (hl), $0B
	ld a, $01
	ld (_RAM_C120_), a
	ld a, (_RAM_C0E0_)
	xor $01
	and $01
	ld (_RAM_C0E0_), a
	ret

++:
	set 7, (hl)
	di
	call _LABEL_29B_
	call _LABEL_1903_
	call _LABEL_1903_
	ld de, $82FF
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	rst $08	; _LABEL_8_VRAMAddressToDE
	call _LABEL_2BA7_
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $002F
	ld (hl), $00
	ldir
	ld hl, $0708
	ld (_RAM_C118_), hl
	ld de, (_RAM_C872_)
	call _LABEL_515B_
	ld b, $00
	ld a, l
	cp $5B
	jr nc, +
	inc b
	cp $51
	jr nc, +
	inc b
	cp $47
	jr nc, +
	inc b
	cp $3D
	jr nc, +
	inc b
+:
	ld a, b
	ld hl, _DATA_1DE31_
	jp _LABEL_24AF_

; 8th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2AB7_:
	exx
	bit 7, (hl)
	jp z, ++
	ld a, (_RAM_C109_)
	bit 5, a
	jp nz, +
	and $03
	ret z
	ld a, (_RAM_C349_)
	xor $01
	ld (_RAM_C349_), a
	ld hl, _DATA_2CC8_ - 2
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (_RAM_C402_), a
	ld a, $89
	jp _LABEL_4EE_BufferPush

+:
	ld (hl), $01
	ret

++:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_
	call _LABEL_276_
	call _LABEL_29B_
	call _LABEL_2DC_
	call _LABEL_269_
	call _LABEL_2BA7_
	xor a
	call _LABEL_2CE0_DrawScriptLine
	di
	ld a, $8B
	ld (Paging_Slot2), a
	ld de, $6080
	ld hl, _DATA_2FB18_Tiles123
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $4080
	ld hl, _DATA_2FBD2_TilesHand
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $7ACC
	ld hl, _DATA_2FA0A_
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
	ld de, $7C4C
	ld hl, _DATA_2FA12_
	ld bc, $0204
	call _LABEL_31C_LoadTilemap
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_10158_TilesBorders1bpp
	ld bc, $0020
	ld a, $02
	call _LABEL_36A_Load1bppTiles
	ld de, $78CC
	ld bc, $0211
	xor a
	call _LABEL_945_DrawBox
	ld hl, $1C58
	ld (_RAM_C402_), hl
	ld hl, $8000
	ld (_RAM_C400_), hl
	ld hl, _DATA_233_
	ld (_RAM_C404_), hl
	ld a, $86
	ld (Paging_Slot2), a
	ld hl, _DATA_1A06F_
	ld de, $6200
	ld bc, $0180
	call _LABEL_2BA_LoadPalette
	ld hl, _DATA_1AE4F_
	ld de, $6400
	ld bc, $0120
	call _LABEL_2BA_LoadPalette
	ld de, $7A94
	ld hl, _DATA_2CC8_
	ld bc, $0403
	ld a, $01
	ld (_RAM_C104_TilemapHighByte), a
	call _LABEL_302_
	ld de, $7C14
	ld hl, _DATA_2CD4_
	ld bc, $0403
	call _LABEL_302_
	ld de, $C001
	ld hl, _DATA_79BE_ + 1
	ld bc, $000F
	call _LABEL_2BA_LoadPalette
	ei
	jp _LABEL_18_

_LABEL_2BA7_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, _DATA_63D6_
	ld de, $C000
	ld bc, $0020
	jp _LABEL_2BA_LoadPalette

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
	call _LABEL_2DC_
	call _LABEL_1911_
	call _LABEL_5DD6_
	ld de, $0200
	ld (_RAM_C118_), de
	ld a, $CB
	jp _LABEL_4EE_BufferPush

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
	ld bc, $0410
	ld hl, _DATA_10330_Tilemap1
	ld a, $10
	jp _LABEL_3027_

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
	call _LABEL_4EE_BufferPush
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
	ld hl, _RAM_C873_
	call _LABEL_51A3_NumberToTilemap
	ld de, $9078
	ld bc, $020C
	ld hl, _RAM_C177_NumberTilemap
	ld a, $11
	jp _LABEL_3027_

; 13th entry of Jump Table from 2730 (indexed by _RAM_C10D_)
_LABEL_2C77_:
	exx
	bit 7, (hl)
	jr z, +
	ex de, hl
	ld hl, _RAM_C118_
	dec (hl)
	ret nz
	ex de, hl
	ld (hl), $05
	ret

+:
	set 7, (hl)
	xor a
	ld (_RAM_C436_), a
	ld (_RAM_C420_), a
	ld (_RAM_C34D_), a
	ld h, a
	ld l, h
	ld (_RAM_C306_), hl
	ld (_RAM_C312_), hl
	ld a, $78
	ld (_RAM_C118_), a
	ld a, $D6
	jp _LABEL_4EE_BufferPush

_script_2ca4:
; えらんでください。[LF][LF][LF+]
; 　　　　じどうしゃ[LF][LF][LF]
; 　　　　オートバイ[EOS]
.db $03 $3F $46 $21 $07 $1E $0F $01 $48 $FF $FF $FD $99 $99 $99 $99
.db $15 $22 $02 $10 $4A $FF $FF $FF $99 $99 $99 $99 $51 $98 $6A $7A
.db $4E $FE 

.db $58 $88

; Data from 2CC8 to 2CD3 (12 bytes)
_DATA_2CC8_:
.db $10 $11 $12 $13 $14 $15 $16 $17 $18 $19 $1A $1B

; Data from 2CD4 to 2CDF (12 bytes)
_DATA_2CD4_:
.db $20 $21 $00 $22 $23 $24 $25 $26 $00 $27 $28 $00

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

_LABEL_2D5E_:
	ld c, $00
	jp +

_LABEL_2D63_:
	ld c, $01
+:
	ld de, $001F
	ld hl, $C400
	ld b, $11
-:
	inc hl
	ld a, (hl)
	or a
	jr z, +
	res 7, (hl)
	bit 0, c
	jr nz, +
	set 7, (hl)
+:
	add hl, de
	djnz -
; 4th entry of Jump Table from 2D8D (indexed by _RAM_C34E_)
_LABEL_2D7D_:
	ret

_LABEL_2D7E_:
	ld iy, _RAM_C420_
	ld a, (_RAM_C34E_)
	and $7F
	ld hl, _DATA_2D8D_
	jp _LABEL_3B_

; Jump Table from 2D8D to 2D94 (4 entries, indexed by _RAM_C34E_)
_DATA_2D8D_:
.dw _LABEL_2DA7_ _LABEL_2DD1_ _LABEL_2E1C_ _LABEL_2D7D_

_LABEL_2D95_:
	ld a, $19
	ld (_RAM_C420_), a
	ld a, $02
	ld (_RAM_C10D_), a
	ld a, $D8
	call _LABEL_4EE_BufferPush
	jp _LABEL_2D5E_

; 1st entry of Jump Table from 2D8D (indexed by _RAM_C34E_)
_LABEL_2DA7_:
	ld a, (_RAM_C421_)
	ld b, a
	and $03
	jr z, ++
	ld a, (_RAM_C42B_)
	bit 1, b
	jr nz, +
	neg
+:
	ld c, a
	ld a, (_RAM_C437_)
	add a, c
	and $07
	ld (_RAM_C437_), a
	xor a
	ld (_RAM_C3A8_), a
++:
	ld a, $01
	call +
	ld a, (_RAM_C437_)
	jp _LABEL_45BA_

; 2nd entry of Jump Table from 2D8D (indexed by _RAM_C34E_)
_LABEL_2DD1_:
	ld a, (iy+1)
	and $03
	jp z, ++
	xor a
	bit 1, (iy+1)
	jp z, _LABEL_2DE3_
	ld a, $08
_LABEL_2DE3_:
	ld (_RAM_C3A6_), a
	ld a, $02
+:
	ld c, a
	ld a, (_RAM_C34E_)
	and $80
	or c
	ld (_RAM_C34E_), a
	ret

++:
	ld a, (_RAM_C437_)
	and $06
	or $08
	call _LABEL_2E65_
	ld de, (_RAM_C3A2_)
	di
	call _LABEL_1866_
	ei
	ld h, $10
	ld a, e
	and $E0
	cp $20
	jr z, +
	cp $40
	jr z, +
	cp $60
	jr z, +
	ld h, $00
+:
	ld a, h
	jr _LABEL_2DE3_

; 3rd entry of Jump Table from 2D8D (indexed by _RAM_C34E_)
_LABEL_2E1C_:
	ld a, (_RAM_C3A6_)
	ld b, a
	ld a, (_RAM_C437_)
	and $06
	or b
	call _LABEL_2E65_
	push bc
	push de
	ld de, (_RAM_C3A2_)
	di
	call _LABEL_1866_
	ei
	ld bc, (_RAM_C3A4_)
	ld a, e
	and $E0
	cp b
	jr z, +
	cp c
	jr nz, ++
+:
	pop de
	pop bc
	ld a, (_RAM_C34E_)
	rlca
	jr nc, +++
	ld a, $03
	ld (_RAM_C34E_), a
	ret

++:
	pop de
	pop bc
	call _LABEL_420F_
	jp _LABEL_51FC_

+++:
	ld a, $80
	ld (_RAM_C34E_), a
	ld a, (_RAM_C421_)
	and $CC
	ld (_RAM_C421_), a
	ret

_LABEL_2E65_:
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_2E8A_
	add hl, de
	ld a, (hl)
	inc hl
	ld (_RAM_C3A2_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C3A3_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C3A4_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C3A5_), a
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ret

; Data from 2E8A to 2EE9 (96 bytes)
_DATA_2E8A_:
.db $EC $F0 $40 $60 $00 $00 $00 $02 $18 $F0 $20 $60 $00 $FE $00 $00
.db $14 $18 $40 $60 $00 $00 $00 $FE $F0 $14 $20 $60 $00 $02 $00 $00
.db $EC $F0 $20 $00 $00 $00 $00 $FE $18 $F0 $40 $00 $00 $02 $00 $00
.db $14 $18 $20 $00 $00 $00 $00 $02 $F0 $14 $40 $00 $00 $FE $00 $00
.db $EC $F0 $20 $00 $00 $00 $00 $FE $18 $F0 $40 $00 $00 $02 $00 $00
.db $14 $18 $20 $00 $00 $00 $00 $02 $F0 $14 $40 $00 $00 $FE $00 $00

_LABEL_2EEA_:
	ld iy, _RAM_C4C0_
	ld b, $04
-:
	push bc
	ld a, (iy+0)
	cp $02
	call nc, +
	ld de, $0020
	add iy, de
	pop bc
	djnz -
	ret

+:
	xor a
	ld c, a
	ld hl, $FFFE
	ld de, (_RAM_C331_)
	add hl, de
	bit 7, h
	jr z, +
	push de
	pop hl
+:
	ld d, (iy+27)
	ld e, (iy+26)
	xor a
	sbc hl, de
	jr z, +
	jr nc, ++
+:
	push bc
	ld bc, $001A
	ld hl, (_RAM_C331_)
	add hl, bc
	pop bc
	xor a
	sbc hl, de
	jr c, ++
	set 0, c
	jr +++

++:
	res 0, c
+++:
	ld a, (_RAM_C333_)
	cp (iy+28)
	jp nc, +
	add a, $1E
	cp (iy+28)
	jr c, +
	set 1, c
	jr ++

+:
	res 1, c
++:
	ld a, c
	cp $03
	jr z, +
	bit 7, (iy+1)
	ret z
	res 7, (iy+1)
	bit 0, (iy+1)
	ret z
	ld (iy+0), $01
	ret

+:
	bit 7, (iy+1)
	ret nz
	set 7, (iy+1)
	set 0, (iy+1)
	bit 7, (iy+23)
	jp z, _LABEL_2FE3_
	ld a, (iy+23)
	and $0F
	ld hl, _DATA_2F80_
	jp _LABEL_3B_

; Jump Table from 2F80 to 2F8F (8 entries, indexed by _RAM_C4D7_)
_DATA_2F80_:
.dw _LABEL_2FBE_ _LABEL_2FBE_ _LABEL_2F90_ _LABEL_2F90_ _LABEL_2FC4_ _LABEL_2FC4_ _LABEL_2F96_ _LABEL_2F96_

; 3rd entry of Jump Table from 2F80 (indexed by _RAM_C4D7_)
_LABEL_2F90_:
	ld (iy+3), $00
	jr _LABEL_2F9A_

; 7th entry of Jump Table from 2F80 (indexed by _RAM_C4D7_)
_LABEL_2F96_:
	ld (iy+3), $F7
_LABEL_2F9A_:
	xor a
	ld h, (iy+27)
	ld l, (iy+26)
	ld de, (_RAM_C331_)
	sbc hl, de
	ld a, l
	add a, a
	add a, a
	add a, a
	ld c, a
	ld hl, (_RAM_C302_)
	call _LABEL_45_
	ld a, h
	and $07
	add a, c
	ld (iy+2), a
	ld a, l
	ld (iy+8), a
	ret

; 1st entry of Jump Table from 2F80 (indexed by _RAM_C4D7_)
_LABEL_2FBE_:
	ld (iy+2), $CF
	jr _LABEL_2FC8_

; 5th entry of Jump Table from 2F80 (indexed by _RAM_C4D7_)
_LABEL_2FC4_:
	ld (iy+2), $F0
_LABEL_2FC8_:
	ld a, (_RAM_C333_)
	ld c, a
	ld a, (iy+28)
	sub c
	add a, a
	add a, a
	add a, a
	ld c, a
	ld hl, (_RAM_C30E_)
	ld a, h
	and $07
	add a, c
	ld (iy+3), a
	ld a, l
	ld (iy+9), a
	ret

_LABEL_2FE3_:
	call _LABEL_2F9A_
	jr _LABEL_2FC8_

_LABEL_2FE8_:
	ld de, $5800
	exx
	ld de, $3800
	ld b, $03
-:
	push bc
	ld hl, _RAM_CA00_
	ld bc, $0200
	call +
	inc d
	inc d
	exx
	ld hl, _RAM_CA00_
	ld bc, $0200
	call _LABEL_2BA_LoadPalette
	inc d
	inc d
	exx
	pop bc
	djnz -
	ld hl, _RAM_CA00_
	ld de, _RAM_CA00_ + 1
	ld bc, $01FF
	ld (hl), $00
	ldir
	ret

+:
	rst $08	; _LABEL_8_VRAMAddressToDE
	rst $30	; _LABEL_30_Delay
-:
	in a, (Port_VDPData)
	ld (hl), a
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

_LABEL_3027_:
	ld (_RAM_C104_TilemapHighByte), a
	push hl
	ld a, (_RAM_C303_)
	and $F8
	add a, d
	jr c, +
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
	ld a, (_RAM_C30F_)
	neg
	and $F8
	add a, e
	rrca
	rrca
	ld e, a
	ld d, $00
	add hl, de
	ld de, $7800
	add hl, de
	ex de, hl
	pop hl
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

; Data from 308E to 30CD (64 bytes)
.db $87 $21 $BE $30 $16 $00 $5F $19 $7E $E6 $7F $5F $FD $7E $16 $E5
.db $CD $DE $42 $D1 $EB $CB $7E $D5 $C1 $C4 $4D $00 $23 $7E $E6 $7F
.db $5F $FD $7E $16 $E5 $CD $DE $42 $D1 $EB $CB $7E $C8 $C3 $55 $00
.db $88 $00 $86 $06 $00 $08 $06 $06 $08 $00 $06 $86 $00 $88 $06 $86

; 7th entry of Jump Table from B5 (indexed by _RAM_C101_)
_LABEL_30CE_:
	exx
	bit 7, (hl)
	jp z, +
	ld a, $01
	call _LABEL_C1C_
	ld a, (_RAM_C10A_)
	or a
	jp nz, _LABEL_54E_
	ld a, (_RAM_C70C_)
	ld hl, _DATA_312E_
	jp _LABEL_3B_

+:
	set 7, (hl)
	di
	rst $10	; _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_29B_
	call _LABEL_276_
	call _LABEL_269_
	ld hl, _RAM_C400_
	ld de, _RAM_C400_ + 1
	ld bc, $021F
	ld (hl), $00
	ldir
	ld a, (_RAM_C0D0_)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_3174_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld (_RAM_C700_), hl
	ld a, $00
	ld (_RAM_C70C_), a
	ei
	ret

; 7th entry of Jump Table from CE (indexed by _RAM_C101_)
_LABEL_311F_:
	ld a, (_RAM_C70C_)
	cp $20
	ret nc
	ld a, $8C
	ld (Paging_Slot2), a
	call _LABEL_53F8_
	ret

; Jump Table from 312E to 3173 (35 entries, indexed by _RAM_C70C_)
_DATA_312E_:
.dw _LABEL_729C_ _LABEL_72D0_ _LABEL_72FC_ _LABEL_7310_ _LABEL_73E8_ _LABEL_7406_ _LABEL_7455_ _LABEL_7455_
.dw _LABEL_7455_ _LABEL_7456_ _LABEL_7469_ _LABEL_749B_ _LABEL_74A1_ _LABEL_74D1_ _LABEL_74D7_ _LABEL_74F7_
.dw _LABEL_750F_ _LABEL_751C_ _LABEL_752F_ _LABEL_7540_ _LABEL_7558_ _LABEL_7576_ _LABEL_7577_ _LABEL_758A_
.dw _LABEL_758A_ _LABEL_758A_ _LABEL_758A_ _LABEL_758A_ _LABEL_758A_ _LABEL_758A_ _LABEL_758A_ _LABEL_758A_
.dw _LABEL_5E06_ _LABEL_5EEB_ _LABEL_5F35_

; Pointer Table from 3174 to 3181 (7 entries, indexed by _RAM_C0D0_)
_DATA_3174_:
.dw _DATA_1F6FE_ _DATA_1E483_ _DATA_1E060_ _DATA_1E91E_ _DATA_1F26A_ _DATA_1ED36_ _DATA_1FADB_

; 2nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3182_:
	bit 7, (iy+1)
	jp z, _LABEL_31CF_
	ld a, (_RAM_C123_)
	and $7F
	cp $04
	ret nz
	ld a, (_RAM_C109_)
	ld b, a
	and $20
	jp nz, +++
	ld a, b
	rrca
	rrca
	rrca
	jr c, +
	rrca
	ret nc
	ld a, (iy+10)
	inc a
	and $03
	jr ++

+:
	ld a, (iy+10)
	dec a
	and $03
++:
	ld (iy+10), a
	ld l, a
	ld h, $00
	ld de, _DATA_31CB_
	add hl, de
	ld a, (hl)
	ld (iy+3), a
	ld a, $89
	jp _LABEL_4EE_BufferPush

+++:
	ld a, (iy+10)
	inc a
	ld (iy+12), a
	ret

; Data from 31CB to 31CE (4 bytes)
_DATA_31CB_:
.db $30 $60 $90 $C0

_LABEL_31CF_:
	set 7, (iy+1)
	ld (iy+2), $A8
	ld (iy+3), $30
	ld (iy+5), $80
	ld (iy+4), $00
	ret

; 3rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_31E4_:
	bit 7, (iy+1)
	jp z, _LABEL_3228_
	bit 6, (iy+1)
	jp z, +++
	ld d, (iy+20)
	ld e, $00
	ld b, (iy+18)
	ld c, $00
	call _LABEL_C34_
	bit 7, (iy+20)
	ld a, (iy+3)
	jr nz, +
	cp $B4
	jr nc, ++
	ret

+:
	cp $30
	ret nc
++:
	ld (iy+0), $01
	ret

+++:
	ld hl, (_RAM_C118_)
	dec hl
	ld (_RAM_C118_), hl
	ld a, h
	or l
	ret nz
	set 6, (iy+1)
	ld a, $88
	jp _LABEL_4EE_BufferPush

_LABEL_3228_:
	set 7, (iy+1)
	call _LABEL_5FC_
	rlca
	and $03
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_14007_
	add hl, de
	ld a, (hl)
	ld (iy+2), a
	inc hl
	ld a, (hl)
	ld (iy+3), a
	ld hl, _DATA_1400F_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_5FC_
	and $04
	ld c, a
	ld a, (_RAM_C34A_)
	and $01
	add a, a
	add a, c
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (iy+18), a
	inc hl
	ld a, (hl)
	ld (iy+20), a
	xor a
	ld (iy+17), a
	ld (iy+19), a
	ld a, (_RAM_C34C_)
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_14039_ - 2
	add hl, de
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	ld hl, $00C6
	ld (_RAM_C118_), hl
	ld a, $C1
	jp _LABEL_4EE_BufferPush

; 4th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_328B_:
	bit 7, (iy+1)
	jp z, _LABEL_32FB_
	bit 6, (iy+1)
	jp nz, +
	call _LABEL_C4F_
	ld c, $00
	ld e, c
	ld b, (iy+18)
	ld d, (iy+20)
	call _LABEL_C34_
	bit 5, (iy+1)
	jp nz, ++
	ld a, (iy+2)
	cp (iy+27)
	ret nz
	ld a, (iy+3)
	cp (iy+28)
	ret nz
	bit 2, (iy+1)
	jp z, +++
-:
	ld a, $D8
	call _LABEL_4EE_BufferPush
	ld a, (_RAM_C123_)
	and $0F
	inc a
	ld (_RAM_C123_), a
	ret

+:
	ld (iy+2), $E0
	ld a, (_RAM_C401_)
	rrca
	ret c
	jp -

++:
	dec (iy+29)
	ret nz
	bit 2, (iy+1)
	jp nz, -
+++:
	bit 3, (iy+1)
	jr z, +
	ld a, $01
	ld (_RAM_C476_), a
	call _LABEL_34D3_
+:
	jp +

_LABEL_32FB_:
	set 7, (iy+1)
	call _LABEL_3354_
	call +
	jp _LABEL_C4F_

+:
	ld a, (iy+21)
	ld b, a
	inc a
	ld (iy+21), a
	ld a, b
	add a, a
	ld b, a
	add a, a
	add a, a
	add a, b
	ld l, a
	ld h, $00
	ld d, (iy+7)
	ld e, (iy+6)
	add hl, de
	ld a, (iy+1)
	and $80
	or (hl)
	ld (iy+1), a
	inc hl
	ld a, (hl)
	ld (iy+29), a
	inc hl
	ld a, (hl)
	ld (iy+18), a
	inc hl
	ld a, (hl)
	ld (iy+20), a
	inc hl
	ld a, (hl)
	ld (iy+2), a
	inc hl
	ld a, (hl)
	ld (iy+3), a
	inc hl
	ld a, (hl)
	ld (iy+27), a
	inc hl
	ld a, (hl)
	ld (iy+28), a
	inc hl
	ld a, (hl)
	inc hl
	ld d, (hl)
	ld e, a
	jp _LABEL_CC4_

_LABEL_3354_:
	ld a, (_RAM_C34B_)
	ld b, a
	add a, a
	add a, b
	ld e, a
	ld d, $00
	ld hl, _DATA_14175_
	add hl, de
	ld a, (hl)
	call _LABEL_4EE_BufferPush
	inc hl
	ld a, (hl)
	ld (iy+6), a
	inc hl
	ld a, (hl)
	ld (iy+7), a
	ret

; 5th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3370_:
	bit 7, (iy+1)
	jp z, _LABEL_3502_
	ld ix, _RAM_C420_
	bit 2, (iy+1)
	jp nz, _LABEL_3460_
	bit 4, (ix+1)
	ret z
	bit 1, (iy+1)
	ret nz
	ld de, $0000
	ld a, (_RAM_C109_)
	and $20
	jp z, _LABEL_34EA_
	ld de, $0004
	set 1, (iy+1)
	ld a, $07
	ld (_RAM_C480_), a
	ld a, $85
	call _LABEL_4EE_BufferPush
	call _LABEL_34EA_
	ld a, (ix+3)
	sub (iy+3)
	ld b, $01
	jr nc, +
	cpl
	set 7, b
+:
	cp $12
	jr nc, +
	inc b
	cp $08
	jr nc, +
	inc b
+:
	bit 0, (iy+22)
	jr z, +
	ld a, b
	xor $80
	ld b, a
+:
	ld (ix+25), b
	ld a, b
	and $0F
	dec a
	jp z, _LABEL_341E_
	dec a
	jp z, +
	set 6, (ix+1)
	ld a, (_RAM_C401_)
	or $01
	ld (_RAM_C401_), a
	ld a, (Paging_Slot2)
	push af
	ld a, $84
	ld (Paging_Slot2), a
	call _LABEL_10AD5_
	pop af
	ld (Paging_Slot2), a
	ld a, $87
	call _LABEL_4EE_BufferPush
	ld a, (_RAM_C348_)
	or a
	ret z
	ld hl, _RAM_C0A5_
	inc (hl)
	ld hl, _DATA_3412_
	ld a, (_RAM_C476_)
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	jp _LABEL_510F_

; Data from 3412 to 3413 (2 bytes)
_DATA_3412_:
.db $05 $04

+:
	set 2, (iy+1)
	set 3, (iy+1)
	jr +

_LABEL_341E_:
	set 2, (iy+1)
	ld a, $06
	ld (_RAM_C440_), a
	ld a, $80
	ld (_RAM_C441_), a
	ld a, (_RAM_C402_)
	ld (_RAM_C442_), a
	ld a, (_RAM_C403_)
	ld (_RAM_C443_), a
	ld hl, $8411
	ld (_RAM_C444_), hl
	ld a, $01
	ld (_RAM_C400_), a
+:
	xor a
	bit 7, (ix+25)
	jr z, +
	inc a
+:
	ld (_RAM_C4AA_), a
	ld a, $08
	ld (_RAM_C4A0_), a
	ld a, (_RAM_C348_)
	or a
	ret z
	bit 7, b
	ret z
	ld hl, _RAM_C0A4_
	inc (hl)
	ret

_LABEL_3460_:
	bit 3, (iy+1)
	jr nz, ++
	ld a, (_RAM_C423_)
	sub (iy+3)
	jr nc, +
	cpl
+:
	cp $18
	ret nc
	set 3, (iy+1)
++:
	ld hl, _RAM_C401_
	ld a, (ix+25)
	and $0F
	cp $01
	jr nz, +
	ld hl, _RAM_C441_
+:
	set 1, (hl)
	bit 4, (iy+1)
	call z, +
	dec (iy+23)
	ret p
	ld (iy+23), $02
	ld a, (iy+26)
	xor $01
	ld (iy+26), a
	ld hl, _DATA_34B9_
	ld e, a
	ld d, $00
	add hl, de
	ld a, (iy+2)
	add a, (hl)
	ld (iy+2), a
	dec (iy+24)
	ret nz
	res 2, (iy+1)
	res 3, (iy+1)
	ret

; Data from 34B9 to 34BA (2 bytes)
_DATA_34B9_:
.db $03 $FD

+:
	set 4, (iy+1)
	ld (iy+24), $18
	xor a
	ld (iy+23), a
	ld (iy+26), a
	ld (iy+5), $83
	ld (iy+4), $CF
	ret

_LABEL_34D3_:
	xor a
	ld (_RAM_C461_), a
	ld (_RAM_C401_), a
	ld a, $01
	ld (_RAM_C440_), a
	ld a, $06
	ld (_RAM_C400_), a
	ld a, $01
	ld (_RAM_C4A0_), a
	ret

_LABEL_34EA_:
	ld hl, _DATA_14383_
	add hl, de
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	inc hl
	ld a, (hl)
	ld (iy-92), a
	inc hl
	ld a, (hl)
	ld (iy-91), a
	ret

_LABEL_3502_:
	set 7, (iy+1)
	ld (iy+5), $83
	ld (iy+4), $8B
	ld hl, _DATA_1437F_
_LABEL_3511_:
	ld a, (_RAM_C476_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (iy+2), a
	inc hl
	ld a, (hl)
	ld (iy+3), a
	ret

; 6th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3523_:
	bit 7, (iy+1)
	jp z, _LABEL_35C6_
	bit 1, (iy+1)
	jp nz, _LABEL_356E_
	bit 0, (iy+1)
	ret z
	dec (iy+12)
	ret p
	ld (iy+12), $03
	dec (iy+13)
	jp z, +
	ld a, (iy+10)
	inc a
	and $03
	ld (iy+10), a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1442D_
	add hl, de
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	ld a, (_RAM_C480_)
	or a
	ret nz
	ld a, $07
	ld (_RAM_C480_), a
	ret

+:
	res 0, (iy+1)
	ret

_LABEL_356E_:
	bit 2, (iy+1)
	call z, ++
	ld b, (iy+18)
	ld c, $00
	ld d, (iy+20)
	ld e, $00
	call _LABEL_C34_
	ld a, (iy+3)
	cp $E8
	jr nc, +
	cp $10
	ret nc
+:
	ld (iy+0), $01
	ret

++:
	set 2, (iy+1)
	ld de, (_RAM_C433_)
	ld a, d
	bit 7, a
	jr nz, +
	cpl
+:
	and $FE
	sra a
	sra a
	ld (iy+18), a
	ld (iy+20), d
	ld a, $86
	call _LABEL_4EE_BufferPush
	bit 7, d
	jr z, +
	ld (iy+4), <_DATA_14489_
	ld (iy+5), >_DATA_14489_
	ret

+:
	ld (iy+4), <_DATA_144A5_
	ld (iy+5), >_DATA_144A5_
	ret

_LABEL_35C6_:
	set 7, (iy+1)
	ld (iy+5), $83
	ld (iy+4), $FE
	ld (iy+13), $1E
	ld hl, _DATA_143FA_
	jp _LABEL_3511_

; 7th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_35DC_:
	bit 7, (iy+1)
	jp z, ++
	dec (iy+12)
	ret p
	ld (iy+12), $03
	ld a, (iy+10)
	inc a
	cp $04
	jr z, +
	ld (iy+10), a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_144C1_
	add hl, de
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	ret

+:
	ld (iy+0), $01
	ret

++:
	set 7, (iy+1)
	ld a, (_RAM_C462_)
	ld (iy+2), a
	ld a, (_RAM_C463_)
	ld (iy+3), a
	ld (iy+4), <_DATA_144C9_
	ld (iy+5), >_DATA_144C9_
	ld (iy+12), $03
	ret

; 8th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_362A_:
	bit 7, (iy+1)
	jr z, +
	dec (iy+12)
	ret nz
	ld (iy+0), $01
	ret

+:
	set 7, (iy+1)
	ld (iy+12), $B4
	ld a, (iy+10)
	or a
	ld (iy+4), <_DATA_144E5_
	ld (iy+5), >_DATA_144E5_
	jr nz, +
	ld (iy+4), <_DATA_1450A_
	ld (iy+5), >_DATA_1450A_
+:
	ld hl, _DATA_365D_
	jp _LABEL_3511_

; Data from 365D to 3660 (4 bytes)
_DATA_365D_:
.db $20 $C0 $60 $08

; 9th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3661_:
	bit 7, (iy+1)
	jp z, _LABEL_36F0_
	ld a, (_RAM_C300_)
	bit 1, a
	jp nz, _LABEL_36D0_
	rrca
	ret nc
	bit 1, (iy+1)
	jr z, ++
	dec (iy+31)
	jr nz, ++
	ld a, (iy+30)
	cp $03
	jr c, +
	ld hl, _RAM_C0A4_
	inc (hl)
+:
	res 1, (iy+1)
	ld (iy+30), $00
++:
	ld hl, $36C4
	push hl
	ld a, (_RAM_C108_)
	rrca
	rrca
	rrca
	jr c, ++
	rrca
	jr c, +
-:
	inc sp
	inc sp
	ret

+:
	ld a, (iy+3)
	cp $98
	jp nc, -
	ld (iy+20), $01
	ld (iy+19), $80
	ret

++:
	ld a, (iy+3)
	cp $30
	jp c, -
	ld (iy+20), $FE
	ld (iy+19), $80
	ret

; Data from 36C4 to 36CF (12 bytes)
.db $FD $56 $14 $FD $5E $13 $01 $00 $00 $C3 $34 $0C

_LABEL_36D0_:
	ld de, $0000
	ld bc, (_RAM_C303_)
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C0
	ret c
	cp $C8
	ret nc
	ld (iy+0), $01
	ld a, (_RAM_C123_)
	set 6, a
	ld (_RAM_C123_), a
	ret

_LABEL_36F0_:
	set 7, (iy+1)
	ld (iy+2), $70
	ld (iy+3), $44
	ld a, $80
	ld (_RAM_C341_), a
	ld a, $03
	ld (_RAM_C346_), a
	ld hl, _DATA_1452F_
	jp _LABEL_5E8_

; 9th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_370C_:
	ld a, (_RAM_C123_)
	and $0F
	cp $03
	ret nz
	ld de, $0403
	call _LABEL_1810_
	jr nz, +
	ld de, $0414
	call _LABEL_1810_
	jr nz, +
	ld de, $1403
	call _LABEL_1810_
	jr nz, +
	ld de, $1414
	call _LABEL_1810_
+:
	or a
	ret z
	rlca
	jp c, +
	ld a, (_RAM_C348_)
	or a
	ret z
	xor a
	push de
	call _LABEL_510F_
	pop de
	ld b, $04
	ld a, e
	add a, $04
	and $F8
	sub $03
	ld e, a
-:
	rst $08	; _LABEL_8_VRAMAddressToDE
	ex (sp), hl
	ex (sp), hl
	in a, (Port_VDPData)
	and $87
	ex af, af'
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	or $40
	out (Port_VDPAddress), a
	ex af, af'
	push af
	pop af
	out (Port_VDPData), a
	inc de
	inc de
	djnz -
	ret

+:
	ld a, h
	ld hl, $37A8
	ld bc, $0009
	cpir
	ld a, c
	add a, a
	ld c, a
	ld hl, $37B1
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	and a
	ex de, hl
	sbc hl, de
	ld a, h
	cp $38
	jr nc, +
	ld h, $3E
+:
	ex de, hl
	set 6, d
	ld a, e
	add a, $04
	and $3F
	ld hl, _DATA_37D5_
	cp $1A
	jr z, +
	ld hl, _DATA_37E7_
	cp $20
	jr z, +
	ld hl, _DATA_37C3_
+:
	ld bc, $0306
	call _LABEL_34F_
	jp _LABEL_38D5_

; Data from 37A8 to 37C2 (27 bytes)
.db $46 $47 $48 $49 $4A $4B $4C $4D $4E $84 $00 $82 $00 $80 $00 $44
.db $00 $42 $00 $40 $00 $04 $00 $02 $00 $00 $00

; Data from 37C3 to 37D4 (18 bytes)
_DATA_37C3_:
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.db $36 $01

; Data from 37D5 to 37E6 (18 bytes)
_DATA_37D5_:
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $3D $01 $36 $01 $36 $01
.db $3D $01

; Data from 37E7 to 37F8 (18 bytes)
_DATA_37E7_:
.db $36 $01 $36 $01 $36 $01 $3D $03 $36 $01 $36 $01 $3D $03 $36 $01
.db $36 $01

; 10th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_37F9_:
	bit 7, (iy+1)
	jp z, _LABEL_38A7_
	ld a, (_RAM_C300_)
	bit 1, a
	jp nz, _LABEL_388F_
	rrca
	ret nc
	ld hl, (_RAM_C303_)
	ld l, a
	or h
	ret z
	ld a, (iy+24)
	cp $02
	jp z, _LABEL_3868_
	cp $01
	jp z, +
	ld (iy+5), $85
	ld (iy+4), $6C
	ld de, $FFF3
	call _LABEL_3A16_
	and $F0
	rrca
	rrca
	rrca
	or a
	ret z
	ld l, a
	ld h, $00
	ld de, _DATA_148B3_
	add hl, de
	ld a, (hl)
	ld (iy+24), a
	inc hl
	ld a, (hl)
	ld (iy+25), a
	ret

+:
	dec (iy+25)
	jp z, _LABEL_388A_
	ld (iy+5), $85
	ld (iy+4), $59
	ld de, (_RAM_C303_)
	call _LABEL_55_
	ld h, (iy+3)
	ld l, (iy+9)
	and a
	sbc hl, de
	ld (iy+3), h
	ld (iy+9), l
	ret

_LABEL_3868_:
	dec (iy+25)
	jr z, _LABEL_388A_
	ld (iy+5), $85
	ld (iy+4), $46
	ld de, (_RAM_C303_)
	call _LABEL_55_
	ld h, (iy+3)
	ld l, (iy+9)
	add hl, de
	ld (iy+3), h
	ld (iy+9), l
	ret

_LABEL_388A_:
	ld (iy+24), $00
	ret

_LABEL_388F_:
	ld de, $0000
	ld bc, (_RAM_C303_)
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C0
	ret c
	cp $C8
	ret nc
	ld (iy+0), $01
	ret

_LABEL_38A7_:
	set 7, (iy+1)
	ld (iy+2), $40
	ld (iy+3), $44
	ld (iy+5), $85
	ld (iy+4), $6C
	ret

; 11th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_38BC_:
	ld a, (_RAM_C123_)
	and $0F
	cp $03
	ret nz
	ld ix, _RAM_C420_
	call _LABEL_17D7_
	ret c
	ld (iy+0), $01
	ld a, $D8
	call _LABEL_4EE_BufferPush
_LABEL_38D5_:
	ld ix, _RAM_C420_
	ld hl, _RAM_C300_
	res 0, (hl)
	ld a, $0E
	ld (_RAM_C400_), a
	ld hl, _RAM_C0A5_
	inc (hl)
	bit 1, (ix+1)
	jr nz, +
	set 1, (ix+1)
	ld (ix+31), $F0
+:
	inc (ix+30)
	ret

; Data from 38F9 to 38F9 (1 bytes)
.db $C9

; 11th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_38FA_:
	bit 7, (iy+1)
	jp z, +
	ld a, (_RAM_C300_)
	rrca
	ret nc
	ld b, (iy+18)
	ld c, (iy+17)
	ld de, $0000
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C8
	ret c
	cp $D8
	ret nc
	ld (iy+0), $01
	ld a, $D8
	jp _LABEL_4EE_BufferPush

+:
	set 7, (iy+1)
	ld (iy+2), $C0
	ld (iy+18), $FC
	ld b, $DA
	ld hl, _DATA_14596_
	ld a, (iy+21)
	or a
	jr z, +
	ld b, $D6
	ld hl, _DATA_145CD_
+:
	ld a, b
	call _LABEL_4EE_BufferPush
	jp _LABEL_5E8_

; 12th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3947_:
	bit 7, (iy+1)
	jr z, +
	ld a, (_RAM_C300_)
	rrca
	ret nc
	ld de, $0000
	ld bc, $0300
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C0
	ret c
	cp $C8
	ret nc
	jp _LABEL_C26_

+:
	set 7, (iy+1)
	ld (iy+2), $D1
	ld (iy+3), $D0
	ld hl, _DATA_1457F_
	jp _LABEL_5E8_

; 13th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3979_:
	bit 7, (iy+1)
	jr z, +
	ld a, (_RAM_C300_)
	bit 0, a
	ret z
	bit 1, a
	ld bc, $0140
	call nz, _LABEL_4D_
	ld de, $0000
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C0
	ret c
	cp $C4
	ret nc
	ld (iy+0), $01
	ret

+:
	set 7, (iy+1)
	ld (iy+2), $C8
	ld a, (iy+21)
	or a
	ld hl, _DATA_145ED_
	jr nz, +
	ld hl, _DATA_145B6_
+:
	jp _LABEL_5E8_

; 14th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_39B8_:
	bit 7, (iy+1)
	jp z, +++
	dec (iy+12)
	ret p
	ld (iy+12), $05
	ld a, (iy+1)
	xor $01
	ld (iy+1), a
	jp po, +
	ld (iy+5), $86
	ld (iy+4), $1C
	jp ++

+:
	ld (iy+5), $86
	ld (iy+4), $35
++:
	dec (iy+10)
	ret nz
	ld hl, _RAM_C300_
	set 0, (hl)
	jp _LABEL_C26_

+++:
	set 7, (iy+1)
	ld a, (_RAM_C422_)
	add a, $02
	ld (iy+2), a
	ld a, (_RAM_C423_)
	sub $04
	ld (iy+3), a
	ld (iy+5), $86
	ld (iy+4), $1C
	ld (iy+10), $0A
	ld a, $93
	jp _LABEL_4EE_BufferPush

_LABEL_3A16_:
	ld a, $85
	ld (Paging_Slot2), a
	ld hl, (_RAM_C307_)
	add hl, de
	ld de, (_RAM_C30E_)
	dec de
	ld a, h
	cp d
	jp c, +
	ld a, l
	cp e
	jp c, +
	ld hl, $0000
+:
	push hl
	ld de, _DATA_14675_
	add hl, de
	ld a, (hl)
	pop de
	ret

_LABEL_3A39_:
	ld de, $FFF3
	call _LABEL_3A16_
	and $0F
	or a
	ret z
	ld b, a
	add a, a
	add a, b
	ld e, a
	ld d, $00
	ld hl, _DATA_14645_
	add hl, de
	ld a, (_RAM_C460_)
	or a
	jp nz, +
	ld a, $0C
	ld (_RAM_C460_), a
+:
	ld iy, _RAM_C480_
	ld b, $06
-:
	ld a, (iy+0)
	or a
	jp z, +
	ld de, $0020
	add iy, de
	djnz -
	ret

+:
	ld a, (hl)
	ld (iy+0), a
	inc hl
	ld a, (hl)
	ld (iy+3), a
	inc hl
	ld a, (hl)
	ld (iy+21), a
	ret

; Data from 3A7D to 3A84 (8 bytes)
_DATA_3A7D_:
.db $00 $01 $02 $03 $13 $03 $02 $01

; 15th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3A85_:
	bit 7, (iy+1)
	jp z, _LABEL_3C51_
	ld a, (_RAM_C123_)
	and $0F
	cp $02
	ret z
	ld a, (iy+1)
	rrca
	jp c, _LABEL_3B30_
	rrca
	jp c, _LABEL_3C02_
	rrca
	jp c, _LABEL_3BC2_
	rrca
	jp c, _LABEL_3BE4_
	call _LABEL_C4F_
	ld a, (_RAM_C300_)
	bit 1, a
	jp nz, _LABEL_3C34_
	ld a, (iy+77)
	or a
	ret z
	ld d, (iy+78)
	ld e, (iy+77)
	ld a, (_RAM_C109_)
	bit 5, a
	jp nz, _LABEL_3B13_
	bit 4, a
	jp nz, +
	and $0F
	ret z
	ld (iy+26), d
	ld (iy+25), e
	set 3, (iy+1)
	ld hl, _RAM_C300_
	res 0, (hl)
	xor a
	ld (_RAM_C303_), a
	ld (_RAM_C304_), a
	ld (iy+21), $4B
	ld hl, _DATA_14B71_
	call _LABEL_5E8_
	ld a, $96
-:
	ld (iy+64), $01
	jp _LABEL_4EE_BufferPush

+:
	ld (iy+26), d
	ld (iy+25), e
	set 2, (iy+1)
	ld hl, $FE00
	ld (_RAM_C303_), hl
	ld (iy+12), $03
	ld (iy+21), $18
	ld a, $9D
	jp -

_LABEL_3B13_:
	ld (iy+26), d
	ld (iy+25), e
	ld (iy+18), $03
	ld (iy+17), $00
	set 0, (iy+1)
	ld de, _DATA_14B1B_
	call _LABEL_CC4_
	ld a, $95
	jp -

_LABEL_3B30_:
	ld hl, _LABEL_C4F_	; Overriding return address
	push hl
	ld h, (iy+2)
	ld l, (iy+8)
	ld d, (iy+18)
	ld e, (iy+17)
	bit 3, (iy+1)
	jp nz, +
	and a
	sbc hl, de
	ld (iy+2), h
	ld (iy+8), l
	ex de, hl
	and a
	ld de, $0020
	sbc hl, de
	ld (iy+17), l
	ld (iy+18), h
	ld a, l
	or h
	ret nz
	set 3, (iy+1)
	ret

+:
	add hl, de
	ld (iy+2), h
	ld (iy+8), l
	ex de, hl
	ld de, $0020
	add hl, de
	ld (iy+17), l
	ld (iy+18), h
	ex de, hl
	and a
	ld hl, $0300
	sbc hl, de
	ret nc
	ld a, (iy+1)
	and $F0
	ld (iy+1), a
	ld de, _DATA_14B05_
	call _LABEL_CC4_
	ei
	ld a, $01
_LABEL_3B90_:
	ex af, af'
	ld a, (_RAM_C348_)
	or a
	jp z, +++
	ex af, af'
	cp (iy+25)
	jp nz, +
	ld a, (iy+26)
	call _LABEL_510F_
	jp ++

+:
	ld hl, _RAM_C0A5_
	inc (hl)
++:
	ret

+++:
	ex af, af'
	cp (iy+25)
	jp nz, +
	ld a, $8A
	jp _LABEL_4EE_BufferPush

+:
	ld (iy+1), $00
	ld a, $8B
	jp _LABEL_4EE_BufferPush

_LABEL_3BC2_:
	ld hl, _LABEL_C4F_	; Overriding return address
	push hl
	dec (iy+21)
	ret nz
	res 2, (iy+1)
	ld a, (_DATA_14B05_ + 2)
	ld (iy+12), a
	ld hl, $FF00
	ld (_RAM_C303_), hl
	ld a, $A4
	call _LABEL_4EE_BufferPush
	ld a, $02
	jp _LABEL_3B90_

_LABEL_3BE4_:
	dec (iy+21)
	ret nz
	ld hl, _RAM_C300_
	set 0, (hl)
	res 3, (iy+1)
	ld hl, $FF00
	ld (_RAM_C303_), hl
	ld hl, _DATA_14B24_
	call _LABEL_5E8_
	ld a, $03
	jp _LABEL_3B90_

_LABEL_3C02_:
	ld b, (iy+18)
	ld c, (iy+17)
	ld de, $0000
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C8
	jp c, +
	ld (iy+0), $10
	ld (iy+1), $10
	ld (iy+2), $C0
	ret

+:
	ld h, (iy+18)
	ld l, (iy+17)
	ld de, $0010
	add hl, de
	ld (iy+18), h
	ld (iy+17), l
	ret

_LABEL_3C34_:
	ld de, $0100
	ld bc, $0000
	call _LABEL_C34_
	ld a, (iy+3)
	cp $F8
	ret c
	ld (iy+0), $01
	ld a, (_RAM_C123_)
	and $0F
	inc a
	ld (_RAM_C123_), a
	ret

_LABEL_3C51_:
	set 7, (iy+1)
	ld (iy+2), $80
	ld (iy+3), $40
	ld hl, $FF00
	ld (_RAM_C303_), hl
	ld hl, _RAM_C300_
	set 0, (hl)
	ld de, _DATA_14B05_
	call _LABEL_CC4_
	ld hl, _DATA_14B24_
	jp _LABEL_5E8_

; 15th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_3C74_:
	ld a, (iy+1)
	and $03
	ret nz
	ld de, $2204
	call _LABEL_1847_
	push hl
	ld de, $220E
	call _LABEL_1847_
	pop de
	ld a, h
	cp d
	ret nz
	cp $2C
	ret nz
	ld (iy+18), $01
	ld (iy+17), $00
	set 1, (iy+1)
	ld hl, _RAM_C300_
	res 0, (hl)
	xor a
	ld (_RAM_C303_), a
	ld (_RAM_C304_), a
	ret

; 16th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3CA7_:
	bit 7, (iy+1)
	jp z, +
	bit 1, (iy+1)
	ret nz
	call _LABEL_C4F_
	dec (iy+2)
	ld a, (iy+2)
	cp $08
	ret nc
	bit 4, (iy+1)
	jp z, _LABEL_3D05_
	set 1, (iy+1)
	ld (iy+5), $8B
	ld (iy+4), $BE
	ld (iy+2), $80
	ld hl, _RAM_C300_
	set 0, (hl)
	ld hl, $FF00
	ld (_RAM_C303_), hl
	ret

+:
	set 7, (iy+1)
	ld de, _DATA_14B10_
	call _LABEL_CC4_
	ld hl, _RAM_C0A5_
	inc (hl)
	ld a, $A3
	ld (_RAM_DE03_), a
	ret

; 16th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_3CF6_:
	bit 1, (iy+1)
	ret z
	ld de, $2200
	call _LABEL_1847_
	ld a, h
	cp $2C
	ret z
_LABEL_3D05_:
	ld a, $C3
	call _LABEL_4EE_BufferPush
	ld (iy+0), $0F
	ld (iy+1), $00
	ld hl, _RAM_C300_
	res 0, (hl)
	xor a
	ld (_RAM_C303_), a
	ld (_RAM_C304_), a
	ret

; 17th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3D1F_:
	bit 7, (iy+1)
	jp z, _LABEL_3D7C_
	call _LABEL_4087_
	ld a, e
	or a
	jp z, +
	ld (iy+33), $00
	ld (iy+32), $12
	ld (iy+45), e
	ld (iy+46), d
+:
	ld a, (_RAM_C300_)
	bit 1, a
	jp z, _LABEL_3D56_
	ld (iy+20), $01
	call _LABEL_3D56_
	ld a, (iy+3)
	cp $F4
	ret c
	ld (iy+0), $01
	ret

_LABEL_3D56_:
	call _LABEL_C4F_
	ld a, (iy+21)
	inc a
	and $1F
	ld (iy+21), a
	call _LABEL_CF4_
	ld h, a
	and $0F
	add a, a
	add a, a
	add a, a
	ld c, a
	ld b, $00
	bit 7, h
	call nz, _LABEL_4D_
	ld d, (iy+20)
	ld e, (iy+19)
	jp _LABEL_C34_

_LABEL_3D7C_:
	set 7, (iy+1)
	ld (iy+2), $60
	ld (iy+3), $80
	ld (iy+26), $64
	ld de, _DATA_14BC2_
	call _LABEL_CC4_
	ld (iy+5), $8B
	ld (iy+4), $CB
	ret

; 18th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3D9B_:
	bit 7, (iy+1)
	call z, +
	ld a, (_RAM_C422_)
	ld (iy+2), a
	ld a, (_RAM_C423_)
	ld (iy+3), a
	dec (iy+11)
	ret nz
	ld (iy+0), $01
	ret

+:
	set 7, (iy+1)
	ld b, $32
	ld a, (_RAM_C348_)
	jp nz, +
	ld b, $78
+:
	ld (iy+11), b
	ld a, (iy+13)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_14BEF_
	add hl, de
	ld a, (hl)
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (iy+5), a
	ld a, $9B
	jp _LABEL_4EE_BufferPush

; 19th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3DE1_:
	bit 7, (iy+1)
	jp z, _LABEL_3E41_
	ld a, (_RAM_C400_)
	cp $0F
	ret nz
	ld hl, (_RAM_C303_)
	ld de, $FF00
	add hl, de
	ld (iy+20), h
	ld (iy+19), l
	call _LABEL_3D56_
	bit 0, (iy+1)
	jp nz, +
	ld a, (_RAM_C403_)
	sub (iy+3)
	cpl
	cp $08
	ret nc
	set 0, (iy+1)
	ld (iy+32), $14
	ld (iy+16), $8C
	ld (iy+15), $15
	ld a, (iy+2)
	add a, $04
	ld (iy+34), a
	ld a, (iy+3)
	ld (iy+35), a
	ld (iy+5), $8C
	ld (iy+4), $3C
	ret

+:
	ld a, (iy+3)
	cp $F8
	ret c
	ld (iy+0), $01
	ret

_LABEL_3E41_:
	set 7, (iy+1)
	ld a, (iy+2)
	or a
	jp z, +
	set 0, (iy+1)
+:
	ld (iy+5), $8C
	ld (iy+4), $19
	ld (iy+2), $38
	ld (iy+3), $F0
	ld de, _DATA_14C0C_
	call _LABEL_CC4_
	ld a, $99
	jp _LABEL_4EE_BufferPush

; 20th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3E6B_:
	bit 7, (iy+1)
	jp z, +
	ld h, (iy+18)
	ld l, (iy+17)
	ld bc, $0080
	add hl, bc
	ld (iy+18), h
	ld (iy+17), l
	push hl
	pop bc
	ld de, (_RAM_C303_)
	call _LABEL_C34_
	ld a, (iy+2)
	cp $98
	ret c
	ld (iy+0), $01
	ret

+:
	set 7, (iy+1)
	ld a, $98
	call _LABEL_4EE_BufferPush
	ld hl, _DATA_14C5F_
	jp _LABEL_5E8_

; 20th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_3EA5_:
	ld ix, _RAM_C400_
	ld a, (ix+0)
	cp $0F
	ret nz
	call _LABEL_17D7_
	ret c
	ld (iy+0), $01
	ld (ix+0), $10
	ld (ix+1), $00
	ld hl, _RAM_C300_
	res 0, (hl)
	xor a
	ld (_RAM_C303_), a
	ld (_RAM_C304_), a
	ret

; 21st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3ECC_:
	bit 7, (iy+1)
	jp z, +
	ld a, (_RAM_C400_)
	cp $0F
	ret nz
	ld hl, (_RAM_C303_)
	ld de, $FF00
	add hl, de
	ex de, hl
	ld bc, $0000
	call _LABEL_C34_
	ld a, (iy+2)
	xor $01
	ld (iy+2), a
	ld a, (iy+3)
	cp $F8
	ret c
	ld (iy+0), $01
	ld a, $D8
	jp _LABEL_4EE_BufferPush

+:
	set 7, (iy+1)
	ld (iy+3), $F7
	ld a, $D4
	call _LABEL_4EE_BufferPush
	ld de, _DATA_14C76_
	call _LABEL_CC4_
	ld hl, _DATA_14C6E_
	jp _LABEL_5E8_

; 22nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3F17_:
	bit 7, (iy+1)
	jp z, _LABEL_3F84_
	bit 6, (iy+1)
	jp nz, +++
	ld a, (_RAM_C403_)
	sub (iy+3)
	neg
	cp $30
	jp nc, ++++
	ld c, a
	ld a, (iy+31)
	or a
	jp nz, +
	ld a, c
	cp $0E
	jp c, ++
+:
	ld a, (iy+2)
	xor $01
	ld (iy+2), a
	jp ++++

++:
	ld a, $98
	call _LABEL_4EE_BufferPush
	set 6, (iy+1)
+++:
	ld h, (iy+18)
	ld l, (iy+17)
	ld bc, $0080
	add hl, bc
	ld (iy+18), h
	ld (iy+17), l
++++:
	ld de, (_RAM_C303_)
	ld b, (iy+18)
	ld c, (iy+17)
	call _LABEL_C34_
	ld a, (iy+2)
	cp $98
	jp nc, +
	ld a, (iy+3)
	cp $03
	ret nc
+:
	ld (iy+0), $01
	ret

_LABEL_3F84_:
	set 7, (iy+1)
	ld a, (iy+2)
	ld (iy+31), a
	and $03
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_3FA7_
	add hl, bc
	ld a, (hl)
	ld (iy+2), a
	inc hl
	ld a, (hl)
	ld (iy+3), a
	ld hl, _DATA_14C8D_
	jp _LABEL_5E8_

; Data from 3FA7 to 3FAC (6 bytes)
_DATA_3FA7_:
.db $50 $FF $48 $FF $50 $FF

; 24th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_3FAD_:
	bit 6, (iy+1)
	call z, _LABEL_3FF8_
	ld de, (_RAM_C303_)
	bit 7, (iy+1)
	jp nz, +
	ld bc, $0000
	call _LABEL_C34_
	ld a, (_RAM_C403_)
	sub (iy+3)
	cpl
	cp $20
	ret nc
	set 7, (iy+1)
	set 0, (iy+1)
	ret

+:
	ld h, (iy+18)
	ld l, (iy+17)
	ld bc, $0028
	add hl, bc
	ld (iy+18), h
	ld (iy+17), l
	ld b, h
	ld c, l
	call _LABEL_C34_
	ld a, (iy+2)
	cp $C0
	ret c
	ld (iy+0), $01
	ret

_LABEL_3FF8_:
	set 6, (iy+1)
	ld hl, $8CAC
	ld a, (iy+2)
	or a
	jp nz, +
	ld hl, $8CBF
+:
	ld (iy+5), h
	ld (iy+4), l
	ld (iy+2), $97
	ld (iy+3), $FF
	ld a, (_RAM_C303_)
	ld (iy+9), a
	ret

; 24th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_401E_:
	bit 0, (iy+1)
	ret z
	res 0, (iy+1)
	ld de, $0003
	call _LABEL_1847_
	set 6, d
	ld a, $01
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _DATA_403D_
	ld bc, $0602
	jp _LABEL_302_

; Data from 403D to 4048 (12 bytes)
_DATA_403D_:
.dsb 12, $2C

_LABEL_4049_:
	ld a, $85
	ld (Paging_Slot2), a
	ld a, (_RAM_C307_)
	ld l, a
	ld h, $00
	add hl, hl
	ld de, _DATA_14CD2_
	add hl, de
	ld a, (hl)
	ld b, $05
	ld iy, _RAM_C480_
	ld de, $0040
	cp $18
	jp nz, _LABEL_4071_
	ld iy, _RAM_C5C0_
	ld de, $0020
	ld b, $03
_LABEL_4071_:
	ld a, (iy+0)
	or a
	jp z, +
	add iy, de
	djnz _LABEL_4071_
	ret

+:
	ld a, (hl)
	ld (iy+0), a
	inc hl
	ld a, (hl)
	ld (iy+2), a
	ret

_LABEL_4087_:
	ld de, $0000
	ld a, (_RAM_C400_)
	cp $0F
	ret nz
	ld a, (_RAM_C123_)
	and $0F
	cp $03
	ret nz
	ld a, (_RAM_C348_)
	or a
	jp z, +
	ld a, (_RAM_C307_)
	ld c, a
	xor (iy+25)
	ld (iy+25), c
	and c
	ret z
	ld a, c
	add a, $F6
	ld l, a
	ld h, $00
	ld de, _DATA_14ED2_
	add hl, de
	ld a, (hl)
	and $0F
	ld e, a
	ld a, (hl)
	and $F0
	rrca
	rrca
	rrca
	rrca
	ld d, a
	ret

+:
	bit 0, (iy+1)
	jp nz, ++
	dec (iy+26)
	ret nz
	ld (iy+26), $B4
	ld a, (iy+27)
	ld e, a
	inc a
	ld (iy+27), a
	cp $09
	jp c, +
	ld de, $0000
	ret c
	set 0, (iy+1)
	ret

+:
	ld d, $00
	ld hl, _DATA_4101_
	add hl, de
	ld e, (hl)
	ret

++:
	ld a, (_RAM_C302_)
	cp $03
	ret nc
	ld hl, _RAM_C300_
	set 1, (hl)
	call _LABEL_4FC9_
	ld de, $0000
	ret

; Data from 4101 to 4109 (9 bytes)
_DATA_4101_:
.db $03 $02 $01 $02 $03 $01 $01 $02 $03

_LABEL_410A_:
	ld a, (_RAM_C340_)
	or a
	ret z
	ld hl, _DATA_4115_ - 2
	jp _LABEL_3B_

; Jump Table from 4115 to 411A (3 entries, indexed by _RAM_C340_)
_DATA_4115_:
.dw _LABEL_411B_ _LABEL_4129_ _LABEL_4132_

; 1st entry of Jump Table from 4115 (indexed by _RAM_C340_)
_LABEL_411B_:
	ld a, (_RAM_C300_)
	rrca
	ret nc
	ld de, $C01D
	call +
	jp ++

; 2nd entry of Jump Table from 4115 (indexed by _RAM_C340_)
_LABEL_4129_:
	ld de, $C01D
	call +
	jp ++

; 3rd entry of Jump Table from 4115 (indexed by _RAM_C340_)
_LABEL_4132_:
	ld de, $C01E
+:
	ld hl, _RAM_C341_
	bit 7, (hl)
	ret z
	inc hl
	dec (hl)
	ret p
	ld a, (_RAM_C346_)
	ld (hl), a
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	xor $3F
	ld (hl), a
	out (Port_VDPData), a
	ret

++:
	ld hl, _RAM_C345_
	ld de, $C01F
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld a, (hl)
	ld e, a
	inc a
	and $07
	ld (hl), a
	ld d, $00
	ld hl, _DATA_3A7D_
	add hl, de
	ld a, (hl)
	out (Port_VDPData), a
	ret

; 25th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_4164_:
	bit 6, (iy+1)
	jp z, _LABEL_4561_
	ld a, (_RAM_C34F_)
	or a
	ret z
	bit 6, (iy+21)
	jp nz, _LABEL_42CA_
	ld hl, +	; Overriding return address
	push hl
	ld a, (_RAM_C436_)
	or a
	ret z
	bit 0, (iy+1)
	jp nz, _LABEL_4375_
	bit 1, (iy+1)
	jp nz, _LABEL_436C_
	ld a, (_RAM_C108_)
	ld c, a
	ld a, (_RAM_C435_)
	ld b, a
	rrca
	jp c, _LABEL_42ED_
	rrca
	jp c, _LABEL_42F6_
	rrca
	jp c, _LABEL_430C_
	rrca
	jp c, _LABEL_4301_
	rrca
	jp c, _LABEL_443D_
	rrca
	jp c, _LABEL_44BD_
	rrca
	rrca
	inc sp
	inc sp
+:
	ld a, (_RAM_C108_)
	ld c, a
	bit 4, c
	jp nz, _LABEL_459B_
	bit 5, c
	call nz, _LABEL_4575_
_LABEL_41C0_:
	call _LABEL_4541_
	ld a, (_RAM_C437_)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_16122_
	add hl, de
	ld a, (hl)
	and $7F
	ld e, a
	push hl
	ld a, (_RAM_C436_)
	call _LABEL_42DE_
	pop de
	ex de, hl
	bit 7, (hl)
	call nz, _LABEL_55_
	ld a, (_RAM_C436_)
	or a
	jr z, +
	ex de, hl
	ld bc, (_RAM_C42E_)
	add hl, bc
	ex de, hl
+:
	push de
	inc hl
	ld a, (hl)
	and $7F
	ld e, a
	ld a, (_RAM_C436_)
	push hl
	call _LABEL_42DE_
	pop de
	ex de, hl
	bit 7, (hl)
	call nz, _LABEL_55_
	ld a, (_RAM_C436_)
	or a
	jr z, +
	ex de, hl
	ld bc, (_RAM_C439_)
	add hl, bc
	ex de, hl
+:
	pop bc
_LABEL_420F_:
	ld hl, $0000
	ld (_RAM_C306_), hl
	ld (_RAM_C312_), hl
	ld hl, _LABEL_4266_	; Overriding return address
	push hl
	ld a, (_RAM_C43C_)
	cp $5D
	jr c, _LABEL_4228_
	cp $63
	jp c, +++
_LABEL_4228_:
	bit 7, b
	jr z, +
	cp $18
	ret c
	jr ++

+:
	cp $A0
	ret nc
++:
	ld hl, (_RAM_C43B_)
	add hl, bc
	ld (_RAM_C43B_), hl
	bit 7, b
	call nz, _LABEL_4D_
	ld (_RAM_C431_), bc
	ret

+++:
	ld hl, _RAM_C301_
	bit 7, b
	jr z, +
	bit 6, (hl)
	jp nz, _LABEL_4228_
	jr ++

+:
	bit 7, (hl)
	jp nz, _LABEL_4228_
++:
	ld (_RAM_C306_), bc
	bit 7, b
	call nz, _LABEL_4D_
	ld (_RAM_C431_), bc
	ret

_LABEL_4266_:
	ld hl, _LABEL_42B7_	; Overriding return address
	push hl
	ld hl, _RAM_C301_
	ld a, (_RAM_C43E_)
	cp $7D
	jr c, _LABEL_4279_
	cp $83
	jp c, +++
_LABEL_4279_:
	bit 7, d
	jr nz, +
	cp $40
	ret c
	jr ++

+:
	cp $C8
	ret nc
++:
	call _LABEL_55_
	ld hl, (_RAM_C43D_)
	add hl, de
	ld (_RAM_C43D_), hl
	bit 7, d
	call nz, _LABEL_55_
	ld (_RAM_C433_), de
	ret

+++:
	bit 7, d
	jr nz, +
	bit 5, (hl)
	jp nz, _LABEL_4279_
	jr ++

+:
	bit 4, (hl)
	jp nz, _LABEL_4279_
++:
	ld (_RAM_C312_), de
	bit 7, d
	call nz, _LABEL_55_
	ld (_RAM_C433_), de
	ret

_LABEL_42B7_:
	ld hl, (_RAM_C43B_)
	ld (iy+2), h
	ld (iy+8), l
	ld hl, (_RAM_C43D_)
	ld (iy+3), h
	ld (iy+9), l
	ret

_LABEL_42CA_:
	dec (iy+2)
	ld a, (iy+2)
	cp $D8
	ret c
	cp $E0
	ret nc
	ld a, $DB
	call _LABEL_4EE_BufferPush
	jp _LABEL_C26_

_LABEL_42DE_:
	ld h, a
	ld b, $08
	ld d, $00
	ld l, d
	or a
	ret z
-:
	add hl, hl
	jr nc, +
	add hl, de
+:
	djnz -
	ret

_LABEL_42ED_:
	xor a
	ld (_RAM_C42E_), a
	ld (_RAM_C42F_), a
	jr +

_LABEL_42F6_:
	xor a
	ld (_RAM_C42E_), a
	ld (_RAM_C42F_), a
	ld a, $04
	jr +

_LABEL_4301_:
	xor a
	ld (_RAM_C439_), a
	ld (_RAM_C43A_), a
	ld a, $02
	jr +

_LABEL_430C_:
	xor a
	ld (_RAM_C439_), a
	ld (_RAM_C43A_), a
	ld a, $06
+:
	ld hl, $0000
	ld (_RAM_C3A0_), hl
	ex af, af'
	ld a, (_RAM_C436_)
	cp $36
	jr nc, +
	set 4, (iy+1)
+:
	ld a, $01
	ld (_RAM_C42C_), a
	ld a, (_RAM_C435_)
	and $F0
	ld (_RAM_C435_), a
	ex af, af'
	ld hl, ++	; Overriding return address
	push hl
	sub (iy+23)
	ret z
	cp $06
	jr nz, +
	ld a, $FE
+:
	cp $FA
	jr nz, +
	ld a, $02
+:
	ld (iy+11), $02
	bit 7, a
	jr z, +
	set 0, (iy+1)
	ret

+:
	set 1, (iy+1)
	bit 7, b
	ret z
	set 5, (iy+1)
	ret

++:
	ld a, $01
	ld (_RAM_C4A0_), a
	ld a, $D8
	jp _LABEL_4EE_BufferPush

_LABEL_436C_:
	call _LABEL_43C2_
	ret nz
	ld b, $01
	jp +

_LABEL_4375_:
	call _LABEL_43C2_
	ret nz
	ld b, $FF
+:
	bit 0, (iy+23)
	jr z, +
	ld a, (_RAM_C3A8_)
	rrca
	jr nc, +
	ld a, (_RAM_C436_)
	cp $09
	jr nc, ++
+:
	ld a, (_RAM_C437_)
	add a, b
	and $07
	ld (_RAM_C437_), a
	call _LABEL_45BA_
	dec (iy+11)
	ret nz
	ld a, (_RAM_C421_)
	and $CC
	ld (_RAM_C421_), a
	xor a
	ld (_RAM_C3A8_), a
	ret

; Data from 43AB to 43AC (2 bytes)
.db $33 $33

++:
	xor a
	ld (_RAM_C3A8_), a
	ld (_RAM_C874_), a
	ld a, $0C
	ld (_RAM_C10D_), a
	ld a, (_RAM_C441_)
	or $02
	ld (_RAM_C441_), a
	ret

_LABEL_43C2_:
	bit 4, (iy+1)
	jr nz, ++
	dec (iy+12)
	ret nz
	bit 5, (iy+1)
	jr nz, +
	ld (iy+12), $2C
	xor a
	ret

+:
	ld a, (_RAM_C436_)
	ld b, $50
	cp $35
	jr c, +
	cp $45
	ld b, $44
	jr c, +
	ld b, $3E
+:
	ld (iy+12), b
	xor a
	ret

++:
	ld hl, (_RAM_C431_)
	ld de, (_RAM_C433_)
	push hl
	xor a
	sbc hl, de
	jr nc, +
	pop bc
	jr ++

+:
	pop de
++:
	ld hl, (_RAM_C3A0_)
	ld a, h
	add hl, de
	ld (_RAM_C3A0_), hl
	ld l, (iy+11)
	dec l
	ld h, $00
	rlc l
	rlc l
	ld de, $442D
	bit 5, (iy+1)
	jp z, +
	ld de, $4435
+:
	add hl, de
	ld b, $04
-:
	cp (hl)
	jr z, +
	inc hl
	djnz -
	ld a, $01
	or a
	ret

+:
	xor a
	ret

; Data from 442D to 443C (16 bytes)
.db $1F $20 $21 $22 $00 $00 $00 $00 $45 $46 $47 $48 $00 $00 $00 $00

_LABEL_443D_:
	ld a, (_RAM_C108_)
	rrca
	jr c, +
	rrca
	jp c, _LABEL_4487_
_LABEL_4447_:
	xor a
	ld (_RAM_C42E_), a
	ld (_RAM_C42F_), a
	ret

+:
	ld de, $F008
	ld a, (_RAM_C349_)
	or a
	jr z, +
	ld de, $F208
+:
	di
	call _LABEL_1866_
	ei
	ld a, e
	and $E0
	cp $60
	jp z, _LABEL_4447_
	cp $20
	jp z, _LABEL_4447_
	ld hl, $FF00
	ld a, (_RAM_C436_)
	cp $40
	jr nc, +
	ld hl, (_RAM_C312_)
	bit 7, h
	call z, _LABEL_45_
	sra h
	rr l
+:
	ld (_RAM_C42E_), hl
	ret

_LABEL_4487_:
	ld de, $1208
	ld a, (_RAM_C349_)
	or a
	jr z, +
	ld de, $1008
+:
	di
	call _LABEL_1866_
	ei
	ld a, e
	and $E0
	cp $60
	jr z, _LABEL_4447_
	cp $20
	jr z, _LABEL_4447_
	ld hl, $0100
	ld a, (_RAM_C436_)
	cp $40
	jr nc, +
	ld hl, (_RAM_C312_)
	bit 7, h
	call nz, _LABEL_45_
	sra h
	rr l
+:
	ld (_RAM_C42E_), hl
	ret

_LABEL_44BD_:
	ld a, (_RAM_C108_)
	rrca
	rrca
	rrca
	jr c, +
	rrca
	jp c, _LABEL_4509_
_LABEL_44C9_:
	xor a
	ld (_RAM_C439_), a
	ld (_RAM_C43A_), a
	ret

+:
	ld de, $00EE
	ld a, (_RAM_C349_)
	or a
	jr z, +
	ld de, $00F0
+:
	di
	call _LABEL_1866_
	ei
	ld a, e
	and $E0
	cp $60
	jp z, _LABEL_44C9_
	cp $40
	jp z, _LABEL_44C9_
	ld hl, $0100
	ld a, (_RAM_C436_)
	cp $40
	jr nc, +
	ld hl, (_RAM_C306_)
	bit 7, h
	call nz, _LABEL_45_
	sra h
	rr l
+:
	ld (_RAM_C439_), hl
	ret

_LABEL_4509_:
	ld de, $0012
	ld a, (_RAM_C349_)
	or a
	jr z, +
	ld de, $0010
+:
	di
	call _LABEL_1866_
	ei
	ld a, e
	and $E0
	cp $60
	jp z, _LABEL_44C9_
	cp $40
	jp z, _LABEL_44C9_
	ld hl, $FF00
	ld a, (_RAM_C436_)
	cp $40
	jr nc, +
	ld hl, (_RAM_C306_)
	bit 7, h
	call z, _LABEL_45_
	sra h
	rr l
+:
	ld (_RAM_C439_), hl
	ret

_LABEL_4541_:
	ld hl, _RAM_C341_
	ld a, (_RAM_C436_)
	res 7, (hl)
	or a
	ret z
	set 7, (hl)
	ld e, a
	ld d, $00
	call _LABEL_515B_
	ld a, l
	and $78
	rrca
	rrca
	rrca
	ld b, a
	ld a, $0C
	sub b
	ld (_RAM_C346_), a
	ret

_LABEL_4561_:
	ld (iy+1), $C0
	ld a, (_RAM_C422_)
	ld (_RAM_C43C_), a
	ld a, (_RAM_C423_)
	ld (_RAM_C43E_), a
	xor a
	jp _LABEL_45BA_

_LABEL_4575_:
	dec (iy+24)
	ret p
	ld b, $03
	ld a, (_RAM_C436_)
	cp $20
	jr c, +
	inc b
	cp $50
	jr c, +
	inc b
+:
	ld (iy+24), b
	xor a
	ld a, (_RAM_C436_)
	inc a
	daa
	cp $60
	jr c, +
	ld a, $60
+:
	ld (_RAM_C436_), a
	ret

_LABEL_459B_:
	ld hl, _LABEL_41C0_	; Overriding return address
	push hl
	dec (iy+24)
	ret p
	ld (iy+24), $01
	xor a
	ld a, (_RAM_C436_)
	dec a
	daa
	cp $61
	jr nc, +
	ld (_RAM_C436_), a
	ret

+:
	ld (iy+22), $00
	ret

_LABEL_45BA_:
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_47A6_
	ld a, (_RAM_C349_)
	or a
	jr z, +
	ld hl, _DATA_47E6_
+:
	add hl, de
	ld a, (hl)
	ld (_RAM_C424_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C425_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C426_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C427_), a
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C16C_), de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C167_), de
	ld a, $86
	ld (_RAM_C169_), a
	ld de, $6980
	ld (_RAM_C16A_), de
	ret

_LABEL_45FD_:
	ld a, (_RAM_C441_)
	and $40
	or $01
	ld (_RAM_C441_), a
	ret

_LABEL_4608_:
	ld a, (_RAM_C441_)
	and $40
	or $80
	ld (_RAM_C441_), a
	ret

_LABEL_4613_:
	ld a, (_RAM_C441_)
	and $40
	ld (_RAM_C441_), a
	ret

; 37th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_461C_:
	bit 6, (iy+1)
	jp z, _LABEL_4662_
	ld a, (_RAM_C10D_)
	and $0F
	cp $02
	jp z, _LABEL_C26_
	ld a, (_RAM_C436_)
	or a
	ret z
	cp $21
	jr c, +
	ld a, $20
+:
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl
	add hl, hl
	ex de, hl
	ld a, (_RAM_C108_)
	rrca
	rrca
	rrca
	jr c, +
	rrca
	jr c, ++
	ret

+:
	ld a, (iy+3)
	cp $50
	ret c
	call _LABEL_55_
	jr +++

++:
	ld a, (iy+3)
	cp $B0
	ret nc
+++:
	ld bc, $0000
	jp _LABEL_C34_

_LABEL_4662_:
	ld (iy+2), $80
	ld (iy+3), $58
	ld (iy+1), $C0
	ld a, (_RAM_C349_)
	ld hl, _DATA_162CC_
	or a
	jp z, +
	ld hl, _DATA_162FD_
+:
	ld (iy+4), l
	ld (iy+5), h
	ret

; 38th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_4682_:
	ld a, (iy+1)
	or a
	jp z, +
	ld a, (iy+3)
	cp $78
	ret nc
	inc a
	ld (iy+3), a
	ret

+:
	ld a, $81
	ld (iy+1), a
	ld hl, $60A0
	ld (iy+2), l
	ld (iy+3), h
	ld hl, _DATA_16677_
	ld (iy+4), l
	ld (iy+5), h
	ret

; 39th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_46AC_:
	ld a, (iy+1)
	or a
	jp z, +
	jp _LABEL_C4F_

+:
	ld a, $81
	ld (iy+1), a
	ld a, (_RAM_C562_)
	add a, $18
	ld (iy+2), a
	ld a, (_RAM_C563_)
	ld (iy+3), a
	ld de, _DATA_16687_
	jp _LABEL_CC4_

; 42nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_46CF_:
	bit 7, (iy+1)
	ret nz
	set 7, (iy+1)
	ld (iy+2), $08
	ld (iy+3), $74
	ld (iy+12), $5A
	ld (iy+5), $A3
	ld (iy+4), $78
	ld a, $06
	jp _LABEL_4DB_TrampolineTo_LABEL_38D58_

; Data from 46F1 to 4738 (72 bytes)
.db $FD $66 $02 $FD $6E $08 $09 $ED $4B $06 $C3 $CD $4D $00 $09 $FD
.db $74 $02 $FD $75 $08 $FD $66 $03 $FD $6E $09 $19 $ED $5B $12 $C3
.db $19 $FD $74 $03 $FD $75 $09 $FD $7E $02 $FE $C0 $D0 $ED $5B $0C
.db $C3 $CD $82 $47 $FD $74 $1B $FD $75 $1A $FD $7E $03 $ED $5B $18
.db $C3 $CD $82 $47 $FD $75 $1C $C9

_LABEL_4739_:
	ld a, (_RAM_C420_)
	or a
	ret z
	ld a, $8E
	ld (Paging_Slot2), a
	ld hl, (_RAM_C32B_)
	ld c, (hl)
	inc hl
	ex de, hl
	push de
	call +
	pop de
	ex de, hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ex de, hl
	xor a
	sbc hl, bc
	ret nz
	ex de, hl
	ld a, (hl)
	ld (_RAM_C435_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C3A8_), a
	inc hl
	ld a, (hl)
	cp $FF
	ret z
	ld (_RAM_C34C_), a
	inc hl
	ld (_RAM_C32B_), hl
	ret

+:
	ld a, (_RAM_C43C_)
	ld de, (_RAM_C30C_)
	bit 7, c
	jp z, _LABEL_4782_
	ld a, (_RAM_C43E_)
	ld de, (_RAM_C318_)
_LABEL_4782_:
	and $F8
	rrca
	rrca
	rrca
	ex af, af'
	ld l, d
	ld h, $00
	add hl, hl
	add hl, hl
	ld a, e
	or l
	ld l, a
	ex af, af'
	ld e, a
	ld d, $00
	add hl, de
	ret

; Data from 4796 to 47A5 (16 bytes)
.db $05 $00 $14 $11 $00 $1C $12 $00 $24 $13 $00 $08 $01 $00 $00 $01

; Data from 47A6 to 47A7 (2 bytes)
_DATA_47A6_:
.db $7B $A1

; Pointer Table from 47A8 to 47AB (2 entries, indexed by _RAM_C437_)
.dw _DATA_16136_ _DATA_1606F_

; Data from 47AC to 47BD (18 bytes)
.db $4D $13 $15 $A2 $42 $A1 $EF $A6 $CD $12 $CB $A1 $3A $A1 $EF $9E
.db $4D $13

; Pointer Table from 47BE to 47BF (1 entries, indexed by _RAM_C437_)
_DATA_47BE_:
.dw $A1A0

; Data from 47C0 to 47E5 (38 bytes)
.db $42 $A1 $2F $9D $CD $12 $56 $A1 $32 $A1 $AF $9B $4D $13 $15 $A2
.db $42 $A1 $2F $A5 $CD $12 $F0 $A1 $3E $A1 $AF $A3 $4D $13 $A0 $A1
.db $42 $A1 $EF $A1 $CD $12

; Data from 47E6 to 47EB (6 bytes)
_DATA_47E6_:
.db $78 $A2 $46 $A1 $4F $AE

; Jump Table from 47EC to 47F5 (5 entries, indexed by _RAM_C423_)
_DATA_47EC_:
.dw _LABEL_140D_ $A2B0 $A152 $B08F _LABEL_140D_

; Data from 47F6 to 4825 (48 bytes)
.db $5C $A2 $4A $A1 $AF $A8 $0D $14 $B0 $A2 $52 $A1 $CF $A9 $0D $14
.db $40 $A2 $46 $A1 $EF $AA $0D $14 $B0 $A2 $52 $A1 $6F $AF $0D $14
.db $94 $A2 $4E $A1 $0F $AC $0D $14 $B0 $A2 $52 $A1 $2F $AD $0D $14

_LABEL_4826_:
	ld a, (_RAM_C10D_)
	cp $83
	call z, _LABEL_4B94_
	ld a, (_RAM_C436_)
	or a
	ret z
	ld hl, _RAM_C80F_
	ld a, (hl)
	bit 7, a
	ret z
	and $7F
	exx
	ld hl, _DATA_4843_
	jp _LABEL_3B_

; Jump Table from 4843 to 4846 (2 entries, indexed by _RAM_C80F_)
_DATA_4843_:
.dw _LABEL_4CD2_ _LABEL_49D2_

_LABEL_4847_:
	push hl
	di
	ld a, (_RAM_C300_)
	or $80
	ld (_RAM_C300_), a
	ld de, $C000
	ld hl, $0000
	ld (_RAM_C32D_), hl
	ld (_RAM_C7AE_), hl
	ld (_RAM_C7B0_), hl
	ld bc, $0011
	call _LABEL_2F8_
	rst $10	; _LABEL_10_
	ld de, $7000
	ld bc, $0700
	ld h, $00
	call _LABEL_2F8_
	call _LABEL_263_
	ld a, (_RAM_C102_)
	and $06
	ld (_RAM_C102_), a
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	ld de, $82FD
	rst $08	; _LABEL_8_VRAMAddressToDE
	call _LABEL_4C95_
	ei
	ld a, $8D
	ld (Paging_Slot2), a
	ld hl, _RAM_C80F_
	set 7, (hl)
	ret

_LABEL_4896_:
	ld a, (_RAM_C436_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, (_RAM_C32D_)
	add hl, de
	ld (_RAM_C32D_), hl
	ld a, h
	xor d
	and $F8
	ret z
	ld a, $01
	ld (_RAM_C175_), a
	ret

_LABEL_48B2_:
	ld a, $86
	ld (Paging_Slot2), a
	ld de, $6800
	ld hl, _DATA_1B565_
	call _LABEL_633D_LoadTilesRLE
	ld de, $6380
	ld hl, _DATA_1B1AF_
	ld a, (_RAM_C349_)
	or a
	jp z, _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_1B419_
	jp _LABEL_633D_LoadTilesRLE

_LABEL_48D3_:
	di
	ld a, $89
	ld (Paging_Slot2), a
	ld a, $2A
	ld (_RAM_C5C0_), a
	xor a
	ld (_RAM_C77A_), a
	ld de, $4000
	ld hl, _DATA_268C0_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $7000
	ld hl, _DATA_27BBD_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $7540
	ld hl, _DATA_27D08_
	ld a, (_RAM_C349_)
	or a
	jp z, +
	ld hl, _DATA_27DA6_
+:
	ld a, $04
	call _LABEL_38A_LoadRLE
	xor a
	ld (_RAM_C77A_), a
	ld (_RAM_C779_), a
	ld (_RAM_C7AF_), a
	ld (_RAM_C7B0_), a
	ld hl, _RAM_C70C_
	inc (hl)
	ei
	ld de, $C000
	ld hl, _DATA_4A10_
	ld bc, $0010
	call _LABEL_2BA_LoadPalette
	jp _LABEL_18_

_LABEL_492E_:
	ld a, (_RAM_C436_)
	or a
	jp nz, +
	ld a, (_RAM_C7AF_)
	or a
	ret nz
	ld a, (_RAM_C77A_)
	cp $08
	jp z, _LABEL_4996_
	cp $0A
	jp z, _LABEL_49A7_
	ret

+:
	ld a, (_RAM_C175_)
	or a
	ret z
	xor a
	ld (_RAM_C175_), a
	ld hl, _RAM_C77A_
	ld a, (hl)
	ld e, a
	ld d, $00
	inc (hl)
	inc (hl)
	cp $0E
	jp nc, _LABEL_49D1_
	cp $08
	jp c, +
	ld a, (_RAM_C349_)
	or a
	jp z, +
	ld hl, $0006
	add hl, de
	ex de, hl
+:
	ld hl, _DATA_49FC_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld (_RAM_C777_), hl
	ld a, $01
	ld (_RAM_C779_), a
	ld a, (_RAM_C77A_)
	cp $0C
	jp z, +
	ret

+:
	ld a, (_RAM_C7AF_)
	or a
	ret nz
	ld hl, $73FC
	ld a, $02
	jp ++

_LABEL_4996_:
	ld hl, $7370
	ld e, $40
	ld d, $20
	ld c, $20
	ld a, $01
	ld (_RAM_C7AF_), a
	jp +

_LABEL_49A7_:
	ld hl, $73B6
	ld e, $4C
	ld d, $20
	ld c, $2C
	ld a, $01
	ld (_RAM_C7AF_), a
	jp +

+:
	ld (_RAM_C7B5_), de
	ld (_RAM_C7B7_), bc
++:
	ld (_RAM_C7A8_), a
	ld (_RAM_C7AA_), hl
	ld hl, _DATA_27B1D_
	ld (_RAM_C7AC_), hl
	xor a
	ld (_RAM_C7A9_), a
	ret

_LABEL_49D1_:
	ret

; 2nd entry of Jump Table from 4843 (indexed by _RAM_C80F_)
_LABEL_49D2_:
	ld a, (_RAM_C779_)
	or a
	ret z
	xor a
	ld (_RAM_C779_), a
	ld a, $89
	ld (Paging_Slot2), a
	ld hl, (_RAM_C777_)
	ld b, $04
-:
	push bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld a, (hl)
	inc hl
	push hl
	ld h, (hl)
	ld l, a
	call _LABEL_31C_LoadTilemap
	pop hl
	inc hl
	pop bc
	djnz -
	ret

; Data from 49FC to 4A0F (20 bytes)
_DATA_49FC_:
.db $2F $BE $47 $BE $5F $BE $77 $BE $8F $BE $A7 $BE $BF $BE $D7 $BE
.db $EF $BE $07 $BF

; Data from 4A10 to 4A4F (64 bytes)
_DATA_4A10_:
.db $2A $00 $3F $34 $38 $3E $29 $24 $30 $20 $03 $01 $10 $0B $0F $02
.dsb 48, $00

_LABEL_4A50_:
	ld a, (_RAM_C7B0_)
	or a
	jp nz, _LABEL_4B02_
	ld a, (_RAM_C7B1_)
	or a
	jp nz, _LABEL_4B3F_
	ld a, (_RAM_C175_)
	or a
	ret z
	ld hl, _RAM_C7AE_
	inc (hl)
	ld a, (hl)
	cp $80
	ret nc
	cp $16
	jp c, +
	ld a, $15
	ld (_RAM_C7AE_), a
	ld a, $01
	ld (_RAM_C560_), a
	ld hl, _RAM_C421_
	set 7, (hl)
	ld a, $02
	ld (_RAM_C10D_), a
	ret

+:
	ld a, $01
	ld (_RAM_C7B3_), a
	ld a, $8D
	ld (Paging_Slot2), a
	ld hl, _DATA_347C8_
	ld de, _RAM_C900_Buffer
	ld bc, $02C0
	ldir
	ld a, (_RAM_C7AE_)
	cp $0F
	call z, _LABEL_4ADF_
	ld a, (_RAM_C7AE_)
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_4BAE_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, e
	or d
	jp z, +
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_633D_LoadTilesRLE
+:
	ld a, (_RAM_C7AE_)
	add a, a
	ld e, a
	add a, a
	add a, e
	ld e, a
	ld d, $00
	ld hl, _DATA_376C9_
	add hl, de
	ld a, (hl)
	or a
	ret z
	ld c, a
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_781C_
	ret

_LABEL_4ADF_:
	ld d, $78
	ld a, (_RAM_C349_)
	or a
	jp z, +
	ld d, $6C
+:
	ld a, (_RAM_C563_)
	cp d
	jp c, _LABEL_4B34_
	ld a, (_RAM_C436_)
	cp $09
	ret c
	ld a, $26
	ld (_RAM_C580_), a
	ld a, $01
	ld (_RAM_C7B0_), a
	ret

_LABEL_4B02_:
	xor a
	ld (_RAM_C436_), a
	ld (_RAM_C576_), a
	ld b, $3C
-:
	push bc
	ld a, $01
	call _LABEL_C1C_
	call _LABEL_164E_
	call _LABEL_54E_
	pop bc
	djnz -
	ld a, $05
	ld (_RAM_C10D_), a
	ld a, $06
	ld (_RAM_C874_), a
	ld a, $01
	ld (_RAM_C34D_), a
	ld (_RAM_C560_), a
	ld (_RAM_C580_), a
	xor a
	ld (_RAM_C420_), a
	ret

_LABEL_4B34_:
	ld a, $27
	ld (_RAM_C400_), a
	ld a, $01
	ld (_RAM_C7B1_), a
	ret

_LABEL_4B3F_:
	xor a
	ld (_RAM_C576_), a
	ld (_RAM_C436_), a
	ld b, $3C
-:
	push bc
	ld a, $01
	call _LABEL_C1C_
	call _LABEL_164E_
	call _LABEL_54E_
	pop bc
	djnz -
	ld a, $05
	ld (_RAM_C10D_), a
	ld (_RAM_C874_), a
	ld a, $01
	ld (_RAM_C34D_), a
	ld (_RAM_C560_), a
	ld (_RAM_C400_), a
	xor a
	ld (_RAM_C420_), a
	ret

_LABEL_4B6F_:
	ld a, (_RAM_C7B3_)
	or a
	ret z
	xor a
	ld (_RAM_C7B3_), a
	di
	ld a, $40
	out (Port_VDPAddress), a
	ld a, $73
	out (Port_VDPAddress), a
	ei
	ld hl, _RAM_C900_Buffer
	ld c, Port_VDPData
	call _LABEL_110D_
	ld b, $C0
-:
	outi
	nop
	nop
	jp nz, -
	ret

_LABEL_4B94_:
	ld a, $0B
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld d, $06
	ld hl, _RAM_C7B2_
	inc (hl)
	ld a, (hl)
	and $10
	jp z, +
	ld d, $1B
+:
	ld a, d
	out (Port_VDPData), a
	ret

; Data from 4BAE to 4BAF (2 bytes)
_DATA_4BAE_:
.db $00 $4E

; Pointer Table from 4BB0 to 4BB1 (1 entries, indexed by _RAM_C7AE_)
.dw _DATA_34A88_

; Data from 4BB2 to 4C05 (84 bytes)
.db $00 $4E $88 $8A $00 $4E $88 $8A $00 $56 $65 $8D $00 $56 $65 $8D
.db $00 $56 $65 $8D $00 $4E $F4 $90 $00 $4E $F4 $90 $00 $4E $F4 $90
.db $00 $56 $D3 $93 $00 $56 $D3 $93 $00 $4E $38 $97 $00 $56 $9F $99
.db $00 $4E $14 $9C $00 $56 $C8 $9E $00 $4E $17 $A2 $00 $56 $39 $A5
.db $00 $4E $C0 $A8 $00 $56 $CF $AB $00 $4E $B9 $AF $00 $00 $00 $00
.db $00 $00 $00 $00

_LABEL_4C06_:
	ld hl, _DATA_34000_
	ld de, $4000
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_3418F_
	ld de, $4400
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_346EE_
	ld de, $7000
	ld a, $04
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_347C8_
	ld de, $7340
	ld bc, $02C0
	di
	call _LABEL_2BA_LoadPalette
	ld hl, _DATA_4C8C_
	ld de, $709E
	ld bc, $0303
	ld a, $09
	ld (_RAM_C104_TilemapHighByte), a
	call _LABEL_302_
	ei
	ld hl, _DATA_4C6C_
	ld de, $C000
	ld bc, $0020
	di
	call _LABEL_2BA_LoadPalette
	ei
	ld a, $F6
	ld (_RAM_C7AE_), a
	xor a
	ld (_RAM_C175_), a
	call _LABEL_48B2_
	ld a, $02
	ld (_RAM_C340_), a
	ld a, (_RAM_C103_)
	or $02
	ld (_RAM_C103_), a
	jp _LABEL_18_

; Data from 4C6C to 4C8B (32 bytes)
_DATA_4C6C_:
.db $34 $20 $30 $38 $3C $29 $24 $08 $2F $02 $03 $0B $00 $2A $3F $3E
.db $34 $00 $3F $30 $20 $3E $38 $12 $0B $03 $2B $2F $08 $04 $3F $22

; Data from 4C8C to 4C94 (9 bytes)
_DATA_4C8C_:
.db $68 $69 $6A $6B $6C $6D $6E $6F $70

_LABEL_4C95_:
	ld a, $01
	ld (_RAM_C810_), a
	xor a
	ld (_RAM_C811_), a
	ld a, $FF
	ld (_RAM_C7AE_), a
	ret

_LABEL_4CA4_:
	ld a, (_RAM_C10D_)
	and $3F
	cp $05
	jr z, +
	cp $08
	ret nz
+:
	ld hl, _RAM_C810_
	inc (hl)
	ld a, (hl)
	and $0F
	ret nz
	ld a, $0F
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld a, (hl)
	and $10
	ld de, $0000
	jp z, +
	inc e
+:
	ld hl, _DATA_4D26_
	add hl, de
	ld a, (hl)
	out (Port_VDPData), a
	ret

; 1st entry of Jump Table from 4843 (indexed by _RAM_C80F_)
_LABEL_4CD2_:
	ld a, (_RAM_C175_)
	or a
	ret z
	xor a
	ld (_RAM_C175_), a
	ld a, $01
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld hl, _RAM_C7B4_
	dec (hl)
	ld a, (hl)
	and $03
	ld e, a
	ld d, $00
	ld hl, _DATA_4CFF_
	add hl, de
	ld c, Port_VDPData
	outi
	outi
	outi
	outi
	call _LABEL_4B6F_
	ret

; Data from 4CFF to 4D25 (39 bytes)
_DATA_4CFF_:
.db $29 $29 $29 $24 $29 $29 $29 $2A $2A $3F $3F $0F $29 $29 $29 $2A
.db $3F $3F $2A $29 $0F $29 $29 $3F $3F $2A $2A $29 $29 $0F $29 $3F
.db $2A $2A $3F $29 $29 $29 $0F

; Data from 4D26 to 4D27 (2 bytes)
_DATA_4D26_:
.db $03 $00

_LABEL_4D28_:
	xor a
	ld (_RAM_C436_), a
	ld a, (_RAM_C7A8_)
	dec a
	jp z, +
	dec a
	jp z, _LABEL_4D93_
	xor a
	ld (_RAM_C7A8_), a
	ret

+:
	ld hl, _RAM_C7B5_
	dec (hl)
	jp z, _LABEL_4D89_
	ld hl, _RAM_C7A9_
	inc (hl)
	bit 0, (hl)
	ret nz
	ld a, (_RAM_C7B6_)
	cp (hl)
	jp c, +
	ld a, (hl)
+:
	ld c, a
	ld a, (_RAM_C7B7_)
	cp (hl)
	jp c, +
	ld a, (hl)
+:
	ld e, a
	ld d, $00
	ld hl, (_RAM_C7AA_)
	or a
	sbc hl, de
	push hl
	ld hl, (_RAM_C7AC_)
	ld a, (_RAM_C7B7_)
	ld b, a
	ld a, (_RAM_C7A9_)
	sub b
	jp c, +
	ld e, a
	ld d, $00
	add hl, de
	neg
	add a, c
	ld c, a
+:
	pop de
	ld a, $89
	ld (Paging_Slot2), a
	ld b, $05
	ld a, $20
	call _LABEL_77FF_
	ret

_LABEL_4D89_:
	xor a
	ld (_RAM_C7A8_), a
	ld a, $01
	ld (_RAM_C5C0_), a
	ret

_LABEL_4D93_:
	ld hl, _RAM_C7A9_
	inc (hl)
	ld a, (hl)
	bit 0, a
	ret nz
	and $FE
	cp $22
	jp z, +
	ld c, a
	ld hl, (_RAM_C7AA_)
	dec hl
	dec hl
	ld (_RAM_C7AA_), hl
	ex de, hl
	ld hl, (_RAM_C7AC_)
	ld a, $89
	ld (Paging_Slot2), a
	ld b, $05
	ld a, $20
	jp _LABEL_77FF_

+:
	ld a, $05
	ld (_RAM_C10D_), a
	ld (_RAM_C874_), a
	ld a, $01
	ld (_RAM_C34D_), a
	xor a
	ld (_RAM_C420_), a
	ld (_RAM_C7A8_), a
	ld a, $01
	ld (_RAM_C5C0_), a
	ret

_LABEL_4DD5_:
	ld ix, _RAM_C300_
	bit 0, (ix+0)
	ret z
	bit 1, (ix+0)
	ret nz
	ld hl, (_RAM_C301_)
	ld de, (_RAM_C303_)
	add hl, de
	ld (_RAM_C301_), hl
	ld a, h
	cp $E0
	jr c, +
	sub $20
	ld (_RAM_C302_), a
+:
	ld hl, (_RAM_C305_)
	add hl, de
	ld (_RAM_C305_), hl
	ld a, h
	cp $00
	ret p
	and $07
	ld (_RAM_C306_), a
	ld a, (_RAM_C309_)
	dec a
	jp p, +
	ld a, $23
+:
	ld (_RAM_C309_), a
	set 7, (ix+0)
	ld a, (_RAM_C30C_)
	inc a
	cp $07
	jp c, +
	ld hl, _RAM_C501_
	set 0, (hl)
	xor a
+:
	ld (_RAM_C30C_), a
	ld a, (_RAM_C30B_)
	sub $02
	and $06
	ld (_RAM_C30B_), a
	ld de, (_RAM_C30E_)
	ld hl, (_RAM_C307_)
	inc hl
	ld a, h
	cp d
	jr c, +
	ld a, l
	cp e
	jr c, +
	ld hl, $0000
	set 1, (ix+0)
	ld a, $04
	ld (_RAM_C123_), a
+:
	ld (_RAM_C307_), hl
	jp _LABEL_3A39_

_LABEL_4E56_:
	ld b, $09
	ld de, _RAM_CC00_
-:
	push de
	push bc
	ld hl, _DATA_FC5E_
	ld bc, $0100
	ldir
	pop bc
	pop de
	ld hl, $0100
	add hl, de
	ex de, hl
	djnz -
	ret

_LABEL_4E6F_:
	ld ix, _RAM_C300_
	ld a, (_RAM_C302_)
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	bit 7, (ix+0)
	ret z
	res 7, (ix+0)
	ld a, (_RAM_C309_)
	ld b, a
	and $03
	cp $03
	jr nz, +
	ld a, b
	ld b, $07
	call _LABEL_4F15_
	ex de, hl
	push bc
	ld a, $83
	ld (Paging_Slot2), a
	ld hl, _DATA_FC5E_
	ld bc, $0100
	ldir
	pop bc
+:
	ld a, $85
	ld (Paging_Slot2), a
	ld de, (_RAM_C307_)
	ld hl, _DATA_148C5_
	add hl, de
	ld a, (hl)
	or a
	jp z, _LABEL_4EF7_
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_50B4_ - 2
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex de, hl
	ld a, (_RAM_C309_)
	ld b, $03
	call _LABEL_4F15_
	ex de, hl
	ld b, (hl)
	inc hl
-:
	push bc
	push de
	push hl
	ld b, $00
	ld c, (hl)
	inc hl
	ex de, hl
	add hl, bc
	ex de, hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	push bc
	pop iy
	ld bc, +	; Overriding return address
	push bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (iy)

+:
	ld de, $0008
	pop hl
	add hl, de
	pop de
	pop bc
	djnz -
_LABEL_4EF7_:
	ld a, (_RAM_C302_)
	and $F8
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $7800
	add hl, de
	ex de, hl
	ld a, (_RAM_C309_)
	ld b, $00
	call _LABEL_4F15_
	ld bc, $0040
	jp _LABEL_2BA_LoadPalette

_LABEL_4F15_:
	sub b
	jr nc, +
	add a, $24
+:
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _RAM_CC00_
	add hl, bc
	ret

; Data from 4F28 to 4F7D (86 bytes)
.db $7E $32 $04 $C1 $23 $C5 $D5 $41 $7E $12 $23 $13 $3A $04 $C1 $12
.db $13 $10 $F5 $D1 $E5 $21 $40 $00 $19 $EB $A7 $21 $00 $D5 $ED $52
.db $30 $08 $EB $A7 $11 $00 $09 $ED $52 $EB $E1 $C1 $10 $D7 $C9 $13
.db $C5 $D5 $41 $1A $B6 $12 $13 $13 $10 $F9 $D1 $E5 $21 $40 $00 $19
.db $EB $A7 $21 $01 $D5 $ED $52 $30 $08 $EB $A7 $11 $00 $09 $ED $52
.db $EB $E1 $C1 $10 $DB $C9

_LABEL_4F7E_:
	ld ix, _RAM_C300_
	bit 0, (ix+0)
	ret z
	bit 1, (ix+0)
	ret nz
	ld hl, (_RAM_C301_)
	ld de, (_RAM_C303_)
	add hl, de
	ld (_RAM_C301_), hl
	ld a, (_RAM_C348_)
	or a
	ret z
	ld hl, (_RAM_C305_)
	add hl, de
	ld (_RAM_C305_), hl
	ld a, h
	or a
	ret p
	and $07
	ld (_RAM_C306_), a
	ld a, (_RAM_C300_)
	xor $C0
	ld (_RAM_C300_), a
	and $40
	ret nz
	ld a, (_RAM_C307_)
	inc a
	ld (_RAM_C307_), a
	push af
	call _LABEL_4049_
	pop af
	cp $FF
	ret nz
	set 1, (ix+0)
_LABEL_4FC9_:
	xor a
	ld (_RAM_C303_), a
	ld (_RAM_C304_), a
	ld (_RAM_C302_), a
	inc a
	ld (_RAM_C460_), a
	ld a, (_RAM_C123_)
	and $0F
	inc a
	ld (_RAM_C123_), a
	ld a, $DB
	jp _LABEL_4EE_BufferPush

_LABEL_4FE5_:
	ld a, (_RAM_C102_)
	xor $10
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	xor a
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ld a, $37
	out (Port_VDPAddress), a
	ld a, $8A
	out (Port_VDPAddress), a
	ld ix, _RAM_C300_
	bit 7, (ix+0)
	ret z
	res 7, (ix+0)
	ld a, $8F
	ld (Paging_Slot2), a
	bit 6, (ix+0)
	call z, _LABEL_504D_
	ld a, (_RAM_C302_)
	neg
	and $F8
	rrca
	rrca
	ld l, a
	ld h, $00
	ld de, $79C0
	add hl, de
	ld de, _RAM_CC00_
	bit 6, (ix+0)
	jr z, +
	inc de
	inc de
+:
	ld bc,  $1100 | Port_VDPAddress
-:
	out (c), l
	out (c), h
	ld a, (de)
	out (Port_VDPData), a
	inc de
	push bc
	ld bc, $0040
	add hl, bc
	ld a, (de)
	out (Port_VDPData), a
	inc de
	inc de
	inc de
	pop bc
	djnz -
	ret

_LABEL_504D_:
	ld a, (_RAM_C307_)
	ld l, a
	ld h, $00
	ld d, h
	add hl, hl
	add hl, hl
	add hl, hl
	ld e, a
	add hl, de
	ld de, _DATA_3EF8A_
	add hl, de
	ld b, $09
	ld de, _RAM_CC00_
-:
	push bc
	ld a, (hl)
	push hl
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _DATA_3EE72_
	add hl, bc
	ld c, $08
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	ldi
	pop hl
	inc hl
	pop bc
	djnz -
	ret

_LABEL_5087_:
	ld b, $10
	ld de, $79C0
	ld ix, _RAM_C300_
	ld a, $8F
	ld (Paging_Slot2), a
-:
	push de
	push bc
	push de
	call _LABEL_504D_
	pop de
	ld hl, _RAM_CC00_
	ld bc, $1104
	call _LABEL_31C_LoadTilemap
	inc (ix+7)
	pop bc
	pop de
	inc de
	inc de
	inc de
	inc de
	djnz -
	dec (ix+7)
	ret

; Pointer Table from 50B4 to 50C3 (8 entries, indexed by unknown)
_DATA_50B4_:
.dw _DATA_50C4_ _DATA_50CC_ _DATA_50D4_ _DATA_50DC_ _DATA_50E4_ _DATA_50EC_ _DATA_50F4_ _DATA_50FC_

; 1st entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50C4 to 50CB (8 bytes)
_DATA_50C4_:
.db $01 $0C $28 $4F $03 $03 $05 $51

; 2nd entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50CC to 50D3 (8 bytes)
_DATA_50CC_:
.db $01 $16 $28 $4F $03 $03 $05 $51

; 3rd entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50D4 to 50DB (8 bytes)
_DATA_50D4_:
.db $01 $1C $28 $4F $03 $03 $05 $51

; 4th entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50DC to 50E3 (8 bytes)
_DATA_50DC_:
.db $01 $26 $28 $4F $03 $03 $05 $51

; 5th entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50E4 to 50EB (8 bytes)
_DATA_50E4_:
.db $01 $0C $57 $4F $04 $01 $04 $51

; 6th entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50EC to 50F3 (8 bytes)
_DATA_50EC_:
.db $01 $14 $57 $4F $04 $01 $04 $51

; 7th entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50F4 to 50FB (8 bytes)
_DATA_50F4_:
.db $01 $1C $57 $4F $04 $01 $04 $51

; 8th entry of Pointer Table from 50B4 (indexed by unknown)
; Data from 50FC to 510E (19 bytes)
_DATA_50FC_:
.db $01 $24 $57 $4F $04 $01 $04 $51 $60 $E1 $46 $47 $48 $49 $4A $4B
.db $4C $4D $4E

_LABEL_510F_:
	ld hl, _RAM_C0A0_
	set 0, (hl)
	inc hl
	ld de, _DATA_512A_
	ex de, hl
	add a, a
	ld b, $00
	ld c, a
	add hl, bc
	ld b, $02
	xor a
-:
	ld a, (de)
	adc a, (hl)
	daa
	ld (de), a
	inc de
	inc hl
	djnz -
	ret

; Data from 512A to 515A (49 bytes)
_DATA_512A_:
.db $01 $00 $05 $00 $02 $00 $10 $00 $15 $00 $20 $00 $25 $00 $30 $00
.db $40 $00 $50 $00 $04 $00 $21 $A0 $C0 $CB $C6 $23 $11 $2A $51 $EB
.db $87 $06 $00 $4F $09 $06 $02 $AF $1A $9E $27 $12 $13 $23 $10 $F8
.db $C9

_LABEL_515B_:
	ld a, d
	and $0F
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl
	push hl
	add hl, hl
	add hl, hl
	add hl, hl
	push hl
	add hl, hl
	pop bc
	add hl, bc
	pop bc
	add hl, bc
	ld a, e
	and $F0
	rrca
	ld b, a
	rrca
	rrca
	add a, b
	ld c, a
	ld b, $00
	ld a, e
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

_LABEL_51FC_:
	ld ix, _RAM_C300_
	call +
	ld a, (_RAM_C43C_)
	ld de, (_RAM_C30C_)
	call _LABEL_4782_
	ld (_RAM_C327_), hl
	ld a, (_RAM_C43E_)
	ld de, (_RAM_C318_)
	call _LABEL_4782_
	ld (_RAM_C329_), hl
	xor a
	ld de, (_RAM_C30C_)
	call _LABEL_4782_
	ld (_RAM_C331_), hl
	ld de, (_RAM_C318_)
	call _LABEL_4782_
	ld (_RAM_C333_), hl
	ret

+:
	bit 1, (ix+0)
	jp nz, _LABEL_5327_
	ld de, (_RAM_C306_)
	ld a, d
	or e
	jp z, _LABEL_5327_
	bit 7, d
	jp nz, +
	res 6, (ix+1)
	bit 7, (ix+1)
	jp nz, _LABEL_5327_
	ld a, (_RAM_C322_)
	sub $06
	ld b, a
	ld a, (_RAM_C30D_)
	cp b
	jp nz, ++
	res 7, (ix+1)
	ld a, (_RAM_C30C_)
	or a
	jp nz, ++
	set 7, (ix+1)
	jp _LABEL_5327_

+:
	res 7, (ix+1)
	bit 6, (ix+1)
	jp nz, _LABEL_5327_
	ld a, (_RAM_C30D_)
	or a
	jp nz, ++
	ld a, (_RAM_C30C_)
	or a
	jp nz, ++
	set 6, (ix+1)
	jp _LABEL_5327_

++:
	ld hl, (_RAM_C302_)
	ld b, h
	add hl, de
	ld (_RAM_C302_), hl
	ld a, h
	cp $E0
	jp c, ++
	and $07
	bit 7, d
	jp z, +
	or $D8
+:
	ld (_RAM_C303_), a
++:
	ld a, b
	xor h
	and $08
	jp z, _LABEL_5327_
	bit 7, d
	jp nz, ++
	ld a, (_RAM_C30A_)
	inc a
	cp $24
	jp c, +
	xor a
+:
	ld (_RAM_C30A_), a
	set 6, (ix+0)
	ld a, (_RAM_C30C_)
	inc a
	ld (_RAM_C30C_), a
	cp $04
	jp c, _LABEL_5327_
	xor a
	ld (_RAM_C30C_), a
	ld a, (_RAM_C322_)
	ld c, a
	set 4, (ix+0)
	ld a, (_RAM_C30D_)
	inc a
	ld (_RAM_C30D_), a
	cp c
	jp c, _LABEL_5327_
	xor a
	ld (_RAM_C30D_), a
	jp _LABEL_5327_

++:
	ld a, (_RAM_C30A_)
	dec a
	jp p, +
	ld a, $23
+:
	ld (_RAM_C30A_), a
	set 6, (ix+0)
	ld a, (_RAM_C30C_)
	dec a
	ld (_RAM_C30C_), a
	jp p, _LABEL_5327_
	and $03
	ld (_RAM_C30C_), a
	set 4, (ix+0)
	ld a, (_RAM_C30D_)
	dec a
	ld (_RAM_C30D_), a
	jp p, _LABEL_5327_
	ld a, (_RAM_C322_)
	dec a
	ld (_RAM_C30D_), a
_LABEL_5327_:
	bit 0, (ix+0)
	ret nz
	ld de, (_RAM_C312_)
	ld a, e
	or d
	jp z, _LABEL_53F7_
	bit 7, d
	jp z, +
	res 5, (ix+1)
	bit 4, (ix+1)
	ret nz
	ld a, $40
	sub $08
	ld b, a
	ld a, (_RAM_C319_)
	cp b
	jp nz, ++
	ld a, (_RAM_C318_)
	or a
	jp nz, ++
	set 4, (ix+1)
	ret

+:
	res 4, (ix+1)
	bit 5, (ix+1)
	jp nz, _LABEL_53F7_
	ld a, (_RAM_C319_)
	or a
	jp nz, ++
	ld a, (_RAM_C318_)
	or a
	jp nz, ++
	set 5, (ix+1)
	ret

++:
	ld hl, (_RAM_C30E_)
	ld b, h
	add hl, de
	ld (_RAM_C30E_), hl
	ld a, b
	xor h
	and $08
	jp z, _LABEL_53F7_
	bit 7, d
	jp nz, ++
	ld a, (_RAM_C316_)
	dec a
	jp p, +
	and $3F
+:
	ld (_RAM_C316_), a
	set 5, (ix+0)
	ld a, (_RAM_C318_)
	dec a
	ld (_RAM_C318_), a
	jp p, _LABEL_53F7_
	and $03
	ld (_RAM_C318_), a
	set 3, (ix+0)
	ld a, (_RAM_C319_)
	dec a
	ld (_RAM_C319_), a
	jp p, _LABEL_53F7_
	ld a, $3F
	ld (_RAM_C319_), a
	jp _LABEL_53F7_

++:
	ld a, (_RAM_C316_)
	inc a
	cp $40
	jp nz, +
	xor a
+:
	ld (_RAM_C316_), a
	set 5, (ix+0)
	ld a, (_RAM_C318_)
	inc a
	ld (_RAM_C318_), a
	cp $04
	jp nz, _LABEL_53F7_
	xor a
	ld (_RAM_C318_), a
	set 3, (ix+0)
	ld a, (_RAM_C319_)
	inc a
	ld (_RAM_C319_), a
	cp $40
	jp c, _LABEL_53F7_
	xor a
	ld (_RAM_C319_), a
_LABEL_53F7_:
	ret

_LABEL_53F8_:
	ld ix, _RAM_C300_
	bit 7, (ix+0)
	jp nz, +
	ld a, (_RAM_C303_)
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	ld a, (_RAM_C30F_)
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
-:
	bit 6, (ix+0)
	push hl
	call nz, ++
	pop hl
	bit 5, (ix+0)
	ret z
	jp _LABEL_54E4_

+:
	ld de, $8800
	rst $08	; _LABEL_8_VRAMAddressToDE
	inc d
	call _LABEL_8_VRAMAddressToDE
	jp -

++:
	res 6, (ix+0)
	ld a, (_RAM_C307_)
	ld c, a
	ld b, $00
	bit 7, c
	jp nz, +
	ld b, $08
+:
	ld a, (_RAM_C303_)
	and $F8
	sub b
	jr nc, +
	sub $20
+:
	rlca
	rlca
	rlca
	ld l, a
	and $07
	ld h, a
	ld a, l
	and $F8
	ld l, a
	ld de, $7800
	add hl, de
	ld (_RAM_C31E_), hl
	ld a, (_RAM_C313_)
	ld b, a
	ld a, (_RAM_C30F_)
	ld d, a
	and $07
	ld e, a
	ld a, d
	neg
	add a, e
	and $F8
	rrca
	rrca
	ld e, a
	ld d, $00
	add hl, de
	ex de, hl
	ld a, (_RAM_C30A_)
	ld b, $04
	bit 7, c
	jp nz, +
	ld b, $1F
+:
	add a, b
	cp $24
	jp c, +
	sub $24
+:
	rrca
	ld l, a
	and $7F
	ld h, a
	ld a, l
	and $80
	ld l, a
	ld bc, _RAM_CC00_
	add hl, bc
	ld (_RAM_C320_), hl
	ld a, (_RAM_C316_)
	add a, $04
	and $3F
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, l
	and $80
	ex af, af'
	call +
	bit 4, (ix+0)
	ret z
	jp _LABEL_557A_

+:
	ld b, $20
	rst $08	; _LABEL_8_VRAMAddressToDE
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	inc de
	ld a, (hl)
	out (Port_VDPData), a
	inc de
	inc hl
	ld a, l
	and $80
	ld c, a
	ex af, af'
	cp c
	jp z, +
	ld hl, (_RAM_C320_)
+:
	ex af, af'
	ld a, e
	and $C0
	ld c, a
	ld a, (_RAM_C31E_)
	and $C0
	cp c
	jp z, +
	ld de, (_RAM_C31E_)
	rst $08	; _LABEL_8_VRAMAddressToDE
+:
	djnz -
	ret

_LABEL_54E4_:
	res 5, (ix+0)
	ld a, (_RAM_C313_)
	ld c, a
	ld a, (_RAM_C303_)
	and $F8
	rlca
	rlca
	rlca
	ld l, a
	and $07
	ld h, a
	ld a, l
	and $F8
	ld l, a
	ld de, $7800
	add hl, de
	ld a, (_RAM_C30F_)
	cpl
	bit 7, c
	jp nz, +
	add a, $08
+:
	and $F8
	rrca
	rrca
	ld e, a
	ld d, $00
	add hl, de
	ex de, hl
	ld a, (_RAM_C30A_)
	add a, $04
	cp $24
	jp c, +
	sub $24
+:
	rrca
	ld l, a
	and $7F
	ld h, a
	ld a, l
	and $80
	ld l, a
	ld a, c
	ld bc, $CC00
	add hl, bc
	ld b, $04
	ld c, a
	ld a, (_RAM_C316_)
	bit 7, c
	jp z, +
	ld b, $23
+:
	add a, b
	and $3F
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	call +
	bit 3, (ix+0)
	ret z
	jp _LABEL_55D3_

+:
	ld b, $1C
-:
	rst $08	; _LABEL_8_VRAMAddressToDE
	push hl
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	nop
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	ld a, b
	ld bc, $0080
	add hl, bc
	ld b, a
	ld a, d
	cp $7F
	jp nz, +
	ld d, $78
+:
	ld a, h
	cp $DE
	jp nz, +
	ld h, $CC
+:
	djnz -
	ret

_LABEL_557A_:
	res 4, (ix+0)
	ld de, $2000
	ld l, $3F
	ld h, $07
	bit 7, (ix+7)
	jp z, _LABEL_5593_
	ld de, $0000
	ld h, (ix+34)
	dec h
_LABEL_5593_:
	call _LABEL_5629_
	call _LABEL_5654_
	ld a, (_RAM_C310_)
	ex af, af'
	ld b, $10
-:
	push bc
	push hl
	ld a, e
	and $7F
	push af
	push de
	ld a, (hl)
	call _LABEL_571E_
	ld bc, $0408
	call _LABEL_5690_
	pop hl
	ld de, $0008
	add hl, de
	pop af
	add a, $08
	bit 7, a
	jr z, +
	ld de, $FF80
	add hl, de
+:
	ex de, hl
	pop hl
	inc hl
	ex af, af'
	inc a
	cp $40
	jp c, +
	ld hl, (_RAM_C31A_)
	xor a
+:
	ex af, af'
	pop bc
	djnz -
	ret

_LABEL_55D3_:
	res 3, (ix+0)
	ld h, (ix+34)
	dec h
	ld l, $3F
	ld de, $0000
	bit 7, (ix+19)
	jp z, +
	ld de, $0078
	ld l, $0D
+:
	call _LABEL_5629_
	call _LABEL_5654_
	ld a, (_RAM_C304_)
	ex af, af'
	ld b, $09
-:
	push bc
	push hl
	ld a, (hl)
	call _LABEL_571E_
	ld bc, $0408
	call _LABEL_5690_
	pop hl
	ld bc, $0040
	add hl, bc
	ld a, d
	cp $DE
	jp c, +
	ld d, $CC
+:
	ld a, (_RAM_C322_)
	ld c, a
	ex af, af'
	inc a
	cp c
	jp c, +
	ld bc, (_RAM_C31C_)
	ld hl, (_RAM_C323_)
	add hl, bc
	xor a
+:
	ex af, af'
	pop bc
	djnz -
	ret

_LABEL_5629_:
	push hl
	ld a, (_RAM_C30A_)
	and $7C
	add a, d
	and $7F
	cp $24
	jp c, +
	sub $24
+:
	rrca
	ld l, a
	and $7F
	ld h, a
	ld a, l
	and $80
	ld l, a
	ld bc, $CC00
	add hl, bc
	ld a, (_RAM_C316_)
	add a, e
	and $3C
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ex de, hl
	pop hl
	ret

_LABEL_5654_:
	push de
	ld c, l
	ld a, (_RAM_C322_)
	ld b, a
	ld a, (_RAM_C30D_)
	add a, h
	cp b
	jp c, +
	sub b
+:
	ld (_RAM_C304_), a
	rrca
	rrca
	ld l, a
	and $3F
	ld h, a
	ld a, l
	and $C0
	ld l, a
	ld de, (_RAM_C323_)
	add hl, de
	ld (_RAM_C31A_), hl
	ld a, (_RAM_C319_)
	add a, c
	cp $40
	jp c, +
	sub $40
+:
	ld (_RAM_C310_), a
	ld c, a
	ld b, $00
	add hl, bc
	ld (_RAM_C31C_), bc
	pop de
	ret

_LABEL_5690_:
	push bc
	push de
	ld b, $00
	ldir
	pop de
	ex de, hl
	ld bc, $0080
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_5690_
	ret

--:
	ld de, $0000
	ld l, $3F
	ld h, $FF
	ld b, $09
-:
	push de
	push hl
	push bc
	call _LABEL_5593_
	pop bc
	pop hl
	pop de
	inc d
	inc d
	inc d
	inc d
	inc h
	ld a, (_RAM_C322_)
	cp h
	jp nc, +
	ld h, $00
+:
	djnz -
	ret

_LABEL_56C4_:
	ld (_RAM_C322_), a
	dec a
	ld a, h
	ld (_RAM_C30D_), a
	ld a, l
	ld (_RAM_C319_), a
	call --
	ld de, $0404
	ld hl, $7800
	ld bc, $1C40
	push bc
	call _LABEL_5629_
	pop bc
	ex de, hl
--:
	push bc
	push hl
	push de
	ld a, l
	and $7F
	ex af, af'
	di
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ld b, c
	ld c, Port_VDPData
-:
	outi
	push af
	pop af
	outi
	ex af, af'
	add a, $02
	bit 7, a
	jp z, +
	ld de, $FF80
	add hl, de
	and $7F
+:
	ex af, af'
	jp nz, -
	pop hl
	ld de, $0040
	add hl, de
	ex de, hl
	pop hl
	ld bc, $0080
	add hl, bc
	ld a, h
	cp $DE
	jp c, +
	ld h, $CC
+:
	pop bc
	djnz --
	ret

_LABEL_571E_:
	push de
	rrca
	rrca
	rrca
	ld l, a
	and $1F
	ld h, a
	ld a, l
	and $E0
	ld l, a
	ld de, (_RAM_C325_)
	add hl, de
	pop de
	ret

; Data from 5731 to 578C (92 bytes)
.db $CD $71 $57 $11 $00 $78 $01 $08 $06 $C5 $D5 $E5 $41 $C5 $E5 $D5
.db $7E $CD $1E $57 $01 $08 $04 $CD $1C $03 $D1 $21 $08 $00 $19 $EB
.db $E1 $23 $C1 $10 $E8 $D1 $3E $08 $21 $00 $00 $01 $08 $00 $09 $3D
.db $C2 $5F $57 $19 $D1 $E5 $21 $00 $01 $19 $EB $E1 $C1 $10 $CA $C9
.db $7A $67 $0F $0F $0F $6F $E6 $07 $84 $67 $7D $E6 $F8 $6F $16 $00
.db $7B $87 $87 $87 $5F $19 $ED $5B $23 $C3 $19 $C9

_LABEL_578D_:
	ld a, $88
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_23A70_
	ld bc, $0180
	call _LABEL_2BA_LoadPalette
	ld de, $4000
	ld hl, _DATA_23C6E_
	ld bc, $0080
	call _LABEL_2BA_LoadPalette
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $C0
	jp +

+:
	out (Port_VDPAddress), a
	ld b, $05
-:
	djnz -
	ld hl, _DATA_23A50_
	ld c, Port_VDPData
	ld b, $20
-:
	outi
	jp nz, -
	ld de, $780E
	ld bc, $0210
	xor a
	call _LABEL_945_DrawBox
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, $4080
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ld a, $04
	ld (_RAM_C804_StartTileIndex), a
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _DATA_5864_
	ld de, _RAM_C900_Buffer
	ld b, $05
-:
	push bc
	ld a, (hl)
	ld (_RAM_C802_StartTilemapAddress), a
	inc hl
	ld a, (hl)
	ld (_RAM_C803_+1), a
	inc hl
	ld a, (hl)
	inc hl
	push hl
	ld h, (hl)
	ld l, a
	xor a
	ld (_RAM_C805_DrawnTilemapBytes), a
	call _LABEL_6204_DrawString
	pop hl
	inc hl
	pop bc
	djnz -
	ld a, $88
	ld (Paging_Slot2), a
	ld hl, _DATA_5878_
	ld b, $08
-:
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	ld a, $01
	jp +

+:
	out (Port_VDPData), a
	djnz -
	ld de, _DATA_58A8_
	ld c, $04
	call +
	ld c, $06
	ld de, _DATA_58AC_
	call +
	ld c, $04
	ld de, _DATA_58B2_
	call +
	xor a
	ld (_RAM_C338_), a
	ld (_RAM_C339_), a
	ld (_RAM_C33A_), a
	ld (_RAM_C33B_), a
	ret

+:
	ld b, $04
--:
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	push bc
	push de
	ld b, c
-:
	ld a, (de)
	out (Port_VDPData), a
	inc de
	djnz -
	pop de
	pop bc
	djnz --
	ret

; Data from 5864 to 5877 (20 bytes)
_DATA_5864_:
.dw $7850 $9A14 
.dw $7908 $9A1D 
.dw $7A48 $9A26 
.dw $7B88 $9A2E
.dw $7CC8 $9A3A

; Data from 5878 to 58A7 (48 bytes)
_DATA_5878_:
.db $C6 $79 $08 $06 $7B $08 $46 $7C $08 $86 $7D $08 $FA $79 $09 $3A
.db $7B $09 $7A $7C $09 $BA $7D $09 $86 $79 $C6 $7A $06 $7C $46 $7D
.db $9E $79 $DE $7A $1E $7C $5E $7D $B8 $79 $F8 $7A $38 $7C $78 $7D

; Data from 58A8 to 58AB (4 bytes)
_DATA_58A8_:
.db $01 $01 $02 $01

; Data from 58AC to 58B1 (6 bytes)
_DATA_58AC_:
.db $03 $01 $04 $01 $05 $01

; Data from 58B2 to 58B5 (4 bytes)
_DATA_58B2_:
.db $06 $01 $07 $01

_LABEL_58B6_:
	ld a, (_RAM_C123_)
	and $07
	ret nz
	ld iy, _RAM_C338_
	ld hl, $39C8
	ld b, $04
	ld c, $00
_LABEL_58C7_:
	push bc
	push hl
	push de
	push bc
	ld a, c
	and $03
	rrca
	rrca
	rrca
	ld l, a
	ld h, $00
	ld de, $2180
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	or $40
	jp +

+:
	out (Port_VDPAddress), a
	ld a, (iy+0)
	and $03
	rrca
	rrca
	rrca
	ld l, a
	ld h, $00
	ld de, _DATA_23BD0_
	add hl, de
	ld a, $88
	ld (Paging_Slot2), a
	ld c, Port_VDPData
	ld b, $20
-:
	outi
	jp nz, -
	pop bc
	pop de
	pop hl
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	or $40
	jp +

+:
	out (Port_VDPAddress), a
	ld a, (iy+0)
	ld d, a
	and $FC
	jr z, ++
	rrca
	rrca
	ld b, a
-:
	ld a, $0A
	out (Port_VDPData), a
	ld a, $01
	jp +

+:
	out (Port_VDPData), a
	djnz -
++:
	ld a, d
	and $03
	jr z, ++
	ld a, $0C
	add a, c
	out (Port_VDPData), a
	ld a, $01
	jp +

+:
	out (Port_VDPData), a
++:
	ld a, $64
	sub d
	and $FC
	jr z, ++
	rrca
	rrca
	ld b, a
-:
	ld a, $0B
	out (Port_VDPData), a
	ld a, $01
	jp +

+:
	out (Port_VDPData), a
	djnz -
++:
	pop bc
	inc c
	inc iy
	ld de, $0140
	add hl, de
	dec b
	jp nz, _LABEL_58C7_
	ret

_LABEL_595B_:
	di
	rst $10	; _LABEL_10_
	call _LABEL_29B_
	ld de, $7800
	ld bc, $0380
	ld hl, $0000
	call _LABEL_2E5_
	call _LABEL_276_
	call _LABEL_263_
	ei
	call _LABEL_61B9_
	call _LABEL_61D4_
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, _DATA_63D6_
	ld de, $C000
	ld bc, $0020
	call _LABEL_77B6_
	ld a, (_RAM_C120_)
	or a
	ret z
	rlca
	jp c, _LABEL_59E6_
	rrca
	ld hl, _DATA_599B_ - 2
	call _LABEL_6191_ReadAthPointerFromHL
	jp (hl)

; Jump Table from 599B to 59B4 (13 entries, indexed by _RAM_C120_)
_DATA_599B_:
.dw _LABEL_59B5_ _LABEL_59B5_ _LABEL_59B5_ _LABEL_59B5_ _LABEL_59E0_ _LABEL_59E0_ _LABEL_59E0_ _LABEL_59E0_
.dw _LABEL_59E0_ _LABEL_59E0_ _LABEL_59E0_ _LABEL_59E0_ _LABEL_59E0_

; 1st entry of Jump Table from 599B (indexed by _RAM_C120_)
_LABEL_59B5_:
	call _LABEL_5AB3_DrawBox
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _RAM_C804_StartTileIndex
	ld (hl), $01
	inc hl
	ld (hl), $00
	ld hl, $4020
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ld a, (_RAM_C120_)
	ld hl, _DATA_1DFAB_DrivingSenseTextTable - 2
	call _LABEL_6191_ReadAthPointerFromHL
	ld b, $02
	call _LABEL_5AF5_DrawMultipleStrings
	jp _LABEL_18_

; 5th entry of Jump Table from 599B (indexed by _RAM_C120_)
_LABEL_59E0_:
	call _LABEL_5A53_
	jp _LABEL_18_

_LABEL_59E6_:
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _RAM_C804_StartTileIndex
	ld (hl), $01
	inc hl
	ld (hl), $00
	ld hl, $4020
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ld a, (_RAM_C120_)
	and $7F
	ld hl, _DATA_1DFD3_ - 2
	call _LABEL_6191_ReadAthPointerFromHL
	ld b, (hl)
	inc hl
	call _LABEL_5AF5_DrawMultipleStrings
	call _LABEL_5AE4_
	ld a, $8B
	ld (Paging_Slot2), a
	call _LABEL_5A9C_LoadControlPadAndNumberTiles
	ld hl, _DATA_2FA22_ControlPadTilemap
	ld de, $7814
	ld bc, $0616
	call _LABEL_6327_LoadTilemap
	ld a, (_RAM_C120_)
	sub $81
	ld hl, _DATA_2FAC6_
	call _LABEL_6191_ReadAthPointerFromHL
	ld b, (hl)
-:
	push bc
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	inc hl
	push hl
	ld h, (hl)
	ld l, a
	ld a, $78
	add a, h
	ld h, a
	ex de, hl
	call _LABEL_5A96_LoadNumber3Tilemap
	pop hl
	pop bc
	djnz -
	ld hl, _DATA_2FA1A_
	ld de, $7CC6
	call _LABEL_5A96_LoadNumber3Tilemap
	jp _LABEL_18_

_LABEL_5A53_:
	call _LABEL_5AB3_DrawBox
  
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _RAM_C804_StartTileIndex
	ld (hl), $01
	inc hl
	ld (hl), $00 ; _RAM_C805_DrawnTilemapBytes
	ld hl, $4020
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ld a, (_RAM_C120_)
	sub $04
	ld hl, _DATA_1E02A_ - 2 ; Look up text to draw
	call _LABEL_5B14_DrawIndexedScriptEntry
	ld a, (_RAM_C120_)
	cp $05
	ret nz
	call _LABEL_5A9C_LoadControlPadAndNumberTiles
	ld hl, _DATA_2FA22_ControlPadTilemap
	ld de, $7AD4
	ld bc, $0616
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_2FA1A_
	ld de, $7C8C
	jp _LABEL_5A96_LoadNumber3Tilemap

_LABEL_5A96_LoadNumber3Tilemap:
	ld bc, $0204
	jp _LABEL_6327_LoadTilemap

_LABEL_5A9C_LoadControlPadAndNumberTiles:
	ld a, $8B
	ld (Paging_Slot2), a
	ld hl, _DATA_2FC25_ControlPad
	ld de, $61C0 
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_2FB18_Tiles123
	ld de, $6080
	jp _LABEL_633D_LoadTilesRLE ; and ret

_LABEL_5AB3_DrawBox:
	call _LABEL_5ACE_
	ld a, $87
	ld (Paging_Slot2), a
	ld a, (_RAM_C120_)
	ld hl, _DATA_1DF65_ - 2
	call _LABEL_6191_ReadAthPointerFromHL
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	jp _LABEL_5AED_

_LABEL_5ACE_:
	ld a, $84
	ld (Paging_Slot2), a
	ld de, $6000
	ld hl, _DATA_10158_TilesBorders1bpp
	ld bc, $0020
	ld a, $02
	di
	call _LABEL_36A_Load1bppTiles
	ei
	ret

_LABEL_5AE4_:
	call _LABEL_5ACE_
	ld de, $7C04
	ld bc, $041A
_LABEL_5AED_:
	ld a, $01
	di
	call _LABEL_945_DrawBox
	ei
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
	jp _LABEL_3B_

; Jump Table from 5B33 to 5B3A (4 entries, indexed by _RAM_C809_)
_DATA_5B33_:
.dw _LABEL_5B3B_ _LABEL_5B50_ _LABEL_5BD5_ _LABEL_5BE2_

; 1st entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5B3B_:
	ld hl, (_RAM_C11D_)
	dec hl
	ld (_RAM_C11D_), hl
	ld a, l
	or h
	ret nz
	ld hl, _RAM_C809_
	inc (hl)
	ld hl, $0001
	ld (_RAM_C11D_), hl
	ret

; 2nd entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5B50_:
	ld hl, (_RAM_C11D_)
	dec hl
	ld (_RAM_C11D_), hl
	ld a, l
	or h
	ret nz
	ld hl, $000C
	ld (_RAM_C11D_), hl
	ld hl, _RAM_C80B_
	inc (hl)
	ld a, (hl)
	cp $18
	jr nc, _LABEL_5BAB_
	ld hl, _DATA_5BBE_ - 1
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld hl, _RAM_C855_
	ld b, $04
-:
	ld (hl), a
	inc a
	inc hl
	djnz -
	ld hl, (_RAM_C802_StartTilemapAddress)
	ld a, (_RAM_C80B_)
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
	ld (_RAM_C80A_), a
	ld a, (_RAM_C80B_)
	dec a
	ld c, a
	ld b, $00
	ld hl, _RAM_C859_
	add hl, bc
	ld a, (hl)
	cp $99 ; space
	ret z
	ld a, $89
	ld (_RAM_DE04_), a
	ret

_LABEL_5BAB_:
	ld hl, $0080
	ld (_RAM_C11D_), hl
	ld hl, _RAM_C809_
	inc (hl)
	ld bc, (_RAM_C872_)
	ld a, c
	or b
	ret nz
	inc (hl)
	ret

; Data from 5BBE to 5BD4 (23 bytes)
_DATA_5BBE_:
.db $80 $84 $88 $8C $90 $94 $98 $9C $A0 $A4 $A8 $AC $B0 $B4 $B8 $BC
.db $C0 $C4 $C8 $CC $D0 $D4 $D8

; 3rd entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5BD5_:
	ld hl, (_RAM_C11D_)
	dec hl
	ld (_RAM_C11D_), hl
	ld a, l
	or h
	ret nz
	jp _LABEL_2D95_

; 4th entry of Jump Table from 5B33 (indexed by _RAM_C809_)
_LABEL_5BE2_:
	ld hl, (_RAM_C11D_)
	dec hl
	ld (_RAM_C11D_), hl
	ld a, l
	or h
	ret nz
	ld a, $08
	ld (_RAM_C10D_), a
	ret

_LABEL_5BF2_:
	ld a, (_RAM_C80A_)
	or a
	ret z
	xor a
	ld (_RAM_C80A_), a
	ld hl, _RAM_C855_
	ld de, (_RAM_C802_StartTilemapAddress)
	ld bc, $0202
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	jp _LABEL_302_

; Data from 5C0C to 5C22 (23 bytes)
_DATA_5C0C_:
.db $0D $46 $1C $46 $99 $99 $99 $99 $1C $46 $99 $99 $99 $3B $1A $1C
.db $46 $99 $99 $99 $99 $1C $46

_LABEL_5C23_:
	di
	rst $10	; _LABEL_10_
	ld de, $82FD
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld de, $7000
	ld bc, $0300
	ld hl, $0000
	call _LABEL_2E5_
	call _LABEL_263_
	ei
	call _LABEL_61B9_
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, _DATA_63F6_
	ld de, $C000
	ld bc, $0011
	call _LABEL_77B6_
	call _LABEL_4C95_
	call _LABEL_5A53_
	ld a, $88
	ld (Paging_Slot2), a
	ld hl, _DATA_23CEE_
	ld de, $6080
	call _LABEL_633D_LoadTilesRLE
	ld a, $87
	ld (Paging_Slot2), a
	ld a, $01
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _DATA_1DF1D_
	ld de, $748E
	ld bc, $0408
	call _LABEL_630C_
	ld hl, _DATA_1DF3D_
	ld de, $74A2
	ld bc, $0403
	call _LABEL_630C_
	ld hl, _DATA_1DF49_
	ld de, $74AA
	ld bc, $0403
	call _LABEL_630C_
	ld a, $8A
	ld (Paging_Slot2), a
	ld hl, _DATA_2BF04_
	ld de, $6600
	call _LABEL_633D_LoadTilesRLE
	ld a, $87
	ld (Paging_Slot2), a
	ld a, (_RAM_C120_)
	cp $0A
	jr nz, +
	ld hl, _DATA_1DF55_
	jr ++

+:
	ld hl, _DATA_1DF5D_
++:
	ld de, $709A
	ld bc, $0204
	call _LABEL_630C_
	ld a, (_RAM_C874_)
	call _LABEL_5D95_

	ld hl, _DATA_5C0C_ ; base text
	ld de, _RAM_C859_ ; buffer
	ld bc, $0017
	ldir
  
	ld hl, _RAM_C871_
	ld c, $05
	call _LABEL_5D22_
	ld hl, _RAM_C873_
	ld c, $12
	call _LABEL_5D22_
	ld a, $02
	ld (_RAM_C80C_), a

	ld hl, _RAM_C859_ ; load tiles to VRAM
	ld b, $17
	ld de, $5000
	call _LABEL_6308_SetVRAMAddressToDE
	call _LABEL_5D62_LoadFontTilesWithColour

	ld a, (_RAM_C872_)
	cp $60
	jr nc, +
	ld a, (_RAM_C873_)
	or a
	jr nz, +
	ld a, $0D
	ld (_RAM_C80C_), a

	ld hl, _RAM_C866_ ; Load tiles to VRAM again, last 10 only
	ld b, $0A
	ld de, $5680
	call _LABEL_6308_SetVRAMAddressToDE
	call _LABEL_5D62_LoadFontTilesWithColour
+:
	ld hl, $7288
	ld (_RAM_C802_StartTilemapAddress), hl
	ld hl, _RAM_C809_
	ld (hl), $00
	ld hl, $0060
	ld (_RAM_C11D_), hl
	jp _LABEL_18_

_LABEL_5D22_:
	ld a, (hl)
	dec hl
	ld b, (hl)
	ld de, $C859
	ld l, c
	ld h, $00
	add hl, de
	and $0F
	jr z, +
	add a, $9A
	ld (hl), a
	ld a, b
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, $9A
	inc hl
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

_LABEL_5D95_:
	push af
	ld hl, _DATA_5DC8_
	call _LABEL_6191_ReadAthPointerFromHL
	ld (_RAM_C870_), hl
	pop af
	add a, a
	ld l, a
	ld bc, _RAM_C872_
	ld de, _DATA_5DC8_
	ld h, $00
	add hl, de
	call +
	ret nc
	ld hl, _RAM_C872_
	ld (hl), $00
	inc hl
	ld (hl), $00
	ld a, $01
	ld (_RAM_C80E_), a
	ret

+:
	ld a, (bc)
	sub (hl)
	daa
	ld (bc), a
	inc hl
	inc c
	ld a, (bc)
	sbc a, (hl)
	daa
	ld (bc), a
	ret

; Data from 5DC8 to 5DD5 (14 bytes)
_DATA_5DC8_:
.db $07 $00 $09 $00 $12 $00 $15 $00 $18 $00 $29 $00 $00 $01

_LABEL_5DD6_:
	ld de, $7040
	ld bc, $00E0
	ld hl, $0000
	di
	call _LABEL_2E5_
	ei
	ld a, $0D
	ld (_RAM_C120_), a
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

; 33rd entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_5E06_:
	ld hl, _RAM_C70C_
	bit 7, (hl)
	jp nz, _LABEL_5EC3_
	call _LABEL_619B_
	call _LABEL_61D4_
	ld a, $88
	ld (Paging_Slot2), a
	ld a, (_RAM_C80D_)
	cp $05
	jr nz, _LABEL_5E6C_
	ld a, $C9
	ld (_RAM_DE04_), a
	ld hl, _DATA_20ADC_
	ld de, $4020
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_20922_
	ld de, $78CE
	ld bc, $0D22
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_6383_
	ld de, $C000
	ld bc, $0011
	call _LABEL_77B6_
	ld a, $87
	ld (Paging_Slot2), a
	call _LABEL_5ED7_
	ld hl, $7C90
	ld (_RAM_C802_StartTilemapAddress), hl
	ld hl, _DATA_1D668_
	ld de, _RAM_C900_Buffer
	call _LABEL_6204_DrawString
	call _LABEL_5ACE_
	ld de, $7C4E
	ld bc, $020F
	call _LABEL_5AED_
	jp _LABEL_5EB5_

_LABEL_5E6C_:
	ld a, $CA
	ld (_RAM_DE04_), a
	ld hl, _DATA_21973_
	ld de, $4020
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_217F3_
	ld de, $78CE
	ld bc, $0C20
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_6394_
	ld de, $C000
	ld bc, $0011
	call _LABEL_77B6_
	ld a, $87
	ld (Paging_Slot2), a
	call _LABEL_5ED7_
	ld hl, $7C86
	ld (_RAM_C802_StartTilemapAddress), hl
	ld hl, _DATA_1D671_
	ld de, _RAM_C900_Buffer
	call _LABEL_6204_DrawString
	call _LABEL_5ACE_
	ld de, $7C44
	ld bc, $0219
	call _LABEL_5AED_
_LABEL_5EB5_:
	ld hl, $0258
	ld (_RAM_C11D_), hl
	ld hl, _RAM_C70C_
	set 7, (hl)
	jp _LABEL_18_

_LABEL_5EC3_:
	ld a, (_RAM_C109_)
	and $30
	jr nz, +
	ld hl, (_RAM_C11D_)
	dec hl
	ld (_RAM_C11D_), hl
	ld a, l
	or h
	ret nz
+:
	jp _LABEL_617F_

_LABEL_5ED7_:
	ld a, $01
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _RAM_C804_StartTileIndex
	ld (hl), $04
	inc hl
	ld (hl), $00
	ld hl, $6080
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ret

; 34th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_5EEB_:
	call _LABEL_619B_
	call _LABEL_61D4_
	ld a, $88
	ld (Paging_Slot2), a
	ld hl, _DATA_20000_
	ld de, $4020
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_205D8_
	ld de, $7A06
	ld bc, $0D18
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_20710_
	ld de, $7A1E
	ld bc, $0D1A
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_20862_
	ld de, $7D40
	ld bc, $0340
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_6372_
	ld de, $C000
	ld bc, $0011
	call _LABEL_77B6_
	call _LABEL_18_
	jp _LABEL_617F_

; 35th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_5F35_:
	call _LABEL_619B_
	ld a, $84
	ld (Paging_Slot2), a
	call _LABEL_11339_
	ld de, $8006
	call _LABEL_6308_SetVRAMAddressToDE
	call _LABEL_61D4_
	ld a, $88
	ld (Paging_Slot2), a
	ld hl, _DATA_22E6D_
	ld de, $4400
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_23168_
	ld de, $6000
	call _LABEL_633D_LoadTilesRLE
	ld hl, _DATA_22C6D_
	ld de, $7C40
	ld bc, $0720
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_22D4D_
	ld de, $7BE0
	ld bc, $0920
	call _LABEL_6327_LoadTilemap
	ld hl, _DATA_63B6_
	ld de, $C000
	ld bc, $0020
	call _LABEL_77B6_
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (_RAM_C104_TilemapHighByte), a
	ld hl, _RAM_C804_StartTileIndex
	ld (hl), $04
	inc hl
	ld (hl), $00
	ld hl, $4080
	ld (_RAM_C800_CharacterDrawingVRAMAddress), hl
	ld hl, $7884
	ld (_RAM_C802_StartTilemapAddress), hl
	ld hl, _DATA_5FDF_
	ld de, _RAM_C900_Buffer
	call _LABEL_6204_DrawString
	call _LABEL_61EE_LoadBorders
	ld de, $7842
	ld bc, $0208
	xor a
	di
	call _LABEL_945_DrawBox
	ei
	ld iy, _RAM_C440_
	ld (iy+0), $5B
	ld iy, _RAM_C460_
	ld (iy+0), $5C
	ld (iy+3), $E8
	ld (iy+2), $88
	ld (iy+4), $A2
	ld (iy+5), $97
	call _LABEL_18_
	jp _LABEL_617F_

; Data from 5FDF to 5FE3 (5 bytes)
_DATA_5FDF_:
.db $12 $01 $12 $06 $FE

-:
	set 7, (iy+0)
	set 7, (iy+1)
; 92nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_5FEC_:
	bit 7, (iy+0)
	jr z, -
	ret

-:
	set 7, (iy+0)
	set 7, (iy+1)
	ld (iy+24), $00
	ld (iy+25), $00
	ld (iy+3), $00
	ld (iy+2), $B4
	ld (iy+26), $30
	ld de, _DATA_1568A_
	call _LABEL_CC4_
	ld (iy+24), $00
	ld (iy+25), $00
	ld (iy+26), $00
	ld (iy+27), $00
	ld (iy+28), $00
; 91st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6029_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+24)
	ld hl, _DATA_603E_
	call _LABEL_3B_
	call _LABEL_7257_
	jp _LABEL_7272_

; Jump Table from 603E to 604D (8 entries, indexed by _RAM_C418_)
_DATA_603E_:
.dw _LABEL_604E_ _LABEL_6072_ _LABEL_60AA_ _LABEL_6136_ _LABEL_615E_ _LABEL_6165_ _LABEL_60EA_ _LABEL_613F_

; 1st entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_604E_:
	ld hl, $FF80
	ld (_RAM_C453_), hl
	ld a, (iy+3)
	cp $1C
	jp c, _LABEL_C4F_
	ld (iy+24), $01
	ld (iy+27), $40
	ld (iy+26), $20
	ld hl, $FEE0
	ld (_RAM_C451_), hl
	inc (iy+25)
	ret

; 2nd entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_6072_:
	call +++
	bit 7, (iy+18)
	jr z, +
	ld hl, $96DA
	jr ++

+:
	ld hl, $9702
++:
	ld (_RAM_C444_), hl
	ret

+++:
	dec (iy+27)
	jr z, +
	ld bc, $0008
	ld l, (iy+17)
	ld h, (iy+18)
	add hl, bc
	ld de, $FF80
	jp _LABEL_673E_

+:
	ld hl, $0000
	ld (_RAM_C451_), hl
	ld (_RAM_C453_), hl
	ld (iy+24), $02
	ret

; 3rd entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_60AA_:
	ld a, (_RAM_C80D_)
	cp (iy+25)
	jr c, _LABEL_610C_
	ld a, (iy+25)
	cp $05
	jr z, _LABEL_611B_
	ld (iy+24), $06
	ld hl, $9727
	ld (_RAM_C444_), hl
	ld (iy+26), $10
	ld a, (iy+25)
	ld hl, _DATA_6189_ - 2
	call _LABEL_6191_ReadAthPointerFromHL
	ld a, h
	ld e, l
	ld d, $C0
	ex af, af'
	call _LABEL_6308_SetVRAMAddressToDE
	ex af, af'
	out (Port_VDPData), a
	bit 7, (iy+28)
	ret nz
	ld a, $94
	ld (_RAM_DE04_), a
	set 7, (iy+28)
	ret

; 7th entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_60EA_:
	dec (iy+26)
	ret nz
	ld (iy+24), $01
	ld hl, $FEE0
	ld (_RAM_C451_), hl
	ld (iy+27), $40
	inc (iy+25)
	ld a, (_RAM_C80D_)
	cp (iy+25)
	ret nc
	ld a, $A4
	ld (_RAM_DE04_), a
	ret

_LABEL_610C_:
	ld hl, $974F
	ld (_RAM_C444_), hl
	ld (iy+24), $03
	ld (iy+26), $20
	ret

_LABEL_611B_:
	ld de, $C004
	call _LABEL_6308_SetVRAMAddressToDE
	ld a, $3E
	out (Port_VDPData), a
	ld de, _DATA_1568A_
	call _LABEL_CC4_
	ld hl, $FF00
	ld (_RAM_C453_), hl
	ld (iy+24), $05
	ret

; 4th entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_6136_:
	dec (iy+26)
	ret nz
	ld (iy+24), $07
	ret

; 8th entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_613F_:
	ld a, (iy+3)
	sub $20
	ld (iy+3), a
	ld a, (iy+2)
	add a, $08
	ld (iy+2), a
	ld hl, $9774
	ld (_RAM_C444_), hl
	ld (iy+24), $04
	ld (iy+26), $80
	ret

; 5th entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_615E_:
	dec (iy+26)
	ret nz
	jp _LABEL_758C_

; 6th entry of Jump Table from 603E (indexed by _RAM_C418_)
_LABEL_6165_:
	ld a, (iy+3)
	cp $D8
	jp nz, _LABEL_C4F_
	ld (iy+24), $04
	ld (iy+26), $40
	ld hl, $0000
	ld (_RAM_C453_), hl
	ld (_RAM_C451_), hl
	ret

_LABEL_617F_:
	ld hl, (_RAM_C700_)
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; Data from 6189 to 6190 (8 bytes)
_DATA_6189_:
.db $08 $3A $07 $2F $06 $2E $05 $3B

_LABEL_6191_ReadAthPointerFromHL:
  ; returns hl = word at (hl + 2a)
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ret

_LABEL_619B_:
	di
	rst $10	; _LABEL_10_
	call _LABEL_29B_
	ld hl, _RAM_C401_
	ld (hl), $00
	ld de, $7800
	ld bc, $0380
	ld hl, $0000
	call _LABEL_2E5_
	call _LABEL_276_
	call _LABEL_263_
	ei
	ret

_LABEL_61B9_:
	ld hl, _RAM_C800_CharacterDrawingVRAMAddress
	ld de, _RAM_C800_CharacterDrawingVRAMAddress + 1
	ld bc, $006F
	ld (hl), $00
	ldir
	ld hl, _RAM_C900_Buffer
	ld de, _RAM_C900_Buffer + 1
	ld bc, $00FF
	ld (hl), $00
	ldir
	ret

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

_LABEL_630C_:
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
	djnz _LABEL_630C_
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

; Data from 6372 to 6382 (17 bytes)
_DATA_6372_:
.db $38 $00 $3F $2A $29 $24 $08 $0C $03 $3C $0F $2B $02 $04 $06 $01
.db $38

; Data from 6383 to 6393 (17 bytes)
_DATA_6383_:
.db $20 $00 $3F $0F $03 $2B $37 $3C $39 $23 $0C $30 $08 $2F $02 $00
.db $20

; Data from 6394 to 63B5 (34 bytes)
_DATA_6394_:
.db $20 $00 $3F $2B $03 $02 $30 $23 $0F $24 $2F $2A $3C $05 $37 $00
.db $20 $08 $2A $3F $00 $0C $0B $2F $03 $0F $30 $2B $04 $02 $3F $29
.db $3C $08

; Data from 63B6 to 63D5 (32 bytes)
_DATA_63B6_:
.db $0C $3F $3F $39 $39 $39 $39 $39 $39 $00 $00 $00 $00 $00 $00 $00
.db $0C $00 $3F $2B $1F $30 $29 $03 $02 $0B $38 $04 $24 $2F $30 $03

; Data from 63D6 to 63F5 (32 bytes)
_DATA_63D6_:
.db $08 $00 $3F $38 $3C $03 $0F $30 $20 $2A $02 $00 $00 $00 $00 $00
.db $08 $00 $3F $38 $3C $03 $0F $30 $20 $2A $00 $00 $00 $00 $00 $00

; Data from 63F6 to 6406 (17 bytes)
_DATA_63F6_:
.db $08 $00 $3F $20 $2F $2B $0B $16 $04 $2A $30 $3E $01 $0F $00 $03
.db $08

_LABEL_6407_:
	ld hl, (_RAM_C820_)
	dec hl
	ld (_RAM_C820_), hl
	ld a, l
	or h
	jp z, _LABEL_758C_
	call _LABEL_7257_
	call _LABEL_7272_
	jp _LABEL_C4F_

_LABEL_641C_:
	call _LABEL_7257_
	call _LABEL_7272_
	call _LABEL_C4F_
	ld a, (iy+18)
	ld b, $FF
	bit 7, a
	jr nz, +
	neg
+:
	jr +

_LABEL_6432_:
	call _LABEL_7257_
	call _LABEL_7272_
	call _LABEL_C4F_
	ld a, (iy+20)
	ld b, $FF
	bit 7, a
	jr nz, +
	neg
+:
	ld c, a
	ld hl, (_RAM_C702_)
	add hl, bc
	ld (_RAM_C702_), hl
	ld a, h
	or l
	ret nz
	ld hl, (_RAM_C700_)
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; 67th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_645B_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	jp _LABEL_6407_

; 68th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6472_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_15810_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 69th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6496_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_1581B_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 70th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_64BA_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_15826_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 71st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_64DE_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_158B5_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 72nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6502_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_158C0_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 73rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6526_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_158CB_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 74th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_654A_:
	bit 7, (iy+0)
	jp nz, _LABEL_641C_
	set 7, (iy+0)
	ld hl, $0100
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_15831_
	call _LABEL_CC4_
	jp _LABEL_641C_

; 75th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_656E_:
	bit 7, (iy+0)
	jp nz, _LABEL_6432_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0100
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_1583C_
	call _LABEL_CC4_
	jp _LABEL_6432_

; 76th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6592_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_158D6_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 77th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_65B6_:
	bit 7, (iy+0)
	jp nz, _LABEL_641C_
	set 7, (iy+0)
	ld hl, $0100
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_15928_
	call _LABEL_CC4_
	jp _LABEL_641C_

; 78th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_65DA_:
	bit 7, (iy+0)
	jp nz, _LABEL_6432_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0200
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_15847_
	call _LABEL_CC4_
	jp _LABEL_6432_

; 81st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_65FE_:
	bit 7, (iy+0)
	jp nz, _LABEL_6432_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0180
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_15852_
	call _LABEL_CC4_
	jp _LABEL_6432_

; 95th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6622_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_158E0_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 96th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6646_:
	bit 7, (iy+0)
	jp nz, _LABEL_6407_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_671E_
	ld (iy+21), $FF
	ld de, _DATA_158E8_
	call _LABEL_CC4_
	jp _LABEL_6407_

; 99th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_666A_:
	bit 7, (iy+0)
	jp nz, _LABEL_6432_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0200
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_158F1_
	call _LABEL_CC4_
	jp _LABEL_6432_

; 103rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_668E_:
	bit 7, (iy+0)
	jp nz, _LABEL_641C_
	set 7, (iy+0)
	ld hl, $0200
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_158FC_
	call _LABEL_CC4_
	jp _LABEL_641C_

; 105th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_66B2_:
	bit 7, (iy+0)
	jp nz, _LABEL_641C_
	set 7, (iy+0)
	ld hl, $FE00
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_15907_
	call _LABEL_CC4_
	jp _LABEL_641C_

; 106th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_66D6_:
	bit 7, (iy+0)
	jp nz, _LABEL_6432_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $FE00
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_15912_
	call _LABEL_CC4_
	jp _LABEL_6432_

; 107th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_66FA_:
	bit 7, (iy+0)
	jp nz, _LABEL_6432_
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0100
	call _LABEL_673E_
	call _LABEL_6726_
	ld (iy+21), $FF
	ld de, _DATA_1591D_
	call _LABEL_CC4_
	jp _LABEL_6432_

_LABEL_671E_:
	ld (_RAM_C306_), hl
	ld (_RAM_C312_), de
	ret

_LABEL_6726_:
	ld a, $87
	ld (Paging_Slot2), a
	ld bc, (_RAM_C700_)
	ld a, (bc)
	or a
	jp z, _LABEL_671E_
	ld hl, $0000
	ld (_RAM_C306_), hl
	ld (_RAM_C312_), hl
	ret

_LABEL_673E_:
	ld (iy+17), l
	ld (iy+18), h
	ld (iy+19), e
	ld (iy+20), d
	ret

; Data from 674B to 6757 (13 bytes)
.db $2A $00 $C7 $01 $03 $00 $09 $22 $00 $C7 $C3 $8C $75

-:
	ld a, (iy+22)
	ld hl, _DATA_1D67D_
	call _LABEL_6191_ReadAthPointerFromHL
	ld (_RAM_C826_), hl
	ld a, (hl)
	ld (_RAM_C828_), a
	set 7, (iy+1)
	set 7, (iy+0)
; 61st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6770_:
	ld a, $87
	ld (Paging_Slot2), a
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, (_RAM_C826_)
	ld a, (_RAM_C828_)
	or a
	jr nz, +
	ld bc, $0002
	add hl, bc
	ld (_RAM_C826_), hl
	ld a, (hl)
	cp $FF
	jp z, ++
	ex af, af'
	inc hl
	ld a, (hl)
	ld hl, _DATA_67BA_
	call _LABEL_3B_
	ex af, af'
+:
	dec a
	ld (_RAM_C828_), a
	call _LABEL_7257_
	call _LABEL_7272_
	bit 7, (iy+28)
	jp z, _LABEL_C4F_
	ret

++:
	ld (iy+0), $3E
	ret

; Jump Table from 67BA to 67D9 (16 entries, indexed by unknown)
_DATA_67BA_:
.dw _LABEL_67DA_ _LABEL_67E7_ _LABEL_67FE_ _LABEL_6815_ _LABEL_682C_ _LABEL_6843_ _LABEL_6856_ _LABEL_686D_
.dw _LABEL_6884_ _LABEL_689B_ _LABEL_68B2_ _LABEL_68C9_ _LABEL_68E0_ _LABEL_68F7_ _LABEL_690E_ _LABEL_6925_

; 1st entry of Jump Table from 67BA (indexed by unknown)
_LABEL_67DA_:
	set 7, (iy+28)
	ld hl, $0000
	ld de, $0000
	jp _LABEL_673E_

; 2nd entry of Jump Table from 67BA (indexed by unknown)
_LABEL_67E7_:
	res 7, (iy+28)
	ld hl, $FF00
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CDA_
	jp _LABEL_CC4_

; 3rd entry of Jump Table from 67BA (indexed by unknown)
_LABEL_67FE_:
	res 7, (iy+28)
	ld hl, $0100
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CB9_
	jp _LABEL_CC4_

; 4th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_6815_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0100
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CCF_
	jp _LABEL_CC4_

; 5th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_682C_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $FF00
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CC4_
	jp _LABEL_CC4_

; 6th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_6843_:
	ld hl, $0200
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D32_
	jp _LABEL_CC4_

; 7th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_6856_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0200
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D3D_
	jp _LABEL_CC4_

; 8th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_686D_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0200
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D27_
	jp _LABEL_CC4_

; 9th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_6884_:
	res 7, (iy+28)
	ld hl, $0100
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CE5_
	jp _LABEL_CC4_

; 10th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_689B_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0100
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CF0_
	jp _LABEL_CC4_

; 11th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_68B2_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0100
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15CFB_
	jp _LABEL_CC4_

; 12th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_68C9_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D06_
	jp _LABEL_CC4_

; 13th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_68E0_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D11_
	jp _LABEL_CC4_

; 14th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_68F7_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D1C_
	jp _LABEL_CC4_

; 15th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_690E_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0200
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D68_
	jp _LABEL_CC4_

; 16th entry of Jump Table from 67BA (indexed by unknown)
_LABEL_6925_:
	res 7, (iy+28)
	ld hl, $0200
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_15D73_
	jp _LABEL_CC4_

; 62nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_693C_:
	res 7, (iy+28)
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld a, (iy+22)
	ld hl, _DATA_1D6BF_
	call _LABEL_6191_ReadAthPointerFromHL
	ld (_RAM_C823_), hl
	ld a, (hl)
	ld (_RAM_C825_), a
; 63rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_696F_:
	ld a, $87
	ld (Paging_Slot2), a
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, (_RAM_C823_)
	ld a, (_RAM_C825_)
	or a
	jr nz, +
	ld bc, $0002
	add hl, bc
	ld (_RAM_C823_), hl
	ld a, (hl)
	cp $FF
	jp z, ++
	ex af, af'
	inc hl
	ld a, (hl)
	ld hl, _DATA_69B1_
	call _LABEL_3B_
	ex af, af'
+:
	dec a
	ld (_RAM_C825_), a
	call _LABEL_7257_
	jp _LABEL_7272_

++:
	ld (iy+0), $40
	ret

; Jump Table from 69B1 to 69C2 (9 entries, indexed by unknown)
_DATA_69B1_:
.dw _LABEL_69C3_ _LABEL_69CC_ _LABEL_69CD_ _LABEL_69CE_ _LABEL_69CF_ _LABEL_69D0_ _LABEL_69E6_ _LABEL_69FC_
.dw _LABEL_6A12_

; 1st entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69C3_:
	ld hl, $0000
	ld de, $0000
	jp _LABEL_673E_

; 2nd entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69CC_:
	ret

; 3rd entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69CD_:
	ret

; 4th entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69CE_:
	ret

; 5th entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69CF_:
	ret

; 6th entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69D0_:
	ld hl, $FD00
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_1555B_
	ld (iy+5), >_DATA_1555B_
	ret

; 7th entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69E6_:
	ld hl, $0300
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_15524_
	ld (iy+5), >_DATA_15524_
	ret

; 8th entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_69FC_:
	ld hl, $0000
	ld de, $0300
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_15592_
	ld (iy+5), >_DATA_15592_
	ret

; 9th entry of Jump Table from 69B1 (indexed by unknown)
_LABEL_6A12_:
	ld hl, $0000
	ld de, $FD00
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_155CC_
	ld (iy+5), >_DATA_155CC_
	ret

_LABEL_6A28_:
	ld (iy+0), $01
	ret

; 64th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6A2D_:
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld a, (iy+22)
	ld hl, _DATA_1D6A9_
	call _LABEL_6191_ReadAthPointerFromHL
	ld (_RAM_C829_), hl
	ld a, (hl)
	ld (_RAM_C82B_), a
; 65th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6A5C_:
	ld a, $87
	ld (Paging_Slot2), a
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, (_RAM_C829_)
	ld a, (_RAM_C82B_)
	or a
	jr nz, +
	ld bc, $0002
	add hl, bc
	ld (_RAM_C829_), hl
	ld a, (hl)
	cp $FF
	jp z, ++
	ex af, af'
	inc hl
	ld a, (hl)
	ld hl, _DATA_6AA1_
	call _LABEL_3B_
	ex af, af'
+:
	dec a
	ld (_RAM_C82B_), a
	call _LABEL_7257_
	call _LABEL_7272_
	jp _LABEL_C4F_

++:
	ld (iy+0), $42
	ret

; Jump Table from 6AA1 to 6AAC (6 entries, indexed by unknown)
_DATA_6AA1_:
.dw _LABEL_6AAD_ _LABEL_6AB6_ _LABEL_6AC9_ _LABEL_6ADC_ _LABEL_6AEF_ _LABEL_6B02_

; 1st entry of Jump Table from 6AA1 (indexed by unknown)
_LABEL_6AAD_:
	ld hl, $0000
	ld de, $0000
	jp _LABEL_673E_

; 2nd entry of Jump Table from 6AA1 (indexed by unknown)
_LABEL_6AB6_:
	ld hl, $FF00
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_16013_
	jp _LABEL_CC4_

; 3rd entry of Jump Table from 6AA1 (indexed by unknown)
_LABEL_6AC9_:
	ld hl, $0100
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_16008_
	jp _LABEL_CC4_

; 4th entry of Jump Table from 6AA1 (indexed by unknown)
_LABEL_6ADC_:
	ld hl, $0000
	ld de, $0100
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_1601E_
	jp _LABEL_CC4_

; 5th entry of Jump Table from 6AA1 (indexed by unknown)
_LABEL_6AEF_:
	ld hl, $0000
	ld de, $FF00
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_16029_
	jp _LABEL_CC4_

; 6th entry of Jump Table from 6AA1 (indexed by unknown)
_LABEL_6B02_:
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld de, _DATA_16044_
	jp _LABEL_CC4_

; 66th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6B15_:
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld a, (iy+22)
	ld hl, _DATA_1D6FB_
	call _LABEL_6191_ReadAthPointerFromHL
	ld (_RAM_C82C_), hl
	ld a, (hl)
	ld (_RAM_C82E_), a
	ld (iy+21), $FF
	ld de, _DATA_1565A_
	call _LABEL_CC4_
; 100th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6B4E_:
	ld a, $87
	ld (Paging_Slot2), a
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, (_RAM_C82C_)
	ld a, (_RAM_C82E_)
	or a
	jr nz, +
	ld bc, $0002
	add hl, bc
	ld (_RAM_C82C_), hl
	ld a, (hl)
	cp $FF
	jp z, ++
	ex af, af'
	inc hl
	ld a, (hl)
	ld hl, _DATA_6B98_
	call _LABEL_3B_
	ex af, af'
+:
	dec a
	ld (_RAM_C82E_), a
	call _LABEL_7257_
	call _LABEL_7272_
	bit 7, (iy+28)
	jp z, _LABEL_C4F_
	ret

++:
	ld (iy+0), $66
	ret

; Jump Table from 6B98 to 6BA9 (9 entries, indexed by unknown)
_DATA_6B98_:
.dw _LABEL_6BAA_ _LABEL_6BB7_ _LABEL_6BCB_ _LABEL_6BDF_ _LABEL_6BEC_ _LABEL_6BF9_ _LABEL_6C06_ _LABEL_6C13_
.dw _LABEL_6C1C_

; 1st entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6BAA_:
	set 7, (iy+28)
	ld hl, $0000
	ld de, $0000
	jp _LABEL_673E_

; 2nd entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6BB7_:
	set 7, (iy+28)
	ld bc, $0008
	ld l, (iy+17)
	ld h, (iy+18)
	add hl, bc
	ld de, $FF00
	jp _LABEL_673E_

; 3rd entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6BCB_:
	set 7, (iy+28)
	ld bc, $0008
	ld l, (iy+17)
	ld h, (iy+18)
	add hl, bc
	ld de, $0100
	jp _LABEL_673E_

; 4th entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6BDF_:
	res 7, (iy+28)
	ld hl, $FF00
	ld de, $0000
	jp _LABEL_673E_

; 5th entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6BEC_:
	res 7, (iy+28)
	ld hl, $0100
	ld de, $0000
	jp _LABEL_673E_

; 6th entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6BF9_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $0100
	jp _LABEL_673E_

; 7th entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6C06_:
	res 7, (iy+28)
	ld hl, $0000
	ld de, $FF00
	jp _LABEL_673E_

; 8th entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6C13_:
	ld hl, $FF00
	ld de, $0100
	jp _LABEL_673E_

; 9th entry of Jump Table from 6B98 (indexed by unknown)
_LABEL_6C1C_:
	ld hl, $FF00
	ld de, $FF00
	jp _LABEL_673E_

; 102nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6C25_:
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	call _LABEL_7257_
	jp _LABEL_7272_

; 98th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6C3C_:
	ret

; 104th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6C3D_:
	ret

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld (iy+21), $FF
	ld de, _DATA_15606_
	call _LABEL_CC4_
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
; 82nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6C59_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	call _LABEL_7272_
	jp _LABEL_C4F_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_15628_
	ld (iy+5), >_DATA_15628_
; 83rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6C8D_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_15641_
	ld (iy+5), >_DATA_15641_
; 84th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6CBE_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld a, (iy+22)
	ld hl, _DATA_6D0B_
	call _LABEL_6191_ReadAthPointerFromHL
	ex de, hl
	call _LABEL_CC4_
	ld (iy+21), $FF
; 88th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6CF4_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	call _LABEL_7272_
	jp _LABEL_C4F_

; Pointer Table from 6D0B to 6D10 (3 entries, indexed by _RAM_C416_)
_DATA_6D0B_:
.dw _DATA_15D47_ _DATA_15D27_ $9D4F

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_15524_
	ld (iy+5), >_DATA_15524_
; 89th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6D2E_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld a, (iy+22)
	cp $02
	jr z, +
	ld de, _DATA_16044_
	jr ++

+:
	ld de, _DATA_16008_
++:
	call _LABEL_CC4_
; 90th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6D69_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	call _LABEL_7272_
	ld a, (iy+22)
	or a
	ret nz
	jp _LABEL_C4F_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_15663_
	ld (iy+5), >_DATA_15663_
; 101st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6DA2_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	jp _LABEL_7272_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld a, (iy+22)
	ld hl, _DATA_6DF3_
	call _LABEL_6191_ReadAthPointerFromHL
	ld (iy+4), l
	ld (iy+5), h
	ld (iy+21), $FF
; 93rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6DDA_:
	bit 7, (iy+0)
	jr z, -
	ld a, (iy+2)
	cp $DF
	jp nc, _LABEL_6A28_
	call _LABEL_7257_
	jp _LABEL_7272_

; 94th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6DEE_:
	ld (iy+0), $01
	ret

; Pointer Table from 6DF3 to 6E22 (24 entries, indexed by _RAM_C416_)
_DATA_6DF3_:
.dw _DATA_14FD2_ _DATA_15000_ _DATA_15049_ _DATA_15077_ _DATA_150CC_ _DATA_150CC_ _DATA_15115_ _DATA_1515E_
.dw _DATA_1518C_ _DATA_151BD_ _DATA_151EE_ _DATA_151EE_ _DATA_1524F_ _DATA_152B0_ _DATA_152F9_ _DATA_15330_
.dw _DATA_15379_ _DATA_153A7_ _DATA_153D5_ _DATA_1540C_ _DATA_1540C_ _DATA_15455_ _DATA_1548C_ _DATA_154D8_

-:
	set 7, (iy+1)
	set 7, (iy+0)
	ld hl, $0000
	ld de, $0000
	call _LABEL_673E_
	ld (iy+21), $FF
	ld (iy+4), <_DATA_1567D_
	ld (iy+5), >_DATA_1567D_
	ld a, (_RAM_C303_)
	and $07
	neg
	add a, (iy+2)
	ld (iy+2), a
; 97th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6E4D_:
	bit 7, (iy+0)
	jr z, -
	ld a, (_RAM_C109_)
	and $03
	jr nz, ++
	ld a, (_RAM_C109_)
	and $20
	ret z
	ld a, (_RAM_C0D0_)
	ld hl, _DATA_6EB5_
	call _LABEL_6191_ReadAthPointerFromHL
	dec hl
	ld a, (iy+22)
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld b, a
	ld a, (iy+2)
	and $30
	cp b
	jr z, +
	ld a, $8B
	ld (_RAM_DE04_), a
	jp _LABEL_758C_

+:
	ld hl, _RAM_C80D_
	inc (hl)
	ld a, $8A
	ld (_RAM_DE04_), a
	jp _LABEL_758C_

++:
	ld a, $89
	ld (_RAM_DE04_), a
	ld a, (iy+2)
	and $30
	cp $20
	jr z, +
	ld a, (_RAM_C303_)
	and $07
	neg
	add a, $28
	jr ++

+:
	ld a, (_RAM_C303_)
	and $07
	neg
	add a, $18
++:
	ld (iy+2), a
	ret

; Pointer Table from 6EB5 to 6EC2 (7 entries, indexed by _RAM_C0D0_)
_DATA_6EB5_:
.dw _DATA_6EC8_ _DATA_6ECD_ _DATA_6ED2_ _DATA_6ED7_ _DATA_6EDC_ _DATA_6EC3_ _DATA_6EE1_

; 6th entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6EC3 to 6EC7 (5 bytes)
_DATA_6EC3_:
.db $20 $20 $20 $20 $10

; 1st entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6EC8 to 6ECC (5 bytes)
_DATA_6EC8_:
.db $20 $20 $10 $20 $10

; 2nd entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6ECD to 6ED1 (5 bytes)
_DATA_6ECD_:
.db $10 $20 $20 $20 $10

; 3rd entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6ED2 to 6ED6 (5 bytes)
_DATA_6ED2_:
.db $20 $10 $10 $20 $10

; 4th entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6ED7 to 6EDB (5 bytes)
_DATA_6ED7_:
.db $10 $10 $20 $20 $20

; 5th entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6EDC to 6EE0 (5 bytes)
_DATA_6EDC_:
.db $20 $20 $20 $20 $20

; 7th entry of Pointer Table from 6EB5 (indexed by _RAM_C0D0_)
; Data from 6EE1 to 6EE5 (5 bytes)
_DATA_6EE1_:
.db $10 $10 $20 $20 $20

; 46th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6EE6_:
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (iy+19), a
	ld (iy+20), a
	ld (_RAM_C312_), a
	ld (_RAM_C313_), a
	ld (_RAM_C306_), a
	ld (_RAM_C307_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld a, $FF
	ld (iy+21), a
	ld a, $80
	ld (iy+1), a
	ld a, $32
	ld (iy+0), a
	ld a, $00
	ld (_RAM_C715_), a
	ld de, $FF00
	ld a, (_RAM_C714_)
	or a
	jp nz, +
	ld de, $FE00
+:
	ld (iy+17), e
	ld (iy+18), d
	ld hl, (_RAM_C700_)
	bit 0, (hl)
	jr nz, +
	ld (_RAM_C306_), de
+:
	ld a, (hl)
	push af
	ld a, $85
	ld (Paging_Slot2), a
	ld hl, _DATA_157CA_
	ld a, (_RAM_C714_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop af
	and $04
	jp z, _LABEL_CC4_
	ld hl, _DATA_6_ - 1
	add hl, de
	ld (iy+15), l
	ld (iy+16), h
	ret

; 47th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6F5C_:
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (iy+19), a
	ld (iy+20), a
	ld (_RAM_C312_), a
	ld (_RAM_C313_), a
	ld (_RAM_C306_), a
	ld (_RAM_C307_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld a, $FF
	ld (iy+21), a
	ld a, $80
	ld (iy+1), a
	ld a, $32
	ld (iy+0), a
	ld a, $08
	ld (_RAM_C715_), a
	ld de, $0100
	ld a, (_RAM_C714_)
	or a
	jp nz, +
	ld de, $0200
+:
	ld (iy+17), e
	ld (iy+18), d
	ld hl, (_RAM_C700_)
	bit 0, (hl)
	jr nz, +
	ld (_RAM_C306_), de
+:
	ld a, (hl)
	push af
	ld a, $85
	ld (Paging_Slot2), a
	ld hl, _DATA_157D0_
	ld a, (_RAM_C714_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop af
	and $04
	jp z, _LABEL_CC4_
	ld hl, _DATA_6_ - 1
	add hl, de
	ld (iy+15), l
	ld (iy+16), h
	ret

; 48th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_6FD2_:
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (iy+17), a
	ld (iy+18), a
	ld (_RAM_C306_), a
	ld (_RAM_C307_), a
	ld (_RAM_C312_), a
	ld (_RAM_C313_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld a, $FF
	ld (iy+21), a
	ld a, $80
	ld (iy+1), a
	ld a, $33
	ld (iy+0), a
	ld a, $10
	ld (_RAM_C715_), a
	ld de, $0100
	ld a, (_RAM_C714_)
	or a
	jp nz, +
	ld de, $0200
+:
	ld (iy+19), e
	ld (iy+20), d
	ld hl, (_RAM_C700_)
	bit 0, (hl)
	jr nz, +
	ld (_RAM_C312_), de
+:
	ld a, (hl)
	push af
	ld a, $85
	ld (Paging_Slot2), a
	ld hl, _DATA_157D6_
	ld a, (_RAM_C714_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop af
	and $04
	jp z, _LABEL_CC4_
	ld hl, _DATA_6_ - 1
	add hl, de
	ld (iy+15), l
	ld (iy+16), h
	ret

; 49th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_7048_:
	ld a, $87
	ld (Paging_Slot2), a
	xor a
	ld (iy+17), a
	ld (iy+18), a
	ld (_RAM_C306_), a
	ld (_RAM_C307_), a
	ld (_RAM_C312_), a
	ld (_RAM_C313_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld a, $FF
	ld (iy+21), a
	ld a, $80
	ld (iy+1), a
	ld a, $33
	ld (iy+0), a
	ld a, $18
	ld (_RAM_C715_), a
	ld de, $FF00
	ld a, (_RAM_C714_)
	or a
	jp nz, +
	ld de, $FE00
+:
	ld (iy+19), e
	ld (iy+20), d
	ld hl, (_RAM_C700_)
	bit 0, (hl)
	jr nz, +
	ld (_RAM_C312_), de
+:
	ld a, (hl)
	push af
	ld a, $85
	ld (Paging_Slot2), a
	ld hl, _DATA_157DC_
	ld a, (_RAM_C714_)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop af
	and $04
	jp z, _LABEL_CC4_
	ld hl, _DATA_6_ - 1
	add hl, de
	ld (iy+15), l
	ld (iy+16), h
	ret

; 50th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_70BE_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	bit 1, (hl)
	ld l, $00
	ld h, $00
	jr nz, +
	call _LABEL_7257_
	call _LABEL_C4F_
	ld l, (iy+17)
	ld h, (iy+18)
+:
	ld (_RAM_C70F_), hl
	ld a, (iy+18)
	ld b, $FF
	bit 7, a
	jr nz, +
	neg
+:
	ld c, a
	ld hl, (_RAM_C702_)
	add hl, bc
	ld (_RAM_C702_), hl
	ld a, h
	or l
	ret nz
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; 51st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_7102_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	bit 1, (hl)
	ld l, $00
	ld h, $00
	jr nz, +
	call _LABEL_7272_
	call _LABEL_C4F_
	ld l, (iy+19)
	ld h, (iy+20)
+:
	ld (_RAM_C711_), hl
	ld a, (iy+20)
	ld b, $FF
	bit 7, a
	jr nz, +
	neg
+:
	ld c, a
	ld hl, (_RAM_C702_)
	add hl, bc
	ld (_RAM_C702_), hl
	ld a, h
	or l
	ret nz
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; 52nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_7146_:
	ld a, $87
	ld (Paging_Slot2), a
	ld a, $FF
	ld (iy+21), a
	ld a, $80
	ld (iy+1), a
	ld a, $35
	ld (iy+0), a
	ld hl, $0100
	ld a, (_RAM_C714_)
	or a
	jp nz, +
	ld hl, $0200
+:
	ld (iy+17), l
	ld (iy+18), h
	ld (_RAM_C306_), hl
	ld (iy+19), l
	ld (iy+20), h
	ld (_RAM_C312_), hl
	ld de, _DATA_158AA_
	ld hl, (_RAM_C700_)
	ld a, (hl)
	and $04
	ld a, $85
	ld (Paging_Slot2), a
	jp z, _LABEL_CC4_
	ld hl, $0005
	add hl, de
	ld (iy+15), l
	ld (iy+16), h
	ret

; 53rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_7195_:
	ld a, $87
	ld (Paging_Slot2), a
	call _LABEL_7272_
	call _LABEL_7257_
	call _LABEL_C4F_
	ld l, (iy+19)
	ld h, (iy+20)
	ld (_RAM_C711_), hl
	ld l, (iy+17)
	ld h, (iy+18)
	ld (_RAM_C70F_), hl
	ld a, (iy+20)
	ld b, $FF
	bit 7, a
	jr nz, +
	neg
+:
	ld c, a
	ld hl, (_RAM_C702_)
	add hl, bc
	ld (_RAM_C702_), hl
	ld a, h
	or l
	ret nz
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; 54th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_71DA_:
	ld de, _DATA_157CA_
	jp +

; 55th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_71E0_:
	ld de, _DATA_157D0_
	jp +

; 56th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_71E6_:
	ld de, _DATA_157D6_
	jp +

; 57th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_71EC_:
	ld de, _DATA_157DC_
+:
	ld a, $FF
	ld (iy+21), a
	xor a
	ld (_RAM_C306_), a
	ld (_RAM_C307_), a
	ld (_RAM_C312_), a
	ld (_RAM_C313_), a
	ld a, $85
	ld (Paging_Slot2), a
	ld a, (_RAM_C714_)
	add a, a
	ld l, a
	ld h, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	call _LABEL_CC4_
	ld a, $FF
	ld (iy+21), a
	xor a
	ld (iy+17), a
	ld (iy+18), a
	ld (iy+19), a
	ld (iy+20), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld (_RAM_C70F_), a
	ld (_RAM_C710_), a
	ld a, $80
	ld (iy+1), a
	ld a, $3A
	ld (iy+0), a
	ret

; 58th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_723D_:
	ld hl, (_RAM_C702_)
	dec hl
	ld (_RAM_C702_), hl
	ld a, h
	or l
	ret nz
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; 59th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_7256_:
	ret

_LABEL_7257_:
	xor a
	ld l, (iy+17)
	ld h, (iy+18)
	ld de, (_RAM_C306_)
	sbc hl, de
	ld e, (iy+8)
	ld d, (iy+2)
	add hl, de
	ld (iy+8), l
	ld (iy+2), h
	ret

_LABEL_7272_:
	xor a
	ld l, (iy+19)
	ld h, (iy+20)
	ld de, (_RAM_C312_)
	sbc hl, de
	ld a, h
	ld e, (iy+9)
	ld d, (iy+3)
	or a
	ex de, hl
	sbc hl, de
	ld (iy+9), l
	ld (iy+3), h
	bit 7, a
	jp z, +
	ccf
+:
	ret nc
	ld (iy+0), $01
	ret

; 1st entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_729C_:
	di
	call _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_29B_
	xor a
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	xor a
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	ld a, $08
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld hl, _RAM_C70C_
	inc (hl)
	ld hl, $04B0
	ld (_RAM_C70D_), hl
	ld a, $C7
	ld (_RAM_DE04_), a
	call _LABEL_18_
	ei
	ret

; 2nd entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_72D0_:
	ld a, (_RAM_C109_)
	and $20
	jr nz, +
	ld hl, (_RAM_C70D_)
	dec hl
	ld (_RAM_C70D_), hl
	ld a, l
	or h
	ret nz
+:
	di
	call _LABEL_10_
	ld a, $81
	ld (_RAM_C120_), a
	call _LABEL_595B_
	ld hl, _RAM_C70C_
	inc (hl)
	ld hl, $04B0
	ld (_RAM_C70D_), hl
	call _LABEL_18_
	ei
	ret

; 3rd entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_72FC_:
	ld a, (_RAM_C109_)
	and $20
	jr nz, +
	ld hl, (_RAM_C70D_)
	dec hl
	ld (_RAM_C70D_), hl
	ld a, l
	or h
	ret nz
+:
	jp _LABEL_758C_

; 4th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7310_:
	ld a, $84
	ld (Paging_Slot2), a
	call _LABEL_11339_
	di
	call _LABEL_10_
	call _LABEL_2DC_
	call _LABEL_29B_
	ld a, $26
	out (Port_VDPAddress), a
	ld a, $80
	out (Port_VDPAddress), a
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	jp +

+:
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	ld hl, _RAM_C400_
	ld de, _RAM_C400_ + 1
	ld bc, $027F
	ld (hl), $00
	ldir
	ld hl, _RAM_C300_
	ld de, _RAM_C300_ + 1
	ld bc, $001F
	ld (hl), $00
	ldir
	ld a, $8C
	ld (Paging_Slot2), a
	ld de, $4000
	ld hl, _DATA_30000_
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld de, $C000
	ld hl, _DATA_764F_
	ld bc, $0020
	call _LABEL_2BA_LoadPalette
	ld hl, _DATA_3CEB0_
	ld (_RAM_C325_), hl
	ld hl, _DATA_322D0_
	ld (_RAM_C323_), hl
	ld a, $8C
	ld (Paging_Slot2), a
	ld hl, _DATA_32F81_
	ld de, $6F60
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld a, $88
	ld (Paging_Slot2), a
	ld hl, _DATA_2231C_
	ld de, $6400
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld a, $8B
	ld (Paging_Slot2), a
	ld hl, _DATA_2FBD2_TilesHand
	ld de, $6380
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld hl, _DATA_2FF03_
	ld de, $6180
	ld a, $04
	call _LABEL_38A_LoadRLE
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $8C
	ld (Paging_Slot2), a
	ld a, $30
	call _LABEL_56C4_
	xor a
	ld (_RAM_C79C_), a
	ld a, $C5
	ld (_RAM_DE04_), a
	call _LABEL_18_
	ei
	ld hl, (_RAM_C700_)
	inc hl
	inc hl
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

; 5th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_73E8_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld a, (hl)
	ld (_RAM_C400_), a
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C702_), de
	inc hl
	ld (_RAM_C700_), hl
	ld a, $05
	ld (_RAM_C70C_), a
	ret

; 6th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7406_:
	xor a
	ld (_RAM_C70F_), a
	ld (_RAM_C710_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	call _LABEL_164E_
	call _LABEL_51FC_
	ld a, (_RAM_C408_)
	ld (_RAM_C704_), a
	ld a, (_RAM_C402_)
	ld (_RAM_C705_), a
	ld a, (_RAM_C409_)
	ld (_RAM_C706_), a
	ld a, (_RAM_C403_)
	ld (_RAM_C707_), a
	ld a, (_RAM_C713_)
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, $C716
	add hl, de
	ex de, hl
	ld hl, _RAM_C70F_
	ld bc, $0004
	ldir
	ld a, (_RAM_C713_)
	inc a
	cp $18
	jr c, +
	xor a
+:
	ld (_RAM_C713_), a
	jp _LABEL_54E_

; 7th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7455_:
	ret

; 10th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7456_:
	ld a, $8C
	ld (Paging_Slot2), a
	ld hl, _DATA_32ED0_
	ld de, $41E0
	ld a, $04
	call _LABEL_38A_LoadRLE
	jp _LABEL_758C_

; 11th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7469_:
	xor a
	ld (_RAM_C70F_), a
	ld (_RAM_C710_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld (_RAM_C306_), a
	ld (_RAM_C306_), a
	ld (_RAM_C312_), a
	ld (_RAM_C312_), a
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C700_), hl
	ld (_RAM_C70D_), de
	ld a, $11
	ld (_RAM_C70C_), a
	ret

; 12th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_749B_:
	call _LABEL_164E_
	jp _LABEL_54E_

; 13th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_74A1_:
	xor a
	ld (_RAM_C70F_), a
	ld (_RAM_C710_), a
	ld (_RAM_C711_), a
	ld (_RAM_C712_), a
	ld (_RAM_C306_), a
	ld (_RAM_C306_), a
	ld (_RAM_C312_), a
	ld (_RAM_C312_), a
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld a, (hl)
	inc hl
	ld (_RAM_C700_), hl
	add a, a
	ld d, a
	add a, a
	add a, d
	call _LABEL_782D_
	jp _LABEL_758C_

; 14th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_74D1_:
	call _LABEL_78C2_
	jp _LABEL_758C_

; 15th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_74D7_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld a, (hl)
	ld (_RAM_C400_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C820_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C822_), a
	inc hl
	ld (_RAM_C700_), hl
	ld a, $0B
	ld (_RAM_C70C_), a
	ret

; 16th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_74F7_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C70D_), de
	ld (_RAM_C700_), hl
	ld hl, _RAM_C70C_
	inc (hl)
	ret

; 17th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_750F_:
	ld hl, (_RAM_C70D_)
	dec hl
	ld (_RAM_C70D_), hl
	ld a, l
	or h
	ret nz
	jp _LABEL_758C_

; 18th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_751C_:
	call _LABEL_164E_
	call _LABEL_54E_
	ld hl, (_RAM_C70D_)
	dec hl
	ld (_RAM_C70D_), hl
	ld a, l
	or h
	ret nz
	jp _LABEL_758C_

; 19th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_752F_:
	ld iy, _RAM_C4C0_
	ld a, (iy+0)
	or a
	ld hl, _DATA_1672_ - 2
	call nz, _LABEL_3B_
	jp _LABEL_54E_

; 20th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7540_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C70D_), de
	ld (_RAM_C700_), hl
	ld hl, _RAM_C70C_
	inc (hl)
	ret

; 21st entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7558_:
	ld iy, _RAM_C4C0_
	ld a, (iy+0)
	or a
	ld hl, _DATA_1672_ - 2
	call nz, _LABEL_3B_
	call _LABEL_54E_
	ld hl, (_RAM_C70D_)
	dec hl
	ld (_RAM_C70D_), hl
	ld a, h
	or l
	ret nz
	jp _LABEL_758C_

; 22nd entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7576_:
	ret

; 23rd entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_7577_:
	ld a, $8C
	ld (Paging_Slot2), a
	ld hl, _DATA_32F3D_
	ld de, $41E0
	ld a, $04
	call _LABEL_38A_LoadRLE
	jp _LABEL_758C_

; 24th entry of Jump Table from 312E (indexed by _RAM_C70C_)
_LABEL_758A_:
	ret

; Data from 758B to 758B (1 bytes)
.db $C9

_LABEL_758C_:
	ld a, $87
	ld (Paging_Slot2), a
	ld hl, (_RAM_C700_)
	ld a, (hl)
	ld (_RAM_C70C_), a
	inc hl
	ld (_RAM_C700_), hl
	cp $FB
	jp z, _LABEL_7608_
	cp $FC
	jp z, _LABEL_75FA_
	cp $FD
	jp z, _LABEL_7616_
	cp $FE
	jp z, +
	cp $FF
	ret nz
	ld b, (hl)
	inc hl
-:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push de
	pop ix
	ld a, (hl)
	inc hl
	ld (ix+3), a
	ld a, (hl)
	inc hl
	ld (ix+2), a
	xor a
	ld (ix+9), a
	ld (ix+8), a
	djnz -
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

+:
	ld b, (hl)
	inc hl
-:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push de
	pop ix
	ld a, (hl)
	inc hl
	ld (ix+0), a
	ld a, (hl)
	inc hl
	ld (ix+3), a
	ld a, (hl)
	inc hl
	ld (ix+2), a
	ld a, (hl)
	inc hl
	ld (ix+22), a
	djnz -
	ld (_RAM_C700_), hl
	jp _LABEL_758C_

_LABEL_75FA_:
	ld hl, (_RAM_C700_)
	ld a, (hl)
	inc hl
	ld (_RAM_C700_), hl
	ld (_RAM_C714_), a
	jp _LABEL_758C_

_LABEL_7608_:
	ld hl, (_RAM_C700_)
	ld a, (hl)
	inc hl
	ld (_RAM_C700_), hl
	ld (_RAM_DE04_), a
	jp _LABEL_758C_

_LABEL_7616_:
	ld a, $84
	ld (Paging_Slot2), a
	call _LABEL_11339_
	di
	rst $10	; _LABEL_10_
	ld hl, _RAM_C200_
	ld de, _RAM_C200_ + 1
	ld bc, $1BFE
	ld (hl), $00
	ldir
	xor a
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	xor a
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	ei
	ld a, $01
	ld (_RAM_C101_), a
	ld a, (_RAM_C0D0_)
	inc a
	cp $07
	jp c, +
	xor a
+:
	ld (_RAM_C0D0_), a
	ret

; Data from 764F to 766E (32 bytes)
_DATA_764F_:
.db $2A $00 $3F $08 $0C $16 $0B $03 $0F $30 $05 $04 $02 $24 $29 $3C
.db $00 $00 $3F $2B $1F $30 $29 $03 $02 $0B $3C $05 $24 $2F $30 $03

_LABEL_766F_:
	ld a, (_RAM_C101_)
	and $0F
	cp $06
	ret nz
	ld a, $8A
	ld (Paging_Slot2), a
	ld iy, _RAM_C400_
	ld b, $02
	ld c, $60
-:
	push bc
	ld a, (iy+1)
	or a
	jp z, ++
	ld a, (iy+21)
	ld d, a
	ld a, (iy+13)
	ld (iy+21), a
	xor d
	jp z, ++
	ld a, $00
	out (Port_VDPAddress), a
	ld a, c
	jp +

+:
	out (Port_VDPAddress), a
	call +++
++:
	ld a, $8B
	ld (Paging_Slot2), a
	ld de, $0020
	add iy, de
	pop bc
	ld a, $02
	add a, c
	ld c, a
	djnz -
	ret

+++:
	ld a, (iy+13)
	dec a
	jp p, +
	add a, (iy+14)
+:
	neg
	add a, (iy+14)
	add a, $05
	ld e, a
	ld d, $00
	ld a, (Paging_Slot2)
	push af
	ld a, $85
	ld (Paging_Slot2), a
	xor a
	ld l, (iy+15)
	ld h, (iy+16)
	sbc hl, de
	ld a, (hl)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_76FE_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	pop af
	ld (Paging_Slot2), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld ix, $164D
	add ix, de
	ld c, $BE
	jp (ix)

; Pointer Table from 76FE to 77B5 (92 entries, indexed by unknown)
_DATA_76FE_:
.dw _DATA_2C000_ _DATA_2C162_ _DATA_2C2A4_ _DATA_2C3A6_ _DATA_2C4A8_ _DATA_2C5AA_ _DATA_2C6AC_ _DATA_2C80E_
.dw _DATA_2C950_ _DATA_2CAB2_ _DATA_2CBF4_ _DATA_2CCF6_ _DATA_2CDF8_ _DATA_2CEFA_ _DATA_2CFFC_ _DATA_2D15E_
.dw _DATA_2D2A0_ _DATA_2D3A2_ _DATA_2D4A4_ _DATA_2D5A6_ _DATA_2D6C8_ _DATA_2D80A_ _DATA_2D90C_ _DATA_2DA8E_
.dw _DATA_2DC10_ _DATA_2DD52_ _DATA_2DE94_ _DATA_2DFD6_ _DATA_2E118_ _DATA_2E29A_ _DATA_2E41C_ _DATA_2E57E_
.dw _DATA_2E6E0_ _DATA_2E862_ _DATA_2E9E4_ _DATA_2EB66_ _DATA_2ECE8_ _DATA_2EE4A_ _DATA_2EFCC_ _DATA_2F0EE_
.dw _DATA_2F352_ _DATA_2F210_ _DATA_2F494_ _DATA_2F5D6_ _DATA_2F718_ _DATA_2F85A_ _DATA_2C000_ _DATA_2C182_
.dw _DATA_2C304_ _DATA_2C466_ _DATA_2C5C8_ _DATA_2C72A_ _DATA_2C88C_ _DATA_2C9CE_ _DATA_2CB10_ _DATA_2CC12_
.dw _DATA_2CD94_ _DATA_2CF16_ _DATA_2D078_ _DATA_2D1DA_ _DATA_2D31C_ _DATA_2D47E_ _DATA_2D5A0_ _DATA_2D6E2_
.dw _DATA_2D864_ _DATA_2D9E6_ _DATA_2DB48_ _DATA_2DCAA_ _DATA_2DDEC_ _DATA_2DF2E_ _DATA_2E090_ _DATA_2E212_
.dw _DATA_2E394_ _DATA_2E516_ _DATA_2E698_ _DATA_2E7DA_ _DATA_2E95C_ _DATA_2EADE_ _DATA_2EC60_ _DATA_2EDE2_
.dw _DATA_2EF64_ _DATA_2F0E6_ _DATA_2F268_ _DATA_2F3EA_ _DATA_2F56C_ _DATA_2F6EE_ _DATA_2F6EE_ _DATA_2F870_
.dw _DATA_2F97C_ _DATA_2FAFE_ _DATA_2FC80_ _DATA_2FDC2_

_LABEL_77B6_:
	di
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	jp _LABEL_2BB_

_LABEL_77BC_:
	ld a, e
	and $3F
	add a, c
	cp $41
	jp c, _LABEL_31C_LoadTilemap
	and $3F
	push af
	neg
	add a, c
	ld c, a
	pop af
--:
	push bc
	push af
	rst $08	; _LABEL_8_VRAMAddressToDE
	ex (sp), hl
	ex (sp), hl
	ld b, c
	ld c, Port_VDPData
-:
	outi
	nop
	nop
	jp nz, -
	push de
	ld a, e
	and $C0
	ld e, a
	rst $08	; _LABEL_8_VRAMAddressToDE
	pop de
	pop af
	push af
	ld b, a
-:
	outi
	nop
	nop
	jp nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ld a, h
	cp $7F
	jr c, +
	ld h, $78
+:
	ex de, hl
	pop af
	pop bc
	djnz --
	ret

_LABEL_77FF_:
	push bc
	push af
	push hl
	rst $08	; _LABEL_8_VRAMAddressToDE
	ld b, c
	ld c, Port_VDPData
-:
	outi
	nop
	nop
	jr nz, -
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop hl
	pop af
	ld c, a
	ld b, $00
	add hl, bc
	pop bc
	djnz _LABEL_77FF_
	ret

_LABEL_781C_:
	push bc
	push de
	ld b, $00
	ldir
	pop de
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_781C_
	ret

_LABEL_782D_:
	push af
	ld hl, _RAM_CA00_
	exx
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
	ld (_RAM_C7A4_), hl
	ld a, $8C
	ld (Paging_Slot2), a
	pop af
	push hl
	ld e, a
	ld d, $00
	ld hl, _DATA_78FC_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	ex de, hl
	ld de, $58E0
	ld a, $04
	call _LABEL_633D_LoadTilesRLE
	pop hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
_LABEL_786F_:
	ld a, $01
	call _LABEL_C1C_
	di
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ei
	exx
	ld b, $40
	ld c, Port_VDPData
	jp _LABEL_7884_

_LABEL_7884_:
	ini
	nop
	nop
	jp nz, _LABEL_7884_
	exx
	push bc
	push hl
	push de
	ld a, (_RAM_C30F_)
	and $F8
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
	ld b, $01
	ld a, $8C
	ld (Paging_Slot2), a
	call _LABEL_77BC_
	ex de, hl
	pop hl
	ld a, $3F
	and h
	ld h, a
	ld bc, $0040
	add hl, bc
	ld a, h
	cp $3F
	jp c, +
	ld h, $38
+:
	pop bc
	djnz _LABEL_786F_
	ret

_LABEL_78C2_:
	ld de, (_RAM_C7A4_)
	ld hl, _RAM_CA00_
	ld b, $08
	ld c, Port_VDPData
-:
	push af
	ld a, $01
	call _LABEL_C1C_
	pop af
	ld a, e
	out (Port_VDPAddress), a
	ld a, $40
	or d
	out (Port_VDPAddress), a
	push bc
	ld b, $40
	jp _LABEL_78E2_

_LABEL_78E2_:
	outi
	nop
	nop
	jp nz, _LABEL_78E2_
	push hl
	ld hl, $0040
	add hl, de
	ld a, h
	cp $3F
	jp c, +
	ld h, $38
+:
	ex de, hl
	pop hl
	pop bc
	djnz -
	ret

; Pointer Table from 78FC to 790D (9 entries, indexed by unknown)
_DATA_78FC_:
.dw _DATA_3333E_ _DATA_81C_ _DATA_339E8_ _DATA_3349A_ _DATA_626_ _DATA_33AC8_ _DATA_336B4_ _DATA_628_
.dw _DATA_33BAC_

; Data from 790E to 793D (48 bytes)
_DATA_790E_:
.db $08 $00 $3F $23 $27 $2B $3C $38 $34
.dsb 9, $00
.db $3F $3F $03 $30 $0F
.dsb 9, $3F
.db $00 $00 $3F $30 $03 $3D $0F
.dsb 9, $3F

; Data from 793E to 7945 (8 bytes)
_DATA_793E_Palette:
.db $38 $00 $3F $3E $38 $3C $2B $2F

; 2nd entry of Pointer Table from 1DFBD (indexed by unknown)
; Data from 7946 to 795D (24 bytes)
_DATA_7946_:
.db $2A $0B $06 $00 $00 $00 $00 $00 $2F $00 $3F $38 $3C $27 $03 $0C
.db $2B $2E $2F $0B $0F $16 $28 $00

; Data from 795E to 797D (32 bytes)
_DATA_795E_:
.db $0B $00 $3F $0E $0B $06 $2A $0F $03 $05 $08 $2F $0A $3C $00 $00
.db $0B $00 $2F $06 $0B $3D $2A $0E $2B $05 $18 $03 $0A $3F $30 $38

; Data from 797E to 7983 (6 bytes)
_DATA_797E_:
.db $00 $00 $3F $0B $2F $06

; 2nd entry of Pointer Table from 1DFB5 (indexed by unknown)
; Data from 7984 to 799D (26 bytes)
_DATA_7984_:
.db $08 $2A $05 $0E $1F $0C $38 $3E $3C $00 $2A $00 $3F $0B $06 $38
.db $3E $30 $05 $03 $20 $2F $0A $00 $3F $03

; Data from 799E to 79BD (32 bytes)
_DATA_799E_:
.db $38 $00 $3F $06 $0B $0F $01 $35 $03 $0C $08 $04 $3E $30 $2A $38
.db $38 $00 $08 $01 $30 $38 $3C $04 $0C $03 $20 $0F $0B $2A $3F $06

; Data from 79BE to 7A89 (204 bytes)
_DATA_79BE_:
.db $2A $00 $3F $2F $2B $0B $0F $30 $29 $03 $05 $3E $38 $3F $08 $3F
.dsb 188, $FF

; 2nd entry of Pointer Table from 1E00B (indexed by unknown)
; Data from 7A8A to 7A95 (12 bytes)
_DATA_7A8A_:
.dsb 12, $FF

; 2nd entry of Pointer Table from 1DFE0 (indexed by unknown)
; Data from 7A96 to 7AD5 (64 bytes)
_DATA_7A96_:
.dsb 64, $FF

; 2nd entry of Pointer Table from 1DFFE (indexed by unknown)
; Data from 7AD6 to 7B15 (64 bytes)
_DATA_7AD6_:
.dsb 64, $FF

; 2nd entry of Pointer Table from 1DFF1 (indexed by unknown)
; Data from 7B16 to 7B49 (52 bytes)
_DATA_7B16_:
.dsb 52, $FF

; 2nd entry of Pointer Table from 1E00F (indexed by unknown)
; Data from 7B4A to 7B55 (12 bytes)
_DATA_7B4A_:
.dsb 12, $FF

; 2nd entry of Pointer Table from 1DFE4 (indexed by unknown)
; Data from 7B56 to 7C45 (240 bytes)
_DATA_7B56_:
.dsb 240, $FF

; 2nd entry of Pointer Table from 1DFF5 (indexed by unknown)
; Data from 7C46 to 7DFF (442 bytes)
_DATA_7C46_:
.dsb 442, $FF

; 1st entry of Pointer Table from 14136 (indexed by unknown)
; Data from 7E00 to 7E0B (12 bytes)
_DATA_7E00_:
.dsb 12, $FF

; 1st entry of Pointer Table from 14140 (indexed by unknown)
; Data from 7E0C to 7FFF (500 bytes)
_DATA_7E0C_:
.dsb 500, $FF

.BANK 2
.ORG $0000

; Data from 8000 to 85D5 (1494 bytes)
_DATA_8000_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_8000_.inc"

; Data from 85D6 to 861F (74 bytes)
_DATA_85D6_:
.db $11 $00 $03 $01 $8D $03 $0F $1C $23 $2C $20 $28 $28 $18 $0C $16
.db $1F $C0 $05 $A0 $8A $2C $3A $32 $04 $08 $08 $10 $20 $30 $F0 $00
.db $15 $00 $81 $03 $07 $0F $02 $07 $02 $00 $06 $C0 $88 $CC $DC $D8
.db $F0 $F0 $E0 $C0 $E0 $81 $00 $00 $17 $00 $05 $10 $02 $00 $81 $08
.db $0A $00 $81 $20 $06 $00 $00 $30 $00 $00

; 6th entry of Pointer Table from 1A42 (indexed by _RAM_C34A_)
; Data from 8620 to 8A4F (1072 bytes)
_DATA_8620_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_8620_.inc"

; 5th entry of Pointer Table from 1A42 (indexed by _RAM_C34A_)
; Data from 8A50 to 8F1F (1232 bytes)
_DATA_8A50_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_8A50_.inc"

; 4th entry of Pointer Table from 1A42 (indexed by _RAM_C34A_)
; Data from 8F20 to 94EA (1483 bytes)
_DATA_8F20_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_8F20_.inc"

; 3rd entry of Pointer Table from 1A42 (indexed by _RAM_C34A_)
; Data from 94EB to 98D6 (1004 bytes)
_DATA_94EB_:
.db $02 $00 $84 $01 $06 $08 $10 $02 $20 $02 $40 $81 $90 $04 $80 $8B
.db $82 $00 $03 $F3 $0F $03 $0B $07 $00 $00 $20 $04 $00 $81 $01 $03
.db $00 $85 $7E $C1 $00 $40 $81 $0C $00 $83 $80 $40 $20 $02 $10 $02
.db $08 $02 $04 $81 $84 $03 $04 $05 $80 $02 $40 $02 $20 $02 $10 $83
.db $08 $04 $03 $08 $00 $81 $20 $07 $00 $82 $C0 $3F $04 $00 $81 $02
.db $03 $00 $81 $20 $03 $00 $84 $01 $06 $18 $E0 $04 $04 $02 $08 $02
.db $10 $02 $20 $82 $40 $80 $07 $00 $82 $01 $02 $02 $04 $02 $08 $02
.db $10 $81 $11 $02 $22 $02 $24 $8B $0F $30 $C4 $02 $02 $01 $03 $0C
.db $30 $40 $80 $05 $00 $8A $F0 $1C $0B $04 $02 $02 $01 $81 $81 $80
.db $04 $40 $02 $80 $03 $00 $82 $80 $40 $02 $20 $02 $10 $03 $88 $04
.db $84 $02 $28 $02 $30 $02 $10 $81 $11 $02 $0A $02 $04 $82 $02 $01
.db $03 $00 $8A $03 $0C $10 $20 $40 $A0 $10 $08 $04 $03 $03 $00 $87
.db $C0 $30 $0F $40 $20 $19 $07 $06 $00 $86 $E0 $1E $01 $03 $0C $F0
.db $02 $84 $02 $04 $89 $F8 $08 $18 $10 $10 $20 $60 $40 $80 $06 $00
.db $82 $01 $03 $02 $04 $02 $08 $03 $10 $04 $20 $87 $0F $30 $C0 $00
.db $80 $40 $20 $02 $10 $03 $08 $04 $04 $87 $F0 $0C $03 $00 $01 $02
.db $04 $02 $08 $03 $10 $04 $20 $03 $00 $82 $80 $C0 $02 $20 $02 $10
.db $03 $08 $04 $04 $04 $20 $03 $10 $02 $08 $02 $04 $82 $03 $01 $03
.db $00 $04 $04 $03 $08 $02 $10 $87 $20 $40 $80 $00 $C0 $30 $0F $04
.db $20 $03 $10 $02 $08 $87 $04 $02 $01 $00 $03 $0C $F0 $04 $04 $03
.db $08 $02 $10 $02 $20 $82 $C0 $80 $0B $00 $94 $01 $02 $04 $08 $08
.db $10 $11 $21 $01 $01 $02 $03 $02 $05 $1A $72 $A4 $44 $44 $84 $02
.db $88 $02 $10 $02 $80 $8A $40 $C0 $40 $A0 $58 $4E $25 $22 $22 $21
.db $02 $11 $02 $08 $08 $00 $88 $80 $40 $20 $10 $10 $08 $88 $84 $05
.db $21 $02 $10 $02 $08 $83 $04 $02 $01 $04 $00 $05 $10 $81 $90 $02
.db $88 $02 $48 $02 $24 $84 $D4 $36 $16 $09 $05 $08 $81 $09 $02 $11
.db $02 $12 $02 $24 $84 $2B $6C $68 $90 $05 $84 $02 $08 $02 $10 $83
.db $20 $40 $80 $04 $00 $00 $03 $00 $83 $01 $07 $0F $02 $1F $02 $3F
.db $81 $6F $04 $7F $81 $7D $03 $00 $87 $F0 $FC $F4 $F8 $FF $FF $DF
.db $04 $FF $82 $FE $FF $03 $00 $84 $3E $FF $BF $7E $09 $FF $04 $00
.db $82 $80 $C0 $02 $E0 $02 $F0 $02 $F8 $81 $78 $03 $F8 $05 $7F $02
.db $3F $02 $1F $02 $0F $82 $07 $03 $03 $00 $06 $FF $81 $DF $07 $FF
.db $82 $3F $00 $04 $FF $81 $FD $03 $FF $81 $DF $03 $FF $84 $FE $F8
.db $E0 $00 $04 $F8 $02 $F0 $02 $E0 $02 $C0 $81 $80 $09 $00 $81 $01
.db $02 $03 $02 $07 $02 $0F $81 $0E $02 $1D $02 $1B $8B $00 $0F $3B
.db $FD $FD $FE $FC $F3 $CF $BF $7F $05 $FF $8A $00 $E0 $F4 $FB $FD
.db $FD $FE $7E $7E $7F $04 $BF $02 $7F $04 $00 $81 $80 $02 $C0 $02
.db $E0 $03 $70 $04 $78 $02 $17 $04 $0F $81 $0E $02 $05 $02 $03 $81
.db $01 $04 $00 $8A $FC $F3 $EF $DF $BF $5F $EF $F7 $FB $FC $03 $FF
.db $87 $3F $0F $00 $BF $DF $E6 $F8 $06 $FF $86 $1F $E1 $FE $FC $F0
.db $00 $02 $78 $02 $F8 $82 $00 $F0 $03 $E0 $81 $C0 $02 $80 $09 $00
.db $02 $03 $02 $07 $03 $0F $04 $1F $87 $00 $0F $3F $FF $7F $BF $DF
.db $02 $EF $03 $F7 $04 $FB $87 $00 $F0 $FC $FF $FE $FD $FB $02 $F7
.db $03 $EF $04 $DF $05 $00 $02 $C0 $02 $E0 $03 $F0 $04 $F8 $04 $1F
.db $03 $0F $02 $07 $02 $03 $05 $00 $04 $FB $03 $F7 $02 $EF $87 $DF
.db $BF $7F $FF $3F $0F $00 $04 $DF $03 $EF $02 $F7 $87 $FB $FD $FE
.db $FF $FC $F0 $00 $04 $F8 $03 $F0 $02 $E0 $02 $C0 $0E $00 $93 $01
.db $03 $07 $07 $0F $0E $1E $00 $00 $01 $00 $01 $02 $05 $0D $5B $BB
.db $BB $7B $02 $77 $02 $EF $02 $00 $8A $80 $00 $80 $40 $A0 $B0 $DA
.db $DD $DD $DE $02 $EE $02 $F7 $09 $00 $87 $80 $C0 $E0 $E0 $F0 $70
.db $78 $05 $1E $02 $0F $02 $07 $82 $03 $01 $05 $00 $05 $EF $81 $6F
.db $02 $77 $02 $B7 $02 $DB $84 $2B $09 $09 $00 $05 $F7 $81 $F6 $02
.db $EE $02 $ED $02 $DB $84 $D4 $90 $90 $00 $05 $78 $02 $F0 $02 $E0
.db $82 $C0 $80 $05 $00 $00 $7F $00 $7F $00 $7F $00 $7F $00 $04 $00
.db $00 $0D $00 $03 $20 $05 $00 $81 $04 $0F $00 $81 $80 $1A $00 $82
.db $20 $30 $02 $10 $02 $18 $02 $0C $84 $06 $07 $03 $01 $0E $00 $84
.db $C0 $F0 $7F $1F $0A $00 $86 $01 $07 $1E $7C $F0 $C0 $09 $00 $81
.db $80 $4C $00 $81 $04 $02 $06 $03 $01 $0E $00 $86 $80 $C0 $F0 $7C
.db $3F $0F $0B $00 $85 $01 $07 $00 $FC $F0 $09 $00 $81 $40 $02 $80
.db $4B $00 $85 $04 $06 $03 $03 $01 $0E $00 $86 $80 $C0 $A0 $7C $3F
.db $0F $0B $00 $85 $03 $05 $3E $FC $F0 $08 $00 $84 $20 $40 $C0 $80
.db $4E $00 $82 $02 $01 $0F $00 $84 $80 $DA $1B $03 $0C $00 $84 $01
.db $5B $D8 $C0 $0A $00 $81 $40 $02 $80 $06 $00 $00

; 2nd entry of Pointer Table from 1A42 (indexed by _RAM_C34A_)
; Data from 98D7 to 9D7A (1188 bytes)
_DATA_98D7_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_98D7_.inc"

; 1st entry of Pointer Table from 1A42 (indexed by _RAM_C34A_)
; Data from 9D7B to A1F9 (1151 bytes)
_DATA_9D7B_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_9D7B_.inc"

; Data from A1FA to A63C (1091 bytes)
_DATA_A1FA_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_A1FA_.inc"

; Data from A63D to BDDE (6050 bytes)
_DATA_A63D_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_A63D_.inc"

; Data from BDDF to BF46 (360 bytes)
_DATA_BDDF_:
.db $06 $A0 $84 $A1 $A2 $A3 $A4 $05 $A5 $82 $A6 $E9 $05 $A5 $84 $A4
.db $A3 $A2 $A1 $0C $A0 $84 $A7 $A8 $A9 $AA $05 $AB $82 $AC $EA $05
.db $AB $84 $AA $A9 $A8 $A7 $0C $A0 $84 $AD $AE $AF $B0 $05 $AB $82
.db $AC $EA $05 $AB $84 $B0 $AF $AE $AD $0C $A0 $84 $B1 $B2 $B3 $B4
.db $05 $AB $82 $AC $EA $05 $AB $84 $B4 $B3 $B2 $B1 $0C $A0 $84 $B5
.db $B6 $B7 $B8 $05 $AB $82 $AC $EA $05 $AB $84 $B8 $B7 $B6 $B5 $0C
.db $A0 $83 $B9 $BA $BB $06 $BC $82 $BD $EB $06 $BC $83 $BB $BA $B9
.db $0C $A0 $83 $BE $BF $C0 $06 $C1 $82 $C2 $EC $06 $C1 $83 $C0 $BF
.db $BE $0C $A0 $83 $C3 $C4 $C5 $06 $AB $82 $AC $EA $06 $AB $83 $C5
.db $C4 $C3 $0B $A0 $84 $C6 $C7 $C8 $C9 $06 $AB $82 $AC $EA $06 $AB
.db $84 $C9 $C8 $C7 $C6 $09 $A0 $85 $CA $CB $CC $CD $CE $06 $AB $82
.db $AC $EA $06 $AB $85 $CE $CD $CC $CB $CA $09 $A0 $85 $CF $D0 $D1
.db $D2 $D3 $05 $AB $82 $AC $EA $05 $AB $85 $D3 $D2 $D1 $D0 $CF $0A
.db $A0 $85 $D4 $D5 $D6 $D7 $D8 $05 $A5 $82 $D9 $ED $05 $A5 $85 $D8
.db $D7 $D6 $D5 $D4 $0A $A0 $83 $DA $DB $DC $10 $A0 $83 $DC $DB $DA
.db $08 $A0 $85 $DD $DE $DB $DF $E0 $10 $A0 $85 $E0 $DF $DB $DE $DD
.db $06 $A0 $84 $E1 $E2 $E3 $E4 $12 $A0 $84 $E4 $E3 $E2 $E1 $06 $A0
.db $84 $E5 $E6 $E7 $E8 $12 $A0 $84 $E8 $E7 $E6 $E5 $03 $A0 $00 $16
.db $10 $04 $12 $1C $10 $04 $12 $1C $10 $04 $12 $1C $10 $04 $12 $1C
.db $10 $04 $12 $1D $10 $03 $12 $1D $10 $03 $12 $1D $10 $03 $12 $1D
.db $10 $04 $12 $1C $10 $05 $12 $1A $10 $05 $12 $1B $10 $05 $12 $1D
.db $10 $83 $12 $10 $12 $1D $10 $02 $12 $81 $10 $02 $12 $1C $10 $04
.db $12 $1C $10 $04 $12 $03 $10 $00

; Data from BF47 to BFFF (185 bytes)
_DATA_BF47_:
.db $06 $08 $0A $0C $00 $00 $16 $18 $1A $1C $00 $00 $26 $28 $2A $2C
.db $00 $00 $36 $38 $3A $3C $07 $09 $0B $0D $00 $00 $17 $19 $1B $1D
.db $00 $00 $27 $29 $2B $2D $00 $00 $37 $39 $3B $3D $0E $10 $12 $14
.db $00 $00 $1E $20 $22 $24 $00 $00 $2E $30 $32 $34 $00 $00 $3E $40
.db $42 $44 $0F $11 $13 $15 $00 $00 $1F $21 $23 $25 $00 $00 $2F $31
.db $33 $35 $00 $00 $3F $41 $43 $45 $44 $02 $40 $08 $00 $81 $10 $0C
.db $00 $02 $44 $85 $28 $40 $10 $00 $10 $26 $00 $82 $01 $03 $05 $00
.db $81 $40 $02 $C0 $02 $03 $81 $01 $05 $00 $84 $80 $C3 $E7 $FF $04
.db $7F $02 $00 $88 $80 $C0 $E0 $E0 $70 $30 $7F $7E $06 $00 $81 $20
.db $0F $00 $00
.dsb 38, $FF

.BANK 3
.ORG $0000

; Data from C000 to C369 (874 bytes)
_DATA_C000_:
.db $82 $00 $21 $03 $00 $82 $40 $10 $05 $00 $9E $48 $81 $08 $00 $00
.db $84 $00 $00 $01 $02 $40 $00 $00 $10 $00 $00 $08 $00 $28 $01 $21
.db $60 $14 $21 $20 $01 $21 $68 $F8 $58 $06 $FA $08 $FF $83 $00 $04
.db $50 $03 $00 $85 $12 $00 $00 $80 $05 $03 $00 $85 $84 $00 $00 $12
.db $40 $03 $00 $92 $4A $00 $00 $10 $04 $20 $00 $00 $04 $11 $20 $81
.db $23 $43 $A1 $A1 $20 $21 $08 $FA $08 $FE $C0 $FC $30 $E2 $0E $C8
.db $24 $F0 $24 $1F $04 $83 $10 $0B $04 $0F $04 $D0 $2A $F0 $28 $C6
.db $2A $F9 $3F $07 $28 $17 $44 $7F $9C $5F $FC $FF $3F $FF $3F $FF
.db $3F $FF $3F $FF $FC $FF $FC $FF $FC $FF $FC $FF $3F $FF $3F $FF
.db $3F $FF $3F $FF $FC $FF $FC $FF $FC $FF $FC $05 $FF $83 $CC $E6
.db $F3 $05 $FF $83 $CC $66 $33 $05 $FF $86 $CF $67 $33 $D9 $CC $E6
.db $04 $FF $84 $F8 $99 $CC $66 $04 $FF $84 $00 $9B $CF $67 $04 $FF
.db $89 $1F $F8 $F0 $F0 $E7 $F7 $EF $EF $DF $03 $00 $05 $FF $88 $1F
.db $0F $0F $E7 $EF $F7 $F7 $FB $00 $82 $FF $DF $03 $FF $81 $BF $06
.db $FF $82 $BF $FE $03 $FF $84 $7F $FF $FF $FE $04 $FF $81 $EF $06
.db $FF $90 $DC $9F $EA $DD $DC $F8 $DD $96 $F0 $50 $A0 $A0 $50 $00
.db $00 $F0 $0A $FF $81 $EF $03 $FF $81 $FD $0B $FF $81 $BF $03 $FF
.db $81 $F7 $04 $FF $81 $DF $03 $FF $91 $EF $DE $7D $D8 $B8 $59 $DD
.db $DE $D9 $00 $A0 $50 $F0 $F0 $A0 $00 $F0 $08 $FF $DB $03 $CF $1D
.db $F1 $37 $DB $0F $DB $E0 $FB $7C $FF $FC $FB $F0 $FB $2F $D5 $0F
.db $D7 $39 $D5 $06 $C0 $F8 $FF $FC $FF $F8 $F3 $E0 $03 $00 $C0 $00
.db $C0 $00 $C0 $08 $C0 $00 $03 $00 $03 $40 $03 $50 $03 $00 $E0 $02
.db $C0 $00 $C0 $08 $C0 $00 $23 $80 $03 $00 $03 $80 $03 $7F $7F $40
.db $7E $7F $4C $66 $73 $FF $FF $00 $FF $FF $CC $66 $33 $FD $FD $01
.db $7D $FD $CD $65 $31 $59 $4C $40 $04 $5F $84 $58 $99 $CC $00 $04
.db $FF $84 $00 $99 $CD $01 $04 $F5 $89 $15 $78 $50 $50 $67 $77 $6F
.db $6F $5F $03 $00 $05 $FF $88 $11 $05 $05 $E5 $ED $F5 $F5 $F9 $00
.db $82 $FF $DE $03 $FF $82 $BF $EF $05 $FF $A4 $B7 $7E $F7 $FF $FF
.db $7B $FF $FF $FE $FD $BF $FF $FF $EF $FF $FF $F7 $FF $D7 $FE $DD
.db $9F $EA $DC $DC $F9 $DC $96 $0F $0E $5E $5E $AE $FE $FE $0E $09
.db $FF $82 $FB $AF $03 $FF $85 $ED $FF $FF $7F $FA $03 $FF $85 $7B
.db $FF $FF $ED $BF $03 $FF $9A $B5 $FF $FF $EF $FB $DF $FF $FF $FB
.db $EE $DE $7C $DB $BB $58 $5C $DE $D8 $FE $5E $AE $0E $0E $5E $FE
.db $0F $08 $FE $C2 $3F $FF $3D $F1 $37 $FB $2F $DB $FC $FF $7C $EF
.db $F4 $FF $FC $FF $2F $F5 $2F $D7 $39 $F5 $3F $FF $FC $D7 $E8 $BB
.db $84 $6F $BC $FF $3F $FB $3F $FF $3F $FD $37 $FF $FC $DF $FC $FF
.db $BC $FF $AC $FF $3F $DF $35 $FF $3F $FF $37 $FF $FC $DF $7C $EF
.db $FC $FF $7C $DF $BF $80 $02 $BF $04 $80 $84 $FF $00 $FF $7F $04
.db $00 $84 $FE $02 $FE $BE $04 $02 $02 $80 $81 $A6 $04 $AF $84 $A8
.db $00 $00 $66 $04 $FF $84 $00 $02 $02 $66 $04 $FA $89 $1A $88 $A0
.db $A0 $A7 $B7 $AF $AF $9F $03 $00 $05 $FF $88 $1E $0A $0A $E6 $EE
.db $F6 $F6 $FA $00 $82 $00 $21 $03 $00 $82 $40 $10 $05 $00 $9E $48
.db $81 $08 $00 $00 $84 $00 $00 $01 $02 $40 $00 $00 $10 $00 $00 $08
.db $00 $28 $01 $22 $60 $15 $22 $23 $06 $22 $69 $0F $AF $06 $0D $09
.db $00 $82 $04 $50 $03 $00 $85 $12 $00 $00 $80 $05 $03 $00 $85 $84
.db $00 $00 $12 $40 $03 $00 $92 $4A $00 $00 $10 $04 $20 $00 $00 $04
.db $11 $21 $82 $24 $44 $A6 $A2 $21 $26 $08 $0D $09 $00 $BF $C0 $02
.db $CE $08 $C4 $10 $E4 $00 $03 $80 $13 $08 $03 $00 $03 $10 $CA $10
.db $E8 $06 $CA $00 $C0 $00 $2B $14 $47 $78 $93 $40 $03 $00 $C4 $00
.db $C0 $00 $C2 $08 $C0 $00 $23 $00 $03 $40 $03 $50 $03 $00 $E0 $0A
.db $C0 $00 $C0 $08 $C0 $00 $23 $80 $13 $00 $03 $80 $23 $05 $00 $83
.db $33 $19 $0C $05 $00 $83 $33 $99 $CC $05 $00 $86 $30 $98 $CC $26
.db $33 $19 $04 $00 $84 $07 $66 $33 $99 $04 $00 $84 $FF $64 $30 $98
.db $04 $00 $89 $E0 $07 $0F $0F $18 $08 $10 $10 $20 $03 $FF $05 $00
.db $88 $E0 $F0 $F0 $18 $10 $08 $08 $04 $00

; Data from C36A to D0B0 (3399 bytes)
_DATA_C36A_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_C36A_.inc"

; Data from D0B1 to DD95 (3301 bytes)
_DATA_D0B1_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_D0B1_.inc"

; Data from DD96 to ED70 (4059 bytes)
_DATA_DD96_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_DD96_.inc"

; Data from ED71 to EDC8 (88 bytes)
_DATA_ED71_:
.db $01 $01 $02 $01 $03 $01 $04 $01 $01 $01 $05 $01 $06 $01 $04 $01
.db $07 $01 $08 $01 $09 $01 $0A $01 $00 $01 $0B $01 $01 $03 $00 $01
.db $00 $01 $0C $01 $0D $01 $00 $01 $0E $01 $0F $01 $10 $01 $11 $01
.db $12 $01 $13 $01 $14 $01 $15 $01 $12 $01 $13 $01 $14 $05 $15 $01
.db $16 $01 $17 $01 $18 $01 $19 $01 $1A $01 $1B $01 $1C $01 $1D $01
.db $1E $01 $1F $01 $20 $01 $21 $01

; Data from EDC9 to EE68 (160 bytes)
_DATA_EDC9_:
.db $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $27 $01 $28 $01 $29 $01
.db $2A $01 $2B $01 $27 $03 $29 $01 $00 $01 $2C $01 $2D $01 $00 $01
.db $2E $01 $2F $01 $30 $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01
.db $36 $01 $37 $01 $38 $01 $39 $01 $00 $01 $3A $01 $3B $01 $3C $01
.db $3A $01 $3D $01 $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $3F $01
.db $43 $01 $44 $01 $45 $01 $46 $01 $47 $01 $3A $01 $48 $01 $00 $01
.db $49 $01 $4A $01 $4B $01 $4C $01 $4D $01 $4E $01 $4F $01 $50 $01
.db $51 $01 $52 $01 $53 $01 $54 $01 $55 $01 $3A $01 $48 $01 $00 $01
.db $56 $01 $57 $01 $58 $01 $59 $01 $5A $01 $5B $01 $2E $07 $5C $01
.db $5D $01 $5E $01 $38 $05 $39 $05 $5F $01 $60 $01 $61 $01 $62 $01

; Data from EE69 to EE79 (17 bytes)
_DATA_EE69_:
.db $3F $00 $3F $39 $30 $38 $3C $02 $03 $03 $0F $0F $33 $2A $3F $1B
.db $3F

; Data from EE7A to F0F8 (639 bytes)
_DATA_EE7A_:
.db $08 $00 $08 $7F $81 $FF $02 $FE $02 $FC $02 $F8 $81 $F0 $03 $FF
.db $02 $7F $02 $3F $81 $1F $08 $FC $81 $F0 $02 $E0 $02 $C0 $02 $80
.db $82 $00 $1F $02 $0F $02 $07 $02 $03 $82 $01 $7F $02 $7E $08 $00
.db $05 $FF $81 $01 $02 $00 $05 $FE $03 $FC $05 $00 $0E $FF $02 $00
.db $06 $FE $08 $00 $02 $7E $06 $00 $82 $71 $F9 $06 $00 $02 $9B $06
.db $00 $82 $1C $3E $08 $18 $08 $D9 $82 $9B $BB $03 $B3 $81 $F3 $02
.db $E3 $08 $36 $02 $18 $03 $00 $03 $20 $82 $F9 $71 $03 $00 $03 $88
.db $02 $9B $03 $00 $85 $E5 $95 $95 $3E $1C $03 $00 $84 $17 $14 $14
.db $20 $04 $31 $03 $2A $03 $88 $05 $94 $06 $95 $82 $E5 $95 $04 $94
.db $02 $54 $82 $57 $54 $03 $2A $05 $24 $83 $94 $A2 $BE $05 $A2 $08
.db $95 $81 $54 $04 $34 $02 $14 $81 $17 $04 $00 $04 $3F $81 $00 $03
.db $03 $04 $FF $81 $00 $03 $E0 $04 $FF $04 $00 $04 $FE $04 $00 $04
.db $1F $81 $00 $03 $01 $04 $FF $81 $00 $03 $F0 $04 $FF $04 $00 $04
.db $FF $03 $00 $81 $0C $03 $0F $82 $03 $00 $03 $07 $85 $C7 $CF $CF
.db $DF $00 $07 $0F $81 $00 $07 $80 $02 $00 $06 $0F $02 $03 $04 $FF
.db $02 $83 $02 $E0 $04 $FF $02 $E0 $02 $00 $06 $F8 $03 $00 $05 $03
.db $03 $00 $04 $FF $81 $E0 $03 $00 $04 $FF $04 $00 $05 $F8 $05 $00
.db $89 $0C $0F $0F $1E $3E $3C $3F $37 $07 $02 $C7 $03 $00 $04 $FF
.db $81 $8F $03 $00 $04 $FE $81 $1E $08 $0F $03 $80 $04 $FF $81 $80
.db $03 $00 $04 $F0 $81 $00 $04 $FF $02 $83 $06 $FF $02 $E0 $02 $FF
.db $08 $F8 $08 $03 $05 $E0 $03 $FF $05 $00 $03 $FF $82 $0F $03 $03
.db $00 $03 $01 $02 $C7 $03 $07 $03 $FF $05 $8F $03 $FF $05 $1E $03
.db $FF $05 $00 $03 $C0 $08 $80 $02 $0F $02 $00 $8C $01 $03 $0F $3F
.db $FF $FF $7F $FF $FB $FB $F3 $E3 $05 $FF $8C $EF $E7 $E3 $F8 $F8
.db $00 $80 $C0 $E0 $F8 $FE $03 $03 $00 $85 $01 $03 $0F $3F $FF $02
.db $01 $02 $F9 $02 $F1 $82 $E1 $FF $02 $F0 $02 $F3 $02 $F1 $89 $F0
.db $F8 $00 $00 $E0 $F0 $F8 $FE $FF $03 $01 $03 $03 $83 $07 $8F $FF
.db $03 $E7 $03 $C7 $82 $87 $FF $07 $8F $81 $FF $07 $1E $81 $C0 $07
.db $00 $03 $3F $81 $3C $04 $00 $82 $C3 $83 $04 $03 $02 $00 $81 $E1
.db $05 $E0 $02 $00 $02 $FE $82 $7E $1E $04 $00 $02 $3F $82 $3E $38
.db $04 $00 $82 $C1 $81 $04 $01 $02 $00 $84 $7F $3F $0F $03 $04 $00
.db $03 $8F $82 $8E $0C $03 $00 $81 $87 $04 $07 $04 $00 $04 $3F $03
.db $00 $81 $0F $04 $FF $03 $00 $81 $80 $04 $FF $04 $00 $04 $F8 $03
.db $00 $00 $7F $00 $7F $00 $7F $00 $7F $00 $7F $00 $7F $00 $1E $00
.db $00 $08 $00 $08 $7F $81 $FF $02 $FE $02 $FC $02 $F8 $81 $F0 $03
.db $FF $02 $7F $02 $3F $81 $1F $08 $FC $81 $F0 $02 $E0 $02 $C0 $02
.db $80 $82 $00 $1F $02 $0F $02 $07 $02 $03 $82 $01 $7F $02 $7E $08
.db $00 $05 $FF $81 $01 $02 $00 $05 $FE $03 $FC $05 $00 $0E $FF $02
.db $00 $06 $FE $7F $00 $7F $00 $7F $00 $7F $00 $7F $00 $2F $00 $00
.db $7F $00 $7F $00 $7F $00 $7F $00 $7F $00 $7F $00 $1E $00 $00

; Data from F0F9 to F10B (19 bytes)
_DATA_F0F9_:
.db $F1 $F0 $FB $FC $FD $FE $F0 $F2 $F3 $F4 $F5 $F3 $F0 $F6 $F7 $F8
.db $F5 $F9 $FA

; Data from F10C to FA93 (2440 bytes)
_DATA_F10C_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_F10C_.inc"

; Data from FA94 to FC5D (458 bytes)
_DATA_FA94_:
.db $02 $41 $82 $42 $45 $04 $41 $81 $43 $07 $41 $81 $46 $14 $41 $81
.db $61 $06 $41 $81 $44 $09 $41 $87 $45 $41 $56 $57 $41 $41 $46 $1B
.db $41 $82 $5A $5B $08 $41 $81 $4B $1D $4C $02 $41 $02 $4C $81 $4F
.db $1B $50 $02 $41 $83 $4C $53 $54 $0F $41 $84 $43 $41 $41 $42 $09
.db $41 $83 $42 $4C $55 $03 $41 $88 $42 $43 $56 $57 $58 $59 $41 $45
.db $0D $41 $8A $45 $41 $41 $46 $41 $41 $4C $55 $41 $5E $03 $41 $84
.db $5A $5B $5C $5D $05 $41 $81 $5E $05 $41 $81 $61 $09 $41 $82 $4C
.db $55 $05 $41 $84 $5E $41 $41 $44 $07 $41 $81 $46 $03 $41 $81 $43
.db $09 $41 $86 $4C $55 $46 $40 $41 $47 $0E $48 $82 $62 $63 $03 $41
.db $81 $42 $06 $41 $86 $4C $53 $5F $41 $41 $49 $0F $4A $81 $64 $08
.db $41 $82 $43 $41 $05 $4C $81 $4D $0F $4E $81 $65 $05 $4C $86 $67
.db $41 $43 $41 $41 $60 $04 $50 $81 $51 $0F $52 $81 $66 $03 $50 $83
.db $4F $4C $55 $04 $41 $81 $68 $18 $41 $83 $54 $4C $55 $06 $41 $81
.db $43 $04 $41 $81 $44 $04 $41 $89 $42 $41 $41 $43 $41 $6A $41 $41
.db $44 $05 $41 $85 $4C $55 $41 $41 $42 $06 $41 $81 $46 $04 $41 $81
.db $45 $0C $41 $85 $43 $41 $41 $4C $55 $0D $41 $81 $43 $05 $41 $8D
.db $69 $41 $41 $43 $41 $58 $59 $41 $41 $69 $41 $4C $55 $04 $41 $83
.db $45 $41 $42 $04 $41 $81 $47 $0A $48 $85 $62 $63 $5C $5D $5E $03
.db $41 $83 $4C $55 $42 $03 $41 $81 $43 $03 $41 $84 $5E $41 $41 $49
.db $0B $4A $81 $64 $04 $41 $84 $42 $5F $4C $55 $02 $41 $09 $4C $81
.db $4D $0B $4E $81 $65 $07 $4C $81 $55 $02 $41 $09 $50 $81 $51 $0B
.db $52 $81 $66 $07 $50 $81 $6B $0C $41 $81 $42 $17 $41 $84 $46 $41
.db $41 $6A $06 $41 $84 $43 $41 $41 $42 $05 $41 $81 $44 $0B $41 $81
.db $6A $11 $41 $81 $45 $06 $41 $81 $42 $03 $41 $82 $46 $41 $00 $7F
.db $01 $7F $01 $29 $01 $11 $11 $0B $01 $81 $05 $03 $01 $10 $11 $10
.db $01 $10 $11 $05 $01 $81 $03 $0A $01 $10 $11 $04 $01 $02 $03 $1E
.db $01 $02 $03 $1F $01 $81 $03 $1F $01 $81 $03 $1F $01 $81 $03 $0C
.db $01 $0D $11 $06 $01 $81 $03 $0C $01 $0C $11 $06 $01 $02 $03 $0C
.db $01 $0C $11 $14 $01 $0C $11 $6B $01 $00

; Data from FC5E to FFFF (930 bytes)
_DATA_FC5E_:
.db $30 $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01 $36 $01 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $3E $01 $3F $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.db $37 $01 $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $36 $01 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $3D $01 $3D $03 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $40 $01 $41 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.db $30 $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01 $36 $01 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $3D $01 $3D $03 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $42 $01 $43 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.db $37 $01 $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $36 $01 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $44 $01 $45 $01
.db $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01 $36 $01
.dsb 674, $FF

.BANK 4
.ORG $0000

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
_DATA_102F0_TilesGoal1bpp:
.db $00 $00 $00 $00 $00 $11 $0E $00 $00 $04 $12 $0A $08 $F0 $10 $10
.db $00 $00 $01 $00 $08 $04 $04 $04 $00 $00 $80 $80 $80 $80 $80 $80
.db $00 $00 $00 $00 $11 $0E $00 $00 $10 $10 $10 $10 $F0 $00 $00 $00
.db $04 $08 $08 $10 $10 $20 $00 $00 $80 $82 $84 $88 $90 $60 $00 $00

; Data from 10330 to 1036F (64 bytes)
_DATA_10330_Tilemap1:
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

; Data from 10550 to 1070E (447 bytes)
_DATA_10550_:
.db $09 $FF $82 $F8 $F7 $05 $EF $83 $FF $3F $DF $05 $EF $84 $FF $FE
.db $FC $FA $0A $FE $81 $F8 $07 $FF $85 $3F $FF $FF $F8 $F7 $02 $EF
.db $04 $FF $82 $3F $DF $03 $EF $8B $DF $BF $FE $FD $FB $F7 $EF $EF
.db $E0 $FF $7F $04 $FF $87 $EF $0F $FF $FF $F8 $F7 $EF $03 $FF $84
.db $FE $FF $3F $DF $03 $EF $82 $DF $3F $04 $FF $85 $EF $F7 $F8 $FF
.db $DF $04 $EF $82 $DF $3F $03 $FF $81 $FE $02 $FD $02 $FB $82 $F7
.db $FF $07 $7F $02 $EF $86 $DF $C0 $FF $FF $FC $FF $03 $7F $87 $0F
.db $7F $7F $1F $FF $FF $E0 $04 $EF $84 $E8 $E7 $FF $1F $04 $FF $83
.db $3F $DF $EF $03 $FF $87 $EF $F7 $F8 $FF $FF $F8 $F7 $03 $EF $8C
.db $E8 $E7 $FF $3F $DF $EF $FF $FF $3F $DF $FF $E0 $03 $EF $04 $FF
.db $81 $0F $02 $EF $02 $DF $02 $BF $03 $FF $04 $FE $81 $FF $03 $7F
.db $06 $FF $82 $F8 $F7 $03 $EF $83 $F7 $F8 $F7 $04 $EF $86 $F7 $F8
.db $FF $FF $3F $DF $04 $EF $82 $CF $F8 $03 $FF $85 $EF $F7 $F8 $FF
.db $2F $04 $EF $83 $DF $3F $FF $00 $09 $00 $82 $07 $08 $05 $10 $83
.db $00 $C0 $20 $05 $10 $84 $00 $01 $03 $05 $0A $01 $81 $07 $07 $00
.db $85 $C0 $00 $00 $07 $08 $02 $10 $04 $00 $82 $C0 $20 $03 $10 $8B
.db $20 $40 $01 $02 $04 $08 $10 $10 $1F $00 $80 $04 $00 $87 $10 $F0
.db $00 $00 $07 $08 $10 $03 $00 $84 $01 $00 $C0 $20 $03 $10 $82 $20
.db $C0 $04 $00 $85 $10 $08 $07 $00 $20 $04 $10 $82 $20 $C0 $03 $00
.db $81 $01 $02 $02 $02 $04 $82 $08 $00 $07 $80 $02 $10 $86 $20 $3F
.db $00 $00 $03 $00 $03 $80 $87 $F0 $80 $80 $E0 $00 $00 $1F $04 $10
.db $84 $17 $18 $00 $E0 $04 $00 $83 $C0 $20 $10 $03 $00 $87 $10 $08
.db $07 $00 $00 $07 $08 $03 $10 $8C $17 $18 $00 $C0 $20 $10 $00 $00
.db $C0 $20 $00 $1F $03 $10 $04 $00 $81 $F0 $02 $10 $02 $20 $02 $40
.db $03 $00 $04 $01 $81 $00 $03 $80 $06 $00 $82 $07 $08 $03 $10 $83
.db $08 $07 $08 $04 $10 $86 $08 $07 $00 $00 $C0 $20 $04 $10 $82 $30
.db $07 $03 $00 $85 $10 $08 $07 $00 $D0 $04 $10 $82 $20 $C0 $81 $00
.db $00 $7F $00 $7F $00 $02 $00 $00 $7F $00 $7F $00 $02 $00 $00

; Data from 1070F to 108EC (478 bytes)
_DATA_1070F_:
.db $08 $FF $02 $00 $81 $1F $05 $3F $02 $00 $06 $FF $08 $3F $04 $FF
.db $82 $FE $E1 $06 $FF $82 $1F $DF $02 $BF $02 $FF $81 $FD $02 $FE
.db $02 $FD $81 $FB $04 $FF $84 $07 $EF $EF $DF $07 $FF $83 $07 $FF
.db $FB $04 $FD $82 $FC $FD $06 $FF $9E $7F $BF $FF $FF $FE $FD $FB
.db $F7 $CF $FF $7F $7F $BF $DF $EF $F7 $FF $FF $F6 $EF $FF $FF $FE
.db $F9 $E7 $FF $DF $3F $BF $7F $04 $FF $07 $FD $82 $FF $DF $09 $FF
.db $81 $EF $03 $F7 $84 $70 $87 $FF $BF $03 $DF $83 $C1 $3F $BF $03
.db $FF $81 $BF $03 $DF $81 $BF $05 $FF $8B $CF $F7 $F7 $F9 $FD $FD
.db $EE $F0 $FE $DF $E0 $03 $FF $85 $9F $7F $FF $4F $3F $03 $FF $83
.db $B8 $C7 $FF $02 $FE $02 $FF $84 $01 $CF $BF $7F $03 $FF $82 $FC
.db $FE $02 $FD $02 $FB $07 $F7 $8B $F8 $FF $BF $BF $3F $BF $FF $FF
.db $0F $FF $BF $02 $BB $02 $D7 $83 $CF $E7 $FF $03 $FB $07 $FF $8E
.db $F0 $EF $EF $E7 $F0 $FF $BF $DF $1F $CF $FF $FF $1F $FF $04 $FD
.db $81 $FE $08 $FF $89 $07 $FF $FF $F4 $E3 $EF $DF $9F $BF $03 $FF
.db $03 $7B $82 $77 $8F $02 $FF $00 $08 $00 $83 $7F $FF $E0 $05 $C0
.db $02 $FF $06 $00 $08 $C0 $04 $00 $82 $01 $1E $06 $00 $82 $E0 $20
.db $02 $40 $02 $00 $81 $02 $02 $01 $02 $02 $81 $04 $04 $00 $84 $F8
.db $10 $10 $20 $07 $00 $83 $F8 $00 $04 $04 $02 $82 $03 $02 $06 $00
.db $9E $80 $40 $00 $00 $01 $02 $04 $08 $30 $00 $80 $80 $40 $20 $10
.db $08 $00 $00 $09 $10 $00 $00 $01 $06 $18 $00 $20 $C0 $40 $80 $04
.db $00 $07 $02 $82 $00 $20 $09 $00 $81 $10 $03 $08 $84 $8F $78 $00
.db $40 $03 $20 $83 $3E $C0 $40 $03 $00 $81 $40 $03 $20 $81 $40 $05
.db $00 $8B $30 $08 $08 $06 $02 $02 $11 $0F $01 $20 $1F $03 $00 $85
.db $60 $80 $00 $B0 $C0 $03 $00 $83 $47 $38 $00 $02 $01 $02 $00 $84
.db $FE $30 $40 $80 $03 $00 $82 $03 $01 $02 $02 $02 $04 $07 $08 $8B
.db $07 $00 $40 $40 $C0 $40 $00 $00 $F0 $00 $40 $02 $44 $02 $28 $83
.db $30 $18 $00 $03 $04 $07 $00 $8E $0F $10 $10 $18 $0F $00 $40 $20
.db $E0 $30 $00 $00 $E0 $00 $04 $02 $81 $01 $08 $00 $89 $F8 $00 $00
.db $0B $1C $10 $20 $60 $40 $03 $00 $03 $84 $82 $88 $70 $02 $00 $00
.db $7F $00 $7F $00 $22 $00 $00 $7F $00 $7F $00 $22 $00 $00

; Data from 108ED to 10966 (122 bytes)
_DATA_108ED_:
.db $05 $FF $89 $EE $F1 $FF $FF $FB $ED $F5 $F7 $0F $02 $EF $02 $FF
.db $83 $FE $FF $F7 $03 $FB $02 $FF $06 $7F $04 $FF $82 $EE $F1 $02
.db $FF $04 $EF $81 $0F $03 $FF $81 $FB $02 $F7 $02 $EF $89 $DF $FF
.db $FF $7F $7D $7B $77 $6F $9F $02 $FF $00 $05 $00 $89 $11 $0E $00
.db $00 $04 $12 $0A $08 $F0 $02 $10 $02 $00 $83 $01 $00 $08 $03 $04
.db $02 $00 $06 $80 $04 $00 $82 $11 $0E $02 $00 $04 $10 $81 $F0 $03
.db $00 $81 $04 $02 $08 $02 $10 $89 $20 $00 $00 $80 $82 $84 $88 $90
.db $60 $02 $00 $00 $40 $00 $00 $40 $00 $00

_LABEL_10967_:
	ld a, (_RAM_DE00_)
	or a
	ex af, af'
	ld hl, _RAM_DE0A_
	exx
	call _LABEL_109F5_
	call _LABEL_10A0E_
	call _LABEL_10A3A_
	call _LABEL_10C93_
	call _LABEL_109D0_
	ld a, (_RAM_DE00_)
	or a
	jp z, ++
	ld ix, _RAM_DE0C_
	ld b, $09
--:
	push bc
	ld a, $04
	cp b
	jr z, +
	bit 7, (ix+0)
	call nz, _LABEL_10E18_
-:
	ld de, $0020
	add ix, de
	pop bc
	djnz --
	ret

+:
	bit 7, (ix+0)
	call nz, _LABEL_10DC2_
	jr -

++:
	ld ix, _RAM_DE4C_
	ld b, $07
--:
	push bc
	ld a, $04
	cp b
	jr z, +
	bit 7, (ix+0)
	call nz, _LABEL_1141F_
-:
	ld de, $0020
	add ix, de
	pop bc
	djnz --
	ret

+:
	bit 7, (ix+0)
	call nz, _LABEL_1137D_
	jr -

_LABEL_109D0_:
	ld hl, _RAM_DF0C_
	bit 7, (hl)
	ret z
	ld a, (_RAM_DEEC_)
	or a
	jp m, ++
	bit 6, (hl)
	jr z, +
	inc hl
	ld a, (hl)
	cp $E0
	jr nz, +
	ld hl, _RAM_DE6C_
	set 2, (hl)
+:
	ld hl, _RAM_DE8C_
	set 2, (hl)
	ret

++:
	set 2, (hl)
	ret

_LABEL_109F5_:
	ld hl, _RAM_DE01_
	ld a, (hl)
	or a
	ret z
	dec (hl)
	ret nz
	ld a, (_RAM_DE02_)
	ld (hl), a
	ld hl, _RAM_DE16_
	ld de, $0020
	ld b, $06
-:
	inc (hl)
	add hl, de
	djnz -
	ret

_LABEL_10A0E_:
	ld hl, _RAM_DE04_
	ld a, (hl)
	bit 7, a
	ret z
	cp $B0
	jr nc, ++
	sub $81
	ret c
	ld hl, _DATA_10B12_
	ld b, $00
	ld c, a
	add hl, bc
	ld a, (_RAM_DE07_)
	cp (hl)
	jr z, +
	jr nc, +++
+:
	ld a, (hl)
	ld (_RAM_DE07_), a
++:
	ld a, (_RAM_DE04_)
	ld (_RAM_DE03_), a
+++:
	xor a
	ld (_RAM_DE04_), a
	ret

_LABEL_10A3A_:
	ld a, (_RAM_DE08_)
	or a
	ret z
	ld a, (_RAM_DE09_)
	dec a
	jr z, +
	ld (_RAM_DE09_), a
	ret

+:
	ld a, $1E
	ld (_RAM_DE09_), a
	ld a, (_RAM_DE08_)
	inc a
	cp $0C
	ld (_RAM_DE08_), a
	jr nz, +
	xor a
	ld (_RAM_DE08_), a
	jp _LABEL_11339_

+:
	ld hl, _RAM_DE14_
	ld de, $0020
	ld b, $05
-:
	ld a, (hl)
	inc a
	cp $10
	jr z, +
	ld (hl), a
+:
	add hl, de
	djnz -
	ex af, af'
	jr nz, +
	ex af, af'
	ret

+:
	ex af, af'
	ld hl, _RAM_DE13_
	ld de, $001F
	ld bc, $0530
-:
	ld a, c
	out (Port_FMAddress), a
	inc c
	ld a, (hl)
	and $F0
	inc hl
	or (hl)
	add hl, de
	out (Port_FMData), a
	call _LABEL_1137A_
	djnz -
	ret

; 1st entry of Jump Table from 10C8B (indexed by _RAM_DE03_)
_LABEL_10A93_:
	ld a, $03
	ld (_RAM_DE08_), a
	ld a, $1E
	ld (_RAM_DE09_), a
	xor a
	ld (_RAM_DEAC_), a
	ld a, $FF
	out (Port_PSG), a
	ld a, (_RAM_DE00_)
	or a
	jp z, _LABEL_10DB3_
	ld b, $03
	xor a
	ld c, Port_FMAddress
	ld d, $23
-:
	out (c), d
	inc d
	call _LABEL_1137A_
	out (Port_FMData), a
	call _LABEL_1137A_
	djnz -
	ld (_RAM_DEAC_), a
	ld (_RAM_DECC_), a
	ld (_RAM_DEEC_), a
	jp _LABEL_10DB3_

_LABEL_10ACC_:
	out (Port_FMAddress), a
	call _LABEL_1137A_
	xor a
	out (Port_FMData), a
	ret

; 4th entry of Jump Table from 10C8B (indexed by _RAM_DE03_)
_LABEL_10AD5_:
	ld a, $25
	out (Port_FMAddress), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	xor a
	ld (_RAM_DF0C_), a
	out (Port_FMData), a
	ret

; Data from 10AE8 to 10B11 (42 bytes)
.db $C5 $06 $12 $21 $00 $8B $0E $F0 $ED $A3 $CD $7A $93 $0E $F1 $ED
.db $A3 $CD $7A $93 $20 $F0 $C1 $C9 $16 $20 $17 $B0 $18 $01 $26 $05
.db $27 $01 $28 $01 $36 $03 $37 $83 $38 $38

; Data from 10B12 to 10B41 (48 bytes)
_DATA_10B12_:
.db $00 $50 $50 $50 $60 $60 $70 $40 $50 $50 $50 $50 $50 $80 $50 $40
.db $70 $50 $75 $00 $50 $50 $50 $60 $60 $50 $60 $75 $50
.dsb 19, $00

; Data from 10B42 to 10B50 (15 bytes)
_DATA_10B42_:
.db $00 $00 $00 $00 $00 $10 $03 $00 $03 $00 $00 $00 $00 $00 $00

; Pointer Table from 10B51 to 10B68 (12 entries, indexed by _RAM_DE03_)
_DATA_10B51_:
.dw _DATA_121ED_ _DATA_12281_ _DATA_122CB_ _DATA_12315_ _DATA_1235F_ _DATA_123A9_ _DATA_123F3_ _DATA_1243D_
.dw _DATA_12487_ _DATA_124D1_ _DATA_1251B_ _DATA_12237_

; Pointer Table from 10B69 to 10BD4 (54 entries, indexed by _RAM_DE03_)
_DATA_10B69_:
.dw _DATA_121ED_ _DATA_12542_ _DATA_12562_ _DATA_12584_ _DATA_125A7_ _DATA_125C3_ _DATA_1261A_ _DATA_1264A_
.dw _DATA_12664_ _DATA_12680_ _DATA_126A3_ _DATA_126C8_ _DATA_126F3_ _DATA_1272A_ _DATA_12237_ _DATA_1273B_
.dw _DATA_1273B_ _DATA_12745_ _DATA_12760_ _DATA_127AD_ _DATA_127D1_ _DATA_127EF_ _DATA_127FF_ _DATA_12809_
.dw _DATA_12823_ _DATA_12849_ _DATA_12884_ _DATA_128AF_ _DATA_128CA_ _DATA_12281_ _DATA_122CB_ _DATA_12315_
.dw _DATA_1235F_ _DATA_123A9_ _DATA_1290A_ _DATA_12981_ _DATA_129A2_ _DATA_123F3_ _DATA_1243D_ _DATA_12487_
.dw _DATA_124D1_ _DATA_1251B_ _DATA_129B8_ _DATA_129D7_ _DATA_129F6_ _DATA_12A08_ _DATA_12A08_ _DATA_12A1B_
.dw _DATA_12A3A_ _DATA_12A3A_ _DATA_12A4D_ _DATA_12A8E_ _DATA_12AB0_ _DATA_12AE2_

; Pointer Table from 10BD5 to 10BEC (12 entries, indexed by _RAM_DE03_)
_DATA_10BD5_:
.dw _DATA_12542_ _DATA_12562_ _DATA_12584_ _DATA_127FF_ _DATA_12849_ _DATA_128CA_ _DATA_129B8_ _DATA_128AF_
.dw _DATA_129A2_ _DATA_1272A_ _DATA_12745_ _DATA_1272A_

; Pointer Table from 10BED to 10C04 (12 entries, indexed by _RAM_DE03_)
_DATA_10BED_:
.dw _DATA_121BF_ _DATA_12253_ _DATA_1229D_ _DATA_122E7_ _DATA_12331_ _DATA_1237B_ _DATA_123C5_ _DATA_1240F_
.dw _DATA_12459_ _DATA_124A3_ _DATA_124ED_ _DATA_12209_

; Pointer Table from 10C05 to 10C70 (54 entries, indexed by _RAM_DE03_)
_DATA_10C05_:
.dw _DATA_121BF_ _DATA_12538_ _DATA_12558_ _DATA_1257A_ _DATA_1259D_ _DATA_125B9_ _DATA_12610_ _DATA_12640_
.dw _DATA_1265A_ _DATA_12676_ _DATA_12699_ _DATA_126BE_ _DATA_126E0_ _DATA_12720_ _DATA_12209_ _DATA_1273B_
.dw _DATA_1273B_ _DATA_1273B_ _DATA_12756_ _DATA_127A3_ _DATA_127C7_ _DATA_127E5_ _DATA_127FF_ _DATA_127FF_
.dw _DATA_12819_ _DATA_1283F_ _DATA_1287A_ _DATA_128A5_ _DATA_128C0_ _DATA_12253_ _DATA_1229D_ _DATA_122E7_
.dw _DATA_12331_ _DATA_1237B_ _DATA_128EE_ _DATA_1296E_ _DATA_12998_ _DATA_123C5_ _DATA_1240F_ _DATA_12459_
.dw _DATA_124A3_ _DATA_124ED_ _DATA_129AE_ _DATA_129CD_ _DATA_129EC_ _DATA_12A08_ _DATA_12A08_ _DATA_12A08_
.dw _DATA_12A3A_ _DATA_12A3A_ _DATA_12A3A_ _DATA_12A84_ _DATA_12AA6_ _DATA_12AE2_

; Pointer Table from 10C71 to 10C8A (13 entries, indexed by _RAM_DE03_)
_DATA_10C71_:
.dw _DATA_12538_ _DATA_12558_ _DATA_1257A_ _DATA_127FF_ _DATA_1283F_ _DATA_128C0_ _DATA_129AE_ _DATA_128A5_
.dw _DATA_12998_ _DATA_12720_ _DATA_1273B_ _DATA_12720_ _DATA_12720_

; Jump Table from 10C8B to 10C92 (4 entries, indexed by _RAM_DE03_)
_DATA_10C8B_:
.dw _LABEL_10A93_ _LABEL_10A93_ _LABEL_10A93_ _LABEL_10AD5_

_LABEL_10C93_:
	ld a, (_RAM_DE03_)
	bit 7, a
	jp z, _LABEL_11339_
	cp $C0
	jp c, _LABEL_10D08_
	cp $D0
	jp c, ++
	cp $DB
	jp c, +
	cp $DF
	jp nc, _LABEL_11339_
	sub $DB
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_10C8B_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (hl)

+:
	ld hl, _DATA_10C71_
	sub $D0
	ex af, af'
	jr nz, +
	ld hl, _DATA_10BD5_
+:
	ex af, af'
	call _LABEL_10DB9_
	ld de, _RAM_DF0C_
	ld a, $FF
	out (Port_PSG), a
	ld a, $DF
	out (Port_PSG), a
	jp _LABEL_10D80_

++:
	push af
	call _LABEL_11339_
	pop af
	sub $C0
	ld b, $00
	ld c, a
	ld hl, _DATA_10B42_
	add hl, bc
	push af
	ld a, (hl)
	ld (_RAM_DE01_), a
	ld (_RAM_DE02_), a
	ld de, _RAM_DE4C_
	ld hl, _DATA_10B51_
	ex af, af'
	jr z, +
	ld de, _RAM_DE0C_
	ld hl, _DATA_10BED_
+:
	ex af, af'
	pop af
	call _LABEL_10DB9_
	jp _LABEL_10D80_

_LABEL_10D08_:
	sub $81
	ret m
	ld hl, _DATA_10B69_
	ex af, af'
	jr z, +
	ld hl, _DATA_10C05_
+:
	ex af, af'
	call _LABEL_10DB9_
	ld h, b
	ld l, c
	inc hl
	inc hl
	ld a, (hl)
	ex af, af'
	jr z, ++++
	ex af, af'
	cp $10
	jr z, +
	cp $14
	jr z, ++
	ld de, _RAM_DEEC_
	jr +++

+:
	call _LABEL_11339_
	ld de, _RAM_DE0C_
	jr _LABEL_10D80_

++:
	ld de, _RAM_DECC_
	ld a, $24
	call _LABEL_10ACC_
	ld a, $14
	ld hl, _RAM_DE8C_
	set 2, (hl)
+++:
	add a, $10
	call _LABEL_10ACC_
	jr _LABEL_10D80_

++++:
	ex af, af'
	cp $C0
	jr z, ++
	cp $E0
	jr z, +
	cp $A0
	jr z, +++
	call _LABEL_11339_
	ld de, _RAM_DE4C_
	jr _LABEL_10D80_

+:
	ld a, $DF
	out (Port_PSG), a
	ld hl, _RAM_DEAC_
	set 2, (hl)
++:
	ld de, _RAM_DEEC_
	jr ++++

+++:
	ld de, _RAM_DECC_
	ld hl, _RAM_DE6C_
	set 2, (hl)
++++:
	ld a, $FF
	out (Port_PSG), a
	ld hl, _RAM_DE8C_
	set 2, (hl)
_LABEL_10D80_:
	ld h, b
	ld l, c
	ld b, (hl)
	inc hl
-:
	push bc
	push hl
	pop ix
	ld bc, $0009
	ldir
	ld a, $20
	ld (de), a
	inc de
	ld a, $01
	ld (de), a
	inc de
	xor a
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld (de), a
	push hl
	ld hl, $0013
	add hl, de
	ex de, hl
	pop hl
	ld bc, +	; Overriding return address
	push bc
	ld a, (_RAM_DE00_)
	or a
	jp nz, _LABEL_10F0A_
	jp _LABEL_11526_

+:
	pop bc
	djnz -
_LABEL_10DB3_:
	ld a, $80
	ld (_RAM_DE03_), a
	ret

_LABEL_10DB9_:
	add a, a
	ld b, $00
	ld c, a
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ret

_LABEL_10DC2_:
	inc (ix+11)
	ld a, (ix+10)
	sub (ix+11)
	jr nz, +
	call ++
	ld a, $0E
	out (Port_FMAddress), a
	ld a, (ix+16)
	or $20
	out (Port_FMData), a
	ret

+:
	cp $02
	ret nz
	ld a, $0E
	out (Port_FMAddress), a
	call _LABEL_1137A_
	xor a
	out (Port_FMData), a
	ret

++:
	ld e, (ix+3)
	ld d, (ix+4)
-:
	ld a, (de)
	inc de
	cp $E0
	jp nc, ++
	cp $7F
	jp c, _LABEL_10FE8_
	bit 5, a
	jr z, +
	or $01
+:
	bit 2, a
	jr z, +
	or $10
+:
	ld (ix+16), a
	jp _LABEL_10FDA_

++:
	ld hl, +	; Overriding return address
	jp _LABEL_1108B_

+:
	inc de
	jp -

_LABEL_10E18_:
	inc (ix+11)
	ld a, (ix+10)
	sub (ix+11)
	call z, _LABEL_10F80_
	ld (_RAM_DE0A_), a
	cp $80
	jp z, _LABEL_10E81_
	bit 5, (ix+0)
	jp z, _LABEL_10E81_
	exx
	ld (hl), $80
	exx
	bit 3, (ix+0)
	jp nz, ++
	ld a, (ix+17)
	bit 7, a
	jr z, +
	add a, (ix+14)
	jr c, ++++
	dec (ix+15)
	dec (ix+15)
	jp +++

+:
	add a, (ix+14)
	jr nc, ++++
	inc (ix+15)
	inc (ix+15)
	jp +++

++:
	ld a, (ix+17)
	bit 7, a
	jr z, +
	add a, (ix+14)
	jr c, ++++
	dec (ix+15)
	jr +++

+:
	add a, (ix+14)
	jr nc, ++++
	inc (ix+15)
+++:
	set 1, (ix+7)
++++:
	ld (ix+14), a
_LABEL_10E81_:
	bit 2, (ix+0)
	ret nz
	bit 0, (ix+0)
	jr z, +
	ld a, $06
	cp (ix+11)
	jp c, _LABEL_10F20_
+:
	ld a, (ix+19)
	cp $1F
	ret z
	ld a, (_RAM_DE0A_)
	bit 0, (ix+7)
	jr nz, +
	cp $02
	jp c, _LABEL_10F20_
+:
	or a
	jp m, +
	bit 7, (ix+20)
	ret nz
	ld a, (ix+6)
	dec a
	jp p, ++
	ret

+:
	ld a, (ix+6)
	dec a
++:
	ld l, (ix+14)
	ld h, (ix+15)
	jp m, +
	ex de, hl
	ld hl, _DATA_12B7A_
	call _LABEL_10F32_
	call _LABEL_10F3F_
+:
	bit 3, (ix+0)
	call nz, _LABEL_11032_
	ld c, Port_FMData
	ld a, (ix+1)
	out (Port_FMAddress), a
	add a, $10
	call _LABEL_1137A_
	out (c), l
	call _LABEL_1137A_
	exx
	bit 7, (hl)
	exx
	out (Port_FMAddress), a
	jr nz, +
	bit 0, (ix+7)
	jr z, +
	bit 1, (ix+7)
	ret z
	res 1, (ix+7)
+:
	bit 2, (ix+7)
	jr z, +
	set 5, h
+:
	out (c), h
	ret

_LABEL_10F0A_:
	ld a, (ix+1)
	add a, $20
	out (Port_FMAddress), a
	ld a, (ix+7)
	and $F0
	ld c, a
	ld a, (ix+8)
	and $0F
	or c
	out (Port_FMData), a
	ret

_LABEL_10F20_:
	ld a, (ix+1)
	add a, $10
	out (Port_FMAddress), a
	call _LABEL_1137A_
	ld (ix+19), $1F
	xor a
	out (Port_FMData), a
	ret

_LABEL_10F32_:
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ret

-:
	ld (ix+13), a
_LABEL_10F3F_:
	push hl
	ld c, (ix+13)
	ld b, $00
	add hl, bc
	ld c, l
	ld b, h
	pop hl
	ld a, (bc)
	bit 7, a
	jp z, +++
	cp $83
	jr z, +
	cp $80
	jr z, ++
	ld a, $FF
	ld (ix+20), a
	pop hl
	ret

+:
	inc bc
	ld a, (bc)
	jr -

++:
	xor a
	jr -

+++:
	inc (ix+13)
	ld l, a
	ld h, $00
	add hl, de
	ld a, (_RAM_DE00_)
	or a
	jr z, +
	ld a, h
	cp (ix+16)
	jr z, +
	set 1, (ix+7)
+:
	ld (ix+16), a
	ret

_LABEL_10F80_:
	res 0, (ix+0)
	ld a, (ix+8)
	bit 7, a
	jr z, ++
	inc a
	bit 6, a
	jr nz, +
	inc a
+:
	and $3F
	ld (ix+8), a
++:
	ld e, (ix+3)
	ld d, (ix+4)
_LABEL_10F9C_:
	ld a, (de)
	inc de
	cp $E0
	jp nc, _LABEL_11088_
	bit 3, (ix+0)
	jp nz, _LABEL_11011_
	cp $80
	jp c, _LABEL_10FE8_
	jr nz, +
+:
	call _LABEL_11071_
	ld a, (hl)
	ld (ix+14), a
	inc hl
	ld a, (hl)
	ld (ix+15), a
_LABEL_10FBD_:
	bit 5, (ix+0)
	jp z, _LABEL_10FDA_
	ld a, (de)
	inc de
	ld (ix+18), a
	ld (ix+17), a
	bit 3, (ix+0)
	ld a, (de)
	jr nz, +
	ld (ix+17), a
	inc de
	ld a, (de)
	jr +

_LABEL_10FDA_:
	ld a, (de)
	or a
	jp p, +
	ld a, (ix+21)
	ld (ix+10), a
	jr _LABEL_10FF8_

+:
	inc de
_LABEL_10FE8_:
	ld b, (ix+2)
	dec b
	jr z, +
	ld c, a
-:
	add a, c
	djnz -
+:
	ld (ix+10), a
	ld (ix+21), a
_LABEL_10FF8_:
	xor a
	ld (ix+12), a
	ld (ix+13), a
	ld (ix+11), a
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+3), e
	ld (ix+4), d
	ld a, $80
	ret

_LABEL_11011_:
	ld h, a
	ld a, (de)
	inc de
	ld l, a
	ld a, (ix+5)
	or a
	jr z, +++
	jp p, +
	add a, l
	jr c, ++
	dec h
	jr ++

+:
	add a, l
	jr nc, ++
	inc h
++:
	ld l, a
+++:
	ld (ix+14), l
	ld (ix+15), h
	jp _LABEL_10FBD_

_LABEL_11032_:
	push de
	ld a, h
	or a
	jr z, +
	cp $02
	ld a, $12
	jr c, ++
	srl h
	rr l
	ld a, $10
	jr ++

+:
	ld a, l
	or a
	jp z, +++
	ld bc, $0400
-:
	rlca
	inc c
	jr c, +
	djnz -
+:
	ld b, c
	ld a, $12
-:
	inc a
	inc a
	sla l
	rl h
	djnz -
++:
	ld de, $0757
	ex de, hl
	or a
	sbc hl, de
	bit 1, h
	jr z, +
	set 0, h
+:
	ld d, a
	ld e, $00
	add hl, de
+++:
	pop de
	ret

_LABEL_11071_:
	sub $80
	jr z, +
	add a, (ix+5)
+:
	ld hl, $9533
	ex af, af'
	jr z, +
	ld hl, _DATA_115C5_
+:
	ex af, af'
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ret

_LABEL_11088_:
	ld hl, +	; Overriding return address
_LABEL_1108B_:
	push hl
	sub $EE
	jp c, _LABEL_11141_
	ld hl, _DATA_110A2_
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	jp (hl)

+:
	inc de
	jp _LABEL_10F9C_

; Jump Table from 110A2 to 110C5 (18 entries, indexed by unknown)
_DATA_110A2_:
.dw _LABEL_110C6_ _LABEL_110D8_ _LABEL_11113_ _LABEL_1110D_ _LABEL_11210_ _LABEL_1115E_ _LABEL_11195_ _LABEL_11172_
.dw _LABEL_111B2_ _LABEL_11321_ _LABEL_112F3_ _LABEL_1130E_ _LABEL_1113C_ _LABEL_1112B_ _LABEL_111B8_ _LABEL_11201_
.dw _LABEL_110F9_ _LABEL_110E4_

; 1st entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_110C6_:
	ex af, af'
	jr nz, +
	ex af, af'
	ld a, (de)
	inc de
	jr ++

+:
	ex af, af'
	inc de
	ld a, (de)
++:
	add a, (ix+2)
	ld (ix+2), a
	ret

; 2nd entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_110D8_:
	ld a, (_RAM_DE08_)
	or a
	ret nz
	ld a, (de)
	add a, (ix+8)
	jp _LABEL_11148_

; 18th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_110E4_:
	ld h, d
	ld l, e
	ld b, $08
	xor a
	ld c, Port_FMData
-:
	out (Port_FMAddress), a
	inc a
	call _LABEL_1137A_
	outi
	jr nz, -
	ld d, h
	ld e, l
	dec de
	ret

; 17th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_110F9_:
	ld a, (_RAM_DE08_)
	or a
	ret nz
	ld a, (_RAM_DE00_)
	or a
	ret z
	ld a, (de)
	add a, (ix+8)
	ld (ix+8), a
	jp _LABEL_1114D_

; 4th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_1110D_:
	set 0, (ix+0)
	dec de
	ret

; 3rd entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_11113_:
	dec de
	ld a, (ix+8)
	and $0F
	or a
	ret z
	dec a
	jr nz, +
	or $40
	jr ++

+:
	dec a
++:
	or $80
	ld (ix+8), a
	jp _LABEL_1114D_

; 14th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_1112B_:
	ex af, af'
	jr nz, +
	ex af, af'
	ld a, (de)
	inc de
	jr ++

+:
	inc de
	ld a, (de)
++:
	add a, (ix+5)
	ld (ix+5), a
	ret

; 13th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_1113C_:
	ld a, (de)
	ld (ix+2), a
	ret

_LABEL_11141_:
	dec de
	ld a, (_RAM_DE08_)
	or a
	ret nz
	ld a, (de)
_LABEL_11148_:
	and $0F
	ld (ix+8), a
_LABEL_1114D_:
	bit 2, (ix+0)
	ret nz
	ex af, af'
	jp nz, +
	ex af, af'
	jp _LABEL_11526_

+:
	ex af, af'
	jp _LABEL_10F0A_

; 6th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_1115E_:
	ld a, (de)
	or $E0
	out (Port_PSG), a
	or $FC
	inc a
	jr nz, +
	res 6, (ix+0)
	ret

+:
	set 6, (ix+0)
	ret

; 8th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_11172_:
	ex af, af'
	jr nz, +
	ex af, af'
	ld a, (de)
	inc de
	cp $80
	ret z
	ld (ix+7), a
	ret

+:
	ex af, af'
	inc de
	bit 2, (ix+0)
	ret nz
	ld a, (_RAM_DE08_)
	or a
	ret nz
	ld a, (de)
	cp $04
	ret z
	ld (ix+7), a
	jp _LABEL_10F0A_

; 7th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_11195_:
	ld a, (de)
	ld (ix+6), a
	ret

; Data from 1119A to 111B1 (24 bytes)
.db $06 $00 $0E $1B $DD $E5 $E1 $09 $7E $B7 $20 $06 $1A $3D $77 $13
.db $13 $C9 $13 $35 $28 $02 $13 $C9

; 9th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_111B2_:
	ex de, hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	dec de
	ret

; 15th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_111B8_:
	ld a, (de)
	cp $01
	jr nz, +
	set 5, (ix+0)
	ld a, (_RAM_DE00_)
	or a
	ret z
	ld a, (ix+1)
	cp $13
	ret nc
	ld a, (ix+7)
	ld (ix+22), a
	ld (ix+7), $53
	ld a, (ix+5)
	add a, $0C
	ld (ix+5), a
	jp _LABEL_10F0A_

+:
	res 5, (ix+0)
	ld a, (_RAM_DE00_)
	or a
	ret z
	ld a, (ix+1)
	cp $13
	ret nc
	ld a, (ix+22)
	ld (ix+7), a
	ld a, (ix+5)
	sub $0C
	ld (ix+5), a
	jp _LABEL_10F0A_

; 16th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_11201_:
	ld a, (de)
	cp $01
	jr nz, +
	set 3, (ix+0)
	ret

+:
	res 3, (ix+0)
	ret

; 5th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_11210_:
	ld hl, _RAM_DF0C_
	res 2, (hl)
	xor a
	ld (_RAM_DE07_), a
	ld (ix+0), a
	ex af, af'
	jp nz, _LABEL_112A9_
	ex af, af'
	ld a, (de)
	cp $80
	jp z, _LABEL_11283_
	cp $02
	jp nc, ++
	cp $01
	jr z, +
	ld hl, _RAM_DE4C_
	res 2, (hl)
	ld a, $9F
	jr _LABEL_1127E_

+:
	ld a, (_RAM_DE6C_)
	and $80
	jr z, +
	ld hl, _RAM_DE7A_
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_DE6D_)
	call _LABEL_114D9_
	ld hl, _RAM_DE6C_
	res 2, (hl)
+:
	ld a, $BF
	jr _LABEL_1127E_

++:
	ld hl, _RAM_DEAC_
	res 2, (hl)
	ld a, $FF
	out (Port_PSG), a
	ld a, $E4
	out (Port_PSG), a
	ld a, (_RAM_DE8C_)
	and $80
	jr z, +
	ld hl, _RAM_DE9A_
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_DE8D_)
	call _LABEL_114D9_
	ld hl, _RAM_DE8C_
	res 2, (hl)
+:
	ld a, $DF
_LABEL_1127E_:
	out (Port_PSG), a
_LABEL_11280_:
	pop hl
	pop hl
	ret

_LABEL_11283_:
	call _LABEL_1134C_
	ld hl, _RAM_DE4C_
	res 2, (hl)
	ld hl, _RAM_DE6C_
	res 2, (hl)
	ld hl, _RAM_DE8C_
	res 2, (hl)
	ld hl, _RAM_DEAC_
	res 2, (hl)
	xor a
	ld (ix+0), a
	ld a, $E4
	out (Port_PSG), a
	ld a, (ix+1)
	add a, $1F
	jr _LABEL_1127E_

_LABEL_112A9_:
	ex af, af'
	ld a, (ix+1)
	add a, $10
	out (Port_FMAddress), a
	call _LABEL_1137A_
	ld hl, _RAM_DE8C_
	res 2, (hl)
	xor a
	out (Port_FMData), a
	call _LABEL_1137A_
	call _LABEL_1137A_
	ld a, $34
	out (Port_FMAddress), a
	ld a, (_RAM_DE8C_)
	or a
	jp p, _LABEL_11280_
	ld hl, _RAM_DE93_
	call +
	ld a, (_RAM_DF0C_)
	or a
	jp p, _LABEL_11280_
	ld a, $35
	out (Port_FMAddress), a
	ld hl, _RAM_DF13_
	call +
	jp _LABEL_11280_

+:
	ld a, (hl)
	and $F0
	ld c, a
	inc hl
	ld a, (hl)
	and $0F
	or c
	out (Port_FMData), a
	ret

; 11th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_112F3_:
	ld a, (de)
	ld c, a
	inc de
	ld a, (de)
	ld b, a
	push bc
	push ix
	pop hl
	dec (ix+9)
	ld c, (ix+9)
	dec (ix+9)
	ld b, $00
	add hl, bc
	ld (hl), d
	dec hl
	ld (hl), e
	pop de
	dec de
	ret

; 12th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_1130E_:
	push ix
	pop hl
	ld c, (ix+9)
	ld b, $00
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc (ix+9)
	inc (ix+9)
	ret

; 10th entry of Jump Table from 110A2 (indexed by unknown)
_LABEL_11321_:
	ld a, (de)
	inc de
	add a, $17
	ld c, a
	ld b, $00
	push ix
	pop hl
	add hl, bc
	ld a, (hl)
	or a
	jr nz, +
	ld a, (de)
	ld (hl), a
+:
	inc de
	dec (hl)
	jp nz, _LABEL_111B2_
	inc de
	ret

_LABEL_11339_:
	push hl
	push de
	push bc
	ld hl, _RAM_DE03_
	ld de, _RAM_DE03_ + 1
	ld bc, $012A
	ld (hl), $00
	ldir
	pop bc
	pop de
	pop hl
_LABEL_1134C_:
	push hl
	push bc
	ld hl, _DATA_11372_
	ld c, Port_PSG
	ld b, $08
	otir
	pop bc
	pop hl
	push bc
	push de
	ld b, $06
	xor a
	ld c, Port_FMAddress
	ld d, $20
-:
	out (c), d
	inc d
	call _LABEL_1137A_
	out (Port_FMData), a
	call _LABEL_1137A_
	djnz -
	pop de
	pop bc
	ret

; Data from 11372 to 11379 (8 bytes)
_DATA_11372_:
.db $80 $00 $A0 $00 $C0 $00 $E4 $FF

_LABEL_1137A_:
	push hl
	pop hl
	ret

_LABEL_1137D_:
	inc (ix+11)
	ld a, (ix+10)
	sub (ix+11)
	call z, +
	bit 2, (ix+0)
	ret nz
	bit 4, (ix+19)
	ret nz
	ld a, (ix+7)
	dec a
	ret m
	ld hl, _DATA_12AE2_
	call _LABEL_10F32_
	call _LABEL_114EE_
	or $F0
	out (Port_PSG), a
	ret

+:
	ld e, (ix+3)
	ld d, (ix+4)
-:
	ld a, (de)
	inc de
	cp $E0
	jp nc, +
	cp $80
	jp c, _LABEL_10FE8_
	call ++
	ld a, (de)
	inc de
	cp $80
	jp c, _LABEL_10FE8_
	dec de
	ld a, (ix+21)
	ld (ix+10), a
	jp _LABEL_10FF8_

; Data from 113CC to 113CF (4 bytes)
.db $1B $C3 $F8 $8F

+:
	ld hl, +	; Overriding return address
	jp _LABEL_1108B_

+:
	inc de
	jp -

++:
	bit 3, a
	jr nz, +
	bit 5, a
	jr nz, ++
	bit 1, a
	jr nz, ++
	bit 0, a
	jr nz, +++
	bit 2, a
	jr nz, +++
	ld (ix+7), $00
	ld a, $FF
	out (Port_PSG), a
	ret

+:
	ex af, af'
	ld a, $02
	ld b, $04
	jr ++++

++:
	ld c, $04
	bit 0, a
	jr nz, +
	ld c, $03
+:
	ex af, af'
	ld a, c
	ld b, $05
	jr ++++

+++:
	ex af, af'
	ld a, $01
	ld b, $06
++++:
	ld (ix+7), a
	ex af, af'
	bit 2, a
	jr z, +
	dec b
	dec b
+:
	ld (ix+8), b
	ret

_LABEL_1141F_:
	inc (ix+11)
	ld a, (ix+10)
	sub (ix+11)
	call z, _LABEL_10F80_
	ld (_RAM_DE0A_), a
	cp $80
	jp z, +++
	bit 5, (ix+0)
	jp z, +++
	exx
	ld (hl), $80
	exx
	ld a, (ix+18)
	bit 7, a
	jr z, +
	add a, (ix+14)
	jr c, ++
	dec (ix+15)
	jr ++

+:
	add a, (ix+14)
	jr nc, ++
	inc (ix+15)
++:
	ld (ix+14), a
+++:
	bit 2, (ix+0)
	ret nz
	ld a, (ix+19)
	cp $1F
	ret z
	bit 0, (ix+0)
	jr z, +
	ld a, (_RAM_DE0A_)
	cp $06
	jr nz, +
	res 0, (ix+0)
_LABEL_11476_:
	ld a, $1F
	ld (ix+19), a
	add a, (ix+1)
	out (Port_PSG), a
	ret

+:
	ld a, (ix+19)
	cp $FF
	jp z, +
	ld a, (ix+7)
	dec a
	jp m, +
	ld hl, _DATA_12AE2_
	call _LABEL_10F32_
	call _LABEL_114EE_
	or (ix+1)
	add a, $10
	out (Port_PSG), a
+:
	ld a, (_RAM_DE0A_)
	or a
	jp m, +
	bit 7, (ix+20)
	ret nz
	ld a, (ix+6)
	dec a
	jp p, ++
	ret

+:
	ld a, (ix+6)
	dec a
++:
	ld l, (ix+14)
	ld h, (ix+15)
	jp m, +
	ex de, hl
	ld hl, _DATA_12B7A_
	call _LABEL_10F32_
	call _LABEL_10F3F_
+:
	bit 6, (ix+0)
	ret nz
	ld a, (ix+1)
	cp $E0
	jr nz, _LABEL_114D9_
	ld a, $C0
_LABEL_114D9_:
	ld c, a
	ld a, l
	and $0F
	or c
	out (Port_PSG), a
	ld a, l
	and $F0
	or h
	rrca
	rrca
	rrca
	rrca
	out (Port_PSG), a
	ret

-:
	ld (ix+12), a
_LABEL_114EE_:
	push hl
	ld c, (ix+12)
	ld b, $00
	add hl, bc
	ld c, l
	ld b, h
	pop hl
	ld a, (bc)
	bit 7, a
	jr z, ++++
	cp $82
	jr z, +
	cp $81
	jr z, +++
	cp $80
	jr z, ++
	inc bc
	ld a, (bc)
	jr -

+:
	pop hl
	jp _LABEL_11476_

++:
	xor a
	jr -

+++:
	ld (ix+19), $FF
	pop hl
	ret

++++:
	inc (ix+12)
	add a, (ix+8)
	bit 4, a
	ret z
	ld a, $0F
	ret

_LABEL_11526_:
	ld a, (ix+8)
	and $0F
	or (ix+1)
	add a, $10
	out (Port_PSG), a
	ret

; Data from 11533 to 115C4 (146 bytes)
.db $00 $00 $FF $03 $C7 $03 $90 $03 $5D $03 $2D $03 $FF $02 $D4 $02
.db $AB $02 $85 $02 $61 $02 $3F $02 $1E $02 $00 $02 $E3 $01 $C8 $01
.db $AF $01 $96 $01 $80 $01 $6A $01 $56 $01 $43 $01 $30 $01 $1F $01
.db $0F $01 $00 $01 $F2 $00 $E4 $00 $D7 $00 $CB $00 $C0 $00 $B5 $00
.db $AB $00 $A1 $00 $98 $00 $90 $00 $88 $00 $80 $00 $79 $00 $72 $00
.db $6C $00 $66 $00 $60 $00 $5B $00 $55 $00 $51 $00 $4C $00 $48 $00
.db $44 $00 $40 $00 $3C $00 $39 $00 $36 $00 $33 $00 $30 $00 $2D $00
.db $2B $00 $28 $00 $26 $00 $24 $00 $22 $00 $20 $00 $1E $00 $1C $00
.db $1B $00 $19 $00 $18 $00 $16 $00 $15 $00 $14 $00 $13 $00 $12 $00
.db $11 $00

; Data from 115C5 to 11659 (149 bytes)
_DATA_115C5_:
.db $00 $00 $57 $11 $6B $11 $81 $11 $98 $11 $B0 $11 $CA $11 $E5 $11
.db $01 $13 $10 $13 $20 $13 $31 $13 $43 $13 $57 $13 $6B $13 $81 $13
.db $98 $13 $B0 $13 $CA $13 $E5 $13 $01 $15 $10 $15 $20 $15 $31 $15
.db $43 $15 $57 $15 $6B $15 $81 $15 $98 $15 $B0 $15 $CA $15 $E5 $15
.db $01 $17 $10 $17 $20 $17 $31 $17 $43 $17 $57 $17 $6B $17 $81 $17
.db $98 $17 $B0 $17 $CA $17 $E5 $17 $01 $19 $10 $19 $20 $19 $31 $19
.db $43 $19 $57 $19 $6B $19 $81 $19 $98 $19 $B0 $19 $CA $19 $E5 $19
.db $01 $1B $10 $1B $20 $1B $31 $1B $43 $1B $57 $1B $6B $1B $81 $1B
.db $98 $1B $B0 $1B $CA $1B $E5 $1B $01 $1D $10 $1D $20 $1D $31 $1D
.db $43 $1D $FF $FF $01

; Data from 1165A to 116BD (100 bytes)
_DATA_1165A_:
.db $AF $12 $AE $AF $12 $B1 $12 $AF $0C $AE $AC $AA $A9 $AC $06 $A9
.db $36 $F2 $00 $8D $0C $97 $8D $94 $F7 $00 $02 $6D $96 $88 $0C $92
.db $88 $8F $8D $0C $94 $24 $F2 $01 $01 $A7 $12 $A5 $A7 $12 $A9 $12
.db $A7 $0C $A5 $A4 $A2 $A0 $A4 $06 $36 $F2 $02 $F3 $04 $84 $06 $84
.db $88 $84 $84 $0C $88 $84 $06 $84 $88 $84 $84 $84 $88 $88 $84 $06
.db $84 $88 $84 $84 $84 $88 $84 $84 $06 $88 $80 $80 $80 $88 $88 $80
.db $06 $F2 $03 $01

; Data from 116BE to 11713 (86 bytes)
_DATA_116BE_:
.db $BD $0C $03 $B8 $06 $B5 $0C $B1 $03 $B5 $09 $BB $BB $06 $09 $03
.db $09 $B8 $03 $B5 $09 $B4 $24 $BD $03 $09 $B1 $33 $F2 $00 $AC $0C
.db $09 $A9 $03 $AC $0C $09 $AF $18 $A8 $03 $A5 $09 $A8 $03 $AC $09
.db $A8 $24 $A3 $0C $A5 $33 $F2 $01 $01 $AC $0B $09 $A9 $04 $AC $0C
.db $07 $AF $18 $A8 $05 $A5 $08 $A8 $04 $AC $07 $A8 $04 $80 $20 $A3
.db $0C $A5 $35 $F2 $02 $01

; Data from 11714 to 1176B (88 bytes)
_DATA_11714_:
.db $B1 $06 $06 $0C $B3 $06 $06 $0C $B5 $09 $B6 $03 $B8 $06 $B1 $B3
.db $B0 $B1 $0C $F2 $00 $01 $99 $06 $9D $03 $A0 $99 $06 $9D $03 $A0
.db $94 $06 $9B $03 $9E $94 $06 $98 $03 $9E $01 $9D $02 $99 $06 $9D
.db $03 $A0 $99 $06 $9D $03 $A0 $94 $06 $9B $03 $9E $99 $9D $A0 $06
.db $F2 $01 $A9 $06 $06 $06 $06 $AA $AA $AA $AA $AC $09 $03 $A9 $06
.db $AA $AC $AA $A9 $0C $F2 $02 $01

; Data from 1176C to 11853 (232 bytes)
_DATA_1176C_:
.db $AC $06 $AB $AC $A9 $1E $A9 $06 $A8 $A9 $A5 $1E $A9 $06 $A7 $A5
.db $A7 $1E $AC $06 $AE $AC $A9 $1E $AC $06 $AE $B0 $B1 $0C $AC $A9
.db $A5 $AE $1E $AE $06 $B0 $AE $AC $0C $AA $A9 $A7 $A5 $1E $F6 $6C
.db $97 $80 $12 $99 $06 $A0 $03 $03 $99 $06 $A0 $99 $02 $80 $16 $99
.db $06 $A0 $03 $03 $99 $06 $A0 $99 $02 $80 $16 $94 $06 $9B $03 $03
.db $94 $06 $98 $9E $02 $80 $16 $99 $06 $A0 $03 $03 $99 $06 $A0 $99
.db $A0 $9F $9E $99 $A0 $03 $03 $99 $06 $A0 $99 $9D $A0 $A3 $92 $96
.db $01 $96 $05 $99 $06 $9D $9E $03 $80 $15 $94 $06 $A0 $94 $A1 $03
.db $A1 $94 $06 $A2 $94 $A4 $03 $A4 $99 $06 $A0 $99 $9F $01 $05 $A5
.db $06 $F6 $9D $97 $01 $80 $18 $B0 $01 $B1 $0B $B0 $01 $B1 $05 $B0
.db $01 $B1 $1D $B4 $01 $B5 $0B $B4 $01 $B5 $05 $B4 $01 $B5 $1D $01
.db $B6 $0B $B5 $01 $B6 $05 $B5 $01 $B6 $1D $B7 $01 $B8 $0B $B7 $01
.db $B8 $05 $B7 $01 $B8 $17 $06 $B6 $B5 $B3 $0C $B1 $06 $B3 $B5 $0C
.db $B5 $01 $B6 $0B $B5 $01 $B6 $05 $B5 $01 $B6 $17 $18 $B8 $0C $B6
.db $B5 $06 $B1 $18 $F6 $01 $98 $01

; Data from 11854 to 118F1 (158 bytes)
_DATA_11854_:
.db $AC $08 $A9 $04 $AC $08 $A9 $04 $08 $A7 $04 $0C $08 $04 $A5 $08
.db $A7 $04 $A9 $18 $AC $08 $04 $A9 $08 $AC $04 $A9 $08 $A7 $04 $A5
.db $0C $A7 $08 $04 $A9 $08 $A7 $04 $A5 $18 $AC $08 $04 $08 $04 $AE
.db $08 $04 $0C $B1 $08 $04 $08 $AE $04 $AC $18 $AE $0C $B1 $08 $AE
.db $04 $AC $0C $A9 $08 $04 $A7 $08 $04 $A9 $08 $A7 $04 $A5 $12 $80
.db $06 $F6 $54 $98 $99 $0C $A0 $94 $9B $94 $9E $99 $A0 $99 $A0 $99
.db $A0 $94 $9E $99 $A0 $99 $A0 $99 $A2 $99 $A2 $9B $A4 $9E $A5 $9D
.db $A5 $98 $94 $99 $A0 $0C $F6 $A8 $98 $01 $80 $0C $9D $0A $80 $0E
.db $98 $18 $9B $0B $80 $0D $9D $18 $0B $80 $0D $9D $18 $9B $9D $9D
.db $9E $9F $A0 $A2 $A0 $0B $80 $25 $9D $0C $F6 $CE $98 $01

; Data from 118F2 to 1199F (174 bytes)
_DATA_118F2_:
.db $AC $09 $AE $03 $AC $06 $AA $A9 $AA $AC $0C $A7 $06 $A9 $AA $0C
.db $06 $AA $AC $0C $AC $09 $AE $03 $AC $06 $AA $A9 $AA $AC $0C $A7
.db $AC $A9 $06 $A5 $12 $F6 $F2 $98 $99 $06 $9D $03 $A0 $99 $06 $9D
.db $03 $A0 $99 $06 $9D $03 $A0 $99 $06 $9D $03 $A0 $94 $06 $9B $03
.db $9E $94 $06 $98 $03 $9E $99 $06 $9D $03 $A0 $99 $06 $9D $03 $A0
.db $99 $06 $9D $03 $A0 $99 $06 $9D $03 $A0 $99 $06 $9D $03 $A0 $99
.db $06 $9D $03 $A0 $94 $06 $9B $03 $9E $94 $06 $98 $03 $9E $99 $06
.db $9D $03 $80 $0F $F6 $1A $99 $01 $B5 $09 $B6 $03 $B5 $06 $B3 $B1
.db $B1 $03 $03 $B5 $0C $B0 $06 $03 $B1 $B3 $0C $06 $03 $B3 $B5 $0C
.db $B5 $09 $B6 $03 $B5 $06 $B3 $B1 $B1 $03 $03 $B5 $0C $B0 $06 $03
.db $B1 $B3 $06 $B3 $03 $B5 $B1 $06 $AC $12 $F6 $6A $99 $01

; Data from 119A0 to 11B7A (475 bytes)
_DATA_119A0_:
.db $AC $06 $B1 $09 $03 $06 $AC $B1 $09 $B1 $03 $06 $AC $B1 $B5 $B3
.db $B1 $B8 $12 $B8 $06 $BA $09 $B8 $03 $B6 $06 $BA $B8 $09 $B6 $03
.db $B5 $06 $06 $B6 $09 $B0 $03 $06 $06 $B8 $12 $06 $BA $09 $B8 $03
.db $B6 $06 $BA $B8 $09 $B6 $03 $B5 $06 $06 $B6 $09 $B0 $03 $06 $06
.db $B1 $18 $BD $BC $BA $09 $B6 $03 $06 $06 $0C $BC $06 $BA $B8 $09
.db $B5 $03 $06 $06 $0C $AC $06 $AE $AC $09 $B6 $03 $06 $06 $0C $AC
.db $06 $AE $AC $09 $B5 $03 $06 $06 $0B $80 $0D $BD $18 $BC $BA $09
.db $B6 $03 $06 $06 $0C $BC $06 $BA $B8 $09 $B5 $03 $06 $06 $0C $AC
.db $06 $AE $AC $0C $B6 $B5 $B3 $B1 $B8 $06 $B5 $B1 $05 $80 $0D $F6
.db $A0 $99 $80 $06 $99 $06 $9D $03 $A0 $06 $A2 $03 $A0 $06 $99 $09
.db $9D $A0 $06 $99 $9D $03 $A0 $06 $A2 $03 $A0 $06 $99 $09 $9D $A0
.db $06 $92 $99 $03 $9E $06 $A0 $03 $9E $06 $94 $99 $03 $9D $06 $9E
.db $03 $9D $06 $94 $98 $03 $9B $06 $9E $03 $9B $06 $99 $9D $03 $A0
.db $06 $A2 $03 $A0 $06 $92 $99 $03 $9E $06 $A0 $03 $9E $06 $94 $99
.db $03 $9D $06 $9E $03 $9D $06 $94 $98 $03 $9B $06 $9E $03 $9B $06
.db $99 $9D $03 $A0 $06 $9D $03 $A0 $06 $99 $0C $A5 $99 $A4 $92 $06
.db $99 $03 $9E $06 $A0 $03 $9E $06 $92 $01 $94 $05 $99 $03 $9E $06
.db $A0 $03 $9E $06 $94 $99 $03 $9D $06 $9E $03 $9D $06 $94 $99 $03
.db $9D $06 $9E $03 $9D $06 $94 $98 $03 $9B $06 $9E $03 $9B $06 $94
.db $98 $03 $9B $06 $9E $03 $9B $06 $99 $9D $03 $A0 $06 $A2 $03 $A0
.db $06 $99 $9D $03 $A0 $06 $9D $03 $A0 $06 $99 $0C $A5 $99 $A4 $92
.db $06 $99 $03 $9E $06 $A0 $03 $9E $06 $92 $99 $03 $9E $06 $A0 $03
.db $9E $06 $94 $99 $03 $9D $06 $9E $03 $9D $06 $94 $99 $03 $9D $06
.db $9E $03 $9D $06 $94 $9B $03 $9E $94 $06 $9D $03 $A0 $94 $06 $9E
.db $03 $A2 $94 $06 $A0 $03 $A4 $99 $06 $9D $03 $A0 $06 $A1 $03 $A2
.db $A4 $A5 $12 $F6 $32 $9A $01 $80 $06 $30 $1E $B5 $03 $B3 $B1 $3C
.db $80 $1E $B5 $03 $B6 $B8 $3C $80 $1E $B5 $03 $B3 $B1 $0C $B5 $18
.db $B6 $0C $B8 $B6 $24 $06 $B6 $B5 $24 $06 $B8 $B6 $18 $0C $B6 $B5
.db $B6 $B8 $18 $B5 $B6 $0C $B8 $B6 $24 $06 $B6 $B5 $24 $06 $B8 $B6
.db $18 $0C $B6 $B5 $28 $80 $02 $F6 $37 $9B $01

; Data from 11B7B to 11F5D (995 bytes)
_DATA_11B7B_:
.db $F8 $3C $9C $F8 $48 $9C $F8 $3C $9C $BA $06 $06 $80 $0C $BA $06
.db $06 $80 $18 $BF $0C $0C $0C $F8 $54 $9C $F8 $72 $9C $F8 $54 $9C
.db $F8 $96 $9C $FC $01 $A3 $0A $DF $06 $A3 $0A $DF $06 $A3 $14 $BE
.db $06 $A3 $14 $BE $06 $A0 $14 $B8 $0C $A0 $14 $B8 $0C $FC $00 $F8
.db $3C $9C $F8 $48 $9C $F8 $3C $9C $F8 $48 $9C $F8 $54 $9C $F8 $72
.db $9C $F8 $54 $9C $F8 $96 $9C $FC $01 $A3 $14 $BE $03 $A3 $14 $BE
.db $03 $A3 $14 $BE $06 $A3 $14 $BE $06 $A3 $14 $BE $06 $FC $00 $80
.db $06 $BF $06 $BC $BB $F8 $AB $9C $BD $0C $BD $BD $B8 $06 $B5 $0C
.db $06 $0C $0C $B8 $F8 $AB $9C $BD $0C $BD $BD $BF $06 $24 $06 $BC
.db $BB $BA $0C $BA $BA $06 $BD $0C $B8 $B8 $B8 $06 $BF $0C $BD $B6
.db $B6 $BA $B6 $06 $B5 $0C $06 $0C $B6 $B8 $BA $BA $BD $BA $06 $B8
.db $0C $06 $0C $BD $BF $BD $1A $80 $16 $BC $18 $BA $0C $BC $F6 $7B
.db $9B $B8 $0C $0C $0C $0C $B7 $06 $B8 $B8 $B8 $1E $F9 $BA $0C $0C
.db $0C $0C $BC $06 $BA $B9 $BA $1E $F9 $80 $0C $B8 $06 $06 $B7 $0C
.db $B8 $06 $BA $0C $06 $B8 $0C $B7 $B8 $06 $B3 $0C $06 $18 $B5 $06
.db $B3 $24 $B2 $06 $B3 $B5 $F9 $80 $0C $BA $06 $06 $B9 $0C $BA $06
.db $BD $0C $06 $0C $06 $BC $0C $BA $06 $80 $0C $BC $0C $0C $BA $06
.db $BF $0C $06 $06 $80 $0C $BF $06 $BD $BC $F9 $80 $0C $BA $06 $06
.db $B9 $0C $BA $06 $BD $0C $06 $0C $06 $BC $0C $BA $06 $B8 $30 $F9
.db $BA $0C $B9 $06 $B8 $0C $BA $06 $B9 $B8 $BA $0C $06 $B8 $0C $06
.db $B9 $BA $F9 $F8 $6E $9D $F8 $80 $9D $F8 $6E $9D $9B $9B $02 $80
.db $16 $9B $06 $02 $80 $16 $A0 $0C $0C $0C $F8 $91 $9D $F8 $B3 $9D
.db $F8 $91 $9D $F8 $D5 $9D $A5 $06 $80 $12 $96 $0C $98 $F8 $6E $9D
.db $F8 $80 $9D $F8 $6E $9D $F8 $80 $9D $F8 $91 $9D $F8 $B3 $9D $F8
.db $91 $9D $F8 $D5 $9D $99 $06 $80 $12 $99 $0C $9A $0C $F8 $EE $9D
.db $A5 $A5 $A4 $A0 $0C $06 $A4 $A0 $A5 $A5 $A4 $A0 $0C $06 $A5 $A7
.db $01 $05 $F8 $EE $9D $A5 $A5 $A4 $A0 $0C $06 $A4 $A0 $A0 $0C $A0
.db $A2 $A4 $A2 $A2 $9D $06 $A2 $0C $06 $A0 $A0 $9B $A0 $0C $06 $9B
.db $A0 $9E $9E $99 $9E $0C $9E $06 $99 $9E $A0 $A0 $9B $A0 $0C $A0
.db $06 $0C $A2 $06 $06 $9D $A2 $0C $A2 $06 $9D $A2 $A0 $A0 $9B $A0
.db $0C $A0 $06 $9B $A0 $02 $80 $10 $9E $0C $0C $0C $A7 $A7 $A5 $A7
.db $F6 $BE $9C $99 $06 $A5 $99 $A5 $99 $A5 $99 $A5 $99 $A5 $99 $A5
.db $99 $A2 $A4 $A5 $F9 $9B $A7 $9B $A7 $9B $A7 $9B $A7 $9B $A7 $9B
.db $A7 $9B $A9 $A7 $A5 $F9 $99 $06 $06 $A5 $99 $99 $A5 $99 $A5 $99
.db $99 $A5 $99 $99 $A5 $99 $A5 $94 $94 $A0 $94 $94 $A0 $94 $94 $94
.db $94 $A0 $94 $A2 $94 $A0 $94 $F9 $9B $9B $A7 $9B $9B $A7 $9B $A7
.db $9B $9B $A7 $9B $A7 $9B $A9 $A7 $98 $98 $94 $94 $A0 $94 $A0 $0C
.db $9B $06 $9B $A7 $A7 $AA $AA $A7 $A7 $F9 $9B $9B $A7 $9B $9B $A7
.db $9B $A7 $9B $9B $A7 $9B $A9 $A7 $A5 $A7 $99 $99 $A5 $99 $A5 $99
.db $A5 $99 $F9 $A7 $06 $06 $A5 $A2 $0C $A7 $06 $A5 $A2 $A7 $A7 $A5
.db $A2 $0C $A7 $06 $A5 $A2 $F9 $01 $F8 $D8 $9E $F8 $E3 $9E $F8 $D8
.db $9E $B6 $06 $02 $80 $16 $B6 $06 $02 $80 $16 $B8 $0C $0C $0C $F8
.db $EF $9E $F8 $11 $9F $F8 $EF $9E $F8 $32 $9F $B1 $02 $80 $16 $AE
.db $0C $B0 $F8 $D8 $9E $F8 $E3 $9E $F8 $D8 $9E $F8 $E3 $9E $F8 $EF
.db $9E $F8 $11 $9F $F8 $EF $9E $F8 $32 $9F $B1 $02 $80 $16 $AE $0C
.db $B0 $F8 $4B $9F $BA $0C $BA $BA $B5 $06 $B1 $0C $06 $0C $0C $B5
.db $F8 $4B $9F $BA $0C $BA $BA $BC $06 $0C $FC $01 $A3 $14 $BE $03
.db $A3 $14 $BE $03 $A3 $14 $BE $06 $A3 $14 $BE $06 $A0 $14 $B8 $06
.db $A0 $14 $B8 $06 $9D $14 $EC $06 $9D $14 $EC $06 $FC $00 $B6 $0C
.db $B6 $B6 $06 $BA $0C $B5 $B5 $B5 $06 $BC $0C $BA $B3 $B3 $B6 $B3
.db $06 $B1 $0C $06 $0C $B3 $B5 $B6 $B6 $BA $B6 $06 $B5 $0C $06 $0C
.db $B8 $BA $B8 $23 $80 $0D $FC $01 $A3 $14 $BE $06 $A0 $14 $B8 $06
.db $9D $14 $EC $06 $A3 $14 $BE $06 $A0 $14 $B8 $06 $9D $14 $EC $06
.db $A3 $14 $BE $06 $A0 $14 $B8 $06 $FC $00 $F6 $03 $9E $B5 $0C $B5
.db $B5 $B5 $B5 $06 $06 $06 $1E $F9 $B6 $0C $0C $0C $0C $B8 $06 $B6
.db $B5 $B6 $1E $F9 $B5 $06 $06 $B1 $B1 $AC $AC $B1 $B1 $B5 $B5 $B1
.db $B1 $AC $AC $B1 $B1 $B3 $B3 $B0 $B0 $AC $AC $B0 $B0 $B3 $B3 $B6
.db $B6 $B5 $B5 $B3 $B3 $F9 $B3 $B3 $B1 $B1 $B0 $B0 $AE $AE $B3 $B3
.db $B1 $B1 $B0 $B0 $AE $AE $AC $AC $B0 $B0 $B3 $B3 $B0 $B3 $AE $AE
.db $B3 $B3 $B6 $B6 $B5 $B3 $F9 $AC $AC $AE $AE $B0 $B0 $B1 $B1 $B3
.db $B3 $B1 $B1 $B0 $B0 $AE $AE $AC $AC $B0 $B0 $B3 $B3 $B0 $B3 $F9
.db $B6 $B5 $06 $B3 $0C $B6 $06 $B5 $B3 $B6 $0C $06 $B3 $0C $06 $B5
.db $B6 $F9 $01

; Data from 11F5E to 120E5 (392 bytes)
_DATA_11F5E_:
.db $B1 $0C $B5 $06 $B8 $0C $BB $BA $06 $B8 $0C $B5 $06 $B1 $0C $AF
.db $B0 $06 $B1 $1E $B5 $0C $B3 $06 $B1 $0C $AF $06 $B0 $B1 $18 $B1
.db $0C $B5 $06 $B8 $0C $BB $BA $06 $B8 $0C $B5 $06 $B1 $0C $C1 $BF
.db $06 $BD $24 $BB $06 $BC $BD $15 $80 $1B $B6 $0C $B5 $B1 $AF $06
.db $B0 $B1 $B5 $0C $B1 $AF $06 $B0 $B1 $12 $B5 $01 $B6 $0B $B5 $06
.db $B1 $0C $BA $B8 $06 $B5 $B1 $17 $80 $0D $C1 $06 $06 $BB $BC $BD
.db $0C $B8 $BA $BB $BA $06 $0C $B5 $B5 $05 $80 $0D $AF $06 $B0 $B1
.db $0C $C1 $06 $06 $1E $F6 $5E $9F $99 $06 $06 $9D $A0 $A3 $A3 $A2
.db $A0 $99 $99 $9D $A0 $0C $97 $06 $98 $99 $99 $99 $9D $A0 $A3 $A3
.db $A2 $A0 $0C $A5 $06 $06 $06 $06 $A3 $A2 $A0 $99 $99 $9D $A0 $A3
.db $A3 $A2 $A0 $99 $99 $9D $A0 $0C $97 $06 $98 $99 $99 $99 $9D $A0
.db $A3 $A3 $A2 $A0 $0C $A5 $A5 $A5 $06 $0C $99 $06 $06 $9D $A0 $A3
.db $A3 $A2 $A0 $99 $99 $9D $A0 $0C $97 $06 $98 $99 $99 $99 $9D $A0
.db $A3 $A3 $A2 $A0 $0C $A5 $06 $06 $06 $06 $A3 $A2 $A0 $99 $99 $9D
.db $A0 $A3 $A3 $A2 $A0 $99 $99 $9D $A0 $0C $97 $06 $98 $99 $99 $99
.db $9D $A0 $A3 $A3 $A2 $A0 $0C $A5 $A5 $A5 $06 $0C $F6 $D6 $9F $01
.db $B1 $06 $B8 $B5 $B1 $BB $B8 $B5 $B1 $B1 $B8 $B5 $B1 $BB $B8 $B5
.db $B1 $B1 $B8 $B5 $B1 $BB $B8 $B5 $B1 $B1 $B8 $05 $B5 $07 $B1 $06
.db $BB $BB $BB $BB $B1 $B8 $B5 $B1 $BB $B8 $B5 $B1 $B1 $B8 $B5 $B1
.db $BB $B8 $B5 $B1 $B1 $B8 $B5 $B1 $BB $B8 $B5 $B1 $B1 $B5 $B8 $BB
.db $BB $BB $BB $BB $B8 $C1 $BD $BB $BD $BB $B8 $BD $B8 $C1 $BD $B8
.db $BD $BB $B8 $BD $B8 $C1 $BD $B8 $BD $BB $B8 $BB $BD $B8 $BB $BD
.db $B8 $BB $BD $B8 $B8 $C1 $BD $B8 $BD $BB $B8 $BD $B8 $C1 $BD $B8
.db $BD $BB $B8 $BD $B8 $C1 $B8 $BD $B8 $BB $BD $B8 $C1 $C1 $C1 $C1
.db $C1 $C1 $C1 $C1 $F6 $5E $A0 $01

; Data from 120E6 to 1212E (73 bytes)
_DATA_120E6_:
.db $B1 $06 $B1 $0C $B5 $06 $B8 $18 $B3 $06 $0C $B6 $06 $BA $18 $B8
.db $0C $0C $BA $B8 $BD $18 $F2 $00 $A5 $06 $0C $A0 $A5 $06 $0C $A7
.db $06 $06 $AA $AE $0C $06 $A7 $0C $AC $AC $A9 $A7 $A5 $18 $F2 $01
.db $01 $AC $06 $0C $B1 $06 $B5 $18 $AE $06 $0C $B3 $06 $B6 $18 $B5
.db $0C $0C $B1 $B0 $B8 $18 $F2 $02 $01

; Data from 1212F to 12183 (85 bytes)
_DATA_1212F_:
.db $B8 $04 $04 $04 $BA $08 $04 $BC $08 $04 $BA $08 $04 $B8 $B8 $B8
.db $BA $08 $BA $04 $BC $08 $04 $08 $04 $BD $30 $F2 $00 $B5 $04 $04
.db $04 $B6 $08 $04 $B8 $08 $04 $B6 $08 $04 $B5 $B5 $B5 $B6 $08 $B6
.db $04 $B8 $08 $04 $08 $04 $30 $F2 $01 $01 $B1 $04 $04 $04 $B3 $08
.db $04 $08 $04 $B1 $08 $04 $04 $04 $04 $B3 $08 $04 $08 $04 $08 $04
.db $B5 $30 $F2 $02 $01

; Data from 12184 to 121BE (59 bytes)
_DATA_12184_:
.db $B5 $08 $04 $B1 $08 $AC $04 $B5 $0C $B1 $08 $AC $10 $BD $0C $B8
.db $18 $F2 $00 $A5 $08 $04 $A0 $08 $A5 $04 $A9 $08 $04 $AC $08 $A9
.db $03 $80 $0D $A5 $0C $18 $F2 $01 $01 $B8 $08 $04 $B5 $08 $04 $B1
.db $0C $B0 $08 $B1 $10 $AC $0C $B1 $1A $F2 $02

; 1st entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 121BF to 121C2 (4 bytes)
_DATA_121BF_:
.db $05 $80 $10 $01

; Pointer Table from 121C3 to 121C4 (1 entries, indexed by unknown)
.dw _DATA_1165A_

; Data from 121C5 to 121EC (40 bytes)
.db $03 $01 $30 $03 $80 $11 $01 $6D $96 $03 $00 $E0 $04 $80 $12 $01
.db $83 $96 $03 $00 $30 $05 $80 $13 $01 $59 $96 $03 $00 $30 $05 $80
.db $14 $01 $82 $96 $03 $00 $30 $05

; 1st entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 121ED to 121F0 (4 bytes)
_DATA_121ED_:
.db $03 $80 $80 $01

; Pointer Table from 121F1 to 121F2 (1 entries, indexed by unknown)
.dw _DATA_1165A_

; Data from 121F3 to 12208 (22 bytes)
.db $00 $01 $05 $04 $80 $A0 $01 $6D $96 $F4 $00 $06 $05 $80 $C0 $01
.db $83 $96 $00 $00 $09 $06

; 12th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 12209 to 1220C (4 bytes)
_DATA_12209_:
.db $05 $80 $10 $02

; Pointer Table from 1220D to 1220E (1 entries, indexed by unknown)
.dw _DATA_116BE_

; Data from 1220F to 12236 (40 bytes)
.db $FD $01 $C0 $03 $80 $11 $02 $DC $96 $F1 $00 $E0 $04 $80 $12 $02
.db $F7 $96 $FD $00 $30 $05 $80 $13 $02 $BD $96 $FD $00 $C0 $05 $80
.db $14 $02 $F6 $96 $FD $00 $30 $05

; 12th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 12237 to 1223A (4 bytes)
_DATA_12237_:
.db $03 $80 $80 $02

; Pointer Table from 1223B to 1223C (1 entries, indexed by unknown)
.dw _DATA_116BE_

; Data from 1223D to 12252 (22 bytes)
.db $F4 $01 $06 $04 $80 $A0 $02 $DC $96 $E8 $00 $04 $05 $80 $C0 $02
.db $F7 $96 $F4 $00 $09 $06

; 2nd entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 12253 to 12256 (4 bytes)
_DATA_12253_:
.db $05 $80 $10 $02

; Pointer Table from 12257 to 12258 (1 entries, indexed by unknown)
.dw _DATA_11714_

; Data from 12259 to 12280 (40 bytes)
.db $03 $01 $C0 $03 $80 $11 $02 $2A $97 $03 $00 $E0 $04 $80 $12 $02
.db $56 $97 $03 $00 $30 $05 $80 $13 $02 $13 $97 $03 $00 $C0 $05 $80
.db $14 $02 $29 $97 $03 $00 $30 $05

; 2nd entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 12281 to 12284 (4 bytes)
_DATA_12281_:
.db $03 $80 $80 $02

; Pointer Table from 12285 to 12286 (1 entries, indexed by unknown)
.dw _DATA_11714_

; Data from 12287 to 1229C (22 bytes)
.db $00 $01 $06 $04 $80 $A0 $02 $2A $97 $F4 $00 $04 $05 $80 $C0 $02
.db $56 $97 $00 $00 $09 $06

; 3rd entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 1229D to 122A0 (4 bytes)
_DATA_1229D_:
.db $05 $80 $10 $02

; Pointer Table from 122A1 to 122A2 (1 entries, indexed by unknown)
.dw _DATA_1176C_

; Data from 122A3 to 122CA (40 bytes)
.db $03 $01 $C0 $03 $80 $11 $02 $9D $97 $03 $00 $E0 $04 $80 $12 $02
.db $01 $98 $03 $00 $50 $05 $80 $13 $02 $6B $97 $03 $00 $C0 $05 $80
.db $14 $02 $00 $98 $03 $00 $C0 $05

; 3rd entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 122CB to 122CE (4 bytes)
_DATA_122CB_:
.db $03 $80 $80 $02

; Pointer Table from 122CF to 122D0 (1 entries, indexed by unknown)
.dw _DATA_1176C_

; Data from 122D1 to 122E6 (22 bytes)
.db $00 $00 $05 $04 $80 $A0 $02 $9D $97 $F4 $00 $04 $05 $80 $C0 $02
.db $01 $98 $00 $00 $0B $06

; 4th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 122E7 to 122EA (4 bytes)
_DATA_122E7_:
.db $05 $80 $10 $02

; Pointer Table from 122EB to 122EC (1 entries, indexed by unknown)
.dw _DATA_11854_

; Data from 122ED to 12314 (40 bytes)
.db $03 $01 $30 $03 $80 $11 $02 $A8 $98 $03 $02 $F0 $04 $80 $12 $02
.db $CE $98 $03 $00 $30 $05 $80 $13 $02 $53 $98 $03 $00 $30 $05 $80
.db $14 $02 $CD $98 $03 $00 $30 $05

; 4th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 12315 to 12318 (4 bytes)
_DATA_12315_:
.db $03 $80 $80 $02

; Pointer Table from 12319 to 1231A (1 entries, indexed by unknown)
.dw _DATA_11854_

; Data from 1231B to 12330 (22 bytes)
.db $00 $00 $0B $04 $80 $A0 $02 $A8 $98 $00 $00 $04 $05 $80 $C0 $02
.db $CE $98 $00 $00 $09 $06

; 5th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 12331 to 12334 (4 bytes)
_DATA_12331_:
.db $05 $80 $10 $02

; Pointer Table from 12335 to 12336 (1 entries, indexed by unknown)
.dw _DATA_118F2_

; Data from 12337 to 1235E (40 bytes)
.db $03 $01 $30 $03 $80 $11 $02 $1A $99 $03 $00 $E0 $04 $80 $12 $02
.db $6A $99 $03 $00 $50 $05 $80 $13 $02 $F1 $98 $03 $00 $30 $05 $80
.db $14 $02 $69 $99 $03 $00 $50 $05

; 5th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 1235F to 12362 (4 bytes)
_DATA_1235F_:
.db $03 $80 $80 $02

; Pointer Table from 12363 to 12364 (1 entries, indexed by unknown)
.dw _DATA_118F2_

; Data from 12365 to 1237A (22 bytes)
.db $00 $01 $05 $04 $80 $A0 $02 $1A $99 $F4 $00 $04 $05 $80 $C0 $02
.db $6A $99 $00 $00 $09 $06

; 6th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 1237B to 1237E (4 bytes)
_DATA_1237B_:
.db $05 $80 $10 $02

; Pointer Table from 1237F to 12380 (1 entries, indexed by unknown)
.dw _DATA_119A0_

; Data from 12381 to 123A8 (40 bytes)
.db $03 $01 $C0 $02 $80 $11 $02 $32 $9A $03 $00 $E0 $04 $80 $12 $02
.db $37 $9B $03 $00 $50 $05 $80 $13 $02 $9F $99 $03 $00 $B0 $05 $80
.db $14 $02 $36 $9B $03 $00 $50 $05

; 6th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 123A9 to 123AC (4 bytes)
_DATA_123A9_:
.db $03 $80 $80 $02

; Pointer Table from 123AD to 123AE (1 entries, indexed by unknown)
.dw _DATA_119A0_

; Data from 123AF to 123C4 (22 bytes)
.db $F4 $01 $05 $04 $80 $A0 $02 $32 $9A $F4 $00 $04 $05 $80 $C0 $02
.db $37 $9B $F4 $00 $09 $06

; 7th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 123C5 to 123C8 (4 bytes)
_DATA_123C5_:
.db $05 $80 $10 $01

; Pointer Table from 123C9 to 123CA (1 entries, indexed by unknown)
.dw _DATA_11B7B_

; Data from 123CB to 123F2 (40 bytes)
.db $03 $01 $30 $03 $80 $11 $01 $BE $9C $03 $00 $E0 $04 $80 $12 $01
.db $03 $9E $03 $00 $50 $05 $80 $13 $01 $7A $9B $03 $00 $40 $05 $80
.db $14 $01 $02 $9E $03 $00 $40 $05

; 7th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 123F3 to 123F6 (4 bytes)
_DATA_123F3_:
.db $03 $80 $80 $01

; Pointer Table from 123F7 to 123F8 (1 entries, indexed by unknown)
.dw _DATA_11B7B_

; Data from 123F9 to 1240E (22 bytes)
.db $F4 $01 $05 $04 $80 $A0 $01 $BE $9C $F4 $00 $04 $05 $80 $C0 $01
.db $03 $9E $F4 $00 $09 $06

; 8th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 1240F to 12412 (4 bytes)
_DATA_1240F_:
.db $05 $80 $10 $02

; Pointer Table from 12413 to 12414 (1 entries, indexed by unknown)
.dw _DATA_11F5E_

; Data from 12415 to 1243C (40 bytes)
.db $F4 $01 $F0 $03 $80 $11 $02 $D6 $9F $F4 $04 $E0 $02 $80 $12 $02
.db $5E $A0 $F4 $00 $C0 $01 $80 $13 $02 $5D $9F $F4 $00 $A0 $03 $80
.db $14 $02 $5D $A0 $F4 $00 $C0 $03

; 8th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 1243D to 12440 (4 bytes)
_DATA_1243D_:
.db $03 $80 $80 $02

; Pointer Table from 12441 to 12442 (1 entries, indexed by unknown)
.dw _DATA_11F5E_

; Data from 12443 to 12458 (22 bytes)
.db $EC $00 $05 $04 $80 $A0 $02 $D6 $9F $EC $00 $06 $05 $80 $C0 $02
.db $5E $A0 $EC $00 $09 $06

; 9th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 12459 to 1245C (4 bytes)
_DATA_12459_:
.db $05 $80 $10 $01

; Pointer Table from 1245D to 1245E (1 entries, indexed by unknown)
.dw _DATA_120E6_

; Data from 1245F to 12486 (40 bytes)
.db $03 $01 $E0 $04 $80 $11 $01 $FE $A0 $03 $00 $E0 $04 $80 $12 $01
.db $17 $A1 $03 $00 $70 $05 $80 $13 $01 $E5 $A0 $03 $00 $70 $05 $80
.db $14 $01 $16 $A1 $03 $00 $70 $05

; 9th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 12487 to 1248A (4 bytes)
_DATA_12487_:
.db $03 $80 $80 $01

; Pointer Table from 1248B to 1248C (1 entries, indexed by unknown)
.dw _DATA_120E6_

; Data from 1248D to 124A2 (22 bytes)
.db $EC $00 $06 $04 $80 $A0 $01 $FE $A0 $EC $00 $06 $05 $80 $C0 $01
.db $17 $A1 $EC $00 $06 $06

; 10th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 124A3 to 124A6 (4 bytes)
_DATA_124A3_:
.db $05 $80 $10 $02

; Pointer Table from 124A7 to 124A8 (1 entries, indexed by unknown)
.dw _DATA_1212F_

; Data from 124A9 to 124D0 (40 bytes)
.db $03 $01 $80 $03 $80 $11 $02 $4C $A1 $03 $00 $E0 $04 $80 $12 $02
.db $69 $A1 $03 $00 $40 $05 $80 $13 $02 $2E $A1 $03 $00 $30 $05 $80
.db $14 $02 $68 $A1 $03 $00 $30 $05

; 10th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 124D1 to 124D4 (4 bytes)
_DATA_124D1_:
.db $03 $80 $80 $02

; Pointer Table from 124D5 to 124D6 (1 entries, indexed by unknown)
.dw _DATA_1212F_

; Data from 124D7 to 124EC (22 bytes)
.db $EC $00 $08 $04 $80 $A0 $02 $4C $A1 $EC $00 $04 $05 $80 $C0 $02
.db $69 $A1 $EC $00 $06 $06

; 11th entry of Pointer Table from 10BED (indexed by _RAM_DE03_)
; Data from 124ED to 124F0 (4 bytes)
_DATA_124ED_:
.db $05 $80 $10 $02

; Pointer Table from 124F1 to 124F2 (1 entries, indexed by unknown)
.dw _DATA_12184_

; Data from 124F3 to 1251A (40 bytes)
.db $03 $01 $80 $03 $80 $11 $02 $97 $A1 $03 $00 $E0 $04 $80 $12 $02
.db $AD $A1 $03 $00 $40 $05 $80 $13 $02 $83 $A1 $03 $00 $30 $05 $80
.db $14 $02 $AC $A1 $03 $00 $30 $05

; 11th entry of Pointer Table from 10B51 (indexed by _RAM_DE03_)
; Data from 1251B to 1251E (4 bytes)
_DATA_1251B_:
.db $03 $80 $80 $02

; Pointer Table from 1251F to 12520 (1 entries, indexed by unknown)
.dw _DATA_12184_

; Data from 12521 to 12537 (23 bytes)
.db $EC $00 $08 $04 $80 $A0 $02 $97 $A1 $EC $00 $04 $05 $80 $C0 $02
.db $AD $A1 $EC $00 $06 $06 $FF

; 1st entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 12538 to 12541 (10 bytes)
_DATA_12538_:
.db $01 $88 $15 $01 $4C $A5 $47 $00 $F0 $05

; 1st entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 12542 to 12557 (22 bytes)
_DATA_12542_:
.db $01 $88 $C0 $01 $4C $A5 $47 $00 $01 $02 $00 $83 $04 $00 $78 $04
.db $00 $20 $02 $F6 $4C $A5

; 2nd entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 12558 to 12561 (10 bytes)
_DATA_12558_:
.db $01 $88 $15 $02 $6C $A5 $4A $00 $D0 $02

; 2nd entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 12562 to 12579 (24 bytes)
_DATA_12562_:
.db $01 $88 $E0 $02 $6C $A5 $00 $02 $01 $02 $F3 $03 $00 $15 $03 $00
.db $21 $02 $00 $00 $01 $F6 $6C $A5

; 3rd entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 1257A to 12583 (10 bytes)
_DATA_1257A_:
.db $01 $A8 $15 $01 $8E $A5 $00 $00 $20 $02

; 3rd entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 12584 to 1259C (25 bytes)
_DATA_12584_:
.db $01 $A8 $C0 $01 $8E $A5 $00 $00 $03 $02 $00 $D3 $F3 $0C $00 $56
.db $11 $06 $00 $00 $00 $18 $F6 $8E $A5

; 5th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 1259D to 125A6 (10 bytes)
_DATA_1259D_:
.db $01 $A8 $15 $01 $B1 $A5 $00 $00 $D3 $00

; 5th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 125A7 to 125B8 (18 bytes)
_DATA_125A7_:
.db $01 $A8 $E0 $01 $B1 $A5 $00 $00 $09 $00 $F3 $07 $00 $36 $F9 $06
.db $F2 $03

; 6th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 125B9 to 125C2 (10 bytes)
_DATA_125B9_:
.db $01 $88 $15 $03 $CD $A5 $00 $00 $83 $00

; 6th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 125C3 to 1260F (77 bytes)
_DATA_125C3_:
.db $01 $88 $C0 $03 $CD $A5 $00 $00 $02 $00 $00 $90 $01 $00 $98 $01
.db $EF $01 $00 $A2 $01 $00 $AA $01 $00 $C0 $01 $EF $01 $00 $B0 $01
.db $EF $01 $00 $94 $01 $EF $01 $00 $88 $01 $00 $98 $01 $00 $A6 $01
.db $EF $01 $00 $90 $01 $00 $80 $01 $EF $01 $00 $88 $01 $00 $98 $01
.db $00 $A6 $01 $EF $01 $00 $90 $01 $00 $80 $01 $F2 $02

; 7th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12610 to 12619 (10 bytes)
_DATA_12610_:
.db $01 $A0 $15 $01 $24 $A6 $09 $00 $63 $03

; 7th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 1261A to 1263F (38 bytes)
_DATA_1261A_:
.db $01 $A0 $C0 $01 $24 $A6 $03 $00 $00 $03 $F5 $04 $04 $8D $E2 $1C
.db $06 $F5 $00 $04 $8F $F2 $0E $06 $F5 $06 $04 $99 $35 $47 $03 $F7
.db $00 $02 $24 $A6 $F2 $02

; 8th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12640 to 12649 (10 bytes)
_DATA_12640_:
.db $01 $A8 $15 $01 $54 $A6 $00 $00 $83 $00

; 8th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 1264A to 12659 (16 bytes)
_DATA_1264A_:
.db $01 $A8 $C0 $01 $54 $A6 $00 $00 $05 $00 $00 $40 $FA $08 $F2 $02

; 9th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 1265A to 12663 (10 bytes)
_DATA_1265A_:
.db $01 $80 $15 $01 $6E $A6 $04 $00 $C3 $02

; 9th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12664 to 12675 (18 bytes)
_DATA_12664_:
.db $01 $80 $C0 $01 $6E $A6 $F4 $00 $09 $02 $BD $01 $A5 $03 $B1 $02
.db $F2 $02

; 10th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12676 to 1267F (10 bytes)
_DATA_12676_:
.db $01 $80 $15 $02 $8A $A6 $10 $00 $C3 $00

; 10th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12680 to 12698 (25 bytes)
_DATA_12680_:
.db $01 $80 $C0 $02 $8A $A6 $04 $00 $00 $00 $B7 $01 $B1 $02 $B8 $01
.db $80 $01 $F5 $06 $04 $AC $10 $F2 $02

; 11th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12699 to 126A2 (10 bytes)
_DATA_12699_:
.db $01 $88 $15 $01 $BA $A6 $00 $00 $F3 $00

; 11th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 126A3 to 126BD (27 bytes)
_DATA_126A3_:
.db $01 $88 $E0 $01 $AD $A6 $03 $01 $00 $00 $F3 $02 $00 $40 $03 $00
.db $00 $04 $00 $50 $0F $F2 $03 $04 $00 $15 $F2

; 12th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 126BE to 126C7 (10 bytes)
_DATA_126BE_:
.db $01 $88 $15 $02 $D2 $A6 $05 $00 $C3 $00

; 12th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 126C8 to 126DF (24 bytes)
_DATA_126C8_:
.db $01 $88 $C0 $02 $D2 $A6 $03 $00 $05 $00 $00 $50 $02 $00 $49 $02
.db $00 $00 $01 $00 $31 $05 $F2 $02

; 13th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 126E0 to 126F2 (19 bytes)
_DATA_126E0_:
.db $02 $80 $14 $03 $13 $A7 $12 $00 $50 $00 $80 $15 $03 $06 $A7 $12
.db $00 $80 $00

; 13th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 126F3 to 1271F (45 bytes)
_DATA_126F3_:
.db $02 $80 $A0 $03 $06 $A7 $05 $00 $06 $03 $80 $C0 $03 $13 $A7 $05
.db $00 $02 $03 $99 $02 $9B $9D $9B $9D $9F $9D $9F $A1 $09 $F2 $02
.db $91 $02 $93 $95 $93 $95 $97 $95 $97 $99 $09 $F2 $01

; 10th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 12720 to 12729 (10 bytes)
_DATA_12720_:
.db $01 $80 $15 $01 $34 $A7 $12 $00 $E0 $03

; 10th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 1272A to 1273A (17 bytes)
_DATA_1272A_:
.db $01 $80 $C0 $01 $34 $A7 $03 $00 $05 $03 $A5 $08 $80 $06 $F6 $34
.db $A7

; 11th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 1273B to 12744 (10 bytes)
_DATA_1273B_:
.db $01 $80 $15 $02 $4F $A7 $0C $00 $50 $02

; 11th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 12745 to 12755 (17 bytes)
_DATA_12745_:
.db $01 $80 $C0 $02 $4F $A7 $00 $00 $05 $02 $A9 $14 $A5 $14 $F6 $4F
.db $A7

; 19th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12756 to 1275F (10 bytes)
_DATA_12756_:
.db $01 $88 $15 $02 $83 $A7 $03 $00 $03 $01

; 19th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12760 to 127A2 (67 bytes)
_DATA_12760_:
.db $01 $88 $E0 $02 $6A $A7 $03 $00 $02 $01 $F3 $07 $00 $40 $01 $02
.db $60 $01 $00 $30 $01 $00 $4A $01 $00 $58 $01 $00 $64 $01 $00 $52
.db $03 $F2 $03 $FF $74 $73 $07 $07 $F1 $F3 $FB $C7 $03 $40 $01 $03
.db $60 $01 $03 $30 $01 $04 $4A $01 $07 $58 $01 $06 $64 $01 $05 $52
.db $03 $F2 $03

; 20th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 127A3 to 127AC (10 bytes)
_DATA_127A3_:
.db $01 $80 $15 $01 $B7 $A7 $0F $00 $30 $00

; 20th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 127AD to 127C6 (26 bytes)
_DATA_127AD_:
.db $01 $80 $C0 $01 $B7 $A7 $0F $00 $05 $00 $8D $04 $99 $0D $80 $3F
.db $FB $01 $01 $F7 $01 $05 $B7 $A7 $F2 $02

; 21st entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 127C7 to 127D0 (10 bytes)
_DATA_127C7_:
.db $01 $A8 $15 $01 $DB $A7 $40 $00 $53 $02

; 21st entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 127D1 to 127E4 (20 bytes)
_DATA_127D1_:
.db $01 $A8 $C0 $01 $DB $A7 $00 $00 $02 $03 $00 $9C $EE $07 $00 $33
.db $06 $0F $F2 $02

; 22nd entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 127E5 to 127EE (10 bytes)
_DATA_127E5_:
.db $01 $80 $15 $02 $F9 $A7 $17 $00 $73 $02

; 22nd entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 127EF to 127FE (16 bytes)
_DATA_127EF_:
.db $01 $80 $C0 $02 $F9 $A7 $0D $00 $02 $03 $8D $02 $8C $05 $F2 $02

; 4th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 127FF to 12808 (10 bytes)
_DATA_127FF_:
.db $01 $A8 $15 $01 $13 $A8 $0C $00 $83 $03

; 24th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12809 to 12818 (16 bytes)
_DATA_12809_:
.db $01 $A8 $C0 $01 $13 $A8 $00 $00 $00 $03 $00 $40 $0E $0D $F2 $02

; 25th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12819 to 12822 (10 bytes)
_DATA_12819_:
.db $01 $A8 $15 $01 $2D $A8 $11 $00 $43 $03

; 25th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12823 to 1283E (28 bytes)
_DATA_12823_:
.db $01 $A8 $C0 $01 $2D $A8 $03 $01 $00 $03 $E5 $00 $5F $FF $08 $E3
.db $00 $58 $02 $0E $FC $00 $E6 $00 $7B $02 $F2 $02

; 5th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 1283F to 12848 (10 bytes)
_DATA_1283F_:
.db $01 $88 $15 $01 $6E $A8 $00 $00 $B0 $02

; 5th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 12849 to 12879 (49 bytes)
_DATA_12849_:
.db $01 $88 $C0 $01 $53 $A8 $00 $00 $00 $05 $E1 $03 $30 $01 $E2 $03
.db $34 $01 $E1 $03 $40 $01 $E2 $03 $44 $01 $E3 $03 $50 $01 $E9 $03
.db $38 $01 $F6 $53 $A8 $02 $80 $04 $02 $10 $03 $03 $38 $04 $F6 $6E
.db $A8

; 27th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 1287A to 12883 (10 bytes)
_DATA_1287A_:
.db $01 $88 $15 $02 $9B $A8 $03 $00 $F3 $01

; 27th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12884 to 128A4 (33 bytes)
_DATA_12884_:
.db $01 $88 $E0 $02 $8E $A8 $03 $00 $01 $01 $F3 $07 $00 $02 $01 $FC
.db $01 $00 $20 $10 $02 $F2 $03 $06 $02 $01 $FC $01 $03 $20 $B9 $04
.db $F2

; 8th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 128A5 to 128AE (10 bytes)
_DATA_128A5_:
.db $01 $80 $15 $01 $B9 $A8 $12 $00 $C0 $01

; 8th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 128AF to 128BF (17 bytes)
_DATA_128AF_:
.db $01 $80 $C0 $01 $B9 $A8 $03 $00 $02 $03 $99 $03 $A2 $03 $F6 $B9
.db $A8

; 6th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 128C0 to 128C9 (10 bytes)
_DATA_128C0_:
.db $01 $88 $15 $02 $E2 $A8 $01 $00 $B3 $02

; 6th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 128CA to 128ED (36 bytes)
_DATA_128CA_:
.db $01 $88 $E0 $02 $D4 $A8 $03 $00 $01 $02 $F3 $05 $00 $12 $03 $00
.db $28 $01 $00 $00 $01 $F6 $D4 $A8 $01 $12 $03 $01 $28 $01 $00 $00
.db $01 $F6 $E2 $A8

; 35th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 128EE to 12909 (28 bytes)
_DATA_128EE_:
.db $03 $80 $10 $01 $26 $A9 $12 $00 $50 $02 $80 $11 $01 $3A $A9 $12
.db $00 $50 $02 $80 $12 $01 $58 $A9 $12 $00 $50 $02

; 35th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 1290A to 1296D (100 bytes)
_DATA_1290A_:
.db $03 $80 $80 $01 $26 $A9 $0C $00 $04 $02 $80 $A0 $01 $3A $A9 $0C
.db $00 $04 $02 $80 $C0 $01 $58 $A9 $0C $00 $04 $02 $A5 $04 $FB $03
.db $03 $F7 $00 $03 $26 $A9 $FB $F7 $F7 $F7 $01 $08 $26 $A9 $F2 $00
.db $A1 $04 $FB $03 $03 $F7 $00 $03 $3A $A9 $FB $F7 $F7 $F7 $01 $04
.db $3A $A9 $FB $FF $FF $F4 $01 $F7 $02 $02 $3A $A9 $F2 $01 $96 $04
.db $91 $03 $8F $02 $93 $03 $96 $02 $91 $03 $FB $FF $FF $F7 $00 $06
.db $58 $A9 $F2 $02

; 36th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 1296E to 12980 (19 bytes)
_DATA_1296E_:
.db $02 $80 $14 $02 $96 $A9 $03 $00 $01 $00 $80 $15 $02 $96 $A9 $03
.db $00 $01 $00

; 36th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12981 to 12997 (23 bytes)
_DATA_12981_:
.db $02 $80 $A0 $02 $94 $A9 $03 $00 $01 $00 $80 $C0 $02 $96 $A9 $03
.db $00 $01 $00 $F2 $01 $F2 $02

; 9th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 12998 to 129A1 (10 bytes)
_DATA_12998_:
.db $01 $80 $15 $02 $AC $A9 $03 $00 $01 $0F

; 9th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 129A2 to 129AD (12 bytes)
_DATA_129A2_:
.db $01 $80 $E0 $02 $AC $A9 $03 $00 $01 $0F $F2 $03

; 7th entry of Pointer Table from 10C71 (indexed by _RAM_DE03_)
; Data from 129AE to 129B7 (10 bytes)
_DATA_129AE_:
.db $01 $A8 $15 $01 $C2 $A9 $03 $00 $83 $03

; 7th entry of Pointer Table from 10BD5 (indexed by _RAM_DE03_)
; Data from 129B8 to 129CC (21 bytes)
_DATA_129B8_:
.db $01 $A8 $C0 $01 $C2 $A9 $03 $00 $00 $05 $01 $00 $F3 $08 $00 $A0
.db $05 $14 $F6 $C2 $A9

; 44th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 129CD to 129D6 (10 bytes)
_DATA_129CD_:
.db $01 $88 $15 $01 $E1 $A9 $00 $00 $83 $00

; 44th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 129D7 to 129EB (21 bytes)
_DATA_129D7_:
.db $01 $88 $C0 $01 $E1 $A9 $03 $00 $00 $00 $01 $20 $03 $00 $00 $02
.db $01 $20 $14 $F2 $02

; 45th entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 129EC to 129F5 (10 bytes)
_DATA_129EC_:
.db $01 $88 $15 $01 $00 $AA $00 $00 $83 $02

; 45th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 129F6 to 12A07 (18 bytes)
_DATA_129F6_:
.db $01 $88 $C0 $01 $00 $AA $03 $00 $01 $02 $00 $40 $02 $00 $50 $05
.db $F2 $02

; 46th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12A08 to 12A1A (19 bytes)
_DATA_12A08_:
.db $02 $88 $14 $01 $2E $AA $00 $00 $30 $01 $88 $15 $01 $34 $AA $00
.db $00 $30 $02

; 48th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12A1B to 12A39 (31 bytes)
_DATA_12A1B_:
.db $02 $88 $A0 $01 $2E $AA $03 $04 $0A $01 $88 $C0 $01 $34 $AA $03
.db $00 $0A $01 $00 $55 $20 $F6 $2E $AA $00 $46 $20 $F6 $34 $AA

; 49th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12A3A to 12A4C (19 bytes)
_DATA_12A3A_:
.db $02 $88 $14 $01 $60 $AA $08 $05 $73 $00 $88 $15 $01 $72 $AA $08
.db $00 $73 $00

; 51st entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12A4D to 12A83 (55 bytes)
_DATA_12A4D_:
.db $02 $88 $A0 $01 $60 $AA $00 $00 $04 $00 $88 $C0 $01 $72 $AA $00
.db $00 $07 $00 $00 $41 $0A $F7 $00 $03 $60 $AA $F4 $00 $F5 $07 $04
.db $00 $21 $1B $F2 $01 $00 $21 $0A $F7 $00 $03 $72 $AA $F4 $05 $F5
.db $00 $04 $00 $18 $1B $F2 $02

; 52nd entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12A84 to 12A8D (10 bytes)
_DATA_12A84_:
.db $01 $A8 $15 $01 $98 $AA $0F $00 $53 $02

; 52nd entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12A8E to 12AA5 (24 bytes)
_DATA_12A8E_:
.db $01 $A8 $C0 $01 $98 $AA $03 $00 $04 $02 $01 $00 $40 $03 $01 $00
.db $D6 $04 $00 $80 $05 $07 $F2 $02

; 53rd entry of Pointer Table from 10C05 (indexed by _RAM_DE03_)
; Data from 12AA6 to 12AAF (10 bytes)
_DATA_12AA6_:
.db $01 $A8 $15 $01 $CC $AA $03 $00 $03 $00

; 53rd entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Data from 12AB0 to 12AE1 (50 bytes)
_DATA_12AB0_:
.db $01 $A8 $E0 $01 $BA $AA $03 $00 $00 $00 $F3 $07 $00 $50 $18 $03
.db $E2 $00 $40 $28 $03 $E0 $00 $40 $F7 $07 $F2 $03 $FF $74 $73 $07
.db $07 $F1 $F3 $FB $C7 $05 $00 $0E $08 $05 $00 $0C $04 $07 $F3 $50
.db $0A $F2

; 54th entry of Pointer Table from 10B69 (indexed by _RAM_DE03_)
; Pointer Table from 12AE2 to 12AE7 (3 entries, indexed by _RAM_DE53_)
_DATA_12AE2_:
.dw _DATA_12AF8_ _DATA_12AFB_ _DATA_12B04_

; Pointer Table from 12AE8 to 12AF7 (8 entries, indexed by unknown)
.dw _DATA_12B0D_ _DATA_12B16_ _DATA_12B21_ _DATA_12B40_ _DATA_12B49_ _DATA_12B5A_ _DATA_12B66_ _DATA_12B6F_

; 1st entry of Pointer Table from 12AE2 (indexed by _RAM_DE53_)
; Data from 12AF8 to 12AFA (3 bytes)
_DATA_12AF8_:
.db $02 $06 $82

; 2nd entry of Pointer Table from 12AE2 (indexed by _RAM_DE53_)
; Data from 12AFB to 12B03 (9 bytes)
_DATA_12AFB_:
.db $00 $01 $02 $04 $05 $06 $07 $0A $82

; 3rd entry of Pointer Table from 12AE2 (indexed by _RAM_DE53_)
; Data from 12B04 to 12B0C (9 bytes)
_DATA_12B04_:
.db $01 $00 $01 $01 $03 $04 $07 $0A $82

; Data from 12B0D to 12B15 (9 bytes)
_DATA_12B0D_:
.db $01 $00 $00 $00 $00 $00 $01 $01 $82

; Data from 12B16 to 12B20 (11 bytes)
_DATA_12B16_:
.db $02 $01 $00 $01 $02 $02 $03 $03 $04 $04 $81

; Data from 12B21 to 12B3F (31 bytes)
_DATA_12B21_:
.db $05 $02 $00 $00 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03 $04 $04
.db $04 $04 $05 $05 $05 $05 $06 $06 $06 $06 $07 $07 $07 $08 $81

; Data from 12B40 to 12B48 (9 bytes)
_DATA_12B40_:
.db $06 $05 $02 $00 $00 $02 $00 $00 $81

; Data from 12B49 to 12B59 (17 bytes)
_DATA_12B49_:
.db $00 $00 $00 $00 $00 $00 $04 $05 $06 $07 $08 $09 $0A $0B $0E $0F
.db $82

; Data from 12B5A to 12B65 (12 bytes)
_DATA_12B5A_:
.db $00 $00 $01 $01 $03 $03 $04 $05 $05 $05 $83 $04

; Data from 12B66 to 12B6E (9 bytes)
_DATA_12B66_:
.db $00 $00 $01 $01 $02 $02 $03 $04 $81

; Data from 12B6F to 12B79 (11 bytes)
_DATA_12B6F_:
.db $02 $01 $00 $00 $01 $01 $02 $03 $04 $05 $81

; Pointer Table from 12B7A to 12B83 (5 entries, indexed by _RAM_DE72_)
_DATA_12B7A_:
.dw _DATA_12B84_ _DATA_12B9A_ _DATA_12BB6_ _DATA_12BCD_ _DATA_12BDA_

; 1st entry of Pointer Table from 12B7A (indexed by _RAM_DE72_)
; Data from 12B84 to 12B99 (22 bytes)
_DATA_12B84_:
.dsb 10, $01
.db $00 $00 $01 $01 $02 $02 $01 $00 $01 $01 $02 $02

; 2nd entry of Pointer Table from 12B7A (indexed by _RAM_DE72_)
; Data from 12B9A to 12BB5 (28 bytes)
_DATA_12B9A_:
.db $01 $00 $00 $01 $02 $03 $03 $02 $01 $00 $00 $01 $02 $03 $03 $02
.db $02 $01 $00 $00 $00 $01 $02 $03 $04 $03 $02 $01

; 3rd entry of Pointer Table from 12B7A (indexed by _RAM_DE72_)
; Data from 12BB6 to 12BCC (23 bytes)
_DATA_12BB6_:
.db $00 $01 $02 $04 $05 $04 $03 $02 $01 $00 $01 $02 $03 $04 $05 $04
.db $03 $02 $01 $00 $01 $01 $81

; 4th entry of Pointer Table from 12B7A (indexed by _RAM_DE72_)
; Data from 12BCD to 12BD9 (13 bytes)
_DATA_12BCD_:
.db $02 $01 $01 $01 $01 $01 $01 $00 $01 $00 $00 $00 $81

; 5th entry of Pointer Table from 12B7A (indexed by _RAM_DE72_)
; Data from 12BDA to 13FFF (5158 bytes)
_DATA_12BDA_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_12BDA_.inc"

.BANK 5
.ORG $0000

; Data from 14000 to 14006 (7 bytes)
.db $02 $00 $00 $02 $00 $08 $04

; Data from 14007 to 1400E (8 bytes)
_DATA_14007_:
.db $09 $10 $39 $10 $09 $D0 $39 $D0

; Pointer Table from 1400F to 14016 (4 entries, indexed by unknown)
_DATA_1400F_:
.dw _DATA_14017_ _DATA_1401F_ _DATA_14027_ _DATA_1402F_

; 1st entry of Pointer Table from 1400F (indexed by unknown)
; Data from 14017 to 1401E (8 bytes)
_DATA_14017_:
.db $00 $08 $00 $10 $02 $08 $04 $10

; 2nd entry of Pointer Table from 1400F (indexed by unknown)
; Data from 1401F to 14026 (8 bytes)
_DATA_1401F_:
.db $FE $08 $FC $10 $00 $08 $00 $10

; 3rd entry of Pointer Table from 1400F (indexed by unknown)
; Data from 14027 to 1402E (8 bytes)
_DATA_14027_:
.db $00 $F8 $00 $F0 $02 $F8 $04 $F0

; 4th entry of Pointer Table from 1400F (indexed by unknown)
; Data from 1402F to 14038 (10 bytes)
_DATA_1402F_:
.db $FE $F8 $FC $F0 $00 $F8 $00 $F0 $3F $80

; Pointer Table from 14039 to 1403E (3 entries, indexed by _RAM_C34C_)
_DATA_14039_:
.dw _DATA_14058_ _DATA_14071_ _DATA_1408A_

; Data from 1403F to 14057 (25 bytes)
.db $08 $00 $00 $06 $00 $08 $08 $00 $10 $0A $00 $18 $0C $10 $00 $0E
.db $10 $08 $10 $10 $10 $12 $10 $18 $14

; 1st entry of Pointer Table from 14039 (indexed by _RAM_C34C_)
; Data from 14058 to 14070 (25 bytes)
_DATA_14058_:
.db $08 $00 $00 $16 $00 $08 $18 $00 $10 $1A $00 $18 $1C $10 $00 $1E
.db $10 $08 $20 $10 $10 $22 $10 $18 $24

; 2nd entry of Pointer Table from 14039 (indexed by _RAM_C34C_)
; Data from 14071 to 14089 (25 bytes)
_DATA_14071_:
.db $08 $00 $00 $26 $00 $08 $28 $00 $10 $2A $00 $18 $2C $10 $00 $2E
.db $10 $08 $30 $10 $10 $32 $10 $18 $34

; 3rd entry of Pointer Table from 14039 (indexed by _RAM_C34C_)
; Data from 1408A to 14134 (171 bytes)
_DATA_1408A_:
.db $08 $00 $00 $36 $00 $08 $38 $00 $10 $3A $00 $18 $3C $10 $00 $3E
.db $10 $08 $40 $10 $10 $42 $10 $18 $44 $20 $78 $00 $00 $0C $E8 $00
.db $00 $E6 $82 $00 $00 $00 $FF $0C $E8 $0C $0C $E6 $82 $00 $00 $01
.db $00 $0C $0C $4C $0C $F8 $82 $10 $00 $00 $01 $4C $0C $4C $DC $EF
.db $82 $08 $00 $01 $00 $4C $DC $8C $DC $F8 $82 $10 $00 $00 $FF $8C
.db $DC $8C $08 $E6 $82 $24 $3C $00 $00 $8C $08 $00 $00 $E6 $82 $20
.db $78 $00 $00 $0C $E8 $00 $00 $38 $82 $00 $00 $00 $FE $0C $E8 $0C
.db $0C $38 $82 $00 $00 $02 $00 $0C $0C $4C $0C $4A $82 $10 $00 $00
.db $02 $4C $0C $4C $DC $41 $82 $08 $00 $02 $00 $4C $DC $8C $DC $4A
.db $82 $10 $00 $00 $FE $8C $DC $8C $08 $38 $82 $24 $3C $00 $00 $8C
.db $08 $00 $00 $38 $82 $20 $78 $00 $00 $0C $E8

; 2nd entry of Pointer Table from 15D4C (indexed by unknown)
; Data from 14135 to 14135 (1 bytes)
_DATA_14135_:
.db $00

; Pointer Table from 14136 to 14137 (1 entries, indexed by unknown)
.dw _DATA_7E00_

; Data from 14138 to 1413F (8 bytes)
.db $81 $00 $00 $00 $FC $0C $E8 $0C

; 2nd entry of Pointer Table from 15D54 (indexed by unknown)
; Pointer Table from 14140 to 14141 (1 entries, indexed by unknown)
_DATA_14140_:
.dw _DATA_7E0C_

; Data from 14142 to 14174 (51 bytes)
.db $81 $00 $00 $04 $00 $0C $0C $4C $0C $90 $81 $10 $00 $00 $04 $4C
.db $0C $4C $DC $87 $81 $08 $00 $04 $00 $4C $DC $8C $DC $90 $81 $10
.db $00 $00 $FC $8C $DC $8C $08 $7E $81 $24 $3C $00 $00 $8C $08 $00
.db $00 $7E $81

; Data from 14175 to 1437E (522 bytes)
_DATA_14175_:
.db $D2 $A3 $80 $D1 $E9 $80 $D0 $2F $81 $82 $01 $04 $00 $02 $99 $81
.db $B5 $81 $82 $01 $04 $00 $02 $D1 $81 $ED $81 $82 $01 $04 $00 $02
.db $09 $82 $22 $82 $09 $00 $00 $30 $00 $08 $31 $00 $10 $32 $08 $00
.db $33 $08 $08 $34 $08 $10 $35 $10 $00 $36 $10 $08 $37 $10 $10 $38
.db $09 $00 $00 $39 $00 $08 $3A $00 $10 $3B $08 $00 $3C $08 $08 $3D
.db $08 $10 $3E $10 $00 $3F $10 $08 $40 $10 $10 $41 $09 $00 $00 $51
.db $00 $08 $52 $00 $10 $53 $08 $00 $54 $08 $08 $55 $08 $10 $56 $10
.db $00 $57 $10 $08 $58 $10 $10 $59 $09 $00 $00 $5A $00 $08 $5B $00
.db $10 $5C $08 $00 $5D $08 $08 $5E $08 $10 $5F $10 $00 $60 $10 $08
.db $61 $10 $10 $62 $08 $00 $04 $42 $00 $0C $43 $08 $00 $44 $08 $08
.db $45 $08 $10 $46 $10 $00 $47 $10 $08 $48 $10 $10 $49 $07 $00 $04
.db $4A $00 $0C $4B $08 $04 $4C $08 $0C $4D $10 $00 $4E $10 $08 $4F
.db $10 $10 $50 $82 $01 $06 $00 $02 $53 $82 $6C $82 $82 $01 $06 $00
.db $02 $85 $82 $9E $82 $82 $01 $06 $00 $02 $B7 $82 $D0 $82 $08 $00
.db $00 $01 $00 $08 $02 $08 $00 $03 $08 $08 $04 $08 $10 $05 $10 $00
.db $06 $10 $08 $07 $10 $10 $08 $08 $00 $00 $09 $00 $08 $0A $08 $00
.db $0B $08 $08 $0C $08 $10 $0D $10 $00 $0E $10 $08 $0F $10 $10 $10
.db $08 $00 $08 $20 $00 $10 $21 $08 $00 $22 $08 $08 $23 $08 $10 $24
.db $10 $00 $25 $10 $08 $26 $10 $10 $27 $08 $00 $08 $28 $00 $10 $29
.db $08 $00 $2A $08 $08 $2B $08 $10 $2C $10 $00 $2D $10 $08 $2E $10
.db $10 $2F $08 $00 $04 $11 $00 $0C $12 $08 $00 $13 $08 $08 $14 $08
.db $10 $15 $10 $00 $16 $10 $08 $17 $10 $10 $18 $07 $00 $04 $19 $00
.db $0C $1A $08 $04 $1B $08 $0C $1C $10 $00 $1D $10 $08 $1E $10 $10
.db $1F $82 $01 $08 $00 $02 $01 $83 $14 $83 $82 $01 $08 $00 $02 $27
.db $83 $3A $83 $82 $01 $08 $00 $02 $4D $83 $66 $83 $06 $08 $00 $63
.db $08 $08 $64 $08 $10 $65 $10 $00 $66 $10 $08 $67 $10 $10 $68 $06
.db $09 $00 $63 $09 $08 $64 $09 $10 $65 $11 $00 $69 $11 $08 $6A $11
.db $10 $6B $06 $08 $00 $7C $08 $08 $7D $08 $10 $7E $10 $00 $7F $10
.db $08 $80 $10 $10 $81 $06 $09 $00 $7C $09 $08 $82 $09 $10 $7E $11
.db $00 $83 $11 $08 $84 $11 $10 $85 $08 $00 $00 $6C $00 $08 $6D $08
.db $00 $6E $08 $08 $6F $08 $10 $70 $10 $00 $71 $10 $08 $72 $10 $10
.db $73 $08 $00 $08 $74 $00 $10 $75 $08 $00 $76 $08 $08 $77 $08 $10
.db $78 $10 $00 $79 $10 $08 $7A $10 $10 $7B

; Data from 1437F to 14382 (4 bytes)
_DATA_1437F_:
.db $38 $BE $78 $30

; Data from 14383 to 143F9 (119 bytes)
_DATA_14383_:
.db $8B $83 $FE $83 $B0 $83 $11 $84 $0C $00 $00 $8C $00 $08 $8D $00
.db $10 $8E $08 $00 $8F $08 $08 $90 $08 $10 $91 $10 $00 $92 $10 $08
.db $93 $10 $10 $94 $18 $00 $95 $18 $08 $96 $18 $10 $97 $0A $00 $04
.db $98 $00 $0C $99 $08 $04 $9A $08 $0C $9B $10 $00 $9C $10 $10 $9E
.db $10 $08 $9D $18 $00 $9F $18 $10 $A1 $18 $08 $A0 $0E $00 $FC $BD
.db $00 $04 $BE $00 $0C $BF $00 $14 $C0 $08 $FC $C1 $08 $04 $C2 $08
.db $0C $C3 $08 $14 $C4 $10 $00 $C5 $10 $08 $C6 $10 $10 $C7 $18 $00
.db $9F $18 $08 $C8 $18 $10 $C9

; Data from 143FA to 1442C (51 bytes)
_DATA_143FA_:
.db $28 $BE $68 $30 $06 $00 $00 $86 $00 $08 $87 $00 $10 $88 $08 $00
.db $89 $08 $08 $8A $08 $10 $8B $09 $24 $00 $A2 $24 $08 $A3 $24 $10
.db $A4 $2C $00 $A5 $2C $08 $A6 $2C $10 $A7 $34 $00 $A8 $34 $08 $A9
.db $34 $10 $AA

; Pointer Table from 1442D to 14434 (4 entries, indexed by _RAM_C40A_)
_DATA_1442D_:
.dw _DATA_14435_ _DATA_14451_ _DATA_1446D_ _DATA_14435_

; 1st entry of Pointer Table from 1442D (indexed by _RAM_C40A_)
; Data from 14435 to 14450 (28 bytes)
_DATA_14435_:
.db $09 $24 $00 $AB $24 $08 $DD $24 $10 $AD $2C $00 $DE $2C $08 $DF
.db $2C $10 $E0 $34 $00 $E1 $34 $08 $E2 $34 $10 $E3

; 2nd entry of Pointer Table from 1442D (indexed by _RAM_C40A_)
; Data from 14451 to 1446C (28 bytes)
_DATA_14451_:
.db $09 $24 $00 $AB $24 $08 $AC $24 $10 $AD $2C $00 $AE $2C $08 $AF
.db $2C $10 $B0 $34 $00 $B1 $34 $08 $B2 $34 $10 $B3

; 3rd entry of Pointer Table from 1442D (indexed by _RAM_C40A_)
; Data from 1446D to 14488 (28 bytes)
_DATA_1446D_:
.db $09 $24 $00 $B4 $24 $08 $B5 $24 $10 $B6 $2C $00 $B7 $2C $08 $B8
.db $2C $10 $B9 $34 $00 $BA $34 $08 $BB $34 $10 $BC

; Data from 14489 to 144A4 (28 bytes)
_DATA_14489_:
.db $09 $14 $F8 $CA $14 $00 $CB $1C $FA $CC $24 $F1 $CD $24 $F9 $CE
.db $2C $F1 $CF $2C $F9 $D0 $34 $F1 $D1 $34 $F9 $D2

; Data from 144A5 to 144C0 (28 bytes)
_DATA_144A5_:
.db $09 $14 $00 $D3 $14 $08 $D4 $1C $06 $D5 $24 $07 $D6 $24 $0F $D7
.db $2C $07 $D8 $2C $0F $D9 $34 $07 $DA $34 $0F $DB

; Pointer Table from 144C1 to 144C8 (4 entries, indexed by _RAM_C40A_)
_DATA_144C1_:
.dw _DATA_144C9_ _DATA_144D0_ _DATA_144D7_ _DATA_144DE_

; 1st entry of Pointer Table from 144C1 (indexed by _RAM_C40A_)
; Data from 144C9 to 144CF (7 bytes)
_DATA_144C9_:
.db $02 $24 $F8 $DC $24 $18 $DC

; 2nd entry of Pointer Table from 144C1 (indexed by _RAM_C40A_)
; Data from 144D0 to 144D6 (7 bytes)
_DATA_144D0_:
.db $02 $22 $F7 $DC $22 $19 $DC

; 3rd entry of Pointer Table from 144C1 (indexed by _RAM_C40A_)
; Data from 144D7 to 144DD (7 bytes)
_DATA_144D7_:
.db $02 $20 $F6 $DC $20 $1A $DC

; 4th entry of Pointer Table from 144C1 (indexed by _RAM_C40A_)
; Data from 144DE to 144E4 (7 bytes)
_DATA_144DE_:
.db $02 $1E $F5 $DC $1E $1B $DC

; Data from 144E5 to 14509 (37 bytes)
_DATA_144E5_: ; Sprites for "too early"
.db $0C $00 $00 $E4 $00 $08 $E5 $00 $10 $E6 $00 $18 $E7 $00 $20 $E8
.db $00 $28 $E9 $08 $00 $EA $08 $08 $EB $08 $10 $EC $08 $18 $ED $08
.db $20 $EE $08 $28 $EF

; Data from 1450A to 1452E (37 bytes)
_DATA_1450A_: ; Sprites for "too late"
; n, followed by n times (y, x, index)
.db $0C $00 $00 $F0 $00 $08 $F1 $00 $10 $F2 $00 $18 $F3 $00 $20 $E8
.db $00 $28 $E9 $08 $00 $F4 $08 $08 $F5 $08 $10 $F6 $08 $18 $F7 $08
.db $20 $F8 $08 $28 $EF

; Data from 1452F to 1457E (80 bytes)
_DATA_1452F_:
.db $33 $85 $08 $86 $06 $00 $00 $32 $00 $08 $34 $00 $10 $36 $10 $00
.db $38 $10 $08 $3A $10 $10 $3C $06 $00 $04 $0E $00 $0C $10 $00 $14
.db $12 $10 $04 $14 $10 $0C $16 $10 $14 $18 $06 $00 $FC $1A $00 $04
.db $1C $00 $0C $1E $10 $FC $20 $10 $04 $22 $10 $0C $24 $06 $00 $00
.db $02 $00 $08 $04 $00 $10 $06 $10 $00 $08 $10 $08 $0A $10 $10 $0C

; Data from 1457F to 14595 (23 bytes)
_DATA_1457F_:
.db $83 $85 $10 $86 $06 $00 $00 $3E $00 $08 $40 $00 $10 $42 $10 $00
.db $44 $10 $08 $46 $10 $10 $48

; Data from 14596 to 145B5 (32 bytes)
_DATA_14596_:
.db $9A $85 $0C $86 $09 $00 $00 $68 $00 $08 $6A $00 $10 $6C $10 $00
.db $6E $10 $08 $70 $10 $10 $72 $20 $00 $74 $20 $08 $76 $20 $10 $78

; Data from 145B6 to 145CC (23 bytes)
_DATA_145B6_:
.db $BA $85 $10 $86 $06 $00 $00 $4A $00 $08 $4C $00 $10 $4E $10 $00
.db $50 $10 $08 $52 $10 $10 $54

; Data from 145CD to 145EC (32 bytes)
_DATA_145CD_:
.db $D1 $85 $14 $86 $09 $00 $00 $56 $00 $08 $58 $00 $10 $5A $10 $00
.db $5C $10 $08 $5E $10 $10 $60 $20 $00 $62 $20 $08 $64 $20 $10 $66

; Data from 145ED to 14644 (88 bytes)
_DATA_145ED_:
.db $F1 $85 $04 $86 $06 $00 $02 $26 $00 $0A $28 $00 $12 $2A $10 $02
.db $2C $10 $0A $2E $10 $12 $30 $04 $18 $05 $0C $04 $18 $03 $11 $04
.db $20 $03 $11 $04 $20 $03 $11 $04 $20 $03 $11 $35 $86 $1C $86 $08
.db $00 $00 $86 $00 $08 $88 $00 $10 $8A $00 $18 $8C $10 $00 $8E $10
.db $08 $90 $10 $10 $92 $10 $18 $94 $06 $00 $04 $7A $00 $0C $7C $00
.db $14 $7E $10 $04 $80 $10 $0C $82

; Data from 14645 to 14674 (48 bytes)
_DATA_14645_:
.db $10 $14 $84 $0B $34 $00 $0B $54 $00 $0B $74 $00 $0B $94 $00 $0B
.db $34 $01 $0B $54 $01 $0B $94 $01 $0D $34 $00 $0D $54 $00 $0D $74
.db $00 $0D $94 $00 $0D $34 $01 $0D $54 $01 $0D $74 $01 $0D $94 $01

; Data from 14675 to 1480F (411 bytes)
_DATA_14675_:
.dsb 20, $00
.db $49 $00 $00 $00 $00 $00 $00 $00 $0A $00 $00 $00 $50 $00 $00 $00
.db $00 $00 $00 $00 $0D $00 $04 $00 $60 $00 $00 $00 $00 $00 $00 $00
.db $01 $0A $60
.dsb 9, $00
.db $69 $00 $00 $00 $00 $00 $00 $00 $0C $00 $50 $00 $00 $00 $00 $00
.db $00 $00 $07 $00 $00 $00 $00 $00 $5D
.dsb 11, $00
.db $50 $00 $00 $00 $0F $00 $03 $00 $00 $00 $00 $00 $69 $00 $00 $00
.db $00 $00 $00 $00 $0B $00 $50
.dsb 11, $00
.db $80 $00 $00 $00 $00 $00 $0A $05 $00 $00 $00 $00 $09 $00 $60
.dsb 11, $00
.db $0E $00 $50 $00 $00 $00 $00 $00 $00 $00 $04 $00 $0A $00 $50 $00
.db $0C $00 $00 $00 $00 $00 $10 $00 $29 $00 $00 $00 $0E $00 $00 $00
.db $00 $00 $00 $00 $80 $00 $00 $00 $0D
.dsb 11, $00
.db $5A $00 $00 $00 $00 $00 $04 $00 $00 $00 $00 $00 $50 $00 $00 $00
.db $0E $00 $00 $00 $00 $00 $00 $00 $58
.dsb 9, $00
.db $60
.dsb 9, $00
.db $60 $0C $07
.dsb 9, $00
.db $0B $00 $50 $00 $00 $00 $00 $00 $03 $00 $50 $00 $0C $00 $00 $00
.db $00 $00 $00 $00 $0B $00 $00 $00 $69 $00 $00 $00 $00 $00 $00 $00
.db $60 $00 $00 $00 $0E $00 $00 $00 $00 $00 $00 $00 $5B $00 $00 $00
.db $00 $00 $00 $00 $08 $00 $00 $00 $00 $00 $00 $00 $60 $00 $00 $00
.db $00 $0F $06 $00 $60 $00 $00 $00 $00 $00 $00 $00 $50 $00 $00 $00
.db $0A $00 $00 $00 $00 $0C $00 $00 $60
.dsb 11, $00
.db $08 $02 $00 $00 $50 $00 $00 $00 $00 $00 $00 $00 $0B $00 $00 $00
.db $00 $00 $00 $00 $7D
.dsb 11, $00
.db $2A $0C $10 $00 $00 $00 $00 $00 $08 $00 $00

; 1st entry of Pointer Table from 14BEF (indexed by _RAM_C40D_)
; Data from 14810 to 148B2 (163 bytes)
_DATA_14810_:
.db $00 $60
.dsb 11, $00
.db $60 $00 $04
.dsb 9, $00
.db $50
.dsb 11, $00
.db $6E $00 $00 $00 $00 $00 $06 $00 $60 $00 $00 $00 $08
.dsb 11, $00
.db $52 $00 $00 $00 $08 $00 $00 $00 $00 $00 $00 $00 $69
.dsb 11, $00
.db $5E
.dsb 11, $00
.db $58 $00 $00 $00 $00 $00 $07 $00 $00 $00 $00 $00 $60 $00 $00 $00
.db $09 $00 $00 $00 $00 $00 $00 $00 $6F $00 $00 $00 $0C $00 $03 $00
.db $00 $00 $00 $00 $70
.dsb 11, $00
.db $10
.dsb 17, $00

; Data from 148B3 to 148C4 (18 bytes)
_DATA_148B3_:
.db $00 $00 $01 $06 $02 $06 $01 $0B $02 $0B $01 $16 $02 $16 $01 $2B
.db $02 $2B

; Data from 148C5 to 14B04 (576 bytes)
_DATA_148C5_:
.dsb 22, $00
.db $06 $00 $00 $01 $06 $00 $00 $00 $06 $00 $00 $03 $00 $00 $05 $00
.db $00 $00 $05 $00 $00 $00 $00 $00 $00 $00 $06 $00 $00 $00 $06 $00
.db $00 $00 $00 $00 $07 $00 $00 $00 $07 $00 $00 $00 $00 $00 $08 $02
.db $00 $00 $08 $00 $00 $00 $00 $00 $07 $00 $00 $00 $07 $00 $00 $00
.db $07 $00 $00 $00 $00 $00 $00 $03 $06 $00 $06 $00 $00 $00 $00 $00
.db $00 $00 $05 $00 $00 $00 $05 $00 $00 $00 $00 $00 $00 $01 $06 $00
.db $00 $00 $06 $00 $00 $00 $00 $00 $05 $00 $00 $00 $05 $00 $00 $00
.db $00 $00 $06 $00 $00 $00 $00 $00 $07 $00 $00 $00 $07 $00 $00 $00
.db $00 $00 $08 $02 $00 $00 $00 $00 $00 $00 $08 $00 $00 $00 $00 $00
.db $07 $00 $00 $00 $07 $00 $00 $00 $00 $00 $00 $01 $06 $00 $00 $00
.db $06 $00 $00 $00 $06 $00 $00 $01 $06 $00 $00 $00 $06 $00 $00 $00
.db $00 $00 $07 $00 $00 $00 $08 $00 $00 $00 $08 $01 $00 $00 $00 $00
.db $00 $00 $07 $00 $00 $00 $07 $00 $00 $00 $00 $00 $00 $01 $06 $00
.db $00 $00 $06 $00 $00 $00 $00 $00 $00 $00 $05 $02 $00 $00 $05 $00
.db $00 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $00 $00 $07 $00
.db $00 $00 $07 $02 $00 $00 $07 $00 $00 $00 $00 $00 $06 $00 $00 $00
.db $00 $00 $00 $00 $05 $00 $00 $02 $05 $00 $00 $00 $05 $00 $00 $00
.db $00 $00 $06 $04 $00 $00 $06 $00 $00 $00 $00 $00 $07 $00 $00 $00
.db $07 $00 $00 $00 $00 $00 $06 $00 $00 $00 $06 $00 $00 $00 $06 $01
.db $00 $00 $00 $00 $00 $00 $07 $00 $00 $00 $00 $00 $00 $00 $08 $03
.db $00 $00 $00 $00 $00 $00 $07 $00 $00 $00 $07 $01 $00 $00 $00 $00
.db $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $00 $00
.db $00 $00 $07 $00 $00 $00 $07 $00 $00 $00 $07 $00 $00 $00 $07 $00
.db $00 $00 $06 $03 $00 $00 $05 $02 $00 $00 $00 $00 $00 $00 $05 $00
.db $00 $00 $05 $00 $00 $00 $00 $00 $00 $00 $06 $00 $00 $00 $06 $00
.db $00 $00 $00 $00 $00 $00 $07 $02 $00 $00 $07 $00 $00 $00 $00 $00
.db $00 $00 $06 $03 $00 $00 $06 $01 $00 $00 $00 $00 $00 $00 $07 $04
.db $00 $00 $00 $01 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $08 $00
.db $00 $00 $00 $00 $00 $00 $07 $04 $00 $00 $07 $00 $00 $00 $00 $00
.db $00 $00 $08 $03 $00 $00 $08 $00 $00 $00 $00 $00 $00 $00 $07 $04
.db $00 $00 $07 $00 $00 $00 $00 $00 $06 $00 $06 $00 $00 $00 $06 $00
.db $00 $00 $00 $00 $00 $00 $07 $02 $00 $00 $07 $00 $00 $00 $00 $00
.db $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $00 $00 $07 $00 $00 $00
.db $00 $00 $06 $00 $00 $00 $06
.dsb 19, $00

; Data from 14B05 to 14B0F (11 bytes)
_DATA_14B05_:
.db $81 $01 $05 $00 $03 $30 $8B $3D $8B $4A $8B

; Data from 14B10 to 14B1A (11 bytes)
_DATA_14B10_:
.db $81 $01 $06 $01 $03 $85 $8B $98 $8B $AB $8B

; Data from 14B1B to 14B23 (9 bytes)
_DATA_14B1B_:
.db $80 $01 $0C $00 $02 $57 $8B $64 $8B

; Data from 14B24 to 14B70 (77 bytes)
_DATA_14B24_:
.db $4A $8B $28 $8B $04 $1C $02 $0C $0C $10 $02 $0C $04 $00 $00 $02
.db $00 $08 $04 $10 $00 $06 $10 $08 $08 $04 $00 $00 $0A $00 $08 $0C
.db $10 $00 $0E $10 $08 $10 $04 $00 $00 $12 $00 $08 $14 $10 $00 $16
.db $10 $08 $18 $04 $00 $00 $1A $00 $08 $1C $10 $00 $1E $10 $08 $20
.db $04 $00 $00 $22 $00 $08 $24 $10 $00 $26 $10 $08 $28

; Data from 14B71 to 14BC1 (81 bytes)
_DATA_14B71_:
.db $75 $8B $2C $8B $05 $00 $01 $2A $00 $09 $2C $10 $F9 $2E $10 $01
.db $30 $10 $09 $32 $06 $00 $FC $34 $00 $04 $36 $00 $0C $38 $10 $FC
.db $3A $10 $04 $3C $10 $0C $3E $06 $00 $FC $40 $00 $04 $42 $00 $0C
.db $44 $10 $FC $46 $10 $04 $48 $10 $0C $4A $06 $00 $FC $4C $00 $04
.db $4E $00 $0C $50 $10 $FC $52 $10 $04 $54 $10 $0C $56 $01 $00 $00
.db $00

; Data from 14BC2 to 14BEE (45 bytes)
_DATA_14BC2_:
.db $82 $01 $10 $00 $02 $CB $8B $DE $8B $06 $00 $00 $7E $00 $08 $80
.db $00 $10 $82 $10 $00 $84 $10 $08 $86 $10 $10 $88 $06 $00 $00 $8A
.db $00 $08 $8C $00 $10 $82 $10 $00 $8E $10 $08 $90 $10

; Pointer Table from 14BEF to 14BF6 (4 entries, indexed by _RAM_C40D_)
_DATA_14BEF_:
.dw _DATA_14810_ _DATA_14BF7_ _DATA_14BFE_ _DATA_14C05_

; 2nd entry of Pointer Table from 14BEF (indexed by _RAM_C40D_)
; Data from 14BF7 to 14BFD (7 bytes)
_DATA_14BF7_:
.db $02 $F8 $18 $92 $F8 $20 $94

; 3rd entry of Pointer Table from 14BEF (indexed by _RAM_C40D_)
; Data from 14BFE to 14C04 (7 bytes)
_DATA_14BFE_:
.db $02 $F8 $18 $96 $F8 $20 $98

; 4th entry of Pointer Table from 14BEF (indexed by _RAM_C40D_)
; Data from 14C05 to 14C0B (7 bytes)
_DATA_14C05_:
.db $02 $F8 $18 $9A $F8 $20 $9C

; Data from 14C0C to 14C5E (83 bytes)
_DATA_14C0C_:
.db $82 $01 $10 $00 $02 $19 $8C $29 $8C $3C $8C $4C $8C $05 $00 $00
.db $58 $00 $08 $5A $00 $10 $5C $10 $00 $5E $10 $08 $60 $06 $00 $00
.db $62 $00 $08 $64 $00 $10 $66 $10 $00 $68 $10 $08 $6A $10 $10 $6C
.db $05 $00 $00 $58 $00 $08 $5A $00 $10 $5C $10 $00 $6E $10 $08 $70
.db $06 $00 $00 $72 $00 $08 $74 $00 $10 $66 $10 $00 $76 $10 $08 $78
.db $10 $10 $6C

; Data from 14C5F to 14C6D (15 bytes)
_DATA_14C5F_:
.db $63 $8C $6A $8C $02 $00 $00 $7A $00 $08 $7C $08 $08 $05 $0A

; Data from 14C6E to 14C75 (8 bytes)
_DATA_14C6E_:
.db $7F $8C $72 $8C $02 $0C $02 $0C

; Data from 14C76 to 14C8C (23 bytes)
_DATA_14C76_:
.db $82 $01 $03 $00 $02 $7F $8C $86 $8C $02 $00 $00 $9E $00 $08 $A0
.db $02 $00 $00 $A2 $00 $08 $A4

; Data from 14C8D to 14CD1 (69 bytes)
_DATA_14C8D_:
.db $91 $8C $95 $8C $01 $00 $00 $A6 $01 $06 $01 $06 $06 $00 $B8 $A8
.db $00 $C0 $AA $08 $00 $A8 $08 $08 $AA $08 $60 $A8 $08 $68 $AA $06
.db $00 $FF $AC $00 $07 $AE $10 $FF $B0 $10 $07 $B2 $20 $FF $B4 $20
.db $07 $B6 $06 $00 $FF $B8 $00 $07 $BA $10 $FF $B0 $10 $07 $B2 $20
.db $FF $B4 $20 $07 $B6

; Data from 14CD2 to 14ED1 (512 bytes)
_DATA_14CD2_:
.dsb 44, $00
.db $18 $01
.dsb 18, $00
.db $16 $02 $16 $01 $16
.dsb 27, $00
.db $15 $8C $16 $02 $16 $00 $16 $02
.dsb 12, $00
.db $18 $01
.dsb 12, $00
.db $13 $FF
.dsb 10, $00
.db $18 $00 $00 $00 $16 $02 $16 $01 $16 $02 $18 $01
.dsb 16, $00
.db $16 $02 $16 $01 $16 $02
.dsb 14, $00
.db $13
.dsb 11, $00
.db $16 $00 $16 $02 $15 $78 $00 $00 $00 $00 $18 $01
.dsb 26, $00
.db $15 $8C $00 $00 $00 $00 $00 $00 $15 $78 $00 $00 $00 $00 $00 $00
.db $16 $02 $16 $01 $16 $00 $00 $00 $00 $00 $00 $00 $18 $01
.dsb 18, $00
.db $16 $01 $16 $00 $15 $78 $16 $02 $00 $00 $00 $00 $00 $00 $18
.dsb 9, $00
.db $18 $01 $00 $00 $00 $00 $00 $00 $13 $FF $00 $00 $00 $00 $18
.dsb 15, $00
.db $16 $01 $16 $02 $13 $00 $18 $01 $00 $00 $00 $00 $00 $00 $16 $01
.db $16 $00 $00 $00 $00 $00 $00 $00 $18
.dsb 25, $00
.db $15 $78 $00 $00 $18 $01 $00 $00 $00 $00 $00 $00 $00 $00 $18 $00
.db $13 $FF $16 $02 $16 $02 $16
.dsb 15, $00
.db $18
.dsb 21, $00
.db $13
.dsb 13, $00
.db $16 $00 $15 $8C $16 $01 $00 $00 $00 $00 $18 $01
.dsb 34, $00

; Data from 14ED2 to 14FD1 (256 bytes)
_DATA_14ED2_:
.dsb 21, $00
.db $A1
.dsb 11, $00
.db $A2 $00 $00 $00 $00 $00 $00 $00 $A1 $00 $00 $00 $00 $00 $00 $00
.db $A2 $00 $00 $00 $00 $00 $00 $00 $21
.dsb 12, $00
.db $21 $00 $00 $00 $00 $21
.dsb 13, $00
.db $22 $00 $00 $00 $00 $00 $00 $00 $23 $00 $00 $00 $22 $00 $00 $00
.db $21 $00 $00 $00 $00 $00 $00 $00 $21 $00 $00 $00 $00 $A3
.dsb 10, $00
.db $22 $00 $00 $00 $21 $00 $00 $00 $00 $00 $00 $23 $00 $00 $00 $00
.db $A2 $00 $00 $00 $00 $21 $00 $00 $00 $00 $21 $00 $00 $00 $00 $00
.db $00 $21 $00 $00 $00 $22 $00 $00 $00 $00 $00 $00 $A1 $00 $00 $00
.db $00 $A2 $00 $00 $00 $21 $00 $00 $00 $00 $00 $00 $00 $A3 $00 $00
.db $00 $00 $00 $00 $A1 $00 $00 $00 $A1 $00 $00 $00 $00 $A2 $00 $00
.db $00 $00 $00 $00 $00 $A1 $00 $00 $00 $00 $00 $A2 $00 $00 $00 $00
.db $00 $00 $A1 $00 $00 $00 $00 $00 $A2 $00 $00 $00 $A1
.dsb 18, $00

; 1st entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 14FD2 to 14FFF (46 bytes)
_DATA_14FD2_:
.db $0F $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7D
.db $08 $00 $7E $08 $08 $7F $08 $10 $80 $08 $18 $81 $08 $20 $82 $10
.db $00 $83 $10 $08 $84 $10 $10 $85 $10 $18 $84 $10 $20 $86

; 2nd entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15000 to 15048 (73 bytes)
_DATA_15000_:
.db $18 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $87 $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $7D $08 $00 $7E $08 $08 $80 $08
.db $10 $88 $08 $18 $89 $08 $20 $8A $08 $28 $8B $08 $30 $8C $08 $38
.db $82 $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $85 $10 $20 $84
.db $10 $28 $84 $10 $30 $84 $10 $38 $86

; 3rd entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15049 to 15076 (46 bytes)
_DATA_15049_:
.db $0F $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7D
.db $08 $00 $7E $08 $08 $8A $08 $10 $8D $08 $18 $8C $08 $20 $82 $10
.db $00 $83 $10 $08 $84 $10 $10 $85 $10 $18 $84 $10 $20 $86

; 4th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15077 to 150CB (85 bytes)
_DATA_15077_:
.db $1C $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $8E $08 $00 $7E $08 $08 $8F $08 $10 $90 $08
.db $18 $8A $08 $20 $88 $08 $28 $8A $08 $30 $91 $10 $00 $7E $10 $08
.db $92 $10 $10 $93 $10 $18 $8A $10 $20 $93 $10 $28 $8C $10 $30 $91
.db $18 $00 $83 $18 $08 $84 $18 $10 $84 $18 $18 $85 $18 $20 $84 $18
.db $28 $84 $18 $30 $94

; 5th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 150CC to 15114 (73 bytes)
_DATA_150CC_:
.db $18 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $7D $08 $00 $7E $08 $08 $7F $08
.db $10 $95 $08 $18 $93 $08 $20 $8A $08 $28 $93 $08 $30 $8C $08 $38
.db $82 $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $85 $10 $20 $84
.db $10 $28 $84 $10 $30 $84 $10 $38 $86

; 7th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15115 to 1515D (73 bytes)
_DATA_15115_:
.db $18 $00 $00 $7B $00 $08 $7C $00 $10 $96 $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $97 $08 $00 $7E $08 $08 $80 $08
.db $10 $98 $08 $18 $99 $08 $20 $9A $08 $28 $9B $08 $30 $9C $08 $38
.db $9D $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $85 $10 $20 $84
.db $10 $28 $84 $10 $30 $84 $10 $38 $9E

; 8th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 1515E to 1518B (46 bytes)
_DATA_1515E_:
.db $0F $00 $00 $9F $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7D
.db $08 $00 $7E $08 $08 $A0 $08 $10 $9A $08 $18 $8C $08 $20 $82 $10
.db $00 $A1 $10 $08 $84 $10 $10 $85 $10 $18 $84 $10 $20 $86

; 9th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 1518C to 151BC (49 bytes)
_DATA_1518C_:
.db $10 $F8 $10 $A3 $00 $00 $7B $00 $08 $7C $00 $10 $A2 $00 $18 $7C
.db $00 $20 $7D $08 $00 $7E $08 $08 $8A $08 $10 $8D $08 $18 $8C $08
.db $20 $82 $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $84 $10 $20
.db $86

; 10th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 151BD to 151ED (49 bytes)
_DATA_151BD_:
.db $10 $F8 $10 $A3 $00 $00 $9F $00 $08 $7C $00 $10 $A2 $00 $18 $7C
.db $00 $20 $7D $08 $00 $7E $08 $08 $A0 $08 $10 $9A $08 $18 $8C $08
.db $20 $82 $10 $00 $A1 $10 $08 $84 $10 $10 $84 $10 $18 $84 $10 $20
.db $86

; 11th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 151EE to 1524E (97 bytes)
_DATA_151EE_:
.db $20 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $97 $08 $00 $7E $08 $08 $A4 $08
.db $10 $A0 $08 $18 $99 $08 $20 $A5 $08 $28 $A6 $08 $30 $A6 $08 $38
.db $A7 $10 $00 $7E $10 $08 $A6 $10 $10 $A6 $10 $18 $A8 $10 $20 $A9
.db $10 $28 $AA $10 $30 $9A $10 $38 $9D $18 $00 $83 $18 $08 $84 $18
.db $10 $84 $18 $18 $85 $18 $20 $84 $18 $28 $84 $18 $30 $84 $18 $38
.db $9E

; 13th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 1524F to 152AF (97 bytes)
_DATA_1524F_:
.db $20 $00 $00 $7B $00 $08 $AB $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $97 $08 $00 $7E $08 $08 $AC $08
.db $10 $AD $08 $18 $AE $08 $20 $AF $08 $28 $B0 $08 $30 $B1 $08 $38
.db $A7 $10 $00 $7E $10 $08 $8D $10 $10 $8C $10 $18 $A6 $10 $20 $A6
.db $10 $28 $A6 $10 $30 $A6 $10 $38 $A7 $18 $00 $83 $18 $08 $84 $18
.db $10 $84 $18 $18 $85 $18 $20 $84 $18 $28 $84 $18 $30 $84 $18 $38
.db $9E

; 14th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 152B0 to 152F8 (73 bytes)
_DATA_152B0_:
.db $18 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $7D $08 $00 $7E $08 $08 $A4 $08
.db $10 $BB $08 $18 $92 $08 $20 $BC $08 $28 $9A $08 $30 $BD $08 $38
.db $82 $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $85 $10 $20 $84
.db $10 $28 $84 $10 $30 $84 $10 $38 $86

; 15th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 152F9 to 1532F (55 bytes)
_DATA_152F9_:
.db $12 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $97 $08 $00 $7E $08 $08 $B2 $08 $10 $9A $08 $18 $B2 $08
.db $20 $9A $08 $28 $A7 $10 $00 $83 $10 $08 $84 $10 $10 $85 $10 $18
.db $84 $10 $20 $84 $10 $28 $9E

; 16th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15330 to 15378 (73 bytes)
_DATA_15330_:
.db $18 $00 $00 $7B $00 $08 $7C $00 $10 $96 $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $7D $08 $00 $7E $08 $08 $80 $08
.db $10 $98 $08 $18 $99 $08 $20 $9A $08 $28 $8B $08 $30 $8C $08 $38
.db $82 $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $85 $10 $20 $84
.db $10 $28 $84 $10 $30 $84 $10 $38 $86

; 17th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15379 to 153A6 (46 bytes)
_DATA_15379_:
.db $0F $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $97
.db $08 $00 $7E $08 $08 $B2 $08 $10 $B3 $00 $18 $9A $08 $20 $A7 $10
.db $00 $83 $10 $08 $84 $10 $10 $85 $10 $18 $84 $10 $20 $9E

; 18th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 153A7 to 153D4 (46 bytes)
_DATA_153A7_:
.db $0F $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $97
.db $08 $00 $7E $08 $08 $A4 $08 $10 $B3 $08 $18 $9A $08 $20 $A7 $10
.db $00 $83 $10 $08 $84 $10 $10 $85 $10 $18 $84 $10 $20 $9E

; 19th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 153D5 to 1540B (55 bytes)
_DATA_153D5_:
.db $12 $00 $00 $7B $00 $08 $96 $00 $10 $7C $00 $18 $96 $00 $20 $7C
.db $00 $28 $97 $08 $00 $7E $08 $08 $B4 $08 $10 $B5 $08 $18 $B4 $08
.db $20 $B5 $08 $28 $A7 $10 $00 $83 $10 $08 $84 $10 $10 $85 $10 $18
.db $84 $10 $20 $84 $10 $28 $9E

; 20th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 1540C to 15454 (73 bytes)
_DATA_1540C_:
.db $18 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $7C $00 $20 $7C
.db $00 $28 $7C $00 $30 $7C $00 $38 $97 $08 $00 $7E $08 $08 $9A $08
.db $10 $B6 $08 $18 $B7 $08 $20 $92 $08 $28 $B1 $08 $30 $9A $08 $38
.db $9D $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $85 $10 $20 $84
.db $10 $28 $84 $10 $30 $84 $10 $38 $9E

; 22nd entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 15455 to 1548B (55 bytes)
_DATA_15455_:
.db $12 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $96 $00 $20 $7C
.db $00 $28 $7D $08 $00 $7E $08 $08 $B8 $08 $10 $9A $08 $18 $B9 $08
.db $20 $BA $08 $28 $82 $10 $00 $83 $10 $08 $84 $10 $10 $85 $10 $18
.db $84 $10 $20 $84 $10 $28 $86

; 23rd entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 1548C to 154D7 (76 bytes)
_DATA_1548C_:
.db $19 $F8 $18 $A3 $00 $00 $7B $00 $08 $7C $00 $10 $7C $00 $18 $A2
.db $00 $20 $7C $00 $28 $7C $00 $30 $7C $00 $38 $7D $08 $00 $7E $08
.db $08 $7F $08 $10 $95 $08 $18 $93 $08 $20 $8A $08 $28 $93 $08 $30
.db $8C $08 $38 $82 $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $84
.db $10 $20 $84 $10 $28 $84 $10 $30 $84 $10 $38 $86

; 24th entry of Pointer Table from 6DF3 (indexed by _RAM_C416_)
; Data from 154D8 to 15523 (76 bytes)
_DATA_154D8_:
.db $19 $F8 $18 $A3 $00 $00 $7B $00 $08 $7C $00 $10 $96 $00 $18 $A2
.db $00 $20 $7C $00 $28 $7C $00 $30 $7C $00 $38 $97 $08 $00 $7E $08
.db $08 $80 $08 $10 $98 $08 $18 $99 $08 $20 $9A $08 $28 $9B $08 $30
.db $9C $08 $38 $9D $10 $00 $83 $10 $08 $84 $10 $10 $84 $10 $18 $84
.db $10 $20 $84 $10 $28 $84 $10 $30 $84 $10 $38 $9E

; Data from 15524 to 1555A (55 bytes)
_DATA_15524_:
.db $12 $EC $F4 $20 $EC $FC $21 $EC $04 $22 $F4 $F4 $23 $F4 $FC $24
.db $F4 $04 $25 $FC $F0 $26 $FC $F8 $27 $FC $00 $28 $FC $08 $29 $04
.db $F0 $2A $04 $F8 $2B $04 $00 $2C $04 $08 $2D $0C $F0 $2E $0C $F8
.db $2F $0C $00 $30 $0C $08 $31

; Data from 1555B to 15591 (55 bytes)
_DATA_1555B_:
.db $12 $EC $F4 $32 $EC $FC $21 $EC $04 $33 $F4 $F4 $34 $F4 $FC $24
.db $F4 $04 $25 $FC $F0 $35 $FC $F8 $36 $FC $00 $37 $FC $08 $38 $04
.db $F0 $39 $04 $F8 $3A $04 $00 $3B $04 $08 $3C $0C $F0 $3D $0C $F8
.db $3E $0C $00 $3F $0C $08 $40

; Data from 15592 to 155CB (58 bytes)
_DATA_15592_:
.db $13 $F0 $F4 $41 $F0 $FC $42 $F0 $04 $43 $F0 $0C $44 $F8 $EC $45
.db $F8 $F4 $46 $F8 $FC $47 $F8 $04 $48 $F8 $0C $49 $00 $EC $4A $00
.db $F4 $4B $00 $FC $4C $00 $04 $4D $00 $0C $4E $08 $EC $4F $08 $F4
.db $50 $08 $FC $51 $08 $04 $52 $08 $0C $53

; Data from 155CC to 15605 (58 bytes)
_DATA_155CC_:
.db $13 $F0 $EC $54 $F0 $F4 $55 $F0 $FC $56 $F0 $04 $57 $F8 $EC $58
.db $F8 $F4 $59 $F8 $FC $5A $F8 $04 $5B $F8 $0C $5C $00 $EC $5D $00
.db $F4 $5E $00 $FC $5F $00 $04 $60 $00 $0C $61 $08 $EC $62 $08 $F4
.db $63 $08 $FC $64 $08 $04 $65 $08 $0C $66

; Data from 15606 to 15627 (34 bytes)
_DATA_15606_:
.db $81 $01 $05 $00 $02 $0F $96 $41 $96 $08 $F0 $F8 $6F $F0 $00 $70
.db $F8 $F8 $71 $F8 $00 $72 $00 $F8 $6B $00 $00 $6C $08 $F8 $6D $08
.db $00 $6E

; Data from 15628 to 15640 (25 bytes)
_DATA_15628_:
.db $08 $F0 $F8 $67 $F0 $00 $68 $F8 $F8 $69 $F8 $00 $6A $00 $F8 $6B
.db $00 $00 $6C $08 $F8 $6D $08 $00 $6E

; Data from 15641 to 15659 (25 bytes)
_DATA_15641_:
.db $08 $F0 $F8 $6F $F0 $00 $70 $F8 $F8 $71 $F8 $00 $72 $00 $F8 $73
.db $00 $00 $74 $08 $F8 $75 $08 $00 $76

; Data from 1565A to 15662 (9 bytes)
_DATA_1565A_:
.db $81 $01 $05 $00 $02 $63 $96 $70 $96

; Data from 15663 to 1567C (26 bytes)
_DATA_15663_:
.db $04 $00 $00 $77 $00 $08 $78 $08 $00 $79 $08 $08 $7A $04 $00 $00
.db $0C $00 $08 $0D $08 $00 $0E $08 $08 $0F

; Data from 1567D to 15689 (13 bytes)
_DATA_1567D_:
.db $04 $00 $00 $1C $00 $08 $1D $08 $00 $1E $08 $08 $1F

; Data from 1568A to 157C9 (320 bytes)
_DATA_1568A_:
.db $81 $01 $0C $00 $02 $93 $96 $B5 $96 $0B $D8 $F4 $00 $D8 $FC $01
.db $D8 $04 $02 $E0 $FB $03 $E0 $03 $04 $E8 $FB $05 $E8 $03 $06 $F0
.db $FA $07 $F0 $02 $08 $F8 $FA $09 $F8 $02 $0A $0C $D8 $F4 $00 $D8
.db $FC $01 $D8 $04 $02 $E0 $FB $03 $E0 $03 $04 $E8 $FB $0B $E8 $03
.db $0C $F0 $F4 $0D $F0 $FC $0E $F0 $04 $0F $F8 $FA $10 $F8 $02 $11
.db $0D $D8 $F4 $00 $D8 $FC $01 $D8 $04 $02 $E0 $FB $03 $E0 $03 $12
.db $E8 $F4 $13 $E8 $FC $14 $E8 $04 $15 $F0 $F4 $16 $F0 $FC $17 $F0
.db $04 $18 $F8 $F4 $19 $F8 $FC $1A $0C $D8 $F4 $00 $D8 $FC $01 $D8
.db $04 $02 $E0 $FB $03 $E0 $03 $04 $E8 $F4 $13 $E8 $FC $1B $E8 $04
.db $1C $F0 $F4 $1D $F0 $FC $1E $F0 $04 $1F $F8 $00 $20 $0D $D8 $F4
.db $21 $D8 $FC $22 $D8 $04 $23 $E0 $F4 $24 $E0 $FC $25 $E0 $04 $26
.db $E8 $F9 $27 $E8 $01 $28 $F0 $F4 $29 $F0 $FC $2A $F0 $04 $2B $F8
.db $FA $2C $F8 $02 $2D $0C $D8 $F4 $00 $D8 $FC $01 $D8 $04 $02 $E0
.db $FB $2E $E0 $03 $04 $E8 $F9 $2F $E8 $01 $30 $F0 $F4 $31 $F0 $FC
.db $32 $F0 $04 $33 $F8 $FC $34 $F8 $04 $35 $0F $E0 $F5 $36 $E0 $FD
.db $37 $E0 $05 $38 $E8 $F1 $39 $E8 $F9 $3A $E8 $01 $3B $E8 $09 $3C
.db $F0 $F1 $3D $F0 $F9 $3E $F0 $01 $3F $F0 $09 $40 $F8 $F1 $41 $F8
.db $F9 $42 $F8 $01 $43 $F8 $09 $44 $0D $D8 $F4 $45 $D8 $FC $46 $D8
.db $04 $47 $E0 $F4 $48 $E0 $FC $49 $E0 $04 $4A $E8 $F9 $4B $E8 $01
.db $4C $F0 $F4 $4D $F0 $FC $4E $F0 $04 $4F $F8 $F8 $50 $F8 $00 $51

; Pointer Table from 157CA to 157CF (3 entries, indexed by _RAM_C714_)
_DATA_157CA_:
.dw _DATA_15889_ _DATA_15805_ _DATA_15805_

; Pointer Table from 157D0 to 157D5 (3 entries, indexed by _RAM_C714_)
_DATA_157D0_:
.dw _DATA_1587E_ _DATA_157E4_ _DATA_1585D_

; Pointer Table from 157D6 to 157DB (3 entries, indexed by _RAM_C714_)
_DATA_157D6_:
.dw _DATA_15894_ _DATA_157EF_ _DATA_15868_

; Pointer Table from 157DC to 157E1 (3 entries, indexed by _RAM_C714_)
_DATA_157DC_:
.dw _DATA_1589F_ _DATA_157FA_ _DATA_15873_

; Data from 157E2 to 157E3 (2 bytes)
.db $00 $01

; 2nd entry of Pointer Table from 157D0 (indexed by _RAM_C714_)
; Data from 157E4 to 157E8 (5 bytes)
_DATA_157E4_:
.db $81 $01 $10 $00 $02

; Pointer Table from 157E9 to 157EC (2 entries, indexed by unknown)
.dw _DATA_15931_ _DATA_15975_

; Data from 157ED to 157EE (2 bytes)
.db $02 $03

; 2nd entry of Pointer Table from 157D6 (indexed by _RAM_C714_)
; Data from 157EF to 157F3 (5 bytes)
_DATA_157EF_:
.db $81 $01 $10 $00 $02

; Pointer Table from 157F4 to 157F7 (2 entries, indexed by unknown)
.dw _DATA_15994_ _DATA_15994_

; Data from 157F8 to 157F9 (2 bytes)
.db $04 $05

; 2nd entry of Pointer Table from 157DC (indexed by _RAM_C714_)
; Data from 157FA to 157FE (5 bytes)
_DATA_157FA_:
.db $81 $01 $10 $00 $02

; Pointer Table from 157FF to 15804 (3 entries, indexed by unknown)
.dw _DATA_15994_ _DATA_15994_ _DATA_706_

; 2nd entry of Pointer Table from 157CA (indexed by _RAM_C714_)
; Data from 15805 to 15809 (5 bytes)
_DATA_15805_:
.db $81 $01 $10 $00 $02

; Pointer Table from 1580A to 1580F (3 entries, indexed by unknown)
.dw _DATA_15931_ _DATA_15975_ _DATA_908_

; Data from 15810 to 1581A (11 bytes)
_DATA_15810_:
.db $81 $01 $30 $00 $02 $31 $99 $C6 $99 $0B $0A

; Data from 1581B to 15825 (11 bytes)
_DATA_1581B_:
.db $81 $01 $30 $00 $02 $94 $99 $94 $99 $0C $0D

; Data from 15826 to 15830 (11 bytes)
_DATA_15826_:
.db $81 $01 $30 $00 $02 $94 $99 $94 $99 $0E $0F

; Data from 15831 to 1583B (11 bytes)
_DATA_15831_:
.db $81 $01 $10 $00 $02 $31 $99 $75 $99 $10 $11

; Data from 1583C to 15846 (11 bytes)
_DATA_1583C_:
.db $81 $01 $10 $00 $02 $94 $99 $94 $99 $12 $13

; Data from 15847 to 15851 (11 bytes)
_DATA_15847_:
.db $81 $01 $10 $00 $02 $94 $99 $C7 $9A $14 $15

; Data from 15852 to 1585C (11 bytes)
_DATA_15852_:
.db $81 $01 $10 $00 $02 $E3 $9A $02 $9B $16 $17

; 3rd entry of Pointer Table from 157D0 (indexed by _RAM_C714_)
; Data from 1585D to 15861 (5 bytes)
_DATA_1585D_:
.db $81 $01 $10 $00 $02

; Pointer Table from 15862 to 15865 (2 entries, indexed by unknown)
.dw _DATA_159E5_ _DATA_159E5_

; Data from 15866 to 15867 (2 bytes)
.db $18 $19

; 3rd entry of Pointer Table from 157D6 (indexed by _RAM_C714_)
; Data from 15868 to 1586C (5 bytes)
_DATA_15868_:
.db $81 $01 $10 $00 $02

; Pointer Table from 1586D to 15870 (2 entries, indexed by unknown)
.dw _DATA_15B5C_ _DATA_15B5C_

; Data from 15871 to 15872 (2 bytes)
.db $1A $1B

; 3rd entry of Pointer Table from 157DC (indexed by _RAM_C714_)
; Data from 15873 to 15877 (5 bytes)
_DATA_15873_:
.db $81 $01 $10 $00 $02

; Pointer Table from 15878 to 1587B (2 entries, indexed by unknown)
.dw _DATA_15B7B_ _DATA_15B7B_

; Data from 1587C to 1587D (2 bytes)
.db $1C $1D

; 1st entry of Pointer Table from 157D0 (indexed by _RAM_C714_)
; Data from 1587E to 15882 (5 bytes)
_DATA_1587E_:
.db $81 $01 $10 $00 $02

; Pointer Table from 15883 to 15886 (2 entries, indexed by unknown)
.dw _DATA_15A80_ _DATA_15A80_

; Data from 15887 to 15888 (2 bytes)
.db $1E $1F

; 1st entry of Pointer Table from 157CA (indexed by _RAM_C714_)
; Data from 15889 to 1588D (5 bytes)
_DATA_15889_:
.db $81 $01 $10 $00 $02

; Pointer Table from 1588E to 15891 (2 entries, indexed by unknown)
.dw _DATA_15BDE_ _DATA_15BDE_

; Data from 15892 to 15893 (2 bytes)
.db $20 $21

; 1st entry of Pointer Table from 157D6 (indexed by _RAM_C714_)
; Data from 15894 to 15898 (5 bytes)
_DATA_15894_:
.db $81 $01 $10 $00 $02

; Pointer Table from 15899 to 1589C (2 entries, indexed by unknown)
.dw _DATA_15BB9_ _DATA_15BB9_

; Data from 1589D to 1589E (2 bytes)
.db $22 $23

; 1st entry of Pointer Table from 157DC (indexed by _RAM_C714_)
; Data from 1589F to 158A3 (5 bytes)
_DATA_1589F_:
.db $81 $01 $10 $00 $02

; Pointer Table from 158A4 to 158A7 (2 entries, indexed by unknown)
.dw _DATA_15BB9_ _DATA_15BB9_

; Data from 158A8 to 158A9 (2 bytes)
.db $24 $25

; Data from 158AA to 158B4 (11 bytes)
_DATA_158AA_:
.db $81 $01 $10 $00 $02 $00 $9C $B9 $9B $26 $27

; Data from 158B5 to 158BF (11 bytes)
_DATA_158B5_:
.db $81 $01 $30 $00 $02 $5D $9C $5D $9C $29 $28

; Data from 158C0 to 158CA (11 bytes)
_DATA_158C0_:
.db $81 $01 $30 $00 $02 $79 $9C $79 $9C $2B $2A

; Data from 158CB to 158D5 (11 bytes)
_DATA_158CB_:
.db $81 $01 $30 $00 $02 $79 $9C $79 $9C $2C $2D

; Data from 158D6 to 158DF (10 bytes)
_DATA_158D6_:
.db $81 $01 $3C $00 $02 $22 $9C $41 $9C $00

; Data from 158E0 to 158E7 (8 bytes)
_DATA_158E0_:
.db $81 $01 $10 $00 $01 $31 $99 $02

; Data from 158E8 to 158F0 (9 bytes)
_DATA_158E8_:
.db $81 $01 $10 $00 $01 $94 $99 $02 $03

; Data from 158F1 to 158FB (11 bytes)
_DATA_158F1_:
.db $81 $01 $08 $00 $02 $94 $99 $94 $99 $00 $01

; Data from 158FC to 15906 (11 bytes)
_DATA_158FC_:
.db $81 $01 $08 $00 $02 $31 $99 $75 $99 $06 $07

; Data from 15907 to 15911 (11 bytes)
_DATA_15907_:
.db $81 $01 $08 $00 $02 $31 $99 $75 $99 $04 $05

; Data from 15912 to 1591C (11 bytes)
_DATA_15912_:
.db $81 $01 $08 $00 $02 $94 $99 $94 $99 $58 $59

; Data from 1591D to 15927 (11 bytes)
_DATA_1591D_:
.db $81 $01 $10 $00 $02 $B9 $9B $B9 $9B $5A $5B

; Data from 15928 to 15930 (9 bytes)
_DATA_15928_:
.db $81 $01 $10 $00 $02 $98 $9C $98 $9C

; 1st entry of Pointer Table from 157E9 (indexed by unknown)
; Pointer Table from 15931 to 15932 (1 entries, indexed by unknown)
_DATA_15931_:
.dw _RAM_E20B_

; Data from 15933 to 15974 (66 bytes)
.db $F6 $00 $E2 $FE $01 $E2 $06 $02 $EA $F6 $03 $EA $FE $04 $F2 $F6
.db $05 $F2 $FE $06 $F2 $06 $07 $FA $F6 $08 $FA $FE $09 $FA $06 $0A
.db $0B $E1 $F6 $00 $E1 $FE $01 $E1 $06 $02 $E9 $F6 $03 $E9 $FE $04
.db $F1 $F6 $05 $F1 $FE $06 $F1 $06 $07 $F9 $F6 $08 $F9 $FE $09 $F9
.db $06 $0A

; 2nd entry of Pointer Table from 157E9 (indexed by unknown)
; Pointer Table from 15975 to 15976 (1 entries, indexed by unknown)
_DATA_15975_:
.dw _RAM_E20A_

; Data from 15977 to 15993 (29 bytes)
.db $F6 $00 $E2 $FE $01 $E2 $06 $02 $EA $F6 $03 $EA $FE $04 $F2 $F6
.db $05 $F2 $FE $06 $F2 $06 $07 $FA $F6 $08 $FA $FE $09

; 1st entry of Pointer Table from 157F4 (indexed by unknown)
; Pointer Table from 15994 to 15995 (1 entries, indexed by unknown)
_DATA_15994_:
.dw _RAM_E008_

; Data from 15996 to 159E4 (79 bytes)
.db $F8 $00 $E0 $00 $01 $E8 $F8 $02 $E8 $00 $03 $F0 $F8 $04 $F0 $00
.db $05 $F8 $F8 $06 $F8 $00 $07 $08 $E1 $F8 $00 $E1 $00 $01 $E9 $F8
.db $02 $E9 $00 $03 $F1 $F8 $04 $F1 $00 $05 $F9 $F8 $06 $F9 $00 $07
.db $0A $E2 $F6 $00 $E2 $FE $01 $EA $F6 $02 $EA $FE $03 $F2 $F6 $04
.db $F2 $FE $05 $F2 $06 $06 $FA $F6 $07 $FA $FE $08 $FA $06 $09

; 1st entry of Pointer Table from 15862 (indexed by unknown)
; Pointer Table from 159E5 to 159E6 (1 entries, indexed by unknown)
_DATA_159E5_:
.dw _RAM_E20C_

; Data from 159E7 to 15A7F (153 bytes)
.db $F6 $00 $E2 $FE $01 $E2 $06 $02 $EA $F6 $03 $EA $FE $04 $EA $06
.db $05 $F2 $F6 $06 $F2 $FE $07 $F2 $06 $08 $FA $F6 $09 $FA $FE $0A
.db $FA $06 $0B $09 $E0 $F8 $00 $E0 $00 $01 $E8 $F8 $02 $E8 $00 $03
.db $F0 $F0 $04 $F0 $F8 $05 $F0 $00 $06 $F8 $F8 $07 $F8 $00 $08 $09
.db $E0 $F8 $00 $E0 $00 $01 $E8 $F8 $02 $E8 $00 $03 $F0 $F8 $04 $F0
.db $00 $05 $F0 $08 $06 $F8 $F8 $07 $F8 $00 $08 $0A $E1 $F8 $00 $E1
.db $00 $01 $E9 $F0 $02 $E9 $F8 $03 $E9 $00 $04 $F1 $F0 $05 $F1 $F8
.db $06 $F1 $00 $07 $F9 $F8 $08 $F9 $00 $09 $0A $E1 $F8 $00 $E1 $00
.db $01 $E1 $08 $02 $E9 $F8 $03 $E9 $00 $04 $E9 $08 $05 $F1 $F8 $06
.db $F1 $00 $07 $F9 $F8 $08 $F9 $00 $09

; 1st entry of Pointer Table from 15883 (indexed by unknown)
; Pointer Table from 15A80 to 15A81 (1 entries, indexed by unknown)
_DATA_15A80_:
.dw _RAM_E00C_

; Data from 15A82 to 15B5B (218 bytes)
.db $F6 $00 $E0 $FE $01 $E0 $06 $02 $E8 $F6 $03 $E8 $FE $04 $E8 $06
.db $05 $F0 $F6 $06 $F0 $FE $07 $F0 $06 $08 $F8 $F6 $09 $F8 $FE $0A
.db $F8 $06 $0B $0B $E0 $F6 $00 $E0 $FE $01 $E0 $06 $02 $E8 $F6 $03
.db $E8 $FE $04 $F0 $F6 $05 $F0 $FE $06 $F0 $06 $07 $F8 $F6 $08 $F8
.db $FE $09 $F8 $06 $0A $09 $E1 $F8 $00 $E1 $00 $01 $E9 $F8 $02 $E9
.db $00 $03 $F1 $F8 $04 $F1 $00 $05 $F9 $F8 $06 $F9 $00 $07 $F9 $08
.db $08 $0A $E2 $F5 $00 $E2 $FD $01 $EA $F5 $02 $EA $FD $03 $EA $05
.db $04 $F2 $F5 $05 $F2 $FD $06 $F2 $05 $07 $FA $FD $08 $FA $05 $09
.db $08 $EA $F5 $00 $EA $FD $01 $F2 $F5 $02 $F2 $FD $03 $F2 $05 $04
.db $FA $F5 $05 $FA $FD $06 $FA $05 $07 $09 $E2 $F5 $00 $E2 $FD $01
.db $EA $F5 $02 $EA $FD $03 $F2 $F5 $04 $F2 $FD $05 $F2 $05 $06 $FA
.db $F5 $07 $FA $05 $08 $0C $E1 $F6 $00 $E1 $FE $01 $E1 $06 $02 $E9
.db $F6 $03 $E9 $FE $04 $E9 $06 $05 $F1 $F6 $06 $F1 $FE $07 $F1 $06
.db $08 $F9 $F6 $09 $F9 $FE $0A $F9 $06 $0B

; 1st entry of Pointer Table from 1586D (indexed by unknown)
; Pointer Table from 15B5C to 15B5D (1 entries, indexed by unknown)
_DATA_15B5C_:
.dw _RAM_E00A_

; Data from 15B5E to 15B7A (29 bytes)
.db $F8 $00 $E0 $00 $01 $E8 $F0 $02 $E8 $F8 $03 $E8 $00 $04 $F0 $F0
.db $05 $F0 $F8 $06 $F0 $00 $07 $F8 $F8 $08 $F8 $00 $09

; 1st entry of Pointer Table from 15878 (indexed by unknown)
; Pointer Table from 15B7B to 15B7C (1 entries, indexed by unknown)
_DATA_15B7B_:
.dw _RAM_E00A_

; Data from 15B7D to 15BB8 (60 bytes)
.db $F8 $00 $E0 $00 $01 $E8 $F8 $02 $E8 $00 $03 $E8 $08 $04 $F0 $F8
.db $05 $F0 $00 $06 $F0 $08 $07 $F8 $F8 $08 $F8 $00 $09 $0A $E1 $F8
.db $00 $E1 $00 $01 $E9 $F8 $02 $E9 $00 $03 $E9 $08 $04 $F1 $F8 $05
.db $F1 $00 $06 $F1 $08 $07 $F9 $F8 $08 $F9 $00 $09

; 1st entry of Pointer Table from 15899 (indexed by unknown)
; Pointer Table from 15BB9 to 15BBA (1 entries, indexed by unknown)
_DATA_15BB9_:
.dw _RAM_E00C_

; Data from 15BBB to 15BDD (35 bytes)
.db $F5 $00 $E0 $FD $01 $E0 $05 $02 $E8 $F5 $03 $E8 $FD $04 $E8 $05
.db $05 $F0 $F5 $06 $F0 $FD $07 $F0 $05 $08 $F8 $F5 $09 $F8 $FD $0A
.db $F8 $05 $0B

; 1st entry of Pointer Table from 1588E (indexed by unknown)
; Pointer Table from 15BDE to 15BDF (1 entries, indexed by unknown)
_DATA_15BDE_:
.dw _RAM_E00B_

; Data from 15BE0 to 15CB8 (217 bytes)
.db $F6 $00 $E0 $FE $01 $E0 $06 $02 $E8 $F6 $03 $E8 $FE $04 $E8 $06
.db $05 $F0 $F6 $06 $F0 $FE $07 $F0 $06 $08 $F8 $F6 $09 $F8 $FE $0A
.db $0B $E0 $F5 $00 $E0 $FD $01 $E0 $05 $02 $E8 $F5 $03 $E8 $FD $04
.db $F0 $F5 $05 $F0 $FD $06 $F0 $05 $07 $F8 $F5 $08 $F8 $FD $09 $F8
.db $05 $0A $0A $E2 $F6 $00 $E2 $FE $01 $E2 $06 $02 $EA $F6 $03 $EA
.db $FE $04 $EA $06 $05 $F2 $F6 $06 $F2 $FE $07 $FA $F6 $08 $FA $FE
.db $09 $09 $E3 $F6 $00 $E3 $FE $01 $E3 $06 $02 $EB $F6 $03 $EB $FE
.db $04 $F3 $F6 $05 $F3 $FE $06 $FB $F6 $07 $FB $FE $08 $09 $E0 $F9
.db $00 $E0 $01 $01 $E8 $F9 $02 $E8 $01 $03 $F0 $F4 $04 $F0 $FC $05
.db $F0 $04 $06 $F8 $F9 $07 $F8 $01 $08 $0A $E0 $F8 $00 $E0 $00 $01
.db $E8 $F8 $02 $E8 $00 $03 $F0 $F4 $04 $F0 $FC $05 $F0 $04 $06 $F8
.db $F4 $07 $F8 $FC $08 $F8 $04 $09 $0A $E0 $F4 $00 $E0 $FC $01 $E0
.db $04 $02 $E8 $FB $03 $E8 $03 $04 $F0 $F4 $05 $F0 $FC $06 $F0 $04
.db $07 $F8 $F9 $08 $F8 $01 $09 $2E $2F

; Data from 15CB9 to 15CC3 (11 bytes)
_DATA_15CB9_:
.db $81 $01 $10 $00 $02 $7C $9D $7C $9D $30 $31

; Data from 15CC4 to 15CCE (11 bytes)
_DATA_15CC4_:
.db $81 $01 $10 $00 $02 $C6 $9D $C6 $9D $32 $33

; Data from 15CCF to 15CD9 (11 bytes)
_DATA_15CCF_:
.db $81 $01 $10 $00 $02 $E8 $9D $E8 $9D $34 $36

; Data from 15CDA to 15CE4 (11 bytes)
_DATA_15CDA_:
.db $81 $01 $10 $00 $02 $0A $9E $48 $9E $37 $38

; Data from 15CE5 to 15CEF (11 bytes)
_DATA_15CE5_:
.db $81 $01 $10 $00 $02 $7C $9D $7C $9D $39 $3A

; Data from 15CF0 to 15CFA (11 bytes)
_DATA_15CF0_:
.db $81 $01 $10 $00 $02 $E8 $9D $E8 $9D $3B $3C

; Data from 15CFB to 15D05 (11 bytes)
_DATA_15CFB_:
.db $81 $01 $10 $00 $02 $61 $9E $80 $9E $3E $3D

; Data from 15D06 to 15D10 (11 bytes)
_DATA_15D06_:
.db $81 $01 $3C $01 $02 $BE $9E $A2 $9E $3F $41

; Data from 15D11 to 15D1B (11 bytes)
_DATA_15D11_:
.db $81 $01 $30 $00 $02 $DD $9E $02 $9F $43 $42

; Data from 15D1C to 15D26 (11 bytes)
_DATA_15D1C_:
.db $81 $01 $30 $00 $02 $46 $9F $24 $9F $44 $45

; 2nd entry of Pointer Table from 6D0B (indexed by _RAM_C416_)
; Data from 15D27 to 15D2B (5 bytes)
_DATA_15D27_:
.db $81 $01 $10 $00 $02

; Pointer Table from 15D2C to 15D2F (2 entries, indexed by unknown)
.dw _DATA_15F65_ _DATA_15F84_

; Data from 15D30 to 15D31 (2 bytes)
.db $46 $47

; Data from 15D32 to 15D3C (11 bytes)
_DATA_15D32_:
.db $81 $01 $10 $00 $02 $DD $9E $DD $9E $48 $49

; Data from 15D3D to 15D46 (10 bytes)
_DATA_15D3D_:
.db $81 $01 $10 $00 $02 $DD $9E $A6 $9F $4A

; 1st entry of Pointer Table from 6D0B (indexed by _RAM_C416_)
; Data from 15D47 to 15D4B (5 bytes)
_DATA_15D47_:
.db $81 $01 $10 $00 $01

; Pointer Table from 15D4C to 15D51 (3 entries, indexed by unknown)
.dw _DATA_15FCB_ _DATA_14135_ _DATA_1001_

; Data from 15D52 to 15D53 (2 bytes)
.db $00 $01

; Pointer Table from 15D54 to 15D57 (2 entries, indexed by unknown)
.dw _DATA_15E29_ _DATA_14140_

; Data from 15D58 to 15D67 (16 bytes)
.db $01 $05 $00 $01 $DD $9E $32 $81 $01 $05 $00 $01 $E8 $9D $32 $33

; Data from 15D68 to 15D72 (11 bytes)
_DATA_15D68_:
.db $81 $01 $05 $00 $02 $E8 $9D $E8 $9D $2E $2F

; Data from 15D73 to 15E28 (182 bytes)
_DATA_15D73_:
.db $81 $01 $08 $00 $02 $7C $9D $7C $9D $0C $E2 $F4 $10 $E2 $FC $11
.db $E2 $04 $12 $EA $F4 $13 $EA $FC $14 $EA $04 $15 $F2 $F4 $16 $F2
.db $FC $17 $F2 $04 $18 $FA $F4 $19 $FA $FC $1A $FA $04 $1B $0C $E1
.db $F4 $10 $E1 $FC $11 $E1 $04 $12 $E9 $F4 $13 $E9 $FC $14 $E9 $04
.db $15 $F1 $F4 $16 $F1 $FC $17 $F1 $04 $18 $F9 $F4 $19 $F9 $FC $1A
.db $F9 $04 $1B $0B $E2 $F4 $10 $E2 $FC $11 $EA $F4 $12 $EA $FC $13
.db $EA $04 $14 $F2 $F4 $15 $F2 $FC $16 $F2 $04 $17 $FA $F4 $18 $FA
.db $FC $19 $FA $04 $1A $0B $E2 $FC $10 $E2 $04 $11 $EA $F4 $12 $EA
.db $FC $13 $EA $04 $14 $F2 $F4 $15 $F2 $FC $16 $F2 $04 $17 $FA $F4
.db $18 $FA $FC $19 $FA $04 $1A $0A $E2 $F8 $10 $E2 $00 $11 $EA $F8
.db $12 $EA $00 $13 $F2 $F8 $14 $F2 $00 $15 $F2 $08 $16 $FA $F8 $17
.db $FA $00 $18 $FA $08 $19

; 1st entry of Pointer Table from 15D54 (indexed by unknown)
; Pointer Table from 15E29 to 15E2A (1 entries, indexed by unknown)
_DATA_15E29_:
.dw _RAM_E10A_

; Data from 15E2B to 15F64 (314 bytes)
.db $F8 $10 $E1 $00 $11 $E9 $F8 $12 $E9 $00 $13 $F1 $F8 $14 $F1 $00
.db $15 $F1 $08 $16 $F9 $F8 $17 $F9 $00 $18 $F9 $08 $19 $08 $E2 $F8
.db $10 $E2 $00 $11 $EA $F8 $12 $EA $00 $13 $F2 $F8 $14 $F2 $00 $15
.db $FA $F8 $16 $FA $00 $17 $0A $E3 $FA $10 $E3 $02 $11 $EB $FA $12
.db $EB $02 $13 $EB $0A $14 $F3 $FA $15 $F3 $02 $16 $F3 $0A $17 $FB
.db $FA $18 $FB $02 $19 $0B $E3 $F0 $10 $E3 $F8 $11 $EB $F0 $12 $EB
.db $F8 $13 $EB $00 $14 $F3 $F0 $15 $F3 $F8 $16 $F3 $00 $17 $FB $F0
.db $18 $FB $F8 $19 $FB $00 $1A $09 $E0 $F6 $10 $E0 $FE $11 $E8 $F6
.db $12 $E8 $FE $13 $F0 $EE $14 $F0 $F6 $15 $F0 $FE $16 $F8 $F6 $17
.db $F8 $FE $18 $0A $E3 $FC $10 $E3 $04 $11 $EB $F4 $12 $EB $FC $13
.db $EB $04 $14 $F3 $F4 $15 $F3 $FC $16 $F3 $04 $17 $FB $FC $18 $FB
.db $04 $19 $0C $E0 $F4 $10 $E0 $FC $11 $E0 $04 $12 $E8 $F4 $13 $E8
.db $FC $14 $E8 $04 $15 $F0 $F4 $16 $F0 $FC $17 $F0 $04 $18 $F8 $F4
.db $19 $F8 $FC $1A $F8 $04 $1B $0B $E0 $F4 $10 $E0 $FC $11 $E8 $F4
.db $12 $E8 $FC $13 $E8 $04 $14 $F0 $F4 $15 $F0 $FC $16 $F0 $04 $17
.db $F8 $F4 $18 $F8 $FC $19 $F8 $04 $1A $0B $E0 $F3 $10 $E0 $FB $11
.db $E0 $03 $12 $E8 $F3 $13 $E8 $FB $14 $E8 $03 $15 $F0 $FB $16 $F0
.db $03 $17 $F8 $F3 $18 $F8 $FB $19 $F8 $03 $1A $0A $E0 $FB $10 $E0
.db $03 $11 $E8 $F3 $12 $E8 $FB $13 $E8 $03 $14 $F0 $FB $15 $F0 $03
.db $16 $F8 $F3 $17 $F8 $FB $18 $F8 $03 $19

; 1st entry of Pointer Table from 15D2C (indexed by unknown)
; Pointer Table from 15F65 to 15F66 (1 entries, indexed by unknown)
_DATA_15F65_:
.dw _RAM_E00A_

; Data from 15F67 to 15F83 (29 bytes)
.db $FC $10 $E0 $04 $11 $E8 $F4 $12 $E8 $FC $13 $E8 $04 $14 $F0 $FC
.db $15 $F0 $04 $16 $F8 $F4 $17 $F8 $FC $18 $F8 $04 $19

; 2nd entry of Pointer Table from 15D2C (indexed by unknown)
; Pointer Table from 15F84 to 15F85 (1 entries, indexed by unknown)
_DATA_15F84_:
.dw _RAM_E10B_

; Data from 15F86 to 15FCA (69 bytes)
.db $FC $10 $E1 $04 $11 $E9 $F4 $12 $E9 $FC $13 $E9 $04 $14 $F1 $F4
.db $15 $F1 $FC $16 $F1 $04 $17 $F9 $F4 $18 $F9 $FC $19 $F9 $04 $1A
.db $0C $E0 $F3 $10 $E0 $FB $11 $E0 $03 $12 $E8 $F3 $13 $E8 $FB $14
.db $E8 $03 $15 $F0 $F3 $16 $F0 $FB $17 $F0 $03 $18 $F8 $F3 $19 $F8
.db $FB $1A $F8 $03 $1B

; 1st entry of Pointer Table from 15D4C (indexed by unknown)
; Data from 15FCB to 15FCB (1 bytes)
_DATA_15FCB_:
.db $0A

; Pointer Table from 15FCC to 15FCF (2 entries, indexed by unknown)
.dw _RAM_F8E0_ _RAM_E010_

; Data from 15FD0 to 16007 (56 bytes)
.db $00 $11 $E8 $F8 $12 $E8 $00 $13 $E8 $08 $14 $F0 $F8 $15 $F0 $00
.db $16 $F0 $08 $17 $F8 $F8 $18 $F8 $00 $19 $09 $E8 $F8 $10 $E8 $00
.db $11 $E8 $08 $12 $F0 $F8 $13 $F0 $00 $14 $F0 $08 $15 $F8 $F8 $16
.db $F8 $00 $17 $F8 $08 $18 $4B $4D

; Data from 16008 to 16012 (11 bytes)
_DATA_16008_:
.db $81 $01 $10 $00 $02 $4D $A0 $4D $A0 $4E $4F

; Data from 16013 to 1601D (11 bytes)
_DATA_16013_:
.db $81 $01 $10 $00 $02 $4D $A0 $4D $A0 $50 $51

; Data from 1601E to 16028 (11 bytes)
_DATA_1601E_:
.db $81 $01 $10 $00 $02 $4D $A0 $4D $A0 $52 $54

; Data from 16029 to 16043 (27 bytes)
_DATA_16029_:
.db $81 $01 $10 $00 $02 $97 $A0 $97 $A0 $4C $81 $01 $10 $00 $01 $72
.db $A0 $53 $81 $01 $10 $00 $01 $BC $A0 $56 $57

; Data from 16044 to 1606E (43 bytes)
_DATA_16044_:
.db $81 $01 $10 $00 $02 $FD $A0 $FD $A0 $0C $E2 $F4 $10 $E2 $FC $11
.db $E2 $04 $12 $EA $F4 $13 $EA $FC $14 $EA $04 $15 $F2 $F4 $16 $F2
.db $FC $17 $F2 $04 $18 $FA $F4 $19 $FA $FC $1A

; 2nd entry of Pointer Table from 47A8 (indexed by _RAM_C437_)
; Data from 1606F to 16121 (179 bytes)
_DATA_1606F_:
.db $FA $04 $1B $0C $E3 $F4 $10 $E3 $FC $11 $E3 $04 $12 $EB $F4 $13
.db $EB $FC $14 $EB $04 $15 $F3 $F4 $16 $F3 $FC $17 $F3 $04 $18 $FB
.db $F4 $19 $FB $FC $1A $FB $04 $1B $0C $E2 $F3 $10 $E2 $FB $11 $E2
.db $03 $12 $EA $F3 $13 $EA $FB $14 $EA $03 $15 $F2 $F3 $16 $F2 $FB
.db $17 $F2 $03 $18 $FA $F3 $19 $FA $FB $1A $FA $03 $1B $0C $E3 $F3
.db $10 $E3 $FB $11 $E3 $03 $12 $EB $F3 $13 $EB $FB $14 $EB $03 $15
.db $F3 $F3 $16 $F3 $FB $17 $F3 $03 $18 $FB $F3 $19 $FB $FB $1A $FB
.db $03 $1B $09 $E8 $F8 $10 $E8 $00 $11 $E8 $08 $12 $F0 $F8 $13 $F0
.db $00 $14 $F0 $08 $15 $F8 $F8 $16 $F8 $00 $17 $F8 $08 $18 $0C $E0
.db $F4 $10 $E0 $FC $11 $E0 $04 $12 $E8 $F4 $13 $E8 $FC $14 $E8 $04
.db $15 $F0 $F4 $16 $F0 $FC $17 $F0 $04 $18 $F8 $F4 $19 $F8 $FC $1A
.db $F8 $04 $1B

; Data from 16122 to 16135 (20 bytes)
_DATA_16122_:
.db $88 $00 $86 $86 $00 $88 $06 $86 $08 $00 $06 $06 $00 $08 $86 $06
.db $F6 $1C $F6 $14

; 1st entry of Pointer Table from 47A8 (indexed by _RAM_C437_)
; Data from 16136 to 162CB (406 bytes)
_DATA_16136_:
.db $F2 $1C $F6 $14 $F6 $14 $F5 $1C $F6 $14 $F2 $1C $F8 $10 $F8 $10
.db $F2 $1C $FC $0A $FC $10 $F5 $1C $FC $10 $F2 $1C $F8 $10 $F8 $10
.db $0C $F4 $F4 $4C $F4 $FC $4D $F4 $04 $4E $FC $F4 $4F $FC $FC $50
.db $FC $04 $51 $04 $F4 $52 $04 $FC $53 $04 $04 $54 $0C $F4 $55 $0C
.db $FC $56 $0C $04 $57 $0C $F0 $F4 $4C $F0 $FC $4D $F0 $04 $4E $F8
.db $F4 $4F $F8 $FC $50 $F8 $04 $51 $00 $F4 $52 $00 $FC $53 $00 $04
.db $54 $08 $F4 $55 $08 $FC $56 $08 $04 $57 $0E $F0 $F0 $4C $F0 $F8
.db $4D $F0 $00 $4E $F8 $F0 $4F $F8 $F8 $50 $F8 $00 $51 $F8 $08 $52
.db $00 $F0 $53 $00 $F8 $54 $00 $00 $55 $00 $08 $56 $08 $F8 $57 $08
.db $00 $58 $08 $08 $59 $0C $F4 $F3 $4C $F4 $FB $4D $F4 $03 $4E $F4
.db $0B $4F $FC $F3 $50 $FC $FB $51 $FC $03 $52 $FC $0B $53 $04 $F3
.db $54 $04 $FB $55 $04 $03 $56 $04 $0B $57 $0C $F4 $F0 $4C $F4 $F8
.db $4D $F4 $00 $4E $F4 $08 $4F $FC $F0 $50 $FC $F8 $51 $FC $00 $52
.db $FC $08 $53 $04 $F0 $54 $04 $F8 $55 $04 $00 $56 $04 $08 $57 $0E
.db $F0 $F8 $4C $F0 $00 $4D $F0 $08 $4E $F8 $F0 $4F $F8 $F8 $50 $F8
.db $00 $51 $F8 $08 $52 $00 $F0 $53 $00 $F8 $54 $00 $00 $55 $00 $08
.db $56 $08 $F0 $57 $08 $F8 $58 $08 $00 $59 $09 $F0 $F8 $4C $F0 $00
.db $4D $F8 $F8 $4E $F8 $00 $4F $00 $F8 $50 $00 $00 $51 $00 $08 $52
.db $08 $F8 $53 $08 $00 $54 $09 $F8 $F3 $4C $F8 $FB $4D $F8 $03 $4E
.db $F8 $0B $4F $00 $F3 $50 $00 $FB $51 $00 $03 $52 $00 $0B $53 $08
.db $03 $54 $09 $F0 $F8 $4C $F0 $00 $4D $F8 $F8 $4E $F8 $00 $4F $F8
.db $08 $50 $00 $F8 $51 $00 $00 $52 $08 $F8 $53 $08 $00 $54 $09 $F8
.db $F0 $4C $F8 $F8 $4D $F8 $00 $4E $F8 $08 $4F $00 $F0 $50 $00 $F8
.db $51 $00 $00 $52 $00 $08 $53 $08 $F8 $54 $09 $F4 $F4 $4C $F4 $FC
.db $4D $F4 $04 $4E $FC $F4 $4F $FC $FC $50 $FC $04 $51 $04 $F4 $52
.db $04 $FC $53 $04 $04 $54

; Data from 162CC to 162FC (49 bytes)
_DATA_162CC_:
.db $10 $00 $F0 $1C $00 $F8 $1E $00 $00 $20 $00 $08 $22 $10 $E8 $24
.db $10 $F0 $26 $10 $F8 $28 $10 $00 $2A $10 $08 $2C $10 $10 $2E $20
.db $E8 $30 $20 $F0 $32 $20 $F8 $34 $20 $00 $36 $20 $08 $38 $20 $10
.db $3A

; Data from 162FD to 16393 (151 bytes)
_DATA_162FD_:
.db $06 $00 $FC $1C $10 $F4 $1E $10 $FC $20 $10 $04 $22 $20 $F8 $24
.db $20 $00 $26 $04 $00 $00 $2C $00 $08 $2D $08 $00 $2E $08 $08 $2F
.db $04 $00 $00 $30 $00 $08 $31 $08 $00 $32 $08 $08 $33 $04 $00 $00
.db $34 $00 $08 $35 $08 $00 $36 $08 $08 $37 $04 $00 $00 $38 $00 $08
.db $39 $08 $00 $3A $08 $08 $3B $04 $00 $00 $3C $00 $08 $3D $08 $00
.db $3E $08 $08 $3F $04 $00 $00 $40 $00 $08 $41 $08 $00 $42 $08 $08
.db $43 $04 $00 $00 $44 $00 $08 $45 $08 $00 $46 $08 $08 $47 $04 $00
.db $00 $48 $00 $08 $49 $08 $00 $4A $08 $08 $4B $09 $00 $00 $70 $00
.db $08 $71 $00 $10 $72 $08 $00 $73 $08 $08 $74 $08 $10 $75 $10 $00
.db $76 $10 $08 $77 $10 $10 $78

; Data from 16394 to 163CB (56 bytes)
_DATA_16394_:
.db $81 $01 $09 $00 $04 $A5 $A3 $B2 $A3 $BF $A3 $B2 $A3 $FA $0C $FA
.db $0C $04 $F8 $F8 $64 $F8 $00 $65 $00 $F8 $66 $00 $00 $67 $04 $F8
.db $F8 $68 $F8 $00 $69 $00 $F8 $6A $00 $00 $6B $04 $F8 $F8 $6C $F8
.db $00 $6D $00 $F8 $6E $00 $00 $6F

; Data from 163CC to 16477 (172 bytes)
_DATA_163CC_:
.db $82 $01 $06 $00 $02 $D5 $A3 $03 $A4 $0F $F0 $F8 $14 $F0 $00 $15
.db $F0 $08 $16 $F8 $F0 $17 $F8 $F8 $18 $F8 $00 $19 $F8 $08 $1A $00
.db $F0 $1B $00 $F8 $1C $00 $00 $1D $00 $08 $1E $08 $F0 $1F $08 $F8
.db $20 $08 $00 $21 $08 $08 $22 $09 $F4 $F4 $23 $F4 $FC $24 $F4 $04
.db $25 $FC $F4 $26 $FC $FC $27 $FC $04 $28 $04 $F4 $29 $04 $FC $2A
.db $04 $04 $2B $4F $A4 $A1 $A4 $78 $A4 $D0 $A4 $4F $A4 $A1 $A4 $78
.db $A4 $D0 $A4 $FF $A4 $28 $A5 $57 $A5 $57 $A5 $FF $A4 $FF $A4 $57
.db $A5 $57 $A5 $80 $A5 $80 $A5 $97 $A5 $97 $A5 $AE $A5 $AE $A5 $C5
.db $A5 $C5 $A5 $53 $A4 $DC $A5 $0C $F0 $F4 $79 $F0 $FC $7A $F0 $04
.db $7B $F8 $F4 $7C $F8 $FC $7D $F8 $04 $7E $00 $F4 $7F $00 $FC $80
.db $00 $04 $81 $08 $F4 $82 $08 $FC $83 $08 $04 $84

; Data from 16478 to 165EF (376 bytes)
_DATA_16478_:
.db $7C $A4 $E4 $A5 $0C $F4 $F0 $79 $F4 $F8 $7A $F4 $00 $7B $F4 $08
.db $7C $FC $F0 $7D $FC $F8 $7E $FC $00 $7F $FC $08 $80 $04 $F0 $81
.db $04 $F8 $82 $04 $00 $83 $04 $08 $84 $A5 $A4 $E0 $A5 $0E $F0 $F8
.db $79 $F0 $00 $7A $F0 $08 $7B $F8 $F0 $7C $F8 $F8 $7D $F8 $00 $7E
.db $F8 $08 $7F $00 $F0 $80 $00 $F8 $81 $00 $00 $82 $00 $08 $83 $08
.db $F0 $84 $08 $F8 $85 $08 $00 $86 $D4 $A4 $E0 $A5 $0E $F0 $F0 $79
.db $F0 $F8 $7A $F0 $00 $7B $F8 $F0 $7C $F8 $F8 $7D $F8 $00 $7E $F8
.db $08 $7F $00 $F0 $80 $00 $F8 $81 $00 $00 $82 $00 $08 $83 $08 $F8
.db $84 $08 $00 $85 $08 $08 $86 $03 $A5 $DC $A5 $0C $F0 $F4 $87 $F0
.db $FC $88 $F0 $04 $89 $F8 $F4 $8A $F8 $FC $8B $F8 $04 $8C $00 $F4
.db $8D $00 $FC $8E $00 $04 $8F $08 $F4 $90 $08 $FC $91 $08 $04 $92
.db $2C $A5 $E0 $A5 $0E $F0 $F8 $87 $F0 $00 $88 $F0 $08 $89 $F8 $F0
.db $8A $F8 $F8 $8B $F8 $00 $8C $F8 $08 $8D $00 $F0 $8E $00 $F8 $8F
.db $00 $00 $90 $00 $08 $91 $08 $F0 $92 $08 $F8 $93 $08 $00 $94 $5B
.db $A5 $E4 $A5 $0C $F4 $F0 $87 $F4 $F8 $88 $F4 $00 $89 $F4 $08 $8A
.db $FC $F0 $8B $FC $F8 $8C $FC $00 $8D $FC $08 $8E $04 $F0 $8F $04
.db $F8 $90 $04 $00 $91 $04 $08 $92 $84 $A5 $E8 $A5 $06 $F0 $F8 $95
.db $F0 $00 $96 $F8 $F8 $97 $F8 $00 $98 $00 $FC $99 $08 $FC $9A $9B
.db $A5 $EC $A5 $06 $FC $F0 $95 $FC $F8 $96 $F8 $00 $97 $F8 $08 $98
.db $00 $00 $99 $00 $08 $9A $B2 $A5 $E8 $A5 $06 $F0 $FC $95 $F8 $FC
.db $96 $00 $F8 $97 $00 $00 $98 $08 $F8 $99 $08 $00 $9A $C9 $A5 $EC
.db $A5 $06 $F8 $F0 $95 $F8 $F8 $96 $00 $F0 $97 $00 $F8 $98 $FC $00
.db $99 $FC $08 $9A $F2 $1C $F8 $10 $F8 $10 $F8 $10 $FC $10 $F2 $1C
.db $F2 $1C $FA $0C $FA $0C $F2 $1C

; Data from 165F0 to 16625 (54 bytes)
_DATA_165F0_:
.db $F4 $A5 $22 $A6 $0F $EC $F4 $A1 $EC $FC $A2 $EC $04 $A3 $F4 $F4
.db $A4 $F4 $FC $A5 $F4 $04 $A6 $FC $F4 $A7 $FC $FC $A8 $FC $04 $A9
.db $04 $F4 $AA $04 $FC $AB $04 $04 $AC $0C $F4 $AD $0C $FC $AE $0C
.db $04 $AF $EC $28 $F6 $14

; Data from 16626 to 16676 (81 bytes)
_DATA_16626_:
.db $2E $A6 $2A $A6 $EC $28 $F2 $1C $18 $E8 $F0 $A1 $E8 $F8 $A2 $E8
.db $00 $A3 $E8 $08 $A4 $F0 $F0 $A5 $F0 $F8 $A6 $F0 $00 $A7 $F0 $08
.db $A8 $F8 $F0 $A9 $F8 $F8 $AA $F8 $00 $AB $F8 $08 $AC $00 $F0 $AD
.db $00 $F8 $AE $00 $00 $AE $00 $08 $AF $08 $F0 $B0 $08 $F8 $B1 $08
.db $00 $B2 $08 $08 $B3 $10 $F0 $B4 $10 $F8 $B5 $10 $00 $B5 $10 $08
.db $B6

; Data from 16677 to 16686 (16 bytes)
_DATA_16677_:
.db $05 $E0 $FC $42 $E0 $04 $44 $F0 $F4 $46 $F0 $FC $48 $F0 $04 $4A

; Data from 16687 to 166BB (53 bytes)
_DATA_16687_:
.db $81 $01 $05 $00 $02 $90 $A6 $A9 $A6 $08 $F0 $F0 $4C $F0 $F8 $4E
.db $F0 $00 $50 $F0 $08 $52 $00 $F0 $54 $00 $F8 $56 $00 $00 $58 $00
.db $08 $5A $06 $F0 $F4 $5C $F0 $FC $5E $F0 $04 $60 $00 $F4 $62 $00
.db $FC $64 $00 $04 $66

; Data from 166BC to 166DE (35 bytes)
_DATA_166BC_:
.db $82 $01 $03 $00 $02 $C5 $A6 $D2 $A6 $04 $F8 $F8 $B7 $F8 $00 $B8
.db $00 $F8 $B9 $00 $00 $BA $04 $F8 $F8 $BB $F8 $00 $BC $00 $F8 $BD
.db $00 $00 $BE

; 25th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_166DF_:
	ld hl, _DATA_1673C_
	ld a, (_RAM_C349_)
	or a
	jr z, +
	ld hl, _DATA_1675C_
+:
	ld a, (_RAM_C437_)
	add a, a
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	push hl
	call _LABEL_16C2D_
	pop hl
	push de
	ld d, (hl)
	inc hl
	ld e, (hl)
	call _LABEL_16C2D_
	pop hl
	ld bc, $E080
	ld a, e
	and b
	or a
	jr z, +
	cp c
	jr c, ++
+:
	ld a, l
	and b
	or a
	ret z
	cp c
	ret nc
	ex de, hl
++:
	ld a, d
	cp $64
	ret c
	ld a, $01
	ld (_RAM_C34D_), a
	ld (_RAM_C874_), a
_LABEL_16723_:
	xor a
	ld (_RAM_C420_), a
	ld (_RAM_C436_), a
	ld (_RAM_C306_), a
	ld (_RAM_C307_), a
	ld (_RAM_C312_), a
	ld (_RAM_C313_), a
	ld a, $23
	ld (_RAM_C400_), a
	ret

; Data from 1673C to 1675B (32 bytes)
_DATA_1673C_:
.db $F8 $F6 $F8 $0A $F6 $FF $FF $0A $F6 $06 $0A $06 $0A $01 $01 $0A
.db $08 $F6 $08 $0A $0A $FF $01 $F6 $F8 $F6 $F8 $0A $F6 $FF $FF $F6

; Data from 1675C to 1677B (32 bytes)
_DATA_1675C_:
.db $F8 $FC $F8 $04 $FA $00 $00 $06 $FC $08 $08 $04 $00 $06 $06 $00
.db $08 $04 $08 $FC $06 $00 $00 $06 $FC $F8 $04 $F8 $FA $00 $00 $FA

; 27th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_1677C_:
	bit 7, (iy+1)
	jr z, +
	dec (iy+12)
	ret nz
	ld a, $D8
	call _LABEL_4EE_BufferPush
	jp _LABEL_C26_

+:
	set 7, (iy+1)
	ld (iy+2), $08
	ld (iy+3), $74
	ld (iy+12), $5A
	ld (iy+5), $A3
	ld (iy+4), $78
	ld a, $D9
	jp _LABEL_4EE_BufferPush

; 28th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_167AB_:
	bit 6, (iy+1)
	jr z, ++
	ld a, (_RAM_C10D_)
	and $7F
	cp $02
	jr nz, +
	dec (iy+12)
	ret p
	ld (iy+12), $08
	ld a, (iy+1)
	xor $80
	ld (iy+1), a
	ret

+:
	res 7, (iy+1)
	ret

++:
	set 6, (iy+1)
	ld (iy+2), $20
	ld (iy+3), $78
	ld a, $D9
	jp _LABEL_4EE_BufferPush

; 29th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_167E1_:
	ld a, (_RAM_C10D_)
	and $0F
	cp $0C
	ret z
	ld a, (_RAM_C400_)
	cp $23
	ret z
	bit 6, (iy+1)
	jp z, _LABEL_1684B_
_LABEL_167F6_:
	bit 0, (iy+1)
	ret z
	bit 6, (iy+23)
	call nz, +
_LABEL_16802_:
	ld b, (iy+18)
	ld c, (iy+17)
	ld d, (iy+20)
	ld e, (iy+19)
_LABEL_1680E_:
	bit 0, (iy+1)
	ret z
	call _LABEL_16BD1_
	jp _LABEL_16B8B_

+:
	ld h, (iy+27)
	ld l, (iy+26)
	ld de, $00BB
	xor a
	sbc hl, de
	jr c, +
	ld a, (_RAM_C422_)
	add a, $FE
	ld b, a
	add a, $04
	ld c, a
	ld a, (iy+2)
	cp b
	ret c
	cp c
	ret nc
	ld a, $01
	ld (_RAM_C874_), a
	ld a, $0C
	ld (_RAM_C10D_), a
	res 6, (iy+23)
	ret

+:
	res 6, (iy+23)
	ret

_LABEL_1684B_:
	set 6, (iy+1)
	ld a, (iy+23)
	and $0F
	ld e, (iy+15)
	ld d, (iy+16)
	add a, a
	ld l, a
	ld h, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp _LABEL_5E8_

; 29th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_16866_:
	ld ix, _RAM_C420_
	call _LABEL_16C70_
	ret c
	ld a, $01
	ld (_RAM_C34D_), a
	ld a, $05
	ld (_RAM_C874_), a
	jp _LABEL_16723_

; 30th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_1687B_:
	ld a, (_RAM_C10D_)
	and $0F
	cp $0C
	ret z
	ld a, (_RAM_C400_)
	cp $23
	ret z
	bit 6, (iy+1)
	jp z, _LABEL_1684B_
	ld b, $00
	ld c, b
	ld d, c
	ld e, d
	bit 6, (iy+23)
	jp z, _LABEL_1680E_
	bit 5, (iy+23)
	jp nz, _LABEL_16802_
	ld a, (_RAM_C496_)
	or a
	jp nz, _LABEL_1680E_
	set 5, (iy+23)
	jp _LABEL_16802_

; Data from 168B1 to 168BB (11 bytes)
.db $FD $CB $01 $46 $C8 $CD $D1 $AB $C3 $8B $AB

; 31st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_168BC_:
	ld a, (_RAM_C10D_)
	and $0F
	cp $0C
	ret z
	ld a, (_RAM_C400_)
	cp $23
	ret z
	bit 6, (iy+1)
	jr z, ++
	bit 5, (iy+1)
	jr nz, +
	dec (iy+12)
	ret nz
	set 7, (iy+1)
	set 5, (iy+1)
+:
	ld b, (iy+18)
	ld c, (iy+17)
	ld d, (iy+20)
	ld e, (iy+19)
	call _LABEL_16BD1_
	call _LABEL_16B8B_
	ld a, (iy+0)
	or a
	ret nz
	ld a, $D8
	jp _LABEL_4EE_BufferPush

++:
	set 6, (iy+1)
	ld (iy+12), $78
	call _LABEL_16CA9_
	ld hl, _DATA_165F0_
	jp _LABEL_5E8_

; 32nd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_1690F_:
	bit 6, (iy+1)
	jp z, ++
	bit 0, (iy+1)
	ret z
	bit 5, (iy+1)
	jp z, +
	ld b, (iy+18)
	ld c, (iy+17)
	ld d, (iy+20)
	ld e, (iy+19)
	bit 0, (iy+1)
	ret z
	call _LABEL_C4F_
	call _LABEL_16BD1_
	jp _LABEL_16B8B_

+:
	ld a, (_RAM_C423_)
	sub (iy+3)
	neg
	cp $80
	ret nc
	set 5, (iy+1)
	ld hl, _RAM_C4C1_
	set 5, (hl)
	ret

++:
	set 6, (iy+1)
	ld de, _DATA_166BC_
	jp _LABEL_CC4_

; 33rd entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_1695B_:
	ld a, (iy+1)
	bit 6, a
	jp z, _LABEL_169CE_
	rrca
	jp c, _LABEL_169AC_
	rrca
	ret nc
	ld a, (iy+10)
	or a
	jr z, +
	dec a
	jr z, ++
	dec a
	jr z, +++
	dec a
	jr z, _LABEL_169AC_
	ret

+:
	dec (iy+12)
	ret nz
	inc (iy+10)
	ld (iy+12), $1E
	ld (iy+22), $01
	ld a, $09
	jp _LABEL_4DB_TrampolineTo_LABEL_38D58_

++:
	dec (iy+12)
	ret nz
	ld (iy+12), $14
	inc (iy+10)
	ld (iy+22), $02
	ld (iy+23), $01
	ld a, $0A
	jp _LABEL_4DB_TrampolineTo_LABEL_38D58_

+++:
	dec (iy+12)
	ret nz
	inc (iy+10)
_LABEL_169AC_:
	bit 5, (iy+1)
	ret z
	ld a, (_RAM_C436_)
	or a
	ret nz
	ld (iy+23), $00
	inc (iy+10)
	ld a, (iy+1)
	and $F8
	ld (iy+1), a
	ld (iy+22), $00
	ld a, $08
	jp _LABEL_4DB_TrampolineTo_LABEL_38D58_

_LABEL_169CE_:
	ld a, (iy+1)
	or $C0
	ld (iy+1), a
	ld (iy+2), $08
	ld (iy+3), $68
	ld (iy+12), $04
	ld hl, $A9E9
	ld (_RAM_C484_), hl
	ret

; Data from 169E9 to 16A01 (25 bytes)
.db $08 $00 $00 $5C $00 $08 $5D $00 $10 $5E $00 $18 $5F $08 $00 $60
.db $08 $08 $61 $08 $10 $62 $08 $18 $63

; 34th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_16A02_:
	ld a, (_RAM_C10D_)
	and $0F
	cp $0C
	ret z
	ld a, (_RAM_C400_)
	cp $23
	ret z
	bit 6, (iy+1)
	jp z, _LABEL_16A7A_
	bit 5, (iy+1)
	jp z, +
	call _LABEL_C4F_
	ld b, (iy+18)
	ld c, (iy+17)
	ld d, (iy+20)
	ld e, (iy+19)
_LABEL_16A2D_:
	bit 0, (iy+1)
	ret z
	call _LABEL_16BD1_
	jp _LABEL_16B8B_

+:
	ld hl, +	; Overriding return address
	push hl
	ld a, (iy+23)
	and $0E
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_16A8C_
	add hl, de
	ld a, (hl)
	add a, (iy+2)
	ld b, a
	inc hl
	ld a, (hl)
	add a, (iy+2)
	ld c, a
	inc hl
	ld a, (hl)
	add a, (iy+3)
	ld d, a
	inc hl
	ld a, (hl)
	add a, (iy+3)
	ld e, a
	ld a, (_RAM_C422_)
	cp b
	ret c
	cp c
	ret nc
	ld a, (_RAM_C423_)
	cp d
	ret c
	cp e
	ret nc
	set 5, (iy+1)
+:
	ld de, $0000
	ld b, e
	ld c, b
	jp _LABEL_16A2D_

_LABEL_16A7A_:
	set 6, (iy+1)
	ld (iy+7), $A3
	ld (iy+6), $A1
	ld de, _DATA_16394_
	jp _LABEL_CC4_

; Data from 16A8C to 16A9B (16 bytes)
_DATA_16A8C_:
.db $B8 $00 $00 $48 $00 $48 $00 $48 $00 $48 $B8 $00 $B8 $00 $B8 $10

; 34th entry of Jump Table from 177D (indexed by _RAM_C440_)
_LABEL_16A9C_:
	ld ix, _RAM_C420_
	call _LABEL_16C70_
	ret c
	ld a, $01
	ld (_RAM_C34D_), a
	ld a, $06
	ld (_RAM_C874_), a
	jp _LABEL_16723_

; 35th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_16AB1_:
	bit 7, (iy+1)
	jp z, +
	call _LABEL_C4F_
	dec (iy+22)
	ret nz
	ld hl, $C421
	ld a, $05
	ld (_RAM_C10D_), a
	ld a, (_RAM_C100_)
	set 4, a
	ld (_RAM_C100_), a
	jp _LABEL_C26_

+:
	set 7, (iy+1)
	ld (iy+22), $3C
	ld hl, (_RAM_C422_)
	ld (iy+2), l
	ld (iy+3), h
	ld a, (_RAM_C100_)
	res 4, a
	ld (_RAM_C100_), a
	ld a, $93
	call _LABEL_4EE_BufferPush
	ld de, _DATA_163CC_
	jp _LABEL_CC4_

; 36th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_16AF6_:
	ld a, (_RAM_C10D_)
	and $0F
	cp $0C
	ret z
	ld a, (_RAM_C400_)
	cp $23
	ret z
	bit 6, (iy+1)
	jp nz, _LABEL_167F6_
	set 6, (iy+1)
	ld hl, _DATA_16626_
	jp _LABEL_5E8_

; 40th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_16B15_:
	bit 0, (iy+1)
	jr nz, +
	ld a, (_RAM_C436_)
	or a
	ret nz
	ld (_RAM_C350_), a
	ret

+:
	ld a, (_RAM_C350_)
	or a
	jp z, _LABEL_C26_
	ld a, $01
	ld (_RAM_C874_), a
	ld a, $0C
	ld (_RAM_C10D_), a
	jp _LABEL_C26_

; 41st entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_16B38_:
	ld a, (_RAM_C10D_)
	and $0F
	cp $0C
	ret z
	ld a, (_RAM_C400_)
	cp $23
	ret z
	bit 6, (iy+1)
	jp z, _LABEL_1684B_
	bit 0, (iy+1)
	ret z
	ld b, (iy+18)
	ld c, (iy+17)
	ld d, (iy+20)
	ld e, (iy+19)
	call _LABEL_16BD1_
	bit 5, (iy+1)
	jr nz, _LABEL_16B8B_
	ld h, (iy+27)
	ld l, (iy+26)
	ld de, $006E
	xor a
	sbc hl, de
	jp nz, _LABEL_16B8B_
	set 5, (iy+1)
	ld (iy+17), a
	ld (iy+18), a
	ld hl, _DATA_16478_
	call _LABEL_5E8_
	ld a, $17
	jp _LABEL_4DB_TrampolineTo_LABEL_38D58_

_LABEL_16B8B_:
	ld a, (iy+23)
	and $0F
	ld hl, _DATA_16B96_
	jp _LABEL_3B_

; Jump Table from 16B96 to 16BA5 (8 entries, indexed by _RAM_C417_)
_DATA_16B96_:
.dw _LABEL_16BA6_ _LABEL_16BB2_ _LABEL_16BB3_ _LABEL_16BB2_ _LABEL_16BBC_ _LABEL_16BB2_ _LABEL_16BC8_ _LABEL_16BB2_

; 1st entry of Jump Table from 16B96 (indexed by _RAM_C417_)
_LABEL_16BA6_:
	ld a, (iy+2)
	cp $D0
	ret c
	cp $DF
	ret nc
	jp _LABEL_C26_

; 2nd entry of Jump Table from 16B96 (indexed by _RAM_C417_)
_LABEL_16BB2_:
	ret

; 3rd entry of Jump Table from 16B96 (indexed by _RAM_C417_)
_LABEL_16BB3_:
	ld a, (iy+3)
	cp $F8
	ret c
	jp _LABEL_C26_

; 5th entry of Jump Table from 16B96 (indexed by _RAM_C417_)
_LABEL_16BBC_:
	ld a, (iy+2)
	cp $D0
	ret c
	cp $DF
	ret nc
	jp _LABEL_C26_

; 7th entry of Jump Table from 16B96 (indexed by _RAM_C417_)
_LABEL_16BC8_:
	ld a, (iy+3)
	cp $07
	ret nc
	jp _LABEL_C26_

_LABEL_16BD1_:
	ld h, (iy+2)
	ld l, (iy+8)
	add hl, bc
	ld bc, (_RAM_C306_)
	call _LABEL_4D_
	add hl, bc
	ld (iy+2), h
	ld (iy+8), l
	ld h, (iy+3)
	ld l, (iy+9)
	add hl, de
	ld de, (_RAM_C312_)
	add hl, de
	ld (iy+3), h
	ld (iy+9), l
	ld a, (iy+2)
	cp $C0
	ret nc
	ld de, (_RAM_C30C_)
	call +
	ld (iy+27), h
	ld (iy+26), l
	ld a, (iy+3)
	ld de, (_RAM_C318_)
	call +
	ld (iy+28), l
	ret

+:
	and $F8
	rrca
	rrca
	rrca
	ex af, af'
	ld l, d
	ld h, $00
	add hl, hl
	add hl, hl
	ld a, e
	or l
	ld l, a
	ex af, af'
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_16C2D_:
	ld a, (iy+2)
	add a, d
	ld d, a
	ld a, (_RAM_C303_)
	add a, d
	jr c, +
	cp $E0
	jr c, ++
+:
	add a, $20
++:
	and $F8
	rlca
	rlca
	rlca
	ld l, a
	and $07
	ld h, a
	ld a, l
	and $F8
	ld l, a
	ld a, (iy+3)
	add a, e
	ld e, a
	ld a, (_RAM_C30F_)
	neg
	add a, e
	and $F8
	rrca
	rrca
	ld c, a
	ld b, $00
	add hl, bc
	ld bc, $3800
	add hl, bc
	ld c, Port_VDPAddress
	out (c), l
	out (c), h
	rst $30	; _LABEL_30_Delay
	dec c
	in d, (c)
	rst $30	; _LABEL_30_Delay
	in e, (c)
	ret

_LABEL_16C70_:
	ld h, (iy+7)
	ld l, (iy+6)
	ld d, (ix+7)
	ld e, (ix+6)
	push de
	push hl
	ld a, (iy+2)
	ld b, a
	ld a, (ix+2)
	ld c, a
	call +
	pop hl
	pop de
	ret c
	inc de
	inc de
	inc hl
	inc hl
	ld b, (iy+3)
	ld c, (ix+3)
+:
	ld a, (hl)
	add a, b
	ld b, a
	ld a, (de)
	add a, c
	ld c, a
	cp b
	jr c, +
	inc hl
	ld a, (hl)
	add a, b
	cp c
	ret

+:
	inc de
	ld a, (de)
	add a, c
	cp b
	ret

_LABEL_16CA9_:
	ld (iy+2), $CF
	ld a, (_RAM_C333_)
	ld c, a
	ld a, (iy+28)
	sub c
	add a, a
	add a, a
	add a, a
	ld c, a
	ld hl, (_RAM_C30E_)
	ld a, h
	and $07
	add a, c
	ld (iy+3), a
	ld a, l
	ld (iy+9), a
	ret

; 26th entry of Jump Table from 1672 (indexed by _RAM_C400_)
_LABEL_16CC8_:
	ld ix, _RAM_C370_
	bit 6, (iy+1)
	jp z, _LABEL_16D68_
	bit 0, (iy+1)
	jp nz, +
	bit 1, (iy+1)
	jp nz, _LABEL_16D43_
	ld a, (_RAM_C436_)
	ld (iy+22), a
_LABEL_16CE7_:
	ld c, a
	and $F0
	rrca
	rrca
	rrca
	rrca
	inc a
	ld (ix+15), a
	ld a, c
	and $0F
	inc a
	ld (ix+12), a
	ret

+:
	bit 1, (iy+1)
	call z, ++
	ld de, $70AE
	ld l, $19
	ld a, (_RAM_C436_)
	add a, $00
	daa
	ld h, a
	di
	rst $08	; _LABEL_8_VRAMAddressToDE
	ei
	ld a, h
	and $F0
	rrca
	rrca
	rrca
	rrca
	or a
	jr z, +
	inc a
+:
	out (Port_VDPData), a
	rst $30	; _LABEL_30_Delay
	ld a, l
	out (Port_VDPData), a
	ld a, h
	and $0F
	inc a
	out (Port_VDPData), a
	rst $30	; _LABEL_30_Delay
	ld a, l
	out (Port_VDPData), a
	ret

++:
	set 1, (iy+1)
	ld de, $70B2
	ld hl, _DATA_16D65_
	ld b, $03
	ld a, $19
	ld (_RAM_C104_TilemapHighByte), a
	di
	call _LABEL_2CD_
	ei
	ret

_LABEL_16D43_:
	bit 2, (iy+1)
	call z, +
	dec (iy+12)
	ret p
	ld (iy+12), $05
	ld a, (iy+1)
	xor $80
	ld (iy+1), a
	ret

+:
	set 2, (iy+1)
	ld a, (iy+22)
	jp _LABEL_16CE7_

; Data from 16D65 to 16D67 (3 bytes)
_DATA_16D65_:
.db $11 $12 $13

_LABEL_16D68_:
	ld (iy+1), $C0
	ld a, $80
	ld (_RAM_C341_), a
	ld (iy+2), $B0
	ld (iy+3), $B0
	ld de, _RAM_C370_
	ld (iy+4), e
	ld (iy+5), d
	ld hl, _DATA_16D8B_
	ld bc, $0010
	ldir
	ret

; Data from 16D8B to 17FFF (4725 bytes)
_DATA_16D8B_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_16D8B_.inc"

.BANK 6
.ORG $0000

; Data from 18000 to 19810 (6161 bytes)
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_18000_.inc"

; Data from 19811 to 198A6 (150 bytes)
_DATA_19811_LogoTilemapPArt1:
.db $10 $01 $11 $01 $12 $01 $00 $01 $00 $01 $00 $01 $00 $01 $13 $01
.db $00 $01 $14 $01 $15 $01 $16 $01 $17 $01 $18 $01 $19 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $1A $01 $1B $01 $00 $01
.db $1C $01 $1D $01 $1E $01 $1F $01 $20 $01 $21 $01 $22 $01 $23 $01
.db $24 $01 $25 $01 $26 $01 $27 $01 $28 $01 $29 $01 $2A $01 $2B $01
.db $2C $01 $2D $01 $2E $01 $2F $01 $30 $01 $31 $01 $32 $01 $33 $01
.db $00 $01 $34 $01 $00 $01 $35 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $36 $01 $37 $01 $38 $01 $00 $01 $39 $01 $3A $01 $3B $01 $3C $01
.db $00 $01 $3D $01 $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01
.db $44 $01 $00 $01 $45 $01

; Data from 198A7 to 198EE (72 bytes)
_DATA_198A7_LogoTilemapPart2:
.db $46 $01 $47 $01 $48 $01 $49 $01 $4A $01 $4B $01 $4C $01 $4D $01
.db $4E $01 $3B $01 $4F $01 $50 $01 $51 $01 $52 $01 $53 $01 $54 $01
.db $55 $01 $56 $01 $57 $01 $58 $01 $59 $01 $5A $01 $5B $01 $5C $01
.db $40 $01 $5D $01 $5E $01 $5F $01 $60 $01 $61 $01 $62 $01 $63 $01
.db $64 $01 $65 $01 $66 $01 $67 $01

; Data from 198EF to 1A06E (1920 bytes)
_DATA_198EF_TitleLogo1bpp:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_198EF_TitleLogo1bpp.inc"

; Data from 1A06F to 1AE4E (3552 bytes)
_DATA_1A06F_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1A06F_.inc"

; Data from 1AE4F to 1B1AE (864 bytes)
_DATA_1AE4F_:
.dsb 12, $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $03 $00 $01 $00 $17 $03 $00 $03
.db $3D $06 $00 $04 $C0 $00 $00 $00 $C0 $00 $40 $40 $80 $40 $40 $40
.db $E0 $C0 $C0 $00 $E0 $00 $00 $00 $F0 $00 $20 $00 $3A $F0 $00 $30
.db $EF $18 $00 $08 $0E $05 $00 $05 $69 $06 $00 $06 $D2 $0D $20 $0C
.db $DC $23 $00 $23 $59 $26 $01 $26 $4B $24 $13 $34 $2B $04 $13 $14
.db $25 $02 $19 $1A $1C $E8 $00 $E8 $E5 $18 $00 $18 $12 $EC $01 $0C
.db $FE $01 $F0 $00 $FE $01 $F8 $00 $CE $33 $F8 $02 $87 $7A $C8 $02
.db $8F $76 $D0 $06 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00 $00 $00
.db $C0 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 11, $00
.db $24 $13 $08 $1B $16 $0D $00 $0D $1B $06 $02 $04 $0F $01 $01 $00
.db $0B $07 $03 $04 $05 $03 $01 $02 $06 $01 $00 $01 $0F $04 $00 $00
.db $CF $36 $F0 $06 $3E $CC $20 $CC $F6 $10 $18 $08 $FC $E0 $E0 $00
.db $F4 $F0 $F8 $08 $F8 $F0 $F0 $00 $18 $E0 $00 $E0 $F4 $08 $00 $00
.db $0E $05 $00 $01 $0E $05 $00 $01 $0E $05 $00 $01 $0E $01 $00 $01
.db $0A $01 $00 $01 $01
.dsb 11, $00
.db $14 $48 $A0 $E0 $14 $48 $A0 $E0 $D4 $C8 $E0 $20 $D8 $C0 $E0 $20
.db $D0 $C0 $E0 $20 $20 $C0 $00 $C0 $C0 $00 $80 $80 $40 $80 $80 $80
.dsb 28, $00
.db $01
.dsb 11, $00
.db $01 $00 $00 $00 $02 $01 $00 $00 $05 $02 $00 $00 $0F $00 $00 $00
.db $F6 $07 $0E $09 $EF $E7 $17 $F0 $02 $00 $00 $00 $9E $01 $01 $01
.db $6E $88 $1A $12 $DA $1C $38 $24 $B2 $3C $70 $4C $86 $68 $10 $78
.db $4D $90 $20 $B0 $3E $C4 $00 $C0 $07 $01 $00 $01 $0B $07 $00 $03
.db $77 $0C $00 $04 $2F $00 $10 $00 $17 $08 $01 $08 $4B $04 $01 $04
.db $6A $05 $00 $04 $19 $06 $00 $06 $FF $FF $1F $E0 $FF $07 $07 $00
.db $9F $63 $7B $00 $0F $F1 $9D $00 $1B $E5 $F9 $04 $FB $05 $F8 $05
.db $F2 $0C $F1 $0D $66 $98 $61 $19 $BC $C8 $80 $40 $B8 $D0 $80 $40
.db $F0 $C0 $C0 $00 $A0 $40 $00 $40 $40 $80 $00 $80 $40 $80 $00 $80
.db $40 $80 $00 $80 $40 $80 $00 $80 $34 $1B $00 $13 $3C $1B $00 $1B
.db $3B $0C $10 $08 $3E $0F $00 $0E $7F $33 $34 $03 $5F $30 $30 $20
.db $F0 $00 $40 $40 $40 $00 $00 $00 $8C $71 $02 $33 $7D $80 $02 $82
.db $19 $E2 $04 $E6 $EA $14 $00 $14 $94 $00 $08 $00 $4C $00 $00 $00
.db $64 $00 $00 $00 $00 $00 $00 $00 $80
.dsb 59, $00
.db $01 $00 $00 $00 $00 $00 $00 $00 $22 $00 $00 $00 $36 $00 $00 $00
.db $2B $00 $10 $00 $57 $2A $00 $0A $B1 $6E $00 $2E $FF $40 $00 $40
.db $FC $C3 $0C $C0 $02 $00 $00 $00 $0B $04 $06 $06 $FE $08 $08 $00
.db $FE $CC $2C $C0 $7C $E0 $00 $60 $DC $30 $08 $10 $3C $D8 $00 $D8
.db $AC $58 $00 $48 $03 $01 $00 $01 $03 $01 $00 $01 $03 $01 $00 $01
.db $02 $00 $01 $01 $05 $00 $02 $02 $0F $03 $03 $00 $17 $0B $03 $00
.db $2D $13 $01 $02 $E7 $98 $1F $80 $C7 $B8 $2F $80 $C7 $B8 $2F $80
.db $EE $91 $BE $01 $FC $83 $BC $03 $F1 $CE $D0 $0E $FF $E0 $E0 $00
.db $FC $FC $FB $07 $78 $80 $00 $00 $5E $B0 $00 $B0 $54 $A0 $00 $A0
.db $48 $B0 $00 $B0 $F4 $00 $08 $00 $CE $10 $20 $30 $10 $20 $C0 $E0
.db $60 $80 $00 $80 $5C $23 $00 $03 $32 $05 $08 $0D $29 $0C $1A $16
.db $59 $1A $3C $26 $73 $3C $30 $0C $67 $19 $00 $18 $FD $00 $20 $20
.db $02 $40 $40 $40 $F0 $EF $E0 $0F $2F $F0 $20 $D0 $F0 $00 $00 $00
.db $E0 $40 $00 $00 $C0 $80 $00 $00 $80
.dsb 11, $00
.db $80
.dsb 31, $00

; Data from 1B1AF to 1B418 (618 bytes)
_DATA_1B1AF_:
.db $0E $00 $82 $0F $18 $0D $00 $02 $FF $0E $00 $02 $FF $0E $00 $83
.db $80 $F8 $0C $06 $00 $93 $0E $1D $1D $0A $18 $3F $3F $7F $FF $FF
.db $1A $37 $37 $63 $61 $D8 $CD $A6 $B5 $02 $00 $04 $FF $8A $87 $78
.db $3C $9E $CF $47 $A3 $51 $A8 $54 $02 $00 $04 $FF $8A $C0 $CE $67
.db $33 $19 $8D $C2 $E0 $F0 $70 $02 $00 $04 $FF $8A $03 $74 $3A $9A
.db $FD $6D $B6 $5A $2D $16 $02 $00 $04 $FF $81 $E1 $05 $00 $89 $80
.db $B8 $5C $5C $28 $08 $FC $FC $FE $07 $FF $02 $7F $89 $00 $17 $2B
.db $20 $32 $3C $34 $3F $1F $03 $87 $04 $FF $89 $00 $AA $E4 $1B $BB
.db $00 $C0 $C0 $80 $03 $C0 $04 $FF $85 $00 $AA $FF $00 $AA $04 $00
.db $03 $03 $04 $FF $85 $00 $AA $FF $00 $55 $04 $00 $03 $E1 $04 $FF
.db $89 $00 $AA $FF $00 $55 $00 $03 $03 $01 $05 $FF $02 $FE $89 $00
.db $E8 $D4 $04 $4C $3C $2C $FC $F8 $00 $0C $00 $84 $03 $0F $1F $38
.db $0A $00 $81 $3F $04 $FF $0B $00 $81 $FC $04 $FF $0C $00 $85 $80
.db $E0 $F8 $FC $0E $05 $00 $02 $01 $92 $03 $07 $0E $18 $37 $2F $5F
.db $80 $BE $39 $70 $70 $EC $EE $C6 $D0 $98 $88 $02 $00 $03 $FF $8B
.db $00 $1A $87 $C3 $61 $30 $18 $4C $26 $13 $09 $02 $00 $03 $FF $8B
.db $00 $FF $31 $98 $CC $E6 $70 $38 $1D $0E $87 $02 $00 $03 $FF $8B
.db $00 $FF $86 $C3 $63 $01 $11 $08 $04 $82 $41 $02 $00 $03 $FF $82
.db $00 $58 $03 $00 $02 $80 $02 $C0 $89 $60 $70 $38 $08 $EC $F4 $FA
.db $01 $7D $03 $BE $8D $C0 $DF $00 $7F $00 $02 $01 $00 $02 $00 $0B
.db $0B $00 $03 $1A $89 $00 $FF $00 $FF $00 $AA $7F $20 $A0 $04 $00
.db $03 $FF $89 $00 $FF $00 $FF $00 $AA $FF $80 $AA $04 $00 $03 $FF
.db $89 $00 $FF $00 $FF $00 $AA $FF $00 $55 $04 $00 $03 $58 $89 $00
.db $FF $00 $FF $00 $AA $FE $00 $55 $04 $00 $03 $7D $8D $03 $FB $00
.db $FE $00 $40 $80 $00 $40 $00 $D0 $D0 $00 $00 $0C $00 $84 $03 $0F
.db $10 $27 $0A $00 $81 $3F $02 $FF $02 $00 $81 $FF $0A $00 $81 $FC
.db $02 $FF $02 $00 $81 $FF $0B $00 $85 $80 $E0 $78 $04 $F2 $05 $00
.db $02 $01 $84 $0E $0A $05 $07 $04 $00 $8A $0E $26 $4F $4F $93 $91
.db $39 $2E $65 $72 $02 $FF $05 $00 $89 $78 $3C $9E $CF $A7 $13 $89
.db $44 $A2 $02 $FF $05 $00 $89 $CE $67 $33 $19 $8E $C5 $E2 $F1 $68
.db $02 $FF $05 $00 $89 $7A $3D $9D $FE $AE $57 $AB $5D $AE $02 $FF
.db $08 $00 $02 $80 $02 $40 $84 $B8 $A8 $D0 $F0 $04 $00 $81 $70 $03
.db $0E $04 $00 $86 $7F $28 $14 $1F $0D $03 $02 $0B $08 $00 $86 $FF
.db $55 $1B $E4 $44 $FF $0A $00 $86 $FF $55 $00 $FF $55 $FF $0A $00
.db $86 $FF $55 $00 $FF $AA $FF $0A $00 $86 $FF $55 $00 $FF $AA $FF
.db $03 $00 $03 $70 $04 $00 $89 $FE $14 $28 $F8 $B0 $C0 $D0 $D0 $00
.db $00 $4F $00 $81 $31 $0F $00 $81 $E0 $2F $00 $81 $07 $0F $00 $81
.db $8C $03 $31 $0A $00 $02 $0B $81 $00 $03 $E0 $2D $00 $03 $07 $0D
.db $00 $03 $8C $0A $00 $02 $D0 $81 $00 $00

; Data from 1B419 to 1B564 (332 bytes)
_DATA_1B419_:
.db $09 $00 $02 $28 $8E $10 $00 $00 $3E $7F $00 $00 $14 $05 $02 $32
.db $3D $0B $06 $02 $01 $02 $02 $02 $03 $9A $01 $4D $23 $F1 $01 $65
.db $C0 $C2 $C0 $A4 $C0 $C2 $82 $C4 $69 $BE $69 $00 $8C $D0 $D0 $E0
.db $E6 $B6 $D8 $B0 $02 $80 $04 $C0 $8C $60 $18 $11 $17 $18 $18 $1F
.db $3D $3F $3B $36 $07 $04 $03 $8C $01 $0E $BE $9E $0E $06 $F4 $CE
.db $E0 $E0 $30 $F0 $04 $E0 $81 $C0 $00 $09 $00 $90 $3E $7C $78 $70
.db $60 $46 $01 $00 $18 $09 $00 $01 $0D $03 $06 $00 $02 $01 $04 $02
.db $87 $00 $3E $E7 $1F $FF $FD $7C $02 $3E $02 $7C $02 $7E $8C $7C
.db $38 $00 $68 $00 $00 $8C $C0 $E0 $60 $38 $10 $07 $00 $8C $20 $08
.db $00 $01 $07 $17 $11 $04 $00 $00 $01 $00 $02 $01 $03 $00 $8B $02
.db $92 $86 $F6 $F6 $C4 $08 $00 $00 $C0 $00 $02 $C0 $03 $00 $00 $0E
.db $00 $8B $06 $01 $00 $00 $18 $01 $03 $07 $0E $0D $06 $02 $00 $02
.db $01 $02 $00 $9A $01 $02 $1C $EE $FE $9A $BF $FD $7F $5B $3F $3D
.db $7D $3B $D7 $C1 $96 $00 $8C $4C $00 $00 $90 $C8 $68 $30 $02 $40
.db $03 $20 $8D $A0 $E0 $17 $18 $0E $0F $1F $18 $3A $0C $0C $0D $04
.db $02 $01 $03 $00 $8B $F6 $16 $66 $F6 $FE $0C $30 $18 $18 $D8 $10
.db $02 $C0 $03 $00 $00 $09 $00 $82 $2E $6F $03 $7F $82 $79 $40 $05
.db $00 $84 $08 $00 $09 $06 $06 $00 $81 $03 $05 $00 $02 $80 $06 $00
.db $82 $41 $80 $06 $00 $84 $88 $80 $48 $30 $05 $00 $8D $80 $40 $30
.db $37 $30 $30 $20 $00 $38 $00 $04 $0D $04 $02 $01 $03 $00 $82 $04
.db $64 $06 $00 $83 $10 $D8 $10 $02 $C0 $03 $00 $00

; Data from 1B565 to 1B879 (789 bytes)
_DATA_1B565_:
.db $12 $00 $9E $03 $07 $0F $0F $0D $0C $06 $02 $3F $7B $73 $73 $21
.db $01 $00 $00 $E0 $F0 $F8 $B8 $78 $FC $F8 $70 $C0 $80 $C0 $C0 $E0
.db $F0 $06 $00 $83 $11 $0F $01 $08 $00 $87 $60 $F0 $F8 $70 $F2 $C7
.db $83 $03 $02 $02 $04 $03 $00 $83 $F8 $FE $36 $04 $00 $81 $80 $10
.db $00 $87 $F8 $87 $40 $20 $11 $0C $02 $02 $01 $02 $02 $03 $04 $8B
.db $05 $09 $09 $89 $79 $03 $C3 $FF $3F $3F $00 $02 $80 $03 $40 $8A
.db $20 $23 $2C $91 $87 $8E $DE $FC $FC $FF $04 $00 $85 $0C $34 $C8
.db $10 $90 $02 $20 $02 $40 $83 $80 $70 $0E $04 $00 $88 $01 $02 $04
.db $08 $10 $23 $4C $70 $04 $00 $AE $9F $4F $4E $9F $3F $7B $C3 $3B
.db $C9 $09 $05 $05 $04 $02 $02 $01 $7F $1F $7C $7E $FF $FF $E7 $C3
.db $D8 $96 $A1 $20 $40 $40 $80 $00 $E1 $86 $18 $20 $40 $20 $A0 $90
.db $C8 $68 $94 $64 $1A $07 $0A $00 $88 $0E $09 $04 $04 $02 $01 $03
.db $1C $04 $00 $89 $08 $14 $14 $12 $22 $A2 $69 $08 $C9 $03 $7F $08
.db $00 $8C $18 $68 $90 $10 $A0 $40 $30 $8E $60 $83 $78 $07 $02 $01
.db $04 $02 $81 $03 $05 $00 $02 $FF $88 $7F $77 $63 $49 $94 $22 $41
.db $80 $06 $00 $8B $E1 $86 $18 $60 $40 $40 $A0 $20 $20 $A0 $40 $05
.db $00 $03 $FF $85 $70 $71 $3A $39 $1F $03 $FF $85 $23 $54 $AA $76
.db $22 $03 $FF $88 $0E $EE $1C $FC $78 $1D $0F $0E $02 $07 $02 $03
.db $83 $01 $72 $AA $03 $00 $02 $81 $84 $C3 $78 $F0 $70 $02 $E0 $02
.db $C0 $82 $80 $01 $07 $00 $81 $C3 $02 $E7 $02 $7E $02 $3C $82 $18
.db $80 $07 $00 $00 $16 $00 $82 $02 $03 $02 $01 $0B $00 $86 $78 $C8
.db $EC $F8 $F0 $40 $0A $00 $84 $01 $03 $33 $1F $08 $00 $87 $60 $F0
.db $F8 $F0 $F2 $CF $87 $03 $01 $02 $03 $82 $06 $03 $02 $00 $02 $0E
.db $81 $06 $03 $00 $04 $80 $23 $00 $82 $11 $0F $0C $00 $84 $84 $88
.db $D8 $F0 $20 $00 $86 $07 $03 $06 $0F $11 $01 $0A $00 $86 $7E $18
.db $70 $78 $DC $86 $02 $80 $35 $00 $83 $08 $2A $1C $20 $00 $84 $3F
.db $1C $14 $22 $1F $00 $02 $0F $02 $07 $81 $03 $03 $00 $05 $FF $03
.db $00 $02 $F0 $02 $E0 $82 $C0 $03 $02 $01 $05 $00 $05 $FF $02 $7E
.db $84 $3C $C0 $C0 $80 $0D $00 $81 $3C $02 $18 $0D $00 $00 $1A $00
.db $81 $3F $03 $7F $02 $3F $0A $00 $81 $80 $03 $C0 $82 $E0 $F0 $06
.db $00 $85 $70 $6C $70 $30 $18 $05 $00 $86 $7F $1F $0F $06 $0E $0C
.db $02 $00 $03 $02 $88 $04 $0C $1E $1F $07 $F8 $F0 $30 $0C $00 $81
.db $80 $7F $00 $7F $00 $2A $00 $00 $16 $00 $85 $02 $03 $01 $01 $3F
.db $03 $7F $02 $3F $05 $00 $85 $78 $C8 $EC $F8 $F0 $04 $C0 $82 $E0
.db $F0 $05 $00 $84 $01 $03 $03 $01 $07 $00 $88 $7F $1F $0F $06 $80
.db $C2 $CF $87 $08 $00 $84 $F8 $FE $3E $06 $03 $00 $81 $80 $11 $00
.db $86 $78 $3F $1F $0F $03 $01 $02 $00 $02 $01 $04 $03 $03 $07 $81
.db $87 $05 $FF $03 $00 $03 $80 $02 $C0 $82 $C3 $EF $06 $FF $05 $00
.db $82 $08 $30 $02 $E0 $02 $C0 $02 $80 $83 $00 $80 $F0 $05 $00 $86
.db $01 $03 $07 $0F $1C $30 $05 $00 $84 $7F $3F $3F $7F $03 $FF $81
.db $C7 $02 $07 $03 $03 $02 $01 $81 $00 $08 $FF $82 $E7 $E1 $02 $C0
.db $02 $80 $02 $00 $8D $FE $F8 $E0 $C0 $80 $C0 $C0 $E0 $F0 $F0 $78
.db $18 $04 $0C $00 $87 $06 $03 $03 $01 $00 $00 $03 $05 $00 $02 $08
.db $84 $0C $1C $1C $9E $05 $FF $09 $00 $8A $10 $60 $E0 $C0 $80 $C0
.db $F0 $1F $7F $07 $03 $00 $04 $01 $06 $00 $05 $FF $84 $F7 $E3 $C1
.db $80 $07 $00 $83 $FE $F8 $E0 $03 $80 $03 $C0 $81 $40 $07 $00 $02
.db $7F $02 $30 $02 $18 $82 $0C $00 $02 $FF $06 $00 $02 $FE $02 $0C
.db $02 $18 $82 $30 $0C $02 $06 $02 $03 $02 $01 $06 $00 $02 $81 $84
.db $C3 $30 $20 $60 $02 $C0 $02 $80 $09 $00 $81 $C3 $02 $66 $02 $3C
.db $02 $18 $09 $00 $00

; Data from 1B87A to 1BFFF (1926 bytes)
_DATA_1B87A_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1B87A_.inc"

.BANK 7
.ORG $0000

; Data from 1C000 to 1CE77 (3704 bytes)
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1C000_.inc"

; Data from 1CE78 to 1D397 (1312 bytes)
_DATA_1CE78_Characters:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1CE78.inc"

; 1st entry of Pointer Table from 1DFB5 (indexed by unknown)
; Data from 1D398 to 1D3A0 (9 bytes)
_DATA_1D398_DrivingEyeTitle:
.db $6F $8E $4E $7B $95 $59 $4D $4E $FE

; 1st entry of Pointer Table from 1DFBD (indexed by unknown)
; Data from 1D3A1 to 1D3A8 (8 bytes)
_DATA_1D3A1_:
.db $5E $80 $98 $6F $5F $95 $5E $FE

; 1st entry of Pointer Table from 1DFC5 (indexed by unknown)
; Data from 1D3A9 to 1D3B4 (12 bytes)
_DATA_1D3A9_:
.db $6F $8E $4E $7B $95 $59 $69 $54 $71 $8C $54 $FE

; 1st entry of Pointer Table from 1DFCD (indexed by unknown)
; Data from 1D3B5 to 1D3BE (10 bytes)
_DATA_1D3B5_:
.db $8F $5E $54 $56 $95 $6A $92 $98 $90 $FE

; 3rd entry of Pointer Table from 1DFF5 (indexed by unknown)
; Data from 1D3BF to 1D3D7 (25 bytes)
_DATA_1D3BF_:
.db $13 $02 $0F $2C $02 $2C $02 $0A $44 $05 $49 $19 $3F $FF $99 $45
.db $04 $10 $1C $07 $1E $0F $01 $48 $FE

; 1st entry of Pointer Table from 1DFE0 (indexed by unknown)
; Data from 1D3D8 to 1D3E0 (9 bytes)
_DATA_1D3D8_:
.db $12 $46 $19 $07 $7E $66 $95 $48 $FE

; 3rd entry of Pointer Table from 1DFE4 (indexed by unknown)
; Data from 1D3E1 to 1D3E9 (9 bytes)
_DATA_1D3E1_:
.db $08 $49 $1C $01 $7E $66 $95 $48 $FE

; 1st entry of Pointer Table from 1DFF1 (indexed by unknown)
; Data from 1D3EA to 1D3F0 (7 bytes)
_DATA_1D3EA_:
.db $1B $05 $44 $23 $01 $48 $FE

; 1st entry of Pointer Table from 1DFF5 (indexed by unknown)
; Data from 1D3F1 to 1D3FA (10 bytes)
_DATA_1D3F1_:
.db $00 $38 $45 $2A $40 $04 $43 $11 $48 $FE

; 1st entry of Pointer Table from 1DFFE (indexed by unknown)
; Data from 1D3FB to 1D403 (9 bytes)
_DATA_1D3FB_:
.db $0F $3D $02 $27 $01 $22 $02 $48 $FE

; 1st entry of Pointer Table from 1E00B (indexed by unknown)
; Data from 1D404 to 1D411 (14 bytes)
_DATA_1D404_:
.db $51 $4F $86 $0A $99 $45 $1E $10 $19 $3F $04 $11 $48 $FE

; 1st entry of Pointer Table from 1E020 (indexed by unknown)
; Data from 1D412 to 1D417 (6 bytes)
_DATA_1D412_:
.db $7C $91 $98 $53 $48 $FE

; 3rd entry of Pointer Table from 1E020 (indexed by unknown)
; Data from 1D418 to 1D41D (6 bytes)
_DATA_1D418_:
.db $4D $54 $5F $90 $48 $FE

; 1st entry of Pointer Table from 1E03E (indexed by unknown)
; Data from 1D41E to 1D427 (10 bytes)
_DATA_1D41E_:
.db $45 $04 $10 $1C $07 $1E $0F $01 $48 $FE

; 1st entry of Pointer Table from 1E042 (indexed by unknown)
; Data from 1D428 to 1D42D (6 bytes)
_DATA_1D428_:
.db $42 $46 $10 $4B $02 $FE

; 1st entry of Pointer Table from 1E046 (indexed by unknown)
; Data from 1D42E to 1D438 (11 bytes)
_DATA_1D42E_:
.db $69 $5E $6A $45 $28 $15 $3A $37 $11 $48 $FE

; 1st entry of Pointer Table from 1E04A (indexed by unknown)
; Data from 1D439 to 1D490 (88 bytes)
_DATA_1D439_:
.db $80 $97 $95 $06 $1A $07 $46 $28 $47 $80 $97 $95 $09 $FD $1A $4A
.db $46 $27 $04 $02 $1A $2B $47 $00 $13 $2E $24 $FD $01 $06 $37 $11
.db $48 $1D $1A $4B $02 $21 $47 $01 $43 $FD $01 $43 $23 $09 $1D $45
.db $10 $37 $11 $48 $FD $13 $27 $1D $06 $47 $80 $97 $95 $06 $1A $07
.db $46 $0A $FD $1D $49 $19 $09 $02 $22 $02 $28 $47 $19 $1E $10 $01
.db $FD $21 $10 $4C $02 $05 $48 $FE

; 1st entry of Pointer Table from 1E04E (indexed by unknown)
; Data from 1D491 to 1D4EF (95 bytes)
_DATA_1D491_:
.db $00 $23 $19 $27 $3B $1A $1C $46 $28 $9B $9A $9A $1C $46 $FD $21
.db $11 $48 $09 $02 $1B $02 $15 $09 $3C $09 $02 $1B $02 $FD $01 $28
.db $46 $45 $04 $09 $11 $1D $47 $0D $46 $1C $46 $0F $FD $42 $47 $3B
.db $1A $1C $46 $0A $23 $07 $23 $41 $1D $5A $98 $FD $86 $51 $98 $7A
.db $98 $21 $11 $48 $FD $99 $09 $02 $1B $02 $06 $13 $07 $45 $37 $3B
.db $49 $1C $47 $FD $5B $98 $90 $10 $1C $07 $1E $0F $01 $48 $FE

; 1st entry of Pointer Table from 1E052 (indexed by unknown)
; Data from 1D4F0 to 1D4FD (14 bytes)
_DATA_1D4F0_:
.db $00 $23 $19 $28 $47 $99 $99 $45 $10 $37 $10 $19 $48 $FE

; 1st entry of Pointer Table from 1E056 (indexed by unknown)
; Data from 1D4FE to 1D50E (17 bytes)
_DATA_1D4FE_:
.db $00 $23 $19 $28 $47 $99 $99 $45 $04 $09 $10 $37 $10 $FD $19 $48
.db $FE

; 1st entry of Pointer Table from 1E05A (indexed by unknown)
; Data from 1D50F to 1D519 (11 bytes)
_DATA_1D50F_:
.db $5A $98 $86 $45 $28 $15 $3A $37 $11 $48 $FE

; 1st entry of Pointer Table from 1E05E (indexed by unknown)
; Data from 1D51A to 1D521 (8 bytes)
_DATA_1D51A_:
.db $5A $98 $86 $51 $98 $7A $98 $FE

; 3rd entry of Pointer Table from 1DFB5 (indexed by unknown)
; Data from 1D522 to 1D56A (73 bytes)
_DATA_1D522_DrivingEyeText:
.db $02 $0E $01 $1C $01 $41 $3B $27 $45 $38 $44 $08 $41 $10 $FD $40
.db $4C $07 $1D $47 $29 $43 $02 $10 $3C $11 $01 $05 $22 $FD $02 $05
.db $45 $38 $41 $19 $3A $27 $69 $5E $6A $21 $11 $48 $FD $99 $37 $22
.db $27 $13 $1D $45 $3E $09 $0B $41 $3B $27 $0A $FD $23 $24 $05 $45
.db $00 $1C $1C $07 $1E $0F $01 $48 $FE

; 3rd entry of Pointer Table from 1DFBD (indexed by unknown)
; Data from 1D56B to 1D5B5 (75 bytes)
_DATA_1D56B_:
.db $19 $1E $10 $01 $5E $80 $98 $6F $05 $46 $05 $07 $45 $FD $3B $49
.db $1C $01 $41 $05 $47 $00 $12 $40 $3C $11 $01 $FD $08 $01 $09 $02
.db $0A $23 $01 $05 $45 $38 $41 $19 $3A $FD $27 $69 $5E $6A $21 $11
.db $48 $FD $99 $28 $10 $49 $1C $07 $41 $22 $02 $2F $1B $45 $47 $FD
.db $1B $05 $37 $03 $1C $07 $1E $0F $01 $48 $FE

; 3rd entry of Pointer Table from 1DFC5 (indexed by unknown)
; Data from 1D5B6 to 1D60E (89 bytes)
_DATA_1D5B6_:
.db $1A $4B $02 $01 $40 $4C $07 $45 $1C $06 $12 $01 $24 $28 $FD $01
.db $2F $46 $21 $06 $41 $05 $47 $37 $19 $13 $27 $1A $4B $FD $02 $01
.db $40 $4C $07 $45 $15 $18 $07 $21 $06 $41 $05 $45 $FD $38 $41 $19
.db $3A $27 $69 $5E $6A $21 $11 $48 $37 $03 $45 $FD $28 $10 $49 $1C
.db $01 $41 $51 $98 $6A $7A $4E $27 $00 $1D $FD $45 $47 $1B $01 $1C
.db $01 $49 $1C $07 $1E $0F $01 $48 $FE

; 1st entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_)
; Data from 1D60F to 1D667 (89 bytes)
_DATA_1D60F_:
.db $2A $07 $14 $1B $23 $15 $4C $02 $06 $4C $02 $27 $3B $1D $FD $21
.db $47 $1C $06 $12 $1B $23 $28 $46 $1E $46 $1D $47 $06 $FD $2E $46
.db $23 $10 $4C $1A $0A $21 $06 $41 $05 $45 $38 $41 $FD $19 $3A $27
.db $69 $5E $6A $21 $11 $48 $51 $4F $86 $0A $0F $FD $10 $1E $11 $47
.db $28 $19 $27 $01 $43 $24 $10 $19 $0A $49 $FD $1C $7E $66 $95 $45
.db $04 $10 $1C $07 $1E $0F $01 $48 $FE

; Data from 1D668 to 1D670 (9 bytes)
_DATA_1D668_:
.db $3E $07 $21 $06 $37 $10 $19 $48 $FE

; Data from 1D671 to 1D67C (12 bytes)
_DATA_1D671_:
.db $3B $02 $11 $09 $10 $47 $0A $46 $2D $49 $1C $26

; Pointer Table from 1D67D to 1D6A8 (22 entries, indexed by _RAM_C416_)
_DATA_1D67D_:
.dw _RAM_FE48_ _DATA_1D6FF_ _DATA_1D704_ _DATA_1D709_ _DATA_1D71A_ _DATA_1D71F_ _DATA_1D724_ _DATA_1D73C_
.dw _DATA_1D741_ _DATA_1D71A_ _DATA_1D746_ _DATA_1D74B_ _DATA_1D754_ _DATA_1D765_ _DATA_1D776_ _DATA_1D783_
.dw _DATA_1D798_ _DATA_1D7AB_ _DATA_1D7B4_ _DATA_1D7B9_ _DATA_1D729_ _DATA_1D72E_

; Pointer Table from 1D6A9 to 1D6BE (11 entries, indexed by _RAM_C416_)
_DATA_1D6A9_:
.dw _DATA_1D737_ _DATA_1D7BE_ _DATA_1D7C7_ _DATA_1D7D0_ _DATA_1D7D5_ _DATA_1D7DA_ _DATA_1D7E1_ _DATA_1D7EA_
.dw _DATA_1D7D0_ _DATA_1D7EF_ _DATA_1D7F4_

; Pointer Table from 1D6BF to 1D6FA (30 entries, indexed by _RAM_C416_)
_DATA_1D6BF_:
.dw _DATA_1D7FB_ _DATA_1D804_ _DATA_1D809_ _DATA_1D80E_ _DATA_1D813_ _DATA_1D818_ _DATA_1D81D_ _DATA_1D822_
.dw _DATA_1D827_ _DATA_1D809_ _DATA_1D871_ _DATA_1D876_ _DATA_1D87B_ _DATA_1D809_ _DATA_1D871_ _DATA_1D871_
.dw _DATA_1D880_ _DATA_1D885_ _DATA_1D88A_ _DATA_1D876_ _DATA_1D88F_ _DATA_1D896_ _DATA_1D89B_ _DATA_1D8A2_
.dw _DATA_1D82C_ _DATA_1D837_ _DATA_1D83C_ _DATA_1D847_ _DATA_1D852_ _DATA_1D85F_

; Pointer Table from 1D6FB to 1D6FE (2 entries, indexed by _RAM_C416_)
_DATA_1D6FB_:
.dw _DATA_1D86C_ _DATA_1D8A9_

; 2nd entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D6FF to 1D703 (5 bytes)
_DATA_1D6FF_:
.db $00 $00 $18 $06 $FF

; 3rd entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D704 to 1D708 (5 bytes)
_DATA_1D704_:
.db $00 $00 $40 $06 $FF

; 4th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D709 to 1D719 (17 bytes)
_DATA_1D709_:
.db $00 $00 $01 $02 $63 $02 $A0 $03 $40 $01 $10 $03 $01 $04 $60 $0B
.db $FF

; 5th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D71A to 1D71E (5 bytes)
_DATA_1D71A_:
.db $00 $00 $01 $02 $FF

; 6th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D71F to 1D723 (5 bytes)
_DATA_1D71F_:
.db $00 $00 $60 $0B $FF

; 7th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D724 to 1D728 (5 bytes)
_DATA_1D724_:
.db $00 $00 $01 $06 $FF

; 21st entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D729 to 1D72D (5 bytes)
_DATA_1D729_:
.db $00 $00 $3C $0F $FF

; 22nd entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D72E to 1D736 (9 bytes)
_DATA_1D72E_:
.db $00 $00 $2A $0F $87 $0C $FE $0F $FF

; 1st entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D737 to 1D73B (5 bytes)
_DATA_1D737_:
.db $00 $00 $01 $03 $FF

; 8th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D73C to 1D740 (5 bytes)
_DATA_1D73C_:
.db $00 $00 $4F $0E $FF

; 9th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D741 to 1D745 (5 bytes)
_DATA_1D741_:
.db $00 $00 $FE $03 $FF

; 11th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D746 to 1D74A (5 bytes)
_DATA_1D746_:
.db $00 $00 $FE $02 $FF

; 12th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D74B to 1D753 (9 bytes)
_DATA_1D74B_:
.db $00 $00 $20 $02 $1C $03 $80 $02 $FF

; 13th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D754 to 1D764 (17 bytes)
_DATA_1D754_:
.db $00 $00 $1C $03 $20 $02 $78 $00 $01 $01 $3C $00 $20 $01 $01 $02
.db $FF

; 14th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D765 to 1D775 (17 bytes)
_DATA_1D765_:
.db $00 $00 $1C $03 $87 $0C $60 $08 $D4 $03 $78 $03 $20 $0A $18 $03
.db $FF

; 15th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D776 to 1D782 (13 bytes)
_DATA_1D776_:
.db $00 $00 $08 $03 $87 $0D $68 $09 $01 $03 $86 $00 $FF

; 16th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D783 to 1D797 (21 bytes)
_DATA_1D783_:
.db $00 $00 $01 $03 $3C $00 $40 $03 $08 $00 $87 $0D $60 $03 $92 $00
.db $A0 $03 $40 $0E $FF

; 17th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D798 to 1D7AA (19 bytes)
_DATA_1D798_:
.db $00 $00 $08 $03 $87 $0D $68 $09 $01 $03 $76 $00 $C0 $03 $D2 $03
.db $B0 $02 $FF

; 18th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D7AB to 1D7B3 (9 bytes)
_DATA_1D7AB_:
.db $00 $00 $01 $01 $FE $00 $20 $04 $FF

; 19th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D7B4 to 1D7B8 (5 bytes)
_DATA_1D7B4_:
.db $00 $00 $01 $07 $FF

; 20th entry of Pointer Table from 1D67D (indexed by _RAM_C416_)
; Data from 1D7B9 to 1D7BD (5 bytes)
_DATA_1D7B9_:
.db $00 $00 $60 $07 $FF

; 2nd entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7BE to 1D7C6 (9 bytes)
_DATA_1D7BE_:
.db $00 $00 $32 $02 $28 $04 $50 $02 $FF

; 3rd entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7C7 to 1D7CF (9 bytes)
_DATA_1D7C7_:
.db $00 $00 $38 $01 $20 $04 $38 $01 $FF

; 4th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7D0 to 1D7D4 (5 bytes)
_DATA_1D7D0_:
.db $00 $00 $01 $01 $FF

; 5th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7D5 to 1D7D9 (5 bytes)
_DATA_1D7D5_:
.db $00 $00 $46 $02 $FF

; 6th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7DA to 1D7E0 (7 bytes)
_DATA_1D7DA_:
.db $00 $00 $38 $01 $60 $04 $FF

; 7th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7E1 to 1D7E9 (9 bytes)
_DATA_1D7E1_:
.db $00 $00 $08 $04 $30 $03 $30 $04 $FF

; 8th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7EA to 1D7EE (5 bytes)
_DATA_1D7EA_:
.db $00 $00 $FE $02 $FF

; 10th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7EF to 1D7F3 (5 bytes)
_DATA_1D7EF_:
.db $00 $00 $01 $02 $FF

; 11th entry of Pointer Table from 1D6A9 (indexed by _RAM_C416_)
; Data from 1D7F4 to 1D7FA (7 bytes)
_DATA_1D7F4_:
.db $00 $00 $20 $02 $01 $01 $FF

; 1st entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D7FB to 1D803 (9 bytes)
_DATA_1D7FB_:
.db $00 $00 $34 $02 $20 $03 $E0 $02 $FF

; 2nd entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D804 to 1D808 (5 bytes)
_DATA_1D804_:
.db $00 $00 $10 $06 $FF

; 3rd entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D809 to 1D80D (5 bytes)
_DATA_1D809_:
.db $00 $00 $FE $06 $FF

; 4th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D80E to 1D812 (5 bytes)
_DATA_1D80E_:
.db $00 $00 $20 $05 $FF

; 5th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D813 to 1D817 (5 bytes)
_DATA_1D813_:
.db $00 $00 $56 $08 $FF

; 6th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D818 to 1D81C (5 bytes)
_DATA_1D818_:
.db $00 $00 $46 $05 $FF

; 7th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D81D to 1D821 (5 bytes)
_DATA_1D81D_:
.db $00 $00 $15 $06 $FF

; 8th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D822 to 1D826 (5 bytes)
_DATA_1D822_:
.db $00 $00 $10 $08 $FF

; 9th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D827 to 1D82B (5 bytes)
_DATA_1D827_:
.db $00 $00 $10 $05 $FF

; 25th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D82C to 1D836 (11 bytes)
_DATA_1D82C_:
.db $00 $00 $20 $07 $D8 $00 $15 $07 $80 $06 $FF

; 26th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D837 to 1D83B (5 bytes)
_DATA_1D837_:
.db $00 $00 $20 $07 $FF

; 27th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D83C to 1D846 (11 bytes)
_DATA_1D83C_:
.db $00 $00 $16 $08 $D0 $00 $1F $08 $80 $05 $FF

; 28th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D847 to 1D851 (11 bytes)
_DATA_1D847_:
.db $00 $00 $2B $08 $D0 $00 $1F $08 $80 $05 $FF

; 29th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D852 to 1D85E (13 bytes)
_DATA_1D852_:
.db $00 $00 $16 $08 $08 $00 $FE $00 $1F $08 $80 $05 $FF

; 30th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D85F to 1D86B (13 bytes)
_DATA_1D85F_:
.db $00 $00 $2B $08 $08 $00 $FE $00 $1F $08 $80 $05 $FF

; 1st entry of Pointer Table from 1D6FB (indexed by _RAM_C416_)
; Data from 1D86C to 1D870 (5 bytes)
_DATA_1D86C_:
.db $00 $00 $1C $08 $FF

; 11th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D871 to 1D875 (5 bytes)
_DATA_1D871_:
.db $00 $00 $15 $06 $FF

; 12th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D876 to 1D87A (5 bytes)
_DATA_1D876_:
.db $00 $00 $15 $05 $FF

; 13th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D87B to 1D87F (5 bytes)
_DATA_1D87B_:
.db $00 $00 $FE $05 $FF

; 17th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D880 to 1D884 (5 bytes)
_DATA_1D880_:
.db $00 $00 $05 $06 $FF

; 18th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D885 to 1D889 (5 bytes)
_DATA_1D885_:
.db $00 $00 $20 $07 $FF

; 19th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D88A to 1D88E (5 bytes)
_DATA_1D88A_:
.db $00 $00 $FE $07 $FF

; 21st entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D88F to 1D895 (7 bytes)
_DATA_1D88F_:
.db $00 $00 $25 $06 $80 $08 $FF

; 22nd entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D896 to 1D89A (5 bytes)
_DATA_1D896_:
.db $00 $00 $01 $05 $FF

; 23rd entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D89B to 1D8A1 (7 bytes)
_DATA_1D89B_:
.db $00 $00 $20 $05 $F0 $05 $FF

; 24th entry of Pointer Table from 1D6BF (indexed by _RAM_C416_)
; Data from 1D8A2 to 1D8A8 (7 bytes)
_DATA_1D8A2_:
.db $00 $00 $01 $08 $F0 $00 $FF

; 2nd entry of Pointer Table from 1D6FB (indexed by _RAM_C416_)
; Data from 1D8A9 to 1DA45 (413 bytes)
_DATA_1D8A9_:
.db $00 $00 $01 $07 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02
.db $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $08
.dsb 121, $01
.db $07 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $F0 $04 $FF $13 $02 $0E $02 $12 $01 $12 $06 $FE $6F $8E $4E
.db $7B $95 $59 $4D $4E $FE $5E $80 $98 $6F $5F $95 $5E $FE $6F $8E
.db $4E $7B $95 $59 $69 $54 $71 $8C $54 $FE $8F $5E $54 $56 $95 $6A
.db $92 $98 $90 $FE $5E $9A

; Pointer Table from 1DA46 to 1DA5D (12 entries, indexed by _RAM_C120_)
_DATA_1DA46_:
.dw _DATA_1DA96_ _DATA_1DACE_ _DATA_1DB16_ _DATA_1DB60_ _DATA_1DBED_ _DATA_1DC37_ _DATA_1DCC0_ _DATA_1DD52_
.dw _DATA_1DBA8_ _DATA_1DC79_ _DATA_1DD09_ _DATA_1DD97_

; Data from 1DA5E to 1DA95 (56 bytes)
.db $00 $23 $19 $27 $6F $8E $4E $7B $95 $59 $5F $95 $5E $28 $FD $19
.db $01 $2B $46 $3D $02 $10 $4B $02 $21 $11 $48 $09 $27 $FD $1A $4C
.db $02 $10 $21 $00 $46 $17 $46 $02 $46 $1C $46 $24 $FD $09 $09 $43
.db $0A $08 $37 $10 $4C $02 $48 $FE

; 1st entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DA96 to 1DACD (56 bytes)
_DATA_1DA96_:
.db $00 $23 $19 $27 $6F $8E $4E $7B $95 $59 $5F $95 $5E $28 $FD $3D
.db $02 $10 $4B $02 $21 $11 $48 $09 $42 $05 $3F $3B $47 $FD $00 $12
.db $3F $16 $47 $00 $46 $17 $46 $02 $46 $1C $46 $24 $FD $09 $09 $43
.db $0A $08 $37 $10 $4C $02 $48 $FE

; 2nd entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DACE to 1DB15 (72 bytes)
_DATA_1DACE_:
.db $00 $23 $19 $27 $6F $8E $4E $7B $95 $59 $5F $95 $5E $28 $FD $40
.db $4C $02 $09 $02 $21 $11 $48 $09 $42 $05 $3F $3B $47 $FD $5E $80
.db $98 $6F $1D $10 $4A $05 $46 $06 $4C $40 $24 $47 $FD $1A $4B $02
.db $01 $10 $47 $00 $46 $17 $46 $02 $46 $1C $46 $FD $24 $09 $09 $43
.db $0A $08 $37 $10 $4C $02 $48 $FE

; 4th entry of Pointer Table from 1DE33 (indexed by _RAM_C120_)
; Data from 1DB16 to 1DB5F (74 bytes)
_DATA_1DB16_:
.db $00 $23 $19 $28 $00 $12 $49 $19 $40 $47 $00 $44 $1C $3C $FD $11
.db $01 $08 $01 $09 $02 $0A $00 $41 $27 $21 $47 $29 $0E $FD $43 $05
.db $3F $09 $09 $43 $45 $04 $1A $1B $08 $1C $47 $06 $FD $3B $1A $45
.db $02 $46 $1C $46 $24 $10 $4B $02 $1A $4B $02 $FD $11 $41 $3E $02
.db $24 $1B $1D $3A $37 $10 $4C $02 $48 $FE

; 4th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DB60 to 1DBA7 (72 bytes)
_DATA_1DB60_:
.db $09 $02 $13 $07 $22 $02 $43 $45 $02 $46 $1C $46 $11 $41 $FD $1D
.db $06 $3C $47 $1B $05 $42 $1C $01 $41 $1D $06 $24 $28 $FD $10 $40
.db $4C $07 $0A $1C $01 $05 $11 $41 $27 $21 $47 $9C $FD $15 $05 $46
.db $24 $9B $05 $01 $28 $06 $4B $02 $08 $01 $45 $FD $1D $41 $3E $02
.db $24 $10 $37 $10 $4C $02 $48 $FE

; 9th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DBA8 to 1DBEC (69 bytes)
_DATA_1DBA8_:
.db $99 $09 $02 $13 $07 $22 $02 $43 $3C $3E $41 $27 $6F $8E $FD $4E
.db $7C $28 $47 $10 $40 $4C $07 $0A $1C $01 $05 $10 $3C $FD $11 $01
.db $27 $21 $47 $1D $07 $24 $1A $4B $02 $01 $10 $47 $FD $1B $05 $42
.db $1C $01 $41 $1D $06 $27 $6F $8E $4E $7C $28 $FD $29 $05 $03 $37
.db $10 $4C $02 $48 $FE

; 5th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DBED to 1DC36 (74 bytes)
_DATA_1DBED_:
.db $99 $00 $23 $19 $28 $47 $00 $12 $40 $3C $11 $01 $08 $01 $FD $09
.db $02 $0A $00 $41 $27 $21 $47 $07 $41 $37 $27 $05 $0D $FD $05 $3F
.db $27 $09 $22 $3B $27 $1D $2E $1E $10 $23 $22 $24 $FD $1A $4B $02
.db $01 $10 $47 $10 $46 $1A $4C $02 $23 $02 $46 $FD $1C $46 $24 $09
.db $09 $43 $0A $08 $37 $10 $4C $02 $48 $FE

; 6th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DC37 to 1DC78 (66 bytes)
_DATA_1DC37_:
.db $10 $46 $0E $02 $3C $29 $4C $02 $10 $06 $45 $28 $3C $3A $FD $24
.db $38 $41 $1D $1D $3B $24 $47 $02 $12 $1B $3C $10 $46 $FD $43 $2B
.db $46 $09 $02 $27 $0F $01 $24 $28 $47 $08 $49 $10 $FD $1C $39 $40
.db $45 $10 $23 $01 $3E $02 $24 $06 $45 $1B $08 $FD $37 $10 $4C $02
.db $48 $FE

; 10th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DC79 to 1DCBF (71 bytes)
_DATA_1DC79_:
.db $10 $4A $05 $46 $06 $3E $40 $45 $15 $4B $02 $2F $46 $24 $FD $1D
.db $49 $1C $47 $5E $80 $98 $6F $28 $29 $05 $03 $3A $24 $FD $10 $47
.db $1B $26 $24 $47 $09 $09 $43 $24 $3E $3D $02 $45 $FD $3B $49 $1C
.db $47 $00 $46 $17 $46 $02 $46 $1C $46 $24 $47 $FD $09 $09 $43 $0A
.db $08 $37 $10 $4C $02 $48 $FE

; 7th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DCC0 to 1DD08 (73 bytes)
_DATA_1DCC0_:
.db $12 $37 $01 $22 $02 $43 $3C $38 $1D $04 $10 $27 $44 $41 $FD $01
.db $1D $09 $43 $21 $28 $39 $40 $45 $12 $16 $47 $37 $19 $FD $1D $49
.db $0F $27 $2D $00 $01 $24 $3B $00 $44 $1C $16 $24 $FD $19 $01 $04
.db $02 $21 $06 $41 $3E $02 $24 $47 $29 $0E $43 $FD $05 $3F $09 $09
.db $43 $0A $08 $37 $10 $4C $02 $48 $FE

; 11th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DD09 to 1DD51 (73 bytes)
_DATA_1DD09_:
.db $99 $00 $23 $19 $28 $1A $4C $49 $1D $10 $19 $09 $1D $21 $FD $06
.db $2F $46 $0A $22 $02 $3E $02 $10 $3C $11 $01 $27 $21 $FD $47 $1B
.db $26 $24 $09 $09 $43 $45 $04 $1A $1B $08 $1C $47 $FD $02 $46 $1C
.db $46 $24 $10 $4B $02 $1A $4B $02 $11 $41 $3E $FD $02 $24 $09 $09
.db $43 $0A $08 $37 $10 $4C $02 $48 $FE

; 8th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DD52 to 1DD96 (69 bytes)
_DATA_1DD52_:
.db $02 $10 $43 $27 $07 $41 $37 $05 $3F $12 $05 $0F $42 $1C $FD $3B
.db $00 $12 $49 $19 $40 $00 $44 $1C $19 $40 $10 $23 $01 $FD $21 $47
.db $15 $2F $46 $27 $69 $95 $83 $45 $37 $3B $49 $1C $FD $04 $1A $1B
.db $01 $1C $02 $46 $1C $46 $11 $41 $3E $02 $24 $FD $1B $1D $3A $37
.db $10 $4C $02 $48 $FE

; 12th entry of Pointer Table from 1DA46 (indexed by _RAM_C120_)
; Data from 1DD97 to 1DE32 (156 bytes)
_DATA_1DD97_:
.db $00 $12 $49 $19 $40 $00 $44 $1C $19 $40 $47 $05 $46 $15 $FD $4C
.db $02 $1C $06 $24 $52 $98 $8C $1D $23 $3F $23 $01 $3E $FD $02 $24
.db $47 $1B $26 $24 $42 $01 $12 $01 $23 $02 $46 $1C $FD $46 $45 $09
.db $09 $43 $0A $08 $47 $5E $80 $98 $6F $27 $1E $FD $10 $11 $0B $24
.db $1A $4B $02 $01 $10 $37 $10 $4C $02 $48 $FE $4D $6F $7A $4E $5E
.db $FE $09 $42 $21 $69 $5E $6A $45 $04 $44 $40 $37 $11 $48 $FE $5A
.db $98 $86 $45 $03 $3F $46 $21 $07 $1E $0F $01 $48 $FD $FF $99 $99
.db $6F $8E $4E $7B $95 $59 $5F $95 $5E $69 $5E $6A $FD $99 $99 $06
.db $38 $28 $7D $5E $6A $6F $8E $4E $7A $98 $FD $99 $99 $80 $97 $95
.db $06 $1A $4D $6F $7D $95 $67 $8D $98 $FE 


; Pointer Table from 1DE33 to 1DE3A (4 entries, indexed by _RAM_C120_)
_DATA_1DE31_:
.dw +
.dw _DATA_1DE70_ _DATA_1DEA2_ _DATA_1DEE4_ _DATA_1DB16_

; Data from 1DE3B to 1DE6F (53 bytes)
+:
.db $00 $23 $19 $28 $47 $1D $1C $3B $3D $02 $10 $4B $02 $23 $FD $6F
.db $8E $4E $7A $98 $21 $11 $48 $FD $99 $09 $27 $1A $4C $02 $10 $21
.db $00 $46 $17 $46 $02 $46 $FD $1C $46 $45 $09 $09 $43 $0A $08 $37
.db $10 $4C $02 $48 $FE

; 1st entry of Pointer Table from 1DE33 (indexed by _RAM_C120_)
; Data from 1DE70 to 1DEA1 (50 bytes)
_DATA_1DE70_:
.db $00 $23 $19 $28 $47 $3D $02 $10 $4B $02 $23 $6F $8E $4E $FD $7A
.db $98 $21 $11 $48 $09 $42 $05 $3F $3B $47 $01 $37 $37 $FD $21 $27
.db $02 $46 $1C $46 $45 $47 $09 $09 $43 $0A $08 $37 $FD $10 $4C $02
.db $48 $FE

; 2nd entry of Pointer Table from 1DE33 (indexed by _RAM_C120_)
; Data from 1DEA2 to 1DEE3 (66 bytes)
_DATA_1DEA2_:
.db $00 $23 $19 $28 $00 $46 $17 $46 $23 $6F $8E $4E $7A $98 $FD $21
.db $11 $48 $09 $42 $05 $3F $3B $47 $5E $80 $98 $6F $1D $FD $10 $4A
.db $05 $46 $06 $4C $40 $24 $1A $4B $02 $01 $10 $1C $FD $00 $46 $17
.db $46 $02 $46 $1C $46 $45 $09 $09 $43 $0A $08 $FD $37 $10 $4C $02
.db $48 $FE

; 3rd entry of Pointer Table from 1DE33 (indexed by _RAM_C120_)
; Data from 1DEE4 to 1DF1C (57 bytes)
_DATA_1DEE4_:
.db $00 $23 $19 $28 $2B $01 $06 $46 $1C $06 $23 $6F $8E $4E $FD $7A
.db $98 $21 $11 $48 $21 $3B $47 $1B $05 $42 $1C $01 $41 $FD $1D $06
.db $27 $02 $46 $1C $46 $24 $28 $47 $15 $4B $02 $2F $FD $46 $1A $4B
.db $02 $01 $10 $37 $10 $4C $02 $48 $FE

; Data from 1DF1D to 1DF3C (32 bytes)
_DATA_1DF1D_:
.db $00 $00 $04 $05 $06 $07 $00 $00 $08 $09 $0A $0B $0C $0D $0E $0F
.db $10 $11 $12 $13 $13 $14 $15 $16 $17 $18 $19 $1A $1A $1B $1C $1D

; Data from 1DF3D to 1DF48 (12 bytes)
_DATA_1DF3D_:
.db $00 $1E $00 $1F $20 $21 $22 $23 $00 $00 $24 $00

; Data from 1DF49 to 1DF54 (12 bytes)
_DATA_1DF49_:
.db $25 $26 $00 $27 $28 $29 $00 $2A $2B $00 $2C $00

; Data from 1DF55 to 1DF5C (8 bytes)
_DATA_1DF55_:
.db $30 $31 $32 $33 $34 $35 $36 $37

; Data from 1DF5D to 1DF64 (8 bytes)
_DATA_1DF5D_:
.db $38 $39 $3A $3B $3C $3D $3E $3F

; Pointer Table from 1DF65 to 1DF7E (13 entries, indexed by _RAM_C120_)
_DATA_1DF65_:
.dw _DATA_1DF7F_ _DATA_1DF83_ _DATA_1DF87_ _DATA_1DF87_ _DATA_1DF8B_ _DATA_1DF8F_ _DATA_1DF93_ _DATA_1DF97_
.dw _DATA_1DF9B_ _DATA_1DF9F_ _DATA_1DFA3_ _DATA_1DF93_ _DATA_1DFA7_

; 1st entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF7F to 1DF82 (4 bytes)
_DATA_1DF7F_:
.db $02 $79 $1C $10

; 2nd entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF83 to 1DF86 (4 bytes)
_DATA_1DF83_:
.db $C4 $78 $1A $12

; 3rd entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF87 to 1DF8A (4 bytes)
_DATA_1DF87_:
.db $82 $78 $1C $12

; 5th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF8B to 1DF8E (4 bytes)
_DATA_1DF8B_:
.db $48 $7C $15 $02

; 6th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF8F to 1DF92 (4 bytes)
_DATA_1DF8F_:
.db $94 $7A $0A $02

; 7th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF93 to 1DF96 (4 bytes)
_DATA_1DF93_:
.db $8A $7A $15 $02

; 8th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF97 to 1DF9A (4 bytes)
_DATA_1DF97_:
.db $44 $78 $1A $14

; 9th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF9B to 1DF9E (4 bytes)
_DATA_1DF9B_:
.db $42 $78 $1C $14

; 10th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DF9F to 1DFA2 (4 bytes)
_DATA_1DF9F_:
.db $44 $70 $1A $02

; 11th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DFA3 to 1DFA6 (4 bytes)
_DATA_1DFA3_:
.db $44 $70 $1A $05

; 13th entry of Pointer Table from 1DF65 (indexed by _RAM_C120_)
; Data from 1DFA7 to 1DFAA (4 bytes)
_DATA_1DFA7_:
.db $50 $70 $0E $02

; Pointer Table from 1DFAB to 1DFB2 (4 entries, indexed by _RAM_C120_)
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

; 2nd entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_)
_DATA_1DFDD_:
.db $04 ; Line count
.dw $79D6, _DATA_1D3D8_ ; せんたくボタン。[EOS]
.dw $7A96, _DATA_1D3EA_ ; つかわない。[EOS]
.dw $7B56, _DATA_1D3E1_ ; けっていボタン。[EOS]
.dw $7C46, _DATA_1D3BF_ ; そうさほうほうがわかったら[LF]　をおしてください。[EOS]

; 3rd entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_)
_DATA_1DFEE_:
.db $03 
.dw $7A16, _DATA_1D3EA_
.dw $7B16, _DATA_1D3F1_ ; あみをふりおろす。[EOS]
.dw $7C46, _DATA_1D3BF_

; 4th entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_)
_DATA_1DFFB_:
.db $03
.dw $79D6, _DATA_1D3FB_
.dw $7AD6, _DATA_1D3EA_
.dw $7C46, _DATA_1D3BF_

; 5th entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_)
_DATA_1E008_:
.db $04 
.dw $79ca, _DATA_1D404_
.dw $7A8A, _DATA_1D404_
.dw $7B4A, _DATA_1D404_
.dw $7C46, _DATA_1D3BF_

; 6th entry of Pointer Table from 1DFD1 (indexed by _RAM_C120_)
_DATA_1E019_:
.db $04 
.dw $79D6, _DATA_1D3FB_
.dw $7A96, _DATA_1D412_
.dw $7B56, _DATA_1D418_
.dw $7C46, _DATA_1D3BF_

; Pointer Table from 1E02A to 1E03B (9 entries, indexed by _RAM_C120_)
_DATA_1E02A_:
.dw _DATA_1E03C_ _DATA_1E040_ _DATA_1E044_ _DATA_1E048_ _DATA_1E04C_ _DATA_1E050_ _DATA_1E054_ _DATA_1E058_
.dw _DATA_1E05C_

_DATA_1E03C_:
.dw $7C90 _DATA_1D41E_ 
_DATA_1E040_:
.dw $7AD6 _DATA_1D428_
_DATA_1E044_:
.dw $7ACE _DATA_1D42E_
_DATA_1E048_:
.dw $7886 _DATA_1D439_
_DATA_1E04C_:
.dw $7884 _DATA_1D491_
_DATA_1E050_:
.dw $7086 _DATA_1D4F0_
_DATA_1E054_:
.dw $7086 _DATA_1D4FE_
_DATA_1E058_:
.dw $7ACE _DATA_1D50F_
_DATA_1E05C_:
.dw $7092 _DATA_1D51A_

; 3rd entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1E060 to 1E482 (1059 bytes)
_DATA_1E060_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1E060_.inc"

; 2nd entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1E483 to 1E91D (1179 bytes)
_DATA_1E483_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1E483_.inc"

; 4th entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1E91E to 1ED35 (1048 bytes)
_DATA_1E91E_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1E91E_.inc"

; 6th entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1ED36 to 1F269 (1332 bytes)
_DATA_1ED36_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1ED36_.inc"

; 5th entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1F26A to 1F6FD (1172 bytes)
_DATA_1F26A_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1F26A_.inc"

; 1st entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1F6FE to 1FADA (989 bytes)
_DATA_1F6FE_:
.db $FC $01 $03 $34 $03 $FF $01 $00 $C4 $70 $60 $04 $2E $30 $00 $00
.db $04 $31 $10 $00 $01 $04 $31 $50 $00 $04 $04 $2F $96 $00 $00 $04
.db $2F $28 $00 $05 $04 $30 $20 $00 $00 $FE $01 $40 $C4 $3F $00 $7C
.db $07 $04 $30 $20 $00 $04 $FB $AC $0A $01 $00 $0F $3C $00 $0C $00
.db $FE $01 $C0 $C4 $61 $28 $18 $01 $12 $0F $14 $00 $FE $01 $C0 $C4
.db $01 $00 $00 $00 $13 $01 $00 $0D $0F $1E $00 $0C $01 $0F $1E $00
.db $FF $01 $00 $C4 $C0 $28 $FE $01 $40 $C4 $01 $00 $00 $00 $04 $37
.db $3C $00 $01 $04 $2F $38 $00 $01 $FE $01 $40 $C4 $3F $00 $7C $1B
.db $0E $44 $87 $00 $04 $2F $10 $00 $01 $04 $30 $70 $00 $01 $0F $3C
.db $00 $0D $0F $1E $00 $FF $01 $00 $C4 $C0 $30 $FE $01 $40 $C4 $01
.db $00 $00 $00 $04 $37 $3C $00 $01 $04 $2F $30 $00 $01 $FE $01 $40
.db $C4 $3F $00 $7C $1B $0E $44 $87 $00 $04 $2F $08 $00 $00 $04 $30
.db $40 $00 $01 $04 $30 $50 $01 $00 $0E $45 $87 $00 $04 $30 $10 $00
.db $00 $0E $44 $87 $00 $04 $2F $B0 $00 $00 $FE $01 $80 $C4 $53 $28
.db $C0 $00 $04 $2F $90 $00 $04 $04 $30 $26 $00 $00 $FE $01 $40 $C4
.db $3F $66 $C0 $0B $04 $30 $1A $00 $04 $FB $AC $0F $3C $00 $0C $00
.db $FE $01 $C0 $C4 $61 $28 $18 $02 $12 $0F $14 $00 $FE $01 $C0 $C4
.db $01 $00 $00 $00 $13 $01 $00 $0D $0F $1E $00 $0C $01 $0F $1E $00
.db $FE $01 $40 $C4 $01 $00 $00 $00 $FF $01 $00 $C4 $D0 $60 $04 $38
.db $1E $00 $01 $FE $01 $40 $C4 $3F $80 $C0 $0C $04 $38 $1E $00 $01
.db $FE $01 $80 $C4 $54 $6A $2E $00 $04 $38 $0A $00 $01 $0E $45 $87
.db $00 $04 $4B $80 $00 $01 $0F $3C $00 $0D $0F $1E $00 $FF $01 $00
.db $C4 $D0 $60 $FE $01 $80 $C4 $53 $6A $2E $00 $04 $38 $5A $00 $01
.db $FE $01 $80 $C4 $54 $6A $2E $00 $04 $38 $1E $00 $01 $0E $45 $87
.db $00 $04 $4B $50 $00 $01 $04 $4B $30 $00 $00 $04 $30 $28 $01 $00
.db $FB $B0 $04 $30 $56 $00 $04 $04 $38 $78 $00 $01 $FB $A4 $09 $0E
.db $45 $87 $00 $04 $30 $42 $00 $00 $0F $3C $00 $0C $00 $FE $01 $C0
.db $C4 $61 $28 $18 $03 $12 $0F $14 $00 $FE $01 $C0 $C4 $01 $00 $00
.db $00 $13 $01 $00 $0D $0F $1E $00 $0C $02 $0F $1E $00 $FB $B0 $16
.db $FF $01 $00 $C4 $C8 $60 $04 $38 $3C $00 $01 $04 $30 $0E $00 $01
.db $04 $51 $10 $00 $01 $04 $30 $20 $00 $01 $0F $3C $00 $0F $3C $00
.db $0D $0F $1E $00 $FB $A4 $FF $01 $00 $C4 $C8 $60 $04 $38 $3C $00
.db $01 $FB $B0 $16 $04 $38 $3C $00 $01 $04 $30 $06 $00 $01 $04 $38
.db $78 $00 $01 $FB $A4 $09 $0E $45 $87 $00 $04 $30 $42 $00 $01 $04
.db $30 $90 $00 $04 $FE $01 $80 $C4 $54 $00 $30 $00 $04 $30 $38 $00
.db $04 $0E $45 $87 $00 $04 $4B $60 $00 $00 $04 $30 $D6 $00 $00 $FE
.db $01 $80 $C4 $57 $00 $78 $00 $04 $30 $58 $00 $04 $FE $01 $80 $C4
.db $55 $58 $78 $00 $04 $63 $50 $00 $00 $04 $67 $10 $00 $01 $FE $02
.db $80 $C4 $56 $A9 $78 $00 $40 $C4 $3F $FF $9C $11 $04 $67 $30 $00
.db $01 $FB $AC $0F $3C $00 $0C $00 $FE $01 $C0 $C4 $61 $28 $18 $04
.db $12 $0F $14 $00 $FE $01 $C0 $C4 $01 $00 $00 $00 $13 $01 $00 $0D
.db $0F $1E $00 $0C $01 $0F $1E $00 $FF $02 $00 $C4 $88 $60 $40 $C4
.db $FF $E0 $FE $01 $80 $C4 $55 $A9 $78 $00 $04 $37 $5A $00 $01 $FE
.db $01 $80 $C4 $56 $A9 $78 $00 $0F $1E $00 $FE $01 $40 $C4 $3F $FF
.db $9C $12 $0A $3C $00 $FE $01 $80 $C4 $57 $A9 $78 $00 $0E $44 $87
.db $00 $04 $4A $40 $00 $01 $0F $3C $00 $0D $0F $1E $00 $FF $02 $00
.db $C4 $88 $60 $40 $C4 $FF $E0 $FE $01 $80 $C4 $55 $A9 $78 $00 $04
.db $37 $3C $00 $01 $FE $01 $80 $C4 $56 $A9 $78 $00 $0F $1E $00 $FE
.db $01 $40 $C4 $3F $FF $9C $12 $0A $3C $00 $FE $01 $80 $C4 $57 $A9
.db $78 $00 $0E $44 $87 $00 $04 $4A $60 $00 $00 $04 $30 $08 $00 $01
.db $04 $30 $20 $00 $04 $04 $2F $0A $01 $00 $FE $01 $40 $C4 $3F $FF
.db $AA $18 $04 $2F $2A $00 $04 $0E $44 $87 $00 $04 $2F $60 $00 $01
.db $0F $3C $00 $0C $00 $FE $01 $C0 $C4 $61 $28 $18 $05 $12 $0F $14
.db $00 $FE $01 $C0 $C4 $01 $00 $00 $00 $13 $01 $00 $0D $0F $1E $00
.db $0C $02 $0F $1E $00 $FF $01 $00 $C4 $80 $40 $FE $01 $40 $C4 $01
.db $00 $00 $00 $04 $37 $3C $00 $01 $04 $2F $20 $00 $01 $FE $01 $40
.db $C4 $3F $FF $80 $19 $04 $2F $28 $00 $01 $FB $AC $0F $3C $00 $0D
.db $0F $1E $00 $FF $01 $00 $C4 $80 $36 $FE $01 $40 $C4 $01 $00 $00
.db $00 $04 $37 $3C $00 $01 $FE $01 $40 $C4 $3F $FF $80 $18 $04 $2F
.db $2A $00 $01 $0E $44 $87 $00 $04 $2F $68 $01 $00 $04 $31 $A0 $00
.db $00 $FB $DB $04 $2E $10 $00 $00 $FE $01 $60 $C4 $5D $70 $18 $0C
.db $04 $36 $78 $00 $01 $22 $00 $0A $00 $04 $20 $00 $FD

; 7th entry of Pointer Table from 3174 (indexed by _RAM_C0D0_)
; Data from 1FADB to 1FFFF (1317 bytes)
_DATA_1FADB_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_1FADB_.inc"

.BANK 8
.ORG $0000

; Data from 20000 to 205D7 (1496 bytes)
_DATA_20000_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_20000_.inc"

; Data from 205D8 to 2070F (312 bytes)
_DATA_205D8_:
.dsb 16, $00
.db $01 $00 $02 $00 $03 $00 $04
.dsb 9, $00
.db $01 $00 $02 $00 $03 $00 $05 $00 $06 $00 $07 $00 $08 $00 $09 $00
.db $01 $00 $02 $00 $03 $00 $05 $00 $06 $00 $0A $00 $0B $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $0D $00 $0E $00 $0B $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00
.db $00 $00 $0F $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $00 $00 $0F $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $10 $00 $11 $00 $11 $00 $11 $00 $11 $00
.db $00 $00 $0F $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00
.db $12 $00 $13 $00 $13 $00 $13 $00 $00 $00 $0F $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $14 $00 $13 $00 $13 $00 $13 $00
.db $00 $00 $0F $00 $0C $00 $15 $00 $16 $00 $17 $00 $0C $00 $0C $00
.db $18 $00 $19 $00 $19 $02 $1A $00 $00 $00 $1B $00 $1C $00 $1D $00
.db $1E $00 $1D $02 $1C $00 $1C $00 $1F $00 $20 $00 $21 $00 $22 $00
.db $00 $00 $23 $00 $24 $00 $25 $00 $26 $00 $25 $02 $24 $00 $24 $00
.db $27 $00 $28 $00 $29 $00 $2A $00 $00 $00 $2B $00 $2C $00 $2D $00
.db $2E $00 $2D $02 $2C $02 $2F $00 $30 $00 $31 $00 $32 $00 $30 $02
.db $00 $00 $33 $00 $34 $00 $35 $00 $36 $00 $35 $02 $34 $02 $37 $00
.db $38 $00 $38 $00 $38 $02 $38 $02

; Data from 20710 to 20861 (338 bytes)
_DATA_20710_:
.db $3B $00 $04 $02 $03 $02 $02 $02 $01 $02
.dsb 16, $00
.db $09 $00 $09 $00 $08 $02 $07 $02 $06 $02 $05 $02 $03 $02 $02 $02
.db $01 $02 $00 $00 $00 $00 $00 $00 $00 $00 $0C $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0B $02 $0A $02 $06 $02 $05 $02 $03 $02
.db $02 $02 $01 $02 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $0B $02 $0E $02 $0D $02 $0C $00
.db $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00 $0C $00
.db $0C $00 $0C $00 $0F $02 $00 $00 $11 $00 $11 $00 $11 $00 $11 $00
.db $11 $00 $11 $00 $11 $00 $11 $00 $11 $00 $10 $02 $0C $00 $0F $02
.db $00 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00
.db $13 $00 $12 $02 $0C $00 $0C $00 $0F $02 $00 $00 $3C $00 $3D $00
.db $3C $02 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $14 $02 $0C $00
.db $0C $00 $0F $02 $00 $00 $3E $00 $3F $00 $3E $02 $1A $02 $19 $00
.db $1A $02 $19 $00 $19 $02 $18 $02 $0C $00 $0C $00 $0F $02 $00 $00
.db $40 $00 $41 $00 $40 $02 $22 $02 $21 $02 $22 $02 $21 $02 $20 $02
.db $1F $02 $1C $00 $1C $00 $1B $02 $00 $00 $42 $00 $43 $00 $42 $02
.db $2A $02 $29 $02 $2A $02 $29 $02 $28 $02 $27 $02 $24 $00 $24 $00
.db $23 $02 $00 $00 $44 $00 $45 $00 $44 $02 $30 $00 $32 $02 $30 $00
.db $32 $02 $31 $02 $30 $02 $2F $00 $2F $00 $2B $02 $00 $00 $46 $00
.db $47 $00 $46 $02 $38 $00 $38 $00 $38 $00 $38 $00 $38 $02 $38 $02
.db $37 $00 $37 $00 $33 $02 $00 $00

; Data from 20862 to 20921 (192 bytes)
_DATA_20862_:
.db $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00
.db $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00
.db $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00
.db $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00 $39 $00
.db $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00
.db $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00
.db $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00
.db $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00 $3A $00
.db $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00
.db $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00
.db $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00
.db $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00 $13 $00

; Data from 20922 to 20ADB (442 bytes)
_DATA_20922_:
.db $01 $00 $02 $00 $03 $00 $04 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $00 $00 $02 $00 $03 $00 $05 $00 $06 $00 $07 $00 $08 $00 $09 $00
.db $0A $00 $0B $00 $09 $02 $08 $00 $0C $00 $0D $00 $0E $00 $08 $00
.db $01 $00 $00 $00 $03 $00 $0F $00 $10 $00 $11 $00 $12 $00 $13 $00
.db $14 $00 $15 $00 $16 $00 $17 $00 $08 $00 $18 $00 $19 $00 $1A $00
.db $1B $00 $01 $00 $00 $00 $1C $00 $08 $00 $1D $00 $1E $00 $1F $00
.db $20 $00 $21 $00 $22 $00 $08 $00 $23 $00 $24 $00 $25 $00 $26 $00
.db $27 $00 $28 $00 $01 $00 $00 $00 $01 $00 $08 $00 $08 $00 $29 $00
.db $2A $00 $2B $00 $2C $00 $2D $00 $2E $00 $2F $00 $30 $00 $31 $00
.db $32 $00 $33 $00 $08 $00 $34 $00 $00 $00 $01 $00 $08 $00 $08 $00
.db $35 $00 $36 $00 $37 $00 $36 $02 $38 $00 $39 $00 $3A $00 $3A $00
.db $3B $00 $0E $04 $08 $00 $08 $00 $3C $00 $00 $00 $01 $00 $08 $00
.db $08 $00 $3D $00 $3E $00 $3F $00 $3E $02 $40 $00 $41 $00 $3A $00
.db $3A $00 $42 $00 $08 $00 $08 $00 $08 $00 $01 $00 $00 $00 $01 $00
.db $43 $00 $44 $00 $45 $00 $46 $00 $47 $00 $48 $00 $49 $00 $4A $00
.db $3A $00 $3A $00 $4B $00 $08 $00 $08 $00 $08 $00 $04 $06 $00 $00
.db $01 $00 $4C $00 $4D $00 $4E $00 $4F $00 $50 $00 $51 $00 $10 $04
.db $52 $00 $53 $00 $54 $00 $55 $00 $56 $00 $57 $00 $58 $00 $59 $00
.db $5A $00 $01 $00 $0E $06 $5B $00 $5C $00 $3A $00 $3A $00 $5D $00
.db $5E $00 $5F $00 $60 $00 $61 $00 $62 $00 $63 $00 $64 $00 $65 $00
.db $66 $00 $67 $00 $01 $00 $08 $00 $68 $00 $69 $00 $6A $00 $3A $00
.db $3A $00 $6B $00 $6C $00 $6D $00 $6E $00 $6E $00 $6F $00 $70 $00
.db $71 $00 $72 $00 $73 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $04 $06 $03 $06
.db $74 $00 $75 $00 $76 $00 $77
.dsb 27, $00
.db $78 $00 $79 $00 $7A $00 $00 $00

; Data from 20ADC to 217F2 (3351 bytes)
_DATA_20ADC_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_20ADC_.inc"

; Data from 217F3 to 21972 (384 bytes)
_DATA_217F3_:
.db $00 $00 $01 $00 $01 $02 $01 $02 $02 $00 $01 $02 $03 $00 $01 $02
.db $02 $00 $01 $02 $03 $00 $02 $00 $01 $02 $02 $00 $01 $02 $00 $00
.db $04 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $06 $00
.db $07 $00 $08 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $04 $02
.db $09 $00 $0A $00 $0B $00 $05 $00 $05 $00 $0C $00 $0D $00 $0E $00
.db $0F $00 $10 $00 $05 $00 $05 $00 $05 $00 $05 $00 $05 $00 $09 $02
.db $11 $00 $12 $00 $13 $00 $14 $00 $15 $00 $16 $00 $17 $00 $18 $00
.db $19 $00 $1A $00 $1B $00 $1C $00 $05 $00 $05 $00 $05 $00 $11 $02
.db $04 $00 $1D $00 $1E $00 $1F $00 $20 $00 $21 $00 $22 $00 $23 $00
.db $24 $00 $25 $00 $26 $00 $27 $00 $28 $00 $05 $00 $05 $00 $04 $02
.db $09 $00 $05 $00 $29 $00 $2A $00 $2B $00 $2C $00 $2D $00 $05 $00
.db $06 $04 $2E $00 $2F $00 $30 $00 $31 $00 $32 $00 $05 $00 $09 $02
.db $04 $00 $05 $00 $33 $00 $34 $00 $35 $00 $36 $00 $37 $00 $38 $00
.db $05 $00 $39 $00 $2F $00 $2F $00 $3A $00 $3B $00 $05 $00 $04 $02
.db $11 $00 $05 $00 $3C $00 $3D $00 $3E $00 $3F $00 $40 $00 $41 $00
.db $42 $00 $43 $00 $2F $00 $2F $00 $44 $00 $45 $00 $05 $00 $11 $02
.db $09 $00 $05 $00 $46 $00 $47 $00 $48 $00 $49 $00 $4A $00 $4B $00
.db $4C $00 $4D $00 $4E $00 $4F $00 $50 $00 $05 $00 $05 $00 $09 $02
.db $04 $00 $05 $00 $51 $00 $52 $00 $53 $00 $54 $00 $55 $00 $56 $00
.db $57 $00 $58 $00 $59 $00 $5A $00 $5B $00 $5C $00 $05 $00 $04 $02
.db $11 $00 $05 $00 $05 $00 $5D $00 $5E $00 $5F $00 $60 $00 $61 $00
.db $62 $00 $63 $00 $64 $00 $65 $00 $66 $00 $67 $00 $05 $00 $11 $02
.db $00 $00 $01 $04 $02 $06 $02 $06 $01 $04 $01 $04 $01 $04 $03 $06
.db $01 $04 $02 $06 $02 $06 $03 $06 $03 $04 $02 $04 $01 $06 $00 $00

; Data from 21973 to 2231B (2473 bytes)
_DATA_21973_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_21973_.inc"

; Data from 2231C to 22C6C (2385 bytes)
_DATA_2231C_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_2231C_.inc"

; Data from 22C6D to 22D4C (224 bytes)
_DATA_22C6D_:
.dsb 30, $00
.db $20
.dsb 23, $00
.db $21 $00 $22 $00 $22 $00 $23 $00 $24
.dsb 15, $00
.db $25 $00 $26 $00 $26 $00 $27 $00 $28 $00 $28 $00 $29 $00 $24 $00
.db $24
.dsb 13, $00
.db $25 $00 $2A $00 $2A $00 $2B $00 $28 $00 $28 $00 $28 $00 $2C $00
.db $2D $00 $2E $00 $2F $00 $2F $00 $2F $00 $2F $00 $2F $00 $30 $00
.db $2A $00 $2A $00 $2A $00 $31 $00 $32 $00 $33 $00 $22 $00 $34 $00
.db $35 $00 $36 $00 $2F $00 $2F $00 $2F $00 $2F $00 $2F $00 $37 $00
.db $38 $00 $39 $00 $26 $00 $3A $00 $3B $00 $3C $00 $28 $00 $34 $00
.db $24 $00 $24 $00 $2F $00 $2F $00 $2F $00 $2F $00 $2F $00 $37 $04
.db $3D $00 $3D $02 $26 $04 $31 $04 $22 $04 $22 $04 $22 $04 $2C $04
.db $3E $00 $3E $00

; Data from 22D4D to 22E6C (288 bytes)
_DATA_22D4D_:
.dsb 14, $00
.db $3F $00 $40 $00 $40 $00 $40 $00 $40 $00 $40 $00 $40 $00 $40 $00
.db $40 $00 $00 $00 $00 $00 $00 $00 $41 $00 $42 $00 $42 $00 $43 $00
.db $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00
.db $44 $00 $3E $04 $3E $04 $45 $00 $46 $00 $46 $00 $47 $00 $44 $00
.db $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00
.db $44 $00 $24 $00 $48 $00 $46 $00 $46 $00 $46 $00 $49 $00 $40 $00
.db $40 $00 $40 $00 $4A $00 $4B $00 $40 $00 $40 $00 $40 $00 $40 $00
.db $40 $00 $24 $00 $4C $00 $4D $00 $4E $00 $42 $00 $4F $00 $44 $00
.db $44 $00 $44 $00 $50 $00 $51 $00 $44 $00 $44 $00 $44 $00 $44 $00
.db $44 $00 $3E $04 $52 $00 $53 $00 $54 $00 $46 $00 $4F $00 $44 $00
.db $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00
.db $44 $00 $24 $00 $52 $00 $46 $00 $46 $00 $46 $00 $4F $00 $44 $00
.db $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00
.db $44 $00 $24 $00 $52 $00 $46 $00 $46 $00 $46 $00 $4F $00 $44 $00
.db $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00 $44 $00
.db $44 $00 $3E $00 $4C $04 $42 $04 $42 $04 $42 $04 $49 $04 $40 $04
.db $40 $04 $40 $04 $40 $04 $40 $04 $40 $04 $40 $04 $40 $04 $40 $04
.db $40 $04

; Data from 22E6D to 23167 (763 bytes)
_DATA_22E6D_:
.db $8F $01 $02 $04 $08 $10 $20 $40 $80 $01 $03 $07 $0F $1F $3F $7F
.db $0A $FF $87 $FE $FC $F8 $F0 $E0 $C0 $80 $08 $00 $89 $01 $02 $04
.db $08 $10 $20 $40 $80 $FF $07 $00 $87 $FF $03 $07 $0F $1F $3F $7F
.db $0A $FF $87 $FE $FC $F8 $F0 $E0 $C0 $80 $08 $00 $87 $01 $03 $07
.db $0F $1F $3F $7F $02 $FF $07 $80 $19 $FF $87 $FE $FC $F8 $F0 $E0
.db $C0 $80 $18 $FF $08 $80 $11 $FF $07 $80 $30 $FF $07 $00 $8A $FF
.db $01 $02 $04 $08 $10 $20 $40 $80 $FF $07 $00 $87 $01 $03 $07 $0F
.db $1F $3F $7F $0A $FF $87 $FE $FC $F8 $F0 $E0 $C0 $80 $08 $00 $87
.db $FF $03 $07 $0F $1F $3F $7F $0A $FF $8E $FE $FC $F8 $F0 $E0 $C0
.db $80 $01 $03 $07 $0F $1F $3F $7F $02 $FF $07 $80 $28 $FF $08 $80
.db $28 $FF $00 $91 $00 $01 $03 $07 $0F $1F $3F $7F $00 $01 $03 $07
.db $0F $1F $3F $7F $00 $07 $FF $88 $00 $FD $FB $F7 $EF $DF $BF $7F
.db $08 $FF $11 $00 $87 $01 $03 $07 $0F $1F $3F $7F $08 $FF $88 $FE
.db $FD $FB $F7 $EF $DF $BF $7F $09 $00 $88 $01 $03 $07 $0F $1F $3F
.db $7F $00 $07 $7F $10 $00 $08 $FF $87 $FE $FC $F8 $F0 $E0 $C0 $80
.db $02 $00 $07 $7F $10 $00 $08 $7F $28 $00 $08 $7F $18 $00 $07 $FF
.db $32 $00 $86 $FC $F8 $F0 $E0 $C0 $80 $11 $00 $87 $FE $FC $F8 $F0
.db $E0 $C0 $80 $61 $00 $00 $91 $00 $01 $03 $07 $0F $1F $3F $7F $00
.db $01 $03 $07 $0F $1F $3F $7F $00 $07 $FF $88 $00 $FD $FB $F7 $EF
.db $DF $BF $7F $08 $FF $11 $00 $87 $01 $03 $07 $0F $1F $3F $7F $08
.db $FF $88 $FE $FD $FB $F7 $EF $DF $BF $7F $09 $00 $88 $01 $03 $07
.db $0F $1F $3F $7F $00 $07 $7F $21 $00 $07 $7F $10 $00 $08 $7F $28
.db $00 $08 $7F $18 $00 $07 $FF $02 $00 $88 $01 $03 $07 $0F $1F $3F
.db $7F $00 $07 $FF $89 $00 $01 $03 $07 $0F $1F $3F $7F $00 $07 $FF
.db $88 $00 $FD $FB $F7 $EF $DF $BF $7F $08 $FF $88 $00 $FD $FB $F7
.db $EF $DF $BF $7F $08 $FF $91 $FE $FD $FB $F7 $EF $DF $BF $7F $FE
.db $FD $FB $F7 $EF $DF $BF $7F $00 $07 $7F $11 $00 $07 $7F $10 $00
.db $08 $7F $10 $00 $08 $7F $10 $00 $00 $91 $01 $02 $04 $08 $10 $20
.db $40 $80 $01 $02 $04 $08 $10 $20 $40 $80 $FF $07 $00 $88 $FF $02
.db $04 $08 $10 $20 $40 $80 $08 $00 $87 $01 $03 $07 $0F $1F $3F $7F
.db $0A $FF $87 $FE $FC $F8 $F0 $E0 $C0 $80 $08 $00 $88 $01 $02 $04
.db $08 $10 $20 $40 $80 $09 $FF $88 $FE $FC $F8 $F0 $E0 $C0 $80 $FF
.db $07 $80 $8C $FF $00 $07 $0F $0C $0C $00 $03 $FF $00 $E0 $F0 $03
.db $30 $81 $E0 $08 $00 $87 $01 $03 $07 $0F $1F $3F $7F $02 $FF $07
.db $80 $84 $FF $00 $07 $0F $02 $0C $02 $00 $84 $FF $00 $E0 $F0 $03
.db $30 $81 $70 $08 $80 $81 $03 $02 $00 $02 $0C $84 $0F $07 $00 $E0
.db $04 $30 $83 $F0 $E0 $00 $09 $FF $84 $00 $01 $03 $05 $03 $01 $82
.db $FF $00 $0E $80 $8B $00 $01 $03 $07 $0E $0F $0F $00 $E0 $C0 $80
.db $02 $00 $02 $F0 $81 $00 $04 $01 $02 $07 $82 $00 $FF $07 $00 $8A
.db $FF $01 $02 $04 $08 $10 $20 $40 $80 $FF $07 $00 $89 $01 $02 $04
.db $08 $10 $20 $40 $80 $FF $07 $00 $88 $FF $02 $04 $08 $10 $20 $40
.db $80 $08 $00 $88 $FF $02 $04 $08 $10 $20 $40 $80 $08 $00 $91 $01
.db $02 $04 $08 $10 $20 $40 $80 $01 $02 $04 $08 $10 $20 $40 $80 $FF
.db $07 $80 $82 $FF $00 $02 $0F $03 $0C $83 $0F $FF $00 $02 $F0 $03
.db $00 $82 $E0 $FF $07 $80 $81 $FF $02 $00 $02 $01 $02 $03 $83 $06
.db $FF $00 $03 $E0 $03 $60 $08 $80 $81 $0F $02 $00 $02 $0C $84 $0F
.db $07 $00 $F0 $04 $30 $83 $F0 $E0 $00 $08 $80 $82 $06 $0C $02 $0F
.db $04 $00 $02 $60 $02 $F0 $03 $60 $81 $00 $00

; Data from 23168 to 23A4F (2280 bytes)
_DATA_23168_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_23168_.inc"

; Data from 23A50 to 23A6F (32 bytes)
_DATA_23A50_:
.db $08 $3F $3F $30 $03
.dsb 11, $00
.db $08
.dsb 15, $00

; Data from 23A70 to 23BCF (352 bytes)
_DATA_23A70_:
.dsb 36, $00
.db $01 $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00
.db $02 $00 $00 $00 $01
.dsb 11, $00
.db $80 $00 $00 $00 $40 $00 $00 $00 $40 $00 $00 $00 $40 $00 $00 $00
.db $40 $00 $00 $00 $80
.dsb 11, $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01
.dsb 11, $00
.db $01
.dsb 11, $00
.db $E3 $00 $00 $00 $04 $00 $00 $00 $C4 $00 $00 $00 $24 $00 $00 $00
.db $24 $00 $00 $00 $C3
.dsb 15, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 15, $00
.db $21 $00 $00 $00 $62 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00
.db $22 $00 $00 $00 $71
.dsb 11, $00
.db $86 $00 $00 $00 $49 $00 $00 $00 $49 $00 $00 $00 $49 $00 $00 $00
.db $49 $00 $00 $00 $86 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $FF $00 $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $00 $00 $00

; Data from 23BD0 to 23C6D (158 bytes)
_DATA_23BD0_:
.db $FF $00 $00 $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00
.db $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $C0 $C0 $3F $00 $C0 $C0 $3F $00 $C0 $C0 $3F $00
.db $C0 $C0 $3F $00 $C0 $C0 $3F $00 $C0 $C0 $3F $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $F0 $F0 $0F $00 $F0 $F0 $0F $00 $F0 $F0 $0F $00
.db $F0 $F0 $0F $00 $F0 $F0 $0F $00 $F0 $F0 $0F $00 $FF $00 $00 $00
.db $FF $00 $00 $00 $FC $FC $03 $00 $FC $FC $03 $00 $FC $FC $03 $00
.db $FC $FC $03 $00 $FC $FC $03 $00 $FC $FC $03 $00 $FF $00 $00 $00
.db $01 $01 $02 $01 $00 $01 $00 $01 $00 $01 $00 $01 $03 $01 $04 $01
.db $05 $01 $00 $01 $00 $01 $00 $01 $00 $01 $06 $01 $07 $01

; Data from 23C6E to 23CED (128 bytes)
_DATA_23C6E_:
.dsb 44, $00
.db $07 $00 $00 $00 $07 $00 $00 $00 $1E $00 $00 $00 $1E $00 $00 $00
.db $18
.dsb 15, $00
.db $FF $00 $00 $00 $FF
.dsb 15, $00
.db $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00
.db $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00

; Data from 23CEE to 23FFF (786 bytes)
_DATA_23CEE_:
.db $07 $00 $81 $01 $03 $00 $8D $01 $40 $67 $ED $4B $78 $FC $FC $FE
.db $00 $FF $9C $39 $05 $00 $83 $98 $DC $CA $07 $00 $81 $31 $06 $00
.db $02 $C0 $9E $02 $05 $0B $13 $A6 $7E $00 $00 $96 $9C $39 $33 $66
.db $7F $00 $00 $7B $FE $BC $79 $FB $FF $00 $00 $26 $63 $D1 $B1 $78
.db $F8 $03 $00 $02 $80 $83 $20 $F8 $F0 $0A $00 $84 $22 $20 $60 $70
.db $02 $7F $02 $FF $04 $00 $84 $FF $F0 $CF $BF $04 $00 $02 $FF $86
.db $3F $DF $00 $55 $55 $00 $04 $FF $84 $00 $40 $40 $00 $03 $FF $81
.db $FE $04 $00 $84 $FF $81 $7E $FF $04 $00 $02 $FE $86 $FF $7F $FF
.db $DF $DF $7F $04 $00 $81 $BF $03 $7F $03 $3F $82 $1F $DF $03 $EF
.db $84 $E0 $C0 $C0 $80 $04 $FF $04 $00 $81 $FE $03 $FD $81 $01 $03
.db $00 $07 $FF $02 $7E $02 $BF $82 $BC $80 $04 $00 $8A $38 $7C $F6
.db $74 $7C $44 $5C $00 $00 $01 $02 $03 $03 $07 $85 $20 $D7 $D7 $FF
.db $BE $03 $FE $02 $00 $87 $C0 $F0 $7D $1E $00 $00 $03 $04 $01 $03
.db $00 $81 $EE $04 $FF $09 $EE $82 $66 $E7 $0A $00 $86 $1C $3E $2E
.db $06 $32 $1A $08 $00 $82 $04 $18 $16 $00 $02 $18 $0D $00 $81 $E7
.db $00 $06 $00 $82 $01 $03 $03 $00 $8B $01 $3F $D8 $D7 $B7 $78 $FC
.db $FC $FE $FF $00 $02 $E7 $04 $00 $84 $F0 $68 $AC $B6 $06 $00 $82
.db $01 $0E $05 $00 $89 $03 $3F $3F $07 $0F $1E $3E $7D $81 $02 $FF
.db $02 $6F $02 $DF $82 $BF $80 $02 $FF $05 $E7 $91 $00 $FF $FF $DB
.db $DD $EE $EE $F7 $07 $FF $FF $00 $80 $C0 $E0 $70 $0F $02 $FF $05
.db $00 $8B $80 $F8 $FC $5D $5F $1F $8F $80 $A0 $18 $00 $04 $FF $04
.db $00 $04 $FF $04 $00 $84 $FF $AA $AA $FF $04 $00 $84 $FF $BF $BF
.db $FF $04 $00 $04 $FF $04 $00 $04 $FE $04 $00 $83 $40 $60 $20 $07
.db $00 $02 $06 $1E $00 $02 $18 $0D $00 $8A $38 $7C $F6 $00 $1C $78
.db $60 $00 $00 $01 $02 $03 $03 $06 $92 $38 $BB $BB $D5 $FA $E6 $EE
.db $4C $00 $00 $C0 $F0 $7E $1C $00 $00 $02 $00 $03 $01 $03 $00 $81
.db $82 $04 $FF $09 $EE $04 $00 $82 $01 $0C $08 $00 $84 $10 $38 $0E
.db $26 $08 $00 $83 $1C $3C $18 $25 $00 $00 $0B $00 $81 $01 $04 $00
.db $84 $78 $FC $FC $FE $4C $00 $02 $40 $03 $00 $82 $20 $18 $06 $00
.db $83 $0F $30 $40 $06 $00 $82 $C0 $20 $0F $00 $81 $01 $05 $00 $82
.db $7E $81 $02 $00 $03 $02 $03 $00 $84 $80 $40 $60 $20 $05 $00 $81
.db $40 $03 $80 $04 $00 $81 $20 $03 $10 $0C $00 $81 $01 $03 $02 $0C
.db $00 $81 $80 $03 $40 $07 $00 $02 $08 $81 $00 $02 $7C $08 $00 $82
.db $38 $10 $0A $00 $82 $03 $02 $0A $00 $81 $10 $1B $00 $82 $10 $38
.db $02 $3E $08 $00 $82 $1C $18 $0F $00 $81 $01 $03 $7F $03 $77 $02
.db $18 $06 $00 $07 $77 $81 $00 $00 $07 $00 $81 $01 $03 $00 $8D $01
.db $00 $40 $C5 $03 $78 $FC $FC $FE $00 $00 $84 $21 $05 $00 $83 $08
.db $8C $82 $10 $00 $85 $02 $05 $0A $12 $24 $03 $00 $85 $06 $0C $19
.db $13 $26 $03 $00 $85 $63 $E6 $A4 $61 $E3 $03 $00 $85 $02 $41 $C0
.db $A0 $70 $04 $00 $02 $80 $82 $20 $70 $18 $00 $83 $0F $30 $40 $06
.db $00 $82 $C0 $20 $0F $00 $81 $01 $05 $00 $82 $7E $81 $07 $00 $82
.db $01 $81 $08 $00 $85 $40 $86 $89 $89 $06 $03 $00 $81 $20 $03 $10
.db $0C $00 $81 $01 $03 $02 $05 $00 $84 $18 $24 $24 $18 $03 $00 $82
.db $82 $44 $02 $40 $08 $00 $81 $10 $0C $00 $02 $44 $85 $28 $40 $10
.db $00 $10 $26 $00 $82 $01 $03 $05 $00 $81 $40 $02 $C0 $02 $03 $81
.db $01 $05 $00 $84 $80 $C3 $E7 $FF $04 $7F $02 $00 $88 $80 $C0 $E0
.db $E0 $70 $30 $7F $7E $06 $00 $81 $20 $0F $00 $00
.dsb 38, $FF

.BANK 9
.ORG $0000

; Data from 24000 to 268BF (10432 bytes)
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_24000_.inc"

; Data from 268C0 to 27B1C (4701 bytes)
_DATA_268C0_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_268C0_.inc"

; Data from 27B1D to 27BBC (160 bytes)
_DATA_27B1D_:
.db $00 $00 $00 $00 $00 $00 $00 $00 $5E $00 $5F $00 $60 $00 $61 $00
.db $62 $00 $61 $00 $63 $00 $64
.dsb 13, $00
.db $65 $00 $66 $00 $67 $00 $68 $00 $69 $00 $6A $00 $6B $00 $6C $00
.db $6D $00 $6E $00 $6F $00 $70 $00 $00 $00 $00 $00 $71 $00 $72 $00
.db $73 $00 $74 $00 $75 $00 $76 $00 $77 $00 $77 $00 $78 $00 $79 $00
.db $7A $00 $7B $00 $7B $02 $7A $00 $7C $00 $00 $00 $7D $00 $7E $00
.db $7F $00 $80 $00 $81 $00 $82 $00 $83 $00 $83 $00 $84 $00 $85 $00
.db $86 $00 $7F $00 $80 $00 $87 $00 $88 $00 $00 $00 $89 $00 $8A $00
.db $8B $00 $8B $02 $8A $02 $8C $00 $8C $00 $8C $00 $8C $00 $8C $00
.db $8A $00 $8B $00 $8B $02 $8A $02 $8D $00 $00 $00

; Data from 27BBD to 27D07 (331 bytes)
_DATA_27BBD_:
.db $50 $01 $81 $02 $0E $01 $84 $03 $04 $05 $03 $0B $01 $81 $02 $04
.db $04 $81 $02 $08 $01 $82 $03 $05 $06 $04 $82 $05 $03 $05 $01 $81
.db $02 $0A $04 $85 $02 $01 $01 $03 $05 $0C $04 $02 $01 $0E $04 $02
.db $01 $0E $04 $02 $06 $0E $04 $02 $00 $0D $04 $84 $07 $09 $09 $08
.db $0C $04 $81 $0B $03 $00 $81 $0A $0A $04 $81 $0C $05 $00 $81 $07
.db $08 $04 $81 $0A $06 $00 $81 $0B $07 $04 $81 $07 $08 $00 $81 $0C
.db $06 $04 $81 $0B $09 $00 $81 $0A $04 $04 $81 $0E $0B $00 $82 $0D
.db $04 $00 $5F $00 $81 $02 $0E $00 $81 $02 $0D $00 $02 $02 $0D $00
.db $81 $02 $0D $00 $02 $02 $4E $00 $81 $02 $10 $00 $81 $02 $10 $00
.db $81 $02 $0F $00 $81 $02 $10 $00 $81 $02 $10 $00 $81 $02 $10 $00
.db $81 $02 $81 $00 $00 $50 $01 $81 $03 $0E $01 $83 $02 $04 $02 $0B
.db $01 $82 $03 $05 $03 $04 $82 $05 $03 $08 $01 $81 $02 $07 $04 $81
.db $02 $05 $01 $82 $03 $05 $09 $04 $85 $05 $03 $01 $01 $02 $0D $04
.db $02 $01 $0E $04 $02 $01 $0E $04 $02 $06 $0E $04 $02 $00 $0D $04
.db $84 $08 $09 $09 $07 $0B $04 $81 $0A $03 $00 $81 $0B $0A $04 $81
.db $07 $05 $00 $81 $0C $09 $04 $81 $0B $06 $00 $81 $0A $07 $04 $81
.db $0C $08 $00 $81 $07 $05 $04 $81 $0A $09 $00 $81 $0B $04 $04 $81
.db $0D $0B $00 $81 $0E $02 $04 $00 $5F $00 $81 $02 $0D $00 $02 $02
.db $0D $00 $81 $02 $0D $00 $02 $02 $0D $00 $81 $02 $4F $00 $81 $02
.db $0F $00 $81 $02 $10 $00 $81 $02 $10 $00 $81 $02 $10 $00 $81 $02
.db $0F $00 $81 $02 $10 $00 $81 $02 $02 $00 $00

; Data from 27D08 to 27DA5 (158 bytes)
_DATA_27D08_:
.db $AE $04 $0F $00 $11 $13 $15 $17 $19 $1A $18 $16 $14 $12 $00 $10
.db $04 $1B $00 $00 $1E $20 $21 $22 $24 $21 $23 $21 $21 $1F $1D $00
.db $1C $10 $00 $00 $26 $21 $21 $28 $21 $21 $29 $27 $21 $21 $25 $02
.db $00 $00 $08 $00 $05 $02 $82 $00 $02 $0A $00 $81 $02 $02 $00 $02
.db $02 $82 $00 $02 $09 $00 $02 $02 $02 $00 $81 $02 $02 $00 $00 $B0
.db $04 $10 $00 $12 $14 $16 $18 $1A $19 $17 $15 $13 $11 $00 $0F $04
.db $1C $00 $1D $1F $21 $21 $23 $21 $24 $22 $21 $20 $1E $00 $00 $1B
.db $00 $00 $25 $21 $21 $27 $29 $21 $21 $28 $21 $21 $26 $00 $00 $2A
.db $00 $08 $00 $05 $02 $82 $00 $02 $09 $00 $02 $02 $81 $00 $02 $02
.db $02 $00 $81 $02 $09 $00 $84 $02 $00 $00 $02 $03 $00 $00

; Data from 27DA6 to 27FFF (602 bytes)
_DATA_27DA6_:
.db $82 $04 $0F $03 $00 $86 $45 $00 $47 $48 $00 $46 $03 $00 $83 $10
.db $04 $1B $04 $00 $86 $49 $4B $4D $4F $4C $4A $04 $00 $82 $1C $10
.db $05 $00 $85 $52 $54 $56 $53 $51 $05 $00 $00 $08 $00 $83 $02 $00
.db $02 $03 $00 $81 $02 $0A $00 $02 $02 $04 $00 $81 $02 $09 $00 $02
.db $02 $05 $00 $00 $82 $04 $10 $03 $00 $86 $46 $00 $48 $47 $00 $45
.db $03 $00 $83 $0F $04 $1C $04 $00 $86 $4A $4C $4E $50 $4B $49 $04
.db $00 $81 $1B $05 $00 $85 $51 $53 $55 $57 $52 $05 $00 $81 $2A $00
.db $08 $00 $83 $02 $00 $02 $03 $00 $81 $02 $0A $00 $02 $02 $04 $00
.db $81 $02 $09 $00 $81 $02 $06 $00 $00 $5A $72 $02 $05 $33 $B3 $64
.db $72 $02 $05 $33 $B3 $1A $73 $0C $01 $3D $B3 $98 $73 $10 $02 $49
.db $B3 $58 $72 $02 $06 $69 $B3 $66 $72 $02 $06 $69 $B3 $18 $73 $10
.db $01 $75 $B3 $D4 $73 $18 $02 $85 $B3 $14 $72 $04 $08 $B5 $B3 $28
.db $72 $04 $08 $B5 $B3 $14 $73 $18 $01 $D5 $B3 $10 $74 $20 $03 $ED
.db $B3 $10 $72 $04 $09 $4D $B4 $2C $72 $04 $09 $4D $B4 $10 $73 $20
.db $01 $71 $B4 $4C $74 $28 $03 $91 $B4 $CA $71 $06 $0C $09 $B5 $F0
.db $71 $06 $0C $09 $B5 $0A $73 $2C $02 $51 $B5 $C6 $74 $34 $03 $A9
.db $B5 $84 $71 $06 $0F $45 $B6 $B6 $71 $06 $0F $45 $B6 $04 $73 $38
.db $02 $9F $B6 $44 $75 $38 $01 $0F $B7 $40 $71 $04 $13 $47 $B7 $7C
.db $71 $04 $13 $47 $B7 $00 $73 $40 $02 $93 $B7 $00 $70 $02 $01 $47
.db $B7 $CA $71 $06 $0C $13 $B8 $F0 $71 $06 $0C $13 $B8 $0A $73 $2C
.db $02 $5B $B8 $C6 $74 $34 $03 $B3 $B8 $84 $71 $06 $0F $4F $B9 $B6
.db $71 $06 $0F $4F $B9 $04 $73 $38 $02 $A9 $B9 $44 $75 $38 $01 $19
.db $BA $40 $71 $04 $13 $51 $BA $7C $71 $04 $13 $51 $BA $00 $73 $40
.db $02 $9D $BA $00 $70 $02 $01 $51 $BA $06 $00 $07 $77 $81 $00 $00
.db $07 $00 $81 $01 $03 $00 $8D $01 $00 $40 $C5 $03 $78 $FC $FC $FE
.db $00 $00 $84 $21 $05 $00 $83 $08 $8C $82 $10 $00 $85 $02 $05 $0A
.db $12 $24 $03 $00 $85 $06 $0C $19 $13 $26 $03 $00 $85 $63 $E6 $A4
.db $61 $E3 $03 $00 $85 $02 $41 $C0 $A0 $70 $04 $00 $02 $80 $82 $20
.db $70 $18 $00 $83 $0F $30 $40 $06 $00 $82 $C0 $20 $0F $00 $81 $01
.db $05 $00 $82 $7E $81 $07 $00 $82 $01 $81 $08 $00 $85 $40 $86 $89
.db $89 $06 $03 $00 $81 $20 $03 $10 $0C $00 $81 $01 $03 $02 $05 $00
.db $84 $18 $24 $24 $18 $03 $00 $82 $82 $44 $02 $40 $08 $00 $81 $10
.db $0C $00 $02 $44 $85 $28 $40 $10 $00 $10 $26 $00 $82 $01 $03 $05
.db $00 $81 $40 $02 $C0 $02 $03 $81 $01 $05 $00 $84 $80 $C3 $E7 $FF
.db $04 $7F $02 $00 $88 $80 $C0 $E0 $E0 $70 $30 $7F $7E $06 $00 $81
.db $20 $0F $00 $00
.dsb 38, $FF

.BANK 10
.ORG $0000

; Data from 28000 to 2BF03 (16132 bytes)
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_28000_.inc"

; Data from 2BF04 to 2BFFF (252 bytes)
_DATA_2BF04_:
.db $7F $00 $81 $00 $00 $B3 $60 $33 $31 $07 $00 $37 $FB $33 $CC $FC
.db $98 $FE $00 $FC $0C $FC $30 $1F $18 $18 $1F $18 $1A $1B $04 $FE
.db $00 $08 $FE $0E $0C $0C $30 $37 $33 $37 $30 $68 $E7 $43 $60 $FE
.db $60 $FE $60 $60 $FF $FE $19 $19 $18 $03 $30 $BA $21 $4E $18 $98
.db $F0 $60 $78 $DF $8F $06 $01 $3F $01 $1F $19 $1F $01 $3F $88 $FC
.db $80 $F8 $98 $F8 $88 $FC $18 $18 $1A $7E $19 $19 $1A $7E $C0 $C4
.db $FE $CC $8C $0C $8C $8C $01 $7F $01 $3F $01 $05 $03 $03 $8C $FE
.db $8C $FC $8C $80 $80 $00 $04 $66 $8B $7E $66 $61 $00 $58 $58 $70
.db $30 $3C $5F $8C $81 $00 $00 $7F $00 $81 $00 $00 $7F $00 $81 $00
.db $00 $00 $84 $18 $24 $24 $18 $03 $00 $82 $82 $44 $02 $40 $08 $00
.db $81 $10 $0C $00 $02 $44 $85 $28 $40 $10 $00 $10 $26 $00 $82 $01
.db $03 $05 $00 $81 $40 $02 $C0 $02 $03 $81 $01 $05 $00 $84 $80 $C3
.db $E7 $FF $04 $7F $02 $00 $88 $80 $C0 $E0 $E0 $70 $30 $7F $7E $06
.db $00 $81 $20 $0F $00 $00
.dsb 38, $FF

.BANK 11
.ORG $0000

; 1st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C000 to 2C161 (354 bytes)
_DATA_2C000_:
.db $00 $FD
.dsb 12, $00
.db $01 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $01 $00 $00 $00
.db $03 $00 $00 $01 $00 $00 $00 $00 $44 $00 $00 $00 $EE $00 $00 $44
.db $EF $00 $82 $C6 $FF $00 $83 $C7 $FF $00 $01 $FF $FF $00 $00 $FE
.db $FF $00 $00 $BB
.dsb 16, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $03 $00 $00 $01 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $03 $00 $00 $00 $07 $00 $00 $03 $FF $00 $00 $D7 $FF $00 $01 $D7
.db $FF $00 $83 $FF $FF $00 $C6 $FE $FE $00 $44 $44 $FE $00 $28 $28
.db $FF $00 $C6 $C6 $FF $00 $7C $FF $80 $00 $00 $00 $80 $00 $00 $00
.db $80
.dsb 15, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $0F $00 $00 $06 $0E $01 $01 $06
.db $0E $01 $01 $06 $1F $00 $00 $03 $2F $10 $10 $0C $3F $00 $00 $1E
.db $1F $00 $06 $0F $0F $00 $07 $07 $FF $00 $BE $FF $FF $00 $54 $7F
.db $FF $00 $2A $7F $FF $00 $14 $3F $FF $00 $00 $FE $FF $00 $00 $FE
.db $FF $00 $00 $BE $FF $00 $00 $BF $E0 $00 $00 $C0 $E0 $00 $00 $C0
.db $E0 $00 $00 $40 $F0 $00 $00 $60 $F0 $00 $00 $E0 $90 $60 $60 $00
.db $60 $00 $00 $00 $80 $00 $00 $00 $07 $00 $03 $03 $03 $00 $00 $01
.db $01
.dsb 23, $00
.db $FF $00 $00 $97 $DF $00 $00 $83 $8F $00 $00 $07 $1F $00 $00 $0F
.db $1E $01 $01 $0E $0F
.dsb 11, $00

; 2nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C162 to 2C181 (32 bytes)
_DATA_2C162_:
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $C0 $00 $00 $00 $E0 $00 $00 $C0
.db $50 $A0 $A0 $40 $E0
.dsb 11, $00

; 48th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C182 to 2C2A3 (290 bytes)
_DATA_2C182_:
.db $00 $FD
.dsb 12, $00
.db $01 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $01 $00 $00 $00
.db $03 $00 $00 $01 $00 $00 $00 $00 $44 $00 $00 $00 $EE $00 $00 $44
.db $EF $00 $82 $C6 $FF $00 $83 $C7 $FF $00 $01 $FF $FF $00 $00 $FE
.db $FF $00 $00 $BB
.dsb 16, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $03 $00 $00 $01 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $03 $00 $00 $00 $07 $00 $00 $03 $FF $00 $00 $D7 $FF $00 $01 $D7
.db $FF $00 $83 $FF $FF $00 $C6 $FE $FE $00 $44 $44 $FE $00 $28 $28
.db $FF $00 $C6 $C6 $FF $00 $7C $FF $80 $00 $00 $00 $80 $00 $00 $00
.db $80
.dsb 15, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $0F $00 $00 $07 $0F $00 $00 $07
.db $0F $00 $00 $05 $1F $00 $00 $0D $1F $00 $00 $0E $13 $0C $0C $00
.db $0D $00 $00 $00 $03 $00 $00 $01 $FF $00 $FA $FE $FF $00 $54 $FE
.db $FE $01 $A9 $FC $FE $01 $51 $FC $FF $00 $00 $FE $FF $00 $00 $FF
.db $FF $00 $00 $FE $FF $00 $00 $FB $E0 $00 $00 $C0 $E0 $00 $00 $40
.db $E0 $00 $00 $C0 $E0 $00 $00 $C0 $F0 $00 $00 $00 $E8 $10 $10 $60
.db $F8 $00 $00 $F0 $F0 $00 $C0 $E0

; 3rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C2A4 to 2C303 (96 bytes)
_DATA_2C2A4_:
.db $07 $00 $00 $03 $07 $00 $00 $03 $07 $00 $00 $01 $0F $00 $00 $07
.db $14 $0B $0B $04 $0F
.dsb 11, $00
.db $FF $00 $01 $D3 $F7 $00 $01 $83 $E7 $00 $00 $C2 $F3 $00 $00 $E0
.db $F0 $00 $00 $E0 $E0
.dsb 11, $00
.db $E0 $00 $C0 $C0 $C0 $00 $80 $80 $80
.dsb 23, $00

; 49th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C304 to 2C3A5 (162 bytes)
_DATA_2C304_:
.db $40 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $03 $00
.db $01 $01 $03 $00 $01 $01 $03 $00 $01 $01 $01 $00 $00 $00 $01 $00
.db $00 $00 $00 $00 $00 $00 $90 $00 $00 $00 $F8 $00 $10 $90 $FC $00
.db $08 $D8 $FC $00 $88 $D8 $FC $00 $80 $F8 $FE $00 $00 $FC $FF $00
.db $00 $FE $03 $00 $00 $01 $03 $00 $00 $01 $03 $00 $00 $01 $01
.dsb 11, $00
.db $C1 $00 $00 $00 $F3 $00 $40 $41 $FF $00 $00 $E6 $FF $00 $00 $FB
.db $FF $00 $00 $FF $FF $00 $70 $FF $FF $00 $7F $7F $FF $00 $38 $38
.db $FE $00 $04 $FC $FF $00 $0E $FE $00 $00 $00 $00 $C0 $00 $00 $00
.db $C0 $00 $00 $80 $C0 $00 $80 $80 $80
.dsb 15, $00

; 4th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C3A6 to 2C465 (192 bytes)
_DATA_2C3A6_:
.db $FB $00 $30 $71 $FF $00 $18 $7B $7F $00 $28 $3B $7F $00 $10 $3B
.db $3F $00 $00 $17 $1C $03 $03 $04 $0F $00 $00 $00 $0F $00 $00 $07
.db $FF $00 $06 $FE $FF $00 $0A $DE $FF $00 $04 $BE $FF $00 $00 $7E
.db $FE $00 $00 $7C $FE $00 $00 $7C $FF $00 $00 $7E $FF $00 $00 $BE
.db $80 $00 $00 $00 $C0 $00 $00 $80 $C0 $00 $00 $80 $80
.dsb 19, $00
.db $06 $01 $01 $00 $01
.dsb 27, $00
.db $7F $80 $80 $1E $BE $00 $00 $1C $7F $00 $00 $3C $7F $00 $00 $3F
.db $39 $06 $06 $09 $0F
.dsb 23, $00
.db $C0 $00 $00 $00 $40 $80 $80 $00 $80
.dsb 11, $00

; 50th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C466 to 2C4A7 (66 bytes)
_DATA_2C466_:
.db $40 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $03 $00
.db $01 $01 $03 $00 $01 $01 $03 $00 $01 $01 $01 $00 $00 $00 $01 $00
.db $00 $00 $00 $00 $00 $00 $90 $00 $00 $00 $F8 $00 $10 $90 $FC $00
.db $08 $D8 $FC $00 $88 $D8 $FC $00 $80 $F8 $FE $00 $00 $FC $FF $00
.db $00 $FE

; 5th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C4A8 to 2C5A9 (258 bytes)
_DATA_2C4A8_:
.db $03 $00 $00 $01 $03 $00 $00 $01 $03 $00 $00 $01 $01
.dsb 11, $00
.db $61 $00 $00 $00 $79 $00 $20 $20 $FF $00 $00 $E6 $FF $00 $00 $FB
.db $FF $00 $00 $FF $FF $00 $70 $FF $FF $00 $7F $7F $FF $00 $38 $78
.db $FE $00 $04 $FC $FF $00 $02 $FA $00 $00 $00 $00 $C0 $00 $00 $00
.db $C0 $00 $00 $80 $C0 $00 $80 $80 $80
.dsb 15, $00
.db $7F $00 $18 $39 $7F $00 $0C $3D $3F $00 $14 $1D $3F $00 $08 $1F
.db $1F $00 $00 $0B $0F $00 $00 $03 $03 $00 $00 $01 $03 $00 $00 $00
.db $FF $00 $00 $DC $FF $00 $00 $DF $FF $00 $00 $EF $FF $00 $00 $F1
.db $FF $00 $00 $FC $FF $00 $00 $EE $FF $00 $00 $F6 $FF $00 $00 $F5
.db $80 $00 $00 $00 $C0 $00 $00 $80 $40 $80 $80 $00 $40 $80 $80 $00
.db $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00 $00 $80
.db $03 $00 $00 $01 $07 $00 $00 $03 $0F $00 $00 $07 $0F $00 $00 $07
.db $07 $00 $00 $01 $01
.dsb 11, $00
.db $FE $01 $01 $EE $FB $04 $04 $C8 $EC $00 $00 $C0 $F0 $00 $00 $E0
.db $90 $60 $60 $80 $E0
.dsb 11, $00
.db $40 $80

; 6th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C5AA to 2C5C7 (30 bytes)
_DATA_2C5AA_:
.db $80 $00 $80
.dsb 27, $00

; 51st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C5C8 to 2C6AB (228 bytes)
_DATA_2C5C8_:
.db $40 $FD $00 $00 $00 $00 $09 $00 $00 $00 $1F $00 $08 $09 $3F $00
.db $10 $1B $3F $00 $11 $1B $3F $00 $01 $1F $7F $00 $00 $3F $FF $00
.db $00 $7F $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $80 $80 $C0 $00 $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $01 $03 $00
.db $01 $01 $01
.dsb 15, $00
.db $FF $00 $00 $67 $FF $00 $00 $DF $FF $00 $00 $FF $FF $00 $0E $FF
.db $FF $00 $FE $FE $FF $00 $1C $1C $7F $00 $20 $3F $FF $00 $70 $7F
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $C0 $00 $00 $80 $80
.dsb 11, $00
.db $83 $00 $00 $00 $CF $00 $02 $82 $01 $00 $00 $00 $03 $00 $00 $01
.db $03 $00 $00 $01 $01
.dsb 19, $00
.db $FF $00 $60 $7F $FF $00 $50 $7B $FF $00 $20 $7D $FF $00 $00 $7E
.db $7F $00 $00 $3E $7F $00 $00 $3E $FF $00 $00 $7E $FF $00 $00 $7D
.db $DF $00

; 7th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C6AC to 2C729 (126 bytes)
_DATA_2C6AC_:
.db $0C $8E $FF $00 $18 $DE $FE $00 $14 $DC $FE $00 $08 $DC $FC $00
.db $00 $E8 $38 $C0 $C0 $20 $F0 $00 $00 $00 $F0 $00 $00 $E0
.dsb 12, $00
.db $03 $00 $00 $00 $02 $01 $01 $00 $01
.dsb 11, $00
.db $FE $01 $01 $78 $7D $00 $00 $38 $FE $00 $00 $3C $FE $00 $00 $FC
.db $9C $60 $60 $90 $F0
.dsb 11, $00
.db $60 $80 $80 $00 $80
.dsb 27, $00

; 52nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C72A to 2C80D (228 bytes)
_DATA_2C72A_:
.db $40 $FD $00 $00 $00 $00 $09 $00 $00 $00 $1F $00 $08 $09 $3F $00
.db $10 $1B $3F $00 $11 $1B $3F $00 $01 $1F $7F $00 $00 $3F $FF $00
.db $00 $7F $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $80 $80 $C0 $00 $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $01 $03 $00
.db $01 $01 $01
.dsb 15, $00
.db $FF $00 $00 $67 $FF $00 $00 $DF $FF $00 $00 $FF $FF $00 $0E $FF
.db $FF $00 $FE $FE $FF $00 $1C $1E $7F $00 $20 $3F $FF $00 $40 $5F
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $C0 $00 $00 $80 $80
.dsb 11, $00
.db $86 $00 $00 $00 $9E $00 $04 $04 $01 $00 $00 $00 $03 $00 $00 $01
.db $02 $01 $01 $00 $02 $01 $01 $00 $01 $00 $00 $00 $00 $00 $00 $00
.db $01 $00 $00 $00 $03 $00 $00 $01 $FF $00 $00 $3B $FF $00 $00 $FB
.db $FF $00 $00 $F7 $FF $00 $00 $8F $FF $00 $00 $3F $FF $00 $00 $77
.db $FF $00 $00 $6F $FF $00 $00 $AF $FE $00

; 8th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C80E to 2C88B (126 bytes)
_DATA_2C80E_:
.db $18 $9C $FE $00 $30 $BC $FC $00 $28 $B8 $FC $00 $10 $F8 $F8 $00
.db $00 $D0 $F0 $00 $00 $C0 $C0 $00 $00 $80 $C0 $00 $00 $00 $02 $01
.db $01 $00 $01
.dsb 27, $00
.db $7F $80 $80 $77 $DF $20 $20 $1B $3F $00 $00 $03 $0F $00 $00 $07
.db $09 $06 $06 $01 $07
.dsb 11, $00
.db $C0 $00 $00 $80 $E0 $00 $00 $C0 $F0 $00 $00 $E0 $F0 $00 $00 $E0
.db $E0 $00 $00 $80 $80
.dsb 11, $00

; 53rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C88C to 2C94F (196 bytes)
_DATA_2C88C_:
.db $80 $FD $00 $00 $00 $00 $02 $00 $00 $00 $07 $00 $00 $02 $0F $00
.db $04 $06 $1F $00 $0C $0E $1F $00 $08 $0F $0F $00 $00 $07 $1F $00
.db $00 $0F $00 $00 $00 $00 $20 $00 $00 $00 $70 $00 $00 $20 $78 $00
.db $10 $30 $FC $00 $18 $38 $FC $00 $08 $F8 $F8 $00 $00 $F0 $FC $00
.db $00 $F8 $1F $00 $00 $0F $1F $00 $00 $0F $1F $00 $00 $0F $0F $00
.db $00 $07 $07 $00 $00 $03 $07 $00 $00 $01 $1F $00 $00 $06 $3F $00
.db $00 $1E $FC $00 $00 $F8 $FC $00 $00 $F8 $FC $00 $00 $F8 $F8 $00
.db $00 $F0 $F0 $00 $00 $E0 $F0 $00 $00 $40 $FC $00 $80 $B0 $FE $00
.db $C0 $DC $7F $00 $00 $35 $7F $00 $00 $25 $7F $00 $00 $1D $7F $00
.db $00 $3E $7F $00 $00 $37 $3F $00 $00 $19 $1F $00 $00 $0E $3F $00
.db $08 $1E $FF $00 $40 $DE $FF $00 $A0 $EE $FF $00 $40 $EA $FF $00
.db $00 $EB $FF $00 $00 $E7 $FC $03 $03 $D4 $FF $00 $00 $B8 $FC $00
.db $00 $F8 $00 $00

; 9th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C950 to 2C9CD (126 bytes)
_DATA_2C950_:
.dsb 10, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 11, $00
.db $7F $00 $1C $3C $7C $00 $18 $38 $38
.dsb 23, $00
.db $FE $00 $00 $3C $7E $00 $00 $1C $7E $00 $00 $38 $FF $00 $00 $7E
.db $F2 $0D $0D $72 $7F
.dsb 27, $00
.db $80 $00 $00 $00 $80
.dsb 11, $00

; 54th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2C9CE to 2CAB1 (228 bytes)
_DATA_2C9CE_:
.db $80 $FD $00 $00 $00 $00 $00 $00 $00 $00 $02 $00 $00 $00 $07 $00
.db $00 $02 $0F $00 $04 $06 $1F $00 $0C $0E $1F $00 $08 $0F $0F $00
.db $00 $07 $00 $00 $00 $00 $00 $00 $00 $00 $20 $00 $00 $00 $70 $00
.db $00 $20 $78 $00 $10 $30 $FC $00 $18 $38 $FC $00 $08 $F8 $F8 $00
.db $00 $F0 $1F $00 $00 $0F $1F $00 $00 $0F $1F $00 $00 $0F $1F $00
.db $00 $0F $0F $00 $00 $07 $07 $00 $00 $03 $07 $00 $00 $01 $1F $00
.db $00 $06 $FC $00 $00 $F8 $FC $00 $00 $F8 $FC $00 $00 $F8 $FC $00
.db $00 $F8 $F8 $00 $00 $F0 $F0 $00 $00 $E0 $F0 $00 $00 $40 $FC $00
.db $80 $B0 $3F $00 $00 $1E $7F $00 $00 $3E $7F $00 $00 $25 $FF $00
.db $00 $75 $9F $60 $60 $05 $7F $00 $00 $1E $7F $00 $00 $3F $7F $00
.db $00 $3F $FE $00 $C0 $DC $FF $00 $40 $DE $FF $00 $A0 $EE $FF $00
.db $40 $EA $FF $00 $00 $EB $FF $00 $00 $D7 $FC $03 $03 $B4 $FF $00
.db $00 $F8
.dsb 16, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00
.db $3F $00

; 10th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CAB2 to 2CB0F (94 bytes)
_DATA_2CAB2_:
.db $00 $0D $7F $00 $00 $1E $FF $00 $0C $7E $FE $00 $18 $78 $78
.dsb 15, $00
.db $FC $00 $00 $D8 $FE $00 $00 $3C $7E $00 $00 $1C $FE $00 $00 $78
.db $FF $00 $00 $7E $7E $01 $0D $0E $0F
.dsb 27, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00

; 55th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CB10 to 2CBF3 (228 bytes)
_DATA_2CB10_:
.db $00 $FE $00 $00 $00 $00 $02 $00 $00 $00 $07 $00 $00 $02 $0F $00
.db $04 $06 $1F $00 $0C $0E $1F $00 $08 $0F $0F $00 $00 $07 $1F $00
.db $00 $0F $00 $00 $00 $00 $20 $00 $00 $00 $70 $00 $00 $20 $78 $00
.db $10 $30 $FC $00 $18 $38 $FC $00 $08 $F8 $F8 $00 $00 $F0 $FC $00
.db $00 $F8 $1F $00 $00 $0F $1F $00 $00 $0F $1F $00 $00 $0F $0F $00
.db $00 $07 $07 $00 $00 $03 $07 $00 $00 $01 $1F $00 $00 $06 $3F $00
.db $01 $1D $FC $00 $00 $F8 $FC $00 $00 $F8 $FC $00 $00 $F8 $F8 $00
.db $00 $F0 $F0 $00 $00 $E0 $F0 $00 $00 $40 $FC $00 $80 $B0 $FE $00
.db $80 $BC $7F $00 $00 $3D $7F $00 $01 $3B $FF $00 $00 $6B $FF $00
.db $00 $73 $BF $40 $40 $35 $5F $20 $20 $06 $2F $00 $00 $07 $1F $00
.db $00 $0F $FF $00 $C0 $D6 $FF $00 $40 $D6 $FF $00 $80 $D2 $FF $00
.db $00 $DC $FF $00 $00 $FE $FF $00 $00 $F6 $FE $00 $00 $CC $FC $00
.db $00 $B8 $3F $00 $00 $1E $3F $00 $00 $1C $3F $00 $00 $0E $7F $00
.db $00 $3F $A7 $58 $58 $27 $FF
.dsb 11, $00
.db $FE $00

; 11th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CBF4 to 2CC11 (30 bytes)
_DATA_2CBF4_:
.db $08 $3C $3F $00 $1C $1E $1F $00 $0C $0E $8E $00 $00 $00 $80
.dsb 15, $00

; 56th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CC12 to 2CCF5 (228 bytes)
_DATA_2CC12_:
.db $00 $FD
.dsb 12, $00
.db $01 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $01 $00 $00 $00
.db $03 $00 $00 $01 $00 $00 $00 $00 $44 $00 $00 $00 $EE $00 $00 $44
.db $EF $00 $82 $C6 $FF $00 $83 $C7 $FF $00 $01 $FF $FF $00 $00 $FE
.db $FF $00 $00 $BB
.dsb 16, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $03 $00 $00 $01 $0F $00 $01 $01 $1F $00 $01 $0D $0F $00 $00 $06
.db $0F $00 $00 $07 $07 $00 $00 $03 $03 $00 $00 $01 $03 $00 $00 $01
.db $FF $00 $00 $D7 $FF $00 $01 $D7 $FF $00 $83 $FF $FF $00 $C6 $FE
.db $FE $00 $44 $44 $FE $00 $28 $A8 $FF $00 $C6 $C6 $FF $00 $7C $FF
.db $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 15, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $01 $00 $00 $00 $01 $00 $00 $00
.db $00 $00 $00 $00 $1D $00 $00 $00 $2F $10 $10 $0D $3F $00 $00 $1E
.db $1F $00 $06 $0F $0F $00 $07 $07 $FF $00

; 12th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CCF6 to 2CD93 (158 bytes)
_DATA_2CCF6_:
.db $3E $FF $FF $00 $54 $FF $FF $00 $2A $7F $FF $00 $14 $7F $FF $00
.db $00 $FE $FF $00 $00 $FE $FF $00 $00 $BE $FF $00 $00 $BF $E0 $00
.db $00 $C0 $E0 $00 $00 $C0 $E0 $00 $00 $40 $F0 $00 $00 $60 $F0 $00
.db $00 $E0 $90 $60 $60 $00 $60 $00 $00 $00 $80 $00 $00 $00 $07 $00
.db $03 $03 $03 $00 $00 $01 $01
.dsb 23, $00
.db $FF $00 $00 $97 $DF $00 $00 $83 $8F $00 $00 $07 $1F $00 $00 $0F
.db $1E $01 $01 $0E $0F
.dsb 11, $00
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $C0 $00 $00 $00 $E0 $00 $00 $C0
.db $50 $A0 $A0 $40 $E0
.dsb 11, $00

; 57th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CD94 to 2CDF7 (100 bytes)
_DATA_2CD94_:
.db $00 $FD
.dsb 12, $00
.db $01 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $01 $00 $00 $00
.db $03 $00 $00 $01 $00 $00 $00 $00 $44 $00 $00 $00 $EE $00 $00 $44
.db $EF $00 $82 $C6 $FF $00 $83 $C7 $FF $00 $01 $FF $FF $00 $00 $FE
.db $FF $00 $00 $BB
.dsb 16, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $03 $00

; 13th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CDF8 to 2CEF9 (258 bytes)
_DATA_2CDF8_:
.db $00 $01 $0F $00 $01 $01 $1F $00 $01 $0D $0F $00 $00 $06 $0F $00
.db $00 $07 $07 $00 $00 $03 $07 $00 $00 $03 $03 $00 $00 $01 $FF $00
.db $00 $D7 $FF $00 $01 $D7 $FF $00 $83 $FF $FF $00 $C6 $FE $FE $00
.db $44 $44 $FE $00 $28 $A8 $FF $00 $C6 $C6 $FF $00 $7C $FF $80 $00
.db $00 $00 $80 $00 $00 $00 $80
.dsb 15, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $03 $00 $00 $01 $01 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00
.db $03 $00 $00 $01 $07 $00 $00 $03 $FF $00 $FA $FE $FF $00 $54 $FE
.db $FE $01 $29 $FC $FE $01 $51 $FC $FF $00 $00 $FE $FF $00 $00 $FF
.db $FF $00 $00 $FE $FF $00 $00 $F3 $E0 $00 $00 $C0 $E0 $00 $00 $40
.db $E0 $00 $00 $C0 $E0 $00 $00 $C0 $F0 $00 $00 $00 $E8 $10 $10 $60
.db $F8 $00 $00 $F0 $F0 $00 $C0 $E0 $07 $00 $00 $03 $07 $00 $00 $03
.db $07 $00 $00 $01 $0F $00 $00 $07 $14 $0B $0B $04 $0F
.dsb 11, $00
.db $F7 $00 $01 $C3 $C7 $00 $01 $83 $E7 $00 $00 $C3 $F3 $00 $00 $E0
.db $F0 $00 $00 $E0 $E0
.dsb 11, $00
.db $E0 $00 $C0 $C0

; 14th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CEFA to 2CF15 (28 bytes)
_DATA_2CEFA_:
.db $C0 $00 $80 $80 $80
.dsb 23, $00

; 58th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CF16 to 2CFFB (230 bytes)
_DATA_2CF16_:
.db $40 $FD $00 $00 $00 $00 $09 $00 $00 $00 $1F $00 $08 $09 $3F $00
.db $10 $1B $3F $00 $11 $1B $3F $00 $01 $1F $7F $00 $00 $3F $FF $00
.db $00 $7F $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $80 $80 $C0 $00 $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $01 $03 $00
.db $01 $01 $01
.dsb 15, $00
.db $FF $00 $00 $67 $FF $00 $00 $DE $FF $00 $00 $FE $FF $00 $0E $FE
.db $FF $00 $FC $FD $FF $00 $1C $1D $7F $00 $20 $3B $FF $00 $70 $7B
.db $C0 $00 $00 $00 $20 $C0 $C0 $00 $A0 $40 $40 $80 $E0 $00 $00 $C0
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $CE $00 $00 $80 $9E $00 $0C $0C
.db $01 $00 $00 $00 $03 $00 $00 $01 $03 $00 $00 $01 $01
.dsb 19, $00
.db $FF $00 $60 $7F $FF $00 $50 $7F $FF $00 $20 $7F $FF $00 $00 $7F
.db $7F $00 $00 $3F $7F $00 $00 $3F $FF $00 $00 $7F $FF $00 $00 $7C
.db $BE $00 $18 $1C

; 15th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2CFFC to 2D077 (124 bytes)
_DATA_2CFFC_:
.db $FE $00 $30 $3C $FC $00 $28 $B8 $FC $00 $10 $F8 $F8 $00 $00 $B0
.db $F0 $00 $00 $80 $F0 $00 $00 $60 $F0 $00 $00 $E0
.dsb 12, $00
.db $03 $00 $00 $00 $02 $01 $01 $00 $01
.dsb 11, $00
.db $FE $01 $01 $78 $7D $00 $00 $38 $FE $00 $00 $3C $FE $00 $00 $FC
.db $9C $60 $60 $90 $F0
.dsb 11, $00
.db $60 $80 $80 $00 $80
.dsb 27, $00

; 59th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D078 to 2D15D (230 bytes)
_DATA_2D078_:
.db $40 $FD $00 $00 $00 $00 $09 $00 $00 $00 $1F $00 $08 $09 $3F $00
.db $10 $1B $3F $00 $11 $1B $3F $00 $01 $1F $7F $00 $00 $3F $FF $00
.db $00 $7F $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $80 $80 $C0 $00 $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00
.db $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $01 $03 $00
.db $01 $01 $01
.dsb 15, $00
.db $FF $00 $00 $67 $FF $00 $00 $DE $FF $00 $00 $FE $FF $00 $0E $FE
.db $FF $00 $FC $FD $FF $00 $1C $1D $7F $00 $20 $3B $FF $00 $70 $7B
.db $C0 $00 $00 $00 $20 $C0 $C0 $00 $A0 $40 $40 $80 $E0 $00 $00 $C0
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $C6 $00 $00 $80 $9E $00 $04 $04
.dsb 24, $00
.db $01 $00 $00 $00 $03 $00 $00 $01 $FF $00 $60 $7F $FF $00 $50 $7F
.db $FF $00 $20 $7F $FF $00 $00 $7F $7F $00 $00 $3F $FF $00 $00 $77
.db $FF $00 $00 $6F $FF $00 $00 $AF $BE $00 $18 $1C

; 16th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D15E to 2D1D9 (124 bytes)
_DATA_2D15E_:
.db $FE $00 $30 $3C $FC $00 $28 $B8 $FC $00 $10 $F8 $F8 $00 $00 $D0
.db $F0 $00 $00 $C0 $C0 $00 $00 $80 $C0 $00 $00 $00 $02 $01 $01 $00
.db $01
.dsb 27, $00
.db $7F $80 $80 $77 $DF $20 $20 $13 $37 $00 $00 $03 $0F $00 $00 $07
.db $09 $06 $06 $01 $07
.dsb 11, $00
.db $C0 $00 $00 $80 $E0 $00 $00 $C0 $F0 $00 $00 $E0 $F0 $00 $00 $E0
.db $E0 $00 $00 $80 $80
.dsb 11, $00

; 60th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D1DA to 2D29F (198 bytes)
_DATA_2D1DA_:
.db $80 $FD $01 $00 $00 $00 $03 $00 $01 $01 $07 $00 $02 $03 $07 $00
.db $02 $03 $07 $00 $00 $03 $0F $00 $00 $07 $1F $00 $00 $0F $1F $00
.db $00 $0C $20 $00 $00 $00 $F0 $00 $00 $20 $F8 $00 $10 $70 $F8 $00
.db $30 $70 $F8 $00 $30 $F0 $F0 $00 $00 $E0 $F0 $00 $00 $E0 $F8 $00
.db $00 $F0 $7F $00 $00 $1B $7F $00 $00 $3F $7F $00 $21 $3F $3F $00
.db $1F $1F $1F $00 $03 $03 $0F $00 $04 $07 $1F $00 $08 $0B $3F $00
.db $00 $07 $F8 $00 $00 $F0 $F8 $00 $00 $F0 $F0 $00 $C0 $E0 $E0 $00
.db $C0 $C0 $F0 $00 $80 $E0 $F9 $00 $00 $F0 $FB $00 $01 $B1 $FF $00
.db $03 $B3
.dsb 16, $00
.db $60 $00 $00 $00 $E0 $00 $40 $40 $E0 $00 $80 $C0 $E0 $00 $00 $C0
.db $7F $00 $00 $3F $5F $20 $20 $1C $5F $20 $20 $1B $3F $00 $00 $03
.db $07 $00 $00 $01 $0F $00 $00 $06 $0F $00 $00 $04 $07 $00 $00 $03
.db $FF $00 $02 $3B

; 17th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D2A0 to 2D31B (124 bytes)
_DATA_2D2A0_:
.db $FF $00 $01 $FF $FF $00 $00 $FB $FF $00 $00 $D8 $F8 $00 $00 $E0
.db $F8 $00 $00 $F0 $F8 $00 $00 $F0 $F0 $00 $00 $E0 $C0 $00 $80 $80
.db $C0 $00 $00 $80 $80
.dsb 23, $00
.db $04 $03 $03 $00 $07 $00 $00 $00 $1F $00 $00 $07 $13 $0C $0C $02
.db $0E
.dsb 15, $00
.db $A0 $40 $40 $80 $E0 $00 $00 $00 $E0 $00 $00 $C0 $C0
.dsb 19, $00

; 61st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D31C to 2D3A1 (134 bytes)
_DATA_2D31C_:
.db $40 $FD
.dsb 24, $00
.db $01 $00 $00 $00 $03 $00 $01 $01
.dsb 24, $00
.db $20 $00 $00 $00 $F0 $00 $00 $20 $07 $00 $02 $03 $07 $00 $02 $03
.db $07 $00 $00 $03 $0F $00 $00 $07 $1F $00 $00 $0F $1F $00 $00 $0C
.db $7F $00 $00 $1B $7F $00 $00 $3F $F8 $00 $10 $70 $F8 $00 $30 $70
.db $F8 $00 $30 $F0 $F0 $00 $00 $E0 $F0 $00 $00 $E0 $F8 $00 $00 $F0
.db $F8 $00 $00 $F0 $F8 $00 $00 $F0 $00 $00 $00 $00

; 18th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D3A2 to 2D47D (220 bytes)
_DATA_2D3A2_:
.dsb 20, $00
.db $0C $00 $00 $00 $3C $00 $08 $08 $7F $00 $21 $3F $3F $00 $1E $1E
.db $1F $00 $00 $01 $07 $00 $00 $03 $07 $00 $00 $03 $0F $00 $00 $07
.db $0F $00 $00 $07 $1F $00 $00 $0E $F0 $00 $80 $80 $F8 $00 $00 $70
.db $FE $00 $00 $F8 $FF $00 $00 $FE $FF $00 $00 $FF $FF $00 $00 $7F
.db $FF $00 $00 $6E $FF $00 $40 $5C $7C $00 $30 $38 $FC $00 $60 $78
.db $F8 $00 $50 $70 $F8 $00 $20 $F0 $F0 $00 $00 $60 $E0 $00 $00 $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $3F $00 $00 $1D $25 $18 $18 $00
.db $18
.dsb 23, $00
.db $FF $00 $00 $9F $FF $00 $00 $5F $BF $40 $40 $21 $66 $01 $01 $02
.db $03
.dsb 15, $00
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $40 $80 $80 $00 $80
.dsb 19, $00

; 62nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D47E to 2D4A3 (38 bytes)
_DATA_2D47E_:
.db $C0 $FD
.dsb 24, $00
.db $01 $00 $00 $00 $3B $00 $00 $01 $00 $00 $00 $00

; 19th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D4A4 to 2D59F (252 bytes)
_DATA_2D4A4_:
.dsb 24, $00
.db $80 $00 $00 $00 $7F $00 $20 $3B $7F $00 $30 $3C $3F $00 $18 $1F
.db $3F $00 $10 $1F $1F $00 $00 $0E $1F $00 $00 $0F $1F $00 $00 $0F
.db $1F $00 $03 $0F $C0 $00 $00 $80 $C0 $00 $00 $80 $E0 $00 $00 $C0
.db $F0 $00 $00 $E0 $FC $00 $00 $60 $FC $00 $00 $B8 $FC $00 $08 $F8
.db $F8 $00 $80 $E0 $00 $00 $00 $00 $06 $00 $00 $00 $07 $00 $02 $02
.db $07 $00 $01 $03 $07 $00 $00 $03 $03 $00 $01 $01 $03 $00 $00 $01
.db $01 $00 $00 $00 $0F $00 $03 $03 $0F $00 $00 $07 $9F $00 $00 $0F
.db $DF $00 $80 $8F $FF $00 $80 $CF $FF $00 $40 $DF $FF $00 $80 $FF
.db $FF $00 $00 $DF $F4 $08 $08 $10 $F4 $08 $08 $F0 $F8 $00 $00 $F0
.db $F0 $00 $00 $C0 $E0 $00 $80 $80 $E0 $00 $40 $C0 $C0 $00 $00 $80
.db $C0 $00 $00 $80 $FF $00 $00 $1F $7F $00 $00 $2B $7F $00 $00 $33
.db $3F $00 $00 $17 $1F $00 $00 $0F $1F $00 $00 $0F $0E $01 $01 $02
.db $03 $00 $00 $00 $E0 $00 $00 $C0 $E0 $00 $00 $C0 $E0 $00 $00 $C0
.db $C0 $00 $00 $80 $C0 $00 $00 $00 $F0 $00 $00 $C0 $90 $60 $60 $80
.db $E0 $00 $00 $00

; 63rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D5A0 to 2D5A5 (6 bytes)
_DATA_2D5A0_:
.db $80 $FD $00 $00 $00 $00

; 20th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D5A6 to 2D6C7 (290 bytes)
_DATA_2D5A6_:
.db $00 $00 $00 $00 $1D $00 $00 $00 $3F $00 $10 $1D $3F $00 $18 $1E
.db $1F $00 $0C $0F $1F $00 $08 $0F $0F $00 $00 $07 $00 $00 $00 $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $40
.db $F0 $00 $00 $E0 $F8 $00 $00 $F0 $FE $00 $00 $30
.dsb 20, $00
.db $03 $00 $00 $00 $03 $00 $01 $01 $03 $00 $00 $01 $0F $00 $00 $07
.db $0F $00 $00 $07 $0F $00 $01 $07 $07 $00 $03 $03 $03 $00 $00 $00
.db $07 $00 $00 $03 $CF $00 $00 $07 $EF $00 $C0 $C7 $FE $00 $00 $DC
.db $FF $00 $00 $F8 $FD $02 $82 $E4 $FD $02 $82 $9C $FE $00 $00 $FC
.db $FC $00 $00 $F8 $F8 $00 $00 $E0 $F8 $00 $10 $D0 $03 $00 $00 $01
.db $01 $00 $00 $00 $01
.dsb 23, $00
.db $FF $00 $60 $E7 $FF $00 $A0 $EF $FF $00 $40 $FF $FF $00 $00 $5F
.db $7F $00 $00 $1F $1F $00 $00 $0F $1F $00 $00 $07 $1F $00 $00 $0F
.db $F8 $00 $30 $F0 $F8 $00 $50 $F0 $F8 $00 $20 $F0 $F0 $00 $00 $E0
.db $F0 $00 $00 $60 $F8 $00 $00 $B0 $F8 $00 $00 $B0 $F0 $00 $00 $60
.db $3F $00 $00 $1E $7F $00 $00 $3E $7F $00 $00 $3F $3C $03 $03 $0C
.db $0F
.dsb 15, $00
.db $F0 $00 $00 $C0 $B8 $40

; 21st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D6C8 to 2D6E1 (26 bytes)
_DATA_2D6C8_:
.db $40 $B0 $E4 $18 $18 $20 $B8
.dsb 19, $00

; 64th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D6E2 to 2D809 (296 bytes)
_DATA_2D6E2_:
.db $00 $FD
.dsb 44, $00
.db $12 $00 $00 $00 $3F $00 $10 $12 $7F $00 $21 $37 $7F $00 $23 $37
.db $7F $00 $03 $3F
.dsb 20, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $07 $00 $00 $01 $07 $00 $00 $03
.db $07 $00 $02 $03 $03 $00 $01 $01 $01 $00 $00 $00 $FF $00 $00 $7E
.db $FF $00 $00 $FE $FF $00 $00 $CF $FF $00 $00 $BF $FF $00 $00 $FF
.db $FF $00 $1C $FE $FE $00 $FC $FC $FE $00 $78 $7C $00 $00 $00 $00
.db $00 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 15, $00
.db $03 $00 $00 $00 $07 $00 $00 $03 $0F $00 $00 $07 $0F $00 $00 $07
.db $0F $00 $00 $05 $1F $00 $00 $0D $1F $00 $00 $0E $13 $0C $0C $00
.db $FF $00 $96 $9E $FF $00 $7C $FF $FF $00 $FA $FF $FF $00 $54 $FF
.db $FF $00 $A8 $FF $FF $00 $50 $FE $FF $00 $00 $FE $FF $00 $00 $FF
.db $80 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $40
.db $E0 $00 $00 $40 $F0 $00 $00 $E0 $F0 $00 $00 $E0 $90 $60 $60 $00
.db $0D $00 $00 $00 $03 $00

; 22nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D80A to 2D863 (90 bytes)
_DATA_2D80A_:
.db $00 $01 $07 $00 $00 $03 $07 $00 $00 $03 $07 $00 $00 $01 $0F $00
.db $00 $07 $14 $0B $0B $04 $0F $00 $00 $00 $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $C3 $C3 $00 $00 $81 $E3 $00 $00 $C1 $F7 $00
.db $00 $E3 $F7 $00 $00 $E3 $E3 $00 $00 $00 $E0 $00 $00 $80 $C0 $00
.db $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $C0 $F0 $00 $00 $80 $F8 $00
.db $00 $F0 $C8 $30 $30 $C0 $F8 $00 $00 $00

; 65th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D864 to 2D90B (168 bytes)
_DATA_2D864_:
.db $00 $FD
.dsb 20, $00
.db $01 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01
.dsb 12, $00
.db $44 $00 $00 $00 $EE $00 $00 $44 $EF $00 $82 $C6 $FF $00 $83 $C7
.db $FF $00 $01 $FF
.dsb 24, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $01 $00 $00 $00 $03 $00 $00 $01
.db $03 $00 $00 $01 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $FF $00 $00 $FE $FF $00 $00 $BB $FF $00 $00 $D7 $FF $00 $01 $D7
.db $FF $00 $83 $FF $FF $00 $C6 $FE $FE $00 $44 $44 $FE $00 $28 $28
.db $00 $00 $00 $00 $80 $00

; 23rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D90C to 2D9E5 (218 bytes)
_DATA_2D90C_:
.db $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 15, $00
.db $03 $00 $00 $00 $07 $00 $00 $03 $0F $00 $00 $07 $0F $00 $00 $07
.db $0F $00 $00 $05 $1F $00 $00 $0D $1F $00 $00 $0E $13 $0C $0C $00
.db $FF $00 $C6 $C6 $FF $00 $7C $FF $FF $00 $FA $FF $FF $00 $54 $FF
.db $FF $00 $A8 $FF $FF $00 $50 $FE $FF $00 $00 $FE $FF $00 $00 $FF
.db $80 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $40
.db $E0 $00 $00 $40 $F0 $00 $00 $E0 $F0 $00 $00 $E0 $90 $60 $60 $00
.db $0D $00 $00 $00 $03 $00 $00 $01 $07 $00 $00 $03 $07 $00 $00 $03
.db $07 $00 $00 $01 $0F $00 $00 $07 $14 $0B $0B $04 $0F $00 $00 $00
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $C3 $C3 $00 $00 $81
.db $E3 $00 $00 $C1 $F7 $00 $00 $E3 $F7 $00 $00 $E3 $E3 $00 $00 $00
.db $E0 $00 $00 $80 $C0 $00 $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $C0
.db $F0 $00 $00 $80 $F8 $00 $00 $F0 $C8 $30 $30 $C0 $F8 $00 $00 $00

; 66th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2D9E6 to 2DA8D (168 bytes)
_DATA_2D9E6_:
.db $40 $FD
.dsb 16, $00
.db $01 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $03 $00 $01 $01
.dsb 12, $00
.db $90 $00 $00 $00 $F8 $00 $10 $90 $FC $00 $08 $D8 $FC $00 $88 $D8
.db $FC $00 $80 $F8 $01 $00 $00 $00 $01 $00 $00 $00 $03 $00 $00 $01
.db $03 $00 $00 $01 $03 $00 $00 $01 $01
.dsb 11, $00
.db $FE $00 $00 $FC $FF $00 $00 $FE $FF $00 $00 $E6 $FF $00 $00 $FB
.db $FF $00 $00 $FF $FF $00 $70 $FF $FF $00 $7F $7F $FF $00 $3C $7C
.dsb 12, $00
.db $C0 $00 $00 $00 $C0 $00 $00 $80 $C0 $00 $80 $80 $80 $00 $00 $00
.db $00 $00 $00 $00 $03 $00 $00 $00 $07 $00

; 24th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DA8E to 2DB47 (186 bytes)
_DATA_2DA8E_:
.db $00 $03 $0F $00 $00 $07 $0F $00 $00 $07 $0F $00 $00 $05 $1F $00
.db $00 $0D $1F $00 $00 $0E $13 $0C $0C $00 $FF $00 $D2 $F2 $FF $00
.db $7C $FF $FF $00 $FA $FF $FF $00 $54 $FF $FF $00 $A8 $FF $FF $00
.db $50 $FE $FF $00 $00 $FE $FF $00 $00 $FF $80 $00 $00 $00 $C0 $00
.db $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $40 $E0 $00 $00 $40 $F0 $00
.db $00 $E0 $F0 $00 $00 $E0 $90 $60 $60 $00 $0D $00 $00 $00 $03 $00
.db $00 $01 $07 $00 $00 $03 $07 $00 $00 $03 $07 $00 $00 $01 $0F $00
.db $00 $07 $14 $0B $0B $04 $0F $00 $00 $00 $FF $00 $00 $FF $FF $00
.db $00 $FF $FF $00 $00 $C3 $C3 $00 $00 $81 $E3 $00 $00 $C1 $F7 $00
.db $00 $E3 $F7 $00 $00 $E3 $E3 $00 $00 $00 $E0 $00 $00 $80 $C0 $00
.db $00 $80 $E0 $00 $00 $C0 $E0 $00 $00 $C0 $F0 $00 $00 $80 $F8 $00
.db $00 $F0 $C8 $30 $30 $C0 $F8 $00 $00 $00

; 67th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DB48 to 2DC0F (200 bytes)
_DATA_2DB48_:
.db $40 $FD
.dsb 24, $00
.db $01 $00 $00 $00 $01
.dsb 15, $00
.db $22 $00 $00 $00 $77 $00 $00 $22 $FF $00 $41 $63 $FF $00 $C1 $FF
.db $FF $00 $80 $FF
.dsb 20, $00
.db $80 $00 $00 $00 $C0 $00 $80 $80 $C0 $00 $80 $80 $00 $00 $00 $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01
.dsb 19, $00
.db $FF $00 $00 $7F $FF $00 $00 $DD $FF $00 $80 $EB $FF $00 $C1 $EB
.db $FF $00 $63 $7F $7F $00 $22 $22 $3E $00 $14 $14 $3F $00 $00 $02
.db $80 $00 $00 $00 $C0 $00 $00 $80 $C0 $00 $80 $80 $C0 $00 $80 $80
.db $80
.dsb 15, $00
.db $7F $00 $20 $3F $FF $00

; 25th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DC10 to 2DCA9 (154 bytes)
_DATA_2DC10_:
.db $70 $77 $FF $00 $40 $7B $FF $00 $20 $7D $FF $00 $40 $7D $FE $01
.db $01 $7C $7F $00 $00 $3E $7F $00 $00 $37 $80 $00 $00 $00 $CE $00
.db $00 $80 $DE $00 $08 $8C $FE $00 $10 $DC $FC $00 $08 $D8 $7C $80
.db $90 $58 $F8 $00 $00 $10 $F0 $00 $00 $C0
.dsb 16, $00
.db $01 $00 $00 $00 $01
.dsb 11, $00
.db $FF $00 $00 $6F $FF $00 $00 $6F $7F $00 $00 $37 $FF $00 $00 $33
.db $FF $00 $00 $FB $3F $C0 $C0 $37 $F9 $06 $06 $01 $07 $00 $00 $00
.db $C0 $00 $00 $80 $C0 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0
.db $F0 $00 $00 $E0 $F0 $00 $00 $E0 $60 $80 $80 $00 $80 $00 $00 $00

; 68th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DCAA to 2DD51 (168 bytes)
_DATA_2DCAA_:
.db $80 $FD
.dsb 12, $00
.db $09 $00 $00 $00 $1F $00 $08 $09 $3F $00 $10 $1B $3F $00 $11 $1B
.db $3F $00 $01 $1F
.dsb 16, $00
.db $80 $00 $00 $00 $C0 $00 $80 $80 $C0 $00 $80 $80 $C0 $00 $80 $80
.dsb 12, $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $01
.dsb 11, $00
.db $7F $00 $00 $3F $FF $00 $00 $7F $FF $00 $00 $7F $FF $00 $00 $7F
.db $FF $00 $40 $FF $FF $00 $E0 $FF $FF $00 $60 $7E $7F $00 $00 $1C
.db $80 $00 $00 $00 $80 $00 $00 $00 $C0 $00 $00 $80 $C0 $00 $00 $80
.db $C0 $00 $00 $80 $80
.dsb 11, $00
.db $7F $00 $20 $3F $FF $00

; 26th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DD52 to 2DDEB (154 bytes)
_DATA_2DD52_:
.db $70 $77 $FF $00 $40 $7B $FF $00 $20 $7D $FF $00 $40 $7D $FE $01
.db $01 $7C $7F $00 $00 $3E $7F $00 $00 $37 $80 $00 $00 $00 $CE $00
.db $00 $80 $DE $00 $08 $8C $FE $00 $10 $DC $FC $00 $08 $D8 $7C $80
.db $90 $58 $F8 $00 $00 $10 $F0 $00 $00 $C0
.dsb 16, $00
.db $01 $00 $00 $00 $01
.dsb 11, $00
.db $FF $00 $00 $6F $FF $00 $00 $6F $7F $00 $00 $37 $FF $00 $00 $33
.db $FF $00 $00 $FB $3F $C0 $C0 $37 $F9 $06 $06 $01 $07 $00 $00 $00
.db $C0 $00 $00 $80 $C0 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0
.db $F0 $00 $00 $E0 $F0 $00 $00 $E0 $60 $80 $80 $00 $80 $00 $00 $00

; 69th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DDEC to 2DE93 (168 bytes)
_DATA_2DDEC_:
.db $80 $FD $00 $00 $00 $00 $09 $00 $00 $00 $1F $00 $00 $09 $3F $00
.db $11 $1B $3F $00 $11 $1F $7F $00 $00 $3F $FF $00 $00 $7F $FF $00
.db $00 $67 $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $00 $80 $03 $00 $00 $00 $03 $00 $00 $01 $03 $00 $01 $01 $01
.dsb 19, $00
.db $FF $00 $00 $DF $FF $00 $00 $FF $FF $00 $0E $FF $FF $00 $FE $FE
.db $FF $00 $1C $1C $7F $00 $20 $3F $FF $00 $70 $7F $FF $00 $60 $7D
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $80 $00 $00 $00 $00 $00 $00 $00
.db $03 $00 $00 $00 $8F $00 $02 $02 $DF $00 $0C $8E $FF $00 $18 $9E
.db $FF $00 $50 $7E $FF $00

; 27th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DE94 to 2DF2D (154 bytes)
_DATA_2DE94_:
.db $20 $7E $FF $00 $00 $7F $7F $00 $00 $3F $FF $00 $00 $7E $FF $00
.db $00 $7D $FF $00 $00 $7A $7F $01 $01 $38 $FE $00 $14 $DC $FE $00
.db $08 $DC $FC $00 $00 $58 $F8 $00 $00 $40 $E0 $00 $00 $00 $E0 $00
.db $00 $80 $F0 $60 $60 $00 $F0 $60 $60 $00 $00 $00 $00 $00 $01 $00
.db $00 $00 $03 $00 $00 $01 $02 $01 $01 $00 $01 $00 $00 $00 $03 $01
.db $01 $00 $03 $01 $01 $00 $01 $00 $00 $00 $FF $01 $01 $3C $FF $00
.db $00 $FC $FE $00 $00 $FC $5C $A0 $A0 $40 $FC $18 $18 $00 $FC $98
.db $98 $00 $F8 $80 $80 $00 $80 $00 $00 $00 $E0
.dsb 31, $00

; 70th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DF2E to 2DFD5 (168 bytes)
_DATA_2DF2E_:
.db $40 $FD $00 $00 $00 $00 $09 $00 $00 $00 $1F $00 $00 $09 $3F $00
.db $11 $1B $3F $00 $11 $1B $7F $00 $00 $3F $FF $00 $00 $7F $FF $00
.db $00 $67 $00 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00 $00 $00 $C0 $00
.db $00 $80 $03 $00 $00 $00 $03 $00 $00 $01 $03 $00 $01 $01 $01
.dsb 19, $00
.db $FF $00 $00 $DF $FF $00 $00 $FF $FF $00 $0E $FF $FF $00 $FE $FE
.db $FF $00 $1C $1E $7F $00 $20 $3F $FF $00 $70 $7F $FF $00 $60 $7D
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $80 $00 $00 $00 $00 $00 $00 $00
.db $06 $00 $00 $00 $9E $00 $04 $04 $FE $00 $18 $9C $FE $00 $30 $BC
.db $00 $00 $00 $00 $00 $00

; 28th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2DFD6 to 2E08F (186 bytes)
_DATA_2DFD6_:
.dsb 14, $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $00 $00 $00 $00 $FF $00 $50 $7E
.db $FF $00 $20 $7E $FF $00 $00 $7F $7F $00 $00 $3F $FF $00 $00 $77
.db $FF $00 $00 $EF $FF $00 $00 $EF $FF $00 $00 $67 $FC $00 $08 $D8
.db $FC $00 $10 $D8 $F8 $00 $00 $50 $F0 $00 $00 $40 $C0 $00 $00 $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0 $03 $00 $00 $00
.db $07 $00 $00 $03 $04 $03 $03 $00 $03 $00 $00 $00 $07 $03 $03 $00
.db $07 $03 $03 $00 $03 $00 $00 $00 $00 $00 $00 $00 $FF $00 $00 $F3
.db $FF $00 $00 $F7 $F9 $06 $06 $F1 $FF $00 $00 $00 $FF $36 $36 $00
.db $FF $36 $36 $00 $36 $00 $00 $00 $00 $00 $00 $00 $F0 $00 $00 $E0
.db $70 $80 $80 $60 $E0 $00 $00 $00 $F0 $60 $60 $00 $F0 $60 $60 $00
.db $E0
.dsb 11, $00

; 71st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E090 to 2E117 (136 bytes)
_DATA_2E090_:
.db $00 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $03 $00
.db $01 $01 $03 $00 $01 $01 $01 $00 $00 $00 $03 $00 $00 $01 $03 $00
.db $00 $01 $44 $00 $00 $00 $EE $00 $00 $44 $EF $00 $82 $C6 $FF $00
.db $83 $C7 $FF $00 $01 $FF $FF $00 $00 $FE $FF $00 $00 $BB $FF $00
.db $00 $D7
.dsb 12, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $03 $00 $00 $00 $07 $00 $00 $03 $0F $00 $00 $06 $FF $00 $01 $D7
.db $FF $00

; 29th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E118 to 2E211 (250 bytes)
_DATA_2E118_:
.db $83 $FF $FF $00 $C6 $FE $FE $00 $44 $44 $FE $00 $28 $28 $FF $00
.db $C6 $C6 $FF $00 $7C $FF $FF $00 $BE $FE $80 $00 $00 $00 $80
.dsb 15, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0 $0F $00 $00 $07
.db $0E $01 $01 $02 $0F $00 $00 $00 $03 $00 $00 $01 $03 $00 $00 $01
.db $07 $00 $00 $03 $0F $00 $00 $07 $0F $00 $00 $07 $FF $00 $10 $11
.db $9A $65 $65 $00 $C3 $3C $38 $80 $E7 $18 $10 $C3 $E7 $18 $10 $C3
.db $FF $00 $42 $81 $E7 $18 $18 $81 $E6 $19 $11 $C2 $E0 $00 $00 $C0
.db $F0 $00 $00 $80 $F0 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0
.db $E0 $00 $00 $C0 $C0 $00 $00 $80 $60 $80 $80 $40 $07 $00 $00 $01
.db $03 $00 $00 $00 $03 $00 $00 $01 $02 $01 $01 $00 $01
.dsb 15, $00
.db $E7 $18 $10 $C0 $FF $00 $00 $80 $FA $04 $04 $80 $5A $AC $AC $08
.db $B4 $08 $08 $08 $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00
.db $C0 $00 $00 $00 $80
.dsb 27, $00

; 72nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E212 to 2E299 (136 bytes)
_DATA_2E212_:
.db $00 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $03 $00
.db $01 $01 $03 $00 $01 $01 $01 $00 $00 $00 $03 $00 $00 $01 $03 $00
.db $00 $01 $44 $00 $00 $00 $EE $00 $00 $44 $EF $00 $82 $C6 $FF $00
.db $83 $C7 $FF $00 $01 $FF $FF $00 $00 $FE $FF $00 $00 $BB $FF $00
.db $00 $D7
.dsb 12, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $03 $00 $00 $00 $07 $00 $00 $03 $0F $00 $00 $06 $FF $00 $01 $D7
.db $FF $00

; 30th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E29A to 2E393 (250 bytes)
_DATA_2E29A_:
.db $83 $FF $FF $00 $C6 $FE $FE $00 $44 $44 $FE $00 $28 $28 $FF $00
.db $C6 $C6 $FF $00 $7C $FF $FF $00 $BE $FE $80 $00 $00 $00 $80
.dsb 15, $00
.db $80 $00 $00 $00 $C0 $00 $00 $80 $E0 $00 $00 $C0 $0F $00 $00 $07
.db $0E $01 $01 $02 $0F $00 $00 $00 $03 $00 $00 $01 $07 $00 $00 $03
.db $07 $00 $00 $03 $03 $00 $00 $01 $04 $03 $03 $00 $FF $00 $10 $11
.db $9A $65 $65 $00 $C3 $3C $38 $80 $E7 $18 $10 $C3 $E7 $18 $10 $C3
.db $FF $00 $42 $81 $E7 $18 $18 $81 $E7 $18 $10 $C3 $E0 $00 $00 $C0
.db $F0 $00 $00 $80 $F0 $00 $00 $00 $C0 $00 $00 $80 $C0 $00 $00 $80
.db $E0 $00 $00 $C0 $E0 $00 $00 $C0 $C0 $00 $00 $80 $03
.dsb 31, $00
.db $E7 $18 $10 $03 $7F $00 $00 $03 $7A $05 $05 $00 $5B $2C $2C $08
.db $34 $08 $08 $08 $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00
.db $C0 $00 $00 $00 $C0 $00 $00 $80 $40 $80 $80 $00 $80
.dsb 19, $00

; 73rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E394 to 2E41B (136 bytes)
_DATA_2E394_:
.db $00 $FD
.dsb 24, $00
.db $03 $00 $00 $00 $03 $00 $00 $01 $12 $00 $00 $00 $3F $00 $10 $12
.db $3F $00 $13 $17 $3F $00 $03 $17 $7F $00 $00 $3E $7F $00 $00 $3E
.db $FF $00 $00 $67 $FF $00 $00 $DF $00 $00 $00 $00 $00 $00 $00 $00
.db $80 $00 $00 $00 $80
.dsb 11, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $03 $00 $00 $01 $01
.dsb 15, $00
.db $03 $00 $00 $00 $0F $00 $00 $03 $1F $00 $00 $07 $FF $00 $00 $FF
.db $FF $00

; 31st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E41C to 2E515 (250 bytes)
_DATA_2E41C_:
.db $9C $FE $FE $00 $7C $7C $7E $00 $18 $18 $3F $00 $00 $1E $7F $00
.db $00 $3F $FF $00 $00 $7F $FF $00 $00 $FF $80
.dsb 15, $00
.db $06 $00 $00 $00 $9E $00 $04 $04 $BE $00 $18 $1C $FC $00 $30 $B8
.db $2F $10 $10 $04 $2D $12 $12 $00 $16 $08 $08 $00 $14 $08 $08 $00
.db $36 $08 $08 $00 $41 $3E $1E $00 $BE $41 $00 $00 $7F $00 $00 $00
.db $FF $00 $00 $6F $FF $00 $00 $03 $3F $00 $00 $1F $3F $00 $00 $1F
.db $7F $00 $00 $0F $FF $00 $30 $07 $FF $00 $00 $07 $FF $00 $00 $2F
.db $FC $00 $28 $B8 $F8 $00 $10 $F0 $F8 $00 $00 $C0 $C4 $38 $28 $90
.db $F8 $00 $00 $00 $C6 $3A $3A $80 $FA $04 $04 $C0 $FC $00 $00 $C0
.db $EB $00 $00 $00 $DB $00 $00 $00 $CC $03 $00 $00 $FC $03 $03 $00
.db $CF $00 $00 $00 $EB $01 $01 $01 $7D $02 $02 $02 $3E $00 $00 $00
.db $FD $02 $02 $1D $E7 $18 $18 $04 $7F $80 $00 $00 $0E $F1 $F3 $00
.db $FF $00 $00 $00 $83 $00 $00 $00 $01 $00 $00 $00 $00 $00 $00 $00
.db $EE $00 $00 $00 $E6 $00 $00 $00 $BE $40 $80 $00 $26 $C0 $C0 $00
.db $F6 $00 $00 $00 $AE $04 $04 $04 $F4 $08 $08 $08 $F0 $08 $08 $08

; 74th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E516 to 2E57D (104 bytes)
_DATA_2E516_:
.db $00 $FD
.dsb 24, $00
.db $01 $00 $00 $00 $01 $00 $00 $00 $09 $00 $00 $00 $1F $00 $08 $09
.db $1F $00 $09 $0B $1F $00 $01 $0B $3F $00 $00 $1F $3F $00 $00 $1F
.db $FF $00 $00 $33 $FF $00 $00 $EF $00 $00 $00 $00 $80 $00 $00 $00
.db $C0 $00 $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00 $00 $00
.db $C0 $00 $00 $80 $C0 $00 $00 $80 $01 $00 $00 $00 $00 $00

; 32nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E57E to 2E697 (282 bytes)
_DATA_2E57E_:
.dsb 14, $00
.db $01 $00 $00 $00 $07 $00 $00 $01 $0F $00 $00 $03 $FF $00 $00 $FF
.db $FF $00 $4E $7F $7F $00 $3E $3E $3F $00 $0C $0C $1F $00 $00 $0F
.db $BF $00 $00 $1F $FF $00 $00 $BF $FF $00 $00 $FF $C0 $00 $00 $80
.db $80
.dsb 11, $00
.db $83 $00 $00 $00 $CF $00 $02 $82 $DF $00 $0C $8E $FE $00 $08 $DC
.db $17 $08 $08 $02 $16 $09 $09 $00 $0B $04 $04 $00 $0A $04 $04 $00
.db $1B $04 $04 $00 $20 $1F $0F $00 $5F $20 $00 $00 $3F $00 $00 $00
.db $FF $00 $00 $37 $FF $00 $00 $03 $1F $00 $00 $07 $3F $00 $00 $17
.db $3F $00 $00 $07 $FF $00 $10 $07 $7F $80 $00 $07 $FF $00 $00 $3B
.db $FE $00 $04 $DC $FC $00 $00 $F8 $FE $00 $00 $E0 $F2 $0C $04 $C8
.db $FC $00 $00 $C0 $C3 $3D $3D $80 $DD $22 $22 $80 $FE $00 $00 $C0
.db $75 $00 $00 $00 $6D $00 $00 $00 $66 $01 $00 $00 $7E $01 $01 $00
.db $67 $00 $00 $00 $75 $00 $00 $00 $3E $01 $01 $01 $1F $00 $00 $00
.db $FF $00 $00 $03 $FF $00 $00 $07 $3E $C1 $01 $0E $13 $EC $EC $02
.db $FF $00 $00 $00 $DF $80 $89 $80 $80 $00 $00 $00 $00 $00 $00 $00
.db $F7 $00 $00 $C0 $F3 $00 $00 $80 $9F $60 $00 $00 $13 $E0 $E0 $00
.db $FB $00 $00 $00 $D7 $02 $02 $02 $FA $04 $04 $04 $78 $04 $04 $04

; 75th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E698 to 2E6DF (72 bytes)
_DATA_2E698_:
.db $80 $FD $01 $00 $00 $00 $03 $00 $00 $01 $07 $00 $02 $03 $0F $00
.db $06 $07 $0F $00 $04 $07 $07 $00 $00 $03 $0F $00 $00 $07 $0F $00
.db $00 $07 $10 $00 $00 $00 $B8 $00 $00 $10 $BC $00 $08 $18 $FE $00
.db $0C $1C $FE $00 $04 $FC $FC $00 $00 $F8 $FE $00 $00 $FC $FE $00
.db $00 $FC $0F $00 $00 $07 $07 $00

; 33rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E6E0 to 2E7D9 (250 bytes)
_DATA_2E6E0_:
.db $00 $03 $03 $00 $00 $01 $01 $00 $00 $00 $03 $00 $00 $01 $07 $00
.db $00 $03 $1F $00 $00 $03 $3F $00 $00 $16 $FE $00 $00 $FC $FC $00
.db $00 $F8 $F8 $00 $00 $F0 $F0 $00 $00 $E0 $F8 $00 $00 $B0 $FC $00
.db $40 $58 $FF $00 $60 $68 $FF $00 $20 $ED
.dsb 28, $00
.db $80 $00 $00 $00 $7F $00 $00 $16 $7F $00 $00 $06 $0F $00 $00 $07
.db $1F $00 $00 $07 $3F $00 $00 $1E $3F $00 $00 $1E $1E $01 $01 $0C
.db $1F $00 $00 $0C $FF $00 $50 $F5 $FF $00 $20 $F4 $FE $00 $00 $6C
.db $FF $00 $00 $DE $FF $00 $00 $1E $FF $00 $C0 $1E $1F $E0 $40 $AC
.db $FF $00 $00 $0F $C0 $00 $00 $00 $C0
.dsb 23, $00
.db $80 $00 $00 $00 $0F $00 $02 $06 $0F $00 $02 $06 $0F $00 $00 $00
.db $0F
.dsb 19, $00
.db $3F $C0 $C0 $00 $3E $C0 $80 $00 $20 $C0 $80 $00 $E0 $00 $00 $00
.db $C0 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00

; 76th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E7DA to 2E861 (136 bytes)
_DATA_2E7DA_:
.db $00 $FD $00 $00 $00 $00 $0E $00 $00 $00 $1F $0E $00 $00 $0F $07
.db $04 $00 $07 $01 $00 $00 $07 $03 $00 $00 $07 $03 $00 $00 $0F $07
.db $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $7B $01 $00 $00 $FF $7B
.db $00 $00 $FF $FE $00 $00 $FF $FF $00 $00 $FF $33 $00 $00 $FF $B7
.db $00 $00 $00 $00 $00 $00 $C0 $00 $00 $00 $E0 $C0 $00 $00 $C0 $80
.db $80 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $C0 $80
.db $00 $00 $0F $07 $00 $00 $0F $07 $00 $00 $0F $02 $04 $04 $07 $02
.db $00 $00 $07 $01 $02 $02 $03 $00 $01 $01 $07 $00 $00 $00 $0F $07
.db $00 $00 $FF $FF $00 $00 $FF $03

; 34th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E862 to 2E95B (250 bytes)
_DATA_2E862_:
.db $00 $00 $FF $FD $00 $00 $FF $B5 $00 $00 $FF $7A $01 $01 $FF $00
.db $86 $86 $FF $01 $78 $78 $FF $87 $00 $00 $C0 $80 $00 $00 $C0 $80
.db $00 $00 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00 $00 $00 $00 $00
.db $00 $00 $C0 $00 $00 $00 $E0 $C0 $00 $00 $1F $0F $00 $00 $1F $0B
.db $00 $00 $1F $07 $00 $00 $1F $07 $00 $00 $0F $07 $00 $00 $0F $07
.db $00 $00 $0F $07 $00 $00 $07 $01 $02 $02 $FF $FF $00 $00 $FF $FE
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FE $00 $00 $FF $FE
.db $00 $00 $FF $FF $00 $00 $FF $CE $01 $01 $F0 $E0 $00 $00 $F8 $F0
.db $00 $00 $F8 $60 $10 $10 $F8 $60 $10 $10 $F0 $40 $A0 $A0 $E0 $00
.db $C0 $C0 $C0 $00 $00 $00 $80 $00 $00 $00 $0F $00 $03 $03 $17 $0E
.db $00 $00 $1F $0F $00 $00 $1F $0E $01 $01 $0F $04 $02 $02 $06
.dsb 11, $00
.db $FF $7C $83 $83 $FF $00 $FE $FE $FF $01 $78 $78 $FF $02 $00 $00
.db $02
.dsb 15, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 23, $00

; 77th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E95C to 2E9E3 (136 bytes)
_DATA_2E95C_:
.db $00 $FD $07 $00 $00 $00 $0F $07 $00 $00 $07 $03 $02 $00 $03 $00
.db $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $07 $03 $00 $00 $07 $03
.db $00 $00 $00 $00 $00 $00 $BD $00 $00 $00 $FF $BD $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $99 $00 $00 $FF $DB $00 $00 $FF $FF
.db $00 $00 $E0 $00 $00 $00 $F0 $E0 $00 $00 $E0 $C0 $40 $00 $C0 $00
.db $00 $00 $C0 $80 $00 $00 $C0 $80 $00 $00 $E0 $C0 $00 $00 $E0 $C0
.db $00 $00 $07 $03 $00 $00 $07 $01 $02 $02 $03 $01 $00 $00 $03 $00
.db $01 $01 $01 $00 $00 $00 $07 $01 $00 $00 $0F $07 $00 $00 $1F $08
.db $04 $04 $FF $81 $00 $00 $FF $7E

; 35th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2E9E4 to 2EADD (250 bytes)
_DATA_2E9E4_:
.db $00 $00 $FF $5A $00 $00 $FF $BD $00 $00 $FF $00 $C3 $C3 $FF $00
.db $3C $3C $FF $C3 $00 $00 $FF $FF $00 $00 $E0 $C0 $00 $00 $E0 $80
.db $40 $40 $C0 $80 $00 $00 $C0 $00 $80 $80 $80 $00 $00 $00 $E0 $80
.db $00 $00 $F0 $E0 $00 $00 $F8 $10 $20 $20 $1F $01 $08 $08 $1F $01
.db $08 $08 $0F $03 $00 $00 $07 $03 $00 $00 $07 $03 $00 $00 $07 $01
.db $02 $02 $03 $00 $01 $01 $03 $00 $01 $01 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $E7 $00 $00 $FF $7E $81 $81 $F8 $80 $10 $10 $F8 $80
.db $10 $10 $F0 $C0 $00 $00 $E0 $C0 $00 $00 $E0 $C0 $00 $00 $E0 $80
.db $40 $40 $C0 $00 $80 $80 $C0 $00 $80 $80 $03 $01 $00 $00 $03 $01
.db $00 $00 $07 $03 $00 $00 $09 $07 $00 $00 $0F
.dsb 15, $00
.db $FF $00 $FF $FF $FF $00 $3C $3C $FF $00 $81 $81 $81
.dsb 19, $00
.db $C0 $80 $00 $00 $C0 $80 $00 $00 $E0 $C0 $00 $00 $90 $E0 $00 $00
.db $F0
.dsb 15, $00

; 78th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EADE to 2EB65 (136 bytes)
_DATA_2EADE_:
.db $00 $FD $00 $00 $00 $00 $03 $00 $00 $00 $07 $03 $00 $00 $03 $01
.db $01 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $03 $01
.db $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $DE $80 $00 $00 $FF $DE
.db $00 $00 $FF $7F $00 $00 $FF $FF $00 $00 $FF $CC $00 $00 $FF $ED
.db $00 $00 $00 $00 $00 $00 $70 $00 $00 $00 $F8 $70 $00 $00 $F0 $E0
.db $20 $00 $E0 $80 $00 $00 $E0 $C0 $00 $00 $E0 $C0 $00 $00 $F0 $E0
.db $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $03 $00 $01 $01 $01 $00
.db $00 $00 $01 $00 $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $07 $03
.db $00 $00 $FF $FF $00 $00 $FF $C0

; 36th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EB66 to 2EC5F (250 bytes)
_DATA_2EB66_:
.db $00 $00 $FF $BF $00 $00 $FF $AD $00 $00 $FF $5E $80 $80 $FF $00
.db $61 $61 $FF $80 $1E $1E $FF $E1 $00 $00 $F0 $E0 $00 $00 $F0 $E0
.db $00 $00 $F0 $40 $20 $20 $E0 $40 $00 $00 $E0 $80 $40 $40 $C0 $00
.db $80 $80 $E0 $00 $00 $00 $F0 $E0 $00 $00 $0F $07 $00 $00 $1F $0F
.db $00 $00 $1F $06 $08 $08 $1F $06 $08 $08 $0F $02 $05 $05 $07 $00
.db $03 $03 $03 $00 $00 $00 $01 $00 $00 $00 $FF $FF $00 $00 $FF $7F
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $7F $00 $00 $FF $7F
.db $00 $00 $FF $FF $00 $00 $FF $73 $80 $80 $F8 $F0 $00 $00 $F8 $D0
.db $00 $00 $F8 $C0 $00 $00 $F8 $E0 $00 $00 $F0 $E0 $00 $00 $F0 $E0
.db $00 $00 $F0 $E0 $00 $00 $E0 $80 $40 $40 $01 $00 $00 $00 $01 $00
.db $00 $00 $01
.dsb 23, $00
.db $FF $3E $C1 $C1 $FF $00 $7F $7F $FF $80 $1E $1E $FF $40 $00 $00
.db $40
.dsb 15, $00
.db $F0 $00 $C0 $C0 $E8 $70 $00 $00 $F8 $F0 $00 $00 $F8 $70 $80 $80
.db $F0 $20 $40 $40 $60
.dsb 11, $00

; 79th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EC60 to 2ECE7 (136 bytes)
_DATA_2EC60_:
.db $00 $FD $00 $00 $00 $00 $03 $00 $00 $00 $07 $03 $00 $00 $03 $01
.db $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $03 $01
.db $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $DE $80 $00 $00 $FF $DE
.db $00 $00 $FF $7F $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $00 $00 $00 $00 $70 $00 $00 $00 $F8 $70 $00 $00 $F0 $E0
.db $00 $00 $E0 $80 $00 $00 $E0 $C0 $00 $00 $E0 $C0 $00 $00 $F0 $E0
.db $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $03 $00 $01 $01 $01 $00
.db $00 $00 $01 $00 $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $07 $03
.db $00 $00 $FF $FF $00 $00 $FF $FF

; 37th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2ECE8 to 2EDE1 (250 bytes)
_DATA_2ECE8_:
.db $00 $00 $FF $FF $00 $00 $FF $7F $80 $80 $FF $1E $E1 $E1 $FF $00
.db $7F $7F $FF $80 $1E $1E $FF $E1 $00 $00 $F0 $E0 $00 $00 $F0 $E0
.db $00 $00 $F0 $C0 $20 $20 $E0 $80 $40 $40 $E0 $00 $C0 $C0 $C0 $00
.db $80 $80 $E0 $00 $00 $00 $F0 $E0 $00 $00 $0F $07 $00 $00 $0F $06
.db $00 $00 $1F $0E $00 $00 $1F $05 $08 $08 $0F $00 $05 $05 $07 $00
.db $01 $01 $03 $00 $01 $01 $03 $00 $00 $00 $FF $FF $00 $00 $FF $7F
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $CF
.db $00 $00 $FF $37 $80 $80 $FF $13 $C0 $C0 $F8 $F0 $00 $00 $F8 $D0
.db $00 $00 $F8 $E0 $00 $00 $F8 $E0 $00 $00 $F0 $C0 $20 $20 $F0 $C0
.db $20 $20 $F0 $80 $60 $60 $E0 $00 $C0 $C0 $01 $00 $00 $00 $01 $00
.db $00 $00 $01
.dsb 23, $00
.db $FF $00 $FF $FF $FF $00 $7F $7F $FF $80 $1E $1E $FF $40 $00 $00
.db $40
.dsb 15, $00
.db $F0 $00 $C0 $C0 $F8 $70 $00 $00 $F8 $F0 $00 $00 $F8 $70 $80 $80
.db $F0 $20 $40 $40 $60
.dsb 11, $00

; 80th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EDE2 to 2EE49 (104 bytes)
_DATA_2EDE2_:
.db $00 $FD $00 $00 $00 $00 $0E $00 $00 $00 $1F $0E $00 $00 $0F $07
.db $00 $00 $07 $01 $00 $00 $07 $03 $00 $00 $07 $03 $00 $00 $0F $07
.db $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $7B $01 $00 $00 $FF $7B
.db $00 $00 $FF $FE $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $00 $00 $00 $00 $C0 $00 $00 $00 $E0 $C0 $00 $00 $C0 $80
.db $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $C0 $80
.db $00 $00 $0F $07 $00 $00 $0F $07

; 38th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EE4A to 2EF63 (282 bytes)
_DATA_2EE4A_:
.db $00 $00 $0F $03 $04 $04 $07 $01 $02 $02 $07 $00 $03 $03 $03 $00
.db $01 $01 $07 $00 $00 $00 $0F $07 $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $FF $FF $00 $00 $FF $FE $01 $01 $FF $78 $87 $87 $FF $00
.db $FE $FE $FF $01 $78 $78 $FF $87 $00 $00 $C0 $80 $00 $00 $C0 $80
.db $00 $00 $C0 $00 $80 $80 $80 $00 $00 $00 $80 $00 $00 $00 $00 $00
.db $00 $00 $C0 $00 $00 $00 $E0 $C0 $00 $00 $1F $0F $00 $00 $1F $0B
.db $00 $00 $1F $07 $00 $00 $1F $07 $00 $00 $0F $03 $04 $04 $0F $03
.db $04 $04 $0F $01 $06 $06 $07 $00 $03 $03 $FF $FF $00 $00 $FF $FE
.db $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $F3
.db $00 $00 $FF $EC $01 $01 $FF $C8 $03 $03 $F0 $E0 $00 $00 $F0 $60
.db $00 $00 $F8 $70 $00 $00 $F8 $A0 $10 $10 $F0 $00 $A0 $A0 $E0 $00
.db $80 $80 $C0 $00 $80 $80 $80 $00 $00 $00 $0F $00 $03 $03 $1F $0E
.db $00 $00 $1F $0F $00 $00 $1F $0E $01 $01 $0F $04 $02 $02 $06
.dsb 11, $00
.db $FF $00 $FF $FF $FF $00 $FE $FE $FF $01 $78 $78 $FF $02 $00 $00
.db $02
.dsb 15, $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $80
.dsb 23, $00

; 81st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EF64 to 2EFCB (104 bytes)
_DATA_2EF64_:
.db $00 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $00 $00
.db $00 $00 $03 $00 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $07 $03
.db $00 $00 $00 $00 $00 $00 $E3 $00 $00 $00 $FF $C3 $00 $00 $FF $37
.db $00 $00 $FF $FE $02 $00 $FF $FD $00 $00 $FF $3F $00 $00 $FF $7F
.dsb 10, $00
.db $80 $00 $00 $00 $C0 $80 $00 $00 $80 $00 $00 $00 $C0 $80 $00 $00
.db $C0 $80 $00 $00 $E0 $C0 $00 $00 $0F $05 $00 $00 $0F $05

; 39th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2EFCC to 2F0E5 (282 bytes)
_DATA_2EFCC_:
.db $00 $00 $0F $05 $00 $00 $07 $01 $02 $02 $03 $00 $01 $01 $01
.dsb 11, $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FE $01 $01
.db $FF $7C $83 $83 $FF $00 $FF $FF $FF $00 $3C $3C $FF $42 $00 $00
.db $E0 $80 $40 $40 $E0 $80 $40 $40 $E0 $00 $C0 $C0 $C0 $00 $80 $80
.db $C0 $00 $80 $80 $80
.dsb 11, $00
.db $01 $00 $00 $00 $07 $01 $00 $00 $0F $05 $00 $00 $07 $03 $00 $00
.db $07 $03 $00 $00 $07 $03 $00 $00 $07 $03 $00 $00 $03 $00 $01 $01
.db $FF $FF $00 $00 $FF $F9 $00 $00 $FF $FE $00 $00 $FF $C1 $0E $0E
.db $FF $F0 $01 $01 $FF $FE $00 $00 $FF $FF $00 $00 $FF $FE $01 $01
.db $80 $00 $00 $00 $C0 $80 $00 $00 $C0 $00 $00 $00 $E0 $80 $00 $00
.db $E4 $00 $C0 $C0 $EA $00 $00 $00 $E8 $00 $C0 $C0 $F0 $00 $80 $80
.db $03 $00 $01 $01 $07 $01 $00 $00 $0B $07 $00 $00 $0F $07 $00 $00
.db $07 $02 $01 $01 $03
.dsb 11, $00
.db $FF $78 $87 $87 $FF $00 $FF $FF $FF $80 $7E $7E $FE $00 $80 $80
.db $80
.dsb 15, $00
.db $C0 $00 $80 $80 $E0 $00 $40 $40 $F0 $C0 $20 $20 $F0 $60 $00 $00
.db $A0 $40 $00 $00 $40
.dsb 11, $00

; 82nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F0E6 to 2F0ED (8 bytes)
_DATA_2F0E6_:
.db $00 $FD $00 $00 $00 $00 $00 $00

; 40th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F0EE to 2F20F (290 bytes)
_DATA_2F0EE_:
.db $00 $00 $01 $00 $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $03 $01
.db $00 $00 $03 $01 $00 $00 $07 $03 $00 $00 $00 $00 $00 $00 $E3 $00
.db $00 $00 $FF $C3 $00 $00 $FF $37 $00 $00 $FF $FE $02 $00 $FF $FD
.db $00 $00 $FF $3F $00 $00 $FF $7F
.dsb 10, $00
.db $80 $00 $00 $00 $C0 $80 $00 $00 $80 $00 $00 $00 $C0 $80 $00 $00
.db $C0 $80 $00 $00 $E0 $C0 $00 $00 $0F $05 $00 $00 $0F $05 $00 $00
.db $0F $05 $00 $00 $07 $01 $02 $02 $03 $00 $01 $01 $01
.dsb 11, $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FE $01 $01
.db $FF $7C $83 $83 $FF $00 $FF $FF $FF $00 $3C $3C $FF $42 $00 $00
.db $E0 $80 $40 $40 $E0 $80 $40 $40 $E0 $00 $C0 $C0 $C0 $00 $80 $80
.db $C0 $00 $80 $80 $80
.dsb 11, $00
.db $01 $00 $00 $00 $03 $01 $00 $00 $03 $00 $00 $00 $07 $01 $00 $00
.db $07 $03 $00 $00 $07 $00 $00 $00 $07 $03 $00 $00 $03 $00 $01 $01
.db $FF $FF $00 $00 $FF $9F $00 $00 $FF $7F $00 $00 $FF $F3 $00 $00
.db $FF $8F $00 $00 $FF $7F $00 $00 $FF $FF $00 $00 $FF $FE $01 $01
.db $80 $00 $00 $00 $E0 $80 $00 $00 $F0 $A0 $00 $00 $F0 $C0 $00 $00
.db $E4 $80 $40 $40 $EA $80 $40 $40 $E8 $00 $C0 $C0 $F0 $00 $80 $80
.db $03 $00 $01 $01 $01 $00 $00 $00

; 42nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F210 to 2F267 (88 bytes)
_DATA_2F210_:
.db $07 $01 $00 $00 $0F $07 $00 $00 $07 $02 $01 $01 $03
.dsb 11, $00
.db $FF $78 $87 $87 $FF $00 $FF $FF $FF $01 $7E $7E $FF $01 $80 $80
.db $81
.dsb 15, $00
.db $C0 $00 $80 $80 $E0 $80 $40 $40 $F0 $80 $60 $60 $F0 $C0 $20 $20
.db $60 $C0 $00 $00 $C0
.dsb 11, $00

; 83rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F268 to 2F351 (234 bytes)
_DATA_2F268_:
.db $00 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $03 $01
.db $00 $00 $01 $00 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $07 $03
.db $00 $00 $00 $00 $00 $00 $C7 $00 $00 $00 $FF $C3 $00 $00 $FF $EC
.db $00 $00 $FF $7F $40 $00 $FF $BF $00 $00 $FF $FC $00 $00 $FF $FE
.dsb 10, $00
.db $80 $00 $00 $00 $00 $00 $00 $00 $C0 $00 $00 $00 $C0 $80 $00 $00
.db $C0 $80 $00 $00 $E0 $C0 $00 $00 $07 $01 $02 $02 $07 $01 $02 $02
.db $07 $00 $03 $03 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $7F $80 $80
.db $FF $3E $C1 $C1 $FF $00 $FF $FF $FF $00 $3C $3C $FF $42 $00 $00
.db $F0 $A0 $00 $00 $F0 $A0 $00 $00 $F0 $A0 $00 $00 $E0 $80 $40 $40
.db $C0 $00 $80 $80 $80
.dsb 11, $00
.db $01 $00 $00 $00 $07 $01 $00 $00 $0F $05 $00 $00 $0F $03 $00 $00
.db $27 $01 $02 $02 $57 $01 $02 $02 $17 $00 $03 $03 $0F $00 $01 $01
.db $FF $FF $00 $00 $FF $F9 $00 $00

; 41st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F352 to 2F3E9 (152 bytes)
_DATA_2F352_:
.db $FF $FE $00 $00 $FF $CF $00 $00 $FF $F1 $00 $00 $FF $FE $00 $00
.db $FF $FF $00 $00 $FF $7F $80 $80 $80 $00 $00 $00 $C0 $80 $00 $00
.db $C0 $00 $00 $00 $E0 $80 $00 $00 $E0 $C0 $00 $00 $E0 $00 $00 $00
.db $E0 $C0 $00 $00 $C0 $00 $80 $80 $03 $00 $01 $01 $07 $01 $02 $02
.db $0F $01 $06 $06 $0F $03 $04 $04 $06 $03 $00 $00 $03
.dsb 11, $00
.db $FF $1E $E1 $E1 $FF $00 $FF $FF $FF $80 $7E $7E $FF $80 $01 $01
.db $81
.dsb 15, $00
.db $C0 $00 $80 $80 $80 $00 $00 $00 $E0 $80 $00 $00 $F0 $E0 $00 $00
.db $E0 $40 $80 $80 $C0
.dsb 11, $00

; 84th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F3EA to 2F493 (170 bytes)
_DATA_2F3EA_:
.db $00 $FD $00 $00 $00 $00 $01 $00 $00 $00 $03 $01 $00 $00 $01 $00
.db $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $07 $03 $00 $00 $07 $01
.db $02 $02 $C7 $00 $00 $00 $FF $C3 $00 $00 $FF $EC $00 $00 $FF $7F
.db $40 $00 $FF $BF $00 $00 $FF $FC $00 $00 $FF $FE $00 $00 $FF $FF
.db $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $00 $00 $00 $00 $C0 $00
.db $00 $00 $C0 $80 $00 $00 $C0 $80 $00 $00 $E0 $C0 $00 $00 $F0 $A0
.db $00 $00 $07 $01 $02 $02 $07 $00 $03 $03 $03 $00 $01 $01 $03 $00
.db $01 $01 $01
.dsb 11, $00
.db $01 $00 $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $7F $80 $80
.db $FF $1E $E1 $E1 $FF $00 $FF $FF $FF $00 $3C $3C $FF $42 $00 $00
.db $FF $FF $00 $00 $F0 $A0 $00 $00 $F0 $A0 $00 $00

; 43rd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F494 to 2F56B (216 bytes)
_DATA_2F494_:
.db $E0 $80 $40 $40 $C0 $00 $80 $80 $80
.dsb 11, $00
.db $80 $00 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $07 $03 $00 $00
.db $27 $01 $02 $02 $57 $01 $02 $02 $17 $00 $03 $03 $0F $00 $01 $01
.db $03 $00 $01 $01 $FF $DB $00 $00 $FF $BD $00 $00 $FF $BD $00 $00
.db $FF $DB $00 $00 $FF $DB $00 $00 $FF $E7 $00 $00 $FF $7F $80 $80
.db $FF $1E $E1 $E1 $C0 $80 $00 $00 $C0 $80 $00 $00 $E0 $C0 $00 $00
.db $E0 $C0 $00 $00 $E0 $C0 $00 $00 $E0 $C0 $00 $00 $C0 $00 $80 $80
.db $C0 $00 $80 $80 $01
.dsb 31, $00
.db $FF $00 $FF $FF $FF $00 $3C $3C $7C $10 $20 $20 $7A $1C $20 $20
.db $7E
.dsb 15, $00
.db $80
.dsb 31, $00

; 85th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F56C to 2F5D5 (106 bytes)
_DATA_2F56C_:
.db $00 $FD $00 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $03 $01
.db $00 $00 $01 $00 $00 $00 $03 $01 $00 $00 $03 $01 $00 $00 $07 $03
.db $00 $00 $00 $00 $00 $00 $C7 $00 $00 $00 $FF $C3 $00 $00 $FF $EC
.db $00 $00 $FF $7F $40 $00 $FF $BF $00 $00 $FF $FC $00 $00 $FF $FE
.dsb 10, $00
.db $80 $00 $00 $00 $00 $00 $00 $00 $C0 $00 $00 $00 $C0 $80 $00 $00
.db $C0 $80 $00 $00 $E0 $C0 $00 $00 $07 $01 $02 $02 $07 $01 $02 $02

; 44th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F5D6 to 2F6ED (280 bytes)
_DATA_2F5D6_:
.db $07 $00 $03 $03 $03 $00 $01 $01 $03 $00 $01 $01 $01
.dsb 11, $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $7F $80 $80
.db $FF $3E $C1 $C1 $FF $00 $FF $FF $FF $00 $3C $3C $FF $42 $00 $00
.db $F0 $A0 $00 $00 $F0 $A0 $00 $00 $F0 $A0 $00 $00 $E0 $80 $40 $40
.db $C0 $00 $80 $80 $80
.dsb 11, $00
.db $01 $00 $00 $00 $03 $01 $00 $00 $03 $00 $00 $00 $07 $01 $00 $00
.db $27 $00 $03 $03 $57 $00 $00 $00 $17 $00 $03 $03 $0F $00 $01 $01
.db $FF $FF $00 $00 $FF $9F $00 $00 $FF $7F $00 $00 $FF $83 $70 $70
.db $FF $0F $80 $80 $FF $7F $00 $00 $FF $FF $00 $00 $FF $7F $80 $80
.db $80 $00 $00 $00 $E0 $80 $00 $00 $F0 $A0 $00 $00 $E0 $C0 $00 $00
.db $E0 $C0 $00 $00 $E0 $C0 $00 $00 $E0 $C0 $00 $00 $C0 $00 $80 $80
.db $03 $00 $01 $01 $07 $00 $02 $02 $0F $03 $04 $04 $0F $06 $00 $00
.db $05 $02 $00 $00 $02
.dsb 11, $00
.db $FF $1E $E1 $E1 $FF $00 $FF $FF $FF $01 $7E $7E $7F $00 $01 $01
.db $01
.dsb 15, $00
.db $C0 $00 $80 $80 $E0 $80 $00 $00 $D0 $E0 $00 $00 $F0 $E0 $00 $00
.db $E0 $40 $80 $80 $C0
.dsb 11, $00

; 86th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F6EE to 2F717 (42 bytes)
_DATA_2F6EE_:
.db $00 $FD
.dsb 16, $00
.db $03 $03 $00 $03 $04 $04 $00 $04 $08 $08 $00 $08 $10 $10 $00 $10
.db $00 $00 $00 $00 $00 $00 $00 $00

; 45th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F718 to 2F859 (322 bytes)
_DATA_2F718_:
.db $3C $3C $00 $3C $C3 $C3 $00 $C3
.dsb 32, $00
.db $C0 $C0 $00 $C0 $20 $20 $00 $20 $10 $10 $00 $10 $08 $08 $00 $08
.db $10 $10 $00 $10 $21 $20 $00 $20 $23 $21 $00 $20 $27 $23 $00 $20
.db $43 $40 $00 $40 $47 $43 $00 $40 $47 $43 $00 $40 $07 $03 $00 $40
.db $3C $00 $00 $00 $FF $3C $00 $00 $FF $DB $00 $00 $FF $DB $00 $00
.db $FF $FF $81 $00 $FF $FF $00 $00 $FF $BD $00 $00 $FF $DB $00 $00
.db $08 $08 $00 $08 $84 $04 $00 $04 $E4 $84 $00 $04 $E4 $C4 $00 $04
.db $C2 $02 $00 $02 $E2 $C2 $00 $02 $E2 $C2 $00 $02 $E0 $C0 $00 $02
.db $77 $03 $40 $00 $5F $31 $00 $00 $7F $1C $21 $21 $3F $1E $00 $00
.db $3F $0F $10 $10 $1F $03 $0C $0C $0F $01 $02 $02 $07 $01 $02 $02
.db $FF $FF $00 $00 $FF $81 $00 $00 $FF $7E $00 $00 $FF $5A $00 $00
.db $FF $BD $00 $00 $FF $C3 $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $EE $C0 $02 $00 $FA $8C $00 $00 $FE $38 $84 $84 $FC $78 $00 $00
.db $FC $F0 $08 $08 $F8 $C0 $30 $30 $F0 $80 $40 $40 $E0 $80 $40 $40
.db $07 $01 $02 $02 $07 $01 $02 $02 $07 $00 $03 $03 $0F $04 $01 $01
.db $0F $04 $01 $01 $07 $02 $00 $00 $0B $06 $01 $01 $07 $00 $00 $00
.db $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00
.db $FF $7E $81 $81 $FF $24 $C3 $C3 $FF $00 $3C $3C $3C $00 $00 $00
.db $E0 $80 $40 $40 $E0 $80 $40 $40 $E0 $00

; 46th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F85A to 2F86F (22 bytes)
_DATA_2F85A_:
.db $C0 $C0 $F0 $20 $80 $80 $F0 $20 $80 $80 $E0 $40 $00 $00 $D0 $60
.db $80 $80 $E0 $00 $00 $00

; 88th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F870 to 2F97B (268 bytes)
_DATA_2F870_:
.db $00 $FD $00 $00 $00 $00 $01 $00 $00 $00 $03 $01 $00 $00 $07 $03
.db $00 $00 $03 $00 $00 $00 $07 $03 $00 $00 $07 $03 $00 $00 $07 $03
.db $00 $00 $3C $00 $00 $00 $FF $3C $00 $00 $FF $DB $00 $00 $FF $DB
.db $00 $00 $FF $FF $81 $00 $FF $FF $00 $00 $FF $BD $00 $00 $FF $DB
.db $00 $00 $00 $00 $00 $00 $80 $00 $00 $00 $E0 $80 $00 $00 $E0 $C0
.db $00 $00 $C0 $00 $00 $00 $E0 $C0 $00 $00 $E0 $C0 $00 $00 $E0 $C0
.db $00 $00 $0F $03 $00 $00 $1F $01 $0C $0C $3F $0C $11 $11 $3F $1E
.db $00 $00 $7F $1F $20 $20 $5F $33 $00 $00 $77 $01 $42 $02 $07 $01
.db $02 $42 $FF $FF $00 $00 $FF $81 $00 $00 $FF $7E $00 $00 $FF $5A
.db $00 $00 $FF $BD $00 $00 $FF $C3 $00 $00 $FF $FF $00 $00 $FF $FF
.db $00 $00 $F0 $C0 $00 $00 $F8 $80 $30 $30 $FC $30 $88 $88 $FC $78
.db $00 $00 $FE $F8 $04 $04 $FA $CC $00 $00 $EE $80 $42 $40 $E0 $80
.db $40 $42 $47 $41 $02 $42 $4F $44 $01 $41 $4F $44 $01 $41 $27 $22
.db $00 $20 $2B $26 $01 $21 $27 $20 $00 $20 $10 $10 $00 $10 $10 $10
.db $00 $10 $FF $FF $00 $00 $FF $FF $00 $00 $FF $7E $81 $81 $FF $24
.db $C3 $C3 $FF $00 $3C $3C $3C
.dsb 11, $00
.db $E2 $82 $40 $42 $F2 $22 $80 $82 $F2 $22

; 89th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2F97C to 2FA09 (142 bytes)
_DATA_2F97C_:
.db $80 $82 $E4 $44 $00 $04 $D4 $64 $80 $84 $E4 $04 $00 $04 $08 $08
.db $00 $08 $08 $08 $00 $08 $08 $08 $00 $08 $04 $04 $00 $04 $03 $03
.db $00 $03
.dsb 32, $00
.db $C3 $C3 $00 $C3 $3C $3C $00 $3C
.dsb 12, $00
.db $10 $10 $00 $10 $20 $20 $00 $20 $C0 $C0 $00 $C0
.dsb 20, $00
.db $04 $00 $05 $00 $06 $00 $07 $00 $08 $00 $09 $00 $0A $00 $0B $00
.db $0C $00 $0D $00 $0C $04 $0D $04

; 1st entry of Pointer Table from 2FAD1 (indexed by unknown)
; Data from 2FA0A to 2FA11 (8 bytes)
_DATA_2FA0A_:
.db $04 $01 $05 $01 $06 $01 $07 $01

; 1st entry of Pointer Table from 2FAE2 (indexed by unknown)
; Data from 2FA12 to 2FA19 (8 bytes)
_DATA_2FA12_:
.db $08 $01 $09 $01 $0A $01 $0B $01

; 3rd entry of Pointer Table from 2FAD5 (indexed by unknown)
; Data from 2FA1A to 2FA21 (8 bytes)
_DATA_2FA1A_:
.db $0C $01 $0D $01 $0C $05 $0D $05

; Data from 2FA22 to 2FAC5 (164 bytes)
_DATA_2FA22_ControlPadTilemap:
.db $00 $01 $00 $01 $0E $01 $0F $01 $00 $01 $00 $01 $10 $01 $11 $01
.db $12 $01 $13 $01 $00 $01 $14 $01 $15 $01 $16 $01 $17 $01 $18 $01
.db $19 $01 $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $1F $01 $20 $01
.db $21 $01 $21 $03 $20 $03 $22 $01 $23 $01 $23 $03 $23 $01 $23 $03
.db $24 $01 $1F $01 $25 $01 $26 $01 $26 $03 $25 $03 $27 $01 $28 $01
.db $28 $03 $28 $01 $28 $03 $27 $01 $29 $01 $15 $05 $2A $01 $2A $01
.db $15 $07 $2B $01 $2C $01 $2C $03 $2C $01 $2C $03 $2D $01 $2E $01
.db $2F $01 $2F $01 $2F $01 $2F $01 $30 $01 $2F $01 $2F $01 $2F $01
.db $2F $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01 $36 $01 $37 $01
.db $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3E $07
.db $3E $05 $3E $03

; Pointer Table from 2FAC6 to 2FACF (5 entries, indexed by _RAM_C120_)
_DATA_2FAC6_:
.dw _DATA_2FAD0_ _DATA_2FADD_ _DATA_2FAEE_ _DATA_2FAFF_ _DATA_2FAD0_

; 1st entry of Pointer Table from 2FAC6 (indexed by _RAM_C120_)
; Data from 2FAD0 to 2FAD0 (1 bytes)
_DATA_2FAD0_:
.db $03

; Pointer Table from 2FAD1 to 2FAD2 (1 entries, indexed by unknown)
.dw _DATA_2FA0A_

; Data from 2FAD3 to 2FAD4 (2 bytes)
.db $CA $01

; Pointer Table from 2FAD5 to 2FADA (3 entries, indexed by unknown)
.dw _DATA_2FA12_ _DATA_28A_ _DATA_2FA1A_

; Data from 2FADB to 2FADC (2 bytes)
.db $4A $03

; 2nd entry of Pointer Table from 2FAC6 (indexed by _RAM_C120_)
; Data from 2FADD to 2FADD (1 bytes)
_DATA_2FADD_:
.db $04

; Pointer Table from 2FADE to 2FADF (1 entries, indexed by unknown)
.dw _DATA_2FA0A_

; Data from 2FAE0 to 2FAE1 (2 bytes)
.db $CA $01

; Pointer Table from 2FAE2 to 2FAE3 (1 entries, indexed by unknown)
.dw _DATA_2FA12_

; Data from 2FAE4 to 2FAED (10 bytes)
.db $4A $02 $1A $BA $0A $03 $BE $BA $10 $02

; 3rd entry of Pointer Table from 2FAC6 (indexed by _RAM_C120_)
; Data from 2FAEE to 2FAEE (1 bytes)
_DATA_2FAEE_:
.db $04

; Pointer Table from 2FAEF to 2FAF0 (1 entries, indexed by unknown)
.dw _DATA_2FA0A_

; Data from 2FAF1 to 2FAF2 (2 bytes)
.db $CA $01

; Pointer Table from 2FAF3 to 2FAF8 (3 entries, indexed by unknown)
.dw _DATA_2FA12_ _DATA_28A_ _DATA_2FA1A_

; Data from 2FAF9 to 2FAFD (5 bytes)
.db $0A $03 $BE $BA $D0

; 90th entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2FAFE to 2FAFE (1 bytes)
_DATA_2FAFE_:
.db $02

; 4th entry of Pointer Table from 2FAC6 (indexed by _RAM_C120_)
; Data from 2FAFF to 2FAFF (1 bytes)
_DATA_2FAFF_:
.db $06

; Pointer Table from 2FB00 to 2FB01 (1 entries, indexed by unknown)
.dw _DATA_2FA0A_

; Data from 2FB02 to 2FB03 (2 bytes)
.db $C4 $01

; Pointer Table from 2FB04 to 2FB05 (1 entries, indexed by unknown)
.dw _DATA_2FA12_

; Data from 2FB06 to 2FB17 (18 bytes)
.db $84 $02 $1A $BA $44 $03 $A6 $BA $DA $01 $AE $BA $9A $02 $B6 $BA
.db $5A $03

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

; 91st entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2FC80 to 2FDC1 (322 bytes)
_DATA_2FC80_:
.db $80 $98 $9C $9F $8F $80 $7F $F1 $39 $19 $39 $F9 $F1 $01 $FE $08
.db $00 $08 $07 $08 $BF $08 $FF $81 $80 $07 $FF $81 $00 $03 $FF $02
.db $80 $02 $FF $81 $00 $07 $FF $08 $BF $18 $FF $06 $07 $82 $87 $C7
.db $05 $FF $81 $00 $08 $FF $02 $80 $06 $FF $02 $00 $06 $FF $83 $01
.db $03 $E4 $05 $FF $83 $7F $3F $00 $07 $FF $81 $80 $07 $FF $81 $07
.db $05 $FF $82 $FE $FC $03 $00 $02 $01 $02 $03 $8A $07 $00 $00 $80
.db $E0 $F8 $FC $F8 $F8 $03 $07 $00 $02 $F0 $81 $20 $28 $00 $02 $01
.db $02 $03 $8A $07 $00 $00 $80 $E0 $F8 $FC $F8 $F8 $03 $07 $00 $02
.db $F0 $81 $20 $0D $00 $00 $85 $7F $FF $FE $FC $F8 $04 $FE $81 $FF
.db $06 $3F $A0 $7F $FF $F0 $E0 $E3 $E7 $E7 $FF $FE $FF $1F $0F $87
.db $C7 $87 $0F $7F $FF $F0 $E0 $E3 $E7 $FF $FC $FE $FF $0F $07 $C7
.db $E7 $C7 $0F $0A $00 $81 $3F $05 $40 $05 $FE $83 $F8 $FF $7F $05
.db $3F $86 $0F $FF $FE $00 $00 $FC $05 $02 $08 $00 $A0 $FE $FC $F8
.db $F0 $E0 $E0 $FF $7F $1F $3F $7F $FF $07 $07 $FF $FE $FC $FF $E7
.db $E3 $E0 $F0 $FF $7F $0F $C7 $E7 $C7 $07 $0F $FF $FE $10 $00 $08
.db $40 $14 $00 $02 $7F $0A $00 $08 $40 $25 $00 $81 $FF $3D $00 $02
.db $01 $02 $03 $8A $07 $00 $00 $80 $E0 $F8 $FC $F8 $F8 $03 $07 $00
.db $02 $F0 $81 $20 $08 $00 $02 $01 $02 $03 $8A $07 $00 $00 $80 $E0
.db $F8 $FC $F8 $F8 $03 $07 $00 $02 $F0 $81 $20 $25 $00 $84 $C0 $30
.db $0C $03 $04 $00 $00 $85 $7F $80 $81 $83 $87 $03 $81 $82 $FE $01
.db $06 $C1

; 92nd entry of Pointer Table from 76FE (indexed by unknown)
; Data from 2FDC2 to 2FF02 (321 bytes)
_DATA_2FDC2_:
.db $A0 $7F $80 $8F $9F $9C $98 $98 $80 $FE $01 $E1 $F1 $79 $39 $79
.db $F1 $7F $80 $8F $9F $9C $98 $80 $83 $FE $01 $F1 $F9 $39 $19 $39
.db $F1 $10 $00 $05 $81 $83 $87 $80 $7F $05 $C1 $83 $F1 $01 $FE $10
.db $00 $A0 $81 $83 $87 $8F $9F $9F $80 $7F $E1 $C1 $81 $01 $F9 $F9
.db $01 $FE $83 $80 $98 $9C $9F $8F $80 $7F $F1 $39 $19 $39 $F9 $F1
.db $01 $FE $7F $00 $22 $00 $02 $01 $02 $03 $02 $07 $85 $0F $00 $80
.db $E0 $F8 $02 $FE $02 $FC $83 $0F $13 $10 $02 $20 $02 $40 $85 $00
.db $F8 $F8 $F0 $30 $05 $00 $02 $01 $02 $03 $02 $07 $85 $0F $00 $80
.db $E0 $F8 $02 $FE $02 $FC $83 $0F $13 $10 $02 $20 $02 $40 $85 $00
.db $F8 $F8 $F0 $30 $05 $00 $02 $01 $02 $03 $02 $07 $85 $0F $00 $80
.db $E0 $F8 $02 $FE $02 $FC $83 $0F $13 $10 $02 $20 $02 $40 $85 $00
.db $F8 $F8 $F0 $30 $0C $00 $00 $30 $00 $82 $3C $7C $06 $FC $02 $00
.db $86 $3F $40 $5F $5F $5E $5C $12 $00 $86 $FC $02 $FA $7A $3A $1A
.db $08 $FF $07 $00 $81 $80 $07 $00 $81 $01 $07 $00 $81 $80 $07 $00
.db $83 $01 $FC $FE $06 $FF $08 $FC $08 $58 $02 $01 $02 $00 $84 $01
.db $F2 $F2 $01 $03 $FF $05 $00 $03 $FF $81 $00 $04 $7F $03 $FF $05
.db $00 $06 $58 $82 $5A $59 $02 $00 $04 $01 $0A $00 $82 $78 $70 $04
.db $60 $82 $70 $68 $08 $FC $86 $FF $00 $00 $FF $00 $FF $08 $00 $02
.db $FF $86 $67 $70 $78 $7F $7F $00 $02 $FF $06 $00 $02 $FF $82 $7F
.db $3F $06 $00 $02 $FF $06 $00 $02 $FF $06 $00 $82 $FE $FC $6E $00
.db $00

; Data from 2FF03 to 2FFFF (253 bytes)
_DATA_2FF03_:
.db $A0 $03 $0C $10 $30 $60 $64 $C6 $C7 $C0 $30 $08 $1C $1E $3E $7F
.db $FF $C7 $C2 $60 $60 $30 $10 $0C $03 $FF $7F $3E $0E $1C $08 $30
.db $C0 $00 $84 $00 $03 $0F $17 $02 $27 $02 $47 $98 $00 $C0 $F0 $E0
.db $E0 $C0 $80 $00 $00 $01 $03 $07 $07 $0F $03 $00 $FE $FE $FC $EC
.db $F8 $F0 $C0 $00 $00 $03 $00 $85 $10 $20 $24 $46 $47 $03 $00 $8A
.db $18 $1C $3C $7E $FE $7F $7E $3C $38 $18 $03 $00 $85 $FE $7E $3C
.db $0C $18 $03 $00 $00 $02 $00 $84 $03 $0E $1C $18 $02 $38 $02 $00
.db $81 $80 $05 $00 $86 $38 $3C $1C $1E $0F $03 $05 $00 $83 $10 $E0
.db $C0 $02 $00 $00 $8C $81 $00 $00 $7F $00 $81 $00 $00 $7F $00 $81
.db $00 $00 $00 $84 $18 $24 $24 $18 $03 $00 $82 $82 $44 $02 $40 $08
.db $00 $81 $10 $0C $00 $02 $44 $85 $28 $40 $10 $00 $10 $26 $00 $82
.db $01 $03 $05 $00 $81 $40 $02 $C0 $02 $03 $81 $01 $05 $00 $84 $80
.db $C3 $E7 $FF $04 $7F $02 $00 $88 $80 $C0 $E0 $E0 $70 $30 $7F $7E
.db $06 $00 $81 $20 $0F $00 $00
.dsb 38, $FF

.BANK 12
.ORG $0000

; Data from 30000 to 3092C (2349 bytes)
_DATA_30000_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_30000_.inc"

; Data from 3092D to 30EAF (1411 bytes)
_DATA_3092D_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3092D_.inc"

; Data from 30EB0 to 322CF (5152 bytes)
_DATA_30EB0_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_30EB0_.inc"

; Data from 322D0 to 32ECF (3072 bytes)
_DATA_322D0_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_322D0_.inc"

; Data from 32ED0 to 32F3C (109 bytes)
_DATA_32ED0_:
.db $89 $FF $2F $3F $7F $6F $6F $57 $D7 $FF $07 $F9 $08 $00 $02 $7C
.db $86 $6C $44 $54 $7C $7C $44 $08 $24 $08 $00 $88 $82 $BA $FE $FE
.db $C6 $82 $44 $38 $10 $00 $00 $81 $00 $02 $C0 $04 $80 $09 $00 $06
.db $C0 $0A $00 $08 $18 $20 $00 $00 $81 $07 $02 $C7 $04 $83 $81 $03
.db $08 $E0 $10 $00 $08 $08 $20 $00 $00 $89 $00 $D0 $C0 $80 $90 $90
.db $A8 $28 $00 $07 $06 $0A $00 $86 $10 $38 $28 $00 $00 $38 $08 $08
.db $08 $00 $87 $7C $44 $00 $00 $38 $7C $38 $11 $00 $00

; Data from 32F3D to 32F80 (68 bytes)
_DATA_32F3D_:
.db $81 $FF $07 $9F $81 $FF $07 $F9 $08 $00 $08 $90 $08 $24 $08 $0F
.db $08 $F0 $08 $09 $07 $0F $81 $00 $00 $10 $00 $06 $C0 $0A $00 $08
.db $18 $20 $00 $00 $08 $07 $08 $E0 $10 $00 $08 $08 $20 $00 $00 $81
.db $00 $07 $60 $81 $00 $07 $06 $08 $00 $08 $60 $08 $08 $10 $00 $08
.db $06 $08 $00 $00

; Data from 32F81 to 3333D (957 bytes)
_DATA_32F81_:
.db $03 $00 $81 $1F $04 $3F $03 $00 $05 $FF $03 $00 $81 $C0 $04 $E0
.db $08 $3F $02 $B7 $8E $03 $DD $DB $DF $EF $EF $DF $03 $DF $C3 $99
.db $55 $6D $9B $03 $CF $02 $DF $81 $FF $02 $DF $08 $E0 $03 $3F $81
.db $1F $04 $00 $04 $FF $04 $00 $04 $FF $04 $00 $03 $E0 $81 $C0 $07
.db $00 $02 $FF $A3 $F5 $FA $FF $C7 $EF $DF $01 $EF $DF $DF $E7 $61
.db $7B $61 $7B $7B $63 $69 $B3 $87 $FF $83 $7D $FD $FB $F7 $CF $EF
.db $EF $E3 $EF $EF $8F $67 $8B $05 $FF $83 $C7 $D7 $C7 $02 $EF $02
.db $DF $84 $8F $AD $6D $63 $03 $00 $81 $F0 $04 $F8 $90 $EF $01 $F7
.db $01 $FB $73 $7F $83 $FF $FF $DF $C7 $DF $9F $4F $97 $08 $F8 $04
.db $BF $02 $BD $8A $BB $C7 $EF $EF $E3 $EF $EF $8F $67 $9B $03 $F8
.db $81 $F0 $04 $00 $88 $F7 $B7 $83 $2D $4D $5D $5D $BB $03 $00 $03
.db $FF $82 $F5 $FA $03 $00 $81 $F8 $04 $FC $92 $CF $F7 $DF $EF $B5
.db $75 $75 $CF $DF $0B $BD $B7 $77 $47 $D3 $C7 $FF $7B $04 $7D $92
.db $5F $BF $DB $DD $0D $D7 $B7 $B7 $57 $6F $CF $F7 $BF $BF $87 $FB
.db $FB $C7 $05 $FC $83 $1C $5C $1C $03 $FC $81 $F8 $07 $00 $81 $1F
.db $04 $3F $82 $7B $61 $03 $7B $83 $63 $69 $B3 $03 $3F $81 $1F $07
.db $00 $05 $FF $08 $00 $88 $DD $05 $DF $C3 $9D $5D $5D $9B $06 $FF
.db $82 $F5 $FA $08 $FF $08 $FC $98 $FB $F7 $EF $DF $DF $EF $F7 $FB
.db $DF $DF $03 $BF $A1 $7F $6F $71 $EF $01 $F7 $FB $F3 $7F $7F $83
.db $03 $00 $02 $FF $87 $F8 $FA $F8 $FF $7F $7F $07 $03 $7F $81 $83
.db $03 $FF $8F $0F $EF $8F $EF $0F $FF $FF $1F $FD $FD $FB $F7 $0F
.db $87 $FB $03 $FF $91 $BF $7F $83 $EF $01 $DF $C3 $BD $FD $FD $C3
.db $FF $FF $AF $07 $AB $A7 $02 $BF $02 $DF $86 $13 $CD $DD $9D $5D
.db $DB $03 $FF $83 $9F $6D $F3 $03 $FF $81 $B7 $02 $BB $04 $7B $02
.db $F7 $8E $EF $CF $AF $6F $EF $EF $E7 $FB $DF $DF $C3 $FD $FD $E3
.db $03 $FF $95 $0F $F7 $F7 $EF $9F $F7 $81 $F7 $81 $F7 $C7 $B3 $CD
.db $DF $DF $D9 $C7 $9F $7F $7F $81 $03 $E7 $02 $EF $99 $FF $EF $EF
.db $BF $03 $BF $03 $BF $BD $BD $C3 $07 $EF $DF $87 $7B $FB $FB $87
.db $E3 $DD $DD $FB $F7 $FF $02 $F7 $00 $84 $00 $1F $3F $60 $04 $40
.db $81 $00 $02 $FF $06 $00 $83 $C0 $E0 $30 $04 $10 $08 $40 $02 $48
.db $8E $FC $22 $24 $20 $10 $10 $20 $FC $20 $3C $66 $AA $92 $64 $03
.db $30 $02 $20 $81 $00 $02 $20 $08 $10 $03 $40 $83 $60 $3F $1F $06
.db $00 $02 $FF $06 $00 $02 $FF $82 $30 $40 $03 $10 $83 $30 $E0 $C0
.db $03 $00 $02 $FF $02 $00 $A3 $0A $05 $00 $38 $10 $20 $FE $10 $20
.db $20 $18 $9E $84 $9E $84 $84 $9C $96 $4C $78 $00 $7C $82 $02 $04
.db $08 $30 $10 $10 $1C $10 $10 $70 $98 $74 $05 $00 $83 $38 $28 $38
.db $02 $10 $02 $20 $88 $70 $52 $92 $9C $00 $F0 $F8 $0C $04 $04 $90
.db $10 $FE $08 $FE $04 $8C $80 $7C $00 $00 $20 $38 $20 $60 $B0 $68
.db $08 $04 $04 $40 $02 $42 $8A $44 $38 $10 $10 $1C $10 $10 $70 $98
.db $64 $03 $04 $8E $0C $F8 $F0 $00 $00 $08 $48 $7C $D2 $B2 $A2 $A2
.db $44 $00 $02 $FF $03 $00 $86 $0A $05 $00 $F8 $FC $06 $04 $02 $92
.db $30 $08 $20 $10 $4A $8A $8A $30 $20 $F4 $42 $48 $88 $B8 $2C $38
.db $00 $84 $04 $82 $92 $A0 $40 $24 $22 $F2 $28 $48 $48 $A8 $90 $30
.db $08 $40 $40 $78 $04 $04 $38 $05 $02 $83 $E2 $A2 $E2 $03 $02 $83
.db $06 $FC $F8 $03 $00 $83 $0F $3F $60 $04 $40 $82 $84 $9E $03 $84
.db $83 $9C $96 $4C $03 $40 $86 $20 $3F $1F $00 $00 $0C $02 $FF $0C
.db $00 $89 $02 $22 $FA $20 $3C $62 $A2 $A2 $64 $06 $00 $82 $0A $05
.db $08 $00 $08 $02 $99 $04 $08 $10 $20 $20 $10 $08 $04 $20 $20 $FC
.db $40 $5E $80 $90 $8E $10 $FE $08 $04 $0C $80 $80 $7C $00 $02 $FF
.db $02 $00 $87 $07 $05 $07 $00 $80 $80 $F8 $03 $80 $81 $7C $03 $00
.db $8F $F0 $10 $70 $10 $F0 $00 $00 $E0 $02 $02 $04 $08 $F0 $78 $04
.db $03 $00 $91 $40 $80 $7C $10 $FE $20 $3C $42 $02 $02 $3C $00 $00
.db $50 $F8 $54 $58 $02 $40 $02 $20 $86 $EC $32 $22 $62 $A2 $24 $03
.db $00 $83 $60 $92 $0C $03 $00 $81 $48 $02 $44 $04 $84 $02 $08 $8E
.db $10 $30 $50 $90 $10 $10 $18 $04 $20 $20 $3C $02 $02 $1C $03 $00
.db $95 $F0 $08 $08 $10 $60 $08 $7E $08 $7E $08 $38 $4C $32 $20 $20
.db $26 $38 $60 $80 $80 $7E $03 $18 $02 $10 $99 $00 $10 $10 $40 $FC
.db $40 $FC $40 $42 $42 $3C $F8 $10 $20 $78 $84 $04 $04 $78 $1C $22
.db $22 $04 $08 $00 $02 $08 $00 $7F $00 $7F $00 $7F $00 $7F $00 $1C
.db $00 $00 $7F $00 $7F $00 $7F $00 $7F $00 $1C $00 $00

; 1st entry of Pointer Table from 78FC (indexed by unknown)
; Data from 3333E to 33499 (348 bytes)
_DATA_3333E_:
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
_DATA_3349A_:
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

; 7th entry of Pointer Table from 78FC (indexed by unknown)
; Data from 336B4 to 339E7 (820 bytes)
_DATA_336B4_:
.db $0C $FF $83 $FE $71 $8F $05 $FF $A0 $0F $F7 $FB $FB $F9 $FD $FD
.db $EE $F0 $FE $DF $E0 $FB $FD $F7 $9B $7F $FF $4F $3F $FF $FF $F8
.db $F6 $EE $DE $DD $BD $FF $FF $1F $EF $02 $F7 $02 $FB $82 $FF $FC
.db $06 $FE $03 $FF $82 $EF $1F $03 $FF $95 $FB $FC $FF $FE $FF $EE
.db $E1 $F7 $FF $3F $7F $FF $FF $3F $DF $EF $FB $FB $F7 $F1 $87 $03
.db $EF $85 $FF $8F $F3 $EB $FF $03 $BF $02 $FF $84 $F7 $F8 $FF $FE
.db $05 $FF $82 $1F $7F $04 $FF $81 $F9 $04 $FD $82 $FE $FC $06 $FF
.db $90 $8F $7F $FF $FF $BF $DF $DB $DC $DF $BF $FF $9F $DF $DF $D3
.db $0F $02 $DF $05 $FF $81 $FC $02 $FF $03 $FB $83 $F7 $CF $3F $04
.db $FF $94 $F0 $EF $EF $E7 $F0 $FF $BF $DF $1F $CF $FF $FF $1F $FF
.db $BD $BB $BB $B7 $CF $FE $02 $FF $02 $FB $02 $F7 $82 $CF $3F $02
.db $FF $03 $FE $84 $C0 $BE $DE $E1 $05 $FF $83 $3F $CF $F7 $08 $FF
.db $81 $FC $03 $EF $02 $DF $8B $BF $7F $FF $EF $DF $DF $DE $FD $FD
.db $FE $FF $03 $DF $84 $0F $D7 $DB $3F $02 $FF $03 $DF $82 $EF $F0
.db $06 $FF $86 $EF $07 $FF $FF $F3 $EF $03 $DF $82 $EF $F0 $06 $FF
.db $8B $E7 $1F $FF $BF $BF $AF $AE $9D $DD $DE $FF $03 $DF $92 $1F
.db $C7 $DB $3F $FF $FF $FC $F7 $EF $EE $F5 $63 $97 $FF $FF $7F $8F
.db $77 $03 $FB $03 $FF $95 $CF $F7 $F6 $F5 $F3 $FF $BF $DF $DF $BF
.db $0F $77 $7B $FE $FF $FF $DF $E0 $FF $FB $F7 $03 $7F $88 $67 $1F
.db $7F $7F $67 $FF $EF $F3 $05 $F7 $04 $FF $04 $FE $07 $FF $83 $1F
.db $FA $FB $02 $FD $03 $FE $83 $FF $F7 $0F $06 $FF $89 $EB $DA $DC
.db $DD $DA $E7 $FF $FF $7D $03 $FD $8D $FB $F7 $8F $FF $F8 $FF $FF
.db $F8 $F7 $F7 $F8 $FF $1F $03 $7F $84 $1F $6F $F7 $FF $06 $F7 $82
.db $FB $FC $02 $FF $02 $FB $84 $F7 $EF $9F $7F $03 $FE $84 $F0 $EE
.db $EE $F1 $05 $FF $82 $3F $CF $04 $FF $81 $C7 $03 $BB $82 $C7 $FF
.db $00 $0C $00 $83 $01 $8E $70 $05 $00 $A0 $F0 $08 $04 $04 $06 $02
.db $02 $11 $0F $01 $20 $1F $04 $02 $08 $64 $80 $00 $B0 $C0 $00 $00
.db $07 $09 $11 $21 $22 $42 $00 $00 $E0 $10 $02 $08 $02 $04 $82 $00
.db $03 $06 $01 $03 $00 $82 $10 $E0 $03 $00 $95 $04 $03 $00 $01 $00
.db $11 $1E $08 $00 $C0 $80 $00 $00 $C0 $20 $10 $04 $04 $08 $0E $78
.db $03 $10 $85 $00 $70 $0C $14 $00 $03 $40 $02 $00 $84 $08 $07 $00
.db $01 $05 $00 $82 $E0 $80 $04 $00 $81 $06 $04 $02 $82 $01 $03 $06
.db $00 $90 $70 $80 $00 $00 $40 $20 $24 $23 $20 $40 $00 $60 $20 $20
.db $2C $F0 $02 $20 $05 $00 $81 $03 $02 $00 $03 $04 $83 $08 $30 $C0
.db $04 $00 $94 $0F $10 $10 $18 $0F $00 $40 $20 $E0 $30 $00 $00 $E0
.db $00 $42 $44 $44 $48 $30 $01 $02 $00 $02 $04 $02 $08 $82 $30 $C0
.db $02 $00 $03 $01 $84 $3F $41 $21 $1E $05 $00 $83 $C0 $30 $08 $08
.db $00 $81 $03 $03 $10 $02 $20 $8B $40 $80 $00 $10 $20 $20 $21 $02
.db $02 $01 $00 $03 $20 $84 $F0 $28 $24 $C0 $02 $00 $03 $20 $82 $10
.db $0F $06 $00 $86 $10 $F8 $00 $00 $0C $10 $03 $20 $82 $10 $0F $06
.db $00 $8B $18 $E0 $00 $40 $40 $50 $51 $62 $22 $21 $00 $03 $20 $92
.db $E0 $38 $24 $C0 $00 $00 $03 $08 $10 $11 $0A $9C $68 $00 $00 $80
.db $70 $88 $03 $04 $03 $00 $95 $30 $08 $09 $0A $0C $00 $40 $20 $20
.db $40 $F0 $88 $84 $01 $00 $00 $20 $1F $00 $04 $08 $03 $80 $88 $98
.db $E0 $80 $80 $98 $00 $10 $0C $05 $08 $04 $00 $04 $01 $07 $00 $83
.db $E0 $05 $04 $02 $02 $03 $01 $83 $00 $08 $F0 $06 $00 $89 $14 $25
.db $23 $22 $25 $18 $00 $00 $82 $03 $02 $8D $04 $08 $70 $00 $07 $00
.db $00 $07 $08 $08 $07 $00 $E0 $03 $80 $84 $E0 $90 $08 $00 $06 $08
.db $82 $04 $03 $02 $00 $02 $04 $84 $08 $10 $60 $80 $03 $01 $84 $0F
.db $11 $11 $0E $05 $00 $82 $C0 $30 $04 $00 $81 $38 $03 $44 $82 $38
.db $00 $00 $7F $00 $7F $00 $7F $00 $4B $00 $00 $7F $00 $7F $00 $7F
.db $00 $4B $00 $00

; 3rd entry of Pointer Table from 78FC (indexed by unknown)
; Data from 339E8 to 33AC7 (224 bytes)
_DATA_339E8_:
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C8 $00
.db $C9 $00 $C8 $00 $C9 $00 $CA $00 $CB $00 $CC $00 $CD $00 $CE $00
.db $CF $00 $D0 $00 $D1 $00 $C7 $00 $C7 $00 $D2 $00 $D3 $00 $D2 $00
.db $D3 $00 $D4 $00 $D5 $00 $D6 $00 $D7 $00 $D8 $00 $D9 $00 $DA $00
.db $DB $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $DC $00 $DC $02 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $DC $04 $DC $06 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $DD $00 $DD $02
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $DD $04 $DD $06 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00

; 6th entry of Pointer Table from 78FC (indexed by unknown)
; Data from 33AC8 to 33BAB (228 bytes)
_DATA_33AC8_:
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C8 $00 $C9 $00 $CA $00 $CB $00
.db $CC $00 $CD $00 $CE $00 $CF $00 $D0 $00 $D1 $00 $D2 $00 $D3 $00
.db $C7 $00 $D4 $00 $C7 $00 $D5 $00 $D6 $00 $C7 $00 $C7 $00 $D7 $00
.db $D8 $00 $D9 $00 $DA $00 $DB $00 $DC $00 $DD $00 $DE $00 $DF $00
.db $E0 $00 $E1 $00 $E2 $00 $E3 $00 $E4 $00 $E5 $00 $E6 $00 $E7 $00
.db $C7 $00 $C7 $00 $D4 $00 $C7 $00 $E8 $00 $E9 $00 $D0 $00 $D1 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $E4 $00 $E5 $00 $EA $00
.db $EB $00 $DF $00 $E0 $00 $EC $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00 $C7 $00
.db $C7 $00 $C7 $00

; 9th entry of Pointer Table from 78FC (indexed by unknown)
; Data from 33BAC to 33FFF (1108 bytes)
_DATA_33BAC_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_33BAC_.inc"

.BANK 13
.ORG $0000

; Data from 34000 to 3418E (399 bytes)
_DATA_34000_:
.db $14 $00 $84 $03 $02 $00 $03 $04 $00 $84 $A0 $10 $00 $80 $05 $00
.db $02 $08 $81 $30 $08 $00 $83 $7B $3C $08 $05 $00 $81 $03 $07 $00
.db $81 $80 $1B $00 $04 $03 $04 $00 $04 $F8 $04 $00 $04 $3C $04 $00
.db $04 $F0 $10 $00 $08 $03 $08 $F8 $05 $3C $03 $00 $05 $F0 $04 $00
.db $07 $1E $03 $00 $03 $70 $02 $00 $00 $0D $00 $83 $03 $1F $3F $03
.db $00 $82 $03 $EF $03 $FF $02 $00 $82 $40 $F8 $04 $FF $02 $00 $83
.db $1C $3E $FE $03 $FF $85 $47 $03 $09 $61 $02 $03 $00 $04 $FF $81
.db $BF $03 $00 $03 $FF $82 $78 $80 $03 $00 $83 $FC $F8 $E0 $09 $00
.db $87 $03 $0F $3F $FF $03 $0F $3F $06 $FF $03 $3F $04 $3C $04 $FF
.db $04 $07 $09 $FF $07 $FC $03 $00 $85 $01 $07 $1F $3F $FF $03 $00
.db $85 $80 $E0 $F0 $FC $FF $08 $3C $08 $07 $08 $FF $08 $FC $81 $3F
.db $07 $21 $08 $FC $00 $0D $00 $83 $03 $1F $3F $03 $00 $82 $03 $EF
.db $03 $FF $02 $00 $82 $40 $F8 $04 $FF $02 $00 $83 $1C $3E $FE $03
.db $FF $85 $47 $03 $09 $61 $02 $03 $00 $04 $FF $81 $BF $03 $00 $03
.db $FF $82 $78 $80 $03 $00 $83 $FC $F8 $E0 $0B $00 $87 $03 $0F $00
.db $00 $03 $0F $3F $03 $FF $02 $3F $82 $38 $30 $04 $3F $02 $FF $82
.db $03 $01 $06 $FF $82 $C0 $80 $04 $FF $02 $FC $82 $0C $04 $04 $FC
.db $05 $00 $83 $03 $0F $3F $05 $00 $83 $C0 $F0 $FC $08 $3F $10 $FF
.db $08 $FC $81 $00 $07 $3F $02 $FC $81 $04 $05 $FC $00 $0D $00 $83
.db $03 $1F $3F $03 $00 $82 $03 $EF $03 $FF $02 $00 $82 $40 $F8 $04
.db $FF $02 $00 $83 $1C $3E $FE $03 $FF $85 $47 $03 $09 $61 $02 $03
.db $00 $04 $FF $81 $BF $03 $00 $03 $FF $82 $78 $80 $03 $00 $83 $FC
.db $F8 $E0 $09 $00 $87 $03 $0F $3F $FF $03 $0F $3F $06 $FF $07 $3F
.db $11 $FF $07 $FC $03 $00 $85 $01 $07 $1F $3F $FF $03 $00 $85 $80
.db $E0 $F0 $FC $FF $08 $3F $10 $FF $08 $FC $08 $3F $08 $FC $00

; Data from 3418F to 346ED (1375 bytes)
_DATA_3418F_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3418F_.inc"

; Data from 346EE to 347C7 (218 bytes)
_DATA_346EE_:
.db $24 $00 $82 $02 $04 $0E $00 $82 $06 $08 $0F $00 $82 $01 $03 $05
.db $00 $82 $02 $04 $07 $00 $82 $05 $07 $05 $00 $82 $06 $08 $1C $00
.db $82 $01 $03 $0E $00 $82 $05 $07 $16 $00 $85 $0A $09 $00 $09 $0A
.db $04 $00 $84 $09 $0A $09 $0A $03 $00 $85 $0C $0E $0F $0B $0D $03
.db $00 $85 $0F $0B $0D $0B $0D $03 $00 $85 $12 $14 $15 $11 $13 $03
.db $00 $85 $15 $11 $13 $11 $13 $81 $00 $00 $7F $00 $24 $00 $84 $02
.db $00 $00 $02 $05 $00 $83 $02 $00 $02 $21 $00 $00 $23 $00 $82 $01
.db $03 $0E $00 $82 $05 $07 $10 $00 $82 $02 $04 $04 $00 $82 $01 $03
.db $08 $00 $82 $06 $08 $04 $00 $82 $05 $07 $1D $00 $82 $02 $04 $0E
.db $00 $82 $06 $08 $15 $00 $86 $09 $0A $00 $00 $0A $09 $04 $00 $8C
.db $0A $09 $0A $09 $00 $00 $0B $0D $00 $10 $0C $0E $03 $00 $8D $10
.db $0C $0E $0C $0E $00 $00 $11 $13 $00 $16 $12 $14 $03 $00 $85 $16
.db $12 $14 $12 $14 $81 $00 $00 $7F $00 $23 $00 $81 $02 $03 $00 $81
.db $02 $05 $00 $83 $02 $00 $02 $21 $00 $00

; Data from 347C8 to 34A87 (704 bytes)
_DATA_347C8_:
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $23 $00 $24 $00 $25 $00 $26 $00
.db $69 $00 $25 $02 $24 $02 $23 $02 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $27 $00 $28 $00 $29 $00 $2A $00 $2B $00 $2C $00
.db $2C $02 $2B $00 $2A $02 $29 $02 $28 $02 $27 $02 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $2D $00 $2E $00 $2F $00 $30 $00 $31 $00 $2B $00 $2B $00 $32 $00
.db $32 $02 $2B $00 $2B $00 $31 $02 $30 $02 $2F $02 $2E $02 $2D $02
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $33 $00 $34 $00
.db $35 $00 $36 $00 $37 $00 $38 $00 $2B $00 $2B $00 $2B $00 $32 $00
.db $32 $02 $2B $00 $2B $00 $2B $00 $38 $02 $37 $02 $36 $02 $35 $02
.db $34 $02 $33 $02 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $20 $00 $20 $00 $39 $00 $3A $00 $3B $00 $3C $00
.db $3D $00 $3E $00 $3F $00 $2B $00 $2B $00 $2B $00 $2B $00 $32 $00
.db $32 $02 $2B $00 $2B $00 $2B $00 $2B $00 $3F $02 $3E $02 $3D $02
.db $3C $02 $3B $02 $3A $02 $39 $02 $20 $00 $20 $00 $20 $00 $20 $00
.db $20 $00 $20 $00 $40 $00 $41 $00 $42 $00 $43 $00 $44 $00 $45 $00
.db $46 $00 $47 $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $32 $00
.db $32 $02 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $47 $02 $46 $02
.db $45 $02 $44 $02 $43 $02 $42 $02 $41 $02 $40 $02 $20 $00 $20 $00
.db $48 $00 $49 $00 $4A $00 $4B $00 $4C $00 $4D $00 $4E $00 $4F $00
.db $3F $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $50 $00
.db $50 $02 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $3F $02
.db $4F $02 $4E $02 $4D $02 $4C $02 $4B $02 $4A $02 $49 $02 $48 $02
.db $51 $00 $52 $00 $53 $00 $51 $00 $54 $00 $55 $00 $56 $00 $57 $00
.db $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $58 $00
.db $58 $02 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00
.db $57 $02 $56 $02 $55 $02 $54 $02 $51 $00 $53 $02 $52 $02 $51 $00
.db $59 $00 $5A $00 $5B $00 $5C $00 $5A $00 $5D $00 $5E $00 $2B $00
.db $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $58 $00
.db $58 $02 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00
.db $2B $00 $5E $02 $5D $02 $5A $00 $5C $02 $5B $02 $5A $00 $59 $02
.db $5F $00 $60 $00 $61 $00 $5F $00 $62 $00 $63 $00 $2B $00 $2B $00
.db $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $58 $00
.db $58 $02 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00
.db $2B $00 $2B $00 $63 $02 $62 $02 $5F $00 $61 $02 $60 $02 $5F $00
.db $64 $00 $65 $00 $66 $00 $67 $00 $63 $00 $2B $00 $2B $00 $2B $00
.db $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $58 $00
.db $58 $02 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00 $2B $00
.db $2B $00 $2B $00 $2B $00 $63 $02 $67 $02 $66 $00 $65 $02 $64 $02

; 1st entry of Pointer Table from 4BB0 (indexed by _RAM_C7AE_)
; Data from 34A88 to 376C8 (11329 bytes)
_DATA_34A88_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_34A88_.inc"

; Data from 376C9 to 37FFF (2359 bytes)
_DATA_376C9_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_376C9_.inc"

.BANK 14
.ORG $0000

_LABEL_38000_:
	ld a, (_RAM_C34C_)
	or a
	ret z
	ld hl, _DATA_38010_ - 2
	call _LABEL_3B_
	xor a
	ld (_RAM_C34C_), a
	ret

; Jump Table from 38010 to 380C7 (92 entries, indexed by _RAM_C34C_)
_DATA_38010_:
.dw _LABEL_380C8_ _LABEL_380DB_ _LABEL_380F3_ _LABEL_3810E_ _LABEL_38112_ _LABEL_381FC_ _LABEL_38116_ _LABEL_38125_
.dw _LABEL_3812A_ _LABEL_3812F_ _LABEL_38134_ _LABEL_38139_ _LABEL_3813E_ _LABEL_38143_ _LABEL_38148_ _LABEL_38168_
.dw _LABEL_38173_ _LABEL_3818C_ _LABEL_38194_ _LABEL_38158_ _LABEL_38179_ _LABEL_381C5_ _LABEL_381CF_ _LABEL_381E7_
.dw _LABEL_381F6_ _LABEL_38205_ _LABEL_3822B_ _LABEL_3829D_ _LABEL_382C9_ _LABEL_382F5_ _LABEL_38321_ _LABEL_3834D_
.dw _LABEL_38379_ _LABEL_383A5_ _LABEL_383D1_ _LABEL_383FD_ _LABEL_38429_ _LABEL_38455_ _LABEL_38481_ _LABEL_384AD_
.dw _LABEL_384D9_ _LABEL_38505_ _LABEL_38531_ _LABEL_3855D_ _LABEL_38589_ _LABEL_385B5_ _LABEL_38C69_ _LABEL_385E1_
.dw _LABEL_3860D_ _LABEL_38C74_ _LABEL_38639_ _LABEL_38665_ _LABEL_38691_ _LABEL_386BD_ _LABEL_386E9_ _LABEL_38715_
.dw _LABEL_38741_ _LABEL_3876D_ _LABEL_38799_ _LABEL_387C5_ _LABEL_38CC0_ _LABEL_38D0C_ _LABEL_38D38_ _LABEL_38251_
.dw _LABEL_38277_ _LABEL_387F1_ _LABEL_3881D_ _LABEL_38849_ _LABEL_38875_ _LABEL_388A1_ _LABEL_388CD_ _LABEL_388F9_
.dw _LABEL_38925_ _LABEL_38951_ _LABEL_3897D_ _LABEL_389A9_ _LABEL_389D5_ _LABEL_38A01_ _LABEL_38A2D_ _LABEL_38A59_
.dw _LABEL_38A85_ _LABEL_38AB1_ _LABEL_38ADD_ _LABEL_38B09_ _LABEL_38B35_ _LABEL_38B61_ _LABEL_38B8D_ _LABEL_38BB9_
.dw _LABEL_38BE5_ _LABEL_38C11_ _LABEL_38194_ _LABEL_38C3D_

; 1st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_380C8_:
	ld a, $01
	ld (_RAM_C80F_), a
	ld a, $04
	ld (_RAM_C10D_), a
	ld a, (_RAM_C421_)
	and $7F
	ld (_RAM_C421_), a
	ret

; 2nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_380DB_:
	ld a, $00
	ld (_RAM_C80F_), a
	ld a, $03
	ld (_RAM_C10D_), a
	ld a, (_RAM_C421_)
	xor $80
	ld (_RAM_C421_), a
	ld a, $25
	ld (_RAM_C560_), a
	ret

; 3rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_380F3_:
	ld a, (_RAM_C10D_)
	and $3F
	cp $02
	ret z
	ld a, $00
	ld (_RAM_C80F_), a
	ld a, $02
	ld (_RAM_C10D_), a
	ld a, (_RAM_C421_)
	xor $80
	ld (_RAM_C421_), a
	ret

; 4th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3810E_:
	ld a, $04
	jr +

; 5th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38112_:
	ld a, $05
	jr +

; 7th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38116_:
	ld a, $07
+:
	call _LABEL_38D58_
	ld a, $1B
	ld (_RAM_C460_), a
	xor a
	ld (_RAM_C461_), a
	ret

; 8th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38125_:
	ld hl, $A310
	jr +

; 9th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3812A_:
	ld hl, $A31D
	jr +

; 10th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3812F_:
	ld hl, $A32A
	jr +

; 11th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38134_:
	ld hl, $A337
	jr +

; 12th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38139_:
	ld hl, $A344
	jr +

; 13th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3813E_:
	ld hl, $A351
	jr +

; 14th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38143_:
	ld hl, $A35E
	jr +

; 15th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38148_:
	ld hl, $A36B
+:
	ld a, $1C
	ld (_RAM_C4A0_), a
	xor a
	ld (_RAM_C4A1_), a
	ld (_RAM_C4A4_), hl
	ret

; 20th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38158_:
	ld a, (_RAM_C497_)
	or a
	ret z
	ld a, $01
	ld (_RAM_C874_), a
	ld a, $0C
	ld (_RAM_C10D_), a
	ret

; 16th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38168_:
	ld a, $FF
	ld (_RAM_C350_), a
	ld a, $28
	ld (_RAM_C5A0_), a
	ret

; 17th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38173_:
	ld a, $01
	ld (_RAM_C5A1_), a
	ret

; 21st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38179_:
	ld a, (_RAM_C436_)
	cp $09
	ret c
	ld b, $00
	jp ++

; Data from 38184 to 3818B (8 bytes)
.db $3A $36 $C4 $D6 $50 $D8 $18 $0E

; 18th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3818C_:
	ld a, (_RAM_C436_)
	sub $30
	ret c
	jr +

; 19th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38194_:
	ld a, (_RAM_C436_)
	sub $40
	ret c
+:
	cp $01
	ret c
	ld b, $01
	cp $15
	jr c, ++
	inc b
	cp $20
	jr c, ++
	inc b
	cp $25
	jr c, ++
	inc b
	cp $30
	jr c, ++
	inc b
++:
	ld a, b
	ld (_RAM_C874_), a
	ld a, $0C
	ld (_RAM_C10D_), a
	ld a, (_RAM_C441_)
	or $02
	ld (_RAM_C441_), a
	ret

; 22nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_381C5_:
	ld a, $21
	ld (_RAM_C480_), a
	ld a, $08
	jp _LABEL_38D58_

; 23rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_381CF_:
	ld a, $21
	ld (_RAM_C480_), a
	ld a, $0A
	ld a, $01
	ld (_RAM_C481_), a
	inc a
	ld (_RAM_C496_), a
	ld (_RAM_C497_), a
	ld a, $0A
	jp _LABEL_38D58_

; 24th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_381E7_:
	ld a, $21
	ld (_RAM_C480_), a
	ld a, $02
	ld (_RAM_C481_), a
	ld a, $08
	jp _LABEL_38D58_

; 25th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_381F6_:
	ld a, $01
	ld (_RAM_C480_), a
	ret

; 6th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_381FC_:
	ld a, (_RAM_C481_)
	set 5, a
	ld (_RAM_C481_), a
	ret

; 26th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38205_:
	ld hl, $FFC0
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld hl, $0011
	ld (_RAM_C4DA_), hl
	ld a, $A5
	ld (_RAM_C4DC_), a
	ld a, $00
	ld (_RAM_C4D7_), a
	ld a, $22
	ld (_RAM_C4C0_), a
	ld a, $0E
	jp _LABEL_38D58_

; 27th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3822B_:
	ld hl, $0000
	ld (_RAM_C4D1_), hl
	ld hl, $0040
	ld (_RAM_C4D3_), hl
	ld hl, $00C0
	ld (_RAM_C4DA_), hl
	ld a, $08
	ld (_RAM_C4DC_), a
	ld a, $02
	ld (_RAM_C4D7_), a
	ld a, $22
	ld (_RAM_C4C0_), a
	ld a, $0D
	jp _LABEL_38D58_

; 64th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38251_:
	ld hl, $0000
	ld (_RAM_C4D1_), hl
	ld hl, $FFC0
	ld (_RAM_C4D3_), hl
	ld hl, $0076
	ld (_RAM_C4DA_), hl
	ld a, $18
	ld (_RAM_C4DC_), a
	ld a, $06
	ld (_RAM_C4D7_), a
	ld a, $22
	ld (_RAM_C4C0_), a
	ld a, $0C
	jp _LABEL_38D58_

; 65th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38277_:
	ld hl, $0040
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld hl, $0004
	ld (_RAM_C4DA_), hl
	ld a, $BC
	ld (_RAM_C4DC_), a
	ld a, $04
	ld (_RAM_C4D7_), a
	ld a, $22
	ld (_RAM_C4C0_), a
	ld a, $0B
	jp _LABEL_38D58_

; 28th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3829D_:
	ld hl, $00D8
	ld (_RAM_C4FA_), hl
	ld a, $F3
	ld (_RAM_C4FC_), a
	ld hl, $0100
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 29th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_382C9_:
	ld hl, $00C8
	ld (_RAM_C4FA_), hl
	ld a, $4F
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0100
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 30th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_382F5_:
	ld hl, $0080
	ld (_RAM_C4FA_), hl
	ld a, $13
	ld (_RAM_C4FC_), a
	ld hl, $0100
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $84
	ld (_RAM_C4F7_), a
	ld hl, $A43F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1F
	jp _LABEL_38D58_

; 31st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38321_:
	ld hl, $006E
	ld (_RAM_C51A_), hl
	ld a, $60
	ld (_RAM_C51C_), a
	ld hl, $0000
	ld (_RAM_C511_), hl
	ld hl, $FF00
	ld (_RAM_C513_), hl
	ld a, $06
	ld (_RAM_C517_), a
	ld hl, $A42F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $1C
	jp _LABEL_38D58_

; 32nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3834D_:
	ld hl, $00A0
	ld (_RAM_C4FA_), hl
	ld a, $F3
	ld (_RAM_C4FC_), a
	ld hl, $0100
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 33rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38379_:
	ld hl, $0030
	ld (_RAM_C4FA_), hl
	ld a, $B3
	ld (_RAM_C4FC_), a
	ld hl, $0100
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 34th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_383A5_:
	ld hl, $0009
	ld (_RAM_C4FA_), hl
	ld a, $60
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0100
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 35th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_383D1_:
	ld hl, $00B0
	ld (_RAM_C4FA_), hl
	ld a, $0D
	ld (_RAM_C4FC_), a
	ld hl, $FF00
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 36th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_383FD_:
	ld hl, $0116
	ld (_RAM_C4FA_), hl
	ld a, $60
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $FF00
	ld (_RAM_C4F3_), hl
	ld a, $06
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1C
	jp _LABEL_38D58_

; 37th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38429_:
	ld hl, $006F
	ld (_RAM_C4FA_), hl
	ld a, $B8
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $FF00
	ld (_RAM_C4F3_), hl
	ld a, $06
	ld (_RAM_C4F7_), a
	ld hl, $A43F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $20
	jp _LABEL_38D58_

; 38th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38455_:
	ld hl, $006B
	ld (_RAM_C51A_), hl
	ld a, $B5
	ld (_RAM_C51C_), a
	ld hl, $0000
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $07
	ld (_RAM_C517_), a
	ld hl, $A41F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $18
	jp _LABEL_38D58_

; 39th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38481_:
	ld hl, $00DC
	ld (_RAM_C4FA_), hl
	ld a, $AD
	ld (_RAM_C4FC_), a
	ld hl, $FE00
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $40
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 40th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_384AD_:
	ld hl, $00C8
	ld (_RAM_C4DA_), hl
	ld a, $DE
	ld (_RAM_C4DC_), a
	ld hl, $0000
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld a, $02
	ld (_RAM_C4D7_), a
	ld hl, $A41F
	ld (_RAM_C4CF_), hl
	ld a, $1E
	ld (_RAM_C4C0_), a
	ld a, $13
	jp _LABEL_38D58_

; 41st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_384D9_:
	ld hl, $00CE
	ld (_RAM_C4FA_), hl
	ld a, $C2
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $06
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1C
	jp _LABEL_38D58_

; 42nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38505_:
	ld hl, $00B8
	ld (_RAM_C4DA_), hl
	ld a, $F2
	ld (_RAM_C4DC_), a
	ld hl, $0000
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld a, $04
	ld (_RAM_C4D7_), a
	ld hl, $A42F
	ld (_RAM_C4CF_), hl
	ld a, $1E
	ld (_RAM_C4C0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 43rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38531_:
	ld hl, $0009
	ld (_RAM_C4FA_), hl
	ld a, $A0
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 44th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3855D_:
	ld hl, $0048
	ld (_RAM_C4FA_), hl
	ld a, $0C
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $00
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 45th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38589_:
	ld hl, $0068
	ld (_RAM_C4FA_), hl
	ld a, $E0
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 46th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_385B5_:
	ld hl, $0026
	ld (_RAM_C4FA_), hl
	ld a, $4C
	ld (_RAM_C4FC_), a
	ld hl, $FF00
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 48th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_385E1_:
	ld hl, $00B4
	ld (_RAM_C51A_), hl
	ld a, $B5
	ld (_RAM_C51C_), a
	ld hl, $0100
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $04
	ld (_RAM_C517_), a
	ld hl, $A43F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $1F
	jp _LABEL_38D58_

; 49th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3860D_:
	ld hl, $0050
	ld (_RAM_C51A_), hl
	ld a, $AD
	ld (_RAM_C51C_), a
	ld hl, $FF00
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $04
	ld (_RAM_C517_), a
	ld hl, $0000
	ld (_RAM_C50F_), hl
	ld a, $24
	ld (_RAM_C500_), a
	ld a, $0F
	jp _LABEL_38D58_

; 51st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38639_:
	ld hl, $00FC
	ld (_RAM_C4DA_), hl
	ld a, $0D
	ld (_RAM_C4DC_), a
	ld hl, $FF00
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld a, $40
	ld (_RAM_C4D7_), a
	ld hl, $A42F
	ld (_RAM_C4CF_), hl
	ld a, $1D
	ld (_RAM_C4C0_), a
	ld a, $19
	jp _LABEL_38D58_

; 52nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38665_:
	ld hl, $0098
	ld (_RAM_C53A_), hl
	ld a, $13
	ld (_RAM_C53C_), a
	ld hl, $0180
	ld (_RAM_C531_), hl
	ld hl, $0000
	ld (_RAM_C533_), hl
	ld a, $84
	ld (_RAM_C537_), a
	ld hl, $A43F
	ld (_RAM_C52F_), hl
	ld a, $1D
	ld (_RAM_C520_), a
	ld a, $1F
	jp _LABEL_38D58_

; 53rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38691_:
	ld hl, $0068
	ld (_RAM_C4FA_), hl
	ld a, $11
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $05
	ld (_RAM_C4F7_), a
	ld hl, $A41F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $16
	jp _LABEL_38D58_

; 54th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_386BD_:
	ld hl, $0064
	ld (_RAM_C51A_), hl
	ld a, $15
	ld (_RAM_C51C_), a
	ld hl, $0100
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $04
	ld (_RAM_C517_), a
	ld hl, $A43F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $1F
	jp _LABEL_38D58_

; 55th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_386E9_:
	ld hl, $005A
	ld (_RAM_C4FA_), hl
	ld a, $B3
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 56th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38715_:
	ld hl, $007B
	ld (_RAM_C4FA_), hl
	ld a, $0E
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $00
	ld (_RAM_C4F7_), a
	ld hl, $A41F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $11
	jp _LABEL_38D58_

; 57th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38741_:
	ld hl, $00CD
	ld (_RAM_C4FA_), hl
	ld a, $22
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $06
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1C
	jp _LABEL_38D58_

; 58th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3876D_:
	ld hl, $00BB
	ld (_RAM_C4FA_), hl
	ld a, $B3
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 59th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38799_:
	ld hl, $0070
	ld (_RAM_C4FA_), hl
	ld a, $B1
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $01
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $21
	jp _LABEL_38D58_

; 60th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_387C5_:
	ld hl, $0058
	ld (_RAM_C4FA_), hl
	ld a, $F2
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1E
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 66th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_387F1_:
	ld hl, $0068
	ld (_RAM_C4FA_), hl
	ld a, $90
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0100
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 67th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3881D_:
	ld hl, $0068
	ld (_RAM_C4FA_), hl
	ld a, $38
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0100
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 68th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38849_:
	ld hl, $00B0
	ld (_RAM_C51A_), hl
	ld a, $0D
	ld (_RAM_C51C_), a
	ld hl, $FF00
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $80
	ld (_RAM_C517_), a
	ld hl, $A41F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $11
	jp _LABEL_38D58_

; 69th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38875_:
	ld hl, $00CD
	ld (_RAM_C53A_), hl
	ld a, $A0
	ld (_RAM_C53C_), a
	ld hl, $0000
	ld (_RAM_C531_), hl
	ld hl, $FF00
	ld (_RAM_C533_), hl
	ld a, $06
	ld (_RAM_C537_), a
	ld hl, $A41F
	ld (_RAM_C52F_), hl
	ld a, $1D
	ld (_RAM_C520_), a
	ld a, $17
	jp _LABEL_38D58_

; 70th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_388A1_:
	ld hl, $0094
	ld (_RAM_C51A_), hl
	ld a, $B4
	ld (_RAM_C51C_), a
	ld hl, $0100
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $04
	ld (_RAM_C517_), a
	ld hl, $A42F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $1B
	jp _LABEL_38D58_

; 71st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_388CD_:
	ld hl, $0030
	ld (_RAM_C4FA_), hl
	ld a, $B4
	ld (_RAM_C4FC_), a
	ld hl, $0100
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 72nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_388F9_:
	ld hl, $0028
	ld (_RAM_C4FA_), hl
	ld a, $EC
	ld (_RAM_C4FC_), a
	ld hl, $FE00
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 73rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38925_:
	ld hl, $0050
	ld (_RAM_C51A_), hl
	ld a, $EC
	ld (_RAM_C51C_), a
	ld hl, $FE80
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $80
	ld (_RAM_C517_), a
	ld hl, $A42F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $19
	jp _LABEL_38D58_

; 74th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38951_:
	ld hl, $00A0
	ld (_RAM_C4FA_), hl
	ld a, $EC
	ld (_RAM_C4FC_), a
	ld hl, $FD00
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 75th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_3897D_:
	ld hl, $00C8
	ld (_RAM_C4FA_), hl
	ld a, $88
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0100
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 76th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_389A9_:
	ld hl, $010F
	ld (_RAM_C4FA_), hl
	ld a, $20
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0200
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A43F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1E
	jp _LABEL_38D58_

; 77th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_389D5_:
	ld hl, $00E0
	ld (_RAM_C4FA_), hl
	ld a, $14
	ld (_RAM_C4FC_), a
	ld hl, $0200
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A43F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1F
	jp _LABEL_38D58_

; 78th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38A01_:
	ld hl, $00B0
	ld (_RAM_C53A_), hl
	ld a, $14
	ld (_RAM_C53C_), a
	ld hl, $0100
	ld (_RAM_C531_), hl
	ld hl, $0000
	ld (_RAM_C533_), hl
	ld a, $04
	ld (_RAM_C537_), a
	ld hl, $A41F
	ld (_RAM_C52F_), hl
	ld a, $1D
	ld (_RAM_C520_), a
	ld a, $15
	jp _LABEL_38D58_

; 79th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38A2D_:
	ld hl, $0066
	ld (_RAM_C4DA_), hl
	ld a, $C4
	ld (_RAM_C4DC_), a
	ld hl, $0000
	ld (_RAM_C4D1_), hl
	ld hl, $0100
	ld (_RAM_C4D3_), hl
	ld a, $02
	ld (_RAM_C4D7_), a
	ld hl, $A43F
	ld (_RAM_C4CF_), hl
	ld a, $1D
	ld (_RAM_C4C0_), a
	ld a, $1E
	jp _LABEL_38D58_

; 80th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38A59_:
	ld hl, $006E
	ld (_RAM_C4FA_), hl
	ld a, $A0
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $FF00
	ld (_RAM_C4F3_), hl
	ld a, $06
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1C
	jp _LABEL_38D58_

; 81st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38A85_:
	ld hl, $006E
	ld (_RAM_C51A_), hl
	ld a, $D8
	ld (_RAM_C51C_), a
	ld hl, $0000
	ld (_RAM_C511_), hl
	ld hl, $FF00
	ld (_RAM_C513_), hl
	ld a, $06
	ld (_RAM_C517_), a
	ld hl, $A41F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $17
	jp _LABEL_38D58_

; 82nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38AB1_:
	ld hl, $0028
	ld (_RAM_C4FA_), hl
	ld a, $F2
	ld (_RAM_C4FC_), a
	ld hl, $0100
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $04
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 83rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38ADD_:
	ld hl, $0009
	ld (_RAM_C4FA_), hl
	ld a, $C0
	ld (_RAM_C4FC_), a
	ld hl, $0000
	ld (_RAM_C4F1_), hl
	ld hl, $0100
	ld (_RAM_C4F3_), hl
	ld a, $02
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1A
	jp _LABEL_38D58_

; 84th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38B09_:
	ld hl, $00B0
	ld (_RAM_C4FA_), hl
	ld a, $AD
	ld (_RAM_C4FC_), a
	ld hl, $FE80
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F7_), a
	ld hl, $A42F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $19
	jp _LABEL_38D58_

; 85th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38B35_:
	ld hl, $0058
	ld (_RAM_C4DA_), hl
	ld a, $B3
	ld (_RAM_C4DC_), a
	ld hl, $0200
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld a, $04
	ld (_RAM_C4D7_), a
	ld hl, $A43F
	ld (_RAM_C4CF_), hl
	ld a, $1D
	ld (_RAM_C4C0_), a
	ld a, $1F
	jp _LABEL_38D58_

; 86th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38B61_:
	ld hl, $0088
	ld (_RAM_C53A_), hl
	ld a, $0D
	ld (_RAM_C53C_), a
	ld hl, $FE00
	ld (_RAM_C531_), hl
	ld hl, $0000
	ld (_RAM_C533_), hl
	ld a, $80
	ld (_RAM_C537_), a
	ld hl, $A42F
	ld (_RAM_C52F_), hl
	ld a, $1D
	ld (_RAM_C520_), a
	ld a, $19
	jp _LABEL_38D58_

; 87th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38B8D_:
	ld hl, $0108
	ld (_RAM_C4FA_), hl
	ld a, $0D
	ld (_RAM_C4FC_), a
	ld hl, $FD80
	ld (_RAM_C4F1_), hl
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F7_), a
	ld hl, $A43F
	ld (_RAM_C4EF_), hl
	ld a, $1D
	ld (_RAM_C4E0_), a
	ld a, $1D
	jp _LABEL_38D58_

; 88th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38BB9_:
	ld hl, $0116
	ld (_RAM_C53A_), hl
	ld a, $40
	ld (_RAM_C53C_), a
	ld hl, $0000
	ld (_RAM_C531_), hl
	ld hl, $FE00
	ld (_RAM_C533_), hl
	ld a, $06
	ld (_RAM_C537_), a
	ld hl, $A42F
	ld (_RAM_C52F_), hl
	ld a, $1D
	ld (_RAM_C520_), a
	ld a, $1C
	jp _LABEL_38D58_

; 89th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38BE5_:
	ld hl, $00E8
	ld (_RAM_C4DA_), hl
	ld a, $B3
	ld (_RAM_C4DC_), a
	ld hl, $0100
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld a, $04
	ld (_RAM_C4D7_), a
	ld hl, $A42F
	ld (_RAM_C4CF_), hl
	ld a, $1D
	ld (_RAM_C4C0_), a
	ld a, $1B
	jp _LABEL_38D58_

; 90th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38C11_:
	ld hl, $0040
	ld (_RAM_C51A_), hl
	ld a, $13
	ld (_RAM_C51C_), a
	ld hl, $0100
	ld (_RAM_C511_), hl
	ld hl, $0000
	ld (_RAM_C513_), hl
	ld a, $84
	ld (_RAM_C517_), a
	ld hl, $A42F
	ld (_RAM_C50F_), hl
	ld a, $1D
	ld (_RAM_C500_), a
	ld a, $1B
	jp _LABEL_38D58_

; 92nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38C3D_:
	ld hl, $0028
	ld (_RAM_C4DA_), hl
	ld a, $AB
	ld (_RAM_C4DC_), a
	ld hl, $FF00
	ld (_RAM_C4D1_), hl
	ld hl, $0000
	ld (_RAM_C4D3_), hl
	ld a, $00
	ld (_RAM_C4D7_), a
	ld hl, $A43F
	ld (_RAM_C4CF_), hl
	ld a, $1D
	ld (_RAM_C4C0_), a
	ld a, $1D
	jp _LABEL_38D58_

; 47th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38C69_:
	ld a, $01
	ld (_RAM_C440_), a
	ld a, $09
	ld (_RAM_C10D_), a
	ret

; 50th entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38C74_:
	ld hl, $00C0
	ld (_RAM_C4D1_), hl
	ld hl, $0060
	ld (_RAM_C4D3_), hl
	ld hl, $0109
	ld (_RAM_C4DA_), hl
	ld a, $70
	ld (_RAM_C4DC_), a
	ld a, $04
	ld (_RAM_C4D7_), a
	ld a, $22
	ld (_RAM_C4C0_), a
	ld a, $0B
	call _LABEL_38D58_
	ld hl, $0100
	ld (_RAM_C511_), hl
	ld hl, $0080
	ld (_RAM_C513_), hl
	ld hl, $010A
	ld (_RAM_C51A_), hl
	ld a, $70
	ld (_RAM_C51C_), a
	ld a, $04
	ld (_RAM_C517_), a
	ld a, $20
	ld (_RAM_C500_), a
	ld a, $10
	jp _LABEL_38D58_

; 61st entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38CC0_:
	ld hl, $00C0
	ld (_RAM_C4D1_), hl
	ld hl, $0060
	ld (_RAM_C4D3_), hl
	ld hl, $00C3
	ld (_RAM_C4DA_), hl
	ld a, $68
	ld (_RAM_C4DC_), a
	ld a, $04
	ld (_RAM_C4D7_), a
	ld a, $22
	ld (_RAM_C4C0_), a
	ld a, $0B
	call _LABEL_38D58_
	ld hl, $0100
	ld (_RAM_C511_), hl
	ld hl, $0080
	ld (_RAM_C513_), hl
	ld hl, $00C4
	ld (_RAM_C51A_), hl
	ld a, $68
	ld (_RAM_C51C_), a
	ld a, $04
	ld (_RAM_C517_), a
	ld a, $20
	ld (_RAM_C500_), a
	ld a, $10
	jp _LABEL_38D58_

; 62nd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38D0C_:
	ld hl, $006C
	ld (_RAM_C4DA_), hl
	ld a, $AE
	ld (_RAM_C4DC_), a
	ld hl, $00C0
	ld (_RAM_C4D1_), hl
	ld hl, $FF40
	ld (_RAM_C4D3_), hl
	ld a, $05
	ld (_RAM_C4D7_), a
	ld hl, $A41F
	ld (_RAM_C4CF_), hl
	ld a, $29
	ld (_RAM_C4C0_), a
	ld a, $16
	jp _LABEL_38D58_

; 63rd entry of Jump Table from 38010 (indexed by _RAM_C34C_)
_LABEL_38D38_:
	ld a, $1F
	ld (_RAM_C540_), a
	ld hl, $00B8
	ld (_RAM_C55A_), hl
	ld a, $EF
	ld (_RAM_C55C_), a
	ld hl, $FD00
	ld (_RAM_C551_), hl
	ld a, $DA
	ld (_RAM_DE04_), a
	ld a, $03
	jp _LABEL_38D58_

_LABEL_38D58_:
	ld l, a
	ld h, $00
	ld d, h
	ld e, a
	add hl, hl
	add hl, hl
	add hl, hl
	and a
	sbc hl, de
	ld de, _DATA_38D6A_
	add hl, de
	jp _LABEL_CFD_

; Data from 38D6A to 38E57 (238 bytes)
_DATA_38D6A_:
.db $8D $12 $89 $20 $74 $00 $90 $8D $12 $89 $20 $74 $C0 $93 $8D $12
.db $89 $20 $74 $A0 $95 $8D $12 $89 $20 $74 $E0 $91 $0D $14 $89 $00
.db $6E $80 $97 $0D $14 $89 $00 $6E $A0 $98 $0D $14 $89 $00 $6E $C0
.db $99 $0D $14 $89 $00 $6E $E0 $9A $4D $14 $89 $80 $6B $00 $9C $4D
.db $14 $89 $80 $6B $00 $9D $4D $14 $89 $80 $6B $00 $9E $4D $13 $89
.db $80 $6C $00 $9F $4D $13 $89 $80 $6C $80 $A3 $4D $13 $89 $80 $6C
.db $00 $A2 $4D $13 $89 $80 $6C $80 $A0 $CD $10 $89 $20 $74 $00 $A5
.db $4D $14 $89 $E0 $76 $C0 $A7 $4D $13 $89 $20 $6F $C0 $84 $CD $12
.db $89 $20 $6F $40 $8B $4D $13 $89 $20 $6F $40 $83 $CD $12 $89 $20
.db $6F $80 $81 $4D $13 $89 $20 $6F $00 $80 $CD $12 $89 $20 $6F $80
.db $89 $4D $13 $89 $20 $6F $00 $88 $CD $12 $89 $20 $6F $40 $86 $4D
.db $13 $89 $E0 $70 $C0 $84 $4D $13 $89 $E0 $70 $40 $83 $4D $13 $89
.db $E0 $70 $00 $80 $4D $13 $89 $E0 $70 $00 $88 $CD $14 $89 $A0 $72
.db $00 $8D $CD $14 $89 $A0 $72 $C0 $8D $CD $14 $89 $A0 $72 $40 $8F
.db $CD $14 $89 $A0 $72 $80 $8E $CD $12 $89 $E0 $70 $40 $8B

; Data from 38E58 to 39030 (473 bytes)
_DATA_38E58_:
.db $00 $14 $01 $20 $00 $00 $00 $F8 $00 $20 $00 $13 $00 $EC $00 $20
.db $00 $16 $00 $E8 $00 $20 $00 $09 $00 $E0 $00 $20 $00 $13 $00 $D8
.db $00 $20 $00 $28 $00 $D2 $00 $14 $01 $19 $80 $DC $00 $10 $00 $16
.db $80 $D0 $00 $10 $00 $13 $80 $B8 $00 $10 $00 $19 $80 $90 $00 $10
.db $00 $13 $80 $70 $00 $10 $00 $13 $80 $6F $00 $10 $00 $0F $80 $60
.db $00 $10 $00 $1D $80 $52 $00 $22 $01 $19 $00 $D6 $00 $20 $00 $05
.db $00 $D8 $00 $20 $00 $15 $00 $E0 $00 $20 $00 $15 $00 $E8 $00 $20
.db $00 $15 $00 $F0 $00 $20 $00 $15 $00 $F8 $00 $20 $00 $15 $00 $00
.db $01 $20 $00 $01 $00 $08 $01 $20 $00 $03 $00 $09 $01 $20 $00 $0B
.db $00 $0E $01 $94 $00 $19 $80 $30 $00 $10 $00 $0E $80 $10 $00 $21
.db $00 $19 $00 $0A $01 $20 $00 $33 $00 $08 $01 $20 $00 $07 $00 $F8
.db $00 $20 $00 $13 $00 $EC $00 $20 $00 $16 $00 $E0 $00 $20 $00 $13
.db $00 $D2 $00 $20 $00 $19 $00 $B0 $00 $20 $00 $5B $00 $A0 $00 $20
.db $00 $34 $00 $9C $00 $20 $00 $5B $00 $8C $00 $20 $00 $16 $00 $88
.db $00 $20 $00 $08 $00 $80 $00 $20 $00 $5B $00 $7E $00 $20 $00 $35
.db $00 $72 $00 $20 $00 $36 $00 $71 $00 $98 $00 $19 $80 $30 $00 $10
.db $00 $12 $80 $40 $00 $10 $00 $04 $80 $44 $00 $10 $00 $1F $80 $50
.db $00 $10 $00 $12 $80 $62 $00 $10 $00 $10 $80 $65 $00 $10 $00 $11
.db $80 $88 $00 $10 $00 $16 $80 $8F $00 $10 $00 $12 $80 $90 $00 $10
.db $00 $0C $80 $A0 $00 $10 $00 $37 $80 $AA $00 $21 $01 $19 $00 $50
.db $00 $20 $00 $13 $00 $48 $00 $20 $00 $21 $00 $40 $00 $20 $00 $5C
.db $00 $3C $00 $20 $00 $13 $00 $30 $00 $20 $00 $16 $00 $28 $00 $20
.db $00 $09 $00 $20 $00 $20 $00 $13 $00 $1C $00 $20 $00 $2B $00 $11
.db $00 $14 $00 $19 $80 $90 $00 $10 $00 $13 $80 $78 $00 $10 $00 $22
.db $80 $70 $00 $10 $00 $13 $80 $68 $00 $10 $00 $0F $80 $56 $00 $22
.db $00 $19 $00 $16 $00 $20 $00 $2E $00 $20 $00 $20 $00 $13 $00 $28
.db $00 $20 $00 $0B $00 $3A $00 $14 $00 $19 $80 $38 $00 $10 $00 $16
.db $80 $36 $00 $10 $00 $2C $80 $31 $00 $10 $00 $13 $80 $30 $00 $10
.db $00 $0E $80 $16 $00 $A1 $01 $19 $00 $20 $00 $20 $00 $5B $00 $02
.db $00 $40 $00 $2F $00 $FF $FF $00 $00

; Data from 39031 to 39407 (983 bytes)
_DATA_39031_:
.db $00 $14 $01 $20 $00 $00 $00 $F8 $00 $20 $00 $13 $00 $F0 $00 $20
.db $00 $1C $00 $EC $00 $20 $00 $16 $00 $E8 $00 $20 $00 $09 $00 $E0
.db $00 $20 $00 $13 $00 $D8 $00 $20 $00 $28 $00 $D2 $00 $14 $01 $19
.db $80 $DC $00 $10 $00 $16 $80 $D0 $00 $10 $00 $13 $80 $C0 $00 $10
.db $00 $4B $80 $B8 $00 $10 $00 $19 $80 $90 $00 $10 $00 $13 $80 $70
.db $00 $10 $00 $13 $80 $60 $00 $10 $00 $1D $80 $50 $00 $10 $00 $13
.db $80 $38 $00 $10 $00 $16 $80 $30 $00 $10 $00 $13 $80 $28 $00 $10
.db $00 $0E $80 $26 $00 $10 $00 $1B $80 $16 $00 $A1 $00 $19 $00 $B0
.db $00 $20 $00 $5B $00 $A0 $00 $20 $00 $02 $00 $9C $00 $20 $00 $5B
.db $00 $90 $00 $20 $00 $1E $00 $8C $00 $20 $00 $16 $00 $88 $00 $20
.db $00 $08 $00 $71 $00 $98 $01 $19 $80 $30 $00 $10 $00 $12 $80 $40
.db $00 $10 $00 $04 $80 $44 $00 $10 $00 $1F $80 $50 $00 $10 $00 $12
.db $80 $62 $00 $10 $00 $10 $80 $65 $00 $10 $00 $11 $80 $88 $00 $10
.db $00 $16 $80 $8F $00 $10 $00 $12 $80 $90 $00 $10 $00 $0D $80 $91
.db $00 $10 $00 $26 $80 $A8 $00 $10 $00 $25 $80 $A9 $00 $A2 $00 $19
.db $00 $7F $00 $20 $00 $54 $00 $80 $00 $20 $00 $13 $00 $9C $00 $20
.db $00 $13 $00 $AA $00 $20 $00 $30 $00 $AC $00 $20 $00 $16 $00 $AF
.db $00 $20 $00 $13 $00 $B0 $00 $20 $00 $0A $00 $B8 $00 $20 $00 $29
.db $00 $C5 $00 $18 $00 $19 $80 $C8 $00 $10 $00 $16 $80 $CF $00 $10
.db $00 $13 $80 $D0 $00 $10 $00 $0C $80 $E0 $00 $10 $00 $2A $80 $EA
.db $00 $21 $01 $19 $00 $B8 $00 $20 $00 $20 $00 $B1 $00 $20 $00 $13
.db $00 $B0 $00 $20 $00 $09 $00 $A0 $00 $14 $01 $00 $80 $E0 $00 $10
.db $00 $05 $80 $D8 $00 $10 $00 $15 $80 $D0 $00 $10 $00 $15 $80 $C8
.db $00 $10 $00 $15 $80 $C2 $00 $10 $00 $01 $80 $BA $00 $10 $00 $03
.db $80 $B8 $00 $10 $00 $0E $80 $B6 $00 $A1 $00 $00 $00 $90 $00 $20
.db $00 $16 $00 $80 $00 $20 $00 $13 $00 $74 $00 $20 $00 $19 $00 $72
.db $00 $20 $00 $55 $00 $70 $00 $20 $00 $31 $00 $50 $00 $20 $00 $13
.db $00 $48 $00 $20 $00 $21 $00 $3C $00 $20 $00 $13 $00 $30 $00 $20
.db $00 $16 $00 $28 $00 $20 $00 $09 $00 $26 $00 $20 $00 $1A $00 $20
.db $00 $20 $00 $13 $00 $1C $00 $20 $00 $2B $00 $11 $00 $14 $00 $19
.db $80 $90 $00 $10 $00 $13 $80 $78 $00 $10 $00 $22 $80 $70 $00 $10
.db $00 $13 $80 $68 $00 $10 $00 $0F $80 $56 $00 $22 $00 $00 $00 $16
.db $00 $20 $00 $2E $00 $20 $00 $20 $00 $13 $00 $28 $00 $20 $00 $0B
.db $00 $3A $00 $14 $00 $00 $80 $38 $00 $10 $00 $16 $80 $36 $00 $10
.db $00 $2C $80 $31 $00 $10 $00 $13 $80 $30 $00 $10 $00 $0F $80 $16
.db $00 $22 $01 $19 $00 $50 $00 $20 $00 $16 $00 $51 $00 $20 $00 $5B
.db $00 $60 $00 $20 $00 $56 $00 $64 $00 $20 $00 $19 $00 $80 $00 $20
.db $00 $5B $00 $90 $00 $20 $00 $23 $00 $94 $00 $20 $00 $18 $00 $9C
.db $00 $20 $00 $5B $00 $B0 $00 $20 $00 $5B $00 $B7 $00 $20 $00 $06
.db $00 $BA $00 $20 $00 $14 $00 $C0 $00 $20 $00 $19 $00 $D8 $00 $20
.db $00 $07 $00 $E0 $00 $20 $00 $13 $00 $E8 $00 $20 $00 $57 $00 $F8
.db $00 $20 $00 $0A $00 $F9 $00 $20 $00 $13 $00 $0D $01 $18 $00 $00
.db $80 $1C $00 $10 $00 $58 $80 $30 $00 $10 $00 $13 $80 $48 $00 $10
.db $00 $24 $80 $50 $00 $10 $00 $13 $80 $58 $00 $10 $00 $32 $80 $70
.db $00 $10 $00 $13 $80 $90 $00 $10 $00 $0C $80 $91 $00 $10 $00 $13
.db $80 $AA $00 $21 $00 $00 $00 $00 $01 $20 $00 $59 $00 $F8 $00 $20
.db $00 $17 $00 $F7 $00 $20 $00 $13 $00 $EC $00 $20 $00 $27 $00 $EA
.db $00 $20 $00 $06 $00 $E8 $00 $20 $00 $08 $00 $E0 $00 $20 $00 $13
.db $00 $DD $00 $20 $00 $14 $00 $D1 $00 $98 $01 $19 $80 $C8 $00 $10
.db $00 $16 $80 $CF $00 $10 $00 $13 $80 $D0 $00 $10 $00 $0C $80 $E0
.db $00 $10 $00 $2A $80 $EA $00 $21 $01 $19 $00 $B8 $00 $20 $00 $20
.db $00 $B0 $00 $20 $00 $13 $00 $9C $00 $20 $00 $13 $00 $90 $00 $20
.db $00 $16 $00 $88 $00 $20 $00 $09 $00 $81 $00 $20 $00 $13 $00 $80
.db $00 $20 $00 $2D $00 $71 $00 $14 $01 $19 $80 $D8 $00 $10 $00 $16
.db $80 $D0 $00 $10 $00 $12 $80 $B8 $00 $10 $00 $19 $80 $B7 $00 $10
.db $00 $42 $80 $94 $00 $10 $00 $04 $80 $90 $00 $10 $00 $12 $80 $7D
.db $00 $10 $00 $10 $80 $7A $00 $10 $00 $11 $80 $50 $00 $10 $00 $12
.db $80 $38 $00 $10 $00 $16 $80 $31 $00 $10 $00 $12 $80 $30 $00 $10
.db $00 $0E $80 $16 $00 $A1 $01 $19 $00 $5C $00 $20 $00 $5A $00 $58
.db $00 $20 $00 $16 $00 $50 $00 $20 $00 $5B $00 $40 $00 $20 $00 $19
.db $00 $3C $00 $20 $00 $5B $00 $20 $00 $20 $00 $5B $00 $02 $00 $40
.db $00 $2F $00 $FF $FF $00 $00

; Data from 39408 to 3BFFF (11256 bytes)
_DATA_39408_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_39408_.inc"

.BANK 15
.ORG $0000

; Data from 3C000 to 3C00F (16 bytes)
_DATA_3C000_:
.db $2A $00 $3F $08 $0C $16 $0B $03 $0F $30 $05 $04 $02 $24 $29 $3C

; Data from 3C010 to 3C92C (2333 bytes)
_DATA_3C010_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3C010_.inc"

; Data from 3C92D to 3CEAF (1411 bytes)
_DATA_3C92D_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3C92D_.inc"

; Data from 3CEB0 to 3DB8C (3293 bytes)
_DATA_3CEB0_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3CEB0_.inc"

; Data from 3DB8D to 3ED8C (4608 bytes)
_DATA_3DB8D_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3DB8D_.inc"

; Data from 3ED8D to 3EE71 (229 bytes)
_DATA_3ED8D_:
.db $81 $2D $06 $2E $84 $2F $30 $2E $31 $09 $2E $81 $31 $0A $2E $9B
.db $2D $32 $33 $34 $35 $36 $37 $38 $39 $3A $3B $3C $33 $3D $3E $3F
.db $40 $67 $68 $43 $43 $69 $33 $6A $6B $6C $40 $02 $43 $02 $6D $9C
.db $6E $32 $32 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $41 $4B $4C
.db $4D $4E $6F $70 $71 $72 $73 $41 $74 $75 $76 $77 $02 $78 $02 $79
.db $9C $7A $32 $32 $4F $50 $51 $52 $45 $46 $53 $54 $55 $56 $4F $57
.db $58 $59 $5A $7B $7C $7B $7D $7E $4F $7F $80 $81 $82 $04 $83 $84
.db $7E $32 $32 $5B $03 $33 $87 $5C $5D $5E $5F $60 $61 $5B $03 $33
.db $87 $62 $84 $85 $84 $86 $87 $5B $03 $33 $81 $88 $04 $89 $81 $8A
.db $02 $32 $04 $33 $81 $63 $04 $64 $81 $65 $04 $33 $81 $66 $04 $64
.db $81 $8B $04 $33 $81 $66 $04 $64 $83 $8C $32 $2D $09 $2E $81 $31
.db $09 $2E $81 $31 $0A $2E $81 $2D $00 $1F $10 $81 $12 $1D $10 $83
.db $12 $10 $12 $1B $10 $85 $12 $10 $12 $10 $12 $1B $10 $85 $12 $10
.db $12 $10 $12 $1B $10 $85 $12 $10 $12 $10 $12 $1F $10 $81 $12 $1F
.db $14 $81 $16 $00 $81

; Data from 3EE72 to 3EF89 (280 bytes)
_DATA_3EE72_:
.dsb 12, $00
.db $8D $00 $8E $00 $00 $00 $00 $00 $8F $00 $90 $00 $96 $00 $97 $00
.db $00 $00 $00 $00 $98 $00 $99 $00 $00 $00 $00 $00 $8D $00 $8E $00
.db $96 $00 $97 $00 $8F $00 $90 $00 $98 $00 $99 $00 $00 $00 $00 $00
.db $00 $00 $91 $00 $92 $00 $93 $00 $94 $00 $95 $00 $93 $02 $92 $02
.db $95 $02 $94 $02 $00 $00 $00 $00 $91 $02 $00 $00 $00 $00 $9A $00
.db $9B $00 $9C $00 $9D $00 $9E $00 $9F $00 $A0 $00 $9E $02 $9D $02
.db $A0 $02 $9F $02 $9A $02 $00 $00 $9C $02 $9B $02 $A1 $00 $A2 $00
.db $A3 $00 $A4 $00 $A5 $00 $A6 $00 $A7 $00 $A8 $00 $A6 $02 $A5 $02
.db $A8 $02 $A7 $02 $A2 $02 $A1 $02 $A4 $02 $A3 $02 $A9 $00 $AA $00
.db $AB $00 $AC $00 $AD $00 $AE $00 $AF $00 $B0 $00 $AE $02 $AD $02
.db $B0 $02 $AF $02 $AA $02 $A9 $02 $AC $02 $AB $02 $00 $00 $B1 $00
.db $00 $00 $00 $00 $B2 $00 $B3 $00 $B4 $00 $B5 $00 $B3 $02 $B2 $02
.db $B6 $00 $B7 $00 $B1 $02 $00 $00 $00 $00 $00 $00 $B8 $00 $B9 $00
.db $B8 $00 $BA $00 $BB $00 $00 $00 $BC $00 $00 $00 $C9 $00 $CA $00
.db $BF $00 $C0 $00 $CB $00 $CC $00 $BF $00 $C0 $00 $BD $00 $BE $00
.db $BF $00 $C0 $00 $C7 $00 $C8 $00 $BF $00 $C0 $00 $C1 $00 $C2 $00
.db $C3 $00 $C4 $00 $C5 $00 $C6 $00 $00 $00 $00 $00

; Data from 3EF8A to 3FFFF (4214 bytes)
_DATA_3EF8A_:
.incbin "Game De Check! Koutsuu Anzen [Proto] (JP)_DATA_3EF8A_.inc"

