; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_qLCUC:	
		dc.w SME_qLCUC_1A-SME_qLCUC, SME_qLCUC_40-SME_qLCUC	
		dc.w SME_qLCUC_4E-SME_qLCUC, SME_qLCUC_5C-SME_qLCUC	
		dc.w SME_qLCUC_70-SME_qLCUC, SME_qLCUC_84-SME_qLCUC	
		dc.w SME_qLCUC_98-SME_qLCUC, SME_qLCUC_AC-SME_qLCUC	
		dc.w SME_qLCUC_C6-SME_qLCUC, SME_qLCUC_CE-SME_qLCUC	
		dc.w SME_qLCUC_D6-SME_qLCUC, SME_qLCUC_D8-SME_qLCUC	
		dc.w SME_qLCUC_E6-SME_qLCUC	
SME_qLCUC_1A:	dc.b 0, 6	
		dc.b $EC, 1, 0, $A, $FF, $E4	
		dc.b $EC, 5, 0, $C, 0, $C	
		dc.b $FC, $E, $20, $10, $FF, $E4	
		dc.b $FC, $E, $20, $1C, 0, 4	
		dc.b $14, $C, $20, $28, $FF, $EC	
		dc.b $14, 0, $20, $2C, 0, $C	
SME_qLCUC_40:	dc.b 0, 2	
		dc.b $E4, 4, 0, 0, $FF, $F4	
		dc.b $EC, $D, 0, 2, $FF, $EC	
SME_qLCUC_4E:	dc.b 0, 2	
		dc.b $E4, 4, 0, 0, $FF, $F4	
		dc.b $EC, $D, 0, $35, $FF, $EC	
SME_qLCUC_5C:	dc.b 0, 3	
		dc.b $E4, 8, 0, $3D, $FF, $F4	
		dc.b $EC, 9, 0, $40, $FF, $EC	
		dc.b $EC, 5, 0, $46, 0, 4	
SME_qLCUC_70:	dc.b 0, 3	
		dc.b $E4, 8, 0, $4A, $FF, $F4	
		dc.b $EC, 9, 0, $4D, $FF, $EC	
		dc.b $EC, 5, 0, $53, 0, 4	
SME_qLCUC_84:	dc.b 0, 3	
		dc.b $E4, 8, 0, $57, $FF, $F4	
		dc.b $EC, 9, 0, $5A, $FF, $EC	
		dc.b $EC, 5, 0, $60, 0, 4	
SME_qLCUC_98:	dc.b 0, 3	
		dc.b $E4, 4, 0, $64, 0, 4	
		dc.b $E4, 4, 0, 0, $FF, $F4	
		dc.b $EC, $D, 0, $35, $FF, $EC	
SME_qLCUC_AC:	dc.b 0, 4	
		dc.b $E4, 9, 0, $66, $FF, $F4	
		dc.b $E4, 8, 0, $57, $FF, $F4	
		dc.b $EC, 9, 0, $5A, $FF, $EC	
		dc.b $EC, 5, 0, $60, 0, 4	
SME_qLCUC_C6:	dc.b 0, 1	
		dc.b 4, 5, 0, $2D, 0, $22	
SME_qLCUC_CE:	dc.b 0, 1	
		dc.b 4, 5, 0, $31, 0, $22	
SME_qLCUC_D6:	dc.b 0, 0	
SME_qLCUC_D8:	dc.b 0, 2	
		dc.b 0, 8, 1, $2A, 0, $22	
		dc.b 8, 8, $11, $2A, 0, $22	
SME_qLCUC_E6:	dc.b 0, 2	
		dc.b $F8, $B, 1, $2D, 0, $22	
		dc.b 0, 1, 1, $39, 0, $3A	
		even