; >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
; Equates section - Names for variables.

; ---------------------------------------------------------------------------
; size variables - you'll get an informational error if you need to change these...
; they are all in units of bytes
Size_of_SEGA_sound =		$6978
Size_of_Snd_driver_guess =	$1760 ; approximate post-compressed size of the Z80 DAC driver

; ---------------------------------------------------------------------------
; Object Status Table offsets (for everything between Object_RAM and Primary_Collision)
; ---------------------------------------------------------------------------
; universally followed object conventions:
x_pos =			  8 ; and 9 ... some objects use $A and $B as well when extra precision is required (see ObjectMove) ... for screen-space objects this is called x_pixel instead
x_sub =			 $A ; and $B
y_pos =			 $C ; and $D ... some objects use $E and $F as well when extra precision is required ... screen-space objects use y_pixel instead
y_sub =			 $E ; and $F
priority =		$18 ; 0 = front
width_pixels =		$19
mapping_frame =		$1A
; ---------------------------------------------------------------------------
; conventions followed by most objects:
x_vel =			$10 ; and $11 ; horizontal velocity
y_vel =			$12 ; and $13 ; vertical velocity
y_radius =		$16 ; collision height / 2
x_radius =		$17 ; collision width / 2
anim_frame =		$1B
anim =			$1C
next_anim =		$1D
anim_frame_duration =	$1E
anim_delay =		$1F ; why?
status =		$22 ; note: exact meaning depends on the object... for sonic: bit 0: leftfacing. bit 1: inair. bit 2: spinning. bit 3: onobject. bit 4: rolljumping. bit 5: pushing. bit 6: underwater.
routine =		$24
routine_secondary =	$25
angle =			$26 ; angle about the z axis (360 degrees = 256)
; ---------------------------------------------------------------------------
; conventions followed by many objects but NOT sonic:
collision_flags =	$20
collision_property =	$21
respawn_index =		$23
subtype =		$28
; ---------------------------------------------------------------------------
; conventions specific to some objects
inertia =		$14 ; and $15 ; directionless representation of speed... not updated in the air
next_tile =		$20 ; and $21 and $22 and $23 ; used for Sonic's art buffer
; ---------------------------------------------------------------------------
; I run the main 68k RAM addresses through this function
; to let them work in both 16-bit and 32-bit addressing modes.
ramaddr function x,-(-x)&$FFFFFFFF

; ---------------------------------------------------------------------------
; RAM variables
RAM_Start =			ramaddr( $FFFF0000 )	; 4 bytes ; start of RAM

Chunk_Table =			ramaddr( $FFFF0000 )	; $A3FF bytes
Level_Layout =			ramaddr( $FFFFA400 )	; $3FF bytes
TempArray_LayerDef =		ramaddr( $FFFFA800 )	; $1FF bytes ; used by some layer deformation routines
Decomp_Buffer =			ramaddr( $FFFFAA00 )	; $1FF bytes
Sprite_Table_Input =		ramaddr( $FFFFAC00 )	; $3FF bytes ; in custom format before being converted and stored in Sprite_Table/Sprite_Table_2
Block_Table =			ramaddr( $FFFFB000 )	; $17FF bytes

Sonic_Art_Buffer =		ramaddr( $FFFFC800 )	; $2FF bytes ; Sonic's dynamic pattern reloading routine copies the relevant art over here, from where it is DMA'd to VRAM every V-int.
Sonic_Stat_Record_Buf = 	ramaddr( $FFFFCB00 )	; $2FF bytes

Horiz_Scroll_Buf = 		ramaddr( $FFFFCC00 )	; $3FF bytes

Game_Mode =			ramaddr( $FFFFF600 )	; 1 byte ; see GameModesArray (master level trigger, Mstr_Lvl_Trigger)
Ctrl_1_Logical =		ramaddr( $FFFFF602 )	; 2 bytes
Ctrl_1_Held_Logical =		ramaddr( $FFFFF602 )	; 1 byte
Ctrl_1_Press_Logical =		ramaddr( $FFFFF603 )	; 1 byte
Ctrl_1 =			ramaddr( $FFFFF604 )	; 2 bytes
Ctrl_1_Press =			ramaddr( $FFFFF605 )	; 1 byte
Demo_Time_left =		ramaddr( $FFFFF614 )	; 2 bytes

Vint_routine =			ramaddr( $FFFFF62A )	; routine counter for V-int
PalCycle_Frame =		ramaddr( $FFFFF632 )	; ColorID loaded in PalCycle
PalCycle_Timer =		ramaddr( $FFFFF634 )	; number of frames until next PalCycle call

DMA_data_thunk =		ramaddr( $FFFFF640 )	; Used as a RAM holder for the final DMA command word. Data will NOT be preserved across V-INTs, so consider this space reserved.

Plc_Buffer =			ramaddr( $FFFFF680 )
				; these seem to store nemesis decompression state so PLC processing can be spread out across frames
Plc_Buffer_Reg0 =		ramaddr( $FFFFF6E0 )
Plc_Buffer_Reg4 =		ramaddr( $FFFFF6E4 )
Plc_Buffer_Reg8 =		ramaddr( $FFFFF6E8 )
Plc_Buffer_RegC =		ramaddr( $FFFFF6EC )
Plc_Buffer_Reg10 =		ramaddr( $FFFFF6F0 )
Plc_Buffer_Reg14 =		ramaddr( $FFFFF6F4 )
Plc_Buffer_Reg18 =		ramaddr( $FFFFF6F8 )
Plc_Buffer_Reg1A =		ramaddr( $FFFFF6FA )
				; $FFFFF6FC-$FFFFF6FF	; unused
Camera_RAM =			ramaddr( $FFFFF700 )
Camera_X_pos =			ramaddr( $FFFFF700 )
Camera_Y_pos =			ramaddr( $FFFFF704 )
Camera_BG_X_pos =		ramaddr( $FFFFF708 )	; only used sometimes as the layer deformation makes it sort of redundant
Camera_BG_Y_pos =		ramaddr( $FFFFF70C )
Camera_BG2_X_pos =		ramaddr( $FFFFF710 )	; used in GHZ
Camera_BG2_Y_pos =		ramaddr( $FFFFF714 )	; used in GHZ
Camera_BG3_X_pos =		ramaddr( $FFFFF718 )	; only used in SS, later used for levels in REV01 and REVXB
Camera_BG3_Y_pos =		ramaddr( $FFFFF71C )	; later used for levels in REV01 and REVXB
Camera_X_pos_P2 =		ramaddr( $FFFFF720 )	; unused (only initialised at beginning of level)
Camera_Y_pos_P2 =		ramaddr( $FFFFF724 )	; unused (only initialised at beginning of level)
Camera_BG_X_pos_P2 =		ramaddr( $FFFFF728 )	; unused
Camera_BG_Y_pos_P2 =		ramaddr( $FFFFF72C )	; unused
Camera_BG2_X_pos_P2 =		ramaddr( $FFFFF730 )	; unused
Camera_BG2_Y_pos_P2 =		ramaddr( $FFFFF732 )	; unused
				; $FFFFF734-$FFFFF739	; unused
Camera_Unk =			ramaddr( $FFFFF73A )
Camera_Unk2 =			ramaddr( $FFFFF73C )
Camera_Unk3 =			ramaddr( $FFFFF73E )
Scroll_lock =			ramaddr( $FFFFF744 )	; set to 1 to stop all scrolling for P1
Scroll_flags =			ramaddr( $FFFFF754 )	; bitfield ; bit 0 = redraw top row, bit 1 = redraw bottom row, bit 2 = redraw left-most column, bit 3 = redraw right-most column

Sonic_top_speed =		ramaddr( $FFFFF760 )
Sonic_acceleration =		ramaddr( $FFFFF762 )
Sonic_deceleration =		ramaddr( $FFFFF764 )

Obj_placement_routine =		ramaddr( $FFFFF76C )

Camera_X_pos_last =		ramaddr( $FFFFF76E )

Obj_load_addr_right =		ramaddr( $FFFFF770 )	; contains the address of the next object to load when moving right
Obj_load_addr_left =		ramaddr( $FFFFF774 )	; contains the address of the next object to load when moving left
Obj_load_addr_3 =		ramaddr( $FFFFF778 )
Obj_load_addr_4 =		ramaddr( $FFFFF77C )

WindTunnel_flag =		ramaddr( $FFFFF7C7 )
Freeze_flag =			ramaddr( $FFFFF7C8 )
WindTunnel_holding_flag =	ramaddr( $FFFFF7C9 )

Lock_Controls =			ramaddr( $FFFFF7CA )
SBZ_Unk =			ramaddr( $FFFFF7CB )
Control_Locked =		ramaddr( $FFFFF7CC )
Bonuses_flag =			ramaddr( $FFFFF7CD )

Chain_Bonus_counter =		ramaddr( $FFFFF7D0 )	; counts up when you destroy things that give points, resets when you touch the ground
Bonus_Countdown_1 =		ramaddr( $FFFFF7D2 )	; level or special stage results time bonus
Bonus_Countdown_2 =		ramaddr( $FFFFF7D4 )	; level or special stage results ring bonus
Update_Bonus_score =		ramaddr( $FFFFF7D6 )

End_SonicUnk =			ramaddr( $FFFFF7D7 )

Camera_X_pos_coarse =		ramaddr( $FFFFF7DA )	; (Camera_X_pos - 128) / 256

