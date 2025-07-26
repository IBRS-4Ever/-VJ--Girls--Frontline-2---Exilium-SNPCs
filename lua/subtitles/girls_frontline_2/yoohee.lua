GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "幼熙：",
	["english"] = "Yoohee: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(205,90,65)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/yoohee/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "Idle1", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch