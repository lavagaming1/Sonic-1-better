; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_hC8nb:	
		dc.w SME_hC8nb_E-SME_hC8nb, SME_hC8nb_16-SME_hC8nb	
		dc.w SME_hC8nb_1E-SME_hC8nb, SME_hC8nb_26-SME_hC8nb	
		dc.w SME_hC8nb_2E-SME_hC8nb, SME_hC8nb_36-SME_hC8nb	
		dc.w SME_hC8nb_44-SME_hC8nb	
SME_hC8nb_E:	dc.b 0, 1	
		dc.b $FC, 4, 0, 0, $FF, $F8	
SME_hC8nb_16:	dc.b 0, 1	
		dc.b $FC, 4, 0, 2, $FF, $F8	
SME_hC8nb_1E:	dc.b 0, 1	
		dc.b $FC, 4, 0, 4, $FF, $F8	
SME_hC8nb_26:	dc.b 0, 1	
		dc.b $FC, 8, 0, 6, $FF, $F8	
SME_hC8nb_2E:	dc.b 0, 1	
		dc.b $FC, 0, 0, 6, $FF, $FC	
SME_hC8nb_36:	dc.b 0, 2	
		dc.b $FC, 8, 0, 6, $FF, $F4	
		dc.b $FC, 4, 0, 7, 0, 1	
SME_hC8nb_44:	dc.b 0, 2	
		dc.b $FC, 8, 0, 6, $FF, $F4	
		dc.b $FC, 4, 0, 7, 0, 6	
		even