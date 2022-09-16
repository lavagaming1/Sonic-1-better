; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_X3FwK:	
		dc.w SME_X3FwK_8-SME_X3FwK, SME_X3FwK_16-SME_X3FwK	
		dc.w SME_X3FwK_24-SME_X3FwK, SME_X3FwK_32-SME_X3FwK	
SME_X3FwK_8:	dc.b 0, 2	
		dc.b $F4, $E, 0, 0, $FF, $F0	
		dc.b $F5, 5, 0, $18, 0, $10	
SME_X3FwK_16:	dc.b 0, 2	
		dc.b $F4, $E, 0, $C, $FF, $F0	
		dc.b $F5, 5, 0, $1C, 0, $10	
SME_X3FwK_24:	dc.b 0, 2	
		dc.b $F4, $E, 0, 0, $FF, $F0	
		dc.b $F5, 5, $10, $18, 0, $10	
SME_X3FwK_32:	dc.b 0, 2	
		dc.b $F4, $E, 0, $C, $FF, $F0	
		dc.b $F5, 5, $10, $1C, 0, $10	
		even