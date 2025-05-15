GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "杜莎妮：",
	["english"] = "Dushevnaya: ",
	["japanese"] = "ドゥシェーヴヌイ：",
	}
local CharacterColor = Color(170,190,70)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/dushevnaya/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78356
			["schinese"] = "空白之人，果然无法承担大家的期待……", 
			["english"] = "A blank slate like me really can't bear the weight of everyone's expectations...", 
			["japanese"] = "空白のある者では、やはり皆の期待には応えられないというのか……", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch