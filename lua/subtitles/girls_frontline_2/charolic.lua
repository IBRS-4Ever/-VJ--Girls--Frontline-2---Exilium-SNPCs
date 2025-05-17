GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "克罗丽科：",
	["english"] = "Charolic: ",
	["japanese"] = "キャロリック：",
	}
local CharacterColor = Color(195,55,80)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/charolic/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78548
			["schinese"] = "挡在我面前，就你？", 
			["english"] = "Standing in my way, you?", 
			["japanese"] = "アンタがアタシの相手？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78549
			["schinese"] = "哼，都给我去死吧！", 
			["english"] = "Hmph, all of you can go to hell!", 
			["japanese"] = "フン、全員死ね！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78554
			["schinese"] = "切碎你们！", 
			["english"] = "I'll shred you to pieces!", 
			["japanese"] = "切り刻む！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/alert5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78550
			["schinese"] = "就现在！", 
			["english"] = "Charge!", 
			["japanese"] = "今よ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78553
			["schinese"] = "……只是……这种程度……！哼……再来一次……一定——不会……！", 
			["english"] = "...Just... to this point...! Hmph... again... definitely not...!", 
			["japanese"] = "……こんな……程度なの……！ぐっ……もう一度ッ……次は……絶対に……！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78082
			["schinese"] = "啊啊？哦，指挥官啊，今天居然这么晚！", 
			["english"] = "Huh? Oh, it's the Commander, you're late today!", 
			["japanese"] = "ああん？なによ、指揮官じゃない。来るのが遅いのよ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 5789
			["schinese"] = "吃惊什么，第一次见？用刀才厉害好吧！", 
			["english"] = "What, is it your first time seeing this? Real skill is shown with a blade in your hand!", 
			["japanese"] = "なに驚いてるのよ、初めて見るわけ？フフン、この剣強そうでしょ？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/follow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78551
			["schinese"] = "给我指令。", 
			["english"] = "Give me an order.", 
			["japanese"] = "命令は？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78078
			["schinese"] = "任务完成了，指挥官。接下来要做什么？", 
			["english"] = "Mission's complete, Commander. What's next?", 
			["japanese"] = "任務完了よ、指揮官。次はなに？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78211
			["schinese"] = "嘁，战斗就是要正面冲上去，躲在后面放冷枪算什么？！", 
			["english"] = "Tsk, combat is about charging head-on. What's the point of hiding and taking potshots from behind?!", 
			["japanese"] = "チッ、正面から立ち向かうのが戦いでしょーが、んなとこからチマチマ撃ってなんになるってのよ！？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/idle6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78072
			["schinese"] = "——“今天的准头不错，这款润滑剂可以保留。”纳美西丝这么说。喂喂指挥官，这种还要翻译？！", 
			["english"] = "\"Your aim is pretty good today. let's keep this lubricant,\" Nemesis said. Hey, Commander, do I really need to translate this?!", 
			["japanese"] = "……ネメシスが「良い調子です、この潤滑油はアリですね」って。ちょちょちょっと指揮官、なんでこんな事まで翻訳させるのよ！？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/idle7.wav", 
		subject = CharacterName, 
		text = { -- ID: 78074
			["schinese"] = "什！这、这不是什么兔耳！……啧，问什么问任务做完了吗！", 
			["english"] = "Wha—! T-These aren't rabbit ears! ...Tch, why are you asking? Did you finish the mission yet?!", 
			["japanese"] = "な……！？う、ウサ耳じゃないし！……って、んなのどーだっていいでしょ、任務はどうしたのよ任務は！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/idle8.wav", 
		subject = CharacterName, 
		text = { -- ID: 78076
			["schinese"] = "佩里缇亚……哼，我可不像她那么健忘！总有一天，我一定要把她——把她——哼！", 
			["english"] = "Peritya... Hmph, I'm not as forgetful as she is! One day, I'll definitely... I'll definitely... Hmph!", 
			["japanese"] = "ペリティア……フンッ、アタシはアイツみたいにボケてなんかないわよ！いつか絶対にこの手でアイツを……アイツを……フンッ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78552
			["schinese"] = "哼，这么简单就结束？我可还没——啧，好了，下一个任务是什么？", 
			["english"] = "Hmph, it's over already? I'm not done yet—Tsk, okay, what's the next mission?", 
			["japanese"] = "フン、もう終わりなの？まだアタシの…ハァ、もういいわ。次の任務は？", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78348
			["schinese"] = "太弱了！", 
			["english"] = "Too weak!", 
			["japanese"] = "弱過ぎよ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 53832
			["schinese"] = "滚开！", 
			["english"] = "Go away!", 
			["japanese"] = "どきなさい！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/killed_enemy4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78292
			["schinese"] = "碍事！", 
			["english"] = "What a nuisance!", 
			["japanese"] = "邪魔よ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/charolic/killed_enemy5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78415
			["schinese"] = "这种程度？", 
			["english"] = "This level?", 
			["japanese"] = "この程度？", 
		},
		subjectcol = CharacterColor,
	},
	
	--[[ 
	{
		snd = "vo/jp/charolic/player_sight2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78552
			["schinese"] = "哼，这么简单就结束？我可还没——啧，好了，下一个任务是什么？", 
			["english"] = "Hmph, it's over already? I'm not done yet—Tsk, okay, what's the next mission?", 
			["japanese"] = "フン、もう終わりなの？まだアタシの…ハァ、もういいわ。次の任務は？", 
		},
		subjectcol = CharacterColor,
	},
	 ]]
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch