Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "洛贝拉：",
	["default"] = "Robella: ",
	["japanese"] = "ロベラ：",
}
local CharacterColor = Color(240,170,0)

Subtitle_Base_Table["vo/jp/robella/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 208314
		["schinese"] = "细数你的罪恶吧！", 
		["default"] = "Time to count up your sins!",
		["japanese"] = "あなたの罪を数えなさい！",
	},
}

Subtitle_Base_Table["vo/jp/robella/alert2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 208315
		["schinese"] = "行动，注意时间。", 
		["default"] = "Let's go. Pay attention to the timing.",
		["japanese"] = "行動開始。時間に注意。",
	},
}

Subtitle_Base_Table["vo/jp/robella/alert3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 208321
		["schinese"] = "瞄准弱点，突击。", 
		["default"] = "I've got their weakness in my sights.",
		["japanese"] = "弱点を狙って！",
	},
}

Subtitle_Base_Table["vo/jp/robella/die1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 208320
		["schinese"] = "计划还有疏漏……各位，抱歉……", 
		["default"] = "It seems my plan was flawed... I'm sorry, everyone...",
		["japanese"] = "計画が甘かった……皆さん、すみません……",
	},
}
