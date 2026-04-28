Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "六分仪？：",
	["default"] = "Sextans?: ",
	["japanese"] = "セクスタンス？：",
}
local CharacterColor = Color(255,0,0)

Subtitle_Base_Table["vo/jp/sextans_paradeus/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "很好。", 
		["default"] = "Well.", 
		--["japanese"] = "アンタがアタシの相手？", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/alert2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "目标确认。", 
		["default"] = "Target confirmed.", 
		["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/alert4.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "您的抵抗，不存在任何价值，希望您能够理解。", 
		["default"] = "Your resistance worth nothing, I hope you can understand.", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/alert5.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "期待看到您给我以明智的决定。", 
		--["default"] = "Stop please.", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/die1.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "……这不在计算之内……这不可能……！", 
		["default"] = "...This is not within the calculation... Impossible...!", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/killed_enemy1.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "毫无用处。", 
		--["default"] = "I... haven't lost yet...", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/killed_enemy2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "终局之时已到，放弃，是您的最佳选择。", 
		--["default"] = "I... haven't lost yet...", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans_paradeus/killed_enemy3.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "对手的棋子，当然越少越好。", 
		--["default"] = "I... haven't lost yet...", 
		--["japanese"] = "目標確認。", 
	},
}
