"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Book19"
			"labelText"		"%blueteamname%"
			"textAlignment"		"east"
			"xpos"			"c-214"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreBG"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreBG"
			"font"			"CircleBG"
			"labelText"		"o"
			"textAlignment"		"center"
			"xpos"			"c-53"
			"ypos"			"13"
			"zpos"			"2"
			"wide"			"51"
			"tall"			"50"
			"fgcolor"		"72 107 141 255"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Medium21"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"center"
			"xpos"			"c-77"
			"ypos"			"25"
			"zpos"			"4"
			"wide"			"99"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Book19"
			"labelText"		"%redteamname%"
			"textAlignment"		"west"
			"xpos"			"c64"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreBG"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreBG"
			"font"			"CircleBG"
			"labelText"		"o"
			"textAlignment"		"center"
			"xpos"			"c3"
			"ypos"			"13"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"50"
			"fgcolor"		"183 57 57 255"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Medium21"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"xpos"			"c-22"
			"ypos"			"25"
			"zpos"			"4"
			"wide"			"99"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"
		}		
		"ArenaStreaksBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"		"1"
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"6"	
		}	
		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"HudFontSmallest"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-123"
		"ypos"			"59"
		"zpos"			"0"
		"wide"			"700"
		"tall"			"174"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Book19"
		"xpos"			"c-250"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Book19"
		"xpos"			"c-250"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"c-150"
		"ypos"			"r10"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 195"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"Book10"
		"xpos"			"c-250"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"00"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-150"
		"ypos"			"r77"
		"zpos"			"-2"
		"wide"			"300"
		"tall"			"77"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"Book10"
		"xpos"			"c-230"
		"ypos"			"118"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"Book10"
		"xpos"			"c-150"
		"ypos"			"118"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Book10"
		"xpos"			"c-65"
		"ypos"			"118"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Book10"
		"xpos"			"c20"
		"ypos"			"118"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Book10"
		"xpos"			"c105"
		"ypos"			"118"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"visible"			"1"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"c-230"
			"ypos"			"127"
			"wide"			"250"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c-150"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c-65"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c20"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c105"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"c-230"
			"ypos"			"140"
			"wide"			"250"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c-150"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c-65"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c20"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c105"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"c-230"
			"ypos"			"154"
			"wide"			"250"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c-150"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c-65"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c20"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c105"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"c-230"
			"ypos"			"127"
			"wide"			"250"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c-150"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c-65"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c20"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c105"
			"ypos"			"127"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"c-230"
			"ypos"			"140"
			"wide"			"250"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c-150"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c-65"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c20"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c105"
			"ypos"			"140"
			"wide"			"125"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"c-230"
			"ypos"			"154"
			"wide"			"250"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c-150"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c-65"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c20"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c105"
			"ypos"			"154"
			"wide"			"125"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Book14"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
