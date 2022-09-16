; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_Abpz_:	
		dc.w SME_Abpz__C-SME_Abpz_, SME_Abpz__14-SME_Abpz_	
		dc.w SME_Abpz__1C-SME_Abpz_, SME_Abpz__2A-SME_Abpz_	
		dc.w SME_Abpz__32-SME_Abpz_, SME_Abpz__3A-SME_Abpz_	
SME_Abpz__C:	dc.b 0, 1	
		dc.b $FC, 4, 0, 0, $FF, $F8	
SME_Abpz__14:	dc.b 0, 1	
		dc.b $FC, $C, 0, 2, $FF, $F8	
SME_Abpz__1C:	dc.b 0, 2	
		dc.b $FC, 8, 0, 6, $FF, $F8	
		dc.b $FC, 8, 0, 3, 0, $10	
SME_Abpz__2A:	dc.b 0, 1	
		dc.b $F8, 1, 0, 9, $FF, $FC	
SME_Abpz__32:	dc.b 0, 1	
		dc.b $E8, 3, 0, $B, $FF, $FC	
SME_Abpz__3A:	dc.b 0, 2	
		dc.b $D8, 2, 0, $B, $FF, $FC	
		dc.b $F0, 2, 0, $F, $FF, $FC	
		even