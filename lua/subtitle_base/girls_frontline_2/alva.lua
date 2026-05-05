Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "埃芙：",
	["default"] = "Alva: ",
	["japanese"] = "アルヴァ：",
}
local CharacterColor = Color(90,90,130)

Subtitle_Base_Table["vo/jp/alva/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "启动战术模式，目标清除。",
		["default"] = "Tactical mode activated. Eliminating target.",
		["japanese"] = "タクティカルモード、起動。",
		["korean"] = "전술 모드, 가동.",
	},
}

Subtitle_Base_Table["vo/jp/alva/alert2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "锁定目标，正在消除威胁。",
		["default"] = "Target locked. Eliminating threat.",
		["japanese"] = "脅威を排除する。",
		["korean"] = "타겟 고정. 위협을 제거한다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/die1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "战术撤退……由我承担全部责任，下次……不会再犯同样的错误。",
		["default"] = "All units, execute tactical retreat. I accept full responsibility for this. It will not happen again.",
		["japanese"] = "総員撤退。全て私の責任だ……同じ過ちは、二度と繰り返さない。",
		["korean"] = "전원 후퇴... 모든 책임은 내가 지겠다... 같은 실수는 두 번 다시 반복하지 않아.",
	},
}

Subtitle_Base_Table["vo/jp/alva/idle1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "尽管下命令吧，指挥官，“忤逆”绝不会让你失望。",
		["default"] = "Give your orders, Commander. DEFY will not let you down.",
		["japanese"] = "どんな命令でも、叛逆小隊は必ず期待に応えてみせます。",
		["korean"] = "어떤 명령이라도, 리벨리온은 기대에 부응해 보이겠다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/idle2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "为什么叫埃芙？是Alpha wolf……也就是头狼的意思，是“她”给我起的名字。",
		["default"] = "You want to know why the name Alva? It a reference to the \"alpha wolf\"... \"She\" gave me that name.",
		["japanese"] = "名前の由来？アルファ・ヴォルク……群れを率いる狼です。「彼女」がつけてくれました。",
		["korean"] = "이름의 유래 말인가? 알파 울프... 무리를 이끄는 늑대라는 뜻이다. \"그녀\"가 지어준 이름이다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/idle3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "艾莫号比我预想的要……温暖。这里的每个人都有自己的位置，包括我。这种感觉很奇妙……如果十年前，我们服役于格里芬而非国安局，也许就能更早体验到了。",
		["default"] = "The Elmo is... warmer than I expected. Everyone here has a place of their own, including me. It feels strange... If we were part of Griffin instead of Statesec 10 years ago, perhaps we could have experienced this earlier.",
		["japanese"] = "エルモ号は思ったよりその……温かいですね。私含めて、みんなの居場所がある……保安局ではなくグリフィンに所属していたら、もっと早くこの感じを知れたのかな……",
		["korean"] = "엘모호는 생각했던 것보다... 따뜻한 것 같다. 나를 포함한 모두의 자리가 있고... 국가안전국이 아니라 그리폰에 소속되어 있었다면, 아마도 더 일찍 이런 걸 느낄 수 있었을까...",
	},
}

Subtitle_Base_Table["vo/jp/alva/idle4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "我很喜欢安洁为我们取下的名字……我们都很喜欢，但作为假名和代号，它们已经不能用了。",
		["default"] = "I like the names Ange gave me... We all did, but they were just fake names and aliases, so we couldn't use them anymore.",
		["japanese"] = "叛逆小隊全員、アンジェがつけてくれた名前が大好きです。今はもう名乗ることが出来ませんが……",
		["korean"] = "리벨리온 소대 모두 안젤리아가 지어준 이름을 정말 좋아한다. 이제는 더 이상 그렇게 부를 수 없게 됐지만...",
	},
}

