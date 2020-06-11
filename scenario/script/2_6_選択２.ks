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
*save|必要なのは
@bg src=学園/教室_昼
@messagein
@name src=司
「やっぱり、その変化に置いていかれないことだと思う」
@lr
*save|必要なのは
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=流花
@v src=ruka0214 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0214'])" graphic=image/backlog/PLAY_button idx=7
「お、やっぱり新田くんもそう思うか！」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い3 pos=c
@name src=司
「一本気な態度が悪いわけじゃないけど……でも、変化を受け入れていくっていう態度が、やっぱり大事だと思うんだよね」
@lr
*save|必要なのは
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0098 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0098'])" graphic=image/backlog/PLAY_button idx=7
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
[jump storage="scenario/script/2_6_選択合流.ks"]
