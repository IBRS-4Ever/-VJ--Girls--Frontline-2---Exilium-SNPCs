GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "玛绮朵：",
	["english"] = "Macqiato: ",
	["japanese"] = "マキアート：",
	}
local CharacterColor = Color(145,65,105)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/macqiato/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch