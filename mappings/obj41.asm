; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_elR7K:	
		dc.w SME_elR7K_C-SME_elR7K, SME_elR7K_1A-SME_elR7K	
		dc.w SME_elR7K_22-SME_elR7K, SME_elR7K_36-SME_elR7K	
		dc.w SME_elR7K_3E-SME_elR7K, SME_elR7K_46-SME_elR7K	
SME_elR7K_C:	dc.b 0, 2	
		dc.b $F8, $C, 0, 0, $FF, $F0	
		dc.b 0, $C, 0, 4, $FF, $F0	
SME_elR7K_1A:	dc.b 0, 1	
		dc.b 0, $C, 0, 0, $FF, $F0	
SME_elR7K_22:	dc.b 0, 3	
		dc.b $E8, $C, 0, 0, $FF, $F0	
		dc.b $F0, 5, 0, 8, $FF, $F8	
		dc.b 0, $C, 0, $C, $FF, $F0	
SME_elR7K_36:	dc.b 0, 1	
		dc.b $F0, 7, 0, 0, $FF, $F8	
SME_elR7K_3E:	dc.b 0, 1	
		dc.b $F0, 3, 0, 4, $FF, $F8	
SME_elR7K_46:	dc.b 0, 4	
		dc.b $F0, 3, 0, 4, 0, $10	
		dc.b $F8, 9, 0, 8, $FF, $F8	
		dc.b $F0, 0, 0, 0, $FF, $F8	
		dc.b 8, 0, 0, 3, $FF, $F8	
		even