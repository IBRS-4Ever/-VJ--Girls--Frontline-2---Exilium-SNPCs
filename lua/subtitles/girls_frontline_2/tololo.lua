GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "托洛洛：",
	["english"] = "Tololo: ",
	["japanese"] = "トロロ：",
	}
local CharacterColor = Color(10,160,130)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/tololo/alert1.wav", 
		subject = CharacterName, 
		text = {
			["schinese"] = "小心！", 
			["english"] = "Look out!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/tololo/alert2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "即将清除。", 
			["english"] = "Sweeping.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/die1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "是我没有保护好大家……", 
			["english"] = "I couldn't protect everyone...", 
			["japanese"] = "みんなを、守れなかった……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/follow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "相信我。", 
			["english"] = "Trust me.", 
			["japanese"] = "信じてください。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/follow2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "孤星。", 
			["english"] = "Lone star.", 
			["japanese"] = "残星。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/follow3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "引力改变了星的轨迹，将我牵引到这里。托洛洛，入队。", 
			["english"] = "Gravity altered the course of the stars, pulling me here. Tololo, reporting in.", 
			["japanese"] = "引力により星の軌跡は変えられ、私たちは引き合わされました。トロロ、入隊いたします。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/follow4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "能力意味着责任。", 
			["english"] = "With great power comes great responsibility.", 
			["japanese"] = "力には責任が伴います。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/follow5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我会保护你。", 
			["english"] = "I'll protect you.", 
			["japanese"] = "あなたのことは、私が守ってみせます。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/follow6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "不再渺小。", 
			["english"] = "Weak no more.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/get_heal1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "谢谢！", 
			["english"] = "Thanks!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/get_heal2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "星辰般美妙。", 
			["english"] = "As wondrous as the stars.", 
			["japanese"] = "星辰のような美しさです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/get_heal3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我会珍惜。", 
			["english"] = "I'II treasure it.", 
			["japanese"] = "大事にします。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/get_heal4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "真是意料不到。", 
			["english"] = "That's really unexpected.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！", 
			["english"] = "Eh!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "唉！", 
			["english"] = "Ah!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ahh!!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "呃！", 
			["english"] = "Ehh!!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "啊！", 
			["english"] = "Ahh!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "相信我。", 
			["english"] = "Trust me.", 
			["japanese"] = "信じてください。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/hit7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "失误了...！", 
			["english"] = "Wrong judgment...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "人类以星辰为象征，寄托无数宏大的思考与规律的幻想。这些作品读来十分震撼。", 
			["english"] = "Humans use the stars as symbols, embodying countless grand thoughts and dreams of order. These works are truly awe-inspiring to read.",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "看似遥远的事务并非遥不可及，人类既然能上太空摘星，也就能实现个人的终极理想。", 
			["english"] = "What seems distant is never truly out of reach. If humanity can reach for the stars, then we can certainly achieve our ultimate dreams.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "人们睁开眼睛，第一眼看到的就是光。它明亮而温暖，再遥远也令人向往。", 
			["english"] = "When people open their eyes, the first thing they see is light. It’s bright and warm, and no matter how distant it seems, it always inspires longing.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "遇到麻烦了？一起好好思考寻找解决办法吧。嗯？我也不是完全脱离实际的人呢。", 
			["english"] = "Running into trouble? Let's put our heads together and figure it out. Huh? I'm not completely out of touch with reality, you know.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这是琼玖队长送我的发饰，银银的月光石，有着天空的颜色。", 
			["english"] = "This hair accessory was a gift from Leader Qiongjiu. The shimmering moonstone gleams softly, carrying the color of the sky.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "星星失去生命，会变为陨石，人类和人形呢？", 
			["english"] = "When a star dies, it becomes a meteor. But what happens to humans and Dolls?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "“我们都在阴沟里，但仍有人仰望星空”。这句话很美妙，你觉得呢？", 
			["english"] = "'We are all in the gutter, but some of us are looking at the stars.' It's beautiful indeed. What do you think?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "和闪电小姐讨论了许多关于红酒的事情，能够遇到喜欢品酒的人形，实属意外。", 
			["english"] = "Discussed many things about wine with Miss Groza. It was quite a pleasant surprise to meet a T-Doll who enjoys wine tasting.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "比起浩瀚宇宙，我们当然是渺小的。无论在时间还是空间上，都像尘埃。但也不能因此否认，我们的存在。", 
			["english"] = "Compared to the vast universe, we are indeed small. In both time and space, we are like dust. But this doesn't mean we should deny our existence.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/idle10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "说起想去的地方……我想走进自己的名字里——塞罗·托洛洛天文台。", 
			["english"] = "As for places I'd like to visit... I want to go see the place that shares my name-the Cerro-Tololo Observatory.", 
			["japanese"] = "行きたいところといえば……私の名前の由来にもなった――セロ・トロロ天文台に行ってみたいです。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/killed_enemy1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "碎裂吧。", 
			["english"] = "Break it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/killed_enemy2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "逃不掉的。", 
			["english"] = "There is no escape.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/killed_enemy3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "溅射的星光。", 
			["english"] = "Scattered starlight.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/killed_enemy4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "痛苦将结束。", 
			["english"] = "The pain will end.", 
			["japanese"] = "安らかに眠って。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/killed_enemy5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "前路更加明亮了。", 
			["english"] = "The path ahead has become even brighter.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/killed_enemy6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "这样一来，就有时间去做自己喜欢的事了。", 
			["english"] = "This way, there will be time to do what I love.", 
			["japanese"] = "これで、好きなことをする時間ができましたね。",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我和你没有那么熟，请别靠的这么近。", 
			["english"] = "I'm not that familiar with you, please don't get so close.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "闲暇时间，我会眺望星空，与朋友联系。过去的那些事情告诉我，要学会坦诚与信赖。", 
			["english"] = "In my free time, I stargaze and catch up with friends. The past taught me the importance of honesty and trust.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "美妙的音乐和卓绝的想象，都能让疲劳的大脑得到放松。至于我...我选择啤酒。", 
			["english"] = "Beautiful music and vivid imagination can relax a tired mind. As for me-I choose beer.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "星辰和心，很像，都足够遥远，足够美丽。当你叩问群星，也就是在叩问自己。", 
			["english"] = "Stars and the heart are much alike—both distant, both beautiful. When you question the stars, you are truly questioning yourself.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "美好与善良理所当然，但并不意味着粗鲁与邪恶就丧失了意义。相互辉映，更能显示彼此的独特。", 
			["english"] = "Beauty and kindness are natural, but that doesn’t mean rudeness and evil are devoid of significance. They reflect each other, highlighting their unique qualities.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight6.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "要和我一起完成这本星空摄影集吗？我想，它还缺一个主角。", 
			["english"] = "Want to finish this starry sky photography collection with me? I think it still needs a main character.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight7.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "听听莫扎特吧，和我一起。那旋律里只有快乐与幸福。", 
			["english"] = "Listen to Mozart with me. There's only joy and happiness in those melodies.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight8.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "当你想喝酒的时候，就可以尽情畅饮。醉了也没关系，我会在你身边。", 
			["english"] = "When you want to drink, you can indulge to your heart's content. It's okay if you get drunk, I'll be by your side.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight9.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "太空中的星星离我们很远，但有些星星离我很近。", 
			["english"] = "The stars in space are far away from us, but some stars are very close to me.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight10.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我们身体里的每一颗原子，都来自一颗已经毁灭的恒星。人类的左手和右手，可能来自于不同的星星...在久远的过去，我们的身体是否曾经属于同一颗星星呢？", 
			["english"] = "Every atom in our bodies comes from a star that has perished. Human's left and right hands might come from different stars... In the distant past, could our bodies have belonged to the same star?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight11.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "科幻小说是作者理想的表达。我愿意与你共同创作这样的故事，并让它从理想变为现实。", 
			["english"] = "Science fiction is an author’s expression of their ideals. I'd love to co-create such a story with you, turning it from an ideal into reality.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight12.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我将给你我所有的关怀与坦诚，谁也不会因此受到伤害。", 
			["english"] = "I will give you all my care and honesty, and no one will be hurt because of it.", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/player_sight13.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "“我像三千个太阳一般热烈地爱着你”，一位佚名作者的诗句，你喜欢它吗？", 
			["english"] = "'I love you as fiercely as three thousand suns,' says an anonymous poet. Do you like it?", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/tololo/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "我和你没有那么熟，请别靠的这么近。", 
			["english"] = "I'm not that familiar with you, please don't get so close.", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch