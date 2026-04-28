Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "波波沙：",
	["default"] = "Papasha: ",
	["japanese"] = "ペーペーシャ：",
}
local CharacterColor = Color(95,160,215)

Subtitle_Base_Table["vo/jp/papasha/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
