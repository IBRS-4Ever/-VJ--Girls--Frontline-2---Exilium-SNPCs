GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "比悠卡：",
	["english"] = "Belka: ",
	["japanese"] = "ビヨーカ：",
	}
local CharacterColor = Color(190,115,30)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/belka/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch