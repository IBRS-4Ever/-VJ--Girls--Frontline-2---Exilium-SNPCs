GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "洛贝拉：",
	["english"] = "Robella: ",
	--["japanese"] = "クルカイ：",
	}
local CharacterColor = Color(240,170,0)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/robella/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 82528
			["schinese"] = "细数你的罪恶吧！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/robella/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 82528
			["schinese"] = "行动，注意时间。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/robella/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 82528
			["schinese"] = "瞄准弱点，突击。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/robella/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 82528
			["schinese"] = "计划还有疏漏……各位，抱歉……", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch