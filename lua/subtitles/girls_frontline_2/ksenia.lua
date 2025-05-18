GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "科谢尼娅：",
	["english"] = "Ksenia: ",
	["japanese"] = "クシーニヤ：",
	}
local CharacterColor = Color(100,75,125)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/ksenia/alert1.wav",
		subject = CharacterName,
		text = { -- ID: 78428
			["schinese"] = "赚钱可真不容易啊。", 
			["english"] = "Making money sure isn't easy.", 
			["japanese"] = "稼ぐのも一苦労だよ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78429
			["schinese"] = "要小费的哦！", 
			["english"] = "Tips please!", 
			["japanese"] = "チップはもらうよ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 154694
			["schinese"] = "别动！", 
			["english"] = "Don't move!", 
			["japanese"] = "動くな！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/alert4.wav",
		subject = CharacterName,
		text = { -- ID: 78426
			["schinese"] = "开工！", 
			["english"] = "Let's get to work!", 
			["japanese"] = "働くぞ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/alert5.wav",
		subject = CharacterName,
		text = { -- ID: 78430
			["schinese"] = "快点结束吧。", 
			["english"] = "Let's wrap this up quickly.", 
			["japanese"] = "さっさと終わらせよう。", 
		},
		subjectcol = CharacterColor,
	},

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

	{
		snd = "vo/jp/ksenia/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 78751
			["schinese"] = "收到~", 
			["english"] = "Got it~", 
			["japanese"] = "ラジャ～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 154692
			["schinese"] = "好好好。", 
			["english"] = "Okay, okay!", 
			["japanese"] = "はいはーい。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 78753
			["schinese"] = "知道啦。", 
			["english"] = "Understood.", 
			["japanese"] = "わかったよ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/follow4.wav",
		subject = CharacterName,
		text = { -- ID: 6330
			["schinese"] = "雇主……是指挥官？这样的话……报酬给您打个折，然后，我们签订长期雇佣协议怎么样？", 
			["english"] = "The employer... is the Commander? In that case... how about I give you a discount now, and we put together a long-term employment contract?", 
			["japanese"] = "雇い主は……指揮官？アタシの取り分は少なめでいいから、長期契約結ばない？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/hit1.wav",
		subject = CharacterName,
		text = { -- ID: 78750
			["schinese"] = "工伤，报销吗？", 
			["english"] = "Are work-related injuries covered?", 
			["japanese"] = "労災、降りるかな？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/hit3.wav",
		subject = CharacterName,
		text = { -- ID: 78427
			["schinese"] = "麻烦了啊……", 
			["english"] = "What a bother...", 
			["japanese"] = "面倒くさい……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 78189
			["schinese"] = "剩下的工作明天再说，指挥官，要不要和我一起去购物？", 
			["english"] = "Let's leave the rest of the work for tomorrow. Commander, want to go shopping with me?", 
			["japanese"] = "残りの仕事は明日にして～指揮官、買い物に行かない？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/idle3.wav",
		subject = CharacterName,
		text = { -- ID: 78070
			["schinese"] = "额外的工作？当然可以，但是要加班费哦~", 
			["english"] = "Extra work? Sure thing, but remember to pay for my overtime~", 
			["japanese"] = "残業？いいよ、残業代さえ出してくれればね～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 78186
			["schinese"] = "指挥官，需要服务生吗？放心，我的水准不会比桑朵莱希差的，只不过，要给我小费哦~", 
			["english"] = "Commander, do you need a server? Rest assured, my skills are not inferior to Centaureissi. Just remember to leave me a tip~", 
			["japanese"] = "指揮官、ウェイトレスのサービスはいかが？安心して、サービスの質はセンタウレイシーにだって負けないよ。その代わり、チップはもらうけどね～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/idle6.wav",
		subject = CharacterName,
		text = { -- ID: 78187
			["schinese"] = "虽然纳甘前辈有点啰嗦，但她也是为了后辈好才会这样。啊，您说前辈的“战斗经验”？那些还是算了，随便听听就好……", 
			["english"] = "Although Nagant can be naggy, but she does it for the sake of us juniors. Oh, you mean her \"combat experience\"? You can take that with a grain of salt...", 
			["japanese"] = "ナガンは口うるさいけど、後輩のためを思ってのことなんだよね。え、ナガンの「戦闘経験」が聞きたい？いや、そんなの聞かない方がいいよ……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/idle7.wav",
		subject = CharacterName,
		text = { -- ID: 78188
			["schinese"] = "赚来的钱要马上花掉，这是对钱的基本尊重，要不然，钱可是会哭的~", 
			["english"] = "The money you've earned should be spent right away; it's but a simple way to show respect to it. If you don't, the money will shed tears~", 
			["japanese"] = "稼いだお金はすぐに使うべし！これがお金に対する最低限の尊重。じゃないとお金も悲しむよ～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78431
			["schinese"] = "乖乖躺好。", 
			["english"] = "Lie down quietly.", 
			["japanese"] = "大人しくして。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78434
			["schinese"] = "奖金，归我啦！", 
			["english"] = "The bonus, it's mine!", 
			["japanese"] = "賞金、もーらい！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/ksenia/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78432
			["schinese"] = "工作圆满完成！快回去啦，我可不想错过商店的打折时间！", 
			["english"] = "Mission accomplished! Hurry up, I don't want to miss the fire sale!", 
			["japanese"] = "任務完了！値下げキャンペーンがあるから、早く帰ろう！", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch