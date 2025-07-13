GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "埃芙：",
	["english"] = "Alva: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(90,90,130)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/alva/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "该清理一下了！", 
			["english"] = "Time to clean up!", 
			["japanese"] = "汚物は消毒！",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch