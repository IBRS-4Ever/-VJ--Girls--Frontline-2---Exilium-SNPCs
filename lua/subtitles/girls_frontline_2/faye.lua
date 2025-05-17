GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "绯：",
	["english"] = "Faye: ",
	["japanese"] = "緋：",
	}
local CharacterColor = Color(175,50,50)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/faye/alert1.wav",
		subject = CharacterName,
		text = { -- ID: 154605
			["schinese"] = "来啊，试试看？", 
			--["english"] = "I'm here.", 
			["japanese"] = "やれるもんならやってみな。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 154606
			["schinese"] = "尝尝我新学的招数！", 
			--["english"] = "I'm here.", 
			["japanese"] = "新技が試せる！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 154654
			["schinese"] = "上吧！", 
			--["english"] = "I'm here.", 
			["japanese"] = "行くよ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/alert4.wav",
		subject = CharacterName,
		text = { -- ID: 154658
			["schinese"] = "看这边！", 
			--["english"] = "I'm here.", 
			["japanese"] = "遅い！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/die1.wav",
		subject = CharacterName,
		text = { -- ID: 154611
			["schinese"] = "下次……一定不能再犯这种错误了。", 
			--["english"] = "I'm here.", 
			["japanese"] = "こんな失敗……次は絶対に……！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 154705
			["schinese"] = "长官，今天的任务是？", 
			--["english"] = "I'm here.", 
			["japanese"] = "指揮官、今日の任務は？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 154706
			["schinese"] = "阻挡在长官面前的东西，我会统统干掉。", 
			--["english"] = "I'm here.", 
			["japanese"] = "あんたの行く手を阻むやつは、全部ぶっ倒す。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/idle2.wav",
		subject = CharacterName,
		text = { -- ID: 154586
			["schinese"] = "哼，小看我的话，是会吃苦头的。", 
			--["english"] = "I'm here.", 
			["japanese"] = "フン、あたしをナメたら、痛い目見るよ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/idle3.wav",
		subject = CharacterName,
		text = { -- ID: 154700
			["schinese"] = "稍等，我在组织语言。", 
			--["english"] = "I'm here.", 
			["japanese"] = "待って、言葉を選んでるから。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/idle6.wav",
		subject = CharacterName,
		text = { -- ID: 154702
			["schinese"] = "这些货物？哦，维普蕾说她搬不动，我就顺手搬了。", 
			--["english"] = "I'm here.", 
			["japanese"] = "この荷物？ああ、ヴェプリーが持てないって言ってたから、ついでに運んでる。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/idle8.wav",
		subject = CharacterName,
		text = { -- ID: 154703
			["schinese"] = "季风乐队的大家……对我都很包容，就和长官一样。", 
			--["english"] = "I'm here.", 
			["japanese"] = "「そよ風」の連中はこんなあたしを受け入れてくれている……そう、あんたみたいに。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/idle10.wav",
		subject = CharacterName,
		text = { -- ID: 154701
			["schinese"] = "待在艾莫号上的话，应该就能和长官一起去各种地方了。", 
			--["english"] = "I'm here.", 
			["japanese"] = "エルモ号にいれば、指揮官と色んな場所に行ける……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 154610
			["schinese"] = "我说了会保护你的，这回相信了吧？", 
			--["english"] = "I'm here.", 
			["japanese"] = "あんたを守る約束、噓じゃなかったでしょ？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 154612
			["schinese"] = "这是你自找的。", 
			--["english"] = "I'm here.", 
			["japanese"] = "自業自得。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 154607
			["schinese"] = "出局吧。", 
			--["english"] = "I'm here.", 
			["japanese"] = "退場しな。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 154609
			["schinese"] = "K.O.", 
			--["english"] = "I'm here.", 
			["japanese"] = "ノックアウト。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy5.wav",
		subject = CharacterName,
		text = { -- ID: 154657
			["schinese"] = "破绽太多。", 
			--["english"] = "I'm here.", 
			["japanese"] = "隙だらけだ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy6.wav",
		subject = CharacterName,
		text = { -- ID: 154659
			["schinese"] = "别挡道。", 
			--["english"] = "I'm here.", 
			["japanese"] = "邪魔。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/killed_enemy7.wav",
		subject = CharacterName,
		text = { -- ID: 154604
			["schinese"] = "如何？", 
			--["english"] = "I'm here.", 
			["japanese"] = "どう？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/faye/unfollow2.wav",
		subject = CharacterName,
		text = { -- ID: 154603
			["schinese"] = "收到。", 
			--["english"] = "I'm here.", 
			["japanese"] = "了解。", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch