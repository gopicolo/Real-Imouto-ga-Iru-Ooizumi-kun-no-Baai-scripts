;※５月４日（火）

;ＢＧ：涼の部屋・昼
;■彰：私服

;*start|５月４日（火）
*start|5/4 (Tuesday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼 trans=normal time=1000]
[autolabel]

There are only two days left in Golden Week.
Akira came over again this morning.

;※レイプ目

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
;ＳＥループ再生（buf 0）
[se play=ro005 buf=0]
[彰 action=LayerWaveActionModule vibration=4 cycle=3000 nowait]

@彰 voice="6010061"
【彰】「......」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Something wrong? You look really worn out...」

[stopaction]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010062"
【彰】「I never thought MyLilSis would...」

【Ryou】「MyLilSis? Was My Little Sister is the Prime Minister that interesting?」

[彰 私服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

[彰 emotion=＃]

;ＳＥ再生（buf 0）
[se play=pr009 buf=0]

;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]

@彰 voice="6010063"
【彰】「It was incredibly shitty!」

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回） delayrun=ラベル0]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回） delayrun=ラベル1]

@彰 voice="6010064"
【彰】「The little sister got NTR'd by a male sub-character in the Bad End.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Wow, that's...」

;クエイク縦横（揺れ方：小）
[彰 action=クエイク縦横（揺れ方：小） nowait]

;delayrun
[stopaction delayrun=クソッ]
[彰 action=ハートビート（どっきり） delayrun=クソッ]
[彰 私服 通常 基本 表情_怒り1 エフェクト_通常 delayrun=クソッ]
[autolabel]

@彰 voice="6010065"
【彰】「I thought it was about pure love, but it was nothing but NTR... Damnit!!」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

;※（笑）＝「かっこ笑い」と読む
@彰 voice="6010066"
【彰】「The little sister I loved so much was looking down on me, saying things like 'Onii-chan's penis is too small (lol).'」

[彰 私服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010067"
【彰】「I could do nothing but watch as my little sister had sex with another guy. Do you know how that feels!?」

【Ryou】「That must have been... pretty brutal...」

[stopaction]
[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010068"
【彰】「I'm never going to buy another game from that company or writer. 」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The same thing's happened to Akira in the past, and it crushed him.
To us, the protagonist's little sister hooking up with someone other than him is a matter of life or death.
It's normal in real life, but we think it has no place in games.
A little sister should love her brother forever. What's wrong with that?

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010069"
【彰】「So with that said, I came to see Mai-tan's face to heal my emotional wounds.」

【Ryou】「Ah, right now, Mai-chan's a little...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After what happened last night, Mai-chan's been locked away in Shiori's room.
I'm not even allowed to see her.

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010070"
【彰】「Did something happen with Mai-tan?」

【Ryou】「Well, she just got in the bath with me...」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010071"
【彰】「Hey, wait. What'd you just say?」

【Ryou】「She just got in the bath with me?」

[彰 私服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=pr009 buf=0]

;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]

@彰 voice="6010072"
【彰】「Don't fuck with me! Why are you the only one that gets that kind of sweet development!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010073"
【彰】「All I got was, 'You're bigger than Onii-chan! It feels better than Onii-chan's!' by the little sister in the game. 」

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 action=LayerWaveActionModule vibration=4 cycle=3000 nowait]

@彰 voice="6010074"
【彰】「Goddammit, now I'm having flashbacks. That game left me with some serious emotional trauma.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

Outsiders may get that kind of impression, but the part with Shori was... less than ideal.
My real sister and the one who came out of a game.
Having two little sisters sure is a load of trouble.

;ＢＧ：リビングダイニング・夜
;■栞＆麻衣：私服

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
[env stage=リビングダイニング msgoff stime=夜 trans=map24 time=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs012 buf=0]

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010132"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Shiori continued to be in a bad mood as night fell.
The dining table was even more brutal than usual.
I only had one small dried sardine for a side dish.

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=fo017 buf=0]
;クエイク縦横（揺れ方：１回）
[麻衣 action=へこみ]

@麻衣 voice="0020130"
【麻衣】「...You can have half of mine, Onii-chan.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[麻衣 左]
[endTrans fade=200]
[autolabel]

@栞 voice="0010133"
【栞】「Don't bother.」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020131"
【麻衣】「But...」

【Ryou】「It's fine, Mai-chan. I don't have much of an appetite today.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can understand why Shiori's mad.
Earlier, when we were watching an animal show on TV, she changed the channel the moment an elephant family appeared.
Of course I know I went too far.
It's just that if a sister says 'I want to see it', it's in a brother's nature to want to show her.
I want to apologize from the bottom of my heart to all the Mr. Elephants around the world.

[栞 中 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010134"
【栞】「Are you sorry for what you did yesterday?」

【Ryou】「Of course I am.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 中 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020132"
【麻衣】「I'm sorry. It was because Mai said she wanted Onii-chan to show her Mr. Elephant...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010135"
【栞】「Please don't talk about Mr. Elephant while we're eating.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]
[麻衣 emotion=汗２]

@麻衣 voice="0020133"
【麻衣】「B-But! Onii-chan's Mr. Elephant isn't like that. It's more like a mushroom!」

[麻衣 私服 通常２ 基本 表情_恥 頬_通常 エフェクト_通常]
[autolabel]
;ハートビート（どっきり）
[麻衣 action=ハートビート（どっきり）]

@麻衣 voice="0020134"
【麻衣】「So please don't start to hate Mr. Elephant, Shiori-san!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Wow. Completely missing the point there.

;ウィンドウ消去（瞬間）
[msgoff nofade]

[栞 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
[wait time=1000]
;ＳＥ再生（buf 1）
[se play=fo017 buf=1]

[栞 私服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
[wait time=1000]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[wait time=500]
;ＳＥ再生（buf 0）
[se play=o105 buf=0]
[wait time=300]

Shiori returned the shiitake mushroom she was about to put in her mouth back to her plate, and left her seat.
...Something tells me we won't be having mushrooms for dinner anytime soon.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＢＧ：自宅外観・夜

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
[env stage=外観 msgoff stime=夜 trans=map27 time=1000]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Whew, all right!」

After dinner and a quick nap, I went out for a jog.
At first I was doing it for a specific reason, but now it's become a part of my daily routine. 
The night wind caressing my cheeks felt nice.
I reflexively started running from my house.

;ＳＥループ再生（buf 0）
[se play=tl002 buf=0 loop=true]

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=公園 msgoff stime=夜 trans=map22]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：公園・夜

I always come here after some light jogging.
Ever since I was a kid, I played at the basketball court in this park.
Shiori always looked like she wanted to play with Akira and me as she watched from afar.
I'd have never thought Shiori would've chosen to get into basketball because of playing with us.


【Ryou】「We used to always play basketball here together back then...」

But I don't think I could possibly match her now.
She's barely 150 cm tall, yet she worked hard to become a team regular.
Sometimes, there's something that worries me.
It looks like she's whittling her life away whenever she's engrossed in her training.
At times Shiori should've come home exhausted from practice, but she never once took a break from doing the housework.
Even when we played basketball for fun, she took it very seriously and really hated losing.


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
[env stage=リビングダイニング msgoff stime=夜 trans=map18 time=1000]
[autolabel]

;ＢＧ：リビングダイニング・夜
;■栞＆麻衣：私服

【Ryou】「Ah, I'm home.」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010136"
【栞】「...Welcome home.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

I returned home after jogging and noticed Shiori sitting in the living room.
She left the room as soon as she saw me.
Our relationship has frozen over.
But ever since Mai-chan has been with us, we've begun to talk more.


[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020135"
【麻衣】「Here, Onii-chan...」

【Ryou】「Huh!?」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Mai-chan crossed paths with Shiori and put a towel on my neck.
She must have noticed that I went out for a jog.

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020136"
【麻衣】「Also, I left a riceball in your room. Eat it later, okay?」

【Ryou】「Thanks, Mai-chan.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020137"
【麻衣】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can understand why Akira came here when he was feeling down.
I can't help but feel better when I see her smile like that.
Every part of her is different from a real little sister.


【Ryou】「Do you think you'll get along well with Shiori?」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020138"
【麻衣】「Yep. Shiori-san has been very nice to me.」

[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020139"
【麻衣】「...But, I wonder why.」

[麻衣 私服 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020140"
【麻衣】「I have a feeling that Shiori-san's attitude changes whenever you're around.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I was left speechless.
I knew Shiori was avoiding me.
I'm sure she can smile when I'm not at home.
Still, I don't want to just leave her all alone.
Just like how Shiori wants to play basketball...
I want to be her brother.

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
