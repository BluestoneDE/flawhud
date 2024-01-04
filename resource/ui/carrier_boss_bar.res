#base "krampus_boss_bar.res"

"Resource/UI/carrier_boss_bar.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"wide"			"168"
			"tall"			"18"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"scaleImage"	"1"
			"image"			"../hud/halloween_bar"
		}
	}	
	
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"xpos"			"c-79"
			"ypos"			"84"

			"BlueProgressBarFill"
			{
				"wide"		"203"
//				"Image"		"../hud/carrier_boss_bar"
			}
		}
	}

	"CountdownContainer"
	{
		"CountdownImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"c-90"
			"ypos"			"84"
			"zpos"			"2"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/leaderboard_class_demo"
			"proportionalToParent"	"1"
		}

		"Background"
		{
			"xpos"			"c-65"
			"ypos"			"91"
			"wide"			"153"
		}
	}
}