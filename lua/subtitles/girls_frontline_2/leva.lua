GF2_Subtitles_Table = GF2_Subtitles_Table or {}

local CharacterName = {
	["schinese"] = "莱娅：",
	["english"] = "Leva: ",
	["japanese"] = "リヴァ：",
	}
local CharacterColor = Color(230,190,70)

local GF2Subtitle = {

	{
		snd = "vo/jp/leva/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 
			["schinese"] = "我在这里。", 
			["english"] = "I'm here.", 
			--["japanese"] = "白梟の声だよ～、えへへ♪"
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/leva/follow4.wav",
		subject = CharacterName,
		text = { -- ID: 
			["schinese"] = "指令是？", 
			["english"] = "The instructions are...?", 
			--["japanese"] = "白梟の声だよ～、えへへ♪"
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/leva/unfollow1.wav",
		subject = CharacterName,
		text = { -- ID: 
			["schinese"] = "了解。", 
			["english"] = "OK!", 
			--["japanese"] = "白梟の声だよ～、えへへ♪"
		},
		subjectcol = CharacterColor,
	},
}

table.insert(GF2_Subtitles_Table,GF2Subtitle)