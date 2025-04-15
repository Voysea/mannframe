#base "../../base/resource/ui/spectator.res"

"Resource/UI/Spectator.res"
{
	"ReinforcementsLabel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"28"
		
		"font"			"font-secondary-20" // HudFontMediumSmallBold
		"textAlignment"	"west"
	}
	"ReinforcementsBG"
	{
		"controlName"		"Panel"
		"fieldName"			"ReinforcementsBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		
		"bgColor_Override"		"clr-neutral-900"
	}
	"TipsBG"
	{
		"controlName"		"Panel"
		"fieldName"			"TipsBG"
		"xpos"				"0"
		"ypos"				"r56"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"56"
		"visible"			"1"
		"enabled"			"1"
		
		"bgColor_Override"		"clr-neutral-900"
	}
	"TipLabel"
	{
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"TipsBG"
		"textAlignment"		"west"
		"font"				"font-secondary-8"
	}
	"BuyBackLabel" { }
	"MapLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassOrTeamLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeLabel"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
	"TopBar"
	{
		"tall"			"0"
	}
	"BottomBarBlank"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
}