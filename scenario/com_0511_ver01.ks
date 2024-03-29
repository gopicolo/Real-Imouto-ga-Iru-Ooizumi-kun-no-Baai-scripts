;※５月１１日（火）
*start|５月１１日（火）
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＢＧ：学園外観・昼
;■立ち絵なし


;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=normal time=1000]
[autolabel]

@彰 voice="6010173"
【彰】「やれやれ、尿検査の次は健康診断とはな」

;ＢＧ：学園廊下・昼
;■全員：制服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;環境オブジェクト表示
[env stage=学園廊下 msgoff stime=昼 trans=normal]
[autolabel]

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010174"
【彰】「この時期は何かと面倒だよなぁ」

【涼】「まあ、春先は仕方ないね」

[彰 制服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010175"
【彰】「救いなのは、女医さんだったってことか……」

【涼】「そういう問題なんだ」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010176"
【彰】「うむ。男に体を診られるよりずっといい」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010177"
【彰】「それに考えてみろ。健康診断は１年生だって受けるんだぞ？」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010178"
【彰】「そこらの親父に栞ちゃんや麻衣たんの体を触られて、お前は我慢できるのか？」

【涼】「美紀ちゃんもそうだしね」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010179"
【彰】「あいつのことはどうだっていいんだよ」

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010180"
【彰】「兄貴をキモオタ呼ばわりする妹なんて、ただの萌えないゴミだわ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

３年生から始まった健康診断も、順調に消化。
俺たちは次の授業のプリントを取りに、職員室へと向かっていた。

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010181"
【彰】「そういや、お前どこか悪いところあったのか？」

@彰 voice="6010182"
【彰】「やけにお前だけ、診断が長かったみたいだが……」

【涼】「いや、異常はなかったんだけどね」

【涼】「他の人より不健康そうな顔をしてたのかな？」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010183"
【彰】「お互い、苦労してるからなぁ。主に妹のことで……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

よくわからないけど、女医さんは俺にメガネをかけさせたり、聴診器を当てながら乳首をつまんできたりしていた。
そのせいで他の人より時間がかかったわけだけど、なんの検査だったのかは謎だ。

【涼】「彰は悪いところなかったの？」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010184"
【彰】「俺は『チェンジ』とか言われて５秒ぐらいで終わったぞ」

【涼】「そうなんだ。面白い女医さんだね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

５秒で終わる健康診断というのも謎。
ほんの少し診断結果が心配になってきた。

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

[彰 emotion=”]

@彰 voice="6010185"
【彰】「しかし、医者はいいよなぁ。俺も将来は女子校の健康診断で美味しい思いをしたいわ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「夢は産婦人科？」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010186"
【彰】「産婦人科は訴訟が多いらしいからいい」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010187"
【彰】「それに、使用済みの孔を見たって興奮もしねぇ」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010188"
【彰】「今、一番ホットなのは肛門科だな」

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010189"
【彰】「大人しい処女の子が恥じらいながら悩みの痔を見せにくるなんて最高すぎる」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010190"
【彰】「直腸を触診しまくって、処女を違う世界に目覚めさせたいわ」

【涼】「相変わらず、想像力がたくましいね」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010191"
【彰】「患者には、先生じゃなくお兄ちゃんと呼ばせたい」

医者になれても、三日で免許剥奪されそうだ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「ん？」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010192"
【彰】「どうした、涼？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

職員室が近づいてきたところで、保健室の前に男子が数人固まってるのが見えた。

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010193"
【彰】「ああ、もう１年まで健康診断が回ったのか」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

上履きのラインの色が学年ごとに違うため、判別は容易にできる。

;新規モブ

@男子生徒Ａ voice="6030001"
【男子生徒Ａ】「今、健康診断やってるのは１年の何組？」
;新規モブ

@男子生徒Ｂ voice="6040001"
【男子生徒Ｂ】「オレたちのあとだから３組かな。たぶん、女子じゃね？」

３組なら、栞たちのクラスか。
彰も気づいたようで、ニヤニヤしながら俺のほうを見ている。
そして、すれ違いざま。


@男子生徒Ａ voice="6030002"
【男子生徒Ａ】「どこか、保健室の中を覗ける場所ないかな？」

@男子生徒Ｂ voice="6040002"
【男子生徒Ｂ】「カーテンの隙間があれば、外からいけるかもな」

;BGMフェードアウト
[bgm stop=1500]

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010194"
【彰】「…………」

先に彰の足が止まる。
見ると笑顔がなくなり、よからぬ気配を漂わせている。

【涼】「彰、あのさ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@男子生徒Ａ voice="6030003"
【男子生徒Ａ】「……のぞきに行ってみる？」

@男子生徒Ｂ voice="6040003"
【男子生徒Ｂ】「次、どうせ体育だし行くか！」

そんな１年生たちの会話が、俺からも笑みを奪っていた。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000]
[autolabel]

;BGM再生　日常シーン　兄の怒り
[bgm play=bgm007]

;CＧ：ot_01a
;イベントオブジェクト表示
[event file=ot_01a msgoff trans=normal]
[autolabel]

@彰 voice="6010195"
【彰】「おい、ちょっと待てや」

彰は振り返って、ケンカ腰に声をかける。

@男子生徒Ａ voice="6030004"
【男子生徒Ａ】「なんすか？」

@彰 voice="6010196"
【彰】「ガキが、のぞきなんてくだらねえこと企んでるんじゃねえよ」

@男子生徒Ｂ voice="6040004"
【男子生徒Ｂ】「そんなの先輩たちに関係ないでしょ」

@彰 voice="6010197"
【彰】「それが関係あるんだよ。今、中で健康診断を受けてるのは俺たちの妹なんでな」

@男子生徒Ｂ voice="6040005"
【男子生徒Ｂ】「知ったこっちゃないですよ、そんなの」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

@彰 voice="6010198"
【彰】「あぁ？　お前もう一度、言ってみろ」

@男子生徒Ｂ voice="6040006"
【男子生徒Ｂ】「つーか、なんでそんなことでイチャモンつけられなきゃなんねーんだよ」

@男子生徒Ａ voice="6030005"
【男子生徒Ａ】「別に本気で覗こうなんて思ってないっすよ」

@男子生徒Ｂ voice="6040007"
【男子生徒Ｂ】「あんたらのブサイクな妹に興味なんかねえっつーの」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;イベントオブジェクト表示(差分表示用）
[event file=ot_01a_l msgoff trans=normal zoom=100:50 time=500 xpos=-170 ypos=250]
[autolabel]


@彰 voice="6010199"
【彰】「なんだと、こらぁ！？」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：学園廊下
[env stage=学園廊下 msgoff stime=昼 trans=normal]
[autolabel]


普段なら仲裁役になるところ。
でも今回ばかりは、彰を止められない。
自分たちが何を言われても流すことはできる。
だけど、妹のこととなるとそうじゃない。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]

;イベントオブジェクト表示
[event file=ot_01a_l msgoff trans=normal time=750 zoom=75:50 xpos=-80:0 ypos=150:0]
[autolabel]

@彰 voice="6010200"
;【彰】「涼、今回ばっかりはお前が止めて聞かねえぞ」
【彰】「涼、今回ばっかりはお前が止めても聞かねえぞ」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[event xpos=200 ypos=100 time=500]
[autolabel]

【涼】「最初から止めるつもりはないよ」

;ウィンドウ消去（瞬間）
[msgoff nofade]

[event xpos=0 ypos=0 zoom=50 time=500]
[autolabel]

@彰 voice="6010201"
【彰】「そうか、安心した」

;ウィンドウ消去（瞬間）
[msgoff nofade]
;イベントオブジェクト表示(差分表示用）
[event file=ot_01a_l msgoff trans=normal zoom=100 time=500 xpos=-170 ypos=250]
[autolabel]

@彰 voice="6010202"
【彰】「お前も俺と同じ『お兄ちゃん』だったってわけだな！」

そうして彰が一歩、前へ踏み出したとき。

;ＢＧ：学園廊下・昼
;■全員：制服
;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：学園廊下
[env stage=学園廊下 msgoff stime=昼 trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o015 buf=0]

[wait time=1000]

[美紀 小 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030166"
【美紀】「ちょっと、外で何してんの！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

保健室のドアが勢いよく開けられ、美紀ちゃんを先頭にした女子たちが溢れだしてくる。
その中には当然、栞と麻衣ちゃんの姿もある。

;BGM再生　日常シーン　コメディ
[bgm play=bgm003]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[栞 右 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030167"
【美紀】「聞き覚えのある声だと思って出てきてみれば……」

@栞 voice="0010290"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

女子たちの眼差しは冷たい。
おそらく断片的に会話を聞かれていたのかもしれない。
そのうち、どこからか『のぞき？』という声があがり始めた。

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=汗２]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

@彰 voice="6010203"
【彰】「違う違う、俺たちはのぞきなんて考えてない」

[彰 制服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010204"
【彰】「覗こうとしたのはこいつら……」

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=？]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010205"
【彰】「って、あれ？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

引き合いに出そうとした１年の男子たちは、すでに姿がない。

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010206"
【彰】「マジかよ、逃げやがったのかっ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 左 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[栞 右 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030168"
【美紀】「…………」

@栞 voice="0010291"
【栞】「…………」

明らかに誤解されている。
彰は目で俺に救いを求めてきていたけど、この状況では何を言っても言い訳になりそうだ。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000 time=1000]
[autolabel]

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=昼 trans=map24]
[autolabel]

;ＢＧ：学園外観・昼

結局、俺たちは栞たちのクラスの担任に呼び出され、厳しい事情聴取を受けた。
必死に誤解を解こうとはしたけど、本気で信じてはもらえなかったみたいだ。
最後に『二度とこういうことはしないように』と念を押され、俺たちは解放された。

;ＢＧ：学園教室・昼
;■彰：制服

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：教室
[env stage=教室 msgoff stime=昼 trans=blind]
[autolabel]

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常]
[autolabel]

[彰 action=LayerWaveActionModule vibration=3 cycle=2400 nowait]
[autolabel]

@彰 voice="6010207"
【彰】「あー、破滅だ。俺の人生、終わった」

[stopaction]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常 ypos=@-200 time=500]
[autolabel]

@彰 voice="6010208"
【彰】「ただでさえ妹にゴミ扱いされてるってのに、のぞき魔認定までされたら……」

【涼】「きちんと説明すれば、美紀ちゃんもわかってくれるよ」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常 ypos=0 time=500]
[autolabel]

@彰 voice="6010209"
【彰】「無理に決まってんだろ。どうせ美紀は、お袋たちにもチクるに決まってる」

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 action=LayerWaveActionModule vibration=6 cycle=3000]

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常 delayrun=ラベル0]
[autolabel]

@彰 voice="6010210"
【彰】「そしたら俺は、妹だけじゃなくて家族にまで冷たい目で見られて……あぁ、不幸すぎる」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

俺も他人事ではない。
栞は黙ってたけど、帰ったらどんな反応をされるか……。
正直、どう説明しても誤解は解けそうにない。

【涼】「お互い、少し大人げなかったかな」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010211"
【彰】「それでもあそこは止めなきゃいけないところだろ、お兄ちゃんとして」

【涼】「うん。後悔はしてないけど、反省はしよう」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010212"
【彰】「お前は前向きだよなぁ、ほんと」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

今までだってそうだった。
落ちこんでいたって何かが変わるわけじゃない。
俺は前を向いて歩き続けるしかない。

;ＢＧ：学園外観・夕
;■麻衣：制服
;BGMフェードアウト
[bgm stop=1500]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal time=1000 transwait=1000]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=夕 trans=blind]

[msgoff nofade]
[autolabel]

[麻衣 xpos=-700 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[麻衣 小 rotate=@-10 xpos=@215 time=1000 nowait]

;時間待ち命令
[wait time=1000]
[stopaction]

;[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
;[autolabel]

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=お兄ちゃん]
[麻衣 rotate=@10 xpos=0 time=1000 accel=-1 delayrun=ラベル0]

@麻衣 voice="0020306"
【麻衣】「あ……お兄ちゃんっ」

【涼】「麻衣ちゃん？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

普段通りの下校時。
校門の陰からぴょこんと麻衣ちゃんが飛び出してきた。

【涼】「まだ帰ってなかったんだ？」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020307"
【麻衣】「うん、お兄ちゃんのことを待ってたの」

のぞき疑惑のことは麻衣ちゃんも知っているはず。
でも、その笑顔はいつもと変わらない。

【涼】「じゃあ、一緒に帰ろうか」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]


;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]
[autolabel]

@麻衣 voice="0020308"
【麻衣】「うんっ♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

本当に、この子の笑顔には救われてばかりだ。

;ＢＧ：土手・夕
;■麻衣：制服
;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=土手 msgoff stime=夕 trans=blind]
[autolabel]

【涼】「麻衣ちゃんも知ってるんだよね？　俺と彰が、のぞき魔に疑われたこと」

[麻衣 制服 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
;[麻衣 action=ジャンプ]
;[麻衣 emotion=＃]

@麻衣 voice="0020309"
【麻衣】「あれはひどいよね。お兄ちゃんたちの事情もきちんと聞かないで……」

【涼】「麻衣ちゃんは、俺たちのことを信じてくれるの？」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020310"
【麻衣】「うん。だってお兄ちゃんは、そんなことをする人じゃないもん」

[麻衣 制服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020311"
【麻衣】「麻衣がお風呂へ押しかけたり、お布団に潜りこんだときも、お兄ちゃんは優しかったでしょう？」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020312"
【麻衣】「まだ妹歴は短いけど、そのぐらいはわかるよ」

【涼】「……麻衣ちゃん」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

きちんと、俺のことを見ていてくれたんだな……と妙なところで感動してしまった。
最初は、ゲームの設定で俺をお兄ちゃんと呼んでるだけの子かと思ったのにな。

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020313"
【麻衣】「麻衣はお兄ちゃんの味方だからね」

【涼】「うん、ありがとう」

[麻衣 制服 通常 基本 表情_えへ舌出し 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020314"
【麻衣】「だから、手をつないでもいい？　なんて腹黒いことを考える妹だけどね♪」

【涼】「それなら俺も、手をつなげば味方してもらえるんだって腹黒いことを考えてみる」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=クエイク横（揺れ方：１回）]


@麻衣 voice="0020315"
【麻衣】「あっ、手をつながなくても麻衣はお兄ちゃんの味方だよ」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020316"
【麻衣】「そこは誤解しちゃやだからねっ」

【涼】「……麻衣ちゃんは腹黒い妹にはなれそうにないね」

[麻衣 制服 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020317"
【麻衣】「あ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

こうして手をつないで帰るのも、当たり前のようになった。
麻衣ちゃんは嬉しそうに大きく腕を振って歩き始める。

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020318"
【麻衣】「お兄ちゃんも、腹黒くはなれないね」

【涼】「そうかな」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020319"
【麻衣】「うん、そうだよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

ふたり、のんびりと土手を歩く。
ゲームのように特別なイベントがあるわけじゃない。
起伏のないシナリオはよく叩かれたりするけど、大切な子と一緒に過ごすには、そんな大きなイベントなんて必要ない。
ただこうやって、一緒に手をつないで歩くだけで、歩けるだけでいい。
そんな当たり前のことを思い出させてくれる、麻衣ちゃんの笑顔だった。

;ＢＧ：空・夜

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
[env stage=駅前 msgoff stime=夜 trans=normal time=1000]
[autolabel]

【涼】「おかえり、栞」

;ＢＧ：駅前・夜
;■栞：制服

[栞 中 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010292"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

夜になって駅まで栞を迎えにいくと、冷たい視線を向けられた。
いつもの『ただいま』はない。

[msgoff]
[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

俺が次の言葉をかけるよりも早く、栞はひとりで歩き始めた。

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

【涼】「今日はごめん。美紀ちゃんや栞にも迷惑をかけちゃったね」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010293"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

硬化した態度は、一向に和らぐ気配がない。
普段の生活から考えても、信じてもらえないだろうなと思う。
家で妹とエッチするゲームばかりしている兄。
最初から信頼値はマイナスだ。


【涼】「暗いから、足下には気をつけてな」

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=tl001 buf=0 loop=true]

;横長の空をスクロールさせる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_04_03 xpos=-400:400 ypos=0:0 time=90000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

同じ土手なのに、麻衣ちゃんと歩いたときとは違う。
こんなに家までの道のりが長かったのかと途方に暮れる。
この日ばかりは、栞の沈黙が耐え難かった。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;ＢＧ：土手
[env stage=土手 msgoff stime=夜 trans=normal]
[autolabel]

【涼】「……何も訊かないんだな」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010294"
【栞】「訊く必要あるの？」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

会話はそこで終わる。
――本当に、のぞきなんてしたの？
そんな風に訊かれれば、まだこちらも反応することができた。
でも、訊く必要がないと言われれば黙るしかない。
俺たち兄妹の関係は、相変わらずだった。

;ＢＧ：自宅外観・夜

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=外観 msgoff stime=夜 trans=blind]
[autolabel]

そのまま会話もなく帰宅し、栞は部屋に閉じこもってしまった。
晩ご飯にも栞は顔を見せることなく。
俺は沈んだ気分のまま、この日の夜を過ごすことになった。
……はずだったのだけれど。

;ＢＧ：風呂場・夜
;■麻衣：バスタオル
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
;ＳＥ再生（buf 0）
[se play=fo006 buf=0]

;環境オブジェクト表示
[env stage=風呂場 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;[麻衣 バスタオル 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
;[autolabel]

[麻衣 小 xpos=700 バスタオル 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[麻衣 小 rotate=@10 xpos=@-220 time=750 nowait]
[autolabel]

@麻衣 voice="0020320"
【麻衣】「お兄ちゃん、お邪魔するね」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「へ？」

[麻衣 rotate=0 xpos=0 time=1000 accel=-1]
[autolabel]

風呂場の戸をガラガラっと開け、バスタオル一枚の麻衣ちゃんが現れる。

[stopaction]

[麻衣 rotate=0 xpos=0 バスタオル 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020321"
【麻衣】「あ、ちょうど体を洗うところだったんだ。麻衣が背中を流してあげるっ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「いや、でも……」

[麻衣 大 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

;ウィンドウ消去（瞬間）
;[msgoff nofade]
;[beginTrans]
;[麻衣 大 ypos=-800 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
;[endTrans trans=normal time=0]
;[麻衣 ypos=@800 time=450]
;[wait time=500]
;[stopaction]
;[autolabel]

@麻衣 voice="0020322"
【麻衣】「また、現実の妹はそんなことしないんだよ〜？」

からかい口調で顔を覗きこんでくる麻衣ちゃんに、一本とられた気分だった。

;[麻衣 バスタオル 通常２ 基本 表情_恥 頬_通常 エフェクト_通常]
[麻衣 バスタオル 通常 基本 表情_照れデフォルメ 頬_強 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

そのあと、俺の下半身を覗きこんでしまい、顔を真っ赤にする。

[麻衣 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020323"
【麻衣】「あの……あとでまたゾウさんしてくれる？」

【涼】「そんなにゾウさんが気に入ってるの？」

[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020324"
【麻衣】「気に入ってるというか、ゲームの中でいつもしてもらってたことだし……」

【涼】「でもゲームの中でって、してたのは主人公だよね？」

[麻衣 バスタオル 通常 基本 表情_通常 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020325"
【麻衣】「ううん。麻衣には、そのままお兄ちゃんの姿が見えてたよ」

【涼】「そうなの？」

[麻衣 バスタオル 通常 基本 表情_ヤキモチ 頬_強 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020326"
【麻衣】「うん。それに麻衣は、お兄ちゃん以外のゾウさんなんて見たくないもん」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そういえば、麻衣ちゃんルートだと主人公がほとんど話さないで、モノローグだけで進行してたっけ。
なんだか不思議な話だな。
ゲームの中なのに、麻衣ちゃんには俺の姿が見えていて、実際に裸も見せていたなんて……。

[麻衣 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020327"
【麻衣】「お兄ちゃん、今日は一緒に寝てもいい？」

【涼】「一緒にって、また同じベッドで？」

[麻衣 バスタオル 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020328"
【麻衣】「ダメ？」

この格好でこんな顔をされたら、断るにも断れない。

【涼】「いいよ。じゃあ、今日は一緒に寝ようか」

[麻衣 バスタオル 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]
;[麻衣 emotion=”]
[autolabel]

@麻衣 voice="0020329"
【麻衣】「やった！　ダメ元で言ってみてよかったぁ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 バスタオル 通常 基本 表情_微笑み 頬_強 エフェクト_通常]
[autolabel]

@麻衣 voice="0020330"
【麻衣】「あ、その前にお兄ちゃんの背中を流さないとっ」


;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんは垢すりを手にとって、手際よく泡立て始める。
泡姫ならぬ、泡妹か。
何を言ってるんだ、俺は。

[麻衣 小 バスタオル 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020331"
【麻衣】「……よかった、お兄ちゃんが元気になって」

【涼】「え？」

[麻衣 バスタオル 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020332"
【麻衣】「心配だったの。栞さんを迎えにいってから、お兄ちゃん元気がなかったから……」

【涼】「…………」

本当にこの子は、俺をよく見ている。

[麻衣 バスタオル 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020333"
【麻衣】「ところでお兄ちゃん、今日はどうしたの？」

[麻衣 バスタオル 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020334"
【麻衣】「ゾウさんのお鼻、ぱおーんってなってるけど……」

;ＳＥ再生（buf 0）
[se play=rs015 buf=0]

……そして股間のほうまでよく見ている、ちょっと困った妹だった。

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
