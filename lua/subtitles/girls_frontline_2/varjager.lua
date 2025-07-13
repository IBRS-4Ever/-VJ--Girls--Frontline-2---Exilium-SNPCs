GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "瓦良格帮：",
	["english"] = "Varjager: ",
	["japanese"] = "ヴァリャーグ：",
	}
local CharacterColor = Color(255,0,0)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/varjager/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "燃烧吧！", 
			["english"] = "Burn!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "啊哈哈！一起死吧！", 
			["english"] = "Ah haha! I'm going to kill you all!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "烧了你们！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/alert4.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "火！爆炸！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/alert5.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "全都烧起来吧！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/die2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "你等着！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/die4.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "火？火！", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/die6.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "啊……火……", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "怎么样？！", 
			["english"] = "Do you like that?!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/varjager/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 
			["schinese"] = "够热吗？！", 
			["english"] = "Is that warm enough?!", 
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch