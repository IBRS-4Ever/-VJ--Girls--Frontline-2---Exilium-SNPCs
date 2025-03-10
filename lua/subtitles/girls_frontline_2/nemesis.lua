GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "纳美西丝：",
	["english"] = "Nemesis: ",
	["japanese"] = "ネメシス：",
	}
local CharacterColor = Color(160,60,110)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/nemesis/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78097
			["schinese"] = "……Fatigat……", 
			["english"] = "...Fatigat...", 
			["japanese"] = "……Fatigat……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nemesis/alert2.wav",
		subject = CharacterName,
		text = { -- ID: 78101
			["schinese"] = "……消隐……", 
			["english"] = "...Fading away...", 
			["japanese"] = "……消去……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/alert3.wav",
		subject = CharacterName,
		text = { -- ID: 78103
			["schinese"] = "……Oras……", 
			["english"] = "...Oras...", 
			["japanese"] = "……Oras……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/alert4.wav",
		subject = CharacterName,
		text = { -- ID: 78557
			["schinese"] = "……以真理与庄严……奉上……！", 
			["english"] = "...With truth and dignity... brought forth...!",
			["japanese"] = "……真理と荘厳を……捧げん……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/alert5.wav",
		subject = CharacterName,
		text = { -- ID: 78558
			["schinese"] = "……Pontus之灵结……", 
			["english"] = "...Spirit of Pontus...",
			["japanese"] = "……Pontusの魂結……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/alert6.wav",
		subject = CharacterName,
		text = { -- ID: 78564
			["schinese"] = "……火焰……ruptis……！", 
			["english"] = "...Flame... ruptis...!",
			["japanese"] = "……火焔……ラプティス……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/die1.wav",
		subject = CharacterName,
		text = { -- ID: 78563
			["schinese"] = "……席卷、林木的狂风……沉溺……侵入……辰、星温凉……", 
			["english"] = "...The wind whispers through the forest... Submerging... Piercing... the quiet warmth of celestial fire...",
			["japanese"] = "……森を、席巻、せし暴風……沈溺……侵入……星、ぼし、寒暖……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/follow1.wav",
		subject = CharacterName,
		text = { -- ID: 86265
			["schinese"] = "……啊……", 
			["english"] = "...Ah...", 
			["japanese"] = "……あぁ、えっと……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/follow2.wav",
		subject = CharacterName,
		text = { -- ID: 78718
			["schinese"] = "……众星……推移于纵横的轨道之上……", 
			["english"] = "...Stars... shifting along their myriad paths...", 
			["japanese"] = "……星々が…縦横の軌道上へと推移する……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/follow3.wav",
		subject = CharacterName,
		text = { -- ID: 5821
			["schinese"] = "……纸页……轻拂的山风……延伸……", 
			["english"] = "...The pages... whispering mountain breeze... expanding...", 
			["japanese"] = "……ページ……そよ吹く山風……伸長する……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/get_heal1.wav",
		subject = CharacterName,
		text = { -- ID: 78719
			["schinese"] = "……patefactast……", 
			["english"] = "...Patefactast...", 
			["japanese"] = "……patefactast……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/get_heal2.wav",
		subject = CharacterName,
		text = { -- ID: 78720
			["schinese"] = "……呼唤……", 
			["english"] = "...Calling...", 
			["japanese"] = "……呼び覚ませ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/get_heal3.wav",
		subject = CharacterName,
		text = { -- ID: 78089
			["schinese"] = "……nusquam……", 
			["english"] = "...Nusquam...", 
			["japanese"] = "……nusquam……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/get_heal4.wav",
		subject = CharacterName,
		text = { -- ID: 78091
			["schinese"] = "……nomenclator……", 
			["english"] = "...Nomenclator...", 
			["japanese"] = "……nomenclator……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/hit1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……呃……！", 
			["english"] = "...Er...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/hit2.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……呃啊……！", 
			["english"] = "...Erra...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/hit3.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……呃嗯……！", 
			["english"] = "...Hmh...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/hit4.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……啊……！", 
			["english"] = "...Ah...!", 
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/hit5.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……啊！", 
			["english"] = "...Ah!", 
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nemesis/hit6.wav",
		subject = CharacterName,
		text = { -- ID: 78555
			["schinese"] = "……咳！", 
			["english"] = "...Cough!", 
			["japanese"] = "……ゲホッ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nemesis/hit7.wav",
		subject = CharacterName,
		text = { -- ID: 78556
			["schinese"] = "……呼呼……", 
			["english"] = "...Hehe...", 
			["japanese"] = "……フフ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/idle3.wav",
		subject = CharacterName,
		text = { -- ID: 78713
			["schinese"] = "……凝望……界之壁垒……视线盘桓……无止境的深渊……黑暗陡生……", 
			["english"] = "...Staring... at the edge of existence... my sight falters... a void without end... darkness stirs from beneath...", 
			["japanese"] = "……凝望……境の障壁……彷徨う視線……無尽の深淵……闇の訪れ……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/idle4.wav",
		subject = CharacterName,
		text = { -- ID: 78714
			["schinese"] = "……予急流以山川……予日落以海岸……", 
			["english"] = "...Mountains surrender to the torrent's pull... shores swallowed by the dying light...", 
			["japanese"] = "……山川に急流ありなん……海岸に落日ありなん……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/idle5.wav",
		subject = CharacterName,
		text = { -- ID: 78715
			["schinese"] = "……骤然而起的狂风……悲叹……涌动的寂静……", 
			["english"] = "...Tempest awakens suddenly... howling and wailing... silence surges forth...", 
			["japanese"] = "……忽焉と生まれいずる狂風……悲嘆……たちこめる静寂……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/idle8.wav",
		subject = CharacterName,
		text = { -- ID: 78424
			["schinese"] = "……拥有巨翼的鸟群……将阴影映射在瞳孔中……", 
			["english"] = "...Birds with great wings... casting shadows in their pupils...", 
			["japanese"] = "……巨翼を持つ鳥の群れ……陰影をその瞳に宿す……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/idle9.wav",
		subject = CharacterName,
		text = { -- ID: 78716
			["schinese"] = "……纯洁通透……安宁明亮……镜房……坚固的岩石……困境依存……", 
			["english"] = "...Untouched, clear as glass... serene and radiant... a hall of mirrors... an unyielding stone... adversity endures...", 
			["japanese"] = "……清く澄み渡る……安らかな光……鏡の間……牢固な岩……窮境はなお……",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/nemesis/killed_enemy1.wav",
		subject = CharacterName,
		text = { -- ID: 78559
			["schinese"] = "……一击……！", 
			["english"] = "...One shot...!",
			["japanese"] = "……一撃……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/killed_enemy2.wav",
		subject = CharacterName,
		text = { -- ID: 78561
			["schinese"] = "……镜像……疾驰……！", 
			["english"] = "...Mirage... Rush...!",
			["japanese"] = "……鏡像……疾走……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/killed_enemy3.wav",
		subject = CharacterName,
		text = { -- ID: 78560
			["schinese"] = "……静止……！", 
			["english"] = "...Stand still...!",
			["japanese"] = "……静止……！",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/killed_enemy4.wav",
		subject = CharacterName,
		text = { -- ID: 78562
			["schinese"] = "……与永恒的国度告别……祈求降临……无边的星光……翳影安宁……", 
			["english"] = "...Part from the timeless realm... Whisper prayers for the fall... the infinite starlight... the peace cloaked in shadow...",
			["japanese"] = "……永劫なる国土との別れ……降臨せよ……果てなき星光……影の安寧……",
		},
		subjectcol = CharacterColor,
	},

	{
		snd = "vo/jp/nemesis/unfollow1.wav",
		subject = CharacterName,
		text = {
			["schinese"] = "……归还……", 
			["english"] = "...Return...",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch