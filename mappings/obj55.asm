; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_Edn6D:	
		dc.w SME_Edn6D_8-SME_Edn6D, SME_Edn6D_10-SME_Edn6D	
		dc.w SME_Edn6D_24-SME_Edn6D, SME_Edn6D_3E-SME_Edn6D	
SME_Edn6D_8:	dc.b 0, 1	
		dc.b $F4, 6, 0, 0, $FF, $F8	
SME_Edn6D_10:	dc.b 0, 3	
		dc.b $F2, $E, 0, 6, $FF, $F4	
		dc.b $A, 4, 0, $12, $FF, $FC	
		dc.b 2, 0, 0, $27, 0, $C	
SME_Edn6D_24:	dc.b 0, 4	
		dc.b $F8, 4, 0, $14, $FF, $F8	
		dc.b 0, $C, 0, $16, $FF, $F0	
		dc.b 8, 4, 0, $1A, 0, 0	
		dc.b 0, 0, 0, $28, 0, $C	
SME_Edn6D_3E:	dc.b 0, 4	
		dc.b $F6, 9, 0, $1C, $FF, $F5	
		dc.b 6, 8, 0, $22, $FF, $F4	
		dc.b $E, 4, 0, $25, $FF, $F4	
		dc.b $FE, 0, 0, $27, 0, $C	
		even