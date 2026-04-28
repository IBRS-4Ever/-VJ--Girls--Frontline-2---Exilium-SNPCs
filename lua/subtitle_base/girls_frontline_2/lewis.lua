Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "刘易斯：",
	["default"] = "Lewis: ",
	--["japanese"] = "サブリナ：",
}
local CharacterColor = Color(200,50,45)

Subtitle_Base_Table["vo/jp/lewis/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78239
		["schinese"] = "Idle1", 
	},
}
