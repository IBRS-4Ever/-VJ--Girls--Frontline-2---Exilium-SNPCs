GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "维普蕾：",
	["english"] = "Vepley: ",
	["japanese"] = "ヴェプリー：",
	}
local CharacterColor = Color(210,155,70)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/vepley/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78111
			["schinese"] = "唔唔唔等一下？维普蕾、跟不上节奏了！", 
			["english"] = "Hmm? W-W-Wait a second! Vepley is losing track of the rhythm!", 
			["japanese"] = "え、ちょ、ちょっと待って？ヴェプリー、リズムについてけてないよ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/die2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78105
			["schinese"] = "啊、痛！", 
			["english"] = "Ouch, that hurts!", 
			["japanese"] = "い、痛い！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78228
			["schinese"] = "动作完美！", 
			["english"] = "Perfect execution!", 
			["japanese"] = "パーフェクト！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/grenade_attack1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78223
			["schinese"] = "嘿~☆", 
			["english"] = "Hey~☆", 
			["japanese"] = "へっへ～☆",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/grenade_attack2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78224
			["schinese"] = "嘿呀！", 
			["english"] = "Hey-ya!", 
			["japanese"] = "それっ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/grenade_attack3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78106
			["schinese"] = "大家！打起精神来吧！", 
			["english"] = "Everyone, let's get energized!", 
			["japanese"] = "みんな！元気を出して！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/grenade_attack4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78107
			["schinese"] = "目标锁定☆bang！", 
			["english"] = "Target Lock-on☆Bang!", 
			["japanese"] = "ターゲット・ロックオン☆bang！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/hit6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78105
			["schinese"] = "啊、痛！", 
			["english"] = "Ouch, that hurts!", 
			["japanese"] = "い、痛い！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/hit7.wav", 
		subject = CharacterName, 
		text = { -- ID: 78104
			["schinese"] = "呜、！", 
			["english"] = "Ugh!", 
			["japanese"] = "うぐっ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78513
			["schinese"] = "哼——哼哼~哼哼……嗯？是以前经常唱的歌哦，指挥官喜欢？不喜欢？", 
			["english"] = "Hmm-hmm~hmm... Huh? That tune's an old favorite of mine. Do you like it, Commander? Do you?", 
			["japanese"] = "ふんふふ～ん♪ららら～♪？ん？前に良く歌ってた歌なんだ～、指揮官は好き？嫌い？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/idle2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78470
			["schinese"] = "唔……下次的舞台演出，是可爱风呢……还是挑战一下、性感风？指挥官、你怎么想？", 
			["english"] = "Hmm... Should the next performance be cute... or maybe I can try something more daring and sexy? What do you think, Commander?", 
			["japanese"] = "うーん……次の舞台はカワイイ系でいくか……それとも大胆にセクシー路線でいくか……指揮官、どう思う？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78471
			["schinese"] = "呜哈……今天也通宵排练了呢……不行，要打起精神，维普蕾！", 
			["english"] = "Yawn... pulled an all-nighter rehearsing again... No, Vepley needs to stay focused!", 
			["japanese"] = "あふ……今日も徹夜で稽古かぁ……むっ！そんなんじゃダメよ、元気を出しなさい、ヴェプリー！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/idle8.wav", 
		subject = CharacterName, 
		text = { -- ID: 89262
			["schinese"] = "呜哇~今天天气超好！来久违的露天即兴演出吧。", 
			["english"] = "Wow~ The weather is fantastic today! It's about time for a long-awaited, impromptu outdoor performance.", 
			["japanese"] = "うわあ～今日サイコーに天気イイねっ！野外ライブなんて久しぶりだな。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/player_sight1.wav", 
		subject = CharacterName, 
		text = { -- ID: 82518
			["schinese"] = "啊，是指挥官！寇尔芙要和维普蕾一起练习舞蹈，指挥官要来吗？", 
			["english"] = "Ah, Commander! Colphne wants to practice dancing with Vepley. Wanna join us?☆", 
			["japanese"] = "あ、指揮官だ！コルフェンちゃんがね、ヴェプリーにダンスを習いたいんだって。指揮官も一緒にどう？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/player_sight2.wav", 
		subject = CharacterName, 
		text = { -- ID: 82519
			["schinese"] = "哎、哎？！搬、搬东西的话，维普蕾现在刚好没空哦！是真的、真的没空！嗯，维普蕾的日程可是很满的！", 
			["english"] = "Eh, eh?! M-moving stuff? Vepley's super busy right now! Like really, really busy! Yep, Vepley's schedule is packed!☆", 
			["japanese"] = "え、え！？に、荷物を運ぶ！？ご、ごめ～ん！ヴェプリー、今ちょうど手が離せなくって！ホ、ホントだってば！そう、ヴェプリーの予定はいっぱいなの！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vepley/unfollow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78229
			["schinese"] = "哎？哎哎？！", 
			["english"] = "Eh? Ehhh?!", 
			["japanese"] = "え？えええ！？",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch