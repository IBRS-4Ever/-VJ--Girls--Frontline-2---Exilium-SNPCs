Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "洛塔：",
	["default"] = "Lotta: ",
	["japanese"] = "ロッタ：",
}
local CharacterColor = Color(90,80,110)

Subtitle_Base_Table["vo/jp/lotta/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
