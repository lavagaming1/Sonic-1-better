; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_qktvB:	
		dc.w SME_qktvB_8-SME_qktvB, SME_qktvB_16-SME_qktvB	
		dc.w SME_qktvB_24-SME_qktvB, SME_qktvB_32-SME_qktvB	
SME_qktvB_8:	dc.b 0, 2	
		dc.b $F5, 5, 0, 0, $FF, $F0	
		dc.b $F5, 5, 8, 0, 0, 0	
SME_qktvB_16:	dc.b 0, 2	
		dc.b $F5, 5, 0, 4, $FF, $F0	
		dc.b $F5, 5, 8, 4, 0, 0	
SME_qktvB_24:	dc.b 0, 2	
		dc.b $F5, 5, $FF, $FC, $FF, $F0	
		dc.b $F5, 5, 7, $FC, 0, 0	
SME_qktvB_32:	dc.b 0, 2	
		dc.b $F5, 5, 0, 4, $FF, $F0	
		dc.b $F5, 5, 8, 4, 0, 0	
		even