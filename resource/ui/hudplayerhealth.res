#base "../../base/resource/ui/hudplayerhealth.res"
#base "hudplayerhealth_minmode.res"
#base "hudplayerhealth_status.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"							"c-274"
		"ypos"							"r120"
		"healthDeathWarningColor"		"201 84 84 255"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ypos"							"16"
		"font"							"font-tf-10"
		"fgColor"						"clr-neutral-400"
	}
	"PlayerStatusMaxHealthValueShadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"PlayerStatusMaxHealthValueShadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"5"
		"wide"							"50"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"PlayerStatusMaxHealthValue"
		"labelText"						"%MaxHealth%"
		"textAlignment"					"center"	
		"font"							"font-tf-blur-10"
		"fgColor"						"clr-neutral-900"
	}
	"PlayerStatusHealthValue"
	{
		"fgColor"						"121 116 103 255"
	}
	"PlayerStatusHealthValueBlur1"
	{
		"controlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueBlur1"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"5"
		"wide"							"50"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"PlayerStatusHealthValue"
		"labelText"						"%Health%"
		"textAlignment"					"center"	
		"font"							"font-tf-blur-16"
		"fgColor"						"none"
		"alpha"							"0"
	}
	"PlayerStatusHealthValueBlur2"
	{
		"controlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueBlur2"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"5"
		"wide"							"50"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"PlayerStatusHealthValue"
		"labelText"						"%Health%"
		"textAlignment"					"center"	
		"font"							"font-tf-blur-16"
		"fgColor"						"none"
		"alpha"							"0"
	}
	"PlayerStatusHealthValueBlur3"
	{
		"controlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueBlur3"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"
		"wide"							"50"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"PlayerStatusHealthValue"
		"labelText"						"%Health%"
		"textAlignment"					"center"	
		"font"							"font-tf-blur-16"
		"fgColor"						"none"
		"alpha"							"0"
	}
	"PlayerStatusHealthValueBlur4"
	{
		"controlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueBlur4"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"
		"wide"							"50"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"PlayerStatusHealthValue"
		"labelText"						"%Health%"
		"textAlignment"					"center"	
		"font"							"font-tf-blur-16"
		"fgColor"						"none"
		"alpha"							"0"
	}
	"PlayerStatusHealthValueBlur5"
	{
		"controlName"					"CExLabel"
		"fieldName"						"PlayerStatusHealthValueBlur5"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"5"
		"wide"							"50"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"PlayerStatusHealthValue"
		"labelText"						"%Health%"
		"textAlignment"					"center"	
		"font"							"font-tf-blur-16"
		"fgColor"						"none"
		"alpha"							"0"
	}
}