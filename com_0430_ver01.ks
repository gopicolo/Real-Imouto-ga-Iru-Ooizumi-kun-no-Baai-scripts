;※共通ルート開始
;※４月３０日（金）

;↓◆仮で日付をいれています。以下のファイルも同様
;*start|４月３０日（金）
*start|4/30 (Friday)
[initscene]

[bgm play=BGM003]

;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_03 xpos=0:0 ypos=-300:300 time=50000 nowait]
[endTrans msgoff trans=map38]
[autolabel]

[wait time=2000]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=o045 buf=0 loop=true]

;ＢＧ：駅前
[env stage=駅前 msgoff stime=夕 trans=normal]
[autolabel]

[wait time=1500]

;ＢＧ：エロゲショップ
;涼視点
;■彰：私服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;シナリオ開始（通常）
;BGM再生/不要の場合は削除してください

;環境オブジェクト表示
[beginTrans]
[env stage=エロゲショップ msgoff stime=昼]
[endTrans msgoff trans=blind time=1000]
[autolabel]

[彰 小 中 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[彰 私服 通常 基本 表情_真面目 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@彰 voice="6010001"
【彰】「Sigh... Hey, Ryou. I'll trade you my little sister for some money to buy a game.」

【Ryou】「One little sister is more than enough for me.」

[彰 小 中 pose=通常 dress=私服 表情_呆れ エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 1）
[se play=o087a buf=1]

[彰 emotion=汗]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010002"
【彰】「I know, right? Having a little sister isn't all it's cracked up to be.」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;[彰 小 中 pose=通常 dress=私服 表情_通常 エフェクト_通常]
;[autolabel]

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
[se play=o093 buf=0 delayrun=おっ]
[彰 小 中 pose=通常 dress=私服 表情_通常 エフェクト_通常 delayrun=おっ]
[彰 emotion=！ delayrun=おっ]
[autolabel]

@彰 voice="6010003"
【彰】「Yep, nothing beats 2D little sisters... Oh! Found it. I've had my eye on this game for a while.」

;足音を立ててカットアウト（中央から右へ）
;ＳＥ再生（buf 1）
[se play=to004 buf=1]
[彰 左アウト time=750 accel=1]
[wait time=250]
[se stop=1500 buf=1]
[autolabel]

【Ryou】「What's it called?」

@彰 voice="6010004"
【彰】「My Little Sister is the Prime Minister.」

【Ryou】「...Wasn't there a game where your girlfriend becomes the president?」

@彰 voice="6010005"
【彰】「Really? I only check out little sister games.」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map46]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;イベントオブジェクト表示
[event file=ima_07_01 msgoff trans=map46]
[autolabel]


There are two types of big brothers in this world.
;■ルビ：現実（リアル）
Big brothers who're disappointed by their little sisters and feel no empathy for them in games...
And then there are big brothers who're disappointed by their little sisters and [font italic = true]pursue[font italic = false] their ideal ones in games. 

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[彰 大 中 pose=通常 dress=私服 表情_通常 エフェクト_通常]
[autolabel]


;■ルビ：妹尾（せのお）彰（あきら）
My friend, Senoo Akira, is the latter.

[彰 表情_レイプ目]

He has a real little sister like I do, and because he feels this sense of disappointment, he searches for his ideal little sister in PC games. 

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map46]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=エロゲショップ msgoff stime=昼]
[彰 小 中 pose=通常 dress=私服 表情_通常 エフェクト_通常]

[endTrans msgoff trans=map46 time=1000]
[autolabel]

@彰 voice="6010006"
【彰】「You're not going to buy anything, Ryou?」

【Ryou】「Nah. I still have one I haven't yet finished.」

[彰 小 中 pose=通常 dress=私服 表情_驚き エフェクト_通常]
[autolabel]

[彰 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@彰 voice="6010007"
【彰】「You're still playing that shitty game? What was it again...」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;■ルビ：接吻（きす）・邂逅（であい）

【Ryou】「My Little Sister's Kiss is the Taste of Destiny?」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[彰 pose=通常 dress=私服 表情_呆れ エフェクト_通常 delayrun=お前も]
[autolabel]

@彰 voice="6010008"
【彰】「Yeah, that's it. The one you got from the bargain bin. I can't believe you [font italic = true]play[font italic = false] shit like that.」

[彰 小 中 pose=通常 dress=私服 表情_怒り2 エフェクト_通常]
[autolabel]


@彰 voice="6010009"
【彰】「You can't have 'little sister' in the title and not include a little sister route.」

【Ryou】「Maybe that's why they were practically giving it away.」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010010"
【彰】「Of course it is. It's a total waste of artists and voice actors.」

【Ryou】「Don't you only go for the little sisters, even though there are other girls? 」

[彰 小 中 pose=通常 dress=私服 表情_真面目 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010011"
【彰】「Well, there's no way you could cheat on your little sister after finally hooking up with her.」

【Ryou】「Well put. You're the paragon of big brothers.」

[彰 小 中 pose=通常 dress=私服 表情_呆れ エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 1）
[se play=o087a buf=1]

[彰 emotion=汗]

@彰 voice="6010012"
【彰】「...But reality never goes that well, does it?」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【Ryou】「Little sisters in their teens are difficult...」

[彰 小 中 pose=通常 dress=私服 表情_寂しそう エフェクト_通常]
[autolabel]
[彰 私服 通常 基本 表情_呆れ エフェクト_通常 delayrun=ラベル0]
[autolabel]

@彰 voice="6010013"
【彰】「Damn right. Maaaan. I wish I could have a 2D little sister as my real one～」

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]
[bgm play=bgm011]
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_02 xpos=0:0 ypos=-300:300 time=50000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;ＳＥループ再生（buf 0）
[se play=l005 buf=0 loop=true]

[beginTrans]
[event file=si_01a_l zoom=75]
[event xpos=150:200 ypos=50:-50 time=30000 nowait]
[endTrans msgoff trans=map38 time=1500]
[autolabel]

;CＧ：si_01a
;橋の上で川面を見つめる栞と美紀
;栞視点
;できれば、通常、栞視点、舞（麻衣）視点でメッセージウィンドウの色とかを変えられれば

@美紀 voice="0030001"
【美紀】「Sigh... Hey, Shiori. I'll trade you my big brother for yours.」

@栞 voice="0010001"
【栞】「How would that benefit either of us?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：si_01b
;イベントオブジェクト表示(差分表示用）
[event file=si_01b msgoff trans=normal zoom=100:150 time=750]
[autolabel]

@美紀 voice="0030002"
【美紀】「Well it'd benefit [font italic = true]me[font italic = false]～ Your brother is hot, unlike mine. Plus, I like guys with glasses.♪」

@栞 voice="0010002"
【栞】「...You wouldn't think that if he was [font italic = true]your[font italic = false] big brother.」

@美紀 voice="0030003"
【美紀】「That's not true. Ryou-senpai is kind, and he has a refreshing smile too... Just my type.」

;CＧ：si_01c
;イベントオブジェクト表示(差分表示用）
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010003"
【栞】「......」

@美紀 voice="0030004"
【美紀】「Ah... No, don't get all mad now～」

@栞 voice="0010004"
【栞】「I'm not mad.」

@美紀 voice="0030005"
【美紀】「Geez. You always get annoyed whenever I bring up your brother...」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map34]
[autolabel]

;イベントオブジェクト表示
[event file=ima_07_02 msgoff trans=map34]
[autolabel]

In this world, there's only one type of little sister.
Little sisters who're so disappointed by their big brothers, they lose all interest in men.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map34]
[autolabel]

;CＧ：si_01a
;イベントオブジェクト表示(差分表示用）
[event file=si_01a_l xpos=200:200 ypos=-100:-100 zoom=75:75 msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030006"
【美紀】「Ahh... But in all seriousness, I wouldn't mind going all the way with him... 」

...Though occasionally there's this type of little sister. 
My best friend Miki and I both have big brothers who love playing games.
Our brothers are close friends. Miki's big brother, who she calls 'Aniki', often comes over to our place to hang out.


@美紀 voice="0030007"
【美紀】「Compared to that, my big brother...」

I can't help but sympathize with Miki just a little. 

[event file=si_01a msgoff trans=normal zoom=100:150 time=750]
[autolabel]

@栞 voice="0010005"
【栞】「We don't need brothers like them...」

@美紀 voice="0030008"
【美紀】「For real.」

;CＧ：si_01b

;イベントオブジェクト表示(差分表示用）
[event file=si_01b msgoff trans=normal time=500]
[autolabel]


@美紀 voice="0030009"
【美紀】「Ah... but your brother's my type!」

@栞 voice="0010006"
【栞】「Yeah, yeah.」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
[event file=ima_04_02 ypos=-300]
[event file=ima_04_02 ypos=0:-300 time=30000 msgoff trans=map12 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

...Really.
Why my brother......

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生
[bgm play=bgm001]

[beginTrans]
[event file=ima_04_02 ypos=300]
[event file=ima_04_02 ypos=0:300 time=30000 msgoff trans=map12 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

[wait time=2000]

[env stage=駅前 msgoff stime=夜 trans=map11 time=1000]
[autolabel]

;環境オブジェクト表示
[beginTrans]
[栞 制服 小 左 通常２ 基本 表情_通常１ エフェクト_通常 エフェクト_通常]
[美紀 小 右 pose=通常２ dress=制服 表情_通常２ エフェクト_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;ＢＧ：駅前・夜
;涼視点
;■栞＆美紀：制服

[美紀 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@美紀 voice="0030010"
【美紀】「Ah, hey there Ryou-senpai～ ♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Hello Miki-chan. Shiori.」

[栞 小 pose=通常 dress=制服 表情_ヤキモチ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010007"
【栞】「...Why're you here?」

【Ryou】「I was out shopping with Akira since I thought you'd be heading home around this time...」

[美紀 小 pose=通常 dress=制服 表情_驚き エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=∑]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030011"
【美紀】「Ugh. Don't tell me my brother bought [font italic = true]another[font italic = false] eroge!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「He's all excited about pulling an all-nighter playing it tonight.」

[美紀 小 pose=通常 dress=制服 表情_呆れ エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030012"
【美紀】「Uwa, disgusting... I wish he'd just do me a favor and die already.」

[栞 小 pose=通常 dress=制服 表情_驚き エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010008"
【栞】「You didn't buy one, Onii-chan?」

【Ryou】「Not today.」

[栞 小 pose=通常２ dress=制服 表情_呆れ２ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010009"
【栞】「You bought one last month.」

[美紀 制服 通常 基本 表情_微笑み エフェクト_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030013"
【美紀】「At least allow a man to have [font italic = true]some[font italic = false] enjoyment～」

[栞 制服 通常２ 基本 表情_通常１ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010010"
【栞】「Why don't you direct that kindness towards your own brother?」

[美紀 制服 通常 基本 表情_通常 エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@美紀 voice="0030014"
【美紀】「Isn't that the same for you～? You pick on your brother so much I feel sorry for him!」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010011"
【栞】「...I don't really pick on him.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

The look on her face said 'You better agree with me or [font italic = true]else.[font italic = false]' I gave a bitter smile and picked up her bags.
My little sister, Shiori, is on the basketball team and practices until late at night.
The girl next to her is Miki-chan, her best friend. She's the club's manager.

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[栞 中 大 制服 通常 基本 表情_ヤキモチ エフェクト_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010012"
【栞】「I'm fine. I can carry my own bag.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「You always take care of the housework, so this is the least I can do.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 小 制服 通常 基本 表情_驚き エフェクト_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]
[美紀 emotion=∑]
;ＳＥ再生（buf 0）
;[se play=o027 buf=0]

@美紀 voice="0030015"
【美紀】「Shiori, are you his wife or something?! You're acting like you have kids and everything!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_お説教 エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010013"
【栞】「I'm neither a wife nor a mother.」

【Ryou】「She's a little sister.」

[栞 制服 通常２ 基本 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010014"
【栞】「It's not like I want to be...」

[栞 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（右サイド）
[栞 action=右サイド]

Shiori stopped mid-sentence and looked away, discontent.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I've already become accustomed to my little sister's attitude.

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[美紀 小 右 制服 通常 基本 表情_悲しみ エフェクト_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030016"
【美紀】「Urgh... For some reason I feel like you've betrayed me.」

[栞 制服 通常２ 基本 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010015"
【栞】「Don't get the wrong idea. I just do housework in order to get by.」

[美紀 小 右 制服 通常２ 基本 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030017"
【美紀】「But, you also wash your brother's underwear when you do laundry, right?」

[栞 制服 通常２ 基本 表情_呆れ２ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010016"
【栞】「...Only because I'm already doing it.」


[美紀 制服 通常２ 基本 表情_悲しみ 頬_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

[美紀 制服 通常２ 基本 表情_憧れ エフェクト_通常 エフェクト_通常 delayrun=あたし]
[autolabel]
;ウェーブ横（揺れ方：小）
[美紀 action=LayerWaveActionModule vibration=4 cycle=800 nowait delayrun=あたし]
[autolabel]

@美紀 voice="0030018"
【美紀】「Aahh, I'm so envious! ...Whether it's boxers or briefs, I want to sniff Ryou-senpai's underwear too!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

【Ryou】「Actually, I wear boxers.」

[栞 中 大 制服 通常 基本 表情_ヤキモチ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010017"
【栞】「You don't have to respond to every stupid thing she says!」

When I answered honestly, Shiori gave me an evil glare.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Though if you ask Akira, there are some brothers who can't get enough of being looked at like that.
That fetish has not awakened in me as of yet.

[栞 中 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010018"
【栞】「I'm hungry, so I'm going home.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[栞 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[美紀 右 通常２ 表情_驚き]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030019"
【美紀】「Wait... Don't tell me you cook for him too.」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010019"
【栞】「Only for me to get by.」

[美紀 通常２ 表情_悲しみ 頬_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]
[美紀 emotion=∑]

@美紀 voice="0030020"
【美紀】「Uaagh, you backstabber! I knew it!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 左 制服 通常２ 基本 表情_呆れ２ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010020"
【栞】「Like I said, it's...」

[美紀 小 制服 通常 基本 表情_楽しい２ エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=ラベル0]
[美紀 emotion=♪ delayrun=ラベル0]
[autolabel]

@美紀 voice="0030021"
【美紀】「Treat me to dinner next time♪. And while I'm at it, I'll eat your brother too～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「You're a maneater?」

[栞 中 小 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010021"
【栞】「Don't take her seriously.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 小 制服 通常２ 基本 表情_楽しい エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]

@美紀 voice="0030022"
【美紀】「No, more like a hotmaneater.♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[栞 action=左サイド time=200]

@栞 voice="0010022"
【栞】「...I'm going home!! See you tomorrow, Miki!」

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori rudely turned away and walked ahead alone.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 中 大 pose=通常２ dress=制服 表情_感動 頬_感動 エフェクト_通常]
[autolabel]

@美紀 voice="0030023"
【美紀】「Hehe... So, Ryou-senpai, now that she's out of the way...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;遠くからの声

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

@栞 voice="0010023"
【栞】「Miki!!」

[美紀 中 pose=通常 dress=制服 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030024"
【美紀】「[font italic = true]Okaaay[font italic = false]. Geez, you're such a brother's girl～」

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After waving goodbye to Miki-chan, who was sticking out her tongue, I went to chase after Shiori.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：土手・夜
;■栞：制服
;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
;BGM再生　日常シーン　暗め
[bgm play=bgm004]

[env stage=土手 msgoff stime=夜 trans=blind]
[autolabel]

【Ryou】「Miki-chan's always got so much energy, doesn't she...」

[栞 中 小 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010024"
【栞】「Does that really matter?」

【Ryou】「Oh, by the way, how was basketball practice? Was it tough? 」

[栞 中 小 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010025"
【栞】「Not really.」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori killed the conversation and walked noticeably faster.
As the years go by, we get fewer and fewer chances to talk, and lately she won't so much as look at me.
For siblings who live in the same house, we're pretty much strangers.

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=外観 msgoff stime=夜 trans=blind]
[autolabel]

;ＢＧ：自宅外観・夜
;■栞：制服

【Ryou】「Wait, I'll unlock the door.」

@栞 voice="0010026"
【栞】「......」

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

I walked ahead of her right before she could reach for the gate.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=fo010 buf=1]

;イベントオブジェクト表示
;[event file=ima_17_01 msgoff trans=normal]
;[autolabel]

Our parents have been on bad terms for a long time, and they both rarely come home.
They hate seeing each other, but they don't want to divorce because they're worried about what others would think.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

It's a so-called in-house-divorce situation. 
Fortunately, they're letting me stay in school like this, and I can't say bad things about them since they're supporting us.
Even Shiori, a mommy's girl, stopped talking about our parents at some point.

;ＢＧ：リビングダイニング・夜
;栞：制服

;ＳＥ再生（buf 0）
[se play=fo004 buf=0]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[wait time=500]

;ＳＥ再生（buf 1）
[se play=fo005 buf=1]

[wait time=750]

;■ＳＥ：電気のスイッチ
;ＳＥ再生（buf 0）
[se play=rs005 buf=0]

[env stage=リビングダイニング msgoff stime=夜 time=1500 trans=normal]
[autolabel]

【Ryou】「Welcome home.」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010027"
【栞】「...Duh.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I went inside first, and greeted Shiori with the two words 'Welcome home'.
It's a tiny fixation of mine.
I didn't want my sister to return to a pitch black home. 

【Ryou】「Want me to help you make dinner?」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010028"
【栞】「No.」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=rl008 buf=0]
[wait time=1400]
[se stop buf=0]

Shiori ends the conversation with that single word, and heads towards her room upstairs.

The dining table, with four chairs lined up around it, looked extremely lonely.

;ＢＧ：涼の部屋・夜

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
;ＳＥ再生（buf 0）
[se play=o006 buf=0]
[env stage=涼の部屋 msgoff stime=夜 trans=blind]
[autolabel]
[wait time=200]
;ＳＥ再生（buf 1）
[se play=o007 buf=1]

【Ryou】「Phew.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

When I went to my room, I reflexively reached for the power button on my computer.

;■ＳＥ：ＰＣ起動音
;ＳＥ再生（buf 0）
[se play=rs001 buf=0]
;ＳＥ再生（buf 1）
[se play=rs002b buf=1 delayrun=500]

Lately I've been spending less time watching TV, and more time on my computer.
I can read the news, surf the web, and if I need to look a word up, it's much quicker than a paper dictionary.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【Ryou】「...Little sister, huh?」

I clicked on the icon of a certain game on my desktop.

;ＳＥ再生（buf 0）
[se play=rs010b buf=0]

;BGMフェードアウト
[bgm stop=1500]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;環境オブジェクト表示＆拡大
[env trans=normal zoom=150:100 time=1500 afx=300 afy=350]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

'My Little Sister's Kiss is the Taste of Destiny' was the title of a game I bought on a whim.

Though the title has 'little sister' in it, there's no little sister route.
In this kind of game, there's often an attractive, route-less sub-heroine.
Still, it must be pretty unusual for a game to have 'little sister' in the title but no little sister route.

【Ryou】「What a shame... She was such a cute character too...」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map19]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_16_01]
[endTrans msgoff trans=map20 time=750]
[autolabel]


The little sister with no route is 'Mai'. She's a nice brother's girl.
She's always following her brother around, showing him that beautiful smile.
My now-stagnant relationship with my little sister has made Mai seem that much more appealing.


【Ryou】「Since this was in the bargain bin, I'm willing to bet it doesn't have a fandisk.」

I can't count how many times I've played it all the way through.
Even though I know there's no little sister route, I can't bring myself to uninstall it.
In fact, what's weird is that I don't even have the desire to buy a new game.

【Ryou】「Hmm?」

;BGMフェードアウト
[bgm stop=1500]

;ルビ：暗誦（あんしょう）
I've played the game so many times I could almost recite all the lines from memory.
But there were new lines I definitely hadn't read, appearing on the screen.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

@麻衣 voice="0020001"
【麻衣】『Onii-chan... Can Mai get in the bath with you?』

After that line, a choice I've never seen before popped up.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;イベントオブジェクト表示
[event file=ima_09_01 msgoff trans=normal time=750]
[autolabel]

――Get in the bath with my little sister?

The only options were 'Yes' or 'No'.
Of course, for me, there was only one possible option.


;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;[env stage=暗転 hideall msgoff trans=map41]
;[autolabel]

;イベントオブジェクト表示(差分表示用）
[event file=ima_09_02 msgoff trans=map41 time=1500]
[autolabel]

Anyway, was that a hidden selection or something?

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

So this means there's just certain requirements that need to be met to unlock Mai's route? 
Faster than [font italic = true]The Flash[font italic = false], I hit the Enter key on my keyboard so hard it could've broken in two.

;■ＳＥキーボード1回たたく

;ＳＥ再生（buf 0）
[se play=o028 buf=0]


;CＧ：my_01a
;ゲーム中の麻衣・入浴

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=1500]

;ＳＥ再生（buf 1）
[se play=fo006 buf=1]

[wait time=1500]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=my_01a]
[endTrans msgoff trans=map40 time=1500]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

@麻衣 voice="0020002"
【麻衣】『Onii-chan, Mai's getting in too.』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

...My eyes were glued to the screen.
This is so awesome. I was damn sure she had no route...
There's [font italic = true]no way[font italic = false] this isn't a hidden route.
I'm definitely entering Mai-chan's route.

;CＧ：my_01b
;イベントオブジェクト表示(差分表示用）
[event file=my_01b msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020003"
【麻衣】『Ah...』

;ＳＥ再生（buf 0）
[se play=o030 buf=0]


Here it is!
Mai-chan took a glimpse downwards.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o043b buf=1]

She's looking at it.
Just now Mai-chan gave into her curiosity and is looking at Onii-chan's most private place.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

That facial expression. That reaction. You can't find those in a real little sister.
At any rate, even though it's just a game's CG, I can't help but feel that she's really looking at me.
Before realizing it, I wanted t--no, I couldn't help but take off my boxers.
Right then I suddenly noticed my grinning face being reflected in the LCD screen.
This game is great. It really [font italic = true]is[font italic = false] amazing.
While I was playing, I was able to forget about reality.

【Ryou】「Loook, it's Mr. Elephant～」

【Ryou】「Just kidding. Like the main character would ever say that...」

It feels like funny main characters have become scarce. 
He's not funny. He's just a pervert.

;BGMフェードアウト
[bgm stop=1500]

[event file=my_01c_l msgoff trans=normal time=500 zoom=80:50 xpos=200:0 ypos=130:0]
[autolabel]

;ハートビート（どっきり）
;[event action=ハートビート（どっきり）]
;[autolabel]

[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

@麻衣 voice="0020004"
【麻衣】『O-Onii-chan! ...Mr. Elephant! It's Mr. Elephant!』

【Ryou】「Eh!?」

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

For a moment, I thought that she was reacting to my words.
Mai-chan started to blush as she panicked.

;CＧ：my_01c
;イベントオブジェクト表示(差分表示用）
[event file=my_01c msgoff trans=normal time=500 zoom=100:160]
[autolabel]

;[event action=クエイク縦横（揺れ方：１回）]
;[autolabel]

@麻衣 voice="0020005"
【麻衣】『I didn't see! I didn't see anything at all!』

;イベントオブジェクト表示(差分表示用）
[event file=my_01d msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020006"
【麻衣】『There was no Mr. Elephant! Mai didn't see anything!』

I started to seriously imagine what it would be like, if I had a little sister like her.

@麻衣 voice="0020007"
【麻衣】『......』

@麻衣 voice="0020008"
【麻衣】『Onii-chan, what... should I do?』

@麻衣 voice="0020009"
【麻衣】『Umm... Is Mr. Elephant still there?』

So she [font italic = true]did[font italic = false] see it after all.
Yet the main character hasn't even said one single word for awhile now.
He must be a failure of an Onii-chan to not react in this kind of awesome situation.
If I was Mai-chan's big brother――


【Ryou】「He's gone away now, so it's okay. You can go ahead and open your eyes.」

@麻衣 voice="0020010"
【麻衣】『...Really?』

【Ryou】「Really.」

That's interesting. My words and the game's text were one and the same.

;CＧ：my_01e
[event file=my_01e msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020011"
【麻衣】『......』

The way Mai timidly opened her eyes was cute.
If I had a little sister like that, there's only one action I could take as a big brother.

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=rs015 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

【Ryou】「Loook, it's Mr. Elephant～!」

;CＧ：my_01c
[event file=my_01c_l msgoff trans=normal time=500 zoom=80:50 xpos=200:0 ypos=130:0]
[autolabel]

[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020012"
【麻衣】『Kyaa!?』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：my_01d
[event file=my_01d msgoff trans=normal time=500 zoom=100:160]
[autolabel]

@麻衣 voice="0020013"
【麻衣】『Onii-chan, you liar! Bully!』

This is it. I'm over as a person.
I don't care if I lose touch of reality.
I'm starting to wish I was the game's main character...

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
[env stage=涼の部屋 msgoff stime=夜 trans=map24 time=1000]
[autolabel]


;ＢＧ：涼の部屋・夜
;■麻衣：立ち絵なし（ゲームの回想なので）
;■栞：私服

I continued even after the mixed bathing scene, and lost track of time as I immersed myself.
If every scene was like this one, there'd be a shitton of dirty jokes.
For some reason, even though it wasn't a sex scene, Mai-chan started to say astounding things.


@麻衣 voice="0020014"
【麻衣】『Onii-chan, slap that ass more! More! Moree!』

;↓栞がノックしています（涼は気づいてません）
;ＳＥ再生（buf 0）
[se play=o009 buf=0]

By the way, those were lines from a scene where they're playing a horse racing game together.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@麻衣 voice="0020015"
【麻衣】『Come on, I want you to slap that ass good!』

;↓同上
;ＳＥ再生（buf 0）
[se play=o009 buf=0]

@麻衣 voice="0020016"
【麻衣】『Ahh! Amazing! ...Onii-chan, you're so good at slapping that ass!!』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 1）
[se play=o006 buf=1]

[栞 中 小 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010029"
【栞】「...Food's ready.」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥループ再生（buf 0）
[se play=rs008 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;BGM再生　お兄ちゃんのテーマ
;[bgm play=bgm014]

The entire scene was only him playing a horse racing game with his little sister.

But she couldn't tell that I wasn't doing naughty things to my little sister in the game.

[栞 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010030"
【栞】「Disgusting.」

;ＳＥ再生（buf 0）
[se play=o007 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


Nobody in the real world would buy that excuse.
Shiori left the room, looking at me like a piece of trash.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Food, huh...」

Even though I know I should go down and eat, I couldn't bring myself to stop playing.
My eyes were fixated on the LCD screen, as if something had possessed me.

;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]
;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜 trans=normal]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;時間経過
;ＢＧ：涼の部屋・夜
;■麻衣：立ち絵なし（ゲーム中での会話なので）

Before I realized, I had been playing all the way until the middle of the night.
I still hadn't reached the first sex scene, and it seemed like I had a long ways yet to go in Mai-chan's route.
...is what I thought, but...


@麻衣 voice="0020017"
【麻衣】『To be continued in the full version!』

【Ryou】「The [font italic = true]fuck[font italic = false]?」

The ending came abruptly.

The program automatically closed, and put me back at my desktop.

【Ryou】「'This will continue in the full version'...」

【Ryou】「This was a fucking [font italic = true]trial version[font italic = false]!?」

I have no idea what's going on anymore.
Is it a bug?
Or was the route cut short due to time constraints?
Even though I was worried about the former, there's no way to get past it.
Even when I looked it up on the net, I couldn't find any walkthrough site that had anything written about a Mai-chan route.


【Ryou】「Sigh...」

I wonder why I'm so tired.
For now, I guess I'll get something to eat.

;ＢＧ：リビングダイニング・消灯
;ＳＥ：電気つける
;ＢＧ：リビングダイニング・夜

;場所移動（歩く）
[beginTrans]

[env stage=暗転 hideall msgoff trans=normal]
;ＳＥ再生（buf 0）
[se play=tl003 buf=0]
[endTrans msgoff trans=normal time=750 transwait=100]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
;[se play=電気スイッチ buf=1]

[env stage=リビングダイニング msgoff stime=夜 trans=normal time=2000]
[autolabel]

There were side dishes left on the table, neatly wrapped.

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

I feel bad about what happened with Shiori. I should apologize to her tommorow.
And I'll also see what Akira thinks about what happened in the game.
Anyway, I wonder how the game would've continued...

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
