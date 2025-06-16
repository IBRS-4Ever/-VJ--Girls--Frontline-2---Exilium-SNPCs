GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "六分仪：",
	["english"] = "Sextans: ",
	["japanese"] = "セクスタンス：",
	}
local CharacterColor = Color(255,0,0)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/sextans/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "很好。", 
			["english"] = "Well.", 
			--["japanese"] = "アンタがアタシの相手？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "目标确认。", 
			["english"] = "Target confirmed.", 
			["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "希望您的表现，不会让我太扫兴。", 
			--["english"] = "Target confirmed.", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/alert4.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "现在，您会怎么做？", 
			["english"] = "What will you do now?", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/alert5.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "请停下。", 
			["english"] = "Stop please.", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "我……还没有输……", 
			["english"] = "I... haven't lost yet...", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "应对无效。", 
			--["english"] = "I... haven't lost yet...", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sextans/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "希望您能够安静的消失，阁下。", 
			--["english"] = "I... haven't lost yet...", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch