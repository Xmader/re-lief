;=================================================
;;【 Re:lieF 】2_5_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///




@bgmout
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|帚木義式餐廳
@bgm src=N04
@all_layer_out
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@ese src=SC_G_01_N
@messagein
@noname
快樂的時光總是轉瞬即逝。
@lr
*save|帚木義式餐廳
@mr

@noname
帚木做的飯不一會就被大家掃蕩完畢，今天的聚餐也就此解散了。
@lr
*save|帚木義式餐廳
@mr

@noname
雖然其他人都自告奮勇要清洗餐具，不過因為兩個人完全足夠，我和帚木便讓其他人先回房間了。
@lr
*save|帚木義式餐廳
@mr

@noname
而且，並非人越多洗得越快。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0665 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0665'])" graphic=image/backlog/PLAY_button idx=7
「新田，你能幫到最後，真謝謝你了。其實你也可以先房間的」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「不不，本來這次聚餐就因我倆而起，做這些事是應該的」
@lr
*save|帚木義式餐廳
@mr

@noch
@noname
我們分工合作，在乒乒乓乓的聲音中洗著餐具。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako0666 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0666'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=ジト目 mouth=にや pos=c
@name src=日向子
@v src=hinako0667 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0667'])" graphic=image/backlog/PLAY_button idx=7
「希望今後大家也能像今天這樣，偶爾聚上一聚」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0668 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0668'])" graphic=image/backlog/PLAY_button idx=7
「最好就算出了這個島，也保持這樣」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「……嗯，是啊」
@lr
*save|帚木義式餐廳
@mr

@noch
@noname
我們邊聊著各種無所謂的事情，邊將洗好的盤子擺在架子上。
@lr
*save|帚木義式餐廳
@mr

@noname
不一會，就把餐具全都洗完了。
@lr
*save|帚木義式餐廳
@mr

@noname
……夜晚平靜而安詳，只有洗東西的聲音迴盪在這安靜的時光中。
@lr
*save|帚木義式餐廳
@mr

@noname
——這樣的日子倒也不錯。
@lr
*save|帚木義式餐廳
@mr

@noname
心裡不禁萌生這種貪婪的念頭。
@lr
*save|帚木義式餐廳
@mr
@bgmout time=1000
@eseout src=SC_G_01_N
@messageout
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_6.ks"]
