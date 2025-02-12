GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "闪电：",
	["english"] = "Groza: ",
	["japanese"] = "グローザ：",
	}
local CharacterColor = Color(215,90,30)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/groza/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "目标确认。", 
			["english"] = "Target comfirmed.", 
			["japanese"] = "目標確認。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/groza/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "跑得掉吗？", 
			["english"] = "Think you can get away?", 
			["japanese"] = "逃げられると思う？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/alert3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "行动。", 
			["english"] = "Move out.", 
			["japanese"] = "動くよ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/alert4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "结束吧。", 
			["english"] = "Let's finish this.", 
			["japanese"] = "終わりよ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/alert5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "破绽！", 
			["english"] = "A weakness!", 
			["japanese"] = "隙あり！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/alert6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "掩护交给我", 
			["english"] = "I'll provide cover.", 
			["japanese"] = "カバーは任せて。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/alert7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "还有想反抗的家伙？", 
			["english"] = "Anyone else want to resist?", 
			["japanese"] = "反抗するなんてね。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "还不够……", 
			["english"] = "Still not enough...", 
			["japanese"] = "まだ足りないわ……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/die2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "撤退！大家都没事吧？休整一下，这是必要的判断……也，不会再……", 
			["english"] = "Retreat! Is everyone alright? Take a moment to regroup-this is a necessary decision... I won't let it happen again...", 
			["japanese"] = "撤退よ！みんな無事？……ひとまず調整が必要よ……もう、二度と……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "了解。", 
			["english"] = "Understood.", 
			["japanese"] = "了解。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "准备就绪。", 
			["english"] = "Ready to go.", 
			["japanese"] = "準備完了よ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/follow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这么匆忙？别担心。闪电，乐意效劳。", 
			["english"] = "In a rush? Don't worry. Groza is at your service.", 
			["japanese"] = "あら、慌ただしいのね？……心配ご無用よ。このグローザが、慎んでお仕えするわ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/follow4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "遇到难以解决的问题了？我很乐意为您分担，指挥官。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "变强了……？", 
			["english"] = "Stronger, huh...?", 
			["japanese"] = "強く、なったの……？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/get_heal2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "熟练很多。", 
			["english"] = "Plenty more proficient.", 
			["japanese"] = "だいぶ上達したわね。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/get_heal3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "非常感谢。", 
			["english"] = "Much obliged.", 
			["japanese"] = "礼を言わせて。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/get_heal4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这种感觉...", 
			["english"] = "This feeling...", 
			
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/get_heal5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "感谢您的及时援助，指挥官！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/grenade_attack1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "爆破开始。", 
			["english"] = "Commence demolition.",
			["japanese"] = "爆破開始。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/grenade_attack2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "榴弹发射！", 
			["english"] = "Grenade out!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！", 
			["english"] = "Er!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/hit2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呵！", 
			["english"] = "Ke!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/hit3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊...", 
			["english"] = "Ah...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/hit4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃啊...！", 
			["english"] = "Erah...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/hit5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ahh!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/groza/hit6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没事...！", 
			["english"] = "I'm OK...!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/groza/hit7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没事...呃！", 
			["english"] = "I'm fine... ah!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "是新的任务？嗯，交给我吧。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "今天的日程还没有完成。需要现在查阅一下吗，指挥官？", 
			["english"] = "We're not done with what's been scheduled today. Do you need to look it over, Commander?",
			["japanese"] = "今日のタスクはまだ終わってないわ。指揮官、進捗を確認する必要は？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃，是...克罗丽科...和纳美西丝？唉，至少在夜晚，希望她们可以保持安静。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，本次作战计划，请过... 嗯，就算是简单的任务，也不能偷懒哦。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "稳定的信赖关系能够带来完美的胜利。", 
			["english"] = "Stable trust leads to perfect victories.",
			["japanese"] = "確かな信頼が、完璧な勝利をもたらすわ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，美玲在找她的收藏品你有看——请问，您背后藏的是？", 
			["english"] = "Commander, Mayling is looking for her collection, have you seen-excuse me, what are you hiding behind your back?",
			["japanese"] = "指揮官、メイリンのコレクションを見なか……ちょっと、背後に隠してるのは何？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "任务开始，我们出发了，请安心，小队全员，将平安返回。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃...啊，是...指挥官吗，我...我刚刚...不，确认一切机能正常，不必担心。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "本月收支平衡。松了口气？可以轻松一些了，指挥官。", 
			["english"] = "This month's budget is balanced. Feeling relieved? You can relax a bit now, Commander.",
			["japanese"] = "今月の収支は、うまくバランスがとれているわね。ほっとした？これで気が楽になるわね、指揮官。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/idle10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "是新的定制茶具。指挥官，来休息一下，喝杯茶如何？", 
			["english"] = "It's a new custom tea set. Commander, how about taking a break and having a cup of tea?",
			["japanese"] = "新しいティーセットが届いたの。指揮官、お茶でもいかが？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/killed_enemy1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "清除完成。", 
			["english"] = "Elimination complete.", 
			["japanese"] = "殲滅完了。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "一切都在可控范围内，有我在，指挥官不用担心。", 
			["english"] = "All variables within acceptable ranges. Rest easy, Commander. I'm here.", 
			["japanese"] = "全て想定内。私がいる限り心配は不要よ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/killed_enemy3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "任务结束。各位，保持警惕。在安全返回之前，还不能放松。", 
			["english"] = "Mission accomplished. Stay alert, everyone. We can't relax until we return safely.", 
			["japanese"] = "任務完了。みんな、警戒を怠らないで。安全に帰還するまでは、気を抜けないわ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊？", 
			["english"] = "Ah?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯？欢迎打扰。那么，悉听遵命，指挥官。", 
			["english"] = "Hmm? What's wrong? I'll do as I'm told then, Commander.", 
			["japanese"] = "ん？……フフ、迷惑なんかじゃないわ。それで、ご用命は？指揮官殿。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "让我猜猜……这种表情，是不是遇到麻烦了？……啊，我以前也说过类似的话？", 
			["english"] = "Let me guess... If it's this expression, I guess you're having some trouble again? ...Ah, did I say something like this before?", 
			["japanese"] = "あてて見せましょうか……その顔、何かトラブルがあったわね？……え、私が前も同じことを？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "新的作战报告...已经整理完毕，指挥官现在是否需要查看？嗯，目前一切正常，核对之后，指挥官可以好好休息。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "加班工作的深夜，很适合摄入高热量吧，这块蛋糕怎么样？放心，这次我有克制自己的创新欲望哦。", 
			["english"] = "Late nights working overtime makes one crave for high calories, doesn't it? How about this cake? Don't worry, I held back my creative energies this time.", 
			["japanese"] = "深夜に残業するなら、高カロリーなものを摂るといいわ。このケーキなんてどうかしら？フフ、大丈夫、今回はレシピ通りだから。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这个？是新的烹饪用着装，或许能给食物带来有趣的新风味。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "夜晚的时间很适合专注于自己的事情。但是，和指挥官一起度过，也是不错的选择。", 
			["english"] = "Nighttime is a great for focusing on your own things, but spending it with the Commander is a pretty good choice too.", 
			["japanese"] = "夜は自分の事に打ち込める、貴重な時間よ。もちろん指揮官と過ごすのも、けして悪くはないけど。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，最近我研究了巧克力蛋糕的新做法，试验后成品看起来不错……向美玲确认过味道。指挥官，请尝尝看。", 
			["english"] = "Commander, I've been researching a new way to make chocolate cate lately. The result of experimentation looks pretty good... Mayling has helped me confirm that it tastes decent. Please have a taste, Commander.", 
			["japanese"] = "指揮官、最近、チョコレートケーキの新しい作り方を研究してるんだけど、結構いい感じに仕上がったの……味はメイリンが保証済みよ、指揮官、食べてみて。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官吃过寿司吗？我最近想试试看，美玲说大米煮熟后的气味很香，烹饪寿司所需要的服装我也已经准备好了，指挥官，请期待最后的作品。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "昨晚的温度是4摄氏度，对指挥官而言，应该属于“寒冷”的范畴。指挥官，是否有做好保暖措施？新采购的围巾已经到了，就在指挥室。夜晚降温时，我会提醒你系上的。",
			["english"] = "Last night's temperature was 4 degrees Celsius, so that would be within the range of \"Cold\" for the Commander. Have you taken measures to keep yourself warm, Commander? The newly purchased scarf has already arrived in the Ops room. I will remind you to wear it when the temperature falls at night again.", 
			["japanese"] = "昨晩の気温は摂氏4℃、指揮官からすると、「寒い」と感じる温度よ。指揮官、防寒対策は出来ているの？新しく注文したマフラーが届いたの、司令室に置いてあるわ。念のため、夜間の気温が下がった時に、身につけるよう声をかけるわね。",  
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官，您看起来很疲惫，要不要躺下睡会儿？嗯？希望我在旁边？好，醒来后的热茶，也会准备好。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight11.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "可靠...吗？非常感谢，指挥官！对我来说，这是...最高的评价！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight12.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "能够被您所信赖……是我的荣幸。今后也请继续依靠我吧，指挥官。", 
			["english"] = "It's an honor to be trusted by you, Commander. Please continue to rely on me in the future as well.", 
			["japanese"] = "あなたの信頼を得られるなんて……とても光栄だわ。これからも存分に頼ってかまわないのよ、指揮官。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/groza/player_sight13.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我……需要什么——指挥官不是一直都知道吗？从我加入指挥官的队伍开始，一直以来，我需要的，指挥官最终都会给我。现在，我只希望……这一刻的平静能够一直持续下去。", 
			["english"] = "What... do I need?— Haven't you always known, Commander? Ever since I joined your team, you have eventually always given me what I needed. Now, my only wish... is for this moment of peace to last forever.", 
			["japanese"] = "私……？私が欲しい物は――とっくにご存知のはずでしょう？小隊に加入したその時から、必要なものは、全てあなたが与えてくれた。今は、ただ……この平穏が、ずっと続くことを願うわ。", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch