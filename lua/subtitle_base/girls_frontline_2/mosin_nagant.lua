Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "莫辛纳甘：",
	["default"] = "Mosin-Nagant: ",
	["japanese"] = "モシン・ナガン：",
}
local CharacterColor = Color(195,150,35)

Subtitle_Base_Table["vo/jp/mosin_nagant/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
