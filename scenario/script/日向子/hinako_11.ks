;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-11
;;シーンタイトル：居場所
;;備考：
;--------------------------------------------------------------------------------

*save|居場所
@frame_out
@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=2000
@bg src=その他/black time=1000
@frame_in
@bg src=その他/昼空
*save|居場所
@bgm src=N05
@messagein

ミリャが倒れてから、しばらくの時が経った。
@lr
*save|居場所
@mr

まだ彼女は目覚める気配もなく、病室で眠っている。
@lr
*save|居場所
@mr

たまに三国先生に会っては様子を聞くが、変わったところはないようだ。
@lr
*save|居場所
@mr

ミリャへの見舞いも毎日欠かさずにしている。
@lr
*save|居場所
@mr

眠っている彼女の顔は穏やかで、すぐにでも目を覚ますのではないかと思う程だった。
@lr
*save|居場所
@mr
@messageout
@bg src=その他/none
@bg src=学園/教室_昼 method=universal rule=右回り
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c time=0
@name src=日向子
@v src=hinako1473 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1473'])" graphic=image/backlog/PLAY_button idx=7
@messagein
「司くん、何読んでるの？」
[endvoice]
@lr
*save|居場所
@mr
@bg src=学園/教室_昼 time=1
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c time=0
@name src=司
「これ？　これは、ミリャが読んでいた植物図鑑」
@lr
*save|居場所
@mr
@name src=司
「ミリャってよくその辺の野草みつけてきたり、花とかも好きだったからさ、持っていってあげたら喜ぶかなって」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1474 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1474'])" graphic=image/backlog/PLAY_button idx=7

「へぇ、そうだね。確かに喜ぶかも」
[endvoice]

@lr
*save|居場所
@mr
@se src=se_prop_paper
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き2 pos=c
@name src=日向子
@v src=hinako1475 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1475'])" graphic=image/backlog/PLAY_button idx=7
「あ、それ」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「ん？　このページかな」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1476 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1476'])" graphic=image/backlog/PLAY_button idx=7


「うん、これ、ローズマリーだ。ミリャちゃんこれ好きみたいで、丁度試験前あたりにも私の元に持ってきたんだよね」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1477 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1477'])" graphic=image/backlog/PLAY_button idx=7
「自分で食べてから私にもくれて。その日はお肉と一緒に添えて食べたのがいい思い出だなあ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「あはは、ミリャらしいね」
@lr
*save|居場所
@mr
@noch

あの日食べたタンポポの味を思い出す。
@lr
*save|居場所
@mr

あの苦味が、不思議と忘れられない。
@lr
*save|居場所
@mr
@se src=se_hs_ft_wood1
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0102 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0102'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん、少しいいですか？」
[endvoice]
@lr
*save|居場所
@mr

雑談に興じていると、伊砂先生がやって来て、日向子にそう声をかけた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1478 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1478'])" graphic=image/backlog/PLAY_button idx=7
「え？　あ、はい。大丈夫です」
[endvoice]
@lr
*save|居場所
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=優しい mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0103 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0103'])" graphic=image/backlog/PLAY_button idx=7
「楽しんでいるところ、申し訳ありません」
[endvoice]
@lr
*save|居場所
@mr

@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0104 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0104'])" graphic=image/backlog/PLAY_button idx=7
「少しお話がありまして」
[endvoice]
@lr
*save|居場所
@mr

と、伊砂先生は日向子に目を向ける。
@lr
*save|居場所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=笑い pos=c
@name src=伊砂
@v src=isuka0105 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0105'])" graphic=image/backlog/PLAY_button idx=7
「箒木さんに、頼みたいことがあります」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1479 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1479'])" graphic=image/backlog/PLAY_button idx=7
「私にですか？」
[endvoice]
@lr
*save|居場所
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0106 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0106'])" graphic=image/backlog/PLAY_button idx=7
「はい、これから生徒たちに向けて就職講談があるのですが」
[endvoice]
@lr
*save|居場所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0107 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0107'])" graphic=image/backlog/PLAY_button idx=7
「それに、あなたが出て欲しいのです」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1480 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1480'])" graphic=image/backlog/PLAY_button idx=7
「え？　就職講談って……何をするんですか？」
[endvoice]
@lr
*save|居場所
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0108 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0108'])" graphic=image/backlog/PLAY_button idx=7
「実際に就職して得た経験を活かして、そこで経験したことや感じたことを語って聞かせて欲しいのです」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1481 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1481'])" graphic=image/backlog/PLAY_button idx=7
「え、ええ！？　せ、先生は私が、その、人前で発表することがすごく苦手だってことは……」
[endvoice]
@lr
*save|居場所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0109 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0109'])" graphic=image/backlog/PLAY_button idx=7
「わかっています。ですが今の箒木さんであれば再挑戦できるのではないかと思いました」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1482 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1482'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|居場所
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0110 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0110'])" graphic=image/backlog/PLAY_button idx=7
「強制ではありません。たとえ今が無理でも、機会はまだあります」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1483 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1483'])" graphic=image/backlog/PLAY_button idx=7
「あの、先生」
[endvoice]
@se src=se_hs_ft_wood2
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=薄目 mouth=ム2 pos=c

日向子はおどおどした様子から一転、決意を固めた表情をする。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1484 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1484'])" graphic=image/backlog/PLAY_button idx=7
「私でよければ、その申し出、どうぞ受けさせてください」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「…………」
@lr
*save|居場所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0111 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0111'])" graphic=image/backlog/PLAY_button idx=7
「……ありがとうございます。よろしくお願いします」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c

彼女はこうしてまた一歩前へ進んでいく。
@lr
*save|居場所
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0112 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0112'])" graphic=image/backlog/PLAY_button idx=7
「それでは、少し概要をお話しなくてはいけないので、今からお時間をいただいてもよろしいでしょうか」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1485 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1485'])" graphic=image/backlog/PLAY_button idx=7
「あ、はい！」
[endvoice]
@lr
*save|居場所
@mr

@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半目 mouth=笑い pos=c
@name src=伊砂
@v src=isuka0113 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0113'])" graphic=image/backlog/PLAY_button idx=7
「ありがとうございます。では、詳しい話は職員室で――」
[endvoice]
@lr
*save|居場所
@mr
@noch

ミリャが倒れてから、俺は立ち止まったままだ。
@lr
*save|居場所
@mr

その事実に俺は驚いていた。つまり、これまでは何かのために行動していたということだから。
@lr
*save|居場所
@mr

その何かとは、目的の事だろう。
@lr
*save|居場所
@mr

これまでは、俺にも確かに目的があって行動していた。けれど、今はそれがなくなって。だから立ち止まっている。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1486 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1486'])" graphic=image/backlog/PLAY_button idx=7
「司くん、ごめんね。ちょっと行ってくるね」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「大丈夫だよ。頑張って」
@lr
*save|居場所
@mr
@noch
@se src=se_hs_ft_wood1
日向子は伊砂先生に連れられて教室を後にする。
@lr
*save|居場所
@mr

彼女は前に進んでいく。
@lr
*save|居場所
@mr

@bg src=その他/black time=1000

あの日ミリャが倒れてから、夢の中に紗希がでてくることがなくなっていた。
@lr
*save|居場所
@mr
;@cg src=制服

けれど、“彼”はまだそこにいる。
@lr
*save|居場所
@mr

@bg src=学園/教室_昼
@noisein src=その他/その他_黒ノイズ_09
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c

もともと俺がいたはずの居場所に、二上司がいる。
@lr
*save|居場所
@mr

あの夢の中で、もはや俺の居場所はない。
@lr
*save|居場所
@mr

@noch
@cinema_mode_in
@cg src=体験版/体験版_立入り禁止地区_00

@catch text=結局、俺は夢の中でトンネルの奥地へと逃げることとなった。
結局、俺は夢の中でトンネルの奥地へと逃げることとなった。
@lr
*save|居場所
@mr
@cg src=その他/その他_白ノイズ_02


@catch text=そうして、まるでこれが現実だとばかりに、目覚める。
そうして、まるでこれが現実だとばかりに、目覚める。
@lr
*save|居場所
@mr

@bg src=学園/教室_昼

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@catch text=果たして、俺はこの“現実”で日向子の隣にいる資格はあるのだろうか。
果たして、俺はこの“現実”で日向子の隣にいる資格はあるのだろうか。
@lr
*save|居場所
@mr

@catch text=たとえ今がよくても、この先彼女に迷惑をかけ続ける存在になってしまうのではないだろうか。
たとえ今がよくても、この先彼女に迷惑をかけ続ける存在になってしまうのではないだろうか。
@lr
*save|居場所
@mr

@noch

@cg src=その他/その他_黒ノイズ_01


@catch text=俺の中に、得体の知れない何かが形を成そうとしていた。
俺の中に、得体の知れない何かが形を成そうとしていた。
@lr
*save|居場所
@mr

@catch text=どうしようもない、何かが。
どうしようもない、何かが。
@lr
*save|居場所
@mr

@catch text=進もうともがけばもがくほど、少しずつ逆行している。
進もうともがけばもがくほど、少しずつ逆行している。
@lr
*save|居場所
@mr

@catch text=せめて、日向子に並ぶ事ができたら告白しようと考えていた。
せめて、日向子に並ぶ事ができたら告白しようと考えていた。
@lr
*save|居場所
@mr

@catch text=けれど俺と彼女との差は開く一方だ。
けれど俺と彼女との差は開く一方だ。
@lr
*save|居場所
@mr

@catch text=俺は一体何に向かって進んでいるのだろう。どこまで戻ればいいのだろう。
俺は一体何に向かって進んでいるのだろう。どこまで戻ればいいのだろう。
@lr
*save|居場所
@mr

@catch text=後退するばかりの道の先に、何があるというのだろう。
後退するばかりの道の先に、何があるというのだろう。
@lr
*save|居場所
@mr

@cg src=その他/その他_白ノイズ_01
;@noiseout src=その他/その他_黒ノイズ_09

@name src=司
@noname
@catch text=「……それでも」
「……それでも」
@lr
*save|居場所
@mr

@cg src=その他/その他_桜_03



@catch text=それでももがき続けるべきだと、どこかでそう考える自分もいる。
それでももがき続けるべきだと、どこかでそう考える自分もいる。
@lr
*save|居場所
@mr

@catch text=この間、みんなのように頑張ろうと再挑戦を決めた。
この間、みんなのように頑張ろうと再挑戦を決めた。
@lr
*save|居場所
@mr

@catch text=だがその為に必要な“何か”を俺はまだ知らない。
だがその為に必要な“何か”を俺はまだ知らない。
@lr
*save|居場所
@mr
@bgmout time=2000
@bg src=その他/none

@bg src=学園/中庭_夜 mask=よる method=universal rule=右回り
@musicwait
@bgm src=N04 time=0
@ese src=SC_G_04_N
@cinema_mode_out
@messagein

その後、日向子は無事就職講談を終えたようだった。
@lr
*save|居場所
@mr

今までの彼女とは思えないほどの立派な演説だったと、伊砂先生は嬉しそうに語っていた。
@lr
*save|居場所
@mr

ミリャの見舞いにも、日向子は初めてうまくできたかも、と喜んで聞かせていた。
@lr
*save|居場所
@mr
@se src=se_hs_cloth2
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=日向子
@v src=hinako1487 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1487'])" graphic=image/backlog/PLAY_button idx=7
「どうしたの？」
[endvoice]
@lr
*save|居場所
@mr

その声の主は、俺の隣に座ってそんな声を掛けてくる。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=よる
@name src=司
「ん、いや……」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=司
「なんというか、俺って何者なんだろうなって」
@lr
*save|居場所
@mr

日向子がその言葉の意味を、どう捉えるだろうとか、俺は考えていた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c mask=よる

実際、彼女はその言葉の意味を理解しようとしているのか、口をつぐんでしまった。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1488 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1488'])" graphic=image/backlog/PLAY_button idx=7


「司くんはさ、最近変わったよね。もちろん悪い意味じゃなくて」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「変わった？」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c mask=よる
@name src=日向子
@v src=hinako1489 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1489'])" graphic=image/backlog/PLAY_button idx=7


「なんというかね、その……難しいんだけどね」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1490 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1490'])" graphic=image/backlog/PLAY_button idx=7


「今の司くん、とても司くんらしいなぁって思うの」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c mask=よる
@name src=日向子
@v src=hinako1491 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1491'])" graphic=image/backlog/PLAY_button idx=7


「今のほうが自然な感じがするんだ」
[endvoice]
@lr
*save|居場所
@mr

以前、理人にも言われた言葉。
@lr
*save|居場所
@mr

どうしてふたりがそう思ったのかはわからないけれど、俺自身も、確かにそう思うことはあった。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=司
「たぶんだけど」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる

そして俺は、自然とそう切り出していた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=司
「今までの俺は、弱い自分を誤魔化していただけなんだと思う」
@lr
*save|居場所
@mr
@name src=司
「この情けない俺……弱い俺こそが、本当の自分なんだ」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=よる
@name src=司
「みんながいるときは、色々楽しんでやれたんだ」
@lr
*save|居場所
@mr
@name src=司
「けど、ひとりの時に何かしようとしても、何も手がつかない」
@lr
*save|居場所
@mr
@name src=司
「授業がふたつのコースに別れた時、初めてわかったよ」
@lr
*save|居場所
@mr
@name src=司
「みんながそれぞれ目的を持って選択をしているのに対して、俺には何もなかった」
@lr
*save|居場所
@mr
@name src=司
「目的もないまま慌てて選んで……そうしたのは、みんなに置いて行かれるのが怖いからだと思っていた」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c mask=よる
@name src=司
「けど、それは違った」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=司
「みんなに置いて行かれるのが怖いんじゃない。日向子に追いつけない自分が怖いんだ」
@lr
*save|居場所
@mr

日向子は、一緒に居て欲しいと言えば、もしかしたら一緒にいてくれるかもしれない。
@lr
*save|居場所
@mr

けれど、それでいいのかと、俺は彼女に並べるだけの人間だろうかと、そう考えてしまう。
@lr
*save|居場所
@mr

日向子と一緒にいたい。この先彼女に追いつける保証はどこにもないけれど、それでもだ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c mask=よる
@name src=日向子
@v src=hinako1492 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1492'])" graphic=image/backlog/PLAY_button idx=7


「そっか……」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=ジト目 mouth=空き pos=c mask=よる
@name src=日向子
@v src=hinako1493 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1493'])" graphic=image/backlog/PLAY_button idx=7


「ごめん、私今まで司くんの本心に気づいてあげられなかったかも」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1494 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1494'])" graphic=image/backlog/PLAY_button idx=7


「今わかった。司くんも私と一緒なんだね」
[endvoice]
@lr
*save|居場所
@mr

その言葉の意味を、俺は理解できずにいる。一緒とは、どういうことだろう。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=ワ8 pos=c mask=よる
@name src=日向子
@v src=hinako1495 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1495'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_cloth1

「ねえ、司くん。よかったらさ、これから私の部屋に来ない？」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「……え、どうして？」
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1496 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1496'])" graphic=image/backlog/PLAY_button idx=7


「えっと、こういう話をするなら部屋とかがいいかなって」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「あ、ごめん。なんか気を遣わせちゃって」
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1497 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1497'])" graphic=image/backlog/PLAY_button idx=7


「ううん！　リラックスできたほうがいいかなと思って」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「……そうだね。それじゃあお言葉に甘えて」
@lr
*save|居場所
@mr
@messageout
@eseout src=SC_G_04_N
@all_layer_out
@bg src=その他/black time=1000
@wt
@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右から左
;@ese src=SC_R_03
;//☆少しの間
@messagein
周りを気にしながらこそこそと、俺は日向子とミリャの部屋に案内された。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1498 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1498'])" graphic=image/backlog/PLAY_button idx=7


「えっと、適当にくつろいでね」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1499 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1499'])" graphic=image/backlog/PLAY_button idx=7


「ちょっとお湯沸かすね、確かハーブティーがあったと思うから」
[endvoice]
@lr
*save|居場所
@mr

@noch

そうして通された部屋の中は、思っていたよりきちんと片付けられていた。
@lr
*save|居場所
@mr

ぬいぐるみとか小道具とか、そういう女の子らしいところもある。
@lr
*save|居場所
@mr

ゴミがあったりとか、本が散らばったりとか、そういったところはない。
@lr
*save|居場所
@mr

部屋の奥にはベッドがふたつある。日向子とミリャのだろう。
@lr
*save|居場所
@mr

俺は窓際に近づき、そこから学園を見つめていた。
@lr
*save|居場所
@mr
;@eseout src=SC_R_03
@bg src=その他/夜空 mask=よる
@noch
@name src=日向子
@v src=hinako1500 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1500'])" graphic=image/backlog/PLAY_button idx=7


「司くんには申し訳ないんだけど、私、ちょっと嬉しかったよ」
[endvoice]

@lr
*save|居場所
@mr
@name src=司
「嬉しかった？」
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1501 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1501'])" graphic=image/backlog/PLAY_button idx=7
「私もね、みんなには追いつけないと思っていたし、遊んだりはしたいけれど、みんなの邪魔にもなりたくなかった」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1502 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1502'])" graphic=image/backlog/PLAY_button idx=7
「それは、司くんに対して私が思っていたことでもあるんだ」
[endvoice]
@lr
*save|居場所
@mr

言われてから、俺ははっとした。
@lr
*save|居場所
@mr

彼女の立場になって考えてみれば、そう思う事は確かに不思議ではなかった。
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1503 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1503'])" graphic=image/backlog/PLAY_button idx=7
「司くんのことは、ずっと遠い存在だと思っていたから。私が手助けできる事なんてないと思ってた」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1504 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1504'])" graphic=image/backlog/PLAY_button idx=7
「少しずつ司君のことを知る機会ができて、司くんの弱い部分も知る事ができたりして……嬉しかった」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1505 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1505'])" graphic=image/backlog/PLAY_button idx=7
「司くんが必要としているのは時間で、このトライメント計画の期間があれば、なんとか見つけられるだろうなって思ってたんだ」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1506 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1506'])" graphic=image/backlog/PLAY_button idx=7
「でも、それだけじゃなかった」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1507 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1507'])" graphic=image/backlog/PLAY_button idx=7
「私、司くんのことをちゃんと解ってなかった」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1508 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1508'])" graphic=image/backlog/PLAY_button idx=7
「司くんに必要だったのは、司くんが安心して過ごせる、居場所だったんだ」
[endvoice]
@lr
*save|居場所
@mr

安心できる居場所。
@lr
*save|居場所
@mr

俺はそれの意味するところが、すぐにはわからなかった。
@lr
*save|居場所
@mr

@musicwait

@bgmout time=2000
@name src=日向子
@v src=hinako1509 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1509'])" graphic=image/backlog/PLAY_button idx=7
「だから、だから……その、あのね」
[endvoice]
@lr
*save|居場所
@mr

日向子は急に口ごもって、それから少しの静寂が訪れる。
@lr
*save|居場所
@mr
@name src=司
「……？」
@lr
*save|居場所
@mr

@noch
@bg src=学園/寮部屋02_夜a
;@ese src=SC_R_03

すぐ後ろに人のぬくもりを感じて、俺は振り返ろうとする。
@lr
*save|居場所
@mr
@se src=se_hs_cloth2
;@eseout src=SC_R_03

@cinema_mode_in
@bg src=その他/none
@bgm src=T01a time=0
@cg src=日向子/日向子_居場所_01
@name src=日向子
@noname
@v src=hinako1510 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1510'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わたしじゃ、だめかな」
「わたしじゃ、だめかな」
[endvoice]
@lr
*save|居場所
@mr

@catch text=ふわりと柔らかい感触が、それを止める。
ふわりと柔らかい感触が、それを止める。
@lr
*save|居場所
@mr

@catch text=温かくて、安心できるような、そんな感覚に包まれる。
温かくて、安心できるような、そんな感覚に包まれる。
@lr
*save|居場所
@mr
@cg src=日向子/日向子_居場所_02
@name src=日向子
@noname
@v src=hinako1511 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1511'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「司くんの居場所、私じゃなれないかな」
「司くんの居場所、私じゃなれないかな」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@noname
@v src=hinako1512 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1512'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「私ね、紗希ちゃんと出会って、斉藤さんに出会って、みんなと出会って、変わっていったの」
「私ね、紗希ちゃんと出会って、斉藤さんに出会って、みんなと出会って、変わっていったの」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@noname
@v src=hinako1513 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1513'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「それで、やっと居場所を見つけることができた」
「それで、やっと居場所を見つけることができた」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@noname
@v src=hinako1514 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1514'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「居場所ができたから安心できて、ようやく自分のことを見直せたんだよ」
「居場所ができたから安心できて、ようやく自分のことを見直せたんだよ」
[endvoice]
@lr
*save|居場所
@mr
@cg src=日向子/日向子_居場所_03
@name src=日向子
@noname
@v src=hinako1515 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1515'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「だから……今度はわたしが司くんのそんな居場所になってあげたい」
「だから……今度はわたしが司くんのそんな居場所になってあげたい」
[endvoice]
@lr
*save|居場所
@mr

@cg src=日向子/日向子_居場所_04

@name src=司
@noname

@catch text=「…………」
「…………」
@lr
*save|居場所
@mr

@cg src=日向子/日向子_居場所_05

@catch text=彼女の言う、安心できる居場所という意味を考えていた。
彼女の言う、安心できる居場所という意味を考えていた。
@lr
*save|居場所
@mr

@catch text=俺はずっと、自分に目的がないことが、不安の原因だと思っていた。
俺はずっと、自分に目的がないことが、不安の原因だと思っていた。
@lr
*save|居場所
@mr

@catch text=けれど、それは違った。
けれど、それは違った。
@lr
*save|居場所
@mr

@catch text=いつしか俺は、日向子が行く道をずっと追いかけていた。そうすれば一緒にいられたから。
いつしか俺は、日向子が行く道をずっと追いかけていた。そうすれば一緒にいられたから。
@lr
*save|居場所
@mr

@catch text=けれど彼女はどんどん前へ進んで、やがて彼女の行く先が俺には見えなくなった。
けれど彼女はどんどん前へ進んで、やがて彼女の行く先が俺には見えなくなった。
@lr
*save|居場所
@mr

@catch text=俺は彼女に追いつくために努力した。
俺は彼女に追いつくために努力した。
@lr
*save|居場所
@mr

@catch text=けれど、頑張れば頑張るほど、彼女と俺の違いを知るだけだった。
けれど、頑張れば頑張るほど、彼女と俺の違いを知るだけだった。
@lr
*save|居場所
@mr

@catch text=今の俺では彼女に到底追いつけない。
今の俺では彼女に到底追いつけない。
@lr
*save|居場所
@mr

@catch text=だから、日向子と一緒にミリャの快復の方法を探す事が、俺の唯一“できること”になっていた。
だから、日向子と一緒にミリャの快復の方法を探す事が、俺の唯一“できること”になっていた。
@lr
*save|居場所
@mr

@catch text=そう、俺にはこれまでちゃんと目的があったのだ。
そう、俺にはこれまでちゃんと目的があったのだ。
@lr
*save|居場所
@mr

@catch text=ミリャが倒れたことで、俺はひとつの目的を失い、結果的に彼女に向き合う形となった。
ミリャが倒れたことで、俺はひとつの目的を失い、結果的に彼女に向き合う形となった。
@lr
*save|居場所
@mr

@catch text=彼女の隣という居場所がなくなったとき、俺は本当の意味で目的を失うのだろう。
彼女の隣という居場所がなくなったとき、俺は本当の意味で目的を失うのだろう。
@lr
*save|居場所
@mr

@catch text=そうなった時の未来は、きっとあの夢が証明している。
そうなった時の未来は、きっとあの夢が証明している。
@lr
*save|居場所
@mr

@cg src=体験版/体験版_立入り禁止地区_00 noise=白 number=4

@catch text=夢の中で俺の居場所はなくなり、唯一の話し相手である彼女も消えて、俺はとうとうトンネルの向こうへと逃げた。
夢の中で俺の居場所はなくなり、唯一の話し相手である彼女も消えて、俺はとうとうトンネルの向こうへと逃げた。
@lr
*save|居場所
@mr

@catch text=きっと、自分の居場所がなくなったとき、俺は同じ選択をするのだろう。
きっと、自分の居場所がなくなったとき、俺は同じ選択をするのだろう。
@lr
*save|居場所
@mr

@catch text=だけどもし、彼女が俺に居場所を与えてくれるのなら。
だけどもし、彼女が俺に居場所を与えてくれるのなら。
@lr
*save|居場所
@mr
@cg src=日向子/日向子_居場所_06
@name src=司
@noname

@catch text=「俺は」
「俺は」
@lr
*save|居場所
@mr

@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右から左
;@ese src=SC_R_03
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=空き2 pos=c
@cinema_mode_out
@messagein
振り返り、真正面から彼女の瞳を見る。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「散々迷って……自分には未だに何もなくて……だけど、ひとつだけはっきりしていたことはあった」
@lr
*save|居場所
@mr

俺はきっと、君がいるなら頑張れる。
@lr
*save|居場所
@mr

君を支えられる人間になろうと、心の中で誓って言う。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c
@name src=司
「日向子、俺は君のことが好きだ」
@lr
*save|居場所
@mr

@noch


@cinema_mode_in
@cg src=その他/その他_白ノイズ_01

@catch text=その告白の言葉すらも吸い込まれ――
その告白の言葉すらも吸い込まれ――
@lr
*save|居場所
@mr

;@eseout src=SC_R_03
@bg src=その他/black

@catch text=俺たちは唇を重ねていた。
俺たちは唇を重ねていた。
@lr
*save|居場所
@mr

@catch text=柔らかい感触。温かい感触。初めての重なり。
柔らかい感触。温かい感触。初めての重なり。
@lr
*save|居場所
@mr
@bgmout time=2000

@catch text=ふたりの身体は近く、互いの鼓動が感じ取れそうなほどだ。
ふたりの身体は近く、互いの鼓動が感じ取れそうなほどだ。
@lr
*save|居場所
@mr

@catch text=そうして唇が触れ合っていたのは、どれくらいだったろうか。
そうして唇が触れ合っていたのは、どれくらいだったろうか。
@lr
*save|居場所
@mr


@bg src=学園/寮部屋02_夜a
@bgm src=N04a time=1000
@bgm1 src=N04 volume=0
;@ese src=SC_R_03
@cinema_mode_out
@messagein

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1516 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1516'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|居場所
@mr

そっと、俺の方から唇を離す。
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き pos=c

目の前には、吸い込まれそうな瞳と、紅く染まった頬。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1517 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1517'])" graphic=image/backlog/PLAY_button idx=7
「……あ、えっと」
[endvoice]
@lr
*save|居場所
@mr

そんな彼女を見ていると、俺も自分の顔が熱くなっていくのを感じた。
@lr
*save|居場所
@mr
@name src=司
「……うん」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=日向子
@v src=hinako1518 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1518'])" graphic=image/backlog/PLAY_button idx=7


「あ、あわわわ、あわわわわ！」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1519 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1519'])" graphic=image/backlog/PLAY_button idx=7


「あの、あの！　わー！　わぁー！」
[endvoice]
@lr
*save|居場所
@mr

言葉にならない、とはこのことだろうか。
@lr
*save|居場所
@mr

日向子は真っ赤になった顔を隠すように、俺の胸元へと顔を埋めてきた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1520 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1520'])" graphic=image/backlog/PLAY_button idx=7


「あ、あの！　えっと、私も、私も司くんのことが」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=日向子
@v src=hinako1521 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1521'])" graphic=image/backlog/PLAY_button idx=7


「……好き、です」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ム2 pos=c

胸元に顔を隠されているため、日向子の表情を窺い知ることはできない。
@lr
*save|居場所
@mr

言葉を発する度、彼女の吐息が服越しに俺の胸へとかかる。
@lr
*save|居場所
@mr
@name src=司
「ありがとう」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c

そう言うと、彼女は顔を少し顔を上げて、照れくさそうに言う。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1522 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1522'])" graphic=image/backlog/PLAY_button idx=7

「こ、こちらこそ、ありがとう」
[endvoice]
@lr
*save|居場所
@mr

@musicwait

@noch
@bgm1 volume=1 time=1000
@bgmout

しばらくの間、俺たちはそのままの格好でいた。
@lr
*save|居場所
@mr

お互いに沈黙が続く中、耐え切れず声を発したのは日向子の方だった。
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1523 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1523'])" graphic=image/backlog/PLAY_button idx=7


「……ど、どうしよう」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「えっと……どうしようね」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1524 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1524'])" graphic=image/backlog/PLAY_button idx=7


「……どうしよう？」
[endvoice]
@lr
*save|居場所
@mr

どうしよう、どうしようだけが続く。
@lr
*save|居場所
@mr

本来だったら次にすることがあるのかもしれないけれど、俺にはそれがわからない。
@lr
*save|居場所
@mr

想像はしても、情けないことに行動に移せない。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=司
「あのさ、えっと……抱き締めてもいい？」
@lr
*save|居場所
@mr

だからせめて、素直に彼女の温もりを求める。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1525 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1525'])" graphic=image/backlog/PLAY_button idx=7


「うん……いいよ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=空き pos=c

俺は彼女の背中に手を回して、ぎゅっと抱き締めた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ム2 pos=c

同じ人間だとは思えないほど、日向子の身体は柔らかく、抱き心地がよかった。
@lr
*save|居場所
@mr

密着したことで、先程よりも強く鼓動が伝わってくる。
@lr
*save|居場所
@mr

こちらの音も、日向子には伝わっているだろうか。
@lr
*save|居場所
@mr

そう考えると恥ずかしくなってしまい、俺はますます強く抱き締めてしまった。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=瞑り2 mouth=笑い2 pos=c

日向子もまた、俺の背中に手を回し、きゅっと力を込めた。
@lr
*save|居場所
@mr

それは、俺がずっと待ち望んでいた暖かさだった。
@lr
*save|居場所
@mr

彼女がいれば、“僕”は頑張れる。
@lr
*save|居場所
@mr

そっと、日向子から身体を離す。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c

また、日向子の真っ赤な顔が目の前にくる。
@lr
*save|居場所
@mr

身体は離したものの、俺の両手はまだ彼女の肩を掴んだままだ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c

その状態で、またも沈黙し、じっと見つめ合う。
@lr
*save|居場所
@mr

このままではまた『どうしよう』が始まってしまう。
@lr
*save|居場所
@mr

わからない。いや、わかっている。でもわからない。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「ひ、日向子っ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c

もう一度彼女の瞳をじっと見つめて、顔を近付けていく。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=瞑る mouth=空き pos=c

日向子は何も抵抗せず、そっと目を閉じてそれを受け入れてくれた。
@lr
*save|居場所
@mr
;@eseout src=SC_R_03
@bg src=その他/black

そのまま互いの唇が近付いていき、本日二度目のキスを――
@lr
*save|居場所
@mr


@musicwait

@bgm1out time=1000

ぐううぅぅぅぅぅ。
@lr
*save|居場所
@mr
@bg src=学園/寮部屋02_夜a
;@ese src=SC_R_03
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1526 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1526'])" graphic=image/backlog/PLAY_button idx=7
「あっ――」
[endvoice]
@lr
*save|居場所
@mr

@se src=se_hs_swish
盛大なお腹の音が、熱くて甘くて蕩けそうな空気を、見事なまでに粉々にしてくれた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1527 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1527'])" graphic=image/backlog/PLAY_button idx=7
「わ、わあぁぁ！！　ご、ごめんなさいごめんなさい！　ムードぶち壊してごめんなさいぃっ！」
[endvoice]
@lr
*save|居場所
@mr

日向子のお腹の音に助けられ（？）、俺たちはとりあえずご飯にすることにした。
@lr
*save|居場所
@mr
;@eseout src=SC_R_03
@all_layer_out
@wt

@blackout time=500

@bg src=第一地区/スーパー method=universal rule=右から左
@messagein
@bgm src=S04
@ese src=SC_1_09
;//☆すこしの間

日向子に車を出してもらい、スーパーで買い物をする。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1528 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1528'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1529 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1529'])" graphic=image/backlog/PLAY_button idx=7
「こ、これを買うねっ」
[endvoice]
@lr
*save|居場所
@mr

@se src=se_prop_gasa
ちらっと俺を確認しては、わざと声を出して食材をカゴの中へと放り込んでいく。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「あ、う、うん、いいんじゃないかな」
@lr
*save|居場所
@mr

俺も俺で、どこか返事がぎこちない。
@lr
*save|居場所
@mr

普段はどんな風に話していたっけ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=s pos=c
@name src=日向子
@v src=hinako1530 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1530'])" graphic=image/backlog/PLAY_button idx=7
「あの、司くんは何が食べたい？」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「あ、日向子が好きなものでいいよ」
@lr
*save|居場所
@mr
@name src=司
「って、こんな答え方困るよね……」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1531 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1531'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫だよ。そっか、そうだなぁ、うーんと……」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1532 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1532'])" graphic=image/backlog/PLAY_button idx=7


「あ、肉じゃがかぁ……」
[endvoice]
@lr
*save|居場所
@mr

肉のコーナーで『肉じゃがにどうぞ！』と書かれたパッケージを目にする。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム4 pos=c
@name src=司
「おいしそうだね」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1533 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1533'])" graphic=image/backlog/PLAY_button idx=7


「そ、そうだね」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1534 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1534'])" graphic=image/backlog/PLAY_button idx=7


「うん、肉じゃががいいかな」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い2 pos=c
@name src=司
「あ、ああ、肉じゃががいいんじゃないかな」
@lr
*save|居場所
@mr

どうしても会話がぎこちなくなる。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

そうしてひとつひとつ、食材を選んでカゴに入れていく。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ww pos=c

同時に手を伸ばして、手と手が触れ、またもぎこちないやり取りを繰り返す。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c

うまく会話が続かないけれど、不快ではない。とても不思議な感じ。これが恋なのか。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1535 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1535'])" graphic=image/backlog/PLAY_button idx=7


「……えへへ」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=司
「どうしたの？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1536 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1536'])" graphic=image/backlog/PLAY_button idx=7
「なんだかね、こうして一緒に歩いてお買い物してると、私たち、夫婦みたいだなって」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「う、うん。そうだね」
@lr
*save|居場所
@mr

;@cg src=第一地区_スーパー
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1537 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1537'])" graphic=image/backlog/PLAY_button idx=7
「なんだか不思議だなあ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1538 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1538'])" graphic=image/backlog/PLAY_button idx=7
「こうやって一緒に買い物に行くの、今が初めてじゃないのにね」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「たしかに。いつも一緒だったのにね」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1539 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1539'])" graphic=image/backlog/PLAY_button idx=7
「今日はなんかダメだよね。だめだめって感じだね」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「あはは、だめだねー」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
照れ臭くなったのか、片手で顔を隠しながら、彼女はもう一度だめだねと呟いた。
@lr
*save|居場所
@mr
@messageout
@eseout src=SC_1_09
@all_layer_out
@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
;@ese src=SC_R_03

;//☆すこしの間・寮（日向子の部屋）
@messagein
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1540 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1540'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ早速作ろうかっ」
[endvoice]
@lr
*save|居場所
@mr

寮に戻ってから早速料理を始めることにした。
@lr
*save|居場所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1541 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1541'])" graphic=image/backlog/PLAY_button idx=7
「今日は私が作るね」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「あ、手伝うよ」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1542 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1542'])" graphic=image/backlog/PLAY_button idx=7
「うん、お願いします」
[endvoice]
@lr
*save|居場所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1543 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1543'])" graphic=image/backlog/PLAY_button idx=7


「あ、そしたらまずはお米を研いでほしいかも」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=笑い2 pos=c
@name src=司
「ああ、わかった」
@lr
*save|居場所
@mr

@noch

なんだかんだと手慣れたもので、ふたりして手際良く作業を続けていく。
@lr
*save|居場所
@mr

料理を作る中、お互いの作業を褒め合いながらも、今日のメニューが完成していく。
@lr
*save|居場所
@mr

食卓にできたての肉じゃがと食器類を並べて完成だ。
@lr
*save|居場所
@mr
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1544 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1544'])" graphic=image/backlog/PLAY_button idx=7
「うん、良い感じだね」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「さすがだね」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1545 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1545'])" graphic=image/backlog/PLAY_button idx=7
「司くんが手伝ってくれたからだよ」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「いやいや、日向子が上手だから」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1546 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1546'])" graphic=image/backlog/PLAY_button idx=7
「いやいやいや」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「いやいやいやいや」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c

今度はどうしよう合戦ではなく、いやいや合戦が始まってしまった。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=司
「……食べようか」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1547 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1547'])" graphic=image/backlog/PLAY_button idx=7


「うん、そうだね」
[endvoice]
@lr
*save|居場所
@mr

@noch

じゃれ合うのもそこそこに、早速頂くことにする。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=瞑る mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako1548 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1548'])" graphic=image/backlog/PLAY_button idx=7


「いただきます」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「いただきます」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c

ほくほくのじゃがいもを、崩さないように口に運ぶ。
@lr
*save|居場所
@mr
@name src=司
「……うん、うまいっ！」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1549 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1549'])" graphic=image/backlog/PLAY_button idx=7
「えへへ、よかった」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「肉じゃがは、やっぱりご飯に合うよね」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1550 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1550'])" graphic=image/backlog/PLAY_button idx=7
「男の人には、ちょっと濃いめの味がいいかなって思ったんだけど……どうかな？」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「うん、丁度いい感じ。本当においしいよ」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1551 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1551'])" graphic=image/backlog/PLAY_button idx=7


「ありがとう。……ん、おいしい」
[endvoice]
@lr
*save|居場所
@mr

こうしてふたり、向かい合って食事をするのはとても新鮮だった。
@lr
*save|居場所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1552 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1552'])" graphic=image/backlog/PLAY_button idx=7
「ねえねえ、司くん」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「ん？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1553 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1553'])" graphic=image/backlog/PLAY_button idx=7
「はい、あーん」
[endvoice]
@lr
*save|居場所
@mr

肉を自分の箸でつまんで、それを俺の口のところに持ってくる。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=司
「あ、あーん」
@lr
*save|居場所
@mr

されるがまま、その肉をぱくりと一口。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1554 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1554'])" graphic=image/backlog/PLAY_button idx=7
「おいしい？」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=司
「う、うん、おいしいよ」
@lr
*save|居場所
@mr

少し恥ずかしくなる。日向子は思っていたより大胆だ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1555 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1555'])" graphic=image/backlog/PLAY_button idx=7
「えへへ、なんかいいな」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1556 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1556'])" graphic=image/backlog/PLAY_button idx=7
「こういうのね、一度でいいからやってみたかったんだ」
[endvoice]
@lr
*save|居場所
@mr

そう嬉しそうに語る彼女を見ると、しみじみと幸せを感じた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1557 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1557'])" graphic=image/backlog/PLAY_button idx=7
「私ね」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「ん？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1558 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1558'])" graphic=image/backlog/PLAY_button idx=7
「将来のことで、ちょっと気になってることがあってね」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「気になってること？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1559 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1559'])" graphic=image/backlog/PLAY_button idx=7


「うん。実は、ミリャちゃんと一緒に勉強したりしてて、教えるのうまいって褒めてもらったんだ」
[endvoice]
@lr
*save|居場所
@mr

たしかに振り返ってみると、日向子は教えるのが丁寧で上手い。
@lr
*save|居場所
@mr

要領を掴んでいるというか、質問者の訊きたいことについて的確に応えていく。
@lr
*save|居場所
@mr

それはこの前の就職講談でも先生が褒めていたことだ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1560 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1560'])" graphic=image/backlog/PLAY_button idx=7
「それでね、この前の就職講談のときも不安だったんだけど、思っていたよりみんなわたしを評価してくれて」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1561 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1561'])" graphic=image/backlog/PLAY_button idx=7
「私もね、それで嬉しくなっちゃって、教員についてちょっと調べてみたの」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1562 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1562'])" graphic=image/backlog/PLAY_button idx=7
「私はずっと入院してて、幼い頃はほとんど学校にいけなかったんだけど」
[endvoice]
@lr
*save|居場所
@mr
@name src=日向子
@v src=hinako1563 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1563'])" graphic=image/backlog/PLAY_button idx=7
「だから病院にいても、私みたいな子が通える学校があったらいいなって思ったんだ」
[endvoice]
@lr
*save|居場所
@mr

病気で学園に通えない子でも学べる場。それは、彼女だからこそ思い浮かんだアイデアなのだろう。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1564 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1564'])" graphic=image/backlog/PLAY_button idx=7
「調べてみたら、私が知らなかっただけで、色々な形態の学校があることがわかったの」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1565 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1565'])" graphic=image/backlog/PLAY_button idx=7
「このトライメント計画もそう」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1566 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1566'])" graphic=image/backlog/PLAY_button idx=7
「もっともっとみんなと知り合って、色々な経験ができる場所があればいいなって思うんだ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1567 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1567'])" graphic=image/backlog/PLAY_button idx=7
「私がここまで来れたのは、色んな人と出会えたおかげだったから……」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1568 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1568'])" graphic=image/backlog/PLAY_button idx=7
「まだまだこれからだし、何ができるかもわからないけど……」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1569 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1569'])" graphic=image/backlog/PLAY_button idx=7
「でもね、私にとってひとつのきっかけができたんだ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1570 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1570'])" graphic=image/backlog/PLAY_button idx=7
「それで、これから教員だったり、そういった関係のものを調べていこうって！」
[endvoice]
@lr
*save|居場所
@mr

知らなかったことを知って、日向子は未来を選択したのだ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1571 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1571'])" graphic=image/backlog/PLAY_button idx=7
「ううう、何言ってるかわからないよね……相変わらず伝えるのが下手でごめんね……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「ううん、わかるよ。十分にわかる」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「見つけたんだね。ひとつの選択を」
@lr
*save|居場所
@mr

今では、彼女が前へ進むことを素直に喜ぶことができた。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1572 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1572'])" graphic=image/backlog/PLAY_button idx=7
「うん、まだまだこれからだし、どうなるかわからないけれど……」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=司
「なら俺は応援するよ。全力で応援する」
@lr
*save|居場所
@mr
@name src=司
「俺に協力できることがあったらどんどん言って欲しい。日向子の力になりたいから」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c

俺も頑張ろうと、力が湧いてくる。
@lr
*save|居場所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1573 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1573'])" graphic=image/backlog/PLAY_button idx=7
「うん……ありがとう。私、頑張るね！」
[endvoice]
@lr
*save|居場所
@mr

@noch

そうして、いつしか肉じゃがも食べ終わってしまう。
@lr
*save|居場所
@mr
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
@name src=司
「ごちそうさまでした」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1574 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1574'])" graphic=image/backlog/PLAY_button idx=7
「ごちそうさまでした」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「食器、片付けるよ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1575 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1575'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん、それじゃあこっちの運ぶね」
[endvoice]
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

ふたりで食器を運んで、手分けして洗い出す。
@lr
*save|居場所
@mr
@name src=司
「そうかー、日向子先生かー」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1576 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1576'])" graphic=image/backlog/PLAY_button idx=7
「んー？」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「なんていうか、みんなにいじられている日向子先生の姿が想像できたよ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=瞑る2 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1577 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1577'])" graphic=image/backlog/PLAY_button idx=7
「うーん、たしかに……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「おおう、否定しようよ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1578 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1578'])" graphic=image/backlog/PLAY_button idx=7
「でも、みんなが接しやすい先生になれたらいいな」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「それは大丈夫だと思うよ」
@lr
*save|居場所
@mr

威厳の欠片もない日向子先生を想像してしまう。
@lr
*save|居場所
@mr

大丈夫、きっと怒ったら怖いから。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=ジト目 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1579 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1579'])" graphic=image/backlog/PLAY_button idx=7
「……何想像してるの？」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「え！？　いやなにも」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=ワ7 pos=c move=true
@name src=日向子
@v src=hinako1580 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1580'])" graphic=image/backlog/PLAY_button idx=7
「なんだなんだー！　先生にちゃんといわないとだめだぞっ」
[endvoice]
@lr
*save|居場所
@mr

やっぱり、怒っても怖くはなさそうだった。
@lr
*save|居場所
@mr

怒った様子もかわいいに違いない。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「あはは、日向子はかわいいなって思っただけだよ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=s pos=c
@name src=日向子
@v src=hinako1581 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1581'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=ム4 pos=c

反応がなかったので、ちらっと彼女の顔を覗き見ると、真っ赤な顔で視線を逸らされてしまった。
@lr
*save|居場所
@mr
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
@se src=se_hs_cloth1
食器を洗い終わって、ふたりでテーブルを囲んで座る。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1582 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1582'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうだ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1583 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1583'])" graphic=image/backlog/PLAY_button idx=7
「わたしね、先生じゃないかもだけど、社会人時代に着てたスーツなら持ってきたりしてるよ」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「へええ、それは見てみたい！」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1584 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1584'])" graphic=image/backlog/PLAY_button idx=7
「ふふふ、どうしようかなあ」
[endvoice]
@lr
*save|居場所
@mr

@noch
@name src=司
「うん、後ろ向いて待ってるね」
@lr
*save|居場所
@mr

そう言って、俺は日向子に背を向けて待機する。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1585 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1585'])" graphic=image/backlog/PLAY_button idx=7
「ええっ、今はやだよっ！　今度、今度ね！」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「えー……」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1586 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1586'])" graphic=image/backlog/PLAY_button idx=7
「こ、こっちにだって色々と準備があるんです！」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1587 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1587'])" graphic=image/backlog/PLAY_button idx=7
「まだ着れるか確かめないといけないし……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「……日向子は痩せてると思うけどなぁ」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=ジト目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1588 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1588'])" graphic=image/backlog/PLAY_button idx=7
「ううううーっ……そうはいいますけどね、脱ぐとすごいんです……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「えー、そんなことないと思うけどなぁ」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=瞑る mouth=空き4 pos=c
@name src=日向子
@v src=hinako1589 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1589'])" graphic=image/backlog/PLAY_button idx=7
「いやー、お肉とかちょっとつまめちゃうし……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「でも俺は少しくらい肉付きがいい方が好きだよ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1590 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1590'])" graphic=image/backlog/PLAY_button idx=7
「そ、そう？」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「うん」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ム2 pos=c
@name src=日向子
@v src=hinako1591 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1591'])" graphic=image/backlog/PLAY_button idx=7
「本当に？」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「ああ」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き5 pos=c
@name src=日向子
@v src=hinako1592 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1592'])" graphic=image/backlog/PLAY_button idx=7
「ほんとのほんとのほんと？」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「あ、ああ、うん」
@lr
*save|居場所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=s pos=c
@name src=日向子
@v src=hinako1593 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1593'])" graphic=image/backlog/PLAY_button idx=7
「そ、それだったらこのままでもいいかな」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「うん、すごく抱き心地が良かったです」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム3 pos=c

言ってから少し恥ずかしくなる。
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=c move=true
@name src=日向子
@v src=hinako1594 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1594'])" graphic=image/backlog/PLAY_button idx=7
「ひええ……そ、その、なんかすみません」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ム2 pos=c
@name src=日向子
@v src=hinako1595 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1595'])" graphic=image/backlog/PLAY_button idx=7
「ちゃんと痩せますから……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「とりあえず、先生のコスプレ楽しみにしてます」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1596 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1596'])" graphic=image/backlog/PLAY_button idx=7
「コスプレとか言わないのっ、もう」
[endvoice]
@lr
*save|居場所
@mr

@noch
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右回り
他愛ない会話を続けながら、夜も更けてきた頃。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako1597 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1597'])" graphic=image/backlog/PLAY_button idx=7
「あのっ、司くん！」
[endvoice]
@lr
*save|居場所
@mr

そろそろ帰ろうかと立ち上がった俺を見て、日向子がそう切り出した。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1598 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1598'])" graphic=image/backlog/PLAY_button idx=7
「も、もしよかったら……泊まっていってもいいんだよ？」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「……マジデ？」
@lr
*save|居場所
@mr

思いもよらぬ展開に、理人みたいな言葉遣いになってしまう。
@lr
*save|居場所
@mr

耳から飛び込んできた日向子の発言を、頭の中でゆっくりと反芻する。
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム3 pos=c
@name src=司
「泊まるって……つまり、泊まるってこと？　……いいの？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako1599 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1599'])" graphic=image/backlog/PLAY_button idx=7
「つ、司くんさえよければ……どうぞ、ぜひっ」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「じゃあ……お言葉に甘えて」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1600 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1600'])" graphic=image/backlog/PLAY_button idx=7
「どーぞどーぞ」
[endvoice]
@lr
*save|居場所
@mr
@se src=se_hs_cloth1
とりあえず、床に座り直す。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「え、えっと」
@lr
*save|居場所
@mr
@name src=司
「どうしようか？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1601 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1601'])" graphic=image/backlog/PLAY_button idx=7
「ど、どうしよっか」
[endvoice]
@lr
*save|居場所
@mr

今日１日で、何度『どうしよう』と口にしただろうか。
@lr
*save|居場所
@mr

そろそろ落ち着いて対応を検討したい。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=司
「日向子は時間があるときとか、普段何してるの？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1602 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1602'])" graphic=image/backlog/PLAY_button idx=7
「えーっと、ペン回し……じゃなくて、少女漫画読んだりしてたかな」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1603 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1603'])" graphic=image/backlog/PLAY_button idx=7
「そう言えば、この学園の図書館でも端末から読めるみたいよ」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「へぇ、そうなんだ。あの端末本当に便利だね。何かおすすめとかある？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1604 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1604'])" graphic=image/backlog/PLAY_button idx=7
「おすすめかぁ、ハニクロとか……かなぁ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1605 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1605'])" graphic=image/backlog/PLAY_button idx=7
「最近の少女漫画って結構過激なのも多くて……」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「過激？　というと？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1606 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1606'])" graphic=image/backlog/PLAY_button idx=7
「えっ？　あ、ええーっと、うん、まあ、そういうやつかな」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「というと？」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1607 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1607'])" graphic=image/backlog/PLAY_button idx=7
「つっ、司くん、わかってやってるでしょ！」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「いやーわかんないなー。教えて日向子先生！」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=ジト目 mouth=ww pos=c
@name src=日向子
@v src=hinako1608 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1608'])" graphic=image/backlog/PLAY_button idx=7
「むむむっ」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1609 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1609'])" graphic=image/backlog/PLAY_button idx=7
「イジワル、ヨクナイ！」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「あはは、日向子もそういうの読むんだね」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1610 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1610'])" graphic=image/backlog/PLAY_button idx=7
「読みます！　読みますけどなにか？」
[endvoice]
@lr
*save|居場所
@mr

@name src=司
「おおっ、これは予想外な反応」
@lr
*save|居場所
@mr

@chara base=日向子/日向子01 body=私服 mayu=驚き eye=ジト目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1611 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1611'])" graphic=image/backlog/PLAY_button idx=7
「もぉっ……司くんはそういうの読んだりするの？」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「そういうのって？」
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1612 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1612'])" graphic=image/backlog/PLAY_button idx=7


「えっ、ほら、だから、その」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「うん」
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1613 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1613'])" graphic=image/backlog/PLAY_button idx=7


「えっとさ、ほら、さ……」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=瞑り2 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1614 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1614'])" graphic=image/backlog/PLAY_button idx=7


「……え、えっちな本とか」
[endvoice]
@lr
*save|居場所
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
思わず噴き出してしまう。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ム4 pos=c
@name src=司
「あはははは、日向子は弄り甲斐があるよね」
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ム4 pos=c
@se src=se_hs_cloth1
ぽこぽこぽこ、と腕を叩かれる。もちろん痛くもなんともない。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1615 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1615'])" graphic=image/backlog/PLAY_button idx=7


「誤魔化さないでください！」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「読む」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1616 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1616'])" graphic=image/backlog/PLAY_button idx=7


「お、おお！」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「……と言いたいところだけど、そう言えば読んだことないな」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako1617 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1617'])" graphic=image/backlog/PLAY_button idx=7


「えええっ！　男の子は読むものじゃないの！？　１日１回はお世話になるんじゃないの！？」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「えええ～……それってどこ情報？」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1618 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1618'])" graphic=image/backlog/PLAY_button idx=7


「ネットではそれが普通だっていうから」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「日向子って案外……」
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1619 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1619'])" graphic=image/backlog/PLAY_button idx=7


「あああっ、違うの！　違う違う、今のナシで！」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1620 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1620'])" graphic=image/backlog/PLAY_button idx=7


「もーやだー！　司くんに汚されたぁ！」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=怒 eye=瞑る mouth=s pos=c move=true
@se src=se_hs_cloth1
体育座りでいじけだした。
@lr
*save|居場所
@mr
@name src=司
「ご、ごめん、やりすぎた……」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=瞑る2 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1621 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1621'])" graphic=image/backlog/PLAY_button idx=7


