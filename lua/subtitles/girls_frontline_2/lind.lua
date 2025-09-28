GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "琳德：",
	["english"] = "Lind: ",
	["japanese"] = "リンド：",
	}
local CharacterColor = Color(105,95,170)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/lind/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241632
			["schinese"] = "文明地解决吧。",
			["english"] = "Let's do this in a civilized way.",
			["japanese"] = "スマートに終わらせよう。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241633
			["schinese"] = "真恶心。",
			["english"] = "Ew, gross.",
			["japanese"] = "きも。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241658
			["schinese"] = "我给你个痛快吧。", 
			["english"] = "I'll put you to rest now.",
			["japanese"] = "楽にしてあげる。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/alert4.wav", 
		subject = CharacterName, 
		text = { -- ID: 241659
			["schinese"] = "啧，麻烦死了。", 
			["english"] = "Tch, what a pain.",
			["japanese"] = "ちぇ、めんどくさ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/alert5.wav", 
		subject = CharacterName, 
		text = { -- ID: 241665
			["schinese"] = "恶心死了，给我永远地消失！", 
			["english"] = "You make me sick! Disappear forever!",
			["japanese"] = "きも……消えてなくなれ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/alert6.wav", 
		subject = CharacterName, 
		text = { -- ID: 241630
			["schinese"] = "我要来真的了。", 
			["english"] = "Time to get serious.",
			["japanese"] = "本気になろっか。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241664
			["schinese"] = "或许我根本就不适合这份工作吧……干脆辞职算了。", 
			["english"] = "I knew it, I'm not suited for this job... Maybe I should quit.",
			["japanese"] = "やっぱ私には向いてなかった……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/die2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241638
			["schinese"] = "糖分不足……", 
			["english"] = "Sugar levels... falling...",
			["japanese"] = "糖質が、足りない……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/die3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241656
			["schinese"] = "令人绝望……", 
			["english"] = "I am left in despair...",
			["japanese"] = "うそでしょ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241637
			["schinese"] = "有话快说。", 
			["english"] = "Get to the point.",
			["japanese"] = "何が言いたいの？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241635
			["schinese"] = "来咯——", 
			["english"] = "Coming—",
			["japanese"] = "はーい……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/follow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241625
			["schinese"] = "那种正经到有点恶心的自我介绍就免了吧，又不是第一天认识了……名字？叫我琳德就好。", 
			["english"] = "Can we pass on those excessively formal introductions? They make me want to puke. Besides, it's not like this is our first time meeting anyway... My name? Just call me Lind.",
			["japanese"] = "自己紹介はだるいから無し……名前？「リンド」でいい。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/follow4.wav", 
		subject = CharacterName, 
		text = { -- ID: 241627
			["schinese"] = "升职加薪我还是很欢迎的啦。", 
			["english"] = "The pay increase is very welcome.",
			["japanese"] = "給料が上がるのはいいことだ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/hit6.wav", 
		subject = CharacterName, 
		text = { -- ID: 241657
			["schinese"] = "真野蛮……", 
			["english"] = "How uncivilized...",
			["japanese"] = "野蛮だな……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241655
			["schinese"] = "摄入糖分过多会故障，但不摄入的话我现在立刻就会报废，所以还是吃吧……唔姆。", 
			["english"] = "Consuming too much sugar will make me malfunction, but I'll scrap myself on the spot if I don't get any right now, so I guess I should have some... Nom.",
			["japanese"] = "糖質の摂り過ぎは素体に良くないけど、糖質を摂らなければメンタルがやられる……なら摂った方がいいな。うん。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/idle2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241619
			["schinese"] = "干嘛一直盯着我看……啧，我不擅长做这种事啦，去找别的人形吧。", 
			["english"] = "Why are you staring at me? I'm not good with this kinda stuff, go find another Doll for it.",
			["japanese"] = "なにジロジロ見てんの……2人っきりは苦手だから、こういう相手は他の人形に頼んでよ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241620
			["schinese"] = "为什么人形也会想这么多啊，我现在可是焦虑得要死了啊！呼……还好，还有糖可以吃。", 
			["english"] = "Why do Dolls have to think about so much stuff, I'm getting so anxious that it's killing me... Meh, at least I have candy.",
			["japanese"] = "人形なのにどうして糖質が足りないとイライラすんのさ……飴でも舐めとこ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/idle4.wav", 
		subject = CharacterName, 
		text = { -- ID: 241621
			["schinese"] = "怎么了？如果心情不好的话，就试试这个棒棒糖吧，给。", 
			["english"] = "What's wrong? If you're feeling down, maybe a lollipop would help. Here, have one.",
			["japanese"] = "気分が沈んでる時はロリポップを舐めるといいよ。ほら。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 241622
			["schinese"] = "昨晚的电台里，我可是听到了不少关于你的事情哦，来，给我讲讲，到底有多少是真的……", 
			["english"] = "I heard a lot of stuff about you on the radio last night. Now, why don't you tell me exactly how much of that was true...",
			["japanese"] = "ゆうべのラジオで、あんたの色んな噂が流れてたよ。どこまでが本当か聞かせて。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241663
			["schinese"] = "火力充足，这可是我为数不多的优点。", 
			["english"] = "Overwhelming firepower is a strength of mine.",
			["japanese"] = "火力の高さだけが取り柄だよ、私は。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241660
			["schinese"] = "我可是认真的。", 
			["english"] = "I'm being serious here.",
			["japanese"] = "私は本気だよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241662
			["schinese"] = "去死。", 
			["english"] = "Die.",
			["japanese"] = "死ね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy4.wav", 
		subject = CharacterName, 
		text = { -- ID: 241661
			["schinese"] = "糖分补充完毕。", 
			["english"] = "Glucose replenished.",
			["japanese"] = "糖質補給完了。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy5.wav", 
		subject = CharacterName, 
		text = { -- ID: 241626
			["schinese"] = "还行吧……", 
			["english"] = "Eh, I guess it's passable...",
			["japanese"] = "まあまあかな……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy6.wav", 
		subject = CharacterName, 
		text = { -- ID: 241629
			["schinese"] = "我还挺强的哦？", 
			["english"] = "I'm pretty strong, aren't I?",
			["japanese"] = "私ってまあまあ強いよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/killed_enemy7.wav", 
		subject = CharacterName, 
		text = { -- ID: 241628
			["schinese"] = "你在期待些什么？", 
			["english"] = "What exactly were you expecting to happen?",
			["japanese"] = "何を期待してんの？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/player_sight1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241647
			["schinese"] = "好吧……我承认，你给的糖确实还挺甜的。", 
			["english"] = "I'll admit it... the candy you give is pretty sweet.",
			["japanese"] = "あんたがくれた飴、甘かったよ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/player_sight2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241648
			["schinese"] = "干嘛一直对我这么好，有点奇怪……你不会别有企图吧？", 
			["english"] = "Why are you being so nice to me? It feels a little weird... You don't have something else in mind, do you?",
			["japanese"] = "なんで私に良くしてくれんの……変なこと考えてないよね？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/player_sight3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241649
			["schinese"] = "事先说好，我可不会说那种恶心的话哦，你可能要失望了。",
			["english"] = "I'll just get this out of the way first, I can't bring myself to say all that cringy stuff, so you might be disappointed.",
			["japanese"] = "先に言っておくけど、あんたが期待するような喋り方は出来ないからね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/player_sight4.wav", 
		subject = CharacterName, 
		text = { -- ID: 241650
			["schinese"] = "指挥官，你会听深夜电台吗？喔……不听啊，没什么，其实你可以试着……听一下。", 
			["english"] = "Commander, do you listen to late night radio shows? I see, so you don't... Oh, I didn't mean anything by it... but maybe you could give it a try.",
			["japanese"] = "あんたって深夜ラジオとか聞くの？そうなんだ……深い意味はないけど、聞いてみるのもいいと思う。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/player_sight5.wav", 
		subject = CharacterName, 
		text = { -- ID: 241651
			["schinese"] = "多少也注意一点自己的言行吧，指挥官，别再做会让我多想的事情了。", 
			["english"] = "Please pay attention to what you say and do, Commander, and don't do stuff that'll make me misunderstand you.",
			["japanese"] = "あんたもさ、ちょっとは言動に気をつけた方がいいよ……じゃないと私みたいに誤解するやつが出て来る。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/unfollow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 241636
			["schinese"] = "哦？", 
			["english"] = "Hmm?",
			["japanese"] = "ん？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/unfollow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 241631
			["schinese"] = "要补充点糖分吗？", 
			["english"] = "Need a sugar topup?",
			["japanese"] = "糖質補給する？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/lind/unfollow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 241634
			["schinese"] = "快选吧。", 
			["english"] = "Hurry up and pick.",
			["japanese"] = "早くして。",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch