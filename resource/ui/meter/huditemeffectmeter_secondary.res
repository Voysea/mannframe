"Resource/UI/Meter/HudItemEffectMeter_Secondary.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"				"HudItemEffectMeter"
		"xpos"					"c214"
		"ypos"					"r96"
		"xpos_minmode"			"c214"
		"ypos_minmode"			"r96"
		"wide"					"96"
		"tall"					"48"
		"wide_minmode"			"96"
		"tall_minmode"			"48"
		"visible"				"1"
		"enabled"				"1"
		
		"meterFG"				"White"
		"meterBG"				"Gray"
	}
	"ItemEffectMeterBG"
	{
		"controlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"96"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		
		"image"					"replay/thumbnails/hud/meter/hud_secondary_meter"
		"teambg_2"				"replay/thumbnails/hud/meter/hud_secondary_meter_red"
		"teambg_3"				"replay/thumbnails/hud/meter/hud_secondary_meter_blue"
		"scaleImage"			"1"
	}
	"ItemEffectMeterLabel"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"18"
		"xpos_minmode"			"0"
		"ypos_minmode"			"18"
		"zpos"					"2"
		"wide"					"96"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"font"					"font-secondary-10"
	}
	"ItemEffectMeter"
	{
		"controlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"30"
		"ypos"					"30"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"6"
	}
}