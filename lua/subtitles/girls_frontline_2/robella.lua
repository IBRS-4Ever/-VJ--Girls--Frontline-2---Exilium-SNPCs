GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "洛贝拉：",
	["english"] = "Robella: ",
	["japanese"] = "ロベラ：",
	}
local CharacterColor = Color(240,170,0)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/robella/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 208314
			["schinese"] = "细数你的罪恶吧！", 
			["english"] = "Time to count up your sins!",
			["japanese"] = "あなたの罪を数えなさい！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/robella/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 208315
			["schinese"] = "行动，注意时间。", 
			["english"] = "Let's go. Pay attention to the timing.",
			["japanese"] = "行動開始。時間に注意。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/robella/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 208321
			["schinese"] = "瞄准弱点，突击。", 
			["english"] = "I've got their weakness in my sights.",
			["japanese"] = "弱点を狙って！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/robella/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 208320
			["schinese"] = "计划还有疏漏……各位，抱歉……", 
			["english"] = "It seems my plan was flawed... I'm sorry, everyone...",
			["japanese"] = "計画が甘かった……皆さん、すみません……",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch