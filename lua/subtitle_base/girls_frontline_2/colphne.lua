Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "蔻尔芙：",
	["default"] = "Colphne: ",
	["japanese"] = "コルフェン：",
}
local CharacterColor = Color(200,60,80)

Subtitle_Base_Table["vo/jp/colphne/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78377
		["schinese"] = "治疗装置就绪。", 
		["default"] = "Healing device ready.", 
		["japanese"] = "治療装置、準備完了。",
	},
}

Subtitle_Base_Table["vo/jp/colphne/alert2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78378
		["schinese"] = "干·掉·你·哦~", 
		["default"] = "I'm going to take you down~", 
		["japanese"] = "殺してア・ゲ・ル！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/die1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78383
		["schinese"] = "必须要做的事……还没有完成。我还不能、在这里停下……决不能——", 
		["default"] = "The things I must do... aren't finished yet. I can't stop here... I mustn't—", 
		["japanese"] = "まだ、やらなきゃ……いけないことが……こんなところで……止まれない……絶対に……！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/die2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "还不能……！", 
		["default"] = "Not yet...!", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/die3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78566
		["schinese"] = "还需要……更强……！", 
		["default"] = "I still need to become... stronger...!", 
		["japanese"] = "もっと……強くならなくちゃ……！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/follow1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "知道啦~", 
		["default"] = "I hear you~", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/follow2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78569
		["schinese"] = "哦呀~？", 
		["default"] = "Oh really~?", 
		["japanese"] = "おやおや～？",
	},
}

Subtitle_Base_Table["vo/jp/colphne/follow3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78276
		["schinese"] = "唔，今天要做什么呢？", 
		["default"] = "Hmm, what to do today?", 
		["japanese"] = "うーん、今日は何しましょっか？",
	},
}

Subtitle_Base_Table["vo/jp/colphne/get_heal1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78277
		["schinese"] = "啊、谢啦~", 
		["default"] = "Ah, thanks~", 
		["japanese"] = "あ、ありがとうございまーす！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/get_heal2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "嗯，嗯！", 
		["default"] = "Mhm!", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/get_heal3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78278
		["schinese"] = "哎？可以吗~", 
		["default"] = "Huh? Can it be like this~", 
		["japanese"] = "え？いいんですかぁ？",
	},
}

Subtitle_Base_Table["vo/jp/colphne/get_heal4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78565
		["schinese"] = "嘻嘻~", 
		["default"] = "Teehee~", 
		["japanese"] = "えへへ～",
	},
}

Subtitle_Base_Table["vo/jp/colphne/get_heal5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "感觉还不错~", 
		["default"] = "Feels good~", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/hit6.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "呃……还不能……！", 
		["default"] = "Err... Not yet...!", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78425
		["schinese"] = "嗨嗨~指挥官？有什么需要帮忙的吗？人家现在日·程·空·白·哦——", 
		["default"] = "Hi~ Commander? Anything you need help with? I'm free as a bird now~", 
		["japanese"] = "ハロー、指揮官？なにかお手伝いしましょうか？コルフェン、今すーーっごく、ヒ・マ・な・の・で！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78271
		["schinese"] = "早上好呀指挥官~唔，看起来精神不佳，提神醒脑的药剂需要嘛？完·全·无·害哟~", 
		["default"] = "Good morning, Commander~ Hmm, you seem a bit out of sorts. Do you need some kind of pick-me-up? It's harmless, harmless, I swear~", 
		["japanese"] = "おはよーございまぁす、指揮官！あれれ、なんだか元気ないですね？頭がスッキリする栄養ドリンクはいかがです？大丈夫、完全にム・ガ・イですから！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78273
		["schinese"] = "呜哇——都这个时间了！指挥官？还在工作吗？劳逸结合很重要的——医生的话，要听的哟。", 
		["default"] = "Woah—it's already this late! Commander? Still working? It's important to balance work and rest—make sure to heed the doctor's advice.",
		["japanese"] = "きゃっ、もうこんな時間！指揮官？まだ仕事してるんですか？生活にもメリハリは必要ですよ、お医者さまの意見は、ちゃんと聞かなきゃメッ、ですよ？",
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "嗯……原来是这样……唉？人家在研究纳美西丝的占卜哦，嗯~需不需要帮指挥官预测一下，什么时候会比较倒霉？", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "闪电队长真的很帅气，而且还很温柔，就像是……姐姐那样……", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle6.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "这里加快一拍是不是比较好？嗯嗯，对，就这样。啊，指挥官，是维普蕾的新秘籍哦。喂，指挥官？", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle7.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78272
		["schinese"] = "嘿——呀！吓到了吗，指挥官？嘻嘻，对不起啦……没事哟？只是太——闲了，就想来打扰一下认·真·工·作的指挥官呢~", 
		["default"] = "Hey—Oops! Were you startled, Commander? Haha, I apologize... Nothing too serious, is it? I was just too idle and thought of coming to tease you, my d-e-a-r hardworking Commander~",
		["japanese"] = "イーーヤッホーゥ！びっくりしましたか、指揮官？ウフフ、すみませぇーん……何でもないですよ？あーーんまりヒマだったので、マ・ジ・メに仕事してる指揮官を、邪魔してやりたくなっちゃいました～",
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle8.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "克罗丽科，纳美西丝，记下了，记下了，最佳拍档养成计划。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle9.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78274
		["schinese"] = "随便摸人家的头，可是要付出代价哟？就算是指挥官——也·不·行~", 
		["default"] = "Touching someone's head so casually comes with a price, y'know? Not even the Commander is an exception~", 
		["japanese"] = "勝手に人の頭なんか触って、払うもの払ってもらいますからね？たとえ指揮官でも……ダ・メ・で・す！",
	},
}

Subtitle_Base_Table["vo/jp/colphne/idle10.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "没什么没什么，大家感情真好。嗯，如果我是美玲，可能指挥官已经……", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/killed_enemy1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78379
		["schinese"] = "啊呀——抱歉咯。", 
		["default"] = "Ah—sorry about that.", 
		["japanese"] = "きゃーーごめんね？",
	},
}

Subtitle_Base_Table["vo/jp/colphne/killed_enemy2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78381
		["schinese"] = "结束了。", 
		["default"] = "It's over.", 
		["japanese"] = "終わりだ。",
	},
}

Subtitle_Base_Table["vo/jp/colphne/killed_enemy3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78382
		["schinese"] = "赢了？理——所当然啦，人家可是不会手下留情的呢~没错，所有、挡在我面前的……", 
		["default"] = "We won? Of course we did, I didn't hold back, you know~ Yes, against all of those... standing in my way...", 
		["japanese"] = "勝った？あっったりまえですよ、コルフェンは容赦なんてしないんですから。そうそう、私の前に立つものは、なんだって……",
	},
}

Subtitle_Base_Table["vo/jp/colphne/killed_enemy4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 78571
		["schinese"] = "让开。", 
		["default"] = "Move aside.", 
		["japanese"] = "どいて。",
	},
}

Subtitle_Base_Table["vo/jp/colphne/unfollow1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官……还真是……", 
		["default"] = "Commander... You really love to joke around...", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/unfollow2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "呜……", 
		["default"] = "QAQ...", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "嗯？指挥官有什么需要吗？只要是医疗方面的事，都可以告诉人家呦。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "没关系，不管多重的伤，人家都能帮大家治疗，啊，前提是，可要活着才行。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "医疗用品怎么不够了，最近指挥官经常受伤，指挥官，最近请好好休息呦，身体出问题的话，可会带来很多麻烦呢。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "怎么又把自己搞得破破烂烂的，指挥官可不能换素体，也不能保留心智。啊，这个表情，痛苦倒下的指挥官，很期待的呦。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官，指挥官。哈，原来在这里，偷懒可不行哦，需要人家制研一支干劲提升的药剂吗？啊，副作用？怎么可能~", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight6.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官我想……我……不，没什么，确定要继续问下去吗，指挥官？", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight7.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "这种心情……有点奇怪……啊！指挥官，是做了什么？被我发现的话，后果自负呀。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight8.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官最近是做了什么奇怪的事吗？啊啊，不，不是，这是个笨问题，可是指挥官看起来和之前不一样了，有种……啊，肯定是错觉。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight9.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官，指挥官是不会抛弃同伴的，对吗？只是随便问问啦，但是答案是肯定的吗，指挥官？人家，哼，不许指挥官回答“会”！", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight10.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官，指挥官，好像做了个梦，人形也会做梦吗……？还是……那是真的……？", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight11.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "哟哟，指挥官，人家做了蔓越莓巧克力呦，啊，指挥官这是什么表情啦，根据颜色和形状判断，味道不会差呦。总、总之，指挥官吃一点吧。", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight12.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指……指挥官，我可以留下来吗？像现在这样就好。像……现在这样……", 
		["default"] = "Com... Commander, can I stay here? Just like now. Just like... now...", 
	},
}

Subtitle_Base_Table["vo/jp/colphne/player_sight13.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "嗯……指挥官，人家刚刚做了很重要的决定呦，是……指挥官问人家是什么？指挥官会知道的，只要指挥官在这里……", 
	},
}
