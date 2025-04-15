#base "../../base/resource/ui/hudtournament.res"

"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"PlayerPanels_KV"
		{	
			"PlayerName"
			{
				"if_mvm"
				{
					"font"				"font-secondary-10"
				}
			}
			"ReadyBG"
			{
				"image"					"../hud/color_panel_brown"
				"teambg_1"				"../hud/color_panel_brown"
				"teambg_2"				"../hud/color_panel_red"
				"teambg_3"				"../hud/color_panel_blu"
				
				"src_corner_width"		"22"
				"src_corner_height"		"22"
				"draw_corner_width"		"6"
				"draw_corner_height"	"6"
			}
			"HealthIcon"
			{
				"TFFont"						"font-tf-16"
				"healthDeathWarningColor"		"201 84 84 255"
			}
		}
	}
	"TournamentInstructionsLabel"
	{
		"if_mvm"
		{
			"fgColor"			"clr-neutral-100"
		}
	}
	"TournamentInstructionsLabelShadow"
	{
		"if_mvm"
		{
			"xpos"				"0"
			"ypos"				"-1"
			"pin_to_sibling"	"TournamentInstructionsLabel"
			"fgColor"			"clr-neutral-900"
		}
	}
	"CountdownBG"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"			"CountdownBG"
		
		
		"image"					"../hud/color_panel_brown"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"src_corner_width"		"22"
		"src_corner_height"		"22"
		"draw_corner_width"		"6"
		"draw_corner_height"	"6"
	}
	"CountdownLabel"
	{
		"font"					"font-tf-20"
		"fgColor"				"neutral-100"
	}
	"CountdownLabelShadow"
	{
		"xpos"					"229"
		"ypos"					"r53"
		"visible"				"0"
		"enabled"				"1"
		
		"font_override"			"font-tf-blur-20"
		"fgColor_override"		"neutral-900"
		
		"if_competitive"
		{
			"font_override"			"font-tf-blur-20"
		}
	}
}