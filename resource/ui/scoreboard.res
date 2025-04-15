#base "../../base/resource/ui/scoreboard.res"

"Resource/UI/Scoreboard.res"
{
	"Scores"
	{
		"spacer"						"4"
		"medal_width"					"0" // This doesn't do anything?
		"medal_column_width"			"20"
		"avatar_width"					"28"
		"name_width"					"64"
		"killstreak_width"				"12"
		"killstreak_image_width"		"12"
		"nemesis_width"					"20"
		"score_width"					"20"
		"class_width"					"20"
		"ping_width"					"20"
	}
	"BluePlayerList"
	{
		"ypos"							"52"
		"lineSpacing"					"16"
		"lineGap"						"4"
	}
	"RedPlayerList"
	{
		"ypos"							"52"
		"lineSpacing"					"16"
		"lineGap"						"4"
	}
	"BlueScoreBG"
	{
		"controlName"					"CTFImagePanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"288"
		"tall"							"48"
		
		"image"							"../hud/color_panel_blu"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"RedScoreBG"
	{
		"controlName"					"CTFImagePanel"
		"xpos"							"352"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"288"
		"tall"							"48"
		
		"image"							"../hud/color_panel_red"
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"MainBG"
	{
		"controlName"					"CTFImagePanel"
		"xpos"							"0"
		"ypos"							"48"
		"zpos"							"0"
		"wide"							"640"
		"tall"							"320"
		
		"image"							"../hud/color_panel_brown"
		"border"						""
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
		
		"if_mvm"
		{
			"tall"							"368"
		}
	}
	"MVMScoreboard"
	{
		"tall"							"368"
	}
	"StatsBG"
	{
		"controlName"					"CTFImagePanel"
		"fieldName"						"StatsBG"
		"xpos"							"0"
		"ypos"							"368"
		"zpos"							"0"
		"wide"							"640"
		"tall"							"64"
		
		"image"							"../hud/color_panel_brown"
		"border"						""
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"TimerBG"
	{
		"controlName"					"CTFImagePanel"
		"xpos"							"288"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"64"
		"tall"							"48"
		
		"image"							"../hud/color_panel_brown"
		"border"						""
		"src_corner_width"				"22"
		"src_corner_height"				"22"
		"draw_corner_width"				"6"
		"draw_corner_height"			"6"
	}
	"ServerTimeLeftInsetBG"
	{
		"xpos"							"-8"
		"ypos"							"-16"
		"zpos"							"1"
		"wide"							"48"
		"tall"							"24"
		
		"pin_to_sibling"				"TimerBG"
		"border"						"TFFatLineBorderClearBG" // CrosshatchedBackground
	}
	"BlueTeamLabelText"
	{
		"controlName"					"CExLabel"
		"fieldName"						"BlueTeamLabelText"
		"xpos"							"-8"
		"ypos"							"4"
		"zpos"							"2"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"BlueScoreBG"
		"labelText"						"%BlueTeamName%"
		"textAlignment"					"west"
		"font"							"font-tf-24"
		"fgColor"						"clr-neutral-100"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"BlueTeamLabelTextShadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"BlueTeamLabelTextShadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"BlueTeamLabelText"
		"labelText"						"%BlueTeamName%"
		"textAlignment"					"west"
		"font"							"font-tf-blur-24"
		"fgColor"						"clr-neutral-900"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"controlName"					"CExLabel"
		"fieldName"						"BlueTeamPlayerCount"
		"xpos"							"-8"
		"ypos"							"-12"
		"zpos"							"2"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"BlueScoreBG"
		"labelText"						"%BlueTeamPlayerCount%"
		"textAlignment"					"west"
		"font"							"font-secondary-12"
		"fgColor"						"clr-neutral-100"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"BlueTeamPlayerCountShadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"BlueTeamPlayerCount"
		"labelText"						"%BlueTeamPlayerCount%"
		"textAlignment"					"west"
		"font"							"font-secondary-blur-12"
		"fgColor"						"clr-neutral-900"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"BlueTeamScore"
	{
		"controlName"					"CExLabel"
		"fieldName"						"BlueTeamScore"
		"xpos"							"8"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"BlueScoreBG"
		"labelText"						"%BlueTeamScore%"
		"textAlignment"					"east"
		"font"							"font-tf-36"
		"fgColor"						"clr-neutral-100"
	}
	"BlueTeamScoreDropshadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"BlueTeamScoreDropshadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"BlueTeamScore"
		"labelText"						"%BlueTeamScore%"
		"textAlignment"					"east"
		"font"							"font-tf-blur-36"
		"fgColor"						"clr-neutral-900"
	}
	"RedTeamLabelText"
	{
		"controlName"					"CExLabel"
		"fieldName"						"RedTeamLabelText"
		"xpos"							"8"
		"ypos"							"4"
		"zpos"							"2"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"RedScoreBG"
		"labelText"						"%RedTeamName%"
		"textAlignment"					"east"
		"font"							"font-tf-24"
		"fgColor"						"clr-neutral-100"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"RedTeamLabelTextShadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"RedTeamLabelTextShadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"RedTeamLabelText"
		"labelText"						"%RedTeamName%"
		"textAlignment"					"east"
		"font"							"font-tf-blur-24"
		"fgColor"						"clr-neutral-900"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"controlName"					"CExLabel"
		"fieldName"						"RedTeamPlayerCount"
		"xpos"							"8"
		"ypos"							"-12"
		"zpos"							"2"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"RedScoreBG"
		"labelText"						"%RedTeamPlayerCount%"
		"textAlignment"					"east"
		"font"							"font-secondary-12"
		"fgColor"						"clr-neutral-100"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"RedTeamPlayerCountShadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"RedTeamPlayerCount"
		"labelText"						"%RedTeamPlayerCount%"
		"textAlignment"					"east"
		"font"							"font-secondary-blur-12"
		"fgColor"						"clr-neutral-900"
		
		"if_mvm"
		{
			"visible"					"0"
		}
	}
	"RedTeamScore"
	{
		"controlName"					"CExLabel"
		"fieldName"						"RedTeamScore"
		"xpos"							"-8"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"RedScoreBG"
		"labelText"						"%RedTeamScore%"
		"textAlignment"					"west"
		"font"							"font-tf-36"
		"fgColor"						"clr-neutral-100"
	}
	"RedTeamScoreDropshadow"
	{
		"controlName"					"CExLabel"
		"fieldName"						"RedTeamScoreDropshadow"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"1"
		"wide"							"288"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		
		"pin_to_sibling"				"RedTeamScore"
		"labelText"						"%RedTeamScore%"
		"textAlignment"					"west"
		"font"							"font-tf-blur-36"
		"fgColor"						"clr-neutral-900"
	}
	"ServerTimeLeftLabel"
	{
		"xpos"							"0"
		"ypos"							"2"
		"zpos"							"2"
		"wide"							"64"
		"tall"							"24"
		
		"pin_to_sibling"				"TimerBG"
		"textAlignment"					"center"
		"font"							"font-secondary-8"
		"fgColor"						"clr-neutral-100"
	}
	"ServerTimeLeftValue"
	{
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"48"
		"tall"							"24"
		
		"pin_to_sibling"				"ServerTimeLeftInsetBG"
		"textAlignment"					"center"
		"fgColor"						"clr-neutral-100"
	}
	"PlayerNameLabel"
	{
		"xpos"							"r0" // 8, 84
		"ypos"							"r0" // 378
		"visible"						"0"
		"enabled"						"0"
		"font"							"font-secondary-20"
	}
	"ServerLabel"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
		
		"if_mvm"
		{
			"xpos"							"8" // 8, 367
			"ypos"							"348" // 338
			"tall"							"10"
			"visible"						"1"
			"enabled"						"1"
		}
		
		"textAlignment"					"west"
		"font"							"font-secondary-10"
	}
	"ServerTimeLeft"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
		
		"if_mvm"
		{
			"xpos"							"331" // 8, 367
			"ypos"							"348" // 338
			"tall"							"10"
			"visible"						"1"
			"enabled"						"1"
		}
		
		"textAlignment"					"east"
		"font"							"font-secondary-10"
	}
	"ServerLabelNew"
	{
		"xpos"							"8" // 8, 367
		"ypos"							"348" // 338
		"tall"							"10"
		
		"textAlignment"					"west"
		"font"							"font-secondary-10"
	}
	"MapName"
	{
		"xpos"							"367" // 8
		"ypos"							"348"
		"tall"							"10"
		"font"							"font-secondary-10"
	}
	"LocalPlayerStatsPanel"
	{
		"xpos"							"0"
		"ypos"							"368"
		"wide"							"640"
		"tall"							"80"

		"KillsLabel"
		{
			"xpos"							"0"
			"ypos"							"8"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Kills"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"KillsLabel"
			"font"							"font-secondary-12"
		}
		"DeathsLabel"
		{
			"xpos"							"0"
			"ypos"							"20"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Deaths"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"DeathsLabel"
			"font"							"font-secondary-12"
		}
		"AssistsLabel"
		{
			"xpos"							"0"
			"ypos"							"32"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Assists"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"AssistsLabel"
			"font"							"font-secondary-12"
		}
		"DestructionLabel"
		{
			"xpos"							"0"
			"ypos"							"44"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Destruction"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"DestructionLabel"
			"font"							"font-secondary-12"
		}
		"CapturesLabel"
		{
			"xpos"							"160"
			"ypos"							"8"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Captures"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"CapturesLabel"
			"font"							"font-secondary-12"
		}
		"DefensesLabel"
		{
			"xpos"							"160"
			"ypos"							"20"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Defenses"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"DefensesLabel"
			"font"							"font-secondary-12"
		}
		"DominationLabel"
		{
			"xpos"							"160"
			"ypos"							"32"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Domination"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"DominationLabel"
			"font"							"font-secondary-12"
		}
		"RevengeLabel"
		{
			"xpos"							"160"
			"ypos"							"44"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Revenge"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"RevengeLabel"
			"font"							"font-secondary-12"
		}
		"InvulnLabel"
		{
			"xpos"							"320"
			"ypos"							"8"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Invuln"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"InvulnLabel"
			"font"							"font-secondary-12"
		}
		"HeadshotsLabel"
		{
			"xpos"							"320"
			"ypos"							"20"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Headshots"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"HeadshotsLabel"
			"font"							"font-secondary-12"
		}
		"TeleportsLabel"
		{
			"xpos"							"320"
			"ypos"							"32"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Teleports"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"TeleportsLabel"
			"font"							"font-secondary-12"
		}
		"HealingLabel"
		{
			"xpos"							"320"
			"ypos"							"44"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Healing"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"HealingLabel"
			"font"							"font-secondary-12"
		}
		"BackstabsLabel"
		{
			"xpos"							"480"
			"ypos"							"8"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Backstabs"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"BackstabsLabel"
			"font"							"font-secondary-12"
		}
		"BonusLabel"
		{
			"xpos"							"480"
			"ypos"							"20"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Bonus"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"BonusLabel"
			"font"							"font-secondary-12"
		}
		"SupportLabel"
		{
			"xpos"							"480"
			"ypos"							"32"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Support"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"SupportLabel"
			"font"							"font-secondary-12"
		}
		"DamageLabel"
		{
			"xpos"							"480"
			"ypos"							"44"
			"wide"							"96"
			"tall"							"12"
			
			"pin_to_sibling"				"LocalPlayerStatsPanel"
			"textAlignment"					"east"
			"font"							"font-secondary-12"
		}
		"Damage"
		{
			"xpos"							"-100"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"24"
			"tall"							"12"
			"visible"						"1"
			"enabled"						"1"
			
			"pin_to_sibling"				"DamageLabel"
			"font"							"font-secondary-12"
		}
	}
	"HorizontalLine"
	{
		"visible"						"0"
		
		"if_mvm"
		{
			"visible"						"0"
		}
	}
	"ClassImage"
	{
		"xpos"							"r0" // 0
		"ypos"							"r0" // 349
		"wide"							"96"
		"tall"							"96"
	}
	"BlueTeamImage"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
	}
	"RedTeamImage"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
	}
	"BlueTeamLabel"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
	}
	"RedTeamLabel"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
	}
	"PlayerNameBG"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
	}
	"ShadedBar"
	{
		"xpos"							"r0"
		"ypos"							"r0"
		"visible"						"0"
		"enabled"						"0"
	}
}