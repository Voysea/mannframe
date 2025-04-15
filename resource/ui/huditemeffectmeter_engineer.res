// Pyro - Manmelter
// Engineer - Frontier Justice

#base "meter/huditemeffectmeter_primarykill.res"

"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}
	"ItemEffectMeterText"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterText"
		"xpos"					"0"
		"ypos"					"24"
		"zpos"					"2"
		"wide"					"84"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		
		"labelText"				"REVENGE"
		"textAlignment"			"center"
		"font"					"font-secondary-8"
		"fgColor"				"clr-neutral-100"
	}
	"ItemEffectMeterTextShadow"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterTextShadow"
		"xpos"					"0"
		"ypos"					"-1"
		"xpos_minmode"			"0"
		"ypos_minmode"			"-1"
		"zpos"					"1"
		"wide"					"84"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling"		"ItemEffectMeterText"
		"labelText"				"REVENGE"
		"textAlignment"			"center"
		"font"					"font-secondary-blur-8"
		"fgColor"				"clr-neutral-900"
	}
	"ItemEffectMeterCount"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"25"
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"

		"labelText"				"%ProgressCount%"
		"textAlignment"			"center"
		"font"					"font-tf-20"
		"fgColor"				"clr-neutral-100"
	}
	"ItemEffectMeterCountShadow"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"

		"pin_to_sibling"		"ItemEffectMeterCount"
		"labelText"				"%ProgressCount%"
		"textAlignment"			"center"
		"font"					"font-tf-blur-20"
		"fgColor"				"clr-neutral-900"
	}
}