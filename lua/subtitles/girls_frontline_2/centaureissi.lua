GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "桑朵莱希：",
	["english"] = "Centaureissi: ",
	["japanese"] = "センタウレイシー：",
	}
local CharacterColor = Color(110,100,140)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/centaureissi/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78239
			["schinese"] = "该清理一下了！", 
			["english"] = "Time to clean up!", 
			["japanese"] = "汚物は消毒！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78240
			["schinese"] = "把身后交给我吧！", 
			["english"] = "Leave your back to me!", 
			["japanese"] = "後ろはお任せください！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78241
			["schinese"] = "大扫除时间！", 
			["english"] = "It's time for cleaning!", 
			["japanese"] = "大掃除の時間です！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78245
			["schinese"] = "长官，请您先行撤离……我必须……保护好您……", 
			["english"] = "Master, please evacuate first... I must... protect you...", 
			["japanese"] = "ご主人様、先に離脱してください……貴方様は……私が……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/centaureissi/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78413
			["schinese"] = "请下令。", 
			["english"] = "Give the command.", 
			["japanese"] = "ご命令を。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78242
			["schinese"] = "有我在。", 
			["english"] = "I'm here.", 
			["japanese"] = "私がついています。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78243
			["schinese"] = "去除污垢。", 
			["english"] = "Stains eliminated.", 
			["japanese"] = "清掃完了。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/centaureissi/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78244
			["schinese"] = "相比胜利，大家平安无事更令我感到开心。", 
			["english"] = "Compared to victory, everyone's safety brings me more joy.", 
			["japanese"] = "勝利した事実よりも、皆さんが無事帰還できたことが、何よりの喜びです。",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch