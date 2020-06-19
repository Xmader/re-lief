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
*save|野菜は嫌いなのです
@cinema_mode_in
@cg src=共通/共通_野菜は嫌いなのです_18
;@bg src=現実世界/バー
@noname
@catch text=あまりにもしょぼくれた彼女の様子に、思わず折れる。
あまりにもしょぼくれた彼女の様子に、思わず折れる。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……仕方ないなぁ」
「……仕方ないなぁ」
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_11
@noname
@catch text=こちらの皿を差し出すと、ももはささっと野菜を移動し始める。
こちらの皿を差し出すと、ももちゃんはささっと野菜を移動し始める。
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@v src=momo0209 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0209'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「やったっ！　司、大好きですよ～」
「やったっ！　司、大好きですよ～」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「ちょ、調子のいいこと言わないの！」
「ちょ、調子のいいこと言わないの！」
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「でも、全部はだめだよ。一口くらいは食べないと」
「でも、全部はだめだよ。一口くらいは食べないと」
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_15
@name src=もも
@noname
@v src=momo0210 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0210'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「みゃぅ……流花と同じこと言うんですね、司は」
「みゃぅ……流花と同じこと言うんですね、司は」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=あ、大舘さんもその辺を妥協点にしてるんだ……。
あ、大舘さんもその辺を妥協点にしてるんだ……。
@lr
*save|野菜は嫌いなのです
@mr

@bg src=その他/black method=universal rule=右回り
@cinema_mode_out
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3_選択合流.ks"]
