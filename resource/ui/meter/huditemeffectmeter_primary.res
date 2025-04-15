"Resource/UI/Meter/HudItemEffectMeter_Primary.res"
{
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"xpos"						"c166"
		"ypos"						"r96"
		"xpos_minmode"				"c166"
		"ypos_minmode"				"r96"
		"wide"						"96"
		"tall"						"48"
		"wide_minmode"				"96"
		"tall_minmode"				"48"
		"visible"					"1"
		"enabled"					"1"
		
		"meterFG"					"White"
		"meterBG"					"Gray"
	}
	"ItemEffectMeterBG"
	{
		"controlName"				"CTFImagePanel"
		"fieldName"					"ItemEffectMeterBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"96"
		"tall"						"48"
		"visible"					"1"
		"enabled"					"1"
		
		"image"						"replay/thumbnails/hud/meter/hud_primary_meter"
		"teambg_2"					"replay/thumbnails/hud/meter/hud_primary_meter_red"
		"teambg_3"					"replay/thumbnails/hud/meter/hud_primary_meter_blue"
		"scaleImage"				"1"
	}
	"ItemEffectMeterLabel"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"15"
		"xpos_minmode"			"25"
		"ypos_minmode"			"15"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"15"
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
		"ypos"					"29"
		"ypos_minmode"			"30"
		"xpos_minmode"			"29"
		"zpos"					"2"
		"wide"					"34"
		"wide_minmode"			"34"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		
		"textAlignment"			"west"
		"font"					"Default"
	}
}
