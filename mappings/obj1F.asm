; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_ZF8y2:	
		dc.w SME_ZF8y2_E-SME_ZF8y2, SME_ZF8y2_28-SME_ZF8y2	
		dc.w SME_ZF8y2_42-SME_ZF8y2, SME_ZF8y2_5C-SME_ZF8y2	
		dc.w SME_ZF8y2_76-SME_ZF8y2, SME_ZF8y2_9C-SME_ZF8y2	
		dc.w SME_ZF8y2_A4-SME_ZF8y2	
SME_ZF8y2_E:	dc.b 0, 4	
		dc.b $F0, 9, 0, 0, $FF, $E8	
		dc.b $F0, 9, 8, 0, 0, 0	
		dc.b 0, 5, 0, 6, $FF, $F0	
		dc.b 0, 5, 8, 6, 0, 0	
SME_ZF8y2_28:	dc.b 0, 4	
		dc.b $F0, 9, 0, $A, $FF, $E8	
		dc.b $F0, 9, 0, $10, 0, 0	
		dc.b 0, 5, 0, $16, $FF, $F0	
		dc.b 0, 9, 0, $1A, 0, 0	
SME_ZF8y2_42:	dc.b 0, 4	
		dc.b $EC, 9, 0, 0, $FF, $E8	
		dc.b $EC, 9, 8, 0, 0, 0	
		dc.b $FC, 5, 8, 6, 0, 0	
		dc.b $FC, 6, 0, $20, $FF, $F0	
SME_ZF8y2_5C:	dc.b 0, 4	
		dc.b $EC, 9, 0, $A, $FF, $E8	
		dc.b $EC, 9, 0, $10, 0, 0	
		dc.b $FC, 9, 0, $26, 0, 0	
		dc.b $FC, 6, 0, $2C, $FF, $F0	
SME_ZF8y2_76:	dc.b 0, 6	
		dc.b $F0, 4, 0, $32, $FF, $F0	
		dc.b $F0, 4, 8, $32, 0, 0	
		dc.b $F8, 9, 0, $34, $FF, $E8	
		dc.b $F8, 9, 8, $34, 0, 0	
		dc.b 8, 4, 0, $3A, $FF, $F0	
		dc.b 8, 4, 8, $3A, 0, 0	
SME_ZF8y2_9C:	dc.b 0, 1	
		dc.b $F8, 5, 0, $3C, $FF, $F8	
SME_ZF8y2_A4:	dc.b 0, 1	
		dc.b $F8, 5, 0, $40, $FF, $F8	
		even