;※５月９日（日）
*start|５月９日（日）
[initscene]

;ＢＧ：リビングダイニング・昼
;■栞：制服

;シナリオ開始（通常）

;ＳＥループ再生（buf 0）
[se play=l013 buf=0 loop=true]

;BGM再生　栞のテーマ
[bgm play=bgm011]

;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼 trans=normal time=1000]
[autolabel]

翌日は、嘘のような晴天だった。
暦を見て、今日が母の日だということに気づく。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

こんな日でさえ、親は家に帰ってこない。

[msgoff]
;ＳＥ再生（buf 0）
[se play=o006 buf=0]
[wait time=1000]
;ＳＥ停止（buf 0）
[se stop buf=0]
;ＳＥ再生（buf 1）
[se play=o007 buf=1]

[wait time=500]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

[栞 制服 通常 髪下ろし 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010248"
【栞】「……もう起きてたんだ」

;ＳＥフェードアウト（buf 1）
[se stop=1000 buf=1]


【涼】「おはよう、栞」

[栞 制服 通常 髪下ろし 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010249"
【栞】「おはよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=tl003 buf=0]

栞は髪を結びながら俺の横をすれ違っていく。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

結局、昨日はふたりで濡れて帰った。
途中で栞も呆れて傘を差してくれたけど、その頃にはお互い濡れ鼠。
麻衣ちゃんにも、ずいぶん心配をかけてしまった。


【涼】「体のほうは平気？　風邪はひかなかった？」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010250"
【栞】「平気」

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010251"
【栞】「……お兄ちゃんは？」

【涼】「健康な体に産んでくれた母さんには感謝しないとな」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010252"
【栞】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

母親の話をすると、栞は興味なさそうに顔を背ける。
親の話は厳禁――それが暗黙の了解だった。


【涼】「今日も部活なのか？」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010253"
【栞】「うん」

【涼】「いつも遅くまで大変だな」

@栞 voice="0010254"
【栞】「大会が近いから」

【涼】「そっか」

珍しく栞は、俺の話に付き合ってくれる。
家族としては当たり前の会話だけど、俺にとっては貴重な時間だ。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]


【涼】「でも、練習をがんばりすぎないようにな」

それを素直に聞く子ではない。

[栞 制服 通常２ 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010255"
【栞】「がんばらない練習に意味があるの？」

予想通りの反応に、俺はいつもの苦笑いだった。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

栞は１年生でたったひとり、レギュラー候補らしい。
入学してまだ２ヶ月も経っていないのに、それだけの評価をもらえるのは素直にすごい。

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010256"
【栞】「麻衣はまだ部屋で寝てるから」

【涼】「うん」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010257"
【栞】「……あの子の料理、褒めてあげたの？」

【涼】「え？」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010258"
【栞】「お兄ちゃんの好きなハンバーグ、作ってくれてたでしょ」

【涼】「そういえばそうだったね」

【涼】「でも、どうして俺の好きな物を知ってたんだろ……」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010259"
【栞】「妹だからじゃない？」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

話の間に、栞は部活へ行く支度を整え終わる。

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010260"
【栞】「行ってくる」

【涼】「ああ、気をつけてな」

【涼】「遅くなるなら、また迎えにいくよ」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010261"
【栞】「…………」

【涼】「迷惑か？」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]

@栞 voice="0010262"
【栞】「別に」

[栞 制服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010263"
【栞】「どうせ来るなって言っても来るんでしょ」

【涼】「さすが妹だね。お兄ちゃんのことをよくわかってる」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010264"
【栞】「……もう、昨日みたいなことはやめてよね」

【涼】「昨日みたいなこと？」

[栞 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010265"
【栞】「一緒に濡れて帰ることに意味があったの？」

【涼】「ああ、そのことか。特に意味はないよ」

[栞 制服 通常 基本 表情_お説教 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010266"
【栞】「笑顔でさらっと言わないで」

【涼】「笑い話にしてくれていいことだからね」

[栞 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]
[栞 emotion=…]

@栞 voice="0010267"
【栞】「…………」

[栞 制服 通常２ 基本 表情_通常１ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010268"
【栞】「お兄ちゃんが風邪をひいたって、看病してくれる親はいないんだからね」

【涼】「それはお互い様」

[栞 制服 通常２ 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@栞 voice="0010269"
【栞】「……わたしが風邪をひいたら、お兄ちゃんが無理やり看病しにくるじゃない」

【涼】「うん、さすが妹。お兄ちゃんのことがよくわか……」

[栞 制服 通常２ 基本 表情_呆れ２ 頬_通常 エフェクト_通常]
[autolabel]
;クエイク横（揺れ方：１回）
[栞 action=クエイク横（揺れ方：１回）]

@栞 voice="0010270"
【栞】「もういいっ。今日はそんなに遅くならないからっ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

最後には呆れられて、一方的に会話を中断されてしまった。

【涼】「いってらっしゃい」

玄関まで見送りをし、ほっと一息をつく。
昨日のことで怒っているかと思ったけど、そうでもなかったみたいだ。

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
[env stage=涼の部屋 msgoff stime=昼 trans=map24 time=1000]
[autolabel]

;ＢＧ：涼の部屋・昼
;■麻衣：パジャマ

【涼】「ふぅ」

ちょっと早起きしすぎたかな。
久しぶりにゲームでもしようか。
まだ手をつけてないのがあったかな……。

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020247"
【麻衣】「…………」

【涼】「あれ？　麻衣ちゃん、おはよう」

起きたばっかりなのか、パジャマ姿で麻衣ちゃんが部屋にやってきた。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「今日は休みだから、もっとゆっくり寝ててもいいんだよ？」

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

;クエイク横（揺れ方：１回）
[麻衣 action=クエイク横（揺れ方：１回）]

@麻衣 voice="0020248"
【麻衣】「ううん、いいの」

【涼】「……どうかした？」

;BGMフェードアウト
[bgm stop=1500]

麻衣ちゃんに、いつもの元気がない。
朝の笑顔が見られないだけで心配になってしまう。

;BGM再生　日常シーン　暗め
[bgm play=bgm004]

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020249"
【麻衣】「夢を見たの」

【涼】「夢？」

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020250"
【麻衣】「うん、お母さんの夢……」

この様子だと、何か悪い夢でも見たのかな。
不安そうにしている麻衣ちゃんを見ていたら、ゲームどころではなくなってしまった。

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

【涼】「落ち着くまで、一緒にいようか」

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

;単発縦揺れ（へこみ）
[麻衣 action=へこみ]

@麻衣 voice="0020251"
【麻衣】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
;ＳＥ再生（buf 0）
[se play=l018 buf=0]
[se stop=1000 buf=0 delayrun=300]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

小さく頷く麻衣ちゃんの頭を撫で、近くのベッドに座らせる。
夢で見たお母さんっていうのは、ゲームで出てきた人かな。
確かあのゲームでは、お姉さんに見まがうほど若くて、麻衣ちゃんとも仲がよかったはず……。

【涼】「お母さんのことを思い出しちゃったの？」


[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

@麻衣 voice="0020252"
【麻衣】「……お母さん、寂しそうに泣いてたの」

[麻衣 寝巻き 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020253"
【麻衣】「いなくなった麻衣のことを捜して、夜もほとんど眠らずに……」

【涼】「そっか。麻衣ちゃんがこっちの世界に出てきて、お母さんも心配してるのかな」

[麻衣 寝巻き 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020254"
【麻衣】「…………」

【涼】「ゲームの中に戻りたくなった？」

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 emotion=！]

;クエイク縦横（揺れ方：１回）
[麻衣 action=クエイク縦横（揺れ方：１回）]

@麻衣 voice="0020255"
【麻衣】「！？」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんは、はっとした表情を浮かべて俺の顔を見る。
そして、すぐに首を横に振り、太ももの上の手を握りしめた。

[麻衣 寝巻き 通常 基本 表情_悲しみ 頬_弱 エフェクト_通常]
[autolabel]

@麻衣 voice="0020256"
【麻衣】「……麻衣には、しなくちゃいけないことがあるの」

【涼】「しなくちゃいけないこと？」

[麻衣 寝巻き 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020257"
【麻衣】「…………」

決意に満ちた眼差し。
初めてこっちの世界に出てきたときも、似たようなことを言っていた。

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]
;セピア表示
[beginTrans]
;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=昼]

;セピアフィルター
[env grayscale=true rgamma=2.3 ggamma=1.5 colorall=true]

;回想用白枠表示
[newlay name=白枠 file=sepia level=7]
[endTrans msgoff trans=map10 time=1000]
[autolabel]


;収録不要
[麻衣 私服 通常２ 基本 表情_泣き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020258"
【麻衣】『麻衣、お兄ちゃんと栞さんの邪魔をしたくて出てきたわけじゃないの』
;収録不要

[麻衣 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020259"
【麻衣】『ただ、お兄ちゃんの力になりたくて……』

;全画面を消去（白）
[env stage=白 hideall msgoff trans=map09]
[autolabel]

[beginTrans]
;環境オブジェクト表示
[env stage=涼の部屋 msgoff stime=]
;[麻衣 寝巻き 通常 基本 表情_怒り 頬_通常 エフェクト_通常]
;セピア表示解除
[env resetcolor colorall=true]
[autolabel]
[endTrans msgoff trans=map10]
[autolabel]

未だに、その言葉の意味はわからない。
でもこの子がいてくれることで、俺と栞の関係にも微妙な変化が起き始めている。
会話も増えたし、この家の雰囲気もずっと明るくなった。

;BGMフェードアウト
[bgm stop=1500]

【涼】「麻衣ちゃんは不思議な子だね」

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020260"
【麻衣】「……おかしな子ってこと？　麻衣って変な子なの？」

【涼】「そうじゃないよ」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;BGM再生　麻衣のテーマ
[bgm play=bgm012]

いつもならゲーム以外することのなかった休日。
この子と話していると、休みでも退屈しない。
優しい気持ちばかりが溢れてくる。

[麻衣 寝巻き 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

;単発縦揺れ（ジャンプ）
[麻衣 action=ジャンプ]

@麻衣 voice="0020261"
【麻衣】「もぉ、お兄ちゃんさっきからひとりで笑ってばっかりだよー」

【涼】「あははっ、ごめんごめん」

【涼】「そうだ、午後から買い物に付き合ってくれる？」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 寝巻き 通常２ 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=！]

;delayrun
[麻衣 寝巻き 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常 delayrun=やった]
[麻衣 action=ジャンプ delayrun=やった]
[autolabel]

@麻衣 voice="0020262"
【麻衣】「一緒にお出かけできるの？　やった！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 寝巻き 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020263"
【麻衣】「麻衣、お部屋で着替えてくるねっ」

【涼】「そんなに慌てなくてもいいよ。買い物は午後からでいいんだから」

;ＳＥ再生（buf 0）
[se play=to004 buf=0]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

@麻衣 voice="0020264"
【麻衣】「女の子の準備には、時間がかかるのーっ！」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

……本当に、麻衣ちゃんと話してる間は笑ってばかりだ。

;ＢＧ：土手・昼
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

;BGM再生　日常シーン　爽やか
[bgm play=bgm002]

;環境オブジェクト表示
[env stage=土手 msgoff stime=昼 trans=normal time=1000]
[autolabel]

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020265"
【麻衣】「お兄ちゃん、今日は何を買いに行くの？」

【涼】「うん、母の日のカーネーションをね」

;ＳＥ再生（buf 0）
[se play=o093 buf=0]

[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

[麻衣 emotion=！]

;delayrun
;[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常 delayrun=だから]
;[autolabel]

@麻衣 voice="0020266"
【麻衣】「あ、今日って母の日だったんだ……だからお母さんの夢を見たのかなぁ」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

【涼】「そうかもしれないね」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

毎年、母の日には駅前のフラワーショップでカーネーションを購入している。
それが習慣になってしまって、買わないと落ち着かなくなってしまった。
……渡す相手は家にいないのに、自分でもバカなことをしてるなと思う。
だけど、こういうのは気持ちの問題だ。
自己満足でも、母親への感謝の気持ちは示したい。

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020267"
【麻衣】「でも、お兄ちゃんのお母さん……お家に帰ってくるの？」

【涼】「帰ってこないだろうね」

[麻衣 私服 通常 基本 表情_驚き 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020268"
【麻衣】「それなのにカーネーションを？」

【涼】「毎年、そうしてるから」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020269"
【麻衣】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o098 buf=0]

;クエイク縦横（揺れ方：１回）
[env action=クエイク縦横（揺れ方：１回）]

麻衣ちゃんは、急に立ち止まって俺の手を引く。
同じように足を止めると、今にも泣き出しそうな顔で俺を見た。

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

[麻衣 大 私服 通常２ 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020270"
【麻衣】「お兄ちゃんは寂しくないの？　お家にお父さんやお母さんがいなくても……」

【涼】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

寂しくない、と言えば嘘になる。
いざというとき、頼る相手がいないというのは不安だ。
それでも、俺が今の俺でいられるのは……。


【涼】「ひとりっ子だったら、寂しかっただろうね」

【涼】「正直、道を踏み外していたかもしれない」

【涼】「でも俺には、妹がいたから……」

[麻衣 私服 通常 基本 表情_悲しみ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020271"
【麻衣】「…………」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

妹のためにも、俺がしっかりしなきゃいけない。
その一心だった。
そういう意味では、俺は栞という存在に生かされてきたのかもしれない。


【涼】「なんだか、重い話をしちゃったね」

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020272"
【麻衣】「……ううん。お兄ちゃんってすごいね」

【涼】「すごい？」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020273"
【麻衣】「栞さんは、ずっとお兄ちゃんに守られてきたんだね」

[麻衣 私服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020274"
【麻衣】「だからあんなに……」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

麻衣ちゃんは、ひとりで何かを納得してしまっている。
言葉の続きが気になったけど、訊く前に笑顔でごまかされてしまった。

[麻衣 私服 通常２ 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020275"
【麻衣】「綺麗なカーネーションがあるといいね」

【涼】「うん、そうだね」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

;ＳＥ再生（buf 0）
[se play=o030 buf=0]

;白フラッシュ（瞬間消去）
[msgoff nofade]
[newlay name=フラッシュ file=ima_10_01 level=8]
[wait time=50]
[フラッシュ hide]
[autolabel]

;[麻衣 emotion=”]

@麻衣 voice="0020276"
【麻衣】「えへへ、どさくさに紛れて手をつないじゃった♪」

;ＳＥフェードアウト（buf 0）
[se stop=1000 buf=0]

麻衣ちゃんは楽しそうに俺の腕を引いていく。

[麻衣 私服 通常 基本 表情_ヤキモチ 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020277"
【麻衣】「お兄ちゃん、怒っちゃった？」

【涼】「怒らないよ、そんなことで」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020278"
【麻衣】「そうやって甘やかすと、家に帰るまで放してあげないからー」

この子が一緒だと、落ちこむ暇もない。
今日は、有意義な休日を過ごせそうだ。

;ＢＧ：自宅外観・夜
;■麻衣：私服
;■栞：制服

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
[env stage=リビングダイニング msgoff stime=夜 trans=map24 time=1000]
[autolabel]

【涼】「これでよしと」

購入したカーネーションを玄関に飾る。
これでしばらくは、出がけに花を楽しむことができる。

[麻衣 小 私服 通常２ 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020279"
【麻衣】「カーネーションの色って、赤だけじゃないんだね」

【涼】「昔は、母親のいる場合は赤、いない場合は白ってわけていたらしいよ」

【涼】「今はそういうのをしなくなったみたいだけどね」

[麻衣 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020280"
【麻衣】「そうなんだ。麻衣もお母さんに買ってあげたいな」

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

当然、俺は赤のカーネーションを買った。
家にいなくても、自分を産んでくれた人だ。
感謝することはあっても、憎むことはない。


;キャラ操作：複数同時表示
[beginTrans]
[栞 右 制服 通常 基本 表情_照れ 頬_通常 エフェクト_通常]
[麻衣 左 私服 通常 基本 表情_微笑み 頬_通常 エフェクト_通常]
[endTrans fade=200]
[autolabel]

@栞 voice="0010271"
【栞】「……ただいま」

【涼】「あ、おかえり」

[麻衣 私服 通常２ 基本 表情_目閉じ笑み 頬_通常 エフェクト_通常]
[autolabel]

@麻衣 voice="0020281"
【麻衣】「栞さん、おかえりなさい♪」

ふたりで出迎えると、栞は少し照れくさそうに顔を背ける。



;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]
[栞 中 制服 通常 基本 表情_通常 頬_通常 エフェクト_通常]
[autolabel]


@栞 voice="0010272"
【栞】「また、今年もカーネーション買ったんだ」

【涼】「うん。毎年のことだからね」

[栞 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[autolabel]

@栞 voice="0010273"
【栞】「…………」

;BGMフェードアウト
[bgm stop=1500]

いつもならすぐ自分の部屋へ向かうのに、今日はそうじゃなかった。
おそらく、色々な思いが胸をめぐっていたに違いない。

;BGM再生　日常シーン　思い出
[bgm play=bgm006]

;キャラ操作：すべて消去
[env hidecharacters fade=200]
[autolabel]

子供の頃は、ふたりでお金を出し合ってカーネーションを買っていた。
でも、ある年を境にして栞は母親への感謝をしなくなってしまった。
本当にまだ小さな頃だ。

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

俺たちは、母親の喜ぶ顔を思い浮かべながらカーネーションを渡しにいった。
だけど部屋では、親が激しい口論をしていがみ合っていた。

;BGMフェードアウト
[bgm stop=1500]

;新規モブ

@母親 voice="5010001"
【母親】『子供がいなければ、さっさと離婚するのに――』

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

;セピア表示解除
[env resetcolor colorall=true]
[autolabel]

;BGM再生　日常シーン　悲しみ
[bgm play=bgm005]

;イベントオブジェクト表示
[event file=ima_06_02 msgoff trans=normal]
[autolabel]

幼かった栞に、その言葉がどれだけの傷を残したのかはわからない。
離婚の意味さえ理解できなかった俺たちだけど、それでも自分たちのせいなんだと幼いながらに感じることはできた。
それからだ。
栞が母の日にカーネーションを買わなくなったのは。

[env stage=暗転 hideall msgoff trans=normal time=1000]
[beginTrans]
;環境オブジェクト表示
[env stage=リビングダイニング msgoff stime=夜]
[栞 中 制服 通常 基本 表情_照れ 頬_弱 エフェクト_通常]
[endTrans msgoff trans=normal]
[autolabel]

@栞 voice="0010274"
【栞】「お兄ちゃんは偉いね」

;キャラ操作：すべて消去
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]


;指定が玄関なのでそのままですが、部屋はおかしいと思いますので後で……。

そう言い残し、栞は部屋をあとにする。
俺は妹がいたから、寂しさにも耐えることができた。
でも、栞は違ったんだろう。

;全画面を消去（黒）
[env stage=暗転 hideall msgoff trans=normal]
[autolabel]

【涼】「……偉くなんてない」

自分で栞の言葉を否定する。
偉くなんかない。
妹を笑わせることもできない兄なんて、偉くもなんともない。

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
