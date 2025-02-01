GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "维克托：",
	["english"] = "Vector: ",
	}
local CharacterColor = Color(190,130,50)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/vector/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "那就来吧。", 
			["english"] = "Bring it on.", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vector/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "停下来！", 
			["english"] = "Stop!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "意料之中的结局...", 
			["english"] = "Expected end...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "是。", 
			["english"] = "Yes.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "明白。", 
			["english"] = "Roger that.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "前进。", 
			["english"] = "Forward.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我真的可以吗？", 
			["english"] = "Can I really do it?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "浪费...", 
			["english"] = "You are wasting your time...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "别后悔。", 
			["english"] = "Don't regret it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "有什么用呢...", 
			["english"] = "I'm useless...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我会保护你。", 
			["english"] = "I will protect you.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/grenade_attack1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "就这样消失吧。", 
			["english"] = "Be gone.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/grenade_attack2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "还在期待着什么呢？", 
			["english"] = "What are you still dreaming for?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯！", 
			["english"] = "Hm!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/hit2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊？", 
			["english"] = "Ah?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/hit3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！", 
			["english"] = "Err!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/hit4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃啊！", 
			["english"] = "Erah!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/hit5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！！", 
			["english"] = "Errrr!!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vector/hit6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ahhh!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vector/hit7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啧！", 
			["english"] = "Hee..!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没关系，不用刻意装出一副在意我的样子。有麻烦，就去解决。", 
			["english"] = "It's okay, there's no need to deliberately pretend to care about me. If you have any trouble, just go and solve it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "人形说到底也只是工具，对工具投入太多感情，是傻瓜才会做的事。", 
			["english"] = "T-Doll is ultimately just a tool, investing too much emotion into it is something that only fools would do.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我成为 404 的二队队长，只是因为...可露凯一次偶然的错误判断...", 
			["english"] = "I became the leader of H.I.D.E. 404 2nd Squad only because... Klukai's accidental misjudgment...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我可以成为您好用的武器，除此以外，您不能要求我给出我没有的东西。", 
			["english"] = "I can be a handy weapon for you to use, besides that, you can't ask me to give you something I don't have.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "为什么从维普蕾身上，看不到任何负面情绪呢？呵，所谓的人形“出厂设置”吗？", 
			["english"] = "Why I can't see any negative emotions from Vepley? Well, is it the so-called 'factory settings' for T-Doll?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "人类见面都喜欢寒暄，是因为精力过剩无处消耗，还是人类天生，就喜欢这种无意义的仪式？", 
			["english"] = "When humans meet, they often engage in small talk. Is it because of excess energy with no outlet, or is it a natural inclination towards these seemingly meaningless rituals?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "闪电和可露凯作为队长的风格截然不同，但都很有效。嗯，我可以借鉴的地方...很多。", 
			["english"] = "The styles of Groza and Klukai as leaders are completely different, but both are very effective. Well, there's Much... I can learn from.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "蔻尔芙身上有着强烈的执念，她又是出于什么样的原因，才会变成这样的呢？", 
			["english"] = "Colphne has a strong obsession, and for what reasons did she become like this?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不是乌琪总跟着我，而是我一直跟着乌琪。听起来很奇怪吧？但这就是我维持友谊的做法了。", 
			["english"] = "It's not that PP-90 always follows me, but that I have been following PP-90 all along. Does it sound strange? But this is how I maintain my friendship.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "收留了这么多无家可归的人形，您的善良程度，要远远高过绝大多数人类。", 
			["english"] = "Having taken in so many homeless T-Dolls, your level of kindness far exceeds that of the vast majority of humans.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "任务结束，一起回去吧？", 
			["english"] = "Mission completed, let's go back together?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "有进展了。", 
			["english"] = "There has been progress.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "问题已解决。", 
			["english"] = "Problem resolved.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "倒下吧。", 
			["english"] = "You are finished.", 
		},
		subjectcol = CharacterColor,
	},
	{
		snd = "vo/jp/vector/killed_enemy5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没有意义。", 
			["english"] = "It's meaningless.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "哼。", 
			["english"] = "Hmm.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "想逃吗。", 
			["english"] = "You can't escape.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "就这样吧。", 
			["english"] = "That's it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "工作都完成了吗？作为指挥官，至少要负最基本的责任吧？", 
			["english"] = "Has all the work been completed? As a commander, one should at least bear the most basic responsibility, right?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不用强行找话题，我不值得您这么做。", 
			["english"] = "Don't force yourself to find a topic, I'm not worth it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我的建议吗？就算您会认真听，对改变现状，又有什么帮助呢？", 
			["english"] = "My suggestion? Even if you listen carefully, how can it help change the current situation?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我平常虽然会画画，但我画出来的画没有任何价值，请把它们扔进垃圾堆吧。", 
			["english"] = "Although I can usually draw, the paintings I create have no value. Please throw them in the trash.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我喜欢的东西？真是奇怪的问题啊...您这是在向我表达亲近吗？只可惜，您找错人了。", 
			["english"] = "What do I like? What a strange question... Are you expressing closeness to me? Unfortunately, you have found the wrong person.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "为什么您愿意接纳我这样的人形呢？我不理解...但是...我为什么会选择再次回到您身边呢？唔...如果您知道原因，请告诉我。", 
			["english"] = "Why are you willing to accept a T-Doll like me? I don't understand... But Why did I choose to come back to you again? Um... If you know the reason, please let me know.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "试着...向您敞开心扉？唉，您又在要求我给出我没有的东西了...但，是您的话，也不是不能试试看。", 
			["english"] = "Try... Open up to you? Ah, you're asking me again for something I don't have... But if it's you, it's not impossible to give it a try.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我并不觉得这个世界糟糕，它只是自相矛盾，让我不知道...怎么做才好。", 
			["english"] = "I don't think the world is bad, it's just self-contradictory, leaving me uncertain... about what to do.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "总会有人用实际行动告诉我，世界还很美好，但相信这种美好，需要勇气。我愿意为您变得更勇敢些。", 
			["english"] = "Someone will always tell me with practical actions that the world is still beautiful, but believing in this beauty requires courage. I am willing to become braver for you.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "您应该注重劳逸结合，累到昏倒那种事，不能发生在您身上。", 
			["english"] = "You should pay attention to balancing work and rest, and things like fainting from exhaustion should not happen to you.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight11.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我不知道现在的一切是真是假，但哪怕您是在骗我，我也...希望您能骗的久一些。", 
			["english"] = "I don't know if everything now is real or fake, but even if you're deceiving me, I... hope you can keep deceiving me a bit longer.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight12.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我的画很难懂吗？如果您想了解...我愿意将我在作画时的想法告诉您。", 
			["english"] = "Is my painting hard to understand? If you want to know... I'd be happy to share my thoughts while creating it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight13.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "如果您需要我，我会竭尽全力的运行下去，一直...待在您的身边。", 
			["english"] = "If you need me, I will keep running as long as I can... staying by your side all the way.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我知道了。", 
			["english"] = "I understand.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/unfollow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "就这样吧。", 
			["english"] = "That's it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/unfollow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "了解。", 
			["english"] = "Roger.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/unfollow4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯...忍受了我这么久，您已经坚持不下去了吧。", 
			["english"] = "Hmm... you've endured me for so long, you must be at your limit.", 
		},
		subjectcol = CharacterColor,
	}

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch