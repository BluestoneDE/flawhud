"Resource/UI/krampus_boss_bar.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"				"-1"
		}

		"robot_kv"
		{
			"ControlName"		"CTFHudRobotDestruction_RobotIndicator"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"		"0"
			"AutoResize" 		"0"
			"skip_autoresize" 	"1"
		}
	}	
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-102"
			"ypos"					"64"
			"zpos"					"1"
			"wide"					"190"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
					
			"BlueProgressBarFill"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"BlueProgressBarFill"
				"xpos"				"-11"
				"ypos"				"7"
				"zpos"				"5"
				"wide"				"226"
				"tall"				"5"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"HudWhite"
//				"Image"				"../hud/krampus_boss_bar"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"Background"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Background"
			"xpos"				"c-88"
			"ypos"				"71"
			"zpos"				"0"
			"wide"				"176"
			"tall"				"5"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"HudBlack"
		}
	}
}