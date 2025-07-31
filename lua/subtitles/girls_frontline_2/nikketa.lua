GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "妮基塔：",
	["english"] = "Nikketa: ",
	["japanese"] = "ニキータ：",
	}
local CharacterColor = Color(50,130,200)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/nikketa/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch