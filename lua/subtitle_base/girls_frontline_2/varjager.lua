Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "瓦良格帮：",
	["default"] = "Varjager: ",
	["japanese"] = "ヴァリャーグ：",
}
local CharacterColor = Color(255,0,0)

Subtitle_Base_Table["vo/jp/varjager/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "燃烧吧！", 
		["default"] = "Burn!", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/alert2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "啊哈哈！一起死吧！", 
		["default"] = "Ah haha! I'm going to kill you all!", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/alert3.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "烧了你们！", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/alert4.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "火！爆炸！", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/alert5.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "全都烧起来吧！", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/die2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "你等着！", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/die4.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "火？火！", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/die6.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "啊……火……", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/killed_enemy1.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "怎么样？！", 
		["default"] = "Do you like that?!", 
	},
}

Subtitle_Base_Table["vo/jp/varjager/killed_enemy2.wav"] = { 
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 
		["schinese"] = "够热吗？！", 
		["default"] = "Is that warm enough?!", 
	},
}