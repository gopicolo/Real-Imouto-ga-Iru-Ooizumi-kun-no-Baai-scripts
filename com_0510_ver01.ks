;※５月１０日（月）
;*start|５月１０日（月）
*start|5/10 (Monday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＳＥループ再生（buf 0）
[se play=o063 buf=0 loop=true]


;環境オブジェクト表示
[env stage=体育館 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：体育館・昼
;■全員：制服

As Saturday's intramural game approaches, more and more people are practicing in the gym during break.
And we're one of those people. Well, two.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]


[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010146"
【彰】「Here I go, Ryou! Try catching my pass!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：中）
[彰 action=クエイク縦横（揺れ方：中） nowait]

@彰 voice="6010147"
【彰】「Kaaaa～～～!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

【Ryou】「Enough of that [font italic = true]Hamehameha[font italic = false]. Let's just practice.」

[彰 小 中 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010148"
【彰】「Shut up! Take thiiiiisss!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Imitating an old anime, Akira made a strange pose while holding the ball.
It was pretty popular back when we were kids.
It was an anime that had people shooting chi out of the palms of their hands, and a race of fighters with spiked blond hair battling it out over and over again.

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=750]

[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

[彰 emotion=∑]

;ＳＥ再生（buf 1）
;[se play=o027 buf=1]

@彰 voice="6010149"
【彰】「Shit! My [font italic = true]Hamehameha[font italic = false] didn't work on you...!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

【Ryou】「You're... still playing that?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira transformed into an anime character again, wanting to battle with me.
In the past I'd play along with him, but lately I've been giving a response appropriate for my age.

[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010150"
【彰】「Then I'll shoot my Hamehameha at your little sisters!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=pr016_l buf=0 loop=true]
;クエイク縦横（揺れ方：大）
[env action=クエイク縦横（揺れ方：大） nowait]

【Ryou】「...I'll make you pay for that, you worm!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

It was more about knowing one's place than age appropriateness.
Some things are unforgivable to a brother.
So, for a while we were passing the ball back and forth in an unfriendly manner.
Akira was throwing the ball with all his might, so it started being more like dodgeball than basketball.

;BGMフェードアウト
[bgm stop=1500]

@古賀 voice="6020008"
【古賀】「Hey, what the hell do you guys think you're doing?」

【Ryou】「Eh...」

;ＳＥ再生（buf 0）
[se play=o099 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Right when I was about to pass the ball back to Akira, someone grabbed my shoulder from behind.

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

[古賀 小 中 pose=通常 dress=制服 表情_通常 頬_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@古賀 voice="6020009"
【古賀】「Who gave you guys permission to touch our balls?」

[古賀 小 中 pose=通常 dress=制服 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020010"
【古賀】「Don't lay your dirty hands on them, you godforsaken amateurs.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs020 buf=0]

When I turned around, he grabbed me by the collar and slapped the ball I was holding out of my hands.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[彰 小 右 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[古賀 小 左 pose=通常 dress=制服 表情_怒り 頬_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010151"
【彰】「You again...? And what exactly do you think you're doing?」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010152"
【彰】「These balls aren't just yours, are they!?」

[古賀 小 pose=通常 dress=制服 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020011"
【古賀】「Shut up. We always have some go missing because people like [font italic = true]you[font italic = false] do whatever you want with our balls.」

[古賀 小 pose=通常 dress=制服 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020012"
【古賀】「Frankly, people who can't even clean up after themselves shouldn't put their fingerprints on our polished balls!」

@彰 voice="6010153"
【彰】「Like we'd know about that! We clean up after ourselves like we're supposed to!」

【Ryou】「Anyway, for now you two need to just settle down.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Every time those two get into it, I always end up having to act as a mediator.

【Ryou】「We'll take good care of your precious balls, so can you let us practice with them until the game?」

[beginTrans]
[彰 小 右 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[古賀 小 左 制服 通常 基本 表情_驚き 頬_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020013"
【古賀】「...You guys are going to play basketball too?」

[彰 小 pose=通常 dress=制服 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=！]

@彰 voice="6010154"
【彰】「Shit! So that means you're playing too?」

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020014"
【古賀】「I'm pretty sure we're playing your class first...」

[古賀 小 pose=通常 dress=制服 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020015"
【古賀】「Perfect. I'll show you basketball isn't at all like the dicking around you two do.」

[彰 小 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010155"
【彰】「Wow, it's pretty immature for the basketball team to go all out in a school event like this.」

[古賀 小 pose=通常 dress=制服 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020016"
【古賀】「I'm different than you guys. I don't use these balls to dick around.」

;delayrun
;[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常 delayrun=涼、お前]
;[autolabel]

@彰 voice="6010156"
【彰】「I don't know why you're trying to show off... Ryou, say something too!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Okay. Please be gentle.」

[古賀 小 中 pose=通常 dress=制服 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020017"
【古賀】「......」

;BGMフェードアウト
[bgm stop=1500]

I smiled and held out my hand for a handshake, but he just glared at me.

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

After lightly clicking his tongue, he swaggered about as he headed in the direction of the clubroom.

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

[彰 小 中 pose=通常 dress=制服 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010157"
【彰】「...You're pretty amazing, Ryou.」

【Ryou】「What for?」

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010158"
【彰】「Nevermind. There's just no way I could do what you did.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira passed me the ball normally, like he just meditated on the form and method of a pass.
As I looked around, I saw people kicking basketballs and throwing them hard at the backboard.
I'm sure the sight must be unbearable for those who take basketball seriously.

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[美紀 小 中 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=！]
;delayrun
;[美紀 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常 delayrun=涼先輩]
;[autolabel]

@美紀 voice="0030151"
【美紀】「Oh? You're practicing too, Ryou-senpai?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右]
[彰 小 左 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010159"
【彰】「Hey, Onii-chan's here too.」

[美紀 小 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030152"
【美紀】「Oh, there's some trash here too.」

;ＳＥ再生（buf 0）
;[se play=o086b buf=0]

[彰 小 pose=通常 dress=制服 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 ypos=@-150 time=300]
[autolabel]
[wait time=350]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010160"
【彰】「......」

He was left speechless.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Being called trash by your little sister is rough, even in a game.
On the other hand, having a little sister who treats you like trash turn all lovey-dovey is awesome. 

【Ryou】「You guys are practicing too?」

[美紀 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030153"
【美紀】「No, I'm just hanging out with them. She asked Shiori to teach her how to play basketball...」

【Ryou】「She?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=LayerWaveActionModule vibration=6 cycle=1000 time=1000]
[autolabel]

;delayrun
[麻衣 制服 通常２ 基本 表情_恥 頬_通常 エフェクト_通常 delayrun=だんく]
[autolabel]
[麻衣 action=ジャンプ delayrun=だんく]

@麻衣 voice="0020282"
【麻衣】「Humph, dunk shot!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs020 buf=0]

When I looked towards the opposite court, I saw Mai-chan shooting from the free throw line with both hands.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[麻衣 右]
[endTrans fade=200]
[autolabel]

@栞 voice="0010275"
【栞】「You don't have to push yourself to shoot from far away.」

[麻衣 小 pose=通常２ dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020283"
【麻衣】「But, the dunk shot...」

[栞 小 pose=通常２ dress=制服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[栞 action=へこみ]

@栞 voice="0010276"
【栞】「Forget about that.」

[栞 小 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010277"
【栞】「Listen. Don't just shoot using the strength in your arms, use your knees...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 小 中 pose=通常 dress=制服 表情_驚き エフェクト_通常  ypos=0]
[autolabel]
;delayrun
;[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常 delayrun=これは]
;[autolabel]

@彰 voice="6010161"
【彰】「Wow, Mai-tan's working pretty hard. Now I can't afford to slack off!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 左]
[美紀 小 右 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]
@美紀 voice="0030154"
【美紀】「You don't have to work hard, Aniki.」

[美紀 小 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030155"
【美紀】「You'll just throw the ball saying 'Hamehameha' and stuff anyway, right?」

[彰 小 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]

;クエイク縦（揺れ方：１回）
[彰 action=クエイク縦（揺れ方：１回）]
[彰 emotion=汗２]

@彰 voice="6010162"
【彰】「No way! Like I'd ever do something as childish as that!」

Akira was bawling his eyes out.
Talking about hitting little sisters with Hamehameha is an old, bad habit of his.

;キャラ操作：複数同時表示
[beginTrans]
[彰 小 左 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[美紀 出]
[endTrans fade=200]
[autolabel]

@彰 voice="6010163"
【彰】「Wait. You guys need to do something about that Koga guy on your team.」

[美紀 小 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030156"
【美紀】「Koga... from the men's team?」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010164"
【彰】「Right, that big guy. He's been trying to start shit with us ever since we started practicing.」

[彰 小 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010165"
【彰】「He's being all cocky like 'Amateurs shouldn't be touching our balls with their dirty hands'...」

[美紀 小 pose=通常 dress=制服 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030157"
【美紀】「Ahh, that seems like something he'd say.」

[彰 小 pose=通常 dress=制服 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

[彰 emotion=”]

@彰 voice="6010166"
【彰】「Wow, it's the first time we've agreed on anything in quite a while!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 小 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

;単発横揺れ（左サイド）
[美紀 action=左サイド]

@美紀 voice="0030158"
【美紀】「Ptooie!」

[彰 小 pose=通常 dress=制服 表情_驚き エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

[彰 小 pose=通常 dress=制服 表情_怒り1 エフェクト_通常 delayrun=お前]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ delayrun=お前]
[autolabel]

@彰 voice="6010167"
【彰】「What the...!? What kind of little sister spits on her big brother!?」

【Ryou】「Hey, calm down.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I end up having to act as a mediator yet again.
But what Miki-chan said bugs me.
Saying that it seems like something he'd say means she might know something about him.

【Ryou】「Is this Koga person always like this?」

[美紀 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030159"
【美紀】「Apparently. He doesn't seem to respect girls' basketball much. Plus, the seniors' reputation is horrible.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 左 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[美紀 右]
[endTrans fade=200]
[autolabel]

@彰 voice="6010168"
【彰】「I know, right? I knew it. That guy's messed up.」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030160"
【美紀】「Though it's true he's good at basketball. If only he had a good personality... 」

[彰 小 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010169"
【彰】「Uh, for men, it's not their face that matters, but their personality, right?」

[美紀 小 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[美紀 小 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
;[autolabel]

@美紀 voice="0030161"
【美紀】「No, it's their face. If their personality was good, but they looked like you, I couldn't possibly love them～」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

[彰 emotion=！]

@彰 voice="6010170"
【彰】「What the hell. Don't tell me you prefer guys like Koga.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 小 pose=通常 dress=制服 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[美紀 action=へこみ]

[se play=o030 delayrun=あたしは]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=あたしは]
[美紀 emotion=” delayrun=あたしは]
[autolabel]

@美紀 voice="0030162"
【美紀】「Huhhh? You're kidding, right? I prefer a face like Ryou-senpai's. ♪ 」

[彰 小 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010171"
【彰】「What the hell do you like about his face? Die, you fucking bitch!」

[美紀 小 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]

@美紀 voice="0030163"
【美紀】「Who's a fucking bitch? You douchebag!」

;単発横揺れ（右サイド）
[彰 action=右サイド]
[彰 emotion=＃]

@彰 voice="6010172"
【彰】「Don't call your big brother a douchebag!」

[美紀 小 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 action=左サイド]
[美紀 emotion=＃]

@美紀 voice="0030164"
【美紀】「What's wrong with calling a virgin a douchebag!?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can't bear to hear any more of this.
Right now, a 'fucking bitch' is abusing her 'virgin douchebag.'
Maybe it's just my imagination, but...
Somehow Akira seems happy to be called a douchebag.

[美紀 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030165"
【美紀】「Just get lost, you virgin douchebag!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o085b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Hearing that felt like someone stabbed me through the heart.
Akira doesn't know this, but I don't really like being called a douchebag by little sisters.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=？]

@麻衣 voice="0020284"
【麻衣】「Onii-chan, what's a douchebag?」

【Ryou】「Well, it's probably better if you didn't know.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan and Shiori stopped practicing and came over to me..
Mai-chan was curiously watching their exchange.

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010278"
【栞】「Douchebag.」

;ＳＥ再生（buf 0）
[se play=o085b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[麻衣 右 出]
[endTrans fade=200]
[autolabel]

@栞 voice="0010279"
【栞】「Say it. I'm sure Onii-chan will be happy.」

[麻衣 小 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[麻衣 action=LayerWaveOnceActionModule vibration=6 cycle=3000 delayrun=じゃあ]
;[autolabel]

@麻衣 voice="0020285"
【麻衣】「Really? Then... umm...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 大 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@麻衣 voice="0020286"
【麻衣】「Douchebag!!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o085a buf=1]
;クエイク縦横（揺れ方：１回）
[env action=ハートビート（どっきり）]

【Ryou】「Huh!?」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

She put her body and soul into saying that.

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

But I wonder what it is. This mysterious sensation...
I should've been hurt from my little sister calling me a douchebag...

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[麻衣 小 右]
[endTrans fade=200]
[autolabel]

@栞 voice="0010280"
【栞】「You're annoying, douchebag!」

[麻衣 小 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020287"
【麻衣】「You're annoying, douchebag!」

[栞 小 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010281"
【栞】「Don't look at me, douchebag!」

[麻衣 小 pose=通常 dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020288"
【麻衣】「Don't look at me, douchebag!!」

[栞 小 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010282"
【栞】「Douchebag!」

[麻衣 小 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020289"
【麻衣】「Douchebag!」

[栞 小 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010283"
【栞】「Douchebag!!」

[麻衣 小 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020290"
【麻衣】「Douchebag!!!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I don't want to admit it. I don't want to admit it, but...

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[麻衣 小 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010284"
【栞】「Hey, doesn't he seem happy?」


[麻衣 小 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020291"
【麻衣】「You're right. Onii-chan, you're funny. ♪」

[麻衣 小 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020292"
【麻衣】「Ehehe, I looove my douchebag onii-chan. ♪」

It really is disgusting that I've been grinning this whole time.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「You're not going to say it, Shiori??」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010285"
【栞】「Say what?」

【Ryou】「'I love my douchebag onii-chan'」

[栞 小 中 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010286"
【栞】「......」

【Ryou】「Sorry, I got carried away.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

This isn't a game. There's no way a real little sister would say that kind of thing.

[栞 小 中 pose=通常２ dress=制服 表情_デレデレ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010287"
【栞】「...I love my douchebag Onii-chan.」

【Ryou】「Eh!?」

[栞 小 中 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010288"
【栞】「You seriously thought I'd say that something like that?」

【Ryou】「Well...」

[栞 小 中 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010289"
【栞】「Get lost, douchebag!」

Those words hit home hard.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

But, unfortunately...

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

They also sent chills down my spine.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：公園・夕
;■麻衣：制服

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
[env stage=公園 msgoff stime=夕 trans=map20 time=1000]
[autolabel]

On the way home from school...
We stopped at a nearby park, per Mai-chan's request.

[麻衣 小 中 pose=通常 dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020293"
【麻衣】「Wow, this park has so much stuff!」

【Ryou】「I bet you haven't seen many places like this in Japan, have you.」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020294"
【麻衣】「Here! Dunk shot!!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Mai-chan jumped cheerfully underneath the net.
But with her height and leg strength, she couldn't even touch the net.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「How's basketball so far? You like it?」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020295"
【麻衣】「Yep! But I still totally suck at it.」

[麻衣 小 中 pose=通常 dress=制服 表情_困り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020296"
【麻衣】「Even though I shoot it with all my strength, it won't reach the goal...」

【Ryou】「That seems to be the usual case for girls.」

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020297"
【麻衣】「Mai wants to get good like Shiori-san.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Height-wise, she's a little taller than Shiori.
At first glance, she gives off the impression of being a lot smaller, though.

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020298"
【麻衣】「Onii-chan, is a basketball expensive?」

【Ryou】「Hmm, a cheap one might be about 2000-3000 yen.」

[麻衣 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020299"
【麻衣】「Oh, really...」

【Ryou】「Do you want a ball?」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[麻衣 action=左サイド]

@麻衣 voice="0020300"
【麻衣】「No, I was just curious!」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020301"
【麻衣】「But if I had a ball, I could practice here too. ♪」

Mai-chan always tries her best no matter what she's doing.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

To most people, it's only a game.
It's not like you'll always get better through hard work alone.
But Mai-chan doesn't take that kind of calculating approach towards it.

【Ryou】「You're looking forward to the ball game, aren't you...」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020302"
【麻衣】「Yep! After all, it's a ball game I get to participate in with you...」

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020303"
【麻衣】「Mai doesn't have memories with you like Shiori-san does, so I'm going to make a lot of them.」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020304"
【麻衣】「Which means we're gonna talk about the past and take pictures together. ♪」

Mai-chan said that like it was a lifelong dream.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She doesn't have any memories in this world. Or a mother.
She might have been sad ever since she came to this world.

【Ryou】「Don't worry. We'll make lots of memories together from now on.」

[麻衣 小 中 pose=通常２ dress=制服 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

Even a completely casual conversation, right now.
Even that might become a precious memory for Mai-chan. 
That's why she gives her all in everything she does.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「All right. Let's go home before it gets dark.」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]
[麻衣 emotion=♪]

@麻衣 voice="0020305"
【麻衣】「Okay! ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_02 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

We held hands as we walked, as if it was just natural.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

And from now on, I think we'll have more and more moments like this.
And they'll become a part of her memories.

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
