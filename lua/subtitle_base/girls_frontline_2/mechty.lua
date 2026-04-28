Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "米什缇：",
	["default"] = "Mechty: ",
	["japanese"] = "ミシュティ：",
}
local CharacterColor = Color(70,140,135)

Subtitle_Base_Table["vo/jp/mechty/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127534
		["schinese"] = "差、差不多了吧？", 
		["default"] = "Wh-When will it end?", 
		["japanese"] = "も、もういいよね？",
	},
}

Subtitle_Base_Table["vo/jp/mechty/die1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127524
		["schinese"] = "今天的我已经燃尽了……这次就先战术性撤退吧，下次一定……", 
		["default"] = "I'm burned out for today... Let us make a tactical retreet for now, but next time, definitely...", 
		["japanese"] = "バッテリー切れだ……今回は撤退しよう、次こそは絶対に……",
	},
}

Subtitle_Base_Table["vo/jp/mechty/die2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "呜……!", 
		["default"] = "Wu...!", 
	},
}

Subtitle_Base_Table["vo/jp/mechty/follow1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127537
		["schinese"] = "来了来了。", 
		["default"] = "Coming...", 
		["japanese"] = "はいはい……",
	},
}

Subtitle_Base_Table["vo/jp/mechty/get_heal1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127535
		["schinese"] = "现在的我是最强的！", 
		["default"] = "I am the strongest now!", 
		["japanese"] = "今のあたしは、最強だぁ！",
	},
}

Subtitle_Base_Table["vo/jp/mechty/hit11.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "痛痛痛……", 
		["default"] = "Ouch...", 
	},
}

Subtitle_Base_Table["vo/jp/mechty/killed_enemy1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127520
		["schinese"] = "欧拉欧拉！", 
		["default"] = "Ora Ora!", 
		["japanese"] = "オラオラ～！",
	},
}

Subtitle_Base_Table["vo/jp/mechty/killed_enemy2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127522
		["schinese"] = "闭嘴吧你！", 
		["default"] = "Shut up, you!", 
		["japanese"] = "黙っててよね！",
	},
}

Subtitle_Base_Table["vo/jp/mechty/unfollow1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127538
		["schinese"] = "不是吧？", 
		["default"] = "Really?", 
		["japanese"] = "マジ？",
	},
}

Subtitle_Base_Table["vo/jp/mechty/player_sight1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127538
		["schinese"] = "请不要对我抱有什么不切实际的期待，拜托啦。", 
	},
}

Subtitle_Base_Table["vo/jp/mechty/player_sight2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127669
		["schinese"] = "我的最新版安睡套装已经准备带过来了，艾莫号上那么多房间，哪一间是我的啊？", 
		["default"] = "I have brought over the newest edition of my sleeping kit. There's a lot of rooms in the Elmo, but which one is mine?", 
		["japanese"] = "あたしの部屋ってどこ？新しく仕入れた安眠セットの効果を試したいんだ。",
	},
}

Subtitle_Base_Table["vo/jp/mechty/player_sight3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127670
		["schinese"] = "唔……不是还没到出发时间吗？我再睡一会儿吧，就五分钟……Zzzzz……", 
		["default"] = "Uuu... It's not time to head out yet, right? Let me sleep a bit longer, just five minutes... Zzzzz...",
		["japanese"] = "んん……出発時間はまだでしょ？あと5分だけ寝かせて……zzz……",
	},
}

Subtitle_Base_Table["vo/jp/mechty/player_sight4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127670
		["schinese"] = "总觉得艾莫号上差点什么，唔……哦！差个懒人沙发，我之前买的那个特别舒服，这就把链接分享给你指挥官。",
	},
}

Subtitle_Base_Table["vo/jp/mechty/player_sight5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = { -- ID: 127671
		["schinese"] = "听可露凯说，这段时间她把“掌控我命运的开关”交给你了，那就请永远不要……欸欸欸！不要用啊！", 
		["default"] = "According to Klukai, she has given the \"Switch that determines my fate\" to you recently, so please don't ever... Ehhh! Don't use it!", 
		["japanese"] = "あたしのスイッチ、指揮官に渡したってクルカイから聞いたけど……出来れば二度と使わな……タンマタンマ！言ってる傍から使おうとしないでよ！",
	},
}
