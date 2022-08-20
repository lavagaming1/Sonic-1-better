; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_aRiKv:	
		dc.w SME_aRiKv_16-SME_aRiKv, SME_aRiKv_2A-SME_aRiKv	
		dc.w SME_aRiKv_3E-SME_aRiKv, SME_aRiKv_52-SME_aRiKv	
		dc.w SME_aRiKv_6C-SME_aRiKv, SME_aRiKv_80-SME_aRiKv	
		dc.w SME_aRiKv_8E-SME_aRiKv, SME_aRiKv_A2-SME_aRiKv	
		dc.w SME_aRiKv_B6-SME_aRiKv, SME_aRiKv_CA-SME_aRiKv	
		dc.w SME_aRiKv_DE-SME_aRiKv	
SME_aRiKv_16:	dc.b 0, 3	
		dc.b $EC, $D, 0, 0, $FF, $EC	
		dc.b $F4, 0, 0, 8, 0, $C	
		dc.b $FC, $E, 0, 9, $FF, $F4	
SME_aRiKv_2A:	dc.b 0, 3	
		dc.b $EC, 6, 0, $15, $FF, $EC	
		dc.b $EC, 9, 0, $1B, $FF, $FC	
		dc.b $FC, $A, 0, $21, $FF, $FC	
SME_aRiKv_3E:	dc.b 0, 3	
		dc.b $EC, 6, 0, $2A, $FF, $EC	
		dc.b $EC, 9, 0, $1B, $FF, $FC	
		dc.b $FC, $A, 0, $21, $FF, $FC	
SME_aRiKv_52:	dc.b 0, 4	
		dc.b $EC, 6, 0, $30, $FF, $EC	
		dc.b $EC, 9, 0, $1B, $FF, $FC	
		dc.b $FC, 9, 0, $36, $FF, $FC	
		dc.b $C, 0, 0, $3C, 0, $C	
SME_aRiKv_6C:	dc.b 0, 3	
		dc.b $F4, $D, 0, $3D, $FF, $EC	
		dc.b $FC, 0, 0, $20, 0, $C	
		dc.b 4, 8, 0, $45, $FF, $FC	
SME_aRiKv_80:	dc.b 0, 2	
		dc.b $F8, $D, 0, $48, $FF, $EC	
		dc.b $F8, 1, 0, $50, 0, $C	
SME_aRiKv_8E:	dc.b 0, 3	
		dc.b $F8, $D, 0, $48, $FF, $EC	
		dc.b $F8, 1, 0, $50, 0, $C	
		dc.b $FE, 0, 0, $52, 0, $14	
SME_aRiKv_A2:	dc.b 0, 3	
		dc.b $F8, $D, 0, $48, $FF, $EC	
		dc.b $F8, 1, 0, $50, 0, $C	
		dc.b $FE, 4, 0, $53, 0, $14	
SME_aRiKv_B6:	dc.b 0, 3	
		dc.b $F8, $D, 0, $48, $FF, $EC	
		dc.b $F8, 1, 0, $50, 0, $C	
		dc.b $FE, 0, $E0, $52, 0, $14	
SME_aRiKv_CA:	dc.b 0, 3	
		dc.b $F8, $D, 0, $48, $FF, $EC	
		dc.b $F8, 1, 0, $50, 0, $C	
		dc.b $FE, 4, $E0, $53, 0, $14	
SME_aRiKv_DE:	dc.b 0, 0	
		even