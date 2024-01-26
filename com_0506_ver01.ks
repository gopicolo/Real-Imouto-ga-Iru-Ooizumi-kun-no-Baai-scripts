;※５月６日（木）
;*start|５月６日（木）
*start|5/6 (Thursday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：リビングダイニング・昼
;■麻衣：私服
;■栞：制服

Golden Week has ended, and school life starts again today.
But, there's one thing I'm worried about.

【Ryou】「Mai-chan, will you be fine watching the house?」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
;[麻衣 action=へこみ]

@麻衣 voice="0020165"
【麻衣】「Yep. While you two are in class, Mai will be learning about this world.」

[麻衣 私服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020166"
【麻衣】「Yesterday Shiori-san taught me.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020167"
【麻衣】「How to live as a little sister in this world.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Shiori... What did you teach Mai-chan?」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010156"
【栞】「Common sense.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

What did she mean by that? I have a really bad feeling about this.
I hope she didn't give Mai-chan any strange ideas...

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020168"
【麻衣】「Hey, Onii-chan. Can you sit here for a second before you head out?」

【Ryou】「Here?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan pointed to an empty spot on the floor, so I went and sat there.

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020169"
【麻衣】「Take this!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o035 buf=0]

;ＳＥ：蹴り
;画面シェイク

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「[font bold = true][font italic = true]Oww![font italic = false][font bold = false]」

She yelled and kicked me in the back with a smile.
Since it came out of nowhere, I didn't know how to react.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020170"
【麻衣】「Well? Are you happy, Onii-chan?」

【Ryou】「Huh?」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020171"
【麻衣】「In this world, brothers feel pleasure from getting kicked by their sisters, right?」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=♪]

@麻衣 voice="0020172"
【麻衣】「Want me to kick you more? How about your ass?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「...What the hell, Shiori.」

[栞 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010157"
【栞】「Well aren't you happy?」

【Ryou】「Of course not. Just [font italic = true]what[font italic = false] kind of common sense did you teach her!?」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010158"
【栞】「You don't like getting kicked by your sister?」

【Ryou】「......」

[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010159"
【栞】「See. You're happy.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Damnit. I can't believe I hesistated there.

[栞 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010160"
【栞】「I'm sure you'd like it more if it was by the tip of her toes instead of the top of her foot.」

【Ryou】「Please don't instruct her to do a toe kick so easily.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020173"
【麻衣】「...Like this?」

;ＳＥ：蹴り
;画面シェイク
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o032 buf=0]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;ＳＥ：蹴り
;画面シェイク

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Whoah!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010161"
【栞】「Nice, nice.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020174"
【麻衣】「Heehee. Are you happy, Onii-chan? Was that one good?」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

At this rate, the pure Mai-chan will be corrupted.
I'm worried that she'll end up absorbing some inappropriate knowledge just because she's such an innocent kid.

;キャラ操作：複数同時表示
[beginTrans]
[麻衣 右 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[栞 左 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020175"
【麻衣】「Shiori-san, please teach me more about being a little sister.」

[栞 左 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010162"
【栞】「When I feel like it.」

I hope she never feels like it...

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
[env stage=土手 msgoff stime=昼 trans=map17 time=1000]
[autolabel]

;ＢＧ：土手・昼
;■栞：制服

【Ryou】「I wonder if we'll make it to the train on time.」

[栞 中 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010163"
【栞】「......」

【Ryou】「I'm feeling sluggish since it's our first day back. It feels like I'll sleep through class.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl001 buf=0 loop=true]

She walked ahead, keeping the usual fixed distance between us.
It's not unusual for her to ignore me.
To others, it might look like I'm talking to myself or stalking her.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「I wonder if Mai-chan will be okay...」


[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010164"
【栞】「...Worried?」

【Ryou】「Well, that too. I feel bad about leaving her in the house all by herself.」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010165"
【栞】「Then you should have just stayed home.」

【Ryou】「I can't really do that.」

【Ryou】「It's not like I could let you ride the train by yourself, either...」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;[栞 emotion=…]

@栞 voice="0010166"
【栞】「......」

【Ryou】「We should hurry or we'll miss the train.」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010167"
【栞】「That goes without saying.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl001 buf=0 loop=true]

The distance between us didn't decrease.
Today Shiori felt farther away than usual.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=駅前 msgoff stime=昼 trans=blind]
[autolabel]

;ＢＧ：駅前・昼
;■栞：制服

;ＳＥループ再生（buf 0）
[se play=o045 buf=0 loop=true]

We always go to school right in the middle of rush hour.
Since people are cramming into the train, there's barely any room left.
I'll put my life on the line to protect Shiori from being crushed.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Let's leave a little earlier from now on.」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010168"
【栞】「We'll have less time to make lunch.」

【Ryou】「Then you can skip making mine.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010169"
【栞】「There'd be leftover ingredients if I only made it for one person, so I just make yours while I'm at it.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Even when she does talk to me, it's not a pleasant conversation.
But it's much better than being ignored.
When we're riding the train, there's no reason to look at her back.

;ＢＧ：通学路・昼
;■栞：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=町・通学路（学園側） msgoff stime=昼 trans=blind]
[autolabel]

【Ryou】「Phew, I'm glad we didn't miss the train.」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010170"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

School is just a few minutes away after we get off.
Miki-chan used to ride the same train, but recently she's been coming to school late.
Miki-chan's a rather independent girl anyway, so she wears what she wants instead of the school uniform.
Her teachers always get on her case about it.

[栞 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010171"
【栞】「From now on I'll ride on the women-only carriage.」

【Ryou】「But doesn't the smell of all that perfume make your head spin?」

[栞 小 中 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010172"
【栞】「Well, yeah.」

【Ryou】「Then I don't see why anything has to change.」

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010173"
【栞】「......」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

Shiori just walked ahead, without saying a word.

;ＢＧ：学園外観・昼

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学園外観（校門） msgoff stime=昼 trans=blind]
[autolabel]

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010174"
【栞】「Thanks.」

【Ryou】「I'm always telling you that you don't need to thank me.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After passing through the front gate, we split up.
Shiori always thanks me when we part ways at the school.
Protecting her on the train is something I insist on doing.
It isn't something she needs to thank me about.

;ＢＧ：学園教室・昼
;■彰：制服

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
[env stage=教室 msgoff stime=昼 trans=map19 time=1000]
[autolabel]

【Ryou】「Morning, Akira. So how did the game turn out?」

[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010075"
【彰】「Well, I snapped the MyLilSis DVD into pieces. That thing is utter heresy.」

【Ryou】「O-Oh. Must have been pretty bad.」

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
;[msgoff nofade]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[フラッシュ hide trans=normal time=250]
;[autolabel]

@彰 voice="6010076"
【彰】「Anyway, something I just noticed recently is the necessity of a violent little sister.」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

【Ryou】「Really? I thought you always dismissed violent little sisters as just tsundere.」

[彰 小 中 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010077"
【彰】「I used to. But then I thought about it.」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010078"
【彰】「I realized, just having a little sister who cares is good enough.」

[彰 小 中 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
;[彰 action=左サイド]

@彰 voice="6010079"
【彰】「I mean what's the deal with real sisters? You can't really talk about anything with them, and if you accidentally get a little spit on them when you talk, they snap.」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010080"
【彰】「On the other hand, a little sister who forces herself on you is awesome.」

【Ryou】「I suppose that's one way to see it...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira always starts talking about little sisters whenever there's free time.
I enjoy hearing him talk about that, since it's a subject neither of us can get tired of.
Basically, we agree on many things.

In today's homeroom, we got handed cups for urinalysis and sheets for pinworm inspection.

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010081"
【彰】「Hey, Ryou. Don't you wanna know what the color of a little sister's pee is?」

【Ryou】「Not really, no.」

[彰 小 中 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010082"
【彰】「You disappoint me.」

In other words, there's no way we can agree on everything.

;ＢＧ：学園外観・昼
;ＳＥ：学校のチャイム
;ＢＧ：学園廊下・昼
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

;ＳＥ再生（buf 0）
[se play=o012 buf=0]

;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=map24 time=1500 transwait=1000]
[autolabel]


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1500]

[env stage=学園廊下 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010083"
【彰】「Oh, so the day finally arrived.」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：小）
[彰 action=クエイク縦横（揺れ方：小） nowait]

@彰 voice="6010084"
【彰】「My little sister wanted to see me so much that she came to my classroom during break...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[彰 左 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;単発横揺れ（左サイド）
[美紀 action=左サイド]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

;ＳＥ再生（buf 0）
[se play=ro006 buf=0]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

@美紀 voice="0030111"
【美紀】「Like that'd ever happen. You're in the way, Aniki!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010085"
【彰】「And just what do you mean by [font italic = true]that[font italic = false]!?」

[美紀 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030112"
【美紀】「What's wrong with telling someone who's in the way that they're in the way?」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]
[彰 action=クエイク縦横（揺れ方：小） nowait]

;delayrun
[彰 制服 通常 基本 表情_怒り1 エフェクト_通常 delayrun=妹って]
;[彰 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常 delayrun=妹って]
;クエイク縦横（揺れ方：小）
;単発縦揺れ（ジャンプ）
[stopaction delayrun=妹って]
[彰 action=ジャンプ delayrun=妹って]
[autolabel]

@彰 voice="6010086"
【彰】「Urrrrgh, you don't get it. A little sister is supposed to be... Let me tell you...!」

[美紀 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030113"
【美紀】「You play eroge too much, Aniki. How about you come back to reality?」

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

[彰 pose=通常 dress=制服 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 ypos=@-100 time=300]

@彰 voice="6010087"
【彰】「...Okay.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori and Miki-chan came to our classroom during break, which is pretty rare.
Akira went to greet her, but quickly backed down in the face of her merciless insults.
Apparently the two of them have some business with me. 

【Ryou】「What's wrong, you two?」

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[栞 左 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]
[美紀 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]

@美紀 voice="0030114"
【美紀】「Something really big happened, Senpai!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Really big?」

When I glanced at Shiori, she sighed.

[栞 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010175"
【栞】「...Mai came to my class as a transfer student.」

【Ryou】「Huh?」

[美紀 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030115"
【美紀】「We were suddenly told a transfer student would be introduced, and right when I was wondering who it'd be...」

[栞 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010176"
【栞】「It was Mai.」

【Ryou】「Mai-chan's a transfer student?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I can't fully digest the situation.
Mai-chan should be watching the house right now.
How would a game character take care of the procedure to change schools in the first place?

[栞 小 中 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010177"
【栞】「You didn't have a part in it?」

【Ryou】「Not at all. This is the first I've heard of it.」

【Ryou】「So where is Mai-chan right now?」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010178"
【栞】「In my classroom.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]


Letting our curiosity get the better of us, Akira and I went down to the first years' classroom.

;ＢＧ：学園教室・昼
;■全員：制服

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 1）
[se stop buf=1]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;環境オブジェクト表示
[env stage=教室 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]

[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020176"
【麻衣】「Ah, Onii-chan. ♪」

I didn't believe it until I saw it with my own two eyes. That's certainly Mai-chan in a school uniform. 
It seemed like she had already made friends, as there were several girls chatting with her.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「What's going on, Mai-chan? I heard you transferred into Shiori's class...」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020177"
【麻衣】「Yep. Because I wanted to go to school with you.」

【Ryou】「What about the procedure to transfer schools? And how'd you get the uniform?」

[麻衣 小 中 pose=通常 dress=制服 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]
[麻衣 action=LayerWaveOnceActionModule vibration=6 cycle=3000]

@麻衣 voice="0020178"
【麻衣】「...?」

When I questioned her, Mai-chan just tilted her head to the side in confusion.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 小 中 ypos=0 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010088"
【彰】「One day, a mysterious transfer student appeared out of the blue...!」

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010089"
【彰】「It's a pretty common event in games.」

【Ryou】「That's not the issue here.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[栞 左 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030116"
【美紀】「That kind of setting also happens a lot in manga, doesn't it...」

[栞 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010179"
【栞】「That's not the issue here.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori and I rolled our eyes.
Akira and Miki-chan are pretty good at handling these kind of things, huh. 
They just shrug it off with 'it happens!' most of the time.

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010090"
【彰】「Well, a girl coming out of a game isn't the most normal thing in the world.」

@彰 voice="6010091"
【彰】「There's no point in thinking too hard about it.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Maybe you're right...」

;キャラ操作：複数同時表示
[beginTrans]
[彰 右]
[美紀 左 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030117"
【美紀】「Our homeroom teacher introduced her as a relative of the Ooizumis.」

[美紀 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030118"
【美紀】「If neither Shori nor Ryou-senpai knew about it, there must be a man behind the curtains who...」

[彰 pose=通常 dress=制服 表情_笑顔 エフェクト_通常]
[autolabel]
[彰 emotion=”]

@彰 voice="6010092"
【彰】「I can see the punch line being that she's Ryou's daughter from the future.」

[美紀 pose=通常２ dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]

@美紀 voice="0030119"
【美紀】「Or could it be that this is all just one big dream!」

It seems like Akira and Miki-chan are on good terms.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 小 中 pose=通常２ dress=制服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[栞 action=へこみ]
[栞 emotion=汗]

@栞 voice="0010180"
【栞】「...You two can think whatever you want.」

【Ryou】「Akira's right. There's no point in stressing ourselves out over it...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

On the other hand, they're still not convinced, those Senoo siblings.
Their personalities really show in whatever they do around here.

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=♪]

@麻衣 voice="0020179"
【麻衣】「Now I can always be with you, Onii-chan. ♪」

【Ryou】「I guess... that's true.」

I honestly don't know if I should be happy about this development.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010093"
【彰】「A little sister who wanted to be with her Onii-chan so much, she even transferred into this school, bending reality.」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：小）
[彰 action=クエイク縦横（揺れ方：小） nowait]

@彰 voice="6010094"
【彰】「Isn't that so sweet? Goddammit...」

[stopaction]

[彰 小 中 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010095"
【彰】「If it was my sister, the only thing she'd bend for me is her middle finger.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[彰 右]
[美紀 左 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030120"
【美紀】「I don't want to hear that from a spineless brother.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 小 中 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010181"
【栞】「I'll try hitting you to see if you're dreaming.」

【Ryou】「Please don't. You'll bend my nose.」

She looked dead serious.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＢＧ：通学路・夕
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

;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=町・通学路（学園側） msgoff stime=夕 trans=map24 time=1000]
[autolabel]

【Ryou】「I was actually surprised. I didn't think Mai-chan would transfer into this school...」

[麻衣 小 中 pose=通常 dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020180"
【麻衣】「...Are you mad, Onii-chan?」

【Ryou】「I'm not mad, but I would've appreciated you discussing it with me first. 」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Fortunately, Mai-chan's existence can be accepted as if it was natural even in school.
I don't know how she did it, but making a fuss about it will only complicate things.

[麻衣 小 中 pose=通常２ dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=へこみ]

@麻衣 voice="0020181"
【麻衣】「I'm sorry, but I have my reasons. I can't discuss all of the details.」

【Ryou】「I see. In that case, you don't have to tell me.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I'm a little relieved now that she told me her motive.
Plus, I'd be worried about making her watch over the house the whole time, and I'd feel bad for taking away her freedom.

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020182"
【麻衣】「Thanks, Onii-chan.」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020183"
【麻衣】「Ah... Does Mai look good in this uniform?」

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;[event file=ima_10_01 msgoff trans=map22 time=150]
;[env hidecharacters fade=200]
;[event hide msgoff trans=map22 time=150]
[autolabel]

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

Mai-chan said that as if she just remembered it, and immediately did a twirl.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Yeah. You look cute, and it suits you.」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=♪]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

@麻衣 voice="0020184"
【麻衣】「Heehee, thanks! ♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan looked a little more mature than usual in her school uniform.
That reminds me. I didn't say anything to Shiori when she transferred here this Spring.
Although, she probably wouldn't be happy, even if I did complement her...

【Ryou】「Is life in this world fun?」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020185"
【麻衣】「Yep! But as long as I'm with you, any world would be fun.」

Mai-chan replying with a smile motivated my desire to care for her.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She's a girl who only has common sense from the game world.
I won't let her feel lonely.

【Ryou】「If there's something you don't know, don't hesitate to ask.」

[麻衣 小 中 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@麻衣 voice="0020186"
【麻衣】「Ah, by the way!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=500]

Mai-chan looked like she had just remembered something, and stopped and opened her bag.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020187"
【麻衣】「You know, the teacher gave us cups for urinalysis and sheets for pinworm inspection today.」

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020188"
【麻衣】「Isn't this something a big brother should do for the little sister?」

【Ryou】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

In one sentence, she created an earth-shattering number of complications.
It isn't the brother's job in the real world to help his sister with her urinalysis or use the sheet on her butt to check for pinworms. 
It isn't, but...

[麻衣 小 中 pose=通常 dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020189"
【麻衣】「Are you going to be all right, Onii-chan? Can you pee into the cup without Mai's help?」

More future difficulties quickly revealed themselves.

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
[env stage=リビングダイニング msgoff stime=夜 trans=normal time=1000]
[autolabel]

;ＦＯ
;ＢＧ：リビングダイニング・夜
;■麻衣：私服


【Ryou】「I'm going to go pick up Shiori from the station, so can I leave the house to you?」

[麻衣 小 中 pose=通常２ dress=私服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020190"
【麻衣】「Okaaay. ♪  Take care, Onii-chan.」

【Ryou】「I'll lock the door. You don't need to answer it for anyone.」

[麻衣 小 中 pose=通常２ dress=私服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020191"
【麻衣】「Okay! Bye. ♪」

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

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;環境オブジェクト表示
[env stage=外観 msgoff stime=夜 trans=normal time=1000]
[autolabel]

I usually walk Shiori home from the station when practice runs late.
She usually gets on the train at the same time, so it's easy to go meet her.
The days will slowly get longer as the seasons change.
Sooner or later, going to pick her up like this may be unnecessary.

;ＢＧ：駅前・夜
;■栞：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥループ再生（buf 1）
[se play=o045 buf=1 loop=true]

[env stage=駅前 msgoff stime=夜 trans=blind]
[autolabel]

【Ryou】「Welcome back, Shiori.」

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010182"
【栞】「...I'm back.」

After spotting Shiori amidst the flow of people having their tickets examined, I called out to her.

;ＳＥループ再生（buf 0）
[se play=tl001 buf=0 loop=true]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When I did, Shiori walked past me without stopping.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Afterwards, I just escorted her while keeping at a fixed distance away.
I might be overprotective, but she's still just a freshman, and I'm worried about her walking down a dark road alone.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

;ＢＧ：土手・夜
;■栞：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]

;BGM再生　栞のテーマ
[bgm play=bgm011]

[env stage=土手 msgoff stime=夜 trans=blind]
[autolabel]

The two of us walked down a bank with no street lights.
Now that we got here, Shiori's walking slowed down as usual.
Step by step, she cautiously walked forward.
It's too dark to even see the faces of people who pass by.


【Ryou】「So what was Mai-chan like in the classroom?」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010183"
【栞】「......」

I spoke, not expecting a reply.


【Ryou】「Though this might give you a headache...」

【Ryou】「Please take good care of Mai-chan.」

[栞 小 中 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010184"
【栞】「...She's doing fine, you know? And she fit in well on the first day of class.」

【Ryou】「I see. Maybe I'm worrying too much.」

[栞 小 中 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010185"
【栞】「Is Mai really that cute?」

【Ryou】「Yeah, maybe. She doesn't know much, so I feel like I need to protect her.」

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

;[栞 emotion=…]

@栞 voice="0010186"
【栞】「......」

When the subject switches to Mai-chan, our conversation naturally begins to connect.
Shiori had her usual uninterested tone.

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010187"
【栞】「She's probably much more little sister-like than me...」

【Ryou】「That's not true.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_01 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

I definitely think Mai-chan is pure and cute... The ideal little sister.
But I don't think that's necessarily little sister-like.
Just calling me Onii-chan isn't enough to make her my 'little sister'.
Shiori's got all kinds of baggage which makes her fundamentally different.

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：土手
[env stage=土手 msgoff stime=夜 trans=map11]
[autolabel]



【Ryou】「Although it may be a little sudden, I have a question for you.」

【Ryou】「What do you think of when you imagine your ideal big brother?」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010188"
【栞】「Even if I can imagine it, that won't change reality, will it?」

【Ryou】「I'm probably far off from being an ideal big brother.」

[栞 小 中 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010189"
【栞】「I could complain until morning about you.」

Maybe I'm more sadistic than I thought since I kind of wanted to hear that. 
But here's where I need to raise the big brother's stock a little.

【Ryou】「By the way, I forgot to tell you something.」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010190"
【栞】「You have some kind of complaint?」

【Ryou】「That's not it.」

This is when the big brother shines.
I pretended to be a cool guy in an attempt to approach Shiori's ideal:


;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【Ryou】「You look good in that uniform.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010191"
【栞】「......」

I [font italic = true]so[font italic = false] pulled that off... maybe.
Shiori stopped, and looked like she was a little touched by that.

[栞 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010192"
【栞】「You can see how good I look in the dark?」

【Ryou】「Yeah.」

[栞 小 中 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
;[栞 emotion=…]

@栞 voice="0010193"
【栞】「......」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010194"
【栞】「I could complain about you all the way until the grave...」

The road to becoming an ideal big brother is long and hard...

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
