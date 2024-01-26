;※５月１３日（水）
*start|５月１３日（水）
[initscene]

;ＢＧ：自宅外観・昼
;■麻衣：制服

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm012]

;環境オブジェクト表示
[env stage=外観 msgoff stime=昼 trans=normal time=1000]
[autolabel]

今朝は、栞は朝練をするらしく、先にひとりで登校していった。
夜も遅くまで練習してるのに、栞のがんばりには感心する。
ただ、がんばりすぎていないかが心配だ。
美紀ちゃんにも、無理はさせないよう頼んでおこうかな。
マネージャーなら、栞の練習もよく見ているだろうし……。

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020371"
【麻衣】「お兄ちゃん、お待たせ〜」

[麻衣 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020372"
【麻衣】「ごめんね。時間がかかっちゃって……」

【涼】「女の子の朝はしょうがないよ。忘れ物はない？」

[麻衣 制服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020373"
【麻衣】「えっと、今日の時間割は確認したし、お弁当は持ったし、あとは……」

【涼】「お米？」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020374"
【麻衣】「そうそう、お米っ。帰りに買っていかないといけないね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞と過ごす時間が減り、代わりに麻衣ちゃんとの時間が増え始めている。

;BGMフェードアウト
;[bgm stop=1500]

こうして話していると、本当の妹のように錯覚することがある。

;BGM再生　麻衣のテーマ
;[bgm play=bgm012]

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020375"
【麻衣】「お兄ちゃんは忘れ物ない？」

【涼】「俺は平気かな」

[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020376"
【麻衣】「時間割は確認した？」

【涼】「うん」

[麻衣 制服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020377"
【麻衣】「お弁当は持った？」

【涼】「ばっちり」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[麻衣 emotion=！]

@麻衣 voice="0020378"
【麻衣】「あ、おはようのキスしてもらってない！」

【涼】「それは忘れ物じゃないけどね」

[麻衣 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=…]

[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[autolabel]


@麻衣 voice="0020379"
【麻衣】「むぅぅ、どさくさにまぎれてしてもらおうと思ったのにー」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞がいない朝でも、俺は笑っていた。
それがいいことなのかどうかはわからない。

【涼】「じゃあ行こうか、麻衣」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020380"
【麻衣】「え……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そして、彼女をこう呼ぶことも。
突然のことで、麻衣ちゃんはきょとんとしてしまっていた。

【涼】「今日は栞がいないから、俺と同じ車両に乗ろうか」


[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020381"
【麻衣】「…………」

【涼】「どうかした？」

黙られると、急に照れくさくなる。

しばらくして、麻衣ちゃんは一転。

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
弾けるような笑顔を見せた。

[麻衣 emotion=♪]

@麻衣 voice="0020382"
【麻衣】「ううん、なんでもない♪」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl002 buf=0]
[wait time=500]
[se stop buf=0]

あえて名前のことには触れず、麻衣ちゃんは軽い足取りで歩き始める。

【涼】「ちゃんと前を向いて歩かないと危ないよ」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020383"
【麻衣】「前を向くと、お兄ちゃんの顔が見えないもん」

【涼】「俺の顔なんて見ても面白くないし」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020384"
【麻衣】「お兄ちゃん、すごく恥ずかしそうな顔してる〜」

【涼】「お兄ちゃんの顔は見せ物じゃないよ」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020385"
【麻衣】「ねえ、もう一回だけ麻衣って呼んでくれる？」

【涼】「そのうちね」

[麻衣 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020386"
【麻衣】「今がいい」

【涼】「ワガママだなぁ」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020387"
【麻衣】「お兄ちゃん、妹のワガママは可愛いって言ってたでしょ？」

【涼】「そうだけどね」

[麻衣 小 中 pose=通常２ dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020388"
【麻衣】「麻衣って呼んでくれないと寂しいよー」

[麻衣 小 中 pose=通常 dress=制服 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020389"
【麻衣】「妹は、寂しいと死んじゃうんですよー」

そんな話、初めて聞いた。
でも、死ぬとまで言われたら放っておくわけにもいかない。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「麻衣がいなくなったら、お兄ちゃんも寂しいよ」

[麻衣 制服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020390"
【麻衣】「…………」

【涼】「そんなに感動する場面？」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020391"
【麻衣】「するする！　感動して涙が止まらない……」

【涼】「涙、全然でてないけど」

[麻衣 制服 通常 基本 表情_えへ舌出し 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020392"
【麻衣】「心の中では泣いてるんだもんっ」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
[麻衣 emotion=♪]

@麻衣 voice="0020393"
【麻衣】「えへへ、麻衣って呼んでもらっちゃったぁ〜♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

呼び方を変えただけで、こんなにも喜んでもらえるなんてな。
そのぐらい、麻衣ちゃんにとっては大きな問題だったってことか。
俺もそのうち、意識をしないで呼べるようになるのかな。

[麻衣 制服 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020394"
【麻衣】「うぅぅ、なんだか顔が熱くなってきちゃった……」

【涼】「すごく恥ずかしそうな顔してるね」

[麻衣 制服 通常 基本 表情_ジト目 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020395"
【麻衣】「もぉ、妹の顔は見せ物じゃありません〜！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

笑ったり、膨れたり、そしてまた笑ったり。
表情がコロコロ変わって、見ているだけでも面白い。
だけどやっぱり、思ってしまう。

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_強 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020396"
【麻衣】「よぉし、今日はお赤飯だねっ！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

この子には、笑顔が一番だって――

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
【美紀】「あ、涼先輩おはようございま〜す♪」

【涼】「おはよう、美紀ちゃん。今日は早いんだね」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030185"
【美紀】「やー、早起きは三文の得って本当ですね。朝から先輩に会えるなんて今日はいいことありそうです♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

同じ電車に乗ってたのかな。
駅からここへ来るまでの間、まったく気づかなかった。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 小 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[麻衣 左 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030186"
【美紀】「麻衣たんもおはよっ。今日も憎らしいぐらい可愛いわね」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020397"
【麻衣】「おはようございます、美紀さん」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「クラスでも麻衣たんって呼んでるの？」

[美紀 中 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030187"
【美紀】「だって、うちのバカ兄貴がうるさいんですもん」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030188"
【美紀】「お前も麻衣たんみたいになれとか、麻衣たんの爪の垢を煎じて飲ませてやりたいとか……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そのシーンが容易に想像できて、思わず笑ってしまった。

[美紀 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030189"
【美紀】「そういえば、栞は一緒じゃないんですね」

【涼】「うん。今日は朝練をするからって早めに家を出たよ」

[美紀 小 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=�脳
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030190"
【美紀】「げっ、ほんとですか？　あの子、大丈夫なのかしら……」

【涼】「大丈夫なのかって？」

[美紀 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030191"
【美紀】「なんか最近、放課後の練習も気合い入りまくってるんですよ」

;[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
;[autolabel]

@美紀 voice="0030192"
【美紀】「みんなが休んでても、ひとりでシュート練習してたり……」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030193"
【美紀】「あたしは適度に手を抜きなさいって言ってるんですけどねぇ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

どうやら、予想通りだったみたいだ。
俺が言うまでもなく、美紀ちゃんは栞を気遣ってくれていた。

[美紀 小 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030194"
【美紀】「今度、先輩からも言ってあげてくださいよ」

[美紀 小 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030195"
【美紀】「練習のしすぎで怪我しちゃったら、あの子のがんばりも無駄になっちゃいますし」

【涼】「そうしたいんだけどね」

【涼】「俺が忠告しても、聞くような子じゃないと思う」

[美紀 小 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030196"
【美紀】「はぁ、そうでしたね。あの子ったら素直じゃないから……」

仲がいいだけあって、美紀ちゃんも栞の性格は理解しているようだ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「大会も近いんだったっけ」

[美紀 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030197"
【美紀】「そうなんですよー。先輩も応援に来ます？」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030198"
【美紀】「あ、でも栞が嫌がりますよね」

【涼】「うん、そうだね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

本当に、栞をよく理解してくれている子だ。

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
【美紀】「それじゃあ、先輩。あたしたちはここで！」

[美紀 小 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030200"
【美紀】「麻衣たん、教室まで一緒にいこっ？」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020398"
【麻衣】「はいっ。お兄ちゃんもまたね？」

【涼】「うん、栞にもよろしく」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そうして昇降口の前で別れると、ふたりは仲良く話をしながら歩いていった。
普段はあまり見ないコンビだけど、美紀ちゃんはああいう性格だから上手くやってくれているみたいだ。

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


【涼】「ん？」

ひとりで教室へ向かう途中。
廊下で不自然な人だかりが見えた。

【涼】「何かあったのかな……」

騒然とした様子に、野次馬根性を刺激された生徒たちが集まっていく。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

@彰 voice="6010263"
【彰】「くそっ、いいから放せよ！」

【涼】「今の声……」

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
【古賀】「文句があるなら、いつでも相手をしてやる」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
;delayrun
;[彰 制服 通常 基本 表情_驚き エフェクト_通常 delayrun=……]
;[彰 制服 通常 基本 表情_怒り2 エフェクト_通常 delayrun=なんだよ]
;クエイク縦横（揺れ方：１回）
;[彰 action=クエイク縦横（揺れ方：１回） delayrun=なんだよ]
;[autolabel]

@彰 voice="6010264"
【彰】「だったら、ここでっ……なんだよ、おい！　放せって！」

人をかき分けてその中心に行くと、彰と古賀が激しく言い合いをしていた。
ふたりは他の男子生徒に押さえられ、必死に抵抗している。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「一体、どうしたの？」
;新規モブ

@女子生徒 voice="5020001"
【女子生徒】「よくわかんないけど、ケンカらしいよー？」

話したこともない女子から事情を聞き、彰の元へ向かう。

【涼】「彰、落ち着こう。こんなところで騒ぐのはよくないよ」

[彰 中 制服 通常 基本 表情_怒り2 エフェクト_通常]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010265"
【彰】「落ち着いてなんかいられるか！　今日という今日は、あいつを許さねえ！」

彰は興奮していて、俺の話を聞こうとはしない。

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
【古賀】「よく吠える犬だ。うるせえから、そいつは鎖につないどけ」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[彰 action=左サイド]

@彰 voice="6010266"
【彰】「なにぃっ！？」

【涼】「彰！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

この様子では、また何か古賀に挑発されたのかな。
人がどんどん増えてきてるし、なんとか収拾をつけないと……。

;キャラ操作：複数同時表示
[beginTrans]
[古賀 制服 通常 基本 表情_真面目 頬_通常]
[彰 出]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020026"
【古賀】「兄妹そろって、どうしようもないクズだな」

@古賀 voice="6020027"
【古賀】「お前らみたいなのが生きてる価値あんのか？」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010267"
【彰】「……うるせえ、黙れ」

[古賀 制服 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020028"
【古賀】「あの妹にして、この兄ありだな。デキが悪いところまでそっくりだ」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010268"
【彰】「いいから、黙れってんだよ！」


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

彰は感情を抑えられず、古賀を殴ってしまった。
そしてふたりは駆けつけた先生たちに取り押さえられ、そのまま職員室へと連れていかれた。
停学などにはならなかったけれど、今日と明日の二日間、自宅での謹慎を命じられたらしい。

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
【美紀】「涼先輩、それでうちの兄貴は！？」

【涼】「うん。今日は自宅に帰って、大人しくしてるようにって言われたみたいだよ」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030202"
【美紀】「もう、何やってるのよ。あのバカ兄貴は〜っ！」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]


騒ぎを聞いて教室にやってきた美紀ちゃんに事情を説明すると、すぐに廊下へ飛び出していく。

[栞 小 中 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010315"
【栞】「ちょっと待ってよ、美紀！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

付き添いできていた栞は、何かを言いたそうに俺を見たあと、美紀ちゃんを追っていった。
俺も、あとで詳しく本人に話を聞いてみないとな。
彰も落ちこんでるだろうし、なんとか励ましてやりたい。


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
【彰】「ずずず〜っ……ぷはぁ、んまい！」

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
【彰】「いやぁ、麻衣たんの淹れてくれたお茶は最高だわぁ」

夜になって、彰が俺の家へ遊びにきた。
まったく落ちこんでる気配はなかった。

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010271"
【彰】「しかし、今日はひどい目に遭ったわ。厄日だな、まったく」

【涼】「自宅謹慎なのに、出てきちゃってよかったの？」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010272"
【彰】「ずずずずぅ〜っ、んまい！」

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
【麻衣】「あの、もうお茶は入ってませんけど……」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010273"
【彰】「もう一杯、おかわり！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんの鋭いツッコミに、彰は慌てて湯のみを突き出す。
空元気なのかな。これは……。

[麻衣 中 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020400"
【麻衣】「お兄ちゃん、お茶のおかわりは？」

【涼】「ああ、俺はまだ平気。彰のぶんだけ頼めるかな」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020401"
【麻衣】「うんっ。じゃあ、淹れてくるね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010274"
【彰】「濃ゆいのでよろしく〜」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は笑顔で手を振りながら麻衣ちゃんを見送る。

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]
[彰 emotion=汗]

@彰 voice="6010275"
【彰】「……はぁ」

そして部屋で俺とふたりになると、深いため息をもらした。

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

@彰 voice="6010276"
【彰】「もう死にたい」

【涼】「テンションの落差がすごいね」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010277"
【彰】「家にいても、居場所がねえんだよ」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010278"
【彰】「親にも担任から話がいってて、顔を合わせれば説教、また説教」

【涼】「美紀ちゃんは？」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010279"
【彰】「思いっきり助走をつけて俺を蹴ってきた」

【涼】「ほ、他に何か言ってなかったの？」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010280"
【彰】「死ね！　と一言だけな」

【涼】「……そう」

さすがの彰も、相当こたえてるみたいだ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「でも、大きな問題にならなくてよかったよ」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010281"
【彰】「お前は何も訊かないのか？」

【涼】「大方の予想はついてるからね」

【涼】「彰があそこまで怒るのは、美紀ちゃん絡みのことしかないだろうから……」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010282"
【彰】「やれやれ、さすがだな。すべてお見通しってわけか」

それなりの付き合いを重ねてきているから、そのぐらいはわかる。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「それで、古賀は何を言ってきたの？」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010283"
【彰】「まあ、あいつにしてみたら美紀みたいなチャラチャラしてる女はムカつくんだろ」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010284"
【彰】「マネージャーとして部にいる必要がないとか、美紀の目つきが気に入らねえとか、好き勝手ほざきやがって……」

【涼】「そのことは美紀ちゃんに話したの？」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010285"
【彰】「言えるわけねえだろ」

@彰 voice="6010286"
【彰】「相手が誰だろうと、陰で悪口を言われていい気分はしないだろうからな」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010287"
【彰】「それにあいつ、確かにいい加減だけどさ……」

@彰 voice="6010288"
【彰】「バスケ部のマネージャーになって、スコアのつけ方もわからなくて、必死に勉強してたんだよ」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010289"
【彰】「そういうのを兄貴として見てきたから、余計に腹が立っちまって……」

【涼】「わかるよ、彰の気持ちは……」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]

@彰 voice="6010290"
【彰】「でも、暴力をふるったのはまちがいだ。全面的に俺が悪い」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は感情的になりやすいけど、自分の過ちを認められない人間ではない。
こういう完全ではないけど、人間くさいところが俺は好きなんだと思う。

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010291"
【彰】「とりあえず、だ」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010292"
【彰】「なあ、涼。今日だけでいいから、ここに泊めてくれぇ〜」

【涼】「泊めてあげたいのは山々だけど、美紀ちゃんが心配するよ」

【涼】「今日は帰ったほうがいい」

[彰 私服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010293"
【彰】「そんな心配してくれるような妹がどこにいるんだよ」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010294"
【彰】「今頃、あいつは食後に楊枝でシーシーしながら俺の悪口を言ってるに違いねえ」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010295"
【彰】「頼むって、涼。俺たち、親友だろ？」

【涼】「う〜ん……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ここまで頭を下げられると、可哀想になってくる。

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常 delayrun=ラベル0]
;単発横揺れ（左サイド）
[彰 action=左サイド delayrun=ラベル0]
;単発横揺れ（右サイド）
[彰 action=右サイド delayrun=ラベル1]

@彰 voice="6010296"
【彰】「いいだろ？　なっ？　なっ？」

【涼】「美紀ちゃんが許してくれるなら、俺はまあ……」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010297"
【彰】「だから、あいつは――」

;BGMフェードアウト
[bgm stop=1500]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@美紀 voice="0030203"
【美紀】「誰が楊枝でシーシーしてるって？」

[彰 私服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs008 buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]


@彰 voice="6010298"
【彰】「…………」

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
【美紀】「どこに行ったのかと思って捜しにきてみたら、やっぱりここだったのね」

いつの間にか、部屋の入り口に栞と美紀ちゃんが立っていた。

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
【彰】「み、美紀、お前いつから？」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030205"
【美紀】「もう死にたいって、涼先輩に愚痴ってる辺りから」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010300"
【彰】「ってことは、お前……俺の話を……」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030206"
【美紀】「ばっかじゃないの？　普通、妹の悪口ぐらいでケンカなんてしないでしょ」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030207"
【美紀】「もうさ、ほんといい加減にしてくれない？」

@美紀 voice="0030208"
【美紀】「前の、のぞき騒動でもあたしはすごい迷惑してるの」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030209"
【美紀】「これ以上、妹に恥をかかせないでよ……」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

[彰 ypos=@-150 time=300]

@彰 voice="6010301"
【彰】「……すまん」

美紀ちゃんの言葉に、彰はしょんぼりと肩を落とす。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰をかばってやりたかったけど、それは必要ないように思えた。
言葉はキツイけど、どうでもいい人をこんな夜遅く捜しにきたりはしない。
美紀ちゃんも、きっと彰が心配だったに違いない。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常 ypos=-150]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030210"
【美紀】「大体さ、妹の悪口なんて兄貴が一番よく言ってるじゃない」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030211"
【美紀】「自分のことは棚にあげて、他人にケンカを売るなんて頭おかしいんじゃないの？」

[彰 私服 通常 基本 表情_悲しみ1 エフェクト_通常 ypos=-225:-150 time=300]
[autolabel]

;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010302"
【彰】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

見てると気の毒なぐらい、彰の体は小さくなっていく。

[美紀 中 小 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030212"
【美紀】「はぁ、もういい。早く家に帰ろ」

[美紀 小 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030213"
【美紀】「あたしはいいけど、涼先輩や栞にまで迷惑かけないで」

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
【彰】「……わかったよ。帰ればいいんだろ、帰れば」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030214"
【美紀】「なんなの、その不満そうな返事は？　言いたいことがあったら言ってみなよ」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010304"
【彰】「別に不満なんかねーよ。ただな」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010305"
【彰】「妹の悪口を言っていいのは、兄貴だけなんだよ」

[美紀 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;クエイク横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030215"
【美紀】「！？」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010306"
【彰】「お前のことを何も知らないそこらの男どもに、俺の妹をとやかく言わせねえ」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010307"
【彰】「お前は気分屋でワガママで、兄貴をゴミ扱いする最悪の妹だけど……」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010308"
【彰】「……それでも俺は、お前のいいところもほんの少しだけ知ってる」

[美紀 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030216"
【美紀】「…………」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010309"
【彰】「だから俺は、お前の悪口を言う奴は許さねえ」

ふたりは、不器用で真っ直ぐな言葉をぶつけ合う。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺たちとは違う兄妹の形。
それが少し羨ましく、そして見ている側としては苦しくもあった。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[彰 出]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030217"
【美紀】「……何よ、それ」

[美紀 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030218"
【美紀】「どんだけ自己中なの？　あたしは、どうでもいい男に何を言われようと気にしないわ」

[美紀 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030219"
【美紀】「そりゃあ、涼先輩に悪口を言われたらショックだけど……」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030220"
【美紀】「古賀先輩の言うことなんて机の落書き以下」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030221"
【美紀】「だから兄貴がムキになって怒っても意味がないの。わかる？」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010310"
【彰】「……頭が悪いからわからん」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030222"
【美紀】「じゃあ、今日からわかって」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030223"
【美紀】「あたしは八方美人になりたいわけじゃない」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030224"
【美紀】「本当に理解してほしい人にだけ、あたしのことをわかってもらえればいいの」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030225"
【美紀】「言わせたい人には言わせときゃいいのよ。それがあたし流」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030226"
【美紀】「わかったら返事は？」

[彰 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010311"
【彰】「…………」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030227"
【美紀】「返事が聞こえない」

[彰 私服 通常 基本 表情_寂しそう エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010312"
【彰】「……わかったよ。これ以上はやめだ」

[彰 私服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010313"
【彰】「涼たちが、ぽかーんとしてるじゃねえか」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[麻衣 左 小 pose=通常２ dress=私服 表情_驚き 頬_通常 エフェクト_通常]
[栞 右 小 pose=通常 dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]


我に返って栞や麻衣ちゃんに目を向けると、同じように口を半開きにさせていた。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

でも、なんだろうな。
美紀ちゃんの言葉が、俺にはすごく優しく思えた。
自分のことを語っているように見えて、本当は彰を思いやって言ったことだったんじゃないだろうか。

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回）]

@美紀 voice="0030228"
【美紀】「あ……やだ。栞、ごめんね。勝手に押しかけた上に騒いじゃって」

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
【栞】「別にいいけど。もう気は済んだの？」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030229"
【美紀】「まあ、続きは家でやりますわ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030230"
【美紀】「ほら、兄貴。さっさと帰るよ」

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
【彰】「へいへい」

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010315"
【彰】「涼も、またな」

【涼】「うん。気をつけて帰ってね、ふたりとも」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

とりあえずは、一件落着かな。
彰もこれだけ美紀ちゃんに言われたら、古賀への態度を改めるかもしれない。

[栞 中 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010317"
【栞】「…………」

そんな中、栞が疲れた顔をしているのが気になっていた。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

美紀ちゃんも練習のしすぎじゃないかって心配してたっけ。
今度、俺からも無理はしないよう言っておこう。
それにしても今日は、慌ただしい一日だったな……。

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
