#base "../base/scripts/hudlayout.res"

"Resource/HudLayout.res"
{
	"HudDeathNotice" // Do not add zpos in this, will crash the game.
	{
		"xpos"						"r652"
		"ypos"						"23" // 11
		"wide"						"640"
		"tall"						"f12"
	
		"maxDeathNotices"			"8"
		"cornerRadius"				"2"
		"lineHeight"				"14" // 12
		"lineSpacing"				"1"
		"rightJustify"				"1"
		"textFont"					"font-secondary-bold-10" // HudFontSmallestBold
		"iconScale"					"0.25"
		"iconColor"					"clr-neutral-100"
		"teamBlue"					"91 122 140 255"
		"teamRed"					"189 59 59 255"
		"localPlayerColor"			"clr-neutral-900"
		"baseBackgroundColor"		"30 29 26 192"
		"localBackgroundColor"		"clr-neutral-100"
		"alpha"						"255"
	}
	"HudSpectatorExtras" // Overhead player healthbar/name when spectating/dead
	{
		"player_name_font"			"font-secondary-12"
	}
	"HudMenu" // Voice menu font
	{
		"textFont"					"font-secondary-12"
		"itemFont"					"font-secondary-12"
		"itemFontPulsing"			"font-secondary-12"
	}
	"HudDamageIndicator"
	{
		"minimumWidth"				"7"
		"maximumWidth"				"24"
		"startRadius"				"80"
		"endRadius"					"80"
		"minimumHeight"				"40"
		"maximumHeight"				"70"
		"minimumTime"				"1"
		"noise"						"0" // 0 removes noise from direction, improving accuracy
	}
}