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
		snd = "vo/jp/daiyan/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78054
			["schinese"] = "节奏……乱了……", 
			["english"] = "The rhythm's... gone out of time...", 
			["japanese"] = "リズムが……乱れます……", 
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
		snd = "vo/jp/daiyan/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 154585
			["schinese"] = "与长官的重逢，将会谱写出怎样的旋律呢？我很期待。", 
			["english"] = "What kind of melody will be born out of my reunion with the Commander? I look forward to it.", 
			["japanese"] = "貴方様との再会でどんな曲が生まれるのか、楽しみです。", 
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
		snd = "vo/jp/daiyan/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 78598
			["schinese"] = "……我的琴声，会让人很放松？嗯，能帮到您，我很高兴。", 
			["english"] = "...My music, it's relaxing? I'm glad it can be of help to you.", 
			["japanese"] = "……私の演奏を聞いていると、心が安らぐ？はい、貴方様のお役に立てたのなら、嬉しい限りです。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/idle3.wav",
		subject = CharacterName,
		text = { -- ID: 78203
			["schinese"] = "无论是创作还是战斗，朝晖都给予了我很多帮助，“面冷心热”，大概就是这样吧？", 
			["english"] = "Whether in music creation or combat, Zhaohui has helped me a lot. \"Cold on the outside, warm on the inside\"—I guess that's how you'd describe her, right?", 
			["japanese"] = "創作でも、戦いでも、朝暉にはとてもお世話になりました。「クールな見た目に熱い心を秘めている方」、そんなところでしょうか？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 78204
			["schinese"] = "维普蕾小姐邀请我给她的演出伴奏，原以为会很违和，但最终的舞台效果却意外地不错。", 
			["english"] = "Miss Vepley invited me to accompany her performance. I thought it would be a massive mismatch, but it turned out pretty good.", 
			["japanese"] = "ヴェプリーさんからのお誘いで、ライブをご一緒させていただきました。初めはそぐわないのでは、とも思ったのですが、案外、いいものになりました。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/idle6.wav",
		subject = CharacterName,
		text = { -- ID: 78205
			["schinese"] = "我希望能够环游世界，将沿路看过的风景、遇到的人和事，都用音符记录下来。", 
			["english"] = "I hope to travel the world, capturing the sights I see and the people I meet along the way, all through music.", 
			["japanese"] = "世界を旅し、見てきた景色を、人を、出来事を、全て音符にして書き記したいです。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/idle7.wav",
		subject = CharacterName,
		text = { -- ID: 78206
			["schinese"] = "《战台风》这首曲子，长官听过吗？它的曲谱我在美玲小姐提供的可购买列表里看到了，但是……好贵！", 
			["english"] = "Have you heard of the piece \"Fighting the Typhoon\", Commander? I saw its sheet music on Miss Mayling's purchase list, but... it's so expensive!", 
			["japanese"] = "「戦台風」という曲を聞いたことは？メイリンさんにいただいた購買リストに、その曲の楽譜があったのですが、その……とっても高くって……！", 
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

	{
		snd = "vo/jp/daiyan/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78060
			["schinese"] = "没有中场。", 
			["english"] = "No intermission.", 
			["japanese"] = "休憩はありません。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/daiyan/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78064
			["schinese"] = "曲终。", 
			["english"] = "That's the coda.", 
			["japanese"] = "終演でございます。", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch