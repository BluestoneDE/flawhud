"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"230"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"0"
		"ypos"					"5"
		"tall"					"75"
		"wide"					"230"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			"#MMenu_PlayList_Casual_Desc"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"0"
		"ypos"					"1"
		"tall"					"75"
		"wide"					"230"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"0"
		"ypos"					"1"
		"tall"					"75"
		"wide"					"230"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			"#MMenu_PlayList_MvM_Desc"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"0"
		"ypos"					"1"
		"tall"					"75"
		"wide"					"230"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_community_server"
		"button_token"			"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"		"play_community"
		"desc_token"			"#MMenu_PlayList_ServerBrowser_Desc"

		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	//---------------

	"QuickplayEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayEntry"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"5"
		"tall"					"40"
		"wide"					"114"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"ServerBrowserEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"r15"
			"ypos"					"r15"
			"zpos"					"3"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"ComfigGreen"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.55"
			"ypos"					"cs-0.28"
			"wide"					"94"
			"tall"					"104"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/quickplay"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
			"fillcolor"				"TanLight"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"labeltext"				"Quickplay Core"
			"textAlignment"			"center"
			"font"					"FontBold12"
			"fgcolor_override"		"ComfigGreen"
			"textAlignment"			"center"
			"bgcolor_override"		"BGBlack"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"urlText"				"https://comfig.app/quickplay/?gm=core"
		}
	}
	
	//---------------

	"QuickplayArenaEntry"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"QuickplayArenaEntry"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"5"
		"tall"					"40"
		"wide"					"114"
		"visible"				"1"
		"enabled"				"1"
		"paintBackground"		"1"
		"bgcolor_override"		"TanLight"
		"border"				"GreenBorderThick"

		"pin_to_sibling"		"QuickplayEntry"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"ComfigLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ComfigLogo"
			"xpos"					"r15"
			"ypos"					"r15"
			"zpos"					"3"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/comfig"
			"bgcolor_override"		"ComfigGreen"
			"scaleimage"			"1"
			"proportionaltoparent"	"1"
		}

		"QuickplayImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"QuickplayImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.15"
			"wide"					"114"
			"tall"					"117"
			"visible"				"1"
			"enabled"				"1"
			"image"					"illustrations/training_offlinepractice"
			"scaleimage"			"1"
			"paintBackground"		"1"
			"proportionaltoparent"	"1"
			"fillcolor"				"TanLight"
		}

		"QuickplayLink"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"QuickplayLink"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"enabled"				"1"
			"visible"				"1"
			"labeltext"				"Quickplay Arena"
			"textAlignment"			"center"
			"font"					"FontBold12"
			"fgcolor_override"		"ComfigGreen"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"paintBackground"		"0"
			"bgcolor_override"		"BGBlack"
			"urlText"				"https://comfig.app/quickplay/?gm=arena"
		}
	}

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"9999"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"9999"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}