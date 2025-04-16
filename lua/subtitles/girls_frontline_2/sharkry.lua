GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "夏克里：",
	["english"] = "Sharkry: ",
	["japanese"] = "シャークリー：",
	}
local CharacterColor = Color(100,75,125)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/sharkry/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78392
			["schinese"] = "接下来是夏克里时间♥", 
			["english"] = "And now, it's Sharkry's Time!♥", 
			["japanese"] = "次は～、シャークリーの時間だよ♡",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78393
			["schinese"] = "大家，跳起来吧！", 
			["english"] = "Everyone, jump with me!", 
			["japanese"] = "みんな～！アゲていくよ～！",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch