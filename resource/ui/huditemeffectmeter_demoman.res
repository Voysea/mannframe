// Soldier - Air Strike
// Demoman - Eyelander

#base "meter/huditemeffectmeter_secondarykill.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"ItemEffectMeter"
	{
		"controlName"			"ContinuousProgressBar"
		"visible"				"0"
	}
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}
	"ItemEffectMeterText"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterText"
		"xpos"					"0"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"96"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		
		"labelText"				"HEADS"
		"textAlignment"			"center"
		"font"					"font-secondary-10"
		"fgColor"				"clr-neutral-100"
	}
	"ItemEffectMeterTextShadow"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterTextShadow"
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"96"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling"		"ItemEffectMeterText"
		"labelText"				"HEADS"
		"textAlignment"			"center"
		"font"					"font-secondary-blur-10"
		"fgColor"				"clr-neutral-900"
	}
	"ItemEffectMeterCount"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"25"
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"48"
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
		"wide"					"48"
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