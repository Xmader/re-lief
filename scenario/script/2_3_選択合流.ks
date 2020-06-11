;=================================================
;;【 Re:lieF 】2_3_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|野菜は嫌いなのです
@bg src=学園/学食_昼 method=universal rule=右回り
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=空き2 pos=c
@messagein
@name src=もも
@v src=momo0213 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0213'])" graphic=image/backlog/PLAY_button idx=7
「っと、そんなこんなでいい時間ですね」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@chara base=もも/もも02 body=制服a mayu=平行 eye=笑い mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0214 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0214'])" graphic=image/backlog/PLAY_button idx=7
「司、今日は楽しかったですよっ！　良かったら、またももちゃんと一緒にお昼食べてくださいねっ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@chara base=もも/もも02 body=制服a mayu=平行 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0215 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0215'])" graphic=image/backlog/PLAY_button idx=7
「それではまた教室で～」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr
@noch

@noname
食事が終わって。
@lr
*save|野菜は嫌いなのです
@mr

@noname
ももちゃんは急いで食器を片付けると、それだけ言って早々に食堂を去っていった。
@lr
*save|野菜は嫌いなのです
@mr
@noname
……どうせ同じ教室なのだし、一緒に帰ればいいのに。
@lr
*save|野菜は嫌いなのです
@mr

@noname
そうは思ったけれど、まあ、色々とあるのだろう。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「……俺も戻るか」
@lr
*save|野菜は嫌いなのです
@mr

@noname
ほどよい満腹感。
@lr
*save|野菜は嫌いなのです
@mr

@noname
午後の授業は寝ないようにしないと。
@lr
*save|野菜は嫌いなのです
@mr

@noname
そんなことを考えながら、俺はももちゃんとは対照的にゆっくりと、教室へと戻り始めたのだった。
@lr
*save|野菜は嫌いなのです
@mr
@bgmout time=2000
@eseout src=SC_G_01_D
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/2_4.ks"]
