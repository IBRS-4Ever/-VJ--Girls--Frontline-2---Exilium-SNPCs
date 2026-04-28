Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "妮基塔：",
	["default"] = "Nikketa: ",
	["japanese"] = "ニキータ：",
}
local CharacterColor = Color(50,130,200)

Subtitle_Base_Table["vo/jp/nikketa/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
