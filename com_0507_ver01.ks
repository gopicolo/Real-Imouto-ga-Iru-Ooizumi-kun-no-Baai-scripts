;※５月７日（金）
;*start|５月７日（金）
*start|5/7 (Friday)
[initscene]

;ＢＧ：涼の部屋・昼
;■麻衣：パジャマ

;シナリオ開始（通常）
;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[麻衣 寝巻き 通常２ 基本 表情_恥 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020192"
【麻衣】「Here, Onii-chan!」

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan pushed a paper cup in front me.
She's been strangely energetic since this morning.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 寝巻き 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020193"
【麻衣】「Mai's your little sister, so she'll help take a sample of your pee.」

Mai-chan's having quite a stunning misunderstanding.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Who the hell did she hear that from anyway?
That a little sister needs to help with her big brother's urinalysis... 

[麻衣 寝巻き 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020194"
【麻衣】「After we're done with you, it's Mai's turn!」

[麻衣 寝巻き 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020195"
【麻衣】「Hold the cup until Mai says so, okay?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The image that comes to mind is far too realistic to bear.
A big brother holding his little sister's paper cup until she's done... It's extremely surreal, isn't it.
If this were to take place outside of a game, I wonder how awkward it would be...

【Ryou】「That's something you need to do yourself, Mai-chan.」

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020196"
【麻衣】「Siblings don't help each other?」

【Ryou】「I mean, wouldn't it be embarrassing for me to see where you pee from?」

[麻衣 寝巻き 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=…]

@麻衣 voice="0020197"
【麻衣】「......」

[麻衣 寝巻き 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020198"
【麻衣】「...If it was you, Mai could deal with it.」

Of course, I could deal with it too.
But that's not the problem here.
Here, the duties of a big brother need to be carried out with a reason of steel.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
;[se play=eo013 buf=0]

【Ryou】「You know, Mai-chan, for girls, pee isn't something they should show that easily.」

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]
[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]

;ＳＥ再生（buf 1）
;[se play=ro019a buf=1]
;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

@麻衣 voice="0020199"
【麻衣】「Yep. That's why I'll pee only for you... only in front of you, Onii-chan.」

[stopaction]

[麻衣 寝巻き 通常 基本 表情_ヤキモチ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020200"
【麻衣】「You're the only one who can see Mai's pee, okay?」

[麻衣 寝巻き 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020201"
【麻衣】「Ah! But it'd be embarrassing if you heard the sound of it...」

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【Ryou】「Don't worry. I'll plug my ears!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I allayed her fears and leaned closer.
Shit. That broke my brotherly composure of steel.
I need to hurry up and choose a topic other than pee.

[麻衣 寝巻き 通常２ 基本 表情_通常＋照れ エフェクト_通常]
[autolabel]

@麻衣 voice="0020202"
【麻衣】「What should I do about the pinworm examination?」

【Ryou】「You need to do that yourself.」

[麻衣 表情_照れ]

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020203"
【麻衣】「Stick it on my butt?」

【Ryou】「Right. Stick it on there.」

[麻衣 寝巻き 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020204"
【麻衣】「But, I don't know where on my butt I should stick it.」

[麻衣 寝巻き 通常 基本 表情_通常 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020205"
【麻衣】「Mai will stay still, so can you stick it on for her?」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Strange.
I don't think a little sister should go as far as to show her anus to her big brother.
Discretion is always important.

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020206"
【麻衣】「After it's stuck on, can you check if it's got any weird eggs on it?」

[麻衣 寝巻き 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020207"
【麻衣】「What if it tries to impregnate me...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I just want to forget about everything and shout:

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=pr009 buf=0]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
Impregnating a little sister is her big brother's duty!

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_16_01]
[endTrans msgoff trans=normal time=750]
[autolabel]

Fuck reality. It's so boring.
A world where you can't impregnate your little sister should just disappear.

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

If only this were a game...

;ＢＧ：自宅廊下・昼

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

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
[env stage=自宅廊下 msgoff stime=昼 trans=map20 time=1000]
[autolabel]

I wonder why I've been so tired since this morning...
The phrase 'impregnate my little sister' just won't get out of my head.
Anyway, I need to hurry up and take my urine sample.

;ＳＥ：トイレのドア開き
;CＧ：si_02a

;ＳＥ再生（buf 0）
[se play=o006 buf=0]


;全画面を消去（白）
[env stage=暗転 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
;[env stage=暗転]
;イベントオブジェクト表示
[event file=si_02a zoom=125]
[endTrans msgoff trans=map01 time=300]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

;クエイク縦横（揺れ方：大）
[event action=クエイク縦横（揺れ方：大） nowait]

;イベントＣＧを元に戻す
[msgoff nofade]
[event zoom=100 time=750]
[autolabel]

[wait time=750]
[stopaction]

【Ryou】「!?」

The moment the door opened, my breath stopped.

;BGM再生　栞のテーマ
[bgm play=bgm011]

This wasn't the time to impregnate my little sister.
Now the phrase 'My little sister is urinating' was stuck in my head.
Oh boy. I've done something horrible.
Of course, it's Shiori's fault for not locking the door.
It's not like I'm watching my little sister urinate because I want to.
...So that's how Shiori's face looks when she pees, huh...

;イベントＣＧ拡大視線移動
[msgoff nofade]
[event zoom=125 xpos=-40 ypos=-75 time=750]
[autolabel]

The paper cup she's holding was already filled.
Now all that's left is to put that in the specimen container.

;CＧ：si_02b

;BGMフェードアウト
[bgm stop=1500]

[event file=si_02b msgoff zoom=100:125 xpos=:0-40 ypos=0:-75 trans=normal time=750]
[autolabel]

@栞 voice="0010195"
【栞】「Hm?」

A few seconds ago I was at 'caution,' but now the base is on full alert.
But as if she still couldn't comprehend the situation, she tensed up as she saw my face.

;ＳＥループ再生（buf 0）
[se play=o052b buf=0 loop=true]

While we were speechless, we heard the embarrassing sound of urine falling into the toilet.
We both wanted to run away, but couldn't. It was that kind of situation.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;クエイク縦横（揺れ方：小）
;[event action=クエイク縦横（揺れ方：小） nowait]

After a little while, Shiori's shoulders started shaking. 

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;クエイク縦横（揺れ方：小）


;CＧ：si_02c
;イベントオブジェクト表示(差分表示用）
[beginTrans]
[event file=si_02c]
;[event action=クエイク縦横（揺れ方：小） nowait]
;ＳＥループ再生（buf 0）
;[se play=pr016_l buf=0 loop=true]
[endTrans time=500 trans=normal msgoff]
[autolabel]

@栞 voice="0010196"
【栞】「...Did you do that on purpose?」

【Ryou】「N-No, I didn't.」

;[stopaction]

@栞 voice="0010197"
【栞】「Then why are you standing there just staring at me? 」

【Ryou】「Well, you looked like you were feeling good, so I thought it'd be bad to disturb you...」

@栞 voice="0010198"
【栞】「......」

I think that was a pretty bad excuse myself.
If I don't hurry up and get out of here, she might really kill me.


@栞 voice="0010199"
【栞】「...Just hurry up and get the hell out.」

	@seladd text="Run away." target="*select1"
	@seladd text="Carefully observe my little sister's urination." target="*select2"
	@select

;■選択肢１

;Ａ．逃げるように立ち去る

-------------------
*select1|

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map02 time=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o007 buf=0]

【Ryou】「Sorry, I didn't see anything. I didn't see anything at all!」

I was painfully trying to explain it away the entire time until the moment the door was shut.

;ＢＧ：自宅廊下・昼

;ＢＧ：自宅廊下
[env stage=自宅廊下 msgoff stime=昼 trans=normal]
[autolabel]

After that, she flushed the toilet, and I could no longer hear the sound of her peeing.
This is a most unfortunate incident, all because Shiori forgot to lock the door.
I'm glad it wasn't the actual moment when she was filling the cup.
Anyway, I should forget about it.
It'd be best if I never bring it up.

@jump target="*select3"

-------------------

;「選択肢後、ここから」へ

;Ｂ．じっくり妹の放尿を観察する
*select2|

【Ryou】「......」

;CＧ：si_02d

;イベントオブジェクト表示(差分表示用）
[event file=si_02d msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010200"
【栞】「W-What? Just hurry up and get out!」

As I ignored her and just kept looking, Shiori started rubbing her kneecaps together and fidgeting.
She might be trying to force herself to stop peeing.


【Ryou】「I'll protect you.」

@栞 voice="0010201"
【栞】「I have no idea what you're talking about.」

【Ryou】「It's okay. I'm here for you.」

@栞 voice="0010202"
【栞】「I'm begging you, please just leave!」

How defenseless a little sister is while peeing...
As an older brother, it's not like I can leave her alone.
I folded my arms, and waited until she finished peeing.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010203"
【栞】「......」

As if the sound was embarrassing to her, she was desperately trying to close her bladder.
I've heard that it's hard for a girl to stop peeing midway, but Shiori is doing quite well.
I should rub her head and compliment her.

;CＧ：si_02e

;イベントオブジェクト表示(差分表示用）
[event file=si_02e msgoff trans=normal time=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]


@栞 voice="0010204"
【栞】「No, stop! ...Nooooo!!」

The moment I touched her hair, Shiori's body started trembling.
And immediately after that...

;ＳＥループ再生（buf 0）
[se play=o052b buf=0 loop=true]

@栞 voice="0010205"
【栞】「Idiot, idiot, idiot! Don't listen! ...Hurry up and get the hell out!!」

I heard Shiori's pee gush out into the toilet.
Shiori shook her head back and forth as she tensed up, but the force in the sound only increased.

;なでなで
[msgoff nofade]
[event action=LayerWaveActionModule vibration=2 cycle=800 time=3200 nowait]
[autolabel]

@栞 voice="0010206"
【栞】「Haa! Noo! ...Noooo!」

It was cute how she bent back and forth trying to do whatever she could to minimize turbulence.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o052a buf=1]

@栞 voice="0010207"
【栞】「Nn, haa... Ah... Ah...」

The pee gradually lost its force, and Shiori looked downwards, embarrassed.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

After confirming that the situation had resolved itself, I patted Shiori on the shoulder and left the restroom.

;ＢＧ：自宅廊下・昼

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map02 time=750]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o007 buf=1]

[wait time=500]

;ＢＧ：自宅廊下
[env stage=自宅廊下 msgoff stime=昼 trans=normal]
[autolabel]


【Ryou】「Phew.」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

What a strange sense of fulfillment.
It feels like I've leveled up as a big brother.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

...Which apparently was just a misunderstanding.

;ＢＧ：自宅外観・昼

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：外観
[env stage=外観 msgoff stime=昼 trans=map41 time=150]
[autolabel]

;クエイク縦横（揺れ方：大）
;[env action=クエイク縦横（揺れ方：大） nowait]
[env action=LayerVibrateActionModule vibration=20 waittime=25]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

;ＳＥ再生（buf 1）
[se play=pr009 buf=1]

@栞 voice="0010208"
【栞】「You pervert---!!」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[stopaction]
;どがばきぐしゃ
[msgoff nofade]
[se play=o017 buf=0]
[beginTrans]
[env stage=暗転]
[event file=ima_10_01]
[endTrans trans=map11 time=150]
[event action=クエイク縦（揺れ方：１回）]
[wait time=250]
[event file=ima_10_01 trans=map12 time=150]
[event action=クエイク縦横（揺れ方：１回）]
[wait time=500]
[se play=o079 buf=0]

[env stage=外観 stime=昼 trans=map41 time=150]

[env action=クエイク縦横（揺れ方：大）]
[wait time=500]
[stopaction]
[wait time=150]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]

She pushed me down the stairs, and I got scrapes all over my body.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;選択肢後、ここから
;ＢＧ：駅前・昼
;■全員：制服

*select3|

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[bgm play=bgm002]

;環境オブジェクト表示
[env stage=駅前 msgoff stime=昼 trans=blind time=1000]
[autolabel]

What a terrible morning, with the impregnating my little sister and urination and whatnot.
Had Akira done the same, he would've immediately made it a hot topic, no doubt about it.

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[麻衣 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010209"
【栞】「Let's hurry up and go, Mai.」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020208"
【麻衣】「Ah, okay!」

【Ryou】「I'll see you two when we get to the other station.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Starting today, Shiori and Mai-chan will be going to school on the women-only carriage.
I didn't have the confidence that I could protect both of them on a crowded train, so a carriage for only women would be a relief.


【Ryou】「I'll be at the ticket gate once we get off.」

[beginTrans]
[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010210"
【栞】「Do as you wish.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020209"
【麻衣】「See you later, Onii-chan. ♪」

【Ryou】「Yeah, see you.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

And so we split up into two groups, and each got on our respective cars.

;ＢＧ：学園外観・昼
;■全員：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学園外観（校門） msgoff stime=昼 trans=blind]
[autolabel]

【Ryou】「Well, I'll entrust Mai-chan to you.」

[栞 中 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010211"
【栞】「...You're disgusting, so just hurry up and go.」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

Shiori headed to the entrance, looking sick.
So the smell of perfume really is her weakness.
Since it's a carriage of only women, it must be hard for her to breath.


【Ryou】「Maybe I should have entrusted Shiori to Mai-chan... 」

[麻衣 中 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020210"
【麻衣】「Yeah, leave Shiori-san to me.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020211"
【麻衣】「See you later, Onii-chan!」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

Unlike Shiori, Mai-chan waved her hands at me with a smile.
I waved back, and the two of us saw each other off and headed to our classrooms.

;ＢＧ：学園廊下・昼
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

[bgm play=bgm001]

;環境オブジェクト表示
[env stage=学園廊下 msgoff stime=昼 trans=blind time=1000]
[autolabel]

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010096"
【彰】「Oh, you're here! How were the spoils of war?」

;@彰 voice="6010097"
【Ryou】「Spoils of war?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010098"
【彰】「The urine analysis, man.」

[彰 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010099"
【彰】「It's the big brother's job to confirm the color of his beloved little sister's pee.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Even as he patted me on the shoulder, I couldn't honestly agree.

[彰 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010100"
【彰】「So, did you see Mai-tan's...?」

【Ryou】「Rather than saw, it was more like I was shown...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She showed me the pee in the container with a smile. She was overjoyed at the fact that she was able to collect it by herself without a hitch.
It's definitely not like I asked her to show it to me.

[彰 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010101"
【彰】「You're still living the big brother dream, as usual...」

【Ryou】「I don't really think being shown pee is something you should dream about.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010102"
【彰】「You're satisfied every day, so you wouldn't understand.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010103"
【彰】「Aaah～ And compare that to my misery...」

【Ryou】「You wanted to see Miki-chan's pee that much?」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010104"
【彰】「Fuck you. I don't want to see that bitch's piss.」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010105"
【彰】「What I really want is someone like Mai-tan who doesn't look like she ever pees.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010106"
【彰】「By the way, what color was it? Did you drink it?」

【Ryou】「Why would I drink it?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010107"
【彰】「You're a complete and utter disappointment.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010108"
【彰】「If you saw your little sister's pee, it'd be normal to drink it, right?」

【Ryou】「It seems like I haven't leveled up enough to gain that attribute.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wouldn't want to drink Shiori's if I saw it. I have a lot more training to do before I can reach Akira's level.

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010109"
【彰】「By the way, did you play any other games over the holiday?」

【Ryou】「No. I had my hands full with Mai-chan. Why, did anything good come out last month?」

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 emotion=…]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010110"
【彰】「Don't talk about last month. It'll remind me of MyLilSis...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It was so bad he smashed the DVD into pieces, so it must have left him with some pretty deep mental scars.
Lately it seems big sisters have been more popular than little sisters, so more and more big sister themed games are being made.
And there used to be games with over 10 little sisters to perform anal with...
Fads in the game industry are quick to die out.

;BGMフェードアウト
[bgm stop=1500]


@古賀 voice="6020001"
【古賀/？？？】「Hey, you're in the way. Move.」

;ＳＥ：ぶつかる
;画面シェイク
;ＳＥ再生（buf 0）
[se play=o079 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Ah, sorry.」

Because we were talking in the middle of the hallway, a passerby bumped into me.

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020002"
【古賀/？？？】「Shit, it's you.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010111"
【彰】「You're the one that bumped into him, right? Apologize to Ryou.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[古賀 制服 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020003"
【古賀/？？？】「What was that?」

【Ryou】「It's fine, Akira. It was my fault for just standing here with a thumb up my ass.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I tried to mediate between them, and bowed to him again.
;■ルビ：古賀剛（こがつよし）
I'm pretty sure that's Koga Tsuyoshi, from the class right next to mine. 
I don't really know why, but for some reason he's always a dick to us.
He's the 180+ cm tall star of the basketball team.
You can tell that he's pretty strong if you look at him up close up.

;キャラ操作：複数同時表示
[beginTrans]
[古賀 左 制服 通常 基本 表情_通常 頬_通常]
[彰 右 制服 通常 基本 表情_怒り2 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020004"
【古賀】「You guys only ever talk about the dumbest shit. Don't you have anything better to do?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010112"
【彰】「That's none of your damn business. It's not like we're bothering you, are we?」

[古賀 制服 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020005"
【古賀】「Your existence alone bugs the hell out of me, you worthless faggots.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[彰 action=左サイド]

@彰 voice="6010113"
【彰】「You motherf-!」

【Ryou】「Akira! Let's just go to class, okay?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010114"
【彰】「...Goddammit!」

The two glared at each other as the tension heightens.
It seemed like he came all the way over here on purpose just to start shit, and I have a feeling he got just what he wanted.

[古賀 制服 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020006"
【古賀】「Fags like you should just stay put in the corner of the classroom like good little boys.」

@古賀 voice="6020007"
【古賀】「Don't you whiny bitches dare show your faces in front of me again.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010115"
【彰】「......!」

I was still holding back Akira's clenched fist as we walked into the classroom.

;ＢＧ：教室・昼
;■彰：制服

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
[env stage=教室 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[彰 中 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010116"
【彰】「Ahhh, that motherfucker pisses me off.」

【Ryou】「I was pretty surprised. It seemed like a fight could have broken out at any moment.」

【Ryou】「Why is he being a dick to us when we're not even in the same class?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010117"
【彰】「...It seems like he despises otaku like us.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010118"
【彰】「Are people who play sports really that cool?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Apparently Akira doesn't think too highly of him.
And apparently he doesn't like us either, so maybe it'd be best to just stay out of his way.

;BGMフェードアウト
[bgm stop=1500]

;ＢＧ：空・夜
;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1500]
[stopaction]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]
;BGM再生　栞のテーマ
[bgm play=bgm011]

;イベントオブジェクト表示
[event file=ima_04_02 msgoff trans=map37 time=1000 ypos=0:50 time=3000 nowait]
[autolabel]


@栞 voice="0010212"
【栞】「...Koga-senpai?」

;ＢＧ：駅前・昼
;■栞：制服

;場面転換

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=500]

;環境オブジェクト表示
[beginTrans]
[env stage=駅前 msgoff stime=夜 trans=normal]
[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

【Ryou】「Yeah. I was just wondering what kind of person he is.」

【Ryou】「Isn't he on the boy's basketball team?」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010213"
【栞】「Well, yeah... but I haven't really talked to him, so I don't know.」

[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010214"
【栞】「Why do you want to know?」

【Ryou】「Well, it's not really anything important.」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010215"
【栞】「......」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010216"
【栞】「He's probably not someone you'd get along with.」

@栞 voice="0010217"
【栞】「And he has that kind of personality.」

【Ryou】「Yeah, I had the same feeling.」

【Ryou】「Ah, sorry for the random question. Let's go home.」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010218"
【栞】「......」

;ＢＧ：土手・昼
;■栞：制服

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
;BGM再生　日常シーン　暗め
[bgm play=bgm004]
[env stage=土手 msgoff stime=夜 trans=blind]
[autolabel]

It's really quiet here at night. 
Seems like the perfect opportunity to get lost in thought.
Even though neither of us spoke, looking up at the stars as we walked wasn't boring.

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010219"
【栞】「...Hey, Onii-chan.」

【Ryou】「Yes?」

It's rare for Shiori to be the one to initiate a conversation..

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010220"
【栞】「You don't have to come get me at the station anymore.」

@栞 voice="0010221"
【栞】「I'm not a kid.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010222"
【栞】「Besides, there are times when I want to hang out with friends afterwards...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I might have been a little too overprotective.
I wasn't trying to restrict her.

[栞 制服 通常 基本 表情_悲しみ１ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010223"
【栞】「So you should use that time for yourself.」

【Ryou】「......」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010224"
【栞】「Thanks for coming to get me up until now.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wonder what my face looked like as she said that.
Little by little, the time I spend with Shiori dwindles.
And I don't know how to make up for it.

;ＢＧ：空・夜

;太陽を見上げる
;イベントオブジェクト表示

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;イベントオブジェクト表示
[event file=ima_04_01 msgoff trans=map12]
[autolabel]

When I looked up at the sky, the stars were blurry.
Even after I tried blinking a few times, they were still just as blurry.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;イベントオブジェクト表示
[event file=ima_18_01 msgoff trans=normal]
[autolabel]

The stars blur.
They blur, and become one...

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