Subtitle_Base_Table["vo/jp/alva/idle5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "我的价值并非来自于与他人的比较，而是我自身的存在和贡献。这是我从过去学到的最宝贵的经验。",
		["default"] = "My value doesn't come from comparisons with others, but from my presence and my contribution. This is the most valuable lesson I've learned from my experiences.",
		["japanese"] = "私の価値は、私自身にあります。他人に左右されるものではありません。",
		["korean"] = "나의 가치는 나 자신에게 있다. 남에게 좌우되는 것이 아니라.",
	},
}

Subtitle_Base_Table["vo/jp/alva/killed_enemy1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "作战完成，区域已清理。没有遗漏任何细节，指挥官，我们可以继续前进了。",
		["default"] = "Mission complete, AO is cleared. All threats have been eliminated. Commander, we may proceed.",
		["japanese"] = "戦闘終了、脅威は全て排除しました。これで先に進めます。",
		["korean"] = "전투 종료. 위협은 전부 제거했다. 이제 앞으로 나아가자.",
	},
}

Subtitle_Base_Table["vo/jp/alva/killed_enemy2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "正在执行。",
		["default"] = "Executing.",
		["japanese"] = "作戦を実行。",
		["korean"] = "전투 준비.",
	},
}

Subtitle_Base_Table["vo/jp/alva/killed_enemy3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "目标已静默。",
		["default"] = "Target silenced.",
		["japanese"] = "目標沈黙。",
		["korean"] = "목표 침묵.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "指挥官……您好。抱歉……我有些紧张，和您阔别了十年，再见面的时候，想说的话似乎有些太多了。",
		["default"] = "Hello... Commander. I'm sorry... I'm feeling a little nervous. We've been separated for 10 years, so when I see you again, there's just too much that I want to say.",
		["japanese"] = "えっと、すみません。まだ少し緊張してて……10年ぶりなので、話したいことがたくさんあります。",
		["korean"] = "저기... 미안하다, 지휘관... 아직 조금 긴장돼서... 10년만인지라, 하고 싶은 말이 너무 많다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "我以为时间会改变很多事……不过，现在看来，您没有变，我们也没有变……只有世界每天都在变。",
		["default"] = "I used to think that time would change everything... But looking back at it now, you haven't changed, and neither have we... it's only the world that has changed.",
		["japanese"] = "時間が経って変わるものがあれば、私たちのように変わらないものもある……",
		["korean"] = "예전엔 시간이 많은 것을 바꿀 거라고 생각했었다... 하지만 지금 와서 보니, 너도 우리도 변한 건 아무것도 없더군. 오직 이 세상만이 매일 바뀌고 있다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "从前，因为身份比较特别，忤逆小队几乎和格里芬的人形没有太多接触，直到现在真正认识了艾莫号上的人形，才发觉可惜……您很擅长汇聚相似的人呢。",
		["default"] = "In the past, DEFY didn't have much contact with the Griffin Dolls due to our special status. It's only now, after coming to know the Dolls on the Elmo, that I kind of regret that... You're very talented at bringing together similar people together.",
		["japanese"] = "昔は叛逆小隊とグリフィンに接点がなかったので知りませんでしたが、あなたは人形や人を惹きつける何かを持っているようですね。",
		["korean"] = "예전에는 신분이 조금 특별했던 탓에, 그리폰에 접점이 거의 없어서 잘 몰랐지만... 당신은 인형이든 사람이든 누군가를 끌어들이는 무언가를 지니고 있는 것 같다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "最近，我不禁会想起十年前，我们一起在这辆车上，决心战斗到最后的时刻……像您这样的人类，这么多年，我也只见过两个而已。",
		["default"] = "Recently, I've begun thinking of what happened 10 years ago, when we were all on this vehicle, prepared to fight to the bitter end... Throughout the years, I've only ever seen two humans like you.",
		["japanese"] = "時々思い出すんです、10年前のフランクフルトを……あなたのような人間を、私は2人しか知りません。",
		["korean"] = "가끔 떠올리곤 한다. 10년 전의 프랑크푸르트를... 당신 같은 인간을, 나는 딱 두 사람밖에 본 적이 없다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight5.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "我们虽然脱离了国安局，但依然保持着合作关系，有时，也会为了报酬去执行国安局下发的任务……在独立之后，才渐渐理解，为什么以前莱娅小姐总是一副财迷的样子。",
		["default"] = "We might have parted ways with Statesec, but we still work with them. At times, we carry out missions from Statesec for pay... It's only after we went independent that we came to realize why Miss Leva was such a gold-digger.",
		["japanese"] = "私たちは保安局を離れましたが、時々保安局からの仕事を受けたりなど、依然協力関係にあります。独立してようやく、リヴァがいつも資金繰りに困っていた理由がわかりました。",
		["korean"] = "우리는 국가안전국에서 벗어났지만, 여전히 협력 관계를 유지하며, 때로는 거기서 임무를 받기도 한다. 독립하고 나서야 비로소, 리바가 늘 돈 문제로 고생했던 이유를 이해하게 됐다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight6.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "为什么我们现在提及“她”都以“她”代指？嗯……如您所知，“她”将雪狼的代号和队长的职务一并正式交给了我，但暂时还未给自己安排新的代号，所以就一直这么叫过来了……",
		["default"] = "You want to know why we address \"her\" as \"her\"? Hm... As you know, \"she\" gave me the codename of \"Snow Wolf\" and the position of team leader, but she hasn't given herself a new name yet, so we ended up calling her that...",
		["japanese"] = "何故「彼女」のことを名前で呼ばないのか、ですか？私は「彼女」から「雪狼」のコードネームと隊長の役職を引き継いだのですが、当の本人は新しい名前をつけていないので、今に至ります……",
		["korean"] = "왜 \"그녀\"를 이름으로 부르지 않냐고...? 나는 그녀에게서 설랑이라는 코드네임과 대장 직책을 받았지만, 정작 본인은 새 이름을 정하지 않았더군... 그래서 지금까지 이렇게 부르는 거다.",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight7.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "有时我的确会思考，如果所有战斗都结束，我会做什么。也许是开一家书店，养几只猫……当然，如果您愿意偶尔来坐坐，我会很高兴。",
		["default"] = "At times, I think about what I'll do once all the fighting is done. Perhaps I'll open a bookstore, raise a few cats... Of course, I'd be happy if you came by to visit from time to time.",
		["japanese"] = "時々、全ての戦いが終わったあとのことを想像してしまいます。本屋を開いたり、猫を飼ったり……もしあなたがお店に来てくれたら、こんなに嬉しいことはありません。",
		["korean"] = "가끔은 모든 싸움이 끝난 뒤를 그려보곤 한다. 작은 서점을 열고, 고양이를 기르는 모습... 만약 당신이 그 가게에 찾아와 준다면, 그보다 더 행복한 일은 없겠지...",
	},
}

Subtitle_Base_Table["vo/jp/alva/player_sight8.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "威玛西娜曾说，忤逆不需要新的成员，也不需要新的指挥官……虽然没有说出口，我和“她”的想法大概也是相同的，但如果存在一个唯一的例外，那就只有您了，指挥官。",
		["default"] = "Voymastina once said that DEFY didn't need new members or a new commander... ''She'' and I feel the same way, but there is one exception; that would be you, Commander.",
		["japanese"] = "ヴォイマスティナは「叛逆に新メンバーは不要」と言っていましたが、私も「彼女」も概ね賛成です。もし迎え入れるとしたら……指揮官、あなたしかありえません。",
		["korean"] = "보이마스티나는 리벨리온에 새 멤버는 필요하지 않다고 말한다. 나도, 그녀도... 그 점에 있어선 크게 생각이 다르진 않다. 하지만, 만약 단 하나의 예외를 허락한다면, 지휘관... 그 자리는 당신의 것이다.",
	},
}