「ふんだ……」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「ごめんごめん、今度ちゃんと読んでおくからさ」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=s pos=c
@name src=日向子
@v src=hinako1622 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1622'])" graphic=image/backlog/PLAY_button idx=7


「……ほんと？　約束だよ」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「うん、約束」
@lr
*save|居場所
@mr

約束してしまった。どうしよう、この島にはそういった類のものはあるのだろうか。
@lr
*save|居場所
@mr

あったとして、どこで読めばいいのだろう。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1623 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1623'])" graphic=image/backlog/PLAY_button idx=7


「なんかいいのがあったら教えてね」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「うん？　わ、わかった」
@lr
*save|居場所
@mr

確か、島にはひとつだけ本屋があった気がするけど、ネットが使えないとこうも不便なのか。
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1624 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1624'])" graphic=image/backlog/PLAY_button idx=7


「司くんにちゃんと性欲があるのか、先生は心配です」
[endvoice]
@lr
*save|居場所
@mr

日向子が意外と大胆なのか、それとも俺がウブすぎるだけなのか。いや、後者か。
@lr
*save|居場所
@mr
@name src=司
「実際のところさ、自分でも情けないなって思ってるんだ」
@lr
*save|居場所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=s pos=c
@name src=司
「正直恥ずかしくて誤魔化してる感は否めない」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1625 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1625'])" graphic=image/backlog/PLAY_button idx=7


「そ、そうなの？」
[endvoice]
@lr
*save|居場所
@mr

だから思わず好きな子をからかっちゃうと言う、子供のような思考なのだ。
@lr
*save|居場所
@mr
@name src=司
「はぁぁ……頼りなくてごめん」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako1626 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1626'])" graphic=image/backlog/PLAY_button idx=7


「えええっ！」
[endvoice]
@lr
*save|居場所
@mr

突然弱気になる俺を見て、驚いた様子の日向子。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c

だけどすぐにクスリと笑う。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1627 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1627'])" graphic=image/backlog/PLAY_button idx=7


「ふふ……司くんって、結構かわいいところあるんだね」
[endvoice]
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1628 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1628'])" graphic=image/backlog/PLAY_button idx=7


「ほんと、最初に会った頃と印象変わったなぁ……」
[endvoice]
@lr
*save|居場所
@mr

過大評価だと言いたいところだが、自分でもその違いに戸惑っているくらいだ。
@lr
*save|居場所
@mr

落胆されていなければいいなと、本気で思う。
@lr
*save|居場所
@mr
@name src=司
「すみません……こんな奴です」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=笑い pos=c
@name src=日向子
@v src=hinako1629 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1629'])" graphic=image/backlog/PLAY_button idx=7


「ううん」
[endvoice]
@lr
*save|居場所
@mr

彼女は首を横に振る。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1630 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1630'])" graphic=image/backlog/PLAY_button idx=7

「私は今の司くんが好きだよ。でもね、まさか私なんかが司くんと付き合えるだなんて思ってもみなかったから」
[endvoice]
@lr
*save|居場所
@mr
@se src=se_hs_negaeri
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
日向子が自分のベットに上がって布団に包まる。
@lr
*save|居場所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1631 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1631'])" graphic=image/backlog/PLAY_button idx=7

「司くん、司くん」
[endvoice]
@lr
*save|居場所
@mr

ぽんぽん、と日向子は自分の布団を叩く。
@lr
*save|居場所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1632 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1632'])" graphic=image/backlog/PLAY_button idx=7

「ね、こっちに座って」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「ん……？　うん」
@lr
*save|居場所
@mr
@se src=se_hs_cloth1
言われるがまま、彼女の隣に座る。ふわりと何かが香る。
@lr
*save|居場所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1633 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1633'])" graphic=image/backlog/PLAY_button idx=7

「えいっ」
[endvoice]
@se src=se_hs_swish
@lr
*save|居場所
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「わっ！？」
@lr
*save|居場所
@mr

目の前で掛け布団をぶわっと広がり、俺をまるごと包んでくる。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=笑い pos=c
@name src=司
「ひ、日向子？」
@lr
*save|居場所
@mr

布団に包まれて、ぴたりと日向子と密着していた。
@lr
*save|居場所
@mr

二人分の体温が、すぐさま布団に温もりを与える。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1634 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1634'])" graphic=image/backlog/PLAY_button idx=7

「えへへ、あったかいね」
[endvoice]
@lr
*save|居場所
@mr

日向子は背中に寄り掛かっている。喋るとその息が耳に触れてこそばゆい。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「う、うん、そうだね？」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1635 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1635'])" graphic=image/backlog/PLAY_button idx=7

「えへへ、幸せだなぁ……」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「うん、あ、アイムハッピー」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1636 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1636'])" graphic=image/backlog/PLAY_button idx=7
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
「ふふ」
[endvoice]
@se src=se_hs_bed
@lr
*save|居場所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c

そして後ろから俺を抱き抱えたまま日向子は布団に倒れた。
@lr
*save|居場所
@mr

俺と日向子は布団の上で一緒に転がる体制になる。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1637 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1637'])" graphic=image/backlog/PLAY_button idx=7

「司くん」
[endvoice]
@lr
*save|居場所
@mr

一緒の布団の上で寝っ転がっている。
@lr
*save|居場所
@mr

好きな女の子と。
@lr
*save|居場所
@mr

偶然、俺の手の上に日向子の手が乗っていた。
@lr
*save|居場所
@mr

その手をきゅっと握りしめる。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1638 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1638'])" graphic=image/backlog/PLAY_button idx=7
「ね、このまま寝ちゃおっか」
[endvoice]
@lr
*save|居場所
@mr

ドキン、と心臓が激しく跳ねる。
@lr
*save|居場所
@mr
@name src=司
「え？」
@lr
*save|居場所
@mr

何を言っているんだ、この先生は。こんな状態で眠れるはずがない。
@lr
*save|居場所
@mr

眠るどころか、覚醒して幾夜も明かせそうな気分だ。
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=笑い pos=c
@name src=日向子
@v src=hinako1639 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1639'])" graphic=image/backlog/PLAY_button idx=7

「司くん、なにがあっても大丈夫だからね」
[endvoice]
@lr
*save|居場所
@mr
@name src=司
「…………」
@lr
*save|居場所
@mr
@name src=司
「……うん、ありがとう」
@lr
*save|居場所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き pos=c

そう返事をしてから、しばらく反応がなかった。
@lr
*save|居場所
@mr

やがて、すぅーと心地よさそうな寝息が聞こえてくる。
@lr
*save|居場所
@mr
@name src=司
@se src=se_hs_negaeri time1000
「日向子？」

@lr
*save|居場所
@mr


もしかして、と日向子の方を向いてみると、思ったとおり既に眠っていた。
@lr
*save|居場所
@mr

幸せそうな日向子の寝顔を見て、少し安心する。
@lr
*save|居場所
@mr

自分なんかで本当にいいのだろうか、という思いが少なからずあった。
@lr
*save|居場所
@mr

日向子の想いにちゃんと答えられているか、不安だった。
@lr
*save|居場所
@mr

けれど、彼女が大丈夫だと言ってくれたのだ。
@lr
*save|居場所
@mr

今はまだ甘えてしまうことも多いかもしれないけれど。
@lr
*save|居場所
@mr

必ず幸せにしよう、と俺は心に誓った。
@lr
*save|居場所
@mr

;@eseout src=SC_R_03
@noch
@blackout wait=2000
@bgmout wait=false

@musicwait

[jump storage="scenario/script/日向子/hinako_12.ks"]
