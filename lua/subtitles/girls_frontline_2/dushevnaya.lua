GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "杜莎妮：",
	["english"] = "Dushevnaya: ",
	["japanese"] = "ドゥシェーヴヌイ：",
	}
local CharacterColor = Color(170,190,70)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/dushevnaya/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78350
			["schinese"] = "是胜利的呼唤！", 
			["english"] = "It's the cry of victory!", 
			["japanese"] = "勝利の呼び声だ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78351
			["schinese"] = "未来已定。", 
			["english"] = "The future is set.", 
			["japanese"] = "未来は定まった。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78357
			["schinese"] = "这是……决意的重量！", 
			["english"] = "This is... the weight of my determination!", 
			["japanese"] = "これは……決意の重さだ！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78356
			["schinese"] = "空白之人，果然无法承担大家的期待……", 
			["english"] = "A blank slate like me really can't bear the weight of everyone's expectations...", 
			["japanese"] = "空白のある者では、やはり皆の期待には応えられないというのか……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 75094
			["schinese"] = "看到了吗？火光正从黑暗中迸发，而我，站立于此。", 
			["english"] = "Do you see it? Flames are bursting forth from the darkness, and here I stand.", 
			["japanese"] = "見えるか？火光が、暗闇から迸っている。そして吾は、ここに立つ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78352
			["schinese"] = "接受命运吧！", 
			["english"] = "Embrace your fate!", 
			["japanese"] = "運命を受け入れるがいい！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78354
			["schinese"] = "注定的未来。", 
			["english"] = "The future has already been written.", 
			["japanese"] = "決まっていた未来だ。", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/dushevnaya/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78355
			["schinese"] = "不过是一次普通的胜利，但是作为停下来休息一下的借口，也不错吧？", 
			["english"] = "It's just a normal victory, but I supposed it's a good excuse to take a break, isn't it?", 
			["japanese"] = "なんてことない勝利だが、休む理由にはちょうどいいだろう？", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch