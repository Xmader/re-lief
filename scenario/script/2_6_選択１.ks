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
*save|必要なのは
@bg src=学園/教室_昼
@messagein
@name src=司
「コミュニケーション……かな」
@lr
*save|必要なのは
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0682 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0682'])" graphic=image/backlog/PLAY_button idx=7
「あっ、新田くんもそう思ったの？」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=司
「みんな、ひとりで生きていくことはできないわけだからね」
@lr
*save|必要なのは
@mr

@chara base=理人/理人01 body=制服a mayu=通常2 eye=薄目 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0097 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0097'])" graphic=image/backlog/PLAY_button idx=7
「なるほど……。じゃ、いったんそっちの方向を軸に、議論を進めていってみようか」
[endvoice]
@lr
*save|必要なのは
@mr
@musicwait
@noch
@bgmout time=2000

@messageout time=1000
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_6_選択合流.ks"]
