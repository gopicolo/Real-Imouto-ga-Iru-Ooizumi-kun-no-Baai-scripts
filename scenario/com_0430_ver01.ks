;※共通ルート開始
;※４月３０日（金）

;↓◆仮で日付をいれています。以下のファイルも同様
*start|４月３０日（金）
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
【彰】「はぁ……なあ、涼。うちの妹をやるからゲーム買う金をくれ」

【涼】「俺も妹はひとりで充分だよ」

[彰 小 中 pose=通常 dress=私服 表情_呆れ エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 1）
[se play=o087a buf=1]

[彰 emotion=汗]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010002"
【彰】「だよなぁ。現実に妹がいたって、いいことなんてねえもんな」

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
【彰】「やっぱ、妹は二次元に限るわ……おっ、あったあった。俺、前からこのゲームに目をつけてたんだよ」

;足音を立ててカットアウト（中央から右へ）
;ＳＥ再生（buf 1）
[se play=to004 buf=1]
[彰 左アウト time=750 accel=1]
[wait time=250]
[se stop=1500 buf=1]
[autolabel]

【涼】「なんていうゲーム？」

@彰 voice="6010004"
【彰】「うちの妹は総理」

【涼】「……前に幼なじみが大統領になったゲームなかったっけ？」

@彰 voice="6010005"
【彰】「そうだったか？　俺、妹ゲーしかチェックしてねえからなぁ」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map46]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;イベントオブジェクト表示
[event file=ima_07_01 msgoff trans=map46]
[autolabel]


世の中には、２種類のお兄ちゃんがいるらしい。
;■ルビ：現実（リアル）
[現実'リアル]の妹に絶望し、ゲームでも妹キャラに感情移入できなくなったお兄ちゃん。
そして[現実'リアル]の妹に絶望したからこそ、ゲームの世界で理想の妹を求めるお兄ちゃん。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[彰 大 中 pose=通常 dress=私服 表情_通常 エフェクト_通常]
[autolabel]


;■ルビ：妹尾（せのお）彰（あきら）
俺の親友、[妹尾'せのお][彰'あきら]はそのうちの後者。

[彰 表情_レイプ目]

俺と同じく現実に妹を持ち、それに絶望したからこそ、ＰＣゲームで理想の妹をさがしている。

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
【彰】「涼、お前は何も買っていかないのか？」

【涼】「うん。今月はまだプレイ途中のゲームがあるからね」

[彰 小 中 pose=通常 dress=私服 表情_驚き エフェクト_通常]
[autolabel]

[彰 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@彰 voice="6010007"
【彰】「お前、まだあのクソゲーやってんのか？　なんつったっけ……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;■ルビ：接吻（きす）・邂逅（であい）

【涼】「妹の[接吻'きす]は[邂逅'であい]の味？」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[彰 pose=通常 dress=私服 表情_呆れ エフェクト_通常 delayrun=お前も]
[autolabel]

@彰 voice="6010008"
【彰】「そう、それだ。ワゴンセールで投げ売りされてたやつ。お前もよくやるよなぁ、あんなの」

[彰 小 中 pose=通常 dress=私服 表情_怒り2 エフェクト_通常]
[autolabel]


@彰 voice="6010009"
【彰】「タイトルに妹が入ってて、肝心の妹が攻略できないなんてふざけすぎだろ」

【涼】「だから投げ売りされてたのかな」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010010"
【彰】「そうに決まってる。原画家と声優の無駄遣いだ、あれは」

【涼】「彰は、他にキャラがいても妹しか攻略しないんだっけ」

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
【彰】「つーか、妹を攻略したら他の女に浮気なんてできないだろ、普通」

【涼】「さすがだね。彰は、お兄ちゃんの鑑だ」

[彰 小 中 pose=通常 dress=私服 表情_呆れ エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 1）
[se play=o087a buf=1]

[彰 emotion=汗]

@彰 voice="6010012"
【彰】「……でも現実は、そう上手くいかねぇんだよな」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【涼】「年頃の妹は難しいね」

[彰 小 中 pose=通常 dress=私服 表情_寂しそう エフェクト_通常]
[autolabel]
[彰 私服 通常 基本 表情_呆れ エフェクト_通常 delayrun=ラベル0]
[autolabel]

@彰 voice="6010013"
【彰】「まったくだ。あ～あ、俺もゲームに出てくるような妹が欲しかったわ～」

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
【美紀】「はぁ……ねぇ、栞。うちの兄貴あげるから、栞のお兄さんをあたしにくれない？」

@栞 voice="0010001"
【栞】「それって、お互いにメリットあるの？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：si_01b
;イベントオブジェクト表示(差分表示用）
[event file=si_01b msgoff trans=normal zoom=100:150 time=750]
[autolabel]

@美紀 voice="0030002"
【美紀】「あたしはあるわよ～？　栞のお兄さん、うちのと違ってイケメンだし、あたし好みのメガネ男子だし♪」

@栞 voice="0010002"
【栞】「……他人だからそう見えるだけじゃない？」

@美紀 voice="0030003"
【美紀】「そんなことないってば。涼先輩、優しいし、笑顔も爽やかであたしの好みど真ん中なのよね」

;CＧ：si_01c
;イベントオブジェクト表示(差分表示用）
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010003"
【栞】「…………」

@美紀 voice="0030004"
【美紀】「あ……やだ、そんな怒んないでよ～」

@栞 voice="0010004"
【栞】「別に怒ってません」

@美紀 voice="0030005"
【美紀】「もぉ。栞ったら、お兄さんの話をするとすぐ膨れるんだからー」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map34]
[autolabel]

;イベントオブジェクト表示
[event file=ima_07_02 msgoff trans=map34]
[autolabel]

世の中には、１種類の妹しかいないと思う。
現実の兄に絶望して、男にまったく興味を持てなくなった妹。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map34]
[autolabel]

;CＧ：si_01a
;イベントオブジェクト表示(差分表示用）
[event file=si_01a_l xpos=200:200 ypos=-100:-100 zoom=75:75 msgoff trans=normal time=500]
[autolabel]

@美紀 voice="0030006"
【美紀】「はぁ……でも真面目に涼先輩になら抱かれてもいいわ、あたし……」

……たまにはこういう妹もいるけれど。
わたしと親友の美紀は、お互いゲーム好きな兄を持っている。
兄同士も仲が良くて、美紀の言う『兄貴』がよくうちへ遊びにきていた。


@美紀 voice="0030007"
【美紀】「それに比べて、うちの兄貴は……」

ほんのちょっぴり、そんな美紀に同情できてしまう。

[event file=si_01a msgoff trans=normal zoom=100:150 time=750]
[autolabel]

@栞 voice="0010005"
【栞】「お兄ちゃんなんていらないよね」

@美紀 voice="0030008"
【美紀】「ほんと」

;CＧ：si_01b

;イベントオブジェクト表示(差分表示用）
[event file=si_01b msgoff trans=normal time=500]
[autolabel]


@美紀 voice="0030009"
【美紀】「あ……でも、栞のお兄さんはあたしの好みだからねっ」

@栞 voice="0010006"
【栞】「はいはい」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[beginTrans]
[event file=ima_04_02 ypos=-300]
[event file=ima_04_02 ypos=0:-300 time=30000 msgoff trans=map12 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

……本当に。
どうして、うちのお兄ちゃんは――

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
【美紀】「あ、涼先輩こんばんは～♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「こんばんは、美紀ちゃん。栞もおかえり」

[栞 小 pose=通常 dress=制服 表情_ヤキモチ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010007"
【栞】「……どうしてここにいるの？」

【涼】「彰の買い物に付き合っててさ。ちょうど栞も帰ってくる時間だと思ったから……」

[美紀 小 pose=通常 dress=制服 表情_驚き エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=∑]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030011"
【美紀】「げっ！？　まさかうちの兄貴、またエロゲー買ったんですか！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「今夜は徹夜でプレイするって張り切ってたよ」

[美紀 小 pose=通常 dress=制服 表情_呆れ エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030012"
【美紀】「うわ、最悪……もうほんと死んでくれないかな、うちの兄貴……」

[栞 小 pose=通常 dress=制服 表情_驚き エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010008"
【栞】「お兄ちゃんは買わなかったの？」

【涼】「今月はね」

[栞 小 pose=通常２ dress=制服 表情_呆れ２ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010009"
【栞】「先月は買ったんだ」

[美紀 制服 通常 基本 表情_微笑み エフェクト_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030013"
【美紀】「そのぐらい、男の娯楽として許してあげなさいよ～」

[栞 制服 通常２ 基本 表情_通常１ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010010"
【栞】「その優しさを、自分のお兄さんに向けてあげれば？」

[美紀 制服 通常 基本 表情_通常 エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@美紀 voice="0030014"
【美紀】「それは栞もそうでしょ～？　お兄さん、いつも栞にイジメられて可哀想っ」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010011"
【栞】「……わたしは別にイジメてません」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そうよね、と目で念を押され、苦笑いしながら栞の手荷物を取る。
俺の妹――栞は、バスケット部に所属していて、いつも夜遅くまで練習をしている。
隣にいる親友の美紀ちゃんは、そのバスケ部のマネージャーだ。

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

[栞 中 大 制服 通常 基本 表情_ヤキモチ エフェクト_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010012"
【栞】「いい、荷物ぐらい自分で持つ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「栞には普段、家事もしてもらってるからこのぐらいはね」

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
【美紀】「ええっ！？　栞って、そこまで良妻賢母しちゃってるの！？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_お説教 エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010013"
【栞】「妻でも母親でもありません」

【涼】「妹だよな」

[栞 制服 通常２ 基本 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010014"
【栞】「妹でも……」

[栞 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（右サイド）
[栞 action=右サイド]

言いかけて、栞は不満そうに顔を背ける。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そんな妹の態度も、今では慣れっこになっていた。

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 制服 通常２ 基本 表情_呆れ１ 頬_通常 エフェクト_通常]
[美紀 小 右 制服 通常 基本 表情_悲しみ エフェクト_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030016"
【美紀】「うぅ、なんか栞には裏切られた気分……」

[栞 制服 通常２ 基本 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010015"
【栞】「誤解しないでよ。わたしは自分が生きるために家事をしてるの」

[美紀 小 右 制服 通常２ 基本 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030017"
【美紀】「でも、お兄さんの下着とかも洗濯しちゃってるんでしょ？」

[栞 制服 通常２ 基本 表情_呆れ２ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010016"
【栞】「……ついでにね」


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
【美紀】「あぁ、なんて羨ましいっ……あたしだって、涼先輩のトランクスだかブリーフだかをくんくんしたいのにっ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[stopaction]

【涼】「一応、トランクス派」

[栞 中 大 制服 通常 基本 表情_ヤキモチ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010017"
【栞】「いちいち答えなくていいの」

正直に答えると、栞に怖い目で睨まれる。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰に言わせれば、あの妹の蔑んだ眼差しが堪らないお兄ちゃんもいるとのことだけど……。
今のところ、俺にそういう趣味嗜好は目覚めていない。

[栞 中 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010018"
【栞】「お腹空いたから、もう帰る」

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
【美紀】「ねえ……まさか、晩ご飯まで作ってあげちゃってるわけ？」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010019"
【栞】「自分が生きるためにね」

[美紀 通常２ 表情_悲しみ 頬_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o027 buf=0]
;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]
[美紀 emotion=∑]

@美紀 voice="0030020"
【美紀】「うわーん、やっぱり裏切られたー！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 左 制服 通常２ 基本 表情_呆れ２ エフェクト_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010020"
【栞】「だから、わたしは……」

[美紀 小 制服 通常 基本 表情_楽しい２ エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=ラベル0]
[美紀 emotion=♪ delayrun=ラベル0]
[autolabel]

@美紀 voice="0030021"
【美紀】「今度、あたしにもご馳走してね♪　ついでにお兄さんのことも食べちゃいたいな～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「食人族？」

[栞 中 小 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010021"
【栞】「真面目に答えないでよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 小 制服 通常２ 基本 表情_楽しい エフェクト_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]

@美紀 voice="0030022"
【美紀】「いいえ、食イケメン族です♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[栞 action=左サイド time=200]

@栞 voice="0010022"
【栞】「っ……わたし、もう帰るっ！　美紀もまた明日ねっ」

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

最後にぷいっとそっぽを向き、栞はひとりで先を歩き始めた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 中 大 pose=通常２ dress=制服 表情_感動 頬_感動 エフェクト_通常]
[autolabel]

@美紀 voice="0030023"
【美紀】「ふふ、涼先輩。邪魔者がいなくなったところで……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;遠くからの声

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

@栞 voice="0010023"
【栞】「美紀！！」

[美紀 中 pose=通常 dress=制服 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030024"
【美紀】「はーい、もう栞はなんだかんだでブラコンなんだから～」

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そうしてペロリと舌を出す美紀ちゃんに別れを告げ、俺は栞のあとを追った。

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

【涼】「美紀ちゃんはいつも元気だね」

[栞 中 小 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010024"
【栞】「どうでもいいでしょ、そんなこと」

【涼】「そうだ、部活はどう？　練習は厳しくないか？」

[栞 中 小 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010025"
【栞】「別に」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

会話が途切れると、栞の歩みが目に見えて速くなった。
年を重ねるごとに話をする機会が減り、最近は視線すら合わせてもらえない。
同じ家に住んでいる家族でありながら、俺たちは赤の他人同然だった。

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=外観 msgoff stime=夜 trans=blind]
[autolabel]

;ＢＧ：自宅外観・夜
;■栞：制服

【涼】「ああ、カギは俺が開けるよ」

@栞 voice="0010026"
【栞】「…………」

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

栞が家の門に手をかけたところで、今度は俺が先を行く。

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

うちの両親は昔から不仲で、お互い家にも滅多に帰ってこない。
夫婦で顔を合わせるのは嫌、でも離婚は世間体が気になってできない。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

いわゆる家庭内離婚の状態だ。
幸い、こうして進学はさせてもらっているし、養ってもらっている以上は悪くも言えない。
お母さん子だった栞も、いつしか両親のことを口にすることはなくなっていた。

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

【涼】「おかえり」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010027"
【栞】「……ただいま」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

先に家へ入って、『おかえり』の一言で栞を迎える。
ちっぽけな俺のこだわり。
明かりの灯っていない、真っ暗な家に妹をひとりで帰宅させたくなかった。

【涼】「ご飯つくるの、俺も手伝おうか？」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010028"
【栞】「いい」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=rl008 buf=0]
[wait time=1400]
[se stop buf=0]

最低限の一言で会話を終わらせ、栞は２階の自室へと向かう。

椅子が四脚並んだダイニングテーブルが、ひどく寂しく見えた。

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

【涼】「ふぅ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

自分の部屋に入ると、自然にパソコンの電源ボタンへ手が伸びる。

;■ＳＥ：ＰＣ起動音
;ＳＥ再生（buf 0）
[se play=rs001 buf=0]
;ＳＥ再生（buf 1）
[se play=rs002b buf=1 delayrun=500]

最近はテレビを観る時間が減り、代わりにＰＣと向かい合うことが多くなった。
ニュースもインターネットで見られるし、わからないことがあったら辞書で調べるよりずっと早い。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【涼】「……妹、か」

デスクトップにあった、とあるゲームのアイコンをクリックする。

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

『妹の接吻は邂逅の味』というタイトルで、内容もよく調べずに買ったゲームだった。

タイトルに妹とありながらゲーム中で攻略することができない。
こういうゲームで、魅力的なサブヒロインが攻略できないというのはよくあること。
でも、タイトルにもなっている妹が攻略できないというのは珍しいかもしれない。

【涼】「もったいないよなぁ、可愛いキャラなのに……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map19]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_16_01]
[endTrans msgoff trans=map20 time=750]
[autolabel]


攻略できない妹キャラは『麻衣』という名前で、優しいお兄ちゃん子。
いつもお兄ちゃんのあとをついてきて、とびっきりの笑顔を見せてくれる。
現実の冷え切った妹との関係が、余計に彼女を眩しくさせた。


【涼】「ワゴンで投げ売りされてたらファンディスクも無理か」

こうして最初からプレイするのは、何度目になるだろう。
妹は攻略できないとわかっているのに、なかなかアンインストールできない。
それどころか、新作を買う意欲さえ薄れているのが不思議だ。

【涼】「ん？」

;BGMフェードアウト
[bgm stop=1500]

;ルビ：暗誦（あんしょう）
[暗誦'あんしょう]できそうなほど繰り返し読んだゲームテキスト。
そこへ、明らかに既読でない文章が表示された。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

@麻衣 voice="0020001"
【麻衣】『お兄ちゃん……麻衣も一緒にお風呂へ入ってもいい？』

セリフのあと、見たこともない選択肢が出る。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;イベントオブジェクト表示
[event file=ima_09_01 msgoff trans=normal time=750]
[autolabel]

――妹と一緒にお風呂へ入りますか？

選べるのは、『はい』か『いいえ』しかない。
当然、俺の中では一択だ。


;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;[env stage=暗転 hideall msgoff trans=map41]
;[autolabel]

;イベントオブジェクト表示(差分表示用）
[event file=ima_09_02 msgoff trans=map41 time=1500]
[autolabel]

それにしても、これは隠し選択肢なのか？

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

とある条件を満たすと、麻衣ルートが開放されるっていう仕様？
次の瞬間、俺は壊れるほどの勢いでキーボードのＥｎｔｅｒキーを叩いていた。

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
【麻衣】『お兄ちゃん、麻衣も一緒に入るね』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

……俺は画面に釘付けだった。
攻略できないと思っていたキャラだっただけに、感動も大きい。
間違いなく、これは隠しルートだ。
俺は今、確実に麻衣ちゃんルートへ突入している。

;CＧ：my_01b
;イベントオブジェクト表示(差分表示用）
[event file=my_01b msgoff trans=normal time=500]
[autolabel]


@麻衣 voice="0020003"
【麻衣】『あ……』

;ＳＥ再生（buf 0）
[se play=o030 buf=0]


お約束がきた！
チラリと下方に向けられる麻衣ちゃんの視線。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ再生（buf 1）
[se play=o043b buf=1]

見ている。
麻衣ちゃんは今、お兄ちゃんのアソコを好奇心に負けて見てしまっている。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

あの表情、あの反応、こういうのは現実の妹では味わえない。
それにしてもゲームのＣＧなのに、本当に俺のを見ているみたいだ。
思わずこの場でズボンを脱ぎたくなっ……いや、ならない。それはない。
気づくと、液晶ディスプレイに自分のニヤけた顔が反射して映っていた。
ゲームはいい、本当に素晴らしい。
こうしてプレイしている間は、ほんの少し現実を忘れることができる。

【涼】「ほぉら、ゾウさんだぞ～」

【涼】「なんて、今時の主人公は言ったりしないか」

最近のゲームは、こういう三枚目の主人公が少なくなっている気がする。
三枚目じゃない、ただの変態か。

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
【麻衣】『お、お兄ちゃんっ……ゾウさんって！　ゾウさんって！』

【涼】「えっ？」

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

一瞬、自分の言葉に反応したのかと思ってしまった。
麻衣ちゃんは、あたふたしながら頬を染めていく。

;CＧ：my_01c
;イベントオブジェクト表示(差分表示用）
[event file=my_01c msgoff trans=normal time=500 zoom=100:160]
[autolabel]

;[event action=クエイク縦横（揺れ方：１回）]
;[autolabel]

@麻衣 voice="0020005"
【麻衣】『私、見てないっ。何も見てないよっ』

;イベントオブジェクト表示(差分表示用）
[event file=my_01d msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020006"
【麻衣】『ゾウさんなんていなかったもん！　麻衣、何も見なかったもんっ』

こんな妹がいたらな……と、しみじみ思ってしまう。

@麻衣 voice="0020007"
【麻衣】『…………』

@麻衣 voice="0020008"
【麻衣】『お兄ちゃん、私……どうしたらいい？』

@麻衣 voice="0020009"
【麻衣】『その、まだゾウさんいるの？』

やっぱり見てたんだ。
にしても、さっきから主人公まったく話さないな。
こんな素晴らしい状況で反応なしなんて、お兄ちゃん失格すぎる。
俺がもし麻衣ちゃんのお兄ちゃんだったら――


【涼】「もう隠したから大丈夫だよ。目を開けてごらん」

@麻衣 voice="0020010"
【麻衣】『……本当？』

【涼】「本当だよ」

面白いな、こっちの言葉とゲームのセリフが噛み合ってる。

;CＧ：my_01e
[event file=my_01e msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020011"
【麻衣】『…………』

おそるおそる目を開ける麻衣ちゃんが可愛い。
こんな妹がいたら、兄としてとる行動はひとつしかない。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=rs015 buf=0]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

【涼】「ほぉら、ゾウさんだぞ～！」

;CＧ：my_01c
[event file=my_01c_l msgoff trans=normal time=500 zoom=80:50 xpos=200:0 ypos=130:0]
[autolabel]

[event action=クエイク縦横（揺れ方：１回）]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020012"
【麻衣】『きゃあっ！？』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;CＧ：my_01d
[event file=my_01d msgoff trans=normal time=500 zoom=100:160]
[autolabel]

@麻衣 voice="0020013"
【麻衣】『お兄ちゃんのウソつき！　イジワルぅ！』

俺はもうダメだ。人として終わっている。
現実なんてなくていい。
このまま、ゲームの住人になりたい……。

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

混浴シーンのあともゲームは続き、俺は時間も忘れてプレイに没頭していた。
このゲーム、日常シーンにやたらシモネタが多い。
なぜかエッチシーンでもないのに、麻衣ちゃんが突拍子もないことを言い始めたりする。


@麻衣 voice="0020014"
【麻衣】『お兄ちゃん、もっとお尻を叩いて！　もっと！　もっとぉ！』

;↓栞がノックしています（涼は気づいてません）
;ＳＥ再生（buf 0）
[se play=o009 buf=0]

ちなみに、一緒に競馬ゲームをしているシーンのセリフだ。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@麻衣 voice="0020015"
【麻衣】『お兄ちゃんがしてくれないとやなのぉ！　いっぱいお尻叩いて！』

;↓同上
;ＳＥ再生（buf 0）
[se play=o009 buf=0]

@麻衣 voice="0020016"
【麻衣】『ああっ、すごいっ……お兄ちゃん、お尻叩くの上手いっ！』

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ再生（buf 1）
[se play=o006 buf=1]

[栞 中 小 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010029"
【栞】「……ご飯できたよ」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＳＥループ再生（buf 0）
[se play=rs008 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;BGM再生　お兄ちゃんのテーマ
;[bgm play=bgm014]

あくまでこれは、妹と競馬ゲームをしているシーン。

ゲーム内で妹とやましいことをしていたわけじゃない。

[栞 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010030"
【栞】「最低」

;ＳＥ再生（buf 0）
[se play=o007 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


でも、現実でそんな説明をしても通るわけがなく。
栞はゴミを見るような目で俺を一瞥し、部屋を出ていった。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「ご飯か……」

食べにいかなきゃと思いつつも、ゲームをやめることができない。
まるで何かにとり憑かれたように、液晶ディスプレイへ見入ってしまう。

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

いつの間にか時間は深夜を回っていた。
最初のエッチシーンもまだだし、麻衣ちゃんルートは先が長そうだ。
……と、思っていたのだけど。


@麻衣 voice="0020017"
【麻衣】『続きは製品版でね！』

【涼】「は？」

終わりは突然、訪れた。

そのままプログラムが自動的に終了し、画面にデスクトップが映し出される。

【涼】「続きは製品版でって……」

【涼】「体験版だったのか、これ！？」

なんかもう意味がわからない。
バグなのか？
それとも、本当はあったルートが急遽カットになったとか？
先が気になるのに、この終わり方はない。
ネットで調べても、麻衣ちゃんルートに関して書かれている攻略サイトは見当たらなかった。


【涼】「はぁ……」

なんだろう、この疲労感。
とりあえず、ご飯を食べてこようか。

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

テーブルの上には、綺麗にラップがけされたオカズが置かれていた。

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

栞には悪いことしちゃったな。明日、きちんと謝らないと。
あのゲームのことは、あとで彰に訊いてみることにしよう。
それにしても、続きが気になるなぁ……。

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
