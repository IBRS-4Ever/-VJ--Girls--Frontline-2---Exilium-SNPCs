GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "莫辛纳甘：",
	["english"] = "Mosin-Nagant: ",
	["japanese"] = "モシン・ナガン：",
	}
local CharacterColor = Color(195,150,35)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/mosin_nagant/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch