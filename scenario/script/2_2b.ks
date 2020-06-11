;=================================================
;;【 Re:lieF 】2_2b.ks
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
@bgm src=N05
@bg src=学園/図書館_昼 time=1000 method=universal rule=右から左
@messagein
@noname
この学園の図書館、初めて来たときはその大きさに驚いた。
@lr
*save|図書館で
@mr

@noname
広さも蔵書も、街の図書館の比ではない。
@lr
*save|図書館で
@mr

@noname
例えていうなら、駅前にあるような大型書店が近いだろうか。
@lr
*save|図書館で
@mr

@noname
加えてそこここに自主学習や読書用の机と椅子が並べられ、学生の数に比して利用者は数多い。
@lr
*save|図書館で
@mr

@noname
もちろんその他の娯楽が少ないというのもあるのだろうが、ここに来ている学生たちの目的意識が高いことの表れとも思えた。
@lr
*save|図書館で
@mr

@noname
そういえば、伊砂先生も何かあればこの図書館で調べるように、とも言っていたような……。
@lr
*save|図書館で
@mr

@name src=司
「さて」
@lr
*save|図書館で
@mr

@noname
ここでは本の蔵書はもちろんのこと、様々な分野の研究資料や論文、各年代ごとの主要なニュースをまとめた映像まで閲覧することができる。
@lr
*save|図書館で
@mr

@noname
また、最新の人工知能技術が使われているらしく、なんと人工知能と対話をすることで、おすすめの本を選び出してくれるのだとか。
@lr
*save|図書館で
@mr

@noname
そのあたりは今後授業でも利用していくらしいのだが、一足先に体験するのも悪くない。
@lr
*save|図書館で
@mr
@name src=司
「……」
@lr
*save|図書館で
@mr
@noname
@messageout
@bg src=その他/black time=600 method=universal rule=右から左
@bg src=学園/図書館_昼 time=600 method=universal rule=右から左
@messagein
@noname
入り口のゲートをくぐると、そこは図書館特有の静けさに満たされていた。
@lr
*save|図書館で
@mr

@noname
目的の書架を探し、歩を進めていく。
@lr
*save|図書館で
@mr

@noname
と。
@lr
*save|図書館で
@mr

@name src=司
「あれは……」
@lr
*save|図書館で
@mr

@noname
途中、自習スペースで、見かけた顔が勉強している姿が目に入った。
@lr
*save|図書館で
@mr

@messageout
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=cr
@chara base=流花/流花01 body=制服 mayu=笑い eye=半目 mouth=ム pos=cl

@messagein
@noname
箒木さんと大館さんだ。
@lr
*save|図書館で
@mr

@noname
２人とも、集中して自習に励んでいる様子。
@lr
*save|図書館で
@mr
@noch

@noname
……邪魔をするのも悪いし、声はかけないでおこうか。
@lr
*save|図書館で
@mr

@noname
本を読むだけなら、棚の前で立ち読みする程度でも十分だろう。
@lr
*save|図書館で
@mr

@noname
というか箒木さんは、ミリャちゃんの相手をするとかどうとか言ってなかったっけ？　
@lr
*save|図書館で
@mr

@noname
待ち合わせまでの時間つぶし、とかなのだろうか。
@lr
*save|図書館で
@mr
@messageout
@bg src=その他/black
;/////////////////////////////////////////////////

@bg src=学園/図書館_昼 method=universal rule=右回り
@messagein
@noname
書架の並ぶ中、目的に沿うような本がないかを探していく。
@lr
*save|図書館で
@mr

@name src=司
「郷土史、地方紙のログ、あとは……ん？」
@lr
*save|図書館で
@mr

@noname
いくつか適当に資料を見繕う中で、ひときわ興味深い記事を見つけた。
@lr
*save|図書館で
@mr

@noname
心霊特集のゴシップ記事に、例の廃墟が取り上げられていたのだ。
@lr
*save|図書館で
@mr

@name src=司
「どれどれ……」
@lr
*save|図書館で
@mr

@noname
『恐怖！　廃墟となった巨大病院にまつわる怖い話』
@lr
*save|図書館で
@mr
@se src=se_prop_paper
@noname
ページをめくるなり、胡散臭い見出しがでかでかと登場した。
@lr
*save|図書館で
@mr

@noname
にしても、病院？　これが例の廃墟だとすると、あそこは元は病院だったというのだろうか？　
@lr
*save|図書館で
@mr

@name src=司
「えっと……病院を経営していた一家の……自殺？」
@lr
*save|図書館で
@mr

@noname
いきなり物騒なことが書いてあった。
@lr
*save|図書館で
@mr

@noname
記事の概要はこうだ。
@lr
*save|図書館で
@mr

@noname
例の病院は、島の活性化を予見した、とある資産家によって建てられたのだと言う。
@lr
*save|図書館で
@mr

@noname
当時は観光地としても伸び盛りにある頃で、移住者ないし観光者からの病院の需要は、結構なものがあったそうだ。
@lr
*save|図書館で
@mr

@noname
しかし大規模すぎた病院施設と、景気低迷による資産家の本業での資金繰り悪化が運の尽き。
@lr
*save|図書館で
@mr

@noname
ほどなくあまりに高い運営費が枷となり、借金苦に耐えかねた資産家は家族と共に心中してしまったらしい。
@lr
*save|図書館で
@mr

@name src=司
「……」
@lr
*save|図書館で
@mr
@noname
@se src=se_prop_paper
記事は続く。
@lr
*save|図書館で
@mr

@noname
『今回本誌が注目したのは、廃墟となった病院に出没するという謎の人影についてだ』
@lr
*save|図書館で
@mr

@name src=司
「ん……」
@lr
*save|図書館で
@mr

@noname
これは……？　
@lr
*save|図書館で
@mr
@se src=se_prop_paper
@noname
『島民たちの間では、入口付近で、まるで中に誘い込むかのようにゆらゆらと揺れる人影の噂が、口々に囁かれている』
@lr
*save|図書館で
@mr

@noname
『さらには、とある部屋からは、夜な夜な悲しげなピアノの旋律が聞こえてくるのだとか』
@lr
*save|図書館で
@mr

@name src=司
「……」
@lr
*save|図書館で
@mr

@noname
入口付近の影に、ピアノの音。
@lr
*save|図書館で
@mr

@noname
ピアノはともかく、人影については今でもよく聞く噂通りの内容だ。
@lr
*save|図書館で
@mr

@noname
まさか、本当に？　
@lr
*save|図書館で
@mr

@noname
いや、でも幽霊だなんて……。
@lr
*save|図書館で
@mr

@noname
いくつか掲載されている写真は、間違いなくあの廃墟と同一のもの。
@lr
*save|図書館で
@mr
@se src=se_prop_paper
@noname
ほどなく特集ページは終わり、記事の最後はこう締めくくられていた。
@lr
*save|図書館で
@mr

@noname
『関係者からの情報によると、廃墟に出没する幽霊は、資産家の娘であるＩさんのものではないか、とのことだ』
@lr
*save|図書館で
@mr

@name src=司
「Ｉさん……アイ……」
@lr
*save|図書館で
@mr

@noname
いや、いやいや……。
@lr
*save|図書館で
@mr

@name src=司
「……とりあえず、この雑誌は閉まっておこう」
@lr
*save|図書館で
@mr

@noname
ページを閉じて、元あった場所へと戻す。
@lr
*save|図書館で
@mr

@noname
三流のゴシップ記事だ、真面目に相手するのも馬鹿らしい。
@lr
*save|図書館で
@mr

@noname
なんまんだぶなんまんだぶ。
@lr
*save|図書館で
@mr

@noname
心の中で小さく祈って、さっさと次の資料へ向かう。
@lr
*save|図書館で
@mr
@messageout
@bg src=その他/black method=universal rule=右から左

@messagein
@noname
と、思ったところで。
@lr
*save|図書館で
@mr
@messageout
@bgmout time=1000

@bg src=学園/図書館_昼 method=universal rule=右から左
;///顔アップ希望
;こちら新しく顔アップしました
@chara base=ミリャ/ミリャ01 body=私服a mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@messagein
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「――っ！？」
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@noname
大声で叫びそうになったのを、なんとか押しとどめる。
@lr
*save|図書館で
@mr

@noname
振り向いた目の前にあったのは、幽霊――ではなく。
@lr
*save|図書館で
@mr

@noname
……ああ、つまり、箒木さんとはすでに合流済みだったわけか。
@lr
*save|図書館で
@mr

@bgm src=T04
;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0051 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0051'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|図書館で
@mr

@noname
驚いている俺を、彼女――ミリャちゃんは不思議そうな瞳で見つめていた。
@lr
*save|図書館で
@mr

@noname
何をしているの、とでも言いたげだ。
@lr
*save|図書館で
@mr

@noname
そんなの、こっちが聞きたい。いったいいつからここに？　
@lr
*save|図書館で
@mr

@name src=司
「え、えと……ミリャちゃん、だよね？」
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=ム3 pos=c
@name src=ミリャ
@v src=mirya0052 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0052'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「…………」
[endvoice]
@lr
*save|図書館で
@mr

@noname
相変わらず、首を傾げたまま。
@lr
*save|図書館で
@mr

@noname
前に会った時もそうだが、やはり何らかの事情で話せないらしい。
@lr
*save|図書館で
@mr

@noname
一応、こちらの話はきちんと理解してはいるようなのだけれど。
@lr
*save|図書館で
@mr

@name src=司
「えっと、調べ物してるから、また後でね？」
@lr
*save|図書館で
@mr

@noname
図書館の中で、会話を試みるのも如何なものか。
@lr
*save|図書館で
@mr
@noch

@noname
そう思い、俺はひとまずミリャちゃんとのコミュニケーションを諦め、資料探しを続けることにする。
@lr
*save|図書館で
@mr

@noname
……が。
@lr
*save|図書館で
@mr

@name src=司
「…………」
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0053 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0053'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|図書館で
@mr
@noname
@noch
@messageout

@bg src=その他/black method=universal rule=右から左
@bg src=学園/図書館_昼 method=universal rule=右から左

@messagein
;@bg src=その他/none
@noch
@name src=司
「…………」
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム2 pos=c
@name src=ミリャ
@v src=mirya0054 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0054'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|図書館で
@mr
@noname
@noch
@messageout

@bg src=その他/black method=universal rule=右から左
@bg src=学園/図書館_昼 method=universal rule=右から左

@messagein
;@bg src=その他/none
@noch
@name src=司
「…………」
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0055 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0055'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|図書館で
@mr

@noname
どうしてか、俺の後ろにぴったりと付いてきて離れようとしない。
@lr
*save|図書館で
@mr

@name src=司
「えっと、ミリャちゃん、どうしたのかな？」
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0056 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0056'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|図書館で
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c
@noname
この有様だ。
@lr
*save|図書館で
@mr

@noname
こうなったら――
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@noch
@name src=司
「……」
@lr
*save|図書館で
@mr

@noname
おもむろに立ち止まる。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@noname
すると、案の定彼女も俺の後ろでぴたりと止まった。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noch
@name src=司
「――！」
@lr
*save|図書館で
@mr

@noname
すかさず、早足に切り替える。
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=ミリャ
@v src=mirya0057 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0057'])" graphic=image/backlog/PLAY_button idx=7
「…………！」
[endvoice]
@lr
*save|図書館で
@mr

;@bg src=学園/図書館_昼
@noch
@noname
書架の合間を、縫うように歩いていく。
@lr
*save|図書館で
@mr

@noname
左へ、右へ、軸足でフェイントをかけて、さらに左へ。
@lr
*save|図書館で
@mr

@noname
何度かそれを繰り返し、ほどなく後ろを振り返る。
@lr
*save|図書館で
@mr
@bg src=その他/black time=300 method=universal rule=右から左
@bg src=学園/図書館_昼 time=300 method=universal rule=右から左
@noname
そこに、ミリャちゃんの姿は無かった。
@lr
*save|図書館で
@mr

@bgmout time=2000
@name src=司
「……勝った」
@lr
*save|図書館で
@mr
@noname
@wait time=300
;@bg src=学園/図書館_昼
@chara base=流花/流花01 body=制服 mayu=笑い eye=通常 mouth=空き pos=c
@name src=流花
@v src=ruka0146 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0146'])" graphic=image/backlog/PLAY_button idx=7
「……さっきから、何やってるんだ？　新田くんは」
[endvoice]
@lr
*save|図書館で
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「うわっ！」
@lr
*save|図書館で
@mr

@noname
背後から突然聞こえてきた声に、思わず上がる叫び声。
@lr
*save|図書館で
@mr

@noname
と言うか、結局自習スペースのまわりをぐるぐるしてただけって――
@lr
*save|図書館で
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0586 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0586'])" graphic=image/backlog/PLAY_button idx=7
「あ、新田くん」
[endvoice]
@lr
*save|図書館で
@mr

@name src=司
「ご、ごきげんよう」
@lr
*save|図書館で
@mr

@noname
本当に、俺は何をやっているんだ。
@lr
*save|図書館で
@mr
@noch
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bgm src=N01a
@bg src=学園/図書館_昼 method=universal rule=右回り
@messagein
@noname
結局、箒木さんたちの近くで調べ物をすることになった。
@lr
*save|図書館で
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=cl
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=cr

@noname
ミリャちゃんは、箒木さんが無事回収してくれた。
@lr
*save|図書館で
@mr

@noname
彼女は箒木さんにとても懐いているようで、その様子は微笑ましい姉妹のよう。
@lr
*save|図書館で
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=半目 mouth=ワ pos=l visible=false
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c visible=false
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=r visible=false
@all_chara_fore

@noname
３人は静かに本を読みつつ、時折箒木さんと大舘さんが会話を交わしている。
@lr
*save|図書館で
@mr

@noname
箒木さんと大舘さんは一緒に勉強、ミリャちゃんはそれの付き添い……という感じなのだろう。
@lr
*save|図書館で
@mr

@noname
のわりにはミリャちゃんもなにやら分厚い本を熱心に眺めていて、心なしか、その瞳は好奇心に満ちている気がする。
@lr
*save|図書館で
@mr

@name src=司
「…………」
@lr
*save|図書館で
@mr

@noname
ダメだ。
@lr
*save|図書館で
@mr

@noname
なんだかあっちが気になって集中できない。
@lr
*save|図書館で
@mr

@noname
他人を気にして集中できないだなんて、初めてかも知れない。
@lr
*save|図書館で
@mr

@noname
中でも、特に気になるのは――
@lr
*save|図書館で
@mr
@noch
@messageout
@sysbtopt forevisible=true backvisible=false
@choice3 result=*choice2_2b_1 label=日向子
@choice3 result=*choice2_2b_2 label=流花
@choice3 result=*choice2_2b_3 label=ミリャ
[current layer=message2 page=back]
日向子 [r]
流花 [r]
ミリャ[r]
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

*choice2_2b_1
[jump storage="scenario/script/2_2b_選択１.ks"]
[s]

*choice2_2b_2
[eval exp="f.ruka_root_flag=1"]
[jump storage="scenario/script/2_2b_選択２.ks"]
[s]

*choice2_2b_3
[jump storage="scenario/script/2_2b_選択３.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="scenario/script/2_共通/2_2b_選択合流.ks"]
