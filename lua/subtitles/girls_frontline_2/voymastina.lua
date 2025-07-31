GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "威玛西娜：",
	["english"] = "Voymastina: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(90,90,130)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/voymastina/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch