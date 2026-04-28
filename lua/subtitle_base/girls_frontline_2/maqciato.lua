Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "玛绮朵：",
	["default"] = "Macqiato: ",
	["japanese"] = "マキアート：",
}
local CharacterColor = Color(145,65,105)

Subtitle_Base_Table["vo/jp/macqiato/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
