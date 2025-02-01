GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "佩里提亚：",
	["english"] = "Peritya: ",
	}
local CharacterColor = Color(245,225,25)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/peritya/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "为您的轻率举动，付出代价！", 
			["english"] = "Pay for your reckless actions!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/peritya/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不躲开吗，就算会受伤？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "...失败...任务...移交成功...原来我...会...是我...", 
			["english"] = "...Failed... Mission... Successfully handover... I'm...... It's me...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "了解！", 
			["english"] = "Copy that!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官？你好！", 
			["english"] = "Commander? Hi!", 
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
			["schinese"] = "您的邀请，我听到咯~", 
			["english"] = "I heard your invitation~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这是...获得了...？", 
			["english"] = "Is... this...?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "谢谢您！", 
			["english"] = "Thank you!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这种性能是...？", 
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
			["schinese"] = "谢谢！...是不是道过谢了？", 
			["english"] = "Thanks! ...Did I say that before?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/get_heal6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯！我记下了！", 
			["english"] = "Hm! I will remember that!", 
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
			["english"] = "Watch out!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/grenade_attack2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "永别了！", 
			["english"] = "Farewell!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ah!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/hit2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！", 
			["english"] = "Err!", 
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
			["schinese"] = "这不过是理应出现的结果，很遗憾，您没有再次尝试的机会了。", 
			["english"] = "This is just the expected outcome, unfortunately, you don't have the chance to try again.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "就是现在！", 
			["english"] = "Right now!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/peritya/killed_enemy3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "消除成功！", 
			["english"] = "Successfully eliminated!", 
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