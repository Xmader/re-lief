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
*save|図書館で
;@bg src=学園/図書館_昼
@messagein
@noname
大館さんだ。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=流花/流花01 body=制服 mayu=平行 eye=半々目 mouth=ン pos=c
@noname
彼女は見るからに集中していて、その真剣さには脱帽する。
@lr
*save|図書館で
@mr

@noname
俺もちゃんと見習わなければ……とは、思うのだが。
@lr
*save|図書館で
@mr
@noch

;@bg src=学園/図書館_昼
@noch
@name src=司
「…………はぁ」
@lr
*save|図書館で
@mr

@noname
しかし、やはりイマイチ集中できない。
@lr
*save|図書館で
@mr

@noname
一度、気分転換でもしよう。
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
何を飲もうか選んでいると、後ろから声をかけられた。
@lr
*save|図書館で
@mr

;@bg src=学園/中庭_昼
@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0147 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0147'])" graphic=image/backlog/PLAY_button idx=7
「お、新田くんじゃないか」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司
「ああ大舘さん、お疲れさま」
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=に pos=c
@name src=流花
@v src=ruka0148 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0148'])" graphic=image/backlog/PLAY_button idx=7
「ん、あぁ。お疲れ」
[endvoice]
@lr
*save|図書館で
@mr

@noname
選んだのは、結局二人とも缶コーヒー。
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=に2 pos=c
@noname
せっかくなので並んでベンチに腰掛けて、缶コーヒーをぷしゅりと開ける。
@lr
*save|図書館で
@mr

@noname
彼女が背もたれに背を預けてコーヒーを手にするさまは、とても良い画になっていた。
@lr
*save|図書館で
@mr

@name src=司
「大館さんたちは、図書館で何してるの？」
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ン pos=c
@noname
軽い問いかけに、彼女はちょっとだけ考えて。
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半目 mouth=に pos=c
@name src=流花
@v src=ruka0149 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0149'])" graphic=image/backlog/PLAY_button idx=7
「さて、なんて言えばいいんだか……昔の流行で言えば、自分探し、とかなのかな」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「自分探し？」
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=オイ pos=c
@name src=流花
@v src=ruka0150 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0150'])" graphic=image/backlog/PLAY_button idx=7
「せっかくこういった施設があるんだから、色々な職業について調べてたんだよ」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=に pos=c
@name src=流花
@v src=ruka0151 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0151'])" graphic=image/backlog/PLAY_button idx=7
「将来のために、少しでもってね」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=ニコ pos=c
@noname
へえ……。
@lr
*save|図書館で
@mr

@name src=司
「何か、なりたいものでも？」
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=瞑る mouth=ワ pos=c
@name src=流花
@v src=ruka0152 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0152'])" graphic=image/backlog/PLAY_button idx=7
「さてね。もう、夢を見る年頃でもないんだけど」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に pos=c
@name src=流花
@v src=ruka0153 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0153'])" graphic=image/backlog/PLAY_button idx=7
「新田くんは、何かあるのかい？　将来の夢とか」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ン pos=c
@name src=司
「夢、夢……かぁ」
@lr
*save|図書館で
@mr

@noname
改めて考えてみると、難しい。
@lr
*save|図書館で
@mr

@noname
将来の夢。
@lr
*save|図書館で
@mr

@noname
残念ながら、ぱっとは思いつかなかった。
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=通常 mouth=あわわ pos=c
@name src=流花
@v src=ruka0154 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0154'])" graphic=image/backlog/PLAY_button idx=7
「意外だな？　新田くん、そういうのしっかり持ってると思ってたけど」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「そうでもないよ。そういうの、きっと理人のほうがしっかりしてると思うし」
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=平行 eye=半々目 mouth=ヌ pos=c
@name src=流花
@v src=ruka0155 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0155'])" graphic=image/backlog/PLAY_button idx=7
「そんなものかね」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=ワ pos=c
@name src=流花
@v src=ruka0156 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0156'])" graphic=image/backlog/PLAY_button idx=7
「いや、でもなんて言うか、逆に安心した部分もあるかな」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=笑い mouth=空き2 pos=c
@name src=流花
@v src=ruka0157 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0157'])" graphic=image/backlog/PLAY_button idx=7
「君ほどのしっかりものでも、そういう一面があるんだなって」
[endvoice]
@lr
*save|図書館で
@mr

@noch
@noname
そう言って、彼女は早々にコーヒーを飲み干し立ち上がる。
@lr
*save|図書館で
@mr

@noname
休憩はもう終わりらしい。
@lr
*save|図書館で
@mr

@noname
……俺からしたら、大館さんの方がよっぽどしっかりものだと思うのだけど。
@lr
*save|図書館で
@mr

@noname
それにしても、将来の夢か。
@lr
*save|図書館で
@mr

@noname
改めて考えてみても、やはりその問いについて、答えは見つからなかった。
@lr
*save|図書館で
@mr
@messageout
@bg src=その他/black

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/2_2b_選択合流.ks"]
