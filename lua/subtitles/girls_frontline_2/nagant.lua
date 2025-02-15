GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "纳甘：",
	["english"] = "Nagant: ",
	["japanese"] = "ナガン：",
	}
local CharacterColor = Color(50,100,165)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/nagant/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78176
			["schinese"] = "这些家伙，懂不懂什么是尊老爱幼啊！呜，我的帽子……", 
			["english"] = "Do these guys even understand the concept of respecting elders? Ugh, my hat...", 
			["japanese"] = "こやつめ、「老人を尊び、子どもを愛する」ということを知らんのか！うわぁっ、わしの帽子がぁ……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/hit7.wav", 
		subject = CharacterName, 
		text = { -- ID: 78615
			["schinese"] = "住手！", 
			["english"] = "Stop it!", 
			["japanese"] = "やーめーるーのーじゃー！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78670
			["schinese"] = "不论做什么事都要堂堂正正，这可是我这个前辈总结的为人处世之道哦！", 
			["english"] = "No matter what you do, you must do it with dignity! That's the most important lesson I've learned as a senior!", 
			["japanese"] = "何事も正々堂々と。これは、先輩であるわしが導きだした処世術である！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/idle4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78231
			["schinese"] = "小家伙们总说我这老人家的战术已经过时了，但我要让她们知道，不听老人言，吃亏在眼前！", 
			["english"] = "The youngsters keep saying my strategies are outdated, but I'll show them—ignore the wisdom of their elders, and you'll suffer the consequences!", 
			["japanese"] = "娘たちは皆、わしの戦術をいつも古臭いと言っておる。じゃが、わしの言うことを聞かねば罰が当たることを、奴らに分かってもらわねばならん！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/idle5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78230
			["schinese"] = "最近有些听不懂那些孩子们的聊天内容呢……是不是该多看看潮流资讯什么的？", 
			["english"] = "Lately, I've had trouble understanding the younger ones' conversations... Maybe I should keep up with the current trends or something?", 
			["japanese"] = "最近、若いもんの会話についていけないことがあってのう……わしもそろそろ流行りを追ったほうがいいのじゃろうか？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/idle6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78232
			["schinese"] = "斯捷奇金……啊不对，现在应该叫她科谢尼娅，都是因为她，我的钱包从来都没有鼓过！", 
			["english"] = "Stechkin... no wait, she's Ksenia now. It's all because of her that my wallet's never been full!", 
			["japanese"] = "スチェッキン……あーいや、今はクシーニヤじゃったか？あやつのせいで、わしの財布が潤ったことなどないのじゃ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/idle9.wav", 
		subject = CharacterName, 
		text = { -- ID: 78233
			["schinese"] = "喂喂喂，你们这些后辈未免也太不相信我的社会经验了吧？我怎么可能被骗啦！欸？不、不会吧？", 
			["english"] = "Hey, hey, hey! You youngsters seriously don't have faith in my life experience? There's no way I'd get scammed! Eh? N-no way, right?", 
			["japanese"] = "こらこらこら、いくら後輩でも、わしの社会経験を信用しなさ過ぎじゃろう！わしが騙されているわけあるか！えっと、な、ないよな？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78173
			["schinese"] = "看——招！", 
			["english"] = "Take—this!", 
			["japanese"] = "くーらえー！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78174
			["schinese"] = "结束了！", 
			["english"] = "It's over!", 
			["japanese"] = "終わりじゃ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nagant/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78175
			["schinese"] = "哼哼，看到了吗？这就是前辈和你们这些新人的差距。", 
			["english"] = "Hehe, see that? That's the difference between a veteran like me and you rookies.", 
			["japanese"] = "ふふん、見たか。これがベテランとおぬしら新人との差じゃ。",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch