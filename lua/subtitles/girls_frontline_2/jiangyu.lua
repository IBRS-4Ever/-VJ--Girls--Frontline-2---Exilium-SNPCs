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
		snd = "vo/jp/jiangyu/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 78699
			["schinese"] = "来咯！", 
			["english"] = "Here I come!", 
			["japanese"] = "はいはーい！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 154690
			["schinese"] = "哼哼~", 
			["english"] = "Hmm~", 
			["japanese"] = "ふふ～ん！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 154691
			["schinese"] = "交给我吧！", 
			["english"] = "Leave it to me!", 
			["japanese"] = "任せて！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/follow4.wav",
		subject = CharacterName,
		text = { -- ID: 78701
			["schinese"] = "到我了？", 
			["english"] = "My turn?", 
			["japanese"] = "あたしの番？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/follow5.wav",
		subject = CharacterName,
		text = { -- ID: 78703
			["schinese"] = "就这么办！", 
			["english"] = "Let's do it this way!", 
			["japanese"] = "そうしよ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/get_heal1.wav",
		subject = CharacterName,
		text = { -- ID: 78183
			["schinese"] = "不错不错~", 
			["english"] = "Not bad, not bad~", 
			["japanese"] = "いいねいいね～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/get_heal3.wav",
		subject = CharacterName,
		text = { -- ID: 78184
			["schinese"] = "不愧是我~", 
			["english"] = "I'm as good as they come~", 
			["japanese"] = "さっすがあたし～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/get_heal5.wav",
		subject = CharacterName,
		text = { -- ID: 78185
			["schinese"] = "我超强的！", 
			["english"] = "I'm super strong!", 
			["japanese"] = "あたし、やっぱ強い！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/get_heal6.wav",
		subject = CharacterName,
		text = { -- ID: 78697
			["schinese"] = "十·分·感·谢！", 
			["english"] = "Thank you very much!", 
			["japanese"] = "ありがと！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/get_heal7.wav",
		subject = CharacterName,
		text = { -- ID: 78698
			["schinese"] = "老姐一定会惊讶的吧！", 
			["english"] = "Big Sis will definitely be surprised!", 
			["japanese"] = "お姉ちゃんも驚くよ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 78358
			["schinese"] = "长官，多给我点表现的机会嘛，我会乖乖听闪电队长的话！", 
			["english"] = "Commander, give me more opportunities to shine. I'll behave and listen to Leader Groza's orders!", 
			["japanese"] = "指揮官さま！ちゃんとグローザ隊長の言うことを聞くから、もっとあたしの出番を増やしてよ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 78178
			["schinese"] = "最近，大家好像都压力很大很不开心的样子？嘿嘿，轮到我来活跃气氛啦！", 
			["english"] = "Lately, doesn't everyone seem so stressed and unhappy? Hehe, it's my turn to lighten the mood!", 
			["japanese"] = "みんな最近ストレス溜まってるのかなぁ、全然元気ないね……よし！ここはあたしが場を盛り上げないと！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/idle7.wav",
		subject = CharacterName,
		text = { -- ID: 78179
			["schinese"] = "那句话怎么说来着？“车到山前必有路”？长官，你就别总绷着脸啦。", 
			["english"] = "What's that saying again? \"When we get to the mountain, there'll be a way through\"? Commander, lighten up a bit!", 
			["japanese"] = "そんな顔しないでよ指揮官さま、きっとなんとかなるって！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/idle8.wav",
		subject = CharacterName,
		text = { -- ID: 78180
			["schinese"] = "长官，能不能让纳美西丝占卜一下，我们乐队什么时候可以大红大紫？欸？我认真的，你这是在翻白眼吗……", 
			["english"] = "Commander, could you ask Nemesis to do a fortune reading? When will our band hit it big? Huh? I'm serious, are you rolling your eyes at me...?", 
			["japanese"] = "指揮官さま、ネメシスにあたしたちのバンドがいつ人気になれるか占ってもらえない？え、大真面目だよ？なんでそんな目で見るの……？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/idle10.wav",
		subject = CharacterName,
		text = { -- ID: 78181
			["schinese"] = "我也跟着老姐游历过不少地方啦，但艾莫号是住着最舒服的！我都不想走了！", 
			["english"] = "I've traveled to quite a few places with Big Sis, but the Elmo is by far the most comfortable place I've ever stayed! I don't even want to leave!", 
			["japanese"] = "お姉ちゃんとは色んな場所に行ってきたけど、エルモ号の住み心地は別格なんだよね～。もうここから離れたくないもん！", 
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

	{
		snd = "vo/jp/jiangyu/unfollow1.wav",
		subject = CharacterName,
		text = { -- ID: 78702
			["schinese"] = "知——道——啦——", 
			["english"] = "I—got—it—", 
			["japanese"] = "わかったわかった――", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/unfollow2.wav",
		subject = CharacterName,
		text = { -- ID: 78700
			["schinese"] = "呼啊……", 
			["english"] = "Phew...", 
			["japanese"] = "……ふわぁ……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/unfollow3.wav",
		subject = CharacterName,
		text = { -- ID: 78366
			["schinese"] = "真的假的？", 
			["english"] = "Seriously?", 
			["japanese"] = "ホント？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/jiangyu/unfollow4.wav",
		subject = CharacterName,
		text = { -- ID: 86205
			["schinese"] = "嘘——", 
			["english"] = "Shhh—", 
			["japanese"] = "シーッ！", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch