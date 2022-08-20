; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_OYcBU:	
		dc.w SME_OYcBU_A-SME_OYcBU, SME_OYcBU_12-SME_OYcBU	
		dc.w SME_OYcBU_1A-SME_OYcBU, SME_OYcBU_22-SME_OYcBU	
		dc.w SME_OYcBU_3C-SME_OYcBU	
SME_OYcBU_A:	dc.b 0, 1	
		dc.b $F8, 9, 0, 0, $FF, $F4	
SME_OYcBU_12:	dc.b 0, 1	
		dc.b $F0, $F, 0, $40, $FF, $F0	
SME_OYcBU_1A:	dc.b 0, 1	
		dc.b $F0, $F, 0, $50, $FF, $F0	
SME_OYcBU_22:	dc.b 0, 4	
		dc.b $EC, $A, 0, $26, $FF, $EC	
		dc.b $EC, 5, 0, $2F, 0, 4	
		dc.b 4, 5, $18, $2F, $FF, $EC	
		dc.b $FC, $A, $18, $26, $FF, $FC	
SME_OYcBU_3C:	dc.b 0, 4	
		dc.b $EC, $A, 0, $33, $FF, $EC	
		dc.b $EC, 5, 0, $3C, 0, 4	
		dc.b 4, 5, $18, $3C, $FF, $EC	
		dc.b $FC, $A, $18, $33, $FF, $FC	
		even