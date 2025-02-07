GF2_Subtitles_Table = GF2_Subtitles_Table or {}

local CharacterName = {
	["schinese"] = "莱娜：",
	["english"] = "Lenna: ",
	}
local CharacterColor = Color(200,120,60)

local GF2Subtitle = {

	{
		snd = "vo/jp/lenna/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呜...... 对不起，指挥官...... 不过我和莱娅姐都在，一切都能解决的，别担心啦♪", 
			["english"] = "Wuu...... Sorry, commander...... But Leia and I are both here, everything can be resolved, don't worry♪", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle)