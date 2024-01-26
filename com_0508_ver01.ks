;※５月８日（土）
;*start|５月８日（土）
*start|5/8 (Saturday)
[initscene]

;ＢＧ：学園教室・昼
;■彰：制服
;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]
;環境オブジェクト表示
[env stage=教室 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

[彰 emotion=！]

@彰 voice="6010119"
【彰】「What the hell. Wasn't next Saturday supposed to be a day off?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「We have intramurals, so we have to go.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010120"
【彰】「It's kinda pointless to cultivate friendship now...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

At my school, we have class every second and fourth Saturday of the month.
Normally next Saturday, being the third, would be a day off, but we have to go since there's intramurals.
Today's homeroom time is being used to decide which events our class will participate in.

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010121"
【彰】「What are you going to play, Ryou?」

【Ryou】「Probably either soccer, softball, or basketball... You?」

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010122"
【彰】「I'm fine with whatever's left. I'm not interested in any of them.」

【Ryou】「Then maybe I'll do the same.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When we played soccer in gym class, Akira and I were the type to sit around talking to the goal keeper.
We'd react if the ball came to us, but if not, we wouldn't take the initiative.

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010123"
【彰】「The ball games and sports festivals we have every year are pretty depressing...」

【Ryou】「We have a marathon in the winter too...」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010124"
【彰】「Yeah. That's a pain in the ass...」

Exercise isn't exactly Akira's strong point, so he doesn't like talking about it.

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010125"
【彰】「So what events are left?」

【Ryou】「Hmm～ I think basketball is. Soccer and softball are already filled with a lot of people.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010126"
【彰】「Ahh, basketball of all things...」

【Ryou】「That's weird. Basketball is usually popular.」

@彰 voice="6010127"
【彰】「Well, I'm sure Koga's class would win anyway...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

We have gym together with his class.
Last month we played basketball against them and suffered an overwhelming defeat..
That might be why basketball isn't as popular anymore.

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010128"
【彰】「I don't like Koga. He's such a clueless dick.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010129"
【彰】「Why would someone on the basketball team go all out in gym class?」

【Ryou】「Maybe he's just someone who takes everything seriously.」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

@彰 voice="6010130"
【彰】「Why would someone like that always try to start shit with us?」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010131"
【彰】「He's just a dick. He gets off on harassing newbies like us. 」

Akira really doesn't get along with him.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

Koga Tsuyoshi, huh...
He's not a bad person... or so I'd like to think.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＢＧ：学園外観・昼

;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=昼 trans=normal]
[autolabel]


In the end, Akira and I chose basketball, since it wasn't completely filled up.
And so, right after school.

;ＢＧ：学園教室・昼
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

[beginTrans]
;環境オブジェクト表示
[env stage=教室 msgoff stime=昼]
[彰 左 制服 通常 基本 表情_通常 エフェクト_通常]
[美紀 右 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans msgoff trans=map24 time=1000]
[autolabel]

[美紀 emotion=∑]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]

;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030121"
【美紀】「No way! You're going to play basketball, Aniki?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 11）
[se play=o030 buf=1]
[彰 emotion=”]

@彰 voice="6010132"
【彰】「The time has finally come to show you my true strength.」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030122"
【美紀】「Please don't do anything. Don't even touch the ball.」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]

@彰 voice="6010133"
【彰】「Why not?」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030123"
【美紀】「You acting like a fool makes your sister look like a fool too.」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030124"
【美紀】「Frankly, you can't even dribble a ball, so quit trying to act all cool.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010134"
【彰】「That just makes me wanna act even cooler...」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030125"
【美紀】「You're the kind of guy who always puts the ball inside his track suit and is all like 'Look, I'm preggo~', right?」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030126"
【美紀】「[font italic = true]That's[font italic = false] about how cool you are.」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010135"
【彰】「That's not cool. That's just being a sicko.」

[美紀 小 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030127"
【美紀】「[font italic = true]Exactly[font italic = false]. That's you.」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]
[彰 emotion=＃]

@彰 voice="6010136"
【彰】「Don't call your brother a sicko!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Are they always like this?
At first glance, it looks like they're on bad terms, but I'm envious of their relationship.

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030128"
【美紀】「Are you playing basketball too, Ryou-senpai?」

【Ryou】「Yeah, I guess.」

[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@美紀 voice="0030129"
【美紀】「Really!? I'll definitely go watch!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030130"
【美紀】「Shiori, you're coming too, right?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010225"
【栞】「...I don't care.」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010226"
【栞】「Anyway, let's hurry up and go to practice.」

It feels like Shiori's being brought against her will. It's been a while since she's even made eye contact with me.

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[栞 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030131"
【美紀】「Geez, you're really impatient...」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]

@美紀 voice="0030132"
【美紀】「Aren't you looking forward to watching Ryou-senpai play basketball?」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010227"
【栞】「Not really.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010137"
【彰】「Haha, you're in the same boat as me!」

【Ryou】「You're enjoying this [font italic = true]way[font italic = false] too much.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 左]
[美紀 右 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030133"
【美紀】「 You're sick, Aniki. Stop laughing you idiot.」

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o086a buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010138"
【彰】「......」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Well, I didn't think it was that funny.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 1）
[se play=ro005 buf=1]

Though there's a reason for that.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＢＧ：学園外観・昼
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

;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=map24 time=1000]
[autolabel]

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020212"
【麻衣】「Ah... Onii-chan. ♪」

【Ryou】「Oh, Mai-chan. What're you doing here?」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020213"
【麻衣】「I thought I'd go home with you. ♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[se play=tl002 buf=0]
[wait time=1000]
[se stop buf=0]

Right after I went through the front gate, Mai-chan walked up to me with a smile.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010139"
【彰】「Ryou, I'll go on ahead.」

【Ryou】「It's fine, you don't have to be so considerate. Wanna walk home with us?」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010140"
【彰】「Idiot. I'm not being considerate.」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]
[彰 emotion=＃]

@彰 voice="6010141"
【彰】「So you're saying I should just follow behind, and keep quiet while you flirt with Mai-tan?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I don't really know if he's mad or about to cry.
In any case, it looks like it'd be best if we part here today.

【Ryou】「Then, I'll see you... next week?」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010142"
【彰】「Yeah. And Mai-tan, you can come to me once you get fed up with Ryou.」

;キャラ操作：複数同時表示
[beginTrans]
[彰 右]
[麻衣 左 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020214"
【麻衣】「No thank you.」

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
[彰 ypos=@-120 time=200]

@彰 voice="6010143"
【彰】「It hurts when you say that with a smile.」

[麻衣 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020215"
【麻衣】「...I'm sorry. No thank you.」

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常 ypos=-80]
[autolabel]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010144"
【彰】「You don't have to say it so sadly... And twice at that!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 制服 通常 基本 表情_呆れ エフェクト_通常 ypos=0:-120 time=300]
[autolabel]

@彰 voice="6010145"
【彰】「Aahh, I want a pure and cute little sister too...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira looked over at me bitterly and sighed.
I bid farewell to Akira in front of the school gate, and started walking with Mai-chan. 

;ＢＧ：駅前・昼
;■麻衣：制服

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
;BGM再生　麻衣のテーマ
[bgm play=bgm012]
[env stage=駅前 msgoff stime=昼 trans=blind]
[autolabel]

【Ryou】「Wow, so you're going to play basketball...」

[麻衣 中 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020216"
【麻衣】「Yep, and Shiori-san is too! How about you?」

【Ryou】「What a coincidence. I'm playing basketball too.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan talked about the stuff at school cheerfully.
She's made a lot of friends at school, so it looks like she's gotten used to living in this world.

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020217"
【麻衣】「Shiori-san's amazing. Everyone in class wanted her to play basketball.」

【Ryou】「Oh, cool.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020218"
【麻衣】「Yep! They said that we'll definitely win if Shiori-san plays. ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It might be unusual for Shiori.
I don't think she'd like being the main player in a ball game. She's not the type to go easy on someone.
And I didn't think she was the type to do things that'd make her stand out...

[麻衣 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]


@麻衣 voice="0020219"
【麻衣】「Exercise isn't really Mai's strong point, so Mai might hold everyone back...」

【Ryou】「Don't worry about that. Just focus on having fun with your classmates.」

【Ryou】「After all, that's what a game's about.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020220"
【麻衣】「But I wanted to show you my strengths～」

Seeing her smile put me at ease.
It felt great how I unconsciously returned her smile.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Being with Mai-chan makes the one-hour round trip to and from school feel short.
My footsteps feel much lighter than when I'm going home alone.

;ＢＧ：土手・昼
;■麻衣：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=土手 msgoff stime=昼 trans=blind]
[autolabel]

[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020221"
【麻衣】「Hey, so can I cheer you on when you play?」

【Ryou】「Sure, but I'll just look lame.」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020222"
【麻衣】「No way. You don't look lame at all when you're trying hard.」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020223"
【麻衣】「Mai's always thinking that.」

【Ryou】「Always?」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020224"
【麻衣】「I mean, you try your best for Shiori-san everyday, don't you?」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 制服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020225"
【麻衣】「Mai may not be your real little sister, but Mai at least knows that.」

【Ryou】「But... nothing good ever comes out of it.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020226"
【麻衣】「Then you're the same as Mai.」

Mai-chan said something that shouldn't be laughed at.

[麻衣 制服 通常 基本 表情_困り 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=汗]

@麻衣 voice="0020227"
【麻衣】「Nothing good comes out of what Mai does either.」

[麻衣 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020228"
【麻衣】「...No matter how much I try, I can't become your real little sister in this word.」

I never knew that Mai-chan thought of things like that.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Maybe I was hurting her without realizing it.
Even so, Mai-chan still walks beside me with a smile.

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020229"
【麻衣】「But, Mai will try hard.」

@麻衣 voice="0020230"
【麻衣】「Even if I can't become your real little sister, I'm by your side like this.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020231"
【麻衣】「And so, if one day you called me Mai instead of Mai-chan...」

[麻衣 制服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020232"
【麻衣】「If you called me by my name alone like you do with Shiori-san...」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020233"
【麻衣】「I'd like that. ♪」

She's an extremely bright and honest girl, whose words make her shine as brightly as the sun. 
As someone who lives in the real world, I can say there are times she's too bright.
But I think she should always be like this.
I think I [font italic = true]want[font italic = false] her to.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can't be her real big brother.
But I don't want her to lose her smile.
There should be a way I can protect her so that this world doesn't leave her in despair.

【Ryou】「There's a bike coming.」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020234"
【麻衣】「Ah...」

I pulled Mai-chan aside so that the cyclist could pass us.

【Ryou】「All right, shall we head home?」

[麻衣 制服 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020235"
【麻衣】「....」

Mai-chan stopped for a second, and caught up to me.
With our hands still connected.
It's not like either of us did it on purpose.
But by now, it was natural.

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

;BGM再生　日常シーン　暗め
[bgm play=bgm004]
;ＳＥループ再生（buf 0）
[se play=l016 buf=0 loop=true]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜 trans=normal time=1000]
[autolabel]

【Ryou】「Rain, huh...」

Night fell, and I noticed the sound of rainfall.
I didn't have time to check the weather forecast this morning.
Shiori hasn't come home from practice yet.
I wonder if she has an umbrella.
The intense rainstorm made me even more worried.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;回想（モノクロ）
;ＢＧ：土手・昼
;■栞：制服

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map09]
[autolabel]


;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=土手 msgoff stime=夜]

[栞 中 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]


;収録不要

@栞 voice="0010228"
【栞】『You don't have to pick me up from the station anymore.』

;収録不要

@栞 voice="0010229"
【栞】『I'm not a kid.』

;ＦＯ

;収録不要
[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010230"
【栞】『So use that time for yourself.』

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=l016 buf=0 loop=true]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜 trans=map10]
[autolabel]

;回想終了
;ＢＧ：涼の部屋・夜

I started up my computer thinking I'd play a game, but I didn't feel like it.
Time for myself?
Like right now?
I could do nothing but smile bitterly.
I wonder if everyday would continue like this if I was an only child.
Or maybe I would've been walking down a different path in life if Shiori wasn't here.
The only thing I can say for sure is that I haven't been trying my best.
Witnessing Mai-chan's determination showed me that all too well.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[msgoff]

[wait time=1200]

;ＳＥ再生（buf 1）
[se play=o039 buf=1]
[wait time=500]
;ＳＥ再生（buf 0）
[se play=o075_01 buf=0]
[wait time=5000]
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o039 buf=1]
[wait time=1000]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【Ryou】「Hello, Miki-chan?」

@美紀 voice="0030134"
【美紀】『Oh, Ryou-senpai? Did something happen?』

I called Shiori's cell phone, but she didn't answer.
Maybe I'm overreacting, but since she's out so late, I thought I'd try calling Miki-chan and asking.

【Ryou】「Are you on your way back from school now?」

@美紀 voice="0030135"
【美紀】『No, I'm already at home...』

【Ryou】「Weren't you with Shiori?」

@美紀 voice="0030136"
【美紀】『Oh, we split up near the station like we always do.』

@美紀 voice="0030137"
【美紀】『She said, 'I'm waiting for my brother to come pick me up.'』

【Ryou】「Eh...」

@美紀 voice="0030138"
【美紀】『You didn't go pick her up?』

【Ryou】「No. Yesterday she told me not to pick her up anymore.」

@美紀 voice="0030139"
【美紀】『Huh? What the hell is that.』

【Ryou】「What do you mean...?」

@美紀 voice="0030140"
【美紀】『Don't tell me... you actually believed that, Senpai?』

【Ryou】「Of course I believed it. She told me face-to-face.」

@美紀 voice="0030141"
【美紀】『Sigh... I don't know why she said that...』

Miki-chan sighed deeply on the other end of the line.


@美紀 voice="0030142"
【美紀】『I don't think Shiori would ever admit it, but she really does look forward to you picking her up.』

@美紀 voice="0030143"
【美紀】『She's always smiling happily whenever we split up at the station.』

@美紀 voice="0030144"
【美紀】『And she even looked like that today too.』

@美紀 voice="0030145"
【美紀】『Since she seemed to forget her umbrella, I offered to walk her home.』

@美紀 voice="0030146"
【美紀】『She said, 'I'll try waiting for Onii-chan a bit more～'』

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「!?」

@美紀 voice="0030147"
【美紀】『Did you try calling her?』

【Ryou】「Yeah, but I just got her voice mail.」

@美紀 voice="0030148"
【美紀】『Oh my, she didn't answer... Should I try calling her myself?』

【Ryou】「Nah, I'll try going to the station right away. It'll be quicker that way.」

【Ryou】「Thanks for everything. And sorry to call you so late.」

@美紀 voice="0030149"
【美紀】『Don't worry about it. Call me as much as you want!』

@美紀 voice="0030150"
【美紀】『I'll warmly welcome [font italic = true]your[font italic = false] calls any time. ♪』

;ＳＥ再生（buf 0）
[se play=o039 buf=0]

I thanked Miki-chan a second time and hung up.
And so, I ran down the stairs so fast that I could have rolled down.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]
;ＢＧ：リビングダイニング
[env stage=リビングダイニング msgoff stime=夜 trans=blind]
[autolabel]

;ＢＧ：リビングダイニング・夜
;■麻衣：私服

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常 delayrun=ラベル0]
;[autolabel]

@麻衣 voice="0020236"
【麻衣】「Ah, Onii-chan! Umm, today I'll make your favorite...」

【Ryou】「Sorry, Mai-chan. I'm going to go pick up Shiori real quick.」

【Ryou】「I'll come back as quick as I can, but if you get hungry, then you can go ahead and eat.」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020237"
【麻衣】「......」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020238"
【麻衣】「...Okay, bye.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020239"
【麻衣】「Be careful on the way.」

【Ryou】「Yeah.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I gave a half-hearted reply and left the house.

;ＢＧ：自宅外観・夜（雨）
;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]
;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]
[env stage=外観 msgoff stime=夜_特殊 trans=map22]
[autolabel]

It was raining harder than I thought.
The sound of the rain slamming against my umbrella was loud enough to hurt my ears.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 1）
;[se play=tl002 buf=1 loop=true]

;イベントオブジェクト表示
[event file=ima_17_01 msgoff trans=normal]
[autolabel]

At first I was walking while trying to avoid puddles, but midway I just began running as fast as I could.
Occasionally I would land right in the middle of a puddle, and my socks would get drenched.

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

This road felt so short when I was with Mai-chan.
No matter how desperately I moved my feet, it didn't feel like I was making any progress.

;ＢＧ：土手・夜（雨）

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]
[env stage=土手 msgoff stime=夜_特殊 trans=map22]
[autolabel]

【Ryou】「*huff* *huff* *huff*」

While I hurried to the station, I grew worried about leaving Mai-chan at home.
Even though she cooked dinner for me, I thoughtlessly told her she could eat without me.
This always happens.
When something happens to Shiori, I can't think about anything else.
But I think that's fine.
I'm that kind of bad brother.

;ＢＧ：駅前・夜（雨）

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;ＳＥループ再生（buf 1）
[se play=o045 buf=1 loop=true]

[env stage=駅前 msgoff stime=夜_特殊 trans=map22]
[autolabel]

Everyone's rushing out of the station. It's probably because of the weather.
An office worker runs down to the cab stand.
A father goes to pick up a schoolgirl, who hugs him with a smile. 
Amidst that bustling world...

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;イベントオブジェクト表示
[event file=si_03a msgoff trans=normal time=750]
[autolabel]

;CＧ：si_03a

Shiori was there by herself, standing still, as if she were a statue.
I tried to say something, but nothing would come out.
I remember her facial expression.
Back when we were kids, we'd play hide and seek, and she'd always make that face when she was 'it'. 
I couldn't stand to see her that way, so I purposely hid somewhere she could easily find me.

;小学校一年生ぐらいの栞

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750 transwait=1000]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=土手 msgoff stime=昼]
;BGM再生　日常シーン　思い出
[bgm play=bgm006]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]

@栞 voice="0010231"
【栞】『Ahaha! ♪  Foouund you!』

The moment she found me, she showed a smile that was the total opposite of her face moments before.


@栞 voice="0010232"
【栞】『This time you're it!』

Whenever I saw Shiori smiling happily and having fun, I lost any care I had for winning or losing. 
I wonder if Shiori noticed me.
When she sees me, I wonder if she'll show me a smile like back then.


@栞 voice="0010233"
【栞】『Onii-chan, hurry up and find Shiori, okay? You better!』

Whenever Shiori was the one to hide, she always got worried.


【Ryou】『Don't worry. I'll find you right away.』

I'm the only one who can do that.
Our parents' fighting continued late into the night, and only hurt young Shiori's heart.


@栞 voice="0010234"
【栞】『Hey, Onii-chan.』

@栞 voice="0010235"
【栞】『Why do Mommy and Daddy do nothing but fight?』

@栞 voice="0010236"
【栞】『We get along well, so why don't they?』

As a kid, I couldn't respond to that.
Eventually, Shiori couldn't bring herself to ask anymore.
The game of hide and seek was ours, and ours alone.
I only remember in the end, when I finished being "it".


@栞 voice="0010237"
【栞】『...We can't play hide and seek anymore, can we...』

@栞 voice="0010238"
【栞】『I can't play with you anymore, can I...』

All I did was accept that reality.

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]

;イベントオブジェクト表示
[event file=si_03a msgoff trans=map10]
[autolabel]

;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

【Ryou】「Shiori!」

;CＧ：si_03b

;イベントオブジェクト表示(差分表示用）
[event file=si_03b msgoff trans=normal time=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010239"
【栞】「!?」

When I called out to Shiori, she immediately reacted.
The moment our eyes met, I could see her tightly gripping the shoulder strap of her bag.

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「I brought an umbrella, so let's go home together?」

@栞 voice="0010240"
【栞】「......」

【Ryou】「You should've called me when you got to the station.」

;CＧ：si_03c
;イベントオブジェクト表示(差分表示用）
[event file=si_03c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010241"
【栞】「...Didn't I tell you not to come get me anymore?」

【Ryou】「But you were late coming home, so I was worried...」

@栞 voice="0010242"
【栞】「It suddenly rained, so I was simply waiting for it to stop.」

Shiori didn't smile.
I was used to her attitude, so I didn't feel hurt.


【Ryou】「For now, let's go home?」

【Ryou】「The temperature's dropped, and it'd be bad if you cought a cold.」

@栞 voice="0010243"
【栞】「......」

【Ryou】「Even if you don't want to go home with me, at least take the umbrella...」

;CＧ：si_03d
;イベントオブジェクト表示(差分表示用）
[event file=si_03d msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010244"
【栞】「No thanks.」

【Ryou】「From the looks of it, it won't stop raining for awhile.」

@栞 voice="0010245"
【栞】「I'll wait until it stops.」

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

【Ryou】「Shiori!」

@栞 voice="0010246"
【栞】「Why do you always treat me like a kid?」

@栞 voice="0010247"
【栞】「Just leave me alone already!」


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]
;[se play=to002 buf=1]

;ＢＧ：駅前(雨)
[env stage=駅前 msgoff stime=夜_特殊 trans=normal]
[autolabel]

;ＢＧ：駅前・夜（雨）

Shiori shook off the umbrella I was holding out, and took off amidst the rain.
The ditch between siblings that can't be filled.

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

I don't know how deep it is at this point.
The rainfall grew heavier, slamming against my cheeks so hard it hurt.


【Ryou】「...Goddammit!」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;[se play=tl002 buf=1]
;[wait time=1000]
;[se stop buf=1]

;ＳＥ再生（buf 1）
[se play=o066 buf=1]


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map23 time=300]
[autolabel]

;イベントオブジェクト表示
[event file=ima_17_01 msgoff trans=normal]
[autolabel]

I folded the umbrella that hadn't fulfilled its duty, and chased after Shiori.


Even if I catch up to her, I'm sure she won't take it.
But I still can't leave her alone.
Or what's left of our family would truly be shattered.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;セピア表示
[beginTrans]
[env stage=外観 msgoff stime=夕]
[autolabel]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Married couples are strangers, after all.
Their relationship is only as deep as a single sheet of paper called a marriage license.
But it's not like that for us.
No matter what happens, we'll always be siblings.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map09]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[wait time=1000]

;ＳＥループ再生（buf 1）
[se play=l016 buf=1 loop=true]

;ＢＧ：リビングダイニング
[env stage=リビングダイニング msgoff stime=夜 trans=map42]
[autolabel]

;ＢＧ：リビングダイニング・夜
;■麻衣：私服


[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020240"
【麻衣】「...The rain hasn't stopped yet.」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020241"
【麻衣】「I wonder if Onii-chan is alright...」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=my_04a]
[endTrans msgoff trans=normal time=750]
[autolabel]


;CＧ：my_04a


@麻衣 voice="0020242"
【麻衣】「......」


@麻衣 voice="0020243"
【麻衣】「I hope he says it's delicious.」


@麻衣 voice="0020244"
【麻衣】「And I hope Shiori-san likes it this time...」


@麻衣 voice="0020245"
【麻衣】「......」

;CＧ：my_04b
;イベントオブジェクト表示(差分表示用）
[event file=my_04b msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020246"
【麻衣】「...Onii-chan.」

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
