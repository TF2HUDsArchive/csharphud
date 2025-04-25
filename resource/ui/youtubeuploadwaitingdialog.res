#base "econ/genericwaitingdialog.res"

"Resource/UI/YouTubeUploadWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"tall"					"150"
	}

	"CenterPositioner"
	{
		"ControlName"		"Label"
		"fieldName"		"CenterPositioner"
		"font"			"EconFontSmall"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" "0 0 0 0"
	}

	"CenterPositioner2"
	{
		"ControlName"		"Label"
		"fieldName"		"CenterPositioner2"
		"font"			"EconFontSmall"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" "0 0 0 0"
	}

	"CenterPositioner3"
	{
		"ControlName"		"Label"
		"fieldName"		"CenterPositioner3"
		"font"			"EconFontSmall"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"0"
		"labelText"		""
		"textAlignment"		"center"
		"bgcolor_override" "0 0 0 0"
	}

	"TitleLabel"
	{
		"font"			"EconFontSmall"
		"ypos"			"0"
		"tall"			"60"
		"auto_wide_tocontents" "1"

		"pin_to_sibling"               "CenterPositioner"
        "pin_corner_to_sibling"        "4"
        "pin_to_sibling_corner"        "4"
	}

	"Progress"
	{
		"ControlName"	"ProgressBar"
		"fieldName"		"Progress"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"20"
		"wide"			"180"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"progress"		"0"
		"bgcolor_override" "117 107 95 255"
		"fgcolor_override" "255 255 255 255"
		"pin_to_sibling"               "CenterPositioner2"
	    "pin_corner_to_sibling"        "4"
        "pin_to_sibling_corner"        "4"
	}

	"DurationLabel"
	{
		"font"			"EconFontSmall"
		"ypos"			"0"
		"textAlignment"		"center"
		"pin_to_sibling"               "CenterPositioner3"
        "pin_corner_to_sibling"        "4"
        "pin_to_sibling_corner"        "4"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"ypos"			"115"
		"font"			"EconFontSmall"
	}

	"EllipsesLabel"
	{
		"visible"		"0"
	}
}
