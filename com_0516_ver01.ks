;※５月１６日（日）
*start|５月１６日（日）
[initscene]

;ＢＧ：自宅外観・昼
;■立ち絵なし

;シナリオ開始（通常）
;BGM再生/不要の場合は削除してください
;BGM再生　美紀のテーマ
[bgm play=bgm013]
;環境オブジェクト表示
[env stage=外観 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

@美紀 voice="0030247"
【美紀】「Ryou-senpai, please marry me!」

;ＢＧ：涼の部屋・昼
;■全員：私服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[beginTrans]
;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼]
[美紀 大 制服 通常２ 基本 表情_感動 頬_感動 エフェクト_通常]
[endTrans msgoff trans=map34]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「You just love saying bizarre things, don't you...」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030248"
【美紀】「Love is something that comes unexpectedly.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

On a quiet Sunday with good weather.
I was suddenly hugged from behind as I turned to face my computer.

[美紀 小 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030249"
【美紀】「Were you about to play an eroge?」

【涼】「Well, I suppose that's one way to spend my day off.」

[美紀 小 制服 通常 基本 表情_微笑み 頬_弱 エフェクト_通常]
[autolabel]

@美紀 voice="0030250"
【美紀】「Then, wanna do eroge-like things with me?」

[美紀 小 制服 通常 基本 表情_楽しい２ 頬_弱 エフェクト_通常]
[autolabel]

@美紀 voice="0030251"
【美紀】「I'm pretty confident in how I look naked.」

[美紀 小 制服 通常 基本 表情_てへ 頬_弱 エフェクト_通常]
[autolabel]

@美紀 voice="0030252"
【美紀】「You know... If we made love, I'm sure I could 'satisfy' you.」

[se play=pr020 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Her extreme behavior whittled away my reason.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Eroge-like things, huh...
Unlike most people who enjoy direct ero, I get off by observing little sisters' lifestyles.

;ＳＥループ再生（buf 0）
[se play=o043a buf=0 loop=true]

Like when they get changed, or masturbate to manga.
And it's all the more awesome if it's a little sister who normally says hateful things to her brother.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Such a desire will never be fulfilled in the real world.
That's why to fulfill these fantasies, men look to the hentai games that Japan boasts of.

[美紀 小 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]

@美紀 voice="0030253"
【美紀】「Senpaaai, are you listening to me?」

[美紀 小 制服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030254"
【美紀】「A woman's practically throwing herself at you, so the least you could do is respond...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It was like her whiny voice was clinging to my ears.

;ＳＥ再生（buf 0）
[se play=o064a buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Pushing her breasts against my back is, without a doubt, one of her basic techniques.

[栞 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=汗]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o087a buf=1]

@栞 voice="0010403"
【栞】「Don't just propose to my brother out of nowhere.」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030255"
【美紀】「Well, after seeing that slam dunk, who wouldn't fall for him～?」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]

@美紀 voice="0030256"
【美紀】「And Koga-senpai was like totally stupefied. Ahaha! Serves him right! ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Apparently the slam dunk from that game sparked her decision to propose.

[美紀 制服 通常２ 基本 表情_感動 頬_感動 エフェクト_通常]
[autolabel]

[msgoff nofade]
[美紀 action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]

@美紀 voice="0030257"
【美紀】「Hey, Senpaai. Please do a slam dunk on Miki too～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

[栞 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010404"
【栞】「Jokes stop being funny when you take them too far.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030258"
【美紀】「Oh, no. This time it wasn't a joke.」

[美紀 制服 通常 基本 表情_楽しい２ 頬_弱 エフェクト_通常]
[autolabel]
;delayrun
;[美紀 制服 通常２ 基本 表情_微笑み 頬_感動 エフェクト_通常 delayrun=ああ、]
;[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[美紀 emotion=”]

@美紀 voice="0030259"
【美紀】「I, like, so totally fell in love. Oh, right. Senpai, wanna go to a love hotel after this?」

[美紀 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030260"
【美紀】「Don't worry about money. I'll cover you.」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030261"
【美紀】「Because I pestered Aniki and ripped him off before I came. ♪」

【涼】「Well, I can't let a girl pay...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 私服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=汗]

@栞 voice="0010405"
【栞】「I don't think that's the issue here.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]

@麻衣 voice="0020440"
【麻衣】「Love hotel? Is that someplace fun?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常２ 基本 表情_楽しい 頬_感動 エフェクト_通常]
[麻衣 左]
[endTrans fade=200]
[autolabel]

[美紀 emotion=”]

@美紀 voice="0030262"
【美紀】「It's super fun～ When you find a guy you like, you should definitely take him to one!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=汗]
;単発縦揺れ（へこみ）
[栞 action=へこみ]

;ＳＥ再生（buf 0）
[se play=o087b buf=0]

@栞 voice="0010406"
【栞】「Umm, Miki...」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 中 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
;[麻衣 emotion=…]

@麻衣 voice="0020441"
【麻衣】「...Mai wants to try going to one of those 'love hotel' places.」

[麻衣 中 私服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020442"
【麻衣】「Onii-chan, will you take Mai to a love hotel?」

【涼】「Hmm～ Once you become an adult.」

[麻衣 中 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020443"
【麻衣】「Really? When Mai becomes an adult, you'll take her?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 私服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
;[栞 action=クエイク横（揺れ方：１回）]
;ハートビート（どっきり）
[栞 action=ハートビート（どっきり）]
[栞 emotion=＃]

@栞 voice="0010407"
【栞】「That's enough already!」

I can't say that I blame Shiori for getting pissed off given the situation.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[栞 左 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030263"
【美紀】「Why are you so pissed? You should just get Ryou-senpai to take you to a love hotel too.」

[栞 pose=通常２ dress=私服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010408"
【栞】「...Gross. Why would I want to bang him? He's my brother.」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030264"
【美紀】「Woah, I didn't say anything about banging. Sounds like you do want to bang him.」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010409"
【栞】「Anyway! This conversation is over!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]

@麻衣 voice="0020444"
【麻衣】「'Sibings banging'... What does that mean?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 私服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010410"
【栞】「…………」

I'm worried about what'll happen to Shiori's blood pressure if I don't step in here.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[栞 左]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030265"
【美紀】「So if Ryou-senpai and I get married, that would make you my sister-in-law, huh...」

[栞 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010411"
【栞】「I'm really going to get pissed, you know.」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030266"
【美紀】「Like I said, I'm serious this time.」

[美紀 制服 通常２ 基本 表情_憧れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]
;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

@美紀 voice="0030267"
【美紀】「I'm in love with Senpai. It's a type of love that only occurs once in a lifetime...」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010412"
【栞】「Love at first sight from seeing him do a slam dunk... You're just going through a phase.」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030268"
【美紀】「Actually, I don't think I'm the only one.」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030269"
【美紀】「The senpais on the girls basketball team were all like 'Omg, like, Ooizumi-kun is sooo cool～!'」

[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030270"
【美紀】「I'm sure that Ryou-senpai will have to deal with a flood of confessions once school starts up again.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「You think? Shiori, was I cool?」

[栞 中 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010413"
【栞】「Don't know, don't care.」

I tried getting a little carried away here, but Shiori's still as much of a bitch as always.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It's not like I did the slam dunk with popularity in mind.
When I did, I was just pissed the fuck off that he was all talking shit about Shiori...

[美紀 中 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030271"
【美紀】「Mm... Let's just go ahead and finalize this.」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030272"
【美紀】「Senpai, do you really wanna just go to a love hotel right now? If we're here, my sisters-in-law will only get in our way.」

【涼】「Have you ever been to a place like that?」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=♪]

@美紀 voice="0030273"
【美紀】「Never. Actually, I'm still a virgin.♪」

[美紀 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030274"
【美紀】「Oh, you don't have any experience, right? Don't you wanna hurry up and lose your virginity?」

;ＳＥ再生（buf 1）
[se play=o043b buf=1]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【涼】「Well, yeah...」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

[美紀 emotion=”]

@美紀 voice="0030275"
【美紀】「Then, I'll just take your virginity right away.♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[美紀 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030276"
【美紀】「Oh... Hotels are expensive, so you wanna go to a karaoke box or a private room in a coffee shop or something?」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030277"
【美紀】「I'm fine with my house too, but my annoying brother's there...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右]
[栞 左 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010414"
【栞】「Yeah, yeah, that's enough of that. Stop talking about weird things in front of Mai.」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030278"
【美紀】「Geez, and here I was just about to make your brother into a man.」

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010415"
【栞】「My brother's fine with being half a man.」

[美紀 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=∑]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030279"
【美紀】「So that means he'll be a virgin for life, right? Then I'd feel too sorry for Senpai...」

[美紀 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030280"
【美紀】「Or are you going to carry out the duty of taking your brother's virginity?」

[栞 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

[栞 emotion=汗２]

;ＳＥ再生（buf 0）
;[se play=o093 buf=0]

;クエイク縦横（揺れ方：１回）
[栞 action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010416"
【栞】「Wh-Why do I have to take his virginity!?」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

@美紀 voice="0030281"
【美紀】「Ahaha! I thought not. You couldn't possibly view your own brother as a sex object.」

[栞 私服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010417"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

What an incredible conversation.
My little sisters discovering the fact that I'm a virgin, and then calling me a 'virgin', is way too cruel.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
;イベントオブジェクト表示
[event file=ima_07_02 msgoff trans=map28]
[autolabel]


But, for a big brother to have his virginity taken by his little sister...

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

Surprisingly enough, I might actually like those kind of situations in games.
It coming from the little sister herself is much better than the other way around.
And in the end, the little sister isn't able to do it well, so her brother gently leads her.
It's probably that, after all.
Nothing's better than having your desire to protect her satisfied, while still maintaining the dignity of an big brother.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]
[beginTrans]
;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼]
[麻衣 中 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans msgoff trans=normal]
[autolabel]


@麻衣 voice="0020445"
【麻衣】「...Onii-chan, what's a verjan?」

【涼】「Don't worry about things like that.」

[麻衣 私服 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=…]

@麻衣 voice="0020446"
【麻衣】「…………」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020447"
【麻衣】「Is this verjan thing something that even I can take?」

【涼】「Of course not. Don't let Miki-chan influence you.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

Oww. Shiori's been giving me a painful glare for quite a while now.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020448"
【麻衣】「...Mai doesn't really understand, but if having this verjan thing is so bad for Onii-chan, she thinks she needs to take it for him.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[麻衣 左]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030282"
【美紀】「You can't, Mai-tan. Because your big brother's virginity is mine for the taking.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 私服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010418"
【栞】「Hold on. Don't get any strange ideas.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 中 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020449"
【麻衣】「I won't let you have it.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori and Mai-chan teamed up to oppose Miki-chan.
For some reason both of my little sisters ended up protecting me.
All of this is going in a pretty ridiculous direction...

[美紀 中 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030283"
【美紀】「Ryou-senpai, be completely honest and don't hold back. What do you think?」

【涼】「What do I think...?」

[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]

@美紀 voice="0030284"
【美紀】「Of me, silly. I'm sure I can satisfy you!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[美紀 制服 通常２ 基本 表情_デレデレ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030285"
【美紀】「Despite what I look, I'm actually a whole 'nother type.」

;[美紀 制服 通常２ 基本 表情_通常２ 頬_感動 エフェクト_通常]
;[autolabel]

[美紀 action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]


@美紀 voice="0030286"
【美紀】「You can just leave everything to me, and I'll gently take your virginity. ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

As Miki-chan drew closer and closer to me, the look on both of my little sisters' faces grew more cold and severe.

[美紀 大 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

[美紀 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]

;delayrun
;[美紀 制服 通常２ 基本 表情_キス待ち 頬_通常 エフェクト_通常 delayrun=ふうっ]
;[キャラ名／レイヤー名／env／event action=ジャンプ delayrun=ふうっ]
;[autolabel]

@美紀 voice="0030287"
【美紀】「I'll trade you my chastity for your virginity. How about it? Fuu! ♪」

Blowing lukewarmly close to my ear, Miki-chan leaned forward and continued her seduction.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As a man, it definitely wasn't a bad feeling.
I must have used up my entire life worth of luck for a girl to go so far for me.
Though, at this rate, I won't be able to turn her down.
What the hell should I say...


;■選択肢３：美紀に童貞をくれないかと言われたが……

;　あげちゃう、美紀ちゃんにみんなあげちゃう	→	美紀ルート確定

;　兄の童貞は妹のものですから			→	麻衣ルート確定

*end|
[endscene]
