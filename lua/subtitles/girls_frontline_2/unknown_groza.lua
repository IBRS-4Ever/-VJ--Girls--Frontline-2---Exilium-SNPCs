GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "不明人形：",
	["english"] = "Unknown Doll: ",
	--["japanese"] = "ブルースフィア：",
	}
local CharacterColor = Color(255,0,0)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/unknown_groza/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……抹除……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……销毁……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……指令……清除…………目标……全体……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……必须……要……完成……任务……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/skill1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……我会让你后悔……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/skill2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……无效的抵抗……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/skill3.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……到此为止了……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/unknown_groza/skill4.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……投降……已经晚了……", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch