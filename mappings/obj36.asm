; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_1KTvw:	
		dc.w SME_1KTvw_C-SME_1KTvw, SME_1KTvw_20-SME_1KTvw	
		dc.w SME_1KTvw_34-SME_1KTvw, SME_1KTvw_3C-SME_1KTvw	
		dc.w SME_1KTvw_50-SME_1KTvw, SME_1KTvw_76-SME_1KTvw	
SME_1KTvw_C:	dc.b 0, 3	
		dc.b $F0, 3, 0, 4, $FF, $EC	
		dc.b $F0, 3, 0, 4, $FF, $FC	
		dc.b $F0, 3, 0, 4, 0, $C	
SME_1KTvw_20:	dc.b 0, 3	
		dc.b $EC, $C, 0, 0, $FF, $F0	
		dc.b $FC, $C, 0, 0, $FF, $F0	
		dc.b $C, $C, 0, 0, $FF, $F0	
SME_1KTvw_34:	dc.b 0, 1	
		dc.b $F0, 3, 0, 4, $FF, $FC	
SME_1KTvw_3C:	dc.b 0, 3	
		dc.b $F0, 3, 0, 4, $FF, $E4	
		dc.b $F0, 3, 0, 4, $FF, $FC	
		dc.b $F0, 3, 0, 4, 0, $14	
SME_1KTvw_50:	dc.b 0, 6	
		dc.b $F0, 3, 0, 4, $FF, $C0	
		dc.b $F0, 3, 0, 4, $FF, $D8	
		dc.b $F0, 3, 0, 4, $FF, $F0	
		dc.b $F0, 3, 0, 4, 0, 8	
		dc.b $F0, 3, 0, 4, 0, $20	
		dc.b $F0, 3, 0, 4, 0, $38	
SME_1KTvw_76:	dc.b 0, 1	
		dc.b $FC, $C, 0, 0, $FF, $F0	
		even