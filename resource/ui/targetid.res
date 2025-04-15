#base "../../base/resource/ui/targetid.res"

"Resource/UI/TargetID.res"
{
	"AvatarImage"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"enabled"						"0"
	}
	"SpectatorGUIHealth"
	{
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"34"
		"tall"							"o1"
		
		"healthDeathWarningColor"		"clr-red-400"
	}
	"TargetNameLabel"
	{
		"tall"							"16"
		
		"font"							"font-secondary-12"
		"fgColor"						"clr-neutral-100"
	}
	"TargetDataLabel"
	{
		"ypos"							"14"
		"tall"							"20"
		
		"autoResize"					"1"
		"font"							"font-secondary-12"
		"fgColor"						"clr-neutral-200"
	}
	"AmmoIcon"
	{
		"xpos"							"0"
		"ypos"							"-3"
		"zpos"							"12"
		"wide"							"12"
		"tall"							"o1"
		
		"pin_to_sibling"				"TargetDataLabel"
	}
	"TargetIDBG"
	{
		"xpos"							"1"
		"ypos"							"1"
		"zpos"							"-1"
	
		"pin_to_sibling"				"SpectatorGUIHealth"
		"teambg_1"						"../hud/color_panel_brown"
		"teambg_2"						"../hud/color_panel_red"
		"teambg_3"						"../hud/color_panel_blu"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"TargetIDBG_Spec_Blue"
	{
		"xpos"							"1"
		"ypos"							"1"
		"zpos"							"-1"
		
		"pin_to_sibling"				"SpectatorGUIHealth"
		"image"							"../hud/color_panel_blu"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"TargetIDBG_Spec_Red"
	{
		"xpos"							"1"
		"ypos"							"1"
		"zpos"							"-1"
		
		"pin_to_sibling"				"SpectatorGUIHealth"
		"image"							"../hud/color_panel_red"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
}