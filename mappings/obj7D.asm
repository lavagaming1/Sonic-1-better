; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_jKrnk:	
		dc.w SME_jKrnk_8-SME_jKrnk, SME_jKrnk_A-SME_jKrnk	
		dc.w SME_jKrnk_12-SME_jKrnk, SME_jKrnk_1A-SME_jKrnk	
SME_jKrnk_8:	dc.b 0, 0	
SME_jKrnk_A:	dc.b 0, 1	
		dc.b $F4, $E, 0, 0, $FF, $F0	
SME_jKrnk_12:	dc.b 0, 1	
		dc.b $F4, $E, 0, $C, $FF, $F0	
SME_jKrnk_1A:	dc.b 0, 1	
		dc.b $F4, $E, 0, $18, $FF, $F0	
		even