"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-120"
		"ypos"					"c65"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"20"
		"MeterFG"				"TanLight"
		"MeterBG"				"TanDark"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"15"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontRegular10"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"85"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"FontBold18"
		"pin_to_sibling"		"StreakIcon"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"85"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScanlineShadowSmaller"
		"fgcolor"				"Black"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"StreakIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"center"
		"font"					"SmallIcons"
		"fgcolor_override"		"TanLight"
	}

	"StreakIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"center"
		"font"					"ScanlineIcons"
		"fgcolor_override"		"Black"
		"pin_to_sibling"		"StreakIcon"
	}
}