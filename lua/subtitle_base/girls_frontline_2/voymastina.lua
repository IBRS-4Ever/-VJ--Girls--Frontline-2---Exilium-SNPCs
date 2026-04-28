Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "威玛西娜：",
	["default"] = "Voymastina: ",
	--["japanese"] = "センタウレイシー：",
}
local CharacterColor = Color(120,115,150)

Subtitle_Base_Table["vo/jp/voymastina/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78642
		["schinese"] = "Idle1",
	},
}
