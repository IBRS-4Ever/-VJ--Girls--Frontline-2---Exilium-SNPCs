GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "洛塔：",
	["english"] = "Lotta: ",
	["japanese"] = "ロッタ：",
	}
local CharacterColor = Color(90,80,110)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/lotta/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch