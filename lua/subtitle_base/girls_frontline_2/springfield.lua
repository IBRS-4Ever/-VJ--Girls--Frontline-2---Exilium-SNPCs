Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "春田：",
	["default"] = "Springfield: ",
	["japanese"] = "スプリングフィールド：",
}
local CharacterColor = Color(85,85,130)

Subtitle_Base_Table["vo/jp/springfield/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78642
		["schinese"] = "Idle1",
	},
}
