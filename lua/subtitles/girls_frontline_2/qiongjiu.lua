GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "琼玖：",
	["english"] = "Qiongjiu: ",
	["japanese"] = "瓊玖：",
	}
local CharacterColor = Color(220,90,30)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/qiongjiu/alert1.wav",
		subject = CharacterName,
		text = { -- ID: 154597
			["schinese"] = "就是现在！", 
			["english"] = "Now!", 
			["japanese"] = "今よ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78521
			["schinese"] = "刀光掠影！", 
			["english"] = "A flash of the blade!", 
			["japanese"] = "秘技一閃！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 78519
			["schinese"] = "我来掩护！", 
			["english"] = "I'll cover you!", 
			["japanese"] = "某が守る！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78523
			["schinese"] = "抱歉，是我考虑不够周全。暂时撤退！下次我会注意……", 
			["english"] = "Sorry, I didn't think it through. Temporary withdrawal! Next time, I'll be more cautious...", 
			["japanese"] = "すまぬ、配慮が足りていなかった。ひとまず撤退だ！次こそは気を付ける……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 77902
			["schinese"] = "交给我吧。", 
			["english"] = "I've got this.", 
			["japanese"] = "任せるがいい。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/get_heal1.wav",
		subject = CharacterName,
		text = { -- ID: 77903
			["schinese"] = "真令人惊讶。", 
			["english"] = "That's surprising.", 
			["japanese"] = "これは驚いた。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/hit3.wav",
		subject = CharacterName,
		text = { -- ID: 78518
			["schinese"] = "再来！", 
			["english"] = "Again!", 
			["japanese"] = "もう一度だ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/hit5.wav",
		subject = CharacterName,
		text = { -- ID: 77899
			["schinese"] = "我还可以继续。", 
			["english"] = "I can keep going.", 
			["japanese"] = "まだまだいけるとも。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 77887
			["schinese"] = "任务报告要按照编号归档保存，服装要按照颜色和款式分类收纳，难道大家不是这样做的吗？", 
			["english"] = "Mission reports should be filed numerically, and clothes sorted by color and style. Isn't that just common sense?", 
			["japanese"] = "任務レポートは番号順に並べて保存、服は色と種類に分けて収納しなくては。まさか、皆は違うのだろうか？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/idle2.wav",
		subject = CharacterName,
		text = { -- ID: 77888
			["schinese"] = "闲暇时我会雕刻一些玉石的小物件，这能够让我有效缓解压力。", 
			["english"] = "I carve small jade trinkets in my spare time. It's an effective way to relieve stress.", 
			["japanese"] = "暇な時は、翡翠を削って小さなアクセサリを作っている。そうしていると、緊張が和らぐのだ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/idle5.wav",
		subject = CharacterName,
		text = { -- ID: 77891
			["schinese"] = "我的名字源自一句诗文，念做“Qiongjiu”，有贤才美玉之意，我希望自己能配得上这个名字。", 
			["english"] = "My name comes from an old poem—pronounced \"Qiongjiu\". It means virtuous talent as precious as jade. I hope to live up to the meaning of my name.", 
			["japanese"] = "某の名は、詩経から取っている。読みを「ケイキュウ」。賢才にして美玉という意味だ。この名前に敵うよう、精進せねば。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/idle7.wav",
		subject = CharacterName,
		text = { -- ID: 77893
			["schinese"] = "“艾莫号”的成员性格各异，我对闪电队长倒是有种惺惺相惜的感觉了。", 
			["english"] = "The members of the \"Elmo\" all have distinct personalities, but I feel a certain kinship with Leader Groza.", 
			["japanese"] = "「エルモ号」の人形たちは、曲者揃いで手を焼きそうだ。グローザ隊長には、親近感を覚えるな。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/idle8.wav",
		subject = CharacterName,
		text = { -- ID: 77894
			["schinese"] = "霜降小队本季度经费支出超标35%，虽说早有心理准备……唉……超出的部分，是因为奇塔，还是琳德？", 
			["english"] = "Frostfall Squad's budget has exceeded by 35% this quarter. Although I was mentally prepared for it, but... sigh... Is the excess because of Cheeta, or Lind?", 
			["japanese"] = "霜降小隊の今シーズンにおける支出が35%もオーバーしている。とっくに覚悟はしていたが……まったく……誰が原因なんだ。チータか？それともリンドか？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78520
			["schinese"] = "你在看哪里？", 
			["english"] = "What are you looking at?", 
			["japanese"] = "どこを見ている？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 154714
			["schinese"] = "结束了。", 
			["english"] = "It's over.", 
			["japanese"] = "終わりだ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78522
			["schinese"] = "战场清理完毕，大家都做得不错。", 
			["english"] = "Sector cleared. Good work, everyone.", 
			["japanese"] = "戦場は片付いた。皆の者、よくやったな。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 77898
			["schinese"] = "一切顺利。", 
			["english"] = "Like clockwork.", 
			["japanese"] = "順調だな。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight2.wav",
		subject = CharacterName,
		text = { -- ID: 78616
			["schinese"] = "我对接下来“艾莫号”的发展方向有一些想法，详尽的计划书将会发送到您的邮箱，请注意查收。", 
			["english"] = "I have some thoughts about the future direction of the \"Elmo\". A detailed plan will be sent to your inbox, please keep an eye out for it.", 
			["japanese"] = "「エルモ号」の今後について、アイディアがあるのだ。詳しい計画をメールで送っておくので、目を通しておいてくれるか。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight3.wav",
		subject = CharacterName,
		text = { -- ID: 78617
			["schinese"] = "剩余的待办事项有……好吧，还有7项，我会逐一安排，您不用担心。", 
			["english"] = "As for the remaining tasks... well, there are still 7 left. I'll handle them one by one, so you need not worry.", 
			["japanese"] = "残っているタスクは……なるほど、あと7つか。某が一つ一つ組んでおくので、安心してくれ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight5.wav",
		subject = CharacterName,
		text = { -- ID: 78618
			["schinese"] = "奇塔又对您恶作剧了？非常抱歉，我会训斥她的。不过这个特别的发型，意外得很适合您。", 
			["english"] = "Did Cheeta prank you again? My apologies, I'll scold her. But, that hairstyle suits you surprisingly well.", 
			["japanese"] = "チータが貴殿にイタズラを？すまぬ、後で叱っておこう。だがその髪型、意外とよく似合っているぞ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight6.wav",
		subject = CharacterName,
		text = { -- ID: 78619
			["schinese"] = "指挥官，您了解戏曲吗？我偶尔会哼唱几句，但总是不得要领。人形在这方面还是有些欠缺呢。", 
			["english"] = "Commander, are you familiar with opera? I sometimes hum a few lines, but I never quite get it right. Dolls are still lacking in this aspect, it seems.", 
			["japanese"] = "指揮官、伝統演劇に理解はあるか？たまに鼻歌で歌っているのだが、いまいちコツが掴めなくてな。こういった分野に関して、人形はまだまだ発展途上と言える。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight8.wav",
		subject = CharacterName,
		text = { -- ID: 78620
			["schinese"] = "角？呃……您是从哪里听到的？这算得上是我的黑历史吧。说来话长，我们下次……慢慢说吧？", 
			["english"] = "Horns? Uh... where did you hear about that? I guess you could call that my \"dark history\". It's a long story, so how about we talk about it another time?", 
			["japanese"] = "ツノ……？はぁ……どこから聞きつけたのだ？某の黒歴史とも言えるものなんだ。話せば長くなる、だから今度……ゆっくり話させてはもらえぬか？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight9.wav",
		subject = CharacterName,
		text = { -- ID: 78621
			["schinese"] = "我正在思考一个问题，很多时候，我对您的要求是不是过于严苛了？这也许是因为我把我和您的关系，定义为了比朋友更亲密的那一种……", 
			["english"] = "I've been pondering something—at times, am I too strict with my expectations of you? Perhaps it's because I consider our relationship to be more intimate than just friends...", 
			["japanese"] = "貴殿に、いつも厳しくし過ぎていたのではないかと考えていた。もしかすると某は、貴殿との関係を、朋友よりも近しくしていたのかもしれぬな……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight11.wav",
		subject = CharacterName,
		text = { -- ID: 78622
			["schinese"] = "我以前认为，人类需要找另一个人陪伴是效率极低的事，不过和指挥官重逢后，这个想法有些许动摇。哦！这就是一些三战前的小说里经常说的“悟”吗？", 
			["english"] = "I used to think that humans needing a companion was inefficient, but after reuniting with you, Commander, that notion has somewhat wavered. Oh! Is this what they often called ‘enlightenment' in pre-WWIII novels?", 
			["japanese"] = "前まで伴侶を持つなど、極めて効率の低い行いだと考えていた。しかし指揮官と再会してからは、その考えが揺らいでいる。ハッ！これが戦前の小説にあった「悟り」というやつか？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/qiongjiu/player_sight13.wav",
		subject = CharacterName,
		text = { -- ID: 78623
			["schinese"] = "指挥官，您的心意……我已经明白了。虽然没有办法和您一起仗剑天涯，但不论何时，我都会保护您！如果有人想伤害您，也要先问问我手里的枪。", 
			["english"] = "Commander, I understand your intentions now. Though I may not be able to journey the world with you by my side, I will always protect you! If anyone tries to harm you, they'll have to get past my gun first.", 
			["japanese"] = "指揮官、貴殿の気持ちは……もう理解している。共に旅が出来ないのは残念であるが、この先、貴殿に危険が訪れた時は某が守ってみせよう！この銃に誓って。", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch