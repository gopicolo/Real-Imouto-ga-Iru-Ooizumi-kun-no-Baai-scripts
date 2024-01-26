;※５月３日（月）
;*start|５月３日（月）
*start|5/3 (Monday)
[initscene]

;黒画面
[wait time=1000]

I still don't know if I'm dreaming.
When I open my eyes, everything will be the same as usual.
There's no way some game character would jump out of a computer.

;CＧ：my_03a
;イベントオブジェクト表示
[event file=my_03a msgoff trans=map08]
[autolabel]

...Or so I wanted to think.

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;※寝息

@麻衣 voice="0020078"
【麻衣】「......」

Seeing Mai-chan's sleeping figure next to me left me breathless.
She should have slept in Shiori's room last night.
That reminds me. It was like this in the game too.
The restless little sister sneaking into her brother's futon in the middle of the night.
She was so reluctant to part with her brother that she refused to go on field trips.


@麻衣 voice="0020079"
【麻衣】「Mm... Onii...chan...」

;なでなで
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]
[event action=LayerWaveActionModule vibration=2 cycle=800 time=1600 nowait]
;ＳＥフェードアウト（buf 0）
[se stop=2000 buf=0 delayrun=500]
[autolabel]

I gently stroked Mai-chan's hair as she talked in her sleep. 

Our bodies were glued together, growing hotter under the futon.
She was sleeping pretty tight regardless.
Maybe I should just leave her like this until she wakes up.

;イベントオブジェクト表示(差分表示用）
[event file=my_03b msgoff trans=normal time=500]
[autolabel]

;CＧ：my_03b


@麻衣 voice="0020080"
【麻衣】「......」

Right when I was thinking about going to sleep again, Mai-chan's eyelids opened ever so slightly.
Her half-asleep eyes made it seem like her head wasn't moving at all.


【Ryou】「Morning, Mai-chan.」

@麻衣 voice="0020081"
【麻衣】「...Onii-chan.」

Being called that makes me feel a bit ticklish.


【Ryou】「Weren't you supposed to sleep in Shiori's room last night?」

@麻衣 voice="0020082"
【麻衣】「Yeah... But, I couldn't really fall sleep...」

@麻衣 voice="0020083"
【麻衣】「I knew I could go right to sleep if I was by your side...」

【Ryou】「Ah...」

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=1500 buf=0 delayrun=300]

Mai-chan was clinging to me underneath the futon.
She started wrapping her legs around me, making it difficult for me to supress various feelings.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@麻衣 voice="0020084"
【麻衣】「Your body feels warm...」

【Ryou】「You can lay down again if you're still sleepy.」

@麻衣 voice="0020085"
【麻衣】「What about you?」

【Ryou】「I'll stay beside you until you're asleep.」

@麻衣 voice="0020086"
【麻衣】「......」

@麻衣 voice="0020087"
【麻衣】「I'd feel embarrassed if you were staring at my sleeping face, so Mai will get up too.」

【Ryou】「If you're that worried about it, I can pretend I didn't see it.」

@麻衣 voice="0020088"
【麻衣】「No. I'll get up with you.」

@麻衣 voice="0020089"
【麻衣】「So, a good morning kiss...」

;ＳＥ再生（buf 0）
[se play=l011 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]
;ＳＥフェードアウト（buf 0）
[se stop=1500 buf=0 delayrun=300]

Mai-chan grabbed my sleeve, her eyes wet.


@麻衣 voice="0020090"
【麻衣】「...Can we?」

Having a conversation like this makes me feel weak in the knees.
Any older brother would be powerless if their little sister was begging for it like this.


@麻衣 voice="0020091"
【麻衣】「I'll keep clinging onto you like this until you kiss me.」

【Ryou】「And if I don't?」

@麻衣 voice="0020092"
【麻衣】「I'll keep clinging onto you forever.」

Geez, I don't know what to do anymore.
It doesn't take much to break through the wall between a brother and sister.
Would it be right to kiss her in this situation?
I can only imagine what Shiori would say if she woke up and saw us clinging onto one another inside the futon like this.

;BGMフェードアウト
[bgm stop=1500]

@栞 voice="0010107"
【栞】「...So you were here after all.」

;ＳＥ再生（buf 0）
[se play=pr033b buf=0]

【Ryou】「!?」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=昼 trans=normal]
[autolabel]

;ＢＧ：涼の部屋・昼
;■麻衣：パジャマ
;■栞：制服

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：小）
;[栞 action=クエイク縦横（揺れ方：小） nowait]
;[栞 emotion=＃]

@栞 voice="0010108"
【栞】「You weren't in the room when I woke up. I didn't think you'd be here, but I came to check just in case.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]
[stopaction]

@栞 voice="0010109"
【栞】「You wanted to sleep with this girl so much that you forced her into your bed?」

【Ryou】「Wait a minute. I think you're misunderstanding something.」

【Ryou】「It's not like I dragged Mai-chan here from your room.」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
;ハートビート（どっきり）
[栞 action=ハートビート（どっきり）]

@栞 voice="0010110"
【栞】「Don't make excuses!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o029 buf=1]

