;=================================================
;;【 Re:lieF 】2_2a_選択２.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|每日任務
@messagein
@name src=司
「不，我不清楚……雖然感覺在遊戲裡能見到」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き2 pos=c
@name src=もも
@v src=momo0164 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0164'])" graphic=image/backlog/PLAY_button idx=7
「唔，我還以為你可能會知道呢。也是，一般來說是不太了解啊……」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@noname
總感覺自己讓萌萌非常失望。
@lr
*save|每日任務
@mr

@noname
她就這麼喜歡刻耳柏洛斯嗎……
@lr
*save|每日任務
@mr
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2a_選択合流.ks"]
