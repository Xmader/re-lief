;=================================================
;;【 Re:lieF 】2_2a_選択２.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|デイリークエスト
@messagein
@name src=司
「いや、よくは……ゲームとかで出てくるイメージはあるんだけど」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き2 pos=c
@name src=もも
@v src=momo0164 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0164'])" graphic=image/backlog/PLAY_button idx=7
「むむ、司なら知っているかと思ったんですが、そうですよね、普通知りませんよね……」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@noname
なんだか、露骨にがっかりさせてしまった。
@lr
*save|デイリークエスト
@mr

@noname
そんなに好きなのか、ケルベロス……。
@lr
*save|デイリークエスト
@mr
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2a_選択合流.ks"]
