;※５月６日（木）
*start|５月６日（木）
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

連休が終わり、今日からまた学園生活が始まる。
でも、心配なことがひとつ。

【涼】「麻衣ちゃん、留守番になっちゃうけど平気かな？」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
;[麻衣 action=へこみ]

@麻衣 voice="0020165"
【麻衣】「うん。お兄ちゃんたちが勉強してる間に、麻衣はこっちの世界のことを学んでおくね」

[麻衣 私服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020166"
【麻衣】「昨日も栞さんに教えてもらったの」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020167"
【麻衣】「こっちの世界で生きる、妹の心構え」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「……栞、麻衣ちゃんにどんなことを教えたの？」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010156"
【栞】「一般常識」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

なんだろう、すごく不安になる。
変に影響されなきゃいいけどな、麻衣ちゃんも……。

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020168"
【麻衣】「ねえ、お兄ちゃん。出かける前に、ちょっとここに座って？」

【涼】「ここ？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんは何もない床を指差し、なんとなく俺はそこへ正座してみる。

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020169"
【麻衣】「えいっ！」

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

【涼】「痛っ！？」

短いかけ声と共に、麻衣ちゃんは笑顔で俺の背中を蹴ってきた。
突然のことで、どう反応していいかわからない。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 私服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020170"
【麻衣】「どう？　お兄ちゃん、嬉しい？」

【涼】「へ？」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020171"
【麻衣】「こっちの世界では、お兄ちゃんは妹に蹴られると喜びを感じるんでしょう？」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=♪]

@麻衣 voice="0020172"
【麻衣】「もっと蹴ってほしい？　お尻がいい？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「……栞、どういうこと？」

[栞 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010157"
【栞】「よかったね」

【涼】「よくないって。どういう一般常識を教えたんだよ」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010158"
【栞】「妹に蹴られて嬉しくないの？」

【涼】「…………」

[栞 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010159"
【栞】「ほら、嬉しいんじゃない」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

一瞬、考えてしまった自分が悔しい。

[栞 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010160"
【栞】「足の甲じゃなくてつま先で蹴られると、もっと喜ぶよね」

【涼】「さり気なく、トゥキックを指示しないでくれよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020173"
【麻衣】「……こう？」

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

【涼】「うあっ！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010161"
【栞】「上手い上手い」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]
[麻衣 emotion=”]

@麻衣 voice="0020174"
【麻衣】「えへへ、お兄ちゃん嬉しい？　今のよかった？」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

このままだと、麻衣ちゃんが悪い妹になってしまう。
元が素直な子だけに、まちがった知識を吸収してしまわないか心配だ。

;キャラ操作：複数同時表示
[beginTrans]
[麻衣 右 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[栞 左 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020175"
【麻衣】「栞さん、また妹について詳しく教えてくださいね」

[栞 左 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010162"
【栞】「気が向いたらね」

できれば一生、気が向かないでほしい……。

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

【涼】「いつもの電車に間に合うかな」

[栞 中 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010163"
【栞】「…………」

【涼】「休み明けは体がだるいね。授業で寝ちゃいそうだよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl001 buf=0 loop=true]

先を行く栞と一定の距離を保ちながら歩く。
こちらが話しかけても会話として成り立たないのは、いつものこと。
すれ違う人たちには、独り言を呟いてる危ない男に思われているかもしれない。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「麻衣ちゃん、大丈夫かな」


[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010164"
【栞】「……心配？」

【涼】「それもあるし、ずっと家にひとりで置いておくのも可哀想な気がしてさ」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010165"
【栞】「それなら家に残ればよかったのに」

【涼】「そういうわけにはいかないよ」

【涼】「栞をひとりで電車に乗せるわけには行かないし……」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]
;[栞 emotion=…]

@栞 voice="0010166"
【栞】「…………」

【涼】「少し急いだほうがいいかな。電車に遅れそうだ」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010167"
【栞】「言わなくてもわかってる」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl001 buf=0 loop=true]

栞との距離は縮まらない。
この日はいつもより、栞の背中が遠く感じられた。

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

俺たちの登校時刻は、ちょうど朝の通勤ラッシュだった。
だから、電車の中は隙間がないほど人で埋め尽くされる。
栞が潰されないよう、体を張って守るのが俺の役目だ。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「これからは、もう少し早く出ようか」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010168"
【栞】「お弁当を作る時間がなくなる」

【涼】「だったら、俺のは作らなくてもいいよ」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010169"
【栞】「一人分だと材料が中途半端だから、ついでに作ってるだけ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

たまに会話が成り立っても、その内容はあまり喜べない。
でも、無視されるよりはずっといい。
電車に乗っている間は、栞の背中を見る必要もない。

;ＢＧ：通学路・昼
;■栞：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=町・通学路（学園側） msgoff stime=昼 trans=blind]
[autolabel]

【涼】「ふぅ、電車に乗り遅れなくてよかったね」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010170"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ここまで来ると、もう学園は目と鼻の先だ。
以前は美紀ちゃんも同じ電車に乗っていたけど、最近はすっかり遅刻の常連らしい。
とにかく美紀ちゃんは自由な子で、制服も学園指定のではなく、自分の好きなものを着てきている。
そのことで先生にはよく叱られているみたいだ。

[栞 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010171"
【栞】「今度から女性専用車両に乗る」

【涼】「でも、香水の匂いが苦手で酔うんじゃなかった？」

[栞 小 中 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010172"
【栞】「そうだけど」

【涼】「だったら今まで通りでいいと思うよ」

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010173"
【栞】「…………」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl001 buf=0]
[wait time=1500]
[se stop buf=0]

栞は何も答えず、前を歩くだけだった。

;ＢＧ：学園外観・昼

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=学園外観（校門） msgoff stime=昼 trans=blind]
[autolabel]

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010174"
【栞】「ありがと」

【涼】「いつも言ってるけど、礼なんていらない」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

校門をくぐると、そこで俺たちは別行動となる。
栞はいつも別れ際、俺に礼を言っていく。
電車の中で栞をかばうのは、俺が勝手にやっていることだ。
礼を言われるようなことじゃない。

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

【涼】「おはよう、彰。あれからゲームのほうはどう？」

[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010075"
【彰】「ああ、うちいものＤＶＤは叩き割った。あれはこの世に存在しちゃいけないゲームだ」

【涼】「そ、そう。色々と大変だったね」

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
【彰】「それより、俺は最近になって気づいたわ。暴力系妹の必要性に」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

【涼】「あれ？　すぐ暴力をふるう妹は、勘違いツンデレと一緒だって否定してなかったっけ？」

[彰 小 中 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010077"
【彰】「昔はな。でも冷静に考えてみて思ったんだよ」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ3 エフェクト_通常]
[autolabel]

@彰 voice="6010078"
【彰】「妹にかまってもらえるだけで、それはもう勝ち組なんじゃないかってな」

[彰 小 中 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
;[彰 action=左サイド]

@彰 voice="6010079"
【彰】「実際の妹なんかどうよ？　会話もほとんどない、少しツバが飛んだだけで汚いとキレる」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010080"
【彰】「それに比べたら、暴力で妹に『触ってもらえる』ってだけで幸せな兄貴だろ」

【涼】「確かにそういう考え方もあるね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

相変わらず彰は、暇があれば妹について語り始める。
俺はそんな彰の話を聞いているだけで楽しかったし、お互いに話題が尽きることもなかった。
基本的に彰の話には、同意できる部分が多い。

この日は、ＨＲで尿検査用の容器とギョウ虫検査に使うシートが配られた。

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010081"
【彰】「なあ、涼。妹のおしっこの色って気にならないか？」

【涼】「気にならないよ」

[彰 小 中 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010082"
【彰】「お前には失望した」

すべてに同意できるわけではないということで。

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
【彰】「そうか、遂にこんな日が訪れたか」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：小）
[彰 action=クエイク縦横（揺れ方：小） nowait]

@彰 voice="6010084"
【彰】「うちの妹が、兄に会いたくて休み時間に教室までやってくるなんてなぁ……」

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
【美紀】「そんなわけないでしょ。兄貴は邪魔っ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010085"
【彰】「兄に対して邪魔とは何事だっ」

[美紀 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030112"
【美紀】「邪魔な人に邪魔って言って何が悪いのよ」

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
【彰】「うぐぐ、お前はわかってない。妹っていうのは……妹っていうのはなぁ！」

[美紀 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030113"
【美紀】「兄貴はエロゲーのやりすぎ。もっと現実見たら？」

;ＳＥ再生（buf 0）
[se play=ro005 buf=0]

[彰 pose=通常 dress=制服 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 ypos=@-100 time=300]

@彰 voice="6010087"
【彰】「……はい」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

休み時間、珍しく栞と美紀ちゃんがうちのクラスにやってきた。
出迎えた彰は、美紀ちゃんの情け容赦ない言葉で早々に退場。
どうやらふたりの用事は、俺にあるみたいだ。

【涼】「どうかしたの、ふたりとも？」

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
【美紀】「それが大変なんですよ、先輩っ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「大変？」

横にいた栞に視線を流すと、まずはため息が返ってくる。

[栞 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010175"
【栞】「……麻衣がうちのクラスに転校生としてやってきたの」

【涼】「は？」

[美紀 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030115"
【美紀】「いきなり転校生を紹介しま～すって言われて、どんな子が来るのかと思ったら……」

[栞 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010176"
【栞】「麻衣だった」

【涼】「麻衣ちゃんが転校生？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

事態が呑みこめない。
麻衣ちゃんなら、家で留守番しているはず。
そもそも、ゲームのキャラだった子がどうやって転校の手続きをしたんだ？

[栞 小 中 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010177"
【栞】「お兄ちゃんの仕業じゃないの？」

【涼】「違う違う。そんなの俺も初耳だよ」

【涼】「それで、麻衣ちゃんはどこに？」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010178"
【栞】「教室にいる」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl004 buf=0]


さすがに放っておけず、俺は彰と一緒に一年生の教室へと急いだ。

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
【麻衣】「あ、お兄ちゃん♪」

実際にこの目で見るまで信じられなかったけど、確かに制服姿の麻衣ちゃんがいた。
すでに友達ができたのか、数人の女子と仲良く話している。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「麻衣ちゃん、これはどういうこと？　栞のクラスに転校してきたって……」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020177"
【麻衣】「うん。お兄ちゃんと一緒の学園に通いたかったから」

【涼】「転校の手続きとかは？　それにその制服はどうしたの？」

[麻衣 小 中 pose=通常 dress=制服 表情_通常視線外し 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=？]
[麻衣 action=LayerWaveOnceActionModule vibration=6 cycle=3000]

@麻衣 voice="0020178"
【麻衣】「……？」

問い詰めても、麻衣ちゃんはきょとんと首をかしげるだけだった。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 小 中 ypos=0 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010088"
【彰】「ある日突然、謎の転校生がやってくる……！」

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010089"
【彰】「ゲームではよくある話だよな」

【涼】「そういう問題じゃないって」

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
【美紀】「マンガでもそういう設定よくあるわよね」

[栞 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010179"
【栞】「そういう問題でもないでしょ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺と栞は、思わず頭を抱えてしまう。
彰と美紀ちゃんって、こういうところがたくましいよな。
大概のことは『あるある！』で乗り切ってしまいそうな気がする。

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010090"
【彰】「そもそも、ゲームの中から女の子が出てきてる時点で普通じゃないんだからよ」

@彰 voice="6010091"
【彰】「真面目に考えるだけ無駄じゃね？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「それはそうかもしれないけど……」

;キャラ操作：複数同時表示
[beginTrans]
[彰 右]
[美紀 左 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030117"
【美紀】「うちの担任からは、大泉さんの親戚って紹介されてたよね」

[美紀 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030118"
【美紀】「栞や涼先輩がそのことを知らなかったんだから、裏で手を引いている黒幕が……」

[彰 pose=通常 dress=制服 表情_笑顔 エフェクト_通常]
[autolabel]
[彰 emotion=”]

@彰 voice="6010092"
【彰】「実は、未来からやってきた涼の娘なんてオチも考えられる」

[美紀 pose=通常２ dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]

@美紀 voice="0030119"
【美紀】「と見せかけて、実は壮大な夢オチかも！」

なんだかんだで、彰と美紀ちゃんは仲がいいように見える。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 小 中 pose=通常２ dress=制服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[栞 action=へこみ]
[栞 emotion=汗]

@栞 voice="0010180"
【栞】「……やりたい放題よね、ほんと」

【涼】「彰の言う通り、真面目に考えるだけ無駄なのかな……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

一方、いまいち釈然としない大泉兄妹。
この辺、それぞれの性格がよく出ていると思う。

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=♪]

@麻衣 voice="0020179"
【麻衣】「これで、ずっとお兄ちゃんと一緒だね♪」

【涼】「そうなる……のかな」

それを素直に喜んでいいのかわからない。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010093"
【彰】「お兄ちゃんと一緒にいたいがために、現実までねじ曲げて転校してくる妹」

[彰 小 中 pose=通常 dress=制服 表情_悲しみ2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：小）
[彰 action=クエイク縦横（揺れ方：小） nowait]

@彰 voice="6010094"
【彰】「いじらしいじゃないか、くそぅ」

[stopaction]

[彰 小 中 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010095"
【彰】「それに比べて、うちの妹ときたら。曲げるのはヘソばっかりだ」

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
【美紀】「根性の曲がった兄貴に言われたくないしぃ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 小 中 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010181"
【栞】「夢オチじゃないか、わたしが殴ってみようか」

【涼】「顔が曲がるからやめて」

栞の目は本気だった。

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

【涼】「正直、驚いたよ。麻衣ちゃんが転校してくるなんて……」

[麻衣 小 中 pose=通常 dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020180"
【麻衣】「……お兄ちゃん、怒ってる？」

【涼】「怒ってはないけど、相談はしてほしかったかな」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

幸い、学園でも麻衣ちゃんの存在は当たり前のように受け入れられている。
どんなからくりなのかわからないけど、下手に騒いで問題にしても大ごとになるだけだ。

[麻衣 小 中 pose=通常２ dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=へこみ]

@麻衣 voice="0020181"
【麻衣】「ごめんなさい。でも、事情があって詳しくは話せないの」

【涼】「そっか。それなら無理には話さなくていいよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

本音を言うと、少し安心もした。
長い時間、ずっと家で留守番させるのも心配だったし、自由を奪っているようで可哀想だ。

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020182"
【麻衣】「ありがとう、お兄ちゃん」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020183"
【麻衣】「あ……この制服、麻衣に似合ってる？」

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

麻衣ちゃんは思い出したように言い、その場で一回転する。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「うん。可愛くてよく似合ってるよ」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=♪]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

@麻衣 voice="0020184"
【麻衣】「えへへ、やった♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

制服姿の麻衣ちゃんは、いつもより少し大人っぽく見えた。
そういえば、今年の春に栞が入学したとき、何も言ってなかったな。
もっとも、俺が制服を褒めたって栞は喜ばないだろうけど……。

【涼】「こっちの世界の生活は楽しい？」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020185"
【麻衣】「うんっ。でもお兄ちゃんが一緒なら、どんな世界でも楽しいよ」

笑顔で答える麻衣ちゃんに、保護欲が刺激される。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ゲームの世界の常識しか知らない女の子。
寂しい思いはさせたくない。

【涼】「わからないことがあったら、遠慮なく聞いてね」

[麻衣 小 中 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=！]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@麻衣 voice="0020186"
【麻衣】「あ、そういえばっ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 1）
[se play=l011 buf=1]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1 delayrun=500]

思い当たることがあるのか、麻衣ちゃんは足を止めて自分の鞄を開く。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020187"
【麻衣】「今日ね、先生から尿検査の容器とギョウ虫検査のシートをもらったの」

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020188"
【麻衣】「こういうのって、妹はお兄ちゃんにしてもらわないといけないんでしょう……？」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

わずかな時間の間に、ものすごい葛藤があった。
現実の世界では、兄が妹の尿検査を手伝ったり、ギョウ虫検査のシートをお尻にぺたっとすることはない。
ないのだけど……。

[麻衣 小 中 pose=通常 dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020189"
【麻衣】「お兄ちゃんは平気？　麻衣が手伝わなくても、おしっこをコップに入れられる？」

俺たちの未来は、早くも前途多難だった。

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


【涼】「麻衣ちゃん、駅まで栞のことを迎えにいくから留守番をお願いしてもいいかな？」

[麻衣 小 中 pose=通常２ dress=私服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020190"
【麻衣】「は～い♪　気をつけてね、お兄ちゃん」

【涼】「家のカギはかけていくからさ。チャイムが鳴っても出なくていいからね」

[麻衣 小 中 pose=通常２ dress=私服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020191"
【麻衣】「うんっ。いってらっしゃい♪」

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

普段は、部活で遅くなった栞を駅まで迎えにいっている。
よほどのことがない限り同じ時間の電車に乗ってくるから、こちらも迎えにいくのは楽だ。
これからの季節、少しずつ日が長くなっていく。
こうした出迎えも、そのうち不要になるかもしれない。

;ＢＧ：駅前・夜
;■栞：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]

;ＳＥループ再生（buf 1）
[se play=o045 buf=1 loop=true]

[env stage=駅前 msgoff stime=夜 trans=blind]
[autolabel]

【涼】「おかえり、栞」

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010182"
【栞】「……ただいま」

人の流れに乗って改札から出てきた栞を見つけ、声をかける。

;ＳＥループ再生（buf 0）
[se play=tl001 buf=0 loop=true]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

すると、栞は足を止めずに俺の横をすれ違っていった。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

あとは家まで、一定の距離を保ちながら護衛するだけだ。
過保護かもしれないけど、まだ一年生だし、暗い道をひとりで歩かせるのは心配だった。

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

ふたりで、外灯もない土手を歩く。
ここに来ると、さすがに栞の歩みも遅くなる。
足下に注意しながら、一歩一歩。
すれ違う通行人の顔すら、よく見えない。


【涼】「麻衣ちゃん、教室ではどんな感じだった？」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010183"
【栞】「…………」

返事は期待せずに言葉をかける。


【涼】「栞にも迷惑をかけちゃうかもしれないけどさ」

【涼】「麻衣ちゃんのこと、よろしく頼むよ」

[栞 小 中 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010184"
【栞】「……平気じゃない？　初日からクラスに馴染んでたし」

【涼】「そっか。俺も心配しすぎかな」

[栞 小 中 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010185"
【栞】「そんなに麻衣のことが可愛い？」

【涼】「そうだね。何もわからない子だから、守ってあげなきゃっていうのはあるよ」

[栞 小 中 pose=通常 dress=制服 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

;[栞 emotion=…]

@栞 voice="0010186"
【栞】「…………」

麻衣ちゃんの話題になると、自然に会話がつながっていく。
栞の口調は、普段通り淡々としていた。

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010187"
【栞】「あの子のほうが、わたしよりずっと妹らしいかもね」

【涼】「そんなことはないよ」

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

確かに麻衣ちゃんは素直で可愛くて、理想的な妹だと思う。
でも、それが妹らしいかと言うとそうじゃない。
お兄ちゃんと呼んでくれるから『妹』じゃないんだ。
色々な積み重ねがある栞とは、根本的に違う。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：土手
[env stage=土手 msgoff stime=夜 trans=map11]
[autolabel]



【涼】「突然だけど栞に質問」

【涼】「栞にとって、理想の兄ってどんな人？」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010188"
【栞】「そんな理想を持ったって、現実が変わるわけじゃないでしょ」

【涼】「俺は、理想とはほど遠い兄ってことかな」

[栞 小 中 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010189"
【栞】「不満なら朝まで語れる」

それをちょっと聞いてみたいと思ってしまった俺は、意外と[嗜虐'しぎゃく]趣味があるのかもしれない。
でもこの辺で、お兄ちゃん株を少し上げておかないとな。

【涼】「そういえば、言い忘れてたんだけどさ」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010190"
【栞】「何か文句でもあるの？」

【涼】「そうじゃない」

今こそ、兄の見せ場。
少しでも栞の理想に近づけるよう、イケメンボイスなんていうのを意識してみる。


;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

【涼】「その制服、栞によく似合ってるよ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010191"
【栞】「…………」

決まった、かもしれない。
栞は足を止めて、俺の言葉に胸を打たれているっぽい。

[栞 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010192"
【栞】「この暗さで、制服が似合ってるとかわかるの？」

【涼】「あ」

[栞 小 中 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
;[栞 emotion=…]

@栞 voice="0010193"
【栞】「…………」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010194"
【栞】「兄の不満なら、お墓に入るまで語れる」

理想の兄への道は、遠く険しそうだった……。

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
