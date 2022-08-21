; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_lilXD:	
		dc.w SME_lilXD_A-SME_lilXD, SME_lilXD_12-SME_lilXD	
		dc.w SME_lilXD_20-SME_lilXD, SME_lilXD_3A-SME_lilXD	
		dc.w SME_lilXD_54-SME_lilXD	
SME_lilXD_A:	dc.b 0, 1	
		dc.b $F8, $F, 0, 8, $FF, $F0	
SME_lilXD_12:	dc.b 0, 2	
		dc.b $F8, $F, 0, 8, $FF, $E0	
		dc.b $F8, $F, 0, 8, 0, 0	
SME_lilXD_20:	dc.b 0, 4	
		dc.b $F8, $C, $20, 0, $FF, $E0	
		dc.b 0, $D, 0, 4, $FF, $E0	
		dc.b $F8, $C, $20, 0, 0, 0	
		dc.b 0, $D, 0, 4, 0, 0	
SME_lilXD_3A:	dc.b 0, 4	
		dc.b $F8, $E, 0, 0, $FF, $C0	
		dc.b $F8, $E, 0, 3, $FF, $E0	
		dc.b $F8, $E, 0, 3, 0, 0	
		dc.b $F8, $E, 8, 0, 0, $20	
SME_lilXD_54:	dc.b 0, 3	
		dc.b $F8, $F, 0, 8, $FF, $D0	
		dc.b $F8, $F, 0, 8, $FF, $F0	
		dc.b $F8, $F, 0, 8, 0, $10	
		even