GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "刘易斯：",
	["english"] = "Lewis: ",
	--["japanese"] = "サブリナ：",
	}
local CharacterColor = Color(200,50,45)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/lewis/idle.wav", 
		subject = CharacterName, 
		text = { -- ID: 78638
			["schinese"] = "Idle1", 
			--["english"] = "See the results of my modifications!", 
			--["japanese"] = "改造の成果を見せるよ！",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch