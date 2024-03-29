;※５月８日（土）
*start|５月８日（土）
[initscene]

;ＢＧ：学園教室・昼
;■彰：制服
;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]
;環境オブジェクト表示
[env stage=教室 msgoff stime=昼 trans=normal time=1000]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[彰 制服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

[彰 emotion=！]

@彰 voice="6010119"
【彰】「なんだよ、来週の土曜日は休みじゃないのか」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「球技会だから仕方ないね」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010120"
【彰】「今さら、クラスの親交を深めたってなぁ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

うちの学園は変則的な週休二日で、毎月第二・第四土曜日は登校日になっている。
普段なら来週の第三土曜日は休みだけど、球技会があるため、登校しなくちゃいけない。
今はＨＲの時間を使って、その参加種目を決めている最中だ。

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010121"
【彰】「涼、お前は何に出るんだ？」

【涼】「サッカーと、ソフトボールにバスケットか……彰は？」

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010122"
【彰】「俺は余り物でいいわ。どれも興味ねーし」

【涼】「じゃあ、俺もそうしようかな」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺と彰は、体育の時間にサッカーをすると、味方のゴール前でキーパーとだらだら話をするタイプ。
ボールがくれば反応するけど、そうでなければ自分から率先して動いたりはしない。

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010123"
【彰】「毎年、球技会やら体育祭は憂鬱なんだよなぁ」

【涼】「冬はマラソン大会もあるしね」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

@彰 voice="6010124"
【彰】「そうそう、あれはほんとしんどいわ……」

彰はそれほど運動が得意じゃないから、話し合いにも消極的だ。

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010125"
【彰】「んで、今はなんの種目が残ってるんだ？」

【涼】「う〜ん、バスケットかな。サッカーとソフトボールは、ほとんど人数が埋まってるっぽい」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010126"
【彰】「くぁー、よりによってバスケかよ」

【涼】「珍しいね。普通はバスケって人気あるのに」

@彰 voice="6010127"
【彰】「まあ、どうせ古賀のクラスが優勝だろうからなぁ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

体育の時間、彼のクラスとは一緒に授業を受けている。
先月も体育でバスケットをして、クラス対抗の試合をした。
結果は、うちのクラスの惨敗。
そのこともあって、バスケは人気がないのかもしれない。

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010128"
【彰】「古賀は空気読めねえから嫌なんだよ」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010129"
【彰】「普通、バスケ部の奴が体育の授業で本気だすか？」

【涼】「真面目な人なのかもしれないね」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

@彰 voice="6010130"
【彰】「そんな奴が、いちいち俺たちに絡んでくるかよ」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010131"
【彰】「あいつは単に性悪なだけだ。俺たち素人をいたぶって喜んでるんだよ」

彰は本当に彼のことが苦手みたいだ。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

[古賀 制服 通常 基本 表情_通常 頬_通常]
[autolabel]

古賀剛、か。
悪い人ではない……と思いたい。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＢＧ：学園外観・昼

;ＢＧ：学園外観（校門）
[env stage=学園外観（校門） msgoff stime=昼 trans=normal]
[autolabel]


結局、俺と彰は最後まで人数が埋まらなかったバスケットに参加することになった。
そして、放課後。

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

;BGM再生　美紀のテーマ
[bgm play=bgm013]

[beginTrans]
;環境オブジェクト表示
[env stage=教室 msgoff stime=昼]
[彰 左 制服 通常 基本 表情_通常 エフェクト_通常]
[美紀 右 制服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[endTrans msgoff trans=map24 time=1000]
[autolabel]

[美紀 emotion=�脳

;ＳＥ再生（buf 0）
[se play=o027 buf=0]

;クエイク縦横（揺れ方：１回）
[美紀 action=クエイク縦横（揺れ方：１回）]

@美紀 voice="0030121"
【美紀】「うっそ、兄貴はバスケに出るの？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 11）
[se play=o030 buf=1]
[彰 emotion=”]

@彰 voice="6010132"
【彰】「いよいよお前にも、俺の実力を見せるときが来たようだな」

[美紀 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030122"
【美紀】「お願いだから何もしないで。ボールにも触らないで」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]

@彰 voice="6010133"
【彰】「なんでだよ？」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030123"
【美紀】「兄貴の恥は、そのまま妹の恥にもなるの」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030124"
【美紀】「まともにドリブルもできないんだから、変に粋がるのやめてよね」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010134"
【彰】「そう言われると、余計に粋がりたくなるな……」

[美紀 制服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030125"
【美紀】「どうせ、いつも体操服の中にボール入れて『妊婦だぜ〜』とか言ってるんでしょ？」

[美紀 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030126"
【美紀】「兄貴が粋がれるのなんて、その程度だし」

[彰 制服 通常 基本 表情_呆れ エフェクト_通常]
[autolabel]

@彰 voice="6010135"
【彰】「それは粋がってるんじゃなくて、ただの痛い奴だろ……」

[美紀 小 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030127"
【美紀】「だから、兄貴でしょ？」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]
[彰 emotion=＃]

@彰 voice="6010136"
【彰】「自分の兄を痛い奴よばわりするなっ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ふたりはいつもこんな感じなのかな。
一見、仲が悪そうに思えるけど、俺にはふたりの関係が羨ましい。

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030128"
【美紀】「もしかして、涼先輩もバスケに出るんですか？」

【涼】「うん、一応ね」

[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@美紀 voice="0030129"
【美紀】「マジですか！　あたし、ぜったい試合を観にいきますね！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030130"
【美紀】「栞も一緒に来るでしょ？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010225"
【栞】「……知らない」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010226"
【栞】「それより早く部活に行こ」

栞は無理やり連れてこられた感じで、さっきから目を合わせようともしない。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[栞 左 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030131"
【美紀】「もぉ、栞ったらせっかちなんだからぁ」

[美紀 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]

@美紀 voice="0030132"
【美紀】「栞だって、涼先輩がバスケの試合に出るの楽しみでしょ？」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010227"
【栞】「別に」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 制服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010137"
【彰】「ははっ。涼、お前も可哀想なお兄ちゃんだなぁ」

【涼】「嬉しそうに笑いすぎ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;キャラ操作：複数同時表示
[beginTrans]
[彰 左]
[美紀 右 制服 通常 基本 表情_呆れ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030133"
【美紀】「キモイから笑わないでよ、クソ兄貴」

[彰 制服 通常 基本 表情_レイプ目 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o086a buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010138"
【彰】「…………」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「彰、俺は笑わないよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 1）
[se play=ro005 buf=1]

笑えない、というのが正しかった。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;ＢＧ：学園外観・昼
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

;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=学園外観（校門） msgoff stime=昼 trans=map24 time=1000]
[autolabel]

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020212"
【麻衣】「あ……お兄ちゃん♪」

【涼】「あれ、麻衣ちゃん。どうしたの、こんなところで？」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020213"
【麻衣】「うん、お兄ちゃんと一緒に帰ろうと思って♪」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[se play=tl002 buf=0]
[wait time=1000]
[se stop buf=0]

校門を出たところで、麻衣ちゃんが笑顔で歩み寄ってくる。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010139"
【彰】「涼、俺は先に帰るわ」

【涼】「いいよ、気を使わなくても。三人で帰ろう？」

[彰 制服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

@彰 voice="6010140"
【彰】「バカ、誰がお前に気を使うか」

[彰 制服 通常 基本 表情_怒り1 エフェクト_通常]
[autolabel]
;ハートビート（どっきり）
[彰 action=ハートビート（どっきり）]
[彰 emotion=＃]

@彰 voice="6010141"
【彰】「お前と麻衣たんがイチャついてるのを、黙って俺に見てろって言うのか、あぁん？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

怒ってるのか、泣きそうなのか、よくわからない。
ともあれ、今日はここで別れたほうがよさそうだ。

【涼】「じゃあ、また来週……かな？」

[彰 制服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010142"
【彰】「ああ。麻衣たんも、涼に愛想が尽きたら俺のところへ来ていいからな？」

;キャラ操作：複数同時表示
[beginTrans]
[彰 右]
[麻衣 左 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@麻衣 voice="0020214"
【麻衣】「行きません」

[彰 制服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]
[彰 ypos=@-120 time=200]

@彰 voice="6010143"
【彰】「笑顔で言われると傷つくわー」

[麻衣 制服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020215"
【麻衣】「……ごめんなさい、行きません」

[彰 制服 通常 基本 表情_悲しみ1 エフェクト_通常 ypos=-80]
[autolabel]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010144"
【彰】「そんな悲しそうに、しかも二度も言わなくていいから！」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[彰 中 制服 通常 基本 表情_呆れ エフェクト_通常 ypos=0:-120 time=300]
[autolabel]

@彰 voice="6010145"
【彰】「はぁ、俺も素直で可愛い妹が欲しいぜ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は恨めしそうにこちらを見て、ため息をつく。
そんな彰を校門の前で見送り、俺は麻衣ちゃんと一緒に歩き始めた。

;ＢＧ：駅前・昼
;■麻衣：制服

;BGMフェードアウト
[bgm stop=1500]

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=1000]
;BGM再生　麻衣のテーマ
[bgm play=bgm012]
[env stage=駅前 msgoff stime=昼 trans=blind]
[autolabel]

【涼】「へぇ、麻衣ちゃんはバスケに出るんだ」

[麻衣 中 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020216"
【麻衣】「うん、栞さんも一緒だよっ。お兄ちゃんは何に出るの？」

【涼】「俺もバスケだよ。すごい偶然だね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんは、楽しそうに学園でのことを話してくれる。
こっちの生活にもすっかり慣れて、友達もたくさんできたみたいだ。

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020217"
【麻衣】「栞さん、すごいんだよ。クラスのみんなからバスケットに出てほしいって言われて……」

【涼】「そうなんだ」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020218"
【麻衣】「うんっ。栞さんが出れば、優勝まちがいなしだって♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞にしては珍しいかもしれない。
球技会で本職が出るのは好まないだろうし、いざ試合に出たら手を抜ける性格でもない。
栞は、そういう目立つ行為を避けるタイプだと思ってたのにな。

[麻衣 制服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]


@麻衣 voice="0020219"
【麻衣】「麻衣は運動が得意じゃないから足を引っ張っちゃうかも……」

【涼】「そんなの気にしないで、クラスのみんなと楽しくやればいいよ」

【涼】「球技会って、そういうものだと思うしね」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020220"
【麻衣】「でも、お兄ちゃんにはいいところを見せたいな〜」

この笑顔を見ていると、心が落ち着く。
意識をしないで笑い返せるのは、本当にいい。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんがいると、片道一時間の登下校も短く感じた。
ひとりで帰るよりも、ずっと足取りが軽かった。

;ＢＧ：土手・昼
;■麻衣：制服

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=土手 msgoff stime=昼 trans=blind]
[autolabel]

[麻衣 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020221"
【麻衣】「ねえ、お兄ちゃんの試合、応援に行ってもいい？」

【涼】「いいけど、情けないところを見せるだけだよ」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020222"
【麻衣】「ううん。がんばってるお兄ちゃんは、情けなくなんてない」

[麻衣 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020223"
【麻衣】「麻衣ね、いつもそう思ってるの」

【涼】「いつも？」

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020224"
【麻衣】「だってお兄ちゃん、栞さんのために毎日がんばってるでしょう？」

;ＳＥ再生（buf 0）
[se play=o043b buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【涼】「！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 制服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020225"
【麻衣】「麻衣は本当の妹じゃないけど、そのぐらいはわかるよ」

【涼】「……いつも空回りだけどね」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020226"
【麻衣】「じゃあ、麻衣と一緒だね」

麻衣ちゃんは、笑うに笑えないことを言う。

[麻衣 制服 通常 基本 表情_困り 頬_通常 エフェクト_通常]
[autolabel]
[麻衣 emotion=汗]

@麻衣 voice="0020227"
【麻衣】「麻衣も、空回りばっかりしてるもん」

[麻衣 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020228"
【麻衣】「……いくらがんばったって、こっちの世界ではお兄ちゃんの本当の妹にはなれないのにね」

麻衣ちゃんが、そんなことを考えていたなんて思わなかった。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

もしかしたら俺は、ちょっとした言動でこの子を傷つけていたのかもしれない。
それでも麻衣ちゃんは、笑顔で俺の横を歩いていた。

[麻衣 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020229"
【麻衣】「でもね、麻衣はがんばるよ」

@麻衣 voice="0020230"
【麻衣】「本当の妹になれなくても、こうやってお兄ちゃんのそばにいるの」

[麻衣 制服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020231"
【麻衣】「それでね、いつか麻衣ちゃんじゃなくて、麻衣って呼んでもらえたらいいなぁって」

[麻衣 制服 通常２ 基本 表情_理解 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020232"
【麻衣】「栞さんと同じように名前だけで呼んでもらえたらいいなぁって」

[麻衣 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020233"
【麻衣】「そう思うの♪」

どこまでもひたむきで、明るくて、太陽のように眩しい女の子。
現実の世界で生きる俺には、それが眩しすぎるときもある。
でも、この子がずっと変わらずにいられればいいと思った。
いてほしいと思った。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺も、彼女の本当の兄にはなれない。
だけど、この子が笑顔を失わないように。
この世界に絶望しないように、守ってあげることはできるはずだ。

【涼】「自転車がきたね」

[麻衣 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020234"
【麻衣】「あ……」

麻衣ちゃんの手を引いて、向かいから走ってきた自転車をやり過ごす。

【涼】「よし、帰ろうか」

[麻衣 制服 通常２ 基本 表情_通常＋照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020235"
【麻衣】「…………」

麻衣ちゃんは遅れて俺についてくる。
つないだ手は、そのままだった。
どちらかが強要したわけじゃない。
そうあることが、今の俺たちには自然だった。

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

;BGM再生　日常シーン　暗め
[bgm play=bgm004]
;ＳＥループ再生（buf 0）
[se play=l016 buf=0 loop=true]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜 trans=normal time=1000]
[autolabel]

【涼】「……雨か」

夜になり、外からの雨音に気づく。
今朝は天気予報を見る余裕もなかった。
栞は、まだ部活から帰ってきていない。
傘は持っているんだろうか。
激しくなる雨脚に、いつもの心配性が首をもたげた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;回想（モノクロ）
;ＢＧ：土手・昼
;■栞：制服

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map09]
[autolabel]


;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=土手 msgoff stime=夜]

[栞 中 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]


;収録不要

@栞 voice="0010228"
【栞】『もう駅まで迎えにこなくていいよ』

;収録不要

@栞 voice="0010229"
【栞】『わたしだって、もう子供じゃないし』

;ＦＯ

;収録不要
[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010230"
【栞】『だからお兄ちゃんも、時間は自分のために使いなよ』

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=l016 buf=0 loop=true]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜 trans=map10]
[autolabel]

;回想終了
;ＢＧ：涼の部屋・夜

ゲームでもしようかとパソコンを起動したものの、気分が乗らない。
自分のための時間？
これが？
苦笑いしかない。
もしひとりっ子だったら、こんな毎日がずっと続いていたんだろうか。
それとも栞がいなかったら、俺は今とは違う道を歩んでいたんだろうか。
ひとつだけ言えるのは、今の俺はがんばっていない。
麻衣ちゃんのひたむきさを目にして、余計にそう感じた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[msgoff]

[wait time=1200]

;ＳＥ再生（buf 1）
[se play=o039 buf=1]
[wait time=500]
;ＳＥ再生（buf 0）
[se play=o075_01 buf=0]
[wait time=5000]
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o039 buf=1]
[wait time=1000]
;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

【涼】「もしもし、美紀ちゃん？」

@美紀 voice="0030134"
【美紀】『あれ、涼先輩？　急に電話なんて、どうかしたんですか？』

栞のケータイに電話をしても応答はなかった。
自分でもやりすぎだとは思ったけど、あまりに帰りが遅かったから美紀ちゃんに電話で訊いてみることにした。

【涼】「今、学園からの帰り？」

@美紀 voice="0030135"
【美紀】『いえ、もう家についてますけど……』

【涼】「栞は一緒じゃなかったの？」

@美紀 voice="0030136"
【美紀】『栞となら、いつもみたいに駅で別れましたよ』

@美紀 voice="0030137"
【美紀】『お兄ちゃんが迎えにくるのを待つからって』

【涼】「え……」

@美紀 voice="0030138"
【美紀】『まだ迎えにいってないんですか？』

【涼】「うん。昨日、もう迎えにこなくていいって言われちゃってさ」

@美紀 voice="0030139"
【美紀】『はぁ？　なんですか、それ』

【涼】「なんですかって……」

@美紀 voice="0030140"
【美紀】『もしかして先輩、本気でそれを信じちゃってます？』

【涼】「普通は信じるよ、面と向かって言われたらね」

@美紀 voice="0030141"
【美紀】『はぁ、あの子もどういうつもりなんだか……』

美紀ちゃんは受話器の向こうで深々とため息をつく。


@美紀 voice="0030142"
【美紀】『栞は口が裂けても言わないと思いますけど、本当は先輩が迎えにきてくれるの楽しみにしてるんですよ』

@美紀 voice="0030143"
【美紀】『駅で別れるとき、いつも嬉しそうに笑ってますもん』

@美紀 voice="0030144"
【美紀】『今日だって、そうでしたよ』

@美紀 voice="0030145"
【美紀】『傘を持ってくるの忘れたらしくて、あたしが家まで送ろうかって言ったんですけどね』

@美紀 voice="0030146"
【美紀】『もう少し、お兄ちゃんが来るのを待ってみる〜って』

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

【涼】「！？」

@美紀 voice="0030147"
【美紀】『栞には電話してみたんですか？』

【涼】「うん、でも留守電につながっちゃってね」

@美紀 voice="0030148"
【美紀】『あらら、そうなんですか……もしあれなら、あたしのほうから栞に電話してみます？』

【涼】「いや、今から駅へ行ってみるよ。そのほうが早そうだしね」

【涼】「色々とありがとう。それと、こんな時間に電話しちゃってごめん」

@美紀 voice="0030149"
【美紀】『そんなの気にしないで、どんどん電話してきてくださいよぅ』

@美紀 voice="0030150"
【美紀】『あたし、涼先輩ならいつでも大歓迎ですから♪』

;ＳＥ再生（buf 0）
[se play=o039 buf=0]

そんな美紀ちゃんに再度、礼を言ってから電話を切る。
そして俺は、転がり落ちるように階段を駆け下りた。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]
;ＢＧ：リビングダイニング
[env stage=リビングダイニング msgoff stime=夜 trans=blind]
[autolabel]

;ＢＧ：リビングダイニング・夜
;■麻衣：私服

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常 delayrun=ラベル0]
;[autolabel]

@麻衣 voice="0020236"
【麻衣】「あ、お兄ちゃん！　あのね、今日はお兄ちゃんが好きな……」

【涼】「ごめん、麻衣ちゃん。ちょっと、栞のことを迎えにいってくる」

【涼】「できるだけ早く帰るけど、もしお腹が空いてたら先にご飯は食べちゃっていいからさ」

[麻衣 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020237"
【麻衣】「…………」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020238"
【麻衣】「……うん、いってらっしゃい」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020239"
【麻衣】「気をつけていってきてね」

【涼】「ああ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

俺は最低限の言葉だけを返し、家をあとにした。

;ＢＧ：自宅外観・夜（雨）
;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]
;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]
[env stage=外観 msgoff stime=夜_特殊 trans=map22]
[autolabel]

思っていたよりも雨の降りが激しい。
傘を打ちつける、耳障りな雨音。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 1）
;[se play=tl002 buf=1 loop=true]

;イベントオブジェクト表示
[event file=ima_17_01 msgoff trans=normal]
[autolabel]

最初は水たまりを避けながら歩いていたけど、途中から気にせず走り始めた。
時折、もろに水たまりへ着地して、靴の中に水が染みこんでくる。

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

麻衣ちゃんと一緒のときは短く感じた道のり。
必死に足を動かしても、前に進んでいる気がしなかった。

;ＢＧ：土手・夜（雨）

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]
[env stage=土手 msgoff stime=夜_特殊 trans=map22]
[autolabel]

【涼】「はぁはぁはぁ……」

ひたすら駅を目指す一方で、家に残してきた麻衣ちゃんのことが気になっていた。
俺のために晩ご飯をつくってくれたのに、先に食べていてなんて心ないことを言ってしまった。
いつもそうだ。
俺は栞のことになると、周りが見えなくなってしまう。
でも、それでいいとすら思っている。
俺は、そんな不出来なお兄ちゃんだ。

;ＢＧ：駅前・夜（雨）

;場所移動（走る）
[env stage=暗転 hideall msgoff trans=normal time=500 transwait=100]

;ＳＥループ再生（buf 1）
[se play=o045 buf=1 loop=true]

[env stage=駅前 msgoff stime=夜_特殊 trans=map22]
[autolabel]

こんな天気のためか、誰もが足早に駅をあとにしていく。
タクシー乗り場まで駆け下りるサラリーマン。
親の迎えに、笑顔で応える女学生。
そんな目まぐるしく変わる風景の中で。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal transwait=1000]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;イベントオブジェクト表示
[event file=si_03a msgoff trans=normal time=750]
[autolabel]

;CＧ：si_03a

栞は、まるで静止画のようにひとりで佇んでいた。
思うように言葉が出てこない。
見覚えのある表情。
子供の頃、かくれんぼをしていたとき、栞は鬼になるといつもあんな顔をしていた。
俺はそれが放っておけなくて、わざと見つかりやすい場所に隠れた。

;小学校一年生ぐらいの栞

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal time=750 transwait=1000]
[autolabel]

;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=土手 msgoff stime=昼]
;BGM再生　日常シーン　思い出
[bgm play=bgm006]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]

@栞 voice="0010231"
【栞】『あははっ♪　お兄ちゃん、みぃーっけ！』

俺を見つけた瞬間、別人みたいな笑顔を見せる。


@栞 voice="0010232"
【栞】『今度は、お兄ちゃんが鬼だからねっ』

声を弾ませて嬉しそうにはしゃぐ栞を見ていたら、かくれんぼの勝ち負けなんてどうでもよくなった。
栞は、俺に気づくだろうか。
俺を見つけたら、以前のような笑顔を見せてくれるだろうか。


@栞 voice="0010233"
【栞】『お兄ちゃん、早く栞のことを見つけてね？　ぜったいだよっ』

自分が隠れる立場になると、栞はいつも不安げにそう言った。


【涼】『大丈夫、すぐ見つけるよ』

それができるのは、俺しかいない。
不仲だった親は深夜まで口論を続け、幼い栞の心を傷つけるだけだった。


@栞 voice="0010234"
【栞】『ねえ、お兄ちゃん』

@栞 voice="0010235"
【栞】『どうしてパパとママは、ケンカばかりしてるの？』

@栞 voice="0010236"
【栞】『栞はお兄ちゃんとこんなに仲良しなのに、どうしてなの？』

子供だった俺には、答えられなかった。
栞もいつしか、そんな疑問を抱かなくなった。
ふたりだけの、かくれんぼ遊び。
最後に、俺が鬼で終わったことだけは覚えている。


@栞 voice="0010237"
【栞】『……もう、かくれんぼできないね』

@栞 voice="0010238"
【栞】『お兄ちゃんとも遊べないね』

俺はそんな現実を受け入れるだけだった。

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]

;イベントオブジェクト表示
[event file=si_03a msgoff trans=map10]
[autolabel]

;ハートビート（どっきり）
[event action=ハートビート（どっきり）]

【涼】「栞！」

;CＧ：si_03b

;イベントオブジェクト表示(差分表示用）
[event file=si_03b msgoff trans=normal time=500]
[autolabel]

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010239"
【栞】「！？」

声をかけると、栞はすぐに反応する。
目が合った瞬間、バッグの肩下げをギュッと握るのが見えた。

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「傘、持ってきたから一緒に帰ろう？」

@栞 voice="0010240"
【栞】「…………」

【涼】「駅に着いたら電話してくれればよかったのにさ」

;CＧ：si_03c
;イベントオブジェクト表示(差分表示用）
[event file=si_03c msgoff trans=normal time=500]
[autolabel]

@栞 voice="0010241"
【栞】「……迎えにこなくていいって言ったでしょ」

【涼】「でも、帰りが遅かったから心配で……」

@栞 voice="0010242"
【栞】「急に雨が降ってきたから、止むのを待ってただけ」

栞は笑わない。
こうした態度には慣れたものの、胸が痛まなかったことはない。


【涼】「とりあえず、家に帰ろう？」

【涼】「気温も下がってきたし、風邪をひいたら大変だよ」

@栞 voice="0010243"
【栞】「…………」

【涼】「一緒に帰るのが嫌なら、せめて傘だけでも……」

;CＧ：si_03d
;イベントオブジェクト表示(差分表示用）
[event file=si_03d msgoff trans=normal time=500]
[autolabel]


@栞 voice="0010244"
【栞】「いらない」

【涼】「この様子じゃ、当分は雨も止まないよ」

@栞 voice="0010245"
【栞】「止むまで待ってる」

;クエイク縦横（揺れ方：１回）
[event action=クエイク縦横（揺れ方：１回）]

【涼】「栞っ」

@栞 voice="0010246"
【栞】「どうして子供みたいに、いつまでもわたしにかまうの？」

@栞 voice="0010247"
【栞】「もう、わたしのことは放っておいてっ」


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;ＳＥループ再生（buf 0）
[se play=l014 buf=0 loop=true]
;[se play=to002 buf=1]

;ＢＧ：駅前(雨)
[env stage=駅前 msgoff stime=夜_特殊 trans=normal]
[autolabel]

;ＢＧ：駅前・夜（雨）

栞は俺が差し出していた傘を振り払い、雨の中を駆けだしていく。
埋まらない兄妹の溝。

;ＳＥフェードアウト（buf 1）
;[se stop=1000 buf=1]

今となっては、それがどれほどの深さなのかもわからない。
雨はさらに吹きつけ、痛いほどに俺の頬を打ちつけた。


【涼】「……くそっ」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;[se play=tl002 buf=1]
;[wait time=1000]
;[se stop buf=1]

;ＳＥ再生（buf 1）
[se play=o066 buf=1]


;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map23 time=300]
[autolabel]

;イベントオブジェクト表示
[event file=ima_17_01 msgoff trans=normal]
[autolabel]

役目を果たしていなかった傘をたたみ、栞のあとを追う。


追いついても、きっと傘は受け取ってもらえない。
それでも放っておくことはできない。
そうじゃなきゃ、俺たち家族は本当にバラバラになる。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]
;セピア表示
[beginTrans]
[env stage=外観 msgoff stime=夕]
[autolabel]
;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]
;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

夫婦は所詮、他人だ。
婚姻届という紙切れ一枚の関係でしかない。
でも俺たちは、そうじゃない。
たとえ何があっても、兄妹をやめることはできない。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=map09]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

[wait time=1000]

;ＳＥループ再生（buf 1）
[se play=l016 buf=1 loop=true]

;ＢＧ：リビングダイニング
[env stage=リビングダイニング msgoff stime=夜 trans=map42]
[autolabel]

;ＢＧ：リビングダイニング・夜
;■麻衣：私服


[麻衣 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020240"
【麻衣】「……雨、まだ止んでないんだ」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020241"
【麻衣】「お兄ちゃん、大丈夫かな……」

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]

[beginTrans]
;全画面を消去（黒）
[env stage=暗転]
;イベントオブジェクト表示
[event file=my_04a]
[endTrans msgoff trans=normal time=750]
[autolabel]


;CＧ：my_04a


@麻衣 voice="0020242"
【麻衣】「…………」


@麻衣 voice="0020243"
【麻衣】「お兄ちゃん、美味しいって言ってくれるといいな」


@麻衣 voice="0020244"
【麻衣】「今度は、栞さんも喜んでくれるといいな……」


@麻衣 voice="0020245"
【麻衣】「…………」

;CＧ：my_04b
;イベントオブジェクト表示(差分表示用）
[event file=my_04b msgoff trans=normal time=500]
[autolabel]

@麻衣 voice="0020246"
【麻衣】「……お兄ちゃん」

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
