"Resource/UI/HUD_Base.res"
{
	"HudTutorialTip"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudTutorialTip"
		"xpos"				"c-269"
		"ypos"				"80"
		"wide"				"538"
		"tall"				"144"
		"zpos"				"500"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"bgcolor_override"	"50 50 50 125"
		"fgcolor_override"	"0 0 0 255"
	}

	"HudTutorialTipBackgroundRED"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudTutorialTipBackgroundRED"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"540"
		"tall"				"144"
		"zpos"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"bgcolor_override"		"75 9 7 255"
		"fgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}

	"HudTutorialTipBackgroundBlack"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTutorialTipBackgroundBlack"
		"xpos"					"3"
		"ypos"					"3"
		"wide"					"532"
		"tall"					"139"
		"zpos"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"bgcolor_override"		"0 0 0 255"
		"fgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	
	"NextButton" //next button
	{
		"ControlName"		"Button"
		"fieldName"		"NextButton"
		"xpos"		"462"
		"ypos"		"120"
		"wide"		"70"
		"tall"		"20"
		"zpos"		"10"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"Continue"
		"font" 				"Arial18Thick"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"close"
		"defaultFgColor_override"		"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"
		"sound_released"	"ui/tutorial_ui_click_01.wav"
	}
		
	"HudTutorialTipBackgroundImage"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTutorialTipBackgroundImage"
		"xpos"					"5"
		"ypos"					"36"
		"wide"					"135"
		"tall"					"104"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"bgcolor_override"		"29 29 29 255"
		"fgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
	}
	
	"HudTutorialTipBackgroundInformation"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTutorialTipBackgroundInformation"
		"xpos"					"5"
		"ypos"					"5"
		"wide"					"527"
		"tall"					"29"
		"zpos"					"3"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"				"west"
		"dulltext"				"0"
		"brighttext"				"1"
		"bgcolor_override"			"29 29 29 255"
		"fgcolor_override"			"0 0 0 0"
		"PaintBackgroundType"			"0"
	}
	
//	"HudTutorialTipBackgroundCap"
//	{
//		"ControlName"			"EditablePanel"
//		"fieldName"				"HudTutorialTipBackgroundCap"
//		"xpos"					"510"
//		"ypos"					"36"
//		"wide"					"22"
//		"tall"					"45"
//		"zpos"					"2"
//		"autoResize"				"0"
//		"pinCorner"				"0"
//		"visible"				"1"
//		"enabled"				"1"
//		"textAlignment"				"west"
//		"dulltext"				"0"
//		"brighttext"				"1"
//		"bgcolor_override"			"29 29 29 255"
//		"fgcolor_override"			"0 0 0 0"
//		"PaintBackgroundType"			"2"
//	}
	
	"TipIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TipIcon"
		"xpos"				"8"
		"ypos"				"40"
		"zpos"				"4"
		"wide"				"128"
		"tall"				"96"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"start_framed"		"0"
		"scaleImage"		"1"
		"image"				"materials/vgui/hud/heroportraits/portrait_axe.vmat"
	}	

	"TipTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"TipTitle"
		"xpos"				"5"
		"ypos"				"6"
		"zpos"				"8"
		"wide"				"540"
		"tall"				"20"
		"enabled"			"1"
		"scaleImage"		"1"
		"visible"			"1"
		"textAlignment"		"center"
		"wrap"				"0"
		"scrollbar"			"false"
		"labeltext"			"%tiptitle%"
		"font" 				"Arial24Thick"
		"fgColor_override" 		"200 200 200 255"
		"bgcolor_override"		"0 0 0 0"
		"auto_wide_tocontents"		"0"
		"auto_tall_tocontents"		"1"
	}
	
	
	"HudTutorialTipDetailsBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTutorialTipDetailsBackground"
		"xpos"					"142"
		"ypos"					"36"
		"wide"					"390"
		"tall"					"103"
		"zpos"					"3"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"				"west"
		"dulltext"				"0"
		"brighttext"				"1"
		"bgcolor_override"			"29 29 29 255"
		"fgcolor_override"			"0 0 0 0"
		"PaintBackgroundType"			"0"
	}
	
	"TipDetails"
	{
		"ControlName"		"Label"
		"fieldName"			"TipDetails"
		"xpos"				"150"
		"ypos"				"40"
		"zpos"				"8"
		"wide"				"380"
		"tall"				"70"
		"enabled"			"1"
		"scaleImage"		"1"
		"visible"			"1"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"scrollbar"			"false"
		"labeltext"			"%tipdetails%"
		"font" 				"Arial18Thick"
		"fgColor_override" 		"200 200 200 255"
		"bgcolor_override"		"0 0 0 0"
		"auto_wide_tocontents"		"0"
		"auto_tall_tocontents"		"1"
	}
}