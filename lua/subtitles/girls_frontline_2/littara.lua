GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "莉塔拉：",
	["english"] = "Littara: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(205,130,80)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/littara/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch