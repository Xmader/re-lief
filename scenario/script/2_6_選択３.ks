;=================================================
;;【 Re:lieF 】2_6_選択3.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|必要之物
@bg src=学園/教室_昼
@messagein
@name src=司
「我認為，重要的是要引領變化」
@lr
*save|必要之物
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0233 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0233'])" graphic=image/backlog/PLAY_button idx=7
「真不愧是司！果然是明白人」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い4 pos=c
@name src=司
「當然，實際能引領變化的只是一小部分人。但是如果失去了這種理念，那不就是所謂的隨波逐流嗎？」
@lr
*save|必要之物
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0099 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0099'])" graphic=image/backlog/PLAY_button idx=7
「明白了……那就先以此為大方向進行討論吧」
[endvoice]
@lr
*save|必要之物
@mr

@musicwait
@noch
@bgmout time=2000

@messageout time=1000
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_6_選択合流.ks"]
