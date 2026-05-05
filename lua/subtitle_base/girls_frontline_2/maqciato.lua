Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["schinese"] = "玛绮朵：",
	["default"] = "Macqiato: ",
	["japanese"] = "マキアート：",
}
local CharacterColor = Color(145,65,105)

Subtitle_Base_Table["vo/jp/macqiato/alert1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "我会结束这一切！",
		["default"] = "I'm going to end this!",
		["japanese"] = "私が終わらせる！",
		["korean"] = "내가 끝내겠어!",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/alert2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "就是现在！",
		["default"] = "Now!",
		["japanese"] = "今よ！",
		["korean"] = "지금이야!",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/die1.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "那个……我刚才不应该……我是说，对不起啊……",
		["default"] = "Well... I shouldn't have... I mean, I'm sorry...",
		["japanese"] = "さっきは……その……えっと、ごめんなさい……",
		["korean"] = "아까는... 저기... 미, 미안해...",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/idle2.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "喂，喂！叫你好几声了都没反应！嘶，你这黑眼圈是怎么回事？不舒服就赶紧回去休息好吧！！",
		["default"] = "Hey, hey! I've called you several times but got no response! Yikes, what's with those dark circles? If you're not feeling well, go rest immediately!!!",
		["japanese"] = "ねぇ、ねぇってば！人の話聞いてる？ちょっと、どうしたのよそのクマ！具合が悪いんだったら早く休んでよね！！",
		["korean"] = "저기, 저기이! 사람이 부르는데 반응이 없어? 자, 잠깐만, 얼굴이 왜 이렇게 퀭해? 상태 안 좋으면 빨리 가서 쉬란 말야!",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/idle3.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "这是用桑朵莱希给我的食谱做出来的甜品，你要不要尝——才、才不是特意做给你吃的！",
		["default"] = "This is a dessert made using a recipe Centaureissi gave me. Do you like to try it? I-It's not like I made it especially for you or anything!",
		["japanese"] = "センタウレイシーがくれたレシピで作ったスイーツよ。よければ――べ、別にアンタのために作ったわけじゃないから！",
		["korean"] = "센타우레이시가 알려준 레시피로 디저트를 만들어봤어. 괜찮으며... 따, 딱히 널 위해서 만든 건 아니니까!",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/idle4.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "哇，这毛绒绒的感觉……喵喵的声音也……你、你看什么？！我才没有喜欢猫，是这个视频碰巧被我看到了！",
		["default"] = "Wow, this fluffiness... and the meowing... W-What are you looking at?! I don't like cats! I just happened to stumble upon this video!",
		["japanese"] = "あはぁ、このモフモフしててニャーニャー鳴いてくるのがもう……な、なに見てるの！？別に猫なんか好きじゃないわよ。たまたま視界に入っただけなんだから！",
		["korean"] = "에헤헤... 보들보들... 야옹~ 해봐, 야옹~ 아이 잘했어~... 핫, 뭐, 뭘 봐!? 딱히 고양이 같은 거 안 좋아하거든? 어쩌다 시야에 들어온 것 뿐이야!",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/idle8.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "对了，你、你当初为什么不说一声就——哼，不愿意回答就算了！",
		["default"] = "By the way, why didn't you say anything when you—ugh. If you don't want to answer, then don't!",
		["japanese"] = "そ、そういえば、アンタどうしてあの時何も言わずに――答えたくないなら、別にいいけど！",
		["korean"] = "이, 이건 그냥 물어보는 건데... 너 있잖아, 그 때는 왜 말도 없이... 대, 대답하기 싫으면 안 해도 되고!",
	},
}

Subtitle_Base_Table["vo/jp/macqiato/idle10.wav"] = {
	Speaker = CharacterName,
	SpeakerColor = CharacterColor,
	Subtitle = {
		["schinese"] = "你这两天怎么跟其他人走这么近啊？没别的意思，就——我们不是朋友吗，多说话才能增进感情！春、春田也是这么说的！",
		["default"] = "Why have you been so close with others these past two days? It's not like I'm upset or anything, it's just—we're friends, right? Talking more helps deepen bonds! That's what Springfield said too!",
		["japanese"] = "最近やけに他の人との距離が近いのね？別に深い意味はないわ。ほ、ほら、私たち、一応は仲間でしょ？雑談することで距離が縮まるって、スプリングフィールドも言ってたし！",
		["korean"] = "너 요즘 너무 다른 애들이랑 딱 달라붙어 있는 거 아냐? ...아니? 별 뜻 없는데? 우, 우리 일단은 동료잖아? 같이 대화를 많이 나눠야 거리감이 줄어드는 거라구! 스, 스프링필드가 그랬어!",
	},
}
