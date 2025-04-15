#base "../../base/resource/ui/hudspellselection.res"

"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"				"c-314"
		"ypos"				"r52"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"45"
		
		"if_killstreak_visible"
		{
			"ypos"			"r86"
		}
	}
	"ItemEffectMeterBG"
	{
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"0"
		"wide"				"75"
		"tall"				"40"
		
		"image"				"replay/thumbnails/hud/meter/hud_left_meter"
		"teambg_2"			"replay/thumbnails/hud/meter/hud_left_meter_red"
		"teambg_3"			"replay/thumbnails/hud/meter/hud_left_meter_blue"
	}
	"Spellbook"
	{
		"xpos"				"8"
		"ypos"				"0"
		"wide"				"54"
		"tall"				"46"
	}
	"SpellIcon"
	{
		"xpos"				"13"
		"ypos"				"12"
		"wide"				"20"
		"tall"				"o1"
		
		"fgColor"			"clr-neutral-100"
	}
	"CountText"
	{
		"xpos"				"37"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"o1"
		
		"font"				"font-secondary-24"
		"fgColor"			"clr-neutral-100"
	}
	"CountTextShadow"
	{
		"xpos"				"0"
		"ypos"				"-1"
		"wide"				"20"
		"tall"				"o1"
		
		"pin_to_sibling"	"CountText"
		"font"				"font-secondary-blur-24"
		"fgColor"			"clr-neutral-900"
	}
	"ActionText"
	{
		"xpos"				"r0"
		"ypos"				"r0"
	}
	"SpellText"
	{
		"xpos"				"r0"
		"ypos"				"r0"
	}
}