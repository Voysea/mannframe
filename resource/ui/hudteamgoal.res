#base "../../base/resource/ui/hudteamgoal.res"

"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"xpos"					"16"
		"ypos"					"14"
		"wide"					"284" // 320
		"tall"					"72" // 128
		
		"image"					"../hud/color_panel_brown"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		
		"src_corner_width"		"22"
		"src_corner_height"		"22"
		"draw_corner_width"		"6"
		"draw_corner_height"	"6"
	}
	"GoalImage"
	{
		"xpos"					"27"
		"ypos"					"24"
		"wide"					"38"
		"tall"					"o1"
	}
	"GoalLabel"
	{
		"xpos"					"64"
		"ypos"					"38"
		"wide"					"226"
		"tall"					"f0" // 28
		
		"textAlignment"			"north-west"
		"textInsetX"			"8"
		"font"					"font-secondary-12"
		"fgColor_Override"		"clr-neutral-100"
		"alpha"					"168"
	}
	"SwitchLabel"
	{
		"xpos"					"64"
		"ypos"					"24"
		"wide"					"226"
		"tall"					"14"
		
		"textAlignment"			"north-west"
		"textInsetX"			"8"
		"font"					"font-tf-14"
		"fgColor_Override"		"clr-neutral-100"
	}
}