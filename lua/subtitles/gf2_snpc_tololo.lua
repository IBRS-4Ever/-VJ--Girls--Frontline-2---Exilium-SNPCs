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

local CharacterName = "托洛洛："
local CharacterColor = Color(10,160,130)
local TextColor = Color(255,255,255,255)

local newtable = { -- add new tables inside here
	
	--[[
	{
		snd = "tololo/alert1.wav", 
		subject = CharacterName, 
		text = "好！", 
		range = 1024, 
		duration = 1, 
		closedcaption = false, 
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	
	{
		snd = "tololo/alert2.wav",
		subject = CharacterName,
		text = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/alert3.wav",
		subject = CharacterName,
		text = "还要来啊？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/alert4.wav",
		subject = CharacterName,
		text = "差不多得了吧？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/die1.wav",
		subject = CharacterName,
		text = "失、失败了？！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/die2.wav",
		subject = CharacterName,
		text = "一定是，是情报出错了！",
		range = 1024,
		duration = 4,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/die3.wav",
		subject = CharacterName,
		text = "失、失败了？！一定是，是情报出错了！",
		range = 1024,
		duration = 7,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	]]--
	{
		snd = "tololo/follow1.wav",
		subject = CharacterName,
		text = "相信我。",
		range = 1024,
		duration = 1,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/follow2.wav",
		subject = CharacterName,
		text = "孤星。",
		range = 1024,
		duration = 1,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	--[[
	{
		snd = "tololo/follow3.wav",
		subject = CharacterName,
		text = "哦，在看什么呢？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/follow4.wav",
		subject = CharacterName,
		text = "你好，饲养员！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/follow5.wav",
		subject = CharacterName,
		text = "好好好。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/get_heal1.wav",
		subject = CharacterName,
		text = "嗯...一般般吧。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/get_heal2.wav",
		subject = CharacterName,
		text = "还、还有吗？全都给我！",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/get_heal3.wav",
		subject = CharacterName,
		text = "噢！还不错嘛！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/get_heal4.wav",
		subject = CharacterName,
		text = "还不够还不够！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/get_heal5.wav",
		subject = CharacterName,
		text = "现在，本天才是完全形态啦！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	]]--
	{
		snd = "tololo/hit1.wav",
		subject = CharacterName,
		text = "呃！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/hit2.wav",
		subject = CharacterName,
		text = "唉！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/hit3.wav",
		subject = CharacterName,
		text = "啊！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/hit4.wav",
		subject = CharacterName,
		text = "呃！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/hit5.wav",
		subject = CharacterName,
		text = "啊！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/hit6.wav",
		subject = CharacterName,
		text = "相信我！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/hit7.wav",
		subject = CharacterName,
		text = "失误了...！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle1.wav",
		subject = CharacterName,
		text = "人类以星辰为象征，寄托无数宏大的思考与规律的幻想。这些作品读来十分震撼。",
		range = 1024,
		duration = 14,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle2.wav",
		subject = CharacterName,
		text = "看似遥远的事务并非遥不可及，人类既然能上太空摘星，也就能实现个人的终极理想。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle3.wav",
		subject = CharacterName,
		text = "人们睁开眼睛，第一眼看到的就是光。它明亮而温暖，再遥远也令人向往。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle4.wav",
		subject = CharacterName,
		text = "遇到麻烦了？一起好好思考寻找解决办法吧。嗯？我也不是完全脱离实际的人呢。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle5.wav",
		subject = CharacterName,
		text = "这是琼玖队长送我的发饰，银银的月光石，有着天空的颜色。",
		range = 1024,
		duration = 7,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle6.wav",
		subject = CharacterName,
		text = "星星失去生命，会变为陨石，人类和人形呢？",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle7.wav",
		subject = CharacterName,
		text = "“我们都在阴沟里，但仍有人仰望星空”。这句话很美妙，你觉得呢？",
		range = 1024,
		duration = 11,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle8.wav",
		subject = CharacterName,
		text = "和闪电小姐讨论了许多关于红酒的事情，能够遇到喜欢品酒的人形，实属意外。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle9.wav",
		subject = CharacterName,
		text = "比起浩瀚宇宙，我们当然是渺小的。无论在时间还是空间上，都像尘埃。但也不能因此否认，我们的存在。",
		range = 1024,
		duration = 17,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/idle10.wav",
		subject = CharacterName,
		text = "说起想去的地方...我想走进自己的名字里——塞罗·托洛洛天文台...",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/killed_enemy1.wav",
		subject = CharacterName,
		text = "呀哈！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/killed_enemy2.wav",
		subject = CharacterName,
		text = "拜拜！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/killed_enemy3.wav",
		subject = CharacterName,
		text = "哼哼！有我在，就没什么好担心的了！",
		range = 1024,
		duration = 4,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/killed_enemy4.wav",
		subject = CharacterName,
		text = "哼！蜜罐做得到吗？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/unfollow1.wav",
		subject = CharacterName,
		text = "唉？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/unfollow2.wav",
		subject = CharacterName,
		text = "真是的...",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/unfollow3.wav",
		subject = CharacterName,
		text = "啊？",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight1.wav",
		subject = CharacterName,
		text = "我和你没有那么熟，请别靠的这么近。",
		range = 1024,
		duration = 5,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight2.wav",
		subject = CharacterName,
		text = "闲暇时间，我会眺望星空，与朋友联系。过去的那些事情告诉我，要学会坦诚与信赖。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight3.wav",
		subject = CharacterName,
		text = "美妙的音乐和卓绝的想象，都能让疲劳的大脑得到放松。至于我...我选择啤酒。",
		range = 1024,
		duration = 11,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight4.wav",
		subject = CharacterName,
		text = "星辰和心，很像，都足够遥远，足够美丽。当你叩问群星，也就是在叩问自己。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight5.wav",
		subject = CharacterName,
		text = "美好与善良理所当然，但并不意味着粗鲁与邪恶就丧失了意义。相互辉映，更能显示彼此的独特。",
		range = 1024,
		duration = 14,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight6.wav",
		subject = CharacterName,
		text = "要和我一起完成这本星空摄影集吗？我想，它还缺一个主角。",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight7.wav",
		subject = CharacterName,
		text = "听听莫扎特吧，和我一起。那旋律里，只有快乐与幸福。",
		range = 1024,
		duration = 7,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight8.wav",
		subject = CharacterName,
		text = "当你想喝酒的时候，就可以尽情畅饮。醉了也没关系，我会在你身边。",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	--[[
	{
		snd = "tololo/player_sight9.wav",
		subject = CharacterName,
		text = "我说，之前那个素体还有现在这个素体，饲养员更喜欢哪个啊？啊，别在意，我只是随便问问，反正我都是要换回去的。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight10.wav",
		subject = CharacterName,
		text = "饲养员，我的新发明，“睁眼拟态器”快完成啦。\n这样饲养员就算困到闭着眼睛工作，只要戴上它，在别人眼里也是睁着眼睛的，很厉害吧。",
		range = 1024,
		duration = 14,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight11.wav",
		subject = CharacterName,
		text = "饲养员，工作还要做多久啊，先陪我打一局《特工精英》吧，大不了我等一下陪你工作嘛。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight12.wav",
		subject = CharacterName,
		text = "锵锵，现在登场的就是本世纪最伟大的天才，万能人形奇塔。\n嘿嘿，你有什么愿望我都会帮你...额，尽力实现。",
		range = 1024,
		duration = 19,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "tololo/player_sight13.wav",
		subject = CharacterName,
		text = "您看最新的作战报告了吗？一下子炸掉整个作战区域的我，是不是超厉害？\n啊？差点也炸到基地车，哎呀，那种小事就别在意了。",
		range = 1024,
		duration = 198,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	]]--
}

table.insert(Subtitles_Table,newtable) -- don't touch