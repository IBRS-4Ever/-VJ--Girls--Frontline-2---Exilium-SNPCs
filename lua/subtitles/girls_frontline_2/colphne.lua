GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "蔻尔芙：",
	["english"] = "Colphne: ",
	}
local CharacterColor = Color(200,60,80)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/colphne/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "治疗装置，就绪！", 
			["english"] = "First aid tools, ready!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/colphne/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "干掉你哦~", 
			["english"] = "Kill you~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "必须要做的事...还没有完成...我还不能...在这里停下...绝不能...！", 
			["english"] = "The necessary tasks... have not been completed yet... I cannot stop here... absolutely not!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/die2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "还不能...！", 
			["english"] = "Not yet...！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/die3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "还需要...更强...", 
			["english"] = "I need to... be stronger...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "知道啦~", 
			["english"] = "I hear you~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "是吗~", 
			["english"] = "Oh yeah~?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/follow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯~今天要做什么呢？", 
			["english"] = "Hmm~ What are we going to do today?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！谢啦！", 
			["english"] = "Ah! Thanks!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯，嗯！", 
			["english"] = "Hmm, Hmm!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊？可以吗？", 
			["english"] = "Ah, can I?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "欸嘿嘿~", 
			["english"] = "Ey Hehe~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "感觉还不错~", 
			["english"] = "Feels good~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ah!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！", 
			["english"] = "Err!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ahhh!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！！", 
			["english"] = "Errrr!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呀！", 
			["english"] = "Ya!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃...还不能...！", 
			["english"] = "Err...Not yet...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/hit7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃啊！！", 
			["english"] = "Errrrrrrrr!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗨嗨，指挥官，有什么需要帮忙的吗？人家现在日~程~空~白~哦~", 
			["english"] = "Hi, Commander, can I help you with anything? My schedule is currently blank~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "早上好呀，指挥官。哦，看起来精神不佳，提神醒脑的药剂需要吗？完~全~无~害~哦~", 
			["english"] = "Good Morning, Commander! Well... You looks tired, Do you need a refreshing potion? Completely harmless~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊？都这个时间了，指挥官还在工作吗？劳逸结合可是很重要的，医生的话，要~听~的~呦~", 
			["english"] = "Huh? Is the commander still working at this hour? It's important to combine work and rest, listen to what the doctor says~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯...原来是这样...唉？人家在研究纳美西丝的占卜哦，嗯~需不需要帮指挥官预测一下，什么时候会比较倒霉？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "闪电队长真的很帅气，而且还很温柔，就像是...姐姐那样...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这里加快一拍是不是比较好？嗯嗯，对，就这样。啊，指挥官，是维普蕾的新秘籍哦。喂，指挥官？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊，哈哈哈，吓到了吗，指挥官？嘿嘿，对不起啦。没事呦，只是太闲了，就想来打扰一下认~真~工~作~的指挥官呢。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "克罗丽科，纳美西丝，记下了，记下了，最佳拍档养成计划。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "随便摸人家的头可是要付出代价呦~就算是指挥官也不行。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没什么没什么，大家感情真好。嗯，如果我是美玲，可能指挥官已经...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呀，抱歉咯~", 
			["english"] = "Opps, Sorry~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "结束了。", 
			["english"] = "Finished.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "赢了？理所当然啦~人家可是不会手下留情的呢~没错，所有挡在我面前的...", 
			--["english"] = "Errrrrrrrr!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "让开！", 
			["english"] = "Get out of the way!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官...还真是...", 
			["english"] = "Commander... You really love to joke around...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/unfollow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呜...", 
			["english"] = "QAQ...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯？指挥官有什么需要吗？只要是医疗方面的事，都可以告诉人家呦。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没关系，不管多重的伤，人家都能帮大家治疗，啊，前提是，可要活着才行。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "医疗用品怎么不够了，最近指挥官经常受伤，指挥官，最近请好好休息呦，身体出问题的话，可会带来很多麻烦呢。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "怎么又把自己搞得破破烂烂的，指挥官可不能换素体，也不能保留心智。啊，这个表情，痛苦倒下的指挥官，很期待的呦。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，指挥官。哈，原来在这里，偷懒可不行哦，需要人家制研一支干劲提升的药剂吗？啊，副作用？怎么可能~", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官我想...我...不，没什么，确定要继续问下去吗，指挥官？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这种心情...有点奇怪...啊！指挥官，是做了什么？被我发现的话，后果自负呀。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官最近是做了什么奇怪的事吗？啊啊，不，不是，这是个笨问题，可是指挥官看起来和之前不一样了，有种...啊，肯定是错觉。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，指挥官是不会抛弃同伴的，对吗？只是随便问问啦，但是答案是肯定的吗，指挥官？人家，哼，不许指挥官回答“会”！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，指挥官，好像做了个梦，人形也会做梦吗...？还是...那是真的...？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight11.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "哟哟，指挥官，人家做了蔓越莓巧克力呦，啊，指挥官这是什么表情啦，根据颜色和形状判断，味道不会差呦。总、总之，指挥官吃一点吧。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight12.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指...指挥官，我可以留下来吗？像现在这样就好。像...现在这样...", 
			["english"] = "Com... Commander, can I stay here? Just like now. Just like... now...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight13.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯...指挥官，人家刚刚做了很重要的决定呦，是...指挥官问人家是什么？指挥官会知道的，只要指挥官在这里...", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch