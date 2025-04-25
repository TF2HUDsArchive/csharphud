#base confirmdialogabandonpenalty.res

"Resource/UI/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		"tall"			"250"
	}

	"TitleLabel"
	{
		"font"			"HudFontMediumBold"
		"labelText"		"#ConfirmTitle"
	}

	"ExplanationLabel"
	{
		"textAlignment"	"center"
		"tall"			"130"
	}

	"CancelButton"
	{
		"ypos"			"185"
		"wide"			"100"
		"tall"			"25"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
	}

	"ConfirmButton"
	{
		"ypos"			"185"
		"font"			"HudFontSmallBold"
	}

	"OptOutCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OptOutCheckbox"
		"xpos"			"0"
		"ypos"			"217"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Confirm_Opt_Out"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallest"
		"selected_fgcolor_override" "255 0 0 255"
	}

	"AbandonIcon"
	{
		"visible"	"0"
	}
}
