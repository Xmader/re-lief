;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_3x
;;シーンタイトル：分水嶺
;;備考：
;--------------------------------------------------------------------------------

*save|分水嶺

@bg src=第一地区/病院_昼 time=2000
@bgm src=N05
@ese src=SC_G_01_D
@messagein

@noname
病院に向かうと、病室の前には、すでにひとりの男の子が到着していた。
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0142 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0142'])" graphic=image/backlog/PLAY_button idx=7
「久しぶり、箒木さん。それに大舘さん、ももちゃんも」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0893 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0893'])" graphic=image/backlog/PLAY_button idx=7
「理人くん……」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
理人くん。
@lr
*save|分水嶺
@mr
@noname
彼と会うのは、本当に久しぶりだった。
@lr
*save|分水嶺
@mr
@noname
……三人で、事態の把握と解決に向けて頑張ろう、と決めた日のこと。
@lr
*save|分水嶺
@mr
@noname
当然私たちは彼にも話を持って行ったのだけれど、彼の答えは「協力できない」というものだったのだ。
@lr
*save|分水嶺
@mr
@noname
とはいえ、理由を聞くと、彼も別に私たちの考えに賛同していないわけではなく――
@lr
*save|分水嶺
@mr

@chara base=伊砂/伊砂02 body=私服c mayu=通常2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0099 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0099'])" graphic=image/backlog/PLAY_button idx=7
「集まりましたか。では、どうぞ」
[endvoice]
@lr
*save|分水嶺
@mr

@name src=日向子
@v src=hinako0894 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0894'])" graphic=image/backlog/PLAY_button idx=7
「っと。おつかれさまです、先生」
[endvoice]
@lr
*save|分水嶺
@mr

@noch
@noname
一礼して、先生が開いてくれた病室へとみんなで入る。
@lr
*save|分水嶺
@mr
@bg src=その他/black

@noname
まるで、新田くんが倒れた日のようなやりとり。
@lr
*save|分水嶺
@mr
@noname
けれど、違うのは――
@lr
*save|分水嶺
@mr
@bg src=第一地区/病院_昼
@noch
@name src=日向子
@v src=hinako0895 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0895'])" graphic=image/backlog/PLAY_button idx=7
「新田くん！」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=司
@v src=tsukasa0145 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0145'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=驚き mouth=ム2 pos=c
@noname
病室では、新田くんがベッドから体を起こして待機していた。
@lr
*save|分水嶺
@mr
@noname
あの、刺された日以来の再会。
@lr
*save|分水嶺
@mr
@noname
顔色を見る限り、どうやらそこまで体調は悪くないようで、それには少しだけほっとする。
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0896 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0896'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫だった？　もう、起き上がっていいの？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ eye=薄目 mouth=笑い4 pos=c
@name src=司
@v src=tsukasa0146 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0146'])" graphic=image/backlog/PLAY_button idx=7
「え、ああ……うん」
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako0897 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0897'])" graphic=image/backlog/PLAY_button idx=7
「いろいろ話は聞いて、言いたいこともあるけど……とりあえず無事でよかった。ほんと、あの時はどうなることかと」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=薄目 mouth=笑い4 pos=c
@name src=司
@v src=tsukasa0147 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0147'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうだね……」
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=横目 mouth=ム2 pos=c
@name src=司
@v src=tsukasa0148 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0148'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0898 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0898'])" graphic=image/backlog/PLAY_button idx=7
「……新田くん？」
[endvoice]
@lr
*save|分水嶺
@mr
@name src=司
@v src=tsukasa0149 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0149'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
なんだろう。
@lr
*save|分水嶺
@mr
@noname
なんだか、少しだけ、やりとりがかみ合わない。
@lr
*save|分水嶺
@mr
@noname
もっとこう、いつもの新田くんなら、心配かけてごめんとか、俺が寝ているあいだどうだったとか、そういうことを言いそうなのだけれど……。
@lr
*save|分水嶺
@mr
@noname
そう感じていると、ひょこ、っとももちゃんが新田くんへと近づいて。
@lr
*save|分水嶺
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=優目 mouth=空き pos=r
@name src=もも
@v src=momo0355 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0355'])" graphic=image/backlog/PLAY_button idx=7
「司。ももちゃんたちは、いま、外に出る手段を検討しているんですよ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=司
@v src=tsukasa0150 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0150'])" graphic=image/backlog/PLAY_button idx=7
「……！」
@lr
*save|分水嶺
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=空き pos=l
@name src=流花
@v src=ruka0320 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0320'])" graphic=image/backlog/PLAY_button idx=7
「もも？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=もも/もも02 body=私服a mayu=怒 eye=優目 mouth=空き pos=r
@name src=もも
@v src=momo0356 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0356'])" graphic=image/backlog/PLAY_button idx=7
「閉じ込められたと知ったみんながその手段を探すのは、当然のことですよね？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ eye=薄目 mouth=ワ2 pos=c
@name src=司
@v src=tsukasa0151 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0151'])" graphic=image/backlog/PLAY_button idx=7
「それは……」
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=横目 mouth=ム2 pos=c
@noname
……？　
@lr
*save|分水嶺
@mr
@noname
ももちゃんは、病み上がりの新田くんに対してどうしてそんな話から？　
@lr
*save|分水嶺
@mr
@noname
新田くんは当事者だ、当然伊砂先生から話も聞いているだろう。でなければ伊砂先生も、私たちを新田くんと会わせたりしないはず。
@lr
*save|分水嶺
@mr
@noch
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=半々目 mouth=笑い2 pos=c
@noname
ちら、と伊砂先生を見ても、彼女は黙ったままで、話に首を突っ込む素振りは見せなかった。
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=薄目 mouth=ム pos=c
@name src=理人
@v src=rihito0143 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0143'])" graphic=image/backlog/PLAY_button idx=7
「どうやら司は、僕と同じ意見なのかもしれないねえ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=つり目 mouth=ム3 pos=c
@noname
かわりに割り込んだのは、後ろでやりとりを見ていた理人くんだ。
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0899 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0899'])" graphic=image/backlog/PLAY_button idx=7
「理人くんと同じ……ということは」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服a mayu=通常 eye=薄目 mouth=空き3 pos=c
@name src=理人
@v src=rihito0144 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0144'])" graphic=image/backlog/PLAY_button idx=7
「前にも説明したけど、僕は別に、まあ、命の保証がされていないというのは困った点ではあるけれど、この仮想空間で暮らしていくの自体は、悪いことじゃないと思ってるんだ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=通常 mouth=ム pos=c
@noname
――そう。
@lr
*save|分水嶺
@mr
@noname
理人くんは、あの日、そう言って私たちへの協力を断った。
@lr
*save|分水嶺
@mr
@noname
もちろん、戻れる機会があるなら戻ってもいい。
@lr
*save|分水嶺
@mr
@noname
でも、仮想空間で暮らすことがそんなに悪いとは思えない――そう、言い切ったのだ。
@lr
*save|分水嶺
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0321 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0321'])" graphic=image/backlog/PLAY_button idx=7
「君はまたそういうことを……！」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=たれ eye=薄目 mouth=ワ3 pos=cr
@name src=理人
@v src=rihito0145 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0145'])" graphic=image/backlog/PLAY_button idx=7
「まあまあ、別に大舘さんたちと喧嘩したいわけじゃないんだって。大舘さんが、お姉さんを心配する気持ちもよくわかる。公社のやり方がよくないというのも分かる」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=笑い pos=cr
@name src=理人
@v src=rihito0146 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0146'])" graphic=image/backlog/PLAY_button idx=7
「でも、僕が言った、ネトゲの世界で暮らしたい、というのはそう冗談で言っていたわけでもないんだよ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=薄目 mouth=ワ3 pos=cr
@name src=理人
@v src=rihito0147 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0147'])" graphic=image/backlog/PLAY_button idx=7
「それを引きこもりの言い分だと、弱い人間の論理だと蔑むのは構わない。でも、すべてを話せばそう少なくない人間が、僕と同じ結論になるとは思うよ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=たれ eye=笑い mouth=笑い6 pos=cr
@noname
もちろん少数派ではあるだろうけどね。そう付け加えて、彼は一旦言葉を切った。
@lr
*save|分水嶺
@mr
@noch
@noname
……仮想世界に残りたい。残っても構わない。
@lr
*save|分水嶺
@mr
@noname
そんな意見があるということを、理人くんに言われるまで私たちは気付かなかった。
@lr
*save|分水嶺
@mr
@noname
でも。
@lr
*save|分水嶺
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0322 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0322'])" graphic=image/backlog/PLAY_button idx=7
「でも、まさか新田くんが……」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=薄目 mouth=笑い3 pos=cr
@name src=理人
@v src=rihito0148 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0148'])" graphic=image/backlog/PLAY_button idx=7
「それは分からないよ。司がここに来た理由も、これからどうしていきたいのかも、大舘さん、聞いたことあるかい？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0323 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0323'])" graphic=image/backlog/PLAY_button idx=7
「それは……」
[endvoice]
@lr
*save|分水嶺
@mr
@noch
@name src=日向子
@v src=hinako0900 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0900'])" graphic=image/backlog/PLAY_button idx=7
「……。本当なの、新田くん？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ム pos=c
@noname
新田くんと視線を合わせて、真正面から問いかける。
@lr
*save|分水嶺
@mr
@noname
新田くんがここに来た理由。
@lr
*save|分水嶺
@mr
@noname
それを新田くん自身が知らないことを、いまここでは私だけが知っている。
@lr
*save|分水嶺
@mr
@noname
問いかけ。
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=横目 mouth=ム2 pos=c
@noname
すると彼は、私から視線を外したまま呟いた。
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=瞑る mouth=ワ2 pos=c
@name src=司
@v src=tsukasa0152 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0152'])" graphic=image/backlog/PLAY_button idx=7
「……ごめん、箒木さん」
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=瞑る mouth=ワ pos=c
@name src=司
@v src=tsukasa0153 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0153'])" graphic=image/backlog/PLAY_button idx=7
「全部じゃないけど、思い出したんだ。昔のこと。ここに来る原因となった出来事を」
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=横目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako0901 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0901'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
彼は頑なに私と視線を合わせない。
@lr
*save|分水嶺
@mr
@noname
どこかおどおどとして、まるで相手と話すのを怖がっているかのような。
@lr
*save|分水嶺
@mr
@noname
それは少なくとも、私が――私たちが知っている新田くんでは、なかった。
@lr
*save|分水嶺
@mr
@noch
@name src=日向子
@v src=hinako0902 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0902'])" graphic=image/backlog/PLAY_button idx=7
「先生、新田くんは……」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=瞑る mouth=ム2 pos=c
@name src=伊砂
@v src=isuka0100 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0100'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
尋ねても、伊砂先生は首を振るだけ。
@lr
*save|分水嶺
@mr
@noname
どうやら彼女は、そこまで詳しく事情を知っているわけではないらしい。
@lr
*save|分水嶺
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=ム pos=c
@noname
大舘さんは、困った表情を浮かべている。
@lr
*save|分水嶺
@mr
@chara base=理人/理人01 body=私服 mayu=たれ eye=つり目 mouth=笑い6 pos=l
@noname
理人くんは心配そうではあるものの、でもいつものようにどこか飄々としていて。
@lr
*save|分水嶺
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=ジト目 mouth=へにゃ pos=r
@noname
ももちゃんは、どこかやりきれない顔をしていた。
@lr
*save|分水嶺
@mr
@noname
……もしかして、ももちゃんは他にも何かに気付いていたのだろうか？　
@lr
*save|分水嶺
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=半目 mouth=ワ2 pos=r
@name src=もも
@v src=momo0357 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0357'])" graphic=image/backlog/PLAY_button idx=7
「日向子さん。少し、日を改めた方がいいかもしれません。司も病み上がりで、まだ落ち着いていないのでしょうから」
[endvoice]
@lr
*save|分水嶺
@mr

@name src=日向子
@v src=hinako0903 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0903'])" graphic=image/backlog/PLAY_button idx=7
「……そうする？」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
誰にでもなく問いかける。
@lr
*save|分水嶺
@mr
@noname
不協和音の中、みんなはそれぞれ頷いて。
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0904 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0904'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ先生、今日は、一旦」
[endvoice]
@lr
*save|分水嶺
@mr

@noch
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0101 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0101'])" graphic=image/backlog/PLAY_button idx=7
「……そうですね。分かりました。新田くんも、いいですか？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=司/司01 body=私服 mayu=たれ2 eye=瞑る mouth=ワ2 pos=c
@name src=司
@v src=tsukasa0154 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0154'])" graphic=image/backlog/PLAY_button idx=7
「……はい」
@lr
*save|分水嶺
@mr

@noch
@noname
小さくて、とても自信のなさそうな声。
@lr
*save|分水嶺
@mr
@noname
そんな彼を置いて、私たちは今日のところは退散せざるをえなかった。
@lr
*save|分水嶺
@mr
@eseout SC_G_01_D
@messageout
@bg src=その他/black
@bg src=その他/夜空
@messagein
@noname
――それから少しだけ、待合室で話を聞いたところによると。
@lr
*save|分水嶺
@mr
@noname
伊砂先生たちは新田くんについて、昔のことを急に思い出したショックが残っているのではないか、と判断しているようだった。
@lr
*save|分水嶺
@mr
@noname
新田くんが昔のことを滅多に話さないことについては、私以外のみんなも気付いていた。
@lr
*save|分水嶺
@mr
@noname
だからそれについては私が少しだけ補足して、納得はしてもらったものの、かといって誰かが実際に新田くんの過去を知っているわけでもなく。
@lr
*save|分水嶺
@mr

@bg src=学園/寮部屋02_夜 method=universal rule=右回り
@ese src=SC_G_01_N
@name src=日向子
@v src=hinako0905 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0905'])" graphic=image/backlog/PLAY_button idx=7
「うーん……」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
帰ってきて、自室。
@lr
*save|分水嶺
@mr
@noname
ミリャちゃんのいない部屋で、私はひとり、考える。
@lr
*save|分水嶺
@mr
@noname
――仮想世界で暮らしたい。
@lr
*save|分水嶺
@mr
@noname
そう望むのは、簡単に言えば現実に戻りたくない、ということだ。
@lr
*save|分水嶺
@mr
@noname
アイちゃんは、ここが箱庭、最後の命綱だと言っていた。
@lr
*save|分水嶺
@mr

@eseout SC_G_01_N
@noname
ああ、それは私にも分からないでもない。失意のどん底に垂らされたクモの糸。そこに過剰な期待を抱くのは、人間として当然の反応だ。
@lr
*save|分水嶺
@mr
@messageout
@frame_out
@all_layer_out

@cinema_mode_in
@ese src=SC_R_02_N
@cg src=体験版/体験版_社会の夜_01
@wait time=2500
@bg src=現実世界/東京_夜
@noname
@catch text=外の世界。
外の世界。
@lr
*save|分水嶺
@mr
@eseout SC_R_02_N
@cg src=体験版/体験版_電車の行き先_02
@ese src=SC_R_08

@wait time=2500
@eseout SC_R_08
@all_layer_out
@frame_in

@noname
@catch text=いまだ払拭しきれない、「自分」という歯車が折れた音。魔女裁判の行われたあの世界。
いまだ払拭しきれない、「自分」という歯車が折れた音。魔女裁判の行われたあの世界。
@lr
*save|分水嶺
@mr
@noname
@catch text=そこに戻る怖さは、確かにある。
そこに戻る怖さは、確かにある。
@lr
*save|分水嶺
@mr


@noname
@catch text=ではどうして私たちは戻りたいのかと言えば、もちろん、あの世界自体に戻りたいわけではなく――
ではどうして私たちは戻りたいのかと言えば、もちろん、あの世界自体に戻りたいわけではなく――
@lr
*save|分水嶺
@mr

@name src=日向子
@noname
@v src=hinako0906 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0906'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ああ」
「……ああ」
[endvoice]
@lr
*save|分水嶺
@mr

@bg src=第一地区/島外観 time=2500

@noname
@catch text=そうだ。
そうだ。
@lr
*save|分水嶺
@mr
@noname
@catch text=もしかしたら入島直後の私たちなら、仮想世界で暮らしていく選択肢も万に一つはあったかもしれない。
もしかしたら入島直後の私たちなら、仮想世界で暮らしていく選択肢も万に一つはあったかもしれない。
@lr
*save|分水嶺
@mr
@noname
@catch text=けれど今は違う。
けれど今は違う。
@lr
*save|分水嶺
@mr
@noname
@catch text=私たちの胸には偽物の足跡が刻まれていて、それが私たちを前へ前へと進ませるのだ。
私たちの胸には偽物の足跡が刻まれていて、それが私たちを前へ前へと進ませるのだ。
@lr
*save|分水嶺
@mr
@noname
@catch text=私たちを深い傷から守る、仮想世界という名の巨大な防護壁。
私たちを深い傷から守る、仮想世界という名の巨大な防護壁。
@lr
*save|分水嶺
@mr
@noname
@catch text=それは私たちを守ると同時に、私たちの前進を阻む壁でもある。
それは私たちを守ると同時に、私たちの前進を阻む壁でもある。
@lr
*save|分水嶺
@mr

@bg src=第二地区/中継所
@ese src=SC_1_04_D
@cinema_mode_out
@messagein
@noname
巨大な南京錠とチェーンで固められた、金網と有刺鉄線が張り巡らされた最後の砦。
@lr
*save|分水嶺
@mr
@noname
私たちは外の世界にかつてと同じ醜悪さが広がっていると知りながら、それでもなお絶対の防護壁を突破して、現実へ戻るつもりがあるのか。
@lr
*save|分水嶺
@mr

@eseout SC_1_04_D
@noname
その覚悟が、試されているのだ。
@lr
*save|分水嶺
@mr


@bg src=学園/寮部屋02_夜
@ese src=SC_G_01_N

@name src=日向子
@v src=hinako0907 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0907'])" graphic=image/backlog/PLAY_button idx=7
「……やっぱり、行ってみるしかないか」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
新田くんになにがあったのか。
@lr
*save|分水嶺
@mr
@noname
世界に何が起きているのか。
@lr
*save|分水嶺
@mr
@noname
新田くんの過去は、本人以外は誰も知らないと言ったけれど。
@lr
*save|分水嶺
@mr
@noname
でもひとりだけ、私はそれを知っている人物に心当たりがあった。
@lr
*save|分水嶺
@mr
@noname
この数日、めっきり姿を現さなくなった、もう一人のキーパーソン。
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0908 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0908'])" graphic=image/backlog/PLAY_button idx=7
「……この時間なら、まだ」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
辺りは暗く。
@lr
*save|分水嶺
@mr

@all_layer_out
@musicwait
@bgmout time=2000
@se src=se_sc_car
@noname
それでも私はとうに私専用になったレンタカーを引っ張り出して、「あの」廃墟へと赴いていく――。
@lr
*save|分水嶺
@mr
@messageout
@eseout SC_G_01_N
@wait time=1000
@bg src=第一地区/廃墟外観_夜 method=universal rule=右から左
;//T05aがないので代わりのもので対応
@bgm src=T05a
@ese src=SC_1_07_N
@messagein
@noname
その廃墟は、変わらずそこに存在していた。
@lr
*save|分水嶺
@mr
@noname
大病院の跡地だという、林の奥に潜む錆び付いた建築物。
@lr
*save|分水嶺
@mr

@eseout SC_1_07_
@noname
楽園と呼ばれた仮想空間の箱庭で、ただここだけが、あまりに現実めいていた。
@lr
*save|分水嶺
@mr

@bg src=第一地区/廃墟一階_夜 method=universal rule=右から左
@ese src=SC_1_07_Na

@name src=日向子
@v src=hinako0909 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0909'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
@se src=se_hs_ft_concrete1
夜の廃墟。雰囲気は、出すぎているほどに出すぎていた。
@lr
*save|分水嶺
@mr
@noname
しかも会いに行くのは、かつて幽霊と勘違いされていた少女。
@lr
*save|分水嶺
@mr
@noname
よぎるのは、二度目の来訪、まっさらになった虚空の部屋。
@lr
*save|分水嶺
@mr
@noname
けれども今日は、確実にあの部屋に彼女がいると確信めいた予感があって――
@lr
*save|分水嶺
@mr

@se src=se_prop_knock1
@ws
@name src=アイ
@v src=ai0351 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0351'])" graphic=image/backlog/PLAY_button idx=7
「どうぞ」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
例の部屋。
@lr
*save|分水嶺
@mr
@noname
ノックをすると、今度は正しく彼女の声が返ってきた。
@lr
*save|分水嶺
@mr
@se src=se_hs_wood_door
@noname
おじゃまします、とこちらも返し、部屋の中へと入っていく。
@lr
*save|分水嶺
@mr

@messageout
@bg src=第一地区/廃墟六階_夜 method=universal rule=右から左
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c mask=よる
@messagein
@name src=アイ
@v src=ai0352 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0352'])" graphic=image/backlog/PLAY_button idx=7
「こんばんは、日向子」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0910 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0910'])" graphic=image/backlog/PLAY_button idx=7
「……こんばんは」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
そうして、そこに彼女の部屋はあり、彼女もまた存在していた。
@lr
*save|分水嶺
@mr
@noname
白い少女。
@lr
*save|分水嶺
@mr
@noname
彼女は、いつかここで会ったときそのままの態度で。
@lr
*save|分水嶺
@mr
@noname
来訪した用件は、告げずとも知られているようだった。
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0353 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0353'])" graphic=image/backlog/PLAY_button idx=7
「司が目を覚ましたんだってね。それで、会ってみたら様子がおかしかった、と」
[endvoice]
@lr
*save|分水嶺
@mr

@name src=日向子
@v src=hinako0911 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0911'])" graphic=image/backlog/PLAY_button idx=7
「……知ってるの？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0354 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0354'])" graphic=image/backlog/PLAY_button idx=7
「ん……まあね」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
あいまいな頷き。
@lr
*save|分水嶺
@mr
@noname
やはり、彼女はその事情についても少なからず知っているらしい。
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0355 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0355'])" graphic=image/backlog/PLAY_button idx=7
「日向子から見て、今の司はどう映った？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0912 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0912'])" graphic=image/backlog/PLAY_button idx=7
「どうって……」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
どうもこうも。
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0913 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0913'])" graphic=image/backlog/PLAY_button idx=7
「なんだかおどおどしてて、弱気で、ちょっと新田くんらしくないなって」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=空き4 pos=c move=true mask=よる
@name src=アイ
@v src=ai0356 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0356'])" graphic=image/backlog/PLAY_button idx=7
「うん、そうだよね。もちろん、混乱しているのもあると思う」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0357 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0357'])" graphic=image/backlog/PLAY_button idx=7
「――けどね。ボクが知っている司は、もともとそういうところがある子だったんだ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半々目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0914 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0914'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、やっぱり……」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0358 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0358'])" graphic=image/backlog/PLAY_button idx=7
「この表現が、正しいのかは分からないけれど。今の司は、間違いなく”本物”の、司だよ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=日向子
@v src=hinako0915 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0915'])" graphic=image/backlog/PLAY_button idx=7
「――」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
ああ、まただ。
@lr
*save|分水嶺
@mr
@noname
偽物とか、本物とか。
@lr
*save|分水嶺
@mr
@noname
でも、彼女が続ける言葉がなんとなくわかっていたからこそ、私は落ち込むことはなく。
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0359 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0359'])" graphic=image/backlog/PLAY_button idx=7
「ただ、今までの司だって、やっぱり本物だったと、ボクは思う。日向子もそうじゃないかと、思うけど」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0916 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0916'])" graphic=image/backlog/PLAY_button idx=7
「……私は、昔の新田くんは知らないけれど。でも、今日話してみても、感じは違ったけど、やっぱり新田くんは新田くんで」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0360 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0360'])" graphic=image/backlog/PLAY_button idx=7
「そうだよね。……うん。日向子にもそう言ってもらえると、ちょっと安心した」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
そう言って、彼女はたははと笑って見せる。
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0361 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0361'])" graphic=image/backlog/PLAY_button idx=7
「ボクも正直、司の身に何が起きたのか、詳細までは分からないんだ。でも、司が何を葛藤しているのかは分かっているつもり」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0362 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0362'])" graphic=image/backlog/PLAY_button idx=7
「ただ、ボクはいま、お姉ちゃんの件で忙しくて……」
[endvoice]
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0917 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0917'])" graphic=image/backlog/PLAY_button idx=7
「お姉ちゃん？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ5 pos=c mask=よる
@name src=アイ
@v src=ai0363 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0363'])" graphic=image/backlog/PLAY_button idx=7
「ああ、ごめん、混乱すると悪いから、あえて言ってなかったんだけど……」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0364 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0364'])" graphic=image/backlog/PLAY_button idx=7
「君たちが管理AIと呼んでいて、あの日ボクらの前に現れた、髪の長い、白い女の子。あれは、ボクのお姉ちゃんなんだ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ01 body=私服 mayu=困り eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0918 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0918'])" graphic=image/backlog/PLAY_button idx=7
「……！？」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
あの女の子が、管理AI……！？　
@lr
*save|分水嶺
@mr
@noname
しかもそれがお姉ちゃん、ということは、やはりアイちゃんは――
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0365 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0365'])" graphic=image/backlog/PLAY_button idx=7
「……。実は、ボクからも日向子にお願いがあってね」
[endvoice]
@lr
*save|分水嶺
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=日向子
@v src=hinako0919 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0919'])" graphic=image/backlog/PLAY_button idx=7
「ひゃ、ひゃいっ！？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0366 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0366'])" graphic=image/backlog/PLAY_button idx=7
「ひゃい……？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き8 pos=c mask=よる
@name src=日向子
@v src=hinako0920 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0920'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん、だいじょうぶ、だいじょうぶ」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
動揺が口に出た。
@lr
*save|分水嶺
@mr
@noname
なんとか落ち着かせて、アイちゃんの言葉を受け止める。
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0921 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0921'])" graphic=image/backlog/PLAY_button idx=7
「……ええと、それで？　私にお願い？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0367 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0367'])" graphic=image/backlog/PLAY_button idx=7
「うん。まあ、お願いというか。ボクの話を、聞いてほしいんだ。それはきっと、君たちも知るべきはずのものだから」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0922 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0922'])" graphic=image/backlog/PLAY_button idx=7
「……？　それは、この前話してもらったトライメント計画のこと、ではなく？」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=ジト目 mouth=空き8 pos=c mask=よる
@name src=アイ
@v src=ai0368 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0368'])" graphic=image/backlog/PLAY_button idx=7
「あえて言うならその続き、かな。そしてそれは、司が思い出したはずの記憶の断片でもあるんだ」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=瞑る mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0369 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0369'])" graphic=image/backlog/PLAY_button idx=7
「例えば、この世界には管理権限を持つ人は二人居て」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半々目 mouth=笑い pos=c mask=よる
@name src=アイ
@v src=ai0370 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0370'])" graphic=image/backlog/PLAY_button idx=7
「一人はお姉ちゃんなんだけど、もう一人は司なんだ、とかね」
[endvoice]
@lr
*save|分水嶺
@mr
@name src=日向子
@v src=hinako0923 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0923'])" graphic=image/backlog/PLAY_button idx=7
「新田くんが……？」
[endvoice]
@lr
*save|分水嶺
@mr
@noname
新田くんにも管理権限……？　
@lr
*save|分水嶺
@mr
@noname
ということは、新田くんがそれを思い出していれば、私たちはあの中継所からなんとかして帰れる、ということに……？　
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c mask=よる
@name src=アイ
@v src=ai0371 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0371'])" graphic=image/backlog/PLAY_button idx=7
「話、ちょっとだけ長くなると思うから。そこに座ってくれるかな」
[endvoice]
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0924 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0924'])" graphic=image/backlog/PLAY_button idx=7
「う、うん」
[endvoice]
@lr
*save|分水嶺
@mr
@noch
@se src=se_hs_bed
@noname
アイちゃんに指示され、ベッドの隅に腰掛ける。
@lr
*save|分水嶺
@mr
@noname
思ったよりも、ふわっとした感触のベッドだった。
@lr
*save|分水嶺
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=瞑る mouth=笑い2 pos=c mask=よる
@noname
腰を落ち着けると、アイちゃんはゆっくりと目を閉じてから。
@lr
*save|分水嶺
@mr
@bgmout
@eseout SC_1_07_Na
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0372 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0372'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ少しだけ、ボクの思い出話に付き合ってもらおうかな――」
[endvoice]
@lr
*save|分水嶺
@mr
そうして彼女は、再び過去を語り始める。
@lr
*save|分水嶺
@mr
まるで自分が見てきたことのように、時折、懐かしむような表情を挟みながら――。
@lr
*save|分水嶺
@mr
@blackout



;//Next
[jump storage="script/アイ/4_2.ks"]
