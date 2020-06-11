;=================================================
;; Re:lieF_体験版_hinako_1401H.ks
;;シーンタイトル名:日向子H
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///

*label|日向子H
;//////////////////////////////シナリオスタート///

;@init
@bgm src=N01a time=0

@bg src=学園/寮ロビー_夜 time=2000
@messagein

@noname
そうして、女子寮のインターホンの前までやってきたものの。
@lr
*label|日向子H
@mr

@noname
ここまできて俺はようやく冷静に考えて色々とおかしいと考え始めていた。
@lr
*label|日向子H
@mr

@noname
まず、彼女の部屋に行く理由がこれといってないし、急に押しかけるのも失礼だし。
@lr
*label|日向子H
@mr

@noname
まあ、結局のところここまで来て怖気づいた、というのが本音だ。
@lr
*label|日向子H
@mr
@bgmout time=500 wait=false

@noname
やはり今日は止めておこう。明日から頑張る。
@lr
*label|日向子H
@mr

@musicwait
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=夏奈
@v src=h_nakamura0001_a buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_a'])" graphic=image/backlog/PLAY_button idx=7
「あれれー？　新田くんだー！」
@lr
*label|日向子H
@mr


@name src=司
「おおわ！？　なんだ、中村さんか。びっくりした」
@lr
*label|日向子H
@mr

@noname
後ろから急に声を掛けられたので驚いた。彼女は声が大きい。
@lr
*label|日向子H
@mr

@bgm src=S01
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=ワ5 layer=1 pos=c
@name src=夏奈
@v src=h_nakamura0001_b buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_b'])" graphic=image/backlog/PLAY_button idx=7
「日向子ちゃんでしょ！！」
@lr
*label|日向子H
@mr

@name src=司
「待って。急だね。違うよ。帰るよ」
@lr
*label|日向子H
@mr
@noname

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c move=true
@se src=se_prop_interphone
@name src=夏奈
@v src=h_nakamura0001_c buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_c'])" graphic=image/backlog/PLAY_button idx=7
「ぴんぽーん！！」
@lr
*label|日向子H
@mr

@noname
ピンポーン、と既に部屋番号と呼び出しボタンが押されていた。
@lr
*label|日向子H
@mr

@name src=司
「お願い！　中村さん俺の話を聞いて！」
@lr
*label|日向子H
@mr
@noname

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c move=true
@name src=夏奈
@v src=h_nakamura0001_d buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_d'])" graphic=image/backlog/PLAY_button idx=7
「わかった！　なんでも相談に乗るよ！」
@lr
*label|日向子H
@mr

@name src=司
「そ、そうか、ありがとう」
@lr
*label|日向子H
@mr

@noch
@name src=日向子
@v src=h_hinako0001 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0001'])" graphic=image/backlog/PLAY_button idx=7
「はい、箒木です」
[endvoice]
@lr
*label|日向子H
@mr

@noname
しかし、時既に遅し。とりあえず一旦間違えた事を説明しないと。
@lr
*label|日向子H
@mr

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=夏奈
@v src=h_nakamura0001_e buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_e'])" graphic=image/backlog/PLAY_button idx=7
「新田くんが会いたいって！！」
@lr
*label|日向子H
@mr
@noname

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"

@name src=司
「おおい！！」
@lr
*label|日向子H
@mr
@noname

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ layer=1 pos=c
あわてて中村さんの肩を掴んで後ろに追いやる。
@lr
*label|日向子H
@mr

@noch
@name src=日向子
@v src=h_hinako0002 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0002'])" graphic=image/backlog/PLAY_button idx=7
「え？　え？　中村さん？　司くんもそこにいるの？」
[endvoice]
@lr
*label|日向子H
@mr
@noname

@bg src=その他/black time=500 method=universal rule=左から右
@name src=司
「ああ、ごめん、何でもないんだ！　失礼しました！」
@lr
*label|日向子H
@mr

@noname
自分でも訳が分からないまま、とりあえず謝りながら切るボタンを押す。
@lr
*label|日向子H
@mr

@noname
とりあえず、今は中村さんだ。彼女にちゃんと言い訳をしてこの場を収めなくては。
@lr
*label|日向子H
@mr

@bg src=学園/寮ロビー_夜 time=500 method=universal rule=右から左
@name src=司
「中村さん」
@lr
*label|日向子H
@mr

@bgmout time=500 wait=false
@noname
振り返ると彼女は消えていた。
@lr
*label|日向子H
@mr

@noname
ももちゃんもすごいと思っていたけれど、中村さんはすごいを通り越してやばい。
@lr
*label|日向子H
@mr

@noname
とりあえず過ぎ去った嵐に安堵していると。
@lr
*label|日向子H
@mr
@musicwait
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0003 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0003'])" graphic=image/backlog/PLAY_button idx=7
「あ、司くん」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「あれ？　日向子、どうしたの？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0004 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0004'])" graphic=image/backlog/PLAY_button idx=7
「えっと、中村さんが部屋までやってきて、司くんが大事な話があるって言っていたって……」
[endvoice]
@lr
*label|日向子H
@mr

@noch
@noname
あまりの展開の速さに、俺は目頭を押さえる。
@lr
*label|日向子H
@mr

@noname
とりあえず、俺は日向子に事情を説明する事にした。
@lr
*label|日向子H
@mr


@messageout
@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a time=1000 method=universal rule=右回り

@bgm1 src=N04 volume=0
@bgm1 volume=1
@messagein
@noname
結局、理人に追い出されたことなど、正直に話すと日向子は喜んで部屋へ上げてくれた。
@lr
*label|日向子H
@mr


@noname
いつもどおりご飯を一緒に食べて、中村さんや理人の話でひとしきり盛り上がった後。
@lr
*label|日向子H
@mr

@name src=司
「あのー、日向子。今日って泊まっちゃったりしてもよかったりするかな……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0005 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0005'])" graphic=image/backlog/PLAY_button idx=7
「え？　もちろんだよ。そういう話だったし、その方が私も嬉しいな」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「そっか、なんかごめんね。こう何度もお邪魔しちゃって」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0006 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0006'])" graphic=image/backlog/PLAY_button idx=7
「ううん、私もひとりだと寂しいし、司くんとおしゃべりしたいしね」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「そういってもらえると、嬉しいかな」
@lr
*label|日向子H
@mr

@noch
@noname
改めて座りなおすも、しばらく沈黙が続く。
@lr
*label|日向子H
@mr

@name src=日向子
@v src=h_hinako0007 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0007'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*label|日向子H
@mr



@noch
@blurin size=3
@noname
俺はなんとなく、いつのまにか見る事のなくなった夢の事を思い返していた。
@lr
*label|日向子H
@mr

@noname
やはり、ここ最近自分に余裕ができたからだろうか。
@lr
*label|日向子H
@mr

@noname
夢占いで、逃げる夢は精神的に追い込まれているという警告だと理人が言っていた。
@lr
*label|日向子H
@mr

