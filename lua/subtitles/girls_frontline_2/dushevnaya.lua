GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "杜莎妮：",
	["english"] = "Dushevnaya: ",
	["japanese"] = "ドゥシェーヴヌイ：",
	}
local CharacterColor = Color(170,190,70)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/dushevnaya/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78350
			["schinese"] = "是胜利的呼唤！", 
			["english"] = "It's the cry of victory!", 
			["japanese"] = "勝利の呼び声だ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78351
			["schinese"] = "未来已定。", 
			["english"] = "The future is set.", 
			["japanese"] = "未来は定まった。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78357
			["schinese"] = "这是……决意的重量！", 
			["english"] = "This is... the weight of my determination!", 
			["japanese"] = "これは……決意の重さだ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78665
			["schinese"] = "开始。", 
			["english"] = "Begin.", 
			["japanese"] = "開始。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78667
			["schinese"] = "试试这个！", 
			["english"] = "Try this!", 
			["japanese"] = "これならどうだ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78668
			["schinese"] = "别想逃跑！", 
			["english"] = "Don't think you can escape!", 
			["japanese"] = "逃げられると思うな！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert7.wav", 
		subject = CharacterName, 
		text = { -- ID: 84097
			["schinese"] = "停下。", 
			["english"] = "Stop.", 
			["japanese"] = "止まって。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78356
			["schinese"] = "空白之人，果然无法承担大家的期待……", 
			["english"] = "A blank slate like me really can't bear the weight of everyone's expectations...", 
			["japanese"] = "空白のある者では、やはり皆の期待には応えられないというのか……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 75094
			["schinese"] = "看到了吗？火光正从黑暗中迸发，而我，站立于此。", 
			["english"] = "Do you see it? Flames are bursting forth from the darkness, and here I stand.", 
			["japanese"] = "見えるか？火光が、暗闇から迸っている。そして吾は、ここに立つ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/follow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78666
			["schinese"] = "就绪。", 
			["english"] = "All set.", 
			["japanese"] = "完了。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/follow4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78404
			["schinese"] = "无需期待。", 
			["english"] = "No need for expectations.", 
			["japanese"] = "期待はするなよ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78625
			["schinese"] = "大气给出的征兆……嗯，温暖而明亮的日子，适合无所事事。", 
			["english"] = "The signs from the atmosphere... hmm, warm and bright days, perfect for doing nothing at all.", 
			["japanese"] = "空の兆候は……うむ、暖かくて明るい。のんびり過ごすにはいい日だ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78399
			["schinese"] = "引擎的低响，开往未知的车轮滚滚向前……指挥官！我、我正在警戒！", 
			["english"] = "The low hum of the engine, the wheels rolling towards the unknown... Commander, I-I'm on alert!", 
			["japanese"] = "エンジンが唸り、車輪が滾々と未知へ進んでゆく……指揮官！わ、吾は周りを警戒していたんだ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78401
			["schinese"] = "……哎？我没有在发呆，我在思考。嗯，思考这个世界的未来和命运之途的方向。", 
			["english"] = "...Huh? I'm not daydreaming, I'm contemplating. Yes, contemplating the future of this world and the direction of destiny.", 
			["japanese"] = "……何？吾は別に呆けてなどいない、考え事をしていただけだ。うむ、この世界の、未来と命運の行きつく先についてな。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/idle8.wav", 
		subject = CharacterName, 
		text = { -- ID: 78400
			["schinese"] = "……啊，指挥官，我正在艺术的感召下进行绘画创作。这个？画的是游荡在广阔寂寥土地上的苦闷生灵。", 
			["english"] = "...Ah, Commander, I'm currently creating art under the inspiration of the moment. This? It's a depiction of a troubled soul wandering a vast and desolate land.", 
			["japanese"] = "……ああ、指揮官。今、吾の心が赴くがままに絵を描いていたところだ。これか？広闊で閑散とした大地の上を彷徨い、苦悶する幽霊の絵だ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/idle10.wav", 
		subject = CharacterName, 
		text = { -- ID: 78402
			["schinese"] = "我的衣服？只是绘制了和英雄角色相配的装饰……如果很奇怪，更换一些朴素的防具也在可选的行为之列。", 
			["english"] = "My outfit? It's just decorations that match a heroic character... If it looks strange, I can always swap for some plain armor, that's an option too.", 
			["japanese"] = "吾の装束について？ヒーローのキャラクターに合わせて作っただけだ……もし変だというなら、素朴な防具にすることも可能だぞ？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78352
			["schinese"] = "接受命运吧！", 
			["english"] = "Embrace your fate!", 
			["japanese"] = "運命を受け入れるがいい！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78354
			["schinese"] = "注定的未来。", 
			["english"] = "The future has already been written.", 
			["japanese"] = "決まっていた未来だ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78355
			["schinese"] = "不过是一次普通的胜利，但是作为停下来休息一下的借口，也不错吧？", 
			["english"] = "It's just a normal victory, but I supposed it's a good excuse to take a break, isn't it?", 
			["japanese"] = "なんてことない勝利だが、休む理由にはちょうどいいだろう？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78664
			["schinese"] = "命中。", 
			["english"] = "Target hit.", 
			["japanese"] = "命中。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78669
			["schinese"] = "命运的子弹……", 
			["english"] = "Destiny's bullet...", 
			["japanese"] = "運命の弾だ……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78349
			["schinese"] = "还不放弃吗？", 
			["english"] = "Still not giving up?", 
			["japanese"] = "まだあきらめないのか？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/player_sight2.wav", 
		subject = CharacterName, 
		text = { -- ID: 165784
			["schinese"] = "哦，指挥官，你来得正好，可以帮我一下吗？帮我从带来厄运的妖灵手中夺回素体零件的寿命。", 
			["english"] = "Oh, Commander, you arrived just in time. Can you lend me a hand? Help me to claw back the lifespan of my frame from the gear gremlins.", 
			["japanese"] = "ああ、指揮官、ちょうどいい所に。手を貸してはもらえぬだろうか。災厄の精霊の手から、吾のパーツの寿命を奪い返してほしいのだ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/player_sight5.wav", 
		subject = CharacterName, 
		text = { -- ID: 165785
			["schinese"] = "哈……没什么，只是心智模块有点过热……不用担心，这种热度还不足以融化人形冰冷的躯壳……", 
			["english"] = "(Sigh) Oh, it's nothing, my neural cloud module just overheated a little... Fear not, this heat will not melt a Doll's icy shell...", 
			["japanese"] = "はぁ……なに、メンタルモジュールが少々熱を帯びていただけだ……心配には及ばぬ。この程度の熱で、人形の冷たい身体は溶けないからな。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/player_sight7.wav", 
		subject = CharacterName, 
		text = { -- ID: 165786
			["schinese"] = "没想到在污染区中也能看到像油画一样的风景，不过它终究会被时间磨为空白。", 
			["english"] = "I didn't think I'd get to see this picturesque scene in the contaminated zones, but it will ultimately be worn away by the sands of time.", 
			["japanese"] = "まさか、汚染エリアでも油絵のような景色が見られるとは。……だがあれもまた、時間と共に剥がれ、白くなってしまうのだろうな。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/player_sight8.wav", 
		subject = CharacterName, 
		text = { -- ID: 165787
			["schinese"] = "穿越黑暗的独自前行注定了旅人的苦痛与孤独，指挥官如果有烦恼的话，请向我倾诉。", 
			["english"] = "A traveller's fate is to endure the misery and solitude of traversing the darkness alone, but if you have any worries, please feel free to lay your heart bare to me, Commander.", 
			["japanese"] = "暗闇の中を独り突き進む旅人には、苦難と孤独が伴う。もし、悩みがあれば、吾に洗いざらい打ち明けるがよい。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/player_sight9.wav", 
		subject = CharacterName, 
		text = { -- ID: 165788
			["schinese"] = "如果无法寻回过去，就与你共同编织未来的命运织图，我是这样决定的，指挥官。", 
			["english"] = "If I cannot take back my past, then I shall weave the tapestry of my future with you. That is my will, Commander.", 
			["japanese"] = "過去が取り戻せぬなら、これからの運命を汝と共に紡いでいこう。吾はそう決めたぞ、指揮官。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/unfollow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78405
			["schinese"] = "不可以迷失。", 
			["english"] = "Don't lose your way.", 
			["japanese"] = "見失ってはダメだ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/unfollow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78406
			["schinese"] = "命运的裁决……", 
			["english"] = "The verdict of destiny...", 
			["japanese"] = "運命の裁決……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/unfollow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78662
			["schinese"] = "沸腾之力……", 
			["english"] = "Seething power...", 
			["japanese"] = "沸き立つ力……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/unfollow4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78663
			["schinese"] = "聆听寂静。", 
			["english"] = "Listen to the silence.", 
			["japanese"] = "静寂に耳を澄ます。", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch