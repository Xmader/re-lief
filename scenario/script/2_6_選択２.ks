;=================================================
;;【 Re:lieF 】2_6_選択2.ks
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
「我覺得，還是要緊跟變化才行」
@lr
*save|必要之物
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=流花
@v src=ruka0214 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0214'])" graphic=image/backlog/PLAY_button idx=7
「哦，果然新田你也這麼想啊！」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い3 pos=c
@name src=司
「雖然直性子也不是壞事……但我覺得擁有接納變化的思想才是最重要的」
@lr
*save|必要之物
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0098 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0098'])" graphic=image/backlog/PLAY_button idx=7
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
