GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "琳德：",
	["english"] = "Lind: ",
	--["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(105,95,170)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/lind/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "或许我根本就不适合这份工作吧……干脆辞职算了。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/die2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "糖分不足……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/die3.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "令人绝望……", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch