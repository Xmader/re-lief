;=================================================
;;【 Re:lieF 】2_2b_選択３.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|図書館で
;@bg src=学園/図書館_昼
@messagein
@noname
ミリャちゃんだ。
@lr
*save|図書館で
@mr

@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き pos=c
@noname
相変わらず、彼女は無表情だった。
@lr
*save|図書館で
@mr

@noname
さっき俺を追いかけてきたのは、何だったのだろう。
@lr
*save|図書館で
@mr

@noname
特に意味は無いのかもしれないが……。
@lr
*save|図書館で
@mr
@noch

;@bg src=学園/図書館_昼
@noch
@name src=司
「……」
@lr
*save|図書館で
@mr

@noname
ダメだ、やっぱり集中できない。
@lr
*save|図書館で
@mr

@noname
一度、気分転換でもしてこよう。
@lr
*save|図書館で
@mr
@messageout
@bg src=その他/black  method=universal rule=右から左

@bg src=学園/中庭_昼  method=universal rule=右から左
@messagein
@noname
図書館の前には、自販機コーナーがある。
@lr
*save|図書館で
@mr

@noname
コーヒーでも飲みながらベンチで休憩でもしようと思い、自販機へ。
@lr
*save|図書館で
@mr

@noname
硬貨を投入し、目標を絞り込んで、ボタンを押そうとした、その時だった。
@lr
*save|図書館で
@mr

@name src=司
「……」
@lr
*save|図書館で
@mr

@noname
俺の人差し指が、ボタンに到達するより先に。
@lr
*save|図書館で
@mr

@noname
後ろから伸びてきた小さな手が、ボタンをぽちっと押そうとしていて。
@lr
*save|図書館で
@mr

@name src=司
「……？」
@lr
*save|図書館で
@mr

@noname
振り返る。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=四角 pos=c
@name src=ミリャ
@v src=mirya0058 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0059'])" graphic=image/backlog/PLAY_button idx=7
@v src=mirya0061 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0061'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|図書館で
@mr

@noname
いつの間に背後に……。
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=怒 eye=遠目 mouth=四角 pos=c
@name src=司
「えっと、ミリャちゃん？」
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0059 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0061'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|図書館で
@mr

;@bg src=学園/中庭_昼
@noch
@noname
その問いかけを、肯定の返事ととったのだろうか。
@lr
*save|図書館で
@mr

;@se src=
@noname
彼女は、さも当然のようにボタンを押して、そのまま無言で飲み物を取り出す。
@lr
*save|図書館で
@mr

@noname
手に持った缶には『めんつゆコーラ（かつおだし）』と書かれていた。
@lr
*save|図書館で
@mr

@noname
……は？　
@lr
*save|図書館で
@mr

@name src=司
「いや、えっと…………それ、飲みたかったの？」
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ pos=c move=true
@name src=ミリャ
@v src=mirya0060 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0060'])" graphic=image/backlog/PLAY_button idx=7
「…………（こく）」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「お？　今、頷いた……？」
@lr
*save|図書館で
@mr

;@bg src=学園/中庭_昼
@noch
@noname
見間違いでなければ、確かに頷いた。
@lr
*save|図書館で
@mr

@name src=司
「まあ、別にジュースくらい、いいけどさ」
@lr
*save|図書館で
@mr

@noname
でも、よりによって、いいんだろうか、それで……。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=△ pos=c
@noname
けれどこちらの心配はどこ吹く風で、彼女は慣れた手つきで開栓し、ちびちびとそれを飲み始める。
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=四角 pos=c
@name src=ミリャ
@v src=mirya0061 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0061'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|図書館で
@mr

;@bg src=学園/中庭_昼
@noch
@noname
まあ、人の嗜好に文句は言うまいが。
@lr
*save|図書館で
@mr

@name src=司
「それ、おいしい？」
@lr
*save|図書館で
@mr

@noname
文句は言うまいが、かといって気にならないと言えば嘘になった。
@lr
*save|図書館で
@mr

@noname
めんつゆ、コーラ、かつおだし……。
@lr
*save|図書館で
@mr

@noname
残念ながら、今の自分ではその味を想像することは敵わない。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0062 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0062'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目2 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0063 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0063'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=ム3 pos=c
@noname
彼女はちらちらと俺と手元の缶を見比べて。
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@noname
ぐいっと、それを差し出してきた。
@lr
*save|図書館で
@mr

@name src=司
「ん、くれるの……？」
@lr
*save|図書館で
@mr

@noname
受け取る。
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=c
@noname
けれど返答を待つ間もなく、彼女はそのままふらっとどこかへ行ってしまった。
@lr
*save|図書館で
@mr
@noch

;@bg src=学園/中庭_昼
@name src=司
「……わ、わからない」
@lr
*save|図書館で
@mr

@noname
……呆然と見送って。
@lr
*save|図書館で
@mr

@noname
手元には、おそらくくれたと思われる謎飲料。
@lr
*save|図書館で
@mr

@noname
せっかくだ、一口だけ口をつけてみて。
@lr
*save|図書館で
@mr

@name src=司
「……」
@lr
*save|図書館で
@mr

@noname
……まあ、なんだ。
@lr
*save|図書館で
@mr

@noname
文字通り「想像を絶する」味だったことということだけは、記しておこうと思う。
@lr
*save|図書館で
@mr
@messageout
@bg src=その他/black

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2b_選択合流.ks"]
