;※５月１５日（土）
*start|５月１５日（土）
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：学園外観・昼

球技会当日。
栞は怪我のために見学。
本人は試合に出たがっていたけど、そこは厳しく戒めた。
そして、麻衣ちゃんはというと……。

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
【麻衣】「お兄ちゃんの試合、もうすぐだね～」

【涼】「麻衣ちゃん、その格好は……」

[麻衣 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020430"
【麻衣】「格好？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

うちの学園では、何年か前にブルマーは廃止になっている。
その死滅したはずのブルマー女子が、体育館でひときわ注目を集めていた。

[彰 ジャージ 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]
[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常 delayrun=ラベル0]

@彰 voice="6010316"
【彰】「長生きはするもんだなぁ。眼福、眼福……」

【涼】「拝んでないで、なんとか言ってあげてよ」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010317"
【彰】「妹にブルマーの組み合わせは素晴らしい！」

コメントを求めた俺がバカだった。
ていうか、女子は学園指定の短パンがあるはずなのに、どうしてブルマーなんだろう。

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
【美紀】「いやー、麻衣たんは輝いてますなー」

[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010362"
【栞】「もしかして、美紀の入れ知恵？」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030237"
【美紀】「入れ知恵というか、穿いてみてって言ったら穿いちゃったのよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020431"
【麻衣】「これを穿くと、お兄ちゃんが喜んでくれるって美紀さんが教えてくれたの」

やっぱり、美紀ちゃんの仕業だったのか。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 中 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030238"
【美紀】「ねっ、麻衣たん。あたしの言ったことは本当だったでしょ？」

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
【栞】「……違うお兄ちゃんが喜んじゃってるじゃない」

栞も頭が痛そうだ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020432"
【麻衣】「お兄ちゃん、どう？　喜んでくれてる？」

【涼】「いや、まあ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010364"
【栞】「…………」

喜んでる、と言ってあげたいところだったけど、栞の視線が痛い。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

それにしても、ブルマーなんてほんと久しぶりに見たな。

;BGMフェードアウト
[bgm stop=1500]

ゲームでは当たり前だけど、現実では大人の事情で絶滅寸前の危機にある。

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o028 buf=0]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010318"
【彰】「よし、麻衣たんのブルマー姿でパワーをもらったし、いっちょやってやるか！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「気合い入ってるね」

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
【彰】「おうよ。この試合、古賀の思い通りにはさせねえ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

いよいよ、俺たちクラスの出番だ。
参加するみんなは、すでにシュート練習を始めている。
そして、その向かい側。
敵側の陣地には――

;BGMフェードアウト
;[bgm stop=1500]

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020029"
【古賀】「…………」

;BGM再生　日常シーン　悲しみ
;[bgm play=bgm005]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 ジャージ 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
[彰 emotion=汗]

@彰 voice="6010320"
【彰】「うへー。めっちゃこっち見てるぜ、あいつ」

【涼】「手は抜きませんって顔だね」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010321"
【彰】「よし、試合前に挨拶をしておくか」

【涼】「彰」

[彰 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010322"
【彰】「わかってるよ。ケンカをする気はない」

@彰 voice="6010323"
【彰】「スポーツマンらしく、正々堂々とだな」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020030"
【古賀】「お前らを、ぶっ潰してやる」

こちらが出向くまでもなく、向こうから挨拶にきた。

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
【彰】「た、楽しくやろうぜ、な？」

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020031"
【古賀】「もちろんだ、オレは楽しくやらせてもらう」

@古賀 voice="6020032"
【古賀】「もっとも」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020033"
【古賀】「お前らが楽しくやれるかどうかは保証せんがな」

[彰 ジャージ 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010325"
【彰】「……はいはい、そうですか」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

うん。今回、彰は悪くない。
美紀ちゃんに言われて、張り合う必要がなくなったからかな。
その様子を見たら、安心してしまった。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[栞 左 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030239"
【美紀】「相変わらず、いい性格よね～。栞、どう思う？」

[栞 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010365"
【栞】「わたしに話を振らないでよ」

栞は心底、迷惑そうだ。

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
【美紀】「仕方ない、今日ぐらいは兄貴の応援をしてあげますか」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010326"
【彰】「ほぉ、ようやく俺の妹として生きる決意をしたか」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030241"
【美紀】「試合に勝たなかったら、部屋にあるエロゲー全部処分するからね」

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
【彰】「おい、待てよ！　それは俺に死ねと言ってるのと同義だぞっ」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030242"
【美紀】「じゃあ、死ねば？」

[彰 ジャージ 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

@彰 voice="6010328"
【彰】「……お前、絶対に応援するつもりないだろ」

早くも彰は背水の陣に追いこまれている。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020433"
【麻衣】「お兄ちゃん、試合がんばってね」

【涼】「うん。相手は強いけど、精一杯やってみるよ」

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
【美紀】「ほら、栞もお兄さんの応援をしてあげたら？」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010366"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「もしかして、うちも試合に負けたらゲーム処分？」

[栞 中 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010367"
【栞】「勝てると思ってるの？」

【涼】「どうかな。栞の目から見てどう？」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010368"
【栞】「バスケ部のエースがいるのに勝てるわけない」

【涼】「それじゃあ、彰と一緒に部屋のゲームは処分か」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010329"
【彰】「そうはさせん。涼、この試合は絶対に勝つぞ！」

[彰 ジャージ 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010330"
【彰】「古賀には、俺がマークにつく」

[彰 ジャージ 通常 基本 表情_怒り1 エフェクト_瞳の炎]
[autolabel]

@彰 voice="6010331"
【彰】「天才バスケットマンの実力を見せてやるぜ！」

【涼】「また昔のマンガを読んできたの？」

[彰 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010332"
【彰】「ふふ。昨日、全巻読破してきた」

[彰 ジャージ 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010333"
【彰】「見てろよ、美紀。俺の華麗なダンクシュートを――！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そんな彰を先頭に、試合前の整列をする。

;キャラ操作：複数同時表示
[beginTrans]
[彰 右 ジャージ 通常 基本 表情_通常 エフェクト_通常]
[古賀 左 部活 通常 基本 表情_通常 頬_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010334"
【彰】「よろしくな、古賀」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020034"
【古賀】「雑魚は消え失せろ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]
……爽やかな試合にはなりそうにない。

[msgoff]
;ＳＥ再生（buf 0）
[se play=o074a buf=0]

[wait time=1000]

;BGM再生　日常シーン　兄の怒り
[bgm play=bgm007]

[彰 中 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010335"
【彰】「勝つぞ！　俺たちは強い！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

声を張り上げ、彰は周りを鼓舞していく。
だが、現実は非情だった。

[美紀 中 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]

@美紀 voice="0030244"
【美紀】「あぁ～っ、もぉ！　何やってるのよー」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

試合は案の定、古賀の独壇場。
開始５分も経たないうちから、一方的な展開となっていた。

[古賀 中 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020035"
【古賀】「さっきまでの威勢はどうした？」

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
【彰】「……うるせえよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ありすぎる力の差に、彰も意気消沈している。
他のみんなもやる気を失って、すでに厭戦ムードだ。
その気持ちもわかる。
試合は一方的なだけじゃなく、悪意に満ちた古賀の行為が目についた。

[古賀 中 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020036"
【古賀】「さっさと攻めてみろよ。ボールならくれてやる」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 中 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010337"
【彰】「くっ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

古賀はわざと敵である彰にパスをし、ディフェンスの構えをとる。

[msgoff]
;ＳＥ再生（buf 0）
[se play=rs017b buf=0]
[wait time=1500]
;ＳＥ再生（buf 1）
[se play=rs018 buf=1]

そして彰がドリブルし始めるや否や、片手でそれをカットしてゴールを決めた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;雁首（がんくび）
[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020037"
【古賀】「どうした。雁首そろえて、一本も決められねえのか」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020038"
【古賀】「悔しかったら、オレらから点をとってみろ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

再び古賀は彰の胸元へパスし、挑発する。

[美紀 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常 delayrun=こんな]
;[autolabel]
;違和感あるようならスルー
@美紀 voice="0030245"
【美紀】「兄貴、もういいよ。こんな試合、最低じゃない」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

味方のベンチも、完全に静まりかえっている。
こんな試合、麻衣ちゃんには見せたくなかったな……。

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020039"
【古賀】「ちっ、だからお前はクズだって言うんだよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

古賀は彰からボールを奪い、今度はこちらへと体を向ける。

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020040"
【古賀】「ほら、来いよ。お前の妹は一応、女バスのエース候補なんだろう？」

今度は俺の元へボールが投げられ、同じような挑発を受けた。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「どうして、こんなことを……」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020041"
【古賀】「前にも言っただろう？」

@古賀 voice="6020042"
【古賀】「お前らのことが気に入らねえんだよ」

[古賀 部活 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020043"
【古賀】「どいつもこいつも、口だけじゃねえか」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020044"
【古賀】「毎日を適当に生きてるお前らじゃ、吠えることしかできないんだろうがな」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

完全に俺たちを見下している。
話をしたって、わかり合えるとも思えない。

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020045"
【古賀】「しかし、お前の妹もめでたい奴だな」

【涼】「……どういう意味だ」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020046"
【古賀】「こんなレベルの低い女子のバスケ部で、次期エース候補だ？」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020047"
【古賀】「笑わせるな。所詮、ガキの球遊びじゃねえか」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞のことを言われ、それを聞き流すことができなかった。
古賀を睨みつけると、さらに調子づいて饒舌になる。

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020048"
【古賀】「いいことを教えてやるよ」

@古賀 voice="6020049"
【古賀】「お前の妹……あんな身長でいくら練習したところで、たかが知れてんだよ」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020050"
【古賀】「チビが背の高い奴に勝つなんて、マンガの世界だけだ」

@古賀 voice="6020051"
【古賀】「今の日本女子の代表だって、身長は最低でも１６５はある」

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020052"
【古賀】「身長１５０もねえチビがいくらあがいたところで、一流にはなれねえんだよ」

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020053"
【古賀】「お前が、このオレの上をいくことがないようにな」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

以前、彰も同じような挑発を受けたんだろうか。
こみ上げてくる怒りを、俺は必死に理性で抑えていた。

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020054"
【古賀】「あとで、お前の妹に言っておけ。無駄な努力はやめろってな」

[古賀 部活 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020055"
【古賀】「ガキの球遊びのために、遅くまで体育館を使われちゃ迷惑なんだよ」

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

古賀は俺が持っていたボールを下から弾き、そのままゴールを決める。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

体育館は、試合中とは思えないほど静まり返っていた。

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020056"
【古賀】「さっさとボールを拾って攻めてこい」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

同じチームのみんなは、誰も動こうとしない。
これ以上、試合を続けても無駄なことは誰の目から見ても明らかだった。

[麻衣 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020434"
【麻衣】「お兄ちゃん、がんばって！」

【涼】「！？」

体育館の隅に転がったボールを拾い、麻衣ちゃんは声を張り上げる。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

球技会のバスケット。
楽しくプレイできればいいと言ったのに、肝心の自分がそれをできていない。

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020057"
【古賀】「早くしろよ。試合はまだ終わってねえぞ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 ジャージ 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010338"
【彰】「……わかったよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は麻衣ちゃんからボールを受け取り、エンドラインから俺にパスしようとする。

[古賀 部活 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020058"
【古賀】「そんなのが通るかよ」

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

彰の手からボールが離れた瞬間にカットし、古賀は軽々とゴールを決めた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[古賀 部活 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020059"
【古賀】「雑魚どもが」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

すれ違いざま、俺に肩をぶつけていく。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

どうすることもできない無力感。
あのときと一緒だ。

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
【栞】『お兄ちゃん、栞にもバスケをおしえてっ』

栞がバスケットに興味を持ち、大きなボールを抱えて俺の元へやってきた日。
あの頃は、何も考えていなかった。
ただ、真剣な顔で俺を見る栞に応えてやりたくて。
俺を頼ってくれた栞の力になりたくて。

【涼】『いいよ。今日から兄ちゃんが、栞のお師匠さまだからな』

@栞 voice="0010370"
【栞】『うんっ。おししょーさま、おねがいしますっ』

きっとあの頃の栞は、師匠の意味なんてわかっていなかった。
でもその日から、バスケットをするときはいつも俺のことをお師匠さまと呼んでくれた。

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

当然、楽しいことばかりじゃなかった。
栞は家にぶら下がり健康器を置いて、いつも小さな身長を伸ばそうとしていた。
俺は考えてもいなかったんだ。
本気でバスケットの道を志した栞が、自分の身長のことでどれほど悩むことになるか。

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
[event file=si_06a]
[endTrans msgoff trans=normal time=750]
[autolabel]

;モノクロ解除
;CＧ：si_06b
;コンテのミスでここのＣＧは差分含め３枚（基本絵はカットで、差分１からスタートになります）

【涼】『どうしたんだよ、急にバスケをやめるなんて……』

@栞 voice="0010371"
【栞】『…………』

【涼】『途中で辞めるなんて、栞らしくない』

【涼】『練習だって、あんなにがんばってただろ？』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：si_06c

;イベントオブジェクト表示(差分表示用）
[event file=si_06c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010372"
【栞】『っ……いくらがんばったって、ダメなの！』

【涼】『！？』

;CＧ：si_06b
;イベントオブジェクト表示(差分表示用）
[event file=si_06b msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010373"
【栞】『わたしの身長じゃ、どんなに練習したって背の高い人には勝てない』

@栞 voice="0010374"
【栞】『この身長でレギュラーになれるのなんて、ミニバスまでだよ』

@栞 voice="0010375"
【栞】『それがわかったの』

@栞 voice="0010376"
【栞】『こんな低い身長じゃ、もう通用しない……』

【涼】『そんなの、やってみなきゃわからない』

【涼】『努力すれば、きっと身長差をひっくり返すことだって――』

;CＧ：si_06c

;イベントオブジェクト表示(差分表示用）
[event file=si_06c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010377"
【栞】『無理なの！』

@栞 voice="0010378"
【栞】『……お兄ちゃんは選手としてコートに立ったことがないから、そんなことが言えるんだよ』

【涼】『…………』

;CＧ：si_06b
;イベントオブジェクト表示(差分表示用）
[event file=si_06b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010379"
【栞】『どんなに努力したって、埋められない差っていうのがあるの』

@栞 voice="0010380"
【栞】『わたしは、それに気づいたから……』

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
【彰】『なあ、もう帰ろうぜ。無理だって、俺らのタッパじゃダンクなんてよぉ』

【涼】『彰は先に帰っていいよ』

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010340"
【彰】『お前もほんと、マンガに影響されやすいよなぁ』

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010341"
【彰】『あれ読んだんだろ、身長１６０後半でダンク決めるやつ』

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010342"
【彰】『まあ、ああいうの読むと、自分でもダンクできるんじゃないかって思っちまうけどな』

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010343"
【彰】『現実は、そう上手くはいかねえって』

【涼】『…………』

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010344"
【彰】『おいおい、まだ続けるのかぁ？』

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


【涼】『栞、いつか兄ちゃんがダンクシュートっていうの見せてやるからな』

@栞 voice="0010381"
【栞】『だくんしゅーと？』

【涼】『ダンクシュート。すごいかっこいいシュートなんだ』

@栞 voice="0010382"
【栞】『それ、栞もできるようになる？』

【涼】『どうかな、いっぱい練習すればできるかもしれない』

;CＧ：si_04c
;イベントオブジェクト表示(差分表示用）
[event file=si_04b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010383"
【栞】『ほんとっ！　じゃあ、栞もお兄ちゃんといっしょにだくんしゅーとのれんしゅーするっ』

【涼】『ダンクシュートだよ。ダ、ン、ク、シュート』

;CＧ：si_04d
;イベントオブジェクト表示(差分表示用）
[event file=si_04c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010384"
【栞】『えへへ、だくんしゅーと！』

【涼】『はぁ、もうそれでいいや』

@栞 voice="0010385"
【栞】『ねえねえ、いつになったらそれを見せてくれるの？』

;【涼】『うーん、いつ頃になるからなぁ』
【涼】『うーん、いつ頃になるかなぁ』

【涼】『でも今、しゅぎょー中だからすぐできるようになるよ』

@栞 voice="0010386"
【栞】『ほんと？　できるようになったら栞に見せてねっ』

【涼】『ああ。ぜったいに、約束する』

;CＧ：si_04b
;イベントオブジェクト表示(差分表示用）
[event file=si_04b msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010387"
【栞】『うんっ。お兄ちゃんは、わたしのおししょーさまだもんね！』

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

……結局、栞との約束を守ることはできなかった。
どうにもできない身長の壁。
３メートルもあるゴールの前では、俺は無力だった。

[彰 ジャージ 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010345"
【彰】「はぁ。もう終わりにしようぜ、こんな試合……」

【涼】「……彰、ボールを貸してくれないか」

[彰 ジャージ 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010346"
【彰】「いや、もういいだろ。残り時間もねえし、これ以上は無駄だよ」

【涼】「ボールを貸してくれ」

[彰 ジャージ 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010347"
【彰】「あ、ああ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=fl005 buf=0 loop=true]

彰からパスをもらい、ゆっくりとドリブルを始める。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020060"
【古賀】「その往生際の悪さは褒めてやる」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

情けない兄貴だった。
身長のことで悩んでいた妹に、道を示してやることはできなかった。
自分も、現実を知ってしまったから。
栞にダンクシュートを見せることはできなかったから。
努力した人間が報われる世界じゃない、そんなことはわかっている。
それでも。
俺には、『お師匠さま』としてやり残していたことがあった。

;背後からなので立ち絵なしの方が？
;[麻衣 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
;[autolabel]

@麻衣 voice="0020435"
【麻衣】「お兄ちゃん、ふぁいとっ！」

背後から、麻衣ちゃんの声が聞こえてくる。
静まり返った味方のベンチ。
それでも、俺を応援してくれる人がいる。

;上におなじ
;delayrun
;[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常 delayrun=こら]
;[autolabel]

@美紀 voice="0030246"
【美紀】「涼先輩、がんば！　こら、兄貴も最後まであきらめんな！」

それに続く、美紀ちゃんの声。
その応援の波は、次第に味方ベンチにも広がっていく。
そして、栞は。

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

【涼】『本当に無理だと思うか？』

@栞 voice="0010388"
【栞】『えっ？』

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

もう、昔のように笑わなくなった俺の妹は――

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
【栞】「……がんばって」

どんなに周りが騒がしくても、その声を聞き逃すことはない。

;[栞 中 制服 通常 基本 表情_悲しみ１ 頬_通常 エフェクト_通常]
;[autolabel]
;クエイク横（揺れ方：１回）
;[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010390"
【栞】「っ……」

;[栞 制服 通常 基本 表情_怒り 頬_弱 エフェクト_通常]
;[autolabel]

@栞 voice="0010391"
【栞】「お兄ちゃん、がんばって！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　お兄ちゃんのテーマ
[bgm play=bgm014]

俺は、その声には振り返らない。
今までもそうしてきた。
俺は栞に背中を見せてきただけだ。
きっと、格好悪いときのほうが多かったと思う。
それでも俺ができるのは。
前を向いて、妹に自分の背中を見せることしかない。

[古賀 部活 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020061"
【古賀】「お前の他にも、あきらめの悪い連中がいるみたいだな」

【涼】「本当に、マンガの世界だけだと思うか」

[古賀 部活 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020062"
【古賀】「この期に及んで、何が言いたい」

【涼】「たとえ、背が低くたって――」

[古賀 部活 通常 基本 表情_驚き 頬_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[古賀 action=クエイク縦横（揺れ方：１回）]

@古賀 voice="6020063"
【古賀】「！？」

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

それまでの緩やかな動きから一転、低く速いドリブルでカットインを試みる。

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[古賀 部活 通常 基本 表情_怒り 頬_通常 xpos=-100]
[古賀 xpos=@130 ypos=@-75 zoom=105 time=200]
[autolabel]

;クエイク横（揺れ方：１回）
[古賀 action=クエイク横（揺れ方：１回）]

すると古賀も瞬時に腰を落とし、俺の動きについてきた。
だが虚をついたぶん、こちらの動きがわずかばかり勝る。

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

【涼】「どんなに壁が高くたって、努力をすれば――」

大きく踏み出して進路をふさいできた古賀の動きを読み、素早くドリブルを切り返す。

【涼】「あきらめないで、跳び続ければ――」

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
【古賀】「うっ！？」
;全画面を消去（白）
[env stage=白 hideall msgoff trans=map32 time=200]
[autolabel]
;イベントオブジェクト表示

[event file=ima_09_03 zoom=125:100 msgoff trans=map41 time=200]
[autolabel]

勢いよく左足で踏み切り、ボディバランスを崩した古賀の上をいく。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

誰かに勝つためじゃない。
俺は、ただ妹に見せたかった。
そのために毎日、繰り返し跳び続けた。

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
【古賀】「バカな、トマホークだと！？」

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

……努力をして、越えられない壁なんてない。

;[event zoom=50:100 ypos=0:300 time=750]
;[autolabel]

それだけを、妹に伝えるために。

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
【麻衣】「はぁはぁはぁ、お兄ちゃ……」

@麻衣 voice="0020437"
【麻衣】「！？」

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
【栞】「足は平気？」

【涼】「ん？」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010393"
【栞】「シュートの着地に失敗して、足を挫いてたでしょ。ほんと、格好悪いんだから……」

【涼】「なんだ、見られてたのか」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010394"
【栞】「人のこと言えないじゃん。ほら、帰りに病院へ寄っていくからね」

【涼】「兄妹そろって診てもらうなんて、笑われちゃうな」

[栞 制服 通常 基本 表情_悲しみ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010395"
【栞】「…………」

【涼】「ごめん、試合には勝てなかった」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010396"
【栞】「最初から期待してない」

【涼】「それもそうか。相手が相手だしな」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010397"
【栞】「トマホークって言うんでしょ、あのダンクシュート」

【涼】「え、名前なんてあったの？　ダンクって１種類なのかと思ってた」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010398"
【栞】「……呆れた。知らないでやっちゃったんだ」

【涼】「おまけに足まで挫くしな」

[栞 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010399"
【栞】「情けない」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞は肩をすくめて俺の鞄を持とうとする。

【涼】「いいよ、荷物は自分で持つ。栞だって怪我してるんだからさ」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010400"
【栞】「今日だけ。情けない兄に同情してあげてるの」

【涼】「同情、ね」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010401"
【栞】「……でも」

【涼】「うん？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺の鞄を持った栞は、くるりとこちらを振り返る。

[栞 大 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010402"
【栞】「さすが、わたしのお師匠さまだね」

そして、栞は本当に久しぶりに俺の前で笑ってくれた。
その笑顔は、子供の頃と何も変わっていなかった。

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
【麻衣】「…………」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020439"
【麻衣】「……よかったね、お兄ちゃん」

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
