Subtitles_Table = Subtitles_Table or {} -- don't touch

--[[ -- color references
Color(255,255,25,255) -- yellow (neutral npc)
Color(255,25,25,255) -- red (hazard or enemy npc)
Color(25,255,25,255) -- green (allied/friendly npc)
Color(25,255,255,255) -- white (world or passive npc)

Color(255,100,25,255) -- orange
Color(25,25,255,255) -- blue
Color(25,255,255,255) -- cyan
Color(255,25,255,255) -- pink

--range references
600 average 'voice' range (if you deem them as important)
400 preferable 'voice' range
350 interactables (buttons)
2048 explosions
]]

local CharacterName = "奇塔："
local CharacterColor = Color(174,74,74,255)
local TextColor = Color(255,255,255,255)

local newtable = { -- add new tables inside here
	
	{
		snd = "cheeta/alert1.wav", 
		subject = CharacterName, 
		text = "好！", 
		range = 1024, 
		duration = 1, 
		closedcaption = false, 
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	
	{
		snd = "cheeta/alert2.wav",
		subject = CharacterName,
		text = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/alert3.wav",
		subject = CharacterName,
		text = "还要来啊？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/alert4.wav",
		subject = CharacterName,
		text = "差不多得了吧？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/die1.wav",
		subject = CharacterName,
		text = "失、失败了？！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/die2.wav",
		subject = CharacterName,
		text = "一定是，是情报出错了！",
		range = 1024,
		duration = 4,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/die3.wav",
		subject = CharacterName,
		text = "失、失败了？！一定是，是情报出错了！",
		range = 1024,
		duration = 7,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/follow1.wav",
		subject = CharacterName,
		text = "嗯嗯。",
		range = 1024,
		duration = 1,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/follow2.wav",
		subject = CharacterName,
		text = "哈！",
		range = 1024,
		duration = 1,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/follow3.wav",
		subject = CharacterName,
		text = "哦，在看什么呢？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/follow4.wav",
		subject = CharacterName,
		text = "你好，饲养员！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/follow5.wav",
		subject = CharacterName,
		text = "好好好。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/get_heal1.wav",
		subject = CharacterName,
		text = "嗯...一般般吧。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/get_heal2.wav",
		subject = CharacterName,
		text = "还、还有吗？全都给我！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/get_heal3.wav",
		subject = CharacterName,
		text = "噢！还不错嘛！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/get_heal4.wav",
		subject = CharacterName,
		text = "还不够还不够！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/get_heal5.wav",
		subject = CharacterName,
		text = "现在，本天才是完全形态啦！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack1.wav",
		subject = CharacterName,
		text = "耶耶！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack2.wav",
		subject = CharacterName,
		text = "啧啧啧。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack3.wav",
		subject = CharacterName,
		text = "变成碎片吧！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack4.wav",
		subject = CharacterName,
		text = "看我看我！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack5.wav",
		subject = CharacterName,
		text = "笨蛋！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack6.wav",
		subject = CharacterName,
		text = "这里这里！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/grenade_attack7.wav",
		subject = CharacterName,
		text = "差不多行了！",
		range = 1024,
		duration = 5,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/hit1.wav",
		subject = CharacterName,
		text = "啊！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/hit2.wav",
		subject = CharacterName,
		text = "切！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/hit3.wav",
		subject = CharacterName,
		text = "真无聊...",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/hit4.wav",
		subject = CharacterName,
		text = "切，碍眼。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/hit5.wav",
		subject = CharacterName,
		text = "麻烦。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle1.wav",
		subject = CharacterName,
		text = "哦，这不是饲养员吗？今天也一副工作好烦好想睡觉的样子呢，哈哈哈。",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle2.wav",
		subject = CharacterName,
		text = "不许盯着我看！变这么矮又不是我愿意的...都怪饲养员的饲养员那家伙！",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle3.wav",
		subject = CharacterName,
		text = "饲养员有没有见到过蜜罐啊？我、我也不是很在意啦，就是...那家伙可不能先输给别人啊。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle4.wav",
		subject = CharacterName,
		text = "饲养员，我想要最新的电子游戏，给我买。\n啊？为啥不行啊？饲养员不就是要照看身为天才的奇塔吗？",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle5.wav",
		subject = CharacterName,
		text = "唉...跟队长他们开视频会议好累啊，下次开会干脆让我的傀儡坐在屏幕前就好了，\n再给它加上不管被问到什么都会回答“啊对对对”的功能。",
		range = 1024,
		duration = 15,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle6.wav",
		subject = CharacterName,
		text = "上次作战我把无人机打下来的事情，饲养员可不要告诉饲养员的饲养员啊，\n嗯被她知道的话又要啰嗦了。",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle7.wav",
		subject = CharacterName,
		text = "饲养员饲养员，托洛洛那家伙又不许我进她房间了，好过分啊。\n嗯，天才，果然都是孤独的呢。",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle8.wav",
		subject = CharacterName,
		text = "切，不就是给引擎加了个超过一定转速就能尖叫的警报嘛，美玲怎么也这么啰嗦。\n好好好，我知道了，下次一定注意，可以了吧？",
		range = 1024,
		duration = 16,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle9.wav",
		subject = CharacterName,
		text = "哈啰，饲养员，嗯，这个反应...忘了我的新名字？奇塔啦，奇塔，\n那个会吃蜜罐的猎豹，啊呜...啊不对，叫声应该是...啾啾，嘿嘿。",
		range = 1024,
		duration = 20,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/idle10.wav",
		subject = CharacterName,
		text = "好，这样就准备万全了。我接下来要进行一个非常厉害的实验，\n这是战胜蜜罐的重要一步，所以饲养员也要来帮忙。",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/killed_enemy1.wav",
		subject = CharacterName,
		text = "呀哈！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/killed_enemy2.wav",
		subject = CharacterName,
		text = "拜拜！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/killed_enemy3.wav",
		subject = CharacterName,
		text = "哼哼！有我在，就没什么好担心的了！",
		range = 1024,
		duration = 4,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/killed_enemy4.wav",
		subject = CharacterName,
		text = "哼！蜜罐做得到吗？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/unfollow1.wav",
		subject = CharacterName,
		text = "唉？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/unfollow2.wav",
		subject = CharacterName,
		text = "真是的...",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/unfollow3.wav",
		subject = CharacterName,
		text = "啊？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight1.wav",
		subject = CharacterName,
		text = "喂，饲养员的眼神...您在想“哇，好矮啊！”对吧？我都看出来了！",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight2.wav",
		subject = CharacterName,
		text = "唉，战术什么的无所谓吧，反正我这种天才是不会输的啦。\n嗯？好好好，我会去看作战资料的，真的。",
		range = 1024,
		duration = 16,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight3.wav",
		subject = CharacterName,
		text = "啊，饲养员，在看什么呢，是不是《一百个创意发明大解析》？我也要看，让我也看看！",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight4.wav",
		subject = CharacterName,
		text = "饲养员别睡了，快起来陪我玩游戏，快起来啦。\n唉，真是的，人类的身体几乎每天都要休眠，真麻烦，唉，不如让我来做个小道具吧。",
		range = 1024,
		duration = 15,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight5.wav",
		subject = CharacterName,
		text = "饲养员，您在干什么？呵呵，不会是背着我偷偷练习上次那个赛车游戏吧？\n别天真了，我这样的天才才不会输呢。",
		range = 1024,
		duration = 17,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight6.wav",
		subject = CharacterName,
		text = "那个，饲养员，我们关系很好对吧？我们是朋友对吧？\n嗯，那我刚刚把仓库炸掉了，饲养员应该也不会生气的对吧？",
		range = 1024,
		duration = 17,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight7.wav",
		subject = CharacterName,
		text = "额...不想上班，嗯？干脆翘掉吧，啊，可是今天有任务安排啊。\n唉，要不饲养员替我去吧，好不好，好不好嘛？",
		range = 1024,
		duration = 23,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight8.wav",
		subject = CharacterName,
		text = "我的新发明即将闪亮登场了，饲养员，期不期待，期不期待？\n诶呀，尽情期待，然后来崇拜我吧。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight9.wav",
		subject = CharacterName,
		text = "我说，之前那个素体还有现在这个素体，饲养员更喜欢哪个啊？啊，别在意，我只是随便问问，反正我都是要换回去的。",
		range = 1024,
		duration = 16,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight10.wav",
		subject = CharacterName,
		text = "饲养员，我的新发明，“睁眼拟态器”快完成啦。\n这样饲养员就算困到闭着眼睛工作，只要戴上它，在别人眼里也是睁着眼睛的，很厉害吧。",
		range = 1024,
		duration = 14,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight11.wav",
		subject = CharacterName,
		text = "饲养员，工作还要做多久啊，先陪我打一局《特工精英》吧，大不了我等一下陪你工作嘛。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight12.wav",
		subject = CharacterName,
		text = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。\n嘿嘿，你有什么愿望我都会帮你...额，尽力实现。",
		range = 1024,
		duration = 19,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "cheeta/player_sight13.wav",
		subject = CharacterName,
		text = "您看最新的作战报告了吗？一下子炸掉整个作战区域的我，是不是超厉害？\n啊？差点也炸到基地车，哎呀，那种小事就别在意了。",
		range = 1024,
		duration = 198,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

}

table.insert(Subtitles_Table,newtable) -- don't touch