Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "比悠卡：",
	["default"] = "Belka: ",
	["japanese"] = "ビヨーカ：",
}
local CharacterColor = Color(190,115,30)

Subtitle_Base_Table["vo/jp/belka/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
