;=================================================
;;【 Re:lieF 】2_3_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|討厭蔬菜
@bg src=学園/学食_昼 method=universal rule=右回り
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=空き2 pos=c
@messagein
@name src=もも
@v src=momo0213 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0213'])" graphic=image/backlog/PLAY_button idx=7
「哦，吃著吃著都到這個點了」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@chara base=もも/もも02 body=制服a mayu=平行 eye=笑い mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0214 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0214'])" graphic=image/backlog/PLAY_button idx=7
「我今天很開心！如果你不嫌棄，以後還請繼續找我一起吃午餐」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@chara base=もも/もも02 body=制服a mayu=平行 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0215 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0215'])" graphic=image/backlog/PLAY_button idx=7
「待會教室見～」
[endvoice]
@lr
*save|討厭蔬菜
@mr
@noch

@noname
吃完了午餐。
@lr
*save|討厭蔬菜
@mr

@noname
萌萌匆忙收拾完碗筷，只撂下這句話就出了食堂。
@lr
*save|討厭蔬菜
@mr
@noname
……反正都在同一間教室，一起回去不就行了嗎？
@lr
*save|討厭蔬菜
@mr

@noname
我在心裡暗暗發著牢騷，不過我也知道，她這麼做應該也有理由吧。
@lr
*save|討厭蔬菜
@mr

@name src=司
「……我也回去吧」
@lr
*save|討厭蔬菜
@mr

@noname
飽腹感也是恰到好處。
@lr
*save|討厭蔬菜
@mr

@noname
下午課上得注意點別打瞌睡。
@lr
*save|討厭蔬菜
@mr

@noname
我想著這些問題，邁著和萌萌截然相反的緩慢步伐走向了教室。
@lr
*save|討厭蔬菜
@mr
@bgmout time=2000
@eseout src=SC_G_01_D
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_4.ks"]
