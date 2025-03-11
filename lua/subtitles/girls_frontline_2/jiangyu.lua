GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "绛雨：",
	["english"] = "Jiangyu: ",
	["japanese"] = "絳雨：",
	}
local CharacterColor = Color(205,75,65)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/jiangyu/alert1.wav",
		subject = CharacterName,
		text = { -- ID: 78367
			["schinese"] = "1——2——3——不许动！", 
			["english"] = "1—2—3—Freeze!", 
			["japanese"] = "だるまさんがころんだっ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78368
			["schinese"] = "就这些？我一个人就够了！", 
			["english"] = "That's it? I can handle it all by myself!", 
			["japanese"] = "これくらい、あたし一人で十分！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 78374
			["schinese"] = "让开！看我——的！", 
			["english"] = "Move aside! Watch—this!", 
			["japanese"] = "あたしにやらせて！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78373
			["schinese"] = "糟了糟了……又犯这种低级错误，回去肯定要被老姐念叨了！", 
			["english"] = "Oh no, oh no... I've made another rookie mistake. Big Sis is definitely going to lecture me when I get back!", 
			["japanese"] = "やばいやばい……こんな初歩的なミス、お姉ちゃんにバレたらまた怒られる！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 154699
			["schinese"] = "看我的！", 
			["english"] = "Watch me!", 
			["japanese"] = "行っくよ～！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78371
			["schinese"] = "全中~", 
			["english"] = "All in target~", 
			["japanese"] = "全弾命中～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78372
			["schinese"] = "都说了——我可是能以一敌百的精英人形哦！嘻嘻！", 
			["english"] = "I told you—I'm an Elite Doll who can take on hundreds all by myself! Hehe!", 
			["japanese"] = "言ったでしょ、あたしは一人で百人力のエリート人形だって！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 78370
			["schinese"] = "嘿！打不着！", 
			["english"] = "Heh! You can't hit me!", 
			["japanese"] = "当たらないよ～だ！", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch