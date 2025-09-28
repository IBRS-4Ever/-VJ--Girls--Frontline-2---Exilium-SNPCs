GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "芙洛伦：",
	["english"] = "Florence: ",
	--["japanese"] = "緋：",
	}
local CharacterColor = Color(90,205,215)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/florence/alert1.wav",
		subject = CharacterName,
		text = { -- ID: 231853
			["schinese"] = "来点小小的刺激怎么样？", 
			["english"] = "How about a little excitement?",
			["japanese"] = "ちょっと刺激を加えてみよっか？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 231854
			["schinese"] = "别沉迷其中哦。", 
			["english"] = "Don't lose yourself in this.",
			["japanese"] = "夢中になっても知らないよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 227661
			["schinese"] = "全部——注射进去了！", 
			["english"] = "Take it all, the whole thing!",
			["japanese"] = "ぜ～んぶ、注射しとくね！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/alert4.wav",
		subject = CharacterName,
		text = { -- ID: 227668
			["schinese"] = "惩罚游戏，要开始了！", 
			["english"] = "Time for the punishment game!",
			["japanese"] = "罰ゲームの時間だよ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/die1.wav",
		subject = CharacterName,
		text = { -- ID: 231859
			["schinese"] = "这样才有挑战性嘛，指挥官。", 
			["english"] = "That's what makes it challenging, Commander.",
			["japanese"] = "難しい方がやりがいがあるでしょ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 231846
			["schinese"] = "啊，指挥官！我想到了一个新玩法，要一起试试吗？", 
			["english"] = "Ah, Commander! I just thought of a new game we could play together. Want to try it out?",
			["japanese"] = "ああ、指揮官。いいこと思いついたんだけど、一緒にやってみない？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 231847
			["schinese"] = "哈喽，指挥官！芙洛伦前来报到，我会为你带来最刺激与愉悦的体验，所以，再兴奋一点吧？", 
			["english"] = "Bonjour Commander! Florence reporting. I'll be delivering the most exhilarating and delightful experience you've ever had. So—come on, show a little more excitement, won't you?",
			["japanese"] = "Bonjour！私が来たからには退屈なんかさせない。もっと喜んでもいいんだよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 231824
			["schinese"] = "要玩些什么吗？", 
			["english"] = "Would you like to play a game?",
			["japanese"] = "面白いこと、してみない？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/follow4.wav",
		subject = CharacterName,
		text = { -- ID: 231826
			["schinese"] = "我上了！", 
			["english"] = "Here I come!",
			["japanese"] = "行くよ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/follow5.wav",
		subject = CharacterName,
		text = { -- ID: 231828
			["schinese"] = "喔，来了来了！", 
			["english"] = "Mmmnnn, here it comes, this is it!",
			["japanese"] = "うん、これこれ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 231840
			["schinese"] = "哎呀，指挥官，有哪里不舒服吗？不如让我来为你检查一下吧？", 
			["english"] = "Oh my, you're not feeling well, Commander? Shall I give you a checkup?",
			["japanese"] = "どこか具合でも悪いの？検査してあげよっか？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/idle2.wav",
		subject = CharacterName,
		text = { -- ID: 231841
			["schinese"] = "我明白的啦！无聊的时间总是令人难以忍耐，指挥官，要不要试试我手中的这支药剂，只要把它注入你的体内……你就会舒服很多哦？", 
			["english"] = "I've got it! People feel uncomfortable when they're bored, so why don't you try out this new drug I came up with? I'll put it all... into you and you'll feel so much better, no?",
			["japanese"] = "退屈な時間って長く感じるよね、分かるよ。この新薬を試してみない？注射すると、ソッコー気分が良くなるよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/idle3.wav",
		subject = CharacterName,
		text = { -- ID: 231842
			["schinese"] = "调配药剂时，总是有着无限未知的可能。就是这种感觉……啊……真令人着迷。", 
			["english"] = "Formulating new pharmaceuticals always entails limitless unknown possibilities. And that feeling is... ah... it's bliss.",
			["japanese"] = "薬を調合する時の感覚って病みつきになっちゃう……何ができるか分からないのって、素敵じゃない？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 231843
			["schinese"] = "唔哇！指挥官，这么突然地靠近我，还真是吓了我一跳呢，哈哈哈。", 
			["english"] = "Aiiieee? Oh, it's you, Commander. That felt good, though.",
			["japanese"] = "ひゃっ！なんだ指揮官か。いいね、今のは良かったよ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/idle5.wav",
		subject = CharacterName,
		text = { -- ID: 231844
			["schinese"] = "指挥官，下次再一起去游乐园吧！我还想再体验一次呢，和指挥官一起以最快的速度，一次又一次地冲向最高点！", 
			["english"] = "Commander, let's go to an amusement park again! I want to race towards the peak of sensation, over and over again, with you!",
			["japanese"] = "今度また一緒に遊園地にいかない？前よりもっともっと楽しい時間を過ごそうよ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 231858
			["schinese"] = "理所当然的结果，不过，还是有些不够刺激呢。", 
			["english"] = "Things turned out as expected. Still, they weren't quite exciting enough.",
			["japanese"] = "当然の結果だけど、ちょっと物足りないかな。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight1.wav",
		subject = CharacterName,
		text = { -- ID: 231832
			["schinese"] = "嗯？指挥官，你对我很感兴趣嘛~", 
			["english"] = "Hm? Commander, are you interested in me~",
			["japanese"] = "なぁに、私に興味持っちゃった？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight2.wav",
		subject = CharacterName,
		text = { -- ID: 231833
			["schinese"] = "果然，指挥官总是能带给我意想不到的惊喜呢。", 
			["english"] = "Just as I thought, you're always full of surprises, Commander.",
			["japanese"] = "やっぱり指揮官と一緒にいると、刺激に困らないね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight3.wav",
		subject = CharacterName,
		text = { -- ID: 231834
			["schinese"] = "诶？指挥官都听说过？哈哈哈，看来我很有名嘛。确实有种治疗手段，会令患者上瘾呢，指挥官也想试试吗？", 
			["english"] = "Hm? You've heard the rumors about me? Hahaha, looks like I'm quite famous. It's true that there are certain therapies that leave the patient hooked, want to try them out, Commander?",
			["japanese"] = "へぇ、私の噂、そんなに広まってたんだ。ところで、ちょ～っと面白い治療法があるんだけど、試してみない？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight4.wav",
		subject = CharacterName,
		text = { -- ID: 231835
			["schinese"] = "今晚的实验已经准备好了哦，指挥官，你露出这样的表情，只会让我更想继续下去哦。", 
			["english"] = "The preparations for tonight's experiments are ready. Oh Commander, when you make that face, it just makes me want to carry them out~",
			["japanese"] = "今夜の実験の準備が出来たよ。フフ、そんな顔したら、ますますシたくなっちゃうでしょ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight5.wav",
		subject = CharacterName,
		text = { -- ID: 231836
			["schinese"] = "抱歉！指挥官，上次让你晕过去是我不对！你会惩罚我吗？我愿意——接受一切惩罚哦。", 
			["english"] = "Sorry I made you pass out earlier, Commander. You'll punish me, right? I'll accept aaaaaany kind of punishment.",
			["japanese"] = "この前は気絶させてごめんね。罰なら受けるよ？どんな罰でも……ね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight6.wav",
		subject = CharacterName,
		text = { -- ID: 231837
			["schinese"] = "这下你终于相信了，我用的都是无害的试剂。至于那些小小的副作用，只是一种惊喜的调味品罢了。", 
			["english"] = "Now you'll believe that all my formulations are harmless, I trust? As for all those little side effects... well, just think of them as a surprise to make things interesting.",
			["japanese"] = "私が使ってる薬が無害なの、ようやく信じてくれた？副作用の1つや2つはサプライズのようなもの。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight7.wav",
		subject = CharacterName,
		text = { -- ID: 231838
			["schinese"] = "没有什么能比留在指挥官的身边更令我兴奋了，哈哈，你现在的神情，就让我食欲大开呢，指挥官~", 
			["english"] = "I can't think of anything more exciting than keeping you company, Commander. Ah, seeing that look on your face awakens my appetite, Commander~",
			["japanese"] = "あなたが傍にいてくれる以上に刺激的なことはないよ。そうそう、その顔が大好物なんだ～",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/player_sight8.wav",
		subject = CharacterName,
		text = { -- ID: 231839
			["schinese"] = "答应我吧，指挥官？一直和我玩这样的游戏，直到永远……不答应的话——我们还在实验中吧？我手中的动作，可没那么容易停下来哦？", 
			["english"] = "Promise me, Commander? Promise that you'll keep playing games like this with me forever? If not... well, we're still in the middle of an experiment, aren't we? And I won't be able to stop my hand so easily, no?",
			["japanese"] = "これからもずっと、私と遊ぶって約束してくれる？しなかったら……この実験、このまま続けちゃうよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/unfollow1.wav",
		subject = CharacterName,
		text = { -- ID: 231827
			["schinese"] = "选我吧？", 
			["english"] = "You're picking me?",
			["japanese"] = "私にする？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/unfollow2.wav",
		subject = CharacterName,
		text = { -- ID: 231829
			["schinese"] = "还要忍下去吗？", 
			["english"] = "Oh, don't be a tease.",
			["japanese"] = "じらさないで。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/florence/unfollow3.wav",
		subject = CharacterName,
		text = { -- ID: 231830
			["schinese"] = "我等不及了。", 
			["english"] = "I can't hold it in any longer.",
			["japanese"] = "もう我慢できない……！",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch