;※５月１４日（金）
;*start|５月１４日（金）
*start|5/14 (Friday)
[initscene]

;ＢＧ：自宅外観・昼

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=外観 msgoff stime=昼 trans=normal time=1000]
[autolabel]

Shiori left early for morning practice again today.
We can't even say good morning to each other anymore.
Mai-chan's company makes up for the diminishing time with my sister.
Just by being there and giving me someone to greet in the morning, she's keeping me sane.

;ＢＧ：駅前・昼
;■全員：制服

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

[env stage=駅前 msgoff stime=昼 trans=blind]
[autolabel]

[麻衣 制服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020402"
【麻衣】「I wonder if Shiori-san's okay...」

On our way to school, Mai-chan stopped walking.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Did something happen to her?」

[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020403"
【麻衣】「Yeah. Lately, she's been working really hard practicing basketball, right?」

[麻衣 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020404"
【麻衣】「Yesterday, she was putting a compress on her ankle in her room, so I'm kind of worried...」

【Ryou】「She was?」

[麻衣 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020405"
【麻衣】「Shiori-san smiled and said she was fine, but it looked a little like she was dragging her feet...」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She couldn't have injured herself during practice, could she...?
She looked exhausted last night, and now I'm really worried about what Mai-chan said.

[麻衣 制服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020406"
【麻衣】「...Are you worried about Shiori-san?」

【Ryou】「Well, of course I am. She's my sister.」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020407"
【麻衣】「......」

When I answered her honestly, for some reason Mai-chan smiled happily.

【Ryou】「What's with the sudden smile?」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020408"
【麻衣】「No, it's nothing. ♪」

【Ryou】「Well now I'm all curious...」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=♪]

@麻衣 voice="0020409"
【麻衣】「Ehehe. I was just thinking that you were exactly the kind of person I thought you'd be... ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wonder what she means by that.
She went and jumped to her own conclusions.

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020410"
【麻衣】「As long as you're here, Shiori-san's in good hands.」

【Ryou】「...I don't know about that. You can't really say we're that close.」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=！]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]


@麻衣 voice="0020411"
【麻衣】「That's not true.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020412"
【麻衣】「You know... Mai realized something when she watched you and Shiori.」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020413"
【麻衣】「It's not the kind of family bond you share with Mai, where she's just by your side all the time.」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020414"
【麻衣】「You two have a strong bond that no one else can see.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It'd be nice if that was true.
If that bond remained even after we stopped saying good morning.
I want to be the kind of person who would come running straight to Shiori in times when she really needs me.
She already lost that kind of person when our parents went away.
That's why I want to maintain my relationship with Shiori until the very end.
I don't want to leave my sister all alone in this world.

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

;ＢＧ：学園外観・昼

The ball game's tomorrow, so the sports facilities and the gym are crowded during lunch break. 

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o063 buf=0]

;ＢＧ：体育館
[env stage=体育館 msgoff stime=昼 trans=normal]
[autolabel]

;ＢＧ：体育館・昼
;■全員：制服


【Ryou】「Hmm, there are no balls to use.」

I was a little late, so all of the balls were already in use by the time I got to the gym.
It's too bad. I was thinking I'd practice shooting...
Akira's suspended.
So the person I usually talk to isn't here.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Right then, I noticed a beautifully arced shot.

;ＳＥ再生（buf 0）
[se play=rs017a buf=0]

With a good spin behind it, the ball went through the net without even hitting the backboard.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Nice shot!」

[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[栞 action=クエイク縦横（揺れ方：１回）]

[栞 emotion=！]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]


@栞 voice="0010318"
【栞】「!?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGMフェードアウト
[bgm stop=1500]

I picked up the ball that was rolling underneath the basket, and threw a bounce pass to the person who was using it.
Shiori caught it with one hand, and partially turned away from me. 

;BGM再生　栞のテーマ
[bgm play=bgm011]

【Ryou】「So you're here practicing too.」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010319"
【栞】「......」

【Ryou】「You've been working hard lately.」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010320"
【栞】「Well, that's just to be expected.」

【Ryou】「Well, yeah, but you're practicing early in the morning and until late at night, right?」

【Ryou】「I'm a bit worried that you're overworking yourself.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010321"
【栞】「Overprotective.」

;[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
;[autolabel]

@栞 voice="0010322"
【栞】「Worrywart.」

【Ryou】「I won't deny that.」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010323"
【栞】「Are you trying to be my dad or something?」

【Ryou】「Well, it's not like I can be your mom.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I could never be a replacement for our parents.
The most I've been able to do is go to her parent-teacher conferences.
...Of course, it just made Shiori frown.

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010324"
【栞】「I don't need either.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

...What about a brother?
I was curious, but I couldn't ask her.
I was afraid she'd say something like 'I don't need one.'
That's why I stayed quiet, just like I did in her parent-teacher conferences.

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010325"
【栞】「Do you plan on standing there the whole time?」

【Ryou】「Am I in the way? I can at least pick up the ball for you.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010326"
【栞】「You're in the way.」

Her frankness was the same as always.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「You've gotten better at shooting since you were little...」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010327"
【栞】「......」

【Ryou】「Sorry. I guess that wasn't something an amateur like me should say.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I mean, I usually don't watch her practices, and it's been awhile since I've seen her shoot.
You can immediately tell an amateur apart by looking at the trajectory of the shot and rotation of the ball.
But I totally can't do the same.

【Ryou】「Don't strain yourself too much at practice.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010328"
【栞】「That's none of your business.」

【Ryou】「Mai-chan's worried too. She said you were applying a compress on your foot yesterday.」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010329"
【栞】「...So you tell each other everything now, huh.」

【Ryou】「You didn't see it coming?」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010330"
【栞】「I'm not surprised.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010331"
【栞】「I can't concentrate when you're talking to me, so can you leave me alone?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

For a moment, I hesitated replying to her.
Her last words, 'Can you leave me alone?' was caught in my head.

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010332"
【栞】「Didn't you hear me?」

【Ryou】「Oh, right. ...Sure, I'm going.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's probably useless to say anything else.
All I can do is pray that she won't overwork herself.

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010333"
【栞】「How about you watch Mai practice instead of me?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As I was leaving, Shiori said that with her back facing me.
That back felt more distant than usual.

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
[env stage=公園 msgoff stime=夕 trans=normal time=1000]
[autolabel]

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020415"
【麻衣】「Onii-chan, I'll pass it to you～!」

【Ryou】「You might not be able to reach me this far away. Want to come a little closer?」

[麻衣 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 通常２ 基本 表情_恥 頬_通常 エフェクト_通常 delayrun=えいっ]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ delayrun=えいっ]
[autolabel]

@麻衣 voice="0020416"
【麻衣】「I'm fine! Mai can at least do this much... Here!!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
;[se play=rs020 buf=0]

To prepare for the ball game tomorrow, I practiced with Mai-chan one last time.
I don't really care about winning or losing, though.
I just want Mai-chan to enjoy basketball.

【Ryou】「Aww, too bad. You almost had that one.」

[麻衣 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020417"
【麻衣】「Mmmm... I'll get it next time. Now it's your turn!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Because there's some distance between us, it's hard to pass it to her softly.
Bounce passes are harder for a girl to catch.
I have a feeling I was thinking the same thing I was when I was teaching Shiori.

【Ryou】「Okay, when I pass it to you, try shooting it from where you are.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020418"
【麻衣】「Okaaay～ ♪」

[麻衣 私服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020419"
【麻衣】「The time has finally come. I'll show you the results of my training!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

With her pleasant smile in my mind, I softly send a pass towards her chest.

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常 delayrun=えいっ]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ delayrun=えいっ]
[autolabel]

@麻衣 voice="0020420"
【麻衣】「All right... Here!!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Catching the pass, she did a jump shot right where she stood with a gentle hop.
It didn't reach the basket, and only lightly grazed the net.

[麻衣 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020421"
【麻衣】「Aww～ It didn't reach...」

【Ryou】「Here, try once more.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I walked underneath the basket to pick up the ball, and passed it to her once again.
Mai-chan caught it with her stomach, as if to cherish it forever.

【Ryou】「Oh, sorry. Maybe I threw it too hard.」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020422"
【麻衣】「No, you didn't. It'd be a waste, so I quit shooting.」

【Ryou】「A waste?」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020423"
【麻衣】「I mean, it's your pass, after all. ♪」

[msgoff nofade]
[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]


After saying something that tickled my heart, she started rubbing her cheeks on the ball.
It looked so cute that I couldn't help but smile.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

【Ryou】「It's getting dark outside. We should probably call it a day.」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020424"
【麻衣】「Okay! When we get home, I'll get right to making dinner...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori and Mai-chan have apparently been talking about rotating cooking duties.
It's been almost half a month since Mai-chan came to this world.
I'm just happy that her smile hasn't changed.

;ＳＥ：携帯の着信音（メール）

[msgoff]
;ＳＥ再生（buf 0）
[se play=fo028 buf=0]

[wait time=1000]

[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020425"
【麻衣】「Huh, what was that?」

【Ryou】「Oh, that was my cell phone. It's probably a text.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When I walked over to my cell phone I left on a bench and checked it, I noticed that the text was from Miki-chan.
That's strange. I never get texts from Miki-chan.
I mean, she's the type who'd only call if she had something to say...

【Ryou】「......」

With that thought in mind, I looked over the contents of her text.

;BGMフェードアウト
[bgm stop=1500]

[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020426"
【麻衣】「...?」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020427"
【麻衣】「What's wrong, Onii-chan?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

I read it over again and again, frozen in place while Mai-chan looked on worriedly. 
Honestly, most of it never even entered my mind.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;イベントオブジェクト表示
[event file=ima_18_01 msgoff trans=normal]
[autolabel]

'We're about to arrive at the station.'
'Shiori was injured during practice, so'
Those few words alone burned into my retinas.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：公園
[env stage=公園 msgoff stime=夕 trans=normal]
[autolabel]

【Ryou】「...Sorry. Go ahead home first.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020428"
【麻衣】「Eh...」

【Ryou】「I'm gonna go pick Shiori up from the station.」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl002 buf=0]
[wait time=1000]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

And with no further explanation, I dashed off out of the park.

;ＢＧ：空・夕

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;ＳＥループ再生（buf 1）
[se play=tl002 buf=1 loop=true]

;イベントオブジェクト表示
[event file=ima_02_02 msgoff trans=normal time=750]
[autolabel]

I sped up, running down the path to the station.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

Apparently Miki-chan had secretly sent me the text from inside the train.

;ＢＧ：駅前・夕
;■全員：制服

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[env stage=駅前 msgoff stime=夕 trans=map22 time=150]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Shiori!」

Right when they had got off the train, I saw them passing through the ticket gate.
I don't care what other people are thinking right now. I just shouted out Shiori's name.

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[美紀 左 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]
;[栞 emotion=！]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010334"
【栞】「...Why are you here, Onii-chan?」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030231"
【美紀】「Hmm, [font italic = true]I wonder why[font italic = false]...」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010335"
【栞】「Oh, don't tell me Miki called you?」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030232"
【美紀】「It's a big brother's job to look after an unreasonable little sister. 」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010336"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o099 buf=0]

Miki-chan patted Shiori on the shoulder, and looked towards me.

[美紀 中 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@美紀 voice="0030233"
【美紀】「Alright, Senpai! I'll leave Shiori to you.」

【Ryou】「Okay, thanks.」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030234"
【美紀】「But this wasn't for free.」

[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=♪]

@美紀 voice="0030235"
【美紀】「In the near future I'll have you pay me back with your body～ ♪」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

I replied to her comment with a bitter smile, and said goodbye to Miki-chan.
In the time Miki-chan and I had that short exchange, Shiori had already begun walking by herself.

【Ryou】「Shiori, wait.」

[栞 中 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010337"
【栞】「...What did Miki tell you?」

【Ryou】「That you got injured during practice.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010338"
【栞】「It's only a sprain.」

【Ryou】「Did you go to the hospital?」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010339"
【栞】「I'm fine, seriously.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Even though she said that, she was dragging a foot.
She could be worse off than she's letting on.

【Ryou】「Let's go to the hospital now.」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010340"
【栞】「It'd be closed by the time I get there.」

【Ryou】「Then, let's take a taxi home...」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010341"
【栞】「It'd be a waste of money.」

【Ryou】「Then wait right here. I'll go right home, and come back with my bike.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010342"
【栞】「It'd be faster to go home on my own feet.」

Shiori bluntly rejected my suggestions and didn't stop walking.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「In that case...」

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map32 time=250]
[autolabel]

@栞 voice="0010343"
【栞】「Huh? Wait, what are you--」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥループ再生（buf 1）
[se play=l011 buf=1 loop=true]


【Ryou】「Hold still.」

@栞 voice="0010344"
【栞】「No, sto-! ...Kyaa!!」

;BGM再生　栞のテーマ
[bgm play=bgm011]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;CＧ：si_05a
;イベントオブジェクト表示
[event file=si_05a msgoff trans=map28]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010345"
【栞】「You're kidding, right!? This is embarrassing! Just put me down!」

【Ryou】「You'll fall if you don't hold on tight.」

@栞 voice="0010346"
【栞】「But everyone's watching us...」

【Ryou】「You shouldn't worry about that.」

@栞 voice="0010347"
【栞】「I'm not like you!」

@栞 voice="0010348"
【栞】「We'd look uncool if our classmates were to see us!」

【Ryou】「It doesn't matter if you're injured.」

;CＧ：si_05b

;イベントオブジェクト表示(差分表示用）
[event file=si_05b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010349"
【栞】「......」

What I'm doing right now with my sister shocked even me.
If Shiori were to hate me now, there'd be nothing I could do about it.
But I have to make sure that she takes it easy until she gets her ankle examined at the hospital.


【Ryou】「It's a good thing you didn't pack a lot today.」

@栞 voice="0010350"
【栞】「...It was heavy, so I left it in my room.」

Even her speech told me that her injury wasn't light.
Leaving heavy luggage behind means that she made that judgment with her health in mind. 
On the other hand, I was surprised at how light she was. At least that hasn't changed much.

;BGMフェードアウト
[bgm stop=1500]

【Ryou】「This brings back memories of when we were kids...」

【Ryou】「On the way back after playing, didn't I always used to carry you on my back?」

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

;CＧ：si_05c
[event file=si_05c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010351"
【栞】「I don't remember.」

【Ryou】「Onii-chan remembers it clearly.」

@栞 voice="0010352"
【栞】「......」

【Ryou】「You sure are light... Even though you eat well...」

@栞 voice="0010353"
【栞】「It's better than being heavy.」

【Ryou】「But, I'm worried that you're so light the wind would knock you over.」

@栞 voice="0010354"
【栞】「I'm not that light.」

It seemed like Shiori had given up, as she stopped trying to get free.
She originally held herself away from my back, but Shiori finally relented and let herself down.


【Ryou】「It's dangerous if you don't hold on tightly with both hands.」

@栞 voice="0010355"
【栞】「...If I don't hold down my skirt, my underwear will show.」

【Ryou】「Then do you want me to hold it down?」

@栞 voice="0010356"
【栞】「Pervert.」

Before I realized it, her merciless insults ended up making me smile. 
And even if she's still as light as she used to be, I realized once again that she was all grown up.


@栞 voice="0010357"
【栞】「...I'm really not heavy?」

【Ryou】「Not at all.」

@栞 voice="0010358"
【栞】「Just tell me if you're tired. I can walk on my own...」

Even at a time like this, Shiori's still worrying about me.
It was a weird way of saying it, but her feelings clearly reached me.


【Ryou】「You should've just called me before you headed home.」

@栞 voice="0010359"
【栞】「There was no need to.」

【Ryou】「I don't really know how to respond to that...」

@栞 voice="0010360"
【栞】「......」

【Ryou】「But, you know...」

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

Close to the usual river bank, I lightly fixed my grip on Shiori's legs.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「I'm sure that to you I'm a disgusting big brother who only plays video games, but...」

;CＧ：si_05d（表情アップ）

[event file=si_05d_l zoom=100:50 xpos=-150:0 ypos=85:0 msgoff trans=normal time=1500]
[autolabel]


【Ryou】「I really do treasure you.」

【Ryou】「Because I think of you as my precious little sister.」

[event file=si_05d_l zoom=50:100 xpos=0:-150 ypos=0:85 time=1500]
[autolabel]

【Ryou】「Because we only have each other.」

【Ryou】「So it's okay to rely on me a bit more.」

;CＧ：si_05e

[event file=si_05e msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010361"
【栞】「...Whatever, just be quiet already.」

And so, there was silence.
Even though neither of us spoke until we got home...
We didn't feel lonely, not even for a moment. 

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

;■体験版終了候補１

*end|
[endscene]
