GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "蔻尔芙：",
	["english"] = "Colphne: ",
	["japanese"] = "コルフェン：",
	}
local CharacterColor = Color(200,60,80)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/colphne/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78377
			["schinese"] = "治疗装置就绪。", 
			["english"] = "Healing device ready.", 
			["japanese"] = "治療装置、準備完了。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/colphne/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78378
			["schinese"] = "干·掉·你·哦~", 
			["english"] = "I'm going to take you down~", 
			["japanese"] = "殺してア・ゲ・ル！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78383
			["schinese"] = "必须要做的事……还没有完成。我还不能、在这里停下……决不能——", 
			["english"] = "The things I must do... aren't finished yet. I can't stop here... I mustn't—", 
			["japanese"] = "まだ、やらなきゃ……いけないことが……こんなところで……止まれない……絶対に……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/die2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "还不能……！", 
			["english"] = "Not yet...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/die3.wav",
		subject = CharacterName,
		text = { -- ID: 78566
			["schinese"] = "还需要……更强……！", 
			["english"] = "I still need to become... stronger...!", 
			["japanese"] = "もっと……強くならなくちゃ……！",
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
		text = { -- ID: 78569
			["schinese"] = "哦呀~？", 
			["english"] = "Oh really~?", 
			["japanese"] = "おやおや～？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 78276
			["schinese"] = "唔，今天要做什么呢？", 
			["english"] = "Hmm, what to do today?", 
			["japanese"] = "うーん、今日は何しましょっか？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal1.wav",
		subject = CharacterName,
		text = { -- ID: 78277
			["schinese"] = "啊、谢啦~", 
			["english"] = "Ah, thanks~", 
			["japanese"] = "あ、ありがとうございまーす！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯，嗯！", 
			["english"] = "Mhm!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal3.wav",
		subject = CharacterName,
		text = { -- ID: 78278
			["schinese"] = "哎？可以吗~", 
			["english"] = "Huh? Can it be like this~", 
			["japanese"] = "え？いいんですかぁ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/get_heal4.wav",
		subject = CharacterName,
		text = { -- ID: 78565
			["schinese"] = "嘻嘻~", 
			["english"] = "Teehee~", 
			["japanese"] = "えへへ～",
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
		snd = "vo/jp/colphne/hit6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃……还不能……！", 
			["english"] = "Err... Not yet...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle1.wav",
		subject = CharacterName,
		text = { -- ID: 78425
			["schinese"] = "嗨嗨~指挥官？有什么需要帮忙的吗？人家现在日·程·空·白·哦——", 
			["english"] = "Hi~ Commander? Anything you need help with? I'm free as a bird now~", 
			["japanese"] = "ハロー、指揮官？なにかお手伝いしましょうか？コルフェン、今すーーっごく、ヒ・マ・な・の・で！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle2.wav",
		subject = CharacterName,
		text = { -- ID: 78271
			["schinese"] = "早上好呀指挥官~唔，看起来精神不佳，提神醒脑的药剂需要嘛？完·全·无·害哟~", 
			["english"] = "Good morning, Commander~ Hmm, you seem a bit out of sorts. Do you need some kind of pick-me-up? It's harmless, harmless, I swear~", 
			["japanese"] = "おはよーございまぁす、指揮官！あれれ、なんだか元気ないですね？頭がスッキリする栄養ドリンクはいかがです？大丈夫、完全にム・ガ・イですから！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle3.wav",
		subject = CharacterName,
		text = { -- ID: 78273
			["schinese"] = "呜哇——都这个时间了！指挥官？还在工作吗？劳逸结合很重要的——医生的话，要听的哟。", 
			["english"] = "Woah—it's already this late! Commander? Still working? It's important to balance work and rest—make sure to heed the doctor's advice.",
			["japanese"] = "きゃっ、もうこんな時間！指揮官？まだ仕事してるんですか？生活にもメリハリは必要ですよ、お医者さまの意見は、ちゃんと聞かなきゃメッ、ですよ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯……原来是这样……唉？人家在研究纳美西丝的占卜哦，嗯~需不需要帮指挥官预测一下，什么时候会比较倒霉？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "闪电队长真的很帅气，而且还很温柔，就像是……姐姐那样……", 
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
		text = { -- ID: 78272
			["schinese"] = "嘿——呀！吓到了吗，指挥官？嘻嘻，对不起啦……没事哟？只是太——闲了，就想来打扰一下认·真·工·作的指挥官呢~", 
			["english"] = "Hey—Oops! Were you startled, Commander? Haha, I apologize... Nothing too serious, is it? I was just too idle and thought of coming to tease you, my d-e-a-r hardworking Commander~",
			["japanese"] = "イーーヤッホーゥ！びっくりしましたか、指揮官？ウフフ、すみませぇーん……何でもないですよ？あーーんまりヒマだったので、マ・ジ・メに仕事してる指揮官を、邪魔してやりたくなっちゃいました～",
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
		text = { -- ID: 78274
			["schinese"] = "随便摸人家的头，可是要付出代价哟？就算是指挥官——也·不·行~", 
			["english"] = "Touching someone's head so casually comes with a price, y'know? Not even the Commander is an exception~", 
			["japanese"] = "勝手に人の頭なんか触って、払うもの払ってもらいますからね？たとえ指揮官でも……ダ・メ・で・す！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/idle10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "没什么没什么，大家感情真好。嗯，如果我是美玲，可能指挥官已经……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78379
			["schinese"] = "啊呀——抱歉咯。", 
			["english"] = "Ah—sorry about that.", 
			["japanese"] = "きゃーーごめんね？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78381
			["schinese"] = "结束了。", 
			["english"] = "It's over.", 
			["japanese"] = "終わりだ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78382
			["schinese"] = "赢了？理——所当然啦，人家可是不会手下留情的呢~没错，所有、挡在我面前的……", 
			["english"] = "We won? Of course we did, I didn't hold back, you know~ Yes, against all of those... standing in my way...", 
			["japanese"] = "勝った？あっったりまえですよ、コルフェンは容赦なんてしないんですから。そうそう、私の前に立つものは、なんだって……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 78571
			["schinese"] = "让开。", 
			["english"] = "Move aside.", 
			["japanese"] = "どいて。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官……还真是……", 
			["english"] = "Commander... You really love to joke around...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/unfollow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呜……", 
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
			["schinese"] = "指挥官我想……我……不，没什么，确定要继续问下去吗，指挥官？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这种心情……有点奇怪……啊！指挥官，是做了什么？被我发现的话，后果自负呀。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "指挥官最近是做了什么奇怪的事吗？啊啊，不，不是，这是个笨问题，可是指挥官看起来和之前不一样了，有种……啊，肯定是错觉。", 
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
			["schinese"] = "指挥官，指挥官，好像做了个梦，人形也会做梦吗……？还是……那是真的……？", 
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
			["schinese"] = "指……指挥官，我可以留下来吗？像现在这样就好。像……现在这样……", 
			["english"] = "Com... Commander, can I stay here? Just like now. Just like... now...", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/colphne/player_sight13.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯……指挥官，人家刚刚做了很重要的决定呦，是……指挥官问人家是什么？指挥官会知道的，只要指挥官在这里……", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch