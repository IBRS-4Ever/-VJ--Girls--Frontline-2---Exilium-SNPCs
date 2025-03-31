GF2_Subtitles_Table = GF2_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "朝晖：",
	["english"] = "Zhaohui: ",
	["japanese"] = "朝暉：",
	}
local CharacterColor = Color(70,140,135)

local GF2Subtitle = { -- add new tables inside here
	
	{
		snd = "vo/jp/zhaohui/alert1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78590
			["schinese"] = "你们一起上？", 
			["english"] = "All of you, at once?", 
			["japanese"] = "全員で来たら？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/alert2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78591
			["schinese"] = "五、四……一！", 
			["english"] = "Five, four... one!", 
			["japanese"] = "5、4……1！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/alert3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78596
			["schinese"] = "别自取其辱了。", 
			["english"] = "Don't embarrass yourself.", 
			["japanese"] = "抵抗しても無駄。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/alert4.wav", 
		subject = CharacterName, 
		text = { -- ID: 78361
			["schinese"] = "有趣。", 
			["english"] = "Interesting.", 
			["japanese"] = "ふーん。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/die1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78595
			["schinese"] = "正在生成应对方案……同样的错误，我不会再犯第二次。", 
			["english"] = "Formulating a response plan... I won't make the same mistake twice.", 
			["japanese"] = "次回に向けて対策を策定中……同じ失敗は繰り返さない。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/follow1.wav", 
		subject = CharacterName, 
		text = { -- ID: 154564
			["schinese"] = "初次见面，我是朝晖，既然黛烟、绛雨还有绯都叫你“长官”，那我也这么叫了？", 
			["english"] = "Nice to meet you, I'm Zhaohui. Since Daiyan, Jiangyu, and Faye all call you \"Commander\", I guess I should too?", 
			["japanese"] = "初めまして、私は朝暉。あなたが黛煙たちの言う「指揮官」？私もそう呼ぼうかな。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/follow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 154600
			["schinese"] = "了解。", 
			["english"] = "Roger.", 
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/follow3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78588
			["schinese"] = "得加钱", 
			["english"] = "You'll need to pay extra.", 
			["japanese"] = "残業代もらうよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/idle1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78453
			["schinese"] = "我新买的刀到了，你要试试吗？", 
			["english"] = "My new knife has arrived. Want to give it a try?", 
			["japanese"] = "新しいナイフが届いたけど、振ってみる？",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/idle2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78581
			["schinese"] = "团队管理？对我来说就跟指挥演奏一样，要发挥每种乐器的优势，让合奏达到平衡和谐的状态。", 
			["english"] = "Team management? To me, it's like conducting an orchestra—you need to bring out the strengths of each instrument in the ensemble and achieve a perfect harmony.", 
			["japanese"] = "チーム管理の心得？合奏と同じ。個々の楽器の強みを生かしつつ、音色の調和も意識すること。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/idle3.wav", 
		subject = CharacterName, 
		text = { -- ID: 78582
			["schinese"] = "我虽然是队长，做决策的时候也少不了黛烟的建议，绛雨和绯的话……有的时候看着她们也能得到一些启发。", 
			["english"] = "Even though I'm the squad leader, I still rely on Daiyan's advice when making decisions. As for Jiangyu and Faye... sometimes just watching them gives me inspiration.", 
			["japanese"] = "「そよ風」のリーダーは私だけど、黛煙にはよくアドバイスを求めている。絳雨と緋は……役に立つ時もたまにある。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/idle9.wav", 
		subject = CharacterName, 
		text = { -- ID: 78583
			["schinese"] = "表里不一的人，总会露出破绽，就看你愿不愿意看见这些破绽了。", 
			["english"] = "People who are two-faced always show their weaknesses at some point—it's just a matter of whether you're willing to see it.", 
			["japanese"] = "裏表のある人は、ふとした瞬間に本性を現す。それを見た後にどうするかが、一番難しい。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/idle10.wav", 
		subject = CharacterName, 
		text = { -- ID: 78584
			["schinese"] = "任何笃定的事物，都有一定几率会崩塌，所以，保持警惕，注意观察。", 
			["english"] = "Anything you're certain about always has a chance of collapsing, so stay vigilant and observant.", 
			["japanese"] = "信じていた人も物事も、簡単に裏切るし崩れる。だから常に気を張ってないとね。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy1.wav", 
		subject = CharacterName, 
		text = { -- ID: 78594
			["schinese"] = "不用谢，给我办个庆功宴就好……开玩笑的。", 
			["english"] = "No need to thank me, just throw me a victory party... kidding.", 
			["japanese"] = "帰ったらパーッと打ち上げしよう。……冗談。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78592
			["schinese"] = "不用客气。", 
			["english"] = "Don't mention it.", 
			["japanese"] = "お釣りはいらない。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy3.wav", 
		subject = CharacterName, 
		text = { -- ID: 154581
			["schinese"] = "再见。", 
			["english"] = "Goodbye.", 
			["japanese"] = "眠って。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy4.wav", 
		subject = CharacterName, 
		text = { -- ID: 154601
			["schinese"] = "此路不通。", 
			["english"] = "No Way Through", 
			["japanese"] = "ここは通さない。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy5.wav", 
		subject = CharacterName, 
		text = { -- ID: 78363
			["schinese"] = "太弱了。", 
			["english"] = "Too weak.", 
			["japanese"] = "弱すぎる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy6.wav", 
		subject = CharacterName, 
		text = { -- ID: 78364
			["schinese"] = "好逊", 
			["english"] = "So lame.", 
			["japanese"] = "なさけない。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/killed_enemy7.wav", 
		subject = CharacterName, 
		text = { -- ID: 78593
			["schinese"] = "太简单了。", 
			["english"] = "Too easy.", 
			["japanese"] = "話にならない。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight1.wav", 
		subject = CharacterName, 
		text = { -- ID: 127811
			["schinese"] = "我的房间有没有缺东西？无所谓，我只要有地方住就行。", 
			["english"] = "You're asking if I'm lacking anything in my room? No need. I'm fine so long I have a place to stay.", 
			["japanese"] = "私の部屋が質素？別に。寝床さえあれば、ほかはどうでもいい。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight3.wav", 
		subject = CharacterName, 
		text = { -- ID: 127812
			["schinese"] = "我不是面瘫，只是可支持的外显表情有限。", 
			["english"] = "I am not expressionless. It's just that my range of supported facial expressions are limited.", 
			["japanese"] = "無表情なのは表情機能が壊れているから。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight4.wav", 
		subject = CharacterName, 
		text = { -- ID: 127813
			["schinese"] = "我不排斥极端的处事方式，但也不推崇。极端的方式容错率太低了，除非你有绝对能成事的自信。", 
			["english"] = "I do not reject extreme ways of doing things, but I am not an advocate for them either. Extreme methods tend to have little room for error, unless you are absolutely confident that it will work.", 
			["japanese"] = "手荒な手段に訴えるのもいいけど、絶対に成功させる自信がなければ、しない方がいい。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight5.wav", 
		subject = CharacterName, 
		text = { -- ID: 127814
			["schinese"] = "最近有点手生，长官要和我去训练室比划一下吗？我收藏的刀随你挑选。", 
			["english"] = "I've been feeling rusty lately. Would you like to go with me to the training room for a spar, Commander? Feel free to pick any knife from my collection.", 
			["japanese"] = "腕がなまってきた。指揮官、練習に付き合ってくれる？私のコレクションから好きなの選んでいいよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight7.wav", 
		subject = CharacterName, 
		text = { -- ID: 127815
			["schinese"] = "我在乐队的位置不仅仅是队长和指挥，如果有必要的话，我也会使用一些吹奏乐器。长官很好奇？我可以给你演奏一曲，正好最近学了新的曲子。", 
			["english"] = "I'm not just the leader and conductor of the band. If the need arises, I can use wind instruments as well. You're curious, Commander? I can play a song for you if you like. I did learn a new one recently.", 
			["japanese"] = "演者としての私の担当は吹奏楽器。どんな感じか気になる？ちょうど最近新しい曲を覚えたから、今から聞かせてあげてもいいよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight7.wav", 
		subject = CharacterName, 
		text = { -- ID: 127815
			["schinese"] = "我在乐队的位置不仅仅是队长和指挥，如果有必要的话，我也会使用一些吹奏乐器。长官很好奇？我可以给你演奏一曲，正好最近学了新的曲子。", 
			["english"] = "I'm not just the leader and conductor of the band. If the need arises, I can use wind instruments as well. You're curious, Commander? I can play a song for you if you like. I did learn a new one recently.", 
			["japanese"] = "演者としての私の担当は吹奏楽器。どんな感じか気になる？ちょうど最近新しい曲を覚えたから、今から聞かせてあげてもいいよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight8.wav", 
		subject = CharacterName, 
		text = { -- ID: 127816
			["schinese"] = "很多事情是不需要解释的，向着同样方向前进的人自然会察觉彼此的想法，对吧？长官？", 
			["english"] = "There are many things that need no explanation. People who move in the same direction will naturally understand each other, right, Commander?", 
			["japanese"] = "同じ志を持つ者同士に言葉はいらない……そうでしょ？指揮官。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight11.wav", 
		subject = CharacterName, 
		text = { -- ID: 127817
			["schinese"] = "以前的我肯定想象不到，自己身边会有这么多重要的人，有趣的是，我并没有像从前一样觉得会束手束脚，反而充满了力量。", 
			["english"] = "My past self would have never guessed that I would have so many people I treasure by my side now. My past self would have thought that you guys are the ties that bind, dragging me down. Strangely enough, I no longer think that way, and instead see everyone as a source of power that fills me.", 
			["japanese"] = "こんなにたくさん大事な人たちがいるって、昔の私なら信じられなかった。今の私にとって、絆はもう足枷じゃない、力なんだ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight13.wav", 
		subject = CharacterName, 
		text = { -- ID: 127818
			["schinese"] = "我很庆幸，我所选择的这条道路上，有你。", 
			["english"] = "I'm blessed to have you around on the path I've chosen.", 
			["japanese"] = "私と同じ道を進んでくれてありがとう、指揮官。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/player_sight14.wav", 
		subject = CharacterName, 
		text = { -- ID: 78585
			["schinese"] = "准备就绪，随时出击。", 
			["english"] = "Ready and prepared to strike at any moment.", 
			["japanese"] = "準備完了。いつでも行ける。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "vo/jp/zhaohui/unfollow2.wav", 
		subject = CharacterName, 
		text = { -- ID: 78589
			["schinese"] = "便宜你了。", 
			["english"] = "You're getting a bargain.", 
			["japanese"] = "調子に乗らないで。",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(GF2_Subtitles_Table,GF2Subtitle) -- don't touch