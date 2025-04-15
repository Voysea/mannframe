#base "../../base/resource/ui/huditemeffectmeter_killstreak.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"xpos"				"c-325"
		"ypos"				"r52"
		"xpos_minmode"		"96" // 12
		"ypos_minmode"		"r35" // r35
		"wide"				"96"
		"tall"				"o0.5"
	}
	"ItemEffectmeterBG"
	{
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"84"
		"tall"				"o0.5"
		"visible"			"1"
		"visible_minmode"	"0"
		
		"image"				"replay/thumbnails/hud/meter/hud_left_meter_red"
		"teambg_2"			"replay/thumbnails/hud/meter/hud_left_meter_red"
		"teambg_3"			"replay/thumbnails/hud/meter/hud_left_meter_blue"
		"scaleimage"		"1"
	}
	"ItemEffectMeterMinModeBG"
	{
		"controlName"		"CTFImagePanel"
		"fieldName"			"itemeffectmeterminmodebg"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"48"
		"tall"				"o0.5"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		
		"image"					"../hud/color_panel_brown"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"scaleimage"			"1"
		"src_corner_width"		"31"
		"src_corner_height"		"31"
		"draw_corner_width"		"10" // 8
		"draw_corner_height"	"10"
		"alpha"					"160"
	}
	"Icon"
	{
		"controlName"		"CExLabel"
		"fieldName"			"Icon"
		"xpos"				"12"
		"ypos"				"10"
		"xpos_minmode"		"2"
		"ypos_minmode"		"4"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"o1"
		"wide_minmode"		"16"
		"tall_minmode"		"o1"
		"visible"			"1"
		"enabled"			"1"
		
		"labelText"			"8" // \
		"textAlignment"		"center"
		"font"				"font-icons-md"
		"font_minmode"		"font-icons-sm"
		"fgColor_override"	"clr-neutral-100"
	}
	"IconShadow"
	{
		"controlName"		"CExLabel"
		"fieldName"			"IconShadow"
		"xpos"				"0"
		"ypos"				"-1"
		"xpos_minmode"		"0"
		"ypos_minmode"		"-1"
		"zpos"				"1"
		"wide"				"22"
		"tall"				"o1"
		"wide_minmode"		"16"
		"tall_minmode"		"o1"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"	"Icon"
		"labelText"			"8" // \
		"textAlignment"		"center"
		"font"				"font-icons-blur-md"
		"font_minmode"		"font-icons-blur-sm"
		"fgColor_override"	"clr-neutral-900"
	}
	"ItemEffectMeterCount"
	{
		"xpos"				"34"
		"xpos_minmode"		"16"
		"ypos_minmode"		"1"
		"wide"				"36"
		"tall"				"24"
		
		"textAlignment"		"west"
		"font"				"font-tf-20" // font-secondary-30
		"font_minmode"		"font-tf-14" // font-secondary-20
		"fgColor"			"clr-neutral-100"
	}
	"ItemEffectMeterCountShadow"
	{
		"controlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCountShadow"
		"xpos"				"0"
		"ypos"				"-1"
		"xpos_minmode"		"0"
		"ypos_minmode"		"-1"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"24"
		"wide_minmode"		"36"
		"tall_minmode"		"24"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
		"labelText"			"%progresscount%"
		"textAlignment"		"west"
		"font"				"font-tf-blur-20"
		"font_minmode"		"font-tf-blur-14"
		"fgColor"			"clr-neutral-900"
	}
	"ItemEffectMeterLabel"
	{
		"visible"			"0"
		"visible_minmode"	"0"
	}
}