@noname
そう考えると、ぴったり当てはまり、納得がいく。
@lr
*label|日向子H
@mr

@blurout time=200
@bg src=学園/寮部屋02_夜a time=10
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0008 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0008'])" graphic=image/backlog/PLAY_button idx=7
「ねえ、司くん」
[endvoice]
@lr
*label|日向子H
@mr
@noname
そんな考えにふけていると、声を掛けられて我に返る。
@lr
*label|日向子H
@mr

@name src=司
「ん、どうしたの、日向子」
@lr
*label|日向子H
@mr
@noname

@bgm1 volume=0 time=500 wait=false

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=ジト目 mouth=笑い layer=1 pos=c
@name src=日向子
@v src=h_hinako0009 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0009'])" graphic=image/backlog/PLAY_button idx=7
「キスしよ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
世界中の音が、一斉に消えてしまったかの様な感覚。
@lr
*label|日向子H
@mr

@noname
一瞬にして、ふたりだけの世界に引き込まれる。
@lr
*label|日向子H
@mr
@musicwait
@bgm1 volume=1 time=1000 wait=false

@name src=司
「え？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム5 layer=1 pos=c
@name src=日向子
@v src=h_hinako0010 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0010'])" graphic=image/backlog/PLAY_button idx=7
「むぅ……え、じゃないよ、司くん！」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ム2 layer=1 pos=c
@noname
そう言って、日向子はずいずいと距離を詰めてくる。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=空き3 layer=1 pos=c
@name src=日向子
@v src=h_hinako0011 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0011'])" graphic=image/backlog/PLAY_button idx=7
「キスしたい、っていったんだよ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
それはわかっている。わかっているのだが。
@lr
*label|日向子H
@mr

@name src=司
「うん、俺もしたい」
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ワ4 layer=1 pos=c
@noname
直感に従って返答したものの、思考の方は未だ置いてけぼりだ。
@lr
*label|日向子H
@mr

@noname
とにかく、日向子に恥をかかせちゃだめだと、自分に言い聞かせる。
@lr
*label|日向子H
@mr

@noname
大丈夫だ。これが初めてじゃないし、俺がヘタレだってことはもう日向子は知っている。
@lr
*label|日向子H
@mr

@noname
だったら、余計な事を考えず、素直にいこう。
@lr
*label|日向子H
@mr

@musicwait


@bgm src=S10 time=500 wait=false
@bgm1out time=500 wait=false


@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き layer=1 pos=c
@name src=日向子
@v src=h_hinako0012 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0012'])" graphic=image/backlog/PLAY_button idx=7
「ん……」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=空き layer=1 pos=c
@name src=日向子
@v src=h_hinako0013 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0013'])" graphic=image/backlog/PLAY_button idx=7
「ちゅ……ちゅ……ん……ちゅ……はぁ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
日向子の唇の隙間に、舌を滑りこませる。
@lr
*label|日向子H
@mr

@noname
驚いた様子も無く、彼女はそれをすぐに受け入れてくれた。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=空き2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0014 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0014'])" graphic=image/backlog/PLAY_button idx=7
「んぁっ……ちゅ……れろ……ちゅ、ちゅ、れる……ふぅ」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=瞑る mouth=空き2 layer=1 pos=c
@noname
一旦顔を離してから、再度唇を重ねる。
@lr
*label|日向子H
@mr

@noname
今度は、日向子方から舌を出してきた。
@lr
*label|日向子H
@mr

@noname
おずおずと、それでも俺の舌を探り当てるかのように、口内に侵入してくる。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0015 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0015'])" graphic=image/backlog/PLAY_button idx=7
「ちゅ……れる……ちゅぱ、ちゅ、ちゅ……はぁ、ちゅ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
そうしてしばらく舌をからませた後、ようやく俺たちは顔を離した。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=笑い layer=1 pos=c
@name src=日向子
@v src=h_hinako0016 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0016'])" graphic=image/backlog/PLAY_button idx=7
「えへへ……やっぱり、なんかドキドキするね」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「うん」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c
@name src=日向子
@v src=h_hinako0017 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0017'])" graphic=image/backlog/PLAY_button idx=7
「……ねぇ、もう１回……いいかな？」
@lr
*label|日向子H
@mr

@name src=司
「うん」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き layer=1 pos=c
@noname
もう１回、と日向子がねだってくる。
@lr
*label|日向子H
@mr

@noname
俺はそれを受け入れて、またキスをする。
@lr
*label|日向子H
@mr

@noname
そうして、また顔が離れる。
@lr
*label|日向子H
@mr

@noname
今度は俺の方から、もう１回とキスをねだる。
@lr
*label|日向子H
@mr

@noname
俺たちは、しばらくそんな遊戯に身を任せていた。
@lr
*label|日向子H
@mr

@name src=司
「日向子、この前みたいに……して欲しいかも」
@lr
*label|日向子H
@mr
@noname



@chara base=日向子/日向子01 body=私服 mayu=通常 eye=ジト目 mouth=笑い2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0018 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0018'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、司くん、急に甘えん坊になったね」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「……やっぱり、いい」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c
@name src=日向子
@v src=h_hinako0019 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0019'])" graphic=image/backlog/PLAY_button idx=7
「あはは、ごめんごめん」
[endvoice]
@lr
*label|日向子H
@mr

@noname
少し、甘え過ぎただろうか。
@lr
*label|日向子H
@mr

@noname
言ってからそう思ったが、日向子は快く俺のお願いを聞いてくれた。
@lr
*label|日向子H
@mr

@noch
@noname
ベッドの上へと、日向子が座る。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0020 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0020'])" graphic=image/backlog/PLAY_button idx=7
「してあげるから、こっちにおいで？」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 layer=1 pos=c
@noname
そうして、手を広げて、そんなことを言うのだ。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0021 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0021'])" graphic=image/backlog/PLAY_button idx=7
「ね、司くん。私にも、ぎゅってして欲しいな」
[endvoice]
@lr
*label|日向子H
@mr

@noname
そう言ってくるのが嬉しくて、愛しくて、俺は日向子の背後から手を回し、力いっぱい彼女を抱きしめた。
@lr
*label|日向子H
@mr

@noch
@cinema_mode_in
@bg src=その他/black time=1000
@cg src=体験版日向子H/日向子_日向子：ストーリー01_01 time=1000
@name src=司
@noname
@catch text=「……何だか、すごく落ちつくよ」]
「……何だか、すごく落ちつくよ」]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0022 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん……私も」
「うん……私も」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0023 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ、今日も、このまま寝ちゃう？」
「ふふ、今日も、このまま寝ちゃう？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=それは言葉通りの意味だろう。
それは言葉通りの意味だろう。
@lr
*label|日向子H
@mr

@noname
@catch text=以前もそうやって、結局朝まで何もせずに過ごしてしまったのだ。
以前もそうやって、結局朝まで何もせずに過ごしてしまったのだ。
@lr
*label|日向子H
@mr

@noname
@catch text=その提案も、魅力的ではあるのだが。
その提案も、魅力的ではあるのだが。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「……日向子」
「……日向子」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0024 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん？　なあに、司くん」
「ん？　なあに、司くん」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「……胸、揉んでもいい？」
「……胸、揉んでもいい？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_02
@noch
@name src=日向子
@noname
@v src=h_hinako0025 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ……胸って……胸？」
「えっ……胸って……胸？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「うん」
「うん」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0026 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えぇ！？　えと、あの、その……は、はい、どうぞ！」
「えぇ！？　えと、あの、その……は、はい、どうぞ！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0027 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゃなくてっ……ええっと……ほ、本気、なんだよね？」
「じゃなくてっ……ええっと……ほ、本気、なんだよね？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「うん、本気でそうしたいって思ってる」
「うん、本気でそうしたいって思ってる」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0028 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そ、それじゃあ……」
「そ、それじゃあ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0029 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くんなら、いいよ」
「司くんなら、いいよ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=意を決して、切り出してみた甲斐があった。
意を決して、切り出してみた甲斐があった。
@lr
*label|日向子H
@mr

@noname
@catch text=顔を赤くしながらも、日向子はそれを受け入れてくれた。
顔を赤くしながらも、日向子はそれを受け入れてくれた。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_03
@noch
@name src=日向子
@noname
@v src=h_hinako0030 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0030'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、ふぅ……」
「んっ、ふぅ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0031 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0031'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁっ……ん、んんっ」
「はぁっ……ん、んんっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「痛くない？」
「痛くない？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_04
@noch
@name src=日向子
@noname
@v src=h_hinako0032 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……うん、大丈夫だよ。なんだか、変な感じ」
「……うん、大丈夫だよ。なんだか、変な感じ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0033 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「暖かくて、嬉しくて……少しくすぐったいけど、気持ちいいよ」
「暖かくて、嬉しくて……少しくすぐったいけど、気持ちいいよ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0034 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ねえ、司くん。その……直接、触ってみる？」
「……ねえ、司くん。その……直接、触ってみる？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「直接って……いいの？」
「直接って……いいの？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0035 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……う、うん、いいよ」
「……う、うん、いいよ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子は、いつになく積極的だった。
日向子は、いつになく積極的だった。
@lr
*label|日向子H
@mr

@noname
@catch text=俺の手を取って、それを自らの衣服の中へと導いたのだ。
俺の手を取って、それを自らの衣服の中へと導いたのだ。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_05
@noch
@noname
@catch text=やがて、俺の手が、柔らかな感触に触れる。
やがて、俺の手が、柔らかな感触に触れる。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0036 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0036'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「やっ、ん……」
「やっ、ん……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0037 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、えっと……ど、どうかな？」
「え、えっと……ど、どうかな？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「うん、柔らかくて……なんだか安心する」
「うん、柔らかくて……なんだか安心する」
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「と言うか、日向子……胸大きいよね」
「と言うか、日向子……胸大きいよね」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0038 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、そ、そうかな？」
「え、そ、そうかな？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「うん。なんだか、ずっしりとした感じ」
「うん。なんだか、ずっしりとした感じ」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_06
@noch
@name src=日向子
@noname
@v src=h_hinako0039 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0039'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぅ……それは、褒められてる気がしないよ」
「うぅ……それは、褒められてる気がしないよ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「あ、そういう意味じゃなくて……」
「あ、そういう意味じゃなくて……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0040 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0040'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん、わかってるよ。司くんは、優しいもんね」
「ん、わかってるよ。司くんは、優しいもんね」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「なんだか、夢みたいだ」
「なんだか、夢みたいだ」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0041 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0041'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、私も……夢みたい」
「うん、私も……夢みたい」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_07
@noch
@name src=日向子
@noname
@v src=h_hinako0042 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0042'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、あのっ、ちょっと緊張して、汗かいてるかもだから……」
「あ、あのっ、ちょっと緊張して、汗かいてるかもだから……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0043 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0043'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もしそうだったら、その……ごめんね？」
「もしそうだったら、その……ごめんね？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ううん、そんなことないよ」
「ううん、そんなことないよ」
@lr
*label|日向子H
@mr

@noname
@catch text=むしろ、すべすべしていて気持ちいいくらいだ。
むしろ、すべすべしていて気持ちいいくらいだ。
@lr
*label|日向子H
@mr

@noname
@catch text=しばらく、そんな感触を楽しむ。
しばらく、そんな感触を楽しむ。
@lr
*label|日向子H
@mr

@noname
@catch text=が、ここからどうすればいいのだろう。
が、ここからどうすればいいのだろう。
@lr
*label|日向子H
@mr

@noname
@catch text=とりあえず揉んでみる、とか。
とりあえず揉んでみる、とか。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_08
@noch
@name src=日向子
@noname
@v src=h_hinako0044 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0044'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っあ、そ、そこっ……ぁ、う、はあっ……」
「……っあ、そ、そこっ……ぁ、う、はあっ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0045 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0045'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぁ……やっぱり、直接触られてるとっ……すごい、ドキドキする……っ」
「んぁ……やっぱり、直接触られてるとっ……すごい、ドキドキする……っ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0046 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0046'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……あっ、はぁ……司くん……きもちいい」
「ん……あっ、はぁ……司くん……きもちいい」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=気持ちいいと、日向子は言う。
気持ちいいと、日向子は言う。
@lr
*label|日向子H
@mr

@noname
@catch text=それはとても嬉しいことで、俺の鼓動も、自然と早くなっていった。
それはとても嬉しいことで、俺の鼓動も、自然と早くなっていった。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_09
@noch
@name src=日向子
@noname
@v src=h_hinako0047 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0047'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はんっ……んっ、はぁ……」
「はんっ……んっ、はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0048 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0048'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あう、っはぁ、はあ、すごい……びくって、なっちゃう……」
「あう、っはぁ、はあ、すごい……びくって、なっちゃう……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子、なんかえろい……」
「日向子、なんかえろい……」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_10
@noch
@name src=日向子
@noname
@v src=h_hinako0049 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0049'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だって、気持ちいいんだもん。んっ……司くんに、触られて……っ、感じ、ちゃってる……」
「だって、気持ちいいんだもん。んっ……司くんに、触られて……っ、感じ、ちゃってる……」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_11
@noch
@name src=日向子
@noname
@v src=h_hinako0050 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0050'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……んくっ、んんんぅっ」
「んっ……んくっ、んんんぅっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子、ここが弱いのかな？」
「日向子、ここが弱いのかな？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0051 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0051'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はんぅっ……あっ、んんぅっ……」
「はんぅっ……あっ、んんぅっ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0052 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0052'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あうっ、だめえ、それ、だめだよお、司くんっ」
「あうっ、だめえ、それ、だめだよお、司くんっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0053 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0053'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そこ、だめっ……乳首、きもちいいのっ、もう、だめっ」
「そこ、だめっ……乳首、きもちいいのっ、もう、だめっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0054 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0054'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っはあ、はあぁ、ああ、ああうっ、だめ、だめっ……まってっ」
「っはあ、はあぁ、ああ、ああうっ、だめ、だめっ……まってっ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=そう言って、日向子は俺の手を掴んだ。
そう言って、日向子は俺の手を掴んだ。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_12
@noch
@name src=日向子
@noname
@v src=h_hinako0055 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0055'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁ、はぁ……」
「はぁ、はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ご、ごめん。痛かったかな……」
「ご、ごめん。痛かったかな……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0056 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0056'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁ……ふぅ……」
「はぁ……ふぅ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0057 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0057'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「や……やばい、気持ちよかった……」
「や……やばい、気持ちよかった……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=どうやら、痛かったわけではないようだ。
どうやら、痛かったわけではないようだ。
@lr
*label|日向子H
@mr

@noname
@catch text=気持ち良すぎてやばい、ということなのだろう。
気持ち良すぎてやばい、ということなのだろう。
@lr
*label|日向子H
@mr

@noname
@catch text=ええっと、胸の次は、どうすればよかっただろう。
ええっと、胸の次は、どうすればよかっただろう。
@lr
*label|日向子H
@mr

@noname
@catch text=少し考えて、俺は右手を日向子の下腹部へと這わせていった。
少し考えて、俺は右手を日向子の下腹部へと這わせていった。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_13
@noch
@name src=日向子
@noname
@v src=h_hinako0058 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0058'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「つ、司くん？」
「つ、司くん？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0059 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0059'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あわわわ、その、あの」
「あわわわ、その、あの」
[endvoice]
@lr
*label|日向子H
@mr


@name src=司
@noname
@catch text=「だ、だめかな？」
「だ、だめかな？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0060 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「い、いえっ。えっと、その、すごく濡れちゃってて……」
「い、いえっ。えっと、その、すごく濡れちゃってて……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「気にしないし、むしろ触りたいな」
「気にしないし、むしろ触りたいな」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0061 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0061'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おおう、わ、わかりました」
「おおう、わ、わかりました」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0062 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0062'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そういうことなら、どぞ……」
「そういうことなら、どぞ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=濡れているということは、感じてくれているということだろう。
濡れているということは、感じてくれているということだろう。
@lr
*label|日向子H
@mr

@noname
@catch text=俺の手で、日向子が感じてくれている。
俺の手で、日向子が感じてくれている。
@lr
*label|日向子H
@mr

@noname
@catch text=俺の鼓動は、ますます昂ぶっていく。
俺の鼓動は、ますます昂ぶっていく。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_14
@noch
@name src=日向子
@noname
@v src=h_hinako0063 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0063'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひゃっ」
「ひゃっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ほんとだ、すごく濡れてる……」
「ほんとだ、すごく濡れてる……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0064 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0064'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あうう、はずかしーよお……」
「あうう、はずかしーよお……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=しっとりと濡れたパンツの中に手を入れて、日向子の大事なところを探っていく。
しっとりと濡れたパンツの中に手を入れて、日向子の大事なところを探っていく。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0065 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0065'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……あっ、ん……ひぁ……」
「……あっ、ん……ひぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子の反応を見ながら、指を這わせていく。
日向子の反応を見ながら、指を這わせていく。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0066 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0066'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、ダメ……そんな、確かめるみたいに……んぁ……」
「あっ、ダメ……そんな、確かめるみたいに……んぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=反応が変わった箇所を見つけて、俺はそこに指を滑り込ませる。
反応が変わった箇所を見つけて、俺はそこに指を滑り込ませる。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_15
@noch
@name src=日向子
@noname
@v src=h_hinako0067 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0067'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「や、んんっ……！」
「や、んんっ……！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0068 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っ、んっ、ふぅ、はぁ……」
「……っ、んっ、ふぅ、はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0069 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0069'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そこ、だよ……私の、大事なところ……」
「そこ、だよ……私の、大事なところ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=まとわりつくような感触。
まとわりつくような感触。
@lr
*label|日向子H
@mr

@noname
@catch text=細い指一本でも、中に入れるのがためらわれるような、そんな頼り無さを感じた。
細い指一本でも、中に入れるのがためらわれるような、そんな頼り無さを感じた。
@lr
*label|日向子H
@mr

@noname
@catch text=そっと、壊してしまわないよう、指の先を動かしてみる。
そっと、壊してしまわないよう、指の先を動かしてみる。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_16
@name src=日向子
@noname
@v src=h_hinako0070 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぁ……ん、なんか、変な感じ……司くんの指……入ってきてるん、だよね……？」
「うぁ……ん、なんか、変な感じ……司くんの指……入ってきてるん、だよね……？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「……うん、暖かいよ」
「……うん、暖かいよ」
@lr
*label|日向子H
@mr

@noname
@catch text=痛がってはいないようで、動かす指に、少しだけ力を加える。
痛がってはいないようで、動かす指に、少しだけ力を加える。
@lr
*label|日向子H
@mr

@noname
@catch text=日向子のそこを濡らす液体は、すくった側から溢れ出してくる。
日向子のそこを濡らす液体は、すくった側から溢れ出してくる。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_17
@name src=日向子
@noname
@v src=h_hinako0071 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひんっ、んっ、んくぅっ……んんっ」
「ひんっ、んっ、んくぅっ……んんっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0072 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、ふっ、ふぅっ……んん、んぅぅっ」
「んっ、ふっ、ふぅっ……んん、んぅぅっ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=	指をすすめる。
	指をすすめる。
@lr
*label|日向子H
@mr

@noname
@catch text=	少しだけ奥へ。
	少しだけ奥へ。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0073 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「や、あぁ……ん……」
「や、あぁ……ん……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0074 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そ、そこっ……あっ、だめ、あうっ」
「そ、そこっ……あっ、だめ、あうっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0075 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0075'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、そんなとこっ……あ、んんんっ、か、かきまぜないで……えぅっ……！」
「んっ、そんなとこっ……あ、んんんっ、か、かきまぜないで……えぅっ……！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=指の先だけなのであくまで入り口までだが、そこに射れた指をゆっくりと回していく。
指の先だけなのであくまで入り口までだが、そこに射れた指をゆっくりと回していく。
@lr
*label|日向子H
@mr

@noname
@catch text=拡がる口と感触に、彼女は耐えられず声を荒らげていた。
拡がる口と感触に、彼女は耐えられず声を荒らげていた。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_18
@noch
@name src=日向子
@noname
@v src=h_hinako0076 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0076'])" graphic=image/backlog/PLAY_button idx=7
「ひぁっ！　あっ、んんっ、あくぅっ、あっ……！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0077 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0077'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁっ……はっ、ふぅ……あっ……んっ、んっ……ん……んんっ」
「はぁっ……はっ、ふぅ……あっ……んっ、んっ……ん……んんっ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子の声が、艶っぽさを増していく。
日向子の声が、艶っぽさを増していく。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0078 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0078'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「つか、司くん……んっ……私、ばっかりっ……気持ちよくなってる……」
「つか、司くん……んっ……私、ばっかりっ……気持ちよくなってる……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「いいんだ、日向子のこと、気持ちよくしてあげたい」
「いいんだ、日向子のこと、気持ちよくしてあげたい」
@lr
*label|日向子H
@mr

@noname
@catch text=そう言って、さらに指を奥へと進める。
そう言って、さらに指を奥へと進める。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_19
@noch
@name src=日向子
@noname
@v src=h_hinako0079 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0079'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぅっ……！？」
「んぅっ……！？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0080 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0080'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひあっ、あっ……ああっ、ん、ふぅっ、はぁっ……あっ！」
「ひあっ、あっ……ああっ、ん、ふぅっ、はぁっ……あっ！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0081 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0081'])" graphic=image/backlog/PLAY_button idx=7
「んあっ……！　そこ、だめっ……、あっ、だめ、そこ、きもちいいっ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=明らかに、日向子の反応が変わる。
明らかに、日向子の反応が変わる。
@lr
*label|日向子H
@mr

@noname
@catch text=ここが気持ちいいのだろうか。
ここが気持ちいいのだろうか。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_20
@noch
@name src=日向子
@noname
@v src=h_hinako0082 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0082'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だめ、司くんっ……そこ、触られると、いっちゃいそう……っ」
「だめ、司くんっ……そこ、触られると、いっちゃいそう……っ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0083 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0083'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こ、これ以上はっ、だめっ、もっ……だめぇっ……！」
「こ、これ以上はっ、だめっ、もっ……だめぇっ……！」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_21
@noch
@name src=日向子
@noname
@v src=h_hinako0084 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0084'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はっ、ほんともうっ……もうっ……司くん、司……くぅ、んんっ……！！」
「はっ、ほんともうっ……もうっ……司くん、司……くぅ、んんっ……！！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=声を抑えることも忘れて、日向子は嬌声を上げる。
声を抑えることも忘れて、日向子は嬌声を上げる。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0085 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0085'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひくっ、い、イくからっ、も、もうっ」
「ひくっ、い、イくからっ、も、もうっ」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_22
@noch
@name src=日向子
@noname
@v src=h_hinako0086 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0086'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「は、うううっ、あっ……あ、んんぅっ、いくっ、いっちゃうぅ――！！」
「は、うううっ、あっ……あ、んんぅっ、いくっ、いっちゃうぅ――！！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=ぐっ、と背中を反らせて、日向子は絶頂を迎えたようだった。
ぐっ、と背中を反らせて、日向子は絶頂を迎えたようだった。
@lr
*label|日向子H
@mr

@noname
@catch text=右手の指には、そこを伝って滴る、愛液の感触。
右手の指には、そこを伝って滴る、愛液の感触。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0087 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0087'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「は、はぁっ……ん、はぁ……はぁ…………」
「は、はぁっ……ん、はぁ……はぁ…………」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=やがて、日向子は身体を脱力させ、そのままこちらに身体を預けてきた。
やがて、日向子は身体を脱力させ、そのままこちらに身体を預けてきた。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「大丈夫？　やりすぎちゃったかな……」
「大丈夫？　やりすぎちゃったかな……」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_23
@noch
@name src=日向子
@noname
@v src=h_hinako0088 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0088'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ううん、すごく気持ちよかったよ……」
「ううん、すごく気持ちよかったよ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0089 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0089'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「下着まで、すごい濡れちゃった……」
「下着まで、すごい濡れちゃった……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=そう言いながら、日向子は自身の下腹部を、確かめるように撫でていた。
そう言いながら、日向子は自身の下腹部を、確かめるように撫でていた。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0090 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0090'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ねえ、司くん……」
「ねえ、司くん……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ん？」
「ん？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_24
@noch
@name src=日向子
@noname
@v src=h_hinako0091 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0091'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「しちゃおっか」
「しちゃおっか」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=思いもよらぬ提案が、日向子の口から飛び出す。
思いもよらぬ提案が、日向子の口から飛び出す。
@lr
*label|日向子H
@mr

@noname
@catch text=ここまで来てさらさら引く気はなかったが、意表を突かれたようで、俺は動揺してしまう。
ここまで来てさらさら引く気はなかったが、意表を突かれたようで、俺は動揺してしまう。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「い、いいの？」
「い、いいの？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0092 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0092'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くんの、ほしくなっちゃった」
「司くんの、ほしくなっちゃった」
[endvoice]
@lr
*label|日向子H
@mr

@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a time=1000
@cinema_mode_out
@messagein

@noname
@catch text=そう言って、日向子はベッドの上に横になった。
そう言って、日向子はベッドの上に横になった。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=笑い layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0093 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0093'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くん、パンツ、脱がせてほしいな……」
「司くん、パンツ、脱がせてほしいな……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「わかった……」
「わかった……」
@lr
*label|日向子H
@mr

@noch
@noname
@catch text=日向子の腰に手を当てて、パンツを脱がせていく。
日向子の腰に手を当てて、パンツを脱がせていく。
@lr
*label|日向子H
@mr

@noname
@catch text=禁忌に触れているような緊張感。
禁忌に触れているような緊張感。
@lr
*label|日向子H
@mr

@noname
@catch text=やがて、それは日向子の足を抜け、俺の手の中に収まった。
やがて、それは日向子の足を抜け、俺の手の中に収まった。
@lr
*label|日向子H
@mr

@noname
@catch text=何ともなしに、つい見つめてしまう。
何ともなしに、つい見つめてしまう。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ワ3 layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0094 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0094'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くん、パンツが好きなの？」
「司くん、パンツが好きなの？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「え、いやっ、そういうわけじゃないんだけれど、なんとなく」
「え、いやっ、そういうわけじゃないんだけれど、なんとなく」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=ジト目 mouth=笑い2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0095 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「前にもミリャちゃんのパンツ持ってたくらいだもんね」
「前にもミリャちゃんのパンツ持ってたくらいだもんね」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「いや！　だからあれはちがくてっ」
「いや！　だからあれはちがくてっ」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=にや layer=1 pos=c
@name src=日向子
@v src=h_hinako0096 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0096'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ、分かってるよ。司くんをからかうの、ちょっと楽しくて」
「ふふ、分かってるよ。司くんをからかうの、ちょっと楽しくて」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「むぅ……」
「むぅ……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0097 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0097'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そのパンツ、あげる」
「そのパンツ、あげる」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「えっ！？」
「えっ！？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0098 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0098'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「欲しい？」
「欲しい？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=いや、それは欲しいけど。
いや、それは欲しいけど。
@lr
*label|日向子H
@mr

@noname
@catch text=って、そうじゃなくて。
って、そうじゃなくて。
@lr
*label|日向子H
@mr

@noname
@catch text=いやいや、やっぱり――
いやいや、やっぱり――
@lr
*label|日向子H
@mr

@name src=司
@catch text=「ほ、欲しい」
「ほ、欲しい」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い layer=1 pos=c
@name src=日向子
@v src=h_hinako0099 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0099'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、いいよ」
「うん、いいよ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=即答。
即答。
@lr
*label|日向子H
@mr

@noname
@catch text=今のやり取りに、どういった意味があるのだろう。
今のやり取りに、どういった意味があるのだろう。
@lr
*label|日向子H
@mr

@noname
@catch text=まさか、本当にパンツをくれるというのだろうか。
まさか、本当にパンツをくれるというのだろうか。
@lr
*label|日向子H
@mr

@noname
@catch text=手の中に収まった布切れを、まじまじと見つめる。
手の中に収まった布切れを、まじまじと見つめる。
@lr
*label|日向子H
@mr

@noname
@catch text=日向子の体液で濡れていて、少しだけ重くなっていた。
日向子の体液で濡れていて、少しだけ重くなっていた。
@lr
*label|日向子H
@mr

@name src=司
@catch text=「これ、理人に見つかったら死ねるな……」
「これ、理人に見つかったら死ねるな……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ワ layer=1 pos=c
@name src=日向子
@v src=h_hinako0100 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0100'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あーそうだよね……やっぱりやめておこっか」
「あーそうだよね……やっぱりやめておこっか」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「いや！　それは……なんとかするから！」
「いや！　それは……なんとかするから！」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=空き2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0101 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0101'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「でも相部屋だとなかなか一人で出来ないよね」
「でも相部屋だとなかなか一人で出来ないよね」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「まぁ、そうなんだけどね……。日向子は一人でするの？」
「まぁ、そうなんだけどね……。日向子は一人でするの？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ワ2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0102 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0102'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んー、たまに？」
「んー、たまに？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「へ、へえ。意外……」
「へ、へえ。意外……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=空き3 layer=1 pos=c
@name src=日向子
@v src=h_hinako0103 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0103'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ええー。司くんはどうなのさーっ」
「ええー。司くんはどうなのさーっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「まあ、たまに？」
「まあ、たまに？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ5 layer=1 pos=c
@name src=日向子
@v src=h_hinako0104 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0104'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「へーへーへー！」
「へーへーへー！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=興味津々なご様子。
興味津々なご様子。
@lr
*label|日向子H
@mr

@noname
@catch text=さすがに、理人がいる時はしないが。
さすがに、理人がいる時はしないが。
@lr
*label|日向子H
@mr

@noname
@catch text=その点、１人部屋は便利だな、なんて思ってしまう。
その点、１人部屋は便利だな、なんて思ってしまう。
@lr
*label|日向子H
@mr

@name src=司
@catch text=「まあ、そんなわけで、この御神体はありがたくいただきます」
「まあ、そんなわけで、この御神体はありがたくいただきます」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=ワ5 layer=1 pos=c
@name src=日向子
@v src=h_hinako0105 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0105'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あはは、やっぱりちょっと恥ずかしいね……」
「あはは、やっぱりちょっと恥ずかしいね……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「まあ、そうだよね……電気とか、消す？」
「まあ、そうだよね……電気とか、消す？」
@lr
*label|日向子H
@mr

@noname
@catch text=照れたように微笑んで、日向子は俺の言葉に頷いた。
照れたように微笑んで、日向子は俺の言葉に頷いた。
@lr
*label|日向子H
@mr

@noch
@bg src=学園/寮部屋02_消灯a time=1000

@noname
@catch text=頂いた御神体を丁寧に床に置き、部屋の明かりを消す。
頂いた御神体を丁寧に床に置き、部屋の明かりを消す。
@lr
*label|日向子H
@mr

@noname
@catch text=帰る時、絶対に忘れないようにしなければ。
帰る時、絶対に忘れないようにしなければ。
@lr
*label|日向子H
@mr

@noname
@catch text=暗くなった部屋で、御神体が淡く輝いていた。
暗くなった部屋で、御神体が淡く輝いていた。
@lr
*label|日向子H
@mr

;@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0106 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0106'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くん」
「司くん」
[endvoice]
@lr
*label|日向子H
@mr

@noch
@noname
@catch text=神々しくもあるそれに祈りを捧げていると、背後から日向子の声がした。
神々しくもあるそれに祈りを捧げていると、背後から日向子の声がした。
@lr
*label|日向子H
@mr

@noname
@catch text=振り返ると、そこには――
振り返ると、そこには――
@lr
*label|日向子H
@mr
@cinema_mode_in
;//☆ＣＧ
@bg src=その他/black time=1000
@cg src=体験版日向子H/日向子_日向子：ストーリー02_01 time=1000


@noname
@catch text=衣服をまくり上げた、日向子の姿があった。
衣服をまくり上げた、日向子の姿があった。
@lr
*label|日向子H
@mr

@noname
@catch text=あまつさえ、自らの秘部を、その手で広げてまでいる。
あまつさえ、自らの秘部を、その手で広げてまでいる。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0107 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0107'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ここに司くんの、いれてほしいな……」
「ここに司くんの、いれてほしいな……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=突然のことに思考が追いつかない。
突然のことに思考が追いつかない。
@lr
*label|日向子H
@mr

@noname
@catch text=何か聞くべきことは無いかと考える。
何か聞くべきことは無いかと考える。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子、初めてだよね？」
「日向子、初めてだよね？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_02
@noch
@name src=日向子
@noname
@v src=h_hinako0108 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0108'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「へ？　うん。どうして？」
「へ？　うん。どうして？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=先程のは、日向子なりに俺を弄んでみたのだろうか。
先程のは、日向子なりに俺を弄んでみたのだろうか。
@lr
*label|日向子H
@mr

@noname
@catch text=俺がそう聞くと、日向子は意表を突かれたような、驚いた顔をしていた。
俺がそう聞くと、日向子は意表を突かれたような、驚いた顔をしていた。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「はじめはすごく痛いって聞くから……」
「はじめはすごく痛いって聞くから……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0109 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0109'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、ああ。大丈夫だよ。司くんのおかげですごく濡れてるし、少しくらい我慢できるから」
「あ、ああ。大丈夫だよ。司くんのおかげですごく濡れてるし、少しくらい我慢できるから」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0110 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0110'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それよりも、今度は司くんに気持ちよくなってほしい、です」
「それよりも、今度は司くんに気持ちよくなってほしい、です」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_03

@noch
@name src=日向子
@noname
@v src=h_hinako0111 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0111'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うう、もうっ、恥ずかしくなってきちゃったじゃん……」
「うう、もうっ、恥ずかしくなってきちゃったじゃん……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=気持よく、か。
気持よく、か。
@lr
*label|日向子H
@mr

@noname
@catch text=痛いくらいに大きくなった自分のものを、日向子の中に――
痛いくらいに大きくなった自分のものを、日向子の中に――
@lr
*label|日向子H
@mr

@noname
@catch text=俺はベルトを外し、ズボンを脱ぐと、自らのものをそこから取り出した。
俺はベルトを外し、ズボンを脱ぐと、自らのものをそこから取り出した。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_04

@noch
@name src=日向子
@noname
@v src=h_hinako0112 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0112'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あわわ、おっきい……」
「あわわ、おっきい……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「そ、そうかな」
「そ、そうかな」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0113 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0113'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わ、わからないけれど、たぶん」
「わ、わからないけれど、たぶん」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子の前へと膝をつき、体勢を整える。
日向子の前へと膝をつき、体勢を整える。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子、痛かったらいってね」
「日向子、痛かったらいってね」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0114 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0114'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、大丈夫だよ」
「うん、大丈夫だよ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「それじゃあ、入れるね……」
「それじゃあ、入れるね……」
@lr
*label|日向子H
@mr

@noname
@catch text=そうして、俺は自らのものを、日向子の中へと突き入れていった。
そうして、俺は自らのものを、日向子の中へと突き入れていった。
@lr
*label|日向子H
@mr

@noname
@catch text=ねっとりとした感触。
ねっとりとした感触。
@lr
*label|日向子H
@mr

@noname
@catch text=そこを広げながら、奥へ進んでいく。
そこを広げながら、奥へ進んでいく。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_05
@noch
@name src=日向子
@noname
@v src=h_hinako0115 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0115'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っ……んっ…………」
「っ……んっ…………」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0116 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0116'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っは……あ……つ……」
「っは……あ……つ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=多少きつくはあったが、意外にも、すんなりと入りきってしまった。
多少きつくはあったが、意外にも、すんなりと入りきってしまった。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0117 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0117'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っはあ、はぁ……」
「っはあ、はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子」
「日向子」
@lr
*label|日向子H
@mr

@noname
@catch text=息を荒げる日向子に、キスをする。
息を荒げる日向子に、キスをする。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_06
@noch
@noname
@catch text=前歯をノックし、舌を入れていく。
前歯をノックし、舌を入れていく。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0118 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0118'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……んん……んくっ、ん、ふぅっ」
「んっ……んん……んくっ、ん、ふぅっ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=それがくすぐったかったのか、日向子もまた、自分の舌を俺の舌に絡ませてきた。
それがくすぐったかったのか、日向子もまた、自分の舌を俺の舌に絡ませてきた。
@lr
*label|日向子H
@mr

@noname
@catch text=互いの唾液が混ざり、淫靡な音を立てる。
互いの唾液が混ざり、淫靡な音を立てる。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0119 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0119'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んふぅっ、ん、ちゅ……ちゅぅっ、ちゅぷっ、んんん、ふぅっ、ん、ちゅぅぅっ……」
「んふぅっ、ん、ちゅ……ちゅぅっ、ちゅぷっ、んんん、ふぅっ、ん、ちゅぅぅっ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0120 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0120'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちゅ、ちゅぅぅっ、れろっ……んん、はぁっ……んんん、んふぅっ……」
「ちゅ、ちゅぅぅっ、れろっ……んん、はぁっ……んんん、んふぅっ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=やがて顔を離した時、日向子はとろけたような表情で、俺のことを見つめていた。
やがて顔を離した時、日向子はとろけたような表情で、俺のことを見つめていた。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_07

@name src=日向子
@noname
@v src=h_hinako0121 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0121'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「すごい、司くんの、奥まではいっちゃったね……」
「すごい、司くんの、奥まではいっちゃったね……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=痛みはないようだ。
痛みはないようだ。
@lr
*label|日向子H
@mr

@noname
@catch text=ちょうど入っている辺りを、愛でるようにさすっている。
ちょうど入っている辺りを、愛でるようにさすっている。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0122 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0122'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くん、動いていいよ」
「司くん、動いていいよ」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=そうして俺は、日向子に言われるがままに腰を動かした。
そうして俺は、日向子に言われるがままに腰を動かした。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_08
@noch
@name src=日向子
@noname
@v src=h_hinako0123 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0123'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……はっ……っ……はあ、はぁ……」
「んっ……はっ……っ……はあ、はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0124 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0124'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んん、ふぅ……はぁ……」
「んん、ふぅ……はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0125 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ね、司くん、私の中、気持ちいい？」
「ね、司くん、私の中、気持ちいい？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ああ、すごく気持ち良い。……ごめん日向子、痛いよね」
「ああ、すごく気持ち良い。……ごめん日向子、痛いよね」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0126 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えへへ、大丈夫だよ。司くん、もっと気持ちよくなって」
「えへへ、大丈夫だよ。司くん、もっと気持ちよくなって」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=やっぱり、少し痛みはあったのか。
やっぱり、少し痛みはあったのか。
@lr
*label|日向子H
@mr

@noname
@catch text=申し訳なさと、俺のために我慢してくれていたという嬉しさが、同時に湧いてくる。
申し訳なさと、俺のために我慢してくれていたという嬉しさが、同時に湧いてくる。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0127 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0127'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁっ、んっ……司くん、痛くなくなってきたかも」
「はぁっ、んっ……司くん、痛くなくなってきたかも」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「本当？　大丈夫？」
「本当？　大丈夫？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0128 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0128'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もう、司くんは心配性だなぁ」
「もう、司くんは心配性だなぁ」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_09
@noch
@noname
@catch text=呆れたように言う日向子に、俺はまたキスをする。
呆れたように言う日向子に、俺はまたキスをする。
@lr
*label|日向子H
@mr

@noname
@catch text=あらゆる場所で繋がっていたいと、欲求のままに行動する。
あらゆる場所で繋がっていたいと、欲求のままに行動する。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0129 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0129'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちゅ……ん……ちゅ……」
「ちゅ……ん……ちゅ……」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_10
@noch
@name src=日向子
@noname
@v src=h_hinako0130 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0130'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ね、私たち、セックスしてるんだね」
「ね、私たち、セックスしてるんだね」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=セックスをしている。
セックスをしている。
@lr
*label|日向子H
@mr

@noname
@catch text=日向子の口から出た直接的な表現が、俺を昂ぶらせる。
日向子の口から出た直接的な表現が、俺を昂ぶらせる。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「もっと動いていい？」
「もっと動いていい？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_11
@noch
@name src=日向子
@noname
@v src=h_hinako0131 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0131'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、司くんの好きにしていいよ……」
「うん、司くんの好きにしていいよ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子が頷くのを確認してから、俺は昂ぶりを抑えることもせずに、解き放っていた。
日向子が頷くのを確認してから、俺は昂ぶりを抑えることもせずに、解き放っていた。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_12
@noch
@name src=日向子
@noname
@v src=h_hinako0132 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0132'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……はっ……すごい……んっ、司くんの、奥まで届いてるのがわかるよ」
「んっ……はっ……すごい……んっ、司くんの、奥まで届いてるのがわかるよ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0133 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0133'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はっ……あっ、そこっ……そこ、気持ちいい」
「はっ……あっ、そこっ……そこ、気持ちいい」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0134 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、すごいっ……それ、だめかもっ」
「あっ、すごいっ……それ、だめかもっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0135 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……んっ、んひっ、やあっ……だめ、変な声でちゃうっ……」
「んっ……んっ、んひっ、やあっ……だめ、変な声でちゃうっ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=より強く、奥の方まで押し付けるみたいに、俺は腰を動かしていく。
より強く、奥の方まで押し付けるみたいに、俺は腰を動かしていく。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_13
@noch
@name src=日向子
@noname
@v src=h_hinako0136 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ！　んっ、んんっ、あ！　あっっ、あっ、あ！」
「あっ！　んっ、んんっ、あ！　あっっ、あっ、あ！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0137 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0137'])" graphic=image/backlog/PLAY_button idx=7
「あ、あ、あ、んっ、く……ふぅ、ふっ……んん！　はあ！　あっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0138 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……はっ、はっ…はっ、は……んっ、ん、ん、んっっ」
「……はっ、はっ…はっ、は……んっ、ん、ん、んっっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0139 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0139'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、あっ、あ、はっ、はぁっ…………あー、あぁ」
「あっ、あっ、あ、はっ、はぁっ…………あー、あぁ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子っ、好きだよ……」
「日向子っ、好きだよ……」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_14
@noch
@name src=日向子
@noname
@v src=h_hinako0140 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……んっ……れろ、ちゅ……ちゅ、ん……はぁっ」
「んっ……んっ……れろ、ちゅ……ちゅ、ん……はぁっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0141 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0141'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私も、司くん、好き、大好き、好きっ……んぁっ……すきぃ……！」
「私も、司くん、好き、大好き、好きっ……んぁっ……すきぃ……！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=目の前の日向子は、今まで見たことのないくらいに乱れている。
目の前の日向子は、今まで見たことのないくらいに乱れている。
@lr
*label|日向子H
@mr

@noname
@catch text=きっとこれは、俺だけに見せてくれる顔なのだろう。
きっとこれは、俺だけに見せてくれる顔なのだろう。
@lr
*label|日向子H
@mr

@noname
@catch text=それが嬉しかったし、誇らしかった。
それが嬉しかったし、誇らしかった。
@lr
*label|日向子H
@mr

@noname
@catch text=だからこそ俺は、もっと、ひとつに混じり合ってしまうくらいに求め合いたいと願った。
だからこそ俺は、もっと、ひとつに混じり合ってしまうくらいに求め合いたいと願った。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ああっ……！」
「ああっ……！」
@lr
*label|日向子H
@mr

@noname
@catch text=繋がった部分からは、絶え間なく愛液が溢れだし、ベッドの上を汚していく。
繋がった部分からは、絶え間なく愛液が溢れだし、ベッドの上を汚していく。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「くぅっ……日向子、俺、もう、だめかもっ」
「くぅっ……日向子、俺、もう、だめかもっ」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_15
@noch
@name src=日向子
@noname
@v src=h_hinako0142 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0142'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いいよっ、私の中でいっぱい、だしてっ」
「いいよっ、私の中でいっぱい、だしてっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0143 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0143'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っあ……あっ……あ！　っあ、私も、いきそう……っ」
「っあ……あっ……あ！　っあ、私も、いきそう……っ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0144 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0144'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ！　あ、あっ……はぁっ……ふっ……いっ……いくっ」
「あ！　あ、あっ……はぁっ……ふっ……いっ……いくっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0145 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0145'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くんっ……私もっ……いくっ……あっ……はあっ、いっちゃうっ」
「司くんっ……私もっ……いくっ……あっ……はあっ、いっちゃうっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「俺、もうだめだっ」
「俺、もうだめだっ」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_16
@noch
@name src=日向子
@noname
@v src=h_hinako0146 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0146'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んんんっ……ふっ、はぁあっ、いく、いくっ、イく、イク、いっちゃうっっ」
「んんんっ……ふっ、はぁあっ、いく、いくっ、イく、イク、いっちゃうっっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0147 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0147'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あー、あーっ、あー、あっ、あっ、あっ」
「あー、あーっ、あー、あっ、あっ、あっ」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_17
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0 time=50]
[wait time=40 canskip=true]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0 time=50]
[wait time=40 canskip=true]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0 time=150]
[wait time=40 canskip=true]
[freeimage layer=8]
@name src=日向子
@noname
@v src=h_hinako0148 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0148'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひあ……あ、ああああっ！　んあっ！　ああああぁぁ――！！」
「ひあ……あ、ああああっ！　んあっ！　ああああぁぁ――！！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=一際高い声を上げ、日向子は二度目の絶頂を迎えた。
一際高い声を上げ、日向子は二度目の絶頂を迎えた。
@lr
*label|日向子H
@mr

@noname
@catch text=同時に、俺もこみ上げてきたものを、日向子の中へと吐き出していく。
同時に、俺もこみ上げてきたものを、日向子の中へと吐き出していく。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_18
@noch
@name src=日向子
@noname
@v src=h_hinako0149 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0149'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひぁっ……あっ……ああっ……」
「ひぁっ……あっ……ああっ……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0150 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0150'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁ……あ……ああ……んんっ……はぁ……はっ、はぁ……」
「はぁ……あ……ああ……んんっ……はぁ……はっ、はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=２人とも、熱気で頬を紅潮させ、瞳の焦点もうまく定まらない。
２人とも、熱気で頬を紅潮させ、瞳の焦点もうまく定まらない。
@lr
*label|日向子H
@mr

@noname
@catch text=疲れ切った身体を動かして、俺は繋がったままの日向子にキスをした。
疲れ切った身体を動かして、俺は繋がったままの日向子にキスをした。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_19
@noch
@name src=日向子
@noname
@v src=h_hinako0151 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0151'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……んんっ……つかさく……んんっ」
「んっ……んんっ……つかさく……んんっ」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0152 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0152'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぅっ……はぁ……」
「んぅっ……はぁ……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=そっと離れて、その頬を撫でる。
そっと離れて、その頬を撫でる。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_20
@noch
@name src=日向子
@noname
@v src=h_hinako0153 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0153'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くん、好き……」
「司くん、好き……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「うん、俺も好きだよ、日向子」
「うん、俺も好きだよ、日向子」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0154 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0154'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もう少し、こうしていたい……」
「もう少し、こうしていたい……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「うん」
「うん」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0155 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司くん、ずっと、ずっと……一緒に居ようね……」
「司くん、ずっと、ずっと……一緒に居ようね……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「ああ……」
「ああ……」
@lr
*label|日向子H
@mr

@musicwait

@bgmout

@musicwait

@cg src=体験版日向子H/日向子_日向子：ストーリー02_21
@name src=日向子
@noname
@v src=h_hinako0156 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えへへ」
「えへへ」
[endvoice]
@lr
*label|日向子H
@mr

@musicwait

@bgmout


;////////////////////////////////シナリオエンド///
@cinema_mode_out
@messageout
@bg src=その他/white2 time=2000 canskip=false
@bg src=その他/black time=1000 canskip=false

;//////////////////////////////////セットダウン///
;//Next
[jump storage="scenario/script/日向子/hinako_15.ks"]