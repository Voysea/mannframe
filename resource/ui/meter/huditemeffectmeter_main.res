// Scout - Sandman, Wrap Assassin
// Soldier - Buff Banner, Battalion's Backup, Concheror
// Heavy - Sandvich, Buffalo Steak Sandvich
// Sniper - Jarate, Razorback
// Spy - Invis Watch, Cloak and Dagger, Dead Ringer

"Resource/UI/HudItemEffectMeter_Main.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"				"HudItemEffectMeter"
		"xpos"					"c214"
		"ypos"					"r60"
		"xpos_minmode"			"c214"
		"ypos_minmode"			"r60"
		"wide"					"96"
		"tall"					"48"
		"wide_minmode"			"96"
		"tall_minmode"			"48"
		"visible"				"1"
		"enabled"				"1"
		
		"x_offset"				"0"
		"meterFG"				"White"
		"meterBG"				"Gray"
	}
	"ItemEffectMeterBG"
	{
		"controlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"zpos"					"0"
		"wide"					"96"
		"tall"					"48"
		"wide_minmode"			"96"
		"tall_minmode"			"48"
		"visible"				"1"
		"enabled"				"1"
		
		"image"					"replay/thumbnails/hud/meter/hud_main_meter"
		"teambg_2"				"replay/thumbnails/hud/meter/hud_main_meter_red"
		"teambg_3"				"replay/thumbnails/hud/meter/hud_main_meter_blue"
		"scaleImage"			"1"
	}
	"ItemEffectMeter"
	{
		"controlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"27"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"42"
		"tall"					"6"
	}
	"ItemEffectMeterLabel"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"32"
		"zpos"					"1"
		"wide"					"f2"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"0"
		
		"proportionalToParent"	"1"
		"textAlignment"			"center"
		"font"					"font-secondary-10"
		
		"disabledfgcolor2_override"		"White" // clr-neutral-100
	}
}