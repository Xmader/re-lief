;=================================================
;; Re:lieF_体験版_1-2-choice-after.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|グループ結成
;//////////////////////////////シナリオスタート///

;@init


@bgm src=N04
;@bg src=学園/寮部屋02_夜 method=universal rule=右から左
@bg src=学園/寮部屋02_消灯 method=universal rule=右から左
@musicwait
@messagein
@noch

@noname
……結局、ディスカッションでは結論らしい結論は出なかった。
@lr
*label|グループ結成
@mr


@noname
どのグループもだいたい似たようなもので、発表内容は結論というより、議論の経過の説明が大半。
@lr
*label|グループ結成
@mr



@noname
うちのグループも発表は新田くんが行い、こんな意見が出ましたよ、という紹介程度にとどまった。
@lr
*label|グループ結成
@mr



@noname
とはいえ伊砂先生から見れば想定内だったようで、「良い議論ができたようでよかったです」なんて、笑顔で授業を終えていた。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0103 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0103'])" graphic=image/backlog/PLAY_button idx=7
「でも、楽しかった……の、かな？」
[endvoice]
@lr
*label|グループ結成
@mr



;-@bg src=none time=1000
@noch
;@bg src=学園/寮部屋02_消灯
@noname
夜。
@lr
*label|グループ結成
@mr



@noname
@se src=se_hs_bed
布団に寝転がり、今日の授業を反芻する。
@lr
*label|グループ結成
@mr



@noname
……同年代の人たちと、ここまで気兼ねなく話をしたのは久しぶりのことだった。
@lr
*label|グループ結成
@mr



@noname
就職してからは友人たちと会う機会もあまりなく、職場では常に緊張を強いられていたから。
@lr
*label|グループ結成
@mr



@noname
だから、ああやって自分の意見をいろいろ言って、優しいフィードバックが返ってきて……というのは、本当に文字通り学生以来のことだった。
@lr
*label|グループ結成
@mr



@noname
トライメント計画。
@lr
*label|グループ結成
@mr



@noname
この感情が計画のうちであるのなら、悪い気はしないなと、そんなことを思いつつ。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0104 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0104'])" graphic=image/backlog/PLAY_button idx=7
「ああ、明日からは早速週末だっけ……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
週明けが楽しみ、というのはいつ以来だろう。
@lr
*label|グループ結成
@mr




@noname
考える間もなく、私は穏やかな気持ちで深い眠りへと落ちていった。
@lr
*label|グループ結成
@mr
@bgmout time=2000 wait=false

@blackout wait=2000
@musicwait
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_3.ks"]
