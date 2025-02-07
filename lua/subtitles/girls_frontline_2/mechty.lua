GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "米什缇：",
	["english"] = "Mechty: ",
	}
local CharacterColor = Color(70,140,135)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/mechty/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "差、差不多了吧？", 
			["english"] = "Wh-When will it end?", 
		},
		subjectcol = CharacterColor,
	},
	--[[ 
	{
		snd = "vo/jp/mechty/alert2.wav",
		subject = CharacterName,
		text = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/alert3.wav",
		subject = CharacterName,
		text = "还要来啊？",
		subjectcol = CharacterColor,
	},
 ]]
	{
		snd = "vo/jp/mechty/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "今天的我已经燃尽了......这次就先战术性撤退吧，下次一定......", 
			["english"] = "I'm too tired today...... Let's start with a tactical retreat this time, We will fight next time......", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/die2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呜...!", 
			["english"] = "Wu...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "来了，来了。", 
			["english"] = "I'm coming, I'm coming.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "现在的我是最强的！", 
			["english"] = "I am the strongest now!", 
		},
		subjectcol = CharacterColor,
	},
--[[ 
	{
		snd = "vo/jp/mechty/hit1.wav",
		subject = CharacterName,
		text = "啊！",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/hit2.wav",
		subject = CharacterName,
		text = "切！",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/hit3.wav",
		subject = CharacterName,
		text = "真无聊...",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/hit4.wav",
		subject = CharacterName,
		text = "切，碍眼。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/hit5.wav",
		subject = CharacterName,
		text = "麻烦。",
		subjectcol = CharacterColor,
	},
 ]]
	{
		snd = "vo/jp/mechty/hit11.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "痛痛痛...", 
			["english"] = "Ouch...", 
		},
		subjectcol = CharacterColor,
	},
--[[ 
	{
		snd = "vo/jp/mechty/idle1.wav",
		subject = CharacterName,
		text = "哦，这不是饲养员吗？今天也一副工作好烦好想睡觉的样子呢，哈哈哈。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle2.wav",
		subject = CharacterName,
		text = "不许盯着我看！变这么矮又不是我愿意的...都怪饲养员的饲养员那家伙！",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle3.wav",
		subject = CharacterName,
		text = "饲养员有没有见到过蜜罐啊？我、我也不是很在意啦，就是...那家伙可不能先输给别人啊。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle4.wav",
		subject = CharacterName,
		text = "饲养员，我想要最新的电子游戏，给我买。啊？为啥不行啊？饲养员不就是要照看身为天才的奇塔吗？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle5.wav",
		subject = CharacterName,
		text = "唉...跟队长他们开视频会议好累啊，下次开会干脆让我的傀儡坐在屏幕前就好了，再给它加上不管被问到什么都会回答“啊对对对”的功能。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle6.wav",
		subject = CharacterName,
		text = "上次作战我把无人机打下来的事情，饲养员可不要告诉饲养员的饲养员啊，嗯被她知道的话又要啰嗦了。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle7.wav",
		subject = CharacterName,
		text = "饲养员饲养员，托洛洛那家伙又不许我进她房间了，好过分啊。嗯，天才，果然都是孤独的呢。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle8.wav",
		subject = CharacterName,
		text = "切，不就是给引擎加了个超过一定转速就能尖叫的警报嘛，美玲怎么也这么啰嗦。好好好，我知道了，下次一定注意，可以了吧？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle9.wav",
		subject = CharacterName,
		text = "哈啰，饲养员，嗯，这个反应...忘了我的新名字？奇塔啦，奇塔，那个会吃蜜罐的猎豹，啊呜...啊不对，叫声应该是...啾啾，嘿嘿。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/idle10.wav",
		subject = CharacterName,
		text = "好，这样就准备万全了。我接下来要进行一个非常厉害的实验，这是战胜蜜罐的重要一步，所以饲养员也要来帮忙。",
		subjectcol = CharacterColor,
	},
 ]]
	{
		snd = "vo/jp/mechty/killed_enemy1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "欧拉欧拉！", 
			["english"] = "Ola ola!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "闭嘴吧你！", 
			["english"] = "Shut up!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不是吧？", 
			["english"] = "No way?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "请不要对我抱有什么不切实际的期待，拜托啦。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我的最新版安睡套装已经准备带过来了，艾莫号上那么多房间，哪一间是我的啊？", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "唔......不是还没到出发时间吗？我再睡一会儿吧，就五分钟......Zzzzz......", 
			["english"] = "Um...... Isn't it still time for departure? I'll sleep a little longer, just five minutes...... Zzzzz......", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "总觉得艾莫号上差点什么，唔......哦！差个懒人沙发，我之前买的那个特别舒服，这就把链接分享给你指挥官。", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "听可露凯说，这段时间她把“掌控我命运的开关”交给你了，那就请永远不要......欸欸欸！不要用啊！", 
			["english"] = "Klukai said she has entrusted you with the 'switch that controls my destiny', so please never...... Wait wait! Don't use it!", 
		},
		subjectcol = CharacterColor,
	},
--[[ 
	{
		snd = "vo/jp/mechty/player_sight6.wav",
		subject = CharacterName,
		text = "那个，饲养员，我们关系很好对吧？我们是朋友对吧？嗯，那我刚刚把仓库炸掉了，饲养员应该也不会生气的对吧？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight7.wav",
		subject = CharacterName,
		text = "额...不想上班，嗯？干脆翘掉吧，啊，可是今天有任务安排啊。唉，要不饲养员替我去吧，好不好，好不好嘛？",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight8.wav",
		subject = CharacterName,
		text = "我的新发明即将闪亮登场了，饲养员，期不期待，期不期待？诶呀，尽情期待，然后来崇拜我吧。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight9.wav",
		subject = CharacterName,
		text = "我说，之前那个素体还有现在这个素体，饲养员更喜欢哪个啊？啊，别在意，我只是随便问问，反正我都是要换回去的。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight10.wav",
		subject = CharacterName,
		text = "饲养员，我的新发明，“睁眼拟态器”快完成啦。这样饲养员就算困到闭着眼睛工作，只要戴上它，在别人眼里也是睁着眼睛的，很厉害吧。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight11.wav",
		subject = CharacterName,
		text = "饲养员，工作还要做多久啊，先陪我打一局《特工精英》吧，大不了我等一下陪你工作嘛。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight12.wav",
		subject = CharacterName,
		text = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。嘿嘿，你有什么愿望我都会帮你...额，尽力实现。",
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/mechty/player_sight13.wav",
		subject = CharacterName,
		text = "您看最新的作战报告了吗？一下子炸掉整个作战区域的我，是不是超厉害？啊？差点也炸到基地车，哎呀，那种小事就别在意了。",
		subjectcol = CharacterColor,
	},
 ]]
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch