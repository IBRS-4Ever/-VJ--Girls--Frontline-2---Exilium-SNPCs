Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "巴希达：",
	["default"] = "Balthilde: ",
	["japanese"] = "バチルダ：",
}
local CharacterColor = Color(205,90,65)

Subtitle_Base_Table["vo/jp/balthilde/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
