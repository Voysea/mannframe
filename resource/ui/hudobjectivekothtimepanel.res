#base "../../base/resource/ui/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"168"
		"tall"					"84"
		
		"blue_active_xpos"		"0"
		"red_active_xpos"		"84"
	}
	"BlueTimer"
	{
		"xpos"						"0"
		"ypos"						"9"
		"wide"						"84"
		"tall"						"84"
		
		"delta_item_x"				"18"
		"delta_item_start_y"		"26"
		"delta_item_end_y"			"48"
		"delta_item_font"			"font-tf-16"
		"positiveColor"				"clr-positive"
		"negativeColor"				"clr-negative"
		
		"if_match"
		{
			"wide"						"100"
			"tall"						"150"
		}
		
		"TimePanelValue"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"84"
			"tall"					"32"
			"font"					"font-tf-16"

			"if_match"
			{
				"font"					"font-tf-12"
			}
		}
	}
	"RedTimer"
	{
		"xpos"						"84"
		"ypos"						"9"
		"wide"						"84"
		"tall"						"84"

		"delta_item_x"				"18"
		"delta_item_start_y"		"26"
		"delta_item_end_y"			"48"
		"delta_item_font"			"font-tf-16"
		"positiveColor"				"clr-positive"
		"negativeColor"				"clr-negative"

		"if_match"
		{
			"wide"						"100"
			"tall"						"150"
		}
		
		"TimePanelValue"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"84"
			"tall"					"32"
			"font"					"font-tf-16"
			
			"if_match"
			{
				"font"					"font-tf-12"
			}
		}
	}
	"ActiveTimerBG"
	{
		"xpos"				"0"
		"ypos"				"9"
		"wide"				"84"
		"tall"				"32"
	}
}