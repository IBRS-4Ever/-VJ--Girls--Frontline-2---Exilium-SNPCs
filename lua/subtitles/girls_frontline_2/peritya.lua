GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "佩里提亚：",
	["english"] = "Peritya: ",
	["japanese"] = "ペリティア：",
	}
local CharacterColor = Color(245,225,25)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/peritya/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "为您的轻率举动付出代价。", 
			["english"] = "You will pay for your reckless actions.", 
			["japanese"] = "浅はかな行動を悔い改めなさい。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/peritya/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不躲开吗——就算会受伤？", 
			["english"] = "Not going to dodge—even if it means getting hurt?", 
			["japanese"] = "避けないんですか？……怪我しますよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……失败……？……任务……移交成功……原来我……会……是我……", 
			["english"] = "...Failure...? ...Mission... successfully handed over... So that me... will be... me...", 
			["japanese"] = "……失敗……？……任務……移譲成功……この私が……失敗だ、なんて……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "确认。", 
			["english"] = "Confirmed.", 
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow2.wav",
		subject = CharacterName,
		text = {
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
		text = {
			["schinese"] = "您的邀请，我听到了哦。", 
			["english"] = "I heard your invitation loud and clear.", 
			["japanese"] = "あなたの呼びかけ、しっかりと聞こえましたよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这是、获得了……？", 
			["english"] = "Is this... something I've obtained...?", 
			["japanese"] = "これは、いったい、何が……？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "谢谢您。", 
			["english"] = "Thank you.", 
			["japanese"] = "ありがとうございます。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal3.wav",
		subject = CharacterName,
		text = {
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
		text = {
			["schinese"] = "谢谢……是不是道过谢了？", 
			["english"] = "Thank you... did I say that already?", 
			["japanese"] = "ありがとうございます……お礼はもうしましたっけ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal6.wav",
		subject = CharacterName,
		text = {
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
		text = {
			["schinese"] = "再见。", 
			["english"] = "Goodbye.", 
			["japanese"] = "さよなら。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "唔。", 
			["english"] = "Hmm.", 
			["japanese"] = "フッ……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit2.wav",
		subject = CharacterName,
		text = {
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
	--[[
	{
		snd = "vo/jp/peritya/idle1.wav",
		subject = CharacterName,
		text = "嗨嗨，指挥官，有什么需要帮忙的吗？人家现在日~程~空~白~哦~",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle2.wav",
		subject = CharacterName,
		text = "早上好呀，指挥官。哦，看起来精神不佳，提神醒脑的药剂需要吗？完~全~无~害~哦~",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle3.wav",
		subject = CharacterName,
		text = "啊？都这个时间了，指挥官还在工作吗？劳逸结合可是很重要的，医生的话，要~听~的~呦~",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle4.wav",
		subject = CharacterName,
		text = "嗯...原来是这样...唉？人家在研究纳美西丝的占卜哦，嗯~需不需要帮指挥官预测一下，什么时候会比较倒霉？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle5.wav",
		subject = CharacterName,
		text = "闪电队长真的很帅气，而且还很温柔，就像是...姐姐那样...",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle6.wav",
		subject = CharacterName,
		text = "这里加快一拍是不是比较好？嗯嗯，对，就这样。啊，指挥官，是维普蕾的新秘籍哦。喂，指挥官？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle7.wav",
		subject = CharacterName,
		text = "啊，哈哈哈，吓到了吗，指挥官？嘿嘿，对不起啦。没事呦，只是太闲了，就想来打扰一下认~真~工~作~的指挥官呢。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle8.wav",
		subject = CharacterName,
		text = "克罗丽科，纳美西丝，记下了，记下了，最佳拍档养成计划。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle9.wav",
		subject = CharacterName,
		text = "随便摸人家的头可是要付出代价呦~就算是指挥官也不行。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/idle10.wav",
		subject = CharacterName,
		text = "没什么没什么，大家感情真好。嗯，如果我是美玲，可能指挥官已经...",
		subjectcol = CharacterColor,
	},
	]]--
	{
		snd = "vo/jp/peritya/killed_enemy1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这不过是理应出现的结果。很遗憾，您没有再次尝试的机会了。", 
			["english"] = "This is simply the expected outcome. Unfortunately, you won't have the chance to try again.", 
			["japanese"] = "当然の結果ですね。残念ですが、あなたはここまでです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "就是现在。", 
			["english"] = "Now's the time.", 
			["japanese"] = "今です。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy3.wav",
		subject = CharacterName,
		text = {
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
	--[[
	{
		snd = "vo/jp/peritya/player_sight1.wav",
		subject = CharacterName,
		text = "嗯？指挥官有什么需要吗？只要是医疗方面的事，都可以告诉人家呦。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight2.wav",
		subject = CharacterName,
		text = "没关系，不管多重的伤，人家都能帮大家治疗，啊，前提是，可要活着才行。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight3.wav",
		subject = CharacterName,
		text = "医疗用品怎么不够了，最近指挥官经常受伤，指挥官，最近请好好休息呦，身体出问题的话，可会带来很多麻烦呢。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight4.wav",
		subject = CharacterName,
		text = "怎么又把自己搞得破破烂烂的，指挥官可不能换素体，也不能保留心智。啊，这个表情，痛苦倒下的指挥官，很期待的呦。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight5.wav",
		subject = CharacterName,
		text = "指挥官，指挥官。哈，原来在这里，偷懒可不行哦，需要人家制研一支干劲提升的药剂吗？啊，副作用？怎么可能~",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight6.wav",
		subject = CharacterName,
		text = "指挥官我想...我...不，没什么，确定要继续问下去吗，指挥官？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight7.wav",
		subject = CharacterName,
		text = "这种心情...有点奇怪...啊！指挥官，是做了什么？被我发现的话，后果自负呀。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight8.wav",
		subject = CharacterName,
		text = "指挥官最近是做了什么奇怪的事吗？啊啊，不，不是，这是个笨问题，可是指挥官看起来和之前不一样了，有种...啊，肯定是错觉。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight9.wav",
		subject = CharacterName,
		text = "指挥官，指挥官是不会抛弃同伴的，对吗？只是随便问问啦，但是答案是肯定的吗，指挥官？人家，哼，不许指挥官回答“会”！",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight10.wav",
		subject = CharacterName,
		text = "指挥官，指挥官，好像做了个梦，人形也会做梦吗...？还是...那是真的...？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight11.wav",
		subject = CharacterName,
		text = "哟哟，指挥官，人家做了蔓越莓巧克力呦，啊，指挥官这是什么表情啦，根据颜色和形状判断，味道不会差呦。总、总之，指挥官吃一点吧。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight12.wav",
		subject = CharacterName,
		text = "指...指挥官，我可以留下来吗？像现在这样就好。像...现在这样...",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/player_sight13.wav",
		subject = CharacterName,
		text = "嗯...指挥官，人家刚刚做了很重要的决定呦，是...指挥官问人家是什么？指挥官会知道的，只要指挥官在这里...",
		subjectcol = CharacterColor,
	},
	]]--

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch