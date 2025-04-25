#base huditemeffectmeter_demoman.res

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter{}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"131"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}

	"ItemEffectMeter"
	{
		"visible"				"0"
	}

	"ItemEffectMeterCount"
	{
		"xpos"					"100"
		"ypos"					"54"
		"textAlignment"			"east"
		"font"					"Oxygen14"
	}

	//== custom =================================

	"ItemEffectMeterCountShadow"
	{
		"xpos"				"101"
		"ypos"				"55"
		"textAlignment"		"east"
		"font"				"Oxygen14"
	}
	"ItemEffectMeterIcon"
	{
		"visible"	"0"
	}
}
