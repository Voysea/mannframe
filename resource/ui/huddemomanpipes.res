#base "../../base/resource/ui/huddemomanpipes.res"

"Resource/UI/HudDemomanPipes.res"
{
	"HudDemomanPipes"
	{
		"xpos"				"c214"
		"ypos"				"r56"
	}
	"Background"
	{
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"90"
		"tall"				"o0.5"
		
		"image"				"replay/thumbnails/hud/meter/hud_main_meter_red"
		"teambg_2"			"replay/thumbnails/hud/meter/hud_main_meter_red"
		"teambg_3"			"replay/thumbnails/hud/meter/hud_main_meter_blue"
		"scaleimage"		"1"
	}
	"PipesPresentPanel"
	{
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"96"
		"tall"				"48"
		"alpha"				"255"
		
		"StickyIcon"
		{
			"controlName"		"CExLabel"
			"fieldName"			"StickyIcon"
			"xpos"				"22"
			"ypos"				"13"
			"zpos"				"1"
			"wide"				"24"
			"tall"				"o1"
			"visible"			"1"
			"enabled"			"1"
			
			"labelText"			"S" // 4
			"textAlignment"		"center"
			"font"				"font-icons-character-md"
			"fgColor"			"clr-neutral-100"
		}
		"StickyIconShadow"
		{
			"controlName"		"CExLabel"
			"fieldName"			"StickyIconShadow"
			"xpos"				"0"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"24"
			"tall"				"o1"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"StickyIcon"
			"labelText"			"S" // 4
			"textAlignment"		"center"
			"font"				"font-icons-character-blur-md"
			"fgColor"			"clr-neutral-900"
		}
		"NumPipesLabel"
		{
			"xpos"				"48"
			"ypos"				"0"
			"wide"				"48"
			"tall"				"48"
			
			"labelText"			"%activepipes%"
			"textAlignment"		"west"
			"textinsety"		"6"
			"font"				"font-tf-20" // font-secondary-30
			"fgColor"			"clr-neutral-100"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"				"0"
			"ypos"				"-1"
			"wide"				"48"
			"tall"				"48"
			
			"pin_to_sibling"	"numpipeslabel"
			"labelText"			"%activepipes%"
			"textAlignment"		"west"
			"textinsety"		"6"
			"font"				"font-tf-blur-20"
			"fgColor"			"clr-neutral-900"
		}
		"PipeIcon"
		{
			"xpos"				"r0"
			"ypos"				"r0"
		}
	}
	"NoPipesPresentPanel"
	{
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"96"
		"tall"				"48"
		"alpha"				"255"
		
		"StickyIcon"
		{
			"controlName"		"CExLabel"
			"fieldName"			"StickyIcon"
			"xpos"				"22"
			"ypos"				"13"
			"zpos"				"1"
			"wide"				"24"
			"tall"				"o1"
			"visible"			"1"
			"enabled"			"1"
			
			"labelText"			"S" // 4
			"textAlignment"		"center"
			"font"				"font-icons-character-md"
			"fgColor"			"clr-neutral-200"
		}
		"StickyIconShadow"
		{
			"controlName"		"CExLabel"
			"fieldName"			"StickyIconShadow"
			"xpos"				"0"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"24"
			"tall"				"o1"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"StickyIcon"
			"labelText"			"S" // 4
			"textAlignment"		"center"
			"font"				"font-icons-character-blur-md"
			"fgColor"			"clr-neutral-900"
		}
		"NumPipesLabel"
		{
			"xpos"				"48"
			"ypos"				"0"
			"wide"				"48"
			"tall"				"48"
			
			"labelText"			"%activepipes%"
			"textAlignment"		"west"
			"textinsety"		"6"
			"font"				"font-tf-20" // font-secondary-30
			"fgColor"			"clr-neutral-200"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"				"0"
			"ypos"				"-1"
			"wide"				"48"
			"tall"				"48"
			
			"pin_to_sibling"	"numpipeslabel"
			"labelText"			"%activepipes%"
			"textAlignment"		"west"
			"textinsety"		"6"
			"font"				"font-tf-blur-20"
			"fgColor"			"clr-neutral-900"
		}
		"PipeIcon"
		{
			"xpos"				"r0"
			"ypos"				"r0"
		}
	}
}