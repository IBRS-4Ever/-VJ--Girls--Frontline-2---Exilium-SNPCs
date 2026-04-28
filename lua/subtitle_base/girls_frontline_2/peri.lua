Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "佩莉：",
	["default"] = "Peri: ",
	["japanese"] = "ペリー：",
}
local CharacterColor = Color(240,100,95)

Subtitle_Base_Table["vo/jp/peri/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
