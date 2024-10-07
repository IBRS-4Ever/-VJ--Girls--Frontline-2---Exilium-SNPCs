Subtitles_Table = Subtitles_Table or {} -- don't touch

local CharacterName = "托洛洛："
local CharacterColor = Color(10,160,130)
local TextColor = Color(255,255,255,255)

local newtable = { -- add new tables inside here
	
	{
		snd = "vo/jp/tololo/alert1.wav", 
		subject = CharacterName, 
		text = "小心！", 
		range = 1024, 
		duration = 2, 
		closedcaption = false, 
		subjectcol = CharacterColor,
		textcol = TextColor
	},
	
	{
		snd = "vo/jp/tololo/alert2.wav",
		subject = CharacterName,
		text = "即将清除。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/die1.wav",
		subject = CharacterName,
		text = "是我没有保护好大家...",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/follow1.wav",
		subject = CharacterName,
		text = "相信我。",
		range = 1024,
		duration = 1,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/follow2.wav",
		subject = CharacterName,
		text = "孤星。",
		range = 1024,
		duration = 1,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/follow3.wav",
		subject = CharacterName,
		text = "引力改变了星的轨迹，将我牵引到这里。托洛洛，入队。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/follow4.wav",
		subject = CharacterName,
		text = "能力意味着责任。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/follow5.wav",
		subject = CharacterName,
		text = "我会保护你。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/follow6.wav",
		subject = CharacterName,
		text = "不再渺小。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/get_heal1.wav",
		subject = CharacterName,
		text = "谢谢！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/get_heal2.wav",
		subject = CharacterName,
		text = "星辰般美妙。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/get_heal3.wav",
		subject = CharacterName,
		text = "我会珍惜。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/get_heal4.wav",
		subject = CharacterName,
		text = "真是意料不到。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit1.wav",
		subject = CharacterName,
		text = "呃！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit2.wav",
		subject = CharacterName,
		text = "唉！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit3.wav",
		subject = CharacterName,
		text = "啊！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit4.wav",
		subject = CharacterName,
		text = "呃！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit5.wav",
		subject = CharacterName,
		text = "啊！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit6.wav",
		subject = CharacterName,
		text = "相信我！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/hit7.wav",
		subject = CharacterName,
		text = "失误了...！",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle1.wav",
		subject = CharacterName,
		text = "人类以星辰为象征，寄托无数宏大的思考与规律的幻想。这些作品读来十分震撼。",
		range = 1024,
		duration = 14,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle2.wav",
		subject = CharacterName,
		text = "看似遥远的事务并非遥不可及，人类既然能上太空摘星，也就能实现个人的终极理想。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle3.wav",
		subject = CharacterName,
		text = "人们睁开眼睛，第一眼看到的就是光。它明亮而温暖，再遥远也令人向往。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle4.wav",
		subject = CharacterName,
		text = "遇到麻烦了？一起好好思考寻找解决办法吧。嗯？我也不是完全脱离实际的人呢。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle5.wav",
		subject = CharacterName,
		text = "这是琼玖队长送我的发饰，银银的月光石，有着天空的颜色。",
		range = 1024,
		duration = 7,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle6.wav",
		subject = CharacterName,
		text = "星星失去生命，会变为陨石，人类和人形呢？",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle7.wav",
		subject = CharacterName,
		text = "“我们都在阴沟里，但仍有人仰望星空”。这句话很美妙，你觉得呢？",
		range = 1024,
		duration = 11,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle8.wav",
		subject = CharacterName,
		text = "和闪电小姐讨论了许多关于红酒的事情，能够遇到喜欢品酒的人形，实属意外。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle9.wav",
		subject = CharacterName,
		text = "比起浩瀚宇宙，我们当然是渺小的。无论在时间还是空间上，都像尘埃。但也不能因此否认，我们的存在。",
		range = 1024,
		duration = 17,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/idle10.wav",
		subject = CharacterName,
		text = "说起想去的地方...我想走进自己的名字里——塞罗·托洛洛天文台...",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/killed_enemy1.wav",
		subject = CharacterName,
		text = "碎裂吧。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/killed_enemy2.wav",
		subject = CharacterName,
		text = "逃不掉的。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/killed_enemy3.wav",
		subject = CharacterName,
		text = "溅射的星光。",
		range = 1024,
		duration = 3,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/killed_enemy4.wav",
		subject = CharacterName,
		text = "痛苦将结束。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/killed_enemy5.wav",
		subject = CharacterName,
		text = "前路更加明亮了。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/killed_enemy6.wav",
		subject = CharacterName,
		text = "这样一来，就有时间去做自己喜欢的事了。",
		range = 1024,
		duration = 4,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight1.wav",
		subject = CharacterName,
		text = "我和你没有那么熟，请别靠的这么近。",
		range = 1024,
		duration = 5,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight2.wav",
		subject = CharacterName,
		text = "闲暇时间，我会眺望星空，与朋友联系。过去的那些事情告诉我，要学会坦诚与信赖。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight3.wav",
		subject = CharacterName,
		text = "美妙的音乐和卓绝的想象，都能让疲劳的大脑得到放松。至于我...我选择啤酒。",
		range = 1024,
		duration = 11,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight4.wav",
		subject = CharacterName,
		text = "星辰和心，很像，都足够遥远，足够美丽。当你叩问群星，也就是在叩问自己。",
		range = 1024,
		duration = 12,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight5.wav",
		subject = CharacterName,
		text = "美好与善良理所当然，但并不意味着粗鲁与邪恶就丧失了意义。相互辉映，更能显示彼此的独特。",
		range = 1024,
		duration = 14,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight6.wav",
		subject = CharacterName,
		text = "要和我一起完成这本星空摄影集吗？我想，它还缺一个主角。",
		range = 1024,
		duration = 8,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight7.wav",
		subject = CharacterName,
		text = "听听莫扎特吧，和我一起。那旋律里只有快乐与幸福。",
		range = 1024,
		duration = 7,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight8.wav",
		subject = CharacterName,
		text = "当你想喝酒的时候，就可以尽情畅饮。醉了也没关系，我会在你身边。",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight9.wav",
		subject = CharacterName,
		text = "太空中的星星离我们很远，但有些星星离我很近。",
		range = 1024,
		duration = 9,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight10.wav",
		subject = CharacterName,
		text = "我们身体里的每一颗原子，都来自一颗已经毁灭的恒星。人类的左手和右手，可能来自于不同的星星...在久远的过去，我们的身体是否曾经属于同一颗星星呢？",
		range = 1024,
		duration = 24,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight11.wav",
		subject = CharacterName,
		text = "科幻小说是作者理想的表达。我愿意与你共同创作这样的故事，并让它从理想变为现实。",
		range = 1024,
		duration = 13,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight12.wav",
		subject = CharacterName,
		text = "我将给你我所有的关怀与坦诚，谁也不会因此受到伤害。",
		range = 1024,
		duration = 10,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/player_sight13.wav",
		subject = CharacterName,
		text = "“我像三千个太阳一般热烈地爱着你”，一位佚名作者的诗句，你喜欢它吗？",
		range = 1024,
		duration = 198,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},

	{
		snd = "vo/jp/tololo/unfollow1.wav",
		subject = CharacterName,
		text = "我和你没有那么熟，请别靠的这么近。",
		range = 1024,
		duration = 2,
		closedcaption = false,
		subjectcol = CharacterColor,
		textcol = TextColor
	},
}

table.insert(Subtitles_Table,newtable) -- don't touch