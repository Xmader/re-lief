;=================================================
;; Re:lieF_体験版_1-2-choice-after.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|組成小組
;//////////////////////////////シナリオスタート///

;@init


@bgm src=N04
;@bg src=学園/寮部屋02_夜 method=universal rule=右から左
@bg src=学園/寮部屋02_消灯 method=universal rule=右から左
@musicwait
@messagein
@noch

@noname
……直到最後，我們也沒討論出一個大家都認同的結論。
@lr
*label|組成小組
@mr


@noname
其他小組也大相徑庭，而大家發表的內容，比起結論，更多的則是對討論過程的說明。
@lr
*label|組成小組
@mr



@noname
我們組的發表交給了新田，他只是簡單介紹了一下各自發表的意見。
@lr
*label|組成小組
@mr



@noname
不過一看伊砂老師的反應，就知道這一切都在計劃之內，她笑著說“很好，大家的討論都很出色”，隨後宣布下課。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0103 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0103'])" graphic=image/backlog/PLAY_button idx=7
「不過……好像挺有趣的」
[endvoice]
@lr
*label|組成小組
@mr



;-@bg src=none time=1000
@noch
;@bg src=学園/寮部屋02_消灯
@noname
到了夜晚。
@lr
*label|組成小組
@mr



@noname
@se src=se_hs_bed
我躺在被窩裡，回憶今天的課程。
@lr
*label|組成小組
@mr



@noname
……好久沒有和同齡人這麼隨心所欲地聊過了。
@lr
*label|組成小組
@mr



@noname
工作之後，就很少有機會和朋友們見面，在職場上更是時刻繃緊神經。
@lr
*label|組成小組
@mr



@noname
所以像今天這樣暢舒己見，然後獲得他人的親切回饋，真是從學校畢業以來的頭一次。
@lr
*label|組成小組
@mr



@noname
TrymenT計劃。
@lr
*label|組成小組
@mr



@noname
哪怕告訴我如今的心情屬於計劃之內，我也不會反感。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0104 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0104'])" graphic=image/backlog/PLAY_button idx=7
「說來，明天就已經是週末了嗎……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
這是我多久以來，又一次期待星期一儘快到來呢？
@lr
*label|組成小組
@mr




@noname
還未多想，我就陷入了平和而深沉的睡眠。
@lr
*label|組成小組
@mr
@bgmout time=2000 wait=false

@blackout wait=2000
@musicwait
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_3.ks"]
