#base "econ/confirmdialog.res"

"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"xpos"			"c-150"
		"wide"			"300"
		"tall"			"212"
	}

	"TitleLabel"
	{
		"font"			"HudFontMediumBold"
		"wide"			"300"
		"tall"			"30"
	}

	"ExplanationLabel"
	{
		"font"			"HudFontSmallBold"
		"wide"			"220"
	}

	"UpgradeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"UpgradeButton"
		"xpos"			"62"
		"ypos"			"132"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Trial_Upgrade"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"upgrade"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override"	"102 122 42 255"
		"armedBgColor_override"		"143 167 57 255"
		"depressedBgColor_override"	"143 167 57 255"
		"selectedBgColor_override"	"143 167 57 255"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"170"
		"font"			"HudFontSmallBold"
	}

	"CancelButton"
	{
		"visible"		"0"
	}
}
