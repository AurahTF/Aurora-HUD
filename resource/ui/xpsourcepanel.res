"Resource/UI/XPSourcePanel.res"
{		
	"XPSourcePanel"
	{
		"fieldName"		"XPSourcePanel"

		"xpos"			"cs-0.5"
		"ypos"			"200"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"SourceLabel"
	{
		"ControlName"			"Label"
		"FieldName"				"SourceLabel"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"labelText"				"%source%"
		"fgcolor_override"		"solFontRegular14"

		"font"			"XPSource"
		"textAlignment"	"south"
	}

	"SourceLabelGlow"
	{
		"ControlName"			"Label"
		"FieldName"				"SourceLabelGlow"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"labelText"				"%source%"
		"fgcolor_override"		"CreditsGreen"

		"font"			"XPSource_Glow"
		"textAlignment"	"south"
	}
}
