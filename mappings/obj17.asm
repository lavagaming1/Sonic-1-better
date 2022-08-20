; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_3HOuV:	
		dc.w SME_3HOuV_C-SME_3HOuV, SME_3HOuV_14-SME_3HOuV	
		dc.w SME_3HOuV_1C-SME_3HOuV, SME_3HOuV_24-SME_3HOuV	
		dc.w SME_3HOuV_2C-SME_3HOuV, SME_3HOuV_34-SME_3HOuV	
SME_3HOuV_C:	dc.b 0, 1	
		dc.b $F0, 1, 0, 0, $FF, $FC	
SME_3HOuV_14:	dc.b 0, 1	
		dc.b $F5, 5, 0, 2, $FF, $F8	
SME_3HOuV_1C:	dc.b 0, 1	
		dc.b $F8, 5, 0, 6, $FF, $F8	
SME_3HOuV_24:	dc.b 0, 1	
		dc.b $FB, 5, 0, $A, $FF, $F8	
SME_3HOuV_2C:	dc.b 0, 1	
		dc.b 0, 1, 0, $E, $FF, $FC	
SME_3HOuV_34:	dc.b 0, 1	
		dc.b 4, 0, 0, $10, $FF, $FD	
		even