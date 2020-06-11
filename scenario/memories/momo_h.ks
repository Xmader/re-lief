;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-1301H
;シーンタイトル：束の間、夢
;備考：
;--------------------------------------------------------------------------------

*save|束の間、夢
@bg src=学園/廊下_夕 time=1500 method=universal rule=右から左
@se src=se_hs_ft_wood1
@messagein
ももちゃんに連れられて、学園の中を歩く。
@lr
*save|束の間、夢
@mr

@bg src=学園/教室_夕 method=universal rule=右から左
@ese src=SC_G_01_E
やって来たのは、いつかトトと仲直りした、空き教室だった。
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0001 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0001'])" graphic=image/backlog/PLAY_button idx=7
「……ここは、ももちゃんにとっては、思い出の場所なのですよ」
[endvoice]
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0002 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0002'])" graphic=image/backlog/PLAY_button idx=7
「トトと仲直りして、司に、その……告白してもらった場所、です」
[endvoice]
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=瞑る mouth=ワ pos=c mask=ゆう
あの頃が、なんだか妙に懐かしく感じられた。
@lr
*save|束の間、夢
@mr

画面越しに語りかけてくる女の子は、もうここにはいない。
@lr
*save|束の間、夢
@mr

ももちゃんがいつも持ち歩いていたタブレットは、しばらく見ていない。
@lr
*save|束の間、夢
@mr

きっと、ももちゃんの部屋に置きっぱなしなのだろう。
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0003 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0003'])" graphic=image/backlog/PLAY_button idx=7
「私の話、少し聞いてくれますか？」
[endvoice]
@lr
*save|束の間、夢
@mr

@name src=司
「もちろん」
@lr
*save|束の間、夢
@mr


俺が頷くのを見てから、ももちゃんは適当な場所に腰掛けた。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=半目 mouth=空き2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0004 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0004'])" graphic=image/backlog/PLAY_button idx=7
「この前、相談したじゃないですか」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「うん」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=優目 mouth=ム pos=c mask=ゆう
@name src=もも
@v src=h_momo0005 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0005'])" graphic=image/backlog/PLAY_button idx=7
「それでですね、実は……しばらく学園に顔を出せなくなりそうです」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「……そっか」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0006 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0006'])" graphic=image/backlog/PLAY_button idx=7
「はい。司に背中を押してもらって、支えてくれるって言ってくれて……私は、決断したのです」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=優目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0007 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0007'])" graphic=image/backlog/PLAY_button idx=7
「私は、私の前に続く道を……進んでいきたいと思っています」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=優目 mouth=空き2 pos=c mask=ゆう
@name src=司
「ももちゃんがそう決めたのなら、俺は大丈夫」
@lr
*save|束の間、夢
@mr
@name src=司
「ただ、学園に顔を出せないってことは……島を出るってこと？　それとも、島にはいるけど、何か別のことをしなきゃ……ってことかな」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム4 pos=c mask=ゆう
@name src=もも
@v src=h_momo0008 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0008'])" graphic=image/backlog/PLAY_button idx=7
「……どうでしょう。あるいは、島を出ることにもなるかもしれませんね」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「……そっか。そうなると、ゲーム制作の方もお休みになっちゃうのかな」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0009 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0009'])" graphic=image/backlog/PLAY_button idx=7
「……そう、なっちゃいますね」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム4 pos=c mask=ゆう

そうなると、寂しくなってしまう。
@lr
*save|束の間、夢
@mr

理人はこの話を聞いたら、なんて言うだろう。
@lr
*save|束の間、夢
@mr

きっと残念がることだろう。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=半目 mouth=へにゃ pos=c mask=ゆう
@name src=もも
@v src=h_momo0010 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0010'])" graphic=image/backlog/PLAY_button idx=7
「リヒトには、私からちゃんと話してみます」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「まあ、理人はなんだかんだ言っていいやつだから。きっとわかってくれると思うよ」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=ワ pos=c move=ture mask=ゆう
@name src=もも
@v src=h_momo0011 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0011'])" graphic=image/backlog/PLAY_button idx=7
「……ですね。私の周りは、みんないい人ばかりです」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0012 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0012'])" graphic=image/backlog/PLAY_button idx=7
「少しの間でしたが、普通の学園生活、本当に楽しかったです」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=笑い3 pos=c mask=ゆう
@name src=司
「まるで、もう戻ってこないような言い方だね」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c mask=ゆう

冗談のつもりで言っただけなのに、ももちゃんは否定もせずに、ただ沈黙するのみだった。
@lr
*save|束の間、夢
@mr

これでは、肯定しているのと同じではないか。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0013 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0013'])" graphic=image/backlog/PLAY_button idx=7
「……どれくらいかかるかは、正直わかりません」
[endvoice]
@lr
*save|束の間、夢
@mr

しばらくして、ももちゃんが口を開いた。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0014 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0014'])" graphic=image/backlog/PLAY_button idx=7
「ですが、必ず戻ってきます。傍で支えてくれるって約束してくれた司のところに、必ず……」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「その言葉、信じていいんだよね？」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=ワ2 pos=c move=ture mask=ゆう
@name src=もも
@v src=h_momo0015 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0015'])" graphic=image/backlog/PLAY_button idx=7
「もちろんです！　司はももちゃんの恋人ですからっ」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い4 pos=c mask=ゆう

そう言われてしまうと、もう俺からは何もない。
@lr
*save|束の間、夢
@mr

恋人とは、無条件に信じてもいいと思えるような、そんな危うくも素敵な関係なのだから。
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0016 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0016'])" graphic=image/backlog/PLAY_button idx=7
「証明、いりますか？」
[endvoice]
@lr
*save|束の間、夢
@mr

@name src=司
「もらえるんなら、もらっておこうかな」
@lr
*save|束の間、夢
@mr
@se src=se_hs_chair
@noch
立ち上がって、机を挟んで、体を寄せ合う。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常2 eye=瞑る2 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0017 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0017'])" graphic=image/backlog/PLAY_button idx=7
「ん……」
[endvoice]
@lr
*save|束の間、夢
@mr

触れ合うだけの、短いキス。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ3 pos=c mask=ゆう
@name src=もも
@v src=h_momo0018 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0018'])" graphic=image/backlog/PLAY_button idx=7
「え、ええっと……今ので、証明できましたか？」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ3 pos=c mask=ゆう
@name src=もも
@v src=h_momo0019 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0019'])" graphic=image/backlog/PLAY_button idx=7
「その……キスなんて、こないだ司としたのが初めてで……やり方、あってましたか？」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ pos=c effect=頬染め mask=ゆう

頬を染めて、目を伏せて、不安そうにももちゃんは言う。
@lr
*save|束の間、夢
@mr
@name src=司
「たぶん、大丈夫だよ。俺も初めてだったし、やり方とかわからないけど」
@lr
*save|束の間、夢
@mr
@name src=司
「気持ちは、たくさん伝わってきた」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0020 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0020'])" graphic=image/backlog/PLAY_button idx=7
「……なら、よかったです」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=笑い2 pos=c mask=ゆう

安心したように、互いに微笑み合う。
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=笑い mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0021 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0021'])" graphic=image/backlog/PLAY_button idx=7
「あ、あのっ、司！」
[endvoice]
@lr
*save|束の間、夢
@mr


だが、それも束の間。
@lr
*save|束の間、夢
@mr

ももちゃんは顔を上げて、それでも目を逸らしたまま、切り出すようにそう言った。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c mask=ゆう
@name src=もも
@v src=h_momo0022 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0022'])" graphic=image/backlog/PLAY_button idx=7
「しばらく会えなくなるの、寂しくは……ないのですか？」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「……もちろん、寂しいよ」
@lr
*save|束の間、夢
@mr
@name src=司
「でも、戻ってくるって約束したから、もう大丈夫」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0023 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0023'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうですか……」
[endvoice]
@lr
*save|束の間、夢
@mr

もじもじと、落ち着かない様子だ。
@lr
*save|束の間、夢
@mr
@name src=司
「えっと、まだ何か？」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=波 pos=c mask=ゆう
@name src=もも
@v src=h_momo0024 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0024'])" graphic=image/backlog/PLAY_button idx=7
「あぅ……ええっと、ですね。実は、ももちゃんも、結構寂しかったりするのですよ……」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常2 eye=半目 mouth=呆れ pos=c mask=ゆう
@name src=もも
@v src=h_momo0025 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0025'])" graphic=image/backlog/PLAY_button idx=7
「そそ、それですね、司に、勇気を貰えたらなぁって思って……ですね」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「勇気？」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0026 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0026'])" graphic=image/backlog/PLAY_button idx=7
「はい……勇気です。ももちゃんが１人でも寂しくないように」
[endvoice]
@lr
*save|束の間、夢
@mr

@se src=se_hs_ft_wood1
@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ム pos=c mask=ゆう
そう言うとももちゃんはこちらにやって来て、俺の膝の上へちょこんと腰掛けた。
@lr
*save|束の間、夢
@mr
@name src=司
「ちょ、ちょっと、ももちゃん？」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=笑い mouth=呆れ pos=c mask=ゆう
@name src=もも
@v src=h_momo0027 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0027'])" graphic=image/backlog/PLAY_button idx=7
「も、ももちゃんだって恥ずかしいんですっ……でも、勇気をもらうためですから、仕方のないことなのですよ！」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=笑い mouth=波 pos=c mask=ゆう

勇気と言われても、どうやって与えればいいのだろう。
@lr
*save|束の間、夢
@mr

目の前には、ももちゃんの小さな頭。
@lr
*save|束の間、夢
@mr

２本の尻尾が、落ち着かない様子で揺れている。
@lr
*save|束の間、夢
@mr

@name src=司
「じゃ、じゃあ……失礼して」
@lr
*save|束の間、夢
@mr

一言断ってから、ももちゃんの頭に手を置く。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=呆れ pos=c move=ture mask=ゆう
@name src=もも
@v src=h_momo0028 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0028'])" graphic=image/backlog/PLAY_button idx=7
「ひぁ……つ、司？」
[endvoice]
@lr
*save|束の間、夢
@mr

そうして、優しく、傷つけてしまわないように撫でる。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0029 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0029'])" graphic=image/backlog/PLAY_button idx=7
「あ、あのー……う、嬉しいですし、気持ちいいですけど……これは？」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「……俺なりに、勇気をあげてるつもりなんだけど」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c mask=ゆう
@name src=もも
@v src=h_momo0030 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0030'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|束の間、夢
@mr

ももちゃんは、ちらりとこちらに視線を向ける。
@lr
*save|束の間、夢
@mr

何か言いたげな視線だ。
@lr
*save|束の間、夢
@mr

もしかして、間違っていただろうか。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0031 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0031'])" graphic=image/backlog/PLAY_button idx=7
「まったく、司は……でも、こういうところも司らしくて、私は好きですよ」
[endvoice]
@lr
*save|束の間、夢
@mr
@se src=se_hs_cloth3
そうしてひとつため息をついてから、ももちゃんは俺の手を取って、自らの胸の前へと当てた。
@lr
*save|束の間、夢
@mr
@name src=司
「も、ももちゃん？」
@lr
*save|束の間、夢
@mr
@se src=se_etc_heartbeat
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0032 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0032'])" graphic=image/backlog/PLAY_button idx=7
「うぅ……これは、恥ずかしいです……けどっ」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0033 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0033'])" graphic=image/backlog/PLAY_button idx=7
「司、私のここ、どきどきしてるのわかりますか？」
[endvoice]
@lr
*save|束の間、夢
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=波 pos=c mask=ゆう
@name src=司
「う、うん」
@lr
*save|束の間、夢
@mr

その感触は、確かに手のひらへと伝わってきた。
@lr
*save|束の間、夢
@mr

そして制服の下にある、やわらかな感触も。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=驚き mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0034 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0034'])" graphic=image/backlog/PLAY_button idx=7
「今、死ぬほど恥ずかしいです……でも、鈍いのも司のいいところですから……わかるように、ちゃんと言います」
[endvoice]
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0035 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0035'])" graphic=image/backlog/PLAY_button idx=7
「私の一番大切な人に、もらってほしいのです……私の、初めてを」
[endvoice]
@lr
*save|束の間、夢
@mr

@se src=se_etc_heartbeat
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c mask=ゆう
ももちゃんの鼓動が、また早くなる。
@lr
*save|束の間、夢
@mr

@name src=司
「……ももちゃん、ありがとう」
@lr
*save|束の間、夢
@mr

@se src=se_hs_cloth3
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c mask=ゆう
後ろから、そっとももちゃんの体を抱きしめる。
@lr
*save|束の間、夢
@mr

@name src=司
「ごめんね、そんなことまで言わせちゃって」
@lr
*save|束の間、夢
@mr
@name src=司
「俺も、ももちゃんの初めてが欲しいよ」
@lr
*save|束の間、夢
@mr

@se src=se_hs_cloth3
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ム pos=c mask=ゆう
@name src=もも
@v src=h_momo0036 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0036'])" graphic=image/backlog/PLAY_button idx=7
「司……あっ、ん……」
[endvoice]
@lr
*save|束の間、夢
@mr

ももちゃんの唇を塞ぐ。
@lr
*save|束の間、夢
@mr


今度は触れ合うようにではなく、求め合うように。
@lr
*save|束の間、夢
@mr

@musicwait

@bgmout time=500
@bgm src=S10
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=空き2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0037 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0037'])" graphic=image/backlog/PLAY_button idx=7
「ぁ……ん、ちゅ……ぷぁ、司……」
[endvoice]
@lr
*save|束の間、夢
@mr

息継ぎで顔が離れると、俺たちはそれを嫌がるように、どちらからともなくまた求め合った。
@lr
*save|束の間、夢
@mr


@chara base=もも/もも03 body=制服 mayu=平行 eye=笑い mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0038 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0038'])" graphic=image/backlog/PLAY_button idx=7
「んっ、ふぅ……ちゅ、ん……」
[endvoice]
@lr
*save|束の間、夢
@mr

何度も何度も、繰り返すように。
@lr
*save|束の間、夢
@mr

お互いの思いを確かめ合うように、俺たちはキスをした。
@lr
*save|束の間、夢
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0039 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0039'])" graphic=image/backlog/PLAY_button idx=7
「あふ……司、まだ……もういっかい」
[endvoice]
@lr
*save|束の間、夢
@mr

視線が交わる。
@lr
*save|束の間、夢
@mr

離れないように、指と指を絡め合う。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=ジト目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0040 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0040'])" graphic=image/backlog/PLAY_button idx=7
「なんだか、すごい格好してますよ……私たち」
[endvoice]
@lr
*save|束の間、夢
@mr

いつの間にか、ももちゃんが俺の膝の上にまたがって、向き合っている格好になっていた。
@lr
*save|束の間、夢
@mr
@name src=司
「うん……どきどきして、どうにかなりそうだ」
@lr
*save|束の間、夢
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=笑い2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0041 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0041'])" graphic=image/backlog/PLAY_button idx=7
「私もです……ねぇ、司、もいっかい、キス……んっ」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=空き pos=c mask=ゆう

ももちゃんが言い終える前に、また唇を塞ぐ。
@lr
*save|束の間、夢
@mr

その隙間から、舌を入れる。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=笑い mouth=波 pos=c mask=ゆう
@name src=もも
@v src=h_momo0042 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0042'])" graphic=image/backlog/PLAY_button idx=7
「ん、んっ！？」
[endvoice]
@lr
*save|束の間、夢
@mr

驚いたように、ももちゃんが一瞬体を強張らせる。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0043 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0043'])" graphic=image/backlog/PLAY_button idx=7
「あっ、んむ……ちゅ……」
[endvoice]
@lr
*save|束の間、夢
@mr

しかし、それもすぐに受け入れてくれたようで、今度はももちゃんの方から舌を絡めてきた。
@lr
*save|束の間、夢
@mr

小さくて、頼りない。
@lr
*save|束の間、夢
@mr

愛おしくて、恋しい。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c mask=ゆう

しばらくそうしているうちに、ももちゃんの身体からは力が抜けていく。
@lr
*save|束の間、夢
@mr

身体をこちらにもたせかけて、安心感に身を任せるように。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジトジト目 mouth=空き2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0044 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0044'])" graphic=image/backlog/PLAY_button idx=7
「んっ、ぁふ……きらきら、してます」
[endvoice]
@lr
*save|束の間、夢
@mr

２人の唇の間には、輝く糸が引いていた。
@lr
*save|束の間、夢
@mr

夕日を受けて、しばらくきらきらと光っていたが、やがて名残惜しげに消えていった。
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0045 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0045'])" graphic=image/backlog/PLAY_button idx=7
「……司、今だけは……何も考えられそうにありません」
[endvoice]
@lr
*save|束の間、夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c mask=ゆう
@name src=もも
@v src=h_momo0046 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0046'])" graphic=image/backlog/PLAY_button idx=7
「考えるの、好きなはずなのに……今は、司のことで頭がいっぱいです」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「俺も、ももちゃんのことでいっぱいだよ」
@lr
*save|束の間、夢
@mr
@name src=司
「考えなきゃいけないこと、たくさんあるはずなんだけど……そのどれよりも、ももちゃんの方が大切だ」
@lr
*save|束の間、夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0047 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0047'])" graphic=image/backlog/PLAY_button idx=7
「ん……続き、してください」
[endvoice]
@lr
*save|束の間、夢
@mr
@noch
@se src=se_hs_desk_wood2
満足そうに微笑むももちゃんを抱き上げて、机の上へと寝かせる。
@lr
*save|束の間、夢
@mr
@name src=もも
@v src=h_momo0048 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0048'])" graphic=image/backlog/PLAY_button idx=7
「……司に、これから何をされるのでしょう」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「机の上で、痛くない？」
@lr
*save|束の間、夢
@mr
@name src=もも
@v src=h_momo0049 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0049'])" graphic=image/backlog/PLAY_button idx=7
「はい……大丈夫ですよ」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「ももちゃんの身体、見たいな」
@lr
*save|束の間、夢
@mr

@name src=もも
@v src=h_momo0050 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0050'])" graphic=image/backlog/PLAY_button idx=7
「……いいですよ。覚悟は決めましたから、どうぞ」
[endvoice]
@lr
*save|束の間、夢
@mr


カーディガンのボタンを外し、次いでブラウスのボタンにも手をかける。
@lr
*save|束の間、夢
@mr

ももちゃんの身体が、また緊張で強張る。
@lr
*save|束の間、夢
@mr

ひとつひとつボタンを外していく。
@lr
*save|束の間、夢
@mr

熱を持った、ももちゃんの白い肌が露わになっていく。
@lr
*save|束の間、夢
@mr
@name src=もも
@v src=h_momo0051 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0051'])" graphic=image/backlog/PLAY_button idx=7
「あ、ぅ……んっ」
[endvoice]
@lr
*save|束の間、夢
@mr

俺の手が肌に触れる度に、ももちゃんは身体を震わせる。
@lr
*save|束の間、夢
@mr
@name src=司
「ももちゃん、大丈夫？」
@lr
*save|束の間、夢
@mr
@name src=もも
@v src=h_momo0052 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0052'])" graphic=image/backlog/PLAY_button idx=7
「はいっ、大丈夫です……ただ、やっぱりその、緊張してしまって……」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
「ももちゃんの身体、綺麗だよ」
@lr
*save|束の間、夢
@mr

そう言い終わる頃に、全てのボタンを外し終える。
@lr
*save|束の間、夢
@mr
@noch
@cinema_mode_in
@cg src=もも/もも_もも：ストーリー01_01


@catch text=小さな２つの膨らみ。
小さな２つの膨らみ。
@lr
*save|束の間、夢
@mr

@catch text=桜色の先端。
桜色の先端。
@lr
*save|束の間、夢
@mr

@catch text=可愛らしいおへそ。
可愛らしいおへそ。
@lr
*save|束の間、夢
@mr

@catch text=本当に綺麗だ。
本当に綺麗だ。
@lr
*save|束の間、夢
@mr

@catch text=まるで、美術品を思わせるような、目を惹きつけて止まない造形。
まるで、美術品を思わせるような、目を惹きつけて止まない造形。
@lr
*save|束の間、夢
@mr


@catch text=誘われるように、ももちゃんのお腹へと手を伸ばす。
誘われるように、ももちゃんのお腹へと手を伸ばす。
@lr
*save|束の間、夢
@mr

@catch text=真ん中のラインを、指でなぞる。
真ん中のラインを、指でなぞる。
@lr
*save|束の間、夢
@mr


@cg src=もも/もも_もも：ストーリー01_02

@name src=もも
@noname
@v src=h_momo0053 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0053'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ひゃぅ、う……く、くすぐったいですよぉ……」
「……ひゃぅ、う……く、くすぐったいですよぉ……」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ご、ごめん……つい、あまりにも綺麗だったから」
「ご、ごめん……つい、あまりにも綺麗だったから」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0054 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0054'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うう、嬉しいですけど……もうっ」
「うう、嬉しいですけど……もうっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ふと、違和感に気付く。
ふと、違和感に気付く。
@lr
*save|束の間、夢
@mr

@catch text=ブラウスのボタンを外していた時から、何かが足りないと思っていた。
ブラウスのボタンを外していた時から、何かが足りないと思っていた。
@lr
*save|束の間、夢
@mr

@catch text=白いブラウスの下にあったのは、白い肌だけった。
白いブラウスの下にあったのは、白い肌だけった。
@lr
*save|束の間、夢
@mr

@catch text=そこに、下着なるものは見当たらない。
そこに、下着なるものは見当たらない。
@lr
*save|束の間、夢
@mr

@catch text=脱がせた記憶もない。
脱がせた記憶もない。
@lr
*save|束の間、夢
@mr

@catch text=そもそも、外し方がわからないし、外したのなら覚えているはずだ。
そもそも、外し方がわからないし、外したのなら覚えているはずだ。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ももちゃんさ、下着は……」
「ももちゃんさ、下着は……」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_03

@name src=もも
@noname
@v src=h_momo0055 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0055'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「下着、ですか……？　ちゃんと、履いてますよ？」
「下着、ですか……？　ちゃんと、履いてますよ？」
@lr
*save|束の間、夢
@mr

@catch text=スカートの下にあるだろう布地を想像する。
スカートの下にあるだろう布地を想像する。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「あ、いや、そうじゃなくて……ブラジャー、とかって」
「あ、いや、そうじゃなくて……ブラジャー、とかって」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0056 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0056'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ああ、そっちですか。私は、なんと言うか、その……嫌いなのですよ」
「……ああ、そっちですか。私は、なんと言うか、その……嫌いなのですよ」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0057 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0057'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「締め付けられる感覚と言うか、無理してる感覚と言うか……やっぱり、変ですかね？」
「締め付けられる感覚と言うか、無理してる感覚と言うか……やっぱり、変ですかね？」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「え？　いや、どうだろう……俺にはちょっとわからないけど……大丈夫なの？」
「え？　いや、どうだろう……俺にはちょっとわからないけど……大丈夫なの？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0058'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「たまに、その……走ったりすると、擦れて痛かったりもしますが……」
「たまに、その……走ったりすると、擦れて痛かったりもしますが……」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0059 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0059'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そういう時は、対策とか……してるので」
「そういう時は、対策とか……してるので」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「対策？」
「対策？」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_04

@name src=もも
@noname
@v src=h_momo0060 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「い、意地悪しないでください……恥ずかしいですよぉ」
「い、意地悪しないでください……恥ずかしいですよぉ」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ああ、ごめん……」
「ああ、ごめん……」
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの息遣いに合わせて、先端が上下する。
ももちゃんの息遣いに合わせて、先端が上下する。
@lr
*save|束の間、夢
@mr

@catch text=そんな様子に、俺は目を奪われてしまう。
そんな様子に、俺は目を奪われてしまう。
@lr
*save|束の間、夢
@mr

@catch text=自然と手が伸びて、そこに触れる。
自然と手が伸びて、そこに触れる。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_05

@name src=もも
@noname
@v src=h_momo0061 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0061'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひぁ、んっ……」
「ひぁ、んっ……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=少し力をかけるだけで、先端は、下にあるふくらみの中へと沈み込んでいく。
少し力をかけるだけで、先端は、下にあるふくらみの中へと沈み込んでいく。
@lr
*save|束の間、夢
@mr

@catch text=想像以上の柔らかさだ。
想像以上の柔らかさだ。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0062 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0062'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、んんっ……司……？」
「あっ、んんっ……司……？」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……触っても、いい？」
「……触っても、いい？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0063 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0063'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……はい、んっ……どうぞ」
「……はい、んっ……どうぞ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=優しく包み込むように、ふくらみを両手に収める。
優しく包み込むように、ふくらみを両手に収める。
@lr
*save|束の間、夢
@mr

@catch text=手のひらに、先端が当たっている。
手のひらに、先端が当たっている。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_06

@name src=もも
@noname
@v src=h_momo0064 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0064'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……ふ、うっ……」
「んっ……ふ、うっ……」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「痛かったりしない？」
「痛かったりしない？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0065 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0065'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はいっ……なんだか、くすぐったいようなっ……んっ」
「はいっ……なんだか、くすぐったいようなっ……んっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=手を動かしてみる。
手を動かしてみる。
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの胸が、まるで手のひらに吸い付いてくるみたいに、形を変える。
ももちゃんの胸が、まるで手のひらに吸い付いてくるみたいに、形を変える。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0066 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0066'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、は、あっ……や、ぁ……司、なんだか……私……」
「んっ、は、あっ……や、ぁ……司、なんだか……私……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの吐息に熱いものが混じる。
ももちゃんの吐息に熱いものが混じる。
@lr
*save|束の間、夢
@mr

@catch text=自分の身体の中に、火が灯るのを感じた。
自分の身体の中に、火が灯るのを感じた。
@lr
*save|束の間、夢
@mr

@catch text=片方の胸を揉みながら、もう片方にキスをする。
片方の胸を揉みながら、もう片方にキスをする。
@lr
*save|束の間、夢
@mr

@catch text=先端を口に含み、舌先で転がす。
先端を口に含み、舌先で転がす。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_07

@name src=もも
@noname
@v src=h_momo0067 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0067'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひぁ、っ……つ、司……あっ、んんっ……」
「ひぁ、っ……つ、司……あっ、んんっ……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんは身を捩って、初めて襲ってきただろう感覚から、逃げ出そうとする。
ももちゃんは身を捩って、初めて襲ってきただろう感覚から、逃げ出そうとする。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_08

@name src=もも
@noname
@v src=h_momo0068 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「やっ、あっ、ダメ……ですっ……変な、感じ……」
「やっ、あっ、ダメ……ですっ……変な、感じ……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの身体が一際強張り、やがて一気に脱力していく。
ももちゃんの身体が一際強張り、やがて一気に脱力していく。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_09

@name src=もも
@noname
@v src=h_momo0069 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0069'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……はぁ、今の……」
「ん……はぁ、今の……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=息遣いは大きく、目はどこかとろんとしている。
息遣いは大きく、目はどこかとろんとしている。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……気持ちよかった？」
「……気持ちよかった？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0070 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……かも、しれません」
「……かも、しれません」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0071 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「初めてです……こんなの」
「初めてです……こんなの」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……下も、見ていいかな」
「……下も、見ていいかな」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_10


@catch text=力の抜けたまま、ももちゃんが頷く。
力の抜けたまま、ももちゃんが頷く。
@lr
*save|束の間、夢
@mr

@catch text=それを見てから、俺はスカートのホックに手をかけ、それを外した。
それを見てから、俺はスカートのホックに手をかけ、それを外した。
@lr
*save|束の間、夢
@mr

@catch text=ファスナーを下げて、それを脱がしていく。
ファスナーを下げて、それを脱がしていく。
@lr
*save|束の間、夢
@mr
@se src=se_hs_cloth1
@catch text=その下には、薄紫色のショーツ。
その下には、薄紫色のショーツ。
@lr
*save|束の間、夢
@mr

@name src=司
@noname
@catch text=「……これも、いい？」
「……これも、いい？」
@lr
*save|束の間、夢
@mr

@catch text=こくり、とももちゃんは頷く。
こくり、とももちゃんは頷く。
@lr
*save|束の間、夢
@mr

@catch text=唾を飲み込んで、ショーツの端に手をかける。
唾を飲み込んで、ショーツの端に手をかける。
@lr
*save|束の間、夢
@mr
@se src=se_hs_cloth1
@catch text=ももちゃんが腰を少し浮かせてくれて、俺はそれをゆっくりと下げていった。
ももちゃんが腰を少し浮かせてくれて、俺はそれをゆっくりと下げていった。
@lr
*save|束の間、夢
@mr


@cg src=もも/もも_もも：ストーリー01_11


@catch text=そうして、彼女の全てが露わになる。
そうして、彼女の全てが露わになる。
@lr
*save|束の間、夢
@mr

@catch text=俺の身体よりも、丸みを帯びた腰のライン。
俺の身体よりも、丸みを帯びた腰のライン。
@lr
*save|束の間、夢
@mr

@catch text=そこから伸びる、やわらかな大腿。
そこから伸びる、やわらかな大腿。
@lr
*save|束の間、夢
@mr

@catch text=その間にある、彼女の大事な部分。
その間にある、彼女の大事な部分。
@lr
*save|束の間、夢
@mr

@catch text=そっと、シャボン玉に触れるくらいの軽い力で、そこを撫でる。
そっと、シャボン玉に触れるくらいの軽い力で、そこを撫でる。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_12
@se src=se_hs_cloth2
@name src=もも
@noname
@v src=h_momo0072 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んくっ―ーはっ、んんっ！」
「んくっ―ーはっ、んんっ！」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=突然の刺激に、彼女は嬌声を上げる。
突然の刺激に、彼女は嬌声を上げる。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ご、ごめん、痛かった？」
「ご、ごめん、痛かった？」
@lr
*save|束の間、夢
@mr

@catch text=ふるふると、ももちゃんは首を横に振る。
ふるふると、ももちゃんは首を横に振る。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_13

@name src=もも
@noname
@v src=h_momo0073 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……そ、その、突然だったので、びっくりしてしまって」
「……そ、その、突然だったので、びっくりしてしまって」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ごめん……それじゃあ、触るね」
「ごめん……それじゃあ、触るね」
@lr
*save|束の間、夢
@mr

@catch text=彼女が頷いたのを見て、俺は再びそこへ手を伸ばす。
彼女が頷いたのを見て、俺は再びそこへ手を伸ばす。
@lr
*save|束の間、夢
@mr

@catch text=指を沿わせる。
指を沿わせる。
@lr
*save|束の間、夢
@mr

@catch text=不意に、沈み込んでいく感覚。
不意に、沈み込んでいく感覚。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_14

@name src=もも
@noname
@v src=h_momo0074 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、はぁっ、ん……」
「あっ、はぁっ、ん……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=暖かいものに、指が包み込まれる。
暖かいものに、指が包み込まれる。
@lr
*save|束の間、夢
@mr

@catch text=耳に届く水音。
耳に届く水音。
@lr
*save|束の間、夢
@mr

@catch text=濡れた指先の感触。
濡れた指先の感触。
@lr
*save|束の間、夢
@mr

@catch text=探るように、少しだけ動かしてみる。
探るように、少しだけ動かしてみる。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0075 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0075'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、く……」
「んっ、く……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=下唇を噛みしめて、ももちゃんは声を我慢している。
下唇を噛みしめて、ももちゃんは声を我慢している。
@lr
*save|束の間、夢
@mr

@catch text=激しさを増す息遣いの中に、水音が響く。
激しさを増す息遣いの中に、水音が響く。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_15

@name src=もも
@noname
@v src=h_momo0076 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0076'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司ぁ、んっ……切ない、です……」
「司ぁ、んっ……切ない、です……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=身を捩りながら、ももちゃんは襲い来る未知の感覚に抗っているようだった。
身を捩りながら、ももちゃんは襲い来る未知の感覚に抗っているようだった。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0077 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0077'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぁっ、あぅっ……司、挿れて、いいんですよ……んっ」
「んぁっ、あぅっ……司、挿れて、いいんですよ……んっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=沈めた指を、そっと引く。
沈めた指を、そっと引く。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ももちゃん、俺も……我慢できそうにないや」
「ももちゃん、俺も……我慢できそうにないや」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_16

@name src=もも
@noname
@v src=h_momo0078 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0078'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……どうぞ、来てください」
「ん……どうぞ、来てください」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0079 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0079'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私の初めて、もらってください」
「私の初めて、もらってください」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……ももちゃん」
「……ももちゃん」
@lr
*save|束の間、夢
@mr

@catch text=愛おしくてたまらず、俺はももにキスをした。
愛おしくてたまらず、俺はももにキスをした。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_17

@name src=もも
@noname
@v src=h_momo0080 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0080'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、ん……ちゅ……司」
「あっ、ん……ちゅ……司」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ももちゃんのこと、大好きだ」
「ももちゃんのこと、大好きだ」
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「こんなに人を愛しいと思ったことなんて、今までなかったと思う」
「こんなに人を愛しいと思ったことなんて、今までなかったと思う」
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「それくらい、ももちゃんのことが好きだ」
「それくらい、ももちゃんのことが好きだ」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー01_18

@name src=もも
@noname
@v src=h_momo0081 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0081'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ……ありがとうございます、司」
「ふふ……ありがとうございます、司」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0082 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0082'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私も、司のこと、大好きですよ」
「私も、司のこと、大好きですよ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=もう一度キスを交わし、俺はももちゃんを抱き上げて、体勢を変えた。
もう一度キスを交わし、俺はももちゃんを抱き上げて、体勢を変えた。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……ごめんね、こんな場所で」
「……ごめんね、こんな場所で」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0083 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0083'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こんな場所だなんて、言わないでください」
「こんな場所だなんて、言わないでください」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0084 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0084'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ここは、私と司の、思い出の場所ですから」
「ここは、私と司の、思い出の場所ですから」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ももちゃん……」
「ももちゃん……」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0085 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0085'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司、それでは、その……ど、どうぞ……」
「司、それでは、その……ど、どうぞ……」
[endvoice]
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_01

@catch text=自ら足を開いて、ももちゃんは自身の秘部を露わにする。
自ら足を開いて、ももちゃんは自身の秘部を露わにする。
@lr
*save|束の間、夢
@mr

@catch text=そこは、俺のことを待ちわびていたかのように、しっとりと濡れていた。
そこは、俺のことを待ちわびていたかのように、しっとりと濡れていた。
@lr
*save|束の間、夢
@mr

@catch text=制服のジッパーを下ろし、俺も自らのものを取り出す。
制服のジッパーを下ろし、俺も自らのものを取り出す。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_02

@name src=もも
@noname
@v src=h_momo0086 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0086'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わ、わ……な、なんか大きい……ですね」
「わ、わ……な、なんか大きい……ですね」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「…………」
「…………」
@lr
*save|束の間、夢
@mr

@catch text=まじまじと見つめられると、なんだか恥ずかしい。
まじまじと見つめられると、なんだか恥ずかしい。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0087 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0087'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それが、私の中に入ってくるのですね」
「それが、私の中に入ってくるのですね」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「痛かったりしたら、ちゃんと言ってね？」
「痛かったりしたら、ちゃんと言ってね？」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_03

@name src=もも
@noname
@v src=h_momo0088 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0088'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「大丈夫です。こう見えて、痛みには強い方なので」
「大丈夫です。こう見えて、痛みには強い方なので」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……無理はしないでね」
「……無理はしないでね」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0089 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0089'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「無理なことなんて、ありませんよ」
「無理なことなんて、ありませんよ」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0090 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0090'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司とひとつになれるなんて、これ以上に嬉しいことはありません」
「司とひとつになれるなんて、これ以上に嬉しいことはありません」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0091 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0091'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……それより、司もちゃんと、脱いでください」
「……それより、司もちゃんと、脱いでください」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「え、えっと……脱ぐって、ズボン？」
「え、えっと……脱ぐって、ズボン？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0092 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0092'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「上も、ですよ。私だけ色々見られて……その、不公平じゃないですか」
「上も、ですよ。私だけ色々見られて……その、不公平じゃないですか」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「まあ、確かに……」
「まあ、確かに……」
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんが唇を尖らせて言うので、俺も着ている服を脱ぐことにした。
ももちゃんが唇を尖らせて言うので、俺も着ている服を脱ぐことにした。
@lr
*save|束の間、夢
@mr

@catch text=誰もいない教室とは言え、さすがに恥ずかしい。
誰もいない教室とは言え、さすがに恥ずかしい。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_04

@name src=もも
@noname
@v src=h_momo0093 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0093'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん、それでいいです」
「ん、それでいいです」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0094 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0094'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司って、以外と逞しい身体つきなんですね」
「司って、以外と逞しい身体つきなんですね」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「そ、そう？」
「そ、そう？」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_05

@name src=もも
@noname
@v src=h_momo0095 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はいっ、そうです。これなら、ちゃんと支えてくれそうで……安心しました」
「はいっ、そうです。これなら、ちゃんと支えてくれそうで……安心しました」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……ももちゃん」
「……ももちゃん」
@lr
*save|束の間、夢
@mr

@catch text=彼女の入り口に、自分のものをあてがう。
彼女の入り口に、自分のものをあてがう。
@lr
*save|束の間、夢
@mr

@catch text=本当に、こんなものが入るのかと、不安になる。
本当に、こんなものが入るのかと、不安になる。
@lr
*save|束の間、夢
@mr

@catch text=それくらいに、彼女のそこは小さく、壊れてしまいそうだった。
それくらいに、彼女のそこは小さく、壊れてしまいそうだった。
@lr
*save|束の間、夢
@mr

@catch text=それでも、俺はもう、自身を抑えきることができそうになかった。
それでも、俺はもう、自身を抑えきることができそうになかった。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「それじゃあ、行くよ」
「それじゃあ、行くよ」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0096 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0096'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はい……来てください、司」
「はい……来てください、司」
[endvoice]
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_06


@catch text=腰を沈めていく。
腰を沈めていく。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0097 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0097'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、ぐっ……はあっ、んっ」
「んっ、ぐっ……はあっ、んっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの表情が苦痛に歪む。
ももちゃんの表情が苦痛に歪む。
@lr
*save|束の間、夢
@mr

@catch text=押し返されるような抵抗感。
押し返されるような抵抗感。
@lr
*save|束の間、夢
@mr

@catch text=それでも、確かに俺のものは、彼女の中に入り込んでいた。
それでも、確かに俺のものは、彼女の中に入り込んでいた。
@lr
*save|束の間、夢
@mr

@catch text=締め付けられ、押し戻されそうになる。
締め付けられ、押し戻されそうになる。
@lr
*save|束の間、夢
@mr

@catch text=やがて、決定的な何かが、その進行を阻む。
やがて、決定的な何かが、その進行を阻む。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_07


@catch text=純潔の証だ。
純潔の証だ。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0098 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0098'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「くっ、はぁ……はぁ……、司、好き……ですっ」
「くっ、はぁ……はぁ……、司、好き……ですっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=涙を浮かべながら、ももちゃんが言う。
涙を浮かべながら、ももちゃんが言う。
@lr
*save|束の間、夢
@mr

@catch text=少しでも早く、この苦痛から解放してあげたい。
少しでも早く、この苦痛から解放してあげたい。
@lr
*save|束の間、夢
@mr

@catch text=愛しい人を、気持よくしてあげたい。
愛しい人を、気持よくしてあげたい。
@lr
*save|束の間、夢
@mr

@catch text=俺は覚悟を決めて、そこをひと息に貫いた。
俺は覚悟を決めて、そこをひと息に貫いた。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_08

@name src=もも
@noname
@v src=h_momo0099 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0099'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ぎっ――あっ、ぐぅ……っ！」
「ぎっ――あっ、ぐぅ……っ！」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=相当な痛みだったのだろう、彼女の全身に、ぎゅっと力が入る。
相当な痛みだったのだろう、彼女の全身に、ぎゅっと力が入る。
@lr
*save|束の間、夢
@mr

@catch text=そうして、俺のものはついに全て飲み込まれる。
そうして、俺のものはついに全て飲み込まれる。
@lr
*save|束の間、夢
@mr

@catch text=先端に、また違う何かが当たるのを感じた。
先端に、また違う何かが当たるのを感じた。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0100 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0100'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はっ……はぁっ……司、の……入ってますね」
「はっ……はぁっ……司、の……入ってますね」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「うん……辛かったよね、ごめん」
「うん……辛かったよね、ごめん」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_09

@name src=もも
@noname
@v src=h_momo0101 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0101'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……だからっ、謝らないでください……私は、嬉しいんですから」
「……だからっ、謝らないでください……私は、嬉しいんですから」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの目から、涙がこぼれ落ちる。
ももちゃんの目から、涙がこぼれ落ちる。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_10

@name src=もも
@noname
@v src=h_momo0102 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0102'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「これ、嬉し涙ですから……ね」
「これ、嬉し涙ですから……ね」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=指で涙を拭ってやる。
指で涙を拭ってやる。
@lr
*save|束の間、夢
@mr

@catch text=一番奥でつながったまま、俺はももちゃんと唇を重ねた。
一番奥でつながったまま、俺はももちゃんと唇を重ねた。
@lr
*save|束の間、夢
@mr

@catch text=これで、全部だ。
これで、全部だ。
@lr
*save|束の間、夢
@mr

@catch text=全部ももちゃんと繋がっている。
全部ももちゃんと繋がっている。
@lr
*save|束の間、夢
@mr

@catch text=唇も、手も、そして２人の大切なところも。
唇も、手も、そして２人の大切なところも。
@lr
*save|束の間、夢
@mr

@catch text=しばらくそうしたまま、ももちゃんが落ち着くのを待つ。
しばらくそうしたまま、ももちゃんが落ち着くのを待つ。
@lr
*save|束の間、夢
@mr

@catch text=やがて、強張っていたももちゃんの身体から、段々と力が抜けてきた。
やがて、強張っていたももちゃんの身体から、段々と力が抜けてきた。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_11

@name src=もも
@noname
@v src=h_momo0103 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0103'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……大分、慣れてきたみたいです」
「ん……大分、慣れてきたみたいです」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0104 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0104'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「繋がって、終わりじゃないですよね……？」
「繋がって、終わりじゃないですよね……？」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「でも、大丈夫？」
「でも、大丈夫？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0105 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0105'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「何回聞くんですか、もう……私は大丈夫ですから、最後までしてください」
「何回聞くんですか、もう……私は大丈夫ですから、最後までしてください」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0106 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0106'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちゃんと、勇気をください」
「ちゃんと、勇気をください」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「うん……それじゃあ、動くよ」
「うん……それじゃあ、動くよ」
@lr
*save|束の間、夢
@mr

@catch text=繋がった部分を、ゆっくりと引いていく。
繋がった部分を、ゆっくりと引いていく。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_12

@name src=もも
@noname
@v src=h_momo0107 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0107'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……ふぅっ……んぁっ」
「んっ……ふぅっ……んぁっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=引っ張られるような、吸い付くような感覚。
引っ張られるような、吸い付くような感覚。
@lr
*save|束の間、夢
@mr

@catch text=同時に、背中を痺れるような感覚が登っていく。
同時に、背中を痺れるような感覚が登っていく。
@lr
*save|束の間、夢
@mr

@catch text=射精してしまいたいと、本能が訴えかけてくる。
射精してしまいたいと、本能が訴えかけてくる。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0108 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0108'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……あぁっ、今、出て行きました、よねっ……？」
「んっ……あぁっ、今、出て行きました、よねっ……？」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「うん……もう一度、入れるね」
「うん……もう一度、入れるね」
@lr
*save|束の間、夢
@mr

@catch text=また腰を沈めていく。
また腰を沈めていく。
@lr
*save|束の間、夢
@mr

@catch text=先程よりは、幾分か簡単に入っていく。
先程よりは、幾分か簡単に入っていく。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_13

@name src=もも
@noname
@v src=h_momo0109 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0109'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、ん……なんだか、大丈夫そうです……から」
「あっ、ん……なんだか、大丈夫そうです……から」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0110 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0110'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「動いて、いいですよ……？」
「動いて、いいですよ……？」
[endvoice]
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_14

@name src=もも
@noname
@v src=h_momo0111 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0111'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それで、ちゃんと……勇気を、くださいね？」
「それで、ちゃんと……勇気を、くださいね？」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんのその言葉で、俺の中の何かが弾ける。
ももちゃんのその言葉で、俺の中の何かが弾ける。
@lr
*save|束の間、夢
@mr

@catch text=背中を駆け上がった何かが、俺の思考を支配する。
背中を駆け上がった何かが、俺の思考を支配する。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_15
@se src=se_hs_desk_wood2
@name src=もも
@noname
@v src=h_momo0112 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0112'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、あっ、んあっ……司、司っ、や、あんっ……」
「んっ、あっ、んあっ……司、司っ、や、あんっ……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ただ１つの感情が、俺を突き動かしていた。
ただ１つの感情が、俺を突き動かしていた。
@lr
*save|束の間、夢
@mr

@catch text=彼女の中を、幾度となく往復する。
彼女の中を、幾度となく往復する。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0113 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0113'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あんっ……ん、はぁっ……んんっ……！」
「あんっ……ん、はぁっ……んんっ……！」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=先程までももちゃんの声に混じっていた苦痛は、いつしか消えていた。
先程までももちゃんの声に混じっていた苦痛は、いつしか消えていた。
@lr
*save|束の間、夢
@mr

@catch text=彼女の艶っぽい声が、俺を昂ぶらせる。
彼女の艶っぽい声が、俺を昂ぶらせる。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_16
@se src=se_hs_desk_wood2

@name src=もも
@noname
@v src=h_momo0114 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0114'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はっ、はっ……ひぅっ……はっ、んんっ、あっ……！」
「はっ、はっ……ひぅっ……はっ、んんっ、あっ……！」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0115 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0115'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司っ……気持ちいい、ですかっ……んっ」
「司っ……気持ちいい、ですかっ……んっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@se src=se_hs_desk_wood2
@name src=もも
@noname
@v src=h_momo0116 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0116'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私の中……司の熱がっ、伝わってきてっ、はぁっ……ん」
「私の中……司の熱がっ、伝わってきてっ、はぁっ……ん」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=身体の奥で、何かが形を成す。
身体の奥で、何かが形を成す。
@lr
*save|束の間、夢
@mr

@noch
@cg src=もも/もも_もも：ストーリー02_17

@name src=もも
@noname
@v src=h_momo0117 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0117'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、はっ、ひぐっ……ダメ、ですっ……何か、んっ……」
「んっ、はっ、ひぐっ……ダメ、ですっ……何か、んっ……」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ももちゃんの締め付けが、一層強くなる。
ももちゃんの締め付けが、一層強くなる。
@lr
*save|束の間、夢
@mr

@catch text=それに導かれるように、腰を強く突き入れる。
それに導かれるように、腰を強く突き入れる。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0118 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0118'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひぁあっ、ダメ、ダメ、ですっ……頭、真っ白、にっ！」
「ひぁあっ、ダメ、ダメ、ですっ……頭、真っ白、にっ！」
[endvoice]
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_18
@name src=もも
@noname
@v src=h_momo0119 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0119'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、あああぁっ――！」
「あっ、あああぁっ――！」
[endvoice]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[freeimage layer=8]
@lr
*save|束の間、夢
@mr

@catch text=こみ上げたものを、一気に吐き出す。
こみ上げたものを、一気に吐き出す。
@lr
*save|束の間、夢
@mr

@catch text=痙攣するももちゃんの中に、全て吐き出す。
痙攣するももちゃんの中に、全て吐き出す。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0120 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0120'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、うぁ……んっ」
「あっ、うぁ……んっ」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=まるで搾り取るかのように、ももちゃんの中が動いている。
まるで搾り取るかのように、ももちゃんの中が動いている。
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_19

@name src=もも
@noname
@v src=h_momo0121 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0121'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……あふ、お腹の中、熱いです……」
「……あふ、お腹の中、熱いです……」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0122 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0122'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こんなにたくさん……ふふ、嬉しいですよ、司」
「こんなにたくさん……ふふ、嬉しいですよ、司」
[endvoice]
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_20


@catch text=繋がった部分を引き抜くと、白い液体が溢れ出してくる。
繋がった部分を引き抜くと、白い液体が溢れ出してくる。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0123 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0123'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あう……もったいない、です」
「あう……もったいない、です」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=ぐったりとしながらも、残念そうな顔でももちゃんが言う。
ぐったりとしながらも、残念そうな顔でももちゃんが言う。
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「ももちゃん……」
「ももちゃん……」
@lr
*save|束の間、夢
@mr

@cg src=もも/もも_もも：ストーリー02_21
@se src=se_hs_cloth2
@name src=もも
@noname
@v src=h_momo0124 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0124'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……司」
「ん……司」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=両手をこちらへと伸ばして、抱き上げてくれと、ももちゃんがねだる。
両手をこちらへと伸ばして、抱き上げてくれと、ももちゃんがねだる。
@lr
*save|束の間、夢
@mr

@catch text=小さな身体に手を回して、俺はももちゃんを抱き起こした。
小さな身体に手を回して、俺はももちゃんを抱き起こした。
@lr
*save|束の間、夢
@mr

@bg src=学園/教室_夕

@name src=もも
@noname
@v src=h_momo0125 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司、好きですよ」
「司、好きですよ」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「俺の方が、ももちゃんのことが好きだよ」
「俺の方が、ももちゃんのことが好きだよ」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0126 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ、司は……子供みたいですね」
「ふふ、司は……子供みたいですね」
[endvoice]
@lr
*save|束の間、夢
@mr

@catch text=そう言って、ももちゃんは俺の頭を撫でる。
そう言って、ももちゃんは俺の頭を撫でる。
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0127 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0127'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「勇気、たくさんくれて……ありがとうございました」
「勇気、たくさんくれて……ありがとうございました」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……ううん、あげられて、よかった」
「……ううん、あげられて、よかった」
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「あれで、足りたかな？」
「あれで、足りたかな？」
@lr
*save|束の間、夢
@mr
@name src=もも
@noname
@v src=h_momo0128 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0128'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んー、あとキス１回分で、カンペキです」
「んー、あとキス１回分で、カンペキです」
[endvoice]
@lr
*save|束の間、夢
@mr
@name src=司
@noname
@catch text=「……そういうことなら」
「……そういうことなら」
@lr
*save|束の間、夢
@mr

@bg src=その他/black
@cinema_mode_out
@messagein

身体を寄せ合って、ついばむようなキスをする。
@lr
*save|束の間、夢
@mr

そうして、俺とももちゃんの初めての時間は、幕を下ろした。
@lr
*save|束の間、夢
@mr


@bgmout time=1000
@eseout src=SC_G_01_E

@blackout wait=2000

@musicwait
[wait time=300 canskip=false]

@bgm src="title_BGM" time=1000
@eval exp="sf.extra_flag=2"
[jump storage="extra_menu.ks"]

