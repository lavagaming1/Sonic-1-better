; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_xrh3e:	
		dc.w SME_xrh3e_A-SME_xrh3e, SME_xrh3e_1E-SME_xrh3e	
		dc.w SME_xrh3e_2C-SME_xrh3e, SME_xrh3e_3A-SME_xrh3e	
		dc.w SME_xrh3e_48-SME_xrh3e	
SME_xrh3e_A:	dc.b 0, 3	
		dc.b $F0, $B, 0, 0, $FF, $E8	
		dc.b $F0, $B, 8, 0, 0, 0	
		dc.b $10, 1, 0, $38, $FF, $FC	
SME_xrh3e_1E:	dc.b 0, 2	
		dc.b $F0, $F, 0, $C, $FF, $F0	
		dc.b $10, 1, 0, $38, $FF, $FC	
SME_xrh3e_2C:	dc.b 0, 2	
		dc.b $F0, 3, 0, $1C, $FF, $FC	
		dc.b $10, 1, 8, $38, $FF, $FC	
SME_xrh3e_3A:	dc.b 0, 2	
		dc.b $F0, $F, 8, $C, $FF, $F0	
		dc.b $10, 1, 8, $38, $FF, $FC	
SME_xrh3e_48:	dc.b 0, 3	
		dc.b $F0, $B, 0, $20, $FF, $E8	
		dc.b $F0, $B, 0, $2C, 0, 0	
		dc.b $10, 1, 0, $38, $FF, $FC	
		even