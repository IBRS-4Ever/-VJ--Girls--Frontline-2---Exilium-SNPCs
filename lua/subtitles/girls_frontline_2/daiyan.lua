GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "黛烟：",
	["english"] = "Daiyan: ",
	["japanese"] = "黛煙：",
	}
local CharacterColor = Color(30,60,200)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/daiyan/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 78255
			["schinese"] = "我在。", 
			["english"] = "I'm here.", 
			["japanese"] = "ここです。", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch