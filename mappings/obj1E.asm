; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_70x9I:	
		dc.w SME_70x9I_C-SME_70x9I, SME_70x9I_1A-SME_70x9I	
		dc.w SME_70x9I_28-SME_70x9I, SME_70x9I_36-SME_70x9I	
		dc.w SME_70x9I_44-SME_70x9I, SME_70x9I_4C-SME_70x9I	
SME_70x9I_C:	dc.b 0, 2	
		dc.b $EF, 9, 0, 0, $FF, $F4	
		dc.b $FF, $A, 0, 6, $FF, $F4	
SME_70x9I_1A:	dc.b 0, 2	
		dc.b $EF, 9, 0, 0, $FF, $F4	
		dc.b $FF, $A, 0, $F, $FF, $F4	
SME_70x9I_28:	dc.b 0, 2	
		dc.b $F4, 9, 0, 0, $FF, $F4	
		dc.b 4, 9, 0, $18, $FF, $F4	
SME_70x9I_36:	dc.b 0, 2	
		dc.b $E4, 9, 0, 0, $FF, $F4	
		dc.b $F4, $A, 0, $1E, $FF, $F4	
SME_70x9I_44:	dc.b 0, 1	
		dc.b $F8, 5, 0, $27, $FF, $F8	
SME_70x9I_4C:	dc.b 0, 1	
		dc.b $F8, 5, 0, $2B, $FF, $F8	
		even