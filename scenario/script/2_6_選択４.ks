;=================================================
;;【 Re:lieF 】2_6_選択4.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|必要之物
@bg src=学園/教室_昼
@messagein
@name src=司
「我只能說點稱不上回答的話……」
@lr
*save|必要之物
@mr

@name src=司
「我覺得，無法局限於一個方面」
@lr
*save|必要之物
@mr

@name src=司
「我們既需要良好的人際關係，也需要能夠緊跟變化的強大心靈，同時也要有立志改變周圍環境的堅強意志」
@lr
*save|必要之物
@mr

@name src=司
「我們必須要在此基礎上，時刻努力」
@lr
*save|必要之物
@mr

@name src=司
「總之——就是要努力才行。不好意思，我的回答太曖昧了」
@lr
*save|必要之物
@mr

@chara base=理人/理人01 body=制服 mayu=たれ eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0100 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0100'])" graphic=image/backlog/PLAY_button idx=7
「喔……嗯，雖然立場不堅定，但的確是這個道理」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0101 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0101'])" graphic=image/backlog/PLAY_button idx=7
「那麼，咱們就不要讓各個意見對立起來，多角度地進行討論吧」
[endvoice]
@lr
*save|必要之物
@mr

@musicwait
@noch
@bgmout time=2000

@messageout time=1000
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_6_選択合流.ks"]
