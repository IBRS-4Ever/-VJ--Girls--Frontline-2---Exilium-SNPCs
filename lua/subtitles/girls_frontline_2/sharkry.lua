GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "夏克里：",
	["english"] = "Sharkry: ",
	["japanese"] = "シャークリー：",
	}
local CharacterColor = Color(100,75,125)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/sharkry/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78392
			["schinese"] = "接下来是夏克里时间♥", 
			["english"] = "And now, it's Sharkry's Time!♥", 
			["japanese"] = "次は～、シャークリーの時間だよ♡",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78393
			["schinese"] = "大家，跳起来吧！", 
			["english"] = "Everyone, jump with me!", 
			["japanese"] = "みんな～！アゲていくよ～！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78398
			["schinese"] = "炸翻全场吧♥", 
			["english"] = "Let's blow the crowd away!♥", 
			["japanese"] = "盛り上げていくよ～♡",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78397
			["schinese"] = "呜……怎么会这样，这可是夏克里精心打造的妆容……", 
			["english"] = "Ugh... how could this happen? That was Sharkry's meticulously crafted makeup...", 
			["japanese"] = "うぅ……どうしてこんなことに。シャークリー、張り切ってメイクしたのに……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 154695
			["schinese"] = "嘻嘻，准备就绪♥被夏克里“击中”的幸运儿会是谁呢？", 
			["english"] = "Hehe, all set♥ Who will be the lucky one to get \"hit\" by Sharkry?♥", 
			["japanese"] = "うひひ、準備完了～っと♡シャークリーに「射抜かれちゃう」ラッキーさんは誰なのかな～？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78493
			["schinese"] = "指挥官，您来得正好，快来帮夏克里看看今天要穿哪套演出服？", 
			["english"] = "Commander, you're just in time! Come help Sharkry decide which outfit to wear for today's performance!", 
			["japanese"] = "指揮官、ちょうどよかった！ねえねえ、今日のショーで着るコーデ、どれがいいかな？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/follow4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78604
			["schinese"] = "谢谢♥", 
			["english"] = "Thank you♥", 
			["japanese"] = "サンキュー♡",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/follow5.wav", 
		subject = CharacterName, 
		text = { -- ID: 106426
			["schinese"] = "好可爱！", 
			["english"] = "Very cute!", 
			["japanese"] = "かわいい～！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/idle2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78600
			["schinese"] = "指挥官，要不要来杯夏克里夏日限定舞台闪耀拿铁？在方糖咖啡馆可是人气爆款哦~顺带一提，是夏克里亲手调制的哦♥", 
			["english"] = "Commander, how about a taste of our Sharkry's limited edition Summer Sparkling Latte? It's an explosive hit at the Zucchero Café, and rumor has it, it's personally hand-crafted by your one-and-only Sharkry♥", 
			["japanese"] = "指揮官、夏限定の「シャイニング・ステージ・ラテ」なんてどう？「ズッケロ」で人気絶頂のメニューなんだ～。ち・な・み・に～、シャークリーが直々に淹れてあげるよ♡",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78488
			["schinese"] = "为了看到大家的笑容，夏克里可是会“不择手段”的哦~嘻嘻♥", 
			["english"] = "Just to see everyone smile, Sharkry wouldn't shy away from using \"any means necessary\"~ Teehee♥", 
			["japanese"] = "皆の笑顔のためなら、シャークリー、「手段なんて選ばない」からね～うひひっ♡",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/idle7.wav", 
		subject = CharacterName, 
		text = { -- ID: 78490
			["schinese"] = "唔……要如何把战斗和演出结合在一起呢？咦，维普蕾也在想这个吗？那我还要想想怎么赢过她！", 
			["english"] = "Hmm... how should I combine fighting with performing? Eh? Is Vepley thinking about this too? Then I need to figure out how to outdo her!", 
			["japanese"] = "うーん……バトルとショーを両立させるにはどうしたらいいかな？えっ、ヴェプリーもおんなじこと考えてたの？だったら、彼女に勝つ方法も考えなくっちゃ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/idle9.wav", 
		subject = CharacterName, 
		text = { -- ID: 78489
			["schinese"] = "欸？从哪里拿出化妆品？嘻嘻，化妆品可是偶像的武器，夏克里可是随时都准备战斗呢！", 
			["english"] = "Eh? You're asking where these cosmetics come from? Hehe, makeup is an idol's weapon, and Sharkry is always ready for battle!", 
			["japanese"] = "へ？どこから化粧品を取り出したかって？うっひひ、化粧品といえばアイドルが戦う上で必要な武器！シャークリー、いつでも戦えるよう、準備してるんだ～！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/idle10.wav", 
		subject = CharacterName, 
		text = { -- ID: 78491
			["schinese"] = "夏克里今天的造型好看吗？这可是《潮流~！后时代的流行趋势》评选出来的最受欢迎搭配哦~", 
			["english"] = "Is Sharkry's style on point today? This is the top-rated combo from 'Fashion Forward ─ Trendsetters of the New Generation!'", 
			["japanese"] = "今日のシャークリーのコーデ、どう？「トレンド！次流行るのはコレ」でいっちばん人気があったコーデなんだ～。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78396
			["schinese"] = "谢谢大家，这是一场完美的演出♥请期待夏克里下一次的完美表现哦~", 
			["english"] = "Thanks everyone, that was an outstanding performance! Stay tuned for Sharkry's next spectacular show~", 
			["japanese"] = "みんなありがとー、完璧なショーができたよ♡シャークリーの次のパフォーマンスにも、期待してねっ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78394
			["schinese"] = "哎呀呀？", 
			["english"] = "Oh my, oh my?", 
			["japanese"] = "あれれ～？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78395
			["schinese"] = "抱歉哦~", 
			["english"] = "Oops, sorry~", 
			["japanese"] = "ごめんね～。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/unfollow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78605
			["schinese"] = "不可以吗？", 
			["english"] = "Is that not allowed?", 
			["japanese"] = "だめぇ……？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/unfollow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78607
			["schinese"] = "拜托了嘛~！", 
			["english"] = "Come on, please!", 
			["japanese"] = "おねが～い！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sharkry/unfollow4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78608
			["schinese"] = "明天见~", 
			["english"] = "Catch ya tomorrow~", 
			["japanese"] = "また明日。",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch