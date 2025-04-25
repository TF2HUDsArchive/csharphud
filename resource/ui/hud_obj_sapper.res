#base hud_obj_tele_exit.res

"Resource/UI/hud_obj_sapper.res"
{
	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"scaleImage"	"1"
		"icon"			"obj_status_sapper"
		"iconColor"		"255 255 255 255"
	}

	"BuiltPanel"
	{
		"Icon_Upgrade_1"
		{
			"xpos"		"r0"
			"ypos"		"r0"
			"wide"		"0"
			"tall"		"0"
		}

		"Health"
		{
			"ypos"			"2"
		}

		"RunningPanel"
		{
			"xpos"			"55"

			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"255 255 255 255"
			}

			"TargetHealth"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"22"
				"ypos"			"12"
				"wide"			"35"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"UpgradeIcon"
			{
				"visible"		"0"
			}

			"Upgrade"
			{
				"visible"		"0"
			}
		}
	}

	"Icon_Teleport_Exit"
	{
		"visible"		"0"
	}
}