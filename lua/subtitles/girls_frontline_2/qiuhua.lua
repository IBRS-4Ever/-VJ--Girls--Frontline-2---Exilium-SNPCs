GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "秋桦：",
	["english"] = "Qiuhua: ",
	["japanese"] = "秋樺：",
	}
local CharacterColor = Color(215,100,65)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/qiuhua/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch