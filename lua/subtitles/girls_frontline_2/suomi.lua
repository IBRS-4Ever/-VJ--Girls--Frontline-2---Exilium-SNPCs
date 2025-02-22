GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "索米：",
	["english"] = "Suomi: ",
	["japanese"] = "スオミ：",
	}
local CharacterColor = Color(105,165,200)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/suomi/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78144
			["schinese"] = "已就位，射击准备。", 
			["english"] = "In position, ready to fire.", 
			["japanese"] = "配置完了。射撃準備。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78145
			["schinese"] = "战斗是……我的使命！", 
			["english"] = "My duty... is to fight!", 
			["japanese"] = "戦うことは……私の使命です！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78150
			["schinese"] = "是我的失误……指挥官，我会好好写检讨的。训练也要加倍才行……不，三倍！", 
			["english"] = "That was my mistake... Commander, I'll write a thorough report. Training will need to be doubled... No, tripled!", 
			["japanese"] = "私のミスです……指揮官、あとで始末書をきちんと書いておきます。トレーニングを二倍……いえ、三倍増やさなくては！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 154696
			["schinese"] = "明白。", 
			["english"] = "Understood.", 
			["japanese"] = "わかりましたっ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 154697
			["schinese"] = "唔……", 
			["english"] = "Ugh...", 
			["japanese"] = "んー……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/follow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 154590
			["schinese"] = "原来风雪的尽头……是您的身影呀。指挥官，很高兴与您重逢。索米，向您报道。", 
			["english"] = "So at the end of the wind and snow... it was you. Commander, I'm glad to meet you again. Suomi, reporting for duty.", 
			["japanese"] = "雪の向こうにいた姿……あなただったんですね、指揮官。また会えて嬉しいです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/get_heal1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78140
			["schinese"] = "嗯，训练成果显著。", 
			["english"] = "Yes, the results from the training are substantial.", 
			["japanese"] = "はい、素晴らしい成果です。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/get_heal4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78141
			["schinese"] = "我已经和以前不一样了。", 
			["english"] = "I'm not the same as I used to be.", 
			["japanese"] = "もう以前の私とは違いますよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/get_heal5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78142
			["schinese"] = "嗯，还要更努力才行。", 
			["english"] = "Yup, we need to work even harder.", 
			["japanese"] = "うん、もっと頑張らなくちゃ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/get_heal7.wav", 
		subject = CharacterName, 
		text = { -- ID: 78265
			["schinese"] = "我想保护大家。", 
			["english"] = "I want to protect everyone.", 
			["japanese"] = "みんなを守れるようになりたいです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/get_heal8.wav", 
		subject = CharacterName, 
		text = { -- ID: 78266
			["schinese"] = "训练计划也要改进。", 
			["english"] = "The training plan also needs to be improved.", 
			["japanese"] = "トレーニングプランを改善しなくては。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/suomi/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78652
			["schinese"] = "指挥官，关于上次说的提高仓库利用率的问题……我做了详细的区域规划，请您过目。", 
			["english"] = "Commander, regarding the storeroom utilization improvement we discussed last time... I've created a detailed area plan, please have a look.", 
			["japanese"] = "指揮官。この前お話していた倉庫の利用率改善についてですが……細かい区分けプランを練ってみました。どうか目を通しておいてください。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78135
			["schinese"] = "分配任务时不用太顾及我，指挥官。虽然我还是不太习惯人多的地方……但只要是为了完成任务，我可以克服！", 
			["english"] = "Don't worry about me when assigning missions, Commander. Though I'm still not quite used to crowded places... but for the sake of completing the mission, I can overcome it!", 
			["japanese"] = "任務を割り振る時は、あまり気を遣わなくていいですよ、指揮官。確かに人の多い所は苦手ですが……それでも任務のためとあらば、克服してみせます！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/idle6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78136
			["schinese"] = "喜欢的东西吗？唔……最近在回顾死神之子的经典作品，指挥官知道他们吗？唔……您的表情怎么有点奇怪？", 
			["english"] = "Things I like? Hmm... I've been revisiting the classic works of the Children of Bodom lately. Do you know them, Commander? Hmm... why does your expression seem a bit strange?", 
			["japanese"] = "好きなものですか？んー……最近は「チルドレン・オブ・ボドム」の代表曲を聞き返しているのですが、指揮官は知ってますか？あれ……どうしてそんな変な表情をするのですか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/idle9.wav", 
		subject = CharacterName, 
		text = { -- ID: 78137
			["schinese"] = "闪电队长真是可靠！我也要努力……和姐姐一样，我要成为能够帮助到大家的人。当然，我也要帮到指挥官。", 
			["english"] = "Leader Groza really is reliable! I need to work hard too... I want to become someone who can help everyone, just like my sister. And of course, I want to be of help to you, Commander.", 
			["japanese"] = "グローザ隊長って本当に頼りになりますよね！私も頑張って……お姉様みたいにみんなを助けられるような人にならなくては。もちろん、そのみんなの中には指揮官も入っていますよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/idle10.wav", 
		subject = CharacterName, 
		text = { -- ID: 78138
			["schinese"] = "美玲小姐最近好像很辛苦，唔……以前我在污染区做过各种零工，如果是简单的维修工作，我也可以帮她分担的吧？", 
			["english"] = "Miss Mayling seems to be struggling a lot lately... Hmm, I used to do all sorts of odd jobs in the contamination zone. If it's simple repair work, maybe I could help her out?", 
			["japanese"] = "メイリンさん、最近なんだか忙しそうです。うーん……こう見えて汚染エリアでは色々なバイトをしてたので、簡単なメンテナンス程度なら手伝ってあげられるかもしれません。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78146
			["schinese"] = "您在看哪里？", 
			["english"] = "Where are you looking at?", 
			["japanese"] = "どこを見てるんですか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78148
			["schinese"] = "处理完毕。", 
			["english"] = "Target dealt with.", 
			["japanese"] = "処理完了。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78151
			["schinese"] = "我想要……帮助大家！", 
			["english"] = "I wish... to help everyone!", 
			["japanese"] = "みんなのために！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/player_sight1.wav", 
		subject = CharacterName, 
		text = { -- ID: 120771
			["schinese"] = "今天的训练还没有完成，指挥官，请您稍等一下好吗？", 
			["english"] = "Today's training isn't over yet. Commander, could you wait a little?", 
			["japanese"] = "今日のトレーニングがまだ終わっていないので、少し待ってもらえますか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/player_sight2.wav", 
		subject = CharacterName, 
		text = { -- ID: 120772
			["schinese"] = "呼……训练时间结束，让您久等了指挥官。那个……您能帮我看下这份训练计划还有哪里需要改进的吗？", 
			["english"] = "Whew... Training's over at last. Sorry to keep you waiting, Commander. Ah... could you help me see which parts of this training plan could use a revision?", 
			["japanese"] = "ふぅ……トレーニング終了。お待たせしました、指揮官。その……トレーニングプランにどこか改善点がないか、見てもらえませんか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/unfollow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78268
			["schinese"] = "那个……", 
			["english"] = "Oh...", 
			["japanese"] = "その……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/suomi/unfollow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 86991
			["schinese"] = "没事的。", 
			["english"] = "Don't mention it.", 
			["japanese"] = "平気です。",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch