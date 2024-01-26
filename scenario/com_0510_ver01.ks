;※５月１０日（月）
*start|５月１０日（月）
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;ＳＥループ再生（buf 0）
[se play=o063 buf=0 loop=true]


;環境オブジェクト表示
[env stage=体育館 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＢＧ：体育館・昼
;■全員：制服

土曜日の球技会に向け、休み時間に体育館で練習する人が増えた。
俺たちも、その中のひとり。いや、ふたり。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]


[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010146"
【彰】「涼、いくぜ！　俺のパスを受けてみろ！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]


[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：中）
[彰 action=クエイク縦横（揺れ方：中） nowait]

@彰 voice="6010147"
【彰】「はぁぁぁ～～～っ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

【涼】「ハメハメ波はいいから普通にパスしようよ」

[彰 小 中 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010148"
【彰】「うるせぇ！　喰らえぇぇっっ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は昔のアニメを真似て、バスケットボールを手にしながら妙な構えをとる。
子供の頃は流行ってたよな。
手のひらから気功波を出したり、金髪を逆立てた戦闘民族が超絶バトルを繰り返すアニメ。

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o079 buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

[wait time=750]

[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

[彰 emotion=∑]

;ＳＥ再生（buf 1）
;[se play=o027 buf=1]

@彰 voice="6010149"
【彰】「くっ、俺のハメハメ波が効かないだとっ……！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

【涼】「それ、まだ続けるの？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰はたまにアニメのキャラになりきって、俺とバトルしたがる。
昔はそれに付き合っていたけど、最近は俺も年相応の反応になってしまう。

[彰 小 中 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010150"
【彰】「ならば、お前の妹たちに俺のハメハメ波を撃ちこんでやる！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=pr016_l buf=0 loop=true]
;クエイク縦横（揺れ方：大）
[env action=クエイク縦横（揺れ方：大） nowait]

【涼】「……絶対に許さんぞ、虫ケラども！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

年相応より、分相応。
お兄ちゃんとしては、許せないこともある。
そんなこんなで、仲間に優しくないパスを繰り返す俺たち。
彰も力任せに投げるものだから、バスケというよりドッジボールに近い状態になっていた。

;BGMフェードアウト
[bgm stop=1500]

@古賀 voice="6020008"
【古賀】「おい、お前らどういうつもりだ？」

【涼】「え……」

;ＳＥ再生（buf 0）
[se play=o099 buf=0]
;ウィンドウ消去（瞬間）
[msgoff nofade]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

彰にパスを返そうとしたところで、後ろから肩をつかまれる。

;がばっと振り返る（右）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

[古賀 小 中 pose=通常 dress=制服 表情_通常 頬_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@古賀 voice="6020009"
【古賀】「誰に許可をもらって、うちの部のボールを使ってる？」

[古賀 小 中 pose=通常 dress=制服 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020010"
【古賀】「素人どもが、汚ぇ手で触るんじゃねえよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs020 buf=0]

振り返ると、今度は胸ぐらをつかまれて持っていたボールを弾かれた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[彰 小 右 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[古賀 小 左 pose=通常 dress=制服 表情_怒り 頬_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010151"
【彰】「またお前かよ……そっちこそ、どういうつもりだ」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010152"
【彰】「ボールは、バスケ部だけの所有物じゃないだろっ」

[古賀 小 pose=通常 dress=制服 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020011"
【古賀】「黙れ。お前らが好き勝手にボールを使うせいで、毎月のように数が減ってるんだ」

[古賀 小 pose=通常 dress=制服 表情_怒り 頬_通常]
[autolabel]

@古賀 voice="6020012"
【古賀】「まともに片付けもできない奴らが、オレたちの磨いたボールに手垢をつけるんじゃねえ！」

@彰 voice="6010153"
【彰】「そんなの知ったことか！　俺らは、片付けだってちゃんとしてるわ！」

【涼】「とりあえず、ふたりとも落ち着こうか」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ふたりが熱くなると、どうしても俺は仲裁役のポジションになってしまう。

【涼】「ボールは大事に使わせてもらうからさ。球技会の日までは許してもらえないかな」

[beginTrans]
[彰 小 右 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[古賀 小 左 制服 通常 基本 表情_驚き 頬_通常]
[endTrans fade=200]
[autolabel]

@古賀 voice="6020013"
【古賀】「……お前らもバスケに出るのか」

[彰 小 pose=通常 dress=制服 表情_驚き エフェクト_通常]
[autolabel]
[彰 emotion=！]

@彰 voice="6010154"
【彰】「げっ！？　お前らもってことは、やっぱり古賀も出るのかよ」

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020014"
【古賀】「確か、初戦はお前らのクラスとだったな」

[古賀 小 pose=通常 dress=制服 表情_嘲笑 頬_通常]
[autolabel]

@古賀 voice="6020015"
【古賀】「ちょうどいい。バスケはお前らのやってる遊びとは違うってことを思い知らせてやる」

[彰 小 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010155"
【彰】「けっ、バスケ部が球技会で本気を出すなんて大人げねえな」

[古賀 小 pose=通常 dress=制服 表情_通常 頬_通常]
[autolabel]

@古賀 voice="6020016"
【古賀】「オレは、お前らとは違うんだ。遊びでこのボールを使ってるわけじゃねえんだよ」

;delayrun
;[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常 delayrun=涼、お前]
;[autolabel]

@彰 voice="6010156"
【彰】「何を格好つけてんだか……涼、お前からも何か言ってやれ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「うん、お手柔らかに頼むよ」

[古賀 小 中 pose=通常 dress=制服 表情_真面目 頬_通常]
[autolabel]

@古賀 voice="6020017"
【古賀】「…………」

;BGMフェードアウト
[bgm stop=1500]

笑顔で握手を求めると、ものすごい目で睨まれた。

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

そして小さな舌打ちのあと、肩で風を切るように部室のほうへ歩いていく。

;BGM再生　日常シーン　まったり
[bgm play=bgm001]

[彰 小 中 pose=通常 dress=制服 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010157"
【彰】「……涼、お前ってすげえよな」

【涼】「何が？」

[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010158"
【彰】「うんにゃ、なんでもねえ。俺には到底、お前の真似はできないってことさ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰も思うところがあったのか、今度は普通にパスをしてくる。
周りを見渡してみると、バスケのボールを蹴ったり、勢いよくバックボードに投げつけたりしている人たちがいた。
確かに本気でバスケをしている人にとっては、腹立たしい光景かもしれない。

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[美紀 小 中 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=！]
;delayrun
;[美紀 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常 delayrun=涼先輩]
;[autolabel]

@美紀 voice="0030151"
【美紀】「あれぇ？　涼先輩もバスケの練習ですか？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[美紀 右]
[彰 小 左 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@彰 voice="6010159"
【彰】「待て、お兄ちゃんもいるぞ」

[美紀 小 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030152"
【美紀】「あ、ゴミもいたんだ」

;ＳＥ再生（buf 0）
;[se play=o086b buf=0]

[彰 小 pose=通常 dress=制服 表情_レイプ目 エフェクト_通常]
[autolabel]
[彰 ypos=@-150 time=300]
[autolabel]
[wait time=350]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010160"
【彰】「…………」

かける言葉も見つからない。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

妹にゴミ呼ばわりされるのは、たとえゲームでも辛いもの。
でもそういう妹がデレデレになるのも、ぐっとくるから困る。

【涼】「美紀ちゃんたちも練習に？」

[美紀 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030153"
【美紀】「いえ、あたしは付き合いです。あの子がバスケットを教えてほしいって栞に……」

【涼】「あの子？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 action=LayerWaveActionModule vibration=6 cycle=1000 time=1000]
[autolabel]

;delayrun
[麻衣 制服 通常２ 基本 表情_恥 頬_通常 エフェクト_通常 delayrun=だんく]
[autolabel]
[麻衣 action=ジャンプ delayrun=だんく]

@麻衣 voice="0020282"
【麻衣】「んしょ、だんくしゅーと！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs020 buf=0]

反対側のコートに目をやると、麻衣ちゃんがフリースローラインから両手でシュートを放っていた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[麻衣 右]
[endTrans fade=200]
[autolabel]

@栞 voice="0010275"
【栞】「無理に遠くからシュートしなくていいの」

[麻衣 小 pose=通常２ dress=制服 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020283"
【麻衣】「でも、だんくしゅーと……」

[栞 小 pose=通常２ dress=制服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[栞 action=へこみ]

@栞 voice="0010276"
【栞】「それは忘れなさい」

[栞 小 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010277"
【栞】「いい？　シュートは腕の力だけでするんじゃなくて、膝を使って……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 小 中 pose=通常 dress=制服 表情_驚き エフェクト_通常  ypos=0]
[autolabel]
;delayrun
;[彰 小 中 pose=通常 dress=制服 表情_通常 エフェクト_通常 delayrun=これは]
;[autolabel]

@彰 voice="6010161"
【彰】「へぇ、麻衣たんもがんばってるなぁ。これは俺も負けてはいられんっ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 左]
[美紀 小 右 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]
@美紀 voice="0030154"
【美紀】「兄貴はがんばらなくていいわよ」

[美紀 小 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030155"
【美紀】「どうせ、ボールを使ってハメハメ波とか言ってたんでしょ？」

[彰 小 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]

;クエイク縦（揺れ方：１回）
[彰 action=クエイク縦（揺れ方：１回）]
[彰 emotion=汗２]

@彰 voice="6010162"
【彰】「ばっか！　そんなガキみてぇなことするわけねーだろっ」

彰が必死すぎて泣けてくる。
妹にハメハメ波を撃ちこむ発言とか、黒歴史だよな。

;キャラ操作：複数同時表示
[beginTrans]
[彰 小 左 pose=通常 dress=制服 表情_真面目 エフェクト_通常]
[美紀 出]
[endTrans fade=200]
[autolabel]

@彰 voice="6010163"
【彰】「つーか、お前らの部の古賀っていうのなんとかならねえのかよ」

[美紀 小 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030156"
【美紀】「古賀って、男バスの？」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010164"
【彰】「そう、あのデカブツだよ。あいつ、俺らが練習してたらイチャモンつけてきやがってよ」

[彰 小 pose=通常 dress=制服 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010165"
【彰】「素人が汚ぇ手でボールに触るなとか、えっらそうに……」

[美紀 小 pose=通常 dress=制服 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]
;単発縦揺れ（へこみ）
[美紀 action=へこみ]

@美紀 voice="0030157"
【美紀】「あー、あの先輩なら言いそう」

[彰 小 pose=通常 dress=制服 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

[彰 emotion=”]

@彰 voice="6010166"
【彰】「おお、珍しくお前と気が合うとは！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 小 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

;単発横揺れ（左サイド）
[美紀 action=左サイド]

@美紀 voice="0030158"
【美紀】「ぺっ！」

[彰 小 pose=通常 dress=制服 表情_驚き エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[彰 action=クエイク横（揺れ方：１回）]

[彰 小 pose=通常 dress=制服 表情_怒り1 エフェクト_通常 delayrun=お前]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ delayrun=お前]
[autolabel]

@彰 voice="6010167"
【彰】「うお！？　お前、兄貴にツバを吐くとかどんな妹だよっ！」

【涼】「まあまあ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

結局、ここでも仲裁役になっている。
でも美紀ちゃんの発言が気になるな。
あの先輩なら言いそうってことは、何か思い当たることがあるのかもしれない。

【涼】「古賀って人は、いつもあんな感じなの？」

[美紀 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030159"
【美紀】「そうみたいですよ。なんか女子のバスケットを見下してるらしくて、先輩たちの評判も最悪ですし」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 左 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[美紀 右]
[endTrans fade=200]
[autolabel]

@彰 voice="6010168"
【彰】「だろう？　やっぱり、あいつはおかしいんだって」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030160"
【美紀】「バスケの腕は確かなんだけどねぇ。性格があれじゃあ……」

[彰 小 pose=通常 dress=制服 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010169"
【彰】「うむ、男は顔じゃなくて性格だよなー」

[美紀 小 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[美紀 小 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
;[autolabel]

@美紀 voice="0030161"
【美紀】「ううん、顔よ？　性格がよくても、兄貴みたいな顔じゃ愛せないわー」

[彰 小 pose=通常 dress=制服 表情_怒り2 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

[彰 emotion=！]

@彰 voice="6010170"
【彰】「なんだよ。お前まさか、古賀みたいな顔が好みなのか？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 小 pose=通常 dress=制服 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[美紀 action=へこみ]

[se play=o030 delayrun=あたしは]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=あたしは]
[美紀 emotion=” delayrun=あたしは]
[autolabel]

@美紀 voice="0030162"
【美紀】「はぁ？　冗談でしょ。あたしは涼先輩みたいなのが好みですぅ♪」

[彰 小 pose=通常 dress=制服 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]

@彰 voice="6010171"
【彰】「何が『好みですぅ♪』だ。死ねっ、クソビッチ！」

[美紀 小 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]

@美紀 voice="0030163"
【美紀】「誰がクソビッチよ、キモオタっ！」

;単発横揺れ（右サイド）
[彰 action=右サイド]
[彰 emotion=＃]

@彰 voice="6010172"
【彰】「お兄ちゃんをキモオタ呼ばわりすんなっ！」

[美紀 小 pose=通常 dress=制服 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 action=左サイド]
[美紀 emotion=＃]

@美紀 voice="0030164"
【美紀】「キモオタをキモオタって呼んで何が悪いのよ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

もう見てられない。
ちなみにキモオタというのは、キモいオタクの略だ。
だけど、気のせいかな。
彰ってたまに、妹に『キモオタ』って言われると嬉しそうにしてるときがあるような……。

[美紀 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030165"
【美紀】「いい加減、キモオタは消えてよ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o085b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

美紀ちゃんの言葉は、俺の胸にざくざく突き刺さる。
彰は知らないけど、俺は妹にキモオタと言われて喜べそうにはない。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=？]

@麻衣 voice="0020284"
【麻衣】「お兄ちゃん、キモオタって何？」

【涼】「ああ、いや。麻衣ちゃんは知らなくていいことだよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

練習を中断したふたりが、俺のそばにやってきていた。
麻衣ちゃんは、彰たちのやりとりを不思議そうに見ている。

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010278"
【栞】「キモオタ」

;ＳＥ再生（buf 0）
[se play=o085b buf=0]
;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【涼】「！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[麻衣 右 出]
[endTrans fade=200]
[autolabel]

@栞 voice="0010279"
【栞】「麻衣も言ってあげな。お兄ちゃん、きっと喜ぶよ」

[麻衣 小 pose=通常２ dress=制服 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]
;delayrun
;[麻衣 action=LayerWaveOnceActionModule vibration=6 cycle=3000 delayrun=じゃあ]
;[autolabel]

@麻衣 voice="0020285"
【麻衣】「そうなの？　じゃあ……えっと……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[麻衣 大 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@麻衣 voice="0020286"
【麻衣】「キモオタっ！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 1）
[se play=o085a buf=1]
;クエイク縦横（揺れ方：１回）
[env action=ハートビート（どっきり）]

【涼】「ぶっ！？」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

全身全霊をこめて言われた。

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

でも、なんだろう。この不思議な感覚……。
妹にキモオタ呼ばわりされてショックなはずなのに……あれ？

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[麻衣 小 右]
[endTrans fade=200]
[autolabel]

@栞 voice="0010280"
【栞】「キモオタ、マジでウザイ」

[麻衣 小 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020287"
【麻衣】「キモオタ、マジでウザイ！」

[栞 小 pose=通常 dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010281"
【栞】「こっち見ないでよ、キモオタっ」

[麻衣 小 pose=通常 dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020288"
【麻衣】「こっち見ないでよ、キモオタっ！」

[栞 小 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010282"
【栞】「キモオタ！」

[麻衣 小 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020289"
【麻衣】「キモオタ！」

[栞 小 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010283"
【栞】「キモオタっ！」

[麻衣 小 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020290"
【麻衣】「キモオタっっ！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

認めたくはない。認めたくはないけど……。

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[麻衣 小 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010284"
【栞】「ねっ、嬉しそうにしてるでしょ？」


[麻衣 小 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020291"
【麻衣】「ほんとだ。お兄ちゃん、おもしろーい♪」

[麻衣 小 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020292"
【麻衣】「えへへ、キモオタなお兄ちゃんだぁい好き♪」

さっきからニヤニヤしている自分が本当にキモイ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「栞は言わないの？」

[栞 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010285"
【栞】「何を？」

【涼】「キモオタなお兄ちゃん、大好きって」

[栞 小 中 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010286"
【栞】「…………」

【涼】「すみません、調子に乗りました」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ゲームじゃあるまいし、現実の妹がそんなこと言うはずがない。

[栞 小 中 pose=通常２ dress=制服 表情_デレデレ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010287"
【栞】「……キモオタなお兄ちゃん、好きだよ」

【涼】「えっ！？」

[栞 小 中 pose=通常２ dress=制服 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010288"
【栞】「とか本気で言うと思った？」

【涼】「そうですよね」

[栞 小 中 pose=通常 dress=制服 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010289"
【栞】「消えてよ、キモオタっ」

感情移入もばっちりな一言。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

でも、残念なことに。

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

最後の栞の一言が、堪らなく俺をゾクゾクさせていた……。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ＢＧ：公園・夕
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

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;環境オブジェクト表示
[env stage=公園 msgoff stime=夕 trans=map20 time=1000]
[autolabel]

学園からの帰り道。
麻衣ちゃんの要望で、近くの公園へと立ち寄った。

[麻衣 小 中 pose=通常 dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020293"
【麻衣】「わー、公園にこんなコートがあるなんてすごいねー」

【涼】「日本ではあまり見かけないかもね、こういう場所は」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020294"
【麻衣】「えいっ、だんくしゅーとっ！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

麻衣ちゃんは、ゴール下で楽しそうにジャンプする。
でもその身長とジャンプ力では、ネットに触ることすらできない。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「バスケットはどう？　面白い？」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020295"
【麻衣】「うんっ。でも、まだ全然へたっぴなの」

[麻衣 小 中 pose=通常 dress=制服 表情_困り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020296"
【麻衣】「思いっきりシュートしても、ゴールまで届かなくて……」

【涼】「普通の女の子はそうかもしれないね」

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020297"
【麻衣】「麻衣も、栞さんみたいに上手くなりたいなぁ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

身長なら、栞よりも少し高いぐらいか。
ぱっと見たイメージだと、もっと低く感じるのにな。

[麻衣 小 中 pose=通常２ dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020298"
【麻衣】「お兄ちゃん、バスケットのボールって買うと高いの？」

【涼】「う～ん、安いのなら２、３千円で買えるんじゃないかな」

[麻衣 小 中 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020299"
【麻衣】「そうなんだ……」

【涼】「ボール、欲しいの？」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[麻衣 action=左サイド]

@麻衣 voice="0020300"
【麻衣】「ううん、ちょっと興味があっただけっ」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020301"
【麻衣】「でもボールがあったら、ここでも練習できるね♪」

麻衣ちゃんは、どんなことにでも一生懸命だ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

多くの人にとっては、たかが球技会。
がんばったって、成績がよくなるわけじゃない。
だけど、麻衣ちゃんにそういう打算的な感情はない。

【涼】「麻衣ちゃんは球技会が楽しみなんだね」

[麻衣 小 中 pose=通常 dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020302"
【麻衣】「うんっ。だって、お兄ちゃんと一緒に参加できる球技会だから……」

[麻衣 小 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020303"
【麻衣】「麻衣は、栞さんみたいにお兄ちゃんとの思い出がないから、これからいっぱい作っていくの」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=”]

@麻衣 voice="0020304"
【麻衣】「それでね、昔はこんなことがあったね～って話したり、一緒に写真も撮ったりしてっ♪」

麻衣ちゃんはそれを、自分の夢のように語る。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

この世界には思い出もない。母親もいない。
本当はこっちの世界にきて、ずっと寂しかったのかもしれない。

【涼】「大丈夫。これからいっぱい、一緒に思い出を作っていけるよ」

[麻衣 小 中 pose=通常２ dress=制服 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

何気ない会話、このとき、この瞬間でさえ。
麻衣ちゃんにとっては、大切な思い出になるんだろう。
だからこの子は、どんなことにでも一生懸命で。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「よし、暗くならないうちに帰ろうか」

[麻衣 小 中 pose=通常２ dress=制服 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[麻衣 action=へこみ]
[麻衣 emotion=♪]

@麻衣 voice="0020305"
【麻衣】「うんっ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl001 buf=0]

;太陽を見上げる
[beginTrans]
;イベントオブジェクト表示
[event file=ima_02_02 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

気がつくと、俺たちは自然に手をつないで歩くようになっていた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

そしてこれからも、こういう時間が増えていくんだと思う。
彼女の思い出の一部になっていくんだと思う。

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
