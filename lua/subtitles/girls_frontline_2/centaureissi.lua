GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "桑朵莱希：",
	["english"] = "Centaureissi: ",
	["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(110,100,140)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/centaureissi/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "该清理一下了！", 
			["english"] = "Time to clean up!", 
			["japanese"] = "汚物は消毒！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78240
			["schinese"] = "把身后交给我吧！", 
			["english"] = "Leave your back to me!", 
			["japanese"] = "後ろはお任せください！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78241
			["schinese"] = "大扫除时间！", 
			["english"] = "It's time for cleaning!", 
			["japanese"] = "大掃除の時間です！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78245
			["schinese"] = "长官，请您先行撤离……我必须……保护好您……", 
			["english"] = "Master, please evacuate first... I must... protect you...", 
			["japanese"] = "ご主人様、先に離脱してください……貴方様は……私が……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78413
			["schinese"] = "请下令。", 
			["english"] = "Give the command.", 
			["japanese"] = "ご命令を。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78242
			["schinese"] = "有我在。", 
			["english"] = "I'm here.", 
			["japanese"] = "私がついています。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/idle2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78597
			["schinese"] = "活力十足是件好事，但我还是希望，夏克里小姐能把精力平均分配到工作和演出上。", 
			["english"] = "Being energetic is good, but I still wish that Miss Sharkry could balance her energy between work and performances.", 
			["japanese"] = "元気があるのはいいことですが、シャークリーにはもう少し仕事とライブ活動のバランスを取っていただきたいものです。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/idle4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78740
			["schinese"] = "因为任务的缘故，玛绮朵小姐总是行踪不定……虽然我相信她的能力，但还是会替她感到担心……", 
			["english"] = "Because of her missions, Miss Macqiato is always hard to track down... Even though I trust her abilities, I still worry about her...", 
			["japanese"] = "マキアートはよく任務で不在になります。彼女の能力を信じていないわけではないのですが、やっぱりいつも心配で……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78741
			["schinese"] = "总觉得艾莫号上缺少生气，长官，我来帮您准备个盆栽如何？绿萝一类的植物非常易于种植哦？", 
			["english"] = "It feels like there's a lack of vitality on the Elmo, Commander. How about I help you set up a potted plant? Something like a pothos is really easy to grow!", 
			["japanese"] = "エルモ号は少し殺風景な気がしますので、観葉植物を置いてみてはどうでしょう？ポトスとか、育てやすくておすすめですよ？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/idle9.wav", 
		subject = CharacterName, 
		text = { -- ID: 78742
			["schinese"] = "我正在对舰桥进行深度清洁，请长官放心，我会把每个角落都打扫得一尘不染。", 
			["english"] = "I'm deep cleaning the bridge right now, Master. Rest assured, I'll make sure every corner is spotless.", 
			["japanese"] = "現在ブリッジを清掃中です。ご安心ください、どんな埃も見逃しません。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/idle10.wav", 
		subject = CharacterName, 
		text = { -- ID: 78743
			["schinese"] = "长官，您的甜品，请慢用。我还准备了红茶和咖啡，您可以随意选择。", 
			["english"] = "Here's your dessert, Commander. Take your time. I've also prepared black tea and coffee, feel free to choose whichever you prefer.", 
			["japanese"] = "ご主人様、スイーツです。紅茶とコーヒーもご用意しましたので、お好みに合わせてお召し上がりください。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78243
			["schinese"] = "去除污垢。", 
			["english"] = "Stains eliminated.", 
			["japanese"] = "清掃完了。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78244
			["schinese"] = "相比胜利，大家平安无事更令我感到开心。", 
			["english"] = "Compared to victory, everyone's safety brings me more joy.", 
			["japanese"] = "勝利した事実よりも、皆さんが無事帰還できたことが、何よりの喜びです。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/player_sight1.wav", 
		subject = CharacterName, 
		text = { -- ID: 184183
			["schinese"] = "长官，请问您对我最近的工作还满意吗？", 
			["english"] = "Are you satisfied with my work recently, Master?", 
			["japanese"] = "最近の私の業務には、満足していただいてますでしょうか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/player_sight2.wav", 
		subject = CharacterName, 
		text = { -- ID: 184184
			["schinese"] = "感觉长官有些疲惫，需要我为您泡杯咖啡吗？", 
			["english"] = "I feel you might be getting a little exhausted, Master. Shall I make you a cup of coffee?", 
			["japanese"] = "少しお疲れのようですね。コーヒーを淹れましょうか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/player_sight5.wav", 
		subject = CharacterName, 
		text = { -- ID: 184185
			["schinese"] = "长官，该休息了，把文件放到一边，让我为您按摩一下肩膀吧。", 
			["english"] = "Time to take a break, Master. Put the paperwork aside and let me give your shoulders a little massage.", 
			["japanese"] = "ご主人様、肩を揉みますので、書類を置いて少し休憩なさってください。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/player_sight7.wav", 
		subject = CharacterName, 
		text = { -- ID: 184186
			["schinese"] = "昨天的晚餐菜谱？没问题，乐意和您分享。只是……长官要做给什么人吃呢？", 
			["english"] = "Yesterday's dinner recipe? No problem, I'm glad to share it with you. It's just... Who are you preparing it for, Master?", 
			["japanese"] = "昨夜食べた夕食のレシピ？お見せしても構いませんが……どなたに腕を振るわれるのですか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/player_sight8.wav", 
		subject = CharacterName, 
		text = { -- ID: 184187
			["schinese"] = "长官，您总是不让我打扫您的房间……是我的清洁不够到位吗？还是说，您的房间里有什么不能让我看到的东西……", 
			["english"] = "You never let me clean your room, Master... Is it because my cleaning isn't adequate? Or is there something in your room I mustn't see...?", 
			["japanese"] = "ご主人様、いつも頑なにお部屋を掃除させてくれないのは、私の清掃作業に至らない点があるからでしょうか？それとも、私の目に触れてはいけないなにかがお部屋に……？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/player_sight14.wav", 
		subject = CharacterName, 
		text = { -- ID: 78744
			["schinese"] = "欢迎回来，长官。今天为您准备的是实验室培育的大吉岭红茶，类似过去自然栽培的品种，拥有着典雅的葡萄香气，希望您能喜欢。", 
			["english"] = "Welcome back, Master. Today, I've prepared Darjeeling tea, grown in our lab. It's similar to a variety that used to be naturally cultivated and has a delicate grape aroma. I hope you enjoy it.", 
			["japanese"] = "お帰りなさいませ、ご主人様。本日は実験室で栽培したダージリンをご用意いたしました。天然ものに近い上品な香りが特徴です。お気に召しますと幸いです。",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch