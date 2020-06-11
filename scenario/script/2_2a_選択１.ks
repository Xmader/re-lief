;=================================================
;;【 Re:lieF 】2_2a_選択１.ks
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
「うん、知ってるよ」
@lr
*save|デイリークエスト
@mr

@name src=司
「確か、ギリシア神話に登場する冥界の番犬だよね」
@lr
*save|デイリークエスト
@mr

@name src=司
「底なし穴の霊を意味する名を冠し、３つの首を持つ巨大な犬……だっけ」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=ワ pos=c
@name src=もも
@v src=momo0161 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0161'])" graphic=image/backlog/PLAY_button idx=7
「おお、さすが司！　わりとマイナーなとこ知ってますね！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「あとはヘラクレスによって地上に連れ出されたとか、撒き散らした唾液からトリカブトが生まれたとか、なんかそんなのもあったような」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0162 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0162'])" graphic=image/backlog/PLAY_button idx=7
「お、おぉ……司なら、あるいはと思いましたが……」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0163 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0163'])" graphic=image/backlog/PLAY_button idx=7
「さては重度のケルベロサーでは……！？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=笑い4 pos=c
@name src=司
「ど、どういう意味……？」
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=笑い mouth=笑い4 pos=c
@noname
よくわからないけど、ももちゃんはご満悦のようだった。
@lr
*save|デイリークエスト
@mr

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/2_2a_選択合流.ks"]
