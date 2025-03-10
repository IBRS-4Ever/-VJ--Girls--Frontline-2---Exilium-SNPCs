GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "佩里缇亚：",
	["english"] = "Peritya: ",
	["japanese"] = "ペリティア：",
	}
local CharacterColor = Color(245,225,25)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/peritya/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78482
			["schinese"] = "为您的轻率举动付出代价。", 
			["english"] = "You will pay for your reckless actions.", 
			["japanese"] = "浅はかな行動を悔い改めなさい。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/peritya/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78483
			["schinese"] = "不躲开吗——就算会受伤？", 
			["english"] = "Not going to dodge—even if it means getting hurt?", 
			["japanese"] = "避けないんですか？……怪我しますよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78487
			["schinese"] = "……失败……？……任务……移交成功……原来我……会……是我……", 
			["english"] = "...Failure...? ...Mission... successfully handed over... So that me... will be... me...", 
			["japanese"] = "……失敗……？……任務……移譲成功……この私が……失敗だ、なんて……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 78389
			["schinese"] = "确认。", 
			["english"] = "Confirmed.", 
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 78166
			["schinese"] = "指挥官……？您好。", 
			["english"] = "Commander...? Hello.", 
			["japanese"] = "指揮官……？こんにちは。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "期待您的表现，指挥官~", 
			["english"] = "Looking forward to your performance, Commander~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow4.wav",
		subject = CharacterName,
		text = { -- ID: 154583
			["schinese"] = "您的邀请，我听到了哦。", 
			["english"] = "I heard your invitation loud and clear.", 
			["japanese"] = "あなたの呼びかけ、しっかりと聞こえましたよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal1.wav",
		subject = CharacterName,
		text = { -- ID: 78167
			["schinese"] = "这是、获得了……？", 
			["english"] = "Is this... something I've obtained...?", 
			["japanese"] = "これは、いったい、何が……？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal2.wav",
		subject = CharacterName,
		text = { -- ID: 78168
			["schinese"] = "谢谢您。", 
			["english"] = "Thank you.", 
			["japanese"] = "ありがとうございます。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal3.wav",
		subject = CharacterName,
		text = { -- ID: 78169
			["schinese"] = "这种性能是……", 
			["english"] = "This kind of performance is...", 
			["japanese"] = "この性能は……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊，非常感谢！", 
			["english"] = "Ah, Thank you very much!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal5.wav",
		subject = CharacterName,
		text = { -- ID: 78385
			["schinese"] = "谢谢……是不是道过谢了？", 
			["english"] = "Thank you... did I say that already?", 
			["japanese"] = "ありがとうございます……お礼はもうしましたっけ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal6.wav",
		subject = CharacterName,
		text = { -- ID: 78386
			["schinese"] = "嗯，我记下了。", 
			["english"] = "Alright, I've noted it down.", 
			["japanese"] = "はい、憶えましたよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不错的体验！", 
			["english"] = "Great experience!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这种感觉...有些熟悉。", 
			["english"] = "This feeling... is somewhat familiar.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/grenade_attack1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "小心！", 
			["english"] = "Look out!", 
			["japanese"] = "気を付けて！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/grenade_attack2.wav",
		subject = CharacterName,
		text = { -- ID: 78480
			["schinese"] = "再见。", 
			["english"] = "Goodbye.", 
			["japanese"] = "さよなら。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit1.wav",
		subject = CharacterName,
		text = { -- ID: 78387
			["schinese"] = "唔。", 
			["english"] = "Hmm.", 
			["japanese"] = "フッ……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit2.wav",
		subject = CharacterName,
		text = { -- ID: 78388
			["schinese"] = "呼。", 
			["english"] = "Whew.", 
			["japanese"] = "ホッ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯！", 
			["english"] = "Hmm!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！！", 
			["english"] = "Erra!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呀！", 
			["english"] = "Yaa!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃...！", 
			["english"] = "Er...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嚯！", 
			["english"] = "Ho!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呀！", 
			["english"] = "Ya!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！！", 
			["english"] = "Errr!!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "...还不能！", 
			["english"] = "...Not yet!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 78162
			["schinese"] = "克罗……丽科……似乎有些印象。一种新奇的食物？",
			["english"] = "Charo... lic... Sounds vaguely familiar. Is it some kind of exotic food?", 
			["japanese"] = "キャロ……リック……どこかで聞いたことがあるような。食べ物の一種ですか？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle6.wav",
		subject = CharacterName,
		text = { -- ID: 78163
			["schinese"] = "绘画……是一件很有意思的事情。把记不得的事情画下来，以后再来回忆。对了，我的这幅画怎么样？",
			["english"] = "Drawing... is quite an interesting activity. You can sketch things you can't remember, and come back later to reflect on them. By the way, what do you think of my latest piece?", 
			["japanese"] = "お絵かきは……楽しいですよね。忘れそうなことを描きとめておけば、また思い出せますし。そうだ、私のこの絵、どう思います？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle8.wav",
		subject = CharacterName,
		text = { -- ID: 78164
			["schinese"] = "……任何可疑目标都需要排除……当然，是在说这块看起来很美味的茶点。",
			["english"] = "...Any suspicious targets need to be eliminated... Well, I mean these delicious goodies.", 
			["japanese"] = "……疑わしいターゲットは全て排除すべきです……もちろん、この美味しそうなお菓子のことですよ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle10.wav",
		subject = CharacterName,
		text = { -- ID: 78165
			["schinese"] = "重要的信息总能够被记录下来，不重要的信息需要被删除。",
			["english"] = "Important data must always be recorded, while unimportant details need to be removed.", 
			["japanese"] = "大事な情報は記録して、いらない情報は消してしまいましょう。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/peritya/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78486
			["schinese"] = "这不过是理应出现的结果。很遗憾，您没有再次尝试的机会了。", 
			["english"] = "This is simply the expected outcome. Unfortunately, you won't have the chance to try again.", 
			["japanese"] = "当然の結果ですね。残念ですが、あなたはここまでです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78484
			["schinese"] = "就是现在。", 
			["english"] = "Now's the time.", 
			["japanese"] = "今です。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78485
			["schinese"] = "消除成功。", 
			["english"] = "Eradication successful.", 
			["japanese"] = "駆逐成功。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "全面消除！", 
			["english"] = "Completely eliminate!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "短暂休息一段时间，也好。", 
			["english"] = "Taking a short break is also good.", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/peritya/unfollow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "如您所愿。", 
			["english"] = "As you wish.", 
			["japanese"] = "仰せの通りに。",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch