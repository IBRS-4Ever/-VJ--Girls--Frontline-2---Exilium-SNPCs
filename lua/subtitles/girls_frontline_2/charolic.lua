GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "克罗丽科：",
	["english"] = "Charolic: ",
	["japanese"] = "キャロリック：",
	}
local CharacterColor = Color(195,55,80)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/charolic/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78553
			["schinese"] = "……只是……这种程度……！哼……再来一次……一定——不会……！", 
			["english"] = "...Just... to this point...! Hmph... again... definitely not...!", 
			["japanese"] = "……こんな……程度なの……！ぐっ……もう一度ッ……次は……絶対に……！", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch