GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "绯：",
	["english"] = "Faye: ",
	["japanese"] = "緋：",
	}
local CharacterColor = Color(175,50,50)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/faye/die1.wav",
		subject = CharacterName,
		text = { -- ID: 154611
			["schinese"] = "下次……一定不能再犯这种错误了。", 
			--["english"] = "I'm here.", 
			["japanese"] = "こんな失敗……次は絶対に……！", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch