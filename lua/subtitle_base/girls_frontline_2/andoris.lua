Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "安朵丝：",
	["default"] = "Andoris: ",
	["japanese"] = "アンドリス：",
}
local CharacterColor = Color(100,100,140)

Subtitle_Base_Table["vo/jp/andoris/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127788
		["schinese"] = "像这样如何？", 
		["default"] = "How's this?", 
		["japanese"] = "これでどうかな？",
	},
}
