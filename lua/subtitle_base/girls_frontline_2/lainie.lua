Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "莱妮：",
	["default"] = "Lainie: ",
	--["japanese"] = "センタウレイシー：",
}
local CharacterColor = Color(155,170,90)

Subtitle_Base_Table["vo/jp/lainie/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
