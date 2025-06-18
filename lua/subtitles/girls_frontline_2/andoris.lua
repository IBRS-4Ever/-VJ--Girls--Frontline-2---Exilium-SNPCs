GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "安朵丝：",
	["english"] = "Andoris: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(110,100,140)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/andoris/hit1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "HIT1", 
			["english"] = "Time to clean up!", 
			["japanese"] = "汚物は消毒！",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch