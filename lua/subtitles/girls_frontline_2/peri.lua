GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "佩莉：",
	["english"] = "Peri: ",
	["japanese"] = "ペリー：",
	}
local CharacterColor = Color(240,100,95)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/peri/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch