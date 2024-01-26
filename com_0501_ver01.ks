;※５月１日（土）

;ＢＧ：涼の部屋・昼
;■彰：私服
;■麻衣：立ち絵なし
;*start|５月１日（土）
*start|5/1 (Saturday)
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[beginTrans]
[env stage=涼の部屋 msgoff stime=昼]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

[彰 emotion=！]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@彰 voice="6010014"
【彰】「...There's a hidden little sister route? [font italic = true]No way[font italic = false].」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Today's the start of Golden Week.
Right after I sent Akira a text about what happened last night, he rushed over here first thing in the morning.

【Ryou】「I was surprised too. I mean, getting in the bath with Mai-chan was the first development.」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010015"
【彰】「When I tried, there wasn't so much as a panty flash.」

【Ryou】「It was the same for me until yesterday. But I shit you not.」

【Ryou】「She also slept in the same bed and was even pestering for a good morning kiss...」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
[彰 emotion=∑]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010016"
【彰】「Slept together, good morning kiss... Wait, seriously?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「Oh, but it was only on the cheek.」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010017"
【彰】「Hmm...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

It'd be faster for him just to play it, instead of wasting time explaining it to him.


【Ryou】「Wanna try it yourself?」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010018"
【彰】「That's why I'm here. ...Wait, you already changed your wallpaper to Mai-tan?」

【Ryou】「Yeah. I mean, she [font italic = true]is[font italic = false] cute...」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010019"
【彰】「I know, right? At first, I thought she'd be the best little sister ever, but I didn't think she had a route.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 中:左 大 私服 通常 基本 表情_怒り2 エフェクト_通常 trans=map23 time=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=pr033b buf=0]

@彰 voice="6010020"
【彰】「However!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
[彰 emotion=”]

;ＳＥ再生（buf 1）
[se play=ro014 buf=1]

@彰 voice="6010021"
【彰】「When you found that hidden route, it renewed my hope!」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs010b buf=0 loop=true]

;ＳＥフェードアウト（buf 0）
[se stop buf=0 delayrun=400]

;■ＳＥマウスクリック音(連打)

【Ryou】「You know, clicking a million times won't make it start any faster.」

@彰 voice="6010022"
【彰】「Sorry. If I don't have a breast cushion mousepad, I just can't settle down.」

This definitely isn't a conversation most people would understand.
I feel blessed having a comrade who I can talk to about this kind of thing.

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010023"
【彰】「You said you don't care about merch, right?」

@彰 voice="6010024"
【彰】「Well you get a body pillow as a preorder bonus, so you should use it.」

【Ryou】「It's hard to when you live at home with your little sister...」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010025"
【彰】「I live with Miki, but I still use one.」

While were talking about that, the opening movie finished and the game started up.

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010026"
【彰】「It's been awhile, so I think I'll start from the beginning.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I let Akira have the chair and watched closely from behind.
Playing a game while talking about little sisters wasn't unusual.

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010027"
【彰】「Ah, thanks for the chair...」

【Ryou】「No problem. Anyway, the choice is right ahead.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

We got to where last night's discovery was made.
I held my breath and waited for that moment.

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010028"
【彰】「Oh?」

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;イベントオブジェクト表示
[event file=ima_09_01 msgoff trans=normal time=750 transwait=750]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

Akira's hand stopped in the same place as mine did yesterday.
The divine choice projected from the screen.
―Get in the bath with my little sister?

;[env stage=暗転 hideall msgoff trans=map41]
;[autolabel]

;イベントオブジェクト表示(差分表示用）
[event file=ima_09_02 msgoff trans=map41 time=1500]
[autolabel]

At last, all the doubts I held disappeared.
It wasn't just a dream.
Mai-chan's route definitely existed.

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：涼の部屋
[beginTrans]

[env stage=涼の部屋 msgoff stime=昼 trans=normal]
[autolabel]

[彰 大 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

[endTrans msgoff trans=normal time=500]
[autolabel]

[se play=pr033b buf=0]
[newlay name=フラッシュ file=ima_ex_24 level=8 ypos=160]
[フラッシュ hide trans=normal time=250]
;単発縦揺れ（へこみ）
[彰 action=へこみ]
[autolabel]


@彰 voice="6010029"
【彰】「Stupid question!」

;■ＳＥキーボード(1回)

;ＳＥ再生（buf 0）
[se play=o028 buf=0]

Akira hit the enter key with even greater force than I did.
Of course, no brother would refuse to bathe with his little sister.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[彰 action=左サイド]
[wact]
;単発横揺れ（右サイド）
[彰 action=右サイド]

@彰 voice="6010030"
【彰】「Heheh, Mai-tan. Want to get in the bath with Onii-chan～?」

@麻衣 voice="0020018"
【麻衣】『Huh!?』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Huh? A different response than I got?
Mai-chan looked extremely disgusted.

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

@彰 voice="6010031"
【彰】「Mai-tan, Onii-chan is going in the bath first, okay...」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

Akira talked to the game character, while breathing wildly through his nose.
Our playing styles are eerily similar.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@麻衣 voice="0020019"
【麻衣】『...I'm sorry, I can't get in the bath with you.』

He's falling into the illusion and speaking to her as if she was real, just like I had.
Akira continued to talk, as if he found nothing wrong with his behavior.

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010032"
【彰】「Okay, fine!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@彰 voice="6010033"
【彰】「Sleep with Onii-chan tonight, okay!?」

@麻衣 voice="0020020"
【麻衣】『Umm, I can't do that either...』

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

@彰 voice="6010034"
【彰】「It's fine, it's fine! Come on, let's sleep! Let's sleep right now!」

@麻衣 voice="0020021"
【麻衣】『Like I said, I really can't!』

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o086a buf=0]
[newlay name=フラッシュ file=ima_12_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]
[autolabel]

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010035"
【彰】「Uuagh!?」

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map21 time=750]

;イベントオブジェクト表示
[event file=ima_08_02 msgoff trans=map21 time=750]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

In the next instant, the screen flashed red.
I've never seen this event CG before.
Mai-chan was holding a kitchen knife, covered in blood.

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map16 time=1000]
[autolabel]
;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=昼 trans=normal]
[autolabel]

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010036"
【彰】「Mai-tan... Wh...y...」

Akira was holding his stomach as if he was the one who was stabbed.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@麻衣 voice="0020022"
【麻衣】『It's all your fault, Onii-chan... You weren't nice to me!』

The words 'Game Over' appeared on the screen in front of us, leaving us dumbfounded.
Being stabbed by your little sister... What a shocking conclusion.
It deeply pierced our brotherly hearts.

;BGMフェードアウト
[bgm stop=1500]

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010037"
【彰】「Man, fuck this game.」

【Ryou】「That's strange. It didn't turn out this way when I played.」

