;※５月７日（金）
*start|５月７日（金）
[initscene]

;ＢＧ：涼の部屋・昼
;■麻衣：パジャマ

;シナリオ開始（通常）
;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[麻衣 寝巻き 通常２ 基本 表情_恥 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020192"
【麻衣】「お兄ちゃん、これっ」

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

目の前に突き出されたのは、検尿に使う紙コップ。
朝から麻衣ちゃんは、妙に気合いが入っていた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 寝巻き 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020193"
【麻衣】「麻衣は妹だから、お兄ちゃんのおしっこを採るの手伝うね」

相変わらず、麻衣ちゃんは素晴らしく勘違いをしている。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

一体、誰から聞いたんだろうな。
妹は兄の検尿を手伝わなきゃいけないだなんて……。

[麻衣 寝巻き 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020194"
【麻衣】「お兄ちゃんのが終わったら、今度は麻衣の番だよっ」

[麻衣 寝巻き 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020195"
【麻衣】「お兄ちゃん、麻衣がいいって言うまでコップを持っててね？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

想像したら、あまりにも生々しくて笑えなかった。
妹のおしっこが終わるまで紙コップを持っている兄って、すごくシュールだよな。
これがゲームの中の話だったら、どんなに気楽だったか……。

【涼】「麻衣ちゃん、そういうのは自分ひとりでやらないといけないんだよ」

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020196"
【麻衣】「兄妹で助け合ったりしないの？」

【涼】「ていうか、おしっこしてるところ見られるのって恥ずかしくない？」

[麻衣 寝巻き 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=…]

@麻衣 voice="0020197"
【麻衣】「…………」

[麻衣 寝巻き 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020198"
【麻衣】「……麻衣は、お兄ちゃんに見られるんだったら我慢できるよ」

もちろん、俺だって我慢できる。
でもそういう問題じゃない。
ここは鋼の理性をもって、兄としての役割を完遂しなければいけない。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
;[se play=eo013 buf=0]

【涼】「麻衣ちゃん、女の子ってのはね。そんな簡単におしっこを見せちゃダメなんだ」

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]
[麻衣 action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]

;ＳＥ再生（buf 1）
;[se play=ro019a buf=1]
;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

@麻衣 voice="0020199"
【麻衣】「うん。だから、お兄ちゃんにだけ……お兄ちゃんの前でだけ、おしっこするの」

[stopaction]

[麻衣 寝巻き 通常 基本 表情_ヤキモチ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020200"
【麻衣】「麻衣のおしっこを見られるのは、お兄ちゃんだけだよ？」

[麻衣 寝巻き 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020201"
【麻衣】「あっ、でも音を聞かれるのは恥ずかしい……」

;ＳＥ再生（buf 0）
[se play=o066 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【涼】「大丈夫、耳は塞いでるから！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺は思わず自分の胸を叩いて乗り出していた。
ダメだ、鋼程度の理性では麻衣ちゃんに呑まれてしまう。
早く、おしっこから話を逸らさないと……。

[麻衣 寝巻き 通常２ 基本 表情_通常＋照れ エフェクト_通常]
[autolabel]

@麻衣 voice="0020202"
【麻衣】「ギョウ虫検査は、どうしたらいいの？」

【涼】「それも自分でやらないとね」

[麻衣 表情_照れ]

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020203"
【麻衣】「お尻にぺたって？」

【涼】「そう、ぺたって」

[麻衣 寝巻き 通常 基本 表情_照れ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020204"
【麻衣】「でも、お尻のどの辺にぺたってすればいいのかわからないの」

[麻衣 寝巻き 通常 基本 表情_通常 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020205"
【麻衣】「麻衣はじっとしてるから、お兄ちゃんにぺたってしてもらうのはダメ？」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

オカシイ。
兄にお尻の孔まで見せる妹とか、いちゃいけないと思う。
何事にも慎みってものは大事。

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020206"
【麻衣】「あとぺたってしたあと、変な虫の卵がついてないか見てもらっていい？」

[麻衣 寝巻き 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020207"
【麻衣】「麻衣、お腹に産卵されてたらどうしよう……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

もう、すべてを忘れて叫んでしまいたい。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=pr009 buf=0]

;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
――妹のお腹に産卵するのは、お兄ちゃんの役目だ！

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=ima_16_01]
[endTrans msgoff trans=normal time=750]
[autolabel]

現実なんて本当につまらない。
妹に産卵できない世界なんて、消えてしまえばいい。

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

……これがゲーム内での話だったらなぁ。

;ＢＧ：自宅廊下・昼

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

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[env stage=自宅廊下 msgoff stime=昼 trans=map20 time=1000]
[autolabel]

なんで朝からこんなに疲れてるんだろう。
さっきから『妹に産卵』のフレーズが頭から離れない。
とにかく俺も、さっさとおしっこを採ってしまおう。

;ＳＥ：トイレのドア開き
;CＧ：si_02a

;ＳＥ再生（buf 0）
[se play=o006 buf=0]


;全画面を消去（白）
[env stage=暗転 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
;[env stage=暗転]
;イベントオブジェクト表示
[event file=si_02a zoom=125]
[endTrans msgoff trans=map01 time=300]
[autolabel]

;BGMフェードアウト
[bgm stop=1500]

;クエイク縦横（揺れ方：大）
[event action=クエイク縦横（揺れ方：大） nowait]

;イベントＣＧを元に戻す
[msgoff nofade]
[event zoom=100 time=750]
[autolabel]

[wait time=750]
[stopaction]

【涼】「！？」

トイレのドアを開けた瞬間、息が止まる。

;BGM再生　栞のテーマ
[bgm play=bgm011]

妹に産卵どころじゃなかった。
新たなフレーズ、『妹が放尿』で頭がいっぱいになる。
やってしまった。俺はとんでもないことをやらかしてしまった。
もちろん、ドアにカギをかけていなかった栞が悪い。
俺だって好きで妹の放尿を見ているわけじゃない。
……でも栞って、あんな顔でおしっこするんだな。

;イベントＣＧ拡大視線移動
[msgoff nofade]
[event zoom=125 xpos=-40 ypos=-75 time=750]
[autolabel]

手にされた紙コップには、すでに適量のおしっこが注がれていた。
あとはあれを、専用の容器にちゅぅっと吸わせて……。

;CＧ：si_02b

;BGMフェードアウト
[bgm stop=1500]

[event file=si_02b msgoff zoom=100:125 xpos=:0-40 ypos=0:-75 trans=normal time=750]
[autolabel]

@栞 voice="0010195"
【栞】「ん？」

『まだ魔物の群れはこちらに気づいていない』の状態だったのが、とうとう気づかれてしまった。
それでもまだ状況を呑みこめていないのか、栞は俺の顔を見たまま固まっている。

;ＳＥループ再生（buf 0）
[se play=o052b buf=0 loop=true]

沈黙の間、おしっこが便器に当たって恥ずかしい音を響かせていた。
お互い逃げたい、でも逃げられない。そんな状況。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;クエイク縦横（揺れ方：小）
;[event action=クエイク縦横（揺れ方：小） nowait]

しばらくして、栞は小刻みに肩を震わせる。

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;クエイク縦横（揺れ方：小）


;CＧ：si_02c
;イベントオブジェクト表示(差分表示用）
[beginTrans]
[event file=si_02c]
;[event action=クエイク縦横（揺れ方：小） nowait]
;ＳＥループ再生（buf 0）
;[se play=pr016_l buf=0 loop=true]
[endTrans time=500 trans=normal msgoff]
[autolabel]

@栞 voice="0010196"
【栞】「……わざと？」

【涼】「ち、違います」

;[stopaction]

@栞 voice="0010197"
【栞】「じゃあ、なんでそんなところでぼーっと立ってるの？」

【涼】「いや、気持ちよさそうにおしっこしてたから邪魔しちゃ悪いかなと思って……」

@栞 voice="0010198"
【栞】「…………」

我ながら酷い言い訳だったと思う。
一刻も早くこの場を去らないと、本気で殺されるかもしれない。


@栞 voice="0010199"
【栞】「……いいから、早く出ていって」

	@seladd text="逃げるように立ち去る" target="*select1"
	@seladd text="じっくり妹の放尿を観察する" target="*select2"
	@select

;■選択肢１

;Ａ．逃げるように立ち去る

-------------------
*select1|

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map02 time=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o007 buf=0]

【涼】「ごめん、俺は何も見てない。何も見なかったから！」

最後まで苦しい弁解をしつつ、開いていたドアを閉める。

;ＢＧ：自宅廊下・昼

;ＢＧ：自宅廊下
[env stage=自宅廊下 msgoff stime=昼 trans=normal]
[autolabel]

そのあとすぐに水が流され、おしっこの音は聞こえなくなった。
これは、栞がトイレの音消しを忘れたことによって起きた不幸な事故だったんだ。
実際にコップに注ぎこんでる瞬間じゃなくてよかった。
とにかく、忘れよう。
この話には、こちらから触れないほうがよさそうだ。

@jump target="*select3"

-------------------

;「選択肢後、ここから」へ

;Ｂ．じっくり妹の放尿を観察する
*select2|

【涼】「…………」

;CＧ：si_02d

;イベントオブジェクト表示(差分表示用）
[event file=si_02d msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010200"
【栞】「な、何？　いいから早く出ていってよっ」

かまわずに観察を続けていると、栞は膝小僧を擦り合わせてモジモジし始める。
おしっこの音が途切れ途切れになっているのは、無理に止めようとしているからかもしれない。


【涼】「栞は俺が守る」

@栞 voice="0010201"
【栞】「意味わかんないこと言わないで……」

【涼】「大丈夫、俺がついてる」

@栞 voice="0010202"
【栞】「お願いだから、出ていってってばっ」

おしっこをしている妹の、なんと無防備なことか。
兄として放っておけるわけがない。
俺は腕組みをして、栞の放尿が終わるのを待つことにした。

;ウィンドウ消去（瞬間）
[msgoff nofade]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010203"
【栞】「っ……」

音を聞かれるのが恥ずかしいのか、必死になっておしっこを止めている。
女の子はおしっこを途中で止めにくいって聞いたけど、栞はかなりがんばっている。
これは頭を撫でて、褒めてあげるべき。

;CＧ：si_02e

;イベントオブジェクト表示(差分表示用）
[event file=si_02e msgoff trans=normal time=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]


@栞 voice="0010204"
【栞】「やあっ、ダメっ……いやああーーーっ！？」

髪の毛に触れた瞬間、栞はぶるるっと体を震わせる。
そして、すぐそのあと――

;ＳＥループ再生（buf 0）
[se play=o052b buf=0 loop=true]

@栞 voice="0010205"
【栞】「バカバカバカっ、聞かないでっ……早く出ていってっ！」

ぷしゃぁぁぁっと、すごい音を立てて栞のおしっこが便器に噴出した。
栞は頭を振りながら体に力をこめるが、その音はさらに勢いを増していく。

;なでなで
[msgoff nofade]
[event action=LayerWaveActionModule vibration=2 cycle=800 time=3200 nowait]
[autolabel]

@栞 voice="0010206"
【栞】「はぁっ、やああっ……いやあぁぁっ……」

くねくねと体を動かし、なんとかして音を紛らわせようとしているのが可愛かった。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥ再生（buf 1）
[se play=o052a buf=1]

@栞 voice="0010207"
【栞】「ん、はぁ……あ……あ……」

次第におしっこの勢いも失われていき、栞は恥ずかしそうにうつむいてしまう。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

その様子を見届け、俺はぽんっと栞の肩を叩いてトイレをあとにした。

;ＢＧ：自宅廊下・昼

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map02 time=750]
[autolabel]

;ＳＥ再生（buf 1）
[se play=o007 buf=1]

[wait time=500]

;ＢＧ：自宅廊下
[env stage=自宅廊下 msgoff stime=昼 trans=normal]
[autolabel]


【涼】「ふぅ」

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

妙な充実感。
俺は兄として、一皮むけたような気がする。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

というのは、ただの勘違いで。

;ＢＧ：自宅外観・昼

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：外観
[env stage=外観 msgoff stime=昼 trans=map41 time=150]
[autolabel]

;クエイク縦横（揺れ方：大）
;[env action=クエイク縦横（揺れ方：大） nowait]
[env action=LayerVibrateActionModule vibration=20 waittime=25]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

;ＳＥ再生（buf 1）
[se play=pr009 buf=1]

@栞 voice="0010208"
【栞】「この変態ーーーっ！！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

[stopaction]
;どがばきぐしゃ
[msgoff nofade]
[se play=o017 buf=0]
[beginTrans]
[env stage=暗転]
[event file=ima_10_01]
[endTrans trans=map11 time=150]
[event action=クエイク縦（揺れ方：１回）]
[wait time=250]
[event file=ima_10_01 trans=map12 time=150]
[event action=クエイク縦横（揺れ方：１回）]
[wait time=500]
[se play=o079 buf=0]

[env stage=外観 stime=昼 trans=map41 time=150]

[env action=クエイク縦横（揺れ方：大）]
[wait time=500]
[stopaction]
[wait time=150]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o029 buf=0]

俺は階段から突き落とされて、あちこちの皮を擦りむくことになった。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;選択肢後、ここから
;ＢＧ：駅前・昼
;■全員：制服

*select3|

;場面転換
;BGMフェードアウト
[bgm stop=1500]

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=1000 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

[bgm play=bgm002]

;環境オブジェクト表示
[env stage=駅前 msgoff stime=昼 trans=blind time=1000]
[autolabel]

妹が産卵だの放尿だのと酷い朝だった。
彰だったら、すぐに喰いついてくる話題だよな。

;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[麻衣 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010209"
【栞】「麻衣、早く行くよ」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020208"
【麻衣】「あ、はいっ」

【涼】「ふたりとも、また向こうの駅でね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

今日から、栞は麻衣ちゃんと女性専用車両で登校することになった。
さすがに俺もふたりを満員電車から守る自信はなかったし、女性だけの車両のほうが何かと安心だ。


【涼】「降りたら改札口のところにいるからさ」

[beginTrans]
[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010210"
【栞】「ご自由に」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020209"
【麻衣】「お兄ちゃん、いってきます♪」

【涼】「俺も、いってきます」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そうして二手に分かれ、俺たちはそれぞれの車両に乗りこんだ。

;ＢＧ：学園外観・昼
;■全員：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学園外観（校門） msgoff stime=昼 trans=blind]
[autolabel]

【涼】「じゃあ、麻衣ちゃんのことをよろしく頼むよ」

[栞 中 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010211"
【栞】「……気持ち悪いからもう行く」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

栞は具合が悪そうに昇降口へと歩き出す。
香水の匂いが苦手って、本当だったんだな。
女性ばかりの車両だったら、それこそ息が詰まりそうだ。


【涼】「これは、栞のことを麻衣ちゃんにお願いしたほうがいいかな」

[麻衣 中 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020210"
【麻衣】「うん、栞さんのことは任せておいて」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020211"
【麻衣】「お兄ちゃん、またあとでねっ」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

栞とは対照的に、麻衣ちゃんは笑顔で俺に手を振ってくれる。
こちらもそれに応え、ふたりを見送ってから教室へと向かった。

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

[bgm play=bgm001]

;環境オブジェクト表示
[env stage=学園廊下 msgoff stime=昼 trans=blind time=1000]
[autolabel]

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010096"
【彰】「お、きたきた！　涼、戦果のほうはどうだった？」

;@彰 voice="6010097"
【涼】「戦果って？」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010098"
【彰】「尿検査だよ、尿検査」

[彰 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o099 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010099"
【彰】「愛する妹のおしっこの色を確認するのは兄の務めだろう」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

肩を叩かれても、素直に同意はできない。

[彰 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010100"
【彰】「で、麻衣たんのは見たのか？」

【涼】「見たというか、見せられたというか……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

上手く自分で採れたからと、笑顔で容器に入ったおしっこを見せられた。
決して俺が自分から見たいと言ったわけじゃない。

[彰 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010101"
【彰】「お前は相変わらず満たされたお兄ちゃんライフを送ってるよなぁ」

【涼】「別に、おしっこを見せられて満たされてるとは思わないけどね」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010102"
【彰】「日頃から満たされてるお前にはわからないことさ」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010103"
【彰】「あ～ぁ、それに比べて俺の不甲斐なさときたら……」

【涼】「そんなに美紀ちゃんのおしっこが見たかったの？」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010104"
【彰】「バカ、あんなビッチの小便なんか見たくねーよ」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010105"
【彰】「やっぱ、麻衣たんみたいに普段からおしっこなんてしないように見える子のがいいんだよ」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010106"
【彰】「ちなみにどんな色だった？　飲んだのか？」

【涼】「どうして飲むんだよ」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010107"
【彰】「お前に心底、失望した」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010108"
【彰】「妹のおしっこを見たら、普通は飲むだろー」

【涼】「俺はまだそのレベルにまで到達してないからね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞のを見ても飲みたいとは思わなかったし、彰と同じ高みにのぼるのはまだ先のことになりそうだ。

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010109"
【彰】「そういえばお前、連休中は他にゲームしなかったのか？」

【涼】「うん。麻衣ちゃんのことで手一杯だったからね。先月は何か良いゲームあった？」

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 emotion=…]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010110"
【彰】「先月の話はするな。うちいものことを思い出すだろうが……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ソフトを叩き割るぐらいだから、よっぽど心に深い傷を負ったんだろうな。
最近は妹より姉のほうが人気らしくて、ゲームの本数自体も姉を題材にしたものが増えている。
昔は十人以上の妹が攻略できるゲームなんてのもあったのにな。
ゲーム業界の流行は、廃れるのも早い。

;BGMフェードアウト
[bgm stop=1500]


@古賀 voice="6020001"
【古賀/？？？】「おい、邪魔だ。どけよ」

;ＳＥ：ぶつかる
;画面シェイク
;ＳＥ再生（buf 0）
[se play=o079 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【涼】「あ、ごめん」

廊下で話していたため、すれ違った人と体が接触した。

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020002"
【古賀/？？？】「ちっ、お前らか」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010111"
【彰】「ぶつかってきたのは、そっちのほうだろ。涼に謝れ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[古賀 制服 通常 基本 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020003"
【古賀/？？？】「なんだと？」

【涼】「彰、いいよ。俺がぼーっと立ってたのが悪い」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ふたりの仲裁に入り、頭を下げ直す。
;■ルビ：古賀剛（こがつよし）
確か隣のクラスで、[古賀'こが][剛'つよし]って名前だったかな。
よくわからないけど、なぜか彼は俺たちに対して冷たく当たってくる。
バスケット部のエースで、身長も１８０ｃｍ以上。
間近で睨まれると、かなりの迫力だった。

;キャラ操作：複数同時表示
[beginTrans]
[古賀 左 制服 通常 基本 表情_通常 頬_通常]
[彰 右 制服 通常 基本 表情_怒り2 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020004"
【古賀】「くだらねえ話ばっかりしやがって。もっと他にすることはねえのか、お前らは……」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010112"
【彰】「大きなお世話だ。お前に迷惑かけてるわけじゃないだろう」

[古賀 制服 通常 基本 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020005"
【古賀】「いるだけで目障りなんだよ」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[彰 action=左サイド]

@彰 voice="6010113"
【彰】「なにぃ！」

【涼】「彰！　……もう教室に入ろう？」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010114"
【彰】「……くそっ」

一触即発の状況で、ふたりは互いに睨み合う。
向こうはわざとこちらを挑発してるように見えるし、それに乗ったら思うつぼな気がする。

[古賀 制服 通常 基本 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020006"
【古賀】「お前らみたいなのは、教室の隅っこで大人しくしてろ」

@古賀 voice="6020007"
【古賀】「日の当たる場所に出てくるんじゃねえよ」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010115"
【彰】「っ……」

拳を握る彰の腕を押さえ、ふたりでそのまま教室へと入った。

;ＢＧ：教室・昼
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
[env stage=教室 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[彰 中 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010116"
【彰】「あー、マジでムカツクわー」

【涼】「今にもケンカが始まりそうでドキッとしたよ」

【涼】「でもどうして、同じクラスでもない俺たちに冷たく当たってくるんだろう」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010117"
【彰】「……あいつは、俺らみたいなオタクのことを見下してんだよ」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010118"
【彰】「そんなにスポーツのできるヤツが偉いのかねぇ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は、彼のことを快く思っていないみたいだ。
向こうも俺たちが気に入らないみたいだし、関わらないのが一番なのかな……。

;BGMフェードアウト
[bgm stop=1500]

;ＢＧ：空・夜
;時間経過処理
[env stage=暗転 msgoff hideall trans=map24 time=1500]
[stopaction]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]
;BGM再生　栞のテーマ
[bgm play=bgm011]

;イベントオブジェクト表示
[event file=ima_04_02 msgoff trans=map37 time=1000 ypos=0:50 time=3000 nowait]
[autolabel]


@栞 voice="0010212"
【栞】「……古賀先輩？」

;ＢＧ：駅前・昼
;■栞：制服

;場面転換

;時間経過処理
[env stage=暗転 msgoff hideall trans=normal time=500]

;環境オブジェクト表示
[beginTrans]
[env stage=駅前 msgoff stime=夜 trans=normal]
[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans msgoff trans=normal time=500]
[autolabel]

【涼】「うん。どんな人なのかなぁと思ってさ」

【涼】「男子バスケット部だよね、あの人？」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010213"
【栞】「そうだけど……話したこともないし、知らない」

[栞 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010214"
【栞】「どうしてそんなことを聞くの？」

【涼】「ああ、大したことじゃないんだけどさ」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010215"
【栞】「…………」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010216"
【栞】「たぶん、お兄ちゃんとは合わない人なんじゃない？」

@栞 voice="0010217"
【栞】「雰囲気がそんな感じするし」

【涼】「うん、それは俺も感じてた」

【涼】「あ、余計な話をしてごめん。帰ろうか」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010218"
【栞】「…………」

;ＢＧ：土手・昼
;■栞：制服

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
;BGM再生　日常シーン　暗め
[bgm play=bgm004]
[env stage=土手 msgoff stime=夜 trans=blind]
[autolabel]

夜になると、ここら辺は本当に静かだ。
物思いに耽るにはちょうどいい。
会話がなくても、空を見上げて星を見ながら歩いてると退屈しなかった。

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010219"
【栞】「……お兄ちゃんさ」

【涼】「うん？」

珍しく栞のほうから話しかけられる。

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010220"
【栞】「もう駅まで迎えにこなくていいよ」

@栞 voice="0010221"
【栞】「わたしだって、もう子供じゃないし」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010222"
【栞】「帰りに友達と遊びたいときだってあるんだから……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

確かに過保護すぎたかもしれない。
俺も栞を束縛するのは本意じゃない。

[栞 制服 通常 基本 表情_悲しみ１ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010223"
【栞】「だからお兄ちゃんも、時間は自分のために使いなよ」

【涼】「…………」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010224"
【栞】「今まで迎えにきてくれてありがと」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺は栞の言葉を、どんな顔で聞いていたんだろう。
少しずつ、栞と過ごす時間が減っていく。
それを埋め合わせる何かを、俺は持ち合わせていない。

;ＢＧ：空・夜

;太陽を見上げる
;イベントオブジェクト表示

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;イベントオブジェクト表示
[event file=ima_04_01 msgoff trans=map12]
[autolabel]

空を見上げると星が滲んでいた。
一度、目を閉じてもそれは変わらなかった。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;イベントオブジェクト表示
[event file=ima_18_01 msgoff trans=normal]
[autolabel]

星が滲む。
滲んで、ひとつになっていく……。

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
