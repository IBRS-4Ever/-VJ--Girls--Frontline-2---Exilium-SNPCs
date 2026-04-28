Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "闪电？：",
	["default"] = "Groza?: ",
	["japanese"] = "グローザ？：",
}
local CharacterColor = Color(255,0,0)

Subtitle_Base_Table["vo/jp/unknown_groza/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "正在执行摧毁指令，没有谈判的余地。",
		["default"] = "Executing destruction command, no room for negotiation.",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/alert2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "全面清除。",
		["default"] = "Expunge.",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/alert3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "碾碎他们。",
		["default"] = "Crash them.",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/alert4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "巩固阵线。",
		["default"] = "Strengthen the front.",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/alert5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "干得不错，但……到此为止吧！",
		["default"] = "Well done... but that's it!",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/die1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "……作战失败……不可能……",
		["default"] = "...Mission failed... impossible...",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/killed_enemy1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "无路可逃。",
		["default"] = "No escape.",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/killed_enemy2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "品尝绝望吧。",
		["default"] = "Taste despair..",
	},
}

Subtitle_Base_Table["vo/jp/unknown_groza/killed_enemy3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "评估……切换战斗形态。",
		["default"] = "Evaluate... Switch to combat mode.",
	},
}
