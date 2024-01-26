;※５月１５日（土）
;*start|５月１５日（土）
*start|5/15 (Saturday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：学園外観・昼

The basketball game is today..
Shiori's coming to watch my game since she got injured.
It looked like Shiori wanted to play, but she was strictly warned not to.
And as for Mai-chan...

;ＢＧ：体育館・昼
;■麻衣：ブルマー
;■彰・古賀：体操服
;■栞・美紀：制服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：体育館
[env stage=体育館 msgoff stime=昼 trans=blind]
[autolabel]

;ブルマが現状ないのでスク水で代用しています。
;差し替えできるようならここを変えるだけで切り替わります。

[麻衣 体操服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020429"
【麻衣】「Your game's coming up soon, isn't it～」

【Ryou】「Mai-chan, what's with your clothes?」

[麻衣 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020430"
【麻衣】「What about them?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

My school hasn't used bloomers in years.
So wearing bloomers in the gym really stands out.

[彰 ジャージ 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]
[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常 delayrun=ラベル0]

@彰 voice="6010316"
【彰】「The things you see when you live long enough... This is precious, so precious.」

【Ryou】「Don't just ogle them. Say something.」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010317"
【彰】「Little sisters and bloomers make an awesome combination!」

I should've known that he'd say something like that.
Wait. The female uniform for gym class is shorts, so why is she wearing...

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[栞 左 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

[美紀 emotion=”]

@美紀 voice="0030236"
【美紀】「Wow, Mai-tan sure is cute.」

[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010362"
【栞】「Was this your suggestion?」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030237"
【美紀】「Well, rather than suggestion, it's more like I told her to try them on, so she did.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020431"
【麻衣】「Miki-san told me that Onii-chan would like it if I wore them.」

I knew it. This was Miki-chan's doing.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 中 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030238"
【美紀】「Hey, Mai-tan. I was right about that, wasn't I?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右]
[栞 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010363"
【栞】「...Though a different Onii-chan ended up liking it more.」

Shiori looked like she had a headache.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020432"
【麻衣】「Well, Onii-chan? Do you like it?」

【Ryou】「Well, um...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010364"
【栞】「......」

I was about to tell her that I liked it, but Shiori was glaring at me.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Anyway, I haven't seen bloomers in a long time.

;BGMフェードアウト
[bgm stop=1500]

They're all over the place in games, but in real life, they're on the verge of extinction.

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o028 buf=0]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010318"
【彰】「All right, seeing Mai-tan in bloomers gave me power. Let's do this!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「You're filled with fighting spirit, aren't you...」

[彰 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010319"
【彰】「Damn right. I won't let Koga walk all over us today.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

At last, it was our class' turn.
Everyone participating had already begun practicing their shots.
And on the other side...
In the enemy's position...

;BGMフェードアウト
;[bgm stop=1500]

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020029"
【古賀】「......」

;BGM再生　日常シーン　悲しみ
;[bgm play=bgm005]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 ジャージ 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
[彰 emotion=汗]

@彰 voice="6010320"
【彰】「Wow. He's [font italic = true]sooo[font italic = false] looking over here.」

【Ryou】「The look on his face says, 'I won't go easy on you.'」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010321"
【彰】「All right. Let's go ahead and greet him before the game.」

【Ryou】「Akira.」

[彰 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010322"
【彰】「I know, I know. I wasn't thinking of fighting him.」

@彰 voice="6010323"
【彰】「I'll be fair and sportsmanlike.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020030"
【古賀】「Kiss your asses goodbye, motherfuckers.」

We didn't even have to walk over. We got a pleasant greeting from the other side.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[彰 右 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[古賀 左]
[endTrans fade=200]
[autolabel]

@彰 voice="6010324"
【彰】「L-Let's have fun, okay?」

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020031"
【古賀】「Of course. [font italic = true]I'll[font italic = false] enjoy this.」

@古賀 voice="6020032"
【古賀】「Although...」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020033"
【古賀】「I can't guarantee you bitches will.」

[彰 ジャージ 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010325"
【彰】「...Yeah, yeah. Whatever.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Right. It's not Akira's fault this time.
Miki-chan told him there's no real need to defend her.
So considering that, I'm not as worried about these two guys.

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[栞 左 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030239"
【美紀】「He has as good a personality as always～ What do you think, Shiori?」

[栞 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010365"
【栞】「Don't talk to me about him.」

Shiori looks quite annoyed.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[彰 右 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030240"
【美紀】「Oh well. I suppose I'll cheer on Aniki at least for today.」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010326"
【彰】「Ohh? So you've finally decided to act like my sister?」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030241"
【美紀】「If you don't win this game, all your eroge are going in the trash.」

[彰 ジャージ 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;ショック＋＋Σエモーション（キャラ）
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
[彰 emotion=∑]
[彰 action=LayerVibrateActionModule vibration=4 waitTime=8 time=150]
[se stop=2500 buf=0]
[autolabel]

@彰 voice="6010327"
【彰】「Hey, wait a sec! Are you just telling me to die!?」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030242"
【美紀】「Then why don't you?」

[彰 ジャージ 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

@彰 voice="6010328"
【彰】「...You have absolutely no intention of cheering me on, do you?」

Akira's already being cornered into a do-or-die effort.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020433"
【麻衣】「Good luck in the game, Onii-chan!」

【Ryou】「Yeah. They're good, but I'll give it my best.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[栞 左 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030243"
【美紀】「Come on, Shiori. Why not cheer your big brother on too?」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010366"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Don't tell me you'll also dispose of my games if we lose...」

[栞 中 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010367"
【栞】「You think you'd win?」

【Ryou】「I don't know. What do you think?」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010368"
【栞】「You're up against the star of the basketball team. There's no way you'll win. 」

【Ryou】「So you're going to throw my games away?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010329"
【彰】「I won't let that happen. Ryou, we're definitely going to win this!」

[彰 ジャージ 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010330"
【彰】「I'll take Koga.」

[彰 ジャージ 通常 基本 表情_怒り1 エフェクト_瞳の炎]
[autolabel]

@彰 voice="6010331"
【彰】「I'll show them the true strength of a basketball genius!」

【Ryou】「Have you been reading old manga again?」

[彰 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010332"
【彰】「Damn right. I read an entire series yesterday.」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010333"
【彰】「Just watch, Miki. My magnificent slam dunk―!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira lined up in front before the game.

;キャラ操作：複数同時表示
[beginTrans]
[彰 右 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[古賀 左 部活 通常 基本 表情_通常 頬_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010334"
【彰】「Let's have a good game, Koga.」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020034"
【古賀】「Fuck off, small fry.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
...This might not be a very pleasant game.

[msgoff]
;ＳＥ再生（buf 0）
[se play=o074a buf=0]

[wait time=1000]

;BGM再生　日常シーン　兄の怒り
[bgm play=bgm007]

[彰 中 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010335"
【彰】「C'mon guys! This'll be a walk in the park!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira raised his voice, inspiring everyone around him. 
However, reality is cruel.

[美紀 中 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]

@美紀 voice="0030244"
【美紀】「Aaah～ What are you [font italic = true]doing[font italic = false]!?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Unsurprisingly, Koga went unrivaled.
Not even five minutes have passed, and the game's already become one-sided.

[古賀 中 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020035"
【古賀】「What happened to your enthusiasm?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[古賀 左]
[彰 右 ジャージ 通常 基本 表情_真面目 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010336"
【彰】「...Shut up.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira was disheartened by the large difference in skill.
Everyone else has already worn themselves out and lost the will to play.
I can understand why.
This isn't just a one-sided game. Koga wants to humiliate us.

[古賀 中 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020036"
【古賀】「Come on and try to make a basket. Here, I'll even give you the ball.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 中 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010337"
【彰】「Fuck...!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Koga purposely passed Akira the ball, and went into a defensive position.

[msgoff]
;ＳＥ再生（buf 0）
[se play=rs017b buf=0]
[wait time=1500]
;ＳＥ再生（buf 1）
[se play=rs018 buf=1]

And as soon as Akira started dribbling the ball, it was stolen from him and shot into the net.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;雁首（がんくび）
[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020037"
【古賀】「What's wrong? Why are you just standing there? Are you saying you guys can't even manage to score one basket against me?」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020038"
【古賀】「If it pisses you off, then try scoring a single basket on me.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Koga passed the ball towards Akira's chest a second time, provoking him.

[美紀 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常 delayrun=こんな]
;[autolabel]
;違和感あるようならスルー
@美紀 voice="0030245"
【美紀】「That's enough, Aniki. This game sucks anyway.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Our side's bench was also totally quiet.
I didn't want to show Mai-chan this kind of game...

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020039"
【古賀】「Shit, that's why I said you were trash.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Koga snatched the ball away from Akira, this time turning towards me.

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020040"
【古賀】「Come on, bring it on. Isn't your sister gonna be the next star of the woman's basketball team?」

He threw the ball at me, provoking me the same way as he did Akira.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Why are you doing this...?」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020041"
【古賀】「I already told you, didn't I?」

@古賀 voice="6020042"
【古賀】「I don't like you guys.」

[古賀 部活 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020043"
【古賀】「You're just all talk, and no game.」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020044"
【古賀】「The only thing half-assed people like you can do is talk.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

We're not even people to him.
Nothing I say to him could ever make him understand us.

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020045"
【古賀】「But your sister sure is optimistic.」

【Ryou】「...What are you trying to say?」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020046"
【古賀】「Such a short girl wants to be the next star of this pissant women's basketball team?」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020047"
【古賀】「Don't make me laugh. Women's basketball is a joke, after all.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Since he was talking about Shiori, I couldn't just ignore it.
When I glared at him, it made him even more talkative.

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020048"
【古賀】「I'll tell you something good.」

@古賀 voice="6020049"
【古賀】「Your sister's so small, she's totally worthless no matter how much she practices.」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020050"
【古賀】「Shorties only win against tall players in manga.」

@古賀 voice="6020051"
【古賀】「Even the girls on the Japanese women's basketball team are at least 165cm tall.」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020052"
【古賀】「A shortie not even 150cm tall can never really play competitively, no matter how much she practices. 」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020053"
【古賀】「Just like how you can't beat me.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I wonder if he provoked Akira like this before.
The anger welling up within me is desperately trying to take control of my reasoning.

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020054"
【古賀】「Tell your little sister something for me after this. Tell her to stop practicing.」

[古賀 部活 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020055"
【古賀】「It's annoying when her pointless ass uses the gym until late at night just for child's play.」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]

;ＳＥ停止（buf 0）
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=rs017a buf=1]
[wait time=1000]
;ＳＥ再生（buf 1）
[se play=rs018 buf=1]

Koga stole the ball I was holding from under me and scored a basket.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

The gym fell unbelievably silent.

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020056"
【古賀】「Hurry up! Pick up the ball and bring it.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

No one on my team even tried to move.
No matter how you look at it, continuing any more would be pointless.

[麻衣 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020434"
【麻衣】「Good luck, Onii-chan!」

【Ryou】「!?」

Mai-chan picked up the ball from the corner of the gym and shouted that to me. 

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Basketball's a game.
Even though I told her that she should just have fun playing, I can't even do that myself. 

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020057"
【古賀】「Hurry up. The game's not over yet.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010338"
【彰】「...All right.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira got the ball from Mai-chan and tried to pass it to me from the end line.

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020058"
【古賀】「Like you could get [font italic = true]that[font italic = false] by me.」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs017b buf=0]
[wait time=1500]
;ＳＥ再生（buf 1）
[se play=rs018 buf=1]

The moment the ball left Akira's hands, Koga stole it and easily scored another basket.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020059"
【古賀】「Fucking small fries...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

He slammed into my shoulder as he passed.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Sometimes you feel helpless and can't do anything.
Just like back then.

;CＧ：si_04a

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
[autolabel]

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

;イベントオブジェクト表示
[beginTrans]
[event file=si_04a]
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10]
[autolabel]

@栞 voice="0010369"
【栞】『Onii-chan, teach Shiori basketball too!』

The day Shiori came to me holding a big ball in her arms, wanting to learn basketball.
Back then, I didn't think anything of it.
I just... didn't want to disappoint her. She was looking at me with such an earnest face.
I just wanted to be of some help to Shiori. She was relying on me.

【Ryou】『Sure. From today on, Nii-chan will be your master.』

@栞 voice="0010370"
【栞】『Okay! Please teach me, Master.』

I'm sure the Shiori from back then didn't know what that meant.
But from that day on, when we were playing basketball, she would always call me 'Master.'

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

;モノクロ
;ＢＧ：リビングダイニング・昼

Of course, it wasn't [font italic = true]all[font italic = false] fun.
Shiori had left her dress shoes at home, and was trying to make her usually tiny body look taller.
I never even thought about it.
Just how much Shiori, having seriously chosen the path of basketball, worried about her height.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=si_06b]
[endTrans msgoff trans=normal time=750]
[autolabel]

;モノクロ解除
;CＧ：si_06b
;コンテのミスでここのＣＧは差分含め３枚（基本絵はカットで、差分１からスタートになります）

【Ryou】『Why did you suddenly quit basketball...?』

@栞 voice="0010371"
【栞】『......』

【Ryou】『It's not like you to quit half-way.』

【Ryou】『And didn't you work hard during practice?』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：si_06c

;イベントオブジェクト表示(差分表示用）
[event file=si_06c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010372"
【栞】『...No matter how hard I work, it's pointless!』

【Ryou】『!?』

;CＧ：si_06b
;イベントオブジェクト表示(差分表示用）
[event file=si_06b msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010373"
【栞】『With my height, I can't win against someone who's tall.』

@栞 voice="0010374"
【栞】『I can only make the grade school team with my height.』

@栞 voice="0010375"
【栞】『And I found that out.』

@栞 voice="0010376"
【栞】『I can't compete with my short height...』

【Ryou】『You won't know until you try.』

【Ryou】『With enough effort, I'm sure you can make up for the difference in height, and―』

;CＧ：si_06c

;イベントオブジェクト表示(差分表示用）
[event file=si_06c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010377"
【栞】『It's impossible!』

@栞 voice="0010378"
【栞】『...You can only say that because you've never played on an actual basketball team.』

【Ryou】『......』

;CＧ：si_06b
;イベントオブジェクト表示(差分表示用）
[event file=si_06b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010379"
【栞】『No matter how much someone tries, there's always a difference they can't make up for. 』

@栞 voice="0010380"
【栞】『And I realized that...』

;モノクロ
;ＢＧ：公園・夕
;■彰：私服

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000]
[autolabel]

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=公園 msgoff stime=夕]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010339"
【彰】『Hey, let's just go home. We won't be doing any dunking with our heights.』

【Ryou】『You can go ahead and leave.』

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010340"
【彰】『You really think that the moves those guys pull off in manga are possible, don't you...』

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010341"
【彰】『You've read that one, right? The over-160 cm tall guy who scores a dunk.』

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010342"
【彰】『Well, when you read stuff like that, you end up thinking you might be able to make a dunk yourself.』

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010343"
【彰】『Reality isn't that easy.』

【Ryou】『......』

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010344"
【彰】『Hey, are you seriously going to continue?』

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal transwait=1000]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=si_04a]
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=750]
[autolabel]

;CＧ：si_04b


【Ryou】『Shiori, one day I'll show you a slam dunk.』

@栞 voice="0010381"
【栞】『Slam duck?』

【Ryou】『Slam dunk. It's a really cool looking shot.』

@栞 voice="0010382"
【栞】『Is that something Shiori can learn to do too?』

【Ryou】『Who knows. Maybe if you practice hard.』

;CＧ：si_04c
;イベントオブジェクト表示(差分表示用）
[event file=si_04b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010383"
【栞】『Really!? Then Shiori will slam duck together with you!』

【Ryou】『It's slam dunk. Sla-m du-nk.』

;CＧ：si_04d
;イベントオブジェクト表示(差分表示用）
[event file=si_04c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010384"
【栞】『Ehehe, slam duck!』

【Ryou】『Ahh, well whatever.』

@栞 voice="0010385"
【栞】『Hey, hey. When can you show it to me?』

【Ryou】『Hmm, I'm not too sure.』

【Ryou】『But I'm practicing right now, so I should be able to do it in no time.』

@栞 voice="0010386"
【栞】『Really? Show it to Shiori when you can! Okay?』

【Ryou】『Yeah. I definitely will. I promise.』

;CＧ：si_04b
;イベントオブジェクト表示(差分表示用）
[event file=si_04b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010387"
【栞】『Okay! Because you're my master! Right?』

;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09 time=1000]
[autolabel]

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;ＢＧ：体育館
[env stage=体育館 msgoff stime=昼 trans=normal time=750]
[autolabel]


;ＢＧ：体育館・昼
;■彰・古賀：体操服
;■麻衣：ブルマー
;■栞・美紀：制服

...In the end, I couldn't keep my promise to Shiori.
I can't overcome the height barrier.
I was powerless in front of a 3-meter-high goal.

[彰 ジャージ 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010345"
【彰】「Sigh... Let's just put this game to an end...」

【Ryou】「...Akira, can you please give me the ball?」

[彰 ジャージ 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010346"
【彰】「No, it doesn't matter now, does it? There's no time left, so don't bother.」

【Ryou】「Please give me the ball.」

[彰 ジャージ 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010347"
【彰】「O-Okay..」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=fl005 buf=0 loop=true]

I got the ball from Akira, and slowly started dribbling.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020060"
【古賀】「I'll commend you on that unreasonable stubbornness.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I was a lame big brother.
When my little sister was worrying about her height, I couldn't motivate her.
Because I knew the reality of it as well.
Because I wasn't able to show Shiori a slam dunk.
This isn't a world where people who just try hard get what they want. I know that.
But even so...
I still have things left undone as her "Master."

;背後からなので立ち絵なしの方が？
;[麻衣 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020435"
【麻衣】「Onii-chan, don't give up!」

I could hear Mai-chan's voice from behind me.
My team's bench had fallen silent.
But even so, there were people cheering for me.

;上におなじ
;delayrun
;[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常 delayrun=こら]
;[autolabel]

@美紀 voice="0030246"
【美紀】「Good luck, Ryou-senpai! Goddammit, Aniki. Don't give up until the end!」

Including Miki-chan.
The wave of cheering gradually spread throughout my team's bench.
And then, Shiori...

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=si_06d]
[endTrans msgoff trans=normal time=750]
[autolabel]

;CＧ：si_06d

【Ryou】『You really thought it was impossible?』

@栞 voice="0010388"
【栞】『Eh!?』

;CＧ：si_04b

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=si_04b]
[endTrans msgoff trans=normal time=750]
[autolabel]

My little sister, who no longer smiles like she used to―

;ＢＧ：体育館・昼
;■彰・古賀：体操服
;■麻衣：ブルマー
;■栞・美紀：制服

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：体育館
[env stage=体育館 msgoff stime=昼 trans=map28]
[autolabel]

@栞 voice="0010389"
【栞】「...Good luck.」

No matter how much noise was around me, I didn't fail to hear her voice.

;[栞 中 制服 通常 基本 表情_悲しみ１ 頬_通常 エフェクト_通常]
;[autolabel]
;クエイク横（揺れ方：１回）
;[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010390"
【栞】「......!」

;[栞 制服 通常 基本 表情_怒り 頬_弱 エフェクト_通常]
;[autolabel]

@栞 voice="0010391"
【栞】「Onii-chan, good luck!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　お兄ちゃんのテーマ
[bgm play=bgm014]

I heard her... but I couldn't turn around.
It's always been like that.
All I could do was show Shiori my back.
I'm sure there have been more times I've been uncool than not.
Still, the only thing I can do is...
Face straight ahead, and show my little sister my back.

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020061"
【古賀】「It looks like you guys don't know when to give up.」

【Ryou】「Do you really think it only happens in manga?」

[古賀 部活 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020062"
【古賀】「And what are you even [font italic = true]trying[font italic = false] to say now?」

【Ryou】「Even if someone's short―」

[古賀 部活 通常 基本 表情_驚き 頬_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[古賀 action=クエイク縦横（揺れ方：１回）]

@古賀 voice="6020063"
【古賀】「!?」


;■体験版終了候補２　これからというところでＦＯ

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[env action=クエイク横（揺れ方：１回）]

;ＳＥ再生（buf 0）
[se play=fl005 buf=0]

;背景拡大視線移動
[msgoff nofade]
[env zoom=120:100 xpos=-100 ypos=-30 time=300]
[se stop=1000 buf=0]
[autolabel]

[env action=クエイク横（揺れ方：１回）]

I completely changed from a slow walk to a crossover dribble.

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[古賀 部活 通常 基本 表情_怒り 頬_通常 xpos=-100]
[古賀 xpos=@130 ypos=@-75 zoom=105 time=200]
[autolabel]

;クエイク横（揺れ方：１回）
[古賀 action=クエイク横（揺れ方：１回）]

Koga then squatted in an instant and followed me.
But I caught him off guard and my movements slightly surpassed his.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[se play=fl005 buf=0]

[env action=クエイク横（揺れ方：１回）]

[msgoff nofade]
[env zoom=135:120 xpos=100:-100 ypos=0:-30 time=250]
[se stop=1000 buf=0]
[autolabel]

[env action=クエイク横（揺れ方：１回）]

【Ryou】「No matter how high the wall is, as long as you try hard―」

Advancing with big strides, he blocked my way, but I read his moves and quickly did a crossover

【Ryou】「As long as you keep going on without giving up―」

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

[古賀 大 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]
;単発横揺れ（右サイド）

[env zoom=150:125 xpos=@100 ypos=0 time=250 nowait]
[古賀 大 zoom=125:100 xpos=200 ypos=-450 time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[古賀 action=クエイク縦横（揺れ方：１回） vibration=35]

@古賀 voice="6020064"
【古賀】「Ugh!」
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map32 time=200]
[autolabel]
;イベントオブジェクト表示

[event file=ima_09_03 zoom=125:100 msgoff trans=map41 time=200]
[autolabel]

I powerfully took off with my left foot and reached above Koga, who lost his balance.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

It wasn't to win.
I just... wanted to show my little sister.
In order to do that, I continued jumping every day.

;フラッシュバック
;ＢＧ：公園・昼
;CＧ：si_04b
;CＧ：si_06c
;フラッシュバック終了
;ＢＧ：体育館・昼

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]


;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=公園 msgoff stime=昼]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=normal time=500]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;イベントオブジェクト表示
[event file=si_06c msgoff trans=normal time=750]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750]
[autolabel]

;イベントオブジェクト表示
[event file=si_04b msgoff trans=normal time=750 transwait=500]
[autolabel]

;[event file=si_04c zoom=150:100 nowait time=1500]
;[event ypos=150:0 time=1500 nowait]

;[beginTrans]
[event file=si_04c]
[event zoom=150 time=1500]
;[endTrans msgoff trans=normal time=0]
[autolabel]

;[event file=si_04c zoom=150:100 xpos=0 ypos=150 time=1500 nowait]
[env stage=白 hideall msgoff trans=normal time=1500]
[autolabel]

[se play=o066 buf=0]
[event file=ot_02a_l ypos=300 msgoff trans=map41]
[autolabel]

;ＢＧ：体育館
;[env stage=体育館 msgoff stime=昼 trans=map22 time=200]
;[autolabel]

@古賀 voice="6020065"
【古賀】「No fucking way. A tomahawk!?」

[se stop buf=0]
;ダンク演出？　派手な効果音とか
;ダンク周辺の演出はイベントＣＧ待ち（ot_02）
;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;イベントオブジェクト表示
[beginTrans]
[env stage=暗転 hideall]
[event file=ot_02a]
[endTrans msgoff trans=map41]
[autolabel]

...With enough effort, there's no wall that can't be overcome.

;[event zoom=50:100 ypos=0:300 time=750]
;[autolabel]

That's all I wanted to show my little sister.

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回） vibration=20]

;ＳＥ再生（buf 0）
[se play=rs017b buf=0]
[se play=o029 buf=1]

;ＦＯ
;ＢＧ：学園廊下・昼
;■麻衣：制服

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map32 time=200]
[autolabel]

[wait time=800]
;ＳＥ再生（buf 1）
[se play=rs020 buf=1]

[wait time=3000]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=2000 transwait=2000]
[autolabel]

;ＢＧ：学園廊下
[env stage=学園廊下 msgoff stime=昼 trans=normal time=2000]
[autolabel]

@麻衣 voice="0020436"
【麻衣】「*huff* *huff* *huff* Onii-cha...」

@麻衣 voice="0020437"
【麻衣】「!?」

;ＢＧ：学園教室・昼
;■栞：制服

;ＢＧ：教室
[env stage=教室 msgoff stime=昼 trans=normal]
[autolabel]

;BGM再生　栞のテーマ
[bgm play=bgm011]

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010392"
【栞】「Are your feet okay?」

【Ryou】「Hmm?」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010393"
【栞】「You messed up your landing and sprained your ankle, right? You really are uncool...」

【Ryou】「Oh, so you saw it?」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010394"
【栞】「Pot, kettle, black. Come on, I'll take you to the hospital on the way back.」

【Ryou】「It's kind of funny that both siblings need to get checked up.」

[栞 制服 通常 基本 表情_悲しみ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010395"
【栞】「......」

【Ryou】「Sorry I couldn't win the game.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010396"
【栞】「I wasn't expecting that to begin with.」

【Ryou】「Well, I [font italic = true]was[font italic = false] against Koga, after all.」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010397"
【栞】「Wasn't that called a tomahawk? That slam dunk.」

【Ryou】「Oh, it had a name? I thought there was only one type.」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010398"
【栞】「...I can't believe you. You did it without even knowing...」

【Ryou】「And on top of that, I sprained my ankle.」

[栞 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010399"
【栞】「How lame.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori shrugged her shoulders and went to pick up my bag.

【Ryou】「Don't worry about it. I can carry my own bag. I mean, you're injured too.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010400"
【栞】「For today and today only, I'll show my lame big brother some sympathy.」

【Ryou】「Sympathy, huh...」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010401"
【栞】「But...」

【Ryou】「Hmm?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori turned around and looked back at me while holding my bag.

[栞 大 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010402"
【栞】「As expected of my master.」

And then, I saw Shiori's smile for the first time in years.
A smile that hasn't changed one bit since we were kids.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=500]
[autolabel]

;ＢＧ：学園廊下
[env stage=学園廊下 msgoff stime=昼 trans=blind]
[autolabel]


;ＢＧ：学園廊下・昼
;■麻衣：制服

;微笑み

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020438"
【麻衣】「......」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020439"
【麻衣】「...Good for you, Onii-chan.」

;ＳＥ：走り去る足音
;ＦＯ

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]

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
