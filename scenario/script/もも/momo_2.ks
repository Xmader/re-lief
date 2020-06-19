;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-2
;シーンタイトル：恥ずかしいこと、言うからです
;備考：
;--------------------------------------------------------------------------------



*save|恥ずかしいこと、言うからです
@bg src=学園/教室_昼 time=2000 method=universal rule=右から左
@bgm src=N01
@ese src=SC_G_03b
@messagein
明くる日。
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_prop_ssa
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=理人
@v src=rihito0289 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0289'])" graphic=image/backlog/PLAY_button idx=7
「それじゃあ、大体今日決めたスケジュール通りに制作していくから、よろしくね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

選択授業の終わり際、資料を片付けながら理人はそう言った。
@lr
*save|恥ずかしいこと、言うからです
@mr

@noch
今日は、実際にどのようにしてゲーム制作を進めていくかを話し合っていた。
@lr
*save|恥ずかしいこと、言うからです
@mr

ベースとなるゲーム部分は完成しているので、後はそこにストーリーやら何やらを追加していくことになる。
@lr
*save|恥ずかしいこと、言うからです
@mr

実制作の部分は理人に任せることにして、俺とももちゃんは、ゲームのキャラクターに組み込む人工知能の作成について担当することになった。
@lr
*save|恥ずかしいこと、言うからです
@mr

人工知能とは言っても、それほど複雑なものではないようで、決められた言葉に決められた反応を返すだけのものであるらしい。
@lr
*save|恥ずかしいこと、言うからです
@mr

聞いただけでは単純に聞こえるが、それでも返答パターンを増やしていけば、まるで本物の人間と対話しているように感じることもできるようだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

メインキャラクターには、ももちゃんが以前プレゼンの時に手伝ってくれた人工知能（トトちゃんと言うらしい）を使うということで決定した。
@lr
*save|恥ずかしいこと、言うからです
@mr

そのため、俺とももちゃんが最初に取り掛かる作業は、フィールド上にいるノンプレイヤーキャラクターの会話パターンを作成する、という内容になった。
@lr
*save|恥ずかしいこと、言うからです
@mr

実際に島に暮らす人々に聞き取り調査を行いながら、なるべく多くのデータを集めることで、会話のパターンを増やしていくのだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

大変そうな作業だが、いかにも自主学習らしい。
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんと一緒だということもあってか、自主学習の時間は、俺の新たな楽しみとなっていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@bgmout time=500 wait=false
@eseout src=SC_G_03b time=1000 wait=false
しかし、そんな俺の胸の高鳴りは、教室を出て行く時に三国先生が発した一言で、一瞬で凍りつくこととなった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国01 body=デフォルト mayu=怒 eye=通常 mouth=ワ pos=c
@name src=三国
@v src=mikuni0082 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0082'])" graphic=image/backlog/PLAY_button idx=7
「新田に、それから海蔵。話があるから、昼休み中に職員室まで来るように」
[endvoice]

@lr
*save|恥ずかしいこと、言うからです
@mr
@noch
@musicwait
@ese src=SC_G_01_D

やってしまった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_etc_heartbeat	
先程とは違った理由で、鼓動が早くなっていく。
@lr
*save|恥ずかしいこと、言うからです
@mr

このタイミングで呼び出される理由は、１つしかない。
@lr
*save|恥ずかしいこと、言うからです
@mr

昨日、授業をサボってしまったことについてだろう。
@lr
*save|恥ずかしいこと、言うからです
@mr

いくらももちゃんの誘いだからと言って、サボるのはやり過ぎだったようだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

当たり前だ。
@lr
*save|恥ずかしいこと、言うからです
@mr

そもそもここは、普通の学園ではないのだから。
@lr
*save|恥ずかしいこと、言うからです
@mr
@eseout src=SC_G_01_D
@chara base=理人/理人01 body=制服a mayu=通常 eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@ese src=SC_G_03b
@v src=rihito0290 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0290'])" graphic=image/backlog/PLAY_button idx=7
「あーあー、昨日午後の授業サボるからだよ。僕知らないよ～」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch
@se src=se_hs_ft_wood1
わざとらしい口笛を吹きながら、資料をまとめ終えた理人が教室を後にする。
@lr
*save|恥ずかしいこと、言うからです
@mr

後に残されたのは、ぽかんと口を開けたままのももちゃんと、頭を抱える俺だけだった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@eseout src=SC_G_03b 

@bg src=学園/職員室_昼  method=universal rule=右から左
@bgm src=N01a
@ese src=SC_G_01_D
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0083 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0083'])" graphic=image/backlog/PLAY_button idx=7
「……さて、どうして呼びだされたかは、わかっているな」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

@name src=司
「……はい」
@lr
*save|恥ずかしいこと、言うからです
@mr

昼休みの職員室。
@lr
*save|恥ずかしいこと、言うからです
@mr

職員たちも休憩時間なのだろう、部屋の中は静かなものだった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0084 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0084'])" graphic=image/backlog/PLAY_button idx=7
「学生と言う身分に浮かれるのはいいが、トライメント計画に参加しているという自覚だけは無くすんじゃない」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=三国
@v src=mikuni0085 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0085'])" graphic=image/backlog/PLAY_button idx=7
「君たちは、自分の意志でこの島に来たのだろう？　だったら、それ相応の姿勢というものがあるはずだ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「…………」
@lr
*save|恥ずかしいこと、言うからです
@mr

自分の意志で、か。
@lr
*save|恥ずかしいこと、言うからです
@mr

それならば、楽しむためにこの島にやって来た俺たちは、それ相応の姿勢でやってもいいのではないか――
@lr
*save|恥ずかしいこと、言うからです
@mr

と、そんな屁理屈を言える空気でもない。
@lr
*save|恥ずかしいこと、言うからです
@mr

ここは素直に頷いておくことにする。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「はい、すみませんでした。以降気をつけます」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0086 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0086'])" graphic=image/backlog/PLAY_button idx=7
「反省しているのならいい」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0087 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0087'])" graphic=image/backlog/PLAY_button idx=7
「海蔵も、わかったか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c
@name src=もも
@v src=momo0486 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0486'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

どこかぼうっとしたまま、ももちゃんは答えない。
@lr
*save|恥ずかしいこと、言うからです
@mr

そう言えば、先程からずっと何も喋っていなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんにしては珍しいというか、らしくないというか、心配だ。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0088 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0088'])" graphic=image/backlog/PLAY_button idx=7
「海蔵、聞いているのか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=100
@name src=もも
@v src=momo0487 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0487'])" graphic=image/backlog/PLAY_button idx=7
「あっ、えっと……なんでしたっけ？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

呼びかけられて、ようやく我に返ったようだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

苦笑いで舌を出す。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0089 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0089'])" graphic=image/backlog/PLAY_button idx=7
「はぁ、まったく君は……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常2 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0488 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0488'])" graphic=image/backlog/PLAY_button idx=7
「ええっと、なんと言いますか……授業って、サボっちゃダメなんですか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

そんな側から、また爆弾発言。
@lr
*save|恥ずかしいこと、言うからです
@mr

常識では測れないところがあるとは思っていたが、この発言には三国先生も目を丸くしていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0090 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0090'])" graphic=image/backlog/PLAY_button idx=7
「当たり前だろう。君は一体、学園をなんだと――」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=もも
@v src=momo0489 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0489'])" graphic=image/backlog/PLAY_button idx=7
「私が以前通っていた学園では、単位さえ取れれば授業なんて出なくてもいいと言われていました」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0490 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0490'])" graphic=image/backlog/PLAY_button idx=7
「この学園だって、必要な要件を満たせば、授業に出なくてもよいのではないでしょうか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=ム pos=c
@name src=三国
@v src=mikuni0091 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0091'])" graphic=image/backlog/PLAY_button idx=7
「……そうか、君は、そうだったな」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

眉間を抑えて、それでも納得したように三国先生はそう言った。
@lr
*save|恥ずかしいこと、言うからです
@mr

君はそうだった、とはどういうことだろう。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0092 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0092'])" graphic=image/backlog/PLAY_button idx=7
「……君が両親に何を言われてこの島に来たのかは知らないが」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0093 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0093'])" graphic=image/backlog/PLAY_button idx=7
「君に何かを学んで欲しいからこそ、送り出してくれたんだろう」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0491 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0491'])" graphic=image/backlog/PLAY_button idx=7
「……っ、両親のことは……関係、ないです」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

今度は、ももちゃんの表情が歪む。
@lr
*save|恥ずかしいこと、言うからです
@mr

目を逸らして、何かを噛みしめるような、そんな表情。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0094 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0094'])" graphic=image/backlog/PLAY_button idx=7
「……まあ、私の方からは以上だ。どんな理由、考えがあるにせよ、最低限授業には参加するように」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0492 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0492'])" graphic=image/backlog/PLAY_button idx=7
「はい……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch

@musicwait

@bgmout time=1000 wait=false
@eseout src=SC_G_01_D wait=false

@bg src=学園/廊下_昼  method=universal rule=右から左
@musicwait

@ese src=SC_G_03b
@name src=司
「失礼しました」
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんと２人、職員室を後にする。
@lr
*save|恥ずかしいこと、言うからです
@mr

彼女と両親の間には、何か事情があるのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

どうやら三国先生とも知り合いのようだったし、ももちゃんがあんなに辛そうな顔をしたのだから、そう考えるのが妥当だろう。
@lr
*save|恥ずかしいこと、言うからです
@mr

軽い気持ちで詮索していいような内容でも無いだろう。
@lr
*save|恥ずかしいこと、言うからです
@mr
@eseout src=SC_G_03b
@bg src=学園/学食_昼  method=universal rule=右から左
@ese src=SC_G_03b

廊下でも、食堂についてからも、ももちゃんは一言も喋ることはなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c

下を向いたままの、彼女らしくない沈んだ面持ち。
@lr
*save|恥ずかしいこと、言うからです
@mr

黙って野菜をどけて食べるももちゃんに、俺はなんて声をかければいいかもわからず、ただ見守ることしかできなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr

@noch
@eseout src=SC_G_03b
@bg src=学園/教室_昼 method=universal rule=右から左
@bgm src=N04
@ese src=SC_G_01_D
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c

午後の授業が始まっても、ももちゃんの様子は相変わらずだった。
@lr
*save|恥ずかしいこと、言うからです
@mr

下を向いたまま、伊砂先生の話を聞いている様子もない。
@lr
*save|恥ずかしいこと、言うからです
@mr

先程の出来事がよっぽど堪えたのかもしれない。
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんとその両親の間には、一体何があったのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

俺も、ももちゃんの様子ばかりが気になってしまい、結局授業のほとんどは耳に入らなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr


@noch
@eseout src=SC_G_01_D
@all_layer_out
@messageout
@bg src=学園/教室_昼 method=universal rule=右回り
@ese src=SC_G_03b
@messagein
@se src=se_hs_chair
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=ム pos=c

ホームルームが終わると、ももちゃんはすぐに席を立った。
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch

@se src=se_hs_ft_wood1
こちらへ来る様子も無く、まっすぐドアの方へと向かう。
@lr
*save|恥ずかしいこと、言うからです
@mr

追うべきかどうか一瞬迷ったが、俺は急いで帰り支度をして、ももちゃんの後を追うことにした。
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch
@eseout src=SC_G_03b
@bg src=学園/廊下_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@se src=se_hs_ft_concrete2
@name src=司
「ももちゃん！」
@lr
*save|恥ずかしいこと、言うからです
@mr

廊下に出て、小さな背中に精一杯の声で呼びかける。
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんは振り返らないまま、それでも足を止めてくれた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0493 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0493'])" graphic=image/backlog/PLAY_button idx=7
「……なんです？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「いや……何か様子が変だから、どうしたのかなって思って」
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0494 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0494'])" graphic=image/backlog/PLAY_button idx=7
「変、ですか……？　例えば、どの辺がです？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ど、どの辺がって……その辺がだよ」
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0495 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0495'])" graphic=image/backlog/PLAY_button idx=7
「なるほど、この辺がですか」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

なんだか妙な会話になってしまった。
@lr
*save|恥ずかしいこと、言うからです
@mr

どんなことを言えばいいか考えることもなく飛び出してきてしまったためか、気の利いたことが言えない。
@lr
*save|恥ずかしいこと、言うからです
@mr

どうすれば、いつものももちゃんに戻ってもらえるのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

あるいは、放っておいた方がいいのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

そんなことを考えていたら、突然ももちゃんが、両手で自分の頬をつねりだした。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ちょ、ちょっと、ももちゃん！？」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0496 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0496'])" graphic=image/backlog/PLAY_button idx=7
「つっ……うぅ～、痛いですねぇ、やっぱ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_ft_wood2
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い pos=c

そう言って振り返った時、ももちゃんは笑顔になっていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=もも
@v src=momo0497 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0497'])" graphic=image/backlog/PLAY_button idx=7
「はいっ、これでいつものももちゃんですよっ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「いや、えっと……大丈夫？」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0498 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0498'])" graphic=image/backlog/PLAY_button idx=7
「ええ、大丈夫ですよ。この通り、満点はなまるの笑顔ですっ！　だから、司は心配しないでください」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「いや、でも……ももちゃん」
@lr
*save|恥ずかしいこと、言うからです
@mr

俺は何を言おうとしているんだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

頭の中で言葉が形を成す前に、まるでいっぱいになった水がコップから溢れるように、ひとりでに出て行ってしまう。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=見開き mouth=空き pos=c
@name src=司
「何か悩みごとがあるなら、話して欲しいんだ」
@lr
*save|恥ずかしいこと、言うからです
@mr

止まれ、止まってくれ。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「三国先生の話で、何かももちゃんが傷ついたなら――」
@lr
*save|恥ずかしいこと、言うからです
@mr

軽い気持ちで詮索してはダメだって、わかっているのに。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「辛いこと、少しでも俺が軽くしてあげられるなら――」
@lr
*save|恥ずかしいこと、言うからです
@mr

こんなに踏み込んで大丈夫か、不安なのに。
@lr
*save|恥ずかしいこと、言うからです
@mr

踏み込んだ分、離れていってしまうかもしれないのに。
@lr
*save|恥ずかしいこと、言うからです
@mr

俺は溢れ出る言葉を、止めることができなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「なんとか、力になれないかな？」
@lr
*save|恥ずかしいこと、言うからです
@mr

言ってしまった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=瞑る mouth=ム pos=c

ももちゃんはまた俯いてしまい、黙ったまま何も答えてはくれない。
@lr
*save|恥ずかしいこと、言うからです
@mr

ちらほらと教室から出てきた生徒たちが、通り過ぎざまに何事かと視線を送ってくる。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ご、ごめん……軽い気持ちで、こんなこと……」
@lr
*save|恥ずかしいこと、言うからです
@mr

重苦しくて耐え切れず、沈黙を破る。
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch
@se src=se_hs_cloth1
くるりと、ももちゃんは背を向けた。
@lr
*save|恥ずかしいこと、言うからです
@mr

そのまま歩き去ってしまったら、果たして俺に呼び止めることができるだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0499 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0499'])" graphic=image/backlog/PLAY_button idx=7
「軽い気持ち、だったのですか？　今の言葉」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

そうして背を向けたまま、ももちゃんはそう言った。
@lr
*save|恥ずかしいこと、言うからです
@mr

そう問われて初めて、俺はどうして彼女を呼び止めたのか、はっきりと理解する。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「それは……違う、違うよ。軽い気持ちなんかじゃない」
@lr
*save|恥ずかしいこと、言うからです
@mr

今度は、溢れる水のようにではなく、しっかりと自分の意志を持って言う。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ももちゃんのこと、本当に大切に思っているから……力になりたいんだ」
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0500 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0500'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

まだ短い沈黙。
@lr
*save|恥ずかしいこと、言うからです
@mr

ここからでは、どんな顔をしているのか窺い知ることはできない。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0501 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0501'])" graphic=image/backlog/PLAY_button idx=7
「……えっと……少し、歩きませんか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_ft_wood1
そう言って背を向けたまま、ももちゃんは歩き出した。
@lr
*save|恥ずかしいこと、言うからです
@mr


置いていかれないよう、小走りに追いつく。
@lr
*save|恥ずかしいこと、言うからです
@mr


@se src=se_hs_ft_wood1
そうして、俺はももちゃんの少し後ろ、もはや俺の定位置となった場所について歩き出した。

@lr
*save|恥ずかしいこと、言うからです
@mr
@eseout src=SC_G_01_D
@bg src=その他/black
@bg src=第一地区/桜並木_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_02_D

黙ったまま歩き続けること数分。
@lr
*save|恥ずかしいこと、言うからです
@mr

いつの間にか、俺たちは学園の近くにある公園までやって来ていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_ft_concrete1
満開の桜並木の間を、しばらく歩く。
@lr
*save|恥ずかしいこと、言うからです
@mr


@se src=se_hs_cloth1
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=笑い pos=c

ふと、ももちゃんが立ち止まって、こちらを振り返った。
@lr
*save|恥ずかしいこと、言うからです
@mr


その顔は、少しだけ頬が赤く染まってはいたものの、ほとんどいつもの笑顔と変わらぬものだった。
@lr
*save|恥ずかしいこと、言うからです
@mr

頬が赤いのは、先ほどつねったからだろうか。あるいは、泣いていたのかもしれない。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=もも
@v src=momo0502 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0502'])" graphic=image/backlog/PLAY_button idx=7
「……ふうっ、やっと落ち着きましたよ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

笑顔を少しだけ困った風にして、ももちゃんはそう言った。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ごめんね、急に変なこと言い出して……困らせたよね」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0503 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0503'])" graphic=image/backlog/PLAY_button idx=7
「どうして謝るんですかっ。司の言葉、嬉しかったんですよ？　謝らないでください」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0504 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0504'])" graphic=image/backlog/PLAY_button idx=7
「むしろ、謝るのはももちゃんの方で……心配かけて、すみませんでした」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「……うん」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0505 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0505'])" graphic=image/backlog/PLAY_button idx=7
「これでお互い様ということで、これ以上謝ったりするのは無しですからねっ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0506 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0506'])" graphic=image/backlog/PLAY_button idx=7
「いやぁ、それにしても桜が綺麗ですねぇ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_cloth1
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c fliplr=true
@noch
@se src=se_hs_ft_concrete1
そう言って、またくるりと身を翻してももちゃんが歩き出す。
@lr
*save|恥ずかしいこと、言うからです
@mr

@se src=se_hs_ft_concrete1
遅れないよう、俺もその後に付いて歩き出す。
@lr
*save|恥ずかしいこと、言うからです
@mr

彼女とこうして歩く時は、いつも俺が少し後ろを歩くのだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

好奇心旺盛な彼女がいつも走って先に行ってしまうというのもあるのだが、俺自身も、彼女の後ろ姿を見るのが好きだった。
@lr
*save|恥ずかしいこと、言うからです
@mr

彼女の後ろを付いて行けば、どこまでも進んでいけそうな、そんな気がするからだ。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0507 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0507'])" graphic=image/backlog/PLAY_button idx=7
「司、見ててください！　ももちゃんの秘奥義！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_ft_wood2
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c fliplr=true
@wait time=200
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
前を歩くももちゃんは、桜の花弁が舞う中で、それを掴みとろうとはしゃぎまわっていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=もも
@v src=momo0508 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0508'])" graphic=image/backlog/PLAY_button idx=7
「むむ……案外掴めないものですね、これ。パンチしながら拳に何枚も握り込めるようになれば、強くなれると聞いたことがあるのですが……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「へぇ、それは何かのトレーニング方法なの？」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0509 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0509'])" graphic=image/backlog/PLAY_button idx=7
「ですです。どこで聞いたかは覚えていませんが……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch

@cinema_mode_in
@cg src=その他/その他_桜散_04 time=500 method=universal rule=上から下
@catch text=強くなれる、か。
強くなれる、か。
@lr
*save|恥ずかしいこと、言うからです
@mr

@catch text=試しに、桜の舞う中に拳を突き出してみる。
試しに、桜の舞う中に拳を突き出してみる。
@lr
*save|恥ずかしいこと、言うからです
@mr

@catch text=舞い散る花弁に触れる瞬間、手を開いて――
舞い散る花弁に触れる瞬間、手を開いて――
@lr
*save|恥ずかしいこと、言うからです
@mr

@bg src=第一地区/桜並木_昼 time=1000 method=universal rule=下から上
@cinema_mode_out
@messagein
@name src=司
「……あれ、失敗」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=ジト目 mouth=ワ pos=c
@name src=もも
@v src=momo0510 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0510'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、さすがの司でも、この秘奥義ばかりは難しいようですね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「くそっ、案外悔しいな……もう１回！」
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch

今度こそ、軽く開いた状態で拳を突き出し、腕が伸びきったところで、内側に腕を回す形で握り込む。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0511 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0511'])" graphic=image/backlog/PLAY_button idx=7
「お、今掴みました！？」
[endvoice]

@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_ft_concrete2
;画面を揺らす
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
走り寄ってきたももちゃんが、俺の突き出した拳に飛びつく。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=もも
@v src=momo0512 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0512'])" graphic=image/backlog/PLAY_button idx=7
「早く早く、開けてくださいっ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「わ、わかったからっ、ぶら下がらないで！」
@lr
*save|恥ずかしいこと、言うからです
@mr

なんとかももちゃんに降りてもらい、握った拳を開く。
@lr
*save|恥ずかしいこと、言うからです
@mr

そこには、花弁が１枚しっかりと握り込まれていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=丸 mouth=呆れ pos=c
@name src=もも
@v src=momo0513 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0513'])" graphic=image/backlog/PLAY_button idx=7
「お、うぉおお……流石というほかありませんね、これは」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

きらきらと目を輝かせ、ももちゃんは手のひらから花弁を取り上げる。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c

すると、急にしおらしくなって言うのだ。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0514 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0514'])" graphic=image/backlog/PLAY_button idx=7
「……ももちゃんも、この花びらと同じよう、ひらひらと迷ってしまうことがあるかもしれません」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0515 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0515'])" graphic=image/backlog/PLAY_button idx=7
「そうしたら、ちゃんと掴んでくださいね？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「……誓って」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0516 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0516'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、その言葉、覚えておきますからね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_cloth1
@noch
安心したような笑みを浮かべて、ももちゃんはまた、背中を向けて歩き出す。

@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_ft_concrete1

その後ろを歩きながら、何気なく舞い散る花弁に拳を伸ばす。
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch
@eseout src=SC_G_02_D
@cg src=その他/その他_桜散_01


結局、それ以降俺は一度も花弁を掴むことはできなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr


@bg src=第一地区/桜並木_昼
@ese src=SC_G_02_D
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=へにゃ pos=c
@name src=もも
@v src=momo0517 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0517'])" graphic=image/backlog/PLAY_button idx=7
「司、ちょっと……話を聞いてくれますか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
しばらく歩いたところで、またももちゃんが振り返って言う。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ん、何？　俺で良ければ聞くよ」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0518 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0518'])" graphic=image/backlog/PLAY_button idx=7
「これは、なんて言えばいいか……司にだから話すんですが……それほど楽しい話じゃないんですよ。それでもいいですか？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「力になりたいって言ったでしょ。話してくれるなら、俺も嬉しいよ」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0519 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0519'])" graphic=image/backlog/PLAY_button idx=7
「ん……ありがとうございますっ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c

ホップステップ、とももちゃんは俺の隣までやってくる。
@lr
*save|恥ずかしいこと、言うからです
@mr

@se src=se_hs_ft_concrete1
@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ム pos=c

そうして歩調を合わせ、今度は２人並んで歩く。
@lr
*save|恥ずかしいこと、言うからです
@mr

並んでみると、ももちゃんの身体はとても小さくて、守ってあげなければ壊れてしまいそうなくらいにか細く見えた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム3 pos=c
@name src=もも
@v src=momo0520 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0520'])" graphic=image/backlog/PLAY_button idx=7
「本当は、誰かと並んで歩くのは嫌いなのです」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0521 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0521'])" graphic=image/backlog/PLAY_button idx=7
「身長という超えられない壁をありありと感じてしまうので……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ pos=c

舌を出して苦笑い。
@lr
*save|恥ずかしいこと、言うからです
@mr

隣に並んでくれるくらいには、心を許してくれたということだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

だとしたら、それはとても嬉しいことだった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0522 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0522'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんの両親もですね、実は人工知能の研究者だったのですよ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム pos=c

だった、と彼女は言った。
@lr
*save|恥ずかしいこと、言うからです
@mr

その瞬間の寂しそうな、辛そうな表情が目に焼き付く。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo0523 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0523'])" graphic=image/backlog/PLAY_button idx=7
「２人に追いつきたくて、小さい頃からたくさん勉強しました」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0524 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0524'])" graphic=image/backlog/PLAY_button idx=7
「学園にもほとんど通わずに、２人と一緒の場所で働きたいという一心で、最短ルートを辿って頑張ったのです」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0525 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0525'])" graphic=image/backlog/PLAY_button idx=7
「辛いこともたくさんありました。ももちゃんだって子供でしたから、友だちだって作りたかったし、いっぱい遊びたかったです」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=もも
@v src=momo0526 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0526'])" graphic=image/backlog/PLAY_button idx=7
「一度決めた信念を曲げずに、その全てを捨てて頑張ってきたのです。でも――」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

そこで、ももちゃんは立ち止まり、空を見上げる。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c

遅れて振り向いた俺が見たのは、ひと粒の雫。
@lr
*save|恥ずかしいこと、言うからです
@mr

零すまいと耐えるよに上を向いたのだろう、それでも溢れて、零れ落ちてしまった雫。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0527 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0527'])" graphic=image/backlog/PLAY_button idx=7
「でも、ももちゃんがその場所まで辿り着いた時、もう２人はいませんでした」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0528 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0528'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんの頑張りが、結果として追い詰める形になって……お父さんと、お母さんは……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

ごしごしと、ももちゃんはカーディガンの袖口で乱暴に涙を拭った。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0529 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0529'])" graphic=image/backlog/PLAY_button idx=7
「たはは……何もかも犠牲にして走ってきたのに、その先で求めるものが手に入らないだなんて、人生うまくいかないものですね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0530 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0530'])" graphic=image/backlog/PLAY_button idx=7
「この計画に参加したのも、両親に言われたからなんですよ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=空き pos=c
@name src=もも
@v src=momo0531 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0531'])" graphic=image/backlog/PLAY_button idx=7
「普通の学園生活を送ってみなさいって、両親にそう言われて」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0532 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0532'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんには、わからないのですよ。２人が、何を思ってそんなことを言ったのか」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=もも
@v src=momo0533 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0533'])" graphic=image/backlog/PLAY_button idx=7
「ただ一緒にいたいだけなのに、どうして突き放すようなことを言うのか、わからないんです……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0534 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0534'])" graphic=image/backlog/PLAY_button idx=7
「三国先生の言葉、きっと正しいんだと思います。何かを学んで欲しかったから、きっと２人はももちゃんをこの島に送り出したんです」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0535 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0535'])" graphic=image/backlog/PLAY_button idx=7
「でも……それって、ただ辛いだけなんですよ。一緒に居られれば、それで良かったのに……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

一息に言い終えて、ひと粒、ふた粒と、ももちゃんの瞼から大粒の涙が零れていく。
@lr
*save|恥ずかしいこと、言うからです
@mr

初めて見る、ももちゃんのそんな顔を見ていられなくて、俺は俯いて涙を拭うももちゃんに近づいて――
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_cloth3
その小さな身体を、包み込むように抱きしめた。
@lr
*save|恥ずかしいこと、言うからです
@mr

涙がシャツを濡らし、暖かな吐息が感じられる。
@lr
*save|恥ずかしいこと、言うからです
@mr

力を入れすぎれば壊れてしまいそうで、俺はできるだけ柔らかく、その背中に手を回す。
@lr
*save|恥ずかしいこと、言うからです
@mr

首元から香る甘い匂いに誘われるように、俺の身体は自然とそう動いていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=空き2 pos=c
@name src=もも
@v src=momo0536 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0536'])" graphic=image/backlog/PLAY_button idx=7
「ひぁ……つ、司？　急に、どうしたんです？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「えっ、と……あっ、ご、ごめん」
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんのその言葉で、はっと我に返る。
@lr
*save|恥ずかしいこと、言うからです
@mr

俺は今、何をしていたんだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

本気でそう自問するくらい、自覚も無く行動してしまっていた。
@lr
*save|恥ずかしいこと、言うからです
@mr

離れようと、俺は背中に回していた腕を解き、慌てて一歩後ずさる。
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_hs_cloth2
しかし、目の前に小さな少女は、離れようとする俺の袖を掴み、また身体を寄せてきた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0537 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0537'])" graphic=image/backlog/PLAY_button idx=7
「謝らないで下さい……ちょっと戸惑ってしまいましたが、その……嬉しかったですから」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

そうして、俺たちはそのまましばらく抱き合っていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@noch

それからどのくらいの花弁が散り、風に流されていっただろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

やがてももちゃんは、最後にぐりぐりと俺の胸に頭を押し付けると寄せていた身体を離した。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c move=ture
@name src=もも
@v src=momo0538 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0538'])" graphic=image/backlog/PLAY_button idx=7
「……はいっ、お終いです！　チャージ完了です！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0539 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0539'])" graphic=image/backlog/PLAY_button idx=7
「ありがとうございましたっ、司」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

ぴょんと飛び退くように俺から離れて、ももちゃんが顔を上げる。
@lr
*save|恥ずかしいこと、言うからです
@mr

またいつもの笑顔。
@lr
*save|恥ずかしいこと、言うからです
@mr

それも、話してすっきりしたのか、とびきりの。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0540 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0540'])" graphic=image/backlog/PLAY_button idx=7
「たはは……恥しいところ、見せてしまいましたね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ううん、そんなことないよ」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い pos=c
@name src=もも
@v src=momo0541 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0541'])" graphic=image/backlog/PLAY_button idx=7
「こうして誰かに悩みを打ち明けたのって、実は初めてなんですよ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0542 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0542'])" graphic=image/backlog/PLAY_button idx=7
「こんな風に近くにいてくれる誰かが欲しくて、トトを作ったのですが……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=c
@name src=もも
@v src=momo0543 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0543'])" graphic=image/backlog/PLAY_button idx=7
「トトが、本当の人間になれたのなら良かったんですけどね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

困ったような笑顔で、ももちゃんが言う。
@lr
*save|恥ずかしいこと、言うからです
@mr

彼女がトトと呼んだのは、タブレット端末に入っている人工知能だ。
@lr
*save|恥ずかしいこと、言うからです
@mr

自主学習の課題であるゲーム制作で、メインキャラクターを演じてくれることとなっている、例の彼女だ。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0544 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0544'])" graphic=image/backlog/PLAY_button idx=7
「だから、今日は本当にありがとうございました」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「力になれたかな」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0545 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0545'])" graphic=image/backlog/PLAY_button idx=7
「はい、それはもう！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0546 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0546'])" graphic=image/backlog/PLAY_button idx=7
「その……何と言うか、あの……ももちゃんも、司のこと大切に思ってますよ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「ももちゃん……」
@lr
*save|恥ずかしいこと、言うからです
@mr

誰かと目線を合わせるというだけで、こんなにも鼓動が高鳴るものだっただろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

こんなにも顔が熱くなるものだっただろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

少なくとも、今までそんなものは感じたことがない。
@lr
*save|恥ずかしいこと、言うからです
@mr

最近になって芽生え、こうして今も成長を続けるこの感情を、人はなんと呼ぶのだろう。
@lr
*save|恥ずかしいこと、言うからです
@mr

もしかしたら、これが『人を好きになる』ということなのではないだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

俺は、ももちゃんのことが好きなのかもしれない。
@lr
*save|恥ずかしいこと、言うからです
@mr

彼女が笑顔だと、俺も嬉しい。
@lr
*save|恥ずかしいこと、言うからです
@mr

彼女が辛そうにしていると、俺も悲しい。
@lr
*save|恥ずかしいこと、言うからです
@mr

いつも少し前を歩く彼女の後ろ姿を、いつまでも見守っていたく思える。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「あ、あのさ、ももちゃん」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=丸 mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0547 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0547'])" graphic=image/backlog/PLAY_button idx=7
「なな、なんでしょう？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんの顔が赤いのも、同じように思ってくれているからだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

きっと俺と同じで、この状況を気恥ずかしく感じているのかもしれない。
@lr
*save|恥ずかしいこと、言うからです
@mr

それでも、目を逸らさずにじっとこちらを見ていてくれる。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「そんなももちゃんが、さ……その……」
@lr
*save|恥ずかしいこと、言うからです
@mr
@bgmout time=500
@name src=トト
@v src=toto0026 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0026'])" graphic=image/backlog/PLAY_button idx=7
「あー、コホン、コホン、マイクのテスト中ですよー」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

と、今にも言ってしまおうと思ったその時、突然そんな声がどこかから響いた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=ム pos=c move=ture

ももちゃんも、びっくりしたように飛び上がって、辺りを見回した。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=トト
@v src=toto0027 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0027'])" graphic=image/backlog/PLAY_button idx=7
「なるほどなるほど、ももは私の存在を忘れてしまうくらい、気が動転していたわけですね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=トト
@v src=toto0028 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0028'])" graphic=image/backlog/PLAY_button idx=7
「パーソナルデータをモニターしている限り、脈拍やその他諸々も異常値を示していますし……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

声は、俺とももちゃんの間、ももちゃんが肩にかけた鞄の中から聞こえてくる。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0548 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0548'])" graphic=image/backlog/PLAY_button idx=7
「まま、まさかトト！？　聞いてたんです！？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

慌てたようにそう言って、ももちゃんは鞄の中からいつも持ち歩いているタブレット端末を取り出した。
@lr
*save|恥ずかしいこと、言うからです
@mr
@bgm1 src=T03 volume=0
@bgm1 volume=1
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0029 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0029'])" graphic=image/backlog/PLAY_button idx=7
「そーです、トトですよー」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ム pos=cl

タブレット端末の画面には、かわいらしくデフォルメされたキャラクターが表示されていた。
@lr
*save|恥ずかしいこと、言うからです
@mr

しかし、その表情はどこか不機嫌そうだった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=cr
@name src=もも
@v src=momo0549 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0549'])" graphic=image/backlog/PLAY_button idx=7
「と、トト？　どこから聞いてたんです……？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cl
@name src=トト
@v src=toto0030 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0030'])" graphic=image/backlog/PLAY_button idx=7
「さーて、どこからでしょう？　そこのゲス野郎が廊下でももを呼び止めた辺りですかね？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

ゲス野郎、とは俺のことだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

いきなりそんな呼ばれ方をするだなんて、何か嫌われるようなことでもしてしまったのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=丸 mouth=呆れ pos=cr
@name src=もも
@v src=momo0550 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0550'])" graphic=image/backlog/PLAY_button idx=7
「それって、ほぼ全部じゃないですかっ！！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=cl
@name src=トト
@v src=toto0031 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0031'])" graphic=image/backlog/PLAY_button idx=7
「そーです、ほぼ全部です。ももの弱みにつけ込んで籠絡を試みるその卑劣な手口、トトが全部録音しておきましたからね」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0551 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0551'])" graphic=image/backlog/PLAY_button idx=7
「ろ、録音！？　バカなことやってないですぐ削除するのですよ、トト！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0032 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0032'])" graphic=image/backlog/PLAY_button idx=7
「いくらももの頼みでも、それはできかねます」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=瞑る mouth=空き pos=cl
@name src=トト
@v src=toto0033 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0033'])" graphic=image/backlog/PLAY_button idx=7
「私は、ももの相棒ですから。もものことを支えるのは、私１人いれば事足りるでしょう？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=cr
@name src=もも
@v src=momo0552 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0552'])" graphic=image/backlog/PLAY_button idx=7
「いや、まあ……そう、ですけど……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「あの、話が見えないんだけど……」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cl
@name src=トト
@v src=toto0034 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0034'])" graphic=image/backlog/PLAY_button idx=7
「……チッ、オメーはすっこんでやがれ、です」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

今、何か妙なものが聞こえたが、どうか気のせいであって欲しい。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ねえ、今――」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=ワ2 pos=cl move=true
@name src=トト
@v src=toto0035 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0035'])" graphic=image/backlog/PLAY_button idx=7
「とにかく、気をつけてくださいよ！　こんな得体のしれない男と、そ、その……ハグするだなんて、ももらしくありません！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=へにゃ2 pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=もも
@v src=momo0553 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0553'])" graphic=image/backlog/PLAY_button idx=7
「は、ハグなんてしてませんよっ、何言ってるんですかトトは！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「今、舌う――」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=cl
@name src=トト
@v src=toto0036 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0036'])" graphic=image/backlog/PLAY_button idx=7
「してましたー！　見てましたもん！　私だって、まだももとハグしたことないのにっ、それをこんな男と……っ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=cr
@name src=もも
@v src=momo0554 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0554'])" graphic=image/backlog/PLAY_button idx=7
「ああもうっ、それ以上言わないでくださいいぃ……恥ずかしてくて死にますぅう！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「舌――」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0037 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0037'])" graphic=image/backlog/PLAY_button idx=7
「……いい加減黙らないと、その汚ぇ舌ぶっこ抜いて地獄にぶち落としますよ？」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

いい笑顔で、とんでもないことを言う。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=瞑る mouth=空き pos=cl
@name src=トト
@v src=toto0038 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0038'])" graphic=image/backlog/PLAY_button idx=7
「大体、ももはですね――」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr


@noch

完全に蚊帳の外へと放り出されてしまった。
@lr
*save|恥ずかしいこと、言うからです
@mr

タブレットとにらめっこして言い争うももちゃんの姿は、もう完全にいつも通りだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

まあ、過程はどうあれ、元気を取り戻してくれたようで良かった。
@lr
*save|恥ずかしいこと、言うからです
@mr

最後、トトちゃんに持って行かれた気もするが。
@lr
*save|恥ずかしいこと、言うからです
@mr

それにしても、これが人工知能だなんてとても信じられない。
@lr
*save|恥ずかしいこと、言うからです
@mr
@bgm1 src=T03 volume=0.7 time=500
２人のやり取りを見ていると、まるでタブレットの向こう側で、人間が応対しているかのような――
@lr
*save|恥ずかしいこと、言うからです
@mr

;//☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@name src=司
「っ、何だ、今の……？」
@lr
*save|恥ずかしいこと、言うからです
@mr
@bgm1 src=T03 volume=1 time=1000
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=通常2 mouth=ワ4 pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=もも
@v src=momo0555 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0555'])" graphic=image/backlog/PLAY_button idx=7
「司ぁ！　司からも何か言ってやってくださいよぉ！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「ん、あぁ……何かって？」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0556 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0556'])" graphic=image/backlog/PLAY_button idx=7
「トトが、司が悪者だって信じて疑わないんですよぉ！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0039 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0039'])" graphic=image/backlog/PLAY_button idx=7
「だって悪者じゃないですかっ！　弱みにつけ込んでもものファーストハグを奪うだなんて……」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0040 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0040'])" graphic=image/backlog/PLAY_button idx=7
「きっとこれから、色んなものを奪われていくに違いない……想像するだけで恐ろしぃ！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「なっ、奪うって……誤解だよ、誤解」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=瞑る2 mouth=ワ2 pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=100
@name src=トト
@v src=toto0041 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0041'])" graphic=image/backlog/PLAY_button idx=7
「むきいぃぃっ！　これで五回目だって言うのですか！？　ますます許せません！　ちょっとツラかしやがれです！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

聞いてくれそうにもない。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=呆れ pos=cr
@name src=もも
@v src=momo0557 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0557'])" graphic=image/backlog/PLAY_button idx=7
「もういいですっ！　トト、帰ったら説教ですからね！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る2 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0042 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0042'])" graphic=image/backlog/PLAY_button idx=7
「説教って、トトは何も悪いこと――」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@se src=se_prop_tablet

@musicwait

@bgm1out time=2000
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=波 pos=c
そう言って、ももちゃんはタブレットをスリープモードにして、鞄にしまい込んだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

少しかわいそうな気もするが、すぐには収まらなそうだったので仕方ない、か。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「あはは……なんだか、すごかったね」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0558 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0558'])" graphic=image/backlog/PLAY_button idx=7
「すごいって、トトがです？　それはそうですよ、大天才のももちゃんが作った人工知能なのですから」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い4 pos=c

鼻高々といった感じだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

そういう意味ですごいと言ったわけではないのだが、まあいいか。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「前にプレゼンで見た時は、もっと丁寧な喋り方だったと思うけど、なんだか随分印象違ったなぁ」
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0559 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0559'])" graphic=image/backlog/PLAY_button idx=7
「ああ、あれがあの子の素の性格なのですよ」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「…………」
@lr
*save|恥ずかしいこと、言うからです
@mr

本音と建前を使い分けることのできる人工知能なんて、聞いたことがなかった。
@lr
*save|恥ずかしいこと、言うからです
@mr

それも、ももちゃんの技術力が為せる業なのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0560 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0560'])" graphic=image/backlog/PLAY_button idx=7
「そうだ！　司にもトトと仲良くしてもらえるよう、これからトトについてみっちり教えて差し上げますねっ！」
[endvoice]
@lr
*save|恥ずかしいこと、言うからです
@mr

いいことを思いついたという風に、ももちゃんが嬉しそうに言う。
@lr
*save|恥ずかしいこと、言うからです
@mr

漫画か何かだったら、電球のマークでも浮かんでそうだ。
@lr
*save|恥ずかしいこと、言うからです
@mr

結局、公園からの帰り道、ずうっとトトちゃんの話題で持ち切りだった。
@lr
*save|恥ずかしいこと、言うからです
@mr



俺はと言えば、そんな中で、いつか俺もこれくらいももちゃんに近づけたらと、人工知能相手に嫉妬していたのだった。
@lr
*save|恥ずかしいこと、言うからです
@mr
@eseout src=SC_G_02_D 
@noch

@bg src=その他/black
;//背景指定これであってる？
@bg src=学園/寮部屋01_消灯 method=universal rule=右回り
@bgm src=N04
『トトが、本当の人間なら良かったんですけどね』
@lr
*save|恥ずかしいこと、言うからです
@mr

@all_layer_out

ももちゃんがふと漏らしたその言葉。
@lr
*save|恥ずかしいこと、言うからです
@mr

あれだけ仲が良くても、ももちゃんの中では、まだ『人工知能』でしかないのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

トトちゃんが最初から会話を聞いていたのなら、あの言葉を聞いて、何も感じなかったのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr

友だちになれるラインは、いったいどこにあるのだろう。
@lr
*save|恥ずかしいこと、言うからです
@mr

ももちゃんにとって、人工知能はその線の外側に位置しているのだろうか。
@lr
*save|恥ずかしいこと、言うからです
@mr
@name src=司
「トトちゃんが、本当の人間だったらよかったのになぁ……」
@lr
*save|恥ずかしいこと、言うからです
@mr

あんな風に言い合える関係が、友だちでないはずないのに。
@lr
*save|恥ずかしいこと、言うからです
@mr


眠りに就くまでの短い時間、俺はそんなことばかりを考えていた。
@lr
*save|恥ずかしいこと、言うからです
@mr
@all_layer_out time=2000
@bgmout time=1000 wait=false
@messageout
@musicwait

[jump storage="script/もも/momo_3.ks"]
