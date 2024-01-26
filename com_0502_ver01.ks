;※５月２日（日）
;*start|５月２日（日）
*start|5/2 (Sunday)
[initscene]

;黒画面

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;シナリオ開始（通常）
[wait time=1000]

I had a dream.
Is it night? It's so dark, I can't even see my feet.
Right when I was starting to feel distressed, a small light began to approach me from afar.

;ＳＥ再生（buf 0）
[se play=el001 buf=0]

;イベントオブジェクト表示
[event file=ima_09_01 msgoff trans=normal]
[autolabel]

【Ryou】「Shiori...?」

The warm and gentle light began to wash over me.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;イベントオブジェクト表示(差分表示用）
[event file=ima_09_02 msgoff trans=map41 time=2000]
[autolabel]

@麻衣 voice="0020025"
【麻衣】『Onii-chan.』

It wasn't Shiori's voice.

;ＳＥ再生（buf 0）
[se play=el001 buf=0]

My vision was blocked by the white light covering my body. 

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;イベントオブジェクト表示(差分表示用）
[event file=ima_09_03 msgoff trans=map41 time=2000]
[autolabel]

@麻衣 voice="0020026"
【麻衣】『I'm coming right now.』

@麻衣 voice="0020027"
【麻衣】『So, please wait for me...』

That voice sounds familiar.
I walked towards the light as if it was guiding me.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map41 time=1000]
[autolabel]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=昼 trans=map08 time=2000]
[autolabel]

;ＢＧ：涼の部屋・昼
;■麻衣：最初は立ち絵なし

;ＳＥループ再生（buf 0）
[se play=l013 buf=0 loop=true]

【Ryou】「Mm...」

The dream abruptly met its end.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o098 buf=1]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

As I opened my eyes and stretched, I felt something touching my cheek.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【Ryou】「...Shiori?」

I lightly shook my head denying the notion, as if I was still dreaming.

@麻衣 voice="0020028"
【麻衣】「No, it's Mai.」

【Ryou】「Ma...i?」

The finger touching my cheek felt colder than my own.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

[beginTrans]
[env stage=暗転]
[event file=my_02a_l]
[event xpos=200:-175 ypos=185:-100 time=30000 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

;CＧ：my_02a


@麻衣 voice="0020029"
【麻衣】「......」

It was a girl who was looking into my face, full of concern.
At a loss for words, I quietly stared into her large eyes.

[event file=my_02a msgoff trans=normal zoom=100:200 time=1500]
[autolabel]

Who [font italic = true]is[font italic = false] this girl? This is the first time we've met, right?
But I have a feeling I've seen her somewhere...

;CＧ：my_02b

;イベントオブジェクト表示(差分表示用）
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020030"
【麻衣】「Good morning, Onii-chan. ♪」

Good morning? Onii-chan?
Her picturesque smile made my expression loosen.
The girl was on top of me, straddling me like a horse.
She weighed so little that I barely even noticed.
She felt warm and was as light as a feather.

;CＧ：my_02c
;イベントオブジェクト表示(差分表示用）
[event file=my_02c msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020031"
【麻衣】「Onii-chan, do you remember Mai?」

The name she spoke resonated within me a second time.
Ma...i.
It's a rather common name. It's not rare.
Yesterday, I was playing a game that had a little sister with that name.
I'm pretty sure the Mai-chan from that game also wore the same type of clothes...

;ＳＥ＋白フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

【Ryou】「......」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

My mouth hung open as I started to recognize her.
A second later, my voice cracks as I call the girl's name.

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

【Ryou】「M-Mai-chan!?」

;CＧ：my_02b


;イベントオブジェクト表示(差分表示用）
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@麻衣 voice="0020032"
【麻衣】「Yep! ♪」

A warm smile accompanied her cheerful reply.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

What the hell's going on...?
The once-2D game character became 3D, with her clothes and voice exactly the same...
Ahh, it's no good. The more I think about it, the less I understand.


【Ryou】「This is just a dream... right?」

@麻衣 voice="0020033"
【麻衣】「No, it's not a dream.」

;CＧ：my_02c
;イベントオブジェクト表示(差分表示用）
[event file=my_02c msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020034"
【麻衣】「I wanted to see you, so I came here.」

【Ryou】「Came here... from where?」

@麻衣 voice="0020035"
【麻衣】「Over there.」

Mai-chan pointed towards my computer.

;ＳＥループ再生（buf 0）
[se play=rs016 buf=0 loop=true]

Calm down. Let's be rational.
To put it simply, Mai-chan wanted to see me, so she came out from inside the computer.

She has the same voice as the game's voice actress, the same clothes... so that means all that's different is that the 2D girl became 3D.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=pr020 buf=1]

;CＧ：my_02a
;イベントオブジェクト表示(差分表示用）
[event file=my_02a msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020036"
【麻衣】「Is that a problem, Onii-chan?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


【Ryou】「Yeah, a little bit.」

Like there's any situation in which this wouldn't be a problem.
I'm so excited to hear the voice actress's pure voice up close. 
On top of that, her 2D cuteness transferred over to her 3D self.
The fact that she's a girl who looks and sounds like she's from an anime must be a conspiracy to kill every man on earth.


@麻衣 voice="0020037"
【麻衣】「I'm sorry for waking you up when you were resting...」

@麻衣 voice="0020038"
【麻衣】「But I was so happy to see you that I just couldn't help it.」

She says innocent things, just like in the game.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク横（揺れ方：１回）
[event action=クエイク横（揺れ方：１回）]

I tried poking her cheek to see if she was real. It felt soft and sunk in with a squish.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：my_02b
;イベントオブジェクト表示(差分表示用）
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020039"
【麻衣】「That tickles, Onii-chan～ ♪」

【Ryou】「Ah, sorry.」

;CＧ：my_02c
;イベントオブジェクト表示(差分表示用）
[event file=my_02c msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020040"
【麻衣】「No, it's okay. I don't mind being touched by you...」

;ＳＥ＋白フラッシュ
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

E-Even her breasts?

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

That game-like way of thinking could spell my doom.
If I said that out loud, I'd get charged with sexual harassment. 


@麻衣 voice="0020041"
【麻衣】「Your hand is warm...」

My heart beats faster each time I hear her whisper-like voice.
It's probably because I like Mai-chan's voice actor...

【Ryou】「...So this really isn't a dream?」

;CＧ：my_02b
;イベントオブジェクト表示(差分表示用）
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020042"
【麻衣】「Nope, it's no dream. Mai is your little sister. ♪」

;イベントＣＧ拡大視線移動
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[event file=my_02b_l zoom=100:50 xpos=215 ypos=170 time=750]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

【Ryou】「Whoa, wai---」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Right then, she hugged me, and her hair touched the tip of my nose.
It had the slightly sweet smell of citrus fruit.
Mai-chan's fragrance almost knocked me out. This is something I definitely couldn't experience in a game.

;CＧ：my_02c
;イベントオブジェクト表示(差分表示用）
[event file=my_02c msgoff trans=normal zoom=100:200 time=1500 xpos=0:215 ypos=0:170]
[autolabel]

@麻衣 voice="0020043"
【麻衣】「Hey, Onii-chan... Can you do what you always do for me?」

【Ryou】「What I always do?」

;CＧ：my_02b
;イベントオブジェクト表示(差分表示用）
[event file=my_02b msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020044"
【麻衣】「Good morning kiss. Every morning, you always do that for Mai, right?」


[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

【Ryou】「!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

An ordinary older brother couldn't hold back if his little sister hugs him and smiles as she says that kind of thing.
Do the protagonists of 18+ games always experience this kind of thing?
Anyway, games are different from reality.
I first need to get Mai-chan to understand that...


【Ryou】「Umm, well, that's just inside the game. Real siblings don't actually do things like that.」

;CＧ：my_02a
;イベントオブジェクト表示(差分表示用）
[event file=my_02a msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020045"
【麻衣】「Really?」

【Ryou】「Yeah.」

@麻衣 voice="0020046"
【麻衣】「...Is it because Mai isn't cute?」

【Ryou】「No way, of course not.」

;CＧ：my_02b
;イベントオブジェクト表示(差分表示用）
[event file=my_02b msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020047"
【麻衣】「Then, good morning kiss. ♪」

She made absolutely no indication of understanding.
A kiss on the cheek was a daily routine in the game...
...I guess there's no harm if it's only the cheek.
It's in no way anything more than family skinship.


【Ryou】「How about on the cheek?」

;CＧ：my_02a
;イベントオブジェクト表示(差分表示用）
[event file=my_02a msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020048"
【麻衣】「Where else would a good morning kiss be on?」

【Ryou】「Ahh, nevermind. Forget it.」

@麻衣 voice="0020049"
【麻衣】「...?」

It's probably best if she doesn't have those kinds of thoughts.

[event file=my_02b_l msgoff zoom=100:50 xpos=215:0 ypos=170:0 trans=normal time=750]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

All right, here I go. Lightly holding Mai-chan's head, I approach her cheek, and...

;BGMフェードアウト
[bgm stop=1500]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=昼 trans=normal]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o009 buf=]

;ＢＧ：涼の部屋・昼
;■麻衣：私服
;■栞：制服

@栞 voice="0010053"
【栞】「...Onii-chan, are you up?」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥ再生（buf 0）
[se play=o006 buf=0]
[msgoff]
[wait time=500]
[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010054"
【栞】「I'm going to practice, but breakfast is...」

Shiori came into my room at the worst possible moment.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGM再生　日常シーン　コメディ
[bgm play=bgm003]


'I'm already having Mai-chan for breakfast' ...It's that kind of situation.
A girl is straddling me and I'm even caressing her head.

[栞 制服 通常 基本 表情_お説教 頬_通常]
[autolabel]
[栞 emotion=＃]

;ＳＥ再生（buf 0）
[se play=pr016_l buf=0 loop=true]

;クエイク縦横（揺れ方：小）
[栞 action=クエイク縦横（揺れ方：小） nowait]

[stopaction delayrun=ていうか]
[se stop=1000 buf=0 delayrun=ていうか]
[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 delayrun=ていうか]

@栞 voice="0010055"
【栞】「...What are you doing, Onii-chan. Wait, who's that girl?」

【Ryou】「Oh, umm, she's...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

There's no way to explain this one.
'Oh, this girl's a game character. She came out of the computer.' ...You usually wouldn't believe that kind of story.

;キャラ操作：複数同時表示
[beginTrans]
[麻衣 左 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[栞 右 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020050"
【麻衣】「Nice to meet you. I'm Ooizumi Mai. Thanks for always taking care of my brother..」

[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[栞 emotion=！]

@栞 voice="0010056"
【栞】「Ooizumi Mai? Brother...?」

Mai-chan got down off the bed, quickly bowed her head, and introduced herself to Shiori.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020051"
【麻衣】「Yes, I'm Ooizumi Ryou's little sister.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010057"
【栞】「...Exactly who is Ooizumi Ryou's little sister?」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020052"
【麻衣】「I am.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The situation is growing worse and worse.
We could've lied and said she was a friend, but she suddenly declared that she was my little sister.
There's not even any room for discussion.

[麻衣 中 私服 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

@麻衣 voice="0020053"
【麻衣】「Ah... Sorry, Onii-chan. And you were just about to give me a good morning kiss too...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=∑]

;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

;ＳＥ再生（buf 0）
;[se play=o027 buf=0]

@栞 voice="0010058"
【栞】「Good morning kiss?」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

【Ryou】「Ah, that's not it! How should I explain this. That was just...」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010059"
【栞】「...So you brought a girl here during the holiday, and did that kind of thing. You're disgusting. 」

【Ryou】「Like I said, that's not it. This is a misunderstanding.」

[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

[栞 emotion=…]

@栞 voice="0010060"
【栞】「......」

Anyway, first I need to explain the entire situation.
I'm sure if I explain the whole truth to her, even Shiori will understand.


;ＢＧ：リビングダイニング・昼
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
[env stage=リビングダイニング msgoff stime=昼 trans=map24 time=1000]
[autolabel]

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010061"
【栞】「So basically, that girl jumped out from a computer game and came here.」

【Ryou】「That's what happened.」

[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010062"
【栞】「Did you really think I'd buy such a lame excuse?」

【Ryou】「No, not at all.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She couldn't possibly understand.
Though, there's no other explanation since it's the truth.
Shiori's threatening gaze is scaring Mai-chan.

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010063"
【栞】「So, what will you do with this girl? What do you want to do?」

【Ryou】「Honestly, I'm overwhelmed right now, so I have no idea.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010064"
【栞】「You kissed, didn't you.」

【Ryou】「That was only in the game.」

【Ryou】「And plus, it was only a light peck on the cheek.」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010065"
【栞】「You don't have to act it out for me.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

For some reason, whenever Shiori gets angry, she starts speaking politely.
She's easy to see through, but when it comes to this I have the feeling that anything I say will be meaningless.

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010066"
【栞】「Sigh... That seems stupid. Instead of making up such a lame excuse, you should just be honest with me.」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010067"
【栞】「...Like if you've gotten a girlfriend.」

【Ryou】「Like I said, that's really not it.」

It seems like she won't believe it if I'm the only one doing the talking.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Mai-chan, can you explain it from your point of view? 」

;キャラ操作：複数同時表示

[beginTrans]
[栞 右]
[麻衣 左 私服 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020054"
【麻衣】「Umm, well...」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[wait time=300]
[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]
[wait time=200]
[麻衣 小 私服 通常２ 基本 表情_悲しみ エフェクト_通常]
;足音を立ててカットアウト（中央から右へ）
;ＳＥ再生（buf 0）
[se play=to004 buf=0]
[麻衣 左アウト time=750 accel=1 私服 通常２ 基本 表情_悲しみ エフェクト_通常]
[wait time=800]

[se stop buf=1]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[麻衣 小 xpos=-750 私服 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[麻衣 小 rotate=@-10 xpos=@215 time=1000 nowait]

;時間待ち命令
[wait time=1000]
[stopaction]
[autolabel]

She tried to speak, but ended up hiding behind me out of fear.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 中 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010068"
【栞】「It looks like you've trained her quite well.」

【Ryou】「'Trained'...」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010069"
【栞】「I've had enough of this. I'm going to practice.」

【Ryou】「Ah, Shiori!」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o008 buf=1]

Ignoring my call, Shiori left the room.
With a story that crazy, it'd be strange if she did believe me.
Feeling beat up over it won't do any good. Right now, I'll just do what I can.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

【Ryou】「Mai-chan, sorry. She scared you, didn't she.」

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

[麻衣 中 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]

@麻衣 voice="0020055"
【麻衣】「......」

This girl doesn't exactly have the right idea about the world, but she seems to at least understand the current situation.

【Ryou】「That girl just now, her name is Shiori.」

【Ryou】「She's my real little sister.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020056"
【麻衣】「Real little sister...?」

【Ryou】「That's right. Just like you were in the game world.」

【Ryou】「And so, I live my life differently than I do in the game. 」

【Ryou】「I don't get in the bath with my real little sister or give good morning kisses to her.」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

【Ryou】「So I don't think I can see you and Shiori as being the same kind of little sister.」

Maybe I said too much.
But, to me, this is an important fact.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Reality and games are different. That's the whole reason I play games.

[麻衣 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020057"
【麻衣】「I'm sorry. It's Mai's fault that Shiori is...」

【Ryou】「That's not it. It's not your fault.」

@麻衣 voice="0020058"
【麻衣】「It's not like Mai came to intrude on you and Shiori.」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020059"
【麻衣】「I just wanted to be of some help to you...」

【Ryou】「You wanted to help me?」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020060"
【麻衣】「......」

Mai-chan looked straight into my eyes and nodded.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She said she wanted to be of some help to me. I wonder what that's about...
I don't really know, but she's definitely not a bad girl.
Even in the game, she really was an honest, cute, nice girl.


【Ryou】「For the time being, we need to think about what to do from here on.」

【Ryou】「Is there a way for you to get back into the game?」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020061"
【麻衣】「...I have to go back?」

【Ryou】「Eh?」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020062"
【麻衣】「Mai wants to live with you in this world.」

Oh, right. She jumped into the real world in order to do that...
Forcing her to go back would hurt her.

[麻衣 私服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020063"
【麻衣】「Umm, you know, whenever you would go down another girl's route, I felt my heart breaking...」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o043b buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【Ryou】「!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

@麻衣 voice="0020064"
【麻衣】「Always in the next room, with another girl...」

[麻衣 私服 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020065"
【麻衣】「No, it's nothing! Mai's sorry!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Oh, yeah, that reminds me. In the game, situations where the little sister's in the next room, while the main character's having sex with a heroine is normal.
So of course, she would be able to hear their voices and such.
I definitely couldn't have handled it if the situation was reversed.


【Ryou】「Anyway, it's not that there's no way to return, right?」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020066"
【麻衣】「......」

When she nodded in confirmation, I felt a weight being lifted off my shoulders.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

If she can go back whenever she wants, I guess I'll let her stay here for the time being.
I just have to get Shiori's permission first.

【Ryou】「Okay, if that's the case, then I don't mind.」

【Ryou】「But, it'll be difficult to get Shiori's consent.」

[麻衣 私服 通常２ 基本 表情_驚き エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 1）
[se play=o093 buf=1]

[麻衣 emotion=！]

@麻衣 voice="0020067"
【麻衣】「Mai can live together with you if it's okay with Shiori-san?」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;なでなで
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[麻衣 ypos=-5:0 time=1600 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常 time=300]
[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]
[wait time=1700]
[麻衣 ypos=0:-5 time=300]
[wait time=300]
[麻衣 私服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]
[wait time=300]

When I rubbed her head and nodded, Mai-chan finally smiled.

【Ryou】「Let's both do our best to persuade Shiori.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
;[se play=o030 buf=0]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020068"
【麻衣】「Okay! ♪」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

In this house devoid of smiles.
Mai-chan brought Spring to this house which had been completely frozen over.
If this girl is here with us, something will change. I'm sure that something will change.
I didn't need to hold such hope.

;ＦＯ
;■デモムービー挿入候補？
;※時間経過
;ＢＧ：空・夜
;ＢＧ：涼の部屋・夜
;■麻衣：私服

;場面転換
;BGMフェードアウト
[bgm stop=2500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=2500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[clickskip enabled=false]
[movie file="op_movie" bgmflag="bgm017"]
[clickskip enabled=true]
[env stage=暗転 hideall msgoff trans=normal transwait=2000]

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;イベントオブジェクト表示
[event file=ima_04_01 msgoff trans=normal time=1000 ypos=0:50 time=3000 nowait]
[autolabel]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11 time=3000]
[autolabel]
;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜 trans=normal time=1500 transwait=100]
[autolabel]

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020069"
【麻衣】「Shiori-san... isn't coming home, is she.」

【Ryou】「Yeah. Though I've called her cell phone over and over...」

【Ryou】「It goes to voice mail every time, so she's probably still at her club.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Although I reasoned that, I'm worried it might also have something to do with Mai-chan.
It seems she thought I brought a girl home.
Anyway, I'll try calling her one more time...

;時間経過処理
[env stage=暗転 msgoff hideall trans=map37 time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;■ＳＥ：女性キャラ用の着メロＳＥが出来るようなら差し替え。
;ＳＥループ再生（buf 0）
[se play=o051_02 buf=0 loop=true]

;イベントオブジェクト表示
[beginTrans]
[event file=ima_04_01 msgoff]
[event ypos=50:0 time=5000 nowait]
[endTrans msgoff trans=map37 time=1000]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=3000]
[autolabel]

;イベントオブジェクト表示
[event file=si_01d msgoff trans=normal time=1500 transwait=100]
[autolabel]

;ＣＧ：si_01d
;ＳＥ：携帯の着信音


@美紀 voice="0030058"
【美紀】「Is it okay to not pick up?」

@栞 voice="0010070"
【栞】「......」

@美紀 voice="0030059"
【美紀】「Geez, what's up with you today? You seem grumpier than usual.」

@美紀 voice="0030060"
【美紀】「If you have any problems, you can always talk to me about them. Talking about it might make you feel better.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＣＧ：si_01e

;イベントオブジェクト表示(差分表示用）
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010071"
【栞】「...I don't want to go home.」

@美紀 voice="0030061"
【美紀】「You had a fight with Ryou-senpai?」

;ＣＧ：si_01d
;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010072"
【栞】「Not exactly, but...」

@美紀 voice="0030062"
【美紀】「Then what?」

@栞 voice="0010073"
【栞】「......」

@栞 voice="0010074"
【栞】「My brother had a strange girl in his room.」

@美紀 voice="0030063"
【美紀】「Ohhh, so that's it...」

;ＣＧ：si_01e
;イベントオブジェクト表示(差分表示用）
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030064"
【美紀】「Wait, Ryou-senpai did!? Wait, what kind of girl? Was she cuter than me?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@栞 voice="0010075"
【栞】「I wouldn't know the answer to that.」

@美紀 voice="0030065"
【美紀】「Despite his appearence, Senpai's a playboy? That gentlemanly, glasses-wearing Senpai? 」

@栞 voice="0010076"
【栞】「......」

;ＣＧ：si_01f
;イベントオブジェクト表示(差分表示用）
[event file=si_01g msgoff trans=normal time=500]
[autolabel]


@美紀 voice="0030066"
【美紀】「I can't just stand here and wait. I'm going to interrogate Ryou-senpai.」

[event file=si_01f msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010077"
【栞】「Wait a sec. 'Interrogate'...?」

@美紀 voice="0030067"
【美紀】「I can't forgive him for bringing another girl home without going all the way with me first!」

@美紀 voice="0030068"
【美紀】「This really sucks! I wanted to be scolded by Senpai's cool gaze lying hidden behind his glasses!」

[event file=si_01g msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010078"
【栞】「I didn't know you had that kind of taste...」

@美紀 voice="0030069"
【美紀】「Didn't you also want to?」

[event file=si_01f msgoff trans=normal time=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010079"
【栞】「I-I'm different! I'm not a pervert like you.」

;イベントオブジェクト表示(差分表示用）
[event file=si_01h msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030070"
【美紀】「You just haven't realized it yourself.」

@美紀 voice="0030071"
【美紀】「Based on the experience I gained by being your best friend, I know that you are without a doubt the type who would be controlled by men.」

@美紀 voice="0030072"
【美紀】「Onii-chan, slap that ass! or something like that is what you're really thinking, [font italic = true]right[font italic = false]?」

[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010080"
【栞】「I'd rather bite my tongue off and die than go through something that humiliating.」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030073"
【美紀】「But you know, if a guy with glasses like Ryou-senpai were to say, 'Stick out your ass more' or something, it'd be a real turn-on, wouldn't it... 」

@栞 voice="0010081"
【栞】「.......」

@美紀 voice="0030074"
【美紀】「Imagining it?」

;ＣＧ：si_01c
;イベントオブジェクト表示(差分表示用）

;イベントオブジェクト表示(差分表示用）
[event file=si_01h msgoff trans=normal time=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

[event file=si_01c trans=normal time=500 delayrun=ラベル0]
[autolabel]

@栞 voice="0010082"
【栞】「D-Did [font italic = true]not[font italic = false]! Geez! I'm going home!」

@美紀 voice="0030075"
【美紀】「Ahaha! That's the right thing to do. Now, let's both go and interrogate Ryou-senpai!」

;イベントオブジェクト表示(差分表示用）
;[event file=si_01h msgoff trans=normal time=500]
;[autolabel]

@美紀 voice="0030076"
【美紀】「It isn't like you to be all depressed in a place like this!」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000  transwait=1000]
[autolabel]

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;ＢＧ：外観
[env stage=外観 msgoff stime=夜 trans=blind time=1000]
[autolabel]


;ＦＯ
;ＢＧ：涼の部屋・夜
;■麻衣：私服
;■栞：制服

[wait time=1000]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]


;BGM再生　美紀のテーマ
[bgm play=bgm013]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜 trans=map24 time=1000]
[autolabel]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o093 buf=1]

[美紀 emotion=”]

@美紀 voice="0030077"
【美紀】「Oh～ So that's what it was about.」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[栞 emotion=∑]

;クエイク縦横（揺れ方：１回）
[栞 action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010083"
【栞】「Hey, wait. You actually believe his story?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030078"
【美紀】「Yep. A game character suddenly jumped out of the computer and came to his room, right?」

[美紀 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030079"
【美紀】「I was positive that he'd really gotten a girlfriend...」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=♪]

@美紀 voice="0030080"
【美紀】「Sigh... I was worrying for nothing. ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When the two got back from practice, they interrogated me about Mai-chan, and I explained the situation.
Surprisingly enough, Miki-chan seemed to believe me.

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;[栞 emotion=…]

@栞 voice="0010084"
【栞】「......」

On the other hand, Shiori didn't even try to mask her discontent.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I guess I'm not surprised...
Even I can't completely believe that a game character is standing right in front of me.

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020070"
【麻衣】「Umm, Shiori-san. I'm sorry for saying something rude.」

@麻衣 voice="0020071"
【麻衣】「In front of his real little sister, I...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[栞 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030081"
【美紀】「Did she say something rude to you? Like that you're an ugly old hag or something?」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010085"
【栞】「Not really.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori glanced at me and immediately turned away.
Mai-chan ended up hanging her head in shame at the current situation.

;ＳＥ再生（buf 0）
[se play=fo019 buf=0]

【Ryou】「By the way, this is the game's package.」

【Ryou】「And this character is Mai-chan.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

When I tried showing them an actual game picture, Shiori exchanged glances with Miki-chan and took the package.

[美紀 小 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030082"
【美紀】「Wow, they look exactly alike.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 中 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010086"
【栞】「......」

【Ryou】「So do you believe me now?」

[栞 中 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010087"
【栞】「I don't care.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030083"
【美紀】「But, what are you going to do? Besides coming out of a game, can you return as well?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[麻衣 action=左サイド]

@麻衣 voice="0020072"
【麻衣】「Well...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

There seems to be a way to return, but if I say that, she might be told to 'Go back.'
I'll try avoiding the subject.


【Ryou】「For the time being, until she finds a way to return, she can just stay here.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010088"
;【栞】「勝手に決めないで」
【栞】「Don't go and decide that on your own.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030084"
【美紀】「Sure, why not. Plus it seems kind of interesting...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010089"
【栞】「Don't take interest in other people's problems.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020073"
【麻衣】「I'm really sorry. I came here without thinking ahead...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010090"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori looked at me as if she wanted to say something.
I didn't think I could try to persuade her any more than this.

【Ryou】「So can she?」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010091"
【栞】「...Just do whatever you want.」

It's a good thing that Shiori's not the kind of person who would drive away a girl who had no place to go.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 小 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]

@美紀 voice="0030085"
【美紀】「Well then, case closed. ♪」

[美紀 小 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]

@美紀 voice="0030086"
【美紀】「Well then, maybe I should go home～」

Miki-chan said that, attempting to enliven the depressing mood.
I'm sure she's looking out for us.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[栞 左 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010092"
【栞】「Thanks for coming out of your way to visit, Miki... 」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030087"
【美紀】「Oh, it wasn't for you, Shiori. I just wanted to see Ryou-senpai's face.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

[beginTrans]
[美紀 大 中 ypos=-800 制服 通常２ 基本 表情_憧れ 頬_通常 エフェクト_通常]
[endTrans trans=normal time=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[美紀 ypos=@800 time=500]
[wait time=550]
[stopaction]
[autolabel]

[美紀 action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]


@美紀 voice="0030088"
【美紀】「Senpaai～ It's late, so please walk me home...」

[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Yeah, it is. Sorry, I didn't notice.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010093"
【栞】「Don't worry. I'll walk her home.」

【Ryou】「But then I'd have to come get you.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010094"
【栞】「You're being a little overprotective.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030089"
【美紀】「......」

[美紀 小 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030090"
【美紀】「Well then, I guess I'll call my brother.」

[美紀 小 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030091"
【美紀】「He's only useful in situations like this.」

It seems like she spent the whole time looking out for us.

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
[env stage=リビングダイニング msgoff stime=夜 trans=map26 time=1000]
[autolabel]


;ＢＧ：リビングダイニング・夜
;■栞：私服
;■麻衣：私服

Miki-chan went home and we went into a family meeting.
The topic of discussion was what to do with Mai-chan.

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010095"
【栞】「We don't have an empty room even if we want her to stay here, so what should we do?」

【Ryou】「She could use Mom and Dad's room.」

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010096"
【栞】「What if they came home?」

【Ryou】「I'm sure they'd raise hell.」

[栞 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010097"
【栞】「Did you even think about this beforehand? You're making promises so easily without taking all the possibilities into consideration.」

[栞 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010098"
【栞】「And what will we do about our living expenses?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Unlike me, Shiori's thinking about everything realistically.
One day, a girl suddenly dropped by uninvited! That kind of story happens often in games, but it's not that simple in reality.
Especially since she's around my age.
Living together might be much more difficult than I thought.

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020074"
【麻衣】「Umm, please don't fight because of Mai.」

【Ryou】「Don't worry. We're not really fighting.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010099"
【栞】「......」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010100"
【栞】「Anyway, first we need to decide where she'll be sleeping.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's not like Shiori would let her sleep in the same bed as me.
But, if there was another room she could sleep in..

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020075"
【麻衣】「...Can I not sleep with Onii-chan?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

That's right. Together in Onii-chan's room.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o042 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Wait... in [font italic = true]my[font italic = false] room!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020076"
【麻衣】「Yep. Don't I always sleep in your room?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Shiori, let me make this clear right now. That was only in the game.」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010101"
【栞】「You can spare me your excuses.」

The door to her heart is locked shut.
It was my idea to begin with, so I shouldn't cause Shiori trouble.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Then, for the time being, Mai-chan will be staying in my room...」

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010102"
【栞】「I will have her sleep in my room.」

【Ryou】「Eh?」

[栞 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010103"
【栞】「You really think I'd be willing to let some porno game-loving pervert like you look after her?」

【Ryou】「Hey, come on, just because I play porno games doesn't mean I'm a pervert...」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010104"
【栞】「Well, you're the one who keeps playing all those games where you bang your little sister...」

[栞 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010105"
【栞】「What else am I supposed to think as your actual little sister?」

【Ryou】「...Well, that may be true.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When she brings that up, all I can do is give a bitter smile.

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[麻衣 左 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010106"
【栞】「Come on, let's go. My room is over here.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]


@麻衣 voice="0020077"
【麻衣】「Ah, okay!」

;ウィンドウ消去（瞬間）
[msgoff nofade]


[栞 中:右 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常 time=500 accel=-1]

[wait time=600]

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[麻衣 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

;足音を立ててカットアウト（中央から右へ）
;ＳＥ再生（buf 0）
[se play=to004 buf=0]

[栞 右アウト time=1500 accel=1]
[麻衣 右アウト time=1500 accel=1]
[autolabel]

[wait time=500]
[se stop=1500 buf=0]
[autolabel]

Mai-chan looked back at me repeatedly as she was being pulled out of the room by Shiori.
She'll be okay... right?
They're both girls, and Mai-chan is a good girl, so I'm sure it will go well.


【Ryou】「At any rate...」


;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
;イベントオブジェクト表示
[env stage=涼の部屋 stime=夜 trans=normal zoom=150:150 afx=300:300 afy=350:350]
[endTrans msgoff trans=map28 time=750]
[autolabel]

I wonder why a girl jumped out of a game to come here...
What in the world was the reason? What could have caused it?
Maybe I shouldn't dig too deeply into it...
Anyway, I'll see what Akira thinks about it.
For now, I'll just have to hope that Shiori and Mai-chan get along.

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
