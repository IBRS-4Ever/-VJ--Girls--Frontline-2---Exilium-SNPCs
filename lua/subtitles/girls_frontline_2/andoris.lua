GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "安朵丝：",
	["english"] = "Andoris: ",
	["japanese"] = "アンドリス：",
	}
local CharacterColor = Color(110,100,140) // Todo: Change Color!!!

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/andoris/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 127788
			["schinese"] = "像这样如何？", 
			["english"] = "How's this?", 
			["japanese"] = "これでどうかな？",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch