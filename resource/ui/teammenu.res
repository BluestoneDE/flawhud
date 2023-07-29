"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"			"team"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"fgcolor"			"255 0 0 255"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"64"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"			"MapInfo"
		"xpos"				"100"
		"ypos"				"34"
		"wide"				"450"
		"tall"				"365"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"SelectTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"SelectTeamLabel"
		"xpos"				"0"
		"ypos"				"c-60"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"30"
		"labelText"			"#TF_SelectATeam"
		"textAlignment"		"center"
		"font"				"FontBold37"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"TanLight"
	}
	
	"BlueBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueBorder"
		"xpos"				"c-200"
		"ypos"				"c30"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUDBlueTeamDark"
		"proportionaltoparent"	"1"
	}

	"RedBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedBorder"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUDRedTeamDark"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"BlueBorder"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#TF_BlueTeam_Name"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam blue"
		"team"				"3"		// Blue Team
		"font"				"FontBold37"
		
		"pin_to_sibling"			"BlueBorder"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"defaultBgColor_override" 	"HUDBlueTeamSolid"
		"armedBgColor_override"		"HUDBlueTeamDark"
		"depressedBgColor_override" "HUDBlueTeamSolid"
		"selectedBgColor_override" 	"HUDBlueTeamDark"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"BlueTeam"
		"depressedFgColor_override" "BlueTeam"
		"selectedFgColor_override" 	"BlueTeam"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}
	
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#TF_RedTeam_Name"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam red"
		"team"				"4"		// Red Team
		"font"				"FontBold37"
		
		"pin_to_sibling"			"RedBorder"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		"defaultBgColor_override" 	"HUDRedTeamSolid"
		"armedBgColor_override"		"HUDRedTeamDark"
		"depressedBgColor_override" "HUDRedTeamSolid"
		"selectedBgColor_override" 	"HUDRedTeamDark"
		
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"RedTeam"
		"depressedFgColor_override" "RedTeam"
		"selectedFgColor_override" 	"RedTeam"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"#TF_Random"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam auto"
		"font"				"FontRegular20"
		
		"pin_to_sibling"			"BlueBorder"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"#TF_Spectate"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam spectate"
		"font"				"FontRegular20"
		
		"pin_to_sibling"			"RedBorder"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"
		
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"MenuBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"255 255 255 7"
	}

	"BlueCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueCount"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%bluecount%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"mouseinputenabled"	"0"
		"textinsetx"		"10"
		"font"				"FontRegular20"
		"fgcolor"			"TanLight"
		
		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RedCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedCount"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%redcount%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"1"
		"mouseinputenabled"	"0"
		"textinsetx"		"10"
		"font"				"FontRegular20"
		"fgcolor"			"TanLight"
		
		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"TeamsFullLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamsFullLabel"
		"xpos"				"c-50"
		"ypos"				"c150"
		"zpos"				"6"
		"wide"				"105"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Teams_Full"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontRegular12"
		"fgcolor"			"TanLight"
		"centerwrap"		"1"
	}

	"TeamsFullLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamsFullLabelShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"6"
		"wide"				"105"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Teams_Full"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontRegular12"
		"fgcolor"			"Black"
		"centerwrap"		"1"

		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CancelButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"wide"				"0"
	}

	"teambutton0SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton0SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&3"
		"command"			"jointeam blue"
		"team"				"3"
	}

	"teambutton1SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton1SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&4"
		"command"			"jointeam red"
		"team"				"4"
	}

	"teambutton2SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton2SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"command"			"jointeam auto"
	}

	"teambutton3SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton3SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&2"
		"command"			"jointeam spectate"
	}
}