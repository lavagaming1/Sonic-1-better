; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_fPCaO:	
		dc.w SME_fPCaO_A-SME_fPCaO, SME_fPCaO_18-SME_fPCaO	
		dc.w SME_fPCaO_26-SME_fPCaO, SME_fPCaO_34-SME_fPCaO	
		dc.w SME_fPCaO_42-SME_fPCaO	
SME_fPCaO_A:	dc.b 0, 2	
		dc.b $F8, 5, 0, 0, $FF, $F0	
		dc.b $F8, 5, 8, 0, 0, 0	
SME_fPCaO_18:	dc.b 0, 2	
		dc.b $F0, $D, 0, $14, $FF, $F0	
		dc.b 0, $D, 0, $1C, $FF, $F0	
SME_fPCaO_26:	dc.b 0, 2	
		dc.b $F0, 9, 0, 4, $FF, $F0	
		dc.b 0, 9, 0, $A, $FF, $F8	
SME_fPCaO_34:	dc.b 0, 2	
		dc.b $F0, 9, 0, $24, $FF, $F0	
		dc.b 0, 9, 0, $2A, $FF, $F8	
SME_fPCaO_42:	dc.b 0, 2	
		dc.b $F0, 5, 0, $10, $FF, $F8	
		dc.b 0, 5, $10, $10, $FF, $F8	
		even