Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "六分仪：",
	["default"] = "Sextans: ",
	["japanese"] = "セクスタンス：",
}
local CharacterColor = Color(255,0,0)

Subtitle_Base_Table["vo/jp/sextans/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "很好。", 
		["default"] = "Well.", 
		--["japanese"] = "アンタがアタシの相手？", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/alert2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "目标确认。", 
		["default"] = "Target confirmed.", 
		["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/alert3.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "希望您的表现，不会让我太扫兴。", 
		--["default"] = "Target confirmed.", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/alert4.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "现在，您会怎么做？", 
		["default"] = "What will you do now?", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/alert5.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "请停下。", 
		["default"] = "Stop please.", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/die1.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "我……还没有输……", 
		["default"] = "I... haven't lost yet...", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/killed_enemy1.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "应对无效。", 
		--["default"] = "I... haven't lost yet...", 
		--["japanese"] = "目標確認。", 
	},
}

Subtitle_Base_Table["vo/jp/sextans/killed_enemy2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "希望您能够安静的消失，阁下。", 
		--["default"] = "I... haven't lost yet...", 
		--["japanese"] = "目標確認。", 
	},
}
