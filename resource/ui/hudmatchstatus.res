#base "../../base/resource/ui/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
	"ObjectiveStatusTimePanel"
	{
		"xpos"						"cs-0.5"
		"ypos"						"9"
		"wide"						"84"
		"tall"						"84"
		
		"delta_item_x"				"20"
		"delta_item_start_y"		"30"
		"delta_item_end_y"			"48"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"font-tf-20"
		"positiveColor"				"clr-positive"
		"negativeColor"				"clr-negative"
		
		"if_match"
		{
			"ypos"						"0"
			"wide"						"130"
			
			"delta_item_x"				"48"
			"delta_item_start_y"		"24"	
			"positiveColor"				"clr-positive"
			"negativeColor"				"clr-negative"
		}
		
		"TimePanelValue"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"84"
			"tall"					"32"
			
			"font"					"font-tf-16"
			"fgColor"				"clr-neutral-100"
			
			"if_match"
			{
				"ypos"					"12"
				"wide"					"45"
				
				"font"					"font-tf-12"
				"fgColor"				"clr-neutral-100"
			}
		}
		"RealTimePanelBG"
		{
			"controlName"			"CTFImagePanel"
			"fieldName"				"RealTimePanelBG"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"84"
			"tall"					"32"
			"visible"				"1"
			"enabled"				"1"
			
			"image"					"replay/thumbnails/hud/hud_objectives_timepanel_black"
			"teambg_1"				"replay/thumbnails/hud/hud_objectives_timepanel_black"
			"teambg_2"				"replay/thumbnails/hud/hud_objectives_timepanel_red"
			"teambg_3"				"replay/thumbnails/hud/hud_objectives_timepanel_blue"
			"scaleImage"			"1"
			
			"if_match"
			{
				"visible"				"0"
			}
		}
	}
	"BGFrame"
	{	
		"if_match"
		{
			"visible"					"0"
		}
	}
	"RoundCounter"
	{
		"xpos"						"cs-0.5"
		"ypos"						"0"
		"wide"						"128"
		"tall"						"64"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"
		
		"starting_width"			"0"
		"width_per_round"			"0"
		"indicator_start_offset"	"4"
		"indicator_max_wide"		"36"
		
		"Background"
		{
			"xpos"						"0"
			"wide"						"128"
			"tall"						"o0.25"
			"scaleImage"				"1"
		}
		"RoundIndicatorPanel_kv"
		{
			"ypos"						"2"
			"wide"						"7"
			"tall"						"7"
			"image"						"replay/thumbnails/hud/comp_round_counter_dot_bg"
			"scaleImage"				"1"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"						"-2"
			"wide"						"14"
			"tall"						"14"
			"scaleImage"				"1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"						"-2"
			"wide"						"14"
			"tall"						"14"
			"scaleImage"				"1"
		}
	}
	"TeamStatus"
	{
		"ypos"						"0"
		
		"max_size"					"24"
		"6v6_gap"					"3" // -1
		"12v12_gap"					"3" // -1
		
		"team1_grow_dir"			"west"
		"team1_base_x"				"c-48"
		"team1_max_expand"			"160" // 192

		"team2_grow_dir" 			"east"
		"team2_base_x"				"c49"
		"team2_max_expand"			"160" // 192
		
		"PlayerPanels_KV"
		{	
			"color_portrait_bg_red"			"159 55 55 255"
			"color_portrait_bg_blue"		"91 122 140 255"
			
			"RespawnTime"
			{
				"font"		"font-tf-12"
			}
			"SkullPanel"
			{
				"ypos"		"6"
				"zpos"		"999"
			}
			"DeathPanel"
			{
				"xpos"		"r0"
				"ypos"		"r0"
			}
		}
	}
}