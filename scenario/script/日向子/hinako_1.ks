;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-1
;;シーンタイトル：見知らぬ顔
;;備考:
;--------------------------------------------------------------------------------
*save|見知らぬ顔
@frame_in time=500
;■雫さんの指定でトンネルの環境音を入れました
@ese src=SC_1_08
@cinema_mode_in
@cg src=アイ/アイ_二上司_03
@noch
@name src=？？？
@noname
@catch text=「司。貴方は、本当に『あの』醜悪な世界に戻りたいのですか？」
「司。貴方は、本当に『あの』醜悪な世界に戻りたいのですか？」
@lr
*save|見知らぬ顔
@mr
@cg src=その他/その他_黒ノイズ_03 time=1500
;@noisein src=その他/その他_黒ノイズ_03

@catch text=……
……
@lr
*save|見知らぬ顔
@mr

@catch text=…………
…………
@lr
*save|見知らぬ顔
@mr
@eseout src=SC_1_08
@bg src=学園/廊下_昼
@bgm src=S08a
@ese src=SC_G_03c
@cinema_mode_out
@messagein
ふと気付けば、目の前には教室のドアがあった。

@lr
*save|見知らぬ顔
@mr

突然のことだったが、俺は特にそれに疑問を持つでもなく、これまで何度もそうしてきたようにそのドアを開いた。
@lr
*save|見知らぬ顔
@mr
@bg src=学園/教室_昼
@noch

その先に広がっていたのは、見慣れた光景。
@lr
*save|見知らぬ顔
@mr

机を囲んで、いつものみんなが何かを話し合っていた。
@lr
*save|見知らぬ顔
@mr
;■流花と日向子が一瞬しか出なかったので間に文を追加しました。
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム4 pos=cr visible=false
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl time=500
箒木さん、大館さん、

@wait time=1000
@noch
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ム3  pos=cr visible=false
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ム2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl time=500
ももちゃん、理人。
@lr
*save|見知らぬ顔
@mr
@noch

学園が始まって以来、このメンバーで、何度こうして集まったことだろう。
@lr
*save|見知らぬ顔
@mr

そうか、今はグループディスカッションの時間なのか。
@lr
*save|見知らぬ顔
@mr

だとすれば、ドアの前でぼうっとしているわけにはいかない。
@lr
*save|見知らぬ顔
@mr

俺もあの中に入って、いつものように議論に参加しなければ。
@lr
*save|見知らぬ顔
@mr

@eseout src=SC_G_03c
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@name src=司
「えっ――」
@lr
*save|見知らぬ顔
@mr

みんなの方に近寄って、俺も入れてくれと声をかけようとして、俺は異変に気付く。
@lr
*save|見知らぬ顔
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c

いつも俺が座っているはずの席には、もう既に“自分自身”が座っていたのだ。
@lr
*save|見知らぬ顔
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c

そんなはずはない、ありえない。
@lr
*save|見知らぬ顔
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=笑い mouth=笑い2 pos=c

声をかけようとするも、足は床に縫い付けられてしまったかのように動かないし、声も出ない。
@lr
*save|見知らぬ顔
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c

なんて声をかければいいのか、全く頭に浮かんでこなかったのだ。
@lr
*save|見知らぬ顔
@mr

すると、いつも俺が座っている場所から、自分自身が――自分と同じ姿をした“彼”が声をかけてきた。
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ2 pos=c
;@name src=二上司
@name src=？？？
@v src=tsukasa0160 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0160'])" graphic=image/backlog/PLAY_button idx=7
「ん、どうしたの？　君、グループは？」
@lr
*save|見知らぬ顔
@mr
@name src=司
「……え、えっと」
@lr
*save|見知らぬ顔
@mr

なんとか声を出そうとして、やっとのことでそれだけ絞りだす。
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c

しかし、みんなの視線が一斉に集まっていることに気が付いて、また息が詰まってしまう。
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=笑い2 pos=c
;@name src=二上司
@name src=？？？
@v src=tsukasa0161 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0161'])" graphic=image/backlog/PLAY_button idx=7
「グループ、まだだったら君も入らない？　みんないい人ばかりだよ」
@lr
*save|見知らぬ顔
@mr

そんな俺の様子なんて気にも留めないように、彼はそう言った。
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い5 pos=c
@name src=二上司
@v src=tsukasa0162 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0162'])" graphic=image/backlog/PLAY_button idx=7
「僕は二上司。君は？」
@lr
*save|見知らぬ顔
@mr

俺の返事を待たず、彼は矢継ぎ早に言葉を続ける。
@lr
*save|見知らぬ顔
@mr

そうして名乗った彼の名は、驚くことに、俺と同じものだった。
@lr
*save|見知らぬ顔
@mr

苗字こそ違ってはいるが、これが偶然で済ませられるものだろうか。
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c
@name src=司
「……新田司」
@lr
*save|見知らぬ顔
@mr

混乱する頭で、渇いて張り付いた喉で、なんとかそう答えた。
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c
@name src=二上司
@v src=tsukasa0163 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0163'])" graphic=image/backlog/PLAY_button idx=7
「そう。よろしくね、新田くん」
@lr
*save|見知らぬ顔
@mr
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い6 pos=c
@name src=二上司
@v src=tsukasa0164 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0164'])" graphic=image/backlog/PLAY_button idx=7
「ほら、立っていないでさ、座ろうよ」
@lr
*save|見知らぬ顔
@mr


@ese src=SC_G_03b
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c

そう言いながら、二上司と名乗った彼は、俺に新たな席を用意してくれた。
@lr
*save|見知らぬ顔
@mr
@name src=司
「……あ、ありがとう」
@lr
*save|見知らぬ顔
@mr

疑問を抱く余地も無く、混乱した頭のまま、俺は二上司が用意した席へと向かう。
@lr
*save|見知らぬ顔
@mr

しかし、そんな俺を引き止めるように、何者かが後ろから俺の袖口を引っ張った。
@lr
*save|見知らぬ顔
@mr

気が付かなければ、そのまま振り払ってしまいそうなくらいの力。
@lr
*save|見知らぬ顔
@mr

それでも、俺の足はぴたりと止まった。
@lr
*save|見知らぬ顔
@mr
@noch

そうして振り返ると、そこにいたのは――
@lr
*save|見知らぬ顔
@mr

@bgmout


@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目2 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0113 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0113'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@eseout
@noch
@bg src=その他/black

@name src=司
「……ん」
@lr
*save|見知らぬ顔
@mr
@se src=se_hs_cloth1

もぞり、と何かが腕に触れるのを感じる。
@lr
*save|見知らぬ顔
@mr

暖かくて、柔らかい。
@lr
*save|見知らぬ顔
@mr

まどろみの中、しばしの間その感触を楽しむ。
@lr
*save|見知らぬ顔
@mr

そんなことをしているうちに、段々と意識が覚醒してきた。
@lr
*save|見知らぬ顔
@mr


@bg src=学園/保健室_昼 noise=黒 number=9  method=universal rule=円形(中外)
@ese src=SC_G_01_D

どうやら、俺は眠っていたらしい。
@lr
*save|見知らぬ顔
@mr

何か大事なことを忘れているような感じがする。
@lr
*save|見知らぬ顔
@mr

もしかしたら、夢でも見ていたのかもしれない。
@lr
*save|見知らぬ顔
@mr

何度か瞬きをして、意識を完全に覚醒させる。
@lr
*save|見知らぬ顔
@mr

@bg src=学園/保健室_昼

@name src=司
「っと、なんだろう……」
@lr
*save|見知らぬ顔
@mr

体を起こそうとして、何か自分の体でないものがベッドの上に存在していることに気付いた。
@lr
*save|見知らぬ顔
@mr

この感触からして、何かの生物であるようだ。
@lr
*save|見知らぬ顔
@mr

刺激しないようにそっと体を起こし、恐る恐る布団をまくる。
@lr
*save|見知らぬ顔
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0114 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0114'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「…………」
@lr
*save|見知らぬ顔
@mr

見つめ合うこと数秒。
@lr
*save|見知らぬ顔
@mr

布団の中から、見上げるような格好で俺の方を見ている。
@lr
*save|見知らぬ顔
@mr

@noch
@bg src=その他/black method=universal rule=上から下

一度目を閉じて、そっと布団を元に戻す。
@lr
*save|見知らぬ顔
@mr

さて、一度落ち着こう。
@lr
*save|見知らぬ顔
@mr

深く息を吸って、それを全て吐き出す。
@lr
*save|見知らぬ顔
@mr

意を決して瞼を開け、もう一度布団をまくる。
@lr
*save|見知らぬ顔
@mr

@se src=se_hs_cloth1
@bg src=学園/保健室_昼 method=universal rule=下から上
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0115 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0115'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「…………」
@lr
*save|見知らぬ顔
@mr

@bgm src=T04

なるほど。
@lr
*save|見知らぬ顔
@mr

そこには、先ほどと変わらぬ様子で、ミリャちゃんがじいっとこちらを見ていた。
@lr
*save|見知らぬ顔
@mr

そこでようやく、俺は今自分がいる場所が、寮の自室でないことに気付いた。
@lr
*save|見知らぬ顔
@mr


真っ白な天井に、薬のような匂い。
@lr
*save|見知らぬ顔
@mr

辺りを見回した限り、ここは学園の保健室で間違いないようだ。
@lr
*save|見知らぬ顔
@mr

さて、と。
@lr
*save|見知らぬ顔
@mr

どうして保健室にいるのかはさて置き、それよりも優先して考えるべきことがある。
@lr
*save|見知らぬ顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c

布団の中から俺を見上げる、１人の少女についてだ。
@lr
*save|見知らぬ顔
@mr
@name src=司
「あ、あの……ミリャちゃん？」
@lr
*save|見知らぬ顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=ミリャ
@v src=mirya0116 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0116'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

小首を傾げる。
@lr
*save|見知らぬ顔
@mr

小動物みたいで可愛らしいが、今はそれじゃ困るのだ。
@lr
*save|見知らぬ顔
@mr

先程まで眠っていたのか、髪には寝ぐせがついている。
@lr
*save|見知らぬ顔
@mr

こんなところ誰かに見られたら大変だ。
@lr
*save|見知らぬ顔
@mr

ただでさえ、俺は幽霊を追いかける謎の人物として噂されているのだから。
@lr
*save|見知らぬ顔
@mr
@name src=司
「その、ミリャちゃんは、どうしてここに？」
@lr
*save|見知らぬ顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0117 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0117'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

首を傾げる。
@lr
*save|見知らぬ顔
@mr

先程から、さらに５度くらい傾けた格好だ。
@lr
*save|見知らぬ顔
@mr

ミリャ・ブランコという生物は、その時疑問に思った度合いで首をかしげる角度が違ってくるのである。
@lr
*save|見知らぬ顔
@mr

と、将来『不思議人物図鑑』なるものが編纂された時には、そう記載されることだろう。
@lr
*save|見知らぬ顔
@mr
@name src=司
「……とりあえず、箒木さんのところにでも連れて行った方がいいかな」
@lr
*save|見知らぬ顔
@mr

現実逃避も程々に、現実的な解決手段を考えることにする。
@lr
*save|見知らぬ顔
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=ム3 pos=c
@se src=se_hs_negaeri

すると、そんなこちらの様子などお構いなしといった風に、ミリャちゃんはもぞもぞと布団を抜け出した。
@lr
*save|見知らぬ顔
@mr
@bgmout wait=false
@se src=se_hs_ft_wood1
@chara base=ミリャ/ミリャ03 body=制服 mayu=通常 eye=遠目 mouth=ム pos=c

そしてそのまま、こちらを見ることも無く、真っ直ぐ出口の方へと向かっていく。
@lr
*save|見知らぬ顔
@mr
@noch

完全に置いてけぼりを喰らってしまった。
@lr
*save|見知らぬ顔
@mr
@se src=se_hs_wood_door

呆然とその背中を見送っていると、ミリャちゃんが開けたドアの向こうに、誰かの姿が見えた。
@lr
*save|見知らぬ顔
@mr



@name src=日向子
@v src=hinako0981 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0981'])" graphic=image/backlog/PLAY_button idx=7
「きゃ、ご、ごめんね！」
[endvoice]
@lr
*save|見知らぬ顔
@mr

出て行くミリャちゃんを横に避けるような形になったため、それが誰なのかまでは見て取れなかった。
@lr
*save|見知らぬ顔
@mr

しかし、声の方は聞き慣れたものだったため、すぐに誰だか判別することができた。
@lr
*save|見知らぬ顔
@mr
@name src=司
「箒木さん？」
@lr
*save|見知らぬ顔
@mr
@name src=日向子
@v src=hinako0982 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0982'])" graphic=image/backlog/PLAY_button idx=7
「ぎくぅっ！　ち、チガウヨー、ワタシ、ハハキギサンジャナイヨー」
[endvoice]
@lr
*save|見知らぬ顔
@mr

声色を使って、なんとかごまかそうとしている。
@lr
*save|見知らぬ顔
@mr

どうして片言なんだろう。
@lr
*save|見知らぬ顔
@mr
@name src=司
「あはは、ギクッて声に出す人、初めて見たよ」
@lr
*save|見知らぬ顔
@mr

@name src=日向子
@v src=hinako0983 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0983'])" graphic=image/backlog/PLAY_button idx=7
「ううっ……」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@bgm src=N04

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=へにゃ2 pos=l
観念したように、箒木さんが顔を出す。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=l
@name src=日向子
@v src=hinako0984 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0984'])" graphic=image/backlog/PLAY_button idx=7
「じ、実は箒木日向子でした……なんて、ね、あはは……」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=へにゃ2 pos=l
@name src=司
「うん、わかってたよ。それで、どうしたの？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=空き2 pos=l
@name src=日向子
@v src=hinako0985 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0985'])" graphic=image/backlog/PLAY_button idx=7
「えっと……」
[endvoice]
@lr
*save|見知らぬ顔
@mr

ドアから半分だけ顔を出したまま、箒木さんはこちらの様子を伺うように見つめている。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き pos=l
@name src=日向子
@v src=hinako0986 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0986'])" graphic=image/backlog/PLAY_button idx=7
「新田くん、もう調子は大丈夫なのかなって思って」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「調子？　ああ、そう言えば……」
@lr
*save|見知らぬ顔
@mr

そう言われて、初めて気付いた。
@lr
*save|見知らぬ顔
@mr

ミリャちゃんのせいで、現状を把握するのを完全に忘れていた。
@lr
*save|見知らぬ顔
@mr

俺が保健室に居るのは、恐らく意識を失ってしまったからだろう。
@lr
*save|見知らぬ顔
@mr

気分が悪いと言って教室を出た後、風に当たろうと外に出たところで、例の少女に出会って倒れてしまったのだ。
@lr
*save|見知らぬ顔
@mr
@name src=司
「……ごめん、心配かけて。たぶん、もう大丈夫だよ」
@lr
*save|見知らぬ顔
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き pos=l
@name src=日向子
@v src=hinako0987 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0987'])" graphic=image/backlog/PLAY_button idx=7
「本当に？　授業中も顔色良くなかったし、倒れるって結構なことだと思うけど……」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=空き2 pos=l
@name src=日向子
@v src=hinako0988 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0988'])" graphic=image/backlog/PLAY_button idx=7
「それに、倒れてた場所も外だったし……体が冷えちゃったりしてるかも」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「今のところ、どこにも異常は見当たらないし、本当に大丈夫だよ」
@lr
*save|見知らぬ顔
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=l
@name src=日向子
@v src=hinako0989 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0989'])" graphic=image/backlog/PLAY_button idx=7
「うぅ……本当に？」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=l
@name src=司
「うん、本当に」
@lr
*save|見知らぬ顔
@mr

あの場で倒れたということは、保健室まで誰かが運んできてくれたのだろうか。
@lr
*save|見知らぬ顔
@mr

脱力した人間を運ぶのは、相当大変だと聞いたことがある。
@lr
*save|見知らぬ顔
@mr
@name src=司
「ここまでは、箒木さんが運んできてくれたの？」
@lr
*save|見知らぬ顔
@mr


@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=l
@move layer=2 path="(-283,-20,255)(-283,10,255)" time=150
@name src=日向子
@v src=hinako0990 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0990'])" graphic=image/backlog/PLAY_button idx=7
「ええっ！？　違う違う、理人くんだよ。私は見つけただけで……ごめんね」
[endvoice]
@lr
*save|見知らぬ顔
@mr


@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=l
@name src=司
「そんな、謝らないでよ。見つけてくれたのが箒木さんで良かったよ。ありがとね」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=l
@name src=日向子
@v src=hinako0991 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0991'])" graphic=image/backlog/PLAY_button idx=7
「……うん、どういたしまして」
[endvoice]
@lr
*save|見知らぬ顔
@mr

そうして、箒木さんはようやく笑ってくれた。
@lr
*save|見知らぬ顔
@mr
@name src=司
「そろそろ、入っておいでよ」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=l
@name src=日向子
@v src=hinako0992 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0992'])" graphic=image/backlog/PLAY_button idx=7
「あっ、うん、そうだね」
[endvoice]
@lr
*save|見知らぬ顔
@mr

俺も、いつまでもベッドの上というわけにはいかない。
@lr
*save|見知らぬ顔
@mr

@se src=se_hs_negaeri
布団から出て、ベッドの端に腰掛ける。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=空き5 pos=l
@name src=日向子
@v src=hinako0993 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0993'])" graphic=image/backlog/PLAY_button idx=7
「寝てなくてもいいの？」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@noch


@name src=司
「うん。体調の方は何も問題ないし、もう寮に戻ろうかな」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako0994 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0994'])" graphic=image/backlog/PLAY_button idx=7
「……そっか。それなら、ついでと言うかなんと言うか……お伝えしたいことがありまして」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@se src=se_prop_gasagoso
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
そう言って、箒木さんは何やら鞄の中を探り始めた。
@lr
*save|見知らぬ顔
@mr

@se src=se_prop_paper
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
そうして取り出したのは、何枚かのプリントだった。
@lr
*save|見知らぬ顔
@mr
@noch

@noisein src=その他/その他_黒ノイズ_09
伝えたいことというのは、俺が寝ている間に話されたらしい、今後の授業についてのことだった。
@lr
*save|見知らぬ顔
@mr

学園が始まって１ヶ月が経った今、今後はカリキュラムを二つに分け、生徒自身がどちらかを選んで履修することになるのだそうだ。
@lr
*save|見知らぬ顔
@mr

ひとつは資格取得を目指すコース。
@lr
*save|見知らぬ顔
@mr

資格が必要となる職業を目指す人を対象に、それぞれが希望する資格を取るための勉強をしたり、それに応じた模擬試験を実施したりするらしい。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@wait time=200
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cl

箒木さんと大舘さんはこちらのコースを選んだようで、なるほど、確かに２人らしい選択だと思う。
@lr
*save|見知らぬ顔
@mr
@noch

もうひとつは、自由学習コースだ。
@lr
*save|見知らぬ顔
@mr

生徒自身が自主的に課題を決めて、それについてのレポートや成果物を作成し、提出する授業であるらしい。
@lr
*save|見知らぬ顔
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@wait time=300
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl

こちらのコースは、ももちゃんと理人が履修することにしたようだ。
@lr
*save|見知らぬ顔
@mr
@noch

今後は選択授業がメインとなっていくようで、クラスごとに行われる授業の方は、ディスカッションなどのグループ課題がほとんどとなるらしい。
@lr
*save|見知らぬ顔
@mr

資格試験については、さらに志願者向けの説明会が設けられたようで、ちょうど今の時間に行われているのだとか。
@lr
*save|見知らぬ顔
@mr
@noiseout src=その他/その他_黒ノイズ_09



@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「……ってあれ、箒木さんも資格試験の方だよね。ここにいて大丈夫なの？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0995 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0995'])" graphic=image/backlog/PLAY_button idx=7
「あ、えっと……大舘さんが後で教えてくれることになってるんだ」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0996 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0996'])" graphic=image/backlog/PLAY_button idx=7
「だから、新田くんもその時に一緒にどうかなって。メモとって、説明してくれるんだって」
[endvoice]
@lr
*save|見知らぬ顔
@mr

なるほど。彼女のことだから、きっと俺を心配して見に来てくれたのだろう。
@lr
*save|見知らぬ顔
@mr

説明会より優先して来てくれるだなんて、優しいというかなんというか、申し訳なくなってくる。
@lr
*save|見知らぬ顔
@mr
@name src=司
「ありがとう。まだどっちにするか決めてないし……お願いしようかな」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako0997 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0997'])" graphic=image/backlog/PLAY_button idx=7
「うん、おっけーだよ」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0998 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0998'])" graphic=image/backlog/PLAY_button idx=7
「そしたら、明日の放課後に図書館ということで、お願いします」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「うん。こちらこそ、よろしくお願いします」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=へにゃ pos=c move=ture
互いに、ぺこりぺこりと頭を下げあう。
@lr
*save|見知らぬ顔
@mr
@name src=司
「わざわざ連絡してくれてありがとう。俺は寮に戻るけど、箒木さんは何か用事ある？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0999 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0999'])" graphic=image/backlog/PLAY_button idx=7
「ううん、何もないよ」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「そっか。そしたら寮まで一緒にどうかな」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1000 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1000'])" graphic=image/backlog/PLAY_button idx=7
「えっと、じゃあ……ご一緒させていただきます」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「あはは、改まってどうしたのさ。そんな丁寧にお辞儀しなくても」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ww pos=c

そんなやりとりをしながら、俺たちは帰り支度を整えて、保健室を後にした。
@lr
*save|見知らぬ顔
@mr
@noch
@eseout
;■
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路01_夕 method=universal rule=右から左
@ese src=SC_G_04_D
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

日が傾き始めた通学路を、箒木さんと２人で歩く。
@lr
*save|見知らぬ顔
@mr

箒木さんの隣を、心なしかゆっくりと、歩調を合わせて。
@lr
*save|見知らぬ顔
@mr
@name src=司
「そう言えば、ミリャちゃん大丈夫かな。１人で出て行っちゃったけど」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1001 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1001'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「箒木さん？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1002 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1002'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|見知らぬ顔
@mr

ふとミリャちゃんのことが気になったので、箒木さんにそう話しかけてみる。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=怒 eye=瞑る mouth=ム3 pos=c mask=ゆう

しかし、彼女は何か別のことを考えているようで、しきりに顎に手を当てたり、首を傾げたりしている。
@lr
*save|見知らぬ顔
@mr

何か考え事でもしているのだろうか。
@lr
*save|見知らぬ顔
@mr
@name src=司
「箒木さん、大丈夫？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c mask=ゆう
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1003 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1003'])" graphic=image/backlog/PLAY_button idx=7
「えっ？　あ、ごめん……何だっけ？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=司
「ミリャちゃん、大丈夫かなって」
@lr
*save|見知らぬ顔
@mr
@name src=司
「と言うか、何か考え事でもしてたの？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1004 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1004'])" graphic=image/backlog/PLAY_button idx=7
「う、うん……ごめんね」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑り2 mouth=ム3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1005 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1005'])" graphic=image/backlog/PLAY_button idx=7
「ちょうど、その……ミリャちゃんのことで、あの……」
[endvoice]
@lr
*save|見知らぬ顔
@mr

何かを言おうとしては口ごもり、また決心したように口を開いて、やっぱり口を閉じる。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう

隣を歩きながら、箒木さんはしばらくそんなことを繰り返していた。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=瞑る mouth=ム2 pos=c mask=ゆう

それでも、ようやく決心がついたのか、足を止めてひとつ深呼吸をしてから口を開いた。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=通常 mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1006 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1006'])" graphic=image/backlog/PLAY_button idx=7
「に、新田くん……ひ、ひとつ、聞いてもいいかな」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「うん、どうしたの？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1007 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1007'])" graphic=image/backlog/PLAY_button idx=7
「えっと、こんなこと私が聞くのも違うかもしれないし、その……新田くんとミリャちゃんの問題で、口出しされたくないかもしれないけど……」
[endvoice]
@lr
*save|見知らぬ顔
@mr

なるほど、ミリャちゃんの話を振ってからのこの反応は、そういうことか。
@lr
*save|見知らぬ顔
@mr

選択授業の話があって忘れかけていたが、ミリャちゃんとの一部始終を、箒木さんには見られていたのかもしれないのだ。
@lr
*save|見知らぬ顔
@mr

聞きたいことというのも、その関係だろう。
@lr
*save|見知らぬ顔
@mr
@name src=司
「……えっと、どこから見てた？」
@lr
*save|見知らぬ顔
@mr


@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1008 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1008'])" graphic=image/backlog/PLAY_button idx=7
「えっ、と？　どこからって、何のこと？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「聞きたいことって、さっきの……ミリャちゃんとのことでしょ？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ pos=c mask=ゆう
@name src=日向子
@v src=hinako1009 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1009'])" graphic=image/backlog/PLAY_button idx=7
「ひえぇ……あの、えっとぉ……」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑り2 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1010 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1010'])" graphic=image/backlog/PLAY_button idx=7
「様子を見に保健室に行ったら、２人が一緒に寝てて……だからあの、ぜ、全部です……新田くんが起きる前から」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「そっか……」
@lr
*save|見知らぬ顔
@mr

見られたのが箒木さんで良かった。
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう

理人あたりに見られていたら、部屋に帰った時どれだけからかわれることか。
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1011 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1011'])" graphic=image/backlog/PLAY_button idx=7
「ご、ごめんなさい……あわわ」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「誤解してるみたいだけど、何もないから安心して」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1012 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1012'])" graphic=image/backlog/PLAY_button idx=7
「な、何もって……その、アレなこととか……も？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ム2 effect=頬染め pos=c mask=ゆう
箒木さんの顔が、火にかけたやかんのように真っ赤になる。
@lr
*save|見知らぬ顔
@mr

アレなことって何だろうか。
@lr
*save|見知らぬ顔
@mr
@name src=司
「気がついたら、布団の中にいたんだよ。俺だって、得体の知れない何かがいるんじゃないかって、ひやひやしたんだから」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1013 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1013'])" graphic=image/backlog/PLAY_button idx=7
「……本当に？」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「うん、本当に」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
暖かくて、柔らかかったけど。
@lr
*save|見知らぬ顔
@mr

腕に触れていた部分は、どこだったんだろう。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=ジト目 mouth=空き2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1014 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1014'])" graphic=image/backlog/PLAY_button idx=7
「……何か変なこと考えてない？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「そんなことないよ」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1015 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1015'])" graphic=image/backlog/PLAY_button idx=7
「……そう？　でも、そっか……まあ、ミリャちゃんならありえるもんね」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ム3 pos=c mask=ゆう
箒木さんが妙に納得がいったという顔をしている。
@lr
*save|見知らぬ顔
@mr

ということは、以前にも目を離した隙に妙な行動をしたことがあるのだろうか。
@lr
*save|見知らぬ顔
@mr

あるいは、箒木さんもベッドに忍び込まれたとか。
@lr
*save|見知らぬ顔
@mr
@name src=司
「まあ、強いて言えば、夢にでてきたくらいかな」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1016 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1016'])" graphic=image/backlog/PLAY_button idx=7
「……夢？　ミリャちゃんが、ってこと？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ム6 pos=c mask=ゆう
@name src=司
「うん」
@lr
*save|見知らぬ顔
@mr

目が覚めた直後は、何の夢を見ていたかなんて思い出せなかった。
@lr
*save|見知らぬ顔
@mr

それが、今唐突に思い出された。
@lr
*save|見知らぬ顔
@mr

@eseout
@noch

@bg src=学園/廊下_昼 noise=白 number=4
教室のドアの前から始まった夢。
@lr
*save|見知らぬ顔
@mr
@noch
@bg src=学園/教室_昼 noise=白 number=4

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c

そして、もう１人の自分が出てきた夢。
@lr
*save|見知らぬ顔
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c

その不気味な夢の最後に、ミリャちゃんが出てきて目覚めたのだ。
@lr
*save|見知らぬ顔
@mr

もう１人の自分に誘われるがままだった俺を、彼女は引き止めたのだ。
@lr
*save|見知らぬ顔
@mr
;@cg src=その他/その他_黒ノイズ_01

@noch

あの夢には、どんな意味があったのだろう。
@lr
*save|見知らぬ顔
@mr
;■夕
@bg src=学園/通学路01_夕
@ese src=SC_G_04_D
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1017 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1017'])" graphic=image/backlog/PLAY_button idx=7
「実は私も、ミリャちゃんが同じ布団に寝ていたことがあって」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1018 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1018'])" graphic=image/backlog/PLAY_button idx=7
「そう言えば、その時私もミリャちゃんの夢を見ていたような……あれ？」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ム3 pos=c mask=ゆう
そこまで言って、箒木さんが首を傾げる。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1019 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1019'])" graphic=image/backlog/PLAY_button idx=7
「あ、違った！　昔の友だちの夢だった……かな、私は」
[endvoice]
@lr
*save|見知らぬ顔
@mr

どうやら、記憶違いだったようだ。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

なんにせよ、箒木さんにも同じような経験があったとは驚きだ。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1020 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1020'])" graphic=image/backlog/PLAY_button idx=7
「……ミリャちゃん、誰にでもああいうことしちゃうんじゃないかって……心配だなぁ」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=ム3 pos=c mask=ゆう
@name src=司
「された方も、びっくりするだろうしね」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き5 pos=c mask=ゆう
@name src=日向子
@v src=hinako1021 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1021'])" graphic=image/backlog/PLAY_button idx=7
「新田くんは、なんだか特にミリャちゃんと仲良い気がするね」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
「俺が？　確かに、いつもじいっと見つめられたりはするけど……」
@lr
*save|見知らぬ顔
@mr
@name src=司
「まあ、なんだか他人って気がしないのはあるかな」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1022 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1022'])" graphic=image/backlog/PLAY_button idx=7
「あ、それは分かる気がする。２人とも似てるわけじゃないけど、どこか近い部分があるような」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1023 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1023'])" graphic=image/backlog/PLAY_button idx=7
「……類は友を呼ぶ、って言うのかな？　こういうの」
[endvoice]
@lr
*save|見知らぬ顔
@mr

その場合、一体何類になるのだろう。
@lr
*save|見知らぬ顔
@mr

俺も不思議人物図鑑に載ってしまうのだろうか。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1024 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1024'])" graphic=image/backlog/PLAY_button idx=7
「でもでも、ミリャちゃんがみんなと仲良くなれてよかったよ」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1025 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1025'])" graphic=image/backlog/PLAY_button idx=7
「これからも、ミリャちゃんをよろしくね」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「うん。それはもちろん」
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=ジト目 mouth=s pos=c mask=ゆう
@name src=日向子
@v src=hinako1026 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1026'])" graphic=image/backlog/PLAY_button idx=7
「……でも、ほどほどにね」
[endvoice]
@lr
*save|見知らぬ顔
@mr

@name src=司
「うん。……うん？」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう

などと、本人不在のミリャちゃん談義に華を咲かせつつ。
@lr
*save|見知らぬ顔
@mr

気が付けば、いつの間にか寮の前へと着いていた。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1027 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1027'])" graphic=image/backlog/PLAY_button idx=7
「なんだか、あっという間だったね」
[endvoice]
@lr
*save|見知らぬ顔
@mr

確かに、喋り始めてからはあっという間だった。
@lr
*save|見知らぬ顔
@mr

いつもより緩やかな歩調だったはずなのに。
@lr
*save|見知らぬ顔
@mr

日は沈みかけ、東の空には夜の闇が顔を出していた。
@lr
*save|見知らぬ顔
@mr

夕日に照らされて、目に映る光景全てが一面の茜色に染まっていた。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ3 pos=c mask=ゆう

そんな景色に、２人してしばらく見入ってしまう。
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう
@name src=司
「……今日はありがとう。助かったよ」
@lr
*save|見知らぬ顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1028 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1028'])" graphic=image/backlog/PLAY_button idx=7
「ううん、気にしないでいいよ」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=笑い3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1029 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1029'])" graphic=image/backlog/PLAY_button idx=7
「また明日」
[endvoice]
@lr
*save|見知らぬ顔
@mr
@name src=司
「ああ、また明日」
@lr
*save|見知らぬ顔
@mr

@noch
@eseout src=SC_G_04_D wait=false
@cinema_mode_in
@cg src=その他/その他_対桜_04 time=2000
@catch text=どんなに美しい景色も、永遠のものではない。
どんなに美しい景色も、永遠のものではない。
@lr
*save|見知らぬ顔
@mr

@catch text=やがて日が沈む頃、そうして俺たちは寮の前で分かれたのだった。
やがて日が沈む頃、そうして俺たちは寮の前で分かれたのだった。
@lr
*save|見知らぬ顔
@mr

@bgmout
@blackout
@musicwait

;// NEXT //
[jump storage="script/日向子/hinako_2.ks"]
