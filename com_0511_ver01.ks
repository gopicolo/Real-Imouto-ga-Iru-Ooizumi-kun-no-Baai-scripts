;※５月１１日（火）
;*start|５月１１日（火）
*start|5/11 (Tuesday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＢＧ：学園外観・昼
;■立ち絵なし


;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=normal time=1000]
[autolabel]

@彰 voice="6010173"
【彰】「What a pain. Having to get a physical right after that urinalysis... 」

;ＢＧ：学園廊下・昼
;■全員：制服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;環境オブジェクト表示
[env stage=学園廊下 msgoff stime=昼 trans=normal]
[autolabel]

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010174"
【彰】「There's always something to annoy us at this time of year.」

【Ryou】「Well, that's just how the beginning of spring is.」

[彰 制服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010175"
【彰】「The only thing that'd make this worthwhile is a female doctor...」

【Ryou】「...And the truth comes out.」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010176"
【彰】「Exactly. It's infinitely better than being examined by a man.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010177"
【彰】「And just think about it. Freshmen have to get physicals too, you know?」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010178"
【彰】「Could you stand an old man touching Shiori-chan or Mai-tan?」

【Ryou】「Same with Miki-chan.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010179"
【彰】「I don't give a shit about that girl.」

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010180"
【彰】「A little sister who calls her big brother a douchebag is nothing but a stuck-up bitch.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The seniors' physicals didn't take long.
We headed to the staff room to get the handouts for the next lesson.

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010181"
【彰】「By the way, did they find anything wrong with you?」

@彰 voice="6010182"
【彰】「It's like you were the only one who had a really long exam.」

【Ryou】「Well, there was nothing wrong with me.」

【Ryou】「Maybe I just looked sicker than the other guys?」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010183"
【彰】「Well, we've both been going through shit. Mainly about little sisters...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I don't really know why, but the lady doctor put glasses on me and listened to my chest with her stethoscope while fiddling with my nipples. 
Because of that, I took longer than other people, but the nature of the exam still baffles me.

【Ryou】「Was something wrong with you?」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010184"
【彰】「She just said 'Change' and it was over in about five seconds.」

【Ryou】「Oh. What an intriguing doctor...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

A physical that's over in five seconds is also a mystery.
I'm a little worried about the results of the diagnosis.

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

[彰 emotion=”]

@彰 voice="6010185"
【彰】「Have to say, doctors have it nice. I want to have some sweet physical exam-related memories at a girls' school in the future too.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Is your dream to be a gynecologist?」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010186"
【彰】「Gynecology's a lawsuit sponge, so I'll pass.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010187"
【彰】「Also, I'm not too interested in looking at aftermarket holes.  」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010188"
【彰】「And what's currently a hot field is colonoscopy.」

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010189"
【彰】「It'd be too awesome to have meek virgins come and shyly show me their aching hemorrhoids. 」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010190"
【彰】「I want to awaken them to a new world, studying their rectums over and over again.」

【Ryou】「Your imagination is as crazy as always, huh.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010191"
【彰】「I'd want my patients to call me 'Onii-chan' instead of 'Dr. Senoo'」

He'd get his license revoked in three days if he ever becomes a physician.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Hmm?」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010192"
【彰】「What's wrong, Ryou?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As we approached the staff room, I could see several guys huddled together in front of the school infirmary.

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010193"
【彰】「Right, so it's already the freshmen's turn to get checked up.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The indoor shoes for each grade had differently colored streaks on them, so it was easy to tell them apart.

;新規モブ

@男子生徒Ａ voice="6030001"
【男子生徒Ａ】「Which freshmen class is being examined right now?」
;新規モブ

@男子生徒Ｂ voice="6040001"
【男子生徒Ｂ】「It's the one after ours, so Class 3.」

Shiori's in Class 3.
Akira must have noticed too, because he looked at me with a grin.
And then, as we passed by them: 


@男子生徒Ａ voice="6030002"
【男子生徒Ａ】「Is there anywhere to peek into the school infirmary from?」

@男子生徒Ｂ voice="6040002"
【男子生徒Ｂ】「If there's a gap in the curtain, we could probably do it from outside.」

;BGMフェードアウト
[bgm stop=1500]

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010194"
【彰】「......」

Akira stopped first.
There was no longer a smile on his face, and he now looked pissed.

【Ryou】「Hey Akira, umm...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@男子生徒Ａ voice="6030003"
【男子生徒Ａ】「...Wanna peek?」

@男子生徒Ｂ voice="6040003"
【男子生徒Ｂ】「P.E.'s next anyway, so let's do it!」

The freshmen's conversation also wiped the smile off my face.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000]
[autolabel]

;BGM再生　日常シーン　兄の怒り
[bgm play=bgm007]

;CＧ：ot_01a
;イベントオブジェクト表示
[event file=ot_01a msgoff trans=normal]
[autolabel]

@彰 voice="6010195"
【彰】「Hey, wait up.」

He said that in a hostile voice, turning around.

@男子生徒Ａ voice="6030004"
【男子生徒Ａ】「'Sup?」

@彰 voice="6010196"
【彰】「You brats better not be scheming anything dumb like, say, peeping.」

@男子生徒Ｂ voice="6040004"
【男子生徒Ｂ】「That's none of your business.」

@彰 voice="6010197"
【彰】「Yes it is. Right now our little sisters are being examined.」

@男子生徒Ｂ voice="6040005"
【男子生徒Ｂ】「I don't give a shit.」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

@彰 voice="6010198"
【彰】「Huh? Just try saying that one more fucking time.」

@男子生徒Ｂ voice="6040006"
【男子生徒Ｂ】「I mean, why do we have to give a fuck about that shit anyway? 」

@男子生徒Ａ voice="6030005"
【男子生徒Ａ】「We weren't seriously gonna peep at them.」

@男子生徒Ｂ voice="6040007"
【男子生徒Ｂ】「We don't have any interest in your ugly ass sisters anyway.」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;イベントオブジェクト表示(差分表示用）
[event file=ot_01a_l msgoff trans=normal zoom=100:50 time=500 xpos=-170 ypos=250]
[autolabel]


@彰 voice="6010199"
【彰】「What was that, asshole!?」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学園廊下
[env stage=学園廊下 msgoff stime=昼 trans=normal]
[autolabel]


At this point I'd usually be acting as a mediator.
But just this one time, I can't stop Akira.
We're usually unfazed by such petty insults.
But not when it involves our sisters.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;イベントオブジェクト表示
[event file=ot_01a_l msgoff trans=normal time=750 zoom=75:50 xpos=-80:0 ypos=150:0]
[autolabel]

@彰 voice="6010200"
;【彰】「涼、今回ばっかりはお前が止めて聞かねえぞ」
【彰】「Ryou, I won't listen if you try to stop me this time.」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[event xpos=200 ypos=100 time=500]
[autolabel]

【Ryou】「I didn't plan on stopping you in the first place.」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[event xpos=0 ypos=0 zoom=50 time=500]
[autolabel]

@彰 voice="6010201"
【彰】「Well that's a relief...」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;イベントオブジェクト表示(差分表示用）
[event file=ot_01a_l msgoff trans=normal zoom=100 time=500 xpos=-170 ypos=250]
[autolabel]

@彰 voice="6010202"
【彰】「That means you're an 'Onii-chan' like me!」

And right as Akira took one step forward.

;ＢＧ：学園廊下・昼
;■全員：制服
;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学園廊下
[env stage=学園廊下 msgoff stime=昼 trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o015 buf=0]

[wait time=1000]

[美紀 小 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030166"
【美紀】「Hey, what are you doing right outside!?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The door to the school infirmary was kicked open, and girls flooded out with Miki-chan in front.
And of course, Shiori and Mai-chan were among them as well.

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[栞 右 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030167"
【美紀】「I thought the voices sounded familiar... 」

@栞 voice="0010290"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The girls were giving us cold looks.
They probably only heard part of the conversation.
And they probably heard 'peeping?' at some point.

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=汗２]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010203"
【彰】「No way. It wasn't us. We wouldn't even think about peeping.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010204"
【彰】「These guys were the ones who tried to peep...」

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=？]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010205"
【彰】「Err... Huh?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The freshmen were no longer in the area he pointed at.

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010206"
【彰】「Are you fucking kidding me? They ran off!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[栞 右 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030168"
【美紀】「......」

@栞 voice="0010291"
【栞】「......」

They obviously think we did it.
Akira looked at me for help, but in this situation anything we said would just seem like an excuse.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=昼 trans=map24]
[autolabel]

;ＢＧ：学園外観・昼

In the end, we were called by their class' homeroom teacher, and had to suffer through a relentless interrogation.
We desperately tried to explain to our captors that this was all a misunderstanding, but it looks like they didn't believe us.
They concluded by emphasizing, 'You better not do it again,' and let us go.

;ＢＧ：学園教室・昼
;■彰：制服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：教室
[env stage=教室 msgoff stime=昼 trans=blind]
[autolabel]

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]

