GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "塞布丽娜：",
	["english"] = "Sabrina: ",
	["japanese"] = "サブリナ：",
	}
local CharacterColor = Color(200,50,45)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/sabrina/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78638
			["schinese"] = "展现改装的成果！", 
			["english"] = "See the results of my modifications!", 
			["japanese"] = "改造の成果を見せるよ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78639
			["schinese"] = "尝尝我的新发明！", 
			["english"] = "Taste my new invention!", 
			["japanese"] = "わたしの新発明、味わってみて！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78643
			["schinese"] = "要撤退了吗？对不起……下回我一定加倍努力！", 
			["english"] = "Are we retreating? I'm sorry... I'll work twice as hard next time!", 
			["japanese"] = "撤退するの？ごめんなさい……次はもっとがんばるね！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78443
			["schinese"] = "欸……任务要赶不及了？哎呀，会没事的啦，先吃块巧克力再说。", 
			["english"] = "Huh? The mission's running late? Oh, don't worry, it'll be fine. Let's have some chocolate first.", 
			["japanese"] = "えっ……任務に間に合わない？まあ、大丈夫大丈夫。とりあえずチョコでも食べよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78195
			["schinese"] = "指挥官，这里上传了新的美食视频，做的是芥末苹果派，记得帮我点赞哦！", 
			["english"] = "Commander, I've uploaded a new food video—it's about making mustard apple pie. Don't forget to give me a like!", 
			["japanese"] = "指揮官、新しい料理動画をアップロードしたんだ。わさびアップルパイを作ったの。高評価、忘れずにつけといてね！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/idle4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78196
			["schinese"] = "指……指挥官？这……这才不是在偷吃晚饭的材料！只是分析材料的性质，寻找适合的烹饪方法啦……嘿……嘿嘿。", 
			["english"] = "C-C-Commander? T-This... I wasn't sneaking bites of dinner ingredients! I was just analyzing their properties to find the best cooking method... heh... heh heh.", 
			["japanese"] = "し、指揮官……？べ、別に晩御飯の食材をつまみ食いなんてしてないよ！ただ材料を分析して、適した料理方法がないかなぁって……え、えヘヘヘ……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78197
			["schinese"] = "厨师……我还不是啦，现在只是帮厨……不过只要坚持练习，总有一天我会变成大厨！", 
			["english"] = "A chef... I'm not there yet. I'm just a kitchen assistant for now... But if I keep practicing, I'll become a master chef someday!", 
			["japanese"] = "料理人？……ううん、今はしがない見習いだよ……でも鍛錬を続けて、いつかは偉大な料理人になってやるんだ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/idle10.wav", 
		subject = CharacterName, 
		text = { -- ID: 78198
			["schinese"] = "今天的晚饭？是我和闪电一起开发的新菜品哦，还不错吧！指挥官……你还好吧？你还好吧指挥官？！", 
			["english"] = "Tonight's dinner? It's a new dish Groza and I came up with together. Pretty good, right? Commander... are you okay? Commander, are you alright?!", 
			["japanese"] = "今日の晩御飯、グローザと作った新メニューなんだ！結構よかったでしょ！指揮官……大丈夫？大丈夫だよね指揮官！？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78640
			["schinese"] = "加点调料。", 
			["english"] = "Add a bit of seasoning.", 
			["japanese"] = "調味料を少々っと……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78420
			["schinese"] = "轻轻松松！", 
			["english"] = "Piece of cake!", 
			["japanese"] = "楽勝楽勝！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/sabrina/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78642
			["schinese"] = "作战完成，啊……再不回去，菜都要凉掉了！", 
			["english"] = "Mission complete, ah... if I don't get back soon, the food will get cold!", 
			["japanese"] = "作戦完了っと。あっ……戻らなきゃ、料理が冷めちゃう！",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch