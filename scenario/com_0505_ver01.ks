;※５月５日（水）
*start|５月５日（水）
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：リビングダイニング・昼
;■栞：私服

休みも今日で最後。
今日は麻衣ちゃんを連れて、外へ出かけてみることにした。
早く、こっちの世界の空気にも慣れてもらわなきゃいけない。


【涼】「栞も一緒に出かけないか？」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010137"
【栞】「いい」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞を誘ってみたものの、いつもの返事で会話は終了した。
部活もあるようだし、しつこく誘ってもこじれるだけか。
結局、この日は麻衣ちゃんとふたりで出かけることになった。

;ＢＧ：駅前・昼
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
[env stage=駅前 msgoff stime=昼 trans=map35 time=1000]
[autolabel]

【涼】「麻衣ちゃん、疲れてない？」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020141"
【麻衣】「うん、へーき♪　お兄ちゃんは？」

【涼】「俺も平気だよ。今日は天気もよくて、ぽかぽか陽気だね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;時間経過処理
[env stage=白 msgoff hideall trans=map46 time=1000]
[autolabel]

[beginTrans]
;イベントオブジェクト表示
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
;ＳＥループ再生（buf 1）
[se play=tl001 buf=1 loop=true]
[endTrans msgoff trans=map46]
[autolabel]

のんびりと街を歩きながら、麻衣ちゃんの質問に答えていく。
スーパーの場所、コンビニの位置、田舎というわけでもないから、店は一通り近所に揃っている。

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map46]
[autolabel]

[env stage=駅前 msgoff stime=昼 trans=map46 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020142"
【麻衣】「お兄ちゃんたちが通ってる学園はどこにあるの？」

【涼】「ああ、俺と栞は電車通学なんだ。ここから４つ離れた駅で降りて、そこから歩きで１０分ぐらいかな」

[麻衣 私服 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020143"
【麻衣】「……４つ離れた駅」
;これは現実に存在する土浦駅での話なのでこのまま３０分で
;■ルビ：土宇良（つちうら）

【涼】「[土宇良'つちうら]っていう駅なんだけどね。快速に乗って２０分ぐらいだから意外と遠いかな」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
;[麻衣 emotion=…]

@麻衣 voice="0020144"
【麻衣】「…………」

【涼】「どうかした？」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@麻衣 voice="0020145"
【麻衣】「あ、ううん。なんでもないっ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020146"
【麻衣】「それで学園の名前はなんて言うの？」

【涼】「駅の名前と一緒だよ。土宇良学園」

[麻衣 小 中 pose=通常 dress=私服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

;delayrun
[麻衣 私服 通常 基本 表情_通常視線外し 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@麻衣 voice="0020147"
【麻衣】「そうなんだ。土宇良……学園って言うんだ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

近ければ案内できたんだけどな。
さすがに片道１時間近くかけて連れていくわけにもいかない。

【涼】「一応、俺の住んでる街はこんな感じだけど、何か欲しい物とかはない？」

【涼】「せっかく駅前まで出てきたんだし、買う物があれば遠慮なく言って」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020148"
【麻衣】「麻衣は、お兄ちゃんと一緒にいられれば何もいらない」

【涼】「そういう気持ちは嬉しいけど、もっとワガママになってくれていいんだよ」

[麻衣 私服 通常 基本 表情_困り 頬_通常 エフェクト_通常]
[autolabel]
;[麻衣 emotion=汗]

@麻衣 voice="0020149"
【麻衣】「ううん。麻衣のせいで、お兄ちゃんには迷惑をかけっぱなしだから……」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020150"
【麻衣】「それに、麻衣はこうしてお兄ちゃんのそばにいられるだけで幸せなの」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020151"
【麻衣】「これ以上、贅沢を言ったら神様に叱られちゃう」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ゲームの中でも、彼女はそんな風に考えていたんだろうか。
どうやら、この子に教えることは想像以上にたくさんありそうだ。

【涼】「迷惑なんかじゃないよ。もっと頼ってくれていいんだ」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020152"
【麻衣】「え……」

【涼】「兄妹っていうのは、そういうものなんだからさ」

【涼】「あと妹のワガママっていうのは、お兄ちゃんにとっては可愛いものだったりするしね」

[麻衣 私服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020153"
【麻衣】「…………」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020154"
【麻衣】「……でも、ワガママになるの難しい」

【涼】「難しく考える必要はないよ。そうだな……」

【涼】「麻衣ちゃんが今、一番してほしいことって何？」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]

@麻衣 voice="0020155"
【麻衣】「一番してほしいこと？」

【涼】「うん、それを言ってみて」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

どんな答えが返ってくるのかと想像してみる。
新しい服が欲しい？
美味しい物が食べたい？
麻衣ちゃんはしばらく考えたあと、恥ずかしそうに答えた。

[麻衣 私服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020156"
【麻衣】「……手」

【涼】「手？」

[麻衣 私服 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020157"
【麻衣】「お兄ちゃんと手をつないで歩きたい」

【涼】「…………」

麻衣ちゃんの初めてのワガママは、俺の胸に深く沁みていく。

【涼】「じゃあ、帰りは手をつないでいこうか」

[麻衣 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@麻衣 voice="0020158"
【麻衣】「いいの？」

【涼】「もちろん」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥ停止（buf 1）
[se stop buf=1 delayrun=800]

そうして、彼女が一番してほしかったことを叶える。
次は俺の番だ。
今の俺が一番、麻衣ちゃんにしてほしいこと。

[麻衣 大 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]
;[麻衣 emotion=”]

@麻衣 voice="0020159"
【麻衣】「ありがとう、お兄ちゃん♪」

それは、俺が言うまでもなく。
彼女のこの笑顔で叶えられた……。

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

;環境オブジェクト表示
[env stage=土手 msgoff stime=夕 trans=blind time=1000]
[autolabel]

;ＢＧ：土手・夕
;■麻衣：私服
;ＳＥループ再生（buf 1）
[se play=tl001 buf=1 loop=true]

麻衣ちゃんと手をつないでの帰り道。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

土手を歩いていた途中で、自然に足が止まった。
夕暮れ時の河川敷。
最近は少子化、そして子供だけでは外で遊ぶことも少なくなり、昔とは様相が違う。

[麻衣 大 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020160"
【麻衣】「お兄ちゃん、どうかしたの？」

【涼】「……昔のことを思い出してね」

[麻衣 大 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020161"
【麻衣】「昔のこと？」

【涼】「子供の頃にさ、そこの河川敷で栞とよくかくれんぼ遊びをしてたんだ」

[麻衣 大 私服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020162"
【麻衣】「かくれんぼ？　ほとんど隠れるところもないのに？」

【涼】「うん。それが俺たち兄妹の遊びだったんだ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（白）
;[env stage=白 hideall msgoff trans=normal]
;[autolabel]
;横長の空をスクロールさせる
;[beginTrans]

;ＳＥループ再生（buf 1）
[se play=tl001 buf=1 loop=true]

;イベントオブジェクト表示
;[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
;[endTrans msgoff trans=normal]
;[autolabel]

麻衣ちゃんの手を握り直し、止めていた足を再び進める。
そういえば当時は、遊んだ帰りにこうして栞の手を引いて歩いていた。
あの頃の栞は、まだ俺の前で笑ってくれていた。
時間は決して戻らない。
ただ静かに、流れていくだけだ。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=normal]
;[autolabel]
;ＢＧ：土手
;[env stage=土手 msgoff stime=夕 trans=map17]
;[autolabel]


[麻衣 大 私服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020163"
【麻衣】「じゃあ、麻衣はお兄ちゃんと影踏みする♪」

【涼】「えっ？」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl002 buf=0]
[wait time=500]
[se stop buf=0]

突然、手を放した麻衣ちゃんは、俺の影を踏んではしゃぎ始める。

[麻衣 小 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020164"
【麻衣】「今度は、お兄ちゃんが鬼だからねーーーっ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=to002 buf=0]

[env stage=白 hideall msgoff trans=map32 time=2000]
[autolabel]
;縦長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_03 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=map32]
[autolabel]

沈みかけた夕陽が、俺たちの影を細長く伸ばしていた。
それを踏み合いながら、最後はふたりで手を結ぶ。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

あの頃、かくれんぼをしていたときと変わらない。
どちらが鬼で終わったかなんて、どうでもよかった。
ふたり一緒なら、それで充分だった。

;ＦＯ
;ＢＧ：空・夜

;時間経過処理
[env stage=暗転 msgoff hideall trans=map32 time=3000]
[stopaction]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;イベントオブジェクト表示
[event file=ima_04_02 msgoff trans=map37 time=1000 ypos=0:50 time=3000 nowait]
[autolabel]

;全画面を消去（黒）
;[env stage=暗転 hideall msgoff trans=normal time=3000]
;[autolabel]

;イベントオブジェクト表示
;[event file=si_01d msgoff trans=normal time=1500 transwait=100]
;[autolabel]


@美紀 voice="0030092"
【美紀】「ねえ、栞。まだ帰らないの？」

;CＧ：si_01d
[event file=si_01d msgoff trans=normal time=1500 transwait=100]
[autolabel]


@栞 voice="0010138"
【栞】「…………」

@美紀 voice="0030093"
【美紀】「まぁた、ひとりで何か悩んでるんでしょう？」

@栞 voice="0010139"
【栞】「どうして？」

@美紀 voice="0030094"
【美紀】「だって、いつも栞はそうじゃん」

@美紀 voice="0030095"
【美紀】「バスケの練習で失敗したときも、ここに来てぼーっとしてさ」

@美紀 voice="0030096"
【美紀】「あと生理前でイライラしてるときもだっけ？」

;イベントオブジェクト表示(差分表示用）
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010140"
【栞】「生理は関係ない」

@美紀 voice="0030097"
【美紀】「生理以外の何かがあるのは認めるわけね」

@栞 voice="0010141"
【栞】「…………」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030098"
【美紀】「話したくなかったらいいんだけどさ」

@栞 voice="0010142"
【栞】「別に悩んでるわけじゃないよ」

@美紀 voice="0030099"
【美紀】「じゃあ、何？」

@栞 voice="0010143"
【栞】「……子供のときにさ。よく、そこの川のそばでお兄ちゃんと遊んでたんだよね」

@美紀 voice="0030100"
【美紀】「涼先輩と？」

@栞 voice="0010144"
【栞】「うん。ふたりだけでかくれんぼしてたの」

@美紀 voice="0030101"
【美紀】「でも川のそばって、隠れる場所あったの？」

@栞 voice="0010145"
【栞】「ないよ」

;イベントオブジェクト表示(差分表示用）
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010146"
【栞】「今、考えるとバカなことをしてたなぁって……」

@美紀 voice="0030102"
【美紀】「ここは、アホな子ねぇって笑ってあげるところ？」

;イベントオブジェクト表示(差分表示用）
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010147"
【栞】「美紀の好きにすればいいじゃない」

@美紀 voice="0030103"
【美紀】「そう言われると、逆に困るというか……」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010148"
【栞】「……でも、なんでだろうね」

@美紀 voice="0030104"
【美紀】「ん？」

@栞 voice="0010149"
【栞】「たまにさ、ここに来てそのときのことを思い出したくなるの」

@美紀 voice="0030105"
【美紀】「…………」

@栞 voice="0010150"
【栞】「ごめんね、意味のわからないこと言って」

@美紀 voice="0030106"
【美紀】「栞はいいわよね、そういう思い出があってさ」

@栞 voice="0010151"
【栞】「美紀は、お兄さんと遊んだ思い出ってないの？」

@美紀 voice="0030107"
【美紀】「うちは、昔からそんなに仲がよくなかったからね」

@栞 voice="0010152"
【栞】「……そうは見えないけど」

@美紀 voice="0030108"
【美紀】「あたしみたいにうるさい妹、兄貴はキライだったんだよ」

@栞 voice="0010153"
【栞】「…………」

;イベントオブジェクト表示(差分表示用）
[event file=si_01a msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030109"
【美紀】「はぁ、こんな夜遅くまで兄の話をしてるなんて、ほんと寂しい女よね。あたしたちって……」

@栞 voice="0010154"
【栞】「そうだね」

;イベントオブジェクト表示(差分表示用）
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030110"
【美紀】「ま、栞も元気だしなさいってっ。ほら、帰ろっ」

@栞 voice="0010155"
【栞】「……うん」

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
