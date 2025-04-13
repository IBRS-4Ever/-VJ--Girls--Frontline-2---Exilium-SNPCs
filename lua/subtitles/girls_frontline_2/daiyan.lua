GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "黛烟：",
	["english"] = "Daiyan: ",
	["japanese"] = "黛煙：",
	}
local CharacterColor = Color(30,60,200)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/daiyan/alert1.wav",
		subject = CharacterName,
		text = { -- ID: 78056
			["schinese"] = "筝横为乐，立地成兵！", 
			["english"] = "Recumbent, an instrument of melodies. Upright, an instrument of war.", 
			["japanese"] = "横たわれば楽器、立てれば兵器！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78058
			["schinese"] = "聆听这千军万马之势吧！", 
			["english"] = "Hear the roar of a thousand-strong army!", 
			["japanese"] = "千軍万馬の勢いをご拝聴あれ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 78068
			["schinese"] = "送别曲！", 
			["english"] = "A farewell song!", 
			["japanese"] = "これで終わりです！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/die2.wav",
		subject = CharacterName,
		text = { -- ID: 78066
			["schinese"] = "弦断而音不止。这次不行，我们就再来一次。", 
			["english"] = "Strings may snap, but the music must go on. If we fail this time, we'll try again.", 
			["japanese"] = "弦が切れようと音は途絶えません。次もがんばりましょう。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 78255
			["schinese"] = "我在。", 
			["english"] = "I'm here.", 
			["japanese"] = "ここです。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78065
			["schinese"] = "出色的指挥，长官，让我来弹奏一曲庆祝胜利吧？", 
			["english"] = "Great work, Commander. How about I play a tune to celebrate our victory?", 
			["japanese"] = "素晴らしい戦術でした、指揮官。勝鬨の歌を奏でさせていただきます。", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch