#base "../../base/resource/ui/hudarenanotification.res"

"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotification"
	{
		"xpos"					"cs-0.5"
		"wide"					"256"
		"tall"					"64"
	}
	"HudArenaNotificationBG"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"256"
		"tall"					"64"
		
		"image"					"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"scaleimage"			"1"
		"src_corner_width"		"31"
		"src_corner_height"		"31"
		"draw_corner_width"		"14"
		"draw_corner_height"	"14"
	}
	"WarningLabel"
	{
		"controlName"		"CExLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"64"
		"tall"				"o1"
		
		"labelText"			"f"
		"textAlignment"		"center"
		"wrap"				"0"
		"font"				"font-icons-lg"
		"fgColor"			"clr-neutral-100"
	}
	"WarningLabelDropshadow"
	{
		"controlName"		"CExLabel"
		"fieldName"			"WarningLabelDropshadow"
		"xpos"				"0"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"64"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"	"WarningLabel"
		"labelText"			"f"
		"textAlignment"		"center"
		"font"				"font-icons-blur-lg"
		"fgColor"			"clr-neutral-900"
	}
	"BalanceLabel"
	{
		"controlName"		"CExLabel"
		"xpos"				"64"
		"ypos"				"8"
		"zpos"				"1"
		"wide"				"192"
		"tall"				"64"
		
		"labelText"			"Careful! If you lose this round you might have to sit out the next!"
		"textAlignment"		"north-west"
		"font"				"font-secondary-12"
		"fgColor"			"clr-neutral-100"
	}
	"BalanceLabelTip"
	{
		"controlName"		"CExLabel"
		"xpos"				"64"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"192"
		"tall"				"56"
		
		"labelText"			"Tip: Winning teams never have to sit out"
		"textAlignment"		"south-west"
		"font"				"font-secondary-10"
		"fgColor"			"clr-neutral-300"
	}
	"SwitchImage"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"			"SwitchImage"
		"xpos"				"8"
		"ypos"				"8"
		"zpos"				"1"
		"wide"				"48"
		"tall"				"o1"
		
		"image"				"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}