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
*save|野菜は嫌いなのです
@cinema_mode_in
@cg src=共通/共通_野菜は嫌いなのです_18
;@bg src=現実世界/バー

@name src=司
@noname
@catch text=「ダメだよ、ちゃんと自分で食べなきゃ」
「ダメだよ、ちゃんと自分で食べなきゃ」
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_08
@name src=もも
@noname
@v src=momo0211 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0211'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぅ……司は流花よりも厳しいのですね……」
「うぅ……司は流花よりも厳しいのですね……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「大館さんにも、甘やかさないように言っとかなきゃ」
「大館さんにも、甘やかさないように言っとかなきゃ」
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_18
@name src=もも
@noname
@v src=momo0212 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0212'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そ、そんな後生なぁ……」
「そ、そんな後生なぁ……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=ももはそう言うと、この世の終わりみたいな顔をして野菜を食べ始めたのだった。
ももちゃんはそう言うと、この世の終わりみたいな顔をして野菜を食べ始めたのだった。
@lr
*save|野菜は嫌いなのです
@mr
@bg src=その他/black method=universal rule=右回り
@cinema_mode_out
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3_選択合流.ks"]
