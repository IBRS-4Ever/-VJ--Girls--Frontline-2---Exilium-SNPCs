Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "乌尔利德：",
	["default"] = "Ullrid: ",
	["japanese"] = "ウルリド：",
}
local CharacterColor = Color(170,55,55)

Subtitle_Base_Table["vo/jp/ullrid/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78642
		["schinese"] = "Idle1",
	},
}
