;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




;//////////////////////////////シナリオスタート///
@bg src=学園/教室_昼
@bgm1 src=N01 volume=0
@bgm1 volume=1
@ese src=SC_G_03b
@messagein

翌週。

@lr
*label|新田司
@mr
@eseout src=SC_G_03b wait=false


@noname
週明け、伊砂先生から期限が今週中という課題が出されることになった。
@lr
*label|新田司
@mr


@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=500
@name src=伊砂
@v src=isuka0023 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0023'])" graphic=image/backlog/PLAY_button idx=7
「えー、というわけで、先日行った御雲島レポート、これに関するさらなる報告と紹介を、今週のグループ課題とします」
[endvoice]
@lr
*label|新田司
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い3 layer=1 pos=c
@name src=伊砂
@v src=isuka0024 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0024'])" graphic=image/backlog/PLAY_button idx=7
「前回同様、各自５名程度のグループに分かれて、島に関する報告ないし紹介をレポートにまとめて提出してください」
[endvoice]
@lr
*label|新田司
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c
@name src=伊砂
@v src=isuka0025 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0025'])" graphic=image/backlog/PLAY_button idx=7
「また、金曜日には各班、調査結果をプレゼン発表してもらいます。スライド作成や発表の練習についても行うように」
[endvoice]
@lr
*label|新田司
@mr

@chara base=伊砂/伊砂02 body=私服a mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c
@name src=伊砂
@v src=isuka0026 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0026'])" graphic=image/backlog/PLAY_button idx=7
「以上です」
[endvoice]
@lr
*label|新田司
@mr

@noch time=50
@noisein src=その他/暗幕_01
@bgm1 volume=0.8 time=400 wait=false
@noname
……。
@lr
*label|新田司
@mr
@noisein src=その他/暗幕_02
@bgm1 volume=0.6 time=400 wait=false
@noname
…………。
@lr
*label|新田司
@mr
@noisein src=その他/暗幕_03
@bgm1 volume=0.4 time=400 wait=false
@noname
………………。
@lr
*label|新田司
@mr
@noiseout src=その他/暗幕_03 time=100
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bgm1 volume=1 time=300 wait=false

@ese src=SC_G_03b

@name src=日向子
@v src=hinako0364 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0364'])" graphic=image/backlog/PLAY_button idx=7
「……はっ！」
[endvoice]
@lr
*label|新田司
@mr

@noname
伊砂先生の言葉に、数刻意識が飛んでいた。
@lr
*label|新田司
@mr

@noname
飛んだ原因はもちろん、金曜にあると言われた「プレゼン」のせいだ。
@lr
*label|新田司
@mr

@noname
冗談抜きに、その言葉だけでぴしりと意識が平手打ちを食らうような感覚に陥ってしまう。
@lr
*label|新田司
@mr

@noname
私はまだ、「それ」を克服できてはいないのだ。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0365 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0365'])" graphic=image/backlog/PLAY_button idx=7
「……っと、そうだ、班決め！」
[endvoice]
@lr
*label|新田司
@mr

@noname
伊砂先生の説明が終わり、クラスはそのままグループ決めの流れへ。
@lr
*label|新田司
@mr

@noname
決め方は前回と同じ。
@lr
*label|新田司
@mr

@noname
組みたい人に話しかけて、お願いをする。それだけだ。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0366 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0366'])" graphic=image/backlog/PLAY_button idx=7
「……よし」
[endvoice]
@lr
*label|新田司
@mr

@noname
腹を決める。
@lr
*label|新田司
@mr

@noname
グループは前回と同じでも、そうでなくてもいいらしいけれど。
@lr
*label|新田司
@mr

@noname
私の心は決まっていて、だから今度こそ、私は自分から動こうとも決めていた。
@lr
*label|新田司
@mr

@noname
だって。
@lr
*label|新田司
@mr
@eseout src=SC_G_03b

@noname
他の４人とあの課題をやるなんて、今の私には想像もできないことだから。
@lr
*label|新田司
@mr


@blackout


@bg src=学園/教室_昼 method=universal rule=右回り

@ese src=SC_G_03b

@messagein
@name src=日向子
@v src=hinako0367 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0367'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん！　ももちゃん！」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl
@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=笑い layer=1 pos=cr

@name src=流花
@v src=ruka0119 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0119'])" graphic=image/backlog/PLAY_button idx=7
「お、きたね」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=ワ layer=1 pos=cr
@name src=もも
@v src=momo0114 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0114'])" graphic=image/backlog/PLAY_button idx=7
「はーい」
[endvoice]
@lr
*label|新田司
@mr

@noname
一緒にいる二人。
@lr
*label|新田司
@mr

@noname
ちょっと仲違いがあって、ついこの間仲直りしたことを、今の私は知っている。
@lr
*label|新田司
@mr

@noname
ももちゃんにはトトちゃんという親友がいて、大舘さんはお姉さんが大好きだということを、今の私はよく知っている。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0368 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0368'])" graphic=image/backlog/PLAY_button idx=7
「一緒に、課題、やりませんか！」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い3 layer=1 pos=cl
@chara base=もも/もも02 body=制服a mayu=驚き eye=優目 mouth=笑い layer=1 pos=cr
@noname
だから私の精一杯の請願に、二人はくすりと笑いあって。
@lr
*label|新田司
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い layer=1 pos=cl
@name src=流花
@v src=ruka0120 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0120'])" graphic=image/backlog/PLAY_button idx=7
「いいけど」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=驚き eye=笑い mouth=ワ layer=1 pos=cr
@name src=もも
@v src=momo0115 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0115'])" graphic=image/backlog/PLAY_button idx=7
「あと二人、足りないですよー」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0369 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0369'])" graphic=image/backlog/PLAY_button idx=7
「はい！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch
あと二人。
@lr
*label|新田司
@mr

そう、残る二人も、当然のように決めていた。
@lr
*label|新田司
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=cl
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い layer=1 pos=cr

@se src=se_hs_ft_wood2

@name src=日向子
@v src=hinako0370 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0370'])" graphic=image/backlog/PLAY_button idx=7
「新田くん！　理人くん！」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=cl
@name src=司
@v src=tsukasa0040 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0040'])" graphic=image/backlog/PLAY_button idx=7
「ん、箒木さん」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=cr
@name src=理人
@v src=rihito0039 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0039'])" graphic=image/backlog/PLAY_button idx=7
「はいはーい、なにかなー」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ3 layer=1 pos=cr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=cl
先ほどの、私と大舘さんたちのやりとりが聞こえていたのだろう。
@lr
*label|新田司
@mr

新田くんは優しく、理人くんはどこか面白そうに笑みを浮かべていて。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0371 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0371'])" graphic=image/backlog/PLAY_button idx=7
「一緒に、課題、やりませんか！」
[endvoice]
@lr
*label|新田司
@mr

@noname
一言一句同じ誘い文句。
@lr
*label|新田司
@mr

@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=笑い layer=1 pos=cr
@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い layer=1 pos=cl
@noname
思わず、理人くんが噴き出した。
@lr
*label|新田司
@mr

@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=ワ5 layer=1 pos=cr
@name src=理人
@v src=rihito0040 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0040'])" graphic=image/backlog/PLAY_button idx=7
「や、ごめんごめん、まさかまったく同じ言い方で来るとは思わなくて」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=cl
@name src=司
@v src=tsukasa0041 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0041'])" graphic=image/backlog/PLAY_button idx=7
「いいよ、一緒にやろうか」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0372 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0372'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch
やった！
@lr
*label|新田司
@mr

心の中でガッツポーズ。
@lr
*label|新田司
@mr

半ば茶番のような、分かりきった班決めメンバーだけれども。
@lr
*label|新田司
@mr

でもきっと、ここに来るまでの自分だったらそれですらできず、他人の誘いを待つばかりだったはずで。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0042 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0042'])" graphic=image/backlog/PLAY_button idx=7
「ありがとう、箒木さん。俺もまた、みんなとやりたかったから」
[endvoice]
@lr
*label|新田司
@mr

@noname
そう言葉に出して感謝され、私は改めて胸を熱くする。
@lr
*label|新田司
@mr

今度こそ、私は自分からみんなを誘って、グループを決められた。
@lr
*label|新田司
@mr

できる人にはなんてことのない、でも、私にとっては大きな一歩。
@lr
*label|新田司
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=驚き layer=1 pos=c
@name src=流花
@v src=ruka0121 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0121'])" graphic=image/backlog/PLAY_button idx=7
「おーい、決まったらこっち来なよ。計画、立てるよ」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c left=150
@name src=もも
@v src=momo0116 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0116'])" graphic=image/backlog/PLAY_button idx=7
「立てますよー！」
[endvoice]
@lr
*label|新田司
@mr
@eseout src=SC_G_03b
@noname
@noch

@noname
大舘さんとももちゃんの呼びかけに、私と、新田くんと、理人くんが集まっていく。
@lr
*label|新田司
@mr


@bg src=その他/昼空
さあ、再びこの５人で、レポートの作成だ。
@lr
*label|新田司
@mr



……グループの中で、当たり前のようにメンバーとして数えてもらえること。
@lr
*label|新田司
@mr


ただそれだけのことが、私にはとても嬉しかったのだった。
@lr
*label|新田司
@mr

@bgm1out time=1000 wait=false
;@bgm1out time=1000
@blackout wait=10

; TODO ここにもう一文欲しい
;/////////////////////////////////////////////////
@bg src=その他/none
@bgm src=N01a time=0
@messagein


@noname
……島の紹介については、具体的な場所から話を広げていこう、という方針になった。
@lr
*label|新田司
@mr

@noname
５人で話し合った結果、メインとなる紹介場所は満場一致で風見坂トンネル展望台に。
@lr
*label|新田司
@mr

@noname
そう、以前私と大舘さん、ももちゃんが行った――そしてどうやら後から新田くんと理人くんも行ったらしい――あの展望台だ。
@lr
*label|新田司
@mr

@bg src=学園/校門 method=universal rule=右から左

@ese src=SC_G_04_M

@name src=日向子
@v src=hinako0373 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0373'])" graphic=image/backlog/PLAY_button idx=7
「……で、私が運転係になったわけだけど」
[endvoice]
@lr
*label|新田司
@mr

@noname
さらなる紹介には細かい資料が必要、ということで、レポート作成と資料集めにいったん５人を分けることに。
@lr
*label|新田司
@mr

@noname
資料集めは２人。
@lr
*label|新田司
@mr

@noname
運転ができる私と、もうひとりは――
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0043 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0043'])" graphic=image/backlog/PLAY_button idx=7
「よろしくね、箒木さん」
[endvoice]
@lr
*label|新田司
@mr

@noname
資料集めを志願した、新田くんだった。
@lr
*label|新田司
@mr

残る３人は教室に残り、文章やプレゼン資料作成をすることになっている。
@lr
*label|新田司
@mr

写真が趣味という大舘さんは、「どう魅せるかも写真の魅力のうちだから」と作成側にまわることにこだわった。
@lr
*label|新田司
@mr

もちろん、運転係になることをももちゃんが強硬に反対したせいもあるのだけれど……。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0044 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0044'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0374 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0374'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん。じゃ、行こうか」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0045 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0045'])" graphic=image/backlog/PLAY_button idx=7
「よろしくお願いします」
[endvoice]
@lr
*label|新田司
@mr

@noname
伊砂先生に許可をもらい、車を出す。
@lr
*label|新田司
@mr

借りるのはいつも同じレンタカー。
@lr
*label|新田司
@mr

いい加減、操作性にも慣れてきた頃合いだ。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0046 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0046'])" graphic=image/backlog/PLAY_button idx=7
「どのくらいかかるのかな？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0375 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0375'])" graphic=image/backlog/PLAY_button idx=7
「んー、３０分くらいだと思うよ」
[endvoice]
@lr
*label|新田司
@mr
@eseout src=SC_G_04_M
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0047 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0047'])" graphic=image/backlog/PLAY_button idx=7
「了解」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch


;^ドライブモード/イン
@bg src=その他/昼空 time=1000

@se src=se_prop_cardoor


私が運転席、新田くんが助手席へ。
@lr
*label|新田司
@mr

……先日のももちゃんと同じく、あまり話したことのない相手との二人きり。しかも、今度は相手が男の子ときた。
@lr
*label|新田司
@mr

でもきっと、大丈夫。
@lr
*label|新田司
@mr

ももちゃんとも、あれだけ仲良くなれたのだから。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0376 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0376'])" graphic=image/backlog/PLAY_button idx=7
「車、出すね」
[endvoice]
@lr
*label|新田司
@mr

@noname
ギアをニュートラルから動かし、アクセルを踏みだす。
@lr
*label|新田司
@mr


@se src=se_sc_car

ゆっくりと、車は展望台に続く大通りへ向けて走り始めた。
@lr
*label|新田司
@mr

@blackout

@bg src=その他/昼空 time=1000 method=universal rule=右回り
@ese src=SC_1_08
@messagein
;//////////////////////////////ドライブスタート///



@noname
意外にも、というべきか。
@lr
*label|新田司
@mr

車中での会話は、軽やかに始まっていた。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=薄目 mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0048 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0048'])" graphic=image/backlog/PLAY_button idx=7
「へー、大舘さんとは居酒屋でね。箒木さんも飲むんだって？　あまり、そういう風には見えないけど」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ3 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0377 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0377'])" graphic=image/backlog/PLAY_button idx=7
「それ、大舘さんにも言われたかな……。あ、でも別に、呑んべえってわけじゃないんだよ？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0049 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0049'])" graphic=image/backlog/PLAY_button idx=7
「うん、それは心配してないけど」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
話はやはり、お互いの簡単な自己紹介から。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0378 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0378'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、聞いたよ。新田くん、運動も勉強もできるんだって。すごいなあ」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い5 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0050 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0050'])" graphic=image/backlog/PLAY_button idx=7
「そうでもないはずなんだけどなあ。他のみんなのが、すごいと思うけど」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0379 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0379'])" graphic=image/backlog/PLAY_button idx=7
「大舘さんも、ももちゃんも、理人くんもすごいからねえ。……もしかして、だめなのって私だけ……？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い3 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0051 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0051'])" graphic=image/backlog/PLAY_button idx=7
「そんなことないって。こうして、ちゃんと運転できるのもいまのとこ箒木さんだけ？、みたいだし」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0380 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0380'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
@noch
それはちょっと、大舘さんのこともあり、なんというか、反応に困るけど。
@lr
*label|新田司
@mr

でも……うん、そう考えると、なんだかすごい人たちの中に混ざってしまった気がしてくる。
@lr
*label|新田司
@mr

うう、頑張らないと……。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0052 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0052'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
運転中。
@lr
*label|新田司
@mr

新田くんは私と会話をしながら、地図を広げてなにごとかを書き込んでいた。たまに外に向けて写真も撮っている。
@lr
*label|新田司
@mr

ちらっと見る限りでは、どうも学園から展望台までの道筋と、その景色を記録しているらしい。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0381 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0381'])" graphic=image/backlog/PLAY_button idx=7
「……それは、何を？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0053 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0053'])" graphic=image/backlog/PLAY_button idx=7
「ん？　ああ、えっと、これって御雲島の紹介が課題じゃない？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0382 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0382'])" graphic=image/backlog/PLAY_button idx=7
「……？　うん、そうだね」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い5 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0054 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0054'])" graphic=image/backlog/PLAY_button idx=7
「で、よくよく考えたら、紹介相手って外の人じゃなくてクラスメイトでしょ。だったら、紹介相手に対して、そこに行くまでの道順も当然紹介するべきだよなって」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=空き2 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0383 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0383'])" graphic=image/backlog/PLAY_button idx=7
「な、なるほど……！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
すごい、そこまで考えて……！　

確かに言われてみればその通りだ。私たちは島外向けのパンフレットを作るのではなく、教室でのプレゼンをするために観光地を巡るのだ。
@lr
*label|新田司
@mr


であれば当然、紹介される側にとって必要な情報を盛り込むべき。
@lr
*label|新田司
@mr

プレゼンとはきっと、本来そういうものだ。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0384 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0384'])" graphic=image/backlog/PLAY_button idx=7
「………………」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=驚き mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0055 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0055'])" graphic=image/backlog/PLAY_button idx=7
「……箒木さん？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0385 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0385'])" graphic=image/backlog/PLAY_button idx=7
「あ、いえ、ごめんなさい。新田くんは、よく気が付くなと思って」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=笑い mouth=笑い2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0056 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0056'])" graphic=image/backlog/PLAY_button idx=7
「いやいや。ただ乗せてもらうだけじゃ悪いからって、無理やり考えただけだよ」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
@noname
あははと謙遜して笑う新田くん。
@lr
*label|新田司
@mr

彼は、本当に噂通り、すごい人なんだなと改めて思う。
@lr
*label|新田司
@mr

そして彼に関する噂としては、やはり外せないものがもうひとつあって――
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0057 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0057'])" graphic=image/backlog/PLAY_button idx=7
「あ、海が見えてきたね」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out

海岸沿い。
@lr
*label|新田司
@mr

風見坂トンネルへ走るこの島の大動脈は、海岸沿いを走っている。
@lr
*label|新田司
@mr

それはそう、私がこのところ立て続けにやってきた海岸にほど近くて。
@lr
*label|新田司
@mr

だから、私は口を開いていた。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0386 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0386'])" graphic=image/backlog/PLAY_button idx=7
「新田くん。新田くんが幽霊を探してるんじゃないかって噂があるの、知ってる？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0058 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0058'])" graphic=image/backlog/PLAY_button idx=7
「幽霊？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ム layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0387 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0387'])" graphic=image/backlog/PLAY_button idx=7
「うん。新田くんが、噂の女の子の幽霊を探してるって噂。結構、知ってる人がいるみたい」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out

問いかける。
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=薄目 mouth=笑い layer=1 pos=c left=-454
すると、新田くんはなんとも言えない表情で頬を掻いた。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い5 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0059 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0059'])" graphic=image/backlog/PLAY_button idx=7
「うーん、そういう話があるのは理人に聞いてたけど、広まってるのかあ……。あんまり広まって嬉しい話ではないよね」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0388 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0388'])" graphic=image/backlog/PLAY_button idx=7
「まあ、そうだねえ……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
新田くんは噂自体は否定しない。
@lr
*label|新田司
@mr

当然だ。私と新田くんは、一度、その噂の発信源にほど近いところで会っている。
@lr
*label|新田司
@mr

もちろんももちゃんとの件を含めれば、私にとっては「二度」なのだけれど。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=笑い eye=ジト目 mouth=ム3 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0389 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0389'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0060 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0060'])" graphic=image/backlog/PLAY_button idx=7
「……そういえば、箒木さん。話が変わるけど。しかも全然関係ない、変なこと聞くんだけどさ」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0390 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0390'])" graphic=image/backlog/PLAY_button idx=7
「うん？　なにかな？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0063 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0063'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0062 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0062'])" graphic=image/backlog/PLAY_button idx=7
「髪の白い子を、探してるんだよね。知らないかな」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c left=-445
@name src=日向子
;@flash src=その他/その他_白ノイズ_04
@v src=hinako0391 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0391'])" graphic=image/backlog/PLAY_button idx=7
「――！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
質問に、思い切り鼓動が跳ねる。
@lr
*label|新田司
@mr

髪の白い子。
@lr
*label|新田司
@mr

そんなの――
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0392 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0392'])" graphic=image/backlog/PLAY_button idx=7
「ええと。私は、見なかったかな。そんな女の子があの廃墟にいたら、目立つだろうしね」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0063 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0063'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
どきどき。
@lr
*label|新田司
@mr

突然の出来事に、果たして私はうまく対応できただろうか。
@lr
*label|新田司
@mr

視線を向けただけで私の嘘がばれてしまいそうで、新田くんの表情はうかがいしれない。
@lr
*label|新田司
@mr

運転に集中、集中。
@lr
*label|新田司
@mr

と。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ eye=瞑る mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0064 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0064'])" graphic=image/backlog/PLAY_button idx=7
「………………そっか。確かにそんな女の子があの廃墟にいたら、目立つよね」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0393 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0393'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
ほっ、と心の中で一息。
@lr
*label|新田司
@mr

嘘をつくのは心苦しいけれど。でもやっぱり、アイちゃんとの約束が先だったわけで。
@lr
*label|新田司
@mr

しかも訳ありそうな彼女のことをぺらぺら喋るのは、道義的にもマナー違反に思えたから。
@lr
*label|新田司
@mr

……もっとも、彼女が幽霊でなければ、だけれど。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=ジト目 mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0065 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0065'])" graphic=image/backlog/PLAY_button idx=7
「……ごめん。変なこと聞いた」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0394 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0394'])" graphic=image/backlog/PLAY_button idx=7
「いいよ。変なこと聞く、ってあらかじめ言ったでしょ」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0066 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0066'])" graphic=image/backlog/PLAY_button idx=7
「そっか。それも、そうだね」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
@noname
そうして車は、一路、風見坂トンネル展望台へ向けて走っていく。
@lr
*label|新田司
@mr


海岸は、いつの間にか雑木林に隠れて見えなくなってしまっていた。
@lr
*label|新田司
@mr
@musicwait
@bgmout time=1500 wait=false
@eseout src=SC_1_08
;@bgm1out


@blackout wait=300

;^ドライブモード/アウト
;/////////////////////////////////////////////////
@bgm src=N05
@bg src=第一地区/展望台_昼 method=universal rule=右から左
@ese src=SC_1_04_D
@messagein

@noname
展望台に到着後、私たちはお土産を再度確認したり、周囲の写真を撮ったりして時間を過ごした。
@lr
*label|新田司
@mr
@noname
欲しい資料の概要はあらかじめ決めてある。
@lr
*label|新田司
@mr
@noname
ちなみにお土産の確認や写真の撮影は私の担当。
@lr
*label|新田司
@mr
@noname
新田くんは、結構な速さでメモ書きに色んなことを書き留めていた。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0395 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0395'])" graphic=image/backlog/PLAY_button idx=7
「……こんなところかなあ」
[endvoice]
@lr
*label|新田司
@mr

@noname
@bg src=第一地区/展望台景色_昼 time=500 method=universal rule=右から左
@noname
一通りの写真やメモが終わって、ジュースを飲みつつ一息の休憩。
@lr
*label|新田司
@mr

二度目の来訪ともなると少しだけ視野も広まって、例えば気付かなかった小さな観光スポットだとか、海辺の景色に見える不思議な模様の岩場だとか、そういうのが目につくようになる。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0396 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0396'])" graphic=image/backlog/PLAY_button idx=7
「新田くんは、二度目だからって何か気がついたことはある？」
[endvoice]
@lr
*label|新田司
@mr

@noname
景色を眺めながら問いかける。
@lr
*label|新田司
@mr

……が、普段のようにすぐには軽やかな返答は戻ってこず。
@lr
*label|新田司
@mr

@bg src=第一地区/展望台_昼 time=500 method=universal rule=左から右
@name src=日向子
@v src=hinako0397 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0397'])" graphic=image/backlog/PLAY_button idx=7
「……新田くん？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0067 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0067'])" graphic=image/backlog/PLAY_button idx=7
「……ごめん。ちょっと、先に帰っててもらってもいいかな」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0398 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0398'])" graphic=image/backlog/PLAY_button idx=7
「へ？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=cr
いきなり何を？
@lr
*label|新田司
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=cr left=500 time=150
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=cr left=600 time=150
@noch

@se src=se_hs_ft_concrete2

私の疑問を口に出すより先に、新田くんが突然小走りに駆け出していく。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0399 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0399'])" graphic=image/backlog/PLAY_button idx=7
「え？　え？　ちょ、ちょっと待って、先に帰るっていったって、えー！？」
[endvoice]
@lr
*label|新田司
@mr

@noname
慌ててジュースを飲み干し、後を追う。
@lr
*label|新田司
@mr

先に帰るって言ったって、徒歩で帰るのはちょっと難しいルートだし、循環バスだっていつ来るか。
@lr
*label|新田司
@mr
@eseout src=SC_1_04_D

そもそも新田くんが小走りで向かった先、それは風見坂トンネルの中の方だ。あっという間に姿が闇へと消えてしまう。
@lr
*label|新田司
@mr

@cinema_mode_in
@cg src=体験版/体験版_立入り禁止地区_00


@catch text=風見坂トンネル入り口。
風見坂トンネル入り口。
@lr
*label|新田司
@mr



@catch text=――つまりそこは、以前話した「第２地区」に向かうための、今は立ち入り禁止となっている場所だった。
――つまりそこは、以前話した「第２地区」に向かうための、今は立ち入り禁止となっている場所だった。
@lr
*label|新田司
@mr
@bgmout time=2000 wait=false

;@bgm1out time=2000
;@blackout wait=300
@bg src=その他/none time=1000
;/////////////////////////////////////////////////
@bgm src=S08 time=0
@cg src=体験版/体験版_立入り禁止地区_02 time=1000
@ese src=SC_1_08
@noname

@catch text=暗闇。
暗闇。
@lr
*label|新田司
@mr
@se src=se_hs_ft_tunnel1

@catch text=トンネルの中は、足元さえ覚束ないほどに暗かった。
トンネルの中は、足元さえ覚束ないほどに暗かった。
@lr
*label|新田司
@mr


@catch text=大型トラックでさえ余裕で通れる、大きな大きな２車線トンネル。
大型トラックでさえ余裕で通れる、大きな大きな２車線トンネル。
@lr
*label|新田司
@mr


@catch text=中は入った瞬間に分かるほどひんやりとしていて、空気も湿り切っていた。
中は入った瞬間に分かるほどひんやりとしていて、空気も湿り切っていた。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0400 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0400'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=見上げれば、そこにはトンネル特有の赤みがかったの蛍光灯。
見上げれば、そこにはトンネル特有の赤みがかったの蛍光灯。
@lr
*label|新田司
@mr


@catch text=けれどよくよく見ればその間隔は不均等で、おおよそ半分近くが整備不良のまま放置されているのだと知れる。
けれどよくよく見ればその間隔は不均等で、おおよそ半分近くが整備不良のまま放置されているのだと知れる。
@lr
*label|新田司
@mr

@catch text=……使われていない、のだろうか？
……使われていない、のだろうか？
@lr
*label|新田司
@mr


@catch text=確かに今は立ち入り禁止になっているが、その対象はトライメント計画に参加している学生だけだ。
確かに今は立ち入り禁止になっているが、その対象はトライメント計画に参加している学生だけだ。
@lr
*label|新田司
@mr


@catch text=この島には普通に住んでいる島民もいて、そういう人からすればここは島の大動脈のはず。
この島には普通に住んでいる島民もいて、そういう人からすればここは島の大動脈のはず。
@lr
*label|新田司
@mr


@catch text=であれば、使われていないというよりも、整備するだけの予算がない……というあたりが事の真相なのだろう。
であれば、使われていないというよりも、整備するだけの予算がない……というあたりが事の真相なのだろう。
@lr
*label|新田司
@mr

;@cg src=体験版/体験版_立入り禁止地区_02
@name src=日向子
@noname
@v src=hinako0401 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0401'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぅ……」
「うぅ……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=ひんやりとした空気と、まるで幽霊でも出るかのように暗い道。
ひんやりとした空気と、まるで幽霊でも出るかのように暗い道。
@lr
*label|新田司
@mr


@catch text=しかも歩いているのは紛うことなき車道であって、そういう意味でも二重の恐怖に襲われる。
しかも歩いているのは紛うことなき車道であって、そういう意味でも二重の恐怖に襲われる。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0402 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0402'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「車が来ても、気付いてはくれなさそうだよね……」
「車が来ても、気付いてはくれなさそうだよね……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=目と耳を凝らす。
目と耳を凝らす。
@lr
*label|新田司
@mr


@catch text=幸い、車の通りはない。
幸い、車の通りはない。
@lr
*label|新田司
@mr


@catch text=けれどヘッドライトの明かりがみえたらすぐさま道の脇に避けよう、そう身構えながら、少しずつ少しずつ、トンネルの中を進んでいく。
けれどヘッドライトの明かりがみえたらすぐさま道の脇に避けよう、そう身構えながら、少しずつ少しずつ、トンネルの中を進んでいく。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0403 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0403'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|新田司
@mr


@se src=se_hs_ft_tunnel1
@noname

@catch text=私より先にトンネルへと入っていた新田くんの姿は、いまだに見えない。
私より先にトンネルへと入っていた新田くんの姿は、いまだに見えない。
@lr
*label|新田司
@mr


@catch text=一本道だ。いくら暗がりとはいえ、すれ違ったり、追い抜いてしまったということは考えづらかった。
一本道だ。いくら暗がりとはいえ、すれ違ったり、追い抜いてしまったということは考えづらかった。
@lr
*label|新田司
@mr

@noname
@catch text=いったい、彼はどこまで行ったのだろう？
いったい、彼はどこまで行ったのだろう？
@lr
*label|新田司
@mr

@noname

@catch text=大きなトンネルではあるが、地図で見た限り、その全長はそう長くはない。
大きなトンネルではあるが、地図で見た限り、その全長はそう長くはない。
@lr
*label|新田司
@mr

@noname

@catch text=すでにトンネルを抜けてもおかしくないくらい、私は長く歩いていた。
すでにトンネルを抜けてもおかしくないくらい、私は長く歩いていた。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0404 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0404'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「と、思ってるそばから……！」
「と、思ってるそばから……！」
[endvoice]
@lr
*label|新田司
@mr

@noch

@noname
@cg src=体験版/体験版_立入り禁止地区_03 time=1000


@catch text=瞬間。暗がりの中の、視界の先。
瞬間。暗がりの中の、視界の先。
@lr
*label|新田司
@mr

@noname

@catch text=強い光が、急激に差し込んでくるのが見えた。
強い光が、急激に差し込んでくるのが見えた。
@lr
*label|新田司
@mr

@noname

@catch text=出口。
出口。
@lr
*label|新田司
@mr

@noname

@catch text=出口だ。
出口だ。
@lr
*label|新田司
@mr

@noch
@noname
@cg src=体験版/体験版_立入り禁止地区_05 time=1000
;@messagein


@catch text=そしてその手前には、私より頭１つ分以上は背の高い、男の子の背中が影となっていて。
そしてその手前には、私より頭１つ分以上は背の高い、男の子の背中が影となっていて。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0405 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0405'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ！」
「あっ！」
[endvoice]
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0406 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0406'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「新田くーん！　おおーいー！」
「新田くーん！　おおーいー！」
[endvoice]
@lr
*label|新田司
@mr
@noch
@noname
@cg src=体験版/体験版_立入り禁止地区_04 time=1000
;@messagein

@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0068 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ、箒木さん！？」
「えっ、箒木さん！？」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=出口を背に、新田くんが振り向く。
出口を背に、新田くんが振り向く。
@lr
*label|新田司
@mr


@catch text=その顔は、大きな驚きに満ちていた。
その顔は、大きな驚きに満ちていた。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ eye=驚き mouth=ワ3 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0069 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0069'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わっ、ついてきたの？　危ないよ、こんなトンネル歩いて通るなんて……」
「わっ、ついてきたの？　危ないよ、こんなトンネル歩いて通るなんて……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0407 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0407'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それ、新田くんが言うかなあ……？」
「それ、新田くんが言うかなあ……？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=たれ2 eye=薄目 mouth=ワ layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0070 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いや、その……それはそうなんだけど。でも、どうしても気になって」
「いや、その……それはそうなんだけど。でも、どうしても気になって」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0408 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0408'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム layer=1 pos=c
@noname
@catch text=気になった？　なにが？
気になった？　なにが？
@lr
*label|新田司
@mr

@noname
@catch text=そうだ。追いかけるので精いっぱいだったけれど、そもそも彼はどうしてこんなトンネルの中に突然駆け込んでいったのだろう？
そうだ。追いかけるので精いっぱいだったけれど、そもそも彼はどうしてこんなトンネルの中に突然駆け込んでいったのだろう？
@lr
*label|新田司
@mr


@catch text=しかもそのまま、トンネルを抜けようとするなんて。伊砂先生に見つかったら大目玉なことだけは明らかだ。
しかもそのまま、トンネルを抜けようとするなんて。伊砂先生に見つかったら大目玉なことだけは明らかだ。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0409 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0409'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なにか、第２地区に行く理由が？」
「なにか、第２地区に行く理由が？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0071 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え？　ああいや、そうじゃなくて……」
「え？　ああいや、そうじゃなくて……」
[endvoice]
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム2 layer=1 pos=c
@noname
@catch text=新田くんは、少しだけ言いよどんで。
新田くんは、少しだけ言いよどんで。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0072 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……見えたんだ。『幽霊』が、このトンネルに入っていくところが」
「……見えたんだ。『幽霊』が、このトンネルに入っていくところが」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0410 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0410'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「幽霊……」
「幽霊……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=含みのある表現。
含みのある表現。
@lr
*label|新田司
@mr

@noname
@catch text=普通に聞けば、それは冗談か、あるいは何かをはぐらかしたのだと思うだろう。
普通に聞けば、それは冗談か、あるいは何かをはぐらかしたのだと思うだろう。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c
@noname
@catch text=けれど、新田くんの顔は真剣そのものだった。
けれど、新田くんの顔は真剣そのものだった。
@lr
*label|新田司
@mr

@noname
@catch text=幽霊。
幽霊。
@lr
*label|新田司
@mr

@noname
@catch text=髪の長い、白い少女。
髪の長い、白い少女。
@lr
*label|新田司
@mr

@noname
@catch text=……”彼女”が学園の関係者かどうかはいまだ判然としない。
……”彼女”が学園の関係者かどうかはいまだ判然としない。
@lr
*label|新田司
@mr

@noname
@catch text=でもそうであればやはり立ち入り禁止を破ったことになるし、地元民なら別の交通手段を用いるのが普通のはずだ。
でもそうであればやはり立ち入り禁止を破ったことになるし、地元民なら別の交通手段を用いるのが普通のはずだ。
@lr
*label|新田司
@mr

@noname
@catch text=であれば、見間違い？
であれば、見間違い？
@lr
*label|新田司
@mr

@noname
@catch text=可能性はなくはないけれど、果たして人間を見間違えるくらいの曖昧さで、新田くんがこんな危険なトンネルに足を踏み入れるだろうか。
可能性はなくはないけれど、果たして人間を見間違えるくらいの曖昧さで、新田くんがこんな危険なトンネルに足を踏み入れるだろうか。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0073 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まあ、結局出口まで来ちゃったってことは、見失ったんだろうけど……あ、そこ、滑りやすいから気を付けて」
「まあ、結局出口まで来ちゃったってことは、見失ったんだろうけど……あ、そこ、滑りやすいから気を付けて」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0411 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0411'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……あ、ありがと」
「……あ、ありがと」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@catch text=新田くんの手を借りて、大きな水たまりをそーっとそーっと乗り越える。
新田くんの手を借りて、大きな水たまりをそーっとそーっと乗り越える。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0074 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なんにせよ、どうせだし向こうまで行ってみよう。急に明るくなるからね、転んだりしないよう気を付けて」
「なんにせよ、どうせだし向こうまで行ってみよう。急に明るくなるからね、転んだりしないよう気を付けて」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0412 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0412'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「う、うん」
「う、うん」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch
@cg src=体験版/体験版_立入り禁止地区_08 time=1000
;@messagein

@se src=se_hs_ft_tunnel1

@noname

@catch text=先を行く新田くんの招きに応じ、自然と身体が外の光へと吸い込まれていく。
先を行く新田くんの招きに応じ、自然と身体が外の光へと吸い込まれていく。
@lr
*label|新田司
@mr

@noname

@catch text=暗がりから再びの太陽光へ。
暗がりから再びの太陽光へ。
@lr
*label|新田司
@mr

@noname

@catch text=一瞬のめまいとともに強烈に瞳孔が収縮し、光が像を結んでいく。
一瞬のめまいとともに強烈に瞳孔が収縮し、光が像を結んでいく。
@lr
*label|新田司
@mr

@noname

@catch text=トンネルを抜けた先、第２地区へ続く道。
トンネルを抜けた先、第２地区へ続く道。
@lr
*label|新田司
@mr


@cg src=その他/その他_白ノイズ_01 time=1000
;@messagein
@noname

@catch text=私たちと同じく、トライメント計画が実施されていると聞かされていたその場所は――
私たちと同じく、トライメント計画が実施されていると聞かされていたその場所は――
@lr
*label|新田司
@mr
;@blackout
@bgmout wait=false
@eseout src=SC_1_08 wait=false


@bg src=その他/none time=1000
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0413 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0413'])" graphic=image/backlog/PLAY_button idx=7
「……これは」
[endvoice]
@lr
*label|新田司
@mr

@noname
;//☆ノイズ
@bg src=第二地区/二区入口 time=1500 method=universal rule=円形(中外)
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@noname

そこには、確かに街があった。
@lr
*label|新田司
@mr

@noname

大きく開けた空の下。切り立った山を抜けた先の、なだらかな丘陵に並ぶ住宅街。
@lr
*label|新田司
@mr

@noname

ああ、この先が第２地区なのか――それを理解するより早く、同じことを思ったか、私より先に新田くんが声を上げる。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0075 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0075'])" graphic=image/backlog/PLAY_button idx=7
「……なんだか、ずいぶん静かだね」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch

そう。
@lr
*label|新田司
@mr


トンネルの先。
@lr
*label|新田司
@mr


そこは、まるで時間が止まっているかのように静まり返っていた。
@lr
*label|新田司
@mr


静寂、あるいは沈黙。
@lr
*label|新田司
@mr


それは実際の音だけでなく、もっと広い意味での感覚だ。
@lr
*label|新田司
@mr


はるか遠く、方々に見渡せる道路を見ても、１台たりとも車が走っていはしない。
@lr
*label|新田司
@mr

@noname

同様に、すぐそばの民家をのぞいてみても、どこにも人は見えなくて。
@lr
*label|新田司
@mr

@noname

……まったく、似てもいないのに。
@lr
*label|新田司
@mr

@noname

私はどこか、この風景にアイちゃんの「廃墟」を想起した。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0414 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0414'])" graphic=image/backlog/PLAY_button idx=7
「……この辺には、人は住んではいないのかな？」
[endvoice]
@lr
*label|新田司
@mr

@noname

あるいは、ちょうど出払っているところなのか。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い3 layer=1 pos=c
@noname

不思議だね。そう応じて、新田くんがちょっとだけおどける。
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常 eye=ジト目 mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0076 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0076'])" graphic=image/backlog/PLAY_button idx=7
「どうする？　第２地区の学園がある場所まで、行ってみる？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0415 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0415'])" graphic=image/backlog/PLAY_button idx=7
「……。それ、本気で言ってる？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0077 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0077'])" graphic=image/backlog/PLAY_button idx=7
「……冗談です」
[endvoice]
@lr
*label|新田司
@mr

@noname

ただでさえ、見つかったら大目玉なのだ。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い4 layer=1 pos=c
@noname

私が口をとがらせると、彼は悪かったよと頭を掻いて。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0078 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0078'])" graphic=image/backlog/PLAY_button idx=7
「少し休憩したら、戻ろう。こっち側はちょっと、普通じゃない。何か、学園側も考えがあるんだろうね」
[endvoice]
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ム layer=1 pos=c

そう言って、新田くんは道端に置かれた岩に腰掛ける。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム layer=1 pos=c
@noname

ベンチとして使うには、ちょっとごつごつしてたけど。
@lr
*label|新田司
@mr

@noname

でも、すぐにトンネルへと戻るほど、体力も気力も残ってはいなくて。
@lr
*label|新田司
@mr

@noname
@noch

私も続いて腰を下ろし、はあっ、と大きく息を吐いたのだった。
@lr
*label|新田司
@mr
@all_out
;////////////////////////////////シナリオエンド///


;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_7.ks"]
