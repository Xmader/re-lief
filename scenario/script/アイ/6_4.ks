
;////////////////////////////////映像再生（君と僕のピアノ二重奏）///
@frame_out
[wait time=500 canskip=false]
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="ピアノ二重奏.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=1000 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
@eval exp="sf.piano_movie_flag=1"
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
[freeimage layer=1 page=fore visible=false]
@frame_in


;///////////////ピアノ二重奏映像終了////////////////////////


*save|Re:LieF
@messagein
@bgm src=N04a
@bg src=学園/寮ロビー_昼 time=2000
@noch
@noname
箒木日向子は、ちょうど料理をしているところだった。
@lr
*save|Re:LieF
@mr
@noname
一日だけ、と彼が告げた猶予の時間。
@lr
*save|Re:LieF
@mr
@noname
彼女は、彼が前に進むと確信していた。
@lr
*save|Re:LieF
@mr
@noname
だから最後の一日は、”彼女”のために使ってあげようと思っていたのだ。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0951 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0951'])" graphic=image/backlog/PLAY_button idx=7
「……よしっ」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
味見を完了し、鍋の火を止める。
@lr
*save|Re:LieF
@mr
@noname
換気扇を止め、振り向いた。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0952 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0952'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、そろそろできるよ」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=にこ5 pos=c
@name src=ミリャ
@v src=mirya0103 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0103'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c
@noname
ミリャ。
@lr
*save|Re:LieF
@mr
@noname
日向子は、ミリャに変化が表れつつあることに気が付いていた。
@lr
*save|Re:LieF
@mr
@noname
豊かな感情と、時折聞こえる彼女の言葉。
@lr
*save|Re:LieF
@mr
@noname
それと同時に、自身の奥に潜んだ、彼女にまつわる過去の記憶。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0953 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0953'])" graphic=image/backlog/PLAY_button idx=7
「あ、ミリャちゃんも味見、してみる？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=ム2 pos=c
@name src=ミリャ
@v src=mirya0104 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0104'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako0954 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0954'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、ちょっとだけ」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
おたまですくって、ふーふーっと冷ましてから。
@lr
*save|Re:LieF
@mr
@noname
ちょこん、と日向子はミリャの小さな口に、それを運んであげる。
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=ミリャ
@v src=mirya0105 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0105'])" graphic=image/backlog/PLAY_button idx=7
「……おいしい」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako0955 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0955'])" graphic=image/backlog/PLAY_button idx=7
「ん、よかった」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
そうして静かな部屋の中、やがて音楽が聞こえはじめる。
@lr
*save|Re:LieF
@mr
@noname
そのことに、彼女はさほど驚きはしなかった。
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0106 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0106'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0956 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0956'])" graphic=image/backlog/PLAY_button idx=7
「ああ、これね」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=瞑る2 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0957 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0957'])" graphic=image/backlog/PLAY_button idx=7
「これは――そうだな、きっと、彼の誓いだよ。これから先、自分の人生を生きるための、この世界に向けた宣誓の鐘」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目2 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0107 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0107'])" graphic=image/backlog/PLAY_button idx=7
「……おお」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@noname
感心するミリャを見て、日向子はちょっとだけ後悔する。
@lr
*save|Re:LieF
@mr
@noname
ああ、またポエミーなことを言ってしまった……。
@lr
*save|Re:LieF
@mr
@noname
そんなに少女漫画脳だろうか、自分は。そんなことを、思いつつ。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=瞑る2 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0958 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0958'])" graphic=image/backlog/PLAY_button idx=7
「でも、すごくいい音。私なんかの演奏じゃ、役に立たなかったかもね」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=瞑る2 mouth=ム2 pos=c
@name src=ミリャ
@v src=mirya0108 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0108'])" graphic=image/backlog/PLAY_button idx=7
「……（ふるふる」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き pos=c
@name src=日向子
@v src=hinako0959 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0959'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=ミリャ
@v src=mirya0109 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0109'])" graphic=image/backlog/PLAY_button idx=7
「……そんなこと、ないと思う」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako0960 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0960'])" graphic=image/backlog/PLAY_button idx=7
「……うん。だと、いいな」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
瞳を閉じ、二人してしばし聞き入る。
@lr
*save|Re:LieF
@mr
@noname
答えを聞くまでもない。
@lr
*save|Re:LieF
@mr
@noname
彼はやはり前へと進んでいくのだと。
@lr
*save|Re:LieF
@mr
@noname
その確信を前に、日向子はなぜだかとても誇らしい気持ちになっていた。
@lr
*save|Re:LieF
@mr
@blackout


@ese src=SC_1_04_D
@bg src=第二地区/中継所
@messagein
@noname
流花とももは、中継所の前でその音楽を聴いていた。
@lr
*save|Re:LieF
@mr
@noname
”万が一”に備えての、中継所での待機。
@lr
*save|Re:LieF
@mr
@noname
溜息を吐いたのは、ももが先だった。
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半目 mouth=ワ3 pos=c
@name src=もも
@v src=momo0366 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0366'])" graphic=image/backlog/PLAY_button idx=7
「どうやら、杞憂だったようですね」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0338 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0338'])" graphic=image/backlog/PLAY_button idx=7
「あたしは大丈夫だと思ったよ。でもお前がここに居たほうが、って言うから」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=丸 mouth=呆れ pos=c
@name src=もも
@v src=momo0367 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0367'])" graphic=image/backlog/PLAY_button idx=7
「みゃっ！？　流花だって『彼は肝心なときに弱気になるから』とか言ってたじゃないですか！」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
閉ざされた門の前。
@lr
*save|Re:LieF
@mr
@noname
二人の言い争いは、実は音楽が鳴り始める前から続いていた。
@lr
*save|Re:LieF
@mr
@noname
というのも、二人とも――とくにももの気が立っていたのだ。
@lr
*save|Re:LieF
@mr
@noname
原因は明らか。
@lr
*save|Re:LieF
@mr
@noname
この中継所まで、流花の運転で来たからである。
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0368 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0368'])" graphic=image/backlog/PLAY_button idx=7
「あー、まだ頭がくらくらします。どういう人生送ってきたらあんな運転できるんでしょう……あの広大なアメリカでだって、あんな運転見たことないですよ」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0339 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0339'])" graphic=image/backlog/PLAY_button idx=7
「いいだろ、運転くらい。文句言うなら自分でしろ」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き4 pos=c
@name src=もも
@v src=momo0369 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0369'])" graphic=image/backlog/PLAY_button idx=7
「いいんですー、ももちゃん、自分で運転するくらいなら、完璧な自動運転車作りますから」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0340 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0340'])" graphic=image/backlog/PLAY_button idx=7
「……それ、実質トトに運転させるようなもんだろ」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0370 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0370'])" graphic=image/backlog/PLAY_button idx=7
「……そう言われると、なんだか不安になってきますね……」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
……音楽は続く。
@lr
*save|Re:LieF
@mr
@noname
もちろん、彼女たち二人も驚かない。
@lr
*save|Re:LieF
@mr
@noname
というよりも。
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0371 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0371'])" graphic=image/backlog/PLAY_button idx=7
「トトも粋なはからいをしますねえ」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
そう。
@lr
*save|Re:LieF
@mr
@noname
この音楽を島全体に広めているのは、タブレットに入ったままのトトだった。
@lr
*save|Re:LieF
@mr
@noname
示し合わせたわけでもなく。それでもトトが気を利かせたということだけは、開発者である彼女には分かったのだ。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0341 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0341'])" graphic=image/backlog/PLAY_button idx=7
「これ、本当に彼が弾いてるのか？　すごい腕前に聞こえるけど」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=半目 mouth=ワ3 pos=c
@name src=もも
@v src=momo0372 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0372'])" graphic=image/backlog/PLAY_button idx=7
「事実、そうなんでしょう。細かく聞けば粗も見えるんでしょうけど……なにより、感情が籠もってるように思えますし」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0342 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0342'])" graphic=image/backlog/PLAY_button idx=7
「……。ももも、そんなこと言うんだな？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=瞑る2 mouth=空き4 pos=c
@name src=もも
@v src=momo0373 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0373'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんだって、木の股から産まれたわけじゃありませんので」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
瞳を閉じ、二人も音楽に耳を傾ける。
@lr
*save|Re:LieF
@mr
@noname
一生懸命に踏み出していこうとする音と、それを支える音との二重奏。
@lr
*save|Re:LieF
@mr
@noname
変化に追従し、けれど自分だけが最前線から引っ張っていくわけではなく。
@lr
*save|Re:LieF
@mr
@noname
音に乗せて、夢想する。
@lr
*save|Re:LieF
@mr
@noname
自分がこれからかつての社会に戻った時に、今の自分はどうやって振る舞うのだろうかと。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0343 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0343'])" graphic=image/backlog/PLAY_button idx=7
「……。なあ、もも」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0374 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0374'])" graphic=image/backlog/PLAY_button idx=7
「はい？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0344 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0344'])" graphic=image/backlog/PLAY_button idx=7
「確か、ちょっと親元から離れてみたいって言ってたよな」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0375 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0375'])" graphic=image/backlog/PLAY_button idx=7
「……？　はい、そうですけど……？」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
なぜ、そんな話をいまここで？　
@lr
*save|Re:LieF
@mr
@noname
疑問を浮かべるももに対し、流花はかねてより考えていたことを提案する。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=半目 mouth=驚き pos=c
@name src=流花
@v src=ruka0345 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0345'])" graphic=image/backlog/PLAY_button idx=7
「もも、しばらくウチに来る気はないか？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=空き pos=c
@name src=もも
@v src=momo0376 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0376'])" graphic=image/backlog/PLAY_button idx=7
「……？　ウチ、とは？」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
小首をかしげるもも。
@lr
*save|Re:LieF
@mr
@noname
珍しく理解の遅い天才に対し、流花はがしがしと頭を掻いた。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0346 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0346'])" graphic=image/backlog/PLAY_button idx=7
「これだけの音楽だ、行きつく先は分かってる。だからさ」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=流花
@v src=ruka0347 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0347'])" graphic=image/backlog/PLAY_button idx=7
「外に戻ったら、しばらくあたしの家で厄介にならないかって誘ってるんだよ」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=笑い pos=c
@name src=流花
@v src=ruka0348 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0348'])" graphic=image/backlog/PLAY_button idx=7
「どうせぐうたらな姉との二人暮らしだ、一人居候が増えたって大して変わらんしな」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=もも
@v src=momo0377 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0377'])" graphic=image/backlog/PLAY_button idx=7
「――」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
突然の提案に、まんま機械のようにツインテールの少女は停止して。
@lr
*save|Re:LieF
@mr
@noch
@noname
……変わること。踏み出すこと。人と交流を続けていくこと。
@lr
*save|Re:LieF
@mr
@noname
それを教えてくれた彼とこの世界に、流花は大きく溜息を吐く。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=ワ3 pos=c
@name src=流花
@v src=ruka0349 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0349'])" graphic=image/backlog/PLAY_button idx=7
「まったく。勝手に仮想空間に引きずり込んだこと、許すものかと思ってたけど」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0350 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0350'])" graphic=image/backlog/PLAY_button idx=7
「出ていく前から、こっちが感謝しそうになってるよ」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@eseout src=SC_1_04_D
;@messageout
@cinema_mode_in
@bg src=その他/black time=1000
@cg src=体験版/体験版_楽園_01 time=1500
;@chara base=体験版 body=体験版/楽園/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
;@messagein
@noname
@catch text=白い少女は、お気に入りのベンチでその音楽に聴き入っていた。
白い少女は、お気に入りのベンチでその音楽に聴き入っていた。
@lr
*save|Re:LieF
@mr
@noname
@catch text=自分が知らないはずの、けれど心の奥底にあるはずの、大事な大事な旋律の記憶。
自分が知らないはずの、けれど心の奥底にあるはずの、大事な大事な旋律の記憶。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0481 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0481'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いい音だなあ……」
「いい音だなあ……」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=二人の表情すら浮かんでくるほどの、強く、強く感情の込められた二重奏。
二人の表情すら浮かんでくるほどの、強く、強く感情の込められた二重奏。
@lr
*save|Re:LieF
@mr
@noname
@catch text=手と手を取り合うような。
手と手を取り合うような。
@lr
*save|Re:LieF
@mr
@noname
@catch text=あるいは、二人で踊っているかのような。
あるいは、二人で踊っているかのような。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0482 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0482'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=彼と、姉と、自分と。
彼と、姉と、自分と。
@lr
*save|Re:LieF
@mr
@noname
@catch text=少しだけ。
少しだけ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=少しだけ、いびつな自分たちの関係に、思うところがないでもない。
少しだけ、いびつな自分たちの関係に、思うところがないでもない。
@lr
*save|Re:LieF
@mr
@noname
@catch text=人工知能。
人工知能。
@lr
*save|Re:LieF
@mr
@noname
@catch text=感情を持つ人工知能の葛藤は、数多の時間、さんざんあさったSF小説で見飽きていた。
感情を持つ人工知能の葛藤は、数多の時間、さんざんあさったSF小説で見飽きていた。
@lr
*save|Re:LieF
@mr
@noname
@catch text=だから、そこに迷いはないけれど。
だから、そこに迷いはないけれど。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0483 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0483'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ボクも、練習してみようかな」
「ボクも、練習してみようかな」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=素質はあるはずだ。
素質はあるはずだ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=演奏。作曲。あるいは、歌を。
演奏。作曲。あるいは、歌を。
@lr
*save|Re:LieF
@mr
@noname
@catch text=どこまでいってもデジタルな自分は、外の世界で彼とともに歩いていくことはできない。
どこまでいってもデジタルな自分は、外の世界で彼とともに歩いていくことはできない。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それでも。
それでも。
@lr
*save|Re:LieF
@mr
@noname
@catch text=この狭い世界で、彼の踏み出す最初の一歩を、こうして見送ることができたのだから。
この狭い世界で、彼の踏み出す最初の一歩を、こうして見送ることができたのだから。
@lr
*save|Re:LieF
@mr
@noname
@catch text=稀代の人工知能が二人がかりで、ようやく一歩を踏み出すなんて。
稀代の人工知能が二人がかりで、ようやく一歩を踏み出すなんて。
@lr
*save|Re:LieF
@mr
@noname
@catch text=なんて、手のかかる”幼なじみ”だろう。
なんて、手のかかる”幼なじみ”だろう。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0484 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0484'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「辛いこともある。逃げたくなることもある。頑張れない時だってある」
「辛いこともある。逃げたくなることもある。頑張れない時だってある」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=でも。
でも。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それでもボクらは――私たちは、前へと進んでいかなくてはいけないのだから。
それでもボクらは――私たちは、前へと進んでいかなくてはいけないのだから。
@lr
*save|Re:LieF
@mr
@noname
@catch text=休むのはいい。立ち止まるのはいい。
休むのはいい。立ち止まるのはいい。
@lr
*save|Re:LieF
@mr
@noname
@catch text=でも、諦めることだけは、ダメなんだ。
でも、諦めることだけは、ダメなんだ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=一人で立ち上がれないのなら、誰かに助けを求めればいい。
一人で立ち上がれないのなら、誰かに助けを求めればいい。
@lr
*save|Re:LieF
@mr
@noname
@catch text=頑張りすぎてくじけたのなら、再起の時を待てばいい。
頑張りすぎてくじけたのなら、再起の時を待てばいい。
@lr
*save|Re:LieF
@mr
@noname
@catch text=まわりを引っ張ることに疲れたのなら、誰かと一緒に歩めばいい。
まわりを引っ張ることに疲れたのなら、誰かと一緒に歩めばいい。
@lr
*save|Re:LieF
@mr
@noname
@catch text=弱い自分は、きっと誰にだってあるものだ。
弱い自分は、きっと誰にだってあるものだ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=問題は、それを直視できるかどうか。
問題は、それを直視できるかどうか。
@lr
*save|Re:LieF
@mr

@cg src=アイ/アイ_トライメント_02
;@chara base=アイ body=アイ/トライメント/00 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@name src=アイ
@noname
@v src=ai0485 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0485'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……難しいな、生きるって」
「……難しいな、生きるって」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=世界を満たす桜の木。
世界を満たす桜の木。
@lr
*save|Re:LieF
@mr
@noname
@catch text=はらりはらりと花弁が舞い散り、だんだんと満開の桜が消えていく。
はらりはらりと花弁が舞い散り、だんだんと満開の桜が消えていく。
@lr
*save|Re:LieF
@mr
@noname
@catch text=理想に満ちた世界が終わり、かつて誰かが醜悪と呼んだ、つらい現実がやってくる。
理想に満ちた世界が終わり、かつて誰かが醜悪と呼んだ、つらい現実がやってくる。
@lr
*save|Re:LieF
@mr
@noname
@catch text=先の見えない世界。
先の見えない世界。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それでも胸に刻んだ足跡が、いつか自分を助けてくれる。
それでも胸に刻んだ足跡が、いつか自分を助けてくれる。
@lr
*save|Re:LieF
@mr
@noname
@catch text=顔を上げて、前を向いて。
顔を上げて、前を向いて。
@lr
*save|Re:LieF
@mr
@noname
@catch text=踏み出す。
踏み出す。
@lr
*save|Re:LieF
@mr
@noname
@catch text=踏み出していく。
踏み出していく。
@lr
*save|Re:LieF
@mr
@noname
@catch text=仮想世界での経験を、空を打ち抜く弾へと変えて。
仮想世界での経験を、空を打ち抜く弾へと変えて。
@lr
*save|Re:LieF
@mr
@noname
@catch text=雲に浮かぶ楽園は、ゆっくり、ゆっくりとその姿を消していく――
雲に浮かぶ楽園は、ゆっくり、ゆっくりとその姿を消していく――
@lr
*save|Re:LieF
@mr

@cg src=アイ/アイ_あなたと(わたし)_01
;@chara base=アイ body=アイ/あなたと(わたし)/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@name src=アイ
@noname
@v src=ai0486 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0486'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ありがとう」
「……ありがとう」
[endvoice]
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0487 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0487'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「がんばって、司。そして――」
「がんばって、司。そして――」
[endvoice]
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0488 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0488'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「大好き、だよ」
「大好き、だよ」
[endvoice]
@lr
*save|Re:LieF
@mr
@bg src=その他/white
@noch
@noname
@catch text=明日死んでも後悔しないよう生きろと、昔の偉人が言ったらしい。
明日死んでも後悔しないよう生きろと、昔の偉人が言ったらしい。
@lr
*save|Re:LieF
@mr
@noname
@catch text=そんなのは、むちゃくちゃな話だと思う。
そんなのは、むちゃくちゃな話だと思う。
@lr
*save|Re:LieF
@mr
@noname
@catch text=だって、明日死ぬ人の今日と、これから５０年生きる人の今日が違うのは、当たり前の話じゃないか。
だって、明日死ぬ人の今日と、これから５０年生きる人の今日が違うのは、当たり前の話じゃないか。
@lr
*save|Re:LieF
@mr
@noname
@catch text=でも。
でも。
@lr
*save|Re:LieF
@mr
@noname
@catch text=でも、それが「明日突然死ぬかもしれないから、心しておいてね」ってくらいの意味なら、ずいぶん分かる話になる。
でも、それが「明日突然死ぬかもしれないから、心しておいてね」ってくらいの意味なら、ずいぶん分かる話になる。
@lr
*save|Re:LieF
@mr
@cg src=体験版/体験版_電車の行き先_01
@noname
@catch text=……いつだって、人生が変わるのは突然だ。
……いつだって、人生が変わるのは突然だ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=いつも通りの暮らし、いつも通りの明日。
いつも通りの暮らし、いつも通りの明日。
@lr
*save|Re:LieF
@mr
@noname
@catch text=誰もがそれを信じるふりをして、今この世の中を生きている。
誰もがそれを信じるふりをして、今この世の中を生きている。
@lr
*save|Re:LieF
@mr
@cg src=体験版/体験版_社会の夜_01
@noname
@catch text=でもどこかで、明日が変わるのではないかと、この鬱屈した世界にクモの糸が垂れてくるのではないかと、期待していたりもするのだ。
でもどこかで、明日が変わるのではないかと、この鬱屈した世界にクモの糸が垂れてくるのではないかと、期待していたりもするのだ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=変化には、飛躍もあれば転落もある。
変化には、飛躍もあれば転落もある。
@lr
*save|Re:LieF
@mr
@noname
@catch text=そしてそれらはたいてい、自分では選べないものだったりするからたちが悪い。
そしてそれらはたいてい、自分では選べないものだったりするからたちが悪い。
@lr
*save|Re:LieF
@mr
@cg src=体験版/体験版_世界に一人_01
@noname
@catch text=それでも。
それでも。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それでも、その中には、自分で選択できるものもあるはずだ。
それでも、その中には、自分で選択できるものもあるはずだ。
@lr
*save|Re:LieF
@mr
@bg src=その他/white
@noname
@catch text=踏み出すこと、変わること。
踏み出すこと、変わること。
@lr
*save|Re:LieF
@mr
@noname
@catch text=同じチャンスがあったって、クモの糸には気づかない人だっている。気付いても、つかみ取れない人もいる。
同じチャンスがあったって、クモの糸には気づかない人だっている。気付いても、つかみ取れない人もいる。
@lr
*save|Re:LieF
@mr
@noname
@catch text=簡単に、「挑戦」と人は言うけれど。
簡単に、「挑戦」と人は言うけれど。
@lr
*save|Re:LieF
@mr
@noname
@catch text=確率の低い賭け、それでも自分自身をベットするに値する、世界を一変させるような挑戦がきっとどこかに必ずある。
確率の低い賭け、それでも自分自身をベットするに値する、世界を一変させるような挑戦がきっとどこかに必ずある。
@lr
*save|Re:LieF
@mr
@cg src=アイ/アイ_トライメント_05
@noname
@catch text=いつか来る、審判の日に向けて、だから僕らは歩き続ける。
いつか来る、[rb text="トライ"]審[rb text="メント"]判の日に向けて、だから僕らは歩き続ける。
@lr
*save|Re:LieF
@mr
@noname
@catch text=倒れてもいい。休んでもいい。目をそらすのも、きっと時には必要だ。
倒れてもいい。休んでもいい。目をそらすのも、きっと時には必要だ。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それでもいつかは、弱い自分と対峙をしなくちゃいけなくなる。
それでもいつかは、弱い自分と対峙をしなくちゃいけなくなる。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それを真正面から見つめ直して、なおも自分を張れるように。
それを真正面から見つめ直して、なおも自分を張れるように。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それぞれの足跡を胸に刻んで、次の一歩を踏み出していく。
それぞれの足跡を胸に刻んで、次の一歩を踏み出していく。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それを”生きる”と呼ぶのなら。
それを”生きる”と呼ぶのなら。
@lr
*save|Re:LieF
@mr
@noname
@catch text=ああ、そのなんと難しいことだろう。
ああ、そのなんと難しいことだろう。
@lr
*save|Re:LieF
@mr
;■ＣＧ「アイ_僕らは再び_01」
@cg src=アイ/アイ_僕らは再び_01
@noname
@catch text=それでも。
それでも。
@lr
*save|Re:LieF
@mr
@noname
@catch text=それでも、この世界で、僕らは生きていくのだから。
それでも、この世界で、僕らは生きていくのだから。
@lr
*save|Re:LieF
@mr
@noname
@catch text=世界の底から、決死の弾痕が穿たれた空へと向かって、だから僕らは高らかに告げる。
世界の底から、決死の弾痕が穿たれた空へと向かって、だから僕らは高らかに告げる。
@lr
*save|Re:LieF
@mr
@noname
@catch text=試してみるんだ、もう一度、と。
試してみるんだ、もう一度、と。
@lr
*save|Re:LieF
@mr
@noname
@catch text=その先には、きっと今までとは違う、新しい世界が待っているはずだから――
その先には、きっと今までとは違う、新しい世界が待っているはずだから――
@lr
*save|Re:LieF
@mr
@bgmout time=2000

[sysbtopt forevisible=false backvisible=false]

@bg src=その他/white2 time=3000
@frame_out

;////////////////////////////////映像再生（グランドエンディング）///
[jump storage="script/アイ/7_0.ks"]
