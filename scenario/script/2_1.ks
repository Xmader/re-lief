;=================================================
;;【 Re:lieF 】2_1.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
@frame_in




;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|バトンを継いで
@bgm src=N01
@bg src=その他/none
@messagein

この歳になって、制服を着ることになるとは思わなかった。
@lr
*save|バトンを継いで
@mr


トライメント計画が始まった当初、クラスメイトたちが頻繁に口にしていた話題だ。
@lr
*save|バトンを継いで
@mr


男子も女子もおそろいの、落ち着いた色合いのブレザー。
@lr
*save|バトンを継いで
@mr


男子はスーツに近いからまだいいものの、女子はネクタイにミニスカートにローファーにと、慣れるまで結構な苦労があったようだった。
@lr
*save|バトンを継いで
@mr
@messageout

;/////////////////////////////////////////////////

;@cg src=通学路///ミス？
@bg src=学園/通学路01
@ese src=SC_G_04_M
@messagein
@name src=司
「ふあ……」
@lr
*save|バトンを継いで
@mr


朝から同居人との熱いバトル（主に寝相についてのクレーム）を繰り広げ、寝ぼけ眼をこすりながらいつもの通学路へと出る。
@lr
*save|バトンを継いで
@mr


ちなみに当の同居人、理人は遅れてくる。一緒に登校するのは半々くらいの頻度といったところ。
@lr
*save|バトンを継いで
@mr


理由は理人がぎりぎりまでゲームをやりたがるからでもあるし、男二人で毎日一緒に登下校なんかできるか、という理人の意見からでもある。
@lr
*save|バトンを継いで
@mr


後者についてはわりと同意できる事項だった。
@lr
*save|バトンを継いで
@mr

@name src=司
「あっ」
@lr
*save|バトンを継いで
@mr


そんな学園への道中、同じ制服を着た生徒たちの波の中、見知った顔と目が合った。
@lr
*save|バトンを継いで
@mr


挨拶より先に、とてとてと昨日の主役が駆け寄ってくる。
@lr
*save|バトンを継いで
@mr

;@cg src=学園_通学路_昼///ミス？
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=c time=500
@name src=日向子
@v src=hinako0566 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0566'])" graphic=image/backlog/PLAY_button idx=7
「おはよっ、新田くん」[endvoice]
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「おはよ、箒木さん」
@lr
*save|バトンを継いで
@mr


挨拶とともに、ひょいっと右手を掲げて見せる。
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き4 pos=c
@wait time=500
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=笑い2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@se src=se_hs_hightouch1

箒木さんはちょっと首をかしげたものの、すぐに意図したところがわかったのか、昨日より控えめに、ぱんっ、と軽いハイタッチを返してくれた。
@lr
*save|バトンを継いで
@mr

@name src=司
「改めて、昨日はおつかれさま。いろいろ騒いじゃったけど、よく眠れた？」
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako0567 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0567'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん。それはもう。こっちこそありがとう、私なんかのために」[endvoice]
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=c

昨日の「自己紹介」のあと。
@lr
*save|バトンを継いで
@mr

@noch
その成功の祝賀会を兼ねて、俺たちは寮の談話ルームで簡単なパーティを行った。
@lr
*save|バトンを継いで
@mr


お酒の苦手なももちゃんがいるので、基本的にはジュースのほか、お茶に軽食にその他もろもろ。
@lr
*save|バトンを継いで
@mr


ちなみにたまたまミリャちゃんも箒木さんの部屋にいたため、なし崩し的に彼女の紹介がてら、パーティに引き込んだりもした。
@lr
*save|バトンを継いで
@mr


だというのに最後は大舘さんが秘蔵の日本酒を取り出してしまい、結局しっちゃかめっちゃかのままお開きとなっていたのだけれど――。
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0568 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0568'])" graphic=image/backlog/PLAY_button idx=7
「昨日、私が何をしゃべったか思い返すと恥ずかしくなるけど……うん、でも、ほっとした、かな。なんだかこれからも、頑張れる気がするよ」[endvoice]
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako0569 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0569'])" graphic=image/backlog/PLAY_button idx=7
「これも、新田くんたちが練習を手伝ってくれたおかげだね」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「そんなことは。俺たちは、本当に手伝っただけだよ」
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c

箒木さんは、すごい。本当にすごいと思う。
@lr
*save|バトンを継いで
@mr


自分ではわかっていないようだけれど、彼女はとても強い人だ。
@lr
*save|バトンを継いで
@mr


事情は簡単にしか聞いていない。きっと話に出てこない中でも、もっともっと色んな辛いことがあったはずだ。
@lr
*save|バトンを継いで
@mr


なのに、彼女はこのトライメント計画という場を最大限に利用して、それを克服しようとあがいている。自分自身の進むべき道を模索し始めている。
@lr
*save|バトンを継いで
@mr


彼女はきっと謙遜するけれど、それは誰にだってできることじゃない。
@lr
*save|バトンを継いで
@mr


似たような思いを抱いているからこそ、俺は心の底からそう思う。
@lr
*save|バトンを継いで
@mr
@noch time=10

;///ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@noisein src=その他/その他_白ノイズ_01

そう、彼女は”僕”なんかとは、違うのだ。
@lr
*save|バトンを継いで
@mr

;///ノイズ
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30
@noiseout src=その他/その他_白ノイズ_01

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c time=10
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=空き pos=c time=10
@name src=日向子
@v src=hinako0570 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0570'])" graphic=image/backlog/PLAY_button idx=7
「……新田くん？　どうかした？」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「ん？　ああ、いや、他のみんなはどうしたかなと思ってさ」
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0571 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0571'])" graphic=image/backlog/PLAY_button idx=7
「ああ、大舘さんもももちゃんも、あれからちゃんと部屋に戻って――っと、噂をすれば。おーい！」[endvoice]
@lr
*save|バトンを継いで
@mr

@noch
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路02 method=universal rule=右から左
@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=驚き pos=cl
@name src=流花
@v src=ruka0139 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0139'])" graphic=image/backlog/PLAY_button idx=7
「ん？」[endvoice]
@lr
*save|バトンを継いで
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0130 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0130'])" graphic=image/backlog/PLAY_button idx=7
「あっ！」[endvoice]
@lr
*save|バトンを継いで
@mr


箒木さんの声に、俺たちよりやや後方を歩いていた二人が反応する。
@lr
*save|バトンを継いで
@mr


あの二人はどこぞの男二人と違い、一緒に登校しているらしかった。
@lr
*save|バトンを継いで
@mr
@messageout
@noch

;/////////////////////////////////////////////////

@bg src=学園/通学路02 method=universal rule=右から左
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@messagein
@name src=もも
@v src=momo0131 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0131'])" graphic=image/backlog/PLAY_button idx=7
「おはよーございます！　日向子さんも昨日はごくろうさまでした！」[endvoice]
@lr
*save|バトンを継いで
@mr

@noch

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=cl
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=cr
@name src=日向子
@v src=hinako0572 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0572'])" graphic=image/backlog/PLAY_button idx=7
「うん、ありがと。ももちゃんとトトちゃんのおかげだよ」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=cl
@name src=もも
@v src=momo0132 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0132'])" graphic=image/backlog/PLAY_button idx=7
「えへへ……。お礼、トトにも後で直接お願いします！」[endvoice]
@lr
*save|バトンを継いで
@mr

@noch

@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=あわわ pos=l
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=r
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=c
@all_chara_fore pos1=r pos=2=c pos=3=l
@name src=流花
@v src=ruka0140 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0140'])" graphic=image/backlog/PLAY_button idx=7
「お疲れ。ふぁ……ねむ」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き3 pos=r
@name src=日向子
@v src=hinako0573 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0573'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん、朝からそんな、お疲れなんて……」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「っていうか自業自得でしょ……。戻ってからも結構飲んだり？」
@lr
*save|バトンを継いで
@mr


@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=に pos=l
@name src=流花
@v src=ruka0141 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0141'])" graphic=image/backlog/PLAY_button idx=7
「んー？　いや、そんなことはないんだけどさ。ももが昨日からハイテンションで」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ww pos=r
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako0574 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0574'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」[endvoice]
@lr
*save|バトンを継いで
@mr


箒木さんとともに、苦笑い。
@lr
*save|バトンを継いで
@mr


ももちゃんは同年代の人たちと騒いだことが特に無いようで、昨日は終始テンションがあがりっぱなしだった。
@lr
*save|バトンを継いで
@mr


時には甘えて、時には笑って、時には怒って。
@lr
*save|バトンを継いで
@mr


……ああ、なるほど。そう考えると、一番フリーダムに振る舞っていたのは彼女かもな、なんてことも思う。
@lr
*save|バトンを継いで
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ pos=l
@name src=流花
@v src=ruka0142 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0142'])" graphic=image/backlog/PLAY_button idx=7
「ミスター佐藤は？」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=r
@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=笑い pos=c
@name src=司
「そろそろ遅刻がやばくてダッシュでここを通るころ」
@lr
*save|バトンを継いで
@mr


@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 pos=c
@name src=もも
@v src=momo0133 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0133'])" graphic=image/backlog/PLAY_button idx=7
「あっ！　噂をすれば、ですよ！」[endvoice]
@lr
*save|バトンを継いで
@mr
@noch
@bg src=その他/black time=300 method=universal rule=右から左
@bg src=学園/通学路01 time=300 method=universal rule=右から左
@se src=se_hs_ft_gravel1
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ pos=c
@wait time=500
@noch
@bg src=その他/black time=300 method=universal rule=左から右
@bg src=学園/通学路02 time=300 method=universal rule=左から右
@se src=se_hs_ft_gravel1
@chara base=流花/流花01 body=制服 mayu=笑い eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0143 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0143'])" graphic=image/backlog/PLAY_button idx=7
「新田くん、すごいな……ここまで予測ぴったりとは」[endvoice]
@lr
*save|バトンを継いで
@mr

@noch
@se src=se_hs_ft_gravel2
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0056 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0056'])" graphic=image/backlog/PLAY_button idx=7
「うおおお、佐藤と呼ぶな大舘ェ！」[endvoice]
@lr
*save|バトンを継いで
@mr

@noch

@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=ww pos=r
@name src=日向子
@v src=hinako0575 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0575'])" graphic=image/backlog/PLAY_button idx=7
「そこなの！？」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=空き3 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0134 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0134'])" graphic=image/backlog/PLAY_button idx=7
「そうだそうだ大舘ェ、キューポー特製タマゴデラックスマヨネーズ買って来い大舘ェ！」[endvoice]
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@lr
*save|バトンを継いで
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=ハハ pos=l
@name src=流花
@v src=ruka0144 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0144'])" graphic=image/backlog/PLAY_button idx=7
「日向子、今日は二人『だけ』でお昼食べようか」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ww pos=r move=true
@name src=日向子
@v src=hinako0576 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0576'])" graphic=image/backlog/PLAY_button idx=7
「うん、そうだね」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=もも/もも01 body=制服 mayu=ム2 eye=笑い mouth=ワ4 pos=c
@name src=もも
@v src=momo0135 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0135'])" graphic=image/backlog/PLAY_button idx=7
「あーん、お慈悲ー！　流花は購買で買ったパンを袋のカサカサ音を気にしながらトイレで食べるももちゃんが見たいんですか！？」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=オイ pos=l move=true
@name src=流花
@v src=ruka0145 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0145'])" graphic=image/backlog/PLAY_button idx=7
「見たい」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る mouth=呆れ pos=c
@move layer=1 time=1500 path="(62,100,255)(62,800,255)"
@name src=もも
@v src=momo0136 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0136'])" graphic=image/backlog/PLAY_button idx=7
「げふぅ」[endvoice]
@lr
*save|バトンを継いで
@mr


@charaout pos=c

ももちゃん、轟沈。
@lr
*save|バトンを継いで
@mr

@noch
;@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=ワ5 pos=c

@noch

……まあ、そんなこんなで、５人で仲良く登校しましたとさ。
@lr
*save|バトンを継いで
@mr
@bgmout time=1000
@messageout
@eseout src=SC_G_04_M
@bg src=その他/black time=1000


;/////////////////////////////////////////////////

@bgm src=N01a
@bg src=学園/廊下_昼 time=1500 method=universal rule=右から左
@messagein

座学が終わり、放課後。
@lr
*save|バトンを継いで
@mr


すでに人気のない学園の廊下。俺と箒木さんは、そろって職員室を出た。
@lr
*save|バトンを継いで
@mr

@name src=司
「失礼しました」
@lr
*save|バトンを継いで
@mr


がらがらぴしゃん、と職員室の戸を閉めて、ほうっと一息。
@lr
*save|バトンを継いで
@mr


……うん。
@lr
*save|バトンを継いで
@mr


少しは大人になったとはいえ、いつになっても職員室というものは緊張してしまうものらしい。
@lr
*save|バトンを継いで
@mr

@name src=司
「はー、まさか見られてたとはなあ」
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き4 pos=c move=true 
@name src=日向子
@v src=hinako0577 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0577'])" graphic=image/backlog/PLAY_button idx=7
「だねえ」[endvoice]
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=空き2 pos=c 

緊張の糸がぷつりと切れ、箒木さんとともにもう一度大きく息を吐く。
@lr
*save|バトンを継いで
@mr


終業後のホームルーム。その場所で、俺と箒木さんは、伊砂先生から職員室に来るよう言われたのだ。
@lr
*save|バトンを継いで
@mr


心当たりがないわけではなかったものの、顔を見せてみれば呼んだ理由は「立ち入り禁止箇所への侵入について」。
@lr
*save|バトンを継いで
@mr


当然、罪状はクロだった。
@lr
*save|バトンを継いで
@mr

@name src=司
「ほんとごめんね、箒木さん。俺のわがままのせいで、箒木さんまで怒られちゃって」
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=笑い2 pos=c 
@name src=日向子
@v src=hinako0578 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0578'])" graphic=image/backlog/PLAY_button idx=7
「ううん。……まあ、次からは控えてほしいと思うけど」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「善処します」
@lr
*save|バトンを継いで
@mr

;@bg src=学園/廊下_昼（ミス＆不要？）
@noch

聞かれたのは、本当にあのトンネルの中まで入っていったのかと、入ってしまったのならその理由、そしてどこまで行ったのか、という点だった。
@lr
*save|バトンを継いで
@mr


聞かれ方からして校則違反を咎めるというよりは、俺たちがどこまで向こうの様子を見てしまったのか、ということを確認したい感じだった。
@lr
*save|バトンを継いで
@mr


……まあ、そのあたりがまったく取り繕われていないのは、公社の方針というより、伊砂先生の人柄なのだろうけれど。
@lr
*save|バトンを継いで
@mr

@name src=司
「トンネルの先の光景まで話したのは、やりすぎだったかなあ……」
@lr
*save|バトンを継いで
@mr


結論から言うと、俺と箒木さんはほとんどのことを正直に話した。
@lr
*save|バトンを継いで
@mr


@bg src=第一地区/展望台_昼 noise=白 number=4
風見坂トンネルの展望台を調査しに行ったこと。
@lr
*save|バトンを継いで
@mr

@cg src=共通/体験版_立入り禁止地区_00 noise=白 number=4
途中で、俺がトンネルに入っていく女の子の影を見て、つい追いかけてしまったこと。
@lr
*save|バトンを継いで
@mr


トンネルは暗く、その向こう側にまで行ってしまったこと。
@lr
*save|バトンを継いで
@mr

@bg src=第二地区/二区入口 noise=白 number=4
そして――その向こう側には、人の姿が皆無だったこと。
@lr
*save|バトンを継いで
@mr


……唯一承知で話さなかったのは、その少女とやらが廃墟の彼女にとてもよく似ていた、ということくらいだ。
@lr
*save|バトンを継いで
@mr


あのときは明らかにアイだと思ったけれど、今にして思えばもしかしたら別人だった気すらする。
@lr
*save|バトンを継いで
@mr


……まあ、どちらにせよアイについて知っているのはこの中では俺だけなのだ。その区別は、きっとあまり意味はない。
@lr
*save|バトンを継いで
@mr

@bg src=学園/廊下_昼 time=1500
@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=ム4 pos=c 
@name src=日向子
@v src=hinako0579 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0579'])" graphic=image/backlog/PLAY_button idx=7
「伊砂先生、あっさり認めちゃったね。レクリエーションの一環だって」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「そうだなあ……」
@lr
*save|バトンを継いで
@mr


伊砂先生は、トンネルの向こう側に人がいないことについて、それはレクリエーションの一環なのだとあっさりと認めた。
@lr
*save|バトンを継いで
@mr


後期の授業に関わる話だから、詳細は話せないし友達にも話さないこと。そう、条件をつけて。
@lr
*save|バトンを継いで
@mr

@name src=司
「……」
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c 
@name src=日向子
@v src=hinako0580 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0580'])" graphic=image/backlog/PLAY_button idx=7
「新田くん？」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「確か、大舘さんのお姉さんが、第２地区に行ってるはずなんだよね？」
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=ム2 pos=c 
@name src=日向子
@v src=hinako0581 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0581'])" graphic=image/backlog/PLAY_button idx=7
「うん、そうだって話だったけど……。そうなるとどうなんだろ、もしかして後期に入ってもすんなり再会とはいかないのかな？」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「それはなんとも」
@lr
*save|バトンを継いで
@mr


ちなみに先生によると、俺が見た人影については学園側としては把握していないそうだ。
@lr
*save|バトンを継いで
@mr


あれだけ目立つ容姿で、噂も立っている。俺たちがトンネルに入ったことを知るくらいそこここに目があるのに、アイだけが見つからないというのもなんだか妙な話な気はした。
@lr
*save|バトンを継いで
@mr


それともアイ自身が、レクリエーションに一枚噛んでいる公社の人間、とか？　
@lr
*save|バトンを継いで
@mr


それは流石に考えすぎか……。
@lr
*save|バトンを継いで
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c 
@name src=日向子
@v src=hinako0582 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0582'])" graphic=image/backlog/PLAY_button idx=7
「ま、それじゃ用事も済んだし、帰ろっか。実はミリャちゃんがそろそろ復帰するらしくて、これから会いに行くんだよね」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「あ、そうなんだ？」
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=c 
@name src=日向子
@v src=hinako0583 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0583'])" graphic=image/backlog/PLAY_button idx=7
「うん。あ、これ一応秘密でね」[endvoice]
@lr
*save|バトンを継いで
@mr

;@bg src=学園/廊下_昼（ミス＆不要？）
@noch

ミリャちゃん。
@lr
*save|バトンを継いで
@mr


彼女には、２回ほど会ったことがある。
@lr
*save|バトンを継いで
@mr


一度目は廃墟で、箒木さんと一緒にいるところを。
@lr
*save|バトンを継いで
@mr


二度目も同じく廃墟近くで、一人でふらふらとしているところを。
@lr
*save|バトンを継いで
@mr


しゃべれない、ということもあるけれど、とても不思議な雰囲気を持つ女の子だった。
@lr
*save|バトンを継いで
@mr

;@cg src=学園_通学路_昼（ミス＆不要？）
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ワ pos=c 
@name src=日向子
@v src=hinako0584 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0584'])" graphic=image/backlog/PLAY_button idx=7
「新田くんは？　これからどこか行くの？」[endvoice]
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=笑い2 pos=c 
@name src=司
「んー、そうだなあ……」
@lr
*save|バトンを継いで
@mr


直帰するにはまだ早いだろうか。帰ったところで、理人とゲームをするのが関の山だろう。
@lr
*save|バトンを継いで
@mr


少し気になることがあったので、調べものもしたい気がする。
@lr
*save|バトンを継いで
@mr


あるいは、街を散策してみるか。
@lr
*save|バトンを継いで
@mr

@name src=司
「他のみんなは？」
@lr
*save|バトンを継いで
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=c 
@name src=日向子
@v src=hinako0585 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0585'])" graphic=image/backlog/PLAY_button idx=7
「んー、ももちゃんは街に行くって言ってて、大舘さんは図書館に行くって言ってた気がするけど」[endvoice]
@lr
*save|バトンを継いで
@mr

@name src=司
「なら――」
@lr
*save|バトンを継いで
@mr

@noch
@messageout
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_2a label=街をぶらぶらする
@choice result=*choice2_2b label=図書館へ向かう
[current layer=message2 page=back]
街をぶらぶらする [r]
図書館へ向かう[r]
[current layer=message2 page=fore]
;スキップ継続フラグ
[eval exp="f.skip_mode=1" cond="sf.skip_choice==1 && 3<=kag.skipMode"]
;オート継続フラグ
[eval exp="f.auto_mode=1" cond="sf.auto_choice==1 && 1<=kag.autoMode"]
[if exp="3<=kag.skipMode"]
[eval exp="kag.skipMode=0"]
@wait time=500 canskip=false
[sysbtopt forevisible=true backvisible=true]
[else]
[sysbtopt forevisible=true backvisible=true]
[endif]
[s]

*choice2_2a
@blackout
@bgmout time=1000
[eval exp="f.momo_root_flag=1"]
[jump storage="scenario/script/2_2a.ks"]
[s]

*choice2_2b
@blackout
@bgmout time=1000
[jump storage="scenario/script/2_2b.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="scenario/script/2_2.ks"]
