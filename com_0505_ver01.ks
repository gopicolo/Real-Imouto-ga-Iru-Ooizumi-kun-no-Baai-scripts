;※５月５日（水）
;*start|５月５日（水）
*start|5/5 (Wednesday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：リビングダイニング・昼
;■栞：私服

Today's my last day off of school.
And so, I decided to go out with Mai-chan.
She needs to get used to this world as soon as possible.


【Ryou】「Wanna come along, Shiori?」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010137"
【栞】「No.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I tried to invite Shiori, but she declined using her usual excuse.
Plus, it seems like she has basketball practice, so insisting that she come with us would only complicate things.
In the end, Mai-chan and I went alone.

;ＢＧ：駅前・昼
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
[env stage=駅前 msgoff stime=昼 trans=map35 time=1000]
[autolabel]

【Ryou】「Are you tired, Mai-chan?」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020141"
【麻衣】「No, I'm fine. ♪  What about you?」

【Ryou】「I'm fine too. It's nice and warm outside.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;時間経過処理
[env stage=白 msgoff hideall trans=map46 time=1000]
[autolabel]

[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
;ＳＥループ再生（buf 1）
[se play=tl001 buf=1 loop=true]
[endTrans msgoff trans=map46]
[autolabel]

I answered Mai-chan as we strolled around town.
The supermarket's here, and the convenience store's right over there. This isn't the countryside, so all of our necessities are closeby.

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map46]
[autolabel]

[env stage=駅前 msgoff stime=昼 trans=map46 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020142"
【麻衣】「Where do Shiori-san and you go to school?」

【Ryou】「Oh, Shiori and I commute by train. It's four stations away from here, and then about a 10 minute walk. 」

[麻衣 私服 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020143"
【麻衣】「Four stations away...」
;これは現実に存在する土浦駅での話なのでこのまま３０分で
;■ルビ：土宇良（つちうら）

【Ryou】「We get off at Tsuchiuri Station. Riding express, it's about 20 minutes away, so I suppose it's pretty far.」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
;[麻衣 emotion=…]

@麻衣 voice="0020144"
【麻衣】「......」

【Ryou】「What's wrong?」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@麻衣 voice="0020145"
【麻衣】「Ah, no. It's nothing!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020146"
【麻衣】「So what's the name of your school?」

【Ryou】「It has the same name as the station. Tsuchiura Academy.」

[麻衣 小 中 pose=通常 dress=私服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

;delayrun
[麻衣 私服 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@麻衣 voice="0020147"
【麻衣】「I see. So it's called Tsuchiura Academy...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

If it was close by, I could have given her a tour.
But taking her on a hour-long round trip wouldn't be a good idea.

【Ryou】「So, this is pretty much what the town I live in is like. Was there anything else you wanted to do?」

【Ryou】「We're already in front of the station, so if there's something you want to buy, don't hesitate to ask.」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020148"
【麻衣】「As long as Mai gets to be with you, she doesn't need anything else.」

【Ryou】「I'm glad you feel that way, but it's okay to be a little more selfish.」

[麻衣 私服 通常 基本 表情_困り 頬_通常 エフェクト_通常]
[autolabel]
;[麻衣 emotion=汗]

@麻衣 voice="0020149"
【麻衣】「No. Mai's been nothing but trouble for you already...」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020150"
【麻衣】「Also, just being with you makes Mai happy.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020151"
【麻衣】「God will punish me if he sees me any happier.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wonder if she thought like this in the game.
Apparently, I have more to teach this girl than I originally thought.

【Ryou】「You're not bothering me at all. You can ask me to have lunch with you or to buy you some new clothes. Go ahead ask me for anything you want.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020152"
【麻衣】「Eh...」

【Ryou】「That's what siblings are for.」

【Ryou】「And to a big brother, a little sister's selfishness is cute.」

[麻衣 私服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020153"
【麻衣】「......」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020154"
【麻衣】「...But, it's hard to be selfish.」

【Ryou】「You don't have to think that hard about it. Hmm, how about this...」

【Ryou】「What do you want the most right now?」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]

@麻衣 voice="0020155"
【麻衣】「What do I want the most?」

【Ryou】「Yeah, try telling me.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I tried imagining what she would respond with.
New clothes?
Eat something delicious?
After thinking it over for a moment, Mai-chan responded, her face all red.

[麻衣 私服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020156"
【麻衣】「...Hands.」

【Ryou】「Hands?」

[麻衣 私服 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020157"
【麻衣】「I want to hold hands while we walk.」

【Ryou】「......」

Mai-chan's first act of selfishness touched my heart.

【Ryou】「Then, let's go home holding hands.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@麻衣 voice="0020158"
【麻衣】「Can we?」

【Ryou】「Of course.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥ停止（buf 1）
[se stop buf=1 delayrun=800]

And so, I gave her the one thing she wanted the most.
Now it's my turn.
The thing I want the most right now is...

[麻衣 大 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;[麻衣 emotion=”]

@麻衣 voice="0020159"
【麻衣】「Thanks, Onii-chan. ♪」

Before I could even ask...
She was able to grant it with her smile.

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
[env stage=土手 msgoff stime=夕 trans=blind time=1000]
[autolabel]

;ＢＧ：土手・夕
;■麻衣：私服
;ＳＥループ再生（buf 1）
[se play=tl001 buf=1 loop=true]

Holding hands with Mai-chan on the way home.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

While we were walking along the riverbank, we both paused to look out at the water.
The riverbed at twilight.
Birth rates have been declining lately, and nowadays there are fewer children who play outside by themselves. 

[麻衣 大 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020160"
【麻衣】「What's wrong, Onii-chan?」

【Ryou】「...I'm just remembering something.」

[麻衣 大 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020161"
【麻衣】「From a long time ago?」

【Ryou】「When we were kids, I used to play hide and seek with Shiori all the time by that riverbed.」

[麻衣 大 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020162"
【麻衣】「Hide and seek? Even though there's hardly anywhere to hide?」

【Ryou】「Yeah. That's what we siblings played.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（白）
;[env stage=白 hideall msgoff trans=normal]
;[autolabel]
;横長の空をスクロールさせる
;[beginTrans]

;ＳＥループ再生（buf 1）
[se play=tl001 buf=1 loop=true]

;イベントオブジェクト表示
;[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
;[endTrans msgoff trans=normal]
;[autolabel]

I fixed my grip on Mai-chan's hand, and began walking again.
Oh, that reminds me. Back then, I used to lead Shiori by the hand like this as we walked home.
Back then, Shiori still smiled for me.
Time will never just let us go back.
It just quietly... flows on.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=normal]
;[autolabel]
;ＢＧ：土手
;[env stage=土手 msgoff stime=夕 trans=map17]
;[autolabel]


[麻衣 大 私服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020163"
【麻衣】「Well then, Mai will play shadow tag with you. ♪」

【Ryou】「Eh!?」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl002 buf=0]
[wait time=500]
[se stop buf=0]

Mai-chan suddenly let go of my hand and cheerfully stepped on my shadow.

[麻衣 小 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020164"
【麻衣】「Now Onii-chan's [font italic = true]it[font italic = false]...!!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=to002 buf=0]

[env stage=白 hideall msgoff trans=map32 time=2000]
[autolabel]
;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_03 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=map32]
[autolabel]

The setting sun stretched out our shadows, making them long and narrow.
While stepping on each other's shadows, we finally joined hands.
It's the same as when Shiori and I played hide and seek back in the day.
We didn't care who was [font italic = true]it[font italic = false] last.
As long as we were together, that's all that mattered.

;ＦＯ
;ＢＧ：空・夜

;時間経過処理
[env stage=暗転 msgoff hideall trans=map32 time=3000]
[stopaction]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;イベントオブジェクト表示
[event file=ima_04_02 msgoff trans=map37 time=1000 ypos=0:50 time=3000 nowait]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=normal time=3000]
;[autolabel]

;イベントオブジェクト表示
;[event file=si_01d msgoff trans=normal time=1500 transwait=100]
;[autolabel]


@美紀 voice="0030092"
【美紀】「Hey, Shiori. You're not heading home yet?」

;CＧ：si_01d
[event file=si_01d msgoff trans=normal time=1500 transwait=100]
[autolabel]


@栞 voice="0010138"
【栞】「......」

@美紀 voice="0030093"
【美紀】「You're worrying about something by yourself again, aren't you?」

@栞 voice="0010139"
【栞】「Why?」

@美紀 voice="0030094"
【美紀】「Because you're always like this.」

@美紀 voice="0030095"
【美紀】「Whenever you did poorly in basketball practice, you'd come here and stare off into space. 」

@美紀 voice="0030096"
【美紀】「Oh, and also whenever you were grumpy and felt a period coming on, right?」

;イベントオブジェクト表示(差分表示用）
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010140"
【栞】「My period has nothing to do with it.」

@美紀 voice="0030097"
【美紀】「So then you admit it's something other than your period. 」

@栞 voice="0010141"
【栞】「......」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030098"
【美紀】「Though it's fine if you don't want to talk about it.」

@栞 voice="0010142"
【栞】「I'm not really worrying about anything.」

@美紀 voice="0030099"
【美紀】「Then, what?」

@栞 voice="0010143"
【栞】「...When I was a kid... I often played with Onii-chan by the river there.」

@美紀 voice="0030100"
【美紀】「With Ryou-senpai?」

@栞 voice="0010144"
【栞】「Yeah. We played hide and seek, just the two of us.」

@美紀 voice="0030101"
【美紀】「By the river... But is there anywhere to hide? 」

@栞 voice="0010145"
【栞】「Nope.」

;イベントオブジェクト表示(差分表示用）
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010146"
【栞】「Now when I think back on it, it was kind of stupid...」

@美紀 voice="0030102"
【美紀】「Is this where I'm supposed to be all 'you sure are stupid'?」

;イベントオブジェクト表示(差分表示用）
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010147"
【栞】「You can do what you want.」

@美紀 voice="0030103"
【美紀】「Being so indifferent just bothers me all the more...」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010148"
【栞】「...But, I wonder what it is...」

@美紀 voice="0030104"
【美紀】「Mm?」

@栞 voice="0010149"
【栞】「Every once in a while, this place makes me recall all those memories.」

@美紀 voice="0030105"
【美紀】「......」

@栞 voice="0010150"
【栞】「Sorry, I said something you wouldn't understand.」

@美紀 voice="0030106"
【美紀】「It must be nice having those kinds of memories.」

@栞 voice="0010151"
【栞】「You don't have any memories of playing with your brother?」

@美紀 voice="0030107"
【美紀】「We've never really gotten along that well.」

@栞 voice="0010152"
【栞】「...But it doesn't really look that way.」

@美紀 voice="0030108"
【美紀】「I was an annoying little sister who hated her big brother.」

@栞 voice="0010153"
【栞】「......」

;イベントオブジェクト表示(差分表示用）
[event file=si_01a msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030109"
【美紀】「Sigh... It's pretty sad that we're talking about our brothers until late at night...」

@栞 voice="0010154"
【栞】「Yeah, we are.」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030110"
【美紀】「Well, cheer up! Come on, let's go home!」

@栞 voice="0010155"
【栞】「...Okay.」

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
