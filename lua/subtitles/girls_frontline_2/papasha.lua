GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "波波沙：",
	["english"] = "Papasha: ",
	["japanese"] = "ペーペーシャ：",
	}
local CharacterColor = Color(95,160,215)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/papasha/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch