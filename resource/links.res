"Resource/UI/MainMenuOverride.res"
{
	"LinksPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"LinksPanel"
		"xpos"					"75"
		"ypos"					"r35"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"22"
		"visible"				"1"
		"bgcolor_override"		"HudBlack"
		"PaintBackgroundType"	"2"
	}
	
	"SteamLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SteamLink"
		"xpos"					"-33"
		"ypos"					"-4"
		"zpos"					"1"
		"wide"					"62"
		"tall"					"15"
		"visible"				"1"
		"bgcolor_override"		"27 40 56 255"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"LinksPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
		"SteamUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"SteamUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"FontBold14"
			"labelText"				"Steam"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://steamcommunity.com/groups/FlawHUD"
		}
	}
	
	"GitLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GitLink"
		"xpos"					"65"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"62"
		"tall"					"15"
		"visible"				"1"
		"bgcolor_override"		"23 26 33 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"SteamLink"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		
		"GitUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"GitUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"FontBold14"
			"labelText"				"GitHub"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://github.com/CriticalFlaw/FlawHUD"
		}
	}
	
	"HudsLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudsLink"
		"xpos"					"65"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"62"
		"tall"					"15"
		"visible"				"1"
		"bgcolor_override"		"83 152 243 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"GitLink"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		
		"HudsUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"HudsUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"FontBold14"
			"labelText"				"HUDS.TF"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://huds.tf/site/s-FlawHUD"
		}
	}
}