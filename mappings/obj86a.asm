; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_V5ofX:	
		dc.w SME_V5ofX_16-SME_V5ofX, SME_V5ofX_24-SME_V5ofX	
		dc.w SME_V5ofX_32-SME_V5ofX, SME_V5ofX_40-SME_V5ofX	
		dc.w SME_V5ofX_4E-SME_V5ofX, SME_V5ofX_5C-SME_V5ofX	
		dc.w SME_V5ofX_6A-SME_V5ofX, SME_V5ofX_72-SME_V5ofX	
		dc.w SME_V5ofX_7A-SME_V5ofX, SME_V5ofX_88-SME_V5ofX	
		dc.w SME_V5ofX_96-SME_V5ofX	
SME_V5ofX_16:	dc.b 0, 2	
		dc.b $F0, $D, 0, $7A, $FF, $F0	
		dc.b 0, $D, $18, $7A, $FF, $F0	
SME_V5ofX_24:	dc.b 0, 2	
		dc.b $F4, 6, 0, $82, $FF, $F4	
		dc.b $F4, 2, $18, $82, 0, 4	
SME_V5ofX_32:	dc.b 0, 2	
		dc.b $F8, 4, 0, $88, $FF, $F8	
		dc.b 0, 4, $10, $88, $FF, $F8	
SME_V5ofX_40:	dc.b 0, 2	
		dc.b $F8, 4, 0, $8A, $FF, $F8	
		dc.b 0, 4, $10, $8A, $FF, $F8	
SME_V5ofX_4E:	dc.b 0, 2	
		dc.b $F8, 4, 0, $8C, $FF, $F8	
		dc.b 0, 4, $10, $8C, $FF, $F8	
SME_V5ofX_5C:	dc.b 0, 2	
		dc.b $F4, 6, 0, $8E, $FF, $F4	
		dc.b $F4, 2, $18, $8E, 0, 4	
SME_V5ofX_6A:	dc.b 0, 1	
		dc.b $F8, 5, 0, $94, $FF, $F8	
SME_V5ofX_72:	dc.b 0, 1	
		dc.b $F8, 5, 0, $98, $FF, $F8	
SME_V5ofX_7A:	dc.b 0, 2	
		dc.b $F0, $D, 8, $7A, $FF, $F0	
		dc.b 0, $D, $10, $7A, $FF, $F0	
SME_V5ofX_88:	dc.b 0, 2	
		dc.b $F4, 6, $10, $82, $FF, $F4	
		dc.b $F4, 2, 8, $82, 0, 4	
SME_V5ofX_96:	dc.b 0, 0	
		even