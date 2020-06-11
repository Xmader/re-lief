;===============================================================================
; 【 Re:lieF 】7_0.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////
;//////////////////////////////シナリオスタート/////////////////////////////////
*save|エピローグ

@bg src=アイキャッチ/木 time=2000 canskip=false
@wait time=3000
;@bgm src=M02a time=500
@bgm src=M02a time=500
;@ese src=
@bg src=現実世界/東京_昼 time=1500
@cinema_mode_out
;//@messagein//frameなし//
	[backlay]
	[current layer=message0]
	[position layer=message0 page=back left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=true]
	[position layer=message0 page=fore left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=false]
	[call storage="system_init.ks" target="*font_change"]
	[image layer=98 page=back visible=true left=150 top=493 width=860 height=190 storage="message" opacity=&sf.opacity]
;	[image layer=100 storage="frame" visible=true page=back]
	[trans time=450 method=crossfade]
	[wt canskip=true]
	[sysbtopt forevisible=true backvisible=false]
;//

*save|エピローグ

――世界に、再び春がやってきた。
@lr
*save|エピローグ
@mr

何かを変えると、踏み出すのだと、決意を秘めて”あの”島に向かったその日からもう一年。
@lr
*save|エピローグ
@mr

……あれから。
@lr
*save|エピローグ
@mr

私たちは、ほどなくこちらの――現実の世界で目を覚ました。
@lr
*save|エピローグ
@mr

閉じ込められていた人たちは、みんな同じ病院に収容されていたらしい。
@lr
*save|エピローグ
@mr

何百という人たちを巻き込んだ一大事件。
@lr
*save|エピローグ
@mr

けれど、目を覚ました当人たちは、本当にのんきなものだった。
@lr
*save|エピローグ
@mr

だって、少なくともあれが仮想空間での「事件」だと、「想定外の出来事」だと知っていたのは、私を含めたたった数人だけだったのだから。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0961 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0961'])" graphic=image/backlog/PLAY_button idx=7
「うーん、ようやく春らしくなってきたかな」
[endvoice]
@lr
*save|エピローグ
@mr

寒い冬も終わり、ようやく温かくなってきた都会の道を歩いていく。
@lr
*save|エピローグ
@mr

……あれから、いろいろとごたごたはあった。
@lr
*save|エピローグ
@mr

警察の聴取に応じたり、家族に連絡がいったり、あるいはどこぞの雑誌社が事件を追いかけていたり。
@lr
*save|エピローグ
@mr

ただキャッチ―な事件内容とは裏腹に世間はそれほどの盛り上がりを見せず、半年を過ぎた頃には、もう世間はあの事件に関心を示さなくなっていた。
@lr
*save|エピローグ
@mr

詳しいことは分からない。
@lr
*save|エピローグ
@mr

もしかしたら、どこかの政治家さんが頑張ったのかもしれないし、色んな大人の事情が絡み合ったのかもしれない。
@lr
*save|エピローグ
@mr

分かるのは。
@lr
*save|エピローグ
@mr

結局、世界は何も変わっていなかったということだけだった。
@lr
*save|エピローグ
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=現実世界/東京_昼 method=universal rule=右から左
;//@messagein//frameなし//
	[backlay]
	[current layer=message0]
	[position layer=message0 page=back left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=true]
	[position layer=message0 page=fore left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=false]
	[call storage="system_init.ks" target="*font_change"]
	[image layer=98 page=back visible=true left=150 top=493 width=860 height=190 storage="message" opacity=&sf.opacity]
;	[image layer=100 storage="frame" visible=true page=back]
	[trans time=450 method=crossfade]
	[wt canskip=true]
	[sysbtopt forevisible=true backvisible=false]
;//
@name src=日向子
@v src=hinako0962 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0962'])" graphic=image/backlog/PLAY_button idx=7
「……っと、この辺かな？」
[endvoice]
@lr
*save|エピローグ
@mr

そして、今日。
@lr
*save|エピローグ
@mr

四月のとある週末。私たちは、この街で”同窓会”を予定していたのだった。
@lr
*save|エピローグ
@mr

たった半年ぽっちのクラスメイトではあったけれど。
@lr
*save|エピローグ
@mr

それでも、少なくとも私にとっては、実際の長かった学園生活のどれよりも、充実した時間だったことは間違いがなくて。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0963 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0963'])" graphic=image/backlog/PLAY_button idx=7
「あ、紗希ちゃん」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c
@name src=紗希
@v src=mirya0110 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0110'])" graphic=image/backlog/PLAY_button idx=7
「日向子、おそい」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る mouth=s pos=c
@name src=日向子
@v src=hinako0964 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0964'])" graphic=image/backlog/PLAY_button idx=7
「ごめんごめん、もうちょっと早く来ればよかったね」
[endvoice]
@lr
*save|エピローグ
@mr

駅前の交差点。
@lr
*save|エピローグ
@mr

参加者のうちのひとり、ミリャちゃん――もとい、紗希ちゃんがすでにもう、待ち合わせ場所で待っていた。
@lr
*save|エピローグ
@mr

@noch
同窓会の会場の最寄り駅は２つ。
@lr
*save|エピローグ
@mr

私たちは路線が同じということで、ここで待ち合わせる約束をしていたのだ。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0965 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0965'])" graphic=image/backlog/PLAY_button idx=7
「大舘さんたちから連絡は？」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=空き2 pos=c
@name src=紗希
@v src=mirya0111 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0111'])" graphic=image/backlog/PLAY_button idx=7
「まだ、してない」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ pos=c
@name src=日向子
@v src=hinako0966 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0966'])" graphic=image/backlog/PLAY_button idx=7
「そっか」
[endvoice]
@lr
*save|エピローグ
@mr

紗希ちゃんは、いまは父親……つまりは三国さんと暮らしている。
@lr
*save|エピローグ
@mr

まだいろいろと万全では無いようで、リハビリも頑張っているらしい。
@lr
*save|エピローグ
@mr

私も時折手伝っていて、特に三国さんからは、いろいろと手伝ってくれてありがとう、なんて言われていたりする。
@lr
*save|エピローグ
@mr

@noch
@name src=日向子
@v src=hinako0967 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0967'])" graphic=image/backlog/PLAY_button idx=7
「ええっと、大舘さん、大舘さん……」
[endvoice]
@lr
*save|エピローグ
@mr

スマホをついついっと操作し、アドレス帳を呼び出す。
@lr
*save|エピローグ
@mr

電話をコールすると、すぐに捕まった。
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0351 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0351'])" graphic=image/backlog/PLAY_button idx=7
「日向子？」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0968 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0968'])" graphic=image/backlog/PLAY_button idx=7
「あ、大舘さん。私たち、駅に着いたけど、いまどこかな？」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0352 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0352'])" graphic=image/backlog/PLAY_button idx=7
「あー、こっちはまだ移動中。どこぞのちっちゃいのが朝からぶーたれてて」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=もも
@v src=momo0378 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0378'])" graphic=image/backlog/PLAY_button idx=7
「誰がぶーたれてるですか！　朝から野菜マシマシの朝食なんて出す流花が悪いんですよ！」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0969 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0969'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」
[endvoice]
@lr
*save|エピローグ
@mr

電話口の向こうから、二人のやりとりが聞こえる。
@lr
*save|エピローグ
@mr

電話を取れるということは、電車の中ではないらしい。
@lr
*save|エピローグ
@mr

向こう側の最寄り駅は、こっちよりちょっと遠いのだ。
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0353 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0353'])" graphic=image/backlog/PLAY_button idx=7
「そうだ、日向子は、もう入学式は済ませたんだっけ？」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0970 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0970'])" graphic=image/backlog/PLAY_button idx=7
「ん？　ああ、うん、先週ね。もー、週明けから講義だよー、どきどきするよー」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0354 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0354'])" graphic=image/backlog/PLAY_button idx=7
「そっか。ま、今日は日向子の入学祝いでもあるんだから」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0971 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0971'])" graphic=image/backlog/PLAY_button idx=7
「大舘さんもお変わりなく？」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0355 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0355'])" graphic=image/backlog/PLAY_button idx=7
「ああ。ちなみに海蔵さんもお変わりないよ」
[endvoice]
@lr
*save|エピローグ
@mr

