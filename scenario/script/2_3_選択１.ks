;=================================================
;;【 Re:lieF 】2_3_選択１.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|討厭蔬菜
@cinema_mode_in
@cg src=共通/共通_野菜は嫌いなのです_18
;@bg src=現実世界/バー
@noname
@catch text=看到她這般無精打采，我不禁敗下陣來。
看到她這般無精打采，我不禁敗下陣來。
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「……真拿你沒辦法」
「……真拿你沒辦法」
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_11
@noname
@catch text=我剛把自己的盤子遞過去，她就立刻開始夾蔬菜了。
我剛把自己的盤子遞過去，她就立刻開始夾蔬菜了。
@lr
*save|討厭蔬菜
@mr

@name src=もも
@noname
@v src=momo0209 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0209'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「太好了！司，我最喜歡你了～」
「太好了！司，我最喜歡你了～」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「你、你就淨挑好聽的說！」
「你、你就淨挑好聽的說！」
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「但是我也不能幫你全吃，你自己至少得吃一口」
「但是我也不能幫你全吃，你自己至少得吃一口」
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_15
@name src=もも
@noname
@v src=momo0210 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0210'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……你這話跟流花一模一樣啊」
「唔……你這話跟流花一模一樣啊」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=原來大館也是這樣跟她妥協的啊……
原來大館也是這樣跟她妥協的啊……
@lr
*save|討厭蔬菜
@mr

@bg src=その他/black method=universal rule=右回り
@cinema_mode_out
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3_選択合流.ks"]
