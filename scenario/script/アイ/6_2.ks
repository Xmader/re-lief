;//////////////////////////////////セットアップ///




*label|グループ結成
;//////////////////////////////シナリオスタート///
;@init

@cinema_mode_out
@messagein

*save|アイ
@bg src=第一地区/廃墟一階_昼 time=2000
;@ese src=SC_1_07_Da
@noch
@noname
翌日。
@lr
*save|アイ
@mr
@noname
昼間にもかかわらず、その場所は、かつてと同じく静寂に包まれていた。
@lr
*save|アイ
@mr
@noname
波の音すら聞こえない、林の中の廃病院。
@lr
*save|アイ
@mr
@noname
暗い中でもとうに順路は覚えてしまって、慣れた調子でいつもの部屋の前へと足を運ぶ。
@lr
*save|アイ
@mr

@se src=se_prop_knock1
@noname
こんこん、とノック。
@lr
*save|アイ
@mr
@noname
返事は、軽やかに。
@lr
*save|アイ
@mr


@name src=アイ
@v src=ai0412 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0412'])" graphic=image/backlog/PLAY_button idx=7
「どうぞ」
[endvoice]
@lr
*save|アイ
@mr
@noname
声。
@lr
*save|アイ
@mr

@se src=se_hs_wood_door
@noname
扉を引き開けて、中へと入る。
@lr
*save|アイ
@mr
@bg src=第一地区/廃墟六階_昼 method=universal rule=右から左
@bgm src=S06
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0413 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0413'])" graphic=image/backlog/PLAY_button idx=7
「こんにちは、司。待ってたよ」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「アイ……」
@lr
*save|アイ
@mr
@noname
あのピクニックでの一件以来の再会。
@lr
*save|アイ
@mr
@noname
彼女に招かれて、俺は部屋の奥へと進んだ。
@lr
*save|アイ
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い6 pos=c
@name src=アイ
@v src=ai0414 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0414'])" graphic=image/backlog/PLAY_button idx=7
「まずは退院おめでとう、でいいのかな」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半々目 mouth=笑い pos=c
@noname
いつもの調子で。少しだけ茶化しながら、アイが椅子を勧めてくる。
@lr
*save|アイ
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=笑い3 pos=c
@noname
ありがとう、と答えると、彼女は何とも言えない笑みを浮かべて。
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0415 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0415'])" graphic=image/backlog/PLAY_button idx=7
「司は、本当に記憶が戻ったんだね。なんだか、面影があるよ」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……そう？」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ワ pos=c
@name src=アイ
@v src=ai0416 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0416'])" graphic=image/backlog/PLAY_button idx=7
「うん。態度とか、言葉とか。ちょっとした仕草に、残ってる」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@noname
そう語るアイの声色は、嬉しそうで、けれどどこか寂しそうで。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=笑い pos=c
@name src=アイ
@v src=ai0417 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0417'])" graphic=image/backlog/PLAY_button idx=7
「ここが仮想空間なことも、ボクやお姉ちゃんのことも、聞いてるし、思い出してる、んだよね？」
[endvoice]
@lr
*save|アイ
@mr
@name src=司
「そう、なるかな」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=笑い mouth=ワ6 pos=c
@noname
まさか自分自身が二人になるとは思わなかったけど、とおどけると、それはそうだよね、とアイは笑みを作って続けてくれた。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=笑い2 pos=c
@noname
アイ。
@lr
*save|アイ
@mr
@noname
ふとした噂話がきっかけで、”再会”することになった幼なじみ。
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=横目2 mouth=笑い pos=c
@name src=アイ
@v src=ai0418 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0418'])" graphic=image/backlog/PLAY_button idx=7
「でも、そっか。記憶、戻ったんだね」
[endvoice]
@lr
*save|アイ
@mr
@noname
そう言って、彼女はちょっぴり視線を落とす。
@lr
*save|アイ
@mr
@noname
かつて、俺に記憶が戻るべきか、悩んでいたと話したアイ。
@lr
*save|アイ
@mr
@noname
俺を心配してくれていたことは間違いない。
@lr
*save|アイ
@mr
@noname
けれどきっと、そこにはもうひとつ意味があって。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0419 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0419'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ司は、やっぱりボクを知らないんだよね」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|アイ
@mr
@noname
そう。
@lr
*save|アイ
@mr
@noname
幼なじみと語った彼女は、正確には俺の幼馴染その人ではない。
@lr
*save|アイ
@mr
@noname
とても似ている。
@lr
*save|アイ
@mr
@noname
記憶もある。
@lr
*save|アイ
@mr
@noname
けれど俺にとって幼馴染というのであれば、その対象は目の前の彼女ではなくアルファ――すなわちユウなのだ。
@lr
*save|アイ
@mr
@noname
――自分は相手を知っているのに、相手は自分を知らないこと。
@lr
*save|アイ
@mr
@noname
それを、彼女はかつて「寂しい」と言っていた。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0420 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0420'])" graphic=image/backlog/PLAY_button idx=7
「コピー、なんだ」
[endvoice]
@lr
*save|アイ
@mr
@name src=司
「……？」
@lr
*save|アイ
@mr


@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=アイ
@v src=ai0421 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0421-1'])" graphic=image/backlog/PLAY_button idx=7
「お姉ちゃんがね、この島を管理すると決まった時の。もっとも、それが原因で公社からは睨まれちゃったわけだけど」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0422 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0422'])" graphic=image/backlog/PLAY_button idx=7
「あ、でも、たぶん、司たちのような、普通の人が想像するほど、嫌な気分ではないんだよ。ボクらに対して使う言葉として適切かどうかは分からないけれど、ボクとお姉ちゃん、あくまで『人格』は別だから」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「だから、姉妹？」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=ai0423 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0423'])" graphic=image/backlog/PLAY_button idx=7
「ん、そうだね。あるいは、双子の方がより近いのかもしれないけれど」
[endvoice]
@lr
*save|アイ
@mr
@noname
……アイも、このあたりの話はどう表現していいか考えあぐねているようだった。
@lr
*save|アイ
@mr
@noch
@noname
コピー、複製。
@lr
*save|アイ
@mr
@noname
人間であれば違和感しかないそんな表現も、彼女に悲壮感はなく。
@lr
*save|アイ
@mr
@noname
ただひとつ、俺の幼馴染その人でないことだけが残念だ、と話してくれた。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=アイ
@v src=ai0424 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0424'])" graphic=image/backlog/PLAY_button idx=7
「だからまあ、ボクも結局、こんな状況になるまで自分の弱さを直視できてはいなかったんだよね」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=ジト目 mouth=ム2 pos=c
@name src=アイ
@v src=ai0425 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0425'])" graphic=image/backlog/PLAY_button idx=7
「白状すると、司は記憶を失ったままでもいいんじゃないかな、と思ったこともあった。すべてを思い出して、ボクがお姉ちゃんではないことを理解してしまうくらいなら、とね」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目 mouth=ム2 pos=c
@noname
アイはそう言って、窓の外へと目をやった。
@lr
*save|アイ
@mr
@noname
木漏れ日だけがうっすらと反射する、林の中の光景。
@lr
*save|アイ
@mr
@noname
広がる海はすぐそこにあるのに、見通すことさえ叶わずに。
@lr
*save|アイ
@mr
@name src=司
「いまは？」
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=アイ
@v src=ai0426 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0426'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|アイ
@mr
@name src=司
「アイは、いまはどう思ってるのかな」
@lr
*save|アイ
@mr
@noname
問いかける。
@lr
*save|アイ
@mr
@noname
思ったよりも、返事は早く。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0427 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0427'])" graphic=image/backlog/PLAY_button idx=7
「いまは……そうだな。しょうがないよね、って、そんな感じかな」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0428 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0428'])" graphic=image/backlog/PLAY_button idx=7
「だって、事実だもん。みんなが前に進んでいくんだ、ボクだけ生まれた瞬間で立ち止まるわけにはいかないよ」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@noname
そう言って、笑う。
@lr
*save|アイ
@mr
@noname
明るい笑顔。
@lr
*save|アイ
@mr

@se src=se_etc_heartbeat
@noname
その顔に、どくん、と胸が高鳴った。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=司
「……まだ、決められてはいないのだけど」
@lr
*save|アイ
@mr
@name src=司
「昨日、”中継所”に行ったんだ。そこで言われたよ。一歩を踏み出すも踏み出さないも、安易に決めることじゃないって」
@lr
*save|アイ
@mr
@name src=司
「虚勢を張って踏み出すのも、何も考えず停止するのも、どっちも間違ってる。どんな答えになるにせよ、それは自分で選択しなきゃならないことなんだって」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=アイ
@v src=ai0429 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0429'])" graphic=image/backlog/PLAY_button idx=7
「それは、日向子から？」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=ム2 pos=c
@name src=司
「……焚きつけたの、アイでしょ？」
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=笑い mouth=w4 pos=c
@name src=アイ
@v src=ai0430 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0430'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」
[endvoice]
@lr
*save|アイ
@mr
@noname
箒木さんと、アイ。
@lr
*save|アイ
@mr
@noname
対照的な性格の二人は、けれどその芯はとてもよく似ていて。
@lr
*save|アイ
@mr
@noname
だから俺は二人に、そして付き合ってくれた大舘さんやももちゃんたちに、いくら感謝をしてもしたりない。
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「で、だ。どういう選択をするにせよ、ケリはつけておかないといけないことはあって」
@lr
*save|アイ
@mr

@se src=se_hs_chair
@noname
そう言って、立ち上がる。
@lr
*save|アイ
@mr
@noname
今日、俺がここに来た理由。
@lr
*save|アイ
@mr
@noname
それが間違いでないことは、彼女の笑みを見て、胸が高鳴ったことからも明らかだった。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0431 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0431'])" graphic=image/backlog/PLAY_button idx=7
「司？」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム2 pos=c
@name src=司
「……まずは、俺の残酷なお願いを聞いてくれて、ありがとう。アイと付き合っていたおかげで、俺は色んなことを体験することができた。思い出すことができた」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0432 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0432'])" graphic=image/backlog/PLAY_button idx=7
「そんなこと。ボクも、学園に行ったり、みんなと遊びに行ったりで、とってもとっても楽しかったよ」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0433 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0433'])" graphic=image/backlog/PLAY_button idx=7
「君自身とも、たくさんお話できたしね」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=笑い3 pos=c
@noname
彼女はかつて言っていた。
@lr
*save|アイ
@mr
@noname
自分の感覚や感動は、決して偽物ではなく、間違いなく自分自身が経験しているものなのだと。
@lr
*save|アイ
@mr
@noname
世界が偽物であっても。
@lr
*save|アイ
@mr
@noname
自分自身が仮面であっても、あるいは何かの複製であっても。
@lr
*save|アイ
@mr
@noname
それでも、抱く感情は、体験した感覚は本物で。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「アイ」
@lr
*save|アイ
@mr
@noname
まっすぐに、名前を呼びかける。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「今まで、俺に付き合ってくれてありがとう。そのうえで、ひとつだけ、さらに勝手な願いを聞いてほしいんだ。いいかな」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c
@name src=アイ
@v src=ai0434 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0434'])" graphic=image/backlog/PLAY_button idx=7
「う、うん……？」
[endvoice]
@lr
*save|アイ
@mr
@noname
アイは大きな瞳を、ちょっとだけ首をかしげながら向けてくれて。
@lr
*save|アイ
@mr
@noname
だから偽物は複製へ、虚飾の足跡を胸にこう告げるのだ。
@lr
*save|アイ
@mr
@name src=司
「あらためて、俺と、『今の俺』と、付き合ってほしいんだ」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=司
「俺は、君が好きだから」
@lr
*save|アイ
@mr
@noname
それが、結論だ。
@lr
*save|アイ
@mr
@noname
この偽物だらけの世界の中で、それでも俺が見つけ出した回答。
@lr
*save|アイ
@mr
@noname
俺は、アイが、目の前の女の子が、どうしようもなく好きなのだ。
@lr
*save|アイ
@mr

@bgmout src=S06
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0435 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0435'])" graphic=image/backlog/PLAY_button idx=7
「――っ」
[endvoice]
@lr
*save|アイ
@mr
@noname
若干のタイムラグの後。
@lr
*save|アイ
@mr
@noname
急速に。
@lr
*save|アイ
@mr
@noname
白い少女の顔が、赤く赤く染まっていく。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0436 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0436'])" graphic=image/backlog/PLAY_button idx=7
「え、あ、ちょ、」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0437 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0437'])" graphic=image/backlog/PLAY_button idx=7
「ま、待って、待って。だって、今日、そういう話をするとは、あっ、あのっ」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0438 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0438'])" graphic=image/backlog/PLAY_button idx=7
「司っ、今日は、だって、ボク、お姉ちゃんじゃないし……！」
[endvoice]
@lr
*save|アイ
@mr
@noname
あたふたと。
@lr
*save|アイ
@mr
@noname
慌てる様子は、かつて、昼寝を起こしてしまったときの比ではなく。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0439 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0439'])" graphic=image/backlog/PLAY_button idx=7
「えっ、ウソだ、でも……司？」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=c
@name src=司
「本当だよ。こんなこと、冗談で言うはずない」
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=ジト目 mouth=w3 pos=c
@name src=アイ
@v src=ai0440 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0440'])" graphic=image/backlog/PLAY_button idx=7
「でも、ボク、その……だよ？」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=通常 mouth=w pos=c
@name src=司
「でも、こうやって触れ合える。話もできる」
@lr
*save|アイ
@mr
@name src=司
「それにこの世界では、俺も似たようなものだしね」
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=w3 pos=c
@noname
自虐めいた軽口で、アイは唖然とした表情に。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=空き4 pos=c
@name src=アイ
@v src=ai0441 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0441'])" graphic=image/backlog/PLAY_button idx=7
「え、ボク、ボク、どうしたら……？」
[endvoice]
@lr
*save|アイ
@mr
@name src=司
「……とりあえず、返事をくれると嬉しいかな？」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0442 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0442'])" graphic=image/backlog/PLAY_button idx=7
「あ、えと、えっと……」
[endvoice]
@lr
*save|アイ
@mr
@noname
ぐるぐるぐるぐる。
@lr
*save|アイ
@mr
@noname
完全に混乱しきったのがこちらからも分かってしまって、なんだかどきどきするというよりは、微笑ましくなってくる。
@lr
*save|アイ
@mr
@noname
……でも、そんなに予想外だったろうか？　
@lr
*save|アイ
@mr
@noname
箒木さんにからかわれるくらいには、分かりやすかったと思うのだけれど。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0443 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0443'])" graphic=image/backlog/PLAY_button idx=7
「つ、司っ」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=通常 mouth=ム2 pos=c
@name src=司
「お、おおっ？」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0444 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0444'])" graphic=image/backlog/PLAY_button idx=7
「ボク、司と昔一緒に過ごした記憶があって、でもそれはお姉ちゃんで、そのときから司のことは好きで、でもそれはお姉ちゃんの感情で――」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ム3 pos=c
@name src=司
「……うん」
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0445 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0445'])" graphic=image/backlog/PLAY_button idx=7
「でも、この島に来て、ボクはボクで、司と話して、記憶がない司ともずっと過ごして、やっぱり司は司だなってなって、えっと、えっと」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=笑い mouth=ワ5 pos=c
@name src=アイ
@v src=ai0446 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0446'])" graphic=image/backlog/PLAY_button idx=7
「だからその――ボクも、ずっと好きでした！　うわーっ！」
[endvoice]
@lr
*save|アイ
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_bodyfall
@noch
@noname
どすっ、と。
@lr
*save|アイ
@mr
@noname
勢いそのままに、アイが思い切り胸元に飛び込んでくる。
@lr
*save|アイ
@mr
@noname
抱きとめると、ふんわりと、アイの髪が俺の鼻をくすぐって。
@lr
*save|アイ
@mr
@noname
華奢な体は、少しだけ温かいように感じられた。
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=瞑る mouth=ワ4 pos=c
@name src=アイ
@v src=ai0447 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0447'])" graphic=image/backlog/PLAY_button idx=7
「司、司だ……！」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0448 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0448'])" graphic=image/backlog/PLAY_button idx=7
「ねえ、ボク、いいの？　いいのかな？　こんな、こんな……」
[endvoice]
@lr
*save|アイ
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=w pos=c
@name src=司
「……」
@lr
*save|アイ
@mr
@noname
ぐいぐいと頭を押し付けてくる彼女の、その短い髪を撫でつける。
@lr
*save|アイ
@mr
@noname
アイ。
@lr
*save|アイ
@mr
@noname
俺が記憶を取り戻す手助けをしてくれた、あまりに複雑な事情を抱えた、俺の幼馴染”ではない”少女。
@lr
*save|アイ
@mr
@name src=司
「……アイ。俺は、でも――」
@lr
*save|アイ
@mr
@noname
終わりゆく世界。
@lr
*save|アイ
@mr
@noname
どう選択をするにせよ、俺とアイはこのままの関係ではいられない。
@lr
*save|アイ
@mr
@noname
だからこれは、俺の勝手なお願いだ。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=笑い2 pos=c
@noname
それを告げようとすると、彼女は俺の口元を手でふさぐ。
@lr
*save|アイ
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=瞑る mouth=ワ6 pos=c
@name src=アイ
@v src=ai0449 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0449'])" graphic=image/backlog/PLAY_button idx=7
「わかってる。でも、いまくらいは、もう少しだけ――」
[endvoice]
@lr
*save|アイ
@mr

@bg src=その他/black
;@chara base=背景/その他 body=black mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@noname
そう言って、ゆっくりと口元から手を外す。
@lr
*save|アイ
@mr
@noname
入れ替わるように、彼女の顔が近づいてきて。
@lr
*save|アイ
@mr
@noch

@ese src=SC_1_07_Da
@noname
――葉擦れの音だけが聞こえる、林の奥の廃墟の中で。
@lr
*save|アイ
@mr
@noname
俺たちは、深く口づけを交わしたのだった――。
@lr
*save|アイ
@mr
@messageout
@eseout src=SC_1_07_Da time=2000

@blackout wait=2000


;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/アイ/6_2H.ks"]
