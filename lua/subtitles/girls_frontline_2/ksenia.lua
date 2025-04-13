GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "科谢尼娅：",
	["english"] = "Ksenia: ",
	["japanese"] = "クシーニヤ：",
	}
local CharacterColor = Color(100,75,125)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/ksenia/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78433
			["schinese"] = "啊，我的奖金——算了算了，一点小挫折而已，赚钱的机会还多的是呢！", 
			["english"] = "Ah, my bonus—oh well, just a minor setback. There are plenty more opportunities to make money!", 
			["japanese"] = "ああ、ボーナスが……ううん、稼ぐ機会はまだまだいっぱいある！", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch