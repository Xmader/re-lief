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
*save|必要なのは
@bg src=学園/教室_昼
@messagein
@name src=司
「反則みたいな回答になって申し訳ないんだけど……」
@lr
*save|必要なのは
@mr

@name src=司
「それらは、どれかひとつを選ぶものじゃない、と思うな」
@lr
*save|必要なのは
@mr

@name src=司
「他の人との関係も、変化を追いかける強さも、まわりを変えるんだという意志も、たぶん、どれも必要なことなんだよ」
@lr
*save|必要なのは
@mr

@name src=司
「それを踏まえて、その時々で精一杯に頑張っていく」
@lr
*save|必要なのは
@mr

@name src=司
「ああ、だからつまり――精一杯頑張ること、なのかな。とても、ふわっとした回答になっちゃったけど」
@lr
*save|必要なのは
@mr

@chara base=理人/理人01 body=制服 mayu=たれ eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0100 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0100'])" graphic=image/backlog/PLAY_button idx=7
「お、おう……まあ、反則チックだけど、正論だわな」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0101 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0101'])" graphic=image/backlog/PLAY_button idx=7
「じゃ、それぞれの意見を対立はさせずに、包括的な感じで議論を進めていってみようか」
[endvoice]
@lr
*save|必要なのは
@mr

@musicwait
@noch
@bgmout time=2000

@messageout time=1000
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/2_6_選択合流.ks"]
