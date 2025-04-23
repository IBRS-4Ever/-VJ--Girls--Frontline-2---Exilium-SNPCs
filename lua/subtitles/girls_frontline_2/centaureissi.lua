GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "桑朵莱希：",
	["english"] = "Centaureissi: ",
	["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(110,100,140)

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