;BGM再生　日常シーン　まったり
[bgm play=bgm001]
[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

[autolabel]

@彰 voice="6010038"
【彰】「I was nice, wasn't I? It seriously should've never turned out this way...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira really [font italic = true]was[font italic = false] depressed.
It kind of makes sense, though. He seemed to take a liking to Mai-chan.

[彰 中 小 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]
[彰 emotion=汗]

@彰 voice="6010039"
【彰】「Sigh... Nothing I did should've deserved getting stabbed by her...」

【Ryou】「Yeah, we'd better watch out for that next time.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

What a terrible way to start off Golden Week.
Akira went back home in the afternoon, saying he was going to continue playing the game he bought.

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

;環境オブジェクト表示
[env stage=自宅廊下 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＦＯ
;ＢＧ：自宅廊下・夜
;■美紀：服は１種類のため、以降省略
;■栞：私服

[美紀 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

@美紀 voice="0030025"
【美紀】「Ryou-senpai, please come quickー」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【Ryou】「What's wrong, Miki-chan?」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030026"
【美紀】「Please just come to her room!」

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
[se play=o006 buf=1]


Shiori returned home with Miki-chan after the end of practice.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

The two were as close as Akira and me.
I confined myself to my room in order to not disturb them, but they suddenly called me. 

;ＢＧ：栞の部屋・夜

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=栞の部屋 msgoff stime=夜 trans=blind]
[autolabel]

[美紀 小 中 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030027"
【美紀】「Please sit next to me, Senpai. ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

She took my arm and pulled me, seating me in front of Shiori.
It's been a long time since I've been in my sister's room.

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 pose=通常２ dress=私服 表情_呆れ２ 頬_通常 エフェクト_通常]
[美紀 小 右 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

[栞 emotion=汗]

@栞 voice="0010031"
【栞】「...You actually brought him here.」

[美紀 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030028"
【美紀】「Just listen to what I have to say.」

[栞 私服 通常２ 基本 表情_怒り]
[autolabel]

@栞 voice="0010032"
【栞】「That's fine, but is there a need to link arms?」

[美紀 pose=通常 dress=制服 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@美紀 voice="0030029"
【美紀】「Hmph, how naive! Pressing your breasts against someone under the pretense of linking arms is a very basic technique.」


;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 大 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030030"
【美紀】「How is it, Senpai? Aren't my breasts soft? Don't they feel good pressed against you～?」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[wait time=300]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【Ryou】「They're soft and bigger than they look.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 小 中 pose=通常２ dress=私服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010033"
【栞】「Don't just say whatever's on your mind.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 小 中 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]

@美紀 voice="0030031"
【美紀】「Weeell, isn't it good he's like that?」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[美紀 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030032"
【美紀】「I prefer men who don't act like dogs in heat.」

[美紀 pose=通常 dress=制服 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030033"
【美紀】「Whenever I go into my brother's room, he's hugging a body pillow with a girl drawn on it and thrusting his hips. 」

[美紀 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030034"
【美紀】「He'll be a virgin for life.」

That would've been funny if my sister hadn't said the same thing.
Though they both say cruel things about each other, there's no sense of hate in it.
From my point of view, the relationship between the Senoo siblings is a pleasant one.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「So, is there something you want with me?」

[美紀 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[美紀 emotion=！]

@美紀 voice="0030035"
【美紀】「Oh, right! Please listen...」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030036"
【美紀】「Shiori totally doesn't get why guys with glasses are so hot.」

[美紀 小 中 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030037"
【美紀】「So, I thought I'd enlighten her using the best possible example.」

【Ryou】「What do you mean?」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;ぷにフラッシュ接近
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o064a buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[beginTrans]
[美紀 大 中 pose=通常２ dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[endTrans]
[フラッシュ hide trans=normal time=350]
[se stop buf=0]
[autolabel]


@美紀 voice="0030038"
【美紀】「You, silly. ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When she said that, she tightly hugged my arm, leaving me unable to react.
I [font italic = true]do[font italic = false] wear my glasses when I'm studying or playing games, but Shiori should be used to them...

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 小 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[栞 小 左 pose=通常２ dress=私服 表情_呆れ１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030039"
【美紀】「Here, Shiori. Look [font italic = true]closely[font italic = false].」

[美紀 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030040"
【美紀】「The suave look and intellectual behavior hidden behind these glasses... You must be popular, Senpai.」

【Ryou】「Not at all.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 大 pose=通常２ dress=制服 表情_感動 頬_感動 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

;クエイク縦横（揺れ方：小）
[美紀 action=クエイク縦横（揺れ方：小） nowait]

@美紀 voice="0030041"
【美紀】「Aaaah～! It's looks so awesome when you adjust your glasses!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

[美紀 pose=通常２ dress=制服 表情_楽しい 頬_感動 エフェクト_通常]
[autolabel]

@美紀 voice="0030042"
【美紀】「Also, I love the moment when they first put on their glasses!」

[美紀 pose=通常２ dress=制服 表情_憧れ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 action=LayerWaveActionModule vibration=4 cycle=800 nowait]

@美紀 voice="0030043"
【美紀】「Ahhh, geez! If someone like that was my older brother, I'd seriously get wet～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

Miki-chan has that kind of personality, so she tends to be very blunt.
It's interesting that Shiori and her are complete opposites, yet they're still best friends.

;キャラ操作：複数同時表示
[beginTrans]
[美紀 小 右 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[栞 左 小 pose=通常２ dress=私服 表情_呆れ２ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030044"
【美紀】「He doesn't make you wet, Shiori?」

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010034"
【栞】「There's no way he could.」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030045"
【美紀】「Hmmm... Maybe that's just how it is between siblings...」

[栞 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010035"
【栞】「It'd be the same even if we weren't siblings.」

[美紀 制服 通常２ 基本 表情_微笑み 頬_感動 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@美紀 voice="0030046"
【美紀】「So, I take it you wouldn't mind if I steal your brother?」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010036"
【栞】「Are you serious?」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030047"
【美紀】「You don't have to make such a scary face.」
;立ち絵でここは素っ気ない感じの

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010037"
【栞】「This is the face I was born with.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「I think you'd be cuter if you smiled.」
;ここでジト目か怒る、本当の意味での怖い顔

[栞 大 中 pose=通常２ dress=私服 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[栞 action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010038"
【栞】「......」

;※ここはこのままで
This would be a perfect example of her scary face.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I haven't really seen Shiori smile lately.
It's sad how our family has become like that.

[美紀 中 大 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030048"
【美紀】「Now that I look at it up close, Senpai's smile is soothing, isn't it...」

[美紀 制服 通常２ 基本 表情_憧れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030049"
【美紀】「Like, it kinda makes me want to go 'whoa'.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I was probably a little aware of it.
Now that our parents are no longer living in this house, no one smiles but me.
Since long ago, I've wished to never live in a house where no one smiles.

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[美紀 小 右 制服 通常２ 基本 表情_憧れ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010039"
【栞】「Miki, that's enough. If you don't go soon, it'll get late.」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030050"
【美紀】「It's the middle of Golden Week, so it's okay if you let me stay over, you know.」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010040"
【栞】「No. We have club activities tomorrow.」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[美紀 action=左サイド]

[美紀 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常 delayrun=ラベル0]

@美紀 voice="0030051"
【美紀】「Geez, you meany. Sooner or later, when we have time, I'll come stay over.」

[栞 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[栞 action=へこみ]

@栞 voice="0010041"
【栞】「Yeah, yeah. I'll prepare the futon.」

[美紀 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=♪]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@美紀 voice="0030052"
【美紀】「Oh, you don't really need to. I mean, I was planning on sleeping with Ryou-senpai anyway.」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 大 中 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

;白フラッシュ（瞬間消去）
;[msgoff nofade]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[wait time=50]
;[フラッシュ hide]
;[autolabel]

;ＳＥ再生（buf 0）
;[se play=eo004 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010042"
【栞】「......」

Why is she glaring at me right now?

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[栞 小 左]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030053"
【美紀】「That kind of face just scares away men, you know～」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010043"
【栞】「It's more convenient for me that way.」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030054"
【美紀】「You're not interested in men?」

[栞 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010044"
【栞】「You'd lose interest too if you lived with [font italic = true]him[font italic = false].」

Apparently, to Shiori, I was the worst kind of role model.
Seeing me play that game yesterday must have shocked her.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030055"
【美紀】「It's such a waste. You're shacking up with such a hot brother.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010045"
【栞】「It's not shacking up, we're family.」

【Ryou】「That was a rather quick reaction...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030056"
【美紀】「She doesn't make a very cute little sister, does she～?」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 制服 通常 基本 表情_照れ 頬_強 エフェクト_通常 delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=ラベル1]

@美紀 voice="0030057"
【美紀】「If it was me, I'd say, 'I-It's not shacking up! You dummy!' with a bright red face.」

...I wonder about that.

;ＢＧ：リビングダイニング・夜
;■栞：私服
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
[env stage=リビングダイニング msgoff stime=夜 trans=normal time=1000]
[autolabel]

【Ryou】「Shiori, I'm sorry about yesterday. Even though you went out of your way to make dinner, we couldn't eat together...」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010046"
【栞】「......」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

After Shiori saw Miki-chan off, she headed towards the kitchen without saying a word.

【Ryou】「Need help with anything?」

[栞 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010047"
【栞】「No.」

【Ryou】「Then I'll at least wash the dishes after dinner...」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010048"
【栞】「No.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When it's just the two of us, the conversation never goes as I plan.
That's the kind of relationship we have.

【Ryou】「If there's anything I can help with, don't hesitate to ask.」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010049"
【栞】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;■ＳＥ食器カチャカチャ
;ＳＥ再生（buf 0）
[se play=rs012 buf=0]

The only sound I heard in response was the clattering of dishes as the table was being set.
At a time like this, all I could do was smile like a clown.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010050"
【栞】「Hey...」

【Ryou】「Yes?」

When I was about to go into the living room, I heard a voice from behind me.
Shiori takes the ingredients out of the refrigerator and begins to cook.

[栞 私服 通常 基本 表情_通常 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010051"
【栞】「You shouldn't wear your glasses in public.」

I suddenly started to have doubts.

【Ryou】「They don't look good on me?」

[栞 私服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010052"
【栞】「I don't care.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=pr030 buf=0]

And so, Shiori continued preparing dinner without answering my question. 
That was the last time I talked with my sister today.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

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

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜 trans=normal time=1000]
[autolabel]

【Ryou】「Phew.」

Before I went to bed, I ended up replaying the same game.
The story progressed differently than with Akira, and I got in the bath with Mai-chan again. 
I wonder what this is all about...
It doesn't seem like a bug...
I went through the other heroine's routes to check for any new events, but couldn't find any.
No matter how I think about it, it still seems like a hidden route...


【Ryou】「Shit, it's already late. I should go to sleep...」

I turned off my computer, took off my glasses, and shut off the lights.

;ＳＥ再生（buf 0）
[se play=rs005 buf=0]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜_特殊 trans=normal]
[autolabel]

;ＢＧ：涼の部屋・消灯

It seems like Shiori will have practice the entire Golden Week.

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

My daily routine won't change at all.
I won't see Shiori except during meals. 


【Ryou】「......」

―When did our relationship get like this?
When I asked myself that, it felt like something that just happened on its own.
But the one who made Shiori lose her smile was me. It was all my fault.
At that time, if I had been more...
......to...... Shi......ori......

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜_特殊 trans=normal time=2000]
[autolabel]

;ＦＯ
;ＷＡＩＴ
;ＢＧ：涼の部屋・消灯
;ＳＥループ再生（buf 0）
[se play=pr024_l buf=0 loop=true]

;ＳＥ：キーボードを打つ音
*clatter clatter*, *clatter clatter*.

;ＳＥ：キーボードを打つ音
*clatter clatter clatter*...

;ＳＥフェードアウト待ち？
;ＳＥ：パソコン起動音
;ＢＧ：涼の部屋・消灯＋ディスプレイ点灯
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[msgoff]

[wait time=1000]

;ＳＥ再生（buf 1）
[se play=rs001 buf=1]
[wait time=500]
;ＳＥ再生（buf 0）
[se play=rs002b buf=0]

[env stage=涼の部屋 msgoff stime=夜_画面 trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

@麻衣 voice="0020023"
【麻衣】『It's okay... Don't worry... 』

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@麻衣 voice="0020024"
【麻衣】『Because I'm coming to see you right now... Onii-chan.』

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
