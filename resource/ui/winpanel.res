"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamScoresPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"200"
		"tall"					"40"
		"visible"				"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreBG"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"135"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"border"			"TFFatLineBorderBlueBGMoreOpaque"
		}
		
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreBG"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"135"
			"tall"				"40"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"border"			"TFFatLineBorderRedBGMoreOpaque"
		}
		
		"BLUBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BLUBG"
			"xpos"				"0"
			"ypos"				"16"
			"zpos"				"-1"
			"wide"				"100"
			"tall"				"21"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Blue"
		}
		
		"BLUBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BLUBG2"
			"xpos"				"0"
			"ypos"				"18"
			"zpos"				"-2"
			"wide"				"100"
			"tall"				"22"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"DarkBlue"
		}
		
		"REDBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"REDBG"
			"xpos"				"100"
			"ypos"				"16"
			"zpos"				"-1"
			"wide"				"100"
			"tall"				"21"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Red"
		}
		
		"REDBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"REDBG2"
			"xpos"				"100"
			"ypos"				"18"
			"zpos"				"-2"
			"wide"				"100"
			"tall"				"22"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"DarkRed"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabel"
			"font"				"CodeBold18"
			"fgcolor"			"White"
			"labelText"			"%blueteamname%"
			"textAlignment"		"west"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabelShadow"
			"font"				"CodeBold18"
			"fgcolor"			"ShadowBlack"
			"labelText"			"%blueteamname%"
			"textAlignment"		"west"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"font"				"CodeBold37"
			"fgcolor"			"White"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"53"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScoreDropshadow"
			"font"				"CodeBold37"
			"fgcolor"			"ShadowBlack"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"BlueLeaderAvatar"
			"xpos"				"2"
			"ypos"				"2"
			"zpos"				"5"
			"wide"				"35"
			"tall"				"35"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"	
			"color_outline"		"DarkBlue"
		}

		"BlueLeaderAvatarBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueLeaderAvatarBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"39"
			"tall"				"39"
			"visible"			"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"DarkBlue"
		}
		
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabel"
			"font"				"CodeBold18"
			"fgcolor"			"White"
			"labelText"			"%redteamname%"
			"textAlignment"		"east"
			"xpos"				"138"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabelShadow"
			"font"				"CodeBold18"
			"fgcolor"			"ShadowBlack"
			"labelText"			"%redteamname%"
			"textAlignment"		"east"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"3"
			"wide"				"56"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"font"				"CodeBold37"
			"fgcolor"			"White"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"105"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScoreDropshadow"
			"font"				"CodeBold37"
			"fgcolor"			"ShadowBlack"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"RedLeaderAvatar"
			"xpos"				"164"
			"ypos"				"2"
			"zpos"				"5"
			"wide"				"35"
			"tall"				"35"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"	
			"color_outline"		"DarkRed"
		}

		"RedLeaderAvatarBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedLeaderAvatarBG"
			"xpos"				"162"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"39"
			"tall"				"39"
			"visible"			"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"DarkRed"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-3"
		"wide"			"200"
		"tall"			"123"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"LightGravity10"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"ShadowBlack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"LightGravity10"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"ShadowBlack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"LightGravity9"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}

	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"Player1Avatar"		[$WIN32]
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"10"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"29"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"120"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"168"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"10"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"29"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"120"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"168"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"Player3Avatar"		[$WIN32]
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"10"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"120"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"168"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"LightGravity9"
		"xpos"			"0"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Highest Killstreak"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"KillStreakPlayer1Avatar"	[$WIN32]
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"10"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"29"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"120"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"168"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}