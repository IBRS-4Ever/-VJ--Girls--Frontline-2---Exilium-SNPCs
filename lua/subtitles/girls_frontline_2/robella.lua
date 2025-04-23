GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "洛贝拉：",
	["english"] = "Robella: ",
	--["japanese"] = "クルカイ：",
	}
local CharacterColor = Color(240,170,0)

local GF2Subtitle = { -- add new tables inside here
	--[[ 
	{
		snd = "vo/jp/klukai/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 82528
			["schinese"] = "认清现实吧。", 
			["english"] = "Face the truth.", 
			["japanese"] = "現実を知りなさい。",
		},
		subjectcol = CharacterColor,
	},
	 ]]
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch