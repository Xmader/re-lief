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
*save|帚木義式餐廳
@ese src=SC_G_01_D
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ム pos=c
@messagein
@name src=司
「嗯，當然很好吃」
@lr
*save|帚木義式餐廳
@mr

@noname
這是我由衷的感想。
@lr
*save|帚木義式餐廳
@mr

@noname
另一個感想是，原來即便她做飯這麼好吃，也會擔心別人的評價啊。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako0659 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0659'])" graphic=image/backlog/PLAY_button idx=7
「是嗎……太好了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=司
「我甚至想每天都吃——」
@lr
*save|帚木義式餐廳
@mr
@noch

@noname
話說到一半。
@lr
*save|帚木義式餐廳
@mr
@noname
我發現，自己失言了。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0660 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0660'])" graphic=image/backlog/PLAY_button idx=7
「啊，啊哇哇哇……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0088 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0088'])" graphic=image/backlog/PLAY_button idx=7
「喔喔，司真是積極啊」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目2 mouth=ワ4 pos=c
@name src=司
「還不是因為你說了奇怪的話……」
@lr
*save|帚木義式餐廳
@mr

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=ワ pos=r
@chara base=流花/流花01 body=私服 mayu=笑い eye=笑い mouth=ハハ pos=l
@bg src=学園/寮ロビー_昼
@noname
不想被用姓氏稱呼的二人同盟一臉怪笑。在他們旁邊，大館也小聲笑了起來。
@lr
*save|帚木義式餐廳
@mr
@noch
@eseout src=SC_G_01_D
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=c move=true
@wait time=350
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=にこ3 pos=c move=true
@wait time=300
@noname
如今，似乎我的同伴就只剩下了身旁這位點頭贊同的米莉亞了。
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
