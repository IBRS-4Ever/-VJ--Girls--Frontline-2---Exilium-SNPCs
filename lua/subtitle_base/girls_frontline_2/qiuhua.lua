Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "秋桦：",
	["default"] = "Qiuhua: ",
	["japanese"] = "秋樺：",
}
local CharacterColor = Color(215,100,65)

Subtitle_Base_Table["vo/jp/qiuhua/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
