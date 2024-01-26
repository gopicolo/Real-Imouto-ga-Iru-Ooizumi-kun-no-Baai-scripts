;※５月１３日（水）
;*start|５月１３日（水）
*start|5/13 (Thursday)
[initscene]

;ＢＧ：自宅外観・昼
;■麻衣：制服

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm012]

;環境オブジェクト表示
[env stage=外観 msgoff stime=昼 trans=normal time=1000]
[autolabel]

Apparently Shiori has morning practice today, so she went off to school by herself.
Not to mention practicing until late last night. I have to admire her work ethic.
I'm just... a little worried that she's working [font italic = true]too[font italic = false] hard.
Maybe I'll ask Miki-chan to not let Shiori push herself too much.
As the manager, I'm sure she pays attention to Shiori's practice.

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020371"
【麻衣】「Thanks for waiting, Onii-chan～」

[麻衣 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020372"
【麻衣】「Sorry for taking so long...」

【Ryou】「It's okay. I know that girls prepare a lot for the day. Did you forget anything?」

[麻衣 制服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020373"
【麻衣】「Umm, I checked today's schedule, brought my lunch, and...」

【Ryou】「Rice?」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020374"
【麻衣】「Oh, right, the rice! We need to buy some on the way home.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

As the time I spend with Shiori dwindles, my time with Mai-chan increases in its stead.

;BGMフェードアウト
;[bgm stop=1500]

Talking to her like this makes me feel like she's my real little sister.

;BGM再生　麻衣のテーマ
;[bgm play=bgm012]

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020375"
【麻衣】「Do you have everything?」

【Ryou】「I think so.」

[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020376"
【麻衣】「Checked your schedule?」

【Ryou】「Yeah.」

[麻衣 制服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020377"
【麻衣】「Brought your lunch?」

【Ryou】「Bingo.」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[麻衣 emotion=！]

@麻衣 voice="0020378"
【麻衣】「Oh, you haven't given me a good morning kiss!」

【Ryou】「That's not something I forgot though...」

[麻衣 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=…]

[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]


@麻衣 voice="0020379"
【麻衣】「Grrrrr, I thought I could trick you into it...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori isn't here this morning and I was smiling.
I don't know if that's a good thing or not.

【Ryou】「Well, let's go, Mai.」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020380"
【麻衣】「Eh...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I tried calling her this.
Dropping the usual honorific left Mai-chan dumbstruck.

【Ryou】「Since Shiori's not here today, do you wanna ride in the same rail car as me?」


[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020381"
【麻衣】「......」

【Ryou】「What's wrong?」

Mai-chan's silence is making me all embarrassed.

After a little while, her face completely changed.

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
She showed me an enormous smile.

[麻衣 emotion=♪]

@麻衣 voice="0020382"
【麻衣】「No, it's nothing. ♪」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl002 buf=0]
[wait time=500]
[se stop buf=0]

Without daring to mention the cause, Mai-chan started walking with lighter steps.

【Ryou】「It's dangerous to not look forward while you're walking.」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020383"
【麻衣】「Yeah, but if I look forward, I can't see your face～」

【Ryou】「There's nothing interesting about my face.」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020384"
【麻衣】「Onii-chan, your face is all red～」

【Ryou】「Onii-chan's face isn't for show.」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020385"
【麻衣】「Hey, can you call me "Mai" just once more?」

【Ryou】「Eventually.」

[麻衣 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020386"
【麻衣】「Do it now.」

【Ryou】「You're so stubborn...」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020387"
【麻衣】「But didn't you say a little sister's stubbornness is cute?」

【Ryou】「Well, I mean-」

[麻衣 小 中 pose=通常２ dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020388"
【麻衣】「I'll be sad if you don't call me Mai～」

[麻衣 小 中 pose=通常 dress=制服 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020389"
【麻衣】「Little sisters die when they become sad, you know～」

This is the first I've heard of something like that.
But when she says she'll die, I can't leave her alone.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Onii-chan would also be sad if Mai dies..」

[麻衣 制服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020390"
【麻衣】「......」

【Ryou】「Is the scene that touching?」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020391"
【麻衣】「It's [font italic = true]very[font italic = false] touching! I'm so moved, my tears won't stop...」

【Ryou】「I don't even see a single tear.」

[麻衣 制服 通常 基本 表情_えへ舌出し 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020392"
【麻衣】「'Cuz I'm crying on the inside!」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[麻衣 emotion=♪]

@麻衣 voice="0020393"
【麻衣】「Ehehe, you called me Mai～ ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I didn't think that changing the way I said her name would make her so happy.
That must mean it's something really important to her.
I wonder if calling her just 'Mai' will ever come naturally to me.

[麻衣 制服 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020394"
【麻衣】「...Now my face is all red.」

【Ryou】「Yeah, you look really embarrassed.」

[麻衣 制服 通常 基本 表情_ジト目 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020395"
【麻衣】「Geez, a little sister's face isn't for show～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She smiles, pouts, and then smiles again. 
Just looking at her facial expression change ever so often intrigued me.
But then I realized... 

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_強 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020396"
【麻衣】「All right, this calls for a celebration!」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

That a smile definitely looks best on her.

;ＢＧ：通学路・昼
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

;環境オブジェクト表示
[env stage=町・通学路（学園側） msgoff stime=昼 trans=blind time=1000]
[autolabel]

[美紀 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030184"
【美紀】「Ah, good morning Ryou-senpai～ ♪」

【Ryou】「Morning, Miki-chan. You're here early.」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030185"
【美紀】「Well, you know what they say... The early bird gets the worm. To see you this early must mean today will be a good day. ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

We might have ridden the same train.
If she was in the same car, I didn't even realize it.

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 小 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[麻衣 左 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030186"
【美紀】「Morning, Mai-tan! You're cute enough to hate as usual today.」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020397"
【麻衣】「Good morning, Miki-san. 」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「You even call her Mai-tan at school?」

[美紀 中 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030187"
【美紀】「That's because my idiot big brother won't shut up about her.」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030188"
【美紀】「He's all like 'You should be more like Mai-tan', or 'You should take after Mai-tan'.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I could easily imagine him doing that, so I ended up smiling inadvertently.

[美紀 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030189"
【美紀】「Oh, by the way, where's Shiori?」

【Ryou】「She left early because she had morning practice.」

[美紀 小 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=∑]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030190"
【美紀】「Ugh, really? I wonder if she's okay...」

【Ryou】「What do you mean?」

[美紀 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030191"
【美紀】「For some reason lately, Shiori's been really pumped up after school.」

;[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
;[autolabel]

@美紀 voice="0030192"
【美紀】「Even if everyone else is taking a break, she does stuff like practicing her shots by herself...」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030193"
【美紀】「Though I [font italic = true]did[font italic = false] tell her to take it easy...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Apparently, it was just as I feared.
Needless to say, Miki-chan's looking out for Shiori.

[美紀 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030194"
【美紀】「This time you should try telling her that too.」

[美紀 小 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030195"
【美紀】「If she practices too hard and gets hurt, it'll all be for nothing.」

【Ryou】「Well, I'd like to...」

【Ryou】「I don't think she'd listen if [font italic = true]I[font italic = false] warned her.」

[美紀 小 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030196"
【美紀】「Sigh... Yeah, she never does...」

Miki's good friends with Shiori, so she knows her well.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「Isn't the tournament coming up soon?」

[美紀 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030197"
【美紀】「That's right... Are you coming to cheer her on?」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030198"
【美紀】「Oh, but she wouldn't like that, would she...」

【Ryou】「Probably not.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

She really does know Shiori well.

;ＢＧ：学園外観・昼
;■全員：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学園外観（校門） msgoff stime=昼 trans=blind]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[麻衣 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030199"
【美紀】「Okay, Senpai. We're off now! 」

[美紀 小 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030200"
【美紀】「Mai-tan, are you coming to class with me?」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020398"
【麻衣】「Yep! See you, Onii-chan.」

【Ryou】「Yeah, tell Shiori I said hi.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When we went our seperate ways, the girls struck up a friendly conversation as they walked.
They're usually not alone together, but with Miki-chan's personality, it wasn't awkward at all.

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

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＳＥループ再生（buf 1）
[se play=o045 buf=1 loop=true]

;環境オブジェクト表示
[env stage=学園廊下 msgoff stime=昼 trans=blind time=1000]
[autolabel]


【Ryou】「Hmm?」

On the way to class...
There was a crowd of people in the hallway.

【Ryou】「I wonder what's going on...」

All the noise made the students crowd around, curious about what happened.

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

@彰 voice="6010263"
【彰】「Motherfucker! Let me go!」

【Ryou】「That sounded like...」

;BGM再生　日常シーン　兄の怒り
[bgm play=bgm007]
;BGM再生　日常シーン　悲しみ
;[bgm play=bgm005]

;キャラ操作：複数同時表示
[beginTrans]
[古賀 左 制服 通常 基本 表情_真面目 頬_通常]
[彰 右 制服 通常 基本 表情_怒り2 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020024"
【古賀】「Got somethin' to say? If you wanna fight, I'll take you on any time, any place.」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
;delayrun
;[彰 制服 通常 基本 表情_驚き エフェクト_通常 delayrun=……]
;[彰 制服 通常 基本 表情_怒り2 エフェクト_通常 delayrun=なんだよ]
;クエイク縦横（揺れ方：１回）
;[彰 action=クエイク縦横（揺れ方：１回） delayrun=なんだよ]
;[autolabel]

@彰 voice="6010264"
【彰】「I'll take you right here, right now! ...What the fuck, man!? Let go!」

I pushed my way through the crowd, and saw Akira and Koga ready to trade blows.
The more levelheaded ones in the crowd tried to hold the two back as they frantically tried to get at each other.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「What the hell happened?」
;新規モブ

@女子生徒 voice="5020001"
【女子生徒】「No idea. Maybe a fight?」

After briefly thanking the girl I'd never talked to before, I headed to Akira.

【Ryou】「Akira, calm down, man. Don't make a scene like this in the hallway...」

[彰 中 制服 通常 基本 表情_怒り2 エフェクト_通常]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010265"
【彰】「How the fuck can you tell me to calm the fuck down!? I'm definitely making this piece of shit pay today!」

Akira was swimming in adrenaline, so he wouldn't listen to me.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[古賀 左 制服 通常 基本 表情_嘲笑 頬_通常]
[彰 右 制服 通常 基本 表情_真面目 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020025"
【古賀】「That dog over there is barking pretty loud. He's so annoying; we'd better put a leash on him.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[彰 action=左サイド]

@彰 voice="6010266"
【彰】「Oh, it's on now, motherfucker!」

【Ryou】「Akira!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

From the looks of it, Koga tried to start shit with him again.
There are more and more people crowding around us. I need to get this situation under control before it's too late...

;キャラ操作：複数同時表示
[beginTrans]
[古賀 制服 通常 基本 表情_真面目 頬_通常]
[彰 出]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020026"
【古賀】「Both you and your sister are worthless pieces of shit.」

@古賀 voice="6020027"
【古賀】「Who'd want to see you two even breathing?」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010267"
【彰】「...Shut the fuck up.」

[古賀 制服 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020028"
【古賀】「Like sister, like brother. You're just as dumb as she is.」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010268"
【彰】「I told you to shut the fuck up!」


[彰 中:右 time=300 accel=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o034 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=昼 trans=normal]
[autolabel]

;ＳＥ：殴る
;画面シェイク＆ＦＯ

;ＢＧ：学園外観・昼

Unable to hold back his anger, Akira punched Koga.
And then the teachers ran over to restrain them, and took them to the staff room.
They didn't get suspended from school, but they were put under house arrest for the rest of today and tomorrow.

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

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

;環境オブジェクト表示
[env stage=教室 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030201"
【美紀】「Ryou-senpai, where's my brother!?」

【Ryou】「He was sent home and told to behave from now on.」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030202"
【美紀】「Seriously, just what the hell was my stupid brother thinking!?」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]


Miki-chan had come to my classroom after hearing all the noise. When I explained the situation to her, she immediately dashed out into hallway.

[栞 小 中 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010315"
【栞】「Wait a sec, Miki!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Shiori, who had accompanied Miki-chan, looked at me like she had wanted to say something to me, but went to chase after Miki-chan.
I need to get the details from Akira later.
I bet he's depressed, so I should do something to cheer him up.


;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;環境オブジェクト表示
[env stage=外観 msgoff stime=夜 trans=normal time=1000]
[autolabel]


;ＢＧ：自宅外観・夜
;■立ち絵なし


@彰 voice="6010269"
【彰】「*Slurrrrrp*... Damn, shit's so good!」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;BGM再生　日常シーン　まったり
[bgm play=bgm001]
;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜 trans=map35]
[autolabel]

;ＢＧ：涼の部屋・夜
;■彰・麻衣：私服
;■栞：制服

[彰 中 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
[彰 emotion=”]

@彰 voice="6010270"
【彰】「Nothing can compare to Mai-tan's tea...」

Akira came over to hang out that night.
He didn't seem depressed at all.

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010271"
【彰】「I went through a ton of shit today. Fuck, what a shitty day.」

【Ryou】「You're supposed to be under house arrest. Should you really be here?」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010272"
【彰】「*Slurrrrrrrrrrp*... shit's so good!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 右 私服 通常 基本 表情_笑顔 エフェクト_通常]
[麻衣 左 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020399"
【麻衣】「Umm, the cup's already empty...」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010273"
【彰】「Refill please!」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Mai-chan's retort caused Akira to panic, and he thrust his cup forward.
Maybe he's just showing off.

[麻衣 中 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020400"
【麻衣】「Onii-chan, do you want some more tea?」

【Ryou】「Nah, I'm still good. Just get Akira some more.」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020401"
【麻衣】「Okay! Then, I'll go make some.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010274"
【彰】「Strong, please.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira smiled and waved at Mai-chan as she left.

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]
[彰 emotion=汗]

@彰 voice="6010275"
【彰】「...Sigh.」

When we were left alone in the room, Akira let out a big sigh.

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

@彰 voice="6010276"
【彰】「Just kill me already.」

【Ryou】「You've got some awesome mood swings, you know.」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010277"
【彰】「There's no safe place to stay, even at my own home.」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010278"
【彰】「The homeroom teacher told my parents to talk to me, so anytime they see me I get lectured.」

【Ryou】「What about Miki-chan?」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010279"
【彰】「Ran as fast as she could and kicked me.」

【Ryou】「Err, did she say anything else?」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010280"
【彰】「Just 'Die!'」

【Ryou】「...Oh.」

That seemed to hit hard even on Akira.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「At least it didn't turn into a big deal.」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010281"
【彰】「You're not going to ask about it at all?」

【Ryou】「I pretty much got the idea already.」

【Ryou】「For you to get that mad, it had to be something related to Miki-chan...」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010282"
【彰】「Well, you're not my best friend for nothing. So I guess you saw through everything.」

I've been friends with him for so long, I'd at least know [font italic = true]that[font italic = false].

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【Ryou】「So, what did Koga say to you?」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010283"
【彰】「That pushy girls like Miki piss him off.」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010284"
【彰】「He was spewing shit like 'Miki's a piece of shit manager', and 'The way she looks at me pisses me off.'」

【Ryou】「Did you tell that to Miki-chan?」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010285"
【彰】「There's no [font italic = true]way[font italic = false] I could tell her.」

@彰 voice="6010286"
【彰】「No one would like knowing they were insulted behind their back.」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010287"
【彰】「And plus, she may be irresponsible, but...」

@彰 voice="6010288"
【彰】「When she became manager of the women's basketball team, she didn't even know how to write down the scores, so she studied her ass off.」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010289"
【彰】「After seeing her do all that, Koga's shit talking really pissed me off...」

【Ryou】「I know how you feel...」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010290"
【彰】「But I was wrong to use violence. It's 100% my fault.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira is quick to get emotional, but he's not the kind of person who wouldn't admit his own mistakes.
I like how he's human and imperfect like that.

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010291"
【彰】「Hey, Ryou. For the time being...」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010292"
【彰】「Even if it's only for today, please let me stay over～」

【Ryou】「I really want to let you stay, but Miki-chan is worried.」

【Ryou】「You should go home today.」

[彰 私服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010293"
【彰】「I don't have a little sister who'd worry about me.」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010294"
【彰】「Right about now, she's definitely bad mouthing me after dinner and picking her teeth with a toothpick.」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010295"
【彰】「Come on, man. Aren't we friends?」

【Ryou】「Hmmm...」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

When he begs like this, I start to feel sorry for him.

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常 delayrun=ラベル0]
;単発横揺れ（左サイド）
[彰 action=左サイド delayrun=ラベル0]
;単発横揺れ（右サイド）
[彰 action=右サイド delayrun=ラベル1]

@彰 voice="6010296"
【彰】「I can, right? Right!? Right!?」

【Ryou】「If Miki-chan lets you, then I don't really mind...」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010297"
【彰】「Like I said, she...」

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@美紀 voice="0030203"
【美紀】「Who's picking between their teeth with a toothpick?」

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs008 buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]


@彰 voice="6010298"
【彰】「......」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[栞 右 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030204"
【美紀】「I was wondering where you went, so I came looking for you. I knew you'd be here.」

...When did she get here?

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜 trans=map46]
[autolabel]


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示

[beginTrans]
;BGM再生　美紀のテーマ
[bgm play=bgm013]
[彰 右 私服 通常 基本 表情_驚き エフェクト_通常]
[美紀 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010299"
【彰】「M-Miki. When did you get here?」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030205"
【美紀】「About when you were complaining to Ryou, saying 'I just want to die already.'」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010300"
【彰】「So, you heard me say...」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030206"
【美紀】「Are you stupid? People wouldn't normally get in fights over someone bad mouthing their sister.」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030207"
【美紀】「Please just give it a rest already.」

@美紀 voice="0030208"
【美紀】「The peeping incident from the other day was a real pain in the ass for me.」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030209"
【美紀】「Don't embarrass your sister any more than you have already....」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

[彰 ypos=@-150 time=300]

@彰 voice="6010301"
【彰】「...My bad.」

Akira dropped his shoulders, dejected.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I was about to cover for Akira, but I didn't think that was necessary.
She was pretty harsh, but she wouldn't have come looking for him this late at night if she didn't care about him.
There's no doubt in my mind that Miki-chan was worried about Akira.

;キャラ操作：複数同時表示
[beginTrans]
[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常 ypos=-150]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030210"
【美紀】「And anyway, aren't you the one who talks bad about me the most?」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030211"
【美紀】「You act like such a hypocrite, picking fights with other people... Do you have a few screws loose?」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常 ypos=-225:-150 time=300]
[autolabel]

;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010302"
【彰】「......」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Akira looked so pitiful, I felt sorry for him.  

[美紀 中 小 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030212"
【美紀】「Sigh... Whatever. Let's hurry up and go home.」

[美紀 小 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030213"
【美紀】「I don't care if you're a pain in [font italic = true]my[font italic = false] ass, but don't bring Ryou-senpai and Shiori into this.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 出]
[彰 右 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]
[endTrans fade=200]
[autolabel]


@彰 voice="6010303"
【彰】「...Fine, fine. I'll go home with you.」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030214"
【美紀】「What's with that whiny response? If you have something to say, then say it.」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010304"
【彰】「I'm not really whining. Just...」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010305"
【彰】「I'm the only one allowed to talk shit about my sister..」

[美紀 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;クエイク横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030215"
【美紀】「!?」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010306"
【彰】「I won't just stand by and let some asshole who knows nothing about you talk shit.」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010307"
【彰】「You're moody, selfish, and a horrible sister who treats her brother like trash...」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010308"
【彰】「...But I still know a few good things about you.」

[美紀 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030216"
【美紀】「......」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010309"
【彰】「That's why I won't let anyone talk shit about you.」

They were honest in the most awkward way possible.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

Their relationship is completely different from ours.
I was envious of that, but it was also difficult to watch.

;キャラ操作：複数同時表示
[beginTrans]
[美紀 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[彰 出]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030217"
【美紀】「...What the hell is that?」

[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030218"
【美紀】「How selfish could you be? I don't care what random guys say about me.」

[美紀 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030219"
【美紀】「Well, of course it'd be a shock if Ryou-senpai talked bad about me...」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030220"
【美紀】「But what Koga-senpai says amounts to less than desk scribblings.」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030221"
【美紀】「So there's no reason for you to get all pissed. Got it?」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010310"
【彰】「...I'm stupid, so not really.」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030222"
【美紀】「Then get it from now on.」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030223"
【美紀】「It's not like I want to be friends with [font italic = true]everyone[font italic = false].」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030224"
【美紀】「I'm fine as long as the people I really want to understand me, understand me.」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030225"
【美紀】「Just let people say what they want. That's how I roll.」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030226"
【美紀】「If you understand, what do you say?」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010311"
【彰】「......」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030227"
【美紀】「I can't hear you.」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010312"
【彰】「...Fine. I won't do it anymore.」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010313"
【彰】「Look, now they're all dumbstruck.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[麻衣 左 小 pose=通常２ dress=私服 表情_驚き 頬_通常 エフェクト_通常]
[栞 右 小 pose=通常 dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]


When I came to my senses and looked at Shiori and Mai-chan, I noticed their mouths were left partway open as well. 

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

But I wonder what it was.
Miki-chan seemed extremely kind.
She seemed to be talking about herself, but I think she said it out of her love for Akira.

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030228"
【美紀】「Ah... damn. I'm sorry, Shiori. Not only did I intrude, but I had a family argument in your house.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示

[beginTrans]
[美紀 右]
[栞 小 左 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

[endTrans fade=200]
[autolabel]

@栞 voice="0010316"
【栞】「I don't really mind. Are you two good now?」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030229"
【美紀】「Well, I'll continue when we get back home.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030230"
【美紀】「Come on, Aniki. Let's hurry up and go.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
;[beginTrans]
;[美紀 左]
[彰 中 私服 通常 基本 表情_呆れ エフェクト_通常]
;[endTrans fade=200]
[autolabel]

@彰 voice="6010314"
【彰】「Yeah, yeah.」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010315"
【彰】「Later bro.」

【Ryou】「Yeah. Be careful on the way back, guys.」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

For the time being, case closed.
After that lecture by Miki-chan, Akira's attitute towards Koga might change.

[栞 中 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010317"
【栞】「......」

The tired look on Shiori's face right then worried me.

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

I think Miki-chan mentioned being worried about Shiori pushing herself too hard.
This time I'll tell her not to overwork herself.
At any rate, today sure was one busy day...

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
