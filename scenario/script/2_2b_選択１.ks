;=================================================
;;【 Re:lieF 】2_2b_選択１.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|在圖書館
;@bg src=学園/図書館_昼
@messagein
@noname
是帚木。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=日向子/日向子02 body=制服 mayu=怒 eye=半目 mouth=空き pos=c
@noname
她認真的表情很有魅力。
@lr
*save|在圖書館
@mr

@noname
大概是因為從她身上散發出一股拼勁吧。
@lr
*save|在圖書館
@mr
@noch

@bg src=学園/図書館_昼
@noch
@name src=司
「…………」
@lr
*save|在圖書館
@mr

@noname
我果然還是沒辦法靜下心來看書。
@lr
*save|在圖書館
@mr

@noname
還是出去轉換轉換心情吧。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black  method=universal rule=右から左

@bg src=学園/中庭_昼  method=universal rule=右から左
@messagein
@noname
圖書館的門口有自動販賣機。
@lr
*save|在圖書館
@mr

@noname
自動販賣機旁邊有條長凳，我坐在了那裡，打算休息一下。
@lr
*save|在圖書館
@mr

@noname
我打開罐裝咖啡，喝了一口。
@lr
*save|在圖書館
@mr

@noname
沒過多久，帚木也出來了，應該是來休息的吧。
@lr
*save|在圖書館
@mr

;@bg src=学園/中庭_昼
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0587 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0587'])" graphic=image/backlog/PLAY_button idx=7
「新田，原來你在這啊」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「你辛苦了，我剛看你似乎很認真啊」
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako0588 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0588'])" graphic=image/backlog/PLAY_button idx=7
「嗯，和大館一起我就有種不得不認真的感覺」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「這樣啊……」
@lr
*save|在圖書館
@mr

@noname
我很能理解她的感受。
@lr
*save|在圖書館
@mr

@noname
帚木給人的感覺是拚盡全力在努力，而大館給人感覺則是沒有任何分神，全心全意地在讀書寫字。
@lr
*save|在圖書館
@mr

@noname
她可能天性認真吧。
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako0589 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0589'])" graphic=image/backlog/PLAY_button idx=7
「說起來，你和米莉亞關係很好嗎？」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「嗯？」
@lr
*save|在圖書館
@mr

@name src=司
「我覺得應該不算差……為什麼問這個？」
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako0590 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0590'])" graphic=image/backlog/PLAY_button idx=7
「因為我看到你們兩個好像在捉迷藏」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「……原來被你看到了啊」
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0591 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0591'])" graphic=image/backlog/PLAY_button idx=7
「嗯，不光是我，你們也引起了周圍不少人的注意哦」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c
@noname
帚木笑了笑說道。
@lr
*save|在圖書館
@mr

@noname
聽她這麼一說，我頓時感覺有些丟人。
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0592 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0592'])" graphic=image/backlog/PLAY_button idx=7
「沒想到你也有俏皮的一面」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「沒有啦，哪能和你比啊」
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子01 body=制服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0593 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0593'])" graphic=image/backlog/PLAY_button idx=7
「噗！？」
[endvoice]
@lr
*save|在圖書館
@mr

@noname
噗是什麼。
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=s pos=c
@noname
我剛說完，帚木就賭氣般地撅起了嘴。
@lr
*save|在圖書館
@mr

@noname
……之後我便和帚木在長凳上一邊休息一邊聊天，直到喝完咖啡。
@lr
*save|在圖書館
@mr
@noch
@messageout
@bg src=その他/black

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2b_選択合流.ks"]
