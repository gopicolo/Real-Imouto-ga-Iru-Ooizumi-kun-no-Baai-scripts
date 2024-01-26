;※５月９日（日）
;*start|５月９日（日）
*start|5/9 (sunday)
[initscene]

;ＢＧ：リビングダイニング・昼
;■栞：制服

;シナリオ開始（通常）

;ＳＥループ再生（buf 0）
[se play=l013 buf=0 loop=true]

;BGM再生　栞のテーマ
[bgm play=bgm011]

;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼 trans=normal time=1000]
[autolabel]

The weather was unbelievably nice the next day.
When I looked at the calendar, I noticed that today is Mother's Day.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Even though it's Mother's Day, our mother won't come home.

[msgoff]
;ＳＥ再生（buf 0）
[se play=o006 buf=0]
[wait time=1000]
;ＳＥ停止（buf 0）
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o007 buf=1]

[wait time=500]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

[栞 制服 通常 髪下ろし 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010248"
【栞】「You're already awake...」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


【Ryou】「Morning, Shiori.」

[栞 制服 通常 髪下ろし 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010249"
【栞】「Morning.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl003 buf=0]

Shiori passed by me while fixing her hair.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

In the end, we got home wet yesterday.
Shiori was surprised when I caught up to her. She ended up using the umbrella, but by that point both of us were already soaked. 
We made Mai-chan worry quite a lot.


【Ryou】「How are you doing? Did you catch a cold?」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010250"
【栞】「I'm fine.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010251"
【栞】「...What about you?」

【Ryou】「I need to thank Mom for giving birth to a healthy body.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010252"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When I started talking about Mom, Shiori turned her head away, uninterested.
We have an unspoken agreement――speaking about our parents is forbidden.


【Ryou】「Do you have practice today?」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010253"
【栞】「Yeah.」

【Ryou】「It must be hard, always practicing until nightfall.」

@栞 voice="0010254"
【栞】「It's because the tournament's coming up.」

【Ryou】「Oh, right.」

Strangely enough, Shiori was responding to me.
This is normal conversation for a family, but to me, it's valuable.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【Ryou】「Just make sure you don't work too hard.」

She's not the type to just obediently follow what she's told.

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010255"
【栞】「Is there a point in practicing if I don't work hard?」

...How did I [font italic = true]know[font italic = false] she'd say that?

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori's the only freshman starter on the team.
She hasn't even been at this school for two whole months, so to be valued that highly is, frankly, quite amazing.

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010256"
【栞】「Mai's still asleep in my room.」

【Ryou】「Yeah.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010257"
【栞】「...Have you complemented her cooking yet?」

【Ryou】「Eh?」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010258"
【栞】「She cooked your favorite hamburgers, didn't she?」

【Ryou】「Come to think of it, she did...」

【Ryou】「But how did she know those were my favorites...?」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010259"
【栞】「Maybe because she's your sister?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In the middle of the conversation, Shiori finished getting ready to go to practice.

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010260"
【栞】「I'm heading out.」

【Ryou】「Yeah, take care.」

【Ryou】「If you're late, I'll come pick you up again.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010261"
【栞】「......」

【Ryou】「Would it annoy you if I did?」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]

@栞 voice="0010262"
【栞】「Not really.」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010263"
【栞】「You'd come to get me even if I told you not to anyway.」

【Ryou】「Damn right. You know your brother well.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010264"
【栞】「...Don't do something like yesterday again.」

【Ryou】「What'd I do yesterday?」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010265"
【栞】「Do you want to come home drenched again?」

【Ryou】「Oh, that. Not in particular.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010266"
【栞】「Don't say that with a smile like it's nothing.」

【Ryou】「That's because you can laugh it off.」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010267"
【栞】「......」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010268"
【栞】「You don't have a parent that could take care of you if you catch a cold. 」

【Ryou】「That goes for both of us.」

[栞 制服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010269"
【栞】「...If I catch a cold, wouldn't you just care for me against my will?」

【Ryou】「Damn right. You know your brother w――」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010270"
【栞】「Okay, fine! I won't be that late today!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Disgusted, she abruptly ended the conversation.

【Ryou】「Take care.」

I saw her off at the door, and then breathed a sigh of relief.
I thought she'd be mad over what happened yesterday, but apparently she's not.

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
[env stage=涼の部屋 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＢＧ：涼の部屋・昼
;■麻衣：パジャマ

【Ryou】「Phew.」

I might have woken up a little too early.
It's been a while since I've played something. I guess I'll do that.
I still have some games I haven't started yet...

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020247"
【麻衣】「......」

【Ryou】「Oh? Good morning, Mai-chan.」

Mai-chan came to my room in pajamas. She probably woke up a few minutes ago.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Today's a day off, so you can get some more sleep if you want.」

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020248"
【麻衣】「No, it's fine.」

【Ryou】「...Is something wrong?」

;BGMフェードアウト
[bgm stop=1500]

Mai-chan doesn't look like her usual self.
Even something like not seeing her smile in the morning is enough to make me worried.

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020249"
【麻衣】「I had a dream.」

【Ryou】「A dream?」

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020250"
【麻衣】「Yeah, of my mother...」

From the looks of it, it must have been a bad dream.
Taking care of Mai-chan is more important than clearing my eroge backlog.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「I'll stay with you until you calm down.」

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020251"
【麻衣】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l018 buf=0]
[se stop=1000 buf=0 delayrun=300]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

When Mai-chan nodded, I rubbed her head and sat her down nearby on the bed. 
I wonder if the mom from her dream is the one from the game...
In the game, her mother looked so young that she could've been mistaken for Mai-chan's older sister, and they both should have gotten along...

【Ryou】「It made you remember your mother?」


[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

@麻衣 voice="0020252"
【麻衣】「...Mom looked sad, and she was crying.」

[麻衣 寝巻き 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020253"
【麻衣】「She wasn't sleeping because she was looking all over for me after I left... 」

【Ryou】「Oh, so I guess your mom was worried about you when you came to this world.」

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020254"
【麻衣】「......」

【Ryou】「Did it make you want to return to the game?」

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 emotion=！]

;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020255"
【麻衣】「!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan looked at me, taken aback.
And then she immediately shook her head back and forth, with a look of determination.

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

@麻衣 voice="0020256"
【麻衣】「...Mai has something she needs to do.」

【Ryou】「Something you need to do?」

[麻衣 寝巻き 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020257"
【麻衣】「......」

She had a look full of determination.
She also said the same thing when she first came to this world.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]
;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]


;収録不要
[麻衣 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020258"
【麻衣】『It's not like I came here to get in the way of you and Shiori-san.』
;収録不要

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020259"
【麻衣】『I just wanted to be of some help to you...』

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=]
;[麻衣 寝巻き 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]
[endTrans msgoff trans=map10]
[autolabel]

I still don't know what she meant by that.
But since she came here, my relationship with Shiori has undergone a remarkable change.
We've started talking more, and the mood around the house has become a lot lighter.

;BGMフェードアウト
[bgm stop=1500]

【Ryou】「You're a mysterious girl.」

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020260"
【麻衣】「...You mean a strange girl? Is Mai a weird girl?」

【Ryou】「That's not what I meant.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

Usually I get bored on days off, so I end up playing games all day.
But I never get bored when I'm talking with her.
It floods me with nothing but pleasant feelings.

[麻衣 寝巻き 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020261"
【麻衣】「Geez, you've been doing nothing but smiling by yourself for a while...」

【Ryou】「Ahaha! Sorry, sorry.」

【Ryou】「Oh, right. Will you come shopping with me this afternoon?」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=！]

;delayrun
[麻衣 寝巻き 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常 delayrun=やった]
[麻衣 action=ジャンプ delayrun=やった]
[autolabel]

@麻衣 voice="0020262"
【麻衣】「We're going out somewhere together? Yay!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 寝巻き 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020263"
【麻衣】「Mai is going to change clothes in her room!」

【Ryou】「You don't need to be in such a rush. We're not going until the afternoon.」

;ＳＥ再生（buf 0）
[se play=to004 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@麻衣 voice="0020264"
【麻衣】「It takes girls time to prepare--!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

...I really can't help but smile when I'm talking to Mai-chan.

;ＢＧ：土手・昼
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
[env stage=土手 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020265"
【麻衣】「What are we going to buy today, Onii-chan?」

【Ryou】「Carnations for Mother's Day.」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=！]

;delayrun
;[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常 delayrun=だから]
;[autolabel]

@麻衣 voice="0020266"
【麻衣】「Oh, today is Mother's Day... So that's why I had a dream about my mother...」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Could be.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Every year on Mother's Day, I buy carnations from the flower shop in front of the station.
It's become a habit of mine, so I always feel like something is off when I don't buy them.
...I don't have anyone here to give them to, so even [font italic = true]I[font italic = false] know it's pointless.
But this is more a matter of feelings.
I still want to thank my mother, even if it's really just for self-satisfaction.

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020267"
【麻衣】「But, is your mother... going to come home?」

【Ryou】「I doubt it.」

[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020268"
【麻衣】「And you're still going to buy carnations?」

【Ryou】「Yeah, I do it every year.」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020269"
【麻衣】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Mai-chan suddenly stopped and pulled me by the hand.
When we both stopped, I noticed that she still looked like she could burst into tears at any moment.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 大 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020270"
【麻衣】「Are you lonely, Onii-chan? You don't have a mother or father living with you...」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

If I said I wasn't lonely, I'd be lying.
I'm worried that I won't have anyone to rely on in case of an emergency.
But still, the reason I became the man I am today is...


【Ryou】「If I was an only child, then I would probably feel lonely.」

【Ryou】「Honestly though, maybe I made a mistake and took a step down the wrong path somewhere.」

【Ryou】「But I have a sister...」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020271"
【麻衣】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I have to keep it together for my sister.
That's my whole reason for it.
Which would mean I was probably resurrected by the being called Shiori.


【Ryou】「Sorry for turning the conversation all serious.」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020272"
【麻衣】「...No. You're amazing.」

【Ryou】「Amazing?」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020273"
【麻衣】「You've always been protecting Shiori-san.」

[麻衣 私服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020274"
【麻衣】「That's why you're so...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan finished the sentence with a mumble.
I really wanted to know what she was about to say, but she just smiled to play it off.

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020275"
【麻衣】「I hope we find some pretty carnations.」

【Ryou】「Yeah, me too.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;[麻衣 emotion=”]

@麻衣 voice="0020276"
【麻衣】「Ehehe, I joined hands while you were confused. ♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Mai-chan cheerfully pulled my arm.

[麻衣 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020277"
【麻衣】「Are you mad, Onii-chan?」

【Ryou】「I wouldn't get mad over something like this.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020278"
【麻衣】「Spoil me like that, and I'm not going to let go of you until we get home.」

When I'm with her, I have no time to feel down.
It looks like this will be a meaningful day off.

;ＢＧ：自宅外観・夜
;■麻衣：私服
;■栞：制服

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
[env stage=リビングダイニング msgoff stime=夜 trans=map24 time=1000]
[autolabel]

【Ryou】「This should do it...」

I decorated the entrance way with the carnations we had bought.
For a while at least, we can enjoy the sight of flowers before going out.

[麻衣 小 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020279"
【麻衣】「There are more than just red carnations, right...」

【Ryou】「When our mother was around, they were red, but white after she was gone.」

【Ryou】「But it looks like there's no need to do that anymore.」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020280"
【麻衣】「Oh... Mai wants to give her mother some too.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Of course, I bought red carnations.
Even if she's not home, she's the person who gave birth to me.
I'm grateful for that, so I hold no grudge.


;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[麻衣 左 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010271"
【栞】「...I'm home.」

【Ryou】「Ah, welcome home.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020281"
【麻衣】「Welcome home, Shiori-san. ♪」

When the two of us went to greet her, Shiori turned her face away, looking slightly embarrassed.



;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]


@栞 voice="0010272"
【栞】「So you bought carnations again this year...」

【Ryou】「Yeah. It's just something I do every year.」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010273"
【栞】「......」

;BGMフェードアウト
[bgm stop=1500]

Usually she'd just go straight to her room, but she didn't today.
She's probably got a lot on her mind, no doubt about it.

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Back when we were kids, the two of us would pool our money together to buy carnations.
But one year, Shiori stopped being thankful to our mother.
It was back when we were still little.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=1000]
[autolabel]

We gave her the carnations, hoping she'd like them.
But our parents were having a really bad fight.

;BGMフェードアウト
[bgm stop=1500]

;新規モブ

@母親 voice="5010001"
【母親】『If I didn't have kids, I would've just gotten a divorce...』

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;イベントオブジェクト表示
[event file=ima_06_02 msgoff trans=normal]
[autolabel]

I don't know how big of a scar that left on young Shiori's heart.
We didn't know what divorce meant, but we could sense that it was our fault.
And after that...
Shiori stopped buying carnations on Mother's Day.

[env stage=暗転 hideall msgoff trans=normal time=1000]
[beginTrans]
;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=夜]
[栞 中 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[endTrans msgoff trans=normal]
[autolabel]

@栞 voice="0010274"
【栞】「I have to admire you...」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]


;指定が玄関なのでそのままですが、部屋はおかしいと思いますので後で……。

After saying that, she left for her room.
I can put up with some loneliness since I have a sister.
But I think she was mistaken.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

【Ryou】「...I'm not admirable.」

I couldn't bring myself to believe what she said.
I'm not admirable at all.
Not when I can't even make my little sister smile.

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
