#base "../../base/resource/ui/hudplayerclass.res"
#base "hudplayerclass_minmode.res"

"Resource/UI/HudPlayerClass.res"
{
	"Hitmarker"
	{
		"controlName"			"CExLabel"
		"fieldName"				"Hitmarker"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"1"
		"wide"					"64"
		"tall"					"o1"
		"visible"				"1"
		"enabled"				"1"
		
		"labelText"				"."
		"textAlignment"			"center"
		"font"					"font-crosshair-20"
		"fgColor"				"clr-damage"
		"alpha"					"0"
	}
	"PlayerStatusClassImageBG"
	{
		"xpos"					"c-255" // 12
		"ypos"					"r60"
		"wide"					"96"
		"tall"					"o0.5"

		"image"					"replay/thumbnails/hud/hud_character_red"
		"teambg_2"				"replay/thumbnails/hud/hud_character_red"
		"teambg_3"				"replay/thumbnails/hud/hud_character_blue"
		"scaleImage"			"1"
	}
	"ClassModelPanelBG"
	{
		"xpos"					"c-255" // 12
		"ypos"					"r60"
		"wide"					"96"
		"tall"					"o0.5"

		"image"					"replay/thumbnails/hud/hud_character_red"
		"teambg_2"				"replay/thumbnails/hud/hud_character_red"
		"teambg_3"				"replay/thumbnails/hud/hud_character_blue"
		"scaleImage"			"1"
	}
	"PlayerStatusClassImage"
	{
		"xpos"					"-12"
		"ypos"					"28"
		"wide"					"72"
		"tall"					"o1"
		
		"pin_to_sibling"		"PlayerStatusClassImageBG"
	}
	"ClassModelPanel"
	{
		"xpos"					"0"
		"ypos"					"148"
		"wide"					"96"
		"tall"					"192"
		
		"pin_to_sibling"		"ClassModelPanelBG"
		"fov"					"0"
		"customclassdata"
		{
			"undefined" { }
			"Scout"
			{
				"fov"				"25"
				"angles_x"			"-17"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"6"
				"origin_z"			"-82"
			}
			"Soldier"
			{
				"fov"				"25"
				"angles_x"			"-10"
				"angles_y"			"165"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-2"
				"origin_z"			"-95"
			}
			"Pyro"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-5"
				"origin_z"			"-90"
			}
			"Demoman"
			{
				"fov"				"25"
				"angles_x"			"-13"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-4"
				"origin_z"			"-93"
			}
			"Heavy"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"210"
				"angles_z"			"0"
				"origin_x"			"210"
				"origin_y"			"-3"
				"origin_z"			"-102"
			}
			"Engineer"
			{
				"fov"				"20"
				"angles_x"			"-10"
				"angles_y"			"168"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_y"			"-2"
				"origin_z"			"-82"
			}
			"Medic"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"178"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"0"
				"origin_z"			"-96"
			}
			"Sniper"
			{
				"fov"				"25"
				"angles_x"			"-10"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"0"
				"origin_z"			"-97"
			}
			"Spy"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"160"
				"origin_y"			"0"
				"origin_z"			"-95"
			}
		}
	}
}