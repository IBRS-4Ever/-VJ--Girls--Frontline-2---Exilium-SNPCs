Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "莉塔拉：",
	["default"] = "Littara: ",
	["japanese"] = "リッタラ：",
}
local CharacterColor = Color(205,130,80)

Subtitle_Base_Table["vo/jp/littara/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
