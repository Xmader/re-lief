;=================================================
;;【 Re:lieF 】2_2b_選択１.ks
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
箒木さんだ。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=日向子/日向子02 body=制服 mayu=怒 eye=半目 mouth=空き pos=c
@noname
彼女の真剣な表情は、どこか魅力を感じさせる。
@lr
*save|図書館で
@mr

@noname
きっと、一生懸命さがにじみ出ているからなのだろう。
@lr
*save|図書館で
@mr
@noch

@bg src=学園/図書館_昼
@noch
@name src=司
「…………」
@lr
*save|図書館で
@mr

@noname
やはり、イマイチ集中できない。
@lr
*save|図書館で
@mr

@noname
気分転換に、少し外に出てみようか。
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
そこにあるベンチに腰掛けて、俺は一息つくことにした。
@lr
*save|図書館で
@mr

@noname
コーヒーをぷしゅりと開けて、一口。
@lr
*save|図書館で
@mr

@noname
ほどなくして、同じく休憩に来たのか、箒木さんが姿を現した。
@lr
*save|図書館で
@mr

;@bg src=学園/中庭_昼
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0587 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0587'])" graphic=image/backlog/PLAY_button idx=7
「あっ、新田くん、ここに居たんだ」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「箒木さんも、お疲れさま。すごい集中してたね？」
@lr
*save|図書館で
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako0588 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0588'])" graphic=image/backlog/PLAY_button idx=7
「んー、大舘さんと一緒だとね、やっぱり集中しなきゃって思っちゃって」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「ああ……」
@lr
*save|図書館で
@mr

@noname
それは、よくわかる。
@lr
*save|図書館で
@mr

@noname
箒木さんは一生懸命頑張ってる感じだけれど、大舘さんはなんというか、隙のないくらいものすごく集中して本を読んだり書き物をしたりしていることがある。
@lr
*save|図書館で
@mr

@noname
性分なのだろう。
@lr
*save|図書館で
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako0589 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0589'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、新田くんはミリャちゃんと仲いいの？」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「ん？」
@lr
*save|図書館で
@mr

@name src=司
「悪くはないと思いたいけど……また、どうして？」
@lr
*save|図書館で
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako0590 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0590'])" graphic=image/backlog/PLAY_button idx=7
「いや、なんだか２人で追いかけっこしてたから」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「……見られてたんだ」
@lr
*save|図書館で
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0591 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0591'])" graphic=image/backlog/PLAY_button idx=7
「うん、周りのみんなも、結構注目してたよ？」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c
@noname
そう言って、箒木さんは笑う。
@lr
*save|図書館で
@mr

@noname
さすがにちょっと、恥ずかしい。
@lr
*save|図書館で
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0592 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0592'])" graphic=image/backlog/PLAY_button idx=7
「案外、お茶目なところもあるんだね、新田くん」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「そんな、箒木さんほどじゃないよ」
@lr
*save|図書館で
@mr

@chara base=日向子/日向子01 body=制服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0593 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0593'])" graphic=image/backlog/PLAY_button idx=7
「ぴゃっ！？」
[endvoice]
@lr
*save|図書館で
@mr

@noname
ぴゃっ、って。
@lr
*save|図書館で
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=s pos=c
@noname
指摘すると、もーっ、と箒木さんは頬を膨らませてみせる。
@lr
*save|図書館で
@mr

@noname
……そんな話をしつつ、缶コーヒーがなくなるまで、しばらく箒木さんとベンチで休憩していたのだった。
@lr
*save|図書館で
@mr
@noch
@messageout
@bg src=その他/black

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2b_選択合流.ks"]
