; PureRGBnote: ADDED: the emotion bubble code was split into three functions that differ in how long the bubble shows.
; also, added a new heart bubble
EmotionBubble::
	call EmotionBubbleCommon
	ld c, 60
	rst _DelayFrames
	jp EmotionBubbleCommon2

EmotionBubbleQuick::
	call EmotionBubbleCommon
	ld c, 30
	rst _DelayFrames
	jp EmotionBubbleCommon2

EmotionBubbleVeryFast::
	call EmotionBubbleCommon
	ld c, 20
	rst _DelayFrames
	jp EmotionBubbleCommon2

EmotionBubbleCommon:
	ld a, [wWhichEmotionBubble]
	ld c, a
	ld b, 0
	ld hl, EmotionBubblesPointerTable
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld hl, vChars1 tile $78
	ld a, [wWhichEmotionBubble]
	cp HEART_BUBBLE
	lb bc, BANK(EmotionBubbles), 4
	jr c, .gotBank
	; new emotion bubbles are all in the same bank
	lb bc, BANK(LoveEmote), 4
.gotBank
	call CopyVideoData
	ld a, [wUpdateSpritesEnabled]
	push af
	ld a, $ff
	ld [wUpdateSpritesEnabled], a
	ld a, [wd736]
	bit 6, a ; are the last 4 OAM entries reserved for a shadow or fishing rod?
	ld hl, wShadowOAMSprite35Attributes
	ld de, wShadowOAMSprite39Attributes
	jr z, .next
	ld hl, wShadowOAMSprite31Attributes
	ld de, wShadowOAMSprite35Attributes

; Copy OAM data 16 bytes forward to make room for emotion bubble OAM data at the
; start of the OAM buffer.
.next
	ld bc, $90
.loop
	ld a, [hl]
	ld [de], a
	dec hl
	dec de
	dec bc
	ld a, c
	or b
	jr nz, .loop

; get the screen coordinates of the sprite the bubble is to be displayed above
	ld hl, wSpritePlayerStateData1YPixels
	ld a, [wEmotionBubbleSpriteIndex]
	swap a
	ld c, a
	ld b, 0
	add hl, bc
	ld a, [hli]
	ld b, a
	inc hl
	ld a, [hl]
	add $8
	ld c, a

	ld de, EmotionBubblesOAM
	xor a
	call WriteOAMBlock
	pop af
	ld d, a
	ret

EmotionBubbleCommon2:
	ld a, d
	ld [wUpdateSpritesEnabled], a
	rst _DelayFrame
	jp UpdateSprites

EmotionBubblesPointerTable:
; entries correspond to *_BUBBLE constants
	dw ShockEmote
	dw QuestionEmote
	dw HappyEmote
	dw LoveEmote
	dw SleepingEmote

EmotionBubblesOAM:
	dbsprite  0, -1,  0,  0, $f9, 0
	dbsprite  0, -1,  0,  2, $fb, 0

EmotionBubbles:
ShockEmote:    INCBIN "gfx/emotes/shock.2bpp"
QuestionEmote: INCBIN "gfx/emotes/question.2bpp"
HappyEmote:    INCBIN "gfx/emotes/happy.2bpp"
