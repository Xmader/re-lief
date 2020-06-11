;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-7
;シーンタイトル：予定不和
;備考：心の隙間
;--------------------------------------------------------------------------------

*save|予定不和
@bg src=学園/図書館_昼 time=1500
@bgm src=S03
@ese src=SC_G_01_D
@messagein
それからいくつものフィールドワークを経て、ついに、ももがキャラクターの人工知能を作成するためのデータが揃ったようだった。
@lr
*save|予定不和
@mr

これからの授業では、ももが実際にプログラミングを行っていくこととなる。
@lr
*save|予定不和
@mr

楽しみな時間が終わってしまったと残念に思う気持ちと、完成を待ち遠しく思う期待感が混じった、不思議な感覚だ。
@lr
*save|予定不和
@mr

俺は俺で、理人が何やら致命的なバグを見つけたらしく、その内容と再現方法を探るので手一杯だった。
@lr
*save|予定不和
@mr

ここが正念場だ、と理人は言っていた。
@lr
*save|予定不和
@mr

みんな頑張っているのだから、俺も足を引っ張らないようにしなければ。
@lr
*save|予定不和
@mr

俺ともも、トトちゃんは、鬼気迫る様子の理人を邪魔しないよう、図書館に場所を移して作業に当たるのだった。
@lr
*save|予定不和
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=トト
@v src=toto0198 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0198'])" graphic=image/backlog/PLAY_button idx=7
「んっふっふ、２人が仲の良いよいで、私も安心ですよ」
[endvoice]
@lr
*save|予定不和
@mr

@noch
教室から場所を移動するなり、トトちゃんが口を開き始める。
@lr
*save|予定不和
@mr
@name src=司
「トトちゃん、本当に変わったね」
@lr
*save|予定不和
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=空き pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0806 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0806'])" graphic=image/backlog/PLAY_button idx=7
「本当に、いくらなんでも調子良すぎですよ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ム pos=cr
@name src=もも
@v src=momo0807 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0807'])" graphic=image/backlog/PLAY_button idx=7
「前までは、あんなに司に対して暴言を吐いていたというのに……」
[endvoice]
@lr
*save|予定不和
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=ム pos=cl
@name src=トト
@v src=toto0199 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0199'])" graphic=image/backlog/PLAY_button idx=7
「あ、あれは忘れて下さいっ、黒歴史です！」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=薄目 mouth=笑い pos=cl
@name src=トト
@v src=toto0200 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0200'])" graphic=image/backlog/PLAY_button idx=7
「それに、今仲良くしてるんだから……いいじゃないですかっ」
[endvoice]
@lr
*save|予定不和
@mr

@eseout src=SC_G_01_D
そんな風に会話をしながら、俺は作業用のノートパソコンを開く。
@lr
*save|予定不和
@mr

@ese src=SC_R_05_D
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0808 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0808'])" graphic=image/backlog/PLAY_button idx=7
「もしかして、トトも司のこと好きなんですか？」
[endvoice]
@lr
*save|予定不和
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=ワ pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=150
@name src=トト
@v src=toto0201 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0201'])" graphic=image/backlog/PLAY_button idx=7
「んなっ……そんなこと、ありませんよ！　それに、司はももの恋人でしょう！？　そんなこと言っていいですか！？」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ pos=cr
@name src=もも
@v src=momo0809 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0809'])" graphic=image/backlog/PLAY_button idx=7
「でも……トトになら、ちょっとだけ貸してあげてもいいですよ？」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=cl
@name src=トト
@v src=toto0202 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0202'])" graphic=image/backlog/PLAY_button idx=7
「えっ、本当です？」
[endvoice]
@lr
*save|予定不和
@mr
@noch
@name src=司
「…………」
@lr
*save|予定不和
@mr

図書館の中だというのに、２人はお構いなしに喋っている。
@lr
*save|予定不和
@mr

しかも、その内容が不穏だったため、集中力を著しく乱してくる。
@lr
*save|予定不和
@mr

もちろん小声ではあるのだが、場所が場所なだけに、否が応でも耳に届いてしまうのだ。
@lr
*save|予定不和
@mr

@name src=司
「あの、ちょっと集中したいんだけど」
@lr
*save|予定不和
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る mouth=空き2 pos=cl visible=false
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=トト
@v src=toto0203 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0203'])" graphic=image/backlog/PLAY_button idx=7
「司に怒られました……」
[endvoice]
@lr
*save|予定不和
@mr


本当に、放っておいたらいつまでも話していそうだ。
@lr
*save|予定不和
@mr
@noch

２人には悪いけど、なるべく耳を傾けないようにして、デバッグの方に集中しよう。
@lr
*save|予定不和
@mr
@eseout src=SC_R_05_D
@all_layer_out
@bg src=学園/図書館_昼 time=1500 method=universal rule=右回り
@ese src=SC_G_01_D
@name src=司
「……つ、疲れた」
@lr
*save|予定不和
@mr

昼休みに入るギリギリに、なんとか一段落つけることができた。
@lr
*save|予定不和
@mr

それでもまだ、全体の２割にも満たないだろう。
@lr
*save|予定不和
@mr

まあ、選択授業は上半期いっぱいあるわけだし、なんとか間に合うだろう。
@lr
*save|予定不和
@mr

そう自分に言い聞かせ、あちこち固まった体を伸ばす。
@lr
*save|予定不和
@mr

ももとトトちゃんの２人組は、途中から察してくれたのか、作業を手伝ってくれた。
@lr
*save|予定不和
@mr


そちらの作業は大丈夫なのかと尋ねたところ、まだ作業に入る段階ではなかったらしい。
@lr
*save|予定不和
@mr

２人とも、当たり前だが俺より能力が高いようで、追い抜かれてしまうのではと不安になるくらいのペースで作業を進めてくれた。
@lr
*save|予定不和
@mr
@bgmout time=1000 
@eseout src=SC_G_01_D time=1000
@noch
@bg src=学園/教室_昼 method=universal rule=右から左
@musicwait
@bgm src=N01
@ese src=SC_G_03a
食堂で昼食を済ませて教室に戻ると、理人がぐったりと机の上に倒れこんでいた。
@lr
*save|予定不和
@mr

@chara base=理人/理人01 body=制服 mayu=たれ eye=瞑る mouth=ワ pos=c
@name src=理人
@v src=rihito0374 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0374'])" graphic=image/backlog/PLAY_button idx=7
「……や、やぁ、おかえり」
[endvoice]
@lr
*save|予定不和
@mr

息も絶え絶えの様子だ。
@lr
*save|予定不和
@mr
@name src=司
「お疲れ、理人」
@lr
*save|予定不和
@mr

食後のティータイムをと思って買っていた缶コーヒーを、理人に渡す。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=たれ eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0375 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0375'])" graphic=image/backlog/PLAY_button idx=7
「おぉ……お心遣い、真に感謝申し上げる……」
[endvoice]
@lr
*save|予定不和
@mr

@noch
理人は力なくそれを受け取ると、苦戦しながらも、なんとかプルタブを開けた。
@lr
*save|予定不和
@mr

缶を傾け、ひと口、ふた口と飲み下していく。
@lr
*save|予定不和
@mr
@se src=se_prop_kandawn
@chara base=理人/理人01 body=制服 mayu=通常 eye=瞑る mouth=笑い pos=cl
@name src=理人
@v src=rihito0376 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0376'])" graphic=image/backlog/PLAY_button idx=7
「くぅ～、やっぱ疲れた時はこれだよねぇ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0377 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0377'])" graphic=image/backlog/PLAY_button idx=7
「制作のベストパートナーだよ、コーヒーは。ありがとう、司」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0810 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0810'])" graphic=image/backlog/PLAY_button idx=7
「ですよねですよね！　疲れた時、眠い時、落ち着きたい時……どんなタイミングにもコーヒーはベストマッチしますからっ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0378 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0378'])" graphic=image/backlog/PLAY_button idx=7
「だよねぇ。ビバ・カフェイン」
[endvoice]
@lr
*save|予定不和
@mr

カフェインも中毒になるから気をつけた方がいいとは、とても言い出せない雰囲気だった。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0379 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0379'])" graphic=image/backlog/PLAY_button idx=7
「それで、デバッグは進んだ？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「進んだ……って言いたいところだけど、先が見えなすぎてなんとも」
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0380 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0380'])" graphic=image/backlog/PLAY_button idx=7
「あはは、それでも、一歩前進したならオーケーさ」
[endvoice]
@lr
*save|予定不和
@mr

携帯メモリを理人に渡して、中身を確認してもらう。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=通常 mouth=ム3 pos=cl
@name src=理人
@v src=rihito0381 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0381'])" graphic=image/backlog/PLAY_button idx=7
「……ふむふむ、……ふむふむ、なるほど」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0382 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0382'])" graphic=image/backlog/PLAY_button idx=7
「チェックシートの作り方も、かなり様になってきたね」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0383 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0383'])" graphic=image/backlog/PLAY_button idx=7
「これなら、デバッグで食べていけるんじゃないの？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「……そんな甘い世界でもないでしょ？」
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=瞑る mouth=笑い2 pos=cl
@name src=理人
@v src=rihito0384 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0384'])" graphic=image/backlog/PLAY_button idx=7
「ん、まあねっ。司もわかってきたねぇ」
[endvoice]
@lr
*save|予定不和
@mr

@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0385 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0385'])" graphic=image/backlog/PLAY_button idx=7
「それで、ももちゃんの方はどう？」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0811 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0811'])" graphic=image/backlog/PLAY_button idx=7
「こっちは、後はデータを学習させていくだけですので……それ程時間はかからないと思いますよ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0386 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0386'])" graphic=image/backlog/PLAY_button idx=7
「さすがももちゃん、頼もしいねぇ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0387 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0387'])" graphic=image/backlog/PLAY_button idx=7
「それじゃあ、しばらくは司の手伝いでもしてあげてくれる？」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=cr move=ture
@name src=もも
@v src=momo0812 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0812'])" graphic=image/backlog/PLAY_button idx=7
「はいっ、もちろんです！」
[endvoice]
@lr
*save|予定不和
@mr

嬉しそうだ。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl
@name src=理人
@v src=rihito0388 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0388'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうだももちゃん」
[endvoice]
@lr
*save|予定不和
@mr

何かを思い出したように、理人がそう切り出した。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=ム2 pos=cl
@name src=理人
@v src=rihito0389 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0389'])" graphic=image/backlog/PLAY_button idx=7
「フィールドワークの音声を出力したデータだけど……いくつか重複している部分があったけど、大丈夫なの？」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き2 pos=cr
@name src=もも
@v src=momo0813 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0813'])" graphic=image/backlog/PLAY_button idx=7
「え、リヒト、あれ全部目を通したんですか？」
[endvoice]
@lr
*save|予定不和
@mr

驚いた様子で、ももが言う。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=瞑る mouth=笑い pos=cl
@name src=理人
@v src=rihito0390 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0390'])" graphic=image/backlog/PLAY_button idx=7
「ふっ、それくらい……責任者の当然の務めさ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=ジトジト目 mouth=空き pos=cr
@name src=もも
@v src=momo0814 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0814'])" graphic=image/backlog/PLAY_button idx=7
「ゆ、油断ならないですね……」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=笑い pos=cr
@name src=もも
@v src=momo0815 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0815'])" graphic=image/backlog/PLAY_button idx=7
「それについては、特に問題ありませんよ」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0816 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0816'])" graphic=image/backlog/PLAY_button idx=7
「その部分は、ももちゃんが興味本位で質問した部分に対する、最終的な答えなので……」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=驚き mouth=空き pos=cl
@name src=理人
@v src=rihito0391 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0391'])" graphic=image/backlog/PLAY_button idx=7
「興味本位で？」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0817 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0817'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ、気にしないでください！　とにかくっ、ゲームの方に関しては大丈夫ですから」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl
@name src=理人
@v src=rihito0392 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0392'])" graphic=image/backlog/PLAY_button idx=7
「ん、そう？　それならいいけど」
[endvoice]
@lr
*save|予定不和
@mr

理人の問いを、ももははぐらかしているようだった。
@lr
*save|予定不和
@mr

以前にも、俺とこういうやりとりがあった。
@lr
*save|予定不和
@mr

興味本位でしたももの質問とは、いったいどういう内容なのだろう。
@lr
*save|予定不和
@mr

気にはなったが、俺には到底予想もつかなかった。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=怒 eye=瞑る mouth=ム pos=cl
@name src=理人
@v src=rihito0393 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0393'])" graphic=image/backlog/PLAY_button idx=7
「んー……後は、特には……」
[endvoice]
@lr
*save|予定不和
@mr

理人は、また最初のページから、画面をスクロールしていく。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl
@name src=理人
@v src=rihito0394 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0394'])" graphic=image/backlog/PLAY_button idx=7
「……あ、司ここ」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「何かあった？」
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=たれ eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0395 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0395'])" graphic=image/backlog/PLAY_button idx=7
「発生したバグの再現方法、記入し忘れてるよ」
[endvoice]
@lr
*save|予定不和
@mr

指摘された箇所を見てみる。
@lr
*save|予定不和
@mr
@name src=司
「あっ……と、ごめん、気付かなかった」
@lr
*save|予定不和
@mr

確かに、理人の言う通り、空欄であってはいけない箇所が空欄となっていた。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ pos=cl
@name src=理人
@v src=rihito0396 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0396'])" graphic=image/backlog/PLAY_button idx=7
「珍しいね。司がこんな単純なミスをするだなんて」
[endvoice]
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0397 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0397'])" graphic=image/backlog/PLAY_button idx=7
「もしかして、図書館でエロいことでもしてたんじゃないの？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「なっ、何を……ちゃんと場くらいわきまえるさ」
@lr
*save|予定不和
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0818 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0818'])" graphic=image/backlog/PLAY_button idx=7
「ば、場をわきまえたら、するんですか……？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「もも！？　いやいや、そう言う意味じゃなくってね……？」
@lr
*save|予定不和
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い pos=cl
@name src=トト
@v src=toto0204 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0204'])" graphic=image/backlog/PLAY_button idx=7
「セクハラですよー」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「た、多分それは、トトちゃんが手伝ってくれた部分だと思う」
@lr
*save|予定不和
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=100
@name src=トト
@v src=toto0205 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0205'])" graphic=image/backlog/PLAY_button idx=7
「あー！　トトになすりつけやがったです！　許すまじ！」
[endvoice]
@lr
*save|予定不和
@mr

そうして、その後しばらく、俺はセクハラネタでいじられることになるのだった。
@lr
*save|予定不和
@mr

@musicwait

@bgmout time=1000
@eseout src=SC_G_03a

@all_layer_out
@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N04
@ese src=SC_G_03b
@se src=se_sc_chime
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=もも
@v src=momo0819 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0819'])" graphic=image/backlog/PLAY_button idx=7
「さ、さすがのももちゃんも、疲れました……」
[endvoice]
@lr
*save|予定不和
@mr

終業のチャイムが鳴り響いた頃には、最初元気だったももですら、ぐったりとしていた。
@lr
*save|予定不和
@mr
@noch

@seout src=se_sc_chime

見返してみれば、入力ミスだと思われる箇所はかなり多く、時間いっぱい使っても修正しきることはできなかった。
@lr
*save|予定不和
@mr

エロいことなんて断じてしていないが、確かに集中できていなかったのかもしれない。
@lr
*save|予定不和
@mr
@name src=司
「それにしても、こんなにミスするだなんて……」
@lr
*save|予定不和
@mr

やっぱり、どこか浮かれているんだろうか。
@lr
*save|予定不和
@mr

ももと恋人になれたことに対して、自分で思っている以上に。
@lr
*save|予定不和
@mr
@chara base=理人/理人01 body=制服 mayu=たれ eye=つり目2 mouth=空き3 pos=c
@name src=理人
@v src=rihito0398 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0398'])" graphic=image/backlog/PLAY_button idx=7
「２人、とも……おつか、れ……僕は、先に――」
[endvoice]
@lr
*save|予定不和
@mr

理人は、もはやゾンビだと言われてもわからないくらいに憔悴しきっていた。
@lr
*save|予定不和
@mr
@noch

のろのろと教室を出て行く理人の背中を見送る。
@lr
*save|予定不和
@mr
@se src=se_hs_desk_wood1
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ pos=c

そうして、扉が閉まったタイミングで、ももがこちらを向いた。
@lr
*save|予定不和
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@name src=もも
@v src=momo0820 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0820'])" graphic=image/backlog/PLAY_button idx=7
「あの、司……今日は、たくさん疲れましたよね？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「え、ああ……そうだね」
@lr
*save|予定不和
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=もも
@v src=momo0821 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0821'])" graphic=image/backlog/PLAY_button idx=7
「あのあの、司……良ければ今日も、どこか寄り道していきませんか？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「…………」
@lr
*save|予定不和
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ4 pos=c
@name src=もも
@v src=momo0822 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0822'])" graphic=image/backlog/PLAY_button idx=7
「ダメですか……？」
[endvoice]
@lr
*save|予定不和
@mr

ダメなわけがない。
@lr
*save|予定不和
@mr

それどころか、疲れが吹き飛ぶくらいに嬉しかった。
@lr
*save|予定不和
@mr

なんだろう、このかわいい生物は。
@lr
*save|予定不和
@mr

こんなにかわいい女の子が、俺の彼女なんだと、未だに疑ってしまいそうになる。
@lr
*save|予定不和
@mr

まるで夢のよう。
@lr
*save|予定不和
@mr

現実感が無くて、ふわふわしていて、心地良い。
@lr
*save|予定不和
@mr
@name src=司
「……うん、しよっか、寄り道」
@lr
*save|予定不和
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=もも
@v src=momo0823 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0823'])" graphic=image/backlog/PLAY_button idx=7
「やたっ！　ねぇねぇ、それじゃ今日はどこ行きますか？　ちょっと洒落っ気だして、展望台とか行っちゃいますか？」
[endvoice]
@lr
*save|予定不和
@mr
@name src=司
「ああ、いいね。それか、海を見に行くとか」
@lr
*save|予定不和
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0824 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0824'])" graphic=image/backlog/PLAY_button idx=7
「ん～、いいですねぇ。２人で海を眺めながら、て、手とか繋いだりして……」
[endvoice]
@lr
*save|予定不和
@mr

手を繋いだところを想像すると、顔が熱くなる。
@lr
*save|予定不和
@mr

優しく握らなきゃとか、余計なことまで考えてしまう。
@lr
*save|予定不和
@mr
@se src=se_hs_chair
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0825 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0825'])" graphic=image/backlog/PLAY_button idx=7
「それじゃ司、早速行きましょ！」
[endvoice]
@lr
*save|予定不和
@mr

@se src=se_hs_ft_concrete2
さきほどまでぐったりしていたのが嘘のようで、ももちゃんは立ち上がり、鞄も持たずに駆け出した。
@lr
*save|予定不和
@mr
@noch


確かに、俺たちは浮かれていたのだろう。
@lr
*save|予定不和
@mr

夢の様な心地に身を任せ、ふわふわと、これ以上ないくらいに。
@lr
*save|予定不和
@mr

だからこそ、俺たちは見落としていたのだ。
@lr
*save|予定不和
@mr


@cg src=その他/その他_黒ノイズ_01


地に足をつけた時、その下に何があるのかを。
@lr
*save|予定不和
@mr

そこに、深く深く掘られた落とし穴があることを、俺たちはまだ知らない。
@lr
*save|予定不和
@mr
@bgmout time=1000 wait=false
@eseout src=SC_G_03b
@blackout wait=1500
@musicwait
[wait time=300 canskip=false]
[jump storage="scenario/script/もも/momo_8.ks"]
