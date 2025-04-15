#base "../../base/resource/ui/hudammoweapons.res"
#base "hudammoweapons_minmode.res"

"Resource/UI/HudWeaponAmmo.res"
{
	"HudWeaponAmmo"
	{
		"xpos"					"c140" // r108
		"ypos"					"r60" // r60
		"wide"					"96"
		"tall"					"o0.5"
	}
	"HudWeaponAmmoBG"
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"96"
		"tall"					"o0.5"

		"image"					"replay/thumbnails/hud/hud_ammo_blue"
		"teambg_2"				"replay/thumbnails/hud/hud_ammo_red"
		"teambg_3"				"replay/thumbnails/hud/hud_ammo_blue"
		"scaleImage"			"1"
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos"					"3"
		"ypos"					"2"
		"zpos"					"1"
		"wide"					"91"
		"tall"					"o0.5"

		"image"					"replay/thumbnails/hud/hud_ammo_blue_low"
		"teambg_2"				"replay/thumbnails/hud/hud_ammo_red_low"
		"teambg_3"				"replay/thumbnails/hud/hud_ammo_blue_low"
		"scaleImage"			"1"
	}
	"AmmoInClip"
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"48"
		
		"font"					"font-build-44"
		"fgColor"				"clr-ammo-in-clip"
	}
	"AmmoInClipShadow"
	{
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"48"
		
		"pin_to_sibling"		"AmmoInClip"
		"font"					"font-build-blur-44"
		"fgColor"				"clr-ammo-in-clip-shadow"
	}
	"AmmoInReserve"
	{
		"xpos"					"60"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"36"
		"tall"					"42"
		
		"font"					"font-tf-18"
		"fgColor"				"clr-ammo-in-reserve"
	}
	"AmmoInReserveShadow"
	{
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"42"
		
		"pin_to_sibling"		"AmmoInReserve"
		"font"					"font-tf-blur-18"
		"fgColor"				"clr-ammo-in-reserve-shadow"
	}
	"AmmoNoClip"
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"84"
		"tall"					"48"
		
		"font"					"font-build-44"
		"fgColor"				"clr-ammo-in-clip"
	}
	"AmmoNoClipShadow"
	{
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"84"
		"tall"					"48"
		
		"pin_to_sibling"		"AmmoNoClip"
		"font"					"font-build-blur-44"
		"fgColor"				"clr-ammo-in-clip-shadow"
	}
}