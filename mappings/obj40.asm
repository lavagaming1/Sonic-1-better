; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_DRYMB:	
		dc.w SME_DRYMB_E-SME_DRYMB, SME_DRYMB_28-SME_DRYMB	
		dc.w SME_DRYMB_42-SME_DRYMB, SME_DRYMB_62-SME_DRYMB	
		dc.w SME_DRYMB_6A-SME_DRYMB, SME_DRYMB_72-SME_DRYMB	
		dc.w SME_DRYMB_7A-SME_DRYMB	
SME_DRYMB_E:	dc.b 0, 4	
		dc.b $F0, $D, 0, 0, $FF, $EC	
		dc.b 0, $C, 0, 8, $FF, $EC	
		dc.b $F8, 1, 0, $C, 0, $C	
		dc.b 8, 8, 0, $E, $FF, $F4	
SME_DRYMB_28:	dc.b 0, 4	
		dc.b $F1, $D, 0, 0, $FF, $EC	
		dc.b 1, $C, 0, 8, $FF, $EC	
		dc.b $F9, 1, 0, $C, 0, $C	
		dc.b 9, 8, 0, $11, $FF, $F4	
SME_DRYMB_42:	dc.b 0, 5	
		dc.b $F0, $D, 0, 0, $FF, $EC	
		dc.b 0, $C, 0, $14, $FF, $EC	
		dc.b $F8, 1, 0, $C, 0, $C	
		dc.b 8, 4, 0, $18, $FF, $EC	
		dc.b 8, 4, 0, $12, $FF, $FC	
SME_DRYMB_62:	dc.b 0, 1	
		dc.b $FA, 0, 0, $1A, 0, $10	
SME_DRYMB_6A:	dc.b 0, 1	
		dc.b $FA, 0, 0, $1B, 0, $10	
SME_DRYMB_72:	dc.b 0, 1	
		dc.b $FA, 0, 0, $1C, 0, $10	
SME_DRYMB_7A:	dc.b 0, 0	
		even