;※５月１２日（水）
;*start|５月１２日（水）
*start|5/12 (Wednesday)
[initscene]

;ＢＧ：涼の部屋・昼

;シナリオ開始（通常）
;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼_特殊 trans=map08 time=1000]
[autolabel]

【Ryou】「Mm...」

;CＧ：my_03c
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=my_03c]
[endTrans msgoff trans=map46 time=750]
[autolabel]

@麻衣 voice="0020335"
【麻衣】「Morning, Onii-chan. ♪」

The first thing I heard as I woke up was Mai-chan's voice.
We must have slept together after the bath yesterday...
More importantly, I'm laying next to such a cute girl, but I'm able to stay calm...

【Ryou】「So you woke up earlier than me today.」

@麻衣 voice="0020336"
【麻衣】「Yep. I was watching your sleeping face the enti～re time.」

【Ryou】「I wasn't snoring?」

@麻衣 voice="0020337"
【麻衣】「You were sleeping peacefully.」

;イベントオブジェクト表示
[event file=my_03c_l msgoff trans=normal time=1000 zoom=75:50 xpos=-150:0 ypos=0:0]
[autolabel]

We were so close that when our eyes met, I was at a loss for words.
I already thought she was cute, but lately I've started to think she's more than just cute.

[event file=my_03c msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020338"
【麻衣】「When we're like this, it's kind of like we're a couple.」

【Ryou】「I wonder what Shiori would say if she saw us.」

;CＧ：my_03d
;イベントオブジェクト表示(差分表示用）
[event file=my_03d msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020339"
【麻衣】「......」

【Ryou】「Is something wrong?」

Mai-chan's expression suddenly fell, so I started to get worried.


@麻衣 voice="0020340"
【麻衣】「Umm, Shiori-san came here earlier.」

【Ryou】「She did?」

@麻衣 voice="0020341"
【麻衣】「And when she saw Mai sleeping with you, she left without saying anything...」

@麻衣 voice="0020342"
【麻衣】「I wonder if Mai made her mad again...」

【Ryou】「That's not true.」

【Ryou】「I think Shiori's mad about what happened yesterday.」

@麻衣 voice="0020343"
【麻衣】「......」

I still haven't cleared my name, after all.
Maybe she really did run out of patience this time.


@麻衣 voice="0020344"
【麻衣】「Cheer up, Onii-chan.」

【Ryou】「Yeah, don't worry. I'm fine.」

If I do nothing but think about Shiori, it'll just make Mai-chan worried... 
I'm sure this will fix itself over time... I think.

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=blind time=1000]
[autolabel]

[wait time=1000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;環境オブジェクト表示
[env stage=教室 msgoff stime=昼 trans=map19]
[autolabel]

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

;ＢＧ：学園外観・昼
;■立ち絵なし


@彰 voice="6010213"
【彰】「Ryou, let's just die together. We don't have any other options.」

;ＢＧ：学園教室・昼
;■全員：制服

【Ryou】「Wh-What happened? That came out of nowhere.」

Right after I entered the classroom, Akira came to me crying.

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010214"
【彰】「...Apparently, news of yesterday's incident has already spread across the campus.」

【Ryou】「Fuck. You mean the peeping thing?」

[彰 制服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010215"
【彰】「Yeah. We're totally labeled as perverts.」

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010216"
【彰】「I was wondering why all the girls were eyeing me up this morning, but...」

【Ryou】「They were really giving you the evil eye. 」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I surveyed the class as we whispered.

【Ryou】「......」

There's definitely a lot of girls whispering to themselves while looking at us.

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 action=LayerWaveActionModule vibration=6 cycle=3000 nowait]

@彰 voice="6010217"
【彰】「When I go home, I'll never hear the end of Miki calling me a pervert or a scumbag. 」

[stopaction]

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010218"
【彰】「This is the end for us. We can never go out into the light of day again.」

【Ryou】「I don't think it's [font italic = true]that[font italic = false] bad...」

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010219"
【彰】「For now, let's go out to the hallway. It's way too uncomfortable in here.」

;ＢＧ：学園廊下・昼

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学園廊下 msgoff stime=昼 trans=blind]
[autolabel]

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010220"
【彰】「Sigh... I'm at a loss. Why do we have to be labeled as perverts?」

【Ryou】「It'd be nice if we could convince them we're not.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;[彰 emotion=＃]

@彰 voice="6010221"
【彰】「Hell, I don't care about real women anyway.」

【Ryou】「You just specialize in 2D little sisters, right?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010222"
【彰】「Well, I've started to think that a 2D little sister coming into the real world might not be so bad.」

【Ryou】「Because of Mai-chan, I take it.」

【Ryou】「And maybe like the one from that MyLilSis game will come too someday.」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]
[彰 emotion=＃]

@彰 voice="6010223"
【彰】「Hell no. I'm going to kill you.」

It looks like I've opened up an old wound.

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010224"
【彰】「Sigh... Anyway, what'll we do now?」

【Ryou】「Fuck the rumors. They'll go away eventually.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010225"
【彰】「I hope so...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGMフェードアウト
[bgm stop=1500]

[古賀 制服 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020018"
【古賀】「I heard the rumors. So you tried to peep in on the girls' physicals...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010226"
【彰】「Ugh, you again.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira shrugged his shoulders when he heard Koga interrupt the conversation.

;キャラ操作：複数同時表示
;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

[beginTrans]
[彰 右 制服 通常 基本 表情_呆れ エフェクト_通常]
[古賀 左 制服 通常 基本 表情_真面目 頬_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020019"
【古賀】「Guys like you are making No Child Left Behind look like a fucking joke.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010227"
【彰】「That has nothing to do with you. Stop trying to start shit with us all the time.」

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020020"
【古賀】「Just looking at you dull fucks makes me wanna puke.」

[古賀 制服 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020021"
【古賀】「I can deal with your stupid ass games, but getting involved in what could be seen as criminal behavior...」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010228"
【彰】「You really are a dickhead. You just come to eavesdrop or what?」

[古賀 制服 通常 基本 表情_通常 頬_通常]
;delayrun
;[古賀 制服 通常 基本 表情_嘲笑 頬_通常 delayrun=冗談を]
;[autolabel]

@古賀 voice="6020022"
【古賀】「Eavesdrop? You can't be serious. You're the ones talking in your idiotically loud voices.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010229"
【彰】「Oh, I'm [font italic = true]sooo[font italic = false] sorry.」

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020023"
【古賀】「Fuck off, faggots.」


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

After glaring at us, Koga went into the classroom next door.
No matter how you look at it, he was just trying to start shit again...

;BGM再生　日常シーン　まったり
[bgm play=bgm001]
[彰 中 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010230"
【彰】「Man, he's just obsessing over picking a fight with us. 」

【Ryou】「He called us dull fucks.」

@彰 voice="6010231"
【彰】「Ohh, scary. Guess he just thinks he's special and shit.」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010232"
【彰】「Oh yeah, don't games have guys like him? 」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010233"
【彰】「All thinking they're the chosen ones, bent on destroying mankind, insisting this world belongs solely to people born with special abilities or talent.」

【Ryou】「That's a pretty common setting.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010234"
【彰】「But I wonder why he was trying to start shit with us...」

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010235"
【彰】「Did you ever talk to him when we were freshmen?」

【Ryou】「No, I don't think so...」

【Ryou】「I'm pretty sure the first time I met him was when we participated in the same race during the athletic festival.」

【Ryou】「I remember that he really stood out because he was tall.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010236"
【彰】「...Oh, now that I think about it, didn't you take first place in the foot race at last year's athletic festival?  」

【Ryou】「Yeah. What about it?」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010237"
【彰】「He couldn't... be holding a grudge against you for that, could he? 」

@彰 voice="6010238"
【彰】「Like maybe he hated losing the race so much that he's plotting revenge or something.」

【Ryou】「I don't think he's that immature.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010239"
【彰】「You don't think so?」

【Ryou】「More importantly, we first need to convince our families that it was a misunderstanding.」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010240"
【彰】「Yeah. I guess we should try to show them our sincerity during break.」

;ＢＧ：体育館・昼
;■全員：制服

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　美紀のテーマ
[bgm play=bgm013]

;環境オブジェクト表示
[env stage=体育館 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

And so, lunch break.
We headed towards Shiori and Miki-chan who were practicing basketball, but...

;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[彰 右 制服 通常 基本 表情_真面目 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]
[美紀 emotion=＃]

@美紀 voice="0030169"
【美紀】「Go away, pervert!」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010241"
【彰】「Come on, just listen to what I have to say.」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010242"
【彰】「Oh, right. Look, it's your beloved Ryou-senpai～.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

And so he pulled me forward, making me bear the full brunt of it.

[美紀 小 中 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030170"
【美紀】「You're the one who instigated this anyway, weren't you?」

[美紀 小 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030171"
【美紀】「Aaah, poor Senpai, being falsely accused!!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Maybe there's no need for me to clear up the misunderstanding?

;キャラ操作：複数同時表示
[beginTrans]
[美紀 左]
[栞 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010295"
【栞】「Whatever, Miki. Let's just practice.」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常 delayrun=兄貴は]
;[autolabel]

@美紀 voice="0030172"
【美紀】「Ah, okay, okay. Aniki, you're in the way, so go on and get lost.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira looked like he was about to cry. His little sister repeating the same words as Koga must have hit hard.

[彰 中 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010243"
【彰】「I just witnessed some horrible discrimination...」

【Ryou】「From the looks of it, it's useless no matter what we say.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010244"
【彰】「How are you with Shiori?」

【Ryou】「The same as usual. She rarely ever talks to me even at home.」

[彰 制服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010245"
【彰】「Oh... So you have it pretty tough too...」

【Ryou】「Well, there's nothing I can do but give it my best.」

【Ryou】「Because I'm sure there's not much time left...」

[彰 制服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010246"
【彰】「Ryou...」

;ＢＧ：涼の部屋・昼
;■麻衣：私服
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

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o009 buf=0]
[wait time=1500]

@麻衣 voice="0020345"
【麻衣】「Hey, are you here, Onii-chan?」

【Ryou】「Yeah, I'm here. What's up?」

My carefree time after returning home.
Without much to do, I just laid there sprawled on my bed.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o006 buf=0]

[wait time=1500]

[麻衣 私服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020346"
【麻衣】「Let's play basketball!」

【Ryou】「Basketball?」

I sat up and looked at Mai-chan.
When I did, I saw that she was holding a worn out ball in her hands.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Is that ball...」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020347"
【麻衣】「Ehehe, Shiori lent it to me. ♪」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020348"
;【麻衣】「今から外で球技会の練習をしにいかない？」
【麻衣】「Wanna go outside and practice for the game right now?」

An unusual invite from Mai-chan.
I have no reason to turn her down, as I'd just be idling about in my room anyway.

【Ryou】「Sure. Let's go to the nearby park.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

[麻衣 emotion=”]

@麻衣 voice="0020349"
【麻衣】「Really!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020350"
【麻衣】「Then, hurry up and get ready!」

【Ryou】「Roger.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


We should hurry up before it gets dark.

;ＢＧ：公園・夕
;■麻衣：私服

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=公園 msgoff stime=夕 trans=map18 time=1000]
[autolabel]

[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020351"
【麻衣】「Hey, hey. Can you hold the ball in one hand?」

【Ryou】「I can. Watch...」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 emotion=！]

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@麻衣 voice="0020352"
【麻衣】「Wow, that's [font italic = true]amazing[font italic = false]! How do you hold it in one hand like that?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020353"
【麻衣】「Maybe Mai can do it too...」

【Ryou】「[font italic = true]Hmm[font italic = false]... You might be able to if your hands get a little bigger.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 emotion=！]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020354"
【麻衣】「Oh! Onii-chan, can you open your hands real quick?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Like this?」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020355"
【麻衣】「I never realized it before, but your hands... are so big...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan put her hands on top of mine, comparing sizes.

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020356"
【麻衣】「Must be nice... This one's so big...」

【Ryou】「Yours are small and cute.」

[麻衣 私服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[麻衣 action=左サイド]

@麻衣 voice="0020357"
【麻衣】「Mai wants big ones too! Then she could hold it with one hand...」

Mai-chan was cute with her cheeks puffed out and her hands on mine.

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020358"
【麻衣】「You're really good at basketball, Onii-chan...」

【Ryou】「You think?」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020359"
【麻衣】「Yep. And you teach in a way that's easy to understand.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020360"
【麻衣】「Look. Thanks to you, I can dribble this well.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
;[se play=fl005 buf=0]

After dribbling the ball a few times, she showed me a smile as bright as the sun.

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

It's not like basketball is my speciality or anything.
I first started playing it with Akira.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=体育館 msgoff stime=昼]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]

Back then, there was a popular basketball manga.
It had a large impact on Akira, who started called himself a genius and a 'baller.'
I grew somewhat interested in basketball after he invited me to play.
And then my little sister absorbed a sizable amount of that interest.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：公園
[beginTrans]
[env stage=公園 msgoff stime=昼]
[newlay name=白枠 file=sepia level=7]
[endTrans trans=normal]
[autolabel]

At first, when Akira and I played, Shiori watched us from afar.
Eventually she got interested in it as well and wanted to join us.
That was the reason she took up basketball.
I wanted to teach Shiori basketball so much, I did stuff like reading books about coaching in bookstores, and taught myself through self-study.
As a kid, I think I also just wanted to show Shiori how strong I was.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＢＧ：公園
[env stage=公園 msgoff stime=夕 trans=map09]
[autolabel]

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020361"
【麻衣】「Onii-chan, basketball's fun, isn't it. ♪」

Mai-chan smiled as she said the same thing Shiori did a long time ago.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Nowadays, Shiori's so good that there's no need for me to teach her.
That makes me happy, but also lonely.


【Ryou】「...It's getting dark. We should probably head home.」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020362"
【麻衣】「Ah, okaaay. ♪」

【Ryou】「I'll hold the ball.」

When I tucked the ball under one arm, Mai-chan grabbed my free hand.

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020363"
【麻衣】「Teach me basketball again sometime.」

【Ryou】「Sure.」

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;環境オブジェクト表示
[env stage=土手 msgoff stime=夕 trans=normal time=1000]
[autolabel]

I held her small hand in mine and walked all the way home.
I could do nothing but reminisce about my past relationship with Shiori.
Shiori and I will never again walk with hands intertwined.
...We'll eventually stop being able to walk next to each other at all.

;ＢＧ：空・夕

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_02 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

@麻衣 voice="0020364"
【麻衣】「Wow... Look Onii-chan! The sky's bright red!」

I looked up at the sky. It hadn't changed at all since then.
The only thing that has is the 'little sister' beside me.

;ＢＧ：涼の部屋・夜

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
[env stage=涼の部屋 msgoff stime=夜 trans=map17 time=1000]
[autolabel]

【Ryou】「It's about time for Shiori to get back...」

The sun's went down, and it's already dark.
I'd like to go pick her up, but after yesterday she's been colder to me than usual.
Going to pick her up would undoubtedly just make her even more angry. 

;--------------------------------------
;■選択肢２：栞を駅まで迎えにいく？

;Ａ．かまわず栞を迎えにいく

;Ｂ．迎えにいくのはやめておく

	@seladd text="Screw it. I'll go pick Shiori up anyway." target="*select1"
	@seladd text="I'll pass." target="*select2"
	@select

;--------------------------------------
*select1

;かまわず栞を迎えにいく
Actually, I have no choice but to pick her up.
I'll just do what I can for now.

;ＢＧ：駅前・夜
;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　美紀のテーマ
[bgm play=bgm013]

;環境オブジェクト表示
[env stage=駅前 msgoff stime=夜 trans=blind time=1000]
[autolabel]

When I arrived at the front of the station, I saw Miki there.

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[美紀 emotion=！]

@美紀 voice="0030173"
【美紀】「Oh? Are you going to pick Shiori up, Senpai?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Yeah. She wasn't with you?」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030174"
【美紀】「She just left. Today we went shopping for a bit. ♪」

【Ryou】「Oh, okay. Then maybe I'll meet her on the way home.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It was bad luck to pass each other.
But if I hurry right now, I might be able to catch up to her.

【Ryou】「Oh, by the way. I'm really sorry, Miki-chan.」

[美紀 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=？]

@美紀 voice="0030175"
【美紀】「Huh? What's wrong? That was pretty sudden.」

【Ryou】「What we did must have embarrassed you two in class.」

[美紀 表情_楽しい]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[美紀 emotion=”]

@美紀 voice="0030176"
【美紀】「Ahaha! Not at all!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030177"
【美紀】「In fact, what happened is Shiori snapped at the people in our class. It was pretty awesome.」

【Ryou】「Shiori snapped at them?」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030178"
【美紀】「Yes. When they labeled you two as perverts, her face suddenly went red with anger.」

[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]

@美紀 voice="0030179"
【美紀】「She was all like, 'My brother wouldn't peep even if he was ordered to with a gun pointed to his head!'」

[美紀 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030180"
【美紀】「Even though she'll talk bad about you, when someone else does it, she totally gets pissed. She's always like that.」

[美紀 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030181"
【美紀】「When I see her do that, it makes me think 'So Shiori's a little sister too...' ♪」

【Ryou】「......」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030182"
【美紀】「Oh, and please keep that a secret from Shiori.」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030183"
【美紀】「If she knew I was chatting to you about her, I think she'd really get pissed.」

【Ryou】「...Okay, I will.」

;ＢＧ：土手・夜
;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

;環境オブジェクト表示
[env stage=土手 msgoff stime=夜 trans=blind time=1000]
[autolabel]

I was supposed to be able to catch up to Shiori if I ran.
But I just couldn't dare do that. 
Not now when I know about Shiori covering for me.
If I went and caught up to Shiori right now, I’d break my promise with Miki-chan because I'd want to thank her for it.
That's why I went home from the station by myself.
The same way I came.
But on my way home, my steps felt surprisingly light.

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
[env stage=リビングダイニング msgoff stime=夜 trans=normal time=1000]
[autolabel]


;ＢＧ：リビングダイニング・夜
;■全員：私服

When I got home, Shiori was there as usual.

[栞 中 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010296"
【栞】「As punishment for yesterday, you only get half of dinner.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori said that coldly.
But when I looked closely, I had the same small amount as everyone else.

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020365"
【麻衣】「...Actually, we were all out of rice, so this is all we had.」

Mai-chan secretly revealed that to me in a whisper.
Once I heard that, I just couldn't contain myself.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「You have practice, so you can have my portion.」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010297"
【栞】「No.」

Her obvious response.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori never brought up the peeping incident.
She moved her chopsticks with her usual displeased look, and went upstairs after eating.

[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020366"
【麻衣】「We need to go buy some rice tomorrow.」

【Ryou】「Yeah, we do.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The two of us who were left moved our chopsticks with smiles.
A meal of a half-filled rice bowl.
The amount didn't matter.
I was filled with Shiori's feelings already.

	@jump target="*select3"

;■com_0513へ


;迎えにいくのはやめておく
*select2

I guess I'll stop bothering her today.
For the time being, I don't want to provoke her.
Oh, right. I'll go help Mai-chan make dinner.

;ＢＧ：駅前・夜
;■栞：制服
;■彰：私服

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;環境オブジェクト表示
[env stage=駅前 msgoff stime=夜 trans=map43 time=1000]
[autolabel]

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[彰 emotion=！]

@彰 voice="6010247"
【彰】「Oh, hey Shiori-chan. Were you just on your way home?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 右]
[栞 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010298"
【栞】「Yeah. If you're looking for Miki, we just split up in front of the store over there.」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010248"
【彰】「Oh, well it's not like I came to pick her up.」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010249"
【彰】「Anyway, did Ryou say anything about yesterday?」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010299"
【栞】「...No, nothing.」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]


@彰 voice="6010250"
【彰】「Ah, I thought not. He's not good at explaining things like that...」

@栞 voice="0010300"
【栞】「......」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010251"
【彰】「Did you really think we were peeping?」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010301"
【栞】「It doesn't really matter.」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010252"
【彰】「Oh, all right. Well, you can think whatever you want about me, but Ryou's not the kind of guy who'd ever do something like that.」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010253"
【彰】「You might think this is just an excuse, but we just happened to come across some guys talking about peeping into the nurse's office.」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010254"
【彰】「And when we heard the class you and Miki were in were getting their physicals, we lost it.」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;delayrun
;[彰 私服 通常 基本 表情_通常 エフェクト_通常 delayrun=なぁ～んて]
;[autolabel]

@彰 voice="6010255"
【彰】「We were all like, 'We can't let those little shits see our sisters naked before marriage!'」

@彰 voice="6010256"
【彰】「I mean, wouldn't it irritate you if another girl tried to see Ryou naked?」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010302"
【栞】「Not at all.」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010257"
【彰】「Well, I guess not.」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010303"
【栞】「Besides, in our school's physicals, special stethoscopes are used for girls, so it works above t-shirts.」

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]
[彰 emotion=∑]

@彰 voice="6010258"
【彰】「Shit, really?」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010304"
【栞】「Even if you peep, you won't see us naked.」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010259"
【彰】「Wow, you shitting me? They were one step ahead of us on that one. 」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010305"
【栞】「...Is that all? I'm going home.」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010260"
【彰】「Yeah. Tell Ryou I said hi～」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl003 buf=0]
[wait time=1000]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 中 制服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010306"
【栞】「......」

;ＢＧ：リビングダイニング・夜
;■栞：制服
;■麻衣：私服

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
[env stage=リビングダイニング msgoff stime=夜 trans=blind time=1000]
[autolabel]

@栞 voice="0010307"
【栞】「...I'm home.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020367"
【麻衣】「Ah, Shiori-san's home!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

We exchanged glances and went to greet Shiori.

【Ryou】「Welcome home, Shiori. Dinner's ready.」

[栞 中 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010308"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori glanced at the table, and left the living room.

【Ryou】「Oh yeah. She has to take a bath.」

【Ryou】「She could always take it before dinner if that's what she wants.」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020368"
【麻衣】「Onii-chan, can we bathe together today?」

【Ryou】「Umm, well...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]
;ハートビート（どっきり）
[栞 action=ハートビート（どっきり）]


@栞 voice="0010309"
【栞】「You can at least take a bath by yourself!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[栞 右]
[麻衣 左 私服 通常 基本 表情_照れデフォルメ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]


@麻衣 voice="0020369"
【麻衣】「I-I'm sorry!」

[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010310"
【栞】「!?」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=駅前 msgoff stime=夜]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[彰 中 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;delayrun
;[彰 私服 通常 基本 表情_通常 エフェクト_通常 delayrun=なぁ～んて]
;[autolabel]

;回想
;ＢＧ：駅前・夜

;収録不要

@彰 voice="6010261"
【彰】『We were all like 'We can't let those fuckheads see our little sisters naked before marriage!'』
;収録不要

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010262"
【彰】『I mean, wouldn't it irritate you if another girl tried to see Ryou naked?』

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]
[beginTrans]
;環境オブジェクト表示
[env stage=リビングダイニング stime=夜]
[栞 中 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[endTrans msgoff trans=normal]
[autolabel]

;回想終了
;ＢＧ：リビングダイニング・夜
;■栞：制服
;■麻衣：私服

@栞 voice="0010311"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 中 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020370"
【麻衣】「Umm, I'll take a bath by myself...」

【Ryou】「Yeah, that's probably best.」

I smiled and rubbed Mai-chan's head to clear away the serious mood.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「What do you want to do, Shiori? Want to eat first?」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010312"
【栞】「...Okay.」

【Ryou】「Oh, right. We're almost out of rice.」

【Ryou】「When we divided it up, we only had about half a bowl of rice each.」

【Ryou】「So if it's not enough, you can eat my portion.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010313"
【栞】「No. I'm not that hungry.」

【Ryou】「You seem kind of irritated today.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010314"
【栞】「Am [font italic = true]not[font italic = false]!」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]

She gave me a super evil glare and ran upstairs.
In the end, Shiori acted like a bitch the entire day.

*select3

;■com_0513へ

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
