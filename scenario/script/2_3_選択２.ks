;=================================================
;;【 Re:lieF 】2_3_選択２.ks
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

@name src=司
@noname
@catch text=「不行，你得自己吃」
「不行，你得自己吃」
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_08
@name src=もも
@noname
@v src=momo0211 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0211'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚……比流花還要嚴……」
「嗚……比流花還要嚴……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@name src=司
@noname
@catch text=「我還要和大館說不能太慣著你」
「我還要和大館說不能太慣著你」
@lr
*save|討厭蔬菜
@mr

@cg src=共通/共通_野菜は嫌いなのです_18
@name src=もも
@noname
@v src=momo0212 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0212'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「求你不要和她說，這是我這輩子的請求……」
「求你不要和她說，這是我這輩子的請求……」
[endvoice]
@lr
*save|討厭蔬菜
@mr

@noname
@catch text=她說完便帶著彷彿走到了人生盡頭般的表情，吃起了蔬菜。
她說完便帶著彷彿走到了人生盡頭般的表情，吃起了蔬菜。
@lr
*save|討厭蔬菜
@mr
@bg src=その他/black method=universal rule=右回り
@cinema_mode_out
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3_選択合流.ks"]