[彰 action=LayerWaveActionModule vibration=3 cycle=2400 nowait]
[autolabel]

@彰 voice="6010207"
【彰】「Ahh, we're ruined. Our lives are over.」

[stopaction]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常 ypos=@-200 time=500]
[autolabel]

@彰 voice="6010208"
【彰】「My little sister treats me like shit, and on top of that, I've been branded a peeping tom. 」

【Ryou】「I'm sure if you explained it to her sincerely, Miki-chan would believe you.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常 ypos=0 time=500]
[autolabel]

@彰 voice="6010209"
【彰】「There's no way she would. She'd just tell our parents.」

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 action=LayerWaveActionModule vibration=6 cycle=3000]

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@彰 voice="6010210"
【彰】「And then not only would my little sister be cold to me but my entire family would... Aaah, this sucks.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

I could face the same problem.
Shiori kept quiet, but I have no idea what she'll say when we get home...
Honestly, I don't think she'd ever believe me even if I tell her it's a misunderstanding.

【Ryou】「Maybe we both acted a little immature.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010211"
【彰】「Still, as brothers, there's just some shit we can't let slide.」

【Ryou】「Yeah. I have no regrets, but let's apologize anyway.」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010212"
【彰】「You're really optimistic, aren't you.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

That's always been the case.
It's not like anything good will come from being depressed.
All I can do is face forward and continue on.

;ＢＧ：学園外観・夕
;■麻衣：制服
;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=夕 trans=blind]

[msgoff nofade]
[autolabel]

[麻衣 xpos=-700 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[麻衣 小 rotate=@-10 xpos=@215 time=1000 nowait]

;時間待ち命令
[wait time=1000]
[stopaction]

;[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
;[autolabel]

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=お兄ちゃん]
[麻衣 rotate=@10 xpos=0 time=1000 accel=-1 delayrun=ラベル0]

@麻衣 voice="0020306"
【麻衣】「Ah... Onii-chan!」

【Ryou】「Mai-chan?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It was when school usually let out.
Mai-chan suddenly came from outside the front gate.

【Ryou】「You haven't gone home yet?」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020307"
【麻衣】「Nope, I was waiting for you.」

Mai-chan should've known about the peeping thing.
But her smile was the same as it always is.

【Ryou】「Then, shall we go home together?」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]


;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]
[autolabel]

@麻衣 voice="0020308"
【麻衣】「Yep! ♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Her smile really [font italic = true]is[font italic = false] what keeps me going.

;ＢＧ：土手・夕
;■麻衣：制服
;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=土手 msgoff stime=夕 trans=blind]
[autolabel]

【Ryou】「You've heard about it, right? That Akira and I were suspected for peeping.」

[麻衣 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
;[麻衣 action=ジャンプ]
;[麻衣 emotion=＃]

@麻衣 voice="0020309"
【麻衣】「That must have been awful. They wouldn't even listen to your side of the story...」

【Ryou】「So you believe us?」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020310"
【麻衣】「Yeah. I mean, you're not the kind of person who'd do that.」

[麻衣 制服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020311"
【麻衣】「When Mai barged in on you taking a bath, and when I got in your futon, you were nice, right?」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020312"
【麻衣】「I haven't been your little sister for very long, but I at least know [font italic = true]that[font italic = false].」

【Ryou】「Mai-chan...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

So she's been paying attention to me... And thus I became deeply moved at quite an unusual time.
At first, I thought she called me Onii-chan because of the game's setting.

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020313"
【麻衣】「Mai is on your side, Onii-chan.」

【Ryou】「Okay, thanks.」

[麻衣 制服 通常 基本 表情_えへ舌出し 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020314"
【麻衣】「'So can we hold hands?', I thought, being the evil little sister that I am. ♪」

【Ryou】「Right, so I'm thinking just as evilly, being all 'holding hands makes you my compatriot. '」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=クエイク横（揺れ方：１回）]


@麻衣 voice="0020315"
【麻衣】「Oh! Even if we don't do that, Mai is on your side.」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020316"
【麻衣】「I don't want you to get the wrong idea there.」

【Ryou】「...I don't think you could ever be an evil little sister.」

[麻衣 制服 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020317"
【麻衣】「Ah...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Now it's become natural for us to hold hands on the way home.
Mai-chan started swinging her arms happily as we walked. 

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020318"
【麻衣】「And I don't think you could ever be an evil big brother.」

【Ryou】「Really?」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020319"
【麻衣】「Yep, really.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

We leisurely walked on the river bank. 
It's not like there's a special event like in games.
Uneventful scenarios get criticized pretty often, but spending time with someone you cherish doesn't really need any major drama.
Just holding hands as we walk like this is good enough.
What made me remember such an obvious thing was Mai-chan's smile.

;ＢＧ：空・夜

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　栞のテーマ
[bgm play=bgm011]

;環境オブジェクト表示
[env stage=駅前 msgoff stime=夜 trans=normal time=1000]
[autolabel]

【Ryou】「Welcome back, Shiori.」

;ＢＧ：駅前・夜
;■栞：制服

[栞 中 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010292"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When night fell and I went to pick up Shiori, she gave me a cold glance.
She looked down and started walking without me.

[msgoff]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

I hesitated to speak to her after such a frigid display.

;ＢＧ：土手・夜
;■栞：制服
;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
;BGM再生　日常シーン　暗め
[bgm play=bgm004]
[env stage=土手 msgoff stime=夜 trans=blind]
[autolabel]

【Ryou】「Sorry about today. I've caused both Miki-chan and you a bit of trouble.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010293"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

There was absolutely no indication that her cold attitude had warmed any.
I doubt there's any way she'd believe me.
I mean, I'm a big brother who plays games where you bang your little sister.
Any sense of trust is already nonexistent. 


【Ryou】「It's dark, so watch your step.」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=tl001 buf=0 loop=true]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_03 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

It's the same river bank, but it feels different from when I walked with Mai-chan.
The way home felt so long.
Today, Shiori's silence is especially unbearable.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：土手
[env stage=土手 msgoff stime=夜 trans=normal]
[autolabel]

【Ryou】「...So you're not going to ask me anything about it?」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010294"
【栞】「Do I need to?」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The conversation ended there.
――Did you really peep?
If she asked me like that, I could still respond.
But if she tells me there's no need to ask I can do nothing but stay silent.
Our relationship is the same as always.

;ＢＧ：自宅外観・夜

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=外観 msgoff stime=夜 trans=blind]
[autolabel]

After returning home in silence, Shiori ended up shutting herself in her room.
I didn't even so much as see her at dinner.
So I ended up spending tonight depressed.
...or at least I was supposed to.

;ＢＧ：風呂場・夜
;■麻衣：バスタオル
;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]
;ＳＥ再生（buf 0）
[se play=fo006 buf=0]

;環境オブジェクト表示
[env stage=風呂場 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;[麻衣 バスタオル 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
;[autolabel]

[麻衣 小 xpos=700 バスタオル 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[麻衣 小 rotate=@10 xpos=@-220 time=750 nowait]
[autolabel]

@麻衣 voice="0020320"
【麻衣】「Onii-chan, I'm coming in.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Eh?」

[麻衣 rotate=0 xpos=0 time=1000 accel=-1]
[autolabel]

Opening the bathroom door with a clatter, Mai-chan appeared in a bath towel.

[stopaction]

[麻衣 rotate=0 xpos=0 バスタオル 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020321"
【麻衣】「Ah, you're about to wash your body. Mai will wash your back!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Umm, but...」

[麻衣 大 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;[beginTrans]
;[麻衣 大 ypos=-800 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
;[endTrans trans=normal time=0]
;[麻衣 ypos=@800 time=450]
;[wait time=500]
;[stopaction]
;[autolabel]

@麻衣 voice="0020322"
【麻衣】「Let me guess, real little sisters don't do something like that～?」

I felt like I had just scored a point against Mai-chan's snarky, peeping ways.

;[麻衣 バスタオル 通常２ 基本 表情_恥 頬_通常 エフェクト_通常]
[麻衣 バスタオル 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

After that, she looked at the lower half of my body, and her face turned bright red.

[麻衣 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020323"
【麻衣】「Umm... Are you going to do Mr. Elephant for me again?」

【Ryou】「You're that interested in Mr. Elephant?」

[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020324"
【麻衣】「It's more like you always did it for me in the game...」

【Ryou】「But the person in the game was the main character right?」

[麻衣 バスタオル 通常 基本 表情_通常 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020325"
【麻衣】「No. Mai saw you like you are now.」

【Ryou】「Really?」

[麻衣 バスタオル 通常 基本 表情_ヤキモチ 頬_強 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020326"
【麻衣】「Yep. Plus, Mai wouldn't want to see any Mr. Elephant other than yours.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Now that I think about it, the main character never really talked much in Mai-chan's route, and the story only progressed through internal monologues.
That's pretty strange.
Even though it was in the game, Mai-chan could see me, which means she even saw me naked...

[麻衣 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020327"
【麻衣】「Onii-chan, can we sleep together tonight?」

【Ryou】「You mean... In the same bed again?」

[麻衣 バスタオル 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020328"
【麻衣】「Please?」

I can't turn her down when she looks at me like that.

【Ryou】「Sure. Well then, shall we?」

[麻衣 バスタオル 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
;[麻衣 emotion=”]
[autolabel]

@麻衣 voice="0020329"
【麻衣】「Yay! I didn't expect anything but it paid off.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 バスタオル 通常 基本 表情_微笑み 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020330"
【麻衣】「Ah, first I need to wash your back!」


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan grabbed the sponge and started to foam me up good.
Not Bubble Boy but Bubble Sister, huh?
What am I saying...

[麻衣 小 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020331"
【麻衣】「...I'm glad that you've cheered up.」

【Ryou】「Eh?」

[麻衣 バスタオル 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020332"
【麻衣】「I was worried. Ever since you went to pick Shiori-san up, you've looked down...」

【Ryou】「......」

She really does pay attention to me.

[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020333"
【麻衣】「By the way, what happened today?」

[麻衣 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020334"
【麻衣】「Mr Elephant's nose looks like it's about to go all toot toot...」

;ＳＥ再生（buf 0）
[se play=rs015 buf=0]

And so, my little sister sat there dumbfounded with her gaze concentrated on my crotch.

;アイキャッチ
[bgm stop=2000]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=2000]
[se stop buf=0]
[se stop buf=1]
[env init]
[wb]
[env stage=白 msgoff hideall trans=normal time=1000 transwait=500]
;アイキャッチ表示（ファイルは仮のものです）
[event file=eye_catch trans=turn time=1500 transwait=2500]
[env stage=白 hideall trans=turn time=1500 transwait=500]
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1500]
[autolabel]

*end|
[endscene]
