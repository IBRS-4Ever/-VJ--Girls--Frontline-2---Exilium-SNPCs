GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "维克托：",
	["english"] = "Vector: ",
	["japanese"] = "ヴェクター：",
	}
local CharacterColor = Color(190,130,50)

local GF2Subtitle = { -- add new tables inside here

	{
		snd = "vo/jp/vector/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 127829
			["schinese"] = "那就来吧。", 
			["english"] = "Then come.", 
			["japanese"] = "じゃあ、始めよっか。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/vector/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 127830
			["schinese"] = "停下来！", 
			["english"] = "Stop!", 
			["japanese"] = "止まれ！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/die1.wav",
		subject = CharacterName,
		text = { -- ID: 127635
			["schinese"] = "意料之中的结局……", 
			["english"] = "An unexpected ending...", 
			["japanese"] = "想像通りの結果だね……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "收到。", 
			["english"] = "Yes.", 
			["japanese"] = "了解。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "是。", 
			["english"] = "Roger that.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 127831
			["schinese"] = "前进。", 
			["english"] = "Forward.", 
			["japanese"] = "前進。",
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
		text = { -- ID: 127600
			["schinese"] = "浪费。", 
			["english"] = "A waste.", 
			["japanese"] = "資源の無駄。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow6.wav",
		subject = CharacterName,
		text = { -- ID: 127601
			["schinese"] = "别后悔。", 
			["english"] = "Don't regret this.", 
			["japanese"] = "後悔しても知らないよ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow7.wav",
		subject = CharacterName,
		text = { -- ID: 127827
			["schinese"] = "有什么用呢？", 
			["english"] = "What's the use?", 
			["japanese"] = "何の意味があるの？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/follow8.wav",
		subject = CharacterName,
		text = { -- ID: 127828
			["schinese"] = "会保护你。", 
			["english"] = "I'll protect you.", 
			["japanese"] = "あたしがあなたを守る。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/grenade_attack1.wav",
		subject = CharacterName,
		text = { -- ID: 127629
			["schinese"] = "就这样消失吧。", 
			["english"] = "Disappear.", 
			["japanese"] = "そのまま消えて。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/grenade_attack2.wav",
		subject = CharacterName,
		text = { -- ID: 127630
			["schinese"] = "还在期待什么呢？", 
			["english"] = "What are you expecting?", 
			["japanese"] = "逃げられるとでも？",
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
		text = { -- ID: 127593
			["schinese"] = "……我成为404的2队队长，只是因为可露凯一次偶然的错误判断。", 
			["english"] = "...I became Squad 404's team 2 leader only because of a random misjudgement from Klukai.", 
			["japanese"] = "……あたしを2番隊の隊長にしたのは、クルカイの数少ない判断ミス。",
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
		text = { -- ID: 127594
			["schinese"] = "人类见面都喜欢寒暄，是因为精力过剩无处消耗，还是人类天生就喜欢这种无意义的仪式？", 
			["english"] = "Do humans like exchanging pleasantries when they meet because of an overabundance of energy with nowhere to expend it, or is it because humans are just naturally drawn to such meaningless formalities?", 
			["japanese"] = "人間は他愛もない世間話をするのが好きなようだけど、余程気力が有り余ってるってこと……？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle7.wav",
		subject = CharacterName,
		text = { -- ID: 127595
			["schinese"] = "闪电和可露凯作为队长的风格截然不同，但都很有效，嗯……我可以借鉴的地方很多……", 
			["english"] = "Groza and Klukai are obviously different in their styles of leadership, but both are effective leaders. Hmm... There is much I can learn from them...",
			["japanese"] = "グローザとクルカイは隊長像が異なるけど、どちらも参考になる……",
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
		text = { -- ID: 127596
			["schinese"] = "不是乌琪总跟着我，而是我一直跟着乌琪。听起来很奇怪吧，但这就是我维持友谊的做法了。", 
			["english"] = "It's not that Ruchey is always following me, it's me always following Ruchey. It probably sounds weird, but this is how I maintain me friendship with her.",
			["japanese"] = "ルチェーがあたしに付きまとってるんじゃない、むしろ逆。変に聞こえるかもしれないけど、これがあたしなりの友達との付き合い方なの。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/idle10.wav",
		subject = CharacterName,
		text = { -- ID: 127736
			["schinese"] = "收留了这么多无家可归的人形，您的善良程度……要远远高过绝大多数人类……", 
			["english"] = "Someone like you, who has taken in so many homeless Dolls, has kindness... that far exceeds most of humanity...", 
			["japanese"] = "これだけ身寄りのない人形を引き取っていたなんて……あなたの優しさは常人を凌駕しているね。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 127634
			["schinese"] = "任务结束，一起回去吧。", 
			["english"] = "Mission accomplished, let us return.", 
			["japanese"] = "作戦終了、帰ろっか。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 127631
			["schinese"] = "有进展了。", 
			["english"] = "Progress made.", 
			["japanese"] = "戦局は傾いた。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 127633
			["schinese"] = "问题已解决。", 
			["english"] = "Problem solved.", 
			["japanese"] = "これで終わり。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 127832
			["schinese"] = "倒下吧。", 
			["english"] = "Down with you.", 
			["japanese"] = "死んで。", 
		},
		subjectcol = CharacterColor,
	},
	{
		snd = "vo/jp/vector/killed_enemy5.wav",
		subject = CharacterName,
		text = { -- ID: 127833
			["schinese"] = "没意义。", 
			["english"] = "Meaningless.", 
			["japanese"] = "何の意味もない。", 
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
		text = { -- ID: 127627
			["schinese"] = "想逃吗？", 
			["english"] = "You're fleeing?", 
			["japanese"] = "逃がさない。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/killed_enemy8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "就这样吧。", 
			--["english"] = "That will be that.", 
			--["japanese"] = "好きにして。", 
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
		text = { -- ID: 127728
			["schinese"] = "不用强行找话题，我不值得您这么做……", 
			["english"] = "No need to forcibly find a topic for discussion, I'm not worth your time...", 
			["japanese"] = "無理に話題を振らなくてもいいから……", 
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
		text = { -- ID: 127729
			["schinese"] = "我平常虽然会画画，但我画出来的画没有任何价值，请把它们扔进垃圾堆吧……", 
			["english"] = "I usually draw, but my drawings are not worth anything, so please throw them in the trash...", 
			["japanese"] = "あたしの描いた絵には何の価値もない……ゴミ箱があったら捨てておいて。", 
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
		text = { -- ID: 127730
			["schinese"] = "我并不觉得这个世界糟糕，它只是自相矛盾，让我不知道怎么做才好……", 
			["english"] = "I don't think that this world is a terrible one. It's just paradoxical and conflicted with itself. It causes me to have no idea what to do about it...", 
			["japanese"] = "この世界は、理不尽で矛盾したことだらけ……時々どうしたらいいかわからなくなる。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight9.wav",
		subject = CharacterName,
		text = { -- ID: 127731
			["schinese"] = "总会有人用实际行动告诉我，世界还很美好，但相信这种美好，需要勇气，我愿意……为您变得更勇敢一些……", 
			["english"] = "There's always people telling me through their actions that the world is still beautiful. But believing in this kind of beauty requires bravery. I'm willing... to be braver for your sake...", 
			["japanese"] = "ルチェーと……あなたのおかげで、この世界もまだ捨てたものじゃないと思えるようになってきた。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight10.wav",
		subject = CharacterName,
		text = { -- ID: 127732
			["schinese"] = "您应该注重劳逸结合，累到昏倒那种事不能发生在您身上。", 
			["english"] = "You should take work-life balance more seriously. We can't let you collapse from overwork.", 
			["japanese"] = "適度な休息は取るように。過労で倒れたりしたらシャレにならないから。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight11.wav",
		subject = CharacterName,
		text = { -- ID: 127733
			["schinese"] = "我不知道现在的一切是真是假，但哪怕您是在骗我，我也……希望您能骗得久一些……", 
			["english"] = "I don't know if everything I'm experiencing is real or fake, but even if you are lying to me, I... hope that you can continue this lie for longer...", 
			["japanese"] = "あなたがあたしに言ったことが全て噓だったとしても、どうかその噓をつき続けていてほしい……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight12.wav",
		subject = CharacterName,
		text = { -- ID: 127734
			["schinese"] = "我的画很难懂吗？如果您想了解，我愿意将我在作画时的想法告诉您。", 
			["english"] = "Are my drawings hard to understand? If you wish to understand them, I'm willing to share my thoughts from when I was drawing them.", 
			["japanese"] = "あたしの絵がわかりづらい？あなたさえ良ければ、今度描く時に説明してあげてもいいけど……", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/player_sight13.wav",
		subject = CharacterName,
		text = { -- ID: 127735
			["schinese"] = "如果您需要我，我会竭尽全力地运行下去，一直待在您的身边。", 
			["english"] = "If you still need me, I'll put my all into continuing to function, to be with you always.", 
			["japanese"] = "あたしを必要としている限り、あたしはずっとあなたのそばに居続ける。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我知道了。", 
			["english"] = "I understand.", 
			--["japanese"] = "分かりました。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/vector/unfollow2.wav",
		subject = CharacterName,
		text = { -- ID: 127628
			["schinese"] = "就这样吧。", 
			["english"] = "That will be that.", 
			["japanese"] = "好きにして。", 
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
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch