Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "埃芙：",
	["default"] = "Alva: ",
	["japanese"] = "アルヴァ：",
}
local CharacterColor = Color(90,90,130)

Subtitle_Base_Table["vo/jp/alva/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