[麻衣 寝巻き 通常 基本 表情_照れデフォルメ 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

;[麻衣 rotate=-180 time=2000]

@麻衣 voice="0020093"
【麻衣】「Kya!?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori tore the sheets off the futon and pulled Mai-chan to her side.

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_悲しみ１ 頬_通常 エフェクト_通常]
[麻衣 左 寝巻き 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010111"
【栞】「Are you all right? Onii-chan didn't do anything weird to you, did he?」

[麻衣 寝巻き 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020094"
【麻衣】「...?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

There was a huge difference between Shiori and Mai-chan's reactions. It was almost as if she wasn't following the situation.

[beginTrans]
[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[麻衣 寝巻き 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010112"
【栞】「Listen... This place is different from the game world.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010113"
【栞】「Real little sisters should hate their big brothers and despise their very existence. Understand?」

[麻衣 寝巻き 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]

@麻衣 voice="0020095"
【麻衣】「I don't understand.」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010114"
【栞】「Then from now on you should try to. Don't get close to that kind of person.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010115"
【栞】「Little sisters should find their big brothers repulsive.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She's been speaking badly about me for some time now.

[栞 中 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010116"
【栞】「You too, Onii-chan. Don't get any strange ideas when I'm not here.」

【Ryou】「Strange ideas?」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010117"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo015 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

Shiori took the closest 18+ game box from the shelf and threw it at me.

[栞 小 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

[栞 emotion=＃]

@栞 voice="0010118"
【栞】「If you do that kind of thing to Mai, you're going to regret it!」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11]
[autolabel]

'Make Your Sister a Preggo ～Dear Brother, Pump It into My Pussy～'

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

I never hated the person who came up with the title more than I do right now.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

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
[env stage=リビングダイニング msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＢＧ：リビングダイニング・昼
;■麻衣：私服
;■彰：私服

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010040"
【彰】「I see. So Shiori-chan is angry about it.」

【Ryou】「So you believe me?」

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=？]

@彰 voice="6010041"
【彰】「Believe what?」

【Ryou】「That Mai-chan jumped out of the computer.」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010042"
【彰】「Well, there's not much room for argument if she's standing right in front of me.」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010043"
【彰】「This development is actually quite common in games, isn't it?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Just like Miki-chan, Akira quickly understood what I was talking about.
Normally, he would say something more like, 'Is this guy okay?' and doubt me.
Right now, Akira's existence was extremely reassuring.

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010044"
【彰】「I wonder if the little sister in the game I'm playing now is going to jump out. 」

【Ryou】「What are you playing right now?」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010045"
【彰】「It's MyLilSis, man. I'm probably close to where the routes split up. 」

【Ryou】「MyLilSis? Oh, 'My Little Sister is the Prime Minister', right?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Abbreviated, MyLilSis.
It's the game he bought at the store last month.


【Ryou】「Is the game that interesting?」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010046"
【彰】「So far it's been surprisingly not bad. Err, it seems like it has a Bad End, so I was thinking about trying that first.」

【Ryou】「Cool. If it's any good, I might get it.」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
[彰 emotion=”]

@彰 voice="6010047"
【彰】「Haha, I'll never hand over my little sister～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Whenever Akira and I talk about games, I lose track of time.

[麻衣 中 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=…]

Mai-chan didn't understand what we were talking about and just looked blankly at us.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010048"
【彰】「But Mai-tan sure [font italic = true]is[font italic = false] cute...」

【Ryou】「It's pretty amazing that she actually sounds the same as her voice actress.」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[彰 私服 通常 基本 表情_怒り2 エフェクト_通常 delayrun=つーか]
[autolabel]

@彰 voice="6010049"
【彰】「Definitely... Hey wait, you aren't taking advantage of that and making her say any dirty lines, are you?」

【Ryou】「I did nothing of the sort.」

[彰 私服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro006 buf=0]

;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]

@彰 voice="6010050"
【彰】「You really didn't!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Did you want me to?」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010051"
【彰】「If you're in this kind of situation and not taking advantage of it, you're missing out.」


[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l011 buf=0]

[彰 action=LayerWaveActionModule vibration=2 cycle=500 nowait]

[stopaction delayrun=これで]
[彰 私服 通常 基本 表情_通常 エフェクト_通常  delayrun=これで]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=これで]
;ＳＥ再生（buf 1）
[se play=o093 buf=1 delayrun=これで]
[彰 emotion=！ delayrun=これで]
[autolabel]

@彰 voice="6010052"
【彰】「...Hmm～ Yeah, let's go with these.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[彰 右 私服 通常 基本 表情_通常 エフェクト_通常]
[麻衣 左 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010053"
【彰】「Mai-tan, can you read the lines written here for me?」

;単発横揺れ（左サイド）
[彰 action=左サイド]

;ＳＥ再生（buf 0）
[se play=fo019 buf=0]

Akira took out a flyer for a new game from his bag and showed it to Mai-chan.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
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

@麻衣 voice="0020096"
【麻衣】「......」

When he did, Mai hid behind my back, scared.

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010054"
【彰】「Hmm, I guess she won't.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Sorry, Mai-chan. He scared you, didn't he.」

It's no surprise that showing her a flyer of an 18+ game would startle her.
If Shiori heard about this, we'd get into some serious trouble.

[彰 中 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010055"
【彰】「From my point of view, you two look like real siblings.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「You think so? Mai-chan, he said we look like real siblings.」

[麻衣 中 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020097"
【麻衣】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I thought she'd be glad but Mai-chan's face was covered in gloom.

【Ryou】「What's wrong?」

[麻衣 私服 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020098"
【麻衣】「...Umm, well...」

It seems like it's something that's hard to talk about.
Akira and I exchanged glances and then Mai-chan continued.

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020099"
【麻衣】「I want you to call me by my name alone.」

【Ryou】「Your name alone? 」

[麻衣 私服 通常 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020100"
【麻衣】「I'm your little sister, so adding -chan to my name is strange.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[彰 右 私服 通常 基本 表情_怒り2 エフェクト_通常]
[麻衣 左 私服 通常 基本 表情_悲しみ 頬_強 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010056"
【彰】「No, no! What you're saying is what's strange, Mai-tan!」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 1）
[se play=o030 buf=1]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010057"
【彰】「Mai-tan's Onii-chan is me! Now try calling me Akira-Onii-chan!」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;クエイク縦横（揺れ方：１回）
[麻衣 小 私服 通常２ 基本 表情_泣き エフェクト_通常]
[麻衣 action=クエイク縦横（揺れ方：１回）]
[wait time=200]
[麻衣 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
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

@麻衣 voice="0020101"
【麻衣】「......」

Mai-chan was scared by Akira's antics and hid behind my back once more.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
[彰 action=クエイク縦横（揺れ方：１回）]
[彰 ypos=@-150 time=500]

;クエイク縦横（揺れ方：１回）
@彰 voice="6010058"
【彰】「Kuaaah, now Mai-tan hates meeee...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「That's not true. It was just a little surprising that you raised your voice, right?」

[麻衣 中 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020102"
【麻衣】「Mai's Onii-chan is none other than Ryou-Onii-chan.」

[麻衣 私服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020103"
【麻衣】「Mai would do anything if it's for Onii-chan.」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[麻衣 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]
;ＳＥ再生（buf 0）
[se play=fo019 buf=0]
[wait time=1000]
[麻衣 action=へこみ]
[wait time=700]
;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

After Mai-chan said that, she looked at the flyer Akira was holding and began nodding her head.

;BGMフェードアウト
[bgm stop=1500]

[麻衣 大 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

;ハートビート（どっきり）
[麻衣 action=ハートビート（どっきり）]

@麻衣 voice="0020104"
【麻衣】「Pump a big load into my pussy, Onii-chaannn!」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Huh!?」

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

I glanced upwards and was subjected to an absolutely outrageous line. 
Although it was written right there on the flyer, that line had a tremendous impact.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 中 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
[彰 emotion=…]

@彰 voice="6010059"
【彰】「Ryou, how did you train Mai-tan to act like that?」

【Ryou】「Please don't start talking like Shiori.」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010060"
【彰】「Sigh... I'm so jealous. Let's trade little sisters～」

I politely declined his request.

;ＢＧ：涼の部屋・夕
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
[env stage=涼の部屋 msgoff stime=夕 trans=map17 time=1000]
[autolabel]

【Ryou】「Mai, huh...」

After Akira went home, I practiced saying 'Mai' without -chan over and over.
It would be easy if it was a game, but saying it myself is kind of embarrassing.

[麻衣 小 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020105"
【麻衣】「Onii-chan, Mai will be be cooking dinner for you today.」

【Ryou】「I'll help out.」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020106"
【麻衣】「No, I'm fine! You just relax, okay?」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020107"
【麻衣】「Mai is good at cooking, so don't worry at all.」

A different reaction than Shiori's.
When I see Mai-chan triumphantly rolling up her sleeves, a smile flows onto my lips.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

An honest and kind girl who wholeheartedly loves her older brother.
She really is the ideal little sister.
But I can't bring myself to say her name without -chan.
To me there's only one sister in the world worthy of that. 

;ＢＧ：リビングダイニング・夜
;■栞：制服
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

;BGM再生　栞のテーマ
[bgm play=bgm011]

;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=夜 msgoff trans=map24 time=1000]
[autolabel]

【Ryou】「Welcome home, Shiori.」

[栞 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010119"
【栞】「I'm home.」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

Shiori, who returned from practice, went past me and headed to the kitchen.
On the way, she saw the food lined up on the table and stopped walking.

[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[栞 emotion=！]

@栞 voice="0010120"
【栞】「What happened here?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Oh, Mai-chan cooked this for us.」

【Ryou】「Wanna eat together after you change?」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010121"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[栞 右]
[麻衣 左 私服 通常 基本 表情_微笑み 頬_弱 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020108"
【麻衣】「Umm, I'll cook dinner on the days that Shiori-san's practice runs until late at night.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan really is good at cooking. What she had lined up on the table looked fit for royalty.
It'll decrease the burden on Shiori, so I'm thankful for Mai-chan's suggestion.

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[麻衣 左]
[endTrans fade=200]
[autolabel]

@栞 voice="0010122"
【栞】「Don't just decide that on your own.」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020109"
【麻衣】「Eh!?」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010123"
【栞】「I plan the menu based on our budget.」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010124"
【栞】「Do you know what'll happen to the food expenses if you use all these ingredients in one day?」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010125"
【栞】「You think a little as well, Onii-chan.」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020110"
【麻衣】「Ahh...」


【Ryou】「Shiori!」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]

Shiori ignored me and ran upstairs.
I thought about running after her, but I couldn't leave the depressed Mai-chan on her own.

[麻衣 中 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020111"
【麻衣】「Onii-chan, I did something I shouldn't have again...」

【Ryou】「She got mad at us, huh...」

[麻衣 私服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020112"
【麻衣】「......」

Mai-chan's shoulders drooped as she gazed at the food on the table.

【Ryou】「It's fine. You'll get used to this lifestyle after a while, okay?」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020113"
【麻衣】「But...」

【Ryou】「Let's go ahead and eat.」

[麻衣 私服 通常２ 基本 表情_通常＋照れ エフェクト_通常]
[autolabel]

@麻衣 voice="0020114"
【麻衣】「Onii-chan...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Given the circumstances, making Mai-chan sleep in Shiori's room might not be the best idea.
Until she settles down, I'll let her use my room.


【Ryou】「Also, you can sleep in my bed tonight.」

【Ryou】「You can use whichever room you want.」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020115"
【麻衣】「What will you do?」

【Ryou】「I'm fine with sleeping in the living room.」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020116"
【麻衣】「Mai wants to be with Onii-chan.」

【Ryou】「In this world, it's normal for siblings to sleep separately.」

【Ryou】「You need to remember that.」

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020117"
【麻衣】「......」

【Ryou】「Come on, don't make that kind of face. Let's both eat, okay?」

[麻衣 私服 通常 基本 表情_微笑み 頬_弱 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020118"
【麻衣】「...Okay. Thanks, Onii-chan.」

I knew it. Mai-chan looks best with a smile on her face.
In the end, the two of us ate dinner alone.

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
[env stage=風呂場 msgoff trans=normal time=1000]
[autolabel]

;ＦＯ
;ＢＧ：風呂場・夜
;■麻衣：バスタオル
;■栞：私服

【Ryou】「What's this...」

;ＳＥ再生（buf 0）
[se play=rs006 buf=0]

When I hopped in the bath, I noticed that it was much cleaner than usual.
And now there's an extra toothbrush, bath towel, and various other supplies.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

It seems like Shiori prepared them for Mai-chan.

【Ryou】「I need to thank Shiori later.」

Now that I think about it, it was the same with the pajamas Mai-chan was wearing this morning.
As a man, there's a lot I can't help out with, like underwear.
Even though she got mad about the food, it was because she was seriously thinking about our budget.
Shiori always shows her kindness inconspicuously like that.


@麻衣 voice="0020119"
【麻衣】「Are you in the bath, Onii-chan?」

【Ryou】「Ah, yeah.」

【Ryou】「I'll be out soon, so you can get in then.」

@麻衣 voice="0020120"
【麻衣】「......」

@麻衣 voice="0020121"
【麻衣】「We can't both get in?」

@麻衣 voice="0020122"
【麻衣】「Little sisters don't bathe with their big brothers in reality?」

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

Reality can just go fuck itself!
...is what I want to say, but this is when I need to harden my heart and teach her about reality.


【Ryou】「Well, not really. When siblings get to around our age, they don't bathe togeth...」

;ＳＥ：風呂の引き戸開き

;ＳＥ再生（buf 0）
[se play=fo006 buf=0]

The door to the bathroom opens and Mai-chan cut me off.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]


[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常 time=750 accel=-1]
[autolabel]

@麻衣 voice="0020123"
【麻衣】「But Mai isn't your real little sister, so...」

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

Seeing her in nothing but a bath towel made my mind go blank.
After that, I hid my crotch in a panic and turned my back to Mai-chan.

;がばっと振り返る（左）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map23 time=150]
[env hidecharacters fade=200]
[event hide msgoff trans=map23 time=150]
[autolabel]

;↓立ち絵なし？
;[麻衣 バスタオル 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020124"
【麻衣】「I'll wash your back for you, Onii-chan.」

【Ryou】「I said you can't. If you get in...」

;[麻衣 バスタオル 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020125"
【麻衣】「Onii-chan, could it be that you're just shy?」

【Ryou】「I forgot. How was I in the game, again?」

;[麻衣 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020126"
【麻衣】「In the game, you happily got in.」

;[麻衣 バスタオル 通常 基本 表情_通常視線外し 頬_強 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020127"
【麻衣】「Every day, you showed Mr. Elephant to Mai...」

;ＳＥ再生（buf 0）
[se play=o027 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【Ryou】「Huh!?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_強 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020128"
【麻衣】「...You're not going to show me Mr. Elephant today?」

[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

When I turned around, Mai-chan was looking at me, with a slight blush staining her cheeks.
I should've been all 'Check out my Power Pole!' instead.
Well, I guess that's not the problem.
Any brother who has fun showing his sister his crotch is just some pervert.
There are lines that should not be crossed. Mr. Elephant is definitely off-limits.

[麻衣 バスタオル 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020129"
【麻衣】「Mai was looking forward to seeing Onii-chan's Mr. Elephant...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 1）
[se play=rs015 buf=1]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【Ryou】「Lookie here, it's Mr. Elephant～!」

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

[麻衣 大 ypos=-50 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]

I reflexively opened my legs in front of Mai-chan.
I had absolutely no ulterior motives.
This is just the kindness of an older brother who wants nothing more than to please his little sister. Yes, this is sibling love.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;BGMフェードアウト
[bgm stop=1500]

@栞 voice="0010126"
【栞】「Are you in the bath, Mai? Do you know which shampoo to use?」

@栞 voice="0010127"
【栞】「I'm opening the door...」

;ＳＥ：風呂の引き戸開き

;ＳＥ再生（buf 0）
[se play=fo006 buf=0]
[msgoff]

[wait time=2000]

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[麻衣 小 左 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

【Ryou】「......」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=rs008 buf=1]

This all too familiar situation sent chills down my spine. 
Shiori's awfully good at appearing during inappropriate moments.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 中 私服 通常 基本 表情_お説教 頬_通常]
[autolabel]
;クエイク縦横（揺れ方：小）
[栞 action=クエイク縦横（揺れ方：小） nowait]
[栞 emotion=＃]

;ＳＥループ再生（buf 0）
[se play=pr016_l buf=0 loop=true]

@栞 voice="0010128"
【栞】「...Onii-chan, what's going on?」

【Ryou】「Oh, I was just...」

[stopaction]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010129"
【栞】「Mr. Elephant? What were you showing Mai and why is your hand near your waist?」

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

A retort like 'it's mine' wouldn't fly in the real world.

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@栞 voice="0010130"
【栞】「I didn't think you were such a pervert.」

[栞 私服 通常２ 基本 表情_怒り 頬_通常]
[autolabel]
;ハートビート（どっきり）
[栞 action=ハートビート（どっきり）]

@栞 voice="0010131"
【栞】「You lowlife scum!! Exhibitionist!!!」

;ＳＥ：背中を叩く

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o035 buf=0]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]
[env action=LayerVibrateActionModule vibration=50 waittime=10 nowait]
[env rotate=180 time=300]
[wait time=800]
[stopaction]

【Ryou】「Ah-」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map11]
[stopaction]
[autolabel]

This is when the brother's authority shatters.

;ＳＥ再生（buf 0）
;[se play=fo006 buf=0]
;ＳＥ再生（buf 1）
[se play=fo007 buf=1]

Shiori punched my back as hard as she could and took Mai-chan out of the bathroom.
This one might be impossible to explain.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

But I have to pay this price for treading the fine line between games and reality.
;ＳＥ再生（buf 0）
[se play=rs009 buf=0]
It was far too heavy a price to pay.

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
