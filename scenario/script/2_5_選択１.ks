;=================================================
;;【 Re:lieF 】2_5_選択１.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|トラットリア・箒木
@ese src=SC_G_01_D
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ム pos=c
@messagein
@name src=司
「うん、もちろんおいしかったよ」
@lr
*save|トラットリア・箒木
@mr

@noname
心からの感想。
@lr
*save|トラットリア・箒木
@mr

@noname
これだけ実力があっても、やはりそういうのは心配なのかな、なんてことを思う。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako0659 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0659'])" graphic=image/backlog/PLAY_button idx=7
「そっか……よかったぁ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=司
「毎日でも食べたいくらい――」
@lr
*save|トラットリア・箒木
@mr
@noch

@noname
言いかけて。
@lr
*save|トラットリア・箒木
@mr
@noname
あ、失敗した、と悟った。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0660 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0660'])" graphic=image/backlog/PLAY_button idx=7
「あ、あわわわ……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0088 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0088'])" graphic=image/backlog/PLAY_button idx=7
「おーおー、司、大胆だねぇ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目2 mouth=ワ4 pos=c
@name src=司
「お前が変なこと言ってたからだ……」
@lr
*save|トラットリア・箒木
@mr

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=ワ pos=r
@chara base=流花/流花01 body=私服 mayu=笑い eye=笑い mouth=ハハ pos=l
@bg src=学園/寮ロビー_昼
@noname
にやにやする苗字呼ばれたくない同盟の二人。隣では、大舘さんがくっくと笑っていて。
@lr
*save|トラットリア・箒木
@mr
@noch
@eseout src=SC_G_01_D
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=c move=true
@wait time=350
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=c move=true
@wait time=300
@noname
俺の味方は、そのさらに隣でこくこくと同意してくれたミリャちゃんだけのようだった。
@lr
*save|トラットリア・箒木
@mr
@messageout
@bgmout time=2000
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_5_選択合流.ks"]
