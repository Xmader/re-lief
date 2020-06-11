;=================================================
;; Re:lieF_体験版_1-2.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|グループ結成
;//////////////////////////////シナリオスタート///
;@init

@bg src=学園/教室_昼

@bgm src=N01 time=100
@bgm1 src=N01 volume=0
@bgm2 src=N01a volume=0
@messagein
@noch

@noname
翌日。
@lr
*label|グループ結成
@mr



@noname
意を決して登校した先では、みんなから拍子抜けするほど暖かく迎えられてしまった。
@lr
*label|グループ結成
@mr



@noname
無関心なわけでも、かといって過剰に注目されるわけでもなく。
@lr
*label|グループ結成
@mr



@noname
特にびっくりしたのが、昨日の私の様子からある程度の事情を察した人が複数いたことだった。
@lr
*label|グループ結成
@mr



@noname
その中には「私もそういうことあるよ」なんて言ってなぐさめてくれた人もいて、不覚にも涙が出そうになってしまった。
@lr
*label|グループ結成
@mr



@noname
ああ……もしかしたら私は、このクラスならうまくやっていけるのだろうか。
@lr
*label|グループ結成
@mr



@noname
もっとも、昨日のことでちょっと目立ったというだけで、まだ私から能動的にコミュニケーションを取れているわけではないのだけれど……。
@lr
*label|グループ結成
@mr



@noname
例えるなら、転校生が転校直後にちょっとだけちやほやされる感じ。
@lr
*label|グループ結成
@mr



@noname
今まで通りに振る舞っていたら、きっとみんな私から離れてしまう……それは、嫌だった。
@lr
*label|グループ結成
@mr






@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=優しい mouth=ム layer=1 pos=c
@name src=伊砂


@se src=se_hs_ft_wood1


@v src=isuka0014 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0014'])" graphic=image/backlog/PLAY_button idx=7

「体調は大丈夫ですか、箒木さん」
[endvoice]
@lr
*label|グループ結成
@mr


;@bgm1 src=N04 volume=1 time=500 wait=false
@bgm1 volume=1 time=500 wait=false
@bgmout wait=false
@name src=日向子
@v src=hinako0045 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0045'])" graphic=image/backlog/PLAY_button idx=7
「はい、すみません先生。これからは、気を付けます」
[endvoice]
@lr
*label|グループ結成
@mr



@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c


@name src=伊砂
@v src=isuka0015 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0015'])" graphic=image/backlog/PLAY_button idx=7
「いえ、まあ、そうですね……。箒木さんが悪い、というわけでもないのでしょう？　こちらも気を付けますから、一緒に頑張っていきましょう」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0046 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0046'])" graphic=image/backlog/PLAY_button idx=7
「……！　は、はい！」
[endvoice]
@lr
*label|グループ結成
@mr





@noch


@noname
;@se src=se_sc_chime
そんなやりとりがあって、入学式翌日、本当の授業初日。
@lr
*label|グループ結成
@mr



@noname
始めの２時間ほどは引き続き諸注意や事務手続き、簡易的な筆記試験が行われて、昼前。
@lr
*label|グループ結成
@mr


@noname
初めての授業は、グループディスカッションとのことだった。
@lr
*label|グループ結成
@mr



@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c


@name src=伊砂
@v src=isuka0016 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0016'])" graphic=image/backlog/PLAY_button idx=7
「では始めに、５人組を作ってください」
@lr
*label|グループ結成
@mr


@bgm1 volume=0.8 time=100 wait=false
;@bgm1 src=N04 volume=0.8 time=100

@noname
伊砂先生による開始の合図。
@lr
*label|グループ結成
@mr





@noch


@ese src=SC_G_03a
@noname
その言葉に、教室に走った動揺を私は確かに見た。
@lr
*label|グループ結成
@mr



@noname
『○人組を作ってください』
@lr
*label|グループ結成
@mr



@noname
ああ、その言葉のなんと暴力的なことだろう。
@lr
*label|グループ結成
@mr



@noname
早速動き始めたクラスメイト達を横目に、ぴたりと行動を停止する生徒がはや幾人。
@lr
*label|グループ結成
@mr



@noname
その中でも、私は不利な状況だった。
@lr
*label|グループ結成
@mr



@noname
まず、ルームメイトのミリャちゃんが欠席。
@lr
*label|グループ結成
@mr



@noname
そのうえ昨日は早退、自己紹介もまるで聞いていないし、自分の自己紹介だってできなかったのだ。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0047 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0047'])" graphic=image/backlog/PLAY_button idx=7
「ぁぁぁ……」
[endvoice]
@lr
*label|グループ結成
@mr


@bgm1 volume=0.7 time=1000 wait=false

@noname
焦る。
@lr
*label|グループ結成
@mr



@noname
焦る。
@lr
*label|グループ結成
@mr



@noname
でもまだ大丈夫。まだ、パニックにはなっていない。
@lr
*label|グループ結成
@mr



@noname
教室を見渡すとみんな席を立ちあがり、思い思いの生徒に声をかけ始めている。いくつかはもうグループが決まってしまったみたいだった。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0048 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0048'])" graphic=image/backlog/PLAY_button idx=7
「……っ！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
何も勝算はないけれど。
@lr
*label|グループ結成
@mr



@noname
大丈夫、まだ間に合う。
@lr
*label|グループ結成
@mr



@noname
空いている人に声をかければいいだけ。
@lr
*label|グループ結成
@mr



@noname
声をかけるだけ。
@lr
*label|グループ結成
@mr



@noname
それならできる、はず。
@lr
*label|グループ結成
@mr



@noname
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_chair
意を決し、立ち上がる。
@lr
*label|グループ結成
@mr

@musicwait
@eseout src=SC_G_03a wait=false
@bgm1out time=2000 wait=false

@noname
と。
@lr
*label|グループ結成
@mr

@ese src=SC_G_03b wait=false
@name src=理人
[eval exp="sf.rihito_voice_flag=1"]
@v src=rihito0001 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0001'])" graphic=image/backlog/PLAY_button idx=7
「――うわっ！？」
[endvoice]
@lr
*label|グループ結成
@mr


@name src=日向子
@v src=hinako0049 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0049'])" graphic=image/backlog/PLAY_button idx=7
「……え？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
立ち上がった私の真後ろから、声。
@lr
*label|グループ結成
@mr


@bgm2 volume=0.9 time=1000 wait=false

;//音量調整

@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=ワ3 layer=1 pos=cr

@name src=理人
@v src=rihito0002 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0002'])" graphic=image/backlog/PLAY_button idx=7
「わ、急に立ち上がるからびっくりした……」
[endvoice]
@lr
*label|グループ結成
@mr


@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=笑い layer=1 pos=cr time=150ms
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=2 pos=cl time=150ms


@name src=司
[eval exp="sf.tsukasa_voice_flag=1"]
@v src=tsukasa0001 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0001'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_ft_wood2
「箒木さん、だよね？　もうグループ決まっちゃった？」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0050 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0050'])" graphic=image/backlog/PLAY_button idx=7
「え？　え？」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=笑い layer=1 pos=cr time=150ms
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=2 pos=cl time=150ms

@noname
声をかけてきたのは、背の高い男子２人。
@lr
*label|グループ結成
@mr



@noname
ええと……残念ながら、名前は知らないけれど。
@lr
*label|グループ結成
@mr


@noch


@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=はわわ layer=1 pos=cl


@name src=流花
@v src=ruka0010 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0010'])" graphic=image/backlog/PLAY_button idx=7
「あれ、箒木さんもう決まっちゃった？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=はわわ layer=1 pos=cl
@chara base=もも/もも02 body=制服 mayu=たれ eye=ジトジト目 mouth=空き4 layer=1 pos=cr

@name src=もも
[eval exp="sf.momo_voice_flag=1"]
@v src=momo0001 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0001'])" graphic=image/backlog/PLAY_button idx=7
「もー、流花がのんびりしてるからですよぅ！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl
@chara base=もも/もも02 body=制服 mayu=たれ eye=ジトジト目 mouth=空き4 layer=1 pos=cr

@name src=流花
@v src=ruka0011 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0011'])" graphic=image/backlog/PLAY_button idx=7
「ん？　あれ、でもまだ３人かな？」
[endvoice]
@lr
*label|グループ結成
@mr



@noch

@name src=日向子
@v src=hinako0051 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0051'])" graphic=image/backlog/PLAY_button idx=7
「お？　お？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
おおぉ？　
@lr
*label|グループ結成
@mr



@noname
……。
@lr
*label|グループ結成
@mr



@noname
……え、私、誘われてる、の？　
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=cl

@name src=司
@v src=tsukasa0002 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0002'])" graphic=image/backlog/PLAY_button idx=7
「おーい、箒木さーん？」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=cl
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半目 mouth=あわわ layer=1 pos=cr

@name src=流花
@v src=ruka0012 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0012'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫？　まだ具合、悪いのかい？」
[endvoice]
@lr
*label|グループ結成
@mr





@name src=日向子
@v src=hinako0052 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0052'])" graphic=image/backlog/PLAY_button idx=7
「あ、あ、あ、ええとっ」
[endvoice]
@lr
*label|グループ結成
@mr


@noch

@noname
唐突な事態に、混乱する。
@lr
*label|グループ結成
@mr



@noname
でも、でも、言わなければ。言わなければ。
@lr
*label|グループ結成
@mr



@noname
ほっ、ほっ、と息を落ち着けて。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0053 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0053'])" graphic=image/backlog/PLAY_button idx=7
「よ、」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0013 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0013'])" graphic=image/backlog/PLAY_button idx=7
「よ？」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0054 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0054'])" graphic=image/backlog/PLAY_button idx=7
「よろしくお願いしますっ！」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0014 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0014'])" graphic=image/backlog/PLAY_button idx=7
「お、おう。気合い入ってんな、箒木さん」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き2 layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=r

@name src=理人
@v src=rihito0003 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0003'])" graphic=image/backlog/PLAY_button idx=7
「あ、大館さんも一緒か。ならやりやすいや」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=r

@name src=流花
@v src=ruka0015 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0015'])" graphic=image/backlog/PLAY_button idx=7
「そうだな、新田くんがいれば安心だ」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=r

@name src=理人
@v src=rihito0004 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0004'])" graphic=image/backlog/PLAY_button idx=7
「あはは、新田は僕じゃなくてこっちのやつだよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花03 body=制服 mayu=驚き eye=瞑る mouth=笑い layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=r

@name src=流花
@v src=ruka0016 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0016'])" graphic=image/backlog/PLAY_button idx=7
「知ってるよ」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花03 body=制服 mayu=驚き eye=瞑る mouth=笑い layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=r
@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い6 layer=1 pos=l

@name src=司
@v src=tsukasa0003 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0003'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=c
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=l
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=r
@noname
５人組……だよね？　
@lr
*label|グループ結成
@mr
@eseout src=SC_G_03b


@noch
@name src=日向子
@v src=hinako0055 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0055'])" graphic=image/backlog/PLAY_button idx=7
「決まって、しまった……」
[endvoice]
@lr
*label|グループ結成
@mr
@noname

@bgm2 volume=0 time=1000
@cinema_mode_in
@bg src=その他/昼空 method=universal rule=下から上
@noname
@catch text=箒木日向子、大勝利！　第１部、完！
箒木日向子、大勝利！　第１部、完！
@lr
*label|グループ結成
@mr



@noname
@catch text=……いや、私、何もしてないんだけどね。
……いや、私、何もしてないんだけどね。
@lr
*label|グループ結成
@mr


@bgm2 volume=0.9 time=1000
@bg src=学園/教室_昼
@cinema_mode_out
@messagein
@ese src=SC_G_03b
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0004 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「よろしくね、箒木さん」
「よろしくね、箒木さん」
[endvoice]
@lr
*label|グループ結成
@mr



@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c

@name src=日向子
@v src=hinako0056 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0056'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、はい、えと……よろしく、お願いします」
「あ、はい、えと……よろしく、お願いします」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=どうぞ、お手柔らかに。
どうぞ、お手柔らかに。
@lr
*label|グループ結成
@mr



@noch
@noname
@catch text=……ちなみに。
……ちなみに。
@lr
*label|グループ結成
@mr


@noname
@catch text=すでに顔見知りだった大舘さんは、まあ、まだ分かるとしても。
すでに顔見知りだった大舘さんは、まあ、まだ分かるとしても。
@lr
*label|グループ結成
@mr


@noname
@catch text=残る男子２人にどうして私に声をかけてくれたのかを聞いたところ、私の昨日の様子が心配だったから、という答えが返ってきた。
残る男子２人にどうして私に声をかけてくれたのかを聞いたところ、私の昨日の様子が心配だったから、という答えが返ってきた。
@lr
*label|グループ結成
@mr


@noname
@catch text=いわく、あの状況からじゃ自分から声は掛けにくいもんね、と。
いわく、あの状況からじゃ自分から声は掛けにくいもんね、と。
@lr
*label|グループ結成
@mr


@noname
@catch text=他にも私の心配をしてくれたクラスメイトは何人かいたらしく、その中から代表してこの２人が声をかけてくれたということらしかった。
他にも私の心配をしてくれたクラスメイトは何人かいたらしく、その中から代表してこの２人が声をかけてくれたということらしかった。
@lr
*label|グループ結成
@mr


@noname
@catch text=なんと……。
なんと……。
@lr
*label|グループ結成
@mr


@noname
@catch text=うう……優しさが身に染みる……。
うう……優しさが身に染みる……。
@lr
*label|グループ結成
@mr

@musicwait
@eseout src=SC_G_03b
@bgm2out time=2000

@blackout wait=300


@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@bgm src=S03
@ese src=SC_G_03b
@messagein

@noname
@catch text=さて。
さて。
@lr
*label|グループ結成
@mr



@noname
@catch text=当然の流れとして、グループディスカッションは各自の簡単な自己紹介から始まった。
当然の流れとして、グループディスカッションは各自の簡単な自己紹介から始まった。
@lr
*label|グループ結成
@mr



@noname
@catch text=もっとも、そのうち８割くらいは私のせいなんだけれども……。
もっとも、そのうち８割くらいは私のせいなんだけれども……。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0057 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0057'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「申し訳ないです……」
「申し訳ないです……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0017 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まあまあ。箒木さんは、ええと、大丈夫なんだよな？」
「まあまあ。箒木さんは、ええと、大丈夫なんだよな？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ layer=1 pos=c

@name src=日向子
@v src=hinako0058 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0058'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はい。昨日はちょっと、壇上で緊張しただけなので」
「はい。昨日はちょっと、壇上で緊張しただけなので」
[endvoice]
@lr
*label|グループ結成
@mr





@noname
@catch text=言葉を濁しつつ。
言葉を濁しつつ。
@lr
*label|グループ結成
@mr



@noname
@catch text=でも、このくらいの人数でつまづいてはいられない。
でも、このくらいの人数でつまづいてはいられない。
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0005 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ま、僕らも昨日は大した話は聞いてないしね。改めての紹介は、必要だと思うよ」
「ま、僕らも昨日は大した話は聞いてないしね。改めての紹介は、必要だと思うよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服a mayu=驚き eye=優目 mouth=ワ layer=1 pos=c

@name src=もも
@v src=momo0002 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0002'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、ええと、箒木さん？　からでいいんでしょうか？」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0059 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0059'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「はい、頑張ります！」
「はい、頑張ります！」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0018 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「自己紹介ってそんな肩肘張るもんでもないけどね」
「自己紹介ってそんな肩肘張るもんでもないけどね」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=大舘さんの軽口に、あははと苦笑いで答えて。
大舘さんの軽口に、あははと苦笑いで答えて。
@lr
*label|グループ結成
@mr



@noch

@noname
@catch text=……ふう、と一息。
……ふう、と一息。
@lr
*label|グループ結成
@mr



@noname
@catch text=大丈夫。今日は、とても落ち着けている。
大丈夫。今日は、とても落ち着けている。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0060 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「は、はひゃき――箒木日向子です」
「は、はひゃき――箒木日向子です」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 layer=1 pos=l

@name src=理人
@v src=rihito0006 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噛んだ」
「噛んだ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 layer=1 pos=l
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ホウ layer=1 pos=c

@name src=流花
@v src=ruka0019 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噛んだね」
「噛んだね」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 layer=1 pos=l
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ホウ layer=1 pos=c
@chara base=もも/もも02 body=制服 mayu=平行 eye=通常 mouth=空き3 layer=1 pos=r

@name src=もも
@v src=momo0003 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噛みましたね」
「噛みましたね」
[endvoice]
@lr
*label|グループ結成
@mr


@noch
@noname
@catch text=ううう……。
ううう……。
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=c

@name src=司
@v src=tsukasa0005 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まあまあ。で？」
「まあまあ。で？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c

@name src=日向子
@v src=hinako0061 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0061'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うう……箒木日向子、です」
「うう……箒木日向子、です」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0062 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0062'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「で、『ははきぎ』は、ええと、掃除用具のホウキに、樹木の木って書きます」
「で、『ははきぎ』は、ええと、掃除用具のホウキに、樹木の木って書きます」
[endvoice]
@lr
*label|グループ結成
@mr


@name src=日向子
@v src=hinako0063 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0063'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……あ、書いたほうが早いか」
「……あ、書いたほうが早いか」
[endvoice]
@lr
*label|グループ結成
@mr



@noch
@noname
@se src=se_prop_write
@catch text=言いつつ、手近なノートに書いて見せる。
言いつつ、手近なノートに書いて見せる。
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き layer=1 pos=cr
@name src=理人
@v src=rihito0007 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「へえ、ハハキギってそういう字なんだ。昨日先生が言ってただけじゃ、どういう字なのか分からなかったけど」
「へえ、ハハキギってそういう字なんだ。昨日先生が言ってただけじゃ、どういう字なのか分からなかったけど」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い5 layer=1 pos=cl

@name src=司
@v src=tsukasa0006 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「珍しい名前だよね」
「珍しい名前だよね」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0064 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0064'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まあ、親戚以外で同じ苗字は見たことないですね……」
「まあ、親戚以外で同じ苗字は見たことないですね……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cr

@name src=理人
@v src=rihito0008 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、話の腰折ってごめん。続きをどうぞ」
「あ、話の腰折ってごめん。続きをどうぞ」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0065 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0065'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「は、はい」
「は、はい」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0066 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0066'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ええと、前職は営業アシスタントというか、事務全般というか……。結構お堅いところで仕事していました」
「ええと、前職は営業アシスタントというか、事務全般というか……。結構お堅いところで仕事していました」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0067 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0067'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「趣味とかはそんなに……あ、でも漫画とかはちょっと読みます。少女漫画ですけど」
「趣味とかはそんなに……あ、でも漫画とかはちょっと読みます。少女漫画ですけど」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0068 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「勉強とかは、悪くも良くもという感じで……あ、でも運動は見ての通りです、すみません……」
「勉強とかは、悪くも良くもという感じで……あ、でも運動は見ての通りです、すみません……」
[endvoice]
@lr
*label|グループ結成
@mr


@chara base=理人/理人01 body=制服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=cr

@name src=理人
@v src=rihito0009 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なんで謝るのさ」
「なんで謝るのさ」
[endvoice]
@lr
*label|グループ結成
@mr


@noch


@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c

@name src=流花
@v src=ruka0020 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あとお酒飲むんだよね。酔うともうちょい饒舌になるよ」
「あとお酒飲むんだよね。酔うともうちょい饒舌になるよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花03 body=制服 mayu=通常 eye=半々目 mouth=笑い4 layer=1 pos=c

@name src=日向子
@v src=hinako0069 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0069'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood1
@catch text=「お、大舘さんっ！」
「お、大舘さんっ！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=あわわわわ……。
あわわわわ……。
@lr
*label|グループ結成
@mr



@noname
これ、間違いなく大舘さんは、出会ったときの居酒屋さんでの会話を言っているわけで……！　
@lr
*label|グループ結成
@mr



@noname
@catch text=そう、大舘さんとは入島後、居酒屋さんで相席になったのが知り合うきっかけでした。
そう、大舘さんとは入島後、居酒屋さんで相席になったのが知り合うきっかけでした。
@lr
*label|グループ結成
@mr



@noname
いや、それはそれとして、なにもこの席で言わなくても……！　
@lr
*label|グループ結成
@mr




@chara base=流花/流花03 body=制服 mayu=通常 eye=半々目 mouth=笑い4 layer=1 pos=c
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ5 layer=1 pos=l

@name src=理人
@v src=rihito0010 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0010'])" graphic=image/backlog/PLAY_button idx=7
「あれ、そうなの？　というか、なんで知ってるのん？」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=半々目 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0021 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「入島してから入学までに１回、ちょっとね」
「入島してから入学までに１回、ちょっとね」
[endvoice]
@lr
*label|グループ結成
@mr




@noch
@chara base=もも/もも02 body=制服a mayu=通常2 eye=見開き mouth=ワ2 layer=1 pos=c

@name src=もも
@v src=momo0004 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0004'])" graphic=image/backlog/PLAY_button idx=7
「あ！　あれですか、前に話していたB級グルメ好きの――、もご」
[endvoice]
@lr
*label|グループ結成
@mr




@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る mouth=呆れ layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako0070 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わっ、わっ、大舘さん、そこまで話したんですか！？」
「わっ、わっ、大舘さん、そこまで話したんですか！？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ6 layer=1 pos=l

@name src=理人
@v src=rihito0011 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0011'])" graphic=image/backlog/PLAY_button idx=7
「えー、なになに？　聞きたいんだけど」
[endvoice]
@lr
*label|グループ結成
@mr





@noch

@name src=日向子
@v src=hinako0071 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お、終わりですっ。私の自己紹介終わりっ。つ、続いて大舘さん、どうぞ！」
「お、終わりですっ。私の自己紹介終わりっ。つ、続いて大舘さん、どうぞ！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=ううう……！
ううう……！
@lr
*label|グループ結成
@mr



@noname
なんか、予定と全然違う方向の自己紹介になってしまったんだけど……！　
@lr
*label|グループ結成
@mr


@blackout wait=300



@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0022 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0022'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「大舘流花。昨日も言ったけど、趣味は写真かな。年はたぶんクラスでは年長なほうに入るから、詳しくは聞かないでくれると助かる」
「大舘流花。昨日も言ったけど、趣味は写真かな。年はたぶんクラスでは年長なほうに入るから、詳しくは聞かないでくれると助かる」
[endvoice]
@lr
*label|グループ結成
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ホウ layer=1 pos=c

@name src=流花
@v src=ruka0023 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あとは本、か。前職はちょっと特殊な専門職で、勉強は好きな方、だと思う。大学とかは……ま、いいか」
「あとは本、か。前職はちょっと特殊な専門職で、勉強は好きな方、だと思う。大学とかは……ま、いいか」
[endvoice]
@lr
*label|グループ結成
@mr



@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=理人
@v src=rihito0012 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「マジか……。勉強が好きって人種、人生で初めて見たわ」
「マジか……。勉強が好きって人種、人生で初めて見たわ」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=そうなんだ……。大舘さんって、頭良さそうだもんね。
そうなんだ……。大舘さんって、頭良さそうだもんね。
@lr
*label|グループ結成
@mr



@noname
@catch text=ここでもテストとかあるそうだし、その時は頼ってもいいのかな……？
ここでもテストとかあるそうだし、その時は頼ってもいいのかな……？
@lr
*label|グループ結成
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0024 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あとは、取り立てて言うこともないけど……。あ、次に紹介するけど、こっちのももとはルームメイト。よろしくね」
「あとは、取り立てて言うこともないけど……。あ、次に紹介するけど、こっちのももとはルームメイト。よろしくね」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=cl
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0005 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0005'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood1
@catch text=「よろしくです！」
「よろしくです！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=大舘さんの隣、「もも」と呼ばれた小柄でかわいい女の子が元気よく挨拶を返す。
大舘さんの隣、「もも」と呼ばれた小柄でかわいい女の子が元気よく挨拶を返す。
@lr
*label|グループ結成
@mr



@noname
@catch text=ああ、この子が後で紹介すると言っていたルームメイトの子か。
ああ、この子が後で紹介すると言っていたルームメイトの子か。
@lr
*label|グループ結成
@mr





@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=cl

@name src=流花
@v src=ruka0025 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゃ、ももの自己紹介の番、でいいのかな。先に行っておくけど、この子あたしよりすごいからね」
「じゃ、ももの自己紹介の番、でいいのかな。先に行っておくけど、この子あたしよりすごいからね」
[endvoice]
@lr
*label|グループ結成
@mr




@noch
@chara base=理人/理人01 body=制服 mayu=怒 eye=驚き mouth=ワ2 layer=1 pos=cr

@name src=理人
@v src=rihito0013 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なん……だと……」
「なん……だと……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=cl

@name src=司
@v src=tsukasa0007 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、理人が固まった」
「あ、理人が固まった」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0072 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「大舘さんより……すごい……？」
「大舘さんより……すごい……？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=そして男の子２人組のうち、饒舌なほうの彼は「理人」という名前らしい。
そして男の子２人組のうち、饒舌なほうの彼は「理人」という名前らしい。
@lr
*label|グループ結成
@mr



@noname
もう１人は、新田くん、だっけ？　
@lr
*label|グループ結成
@mr



@noname
@catch text=まあ、詳しくは彼らの自己紹介を待つことにしよう。
まあ、詳しくは彼らの自己紹介を待つことにしよう。
@lr
*label|グループ結成
@mr
@bgmout time=2000
@eseout src=SC_G_03b



@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@bgm src=T03
@ese src=SC_G_03b
@messagein


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c


@name src=もも
@v src=momo0006 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0006'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
「はい、それではこちら、ご紹介に預かりましたももです！　ももちゃんとお呼びください！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=おお……のっけからのハイテンション。
おお……のっけからのハイテンション。
@lr
*label|グループ結成
@mr



@noname
でも、ももちゃん、って下の名前……だよね？　
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0073 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっと、苗字はなんていうのかな？」
「えっと、苗字はなんていうのかな？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=笑い2 layer=1 pos=c

@name src=もも
@v src=momo0007 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0007'])" graphic=image/backlog/PLAY_button idx=7
「む？　聞こえませんねー。ももちゃんはももちゃんなのです！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
……うむ？　
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=あわわ layer=1 pos=l

@name src=流花
@v src=ruka0026 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、この子の苗字『海蔵』って言うんだけど、あんまり好きじゃないんだって」
「あ、この子の苗字『海蔵』って言うんだけど、あんまり好きじゃないんだって」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0074 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、そうなんだ」
「あ、そうなんだ」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=確かにちょっとお堅い苗字だ。あまり人のことは言えないけれど。
確かにちょっとお堅い苗字だ。あまり人のことは言えないけれど。
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=呆れ layer=1 pos=c

@name src=もも
@v src=momo0008 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0008'])" graphic=image/backlog/PLAY_button idx=7
「ちょちょちょ、流花は何教えてくれちゃってやがるですか！　トップシークレットと言ったはずですよ！」
[endvoice]
@lr
*label|グループ結成
@mr



@noch
@chara base=理人/理人01 body=制服b mayu=怒 eye=薄目 mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0014 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ももちゃん！」
「ももちゃん！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ4 layer=2 pos=c move=true

@name src=もも
@v src=momo0009 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はいなんでしょ――おおう！？」
「はいなんでしょ――おおう！？」
[endvoice]
@lr
*label|グループ結成
@mr




@noname
;@se src=se_hs_desk_wood1
@catch text=驚きで飛び跳ねるももちゃん。
驚きで飛び跳ねるももちゃん。
@lr
*label|グループ結成
@mr



@noname
@catch text=目の前には、熱いこぶしを握り締めた理人さんがいた。
目の前には、熱いこぶしを握り締めた理人さんがいた。
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=怒 eye=瞑る mouth=笑い2 layer=1 pos=c

@name src=理人
@v src=rihito0015 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0015'])" graphic=image/backlog/PLAY_button idx=7
「分かる！　分かるぞその気持ち！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服a mayu=怒2 eye=見開き mouth=ワ2 layer=1 pos=c

@name src=もも
@v src=momo0010 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0010'])" graphic=image/backlog/PLAY_button idx=7
「お？　お、おおーっ！　分かりますか！　分かるでしょう！？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花03 body=制服 mayu=驚き eye=半々目 mouth=はわわ layer=1 pos=l

@name src=流花
@v src=ruka0027 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、あの……分かるって、何が？」
「え、あの……分かるって、何が？」
[endvoice]
@lr
*label|グループ結成
@mr



@noch

@chara base=司/司01 body=制服 mayu=驚き eye=ジト目 mouth=笑い6 layer=1 pos=cl

@name src=司
@v src=tsukasa0008 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ああ、理人も自分の苗字で呼ばれるの、好きじゃないんだよ。な、佐藤？」
「ああ、理人も自分の苗字で呼ばれるの、好きじゃないんだよ。な、佐藤？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服b mayu=たれ eye=見開き mouth=笑い5 layer=1 pos=cr

@name src=理人
@v src=rihito0016 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0016'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood2
「佐藤と呼ぶな、司！　お前のことも新田って呼ぶぞ！？」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=通常 eye=ジト目 mouth=ワ2 layer=1 pos=cl

@name src=司
@v src=tsukasa0009 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え……別にいいけど」
「え……別にいいけど」
[endvoice]
@lr
*label|グループ結成
@mr



@noch

@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0028 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はー、妙なとこで気が合うやつらもいたもんだね」
「はー、妙なとこで気が合うやつらもいたもんだね」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0075 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0075'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「苗字嫌いかあ……」
「苗字嫌いかあ……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=私の場合はまあ、珍しい苗字だから、良くも悪くも人に覚えてもらうのは早かったけれど。
私の場合はまあ、珍しい苗字だから、良くも悪くも人に覚えてもらうのは早かったけれど。
@lr
*label|グループ結成
@mr



@noname
@catch text=いろいろあるんだなあ、と思う。
いろいろあるんだなあ、と思う。
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い3 layer=1 pos=c move=true

@name src=もも
@v src=momo0011 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0011'])" graphic=image/backlog/PLAY_button idx=7
「こほん。ええと、それでももちゃん、島に来るまでは研究者やってました！　これでも界隈では結構知られた存在だったのです！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=cl
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=空き2 layer=1 pos=cr
@name src=司
@v src=tsukasa0010 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0010'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr






@name src=理人
@v src=rihito0017 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0076 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0076'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=呆れ layer=1 pos=c

@name src=もも
@v src=momo0012 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちょーちょーちょー、なんですかその反応は！？」
「ちょーちょーちょー、なんですかその反応は！？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ2 layer=1 pos=cl time=0ms
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ム4 layer=1 pos=cr time=0ms
@name src=司
@v src=tsukasa0011 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え……いや、その」
「え……いや、その」
[endvoice]
@lr
*label|グループ結成
@mr





@name src=理人
@v src=rihito0018 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だって、なあ？」
「だって、なあ？」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0077 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0077'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ええと」
「ええと」
[endvoice]
@lr
*label|グループ結成
@mr





@noch

@noname
@catch text=三者三様の困惑。
三者三様の困惑。
@lr
*label|グループ結成
@mr



@noname
研究者と言われても……ええと？　
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0029 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「疑うのも無理ないし、あたしも初めは信じられなかったけど、どうやら事実らしい。正真正銘、ももは学問分野の『研究者』だよ」
「疑うのも無理ないし、あたしも初めは信じられなかったけど、どうやら事実らしい。正真正銘、ももは学問分野の『研究者』だよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ3 layer=1 pos=cr

@name src=司
@v src=tsukasa0012 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ、じゃあ……すごく、頭がいい？」
「えっ、じゃあ……すごく、頭がいい？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い3 layer=1 pos=cl
@name src=もも
@v src=momo0013 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ですよ！」
「ですよ！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=怒 eye=通常 mouth=空き layer=1 pos=cr

@name src=理人
@v src=rihito0019 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「すごく……勉強ができる？」
「すごく……勉強ができる？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=ジトジト目 mouth=笑い4 layer=1 pos=cl

@name src=もも
@v src=momo0014 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ですよ！」
「ですよ！」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0078 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0078'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「すごく……ええと、頭がいい？」
「すごく……ええと、頭がいい？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い3 layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0015 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0015'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ですよ！」
「ですよ！」
[endvoice]
@lr
*label|グループ結成
@mr



;TODO 表情違い

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ハハ layer=1 pos=c

@name src=流花
@v src=ruka0030 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0030'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=通常2 eye=通常 mouth=空き layer=1 pos=c

@name src=理人
@v src=rihito0020 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちなみに何の分野なの？」
「ちなみに何の分野なの？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い4 layer=1 pos=c

@name src=もも
@v src=momo0016 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0016'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、いわゆる人工知能と呼ばれる分野で研究してました！　論文も何本か出してます！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0013 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うわ、マジものだ……！」
「うわ、マジものだ……！」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0079 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0079'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はえー……」
「はえー……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=すごい、天才さんだ。
すごい、天才さんだ。
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い3 layer=1 pos=c

@noname
@catch text=ふんす、と鼻息荒くどや顔してるその態度は学生そのものという感じだけど、聞く限りではどうやら本当に研究者として活動していたらしい。
ふんす、と鼻息荒くどや顔してるその態度は学生そのものという感じだけど、聞く限りではどうやら本当に研究者として活動していたらしい。
@lr
*label|グループ結成
@mr



@noname
@catch text=それも人工知能、とは。
それも人工知能、とは。
@lr
*label|グループ結成
@mr



@noname
@catch text=全然詳しくはないけれど、とっても頭のいい人たちがやっている研究分野、というイメージがある。
全然詳しくはないけれど、とっても頭のいい人たちがやっている研究分野、というイメージがある。
@lr
*label|グループ結成
@mr



@noname
@catch text=その中で成果を出していたというのであれば、それはきっと相当なものなのだろう。
その中で成果を出していたというのであれば、それはきっと相当なものなのだろう。
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=驚き mouth=ワ2 layer=1 pos=c

@name src=理人
@v src=rihito0021 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0021'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、AIとか作ってたの？　すげー興味あるんだけど」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=ジトジト目 mouth=笑い4 layer=1 pos=c

@name src=もも
@v src=momo0017 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0017'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、そうなのです！　そのうちとーってもすごいものをお見せしますよ！」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0080 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0080'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はー……」
「はー……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=ぽかんとする。
ぽかんとする。
@lr
*label|グループ結成
@mr



@noname
@catch text=こんな人も、このトライメント計画に参加するらしい。
こんな人も、このトライメント計画に参加するらしい。
@lr
*label|グループ結成
@mr



@noname
ということは、やっぱり何かあったのだろうか？　……まあ、下衆の勘繰りみたくなるから詮索はしないけれど。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0081 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0081'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ええと、よろしくももちゃん、でいいのかな？」
「ええと、よろしくももちゃん、でいいのかな？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c move=true

@name src=もも
@v src=momo0018 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0018'])" graphic=image/backlog/PLAY_button idx=7
「はい！　よろしくなのです！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=うん。
うん。
@lr
*label|グループ結成
@mr



@noname
@catch text=たとえ天才とはいえ年下の女の子だと、私もいくぶんか楽に話せるらしい。
たとえ天才とはいえ年下の女の子だと、私もいくぶんか楽に話せるらしい。
@lr
*label|グループ結成
@mr



@noname
@catch text=こっちからの「よろしく」に、彼女はにっこりとかわいい笑みで返してくれた。
こっちからの「よろしく」に、彼女はにっこりとかわいい笑みで返してくれた。
@lr
*label|グループ結成
@mr
@bgmout time=2000 wait=false
@eseout src=SC_G_03b


@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein
@noch

@noname
@catch text=さて、次は――
さて、次は――
@lr
*label|グループ結成
@mr

@bgm src=S01 wait=false

@chara base=理人/理人01 body=制服b mayu=驚き eye=笑い mouth=ワ6 layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0022 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0022'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
「ご紹介に預かりましたりひちゃんです！　りひちゃんとお呼びください☆」
[endvoice]
@lr
*label|グループ結成
@mr


@quake time="200" hmax="10" vmax="20"  cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0082 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0082'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「！？」
「！？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0031 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0031'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き4 layer=1 pos=r

@name src=もも
@v src=momo0019 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=瞑る mouth=へ layer=1 pos=l

@name src=司
@v src=tsukasa0014 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0032 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゃ、次は新田くんよろしく」
「じゃ、次は新田くんよろしく」
[endvoice]
@lr
*label|グループ結成
@mr




@noch
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0023 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おう、よろしく」
「おう、よろしく」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0083 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0083'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、流すの！？」
「え、流すの！？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
大舘さんのスルーはともかく、その返しは予想外！　
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い4 layer=1 pos=c

@name src=理人
@v src=rihito0024 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いや、天才っこの次だから、これくらいしないとインパクトないと思って」
「いや、天才っこの次だから、これくらいしないとインパクトないと思って」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=ジト目 mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0015 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0015'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なんで自己紹介にインパクトを求めるんだよ……」
「なんで自己紹介にインパクトを求めるんだよ……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ3 layer=1 pos=c

@name src=理人
@v src=rihito0025 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お前それ合コン会場でも同じこと言えんの？」
「お前それ合コン会場でも同じこと言えんの？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0033 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「少なくとも１年間、行く機会はないと思うけどね」
「少なくとも１年間、行く機会はないと思うけどね」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=たれ eye=笑い mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0026 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わかった、わかった。真面目にやるよ」
「わかった、わかった。真面目にやるよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=驚き eye=瞑る mouth=ム3 layer=1 pos=c

@noname
@catch text=こほん、と咳ばらいを挟んで。
こほん、と咳ばらいを挟んで。
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目2 mouth=笑い3 layer=1 pos=c

@name src=理人
@v src=rihito0027 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「僕の名前はリヒト・ヴァルトレイク・フューラー。フューラーはドイツ語で――」
「僕の名前はリヒト・ヴァルトレイク・フューラー。フューラーはドイツ語で――」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=r

@name src=流花
@v src=ruka0034 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はい次、新田くんいこうか」
「はい次、新田くんいこうか」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ3 layer=1 pos=c

@name src=理人
@v src=rihito0028 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おう、よろしく」
「おう、よろしく」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0084 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0084'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、流すの！？」
「え、流すの！？」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=たれ eye=驚き mouth=ワ layer=1 pos=l

@name src=司
@v src=tsukasa0016 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0016'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「二度目だよ箒木さん！？」
「二度目だよ箒木さん！？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
つっこまれた！　
@lr
*label|グループ結成
@mr




@noch
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0017 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、しかも理人終わりなの！？」
「え、しかも理人終わりなの！？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=c

@name src=理人
@v src=rihito0029 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おう、よろしく」
「おう、よろしく」
[endvoice]
@lr
*label|グループ結成
@mr



@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=cl

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0020 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「壊れたレディオですね！」
「壊れたレディオですね！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=ワ5 layer=1 pos=cl

@name src=理人
@v src=rihito0030 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0030'])" graphic=image/backlog/PLAY_button idx=7
「さすがももちゃん！　渋い喩えナイス！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ3 layer=1 pos=cr move=true

@name src=もも
@v src=momo0021 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0021'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「いえーいです！」
「いえーいです！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服b mayu=驚き eye=笑い mouth=ワ5 layer=1 pos=cl move=true

@name src=理人
@v src=rihito0031 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0031'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「いえーい！」
「いえーい！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@se src=se_hs_hightouch1
@catch text=ぱーん、とハイタッチ。
ぱーん、とハイタッチ。
@lr
*label|グループ結成
@mr



@noname
@catch text=……ええと、そろそろ流石についていけなくなってきた。
……ええと、そろそろ流石についていけなくなってきた。
@lr
*label|グループ結成
@mr
@bgmout time=2000 wait=false


@ese src=SC_G_03b
@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0035 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「アッパーな２人は置いといて、と。で、新田くん、お願いできる？」
「アッパーな２人は置いといて、と。で、新田くん、お願いできる？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0018 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ああ、うん……」
「ああ、うん……」
[endvoice]
@lr
*label|グループ結成
@mr





@noch

@noname
@catch text=なにやら盛り上がっている２人を置き去りに、大舘さんが淡々と場を進める。
なにやら盛り上がっている２人を置き去りに、大舘さんが淡々と場を進める。
@lr
*label|グループ結成
@mr



@noname
@catch text=大舘さんとももちゃん、新田くんと理人くん。
大舘さんとももちゃん、新田くんと理人くん。
@lr
*label|グループ結成
@mr
@eseout src=SC_G_03b



@noname
@catch text=……うん。まだ知り合ったばかりだけど、ルームメイトとしてはとてもいい組み合わせではないだろうか。
……うん。まだ知り合ったばかりだけど、ルームメイトとしてはとてもいい組み合わせではないだろうか。
@lr
*label|グループ結成
@mr



@blackout wait=300

@bg src=学園/教室_昼 time=700 method=universal rule=右回り

@bgm src=N01a time=0
@ese src=SC_G_03b

@messagein
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=c
@musicwait
@name src=司
@v src=tsukasa0019 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えーと、名前は新田司。趣味とか特技はあまり……あれ、っていうか、みんな趣味とか言ってないよね？」
「えーと、名前は新田司。趣味とか特技はあまり……あれ、っていうか、みんな趣味とか言ってないよね？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0036 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0036'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あたしは言ったよ。写真と読書」
「あたしは言ったよ。写真と読書」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=怒 eye=通常 mouth=ワ5 layer=1 pos=cl

@name src=理人
@v src=rihito0032 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ネトゲ！」
「ネトゲ！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=ワ3 layer=1 pos=cr

@name src=もも
@v src=momo0022 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ケルベロス！」
「ケルベロス！」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0085 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0085'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「少女漫――け、けるべろす！？」
「少女漫――け、けるべろす！？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
趣味……？　
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=c

@name src=司
@v src=tsukasa0020 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えーと……」
「えーと……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=あはは、と新田くんが苦笑い。
あはは、と新田くんが苦笑い。
@lr
*label|グループ結成
@mr



@noname
@catch text=年齢は私より下……のようにも見えるし、落ち着いているせいか年上にも見える。
年齢は私より下……のようにも見えるし、落ち着いているせいか年上にも見える。
@lr
*label|グループ結成
@mr


@noname
@catch text=それから彼は、本当に当たり障りのない自己紹介をしてくれて。
それから彼は、本当に当たり障りのない自己紹介をしてくれて。
@lr
*label|グループ結成
@mr



@noname
@catch text=……ちょっと佇まいが独特なひとだな、というのが彼に対する私の第一印象なのだった。
……ちょっと佇まいが独特なひとだな、というのが彼に対する私の第一印象なのだった。
@lr
*label|グループ結成
@mr

@musicwait
@bgmout time=2000
@eseout src=SC_G_03b


@noch
@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein

@musicwait
@bgm1 src=N01 volume=0
@bgm1 volume=1

@noname
@catch text=グループ分けと自己紹介がひと段落ついた頃を見計らい、伊砂先生の声が響く。
グループ分けと自己紹介がひと段落ついた頃を見計らい、伊砂先生の声が響く。
@lr
*label|グループ結成
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=優しい mouth=笑い2 layer=1 pos=c
@name src=伊砂
@v src=isuka0017 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えー、ではどのグループも自己紹介が終わったようなので、ディスカッションに移ります」
「えー、ではどのグループも自己紹介が終わったようなので、ディスカッションに移ります」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=伊砂
@v src=isuka0018 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なおディスカッションの結論は授業の終わりごろ、グループごとに発表してもらいますので、そのつもりでお願いします」
「なおディスカッションの結論は授業の終わりごろ、グループごとに発表してもらいますので、そのつもりでお願いします」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0019 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ただし、結論を急いだり、無理なプレゼンはしないように」
「ただし、結論を急いだり、無理なプレゼンはしないように」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=笑い5 layer=1 pos=c

@noname
@catch text=そこで、ちらり、と先生が私を見た――気がした。
そこで、ちらり、と先生が私を見た――気がした。
@lr
*label|グループ結成
@mr



@noname
@catch text=……まあ、言いたいことは分かりますが。
……まあ、言いたいことは分かりますが。
@lr
*label|グループ結成
@mr





@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0020 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ではディスカッションの議題ですが、」
「ではディスカッションの議題ですが、」
[endvoice]
@lr
*label|グループ結成
@mr


@noname
@noch
@catch text=そこで一度区切って、先生は黒板にかつかつと文字を書いてから、読み上げる。
そこで一度区切って、先生は黒板にかつかつと文字を書いてから、読み上げる。
@lr
*label|グループ結成
@mr



@chara base=伊砂/伊砂02 body=私服a mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=伊砂
@v src=isuka0021 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「『現代社会における技術の進歩や社会構造の変化について、賛否を含めて論ぜよ』」
「『現代社会における技術の進歩や社会構造の変化について、賛否を含めて論ぜよ』」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=笑い mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0022 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「以上が議題となります」
「以上が議題となります」
[endvoice]
@lr
*label|グループ結成
@mr





@noch
@ese src=SC_G_03b

@name src=日向子
@v src=hinako0086 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0086'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=議題の発表に、教室になんとも言えない空気が流れる。
議題の発表に、教室になんとも言えない空気が流れる。
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0087 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0087'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……うーん」
「……うーん」
[endvoice]
@lr
*label|グループ結成
@mr


@noname
@catch text=うむぅ……？
うむぅ……？
@lr
*label|グループ結成
@mr


@noname
現代社会における技術進歩や社会構造の変化について……？　
@lr
*label|グループ結成
@mr



@noname
@catch text=ちょっと、予想が外れてしまった。
ちょっと、予想が外れてしまった。
@lr
*label|グループ結成
@mr



@noname
@catch text=てっきり、もっと「社会復帰について」とか「将来の夢」とか、そんな感じのものを議論させられるかと思ったのだけれど。
てっきり、もっと「社会復帰について」とか「将来の夢」とか、そんな感じのものを議論させられるかと思ったのだけれど。
@lr
*label|グループ結成
@mr



@noname
@catch text=どちらにせよ、ディスカッションというよりは小論文のお題になりそうな感じだ。
どちらにせよ、ディスカッションというよりは小論文のお題になりそうな感じだ。
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=平行 eye=通常 mouth=ム4 layer=1 pos=c

@name src=もも
@v src=momo0023 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちょっとお題が漠然としてますね。着眼点によってはどちらとも取れるというか」
「ちょっとお題が漠然としてますね。着眼点によってはどちらとも取れるというか」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0037 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それが狙いの１つではあるんだろうけど、確かにね……賛成は現代社会への肯定で、反対は現代社会への批判？」
「それが狙いの１つではあるんだろうけど、確かにね……賛成は現代社会への肯定で、反対は現代社会への批判？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=空き2 layer=1 pos=c

@name src=理人
@v src=rihito0033 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「どうだろう、社会構造だけならともかく、技術進歩も絡むとなると違う狙いがある気もするね。科学技術批判、までいくとやりすぎなのかな」
「どうだろう、社会構造だけならともかく、技術進歩も絡むとなると違う狙いがある気もするね。科学技術批判、までいくとやりすぎなのかな」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=お、おお……。
お、おお……。
@lr
*label|グループ結成
@mr



@noname
@catch text=すごい、３人がいきなり飛ばしてる……。
すごい、３人がいきなり飛ばしてる……。
@lr
*label|グループ結成
@mr



@noname
私も何か、何か……！　
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0088 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0088'])" graphic=image/backlog/PLAY_button idx=7
;@se src=se_hs_desk_wood1
@catch text=「あ、あのっ」
「あ、あのっ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=驚き mouth=ム4 layer=1 pos=c

@name src=理人
@v src=rihito0034 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はい、箒木さん」
「はい、箒木さん」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0089 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0089'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あの、先生も結論を急がずにという話でしたし……まずはもっと気楽に考えてみて、いいのでは？」
「あの、先生も結論を急がずにという話でしたし……まずはもっと気楽に考えてみて、いいのでは？」
[endvoice]
@lr
*label|グループ結成
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0038 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「というと？」
「というと？」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0090 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0090'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「賛否ってあるので、単に『いいと思う』とか『よくないと思う』とか、そのあたりから始めてみては、と……」
「賛否ってあるので、単に『いいと思う』とか『よくないと思う』とか、そのあたりから始めてみては、と……」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=空き layer=1 pos=c

@name src=理人
@v src=rihito0035 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=空き4 layer=1 pos=c

@name src=もも
@v src=momo0024 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0039 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0039'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0091 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0091'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あうう、すいません、すいません……」
「あうう、すいません、すいません……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=うう、やってしまった……。
うう、やってしまった……。
@lr
*label|グループ結成
@mr



@noname
@catch text=バカがバカ言ってる、って思われてたらどうしよう。
バカがバカ言ってる、って思われてたらどうしよう。
@lr
*label|グループ結成
@mr



@noname
@catch text=いや、大舘さんにしても、ももちゃんにしても、はっきりそうとは思わないだろうけど、でも、うう……。
いや、大舘さんにしても、ももちゃんにしても、はっきりそうとは思わないだろうけど、でも、うう……。
@lr
*label|グループ結成
@mr



@noname
@catch text=と、穴に入りたい勢いで肩が縮こまり始めたところで。
と、穴に入りたい勢いで肩が縮こまり始めたところで。
@lr
*label|グループ結成
@mr




@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0040 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0040'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なるほど。いいんじゃないかな」
「なるほど。いいんじゃないかな」
[endvoice]
@lr
*label|グループ結成
@mr



@quake time="200" hmax="10" vmax="20"  cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0092 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0092'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うえっ！？」
「うえっ！？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=変な声が出た。
変な声が出た。
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c


@name src=司
@v src=tsukasa0021 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「俺も箒木さんに賛成かな」
「俺も箒木さんに賛成かな」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0093 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0093'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふあっ！」
「ふあっ！」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=新田くんまで……！
新田くんまで……！
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=c

@name src=司
@v src=tsukasa0022 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0022'])" graphic=image/backlog/PLAY_button idx=7
「別に大学のゼミでレポートを出すわけじゃないでしょ？　ランチの雑談程度の意気込みで、いいとか悪いとか話すところから始めていいんじゃないかな」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=ワ2 layer=1 pos=c move=true

@name src=もも
@v src=momo0025 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0025'])" graphic=image/backlog/PLAY_button idx=7
「なるほど、益体のない会話それ自体を目的化するわけですね！　興味深いです！」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=理人/理人01 body=制服 mayu=たれ eye=通常 mouth=ワ5 layer=1 pos=l

@name src=理人
@v src=rihito0036 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0036'])" graphic=image/backlog/PLAY_button idx=7
「やだ、AIみたいなこと言ってるよこの子……！　うん、でもまあ、箒木さんの言う通りかもしれないね」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0094 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0094'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お、おぉ……」
「お、おぉ……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
賛同、されてる？　
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0095 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あの、い、いいんですか……？」
「あの、い、いいんですか……？」
[endvoice]
@lr
*label|グループ結成
@mr




@noch
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0041 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0041'])" graphic=image/backlog/PLAY_button idx=7
「え？　いいって、何が？」
[endvoice]
@lr
*label|グループ結成
@mr
@eseout src=SC_G_03b



@name src=日向子
@v src=hinako0096 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0096'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いえ、あの、私なんかの意見を、その」
「いえ、あの、私なんかの意見を、その」
[endvoice]
@lr
*label|グループ結成
@mr



@bgm1 volume=0.8 time=800 wait=false

@noname
@catch text=――。
――。
@lr
*label|グループ結成
@mr



@noch
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=都心/オフィス_ホワイト
@noname
@catch text=ちらりと脳裏をよぎる、「前職」での光景。
ちらりと脳裏をよぎる、「前職」での光景。
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=何か意見をしようものなら小一時間問い詰められた、あの光景が喉の奥からせりあがってきて――
何か意見をしようものなら小一時間問い詰められた、あの光景が喉の奥からせりあがってきて――
@lr
*label|グループ結成
@mr



@bgm1 volume=1 time=1000 wait=false
@ese src=SC_G_03b

[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/教室_昼
@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0042 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0042'])" graphic=image/backlog/PLAY_button idx=7
「あはは、何を言うのかと思えば。だって、ディスカッションでしょ？　意見を取り上げないでどうするのさ」
[endvoice]
@lr
*label|グループ結成
@mr

@noname
@catch text=その不快な吐き気まで含めて、まるごと大舘さんは笑い飛ばしたのだった。
その不快な吐き気まで含めて、まるごと大舘さんは笑い飛ばしたのだった。
@lr
*label|グループ結成
@mr

@musicwait
@eseout src=SC_G_03b wait=false
@bgm1out time=2000 wait=false



@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@bgm src=N02
@ese src=SC_G_03b
@messagein
@noname
@catch text=会議は踊る。
会議は踊る。
@lr
*label|グループ結成
@mr


@noname
@catch text=議題：『現代社会における技術の進歩や社会構造の変化について、賛否を含めて論ぜよ』
議題：『現代社会における技術の進歩や社会構造の変化について、賛否を含めて論ぜよ』
@lr
*label|グループ結成
@mr


@noname
@catch text=それを提示された直後とは打って変わり、今度は次々にみんなから軽口が飛び交い始める。
それを提示された直後とは打って変わり、今度は次々にみんなから軽口が飛び交い始める。
@lr
*label|グループ結成
@mr



@noname
@catch text=やれ家事をやってくれるロボットが欲しい、やれ政治がよくない、やれタイムマシンまだか、やれ労基署仕事しろ、etc……。
やれ家事をやってくれるロボットが欲しい、やれ政治がよくない、やれタイムマシンまだか、やれ労基署仕事しろ、etc……。
@lr
*label|グループ結成
@mr



@noname
@catch text=これはランチ談義というかもはや居酒屋談義では、と思い始めたところで、話をリードしていた理人くんがももちゃんへと水を向ける。
これはランチ談義というかもはや居酒屋談義では、と思い始めたところで、話をリードしていた理人くんがももちゃんへと水を向ける。
@lr
*label|グループ結成
@mr



@chara base=理人/理人01 body=制服a mayu=通常2 eye=通常 mouth=ム layer=1 pos=c

@name src=理人
@v src=rihito0037 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゃ、ここらで専門家の意見をうかがいたいんだけど。どうなの、ももちゃん。技術進歩がらみで、何か意見はある？」
「じゃ、ここらで専門家の意見をうかがいたいんだけど。どうなの、ももちゃん。技術進歩がらみで、何か意見はある？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも03 body=制服 mayu=平行 eye=瞑る mouth=ム3 layer=1 pos=c

@noname
@catch text=話の矛先を向けられ、「国は研究費をもっと出すべきです！」とアピールしていたももちゃんが、一転、うーんとうなり始める。
話の矛先を向けられ、「国は研究費をもっと出すべきです！」とアピールしていたももちゃんが、一転、うーんとうなり始める。
@lr
*label|グループ結成
@mr





@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ワ4 layer=1 pos=c

@name src=もも
@v src=momo0026 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そうですねえ……。技術進歩と社会構造の変化、というと、やはりシンギュラリティがぱっと思いつきますね」
「そうですねえ……。技術進歩と社会構造の変化、というと、やはりシンギュラリティがぱっと思いつきますね」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0097 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0097'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「シンギュラリティ？」
「シンギュラリティ？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=はて？
はて？
@lr
*label|グループ結成
@mr






@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0023 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ああ、２０４５年問題とかっていう？」
「ああ、２０４５年問題とかっていう？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=首をかしげていると、新田くんが違う言葉を口にした。
首をかしげていると、新田くんが違う言葉を口にした。
@lr
*label|グループ結成
@mr



@noname
２０４５年問題？　はてはて？　
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0098 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0098'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……有名なの？」
「……有名なの？」
[endvoice]
@lr
*label|グループ結成
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0043 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0043'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「少しは」
「少しは」
[endvoice]
@lr
*label|グループ結成
@mr




[image layer=0 storage=CG/その他/その他_黒ノイズ_02a visible=true left=0 top=0]
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 layer=1 pos=c
@noname
@catch text=大舘さんが目配せして、簡単に説明をしてくれる。
大舘さんが目配せして、簡単に説明をしてくれる。
@lr
*label|グループ結成
@mr



@noname
@catch text=シンギュラリティ、２０４５年問題――それらはどちらも、人工知能にまつわる言葉だ。
シンギュラリティ、２０４５年問題――それらはどちらも、人工知能にまつわる言葉だ。
@lr
*label|グループ結成
@mr



@noname
@catch text=簡単に言うと、人工知能の研究が進み、人工知能が人間を超えるのが２０４５年だと、そう予想をした研究者が昔居た――そういう話らしい。
簡単に言うと、人工知能の研究が進み、人工知能が人間を超えるのが２０４５年だと、そう予想をした研究者が昔居た――そういう話らしい。
@lr
*label|グループ結成
@mr



@noname
@catch text=それ以来、２０４５年というのはひとつのキーワードとなっていて、人類が人工知能に追いつけなくなるその点を技術的特異点（シンギュラリティ）と呼ぶらしい。
それ以来、２０４５年というのはひとつのキーワードとなっていて、人類が人工知能に追いつけなくなるその点を技術的特異点（シンギュラリティ）と呼ぶらしい。
@lr
*label|グループ結成
@mr



@noname
@catch text=なるほど……。
なるほど……。
@lr
*label|グループ結成
@mr




[image layer=0 storage=CG/その他/その他_黒ノイズ_02a visible=false]
@chara base=もも/もも03 body=制服 mayu=通常 eye=瞑る mouth=ム2 layer=1 pos=c

@name src=もも
@v src=momo0027 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「技術的特異点が２０４５年かどうかは置いとくにしても、人工知能関連の技術進化はめざましいものがありますからね」
「技術的特異点が２０４５年かどうかは置いとくにしても、人工知能関連の技術進化はめざましいものがありますからね」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=空き layer=1 pos=c

@name src=もも
@v src=momo0028 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ももちゃんが聞いた範囲ですと、人類の悲願だった『感情を持った人工知能』というのも、実証段階に来ているそうですし」
「ももちゃんが聞いた範囲ですと、人類の悲願だった『感情を持った人工知能』というのも、実証段階に来ているそうですし」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c

@name src=司
@v src=tsukasa0024 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「感情を持った人工知能……」
「感情を持った人工知能……」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0099 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0099'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はー……」
「はー……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=想像もつかない世界だ。
想像もつかない世界だ。
@lr
*label|グループ結成
@mr



@noname
いや、あるいは技術が進歩しすぎたせいで、素人にも想像がつく世界になりつつあるのだろうか？　
@lr
*label|グループ結成
@mr



@noname
@catch text=感情を持つ人工知能。
感情を持つ人工知能。
@lr
*label|グループ結成
@mr



@noname
@catch text=もちろんそれがダミ声でどら焼き好きかどうかは分からないけれど、そういうロボットができつつある――目の前の研究者は、そう言っているようだった。
もちろんそれがダミ声でどら焼き好きかどうかは分からないけれど、そういうロボットができつつある――目の前の研究者は、そう言っているようだった。
@lr
*label|グループ結成
@mr




@chara base=流花/流花01 body=制服 mayu=平行 eye=通常 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0044 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0044'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まるでSFだね」
「まるでSFだね」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=怒2 eye=見開き mouth=空き layer=1 pos=c

@name src=もも
@v src=momo0029 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0029'])" graphic=image/backlog/PLAY_button idx=7
「それがSFじゃないから議論の対象なんですよ！　人工知能に支配されたディストピア、あるいは人類滅亡について、本気で警句を発している研究者も結構いるんですよ？」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0025 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それが技術進歩と社会構造の変化につながる話、か。確かにね、ぴったりだ」
「それが技術進歩と社会構造の変化につながる話、か。確かにね、ぴったりだ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=たれ eye=見開き mouth=ワ layer=1 pos=c

@name src=もも
@v src=momo0030 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0030'])" graphic=image/backlog/PLAY_button idx=7
「人工知能の技術で金融や医療なんかはめざましく発展しているので、一概に賛否は問えないですが……ももちゃん的には以上です！　どやっ！」
[endvoice]
@lr
*label|グループ結成
@mr




@chara base=もも/もも02 body=制服 mayu=通常 eye=ジトジト目 mouth=笑い4 layer=1 pos=c

@noname
@catch text=これ以上ない今回の議論の対象を例示して、ももちゃんがどやっとどや顔をキメる。
これ以上ない今回の議論の対象を例示して、ももちゃんがどやっとどや顔をキメる。
@lr
*label|グループ結成
@mr



@noname
@catch text=……まあ、その態度はともかくとしても。
……まあ、その態度はともかくとしても。
@lr
*label|グループ結成
@mr






@noch

@name src=日向子
@v src=hinako0100 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0100'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「人工知能に支配される、かあ……」
「人工知能に支配される、かあ……」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=社会構造の変化としては最たるもの。
社会構造の変化としては最たるもの。
@lr
*label|グループ結成
@mr
@eseout src=SC_G_03b



@noname
幸福は義務です、なんて言われたら、さて私はいったいどう思うのだろう――？　
@lr
*label|グループ結成
@mr


@blackout wait=300

@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein
@ese src=SC_G_03b


@noname

@catch text=そのあとは定番の「格差の拡大」なんかが話題になり、ディスカッションは例の提示から各論への賛成反対を言い合う流れへ。
そのあとは定番の「格差の拡大」なんかが話題になり、ディスカッションは例の提示から各論への賛成反対を言い合う流れへ。
@lr
*label|グループ結成
@mr



@noname
@catch text=話の中で見えてきたのは、今回の議題は個別の技術や社会構造についてではなく、その「進歩」や「変化」について各人がどう思うのかを重要視すべきでないか、ということだった。
話の中で見えてきたのは、今回の議題は個別の技術や社会構造についてではなく、その「進歩」や「変化」について各人がどう思うのかを重要視すべきでないか、ということだった。
@lr
*label|グループ結成
@mr






@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=空き2 layer=1 pos=c

@name src=理人
@v src=rihito0038 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「僕は技術の進化は大賛成だけどね。できれば１日中横になってVRのネトゲに入り浸る未来が欲しいよ」
「僕は技術の進化は大賛成だけどね。できれば１日中横になってVRのネトゲに入り浸る未来が欲しいよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=たれ eye=瞑る mouth=へ layer=1 pos=l

@name src=司
@v src=tsukasa0026 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今だって似たような生活してるじゃないか……」
「今だって似たような生活してるじゃないか……」
[endvoice]
@lr
*label|グループ結成
@mr




@noch
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0031 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0031'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんもゲームは好きですよ！　小さいころはよくゲームで遊んだものです」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き layer=1 pos=cl

@name src=流花
@v src=ruka0045 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0045'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ほう、子供のころは普通だったんだな？」
「ほう、子供のころは普通だったんだな？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ layer=1 pos=cr

@name src=もも
@v src=momo0032 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そうですねえ。メモリ改ざん、プログラム解析、暗号解除……色々やりましたよ」
「そうですねえ。メモリ改ざん、プログラム解析、暗号解除……色々やりましたよ」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=流花/流花01 body=制服 mayu=ム2 eye=通常 mouth=ワ2 layer=1 pos=cl

@name src=流花
@v src=ruka0046 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0046'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「前言撤回だ！？」
「前言撤回だ！？」
[endvoice]
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=cr

@name src=もも
@v src=momo0033 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まあでも、１日中仮想現実の中がいい、というレベルにはまだちょっと達してないですねえ」
「まあでも、１日中仮想現実の中がいい、というレベルにはまだちょっと達してないですねえ」
[endvoice]
@lr
*label|グループ結成
@mr



@noch

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c

@name src=司
@v src=tsukasa0027 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「箒木さんは、どうかな？」
「箒木さんは、どうかな？」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0101 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0101'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood2
@catch text=「は、はひゃい！？」
「は、はひゃい！？」
[endvoice]
@lr
*label|グループ結成
@mr



@noname
@catch text=みんなの意見を聞くのに集中しているところだったので、突然の指名に一瞬固まってしまう。
みんなの意見を聞くのに集中しているところだったので、突然の指名に一瞬固まってしまう。
@lr
*label|グループ結成
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0028 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、ごめん、驚かせるつもりはなかったんだけど」
「あ、ごめん、驚かせるつもりはなかったんだけど」
[endvoice]
@lr
*label|グループ結成
@mr



@name src=日向子
@v src=hinako0102 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0102'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「い、いえいえ、こっちこそ……。それで、えと、えっと、うーん……」
「い、いえいえ、こっちこそ……。それで、えと、えっと、うーん……」
[endvoice]
@lr
*label|グループ結成
@mr





@noch

@noname
@catch text=議論の流れは理解しているつもりではある。
議論の流れは理解しているつもりではある。
@lr
*label|グループ結成
@mr



@noname
@catch text=技術の進歩、ないしは社会構造の変化。
技術の進歩、ないしは社会構造の変化。
@lr
*label|グループ結成
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cr
@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl
@noname
@catch text=理人くんとももちゃんは、それを少なからず肯定して、そしてその進歩や変化についていける人たちだ。
理人くんとももちゃんは、それを少なからず肯定して、そしてその進歩や変化についていける人たちだ。
@lr
*label|グループ結成
@mr





@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=cl
@noname
@catch text=一方、「早すぎる技術革新」や「格差の拡大」について批判的だったのは新田くんと大舘さん。
一方、「早すぎる技術革新」や「格差の拡大」について批判的だったのは新田くんと大舘さん。
@lr
*label|グループ結成
@mr



@noname
@catch text=この２人もとっても能力のある人だと思うけど、でも彼らはだからといってそれを全面的には良しとしない――そんな印象を受けた。
この２人もとっても能力のある人だと思うけど、でも彼らはだからといってそれを全面的には良しとしない――そんな印象を受けた。
@lr
*label|グループ結成
@mr
@eseout src=SC_G_03b


@noch
@noname
@catch text=ううん……。
ううん……。
@lr
*label|グループ結成
@mr



@cinema_mode_in
@bg src=都心/東京_闇


@noname
@catch text=進化のスピードが早い世界。
進化のスピードが早い世界。
@lr
*label|グループ結成
@mr



@noname
@catch text=グローバルだなんだという文脈でビジネスでもよく使われる言葉だけれど、確かにそれはそのスピードについていける人にとっては良いことだろうと思う。
グローバルだなんだという文脈でビジネスでもよく使われる言葉だけれど、確かにそれはそのスピードについていける人にとっては良いことだろうと思う。
@lr
*label|グループ結成
@mr



@noname
@catch text=でも、それに取り残された人間は？
でも、それに取り残された人間は？
@lr
*label|グループ結成
@mr



@noname
@catch text=人工知能だってそうだ。ももちゃんはその熾烈な研究者の世界に身を置いていた。いろんな人に恩恵を振りまいて、とても大きな仕事を為していたのだと思う。
人工知能だってそうだ。ももちゃんはその熾烈な研究者の世界に身を置いていた。いろんな人に恩恵を振りまいて、とても大きな仕事を為していたのだと思う。
@lr
*label|グループ結成
@mr



@noname
@catch text=でもきっと、その研究は取り残された人間を――私のような人間を、淀んだ世界から救い出してくれはしない。
でもきっと、その研究は取り残された人間を――私のような人間を、淀んだ世界から救い出してくれはしない。
@lr
*label|グループ結成
@mr



@noname
@catch text=別に蜘蛛の糸を垂らしてほしいわけではないけれど。
別に蜘蛛の糸を垂らしてほしいわけではないけれど。
@lr
*label|グループ結成
@mr



@noname
@catch text=でもそれを強く肯定できるほど、今の私は強くはなくて。
でもそれを強く肯定できるほど、今の私は強くはなくて。
@lr
*label|グループ結成
@mr



@noname
@catch text=だから、技術の進歩、もしくは社会の変化について、今の私は――
だから、技術の進歩、もしくは社会の変化について、今の私は――
@lr
@cinema_mode_out
*label|グループ結成
@mr

;////////////////////////////////////選択肢///////

@choice label="賛成" result=*choice1
@choice label="反対" result=*choice2
[current layer=message2 page=back]
賛成[r]
反対[r]
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

*choice1
[jump storage="scenario/script/1_2_choice_1.ks"]
[s]

*choice2
[jump storage="scenario/script/1_2_choice_2.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="scenario/script/1_2_choice_after.ks"]
