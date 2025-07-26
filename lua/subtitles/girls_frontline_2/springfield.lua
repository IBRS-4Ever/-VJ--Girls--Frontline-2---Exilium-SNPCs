GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "春田：",
	["english"] = "Springfield: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(85,85,130)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/springfield/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch