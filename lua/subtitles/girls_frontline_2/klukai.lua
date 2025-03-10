GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "可露凯：",
	["english"] = "Klukai: ",
	["japanese"] = "クルカイ：",
	}
local CharacterColor = Color(110,100,140)

local GF2Subtitle = { -- add new tables inside here
	
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
	
	{
		snd = "vo/jp/klukai/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 82529
			["schinese"] = "让你3秒。", 
			["english"] = "I'll give you 3 seconds.", 
			["japanese"] = "ハンデをあげる。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 82514
			["schinese"] = "怕了吗？", 
			["english"] = "Are you afraid?", 
			["japanese"] = "怖じ気づいたの？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/alert5.wav",
		subject = CharacterName,
		text = { -- ID: 82516
			["schinese"] = "注意。", 
			["english"] = "Attention.", 
			["japanese"] = "注意。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/die1.wav",
		subject = CharacterName,
		text = { -- ID: 82533
			["schinese"] = "……暂时撤退。……是我判断失误了。", 
			["english"] = "...We need to pull back for now... I've misjudged the situation.", 
			["japanese"] = "……一時撤退。……私の判断ミスだわ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/grenade_attack1.wav",
		subject = CharacterName,
		text = { -- ID: 82534
			["schinese"] = "认输还来得及。", 
			["english"] = "It's still not too late to surrender.", 
			["japanese"] = "降参するなら今のうちよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/grenade_attack2.wav",
		subject = CharacterName,
		text = { -- ID: 82517
			["schinese"] = "闪开。", 
			["english"] = "Move aside.", 
			["japanese"] = "どいて。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 82628
			["schinese"] = "你问我在做什么？看也知道的吧……经费申请，定期记录归档，委托的事前调查和准备……作为队长要做的事情可太多了。何况我身边还没有诸如闪电和美玲的这种得力助手。", 
			["english"] = "What am I doing, you ask? Isn't it obvious... Budget requests, regular record-keeping, pre-commission investigations and preparations... There's so much to do as a team leader. And unlike Groza or Mayling, I don't have such capable assistants by my side.", 
			["japanese"] = "何をしている、ですか？見ればわかると思いますが……経費申請に資料の整理、依頼の事前調査と準備……隊長として、やることが山ほどあるんです。私にはグローザやメイリンのような頼れる助手もいませんし。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/idle5.wav",
		subject = CharacterName,
		text = { -- ID: 82505
			["schinese"] = "护颈枕……虹吸壶……空调被……？哈……这群家伙又趁我不注意的时候在采购清单里夹带私货了。", 
			["english"] = "Neck pillow... siphon pot... air-conditioned blanket...? Haha, looks like they slipped some personal items into the shopping list again while I wasn't looking.", 
			["japanese"] = "低反発枕……コーヒーサイフォンに……夏用掛け布団？はぁ……あいつら、また私が見てない隙に余計なものを買い物リストに……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/idle6.wav",
		subject = CharacterName,
		text = { -- ID: 82506
			["schinese"] = "抛掉过去那些无谓的迷惘后我才明白——只有我才能带领404继续前行，而它的未来也将是我最好的证明。", 
			["english"] = "After casting aside those past, meaningless doubts, I finally understand—I'm the only one who can lead 404 forward, and its future will be the living testament to my efforts.", 
			["japanese"] = "昔抱えてた、どうでもいい迷いを捨ててから気づいたんです――404を引っ張っていけるのは私だけ、404の未来こそが、私を完璧たらしめる証明になるのだと。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/idle7.wav",
		subject = CharacterName,
		text = { -- ID: 82507
			["schinese"] = "404小队不需要弱者，即使不愿意，我也会带领她们成为最优秀的战术人形。", 
			["english"] = "The 404 Squad doesn't need weaklings. Even if they don't want to, I will make them the very best T-Dolls.", 
			["japanese"] = "404に弱者は必要ありません。彼女たちが望まなくとも、私が最強の戦術人形にしてみせます。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/idle9.wav",
		subject = CharacterName,
		text = { -- ID: 82508
			["schinese"] = "因为出任务时经常用到，不知不觉就喜欢上重型机车了。这也算是意外的收获吧。", 
			["english"] = "As I use them so often during missions, I've grown fond of heavy bikes without even realizing it. I guess that's something I've gained unexpectedly.", 
			["japanese"] = "意外な収穫と言いますか、任務で使ってるうちに、段々大型バイクが好きになっていったんです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 82532
			["schinese"] = "哼，将404作为对手，是你们最大的错误。", 
			["english"] = "Well, thinking of 404 as a rival is your biggest mistake.", 
			["japanese"] = "フン、404を敵に回したのが運の尽きよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 82530
			["schinese"] = "有破绽。", 
			["english"] = "A weakness.", 
			["japanese"] = "隙あり。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 82531
			["schinese"] = "目标沉默。", 
			["english"] = "Only silence remains.", 
			["japanese"] = "目標沈黙。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 82513
			["schinese"] = "正常水平罢了。", 
			["english"] = "It's just the basics.", 
			["japanese"] = "どうってことないわ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/killed_enemy5.wav",
		subject = CharacterName,
		text = { -- ID: 82527
			["schinese"] = "认输吧。", 
			["english"] = "Just throw in the towel.", 
			["japanese"] = "あきらめなさい。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 82229
			["schinese"] = "H.I.D.E.404，现役队长，精英人形·可露凯，成功抵达。好久不见了，指挥官。", 
			["english"] = "Hailing from H.I.D.E. 404. Active leader, the Elite Doll Klukai has arrived. It's been a while, Commander.", 
			["japanese"] = "H.I.D.E.404現隊長、エリート人形のクルカイよ。久しぶりね、指揮官。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 82515
			["schinese"] = "继续。", 
			["english"] = "Proceed.", 
			["japanese"] = "続けて。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 82509
			["schinese"] = "怎么才来？我等你有一会了。", 
			["english"] = "What took you so long? I've been waiting for a while.", 
			["japanese"] = "遅かったですね？待ちましたよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/follow4.wav",
		subject = CharacterName,
		text = { -- ID: 77897
			["schinese"] = "不错。", 
			["english"] = "Not bad.", 
			["japanese"] = "いいだろう。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/get_heal1.wav",
		subject = CharacterName,
		text = { -- ID: 82510
			["schinese"] = "马马虎虎吧。", 
			["english"] = "It's so-so.", 
			["japanese"] = "まあまあね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/get_heal2.wav",
		subject = CharacterName,
		text = { -- ID: 82511
			["schinese"] = "训练有一定成效了。", 
			["english"] = "The training has shown some results.", 
			["japanese"] = "訓練の成果ね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/get_heal3.wav",
		subject = CharacterName,
		text = { -- ID: 82512
			["schinese"] = "加训决定。", 
			["english"] = "Add more to the regimen.", 
			["japanese"] = "訓練を追加しないと。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight2.wav",
		subject = CharacterName,
		text = { -- ID: 127834
			["schinese"] = "我在试着画一些重机车的改装设计图……指挥官对这方面有了解吗？", 
			["english"] = "I've been trying to draw up some designs for modifications to the heavy bike... Do you have knowledge on this subject, Commander?", 
			["japanese"] = "今、バイクのカスタム案の設計図を描いているのですが……指揮官はバイクに詳しかったりします？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight4.wav",
		subject = CharacterName,
		text = { -- ID: 127835
			["schinese"] = "最近遇到了一些过去认识的人……他们说我和从前不一样了，指挥官也这样觉得吗？", 
			["english"] = "I met some people I knew in the past recently... They say that I've changed. Do you think so too, Commander?", 
			["japanese"] = "最近昔の知り合いと会ったんですが……みんな私が昔と変わったと言ってました。指揮官もそう思います？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight6.wav",
		subject = CharacterName,
		text = { -- ID: 127836
			["schinese"] = "闪电……纳美西丝……都是性能优秀的人形……嗯，你猜的没错，我正在计算吃下你们基地车所需要的费用。当然，走投无路的指挥官我也会勉为其难一起接收下来的。", 
			["english"] = "Groza... Nemesis... They are both dolls with high capabilities... Hmm... Yes, you're right. I'm calculating the cost of taking everyone in from your MBV. Of course, I will also reluctantly take in the desperate Commander that comes along with it.", 
			["japanese"] = "グローザ……ネメシス……どれも優秀な人形ですね……はい、ご想像の通り、エルモ号の買収額を計算中です。勿論、路頭に迷った指揮官を雇うのも、やぶさかではありませんよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight7.wav",
		subject = CharacterName,
		text = { -- ID: 127837
			["schinese"] = "指挥官，想不想去兜风？上次出任务的时候意外找到了点好东西，已经装到重机车上了，一起来试试吧。", 
			["english"] = "Want to go for a joyride, Commander? I found something good on the last mission and installed it on the heavy bike. Let's try it out.", 
			["japanese"] = "指揮官、ドライブにでも行きません？この前の任務でいいものが手に入って、それをバイクに組み込んだので、早速試してみたいんです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight9.wav",
		subject = CharacterName,
		text = { -- ID: 127838
			["schinese"] = "指挥官，你来得正好……我的下一个委托需要穿正装，来帮我挑选一下吧。只是工作需要而已，你不要多想！", 
			["english"] = "Good timing, Commander... My next commission requires that I wear something formal, so come help me choose. It's just for work, so don't read too deeply into it!", 
			["japanese"] = "指揮官……いいところに来てくれましたね……次の依頼では正装を着る必要があって、できれば代わりに決めてもらえると……あくまで仕事ですから、変な想像しないでください！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight11.wav",
		subject = CharacterName,
		text = { -- ID: 127839
			["schinese"] = "哦，你回来了。喂……怎么像个呆子一样看着我——什么？我笑了吗？才、才没有，是指挥官老眼昏花了！", 
			["english"] = "Oh, you're back. Hey... Why are you looking at me like an idiot... What? I was smiling? N-no way! There must be something wrong with your eyes!", 
			["japanese"] = "あ、おかえりなさい。あの……何でそんなバカみたいな顔で私を見て――え？笑ってた？私が？み、見間違いでしょ！指揮官も目が悪くなりましたね！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight12.wav",
		subject = CharacterName,
		text = { -- ID: 127839
			["schinese"] = "指挥官，我们暂时不要谈委托的事情可以吗？就让我稍微放松一会吧……可能是太熟悉了，在你面前就很容易松懈，不过这样也好……", 
			["english"] = "Commander, could we not talk about commissions for now? Just let me relax for a bit... Maybe it's because I'm too familiar with you that I find it easy to let loose in front of you... It's not such a bad thing...", 
			["japanese"] = "今は依頼の話をしないでもらえます？少し休ませてください……指揮官の前だと、何故か落ち着く……まあ、悪くないわね……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/player_sight13.wav",
		subject = CharacterName,
		text = { -- ID: 127841
			["schinese"] = "指挥官竟然又在看其他人形呢……是我不够强大吗？但是尽管看吧，很快你就会明白谁才是最优秀的那一个。", 
			["english"] = "You're looking at the other Dolls again, Commander... Is it because I'm not powerful enough? Go ahead and look around, Commander. You'll realise who the best one is soon enough.", 
			["japanese"] = "また他の人形を見てる……そんなに他の人形がいいんですか？ま、誰があなたにとっての一番か、そのうちわかりますよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/klukai/unfollow1.wav",
		subject = CharacterName,
		text = { -- ID: 82526
			["schinese"] = "多此一举。", 
			["english"] = "That was unnecessary.", 
			["japanese"] = "余計なことを。",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch