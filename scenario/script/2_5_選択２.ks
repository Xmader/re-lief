;=================================================
;;【 Re:lieF 】2_5_選択２.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|帚木義式餐廳
@bg src=学園/寮ロビー_昼
@ese src=SC_G_01_D
@messagein
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ム pos=c
@name src=司
「這個嘛……應該和米莉亞是一個想法吧？」
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako0661 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0661'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@bg src=学園/寮ロビー_昼
@noch
@noname
聽到我這麼說，帚木便朝著米莉亞看去。
@lr
*save|帚木義式餐廳
@mr
@noch

@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=c
@noch
@se src=se_hs_ft_concrete2
@noname
於是米莉亞從椅子上站起身來，踩著小碎步靠近帚木。
@lr
*save|帚木義式餐廳
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=c
@name src=ミリャ
@v src=mirya0071 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0071'])" graphic=image/backlog/PLAY_button idx=7
「…………（抬手）」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@noname
豎起了大拇指。
@lr
*save|帚木義式餐廳
@mr

@noname
……她這是在哪裡學會的啊……
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=cl
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き2 pos=cr
@name src=日向子
@v src=hinako0662 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0662'])" graphic=image/backlog/PLAY_button idx=7
「米、米莉亞？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=ワ pos=c
@name src=もも
@v src=momo0224 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0224'])" graphic=image/backlog/PLAY_button idx=7
「她單純是因為你做的飯好吃，興奮了起來吧」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=cl
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=cr
@name src=日向子
@v src=hinako0663 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0663'])" graphic=image/backlog/PLAY_button idx=7
「哈，哈哈……米莉亞，謝謝你！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0664 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0664'])" graphic=image/backlog/PLAY_button idx=7
「新田，你也覺得好吃？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き5 pos=c
@noname
我也豎起大拇指回應帚木。
@lr
*save|帚木義式餐廳
@mr
@noch
@eseout src=SC_G_01_D
@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目2 mouth=ワ4 pos=c
@chara base=流花/流花01 body=私服 mayu=笑い eye=笑い mouth=ハハ pos=l
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=ワ pos=r
@noname
看到這場景，理人和大館哈哈大笑起來。
@lr
*save|帚木義式餐廳
@mr
@messageout
@bgmout time=2000
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_5_選択合流.ks"]
