; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_K_bmu:	
		dc.w SME_K_bmu_8-SME_K_bmu, SME_K_bmu_10-SME_K_bmu	
		dc.w SME_K_bmu_18-SME_K_bmu, SME_K_bmu_20-SME_K_bmu	
SME_K_bmu_8:	dc.b 0, 1	
		dc.b $F8, $F, 0, 0, $FF, $F0	
SME_K_bmu_10:	dc.b 0, 1	
		dc.b $F8, 7, 0, $10, $FF, $F8	
SME_K_bmu_18:	dc.b 0, 1	
		dc.b $F8, 3, 0, $18, $FF, $FC	
SME_K_bmu_20:	dc.b 0, 0	
		even