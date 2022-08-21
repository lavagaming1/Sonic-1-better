; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 3 & Knuckles format
; --------------------------------------------------------------------------------

SME_86XNf:	
		dc.w SME_86XNf_10-SME_86XNf, SME_86XNf_18-SME_86XNf	
		dc.w SME_86XNf_32-SME_86XNf, SME_86XNf_40-SME_86XNf	
		dc.w SME_86XNf_5A-SME_86XNf, SME_86XNf_6E-SME_86XNf	
		dc.w SME_86XNf_76-SME_86XNf, SME_86XNf_84-SME_86XNf	
SME_86XNf_10:	dc.b 0, 1	
		dc.b $F0, $F, 0, $61, $FF, $F0	
SME_86XNf_18:	dc.b 0, 4	
		dc.b $E0, $F, 0, $61, $FF, $E0	
		dc.b $E0, $F, 0, $61, 0, 0	
		dc.b 0, $F, 0, $61, $FF, $E0	
		dc.b 0, $F, 0, $61, 0, 0	
SME_86XNf_32:	dc.b 0, 2	
		dc.b $E0, $F, 0, $61, $FF, $F0	
		dc.b 0, $F, 0, $61, $FF, $F0	
SME_86XNf_40:	dc.b 0, 4	
		dc.b $E6, $F, 0, $81, $FF, $E0	
		dc.b $E6, $F, 0, $81, 0, 0	
		dc.b 0, $F, 0, $81, $FF, $E0	
		dc.b 0, $F, 0, $81, 0, 0	
SME_86XNf_5A:	dc.b 0, 3	
		dc.b $D9, $F, 0, $81, $FF, $F0	
		dc.b $F3, $F, 0, $81, $FF, $F0	
		dc.b $D, $F, 0, $81, $FF, $F0	
SME_86XNf_6E:	dc.b 0, 1	
		dc.b $F0, $F, 0, $21, $FF, $F0	
SME_86XNf_76:	dc.b 0, 2	
		dc.b $E0, 7, 0, 0, $FF, $F8	
		dc.b 0, 7, $10, 0, $FF, $F8	
SME_86XNf_84:	dc.b 0, 4	
		dc.b $F0, $F, 0, $22, $FF, $C0	
		dc.b $F0, $F, 0, $22, $FF, $E0	
		dc.b $F0, $F, 0, $22, 0, 0	
		dc.b $F0, $F, 0, $22, 0, $20	
		even