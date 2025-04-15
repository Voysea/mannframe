#base "../../base/resource/ui/hudmediccharge.res"
#base "hudmediccharge_minmode.res"

"Resource/UI/HudMedicCharge.res"
{
	"HudMedicCharge"
	{
		"xpos"				"c140"
		"ypos"				"r60"
		"zpos"				"1"
		"wide"				"96"
		"tall"				"48"
	}
	"Background"
	{
		"xpos"							"4"
		"ypos"							"4"
		"zpos"							"0"
		"wide"							"96"
		"tall"							"16"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"ChargeMeter"
		"teambg_1"						"../hud/color_panel_brown"
		"teambg_2"						"../hud/color_panel_red"
		"teambg_3"						"../hud/color_panel_blu"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"ChargeMask"
	{
		"controlName"					"CTFImagePanel"
		"fieldName"						"ChargeMask"
		"xpos"							"3"
		"ypos"							"3"
		"zpos"							"3"
		"wide"							"94"
		"tall"							"14"
		"visible"						"0"
		"enabled"						"0"
		
		"pin_to_sibling"				"ChargeMeter"
		"image"							"../hud/color_panel_clear"
		"src_corner_width"				"23"
		"src_corner_height"				"23"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"ChargeLabelBG"
	{
		"controlName"					"CTFImagePanel"
		"fieldName"						"ChargeLabelBG"
		"xpos"							"0"
		"ypos"							"16"
		"zpos"							"-1"
		"wide"							"96"
		"tall"							"32"
		"visible"						"0"
		"enabled"						"0"
		"alpha"							"160"
		
		"image"							"../hud/color_panel_brown"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"ChargeLabel"
	{
		"xpos"				"-2"
		"ypos"				"14"
		"wide"				"96"
		"tall"				"12"
		
		"pin_to_sibling"	"ChargeMeter"
	}
	"IndividualChargesLabel"
	{
		"xpos"				"2"
		"ypos"				"22"
		"wide"				"96"
		"tall"				"12"
	}
	"ChargeMeter"
	{
		"xpos"				"4"
		"ypos"				"36"
		"wide"				"88"
		"tall"				"8"
	}
	"ChargeMeter1"
	{
		"xpos"				"4"
		"ypos"				"36"
		"wide"				"16"
		"tall"				"8"
	}
	"ChargeMeter2"
	{
		"xpos"				"22"
		"ypos"				"36"
		"wide"				"16"
		"tall"				"8"
	}
	"ChargeMeter3"
	{
		"xpos"				"40"
		"ypos"				"36"
		"wide"				"16"
		"tall"				"8"
	}
	"ChargeMeter4"
	{
		"xpos"				"58"
		"ypos"				"36"
		"wide"				"16"
		"tall"				"8"
	}
	"HealthClusterIcon"
	{
		"xpos"				"64"
		"ypos"				"12"
		"zpos"				"-1"
		"visible"			"1"
	}
	"ResistIcon"
	{
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"visible"			"1"
		
		"pin_to_sibling"	"ResistIconPin"
	}
	"ResistIconPin"
	{
		"controlName"		"Label"
		"fieldName"			"ResistIconPin"
		"xpos"				"24"
		"ypos"				"24"
		"wide"				"0"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
	}
}