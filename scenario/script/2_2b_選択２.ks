;=================================================
;;【 Re:lieF 】2_2b_選択２.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|在圖書館
;@bg src=学園/図書館_昼
@messagein
@noname
是大館。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=流花/流花01 body=制服 mayu=平行 eye=半々目 mouth=ン pos=c
@noname
一眼就能看出她在認真學習，而她的注意力真是讓人不得不嘆服。
@lr
*save|在圖書館
@mr

@noname
我當然也想向她看齊。
@lr
*save|在圖書館
@mr
@noch

;@bg src=学園/図書館_昼
@noch
@name src=司
「……哎」
@lr
*save|在圖書館
@mr

@noname
可是我實在沒辦法集中精神。
@lr
*save|在圖書館
@mr

@noname
稍微換換心情吧。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black  method=universal rule=右から左

@bg src=学園/中庭_昼  method=universal rule=右から左
@messagein
@noname
圖書館門口有個自動販賣機。
@lr
*save|在圖書館
@mr

@noname
正當我想喝點什麼的時候，背後傳來了聲音。
@lr
*save|在圖書館
@mr

;@bg src=学園/中庭_昼
@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0147 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0147'])" graphic=image/backlog/PLAY_button idx=7
「哦，這不是新田嘛」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司
「你辛苦了」
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=に pos=c
@name src=流花
@v src=ruka0148 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0148'])" graphic=image/backlog/PLAY_button idx=7
「啊……嗯，你也辛苦了」
[endvoice]
@lr
*save|在圖書館
@mr

@noname
最終，我們兩人都選擇了罐裝咖啡。
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=に2 pos=c
@noname
既然碰巧遇見了，我們就一起在長凳上坐下、打開了咖啡罐。
@lr
*save|在圖書館
@mr

@noname
她靠在椅背上手持咖啡的樣子著實養眼。
@lr
*save|在圖書館
@mr

@name src=司
「你是來圖書館做什麼的呢？」
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ン pos=c
@noname
我隨便問了一句，她卻稍微思考了一下才回答我。
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半目 mouth=に pos=c
@name src=流花
@v src=ruka0149 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0149'])" graphic=image/backlog/PLAY_button idx=7
「我不知道具體該怎麼解釋……借用以前流行的說法的話，算是探尋自我了」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「探尋自我？」
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=オイ pos=c
@name src=流花
@v src=ruka0150 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0150'])" graphic=image/backlog/PLAY_button idx=7
「難得有這樣的設施，我就調查了各式各樣的職業」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=に pos=c
@name src=流花
@v src=ruka0151 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0151'])" graphic=image/backlog/PLAY_button idx=7
「希望能在將來起到一點作用」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=ニコ pos=c
@noname
原來是這樣啊……
@lr
*save|在圖書館
@mr

@name src=司
「你有什麼想做的職業嗎？」
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=瞑る mouth=ワ pos=c
@name src=流花
@v src=ruka0152 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0152'])" graphic=image/backlog/PLAY_button idx=7
「算是吧。不過我也已經老大不小了，也不該有什麼不著邊際的夢想了」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に pos=c
@name src=流花
@v src=ruka0153 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0153'])" graphic=image/backlog/PLAY_button idx=7
「新田，你有什麼夢想之類的嗎？」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ン pos=c
@name src=司
「夢想，夢想啊……」
@lr
*save|在圖書館
@mr

@noname
我仔細去思考了這個問題，發現還挺難說的。
@lr
*save|在圖書館
@mr

@noname
將來的夢想。
@lr
*save|在圖書館
@mr

@noname
很遺憾，腦海裡並沒有立刻蹦出什麼明確的夢想。
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=通常 mouth=あわわ pos=c
@name src=流花
@v src=ruka0154 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0154'])" graphic=image/backlog/PLAY_button idx=7
「真意外，我還以為你肯定會有明確的目標呢」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「那也不見得，理人在這方面肯定要比我可靠得多」
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=平行 eye=半々目 mouth=ヌ pos=c
@name src=流花
@v src=ruka0155 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0155'])" graphic=image/backlog/PLAY_button idx=7
「是嗎？」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=ワ pos=c
@name src=流花
@v src=ruka0156 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0156'])" graphic=image/backlog/PLAY_button idx=7
「但是不知道為什麼，這樣反而讓我有些放心了」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=笑い mouth=空き2 pos=c
@name src=流花
@v src=ruka0157 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0157'])" graphic=image/backlog/PLAY_button idx=7
「因為像你這麼踏實的人也有這樣的一面」
[endvoice]
@lr
*save|在圖書館
@mr

@noch
@noname
說完她便迅速喝掉剩下的咖啡，然後站了起來。
@lr
*save|在圖書館
@mr

@noname
看來她是休息夠了。
@lr
*save|在圖書館
@mr

@noname
……在我看來，她要比我踏實得多就是了。
@lr
*save|在圖書館
@mr

@noname
不過話說回來，將來的夢想啊。
@lr
*save|在圖書館
@mr

@noname
我又想了想，卻仍然沒有找到答案。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2b_選択合流.ks"]
