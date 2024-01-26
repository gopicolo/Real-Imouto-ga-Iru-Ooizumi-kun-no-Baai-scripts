;※５月１日（土）

;ＢＧ：涼の部屋・昼
;■彰：私服
;■麻衣：立ち絵なし
*start|５月１日（土）
[initscene]

;シナリオ開始（通常）
;BGM再生　日常シーン　まったり
[bgm play=bgm001]

;環境オブジェクト表示
[beginTrans]
[env stage=涼の部屋 msgoff stime=昼]
[endTrans msgoff trans=normal time=1000]
[autolabel]

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

[彰 emotion=！]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@彰 voice="6010014"
【彰】「……隠しの妹ルートがあった？　マジかよ、おい」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

今日からゴールデンウィーク。
昨日のことをケータイのメールで教えると、彰は早朝から押しかけてきた。

【涼】「俺も驚いたよ。麻衣ちゃんと一緒にお風呂へ入る展開なんて初めてだったしさ」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010015"
【彰】「俺がやったときはパンチラすらなかったぞ？」

【涼】「昨日までは俺もそうだった。でも本当なんだ」

【涼】「添い寝もしてもらったし、おはようのキスだっておねだりされて……」

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
[彰 emotion=∑]

;ＳＥ再生（buf 0）
[se play=o027 buf=0]

;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010016"
【彰】「添い寝に、おはようのキス……だと？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「あ、キスって言っても頬にだけどね」

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010017"
【彰】「ふむぅ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

口で説明するより、実際にプレイしてもらったほうが早いか。


【涼】「試しに彰もやってみる？」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010018"
【彰】「最初からそのつもりだ。つーか、早速デスクトップの壁紙を麻衣たんに変更かよ」

【涼】「うん。やっぱり可愛くってさ」

[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

@彰 voice="6010019"
【彰】「だよなぁ。俺も当時は歴代最強の妹になると期待してたのに、攻略不可だとは思わなんだ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[彰 中:左 大 私服 通常 基本 表情_怒り2 エフェクト_通常 trans=map23 time=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=pr033b buf=0]

@彰 voice="6010020"
【彰】「だが、しかし！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
[彰 emotion=”]

;ＳＥ再生（buf 1）
[se play=ro014 buf=1]

@彰 voice="6010021"
【彰】「その無念も、お前が見つけ出したという隠しルートによって晴らされる！」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=rs010b buf=0 loop=true]

;ＳＥフェードアウト（buf 0）
[se stop buf=0 delayrun=400]

;■ＳＥマウスクリック音(連打)

【涼】「そんなにマウスをカチカチしなくても起動するからさ」

@彰 voice="6010022"
【彰】「どうも、おっぱいマウスパッドじゃないと落ち着かんな」

きっと、多くの人には通じない会話。
こういうのを気楽に話せる仲間がいるのは貴重だと思う。

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010023"
【彰】「お前はグッズに興味ないんだったか？」

@彰 voice="6010024"
【彰】「今なんて、予約特典で抱き枕のカバーとかついてるんだから使えばいいのによ」

【涼】「実家暮らしで妹が一緒だとなかなかね」

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

@彰 voice="6010025"
【彰】「俺なんか美紀がいたって普通に使ってるけどな」

そんな話をしているうちにタイトルコールが終わり、ゲームが起動した。

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010026"
【彰】「久しぶりだし、最初から流してみるかぁ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

椅子は彰に譲って、俺はその背後から様子を見守る。
こうして妹談義をしながら一緒にゲームをするのも、珍しいことじゃなかった。

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010027"
【彰】「あ、悪いな。椅子を借りちまって……」

【涼】「気にしないでいいよ、そんなこと。それより、選択肢はもうすぐだよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

昨晩、見覚えのない選択肢に遭遇した場所。
俺も息を呑んで、その瞬間を待つ。

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

@彰 voice="6010028"
【彰】「お？」

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;イベントオブジェクト表示
[event file=ima_09_01 msgoff trans=normal time=750 transwait=750]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

そして、俺と同じ場所で彰の手が止まった。
画面に映し出される神々しい内容の選択肢。
――妹と一緒にお風呂へ入りますか？

;[env stage=暗転 hideall msgoff trans=map41]
;[autolabel]

;イベントオブジェクト表示(差分表示用）
[event file=ima_09_02 msgoff trans=map41 time=1500]
[autolabel]

ようやく、俺の中でも確信に変わる。
夢じゃなかった。
麻衣ちゃんルートは確かに存在していたんだ。

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]

;全画面を消去（白）
[env stage=白 hideall msgoff trans=normal]
[autolabel]

;ＢＧ：涼の部屋
[beginTrans]

[env stage=涼の部屋 msgoff stime=昼 trans=normal]
[autolabel]

[彰 大 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

[endTrans msgoff trans=normal time=500]
[autolabel]

[se play=pr033b buf=0]
[newlay name=フラッシュ file=ima_ex_24 level=8 ypos=160]
[フラッシュ hide trans=normal time=250]
;単発縦揺れ（へこみ）
[彰 action=へこみ]
[autolabel]


@彰 voice="6010029"
【彰】「愚問っ！」

;■ＳＥキーボード(1回)

;ＳＥ再生（buf 0）
[se play=o028 buf=0]

彰は俺以上の勢いでキーボードのＥｎｔｅｒキーを叩く。
もちろん、妹と一緒にお風呂へ入らない兄などいない。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[彰 action=左サイド]
[wact]
;単発横揺れ（右サイド）
[彰 action=右サイド]

@彰 voice="6010030"
【彰】「ぐふふ、麻衣たん。お兄ちゃんと一緒にお風呂へ入ろうか～」

@麻衣 voice="0020018"
【麻衣】『はぁっ！？』

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

あれ、俺のときと反応が違う？
麻衣ちゃん、すごく嫌そうな顔をしてる。

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[彰 action=へこみ]

;ＳＥ再生（buf 0）
[se play=pr020 buf=0]

@彰 voice="6010031"
【彰】「麻衣たん、お兄ちゃんは先にお風呂へ入ってるからね。ハァハァ……」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

彰は鼻息を荒くしてゲームのキャラへ話しかけていた。
プレイスタイルが同じすぎて、どうにもむず痒い。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@麻衣 voice="0020019"
【麻衣】『……ごめんなさい、一緒に入るのは無理です』

俺のときと同様、現実に会話をしているような錯覚に陥る。
それを不思議に思うこともなく、彰は話を続けていた。

[彰 私服 通常 基本 表情_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@彰 voice="6010032"
【彰】「じゃあ、わかった！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@彰 voice="6010033"
【彰】「今日はお兄ちゃんと一緒に寝よう、な！」

@麻衣 voice="0020020"
【麻衣】『えと、それも無理……』

[彰 私服 通常 基本 表情_笑顔 エフェクト_通常]
[autolabel]
;単発縦揺れ（ジャンプ）
[彰 action=ジャンプ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

@彰 voice="6010034"
【彰】「まあまあまあ！　さあ、寝よう！　今すぐ寝よう！」

@麻衣 voice="0020021"
【麻衣】『だから私、本当に無理ですぅ！』

;BGMフェードアウト
[bgm stop=1500]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o086a buf=0]
[newlay name=フラッシュ file=ima_12_01 level=8]
[フラッシュ hide trans=normal time=250]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]
[autolabel]

[彰 私服 通常 基本 表情_驚き エフェクト_通常]
[autolabel]

@彰 voice="6010035"
【彰】「うっ！？」

;BGMフェードアウト
[bgm stop=1500]

;全画面を消去（黒）
[env stage=白 hideall msgoff trans=map21 time=750]

;イベントオブジェクト表示
[event file=ima_08_02 msgoff trans=map21 time=750]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

次の瞬間、画面が赤く明滅する。
初めて見るイベントＣＧ。
麻衣ちゃんは血まみれになりながら包丁を手にしていた。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map16 time=1000]
[autolabel]
;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=昼 trans=normal]
[autolabel]

[彰 私服 通常 基本 表情_怒り2 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[彰 action=クエイク縦横（揺れ方：１回）]

@彰 voice="6010036"
【彰】「麻衣たん……どうし……て……」

まるで自分が刺されたかのように腹を押さえる彰。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@麻衣 voice="0020022"
【麻衣】『お兄ちゃんが悪いんだよ……お兄ちゃんが麻衣に優しくしてくれないから！』

呆然とする俺たちの前で、Ｇａｍｅ　Ｏｖｅｒの文字が表示される。
妹に刺されるという衝撃的な結末。
それは、俺たちの兄心を深くえぐっていた。

;BGMフェードアウト
[bgm stop=1500]

[彰 私服 通常 基本 表情_真面目 エフェクト_通常]
[autolabel]

@彰 voice="6010037"
【彰】「……クソゲーだろ、これ」

【涼】「おかしいな。俺のときは、こんな展開じゃなかったのに」

;BGM再生　日常シーン　まったり
[bgm play=bgm001]
[彰 私服 通常 基本 表情_悲しみ2 エフェクト_通常]
[autolabel]

[autolabel]

@彰 voice="6010038"
【彰】「俺、優しかったよな？　マジ、こんな展開ないわ……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

彰は本気でへこんでしまっている。
無理もないか。麻衣ちゃんのこと、気に入ってたみたいだし。

[彰 中 小 私服 通常 基本 表情_悲しみ3 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[彰 action=へこみ]
[彰 emotion=汗]

@彰 voice="6010039"
【彰】「はぁ、妹に刺されるようなことはしたくないもんだな」

【涼】「そうだね。お互い気をつけよう」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

散々なゴールデンウィーク初日。
彰は、購入したゲームの続きをやると言って午後には帰っていった。

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
[env stage=自宅廊下 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＦＯ
;ＢＧ：自宅廊下・夜
;■美紀：服は１種類のため、以降省略
;■栞：私服

[美紀 制服 通常２ 基本 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[美紀 action=ジャンプ]
;ＳＥ再生（buf 0）
[se play=fo023 buf=0]

@美紀 voice="0030025"
【美紀】「涼先輩、早く来てくださいよー」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「どうしたの、美紀ちゃん？」

[美紀 制服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030026"
【美紀】「とにかく、こっちの部屋に来てくださいっ」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]

;ＳＥ再生（buf 1）
[se play=o006 buf=1]


栞は部活が終わってから、美紀ちゃんと一緒に帰宅した。

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]

ふたりは俺と彰のように普段から仲がいい。
邪魔をしないようにと部屋へ籠もっていたのに、いきなり呼び出されて困惑した。

;ＢＧ：栞の部屋・夜

;場所移動（歩く）
[env stage=暗転 hideall msgoff trans=normal time=750 transwait=100]
[env stage=栞の部屋 msgoff stime=夜 trans=blind]
[autolabel]

[美紀 小 中 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030027"
【美紀】「ささ、先輩はあたしの横に座ってくださいね♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

強引に腕を取られ、栞の前へと引き出される。
こうして妹の部屋に入るのは、久しぶりかもしれない。

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 pose=通常２ dress=私服 表情_呆れ２ 頬_通常 エフェクト_通常]
[美紀 小 右 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

[栞 emotion=汗]

@栞 voice="0010031"
【栞】「……ほんとに連れてきてるし」

[美紀 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030028"
【美紀】「いいから、栞はあたしの話を聞きなさい」

[栞 私服 通常２ 基本 表情_怒り]
[autolabel]

@栞 voice="0010032"
【栞】「それはいいけど、腕を組む必要あるの？」

[美紀 pose=通常 dress=制服 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ＋白フラッシュ（フェード消去）
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o030 buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[フラッシュ hide trans=normal time=250]
[autolabel]

@美紀 voice="0030029"
【美紀】「ふっ、甘いわね。これは腕を組むと見せかけて胸を押しつけるという初歩的なテクニックよ」


;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 大 中 pose=通常２ dress=制服 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030030"
【美紀】「先輩、どうですか？　おっぱい、柔らかくて気持ちいいですよね～？」

;ウィンドウ消去（瞬間）
[msgoff nofade]

;ＳＥ再生（buf 0）
[se play=o049 buf=0]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]
[wait time=300]
;ハートビート（どっきり）
[env action=ハートビート（どっきり）]

【涼】「柔らかいし、見た目以上に大きいね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 小 中 pose=通常２ dress=私服 表情_呆れ１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010033"
【栞】「冷静に感想を述べないでよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 小 中 pose=通常 dress=制服 表情_楽しい２ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
;[se play=o030 buf=0]

@美紀 voice="0030031"
【美紀】「やぁねぇ、そういうところがいいんじゃない」

;ＳＥフェードアウト（buf 0）
;[se stop=1000 buf=0]

[美紀 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030032"
【美紀】「年上の余裕っていうの？　発情した犬みたいにガツガツした男はダメ」

[美紀 pose=通常 dress=制服 表情_呆れ 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=汗]

@美紀 voice="0030033"
【美紀】「うちの兄貴なんて、部屋に行ったら女の子の絵が描いてある抱き枕を抱いて腰を振ってたのよ？」

[美紀 pose=通常 dress=制服 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030034"
【美紀】「あれは一生、童貞だわ」

妹にここまで言われる彰のことを思うと笑えない。
でも、お互いに悪くは言ってるけど、憎んでる感じではないんだよな。
俺からしてみたら、妹尾兄妹の関係はどこか微笑ましい。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「それで、俺に何か用？」

[美紀 小 中 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]
[美紀 emotion=！]

@美紀 voice="0030035"
【美紀】「あ、そうそう！　聞いてくださいよー」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[美紀 小 中 pose=通常２ dress=制服 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030036"
【美紀】「栞ったら、メガネ男子の魅力をまったく理解してくれないんです」

[美紀 小 中 pose=通常２ dress=制服 表情_通常２ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030037"
【美紀】「そこで、最高の教材を使って栞をこっちの世界へ引きずりこもうと思うのですよ」

【涼】「最高の教材？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


;ぷにフラッシュ接近
[msgoff nofade]
;ＳＥ再生（buf 0）
[se play=o064a buf=0]
[newlay name=フラッシュ file=ima_10_01 level=8]
[beginTrans]
[美紀 大 中 pose=通常２ dress=制服 表情_楽しい 頬_通常 エフェクト_通常]
[endTrans]
[フラッシュ hide trans=normal time=350]
[se stop buf=0]
[autolabel]


@美紀 voice="0030038"
【美紀】「もちろん、涼先輩ですよ♪」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

そうしてギュッと腕を抱かれると、反応に困ってしまう。
確かに俺も勉強やゲームをするときはメガネをかけてるけど、栞は見慣れてるはずだし……。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 小 pose=通常 dress=制服 表情_通常 頬_通常 エフェクト_通常]
[栞 小 左 pose=通常２ dress=私服 表情_呆れ１ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030039"
【美紀】「ほら、栞。よ～く見なさい？」

[美紀 pose=通常２ dress=制服 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030040"
【美紀】「このメガネの奥の優しい眼差し、そして知的な仕草……ぶっちゃけ、先輩ってモテますよね？」

【涼】「そんなこともないよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 大 pose=通常２ dress=制服 表情_感動 頬_感動 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=ro014 buf=0]

;クエイク縦横（揺れ方：小）
[美紀 action=クエイク縦横（揺れ方：小） nowait]

@美紀 voice="0030041"
【美紀】「はぁぁぁ～っ、いいっ！　そのメガネを指でくっと上げるところが最高っ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[stopaction]

[美紀 pose=通常２ dress=制服 表情_楽しい 頬_感動 エフェクト_通常]
[autolabel]

@美紀 voice="0030042"
【美紀】「あと、あたし的にはメガネをかける瞬間も好きっ」

[美紀 pose=通常２ dress=制服 表情_憧れ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 action=LayerWaveActionModule vibration=4 cycle=800 nowait]

@美紀 voice="0030043"
【美紀】「あぁぁ、もう！　こんな人がお兄ちゃんだったら本気で濡れるわ～」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[stopaction]

美紀ちゃんはこういう性格だから、会話の内容もかなりざっくばらんだ。
栞とは絶対に合わないタイプなのに仲良しなのが面白い。

;キャラ操作：複数同時表示
[beginTrans]
[美紀 小 右 制服 通常 基本 表情_楽しい２ 頬_通常 エフェクト_通常]
[栞 左 小 pose=通常２ dress=私服 表情_呆れ２ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030044"
【美紀】「栞は濡れたことないの？」

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010034"
【栞】「あるわけないでしょ」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030045"
【美紀】「ふぅん……やっぱり兄妹だとそんなものなのかしらねぇ」

[栞 私服 通常 基本 表情_ジト目 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010035"
【栞】「兄妹じゃなくてもそんなものです」

[美紀 制服 通常２ 基本 表情_微笑み 頬_感動 エフェクト_通常]
[autolabel]
[美紀 emotion=”]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@美紀 voice="0030046"
【美紀】「じゃあさ、あたしがお兄さんを獲っちゃっても平気？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010036"
【栞】「本気で言ってるの？」

[美紀 制服 通常 基本 表情_てへ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030047"
【美紀】「そんな怖い顔しなくたっていいじゃん」
;立ち絵でここは素っ気ない感じの

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010037"
【栞】「生まれつき、こういう顔なんです」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「笑えば、もっと可愛いと思うよ」
;ここでジト目か怒る、本当の意味での怖い顔

[栞 大 中 pose=通常２ dress=私服 表情_怒り エフェクト_通常 エフェクト_通常]
[autolabel]
;クエイク縦横（揺れ方：１回）
[栞 action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010038"
【栞】「…………」

;※ここはこのままで
怖い顔っていうのは、こういうのを言うんだな。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

最近は、栞が笑うところをほとんど見ていない。
この家がそういう場所になってしまったことが悲しい。

[美紀 中 大 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030048"
【美紀】「こうやって近くで見て思いましたけど、先輩の笑顔って癒されますよね……」

[美紀 制服 通常２ 基本 表情_憧れ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030049"
【美紀】「なんかこう、こっちまでほにゃっとなっちゃう感じ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

多少は意識していたのかもしれない。
普段、親がいないこの家では、俺以外に笑える人がいなかったから。
笑いのない家にしたくないという思いは、昔から俺の中にあったような気がする。

;キャラ操作：複数同時表示
[beginTrans]
[栞 小 左 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[美紀 小 右 制服 通常２ 基本 表情_憧れ 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010039"
【栞】「美紀、もういいでしょ。そろそろ帰らないと遅くなるよ」

[美紀 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030050"
【美紀】「ゴールデンウィーク中だし、泊まっていってあげてもいいんじゃよ？」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010040"
【栞】「明日も部活あるんだからダメ」

[美紀 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]
;単発横揺れ（左サイド）
[美紀 action=左サイド]

[美紀 制服 通常 基本 表情_微笑み２ 頬_通常 エフェクト_通常 delayrun=ラベル0]

@美紀 voice="0030051"
【美紀】「もぉ、ケチぃ。でもそのうち、時間ができたら泊まりにくるからね」

[栞 私服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
;単発縦揺れ（へこみ）
[栞 action=へこみ]

@栞 voice="0010041"
【栞】「はいはい。布団の準備はしておきます」

[美紀 制服 通常 基本 表情_楽しい 頬_通常 エフェクト_通常]
[autolabel]
[美紀 emotion=♪]
;ＳＥ再生（buf 0）
[se play=o093 buf=0]

@美紀 voice="0030052"
【美紀】「あ、別にいいわよ。涼先輩と一緒に寝るつもりだったし」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;ウィンドウ消去（瞬間）
[msgoff nofade]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[栞 大 中 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

;白フラッシュ（瞬間消去）
;[msgoff nofade]
;[newlay name=フラッシュ file=ima_10_01 level=8]
;[wait time=50]
;[フラッシュ hide]
;[autolabel]

;ＳＥ再生（buf 0）
;[se play=eo004 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

@栞 voice="0010042"
【栞】「…………」

今、なんで俺が睨まれたんだ？

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;キャラ操作：複数同時表示
[beginTrans]
[美紀 右 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[栞 小 左]
[endTrans fade=200]
[autolabel]

@美紀 voice="0030053"
【美紀】「そんなに怖い顔してたら、男が寄りつかないわよ～？」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010043"
【栞】「そのほうが好都合です」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030054"
【美紀】「栞って男に興味ないの？」

[栞 私服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010044"
【栞】「この人と暮らしてたら、興味なんてなくなります」

どうやら栞にとっては、俺は最悪の教材だったみたいだ。
昨日もゲームしてるところを見られて、呆れられたしな。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

[美紀 中 制服 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030055"
【美紀】「もったいない。こんな美形なお兄さんと同棲……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010045"
【栞】「同居です」

【涼】「反応、早かったね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[美紀 制服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@美紀 voice="0030056"
【美紀】「こういう妹って、可愛くないですよね～」

[美紀 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

[美紀 制服 通常 基本 表情_照れ 頬_強 エフェクト_通常 delayrun=ラベル0]
;クエイク横（揺れ方：１回）
[美紀 action=クエイク横（揺れ方：１回） delayrun=ラベル0]
[美紀 制服 通常２ 基本 表情_楽しい 頬_通常 エフェクト_通常 delayrun=ラベル1]

@美紀 voice="0030057"
【美紀】「あたしだったら『ど、同棲じゃないもん！　もぉ、バカ！』って顔を真っ赤にする演技をするのに」

……それもどうかと思う。

;ＢＧ：リビングダイニング・夜
;■栞：私服
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
[env stage=リビングダイニング msgoff stime=夜 trans=normal time=1000]
[autolabel]

【涼】「栞、昨日はごめん。せっかくご飯を作ってくれたのに、一緒に食べられなくて……」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010046"
【栞】「…………」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

美紀ちゃんを見送った栞は、何も言わずにキッチンへと向かう。

【涼】「今日は何か手伝おうか？」

[栞 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010047"
【栞】「いい」

【涼】「じゃあ、食べ終わったあとの食器洗いは俺が……」

[栞 私服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010048"
【栞】「いい」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

ふたりになると、思うように会話が続かない。
それが俺たち兄妹の関係だ。

【涼】「何か手伝えることがあったら、遠慮しないで言ってくれな」

[栞 私服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010049"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;■ＳＥ食器カチャカチャ
;ＳＥ再生（buf 0）
[se play=rs012 buf=0]

カチャカチャと食器の準備をしている音だけが返ってくる。
こんなときでも俺は、道化師のように笑っている。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[栞 私服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010050"
【栞】「あのさ」

【涼】「うん？」

リビングを出ようとすると、背後から声が聞こえてきた。
冷蔵庫から晩ご飯の材料を取り出し、栞は手際よく料理の準備をしている。

[栞 私服 通常 基本 表情_通常 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010051"
【栞】「あんまり人前でメガネをかけないほうがいいよ」

突然のことに、疑問符が浮かぶ。

【涼】「似合ってない、かな？　このメガネ……」

[栞 私服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010052"
【栞】「知らない」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=pr030 buf=0]

そして、栞は俺の疑問に答えることなく晩ご飯の支度を始めた。
それがこの日、妹とした最後の会話となった……。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

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

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜 trans=normal time=1000]
[autolabel]

【涼】「ふぅ」

寝る前に、例の妹ゲームが気になって再プレイしてしまった。
すると彰とは違う展開で話が進み、俺はまた麻衣ちゃんと一緒にお風呂へ入った。
これはどういうことなんだろう。
不具合というわけではなさそうだけど……。
ついでに他のヒロインも攻略してみたけど、そちらに展開の違いはなかった。
どう考えても、隠しルートだと思うんだけどな。


【涼】「っと、もうこんな時間か。そろそろ寝ないと……」

パソコンの電源を落とし、メガネを外してから部屋の電気を消す。

;ＳＥ再生（buf 0）
[se play=rs005 buf=0]

;ＢＧ：涼の部屋
[env stage=涼の部屋 msgoff stime=夜_特殊 trans=normal]
[autolabel]

;ＢＧ：涼の部屋・消灯

ゴールデンウィーク中、栞はずっと部活があるみたいだ。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

俺の生活は、普段と何も変わらない。
栞とまともに顔を合わせるのは、ご飯のときぐらいしかない。


【涼】「…………」

――いつから妹とこんな関係になってしまったのか。
そんな風に、他人事のように考えることがある。
栞を笑えなくさせたのは、他の誰でもない。俺のせいだ。
俺があのとき、もっと栞に……
…………て…………れば…………。

;シナリオ終了（通常）
;BGMフェードアウト
[bgm stop=2000]

;暗転処理
[env stage=暗転 hideall msgoff trans=normal time=1500 transwait=1000]

;SE停止（buf 0）
[se stop buf=0]
;SE停止（buf 1）
[se stop buf=1]

;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=夜_特殊 trans=normal time=2000]
[autolabel]

;ＦＯ
;ＷＡＩＴ
;ＢＧ：涼の部屋・消灯
;ＳＥループ再生（buf 0）
[se play=pr024_l buf=0 loop=true]

;ＳＥ：キーボードを打つ音
カチャカチャ、カチャカチャカチャ。

;ＳＥ：キーボードを打つ音
カチャカチャカチャカチャ……。

;ＳＥフェードアウト待ち？
;ＳＥ：パソコン起動音
;ＢＧ：涼の部屋・消灯＋ディスプレイ点灯
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]
[msgoff]

[wait time=1000]

;ＳＥ再生（buf 1）
[se play=rs001 buf=1]
[wait time=500]
;ＳＥ再生（buf 0）
[se play=rs002b buf=0]

[env stage=涼の部屋 msgoff stime=夜_画面 trans=normal]
[autolabel]

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0 delayrun=1000]

@麻衣 voice="0020023"
【麻衣】『大丈夫……心配しないで……』

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]
;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

@麻衣 voice="0020024"
【麻衣】『お兄ちゃん……今、会いにいくからね』

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
