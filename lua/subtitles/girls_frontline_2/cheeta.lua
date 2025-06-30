GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "奇塔：",
	["english"] = "Cheeta: ",
	["japanese"] = "チータ：",
	}
local CharacterColor = Color(175,75,75)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/cheeta/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "好！", 
			["english"] = "Yes!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/cheeta/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。", 
			["english"] = "And now, What is currently on stage is this century's greatest genius, the all-purpose T-Doll Cheeta!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 78631
			["schinese"] = "还要来啊……", 
			["english"] = "More coming, huh...?", 
			["japanese"] = "まだするの……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/alert4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "差不多得了吧？", 
			["english"] = "Isn't that about enough?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "失、失败了？！", 
			["english"] = "F-Failed?!", 
			["japanese"] = "ま、負けちゃった！？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/die2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "一定是……是因为情报出错了！", 
			["english"] = "It must be... because the intel was wrong!", 
			["japanese"] = "絶対……情報が間違ってたせいだ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/die3.wav",
		subject = CharacterName,
		text = { -- ID: 78503
			["schinese"] = "失、失败了？！一定是……是因为情报出错了！", 
			["english"] = "F-Failed?! It must be... because the intel was wrong!", 
			["japanese"] = "ま、負けちゃった！？絶対……情報が間違ってたせいだ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯嗯。", 
			["english"] = "Hmm.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "哈！", 
			["english"] = "Ha!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/follow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "哦，在看什么呢？", 
			["english"] = "Oh, What are you looking?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/follow4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "你好，饲养员！", 
			["english"] = "Hello! Caretaker!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/follow5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "好好好。", 
			["english"] = "Okay, okay!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯……一般般吧。", 
			["english"] = "Hmm...Just so so.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/get_heal2.wav",
		subject = CharacterName,
		text = { -- ID: 78632
			["schinese"] = "还、还有吗？全都给我！", 
			["english"] = "M-More? Give it all to me!", 
			["japanese"] = "ま、まだある？全部ちょうだい！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/get_heal3.wav",
		subject = CharacterName,
		text = { -- ID: 78633
			["schinese"] = "呜哦——还不错嘛！", 
			["english"] = "Uwoh—not bad!", 
			["japanese"] = "おおおおお――いいじゃん！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/get_heal4.wav",
		subject = CharacterName,
		text = { -- ID: 78114
			["schinese"] = "还不够还不够！", 
			["english"] = "Not enough, not enough!", 
			["japanese"] = "足りないよ～～！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/get_heal5.wav",
		subject = CharacterName,
		text = { -- ID: 78115
			["schinese"] = "现在本天才是完全形态啦！", 
			["english"] = "This genius has reached her ideal form!", 
			["japanese"] = "この天才様は最終形態となった！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack1.wav",
		subject = CharacterName,
		text = { -- ID: 78119
			["schinese"] = "耶耶——！", 
			["english"] = "Yay~ Yay—!", 
			["japanese"] = "イエ～イ、イエ～イ～", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack2.wav",
		subject = CharacterName,
		text = { -- ID: 78120
			["schinese"] = "略——", 
			["english"] = "Meh~", 
			["japanese"] = "べろべろば～！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack3.wav",
		subject = CharacterName,
		text = { -- ID: 78121
			["schinese"] = "变成碎片！", 
			["english"] = "Shatter into pieces!", 
			["japanese"] = "粉々になっちゃえ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "看我看我！", 
			["english"] = "Watch me!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack5.wav",
		subject = CharacterName,
		text = { -- ID: 78118
			["schinese"] = "笨~蛋！", 
			["english"] = "Stuuupid!", 
			["japanese"] = "バ～カ！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack6.wav",
		subject = CharacterName,
		text = { -- ID: 78498
			["schinese"] = "在——这里呢！", 
			["english"] = "Over—here!", 
			["japanese"] = "こっちこっちー！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/grenade_attack7.wav",
		subject = CharacterName,
		text = { -- ID: 78499
			["schinese"] = "差不多就行了吧。", 
			["english"] = "That should be enough, right?", 
			["japanese"] = "もういいでしょ？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/hit3.wav",
		subject = CharacterName,
		text = { -- ID: 78117
			["schinese"] = "真差劲。", 
			["english"] = "How disappointing.", 
			["japanese"] = "つまんない。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/hit4.wav",
		subject = CharacterName,
		text = { -- ID: 78122
			["schinese"] = "啧——碍眼。", 
			["english"] = "Tsk—What an eyesore.", 
			["japanese"] = "チッ――邪魔。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/hit5.wav",
		subject = CharacterName,
		text = { -- ID: 78497
			["schinese"] = "麻烦。", 
			["english"] = "What a hassle.", 
			["japanese"] = "めんどくさ。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "哦，这不是饲养员吗？今天也一副工作好烦好想睡觉的样子呢，哈哈哈。", 
			["english"] = "Oh, isn't this the Caretaker? Today you also look like you're so tired of work and just want to sleep, hahaha.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不许盯着我看！变这么矮又不是我愿意的...都怪饲养员的饲养员那家伙！", 
			["english"] = "Don't stare at me! It's not like I wanted to be this short... It's all the Caretaker's Caretaker's fault!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "饲养员有没有见到过蜜罐啊？我、我也不是很在意啦，就是...那家伙可不能先输给别人啊。", 
			["english"] = "Have you seen the Honey Badger, Caretaker? I-I don't really care, it's just... she can't lose to others first.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 78731
			["schinese"] = "饲养员我想要最新的电子游戏给我买——！哎？为啥不行啊？饲养员不就是要照看身为天才的奇塔吗？", 
			["english"] = "Caretaker, I want the latest video game, buy it for me—! Huh? Why not? Isn't Caretaker supposed to take care of the genius Cheeta?",
			["japanese"] = "飼育員～、新しいゲームを買って～～！ええっ？なんでー？飼育員は天才チータちゃんを養うためにいるんでしょ？",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle5.wav",
		subject = CharacterName,
		text = { -- ID: 78626
			["schinese"] = "呜哇……跟队长她们开视频会议好累啊……下次开会干脆就让我的傀儡坐在屏幕前面好啦！再给她加上不管被问到什么都会回答“啊对对对”的功能！", 
			["english"] = "Uweh... video meetings with the Leader and the others are exhausting... Next time, I'll just put a dummy in front of the screen! And I'll program it to respond with \"Oh, yes, yes, yes\" no matter what it's asked!",
			["japanese"] = "うげぇ……隊長とのビデオ会議ホントだるい……今度、いっそのこと私のダミーでも座らせよっと！んで、何を聞かれてもテキトーに返事する機能も付けるの！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle6.wav",
		subject = CharacterName,
		text = { -- ID: 78627
			["schinese"] = "上次作战我把无人机打下来的事情，饲养员可不要告诉饲养员的饲养员啊，嗯被她知道的话又要啰嗦了。", 
			["english"] = "Hey, do me a solid and keep your mouth shut about that drone I blasted during our last mission, okay? If Caretaker's Caretaker finds out, she'll go into lecture mode again!", 
			["japanese"] = "この前ドローンを落としちゃったこと、飼育員の飼育員には黙っといて――じゃないとめっちゃうるさいから！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "饲养员饲养员，托洛洛那家伙又不许我进她房间了，好过分啊。嗯，天才，果然都是孤独的呢。", 
			["english"] = "Caretaker, Caretaker, Tololo isn't letting me into her room again. So unfair. Hm, geniuses really are lonely, aren't they?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "切，不就是给引擎加了个超过一定转速就能尖叫的警报嘛，美玲怎么也这么啰嗦。好好好，我知道了，下次一定注意，可以了吧？", 
			["english"] = "Tch, it was just adding an alarm to the engine that screams if it goes over a certain RPM. Mayling is so nagging. Fine, fine, I get it. I'll be careful next time, okay?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle9.wav",
		subject = CharacterName,
		text = { -- ID: 78628
			["schinese"] = "哈喽饲养员~嗯？这个反应，忘了我的新名字？奇塔——是奇塔啊，那个会吃蜜獾的猎豹！嗷呜！啊不对……叫声应该是啾啾？", 
			["english"] = "Hello, Caretaker~ Huh? Based on your reaction, you forgot my new name? It's CHEETA! Yes, Cheeta, like the cheetah who can take down honey badgers! Gao! Oh, wait... the sound should be “chirp-chirp”, right?", 
			["japanese"] = "ハロ～飼育員～。ん？その反応、私の新しい名前忘れた？チータ、チータだよ！ラーテルを食べるチーター！ワオーン！じゃなかった……たしか、チュンチュン？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/idle10.wav",
		subject = CharacterName,
		text = { -- ID: 78629
			["schinese"] = "好！这样就准备万全了我接下来要进行一个非常厉害的实验，这是战胜蜜獾的重要一步所以饲养员也要来帮忙！", 
			["english"] = "Alright! Everything is set. Now, I'm going to conduct a very impressive experiment—this is an important step in defeating Honey Badger, so you'll have to help me, Caretaker!", 
			["japanese"] = "よし！次やるめっちゃスゴい実験の準備が整った！これは打倒ハニーバジャーへの大事な一歩なんだよ、飼育員も手伝うの！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78500
			["schinese"] = "哟吼！", 
			["english"] = "Ya-ho!", 
			["japanese"] = "ヤッフー！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78501
			["schinese"] = "拜拜——", 
			["english"] = "Byebye—", 
			["japanese"] = "バイバ～～イ。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78502
			["schinese"] = "哼哼~有我在，就没什么好担心的啦！", 
			["english"] = "Hmmm~ There's nothing to worry about with me around!", 
			["japanese"] = "ふふ～ん、私がいれば、何も心配なし！", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/killed_enemy4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "哼！蜜獾做得到吗？", 
			["english"] = "Humph! Can the Honey Badger do that?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "唉？", 
			["english"] = "Ery?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/unfollow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "真是的...", 
			["english"] = "What a hassle.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/unfollow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊？", 
			["english"] = "Ah?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "喂，饲养员的眼神……您在想“呜哇好矮啊”对吧！我都看出来了！", 
			["english"] = "Hey, Caretaker, that look in your eyes... You're thinking, 'Wow, so short!' right? I can totally see it!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "嗯……战术什么的，无所谓吧？反正我这种天才是不会输啦……啊好好好，我会去看作战资料的！真的！", 
			["english"] = "Sigh, tactics don't really matter, right? After all, a genius like me won't lose. Hmm? Fine, fine, I'll look at the battle data, really.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊，饲养员，在看什么呢，是不是《一百个创意发明大解析》？我也要看，让我也看看！", 
			["english"] = "Ah, Caretaker, what are you looking at? Is it 'A Hundred Creative Invention Analyses'? I want to see it too! Let me take a look!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "饲养员别睡了快起来陪我玩游戏！快起来啦——！真是的，人类的身体几乎每天都要休眠真麻烦啊，不如让我来做个小道具吧？", 
			["english"] = "Caretaker, don't sleep. Get up and play games with me, get up. Sigh, humans' bodies need to rest almost every day, so troublesome. Sigh, let me make a little gadget instead.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "饲养员，您在干什么？呵呵，不会是背着我偷偷练习上次那个赛车游戏吧？别天真了，我这样的天才才不会输呢。", 
			["english"] = "Caretaker, what are you doing? Hehe, you're not secretly practicing that racing game from last time, are you? Don't be naive, a genius like me will never lose.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "那个，饲养员，我们关系很好对吧？我们是朋友对吧？嗯……那我刚刚把仓库炸掉了，饲养员应该也不会生气，对吧？", 
			["english"] = "Well, Caretaker, we have a good relationship, right? We are friends, right? Well, I just blew up the warehouse, so the Caretaker shouldn't be angry, right?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "额...不想上班，嗯？干脆翘掉吧，啊，可是今天有任务安排啊。唉，要不饲养员替我去吧，好不好，好不好嘛？", 
			["english"] = "Uh... don't feel like working. Hmm? How about skipping it? Ah, but there are tasks scheduled for today. Sigh, why don't you go in my place, Caretaker? Please?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我的新发明即将闪亮登场了，饲养员，期不期待，期不期待？诶呀，尽情期待，然后来崇拜我吧。", 
			["english"] = "My new invention is about to make its grand debut, Caretaker. Are you excited, are you excited? Ah, just look forward to it and come admire me.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我说，之前那个素体还有现在这个素体，饲养员更喜欢哪个啊？唔……别在意，我只是随便问问……反正我都是要换回去的！", 
			["english"] = "So, which body does the Caretaker prefer: the previous body or this current one? Ah, never mind, I'm just asking out of curiosity. Anyway, I'll be switching back soon.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "饲养员，我的新发明——睁眼拟态器快完成了！这样饲养员就算困到闭着眼睛工作，只要戴上它，在别人眼里也是睁着眼睛的，很厉害吧？", 
			["english"] = "Caretaker, my new invention, the 'Open-Eye Mimic Device,' is almost done. This way, even if you're so sleepy that you close your eyes while working, as long as you wear it, it'll look to others like your eyes are open. Isn't that impressive?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight11.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "饲养员……工作还要做多久啊？先陪我打一局特攻精英吧……大不了我等下陪您工作嘛！", 
			["english"] = "Caretaker, how much longer do you have to work? Play a round of 'Agent Elite' with me first. I'll help you with your work afterward.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight12.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。嘿嘿，你有什么愿望我都会帮你...额，尽力实现。", 
			["english"] = "And now, What is currently on stage is this century's greatest genius, the all-purpose T-Doll Cheeta! Hehe, whatever wish you have, I'll... do my best to make it come true.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/cheeta/player_sight13.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "您看最新的作战报告了吗！一下子炸掉整个作战区域的我是不是超厉害？呃，差点也炸到基地车……？哎呀，那种小事就别在意啦。", 
			["english"] = "Have you seen the latest combat report? Isn't it super cool to blow up the entire combat area at once? Ah? I almost bombed the base car too? Well, don't mind such trivial matters.", 
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch