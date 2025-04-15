#base "../../base/resource/ui/hudarenaplayercount.res"

"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"Background"
		{
			"image"					"../hud/color_panel_blu"
			"src_corner_width"		"22"
			"src_corner_height"		"22"
			"draw_corner_width"		"6"
			"draw_corner_height"	"6"
		}
		"PlayerImage"
		{
			"controlName"			"CExLabel"
			"xpos"					"8"
			"ypos"					"10"
			"wide"					"16"
			"tall"					"o1"
			
			"labelText"				"P"
			"textAlignment"			"center"
			"font"					"font-icons-sm"
			"fgColor"				"clr-neutral-100"
		}
		"PlayerImageShadow"
		{
			"controlName"			"CExLabel"
			"fieldName"				"PlayerImageShadow"
			"xpos"					"0"
			"ypos"					"-1"
			"zpos"					"2"
			"wide"					"16"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling"		"PlayerImage"
			"labelText"				"P"
			"textAlignment"			"center"
			"font"					"font-icons-blur-sm"
			"fgColor"				"clr-neutral-900"
		}
		"Count"
		{
			"ypos"					"6"
			"font"					"font-tf-18"
			"fgColor"				"clr-neutral-100"
		}
		"CountShadow"
		{
			"xpos"					"0"
			"ypos"					"-1"
			
			"pin_to_sibling"		"Count"
			"font"					"font-tf-blur-18"
			"fgColor"				"clr-neutral-900"
		}
	}
	"RedTeam"
	{
		"Background"
		{
			"image"					"../hud/color_panel_red"
			"src_corner_width"		"22"
			"src_corner_height"		"22"
			"draw_corner_width"		"6"
			"draw_corner_height"	"6"
		}
		"PlayerImage"
		{
			"controlName"			"CExLabel"
			"xpos"					"8"
			"ypos"					"10"
			"wide"					"16"
			"tall"					"o1"
			
			"labelText"				"P"
			"textAlignment"			"center"
			"font"					"font-icons-sm"
			"fgColor"				"clr-neutral-100"
		}
		"PlayerImageShadow"
		{
			"controlName"			"CExLabel"
			"fieldName"				"PlayerImageShadow"
			"xpos"					"0"
			"ypos"					"-1"
			"zpos"					"2"
			"wide"					"16"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			
			"pin_to_sibling"		"PlayerImage"
			"labelText"				"P"
			"textAlignment"			"center"
			"font"					"font-icons-blur-sm"
			"fgColor"				"clr-neutral-900"
		}
		"Count"
		{
			"ypos"					"6"
			"font"					"font-tf-18"
			"fgColor"				"clr-neutral-100"
		}
		"CountShadow"
		{
			"xpos"					"0"
			"ypos"					"-1"
			
			"pin_to_sibling"		"Count"
			"font"					"font-tf-blur-18"
			"fgColor"				"clr-neutral-900"
		}
	}
}