ButtonVine_Trigger =		ramaddr( $FFFFF7E0 )	; 16 bytes flag array, #subtype byte set when button/vine of respective subtype activated
Level_Unk =			ramaddr( $FFFFF7F0 )

Sprite_Table =			ramaddr( $FFFFF800 )	; Sprite attribute table buffer

Normal_palette =		ramaddr( $FFFFFB00 )	; main palette for non-underwater parts of the screen
Normal_palette_line2 =		ramaddr( $FFFFFB20 )
Normal_palette_line3 =		ramaddr( $FFFFFB40 )
Normal_palette_line4 =		ramaddr( $FFFFFB60 )

Target_palette =		ramaddr( $FFFFFB80 )	; This is used by the screen-fading subroutines.
Target_palette_line3 =		ramaddr( $FFFFFBC0 )	; While Normal_palette contains the blacked-out palette caused by the fading, Target_palette will contain the palette the screen will ultimately fade in to.

Object_Respawn_Table =		ramaddr( $FFFFFC00 )
Obj_respawn_index =		ramaddr( $FFFFFC00 )	; respawn table indices of the next objects when moving left or right for the first player

Timer_frames =			ramaddr( $FFFFFE04 )	; (2 bytes)

Debug_object =			ramaddr( $FFFFFE06 )
Debug_placement_mode =		ramaddr( $FFFFFE08 )
Debug_Accel_Timer =		ramaddr( $FFFFFE0A )
Debug_Speed =			ramaddr( $FFFFFE0B )

Vint_runcount =			ramaddr( $FFFFFE0C )

Oscillation_Control =		ramaddr( $FFFFFE5E )
Oscillating_Data =		ramaddr( $FFFFFE60 )

Logspike_anim_counter =		ramaddr( $FFFFFEC0 )
Logspike_anim_frame =		ramaddr( $FFFFFEC1 )
Rings_anim_counter =		ramaddr( $FFFFFEC2 )
Rings_anim_frame =		ramaddr( $FFFFFEC3 )
Unknown_anim_counter =		ramaddr( $FFFFFEC4 )
Unknown_anim_frame =		ramaddr( $FFFFFEC5 )
Ring_spill_anim_counter =	ramaddr( $FFFFFEC6 )
Ring_spill_anim_frame =		ramaddr( $FFFFFEC7 )
Ring_spill_anim_accum =		ramaddr( $FFFFFEC8 )

Level_select_flag =		ramaddr( $FFFFFFE0 )
Slow_motion_flag =		ramaddr( $FFFFFFE1 )
Debug_options_flag =		ramaddr( $FFFFFFE2 )	; if set, allows you to enable debug mode.
Hidden_credits_flag =		ramaddr( $FFFFFFE3 )
Correct_cheat_entries =		ramaddr( $FFFFFFE4 )
Correct_cheat_entries_2 =	ramaddr( $FFFFFFE6 )

unk_FFEA =			ramaddr( $FFFFFFEA )	; Cleared at title screen, never read from
unk_FFEC =			ramaddr( $FFFFFFEC )	; Written to at Sonic_Floor, never read from
unk_FFED =			ramaddr( $FFFFFFED )	; Written to at Sonic_Floor, never read from
unk_FFEE =			ramaddr( $FFFFFFEE )	; Written to at Sonic_Floor, never read from
unk_FFEF =			ramaddr( $FFFFFFEF )	; Written to at Sonic_Floor, never read from

Demo_mode_flag =		ramaddr( $FFFFFFF0 )	; 1 if a demo is playing (2 bytes)
Demo_number =			ramaddr( $FFFFFFF2 )	; which demo will play next (2 bytes)
Ending_demo_number =		ramaddr( $FFFFFFF4 )	; zone for the ending demos (2 bytes)
Graphics_Flags =		ramaddr( $FFFFFFF8 )	; misc. bitfield
Debug_mode_flag =		ramaddr( $FFFFFFFA )	; (2 bytes)
Checksum_fourcc =		ramaddr( $FFFFFFFC )	; (4 bytes)
; ---------------------------------------------------------------------------
; VDP addressses
VDP_data_port =			$C00000 ; (8=r/w, 16=r/w)
VDP_control_port =		$C00004 ; (8=r/w, 16=r/w)

; ---------------------------------------------------------------------------
; Z80 addresses
Z80_RAM =			$A00000 ; start of Z80 RAM
Z80_RAM_End =			$A02000 ; end of non-reserved Z80 RAM
Z80_Version =			$A10001
Z80_Port_1_Data =		$A10002
Z80_Port_1_Control =		$A10008
Z80_Port_2_Control =		$A1000A
Z80_Expansion_Control =		$A1000C
Z80_Bus_Request =		$A11100
Z80_Reset =			$A11200

Security_Addr =			$A14000