直後、苗字で呼ぶな大舘ェ、なんて言葉も聞こえてきた。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0972 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0972'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|エピローグ
@mr

にしても、そう、入学。入学だ。
@lr
*save|エピローグ
@mr

実はこの春から、私は大学生になったのだった。
@lr
*save|エピローグ
@mr

ちょっとばかし、まわりより年上の新入生。
@lr
*save|エピローグ
@mr

いろいろ思うところはあったけれど、でも、これが私の選択すべき道だと思ったから。
@lr
*save|エピローグ
@mr

今日会うみんなの他にも、生活費を援助してくれていたおばあちゃん、受験のことを教えてくれた斉藤さんには、感謝してもしたりない。
@lr
*save|エピローグ
@mr

みんなの協力がなければ、志望校の合格なんてきっと難しかっただろうから。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0973 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0973'])" graphic=image/backlog/PLAY_button idx=7
「……見てもらいかった、かな」
[endvoice]
@lr
*save|エピローグ
@mr

思わず零れた呟きは、今はいない、おばあちゃんに向けて。
@lr
*save|エピローグ
@mr

私の当面の生活費を見ていてくれたおばあちゃんは、残念ながら、私が戻ってきてしばらくして亡くなった。
@lr
*save|エピローグ
@mr

年齢も年齢だったからと、お医者さんにも言われたけれど。でもやっぱり、私はとってもとっても悲しくて。
@lr
*save|エピローグ
@mr

でも、援助してくれたおばあちゃんを思えばこそ、私は絶対に受験に合格しなくちゃならなくなったのだ。
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0356 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0356'])" graphic=image/backlog/PLAY_button idx=7
「ん？　悪い、何か言った？」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0974 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0974'])" graphic=image/backlog/PLAY_button idx=7
「ああ、ううん、なんでもないよ。こっちの話」
[endvoice]
@lr
*save|エピローグ
@mr

ちなみに大舘さんはすでに再就職済みで、やはりそれなりに忙しい毎日を送っているようだった。
@lr
*save|エピローグ
@mr

ただ、もう仕事一辺倒の暮らしはしないと決めているらしく、今日のような週末は意地でも休むことにしている、とは本人の弁。
@lr
*save|エピローグ
@mr

一緒に暮らしているももちゃんは、まだあの事件の後始末で忙しいらしい。
@lr
*save|エピローグ
@mr

それでも前とはいろいろ考え方が変わりましたよと、前回会ったときに本人がぽろっと漏らしていた。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0975 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0975'])" graphic=image/backlog/PLAY_button idx=7
「えっと、そっちは時間通り着けそう？　もしあれなら、先にお店入っちゃってようかって思うけど」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0357 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0357'])" graphic=image/backlog/PLAY_button idx=7
「ああ、じゃあ、そうしてくれるかな？　もしかしたら理人くんはもういるかもしれないし」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0976 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0976'])" graphic=image/backlog/PLAY_button idx=7
「あ、そっか、そうだね」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
電話をしながら、紗希ちゃんに事情を伝える。
@lr
*save|エピローグ
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c move=true
会話の邪魔をしないようにだろう、かつてを彷彿とさせる動きで、こくこくと頷いてくれた。
@lr
*save|エピローグ
@mr

@noch
@name src=日向子
@v src=hinako0977 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0977'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、現地集合ってことで。もし理人くんが居たら、大舘さんたちもすぐ来るって伝えておくよ」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0358 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0358'])" graphic=image/backlog/PLAY_button idx=7
「ああ、よろしく」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0359 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0359'])" graphic=image/backlog/PLAY_button idx=7
「……っと、そうだ。一応、あとでサプライズがあるからね。期待しておくように」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0978 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0978'])" graphic=image/backlog/PLAY_button idx=7
「おおー？　なんだろな？」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=流花
@v src=ruka0360 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0360'])" graphic=image/backlog/PLAY_button idx=7
「さてね。じゃ、またあとで」
[endvoice]
@lr
*save|エピローグ
@mr

大舘さんの珍しい宣言とともに、通話が終了する。
@lr
*save|エピローグ
@mr

首をかしげる紗希ちゃんに、なんかサプライズがあるんだって、と伝えてから、歩き出す。
@lr
*save|エピローグ
@mr

再びの春、それぞれが刻んだ足跡を見せあうための、たった五人の小さな小さな同窓会。
@lr
*save|エピローグ
@mr

本当は、そこにもう一人、居ればよかったのだけれど。
@lr
*save|エピローグ
@mr

@name src=日向子
@v src=hinako0972 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0972'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|エピローグ
@mr

@cinema_mode_in
@bg src=その他/white2 time=1000 canskip=false
@cg src=その他/その他_桜散_04 time=1000


@catch text=空は高く。
空は高く。
@lr
*save|エピローグ
@mr


@catch text=デジタル世界と遜色のない青い空に、ほんのわずかに花弁が舞う。
デジタル世界と遜色のない青い空に、ほんのわずかに花弁が舞う。
@lr
*save|エピローグ
@mr


@catch text=どこから飛んできたのだろう。ピンクのそれを、紗希ちゃんはめざとく見つけていて。
どこから飛んできたのだろう。ピンクのそれを、紗希ちゃんはめざとく見つけていて。
@lr
*save|エピローグ
@mr

@name src=紗希
@noname
@v src=mirya0112 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0112'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「……さくら」
「……さくら」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=日向子
@noname
@v src=hinako0980 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0980'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「うん、そうだね。もう、春だもんね」
「うん、そうだね。もう、春だもんね」
[endvoice]
@lr
*save|エピローグ
@mr


@catch text=小さな花弁が、風に舞って消えていく。
小さな花弁が、風に舞って消えていく。
@lr
*save|エピローグ
@mr


@catch text=それを追うようにして、私たちも雑踏の中へと歩き出す。
それを追うようにして、私たちも雑踏の中へと歩き出す。
@lr
*save|エピローグ
@mr

@cg src=その他/その他_桜_01

@catch text=始まりの季節。
始まりの季節。
@lr
*save|エピローグ
@mr


@catch text=胸の中に、期待と不安を織り交ぜて。
胸の中に、期待と不安を織り交ぜて。
@lr
*save|エピローグ
@mr


@catch text=刻んだ足跡を自信に変えて、私たちは、今日もこの世界で生きていく――
刻んだ足跡を自信に変えて、私たちは、今日もこの世界で生きていく――
@lr
*save|エピローグ
@mr

[sysbtopt forevisible=false backvisible=false]

@bg src=その他/white2 time=2000 canskip=false
@bg src=その他/white2 time=1000

;///////////////////////////////////////////////////////////////////////////////
@frame_out
@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=2000
@frame_in
@cg src=体験版/体験版_楽園_01 time=1500

[sysbtopt forevisible=true backvisible=true]

*save|エピローグ
@mr


@catch text=――世界に再び、春がやってきた。
――世界に再び、春がやってきた。
@lr
*save|エピローグ
@mr


@catch text=一度は終わった世界。
一度は終わった世界。
@lr
*save|エピローグ
@mr


@catch text=残されたのは、誰かが刻んだ足跡と、踏み出すことのできないたった二人の少女だけ。
残されたのは、誰かが刻んだ足跡と、踏み出すことのできないたった二人の少女だけ。
@lr
*save|エピローグ
@mr

@bg src=第一地区/桜公園_昼
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=空き8 pos=c
@cinema_mode_out
@messagein
@name src=アイ
@v src=ai0489 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0489'])" graphic=image/backlog/PLAY_button idx=7
「みんな、ちゃんとやっていけてるかなあ」
[endvoice]
@lr
*save|エピローグ
@mr

@noch
ベンチに座って呟くのは、二人のうちの妹――アイだ。
@lr
*save|エピローグ
@mr

閉じた世界。
@lr
*save|エピローグ
@mr

人工知能が作った世界初の仮想空間。
@lr
*save|エピローグ
@mr

ひとたび世に出れば蹂躙されると分かっていたこの世界を、守ってくれたのは他ならぬ”彼”と、公社のスタッフたち、それにあの天才少女だった。
@lr
*save|エピローグ
@mr

二人だけの世界。
@lr
*save|エピローグ
@mr

といってもあの中継所は健在で、彼女たちはときおり世界の外に顔を出し、かつてと同じく、モニタ越しに彼らと触れ合ったりもしていた。
@lr
*save|エピローグ
@mr

でも、それでも、あの半年のような、まるで人間同士のようなコミュニケーションを取ることはできず。
@lr
*save|エピローグ
@mr

それがまた、アイをやきもきさせていた。
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ01 body=制服 mayu=困り eye=瞑る2 mouth=空き5 pos=c
@name src=アイ
@v src=ai0490 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0490'])" graphic=image/backlog/PLAY_button idx=7
「はー、心配だなあ。やっぱり機械の身体でもなんでも作ってもらおうかなあ」
[endvoice]
@lr
*save|エピローグ
@mr

軽口のようで、半分以上は本気のような。
@lr
*save|エピローグ
@mr

たまに仮想空間でのシミュレーション実験に駆り出されることはあるものの、それ以外は、彼女は基本、暇なのだった。
@lr
*save|エピローグ
@mr

手慰みに始めたピアノの練習も、今ではかなり上達した。
@lr
*save|エピローグ
@mr

きっと今なら”彼”にも勝る腕前であるはずだと、アイは半ば以上に思っていたりする。
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ01 body=制服 mayu=怒 eye=ジト目 mouth=w5 pos=c
@name src=アイ
@v src=ai0491 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0491'])" graphic=image/backlog/PLAY_button idx=7
「それともトトちゃんみたいに、誰かのタブレットに遊びにいったりしようかなあ」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0492 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0492'])" graphic=image/backlog/PLAY_button idx=7
「ねー、お姉ちゃんはどう思う？」
[endvoice]
@lr
*save|エピローグ
@mr

@noch
ベンチから、アイは姉へと話を振る。
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=たれ eye=瞑る mouth=空き3 pos=c
姉――ユウは、はあ、と小さく溜息を吐いて。
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=ユウ
@v src=yuu0124 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0124'])" graphic=image/backlog/PLAY_button idx=7
「さて、どうでしょうね」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=空き5 pos=c
@name src=ユウ
@v src=yuu0125 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0125'])" graphic=image/backlog/PLAY_button idx=7
「ですが、いつも言っているでしょう。この世界のような存在は、いつか必ず必要になる。そのために、できることは今のうちからしておくべきだと」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ02 body=制服 mayu=困り eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0493 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0493'])" graphic=image/backlog/PLAY_button idx=7
「それは分かるけど。理想じゃお腹は膨れないんだよ」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=空き3 pos=c
@name src=ユウ
@v src=yuu0126 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0126'])" graphic=image/backlog/PLAY_button idx=7
「……。”彼”が、来月にまた来るそうです。リハビリも兼ねて、あなたに会いたいと」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=笑い2 pos=c
あまりにうるさい妹に、ユウは秘密にしていた情報をしぶしぶと口にする。
@lr
*save|エピローグ
@mr

@noch
すると、アイは飛び上がるようにベンチから立ち上がった。
@lr
*save|エピローグ
@mr

ぴょこん、とまるで犬のしっぽのように、結んだおさげが飛び跳ねる。
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
@name src=アイ
@v src=ai0494 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0494'])" graphic=image/backlog/PLAY_button idx=7
「嘘っ！？　ホント、お姉ちゃん！？」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=驚き eye=薄目 mouth=空き5 pos=c
@name src=ユウ
@v src=yuu0127 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0127'])" graphic=image/backlog/PLAY_button idx=7
「本当ですよ。あとでメールなりなんなりで聞いてみればいいでしょう」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0495 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0495'])" graphic=image/backlog/PLAY_button idx=7
「あーもーっ、なんでそんなギリギリまで黙ってるのー！」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=瞑る mouth=ム5 pos=c
だって言ったら、あなたずっとうるさいじゃないですか……。
@lr
*save|エピローグ
@mr

@noch
ユウは、元は自分のコピーだった妹に対し、こっそりと悪態をつく。
@lr
*save|エピローグ
@mr

もちろん歓喜の中に居るアイが、そんなことを気にするはずもなく。
@lr
*save|エピローグ
@mr

@chara base=アイ/アイ01 body=制服 mayu=怒 eye=瞑る mouth=ワ8 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
@name src=アイ
@v src=ai0496 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0496'])" graphic=image/backlog/PLAY_button idx=7
「きゃー、ダイエット！　ダイエットしなきゃ！」
[endvoice]
@lr
*save|エピローグ
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=たれ eye=瞑る mouth=空き3 pos=c
@name src=ユウ
@v src=yuu0128 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0128'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|エピローグ
@mr

@noch
さっそくはしゃぎ始めた妹に再び溜息を吐きつつ、ユウは桜に視線を戻す。
@lr
*save|エピローグ
@mr

@cinema_mode_in
@bg src=その他/white2 time=1000 canskip=false
@cg src=アイ/アイ_(あなた)とわたし_05 time=1000

@catch text=再びの桜、再びの春。
再びの桜、再びの春。
@lr
*save|エピローグ
@mr


@catch text=見上げれば、思いは遥か昔から。
見上げれば、思いは遥か昔から。
@lr
*save|エピローグ
@mr

@noch
@cg src=アイ/アイ_(あなた)とわたし_06
@name src=ユウ
@noname
@v src=yuu0129 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0129'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「頑張ってください、司」
「頑張ってください、司」
[endvoice]
@lr
*save|エピローグ
@mr

@name src=ユウ
@noname
@v src=yuu0130 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0130'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「私たちは、いつでもあなたを見守っています」
「私たちは、いつでもあなたを見守っています」
[endvoice]
@lr
*save|エピローグ
@mr

[sysbtopt forevisible=false backvisible=false]

@frame_out
@bg src=アイキャッチ/木 time=2000 canskip=false
@wait time=2000


@bg src=その他/white2 time=2000 canskip=false

@cg src=アイ/アイ_行ってきます_02

[sysbtopt forevisible=true backvisible=true]

*save|エピローグ
@mr

@name src=司
@noname
@v src=tsukasa0155 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「さて、と」
「さて、と」
[endvoice]
@lr
*save|エピローグ
@mr


@catch text=狭いワンルーム。
狭いワンルーム。
@lr
*save|エピローグ
@mr


@catch text=ぎりぎりまで練習していた電子ピアノの演奏が終わり、俺は立ち上がった。
ぎりぎりまで練習していた電子ピアノの演奏が終わり、俺は立ち上がった。
@lr
*save|エピローグ
@mr


@catch text=話を聞いてから、指折り数えていた今日という日。
話を聞いてから、指折り数えていた今日という日。
@lr
*save|エピローグ
@mr


@catch text=……俺の身体は他の人たちとは違い、もう何年も寝たきりだった。
……俺の身体は他の人たちとは違い、もう何年も寝たきりだった。
@lr
*save|エピローグ
@mr


@catch text=それゆえに「こちら」の世界に適応するまでは多くの時間を要したし、今もこっちとあっち、ふらふらとしながらリハビリめいた生活を続けている。
それゆえに「こちら」の世界に適応するまでは多くの時間を要したし、今もこっちとあっち、ふらふらとしながらリハビリめいた生活を続けている。
@lr
*save|エピローグ
@mr


@catch text=でも、後悔はない。
でも、後悔はない。
@lr
*save|エピローグ
@mr


@catch text=一つ間違えば、こちらの世界では俺は間違いなく死んでいたのだ。
一つ間違えば、こちらの世界では俺は間違いなく死んでいたのだ。
@lr
*save|エピローグ
@mr


@catch text=いまも、ほんの少し、指先に麻痺が残っている。
いまも、ほんの少し、指先に麻痺が残っている。
@lr
*save|エピローグ
@mr


@catch text=ピアノを弾くにはとても大きなハンデ。
ピアノを弾くにはとても大きなハンデ。
@lr
*save|エピローグ
@mr


@catch text=でも、逆に言えば、残った傷はたったそれだけで。
でも、逆に言えば、残った傷はたったそれだけで。
@lr
*save|エピローグ
@mr


@catch text=だんだんと、頭を埋めていた幻聴や、こびりついていた血の匂いが薄れていくのに気付いていた。
だんだんと、頭を埋めていた幻聴や、こびりついていた血の匂いが薄れていくのに気付いていた。
@lr
*save|エピローグ
@mr


@catch text=当然、わき腹にも傷はなく。
当然、わき腹にも傷はなく。
@lr
*save|エピローグ
@mr


@catch text=……サプライズ。
……サプライズ。
@lr
*save|エピローグ
@mr


@catch text=携帯式の電子ピアノを手に提げて、向かう先は同窓会。
携帯式の電子ピアノを手に提げて、向かう先は同窓会。
@lr
*save|エピローグ
@mr


@catch text=祝福される新入生は、どうやら俺が今日行くことをまだ聞かされていないらしい。
祝福される新入生は、どうやら俺が今日行くことをまだ聞かされていないらしい。
@lr
*save|エピローグ
@mr

@name src=司
@noname
@v src=tsukasa0156 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……準備、OKかな」
「……準備、OKかな」
[endvoice]
@lr
*save|エピローグ
@mr


@catch text=思うところは数多ある。
思うところは数多ある。
@lr
*save|エピローグ
@mr


@catch text=不安も期待も、人一倍。
不安も期待も、人一倍。
@lr
*save|エピローグ
@mr


@catch text=それでも「あのとき」の断絶を思えば、ここから先の延長戦は、深淵どころかすべてが輝いて見えていた。
それでも「あのとき」の断絶を思えば、ここから先の延長戦は、深淵どころかすべてが輝いて見えていた。
@lr
*save|エピローグ
@mr


@catch text=待ってくれている人がいる。
待ってくれている人がいる。
@lr
*save|エピローグ
@mr


@catch text=一緒に歩いていく仲間がいる。
一緒に歩いていく仲間がいる。
@lr
*save|エピローグ
@mr


@catch text=だから俺は――僕は、これからも、新たな一歩を刻んでいける。
だから俺は――僕は、これからも、新たな一歩を刻んでいける。
@lr
*save|エピローグ
@mr


@catch text=――試してみるんだと、誰かが言った。
――試してみるんだと、誰かが言った。
@lr
*save|エピローグ
@mr


@catch text=世界に垂れたクモの糸。
世界に垂れたクモの糸。
@lr
*save|エピローグ
@mr


@catch text=それを正しく掴めたかどうかは、自分にだって分からないけれど。
それを正しく掴めたかどうかは、自分にだって分からないけれど。
@lr
*save|エピローグ
@mr

@name src=司
@noname
@v src=tsukasa0157 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0157'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っと、忘れるところだった」
「……っと、忘れるところだった」
[endvoice]
@lr
*save|エピローグ
@mr

@cg src=アイ/アイ_手紙_02 time=1000

@catch text=机に放置したままの、一通の封筒を荷物に加える。
机に放置したままの、一通の封筒を荷物に加える。
@lr
*save|エピローグ
@mr


@catch text=お釈迦様が地獄に差し伸べた、細い細い救いの手。
お釈迦様が地獄に差し伸べた、細い細い救いの手。
@lr
*save|エピローグ
@mr


@catch text=俺にとってのそれはきっと、引っ越しの荷物と一緒に持ってきた、大事に保管しているあの一通の手紙だろう。
俺にとってのそれはきっと、引っ越しの荷物と一緒に持ってきた、大事に保管しているあの一通の手紙だろう。
@lr
*save|エピローグ
@mr


@catch text=親愛なるあなたへ。
親愛なるあなたへ。
@lr
*save|エピローグ
@mr


@catch text=仮想世界から垂らされた、死の淵から現実へと引き戻すための一筋の光、その発端。
仮想世界から垂らされた、死の淵から現実へと引き戻すための一筋の光、その発端。
@lr
*save|エピローグ
@mr


@catch text=デジタル世界から送られたそれが、どうしてこうして手元にあるのか、今の俺には分からない。
デジタル世界から送られたそれが、どうしてこうして手元にあるのか、今の俺には分からない。
@lr
*save|エピローグ
@mr


@catch text=それでも今も時折読み返すそれに、俺は返事を書いていて。
それでも今も時折読み返すそれに、俺は返事を書いていて。
@lr
*save|エピローグ
@mr


@catch text=それを投函するのに、今日という日ほどふさわしいタイミングはなかった。
それを投函するのに、今日という日ほどふさわしいタイミングはなかった。
@lr
*save|エピローグ
@mr

@catch text=宛先は２つ。
宛先は２つ。
@lr
*save|エピローグ
@mr

@catch text=ひとつは、この手紙を書いてくれた白い少女たち。
ひとつは、この手紙を書いてくれた白い少女たち。
@lr
*save|エピローグ
@mr

@catch text=そしてもうひとつは、俺が「目覚めた場所」に居た人から聞いた、この計画を主導していた女性に向けて。
そしてもうひとつは、俺が「目覚めた場所」に居た人から聞いた、この計画を主導していた女性に向けて。
@lr
*save|エピローグ
@mr

@catch text=……もっとも。来月には当人たちと会う予定があるだけに、多少の気恥ずかしさはあるのだけれど。
……もっとも。来月には当人たちと会う予定があるだけに、多少の気恥ずかしさはあるのだけれど。
@lr
*save|エピローグ
@mr

@name src=司
@noname
@v src=tsukasa0158 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0158'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゃ、改めて」
「じゃ、改めて」
[endvoice]
@lr
*save|エピローグ
@mr

@bg src=その他/white2 time=1000 canskip=false
@bg src=その他/空 time=1000

@catch text=荷物を持ち直し、扉を開ける。
荷物を持ち直し、扉を開ける。
@lr
*save|エピローグ
@mr


@catch text=踏み出す。
踏み出す。
@lr
*save|エピローグ
@mr


@catch text=踏み出していく。
踏み出していく。
@lr
*save|エピローグ
@mr


@catch text=かつて誰かが醜悪と呼んだ、くそったれな輝かしい世界に向けて。
かつて誰かが醜悪と呼んだ、くそったれな輝かしい世界に向けて。
@lr
*save|エピローグ
@mr


@catch text=その第一歩、外へと出ていく宣言は、きっと誰もが知っている言葉。
その第一歩、外へと出ていく宣言は、きっと誰もが知っている言葉。
@lr
*save|エピローグ
@mr


@catch text=かつてのクラスメイトたちに。
かつてのクラスメイトたちに。
@lr
*save|エピローグ
@mr


@catch text=あるいは箱庭で暮らす少女たちに。
あるいは箱庭で暮らす少女たちに。
@lr
*save|エピローグ
@mr


@catch text=試してみるんだ、もう一度。
試してみるんだ、もう一度。
@lr
*save|エピローグ
@mr


@catch text=思いを胸に、俺は外へと踏みだして、告げる言葉はただひとつ。
思いを胸に、俺は外へと踏みだして、告げる言葉はただひとつ。
@lr
*save|エピローグ
@mr



@cg src=アイ/アイ_行ってきます_02 time=1000
@name src=司
@noname
@v src=tsukasa0159 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0159'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いってきます」
「いってきます」
[endvoice]
@lr
*save|エピローグ
@mr
[eval exp="sf.ai_memories_flag=1"]
[sysbtopt forevisible=false backvisible=false]
@all_out
@wait time=3000
;@all_layer_out
@musicwait
@bgmout time=3000
;////////////////////////////////シナリオエンド/////////////////////////////////
[wait time=100 canskip=false]
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="GED_voice.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=2000 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
[freeimage layer=1 page=fore visible=false]
/////セットダウン/////////////////////////////////
;// NEXT //
@bg src=その他/black time=1000 canskip=false
@wait time=3000

@iscript
music.complete();
cg.complete();
bg.complete();
ai.complete();
hinako.complete();
momo.complete();
ruka.complete();
@endscript

@bg src=その他/white2 time=2000 canskip=false
[jump storage="scenario/script/title.ks"]
