GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "六分仪？：",
	["english"] = "Sextans?: ",
	["japanese"] = "セクスタンス？：",
	}
local CharacterColor = Color(255,0,0)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/lose_sextans/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "很好。", 
			["english"] = "Well.", 
			--["japanese"] = "アンタがアタシの相手？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "目标确认。", 
			["english"] = "Target confirmed.", 
			["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/alert4.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "您的抵抗，不存在任何价值，希望您能够理解。", 
			["english"] = "Your resistance worth nothing, I hope you can understand.", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/alert5.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "期待看到您给我以明智的决定。", 
			--["english"] = "Stop please.", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "……这不在计算之内……这不可能……！", 
			["english"] = "...This is not within the calculation... Impossible...!", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "毫无用处。", 
			--["english"] = "I... haven't lost yet...", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "终局之时已到，放弃，是您的最佳选择。", 
			--["english"] = "I... haven't lost yet...", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/lose_sextans/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "对手的棋子，当然越少越好。", 
			--["english"] = "I... haven't lost yet...", 
			--["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch