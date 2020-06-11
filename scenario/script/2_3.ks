;=================================================
;;【 Re:lieF 】2_3.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|野菜は嫌いなのです
@bgm src=N01
@bg src=学園/教室_昼  time=2000
@ese src=SC_G_01_D
@messagein
@noname
……その日は、どうにもお腹が空いていた。
@lr
*save|野菜は嫌いなのです
@mr

@noname
それは体育の授業があったからかもしれないし、朝方、つい寝坊して満足な朝食をとれなかったからかもしれない。
@lr
*save|野菜は嫌いなのです
@mr

@noname
まあ、理由はどうでもいい。
@lr
*save|野菜は嫌いなのです
@mr

@noname
四限目の授業中。その半ば過ぎから、俺は決意を固めていた。
@lr
*save|野菜は嫌いなのです
@mr

@noname
今日のお昼は購買のパンではなく、食堂でがっつり食べるのだ――と。
@lr
*save|野菜は嫌いなのです
@mr
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/学食_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_03a
@messagein
@noname
食堂は、大勢の学生で賑わっていた。
@lr
*save|野菜は嫌いなのです
@mr

@noname
寮にはキッチンがあるとは言え、わざわざ弁当を持参してくる生徒はほとんどいない。
@lr
*save|野菜は嫌いなのです
@mr

@noname
必然、ほぼ全ての生徒が購買か食堂かで昼食を済ませることになっていて、この混雑は当然すぎる帰結と言えた。
@lr
*save|野菜は嫌いなのです
@mr

@noname
幸いなのは、座るためのスペースがたっぷり用意されているため、椅子の取り合いまではしなくていいことくらいか。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「さて」
@lr
*save|野菜は嫌いなのです
@mr

@noname
誰かいないかと適当に辺りを見回す。
@lr
*save|野菜は嫌いなのです
@mr
@bgmout
@noname
と。
@lr
*save|野菜は嫌いなのです
@mr


@noname
見回していると、食券の券売機の前で見知った顔を見つけた。
@lr
*save|野菜は嫌いなのです
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=c
@noname
彼女はなにやら難しい顔をして、
@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=cl fliplr=true
券売機の前を行ったり来たりしている。
@noch
@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=cr fliplr=true

@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ム2 pos=cr

@lr
*save|野菜は嫌いなのです
@mr

;///RootFrag///
[if exp="f.momo_root_flag==1"]
@noname
っていうか、この前とまったく同じパターンだこれ……。
@lr
*save|野菜は嫌いなのです
@mr

@noname
彼女、迷うとこうなるクセでもあるんだろうか。
@lr
*save|野菜は嫌いなのです
@mr
[endif]
;/////////////
@noch
@name src=司
「ももちゃん、何してるの？」
@lr
*save|野菜は嫌いなのです
@mr
@bgm src=T03
@ese src=SC_G_03b
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0181 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0181'])" graphic=image/backlog/PLAY_button idx=7
「ん、司じゃないですかっ！　ちょうどいいところに！」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr
@noname

@name src=司
「ちょうどいいって？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0182 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0182'])" graphic=image/backlog/PLAY_button idx=7
「いえ、たまにはと食堂に来たのですが、急に一人で食べるのも味気ないなって思い始めてたところでして……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=司
「あー、そうだねえ」
@lr
*save|野菜は嫌いなのです
@mr

;@bg src=学園/学食_昼
@noch
@noname
食堂は基本的にテーブル席だ。
@lr
*save|野菜は嫌いなのです
@mr

@noname
もちろん一人で食べている人もたくさんいる。それが良いとも悪いとも思わないし、俺だって一人で来ることはたまにある。
@lr
*save|野菜は嫌いなのです
@mr

@noname
でも、まあ、みんなで食べるのが楽しいという、そういう感情ももちろん分かるわけで。
@lr
*save|野菜は嫌いなのです
@mr

@noname
……？　と、いうか。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「珍しい、っていうのも変だけど。今日は大館さんは一緒じゃないんだ？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=平行 eye=通常 mouth=空き3 pos=c
@name src=もも
@v src=momo0183 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0183'])" graphic=image/backlog/PLAY_button idx=7
「流花は、なにやら職員室に行ったらしくてですねえ。何か、授業のことで確認したことがあるとかなんとか」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「お、おお……大舘さんらしい」
@lr
*save|野菜は嫌いなのです
@mr

@noname
気合入ってらっしゃる。
@lr
*save|野菜は嫌いなのです
@mr

@noname
いや、俺もおどけている場合ではないんだけど。
@lr
*save|野菜は嫌いなのです
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0184 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0184'])" graphic=image/backlog/PLAY_button idx=7
「そんなことより、司」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「ん、何かな」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0185 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0185'])" graphic=image/backlog/PLAY_button idx=7
「あの……ですね」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
ももちゃんは何かを言いづらそうにもじもじし始める。
@lr
*save|野菜は嫌いなのです
@mr

@noname
……ああ、そっか。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「んー、俺も理人に振られちゃったからさ。どう、一緒にお昼でも？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=怒 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0186 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0186'])" graphic=image/backlog/PLAY_button idx=7
「！　しょ、しょーがないですね！　ももちゃんもちょうどそう思ってたところですので！」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
「そっかそっか。じゃ、しょうがないね」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=笑い3 pos=c
@name src=もも
@v src=momo0187 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0187'])" graphic=image/backlog/PLAY_button idx=7
「そうです、しょーがないのです！　ささっ、それじゃ早速食券を買うですよ！」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr
@noch
@noname
@messageout

@bg src=その他/black
@messagein
@noname
――で。
@lr
*save|野菜は嫌いなのです
@mr
@messageout

;/////////////////////////////////////////////////
@cinema_mode_in
@cg src=共通/共通_野菜は嫌いなのです_01 time=1500 method=universal rule=右回り

@name src=司
@noname
@catch text=「……えっと、なんで隣？」
「……えっと、なんで隣？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@name src=もも
@noname
@v src=momo0188 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ、おかしいですか？」
「えっ、おかしいですか？」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=すんなりと隣に座ったももちゃんにそう返されて、あまりのナチュラルぶりに思わずこっちが反応に困る。
すんなりと隣に座ったももちゃんにそう返されて、あまりのナチュラルぶりに思わずこっちが反応に困る。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=ちなみに周りは結構席が空いていて、もちろん真正面も空いているのだけれど……。
ちなみに周りは結構席が空いていて、もちろん真正面も空いているのだけれど……。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「いや、おかしいってほどじゃないけど、てっきり真向かいに座るものかと思って……」
「いや、おかしいってほどじゃないけど、てっきり真向かいに座るものかと思って……」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@name src=もも
@noname
@v src=momo0189 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ももちゃんが育った国では、食事は基本的に隣同士でしたよ」
「ももちゃんが育った国では、食事は基本的に隣同士でしたよ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
ほう？　
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「そうなんだ？」
「そうなんだ？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_02
@name src=もも
@noname
@v src=momo0190 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そうですね。こう、男と男が肩を突き合わせて、カウンターにどんと置かれた牛丼を……」
「そうですね。こう、男と男が肩を突き合わせて、カウンターにどんと置かれた牛丼を……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
日本じゃん！　
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=てっきり「あ、海外はそうなんだ？」って納得しかけたのにこの仕打ち……。
てっきり「あ、海外はそうなんだ？」って納得しかけたのにこの仕打ち……。
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_03
@name src=もも
@noname
@v src=momo0191 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「むむ、流花だったらツッコミ一本釣りなのに、やはり司は違いますねぇ」
「むむ、流花だったらツッコミ一本釣りなのに、やはり司は違いますねぇ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=この子はいったい、俺に何を期待しているのだろう……。
この子はいったい、俺に何を期待しているのだろう……。
@lr
*save|野菜は嫌いなのです
@mr


;/////////////////////////////////////////////////
@cg src=共通/共通_野菜は嫌いなのです_04
@cg src=共通/共通_野菜は嫌いなのです_05 time=1000
@name src=もも
@noname
@v src=momo0192 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んー！　このハンバーグうんめぇーですっ！」
「んー！　このハンバーグうんめぇーですっ！」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=にぎやかに、食事が始まる。
にぎやかに、食事が始まる。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=図らずも、俺とももちゃんはこの学食の二大人気メニューを注文していた。
図らずも、俺とももちゃんはこの学食の二大人気メニューを注文していた。
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_04
@noname
@catch text=彼女はハンバーグ定食、大して俺は生姜焼き定食。
彼女はハンバーグ定食、大して俺は生姜焼き定食。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=この定食、ももちゃんには少し多い気もするのだけれど……彼女はこう見えて、意外と大食漢だったりするのだろうか？　
この定食、ももちゃんには少し多い気もするのだけれど……彼女はこう見えて、意外と大食漢だったりするのだろうか？　
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=まあ、体育の授業があったのだ、俺と同じで単にお腹が空いているだけか。
まあ、体育の授業があったのだ、俺と同じで単にお腹が空いているだけか。
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_05
@name src=もも
@noname
@v src=momo0193 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んく……くぅー、やっぱりハンバーグには濃厚なデミグラスソースですよねぇ」
「んく……くぅー、やっぱりハンバーグには濃厚なデミグラスソースですよねぇ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@catch text=「これが白いご飯のベストパートナーと言えるでしょう、うんうん」
「これが白いご飯のベストパートナーと言えるでしょう、うんうん」
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_04
@noname
@catch text=ももちゃんは、本当においしそうにご飯を食べている。
ももちゃんは、本当においしそうにご飯を食べている。
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_05
@noname
@catch text=ぱくり、ぱくり。
ぱくり、ぱくり。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=これだけ元気に食べてもらえれば、作った食堂のおばちゃんも満足というものだろう。
これだけ元気に食べてもらえれば、作った食堂のおばちゃんも満足というものだろう。
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_06 time=1000
@noname
@catch text=……と。
……と。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=ほくほく顔でハンバーグを頬張っていた視線が、今度は俺の皿に注がれていることに気が付いた。
ほくほく顔でハンバーグを頬張っていた視線が、今度は俺の皿に注がれていることに気が付いた。
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@v src=momo0194 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゅる……司のお肉、おいしそうですね……」
「じゅる……司のお肉、おいしそうですね……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「なんと……」
「なんと……」
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=節操のない……！
節操のない……！
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_07
@name src=司
@noname
@catch text=「でも、なんだかホラーなセリフに聞こえるね」
「でも、なんだかホラーなセリフに聞こえるね」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_06
@name src=もも
@noname
@v src=momo0195 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0195'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ぐへへ、首筋にかぶりついて、その生き血をちゅーちゅーと吸ってやるですぅ～」
「ぐへへ、首筋にかぶりついて、その生き血をちゅーちゅーと吸ってやるですぅ～」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「それ吸血鬼じゃ……」
「それ吸血鬼じゃ……」
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「でも、だとしたら残念、肉は食べられないんじゃない？」
「でも、だとしたら残念、肉は食べられないんじゃない？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_07
@name src=もも
@noname
@v src=momo0196 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0196'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ、吸血鬼ってお肉を食べないんですか！？」
「えっ、吸血鬼ってお肉を食べないんですか！？」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@v src=momo0197 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0197'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「じゃ、じゃあいったいどうやって日々の空腹を……血だけで生きていけるのですか！？」
「じゃ、じゃあいったいどうやって日々の空腹を……血だけで生きていけるのですか！？」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=身を乗り出して食いついてくる。
身を乗り出して食いついてくる。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=いや……そこをそんなに食いつかれても……。
いや……そこをそんなに食いつかれても……。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=なにか彼女の心に触れるものがあったらしい。よくわからない。
なにか彼女の心に触れるものがあったらしい。よくわからない。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「ど、どうだろうね……？　そこはこう、霊的な何かで……？」
「ど、どうだろうね……？　そこはこう、霊的な何かで……？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_08
@name src=もも
@noname
@v src=momo0198 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0198'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うーん、オカルト系は興味あるのですが……専門外なのでよく知らないんですよねぇ」
「うーん、オカルト系は興味あるのですが……専門外なのでよく知らないんですよねぇ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@v src=momo0199 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0199'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「一度でいいから、ＵＦＯに捕まってみたいですよ」
「一度でいいから、ＵＦＯに捕まってみたいですよ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……そ、そうなんだ。怖くないの？」
「……そ、そうなんだ。怖くないの？」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_09
@name src=もも
@noname
@v src=momo0200 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0200'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ももちゃんはそう言うの平気なんですよー」
「ももちゃんはそう言うの平気なんですよー」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@v src=momo0201 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0201'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「むしろ、分からないことと遭遇してしまったら、それを満足いくまで調べ尽くさないと気が済みませんからねっ」
「むしろ、分からないことと遭遇してしまったら、それを満足いくまで調べ尽くさないと気が済みませんからねっ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「あー、なるほど……？」
「あー、なるほど……？」
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=研究者肌、というやつだろうか。
研究者肌、というやつだろうか。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=それならわりと、納得いく解釈……なのか？
それならわりと、納得いく解釈……なのか？
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_10
@name src=もも
@noname
@v src=momo0202 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0202'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、そんなこと言ってたら、ほらあそこ……怪しい人影がいますよ」
「あっ、そんなこと言ってたら、ほらあそこ……怪しい人影がいますよ」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「え、どこ？」
「え、どこ？」
@lr
*save|野菜は嫌いなのです
@mr
@noname
@bg src=その他/black time=500 method=universal rule=左から右

@bg src=学園/学食_昼 time=500 method=universal rule=左から右

@noname
@catch text=怪しい人影という単語に、思わずももちゃんが指差した方へと視線を向ける。
怪しい人影という単語に、思わずももちゃんが指差した方へと視線を向ける。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=しかし、その先に怪しい物など何も無く。
しかし、その先に怪しい物など何も無く。
@lr
*save|野菜は嫌いなのです
@mr

@bg src=その他/black method=universal rule=右から左

@cg src=共通/共通_野菜は嫌いなのです_11 method=universal rule=右から左

@name src=司
@noname
@catch text=「何も無かったけど……ん？」
「何も無かったけど……ん？」
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=視線を戻すと、わずかに違和感。
視線を戻すと、わずかに違和感。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=俺の生姜焼き定食が、少しだけいろどり鮮やかになっていた。
俺の生姜焼き定食が、少しだけいろどり鮮やかになっていた。
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=対して隣のハンバーグ定食からは、同じ分だけの野菜がきれいさっぱり消えている。
対して隣のハンバーグ定食からは、同じ分だけの野菜がきれいさっぱり消えている。
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……ももちゃん？」
「……ももちゃん？」
@lr
*save|野菜は嫌いなのです
@mr

@name src=もも
@noname
@v src=momo0203 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0203'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ンー、ナンノコトデスカー？　ジャパニーズ、ニホンゴワカリマセーン」
「ンー、ナンノコトデスカー？　ジャパニーズ、ニホンゴワカリマセーン」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|野菜は嫌いなのです
@mr
@noname

@cg src=共通/共通_野菜は嫌いなのです_15
@name src=もも
@noname
@v src=momo0204 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0204'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっあっ、司のジト目が地味に痛いです！」
「あっあっ、司のジト目が地味に痛いです！」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_14
@name src=もも
@noname
@v src=momo0205 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0205'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だってだって、ももちゃんは野菜が嫌いなのですよー……」
「だってだって、ももちゃんは野菜が嫌いなのですよー……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「いや、嫌いって言っても……っていうか、まさか」
「いや、嫌いって言っても……っていうか、まさか」
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=そのためにわざわざ隣に……？
そのためにわざわざ隣に……？
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_16
@name src=もも
@noname
@v src=momo0206 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0206'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えへへー」
「えへへー」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|野菜は嫌いなのです
@mr

;気になった点として書かれていた部分を追加しました
@name src=司
@noname
@catch text=俺は無言で野菜をももちゃんのお皿へ戻した
俺は無言で野菜をももちゃんのお皿へ戻した
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_18
@name src=もも
@noname
@v src=momo0207 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0207'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぅ……いつもは流花が食べてくれるのですが……今日はいないから……その……」
「うぅ……いつもは流花が食べてくれるのですが……今日はいないから……その……」
[endvoice]
@lr
*save|野菜は嫌いなのです
@mr

@name src=司
@noname
@catch text=「だったら、最初からそう言えばいいのに」
「だったら、最初からそう言えばいいのに」
@lr
*save|野菜は嫌いなのです
@mr

@noname
@catch text=いや、というか大舘さん、食べてあげてるのかい……。
いや、というか大舘さん、食べてあげてるのかい……。
@lr
*save|野菜は嫌いなのです
@mr

@cg src=共通/共通_野菜は嫌いなのです_18
@name src=もも
@noname
@v src=momo0208 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0208'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……うう。最初から言ってたら、食べてくれたのですか？」
「……うう。最初から言ってたら、食べてくれたのですか？」
[endvoice]
@lr
@cinema_mode_out
*save|野菜は嫌いなのです
@mr

;////////////////////////////////////選択肢///////
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_3_1 label=食べてあげる
@choice result=*choice2_3_2 label=食べてあげない
[current layer=message2 page=back]
食べてあげる [r]
食べてあげない[r]
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

*choice2_3_1
[jump storage="scenario/script/2_3_選択１.ks"]
[s]

*choice2_3_2
[jump storage="scenario/script/2_3_選択２.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="scenario/script/2_3_選択合流.ks"]
