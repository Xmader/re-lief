;=================================================
;;【 Re:lieF 】2_6_選択１.ks
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
「應該……是人際交流吧」
@lr
*save|必要之物
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0682 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0682'])" graphic=image/backlog/PLAY_button idx=7
「啊，新田你也這麼認為？」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=司
「因為人是無法獨自生存的」
@lr
*save|必要之物
@mr

@chara base=理人/理人01 body=制服a mayu=通常2 eye=薄目 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0097 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0097'])" graphic=image/backlog/PLAY_button idx=7
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
