;=================================================
;;【 Re:lieF 】2_6.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|必要なのは
@bgm src=N05
@bg src=その他/none
@messagein

その日は、朝から遠出をした。
@lr
*save|必要なのは
@mr
@messageout
@ese src=SC_1_04_D
@bg src=第一地区/展望台_昼 time=1500
@messagein
@name src=司
「んー……！」
@lr
*save|必要なのは
@mr

初夏の陽気。
@lr
*save|必要なのは
@mr

いつもよりずっと空へと近いその場所で、俺はそよ風に揺られながら大きく大きく伸びをする。
@lr
*save|必要なのは
@mr

――風見坂トンネル展望台。
@lr
*save|必要なのは
@mr

この学園に来た当初、レポートのために二度ほど足を運んだ島の果て。その絶景に、俺は三度足を踏み入れていた。
@lr
*save|必要なのは
@mr

まだ観光には早い時間帯。他の観光客の目を気にする必要もなく、ゆったりとその開けた空を見渡していく。
@lr
*save|必要なのは
@mr
@name src=司
「……」
@lr
*save|必要なのは
@mr

ここに来たことに、そうたいした理由はない。
@lr
*save|必要なのは
@mr

待ち合わせでもなければ、レポートの課題が残っていたわけではなく。
@lr
*save|必要なのは
@mr

かといって、またあのトンネルをくぐりに来たというわけでもない。
@lr
*save|必要なのは
@mr

ただ、思い出したのだ。
@lr
*save|必要なのは
@mr

この展望台を「象徴」だと述べた彼女の言葉を。
@lr
*save|必要なのは
@mr
@name src=司
「箒木さんらしい、のかな」
@lr
*save|必要なのは
@mr

眼下に広がる光景を見て、言われてみればなるほど、と感心する。
@lr
*save|必要なのは
@mr

海岸沿いの断崖絶壁という関係上、視界は大きく海と陸に分かたれている。
@lr
*save|必要なのは
@mr

未知の大海原と、外界から切り離された孤島の楽園。その境界を沿うように、東西に走るは大動脈たる風見坂トンネル。
@lr
*save|必要なのは
@mr

それを自身の歩く道、未来の選択肢と例えたのはなるほど前向きな彼女らしい。
@lr
*save|必要なのは
@mr
@name src=司
「……。高いところは、苦手だな」
@lr
*save|必要なのは
@mr

けれど、俺は少しだけ違う感想を抱く。
@lr
*save|必要なのは
@mr

崖上の展望台。
@lr
*save|必要なのは
@mr

それは、俺にはあまりに高すぎた。
@lr
*save|必要なのは
@mr

目線は遥かな眺望よりも、あまりに不安定な自身のその足元へ。
@lr
*save|必要なのは
@mr

細い手すり、少し足を滑らせれば転げ落ちてしまえそうなその不安定感が、俺にはとても怖かった。
@lr
*save|必要なのは
@mr

そう、きっと、俺は怖かったのだ。
@lr
*save|必要なのは
@mr

何が、と聞かれても、きっと明確に形にはできないとは思うけれど。
@lr
*save|必要なのは
@mr

……疲れてるのだろうか。
@lr
*save|必要なのは
@mr

トライメント計画が始まって、すでに１カ月強が経過している。
@lr
*save|必要なのは
@mr

慣れない環境にちょっとずつ慣れてきて、同時に疲れが見えてくる時期。簡単に言えば五月病。
@lr
*save|必要なのは
@mr

ただそれだけなら、”新田司”には何の問題もない。
@lr
*save|必要なのは
@mr

だから、少しだけ。
@lr
*save|必要なのは
@mr

少しだけ休憩しようと思い、俺は近くのベンチに腰掛け目を閉じて――。
@lr
*save|必要なのは
@mr
@messageout
@bg src=その他/none method=universal rule=上から下
@eseout src=SC_1_04_D
@bgmout time=1500

@wait time=1000

@messagein
@name src=？？？
@v src=ai0044 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0044'])" graphic=image/backlog/PLAY_button idx=7
「珍しいところにいると思えば。なんだ、寝てるの？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……ん」
@lr
*save|必要なのは
@mr

うっすらとしたまどろみの中、ふいに声をかけられた。
@lr
*save|必要なのは
@mr

聞き覚えのある声音。
@lr
*save|必要なのは
@mr

一瞬の困惑ののち、はっと眠気が吹き飛ばされる。
@lr
*save|必要なのは
@mr
@messageout
@bg src=第一地区/展望台_昼 time=300 method=universal rule=下から上
@messagein

@name src=司
「っ！？」
@lr
*save|必要なのは
@mr

@bgm src=T05
@ese src=SC_1_04_D
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0045 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0045'])" graphic=image/backlog/PLAY_button idx=7
「お、おはよ……すごいね、寝起き、いいんだ？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「え、あ、いや……？」
@lr
*save|必要なのは
@mr

突然の来訪に、事態がまるで呑み込めない。
@lr
*save|必要なのは
@mr

視界を埋める白い少女。
@lr
*save|必要なのは
@mr

それは間違いなく……いや、でも……え、なぜ、ここに？　
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0046 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0046'])" graphic=image/backlog/PLAY_button idx=7
「なぜって、次はボクから会いに行くって言ったじゃない。で、一人だったし、ちょうどいいかなって」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い pos=c
@name src=司
「だからって」
@lr
*save|必要なのは
@mr

なにもこんなところでなくたって。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=笑い mouth=笑い3 pos=c

そう言うと、アイはくすりと笑って。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常2 eye=ジト目 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0047 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0047'])" graphic=image/backlog/PLAY_button idx=7
「司は、いつも友人に囲まれているから。外から憧れの先輩と仲良くなる機会をうかがう女学生、みたいな気分だったよ」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「そんなことは……」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0048 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0048'])" graphic=image/backlog/PLAY_button idx=7
「ま、それはともかく。……また、会えてよかった。相変わらず、変わりなく」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=半目 mouth=笑い pos=c
@name src=司
「アイも、まだ廃墟暮らしなの？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=ジト目 mouth=空き7 pos=c
@name src=アイ
@v src=ai0049 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0049'])" graphic=image/backlog/PLAY_button idx=7
「もう、最初に聞くことがそれかなあ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=笑い mouth=笑い pos=c

彼女は自然と隣に寄り添い、冗談を言って、お互い笑いあう。
@lr
*save|必要なのは
@mr

……ああ、これだ。
@lr
*save|必要なのは
@mr

この居心地の良さは、他の誰とも共有したことがないものだ。
@lr
*save|必要なのは
@mr

昔なじみ特有の、お互いの呼吸がわかる関係。
@lr
*save|必要なのは
@mr

まだよくは分からないけれど、やはり俺とアイは昔どこかで会っていたらしかった。
@lr
*save|必要なのは
@mr
@name src=司
「それで、今日は何の用で？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0050 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0050'])" graphic=image/backlog/PLAY_button idx=7
「ん。この前はばたばたしちゃってたからね。改めて、ご挨拶に」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=笑い3 pos=c

ご挨拶、ねえ……。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=瞑る2 mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=アイ
@v src=ai0051 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0051'])" graphic=image/backlog/PLAY_button idx=7
「んー……！　でもやっぱり気持ちいいね、ここは。特に朝のこの時間は、眺めも良くて最高だな」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=瞑る2 mouth=笑い2 pos=c
@name src=司
「来たことは？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0052 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0052'])" graphic=image/backlog/PLAY_button idx=7
「実は早起きが苦手なもので」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

それだけ言って、ぐい、とアイは身を乗り出して海を見る。
@lr
*save|必要なのは
@mr
@cinema_mode_in
@noch
@bg src=第一地区/展望台景色_昼 method=universal rule=右から左
@catch text=視線の先は、大海原だ。すでに海運交通は朝のお仕事を始めていて、ごくろうさまですと心の中で感謝を送る。
視線の先は、大海原だ。すでに海運交通は朝のお仕事を始めていて、ごくろうさまですと心の中で感謝を送る。
@lr
*save|必要なのは
@mr
@cinema_mode_out
@bg src=第一地区/展望台_昼 method=universal rule=左から右
@messagein
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=ai0053 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0053'])" graphic=image/backlog/PLAY_button idx=7
「やっぱり海はいいねえ。あの向こうに本土があるなんてここからじゃ信じられないくらい、広々としてるよね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「山側の眺めより、やっぱり海のがいい？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0054 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0054'])" graphic=image/backlog/PLAY_button idx=7
「そりゃあ！　もちろん新緑とか紅葉とか、内側の景色が好きな人もいるだろうけど、やっぱりボクは外側だなあ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=笑い mouth=笑い2 pos=c

そう告げる彼女の瞳は、陽光を受けてきらきらと輝いている。
@lr
*save|必要なのは
@mr

……これだけ明るく、日の光の似合う彼女が、どうして幽霊だなんて言われたのだろう？　
@lr
*save|必要なのは
@mr

図書館で見つけた雑誌記事は眉唾ものだとしても、彼女があの廃墟と関わりのある人物である可能性は、排除できずにいた。
@lr
*save|必要なのは
@mr

アイ、君は――。
@lr
*save|必要なのは
@mr

いったい、何者なのか。そう問おうとしたものの、先んじて質問を重ねられる。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0055 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0055'])" graphic=image/backlog/PLAY_button idx=7
「ねえ、司。もう一度聞くけど、学園は、楽しい？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……」
@lr
*save|必要なのは
@mr

それは、初めて会ったあの日にも聞かれた質問だ。
@lr
*save|必要なのは
@mr

唐突さも、真剣さもかつてとまったく同じもので。
@lr
*save|必要なのは
@mr

だから俺も、こんな突拍子もない質問に、真面目に答えざるをえなくなる。
@lr
*save|必要なのは
@mr

……だって。
@lr
*save|必要なのは
@mr

彼女は明らかに、俺のことを心配していたのだから。
@lr
*save|必要なのは
@mr
@name src=司
「……楽しいよ。とても、楽しい。こんな日が続けばいいのに、っていうのは、ちょっとモラトリアムに染まりすぎている気もするけれど」
@lr
*save|必要なのは
@mr

それが、今の俺の率直な感想だ。
@lr
*save|必要なのは
@mr

ここでの生活は、本当に「楽しい」という言葉が適している。
@lr
*save|必要なのは
@mr

箒木さん、大舘さん、ももちゃんに理人に、ミリャちゃんに。
@lr
*save|必要なのは
@mr

二度目の学園生活。その奇妙さは、外の世界へ出ていく不安と表裏一体のものではあるけれど。
@lr
*save|必要なのは
@mr

でも、俺たちはそれを承知でここに来て、こうして生活しているのだから。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0056 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0056'])" graphic=image/backlog/PLAY_button idx=7
「そっか。うん、表情を見るだけで、司の言うことが本当なんだっていうの、分かるよ」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
そう言って、アイはにこりと微笑む。
@lr
*save|必要なのは
@mr

まるで、俺がここで楽しく暮らしていることが、本当に嬉しいことかのように。
@lr
*save|必要なのは
@mr

その様子を見て、ふと尋ねたくなった。
@lr
*save|必要なのは
@mr
@name src=司
「アイは？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=アイ
@v src=ai0057 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0057'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「君は、どうなの？　仕組みとか、制度とかはよくわからないけれど。アイも、あんな廃墟にいないで」
@lr
*save|必要なのは
@mr

みんなと一緒に遊べればいいのに。
@lr
*save|必要なのは
@mr

あるいは、たとえこの島を出ることになっても、できればずっと友達で――
@lr
*save|必要なのは
@mr

そう続けようとして、けれども言葉が続かないことに気付く。
@lr
*save|必要なのは
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30

@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=空き pos=c
@name src=アイ
@v src=ai0058 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0058'])" graphic=image/backlog/PLAY_button idx=7
「――司？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……あれ？」
@lr
*save|必要なのは
@mr

@noch
@bg src=その他/black
そう、外の世界だ。
@lr
*save|必要なのは
@mr

俺たちは理由があってここに来て、何かを見つけて外へと出ていく。
@lr
*save|必要なのは
@mr

そのための、トライメント計画だ。
@lr
*save|必要なのは
@mr

でも。
@lr
*save|必要なのは
@mr

なぜか、俺は、その「理由」がイマイチ思い出せなくて――
@lr
*save|必要なのは
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30

@chara base=アイ/アイ03 body=私服 mayu=怒 eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=ai0059 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0059'])" graphic=image/backlog/PLAY_button idx=7
「司っ！」
[endvoice]
@lr
*save|必要なのは
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bg src=第一地区/展望台_昼 
@name src=司
「――っ！」
@lr
*save|必要なのは
@mr

叫び声に、びくりと意識が跳ねる。
@lr
*save|必要なのは
@mr

めまいのような感覚の後に、強い日差しで目が覚めた。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半々目 mouth=空き2 pos=c
@name src=アイ
@v src=ai0060 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0060'])" graphic=image/backlog/PLAY_button idx=7
「……大丈夫？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「あ、うん……ごめん、ちょっと、疲れてるのかも」
@lr
*save|必要なのは
@mr

立ちくらみ。あるいは、暖かい日差しにあてられたか。
@lr
*save|必要なのは
@mr

少し呼吸を整えると、ほどなくして身体は落ち着いた。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=ai0061 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0061'])" graphic=image/backlog/PLAY_button idx=7
「今日はもう、戻ったほうがいいんじゃない……？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=通常 mouth=ム5 pos=c
@name src=司
「けど……」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0062 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0062'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫。ボクはまた、会いに来るよ。なんなら、例の廃墟に来てくれてもいいから」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=司
「でも、あそこは……」
@lr
*save|必要なのは
@mr

思い返す。
@lr
*save|必要なのは
@mr

一瞬にして空っぽとなったあの部屋を。
@lr
*save|必要なのは
@mr

あそこに、まだアイは住んでいる？　
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0063 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0063'])" graphic=image/backlog/PLAY_button idx=7
「あれはね、『鍵』をかけてるだけなんだ。司は入れるから、大丈夫」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=笑い3 pos=c
@name src=司
「……？　よく、わからないけど」
@lr
*save|必要なのは
@mr

でも、会いにいけるというのであれば。
@lr
*save|必要なのは
@mr

僕が彼女に抱いている感情が何なのかは、まだ自分でもよくわからない。
@lr
*save|必要なのは
@mr

一目ぼれだとか惚れた腫れたの話というよりは、どこか古い知人との距離感を掴みかねている感覚だ。
@lr
*save|必要なのは
@mr
@name src=司
「……じゃあ、最後に一つだけ」
@lr
*save|必要なのは
@mr

別れ際。
@lr
*save|必要なのは
@mr

前回は聞けなかったことを、俺は彼女に問いかける。
@lr
*save|必要なのは
@mr
@name src=司
「アイは、ピアノを弾ける？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=空き6 pos=c
@name src=アイ
@v src=ai0064 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0064'])" graphic=image/backlog/PLAY_button idx=7
「ピアノ……？」
[endvoice]
@lr
*save|必要なのは
@mr

きょとん、とした表情。
@lr
*save|必要なのは
@mr

その顔つきで、分かってしまった。
@lr
*save|必要なのは
@mr

彼女は、俺の夢に出てくる誰かとは違うのだ、と。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0065 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0065'])" graphic=image/backlog/PLAY_button idx=7
「弾けないけど……それが？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ム3 pos=c
@name src=司
「いや、ありがとう。また、会えるといいな」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=アイ
@v src=ai0066 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0066'])" graphic=image/backlog/PLAY_button idx=7
「うん。そう言ってもらえると」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「アイは？」
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0067 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0067'])" graphic=image/backlog/PLAY_button idx=7
「ボクは、折角だからもう少しだけ景色を眺めてるよ」
[endvoice]
@lr
*save|必要なのは
@mr

そう言って、俺たちは展望台でお別れをする。
@lr
*save|必要なのは
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c

彼女は、俺が展望台から離れて見えなくなるまで、こちらを見送ってくれたのだった。
@lr
*save|必要なのは
@mr
@messageout
@noch
@eseout src=SC_1_04_D
@bgmout time=2000
@bg src=その他/black method=universal rule=右回り


;/////////////////////////////////////////////////


@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N01
@ese src=SC_G_01_D
@messagein
学園では、ちょっとした新風が教室に吹き込んできていた。
@lr
*save|必要なのは
@mr

事前に聞いていたのは俺を含めた、いつものメンバー５人だけ。
@lr
*save|必要なのは
@mr

だからこそ「彼女」が教室に入った瞬間、おおっ、と小さくクラスメイトの声が重なった。
@lr
*save|必要なのは
@mr

伊砂先生が紹介を始める。
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0035 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0035'])" graphic=image/backlog/PLAY_button idx=7
「えー、今日からクラスに復帰することになった、ミリャ・ブランコさんです」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い2 pos=cr
@chara base=ミリャ/ミリャ02 body=制服 mayu=平行 eye=通常 mouth=ム pos=cl
ミリャ・ブランコ。
@lr
*save|必要なのは
@mr

それが彼女の正しい名前らしい。
@lr
*save|必要なのは
@mr

ミリャという呼び名は愛称かとも思っていたのだけれど……となると、彼女はハーフか何かなのかもしれない。
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=驚き eye=通常 mouth=空き2 pos=cr
@name src=伊砂
@v src=isuka0036 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0036'])" graphic=image/backlog/PLAY_button idx=7
「彼女は少し事情があり、この島には居たのですが、入学は様子を見つつ、という状態となっていました」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=怒3 eye=半目 mouth=空き3 pos=cr
@name src=伊砂
@v src=isuka0037 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0037'])" graphic=image/backlog/PLAY_button idx=7
「おそらくすぐに分かるかと思うので予め伝えておきますが、彼女はうまく言葉を話すことができません」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=笑い5 pos=cr
@name src=伊砂
@v src=isuka0038 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0038'])" graphic=image/backlog/PLAY_button idx=7
「そのほかの点では支障はないのですが、おそらく困ることもあるかと思いますので、ぜひサポートしてあげてください」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=cr
@name src=伊砂
@v src=isuka0039 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0039'])" graphic=image/backlog/PLAY_button idx=7
「ちなみに箒木さんのルームメイトですので、学園の説明などは箒木さんに一任させてもらっています」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=笑い mouth=笑い2 pos=cr
@name src=伊砂
@v src=isuka0040 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0040'])" graphic=image/backlog/PLAY_button idx=7
「どうぞ、よろしくお願いしますね」
[endvoice]
@lr
*save|必要なのは
@mr
@eseout src=SC_G_01_D
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目3 mouth=空き3 pos=cl move=true

そう言って伊砂先生がミリャちゃんの肩をぽんと叩くと、彼女はぺこりとお辞儀をした。
@lr
*save|必要なのは
@mr

彼女は、自分では「よろしくお願いします」も言えないのだ――そんな当然のことに、気付かされた。
@lr
*save|必要なのは
@mr
@messageout
@noch
@bg src=その他/black method=universal rule=右から左


;/////////////////////////////////////////////////

@bg src=学園/教室_昼 method=universal rule=右から左
@messagein
ミリャちゃんの紹介からそのままの流れで、本日の授業は始まった。
@lr
*save|必要なのは
@mr

休み時間を挟まないというのは、先生なりの配慮でもあるのだろう。
@lr
*save|必要なのは
@mr

学園自体に慣れる前に色んな人に囲まれたとなれば、やはり、ミリャちゃん自身にとっては大きなストレスになるだろうから。
@lr
*save|必要なのは
@mr
@name src=司
「さて」
@lr
*save|必要なのは
@mr

授業の内容は、以前にもやったグループディスカッション。
@lr
*save|必要なのは
@mr

もちろんいつものメンバーに、ミリャちゃんを加えた６人班で……ああ、なるほど。
@lr
*save|必要なのは
@mr

その辺りも、伊砂先生によるミリャちゃんへの配慮ということか。
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い5 pos=c
@name src=伊砂
@v src=isuka0041 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0041'])" graphic=image/backlog/PLAY_button idx=7
「前回のディスカッションでは、皆さんに技術進歩や社会の変化についての是非を議論していただきました」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0042 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0042'])" graphic=image/backlog/PLAY_button idx=7
「それを踏まえた上で、今回は『刻々と変化していく現代社会の中で、各人にとって必要なことは何であるか』を議論していただきます」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=怒2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0043 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0043'])" graphic=image/backlog/PLAY_button idx=7
「変化は、望む望まざるに関係なく、常に私たちの社会の中で起こっています」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=通常 mouth=笑い5 pos=c
@name src=伊砂
@v src=isuka0044 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0044'])" graphic=image/backlog/PLAY_button idx=7
「それに対して、私たちはどう考え、どう行動すべきなのか」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=笑い mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0045 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0045'])" graphic=image/backlog/PLAY_button idx=7
「それを皆さんに考えていただきたいと思っています」
[endvoice]
@lr
*save|必要なのは
@mr
@noch

……とまあ、そういうことらしい。
@lr
*save|必要なのは
@mr

前回よりは、若干議論の範囲を絞ってきた印象だ。
@lr
*save|必要なのは
@mr
@name src=司
「ま、自己紹介はいらないだろうし……早速、始めようか？」
@lr
*save|必要なのは
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い2 pos=cr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=日向子
@v src=hinako0669 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0669'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃんは、聞いてるだけでもいいからね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0072 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0072'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|必要なのは
@mr

首をかしげつつ。
@lr
*save|必要なのは
@mr

たまに突拍子のないこともするけれど、基本的には賢い子だ。もしかしたら議論に加わってくれることもあるかもしれない。
@lr
*save|必要なのは
@mr
@noch

ま、とりあえずは議論というよりは、前回みたいに意見を出し合ってみるのが得策だろう。
@lr
*save|必要なのは
@mr

同じことを考えていたか、理人が話を促した。
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0089 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0089'])" graphic=image/backlog/PLAY_button idx=7
「はい、それじゃまず、今回の議題に対して何か意見がある人はー？」
[endvoice]
@lr
*save|必要なのは
@mr
@noch
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=r
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0225 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0225'])" graphic=image/backlog/PLAY_button idx=7
「はいはいっ！　１番はももちゃんですっ、１番はももちゃんですっ！」
[endvoice]
@lr
*save|必要なのは
@mr

ぴょんぴょんと飛び跳ねそうな勢いで。
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=ム2 eye=ジト目 mouth=あわわ pos=l move=true

隣では、大舘さんが頭を抱えて「落ち着け馬鹿……」なんて呟いていた。同居人は苦労が多そうだ。
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=呆れ pos=c
@name src=もも
@v src=momo0226 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0226'])" graphic=image/backlog/PLAY_button idx=7
「んなっ、大天才のももちゃんをバカ呼ばわりとは――」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=通常2 eye=つり目 mouth=ワ5 pos=r
@name src=理人
@v src=rihito0090 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0090'])" graphic=image/backlog/PLAY_button idx=7
「はいはい。それで、ももちゃんの意見は？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=優目 mouth=波 pos=c
@name src=もも
@v src=momo0227 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0227'])" graphic=image/backlog/PLAY_button idx=7
「むぅ……」
[endvoice]
@lr
*save|必要なのは
@mr

@charaout pos=l
@charaout pos=r
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0228 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0228'])" graphic=image/backlog/PLAY_button idx=7
「えっとですね、ももちゃんの意見はシンプルです。例えば技術進歩によって社会が変化していくのなら、その進歩を先導する側に立っていればいいのです」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=驚き mouth=空き pos=c
@name src=理人
@v src=rihito0091 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0091'])" graphic=image/backlog/PLAY_button idx=7
「お、天才っぽい意見」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=瞑る2 mouth=ワ4 pos=c
@name src=もも
@v src=momo0229 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0229'])" graphic=image/backlog/PLAY_button idx=7
「そうでしょう、そうでしょう！」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=瞑る2 mouth=笑い4 pos=c
@name src=司
「いや、まあそうだけど……」
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako0670 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0670'])" graphic=image/backlog/PLAY_button idx=7
「でもそれを広くみんなに求めるのは、酷じゃないかなあ……」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=空き4 pos=c
@name src=もも
@v src=momo0230 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0230'])" graphic=image/backlog/PLAY_button idx=7
「それはももちゃんの知ったところではありません。そもそもももちゃんに言わせれば、進歩を所与のものとする考え方自体が気になりますけどね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0231 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0231'])" graphic=image/backlog/PLAY_button idx=7
「政治だって、科学だって、お上が与えてくれるものではなく、そこに住む人間一人一人が前に進めているものなんです。その辺りの意識が、この国は少し薄すぎます」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=笑い2 pos=c
@name src=司
「す、すみません……」
@lr
*save|必要なのは
@mr

思わぬお説教に頭を下げる。
@lr
*save|必要なのは
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=笑い2 pos=cr
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0204 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0204'])" graphic=image/backlog/PLAY_button idx=7
「でもそれ、社会で気に入らないことがあったら、社会そのものを変えろってことだろ？　もも、政治家でも目指すのかい？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=見開き mouth=ワ4 pos=cr
@name src=もも
@v src=momo0232 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0232'])" graphic=image/backlog/PLAY_button idx=7
「法律を変えて社会が変わるなら、目指してもいいですけどね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=ジト目 mouth=ン pos=cl
@name src=流花
@v src=ruka0205 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0205'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|必要なのは
@mr
@noch

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako0671 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0671'])" graphic=image/backlog/PLAY_button idx=7
「ま、まあまあ。それで、えっと、大舘さんは？　他に意見、あるみたいだけど」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c

大舘さんとももちゃんのやりとりが白熱しかかったのを見て、箒木さんが割って入る。
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=空き pos=c

大舘さんも言い過ぎたことに気付いたのだろう、ふう、と息を一つ挟んで。
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0206 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0206'])" graphic=image/backlog/PLAY_button idx=7
「あたしは、逆かな。大義名分が悪いことだとは思わないけど、変えられるのなら自分を変えるべきだと思う」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=通常 mouth=ワ pos=c
@name src=流花
@v src=ruka0207 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0207'])" graphic=image/backlog/PLAY_button idx=7
「だから議題に沿っていうのなら……適応力とか、研鑽するためのモチベーションとか、そういうことになるかな」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き2 pos=c
@name src=日向子
@v src=hinako0672 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0672'])" graphic=image/backlog/PLAY_button idx=7
「おおー、大舘さんっぽい」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=に pos=c
@name src=流花
@v src=ruka0208 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0208'])" graphic=image/backlog/PLAY_button idx=7
「何言ってるんだよ。この意見は、日向子を見ていて感じたことなんだよ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0673 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0673'])" graphic=image/backlog/PLAY_button idx=7
「はえ……？　私？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=空き2 pos=c
@name src=流花
@v src=ruka0209 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0209'])" graphic=image/backlog/PLAY_button idx=7
「社会の歪みを認識して、それを非難する。それは当然、必要なことだと思う」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0210 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0210'])" graphic=image/backlog/PLAY_button idx=7
「でも一個人の持つべき目標と問われると、やっぱりそれより先に、自分自身が進歩や変化に取り残されないこと――それが、現実的な回答だと思うんだよな」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0211 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0211'])" graphic=image/backlog/PLAY_button idx=7
「法律だって毎年毎年、六法全書には多くの修正が入る。同様に、技術進歩の目覚ましい分野は毎日のように論文が発表される」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=ム eye=半々目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0212 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0212'])" graphic=image/backlog/PLAY_button idx=7
「中には過去の否定もある。であればこそ、これは変化を恐れないこと、あるいは自身の変化を受け止めていくこと、でもあるんだ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ pos=c
@name src=流花
@v src=ruka0213 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0213'])" graphic=image/backlog/PLAY_button idx=7
「これからの時代、それこそが『凡人』には必要なんじゃないかと、あたしは思うね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=c

凡人、を強調して、大舘さんが意見を終える。
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako0674 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0674'])" graphic=image/backlog/PLAY_button idx=7
「な、なるほど……」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=通常2 eye=瞑る mouth=笑い5 pos=c
@name src=理人
@v src=rihito0092 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0092'])" graphic=image/backlog/PLAY_button idx=7
「ま、今の時代、十年一昔どころじゃないからねえ。国際情勢とかＩＴ業界なんか、２，３年経つと勢力図ががらっと様変わりしてるし」
[endvoice]
@lr
*save|必要なのは
@mr
@noch

自分を変える、変えていく。そして、それを受け入れていく。
@lr
*save|必要なのは
@mr

それはきっと、とても難しいことなのだと思う。
@lr
*save|必要なのは
@mr

人は、自分の過去の経験や感情を否定するのは、想像以上にできないものだ。
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=空き3 pos=c
@name src=理人
@v src=rihito0093 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0093'])" graphic=image/backlog/PLAY_button idx=7
「あとは……箒木さんは？　何かある？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0675 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0675'])" graphic=image/backlog/PLAY_button idx=7
「わ、私……？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0676 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0676'])" graphic=image/backlog/PLAY_button idx=7
「私は……その、二人と比べるとあんまり高尚なことは言えないんだけど」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0677 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0677'])" graphic=image/backlog/PLAY_button idx=7
「必要だと思うのは、コミュニケーションかなって」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「コミュニケーション」
@lr
*save|必要なのは
@mr

よく聞く言葉だ。
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0678 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0678'])" graphic=image/backlog/PLAY_button idx=7
「社会って一言に言ったって、それはひとりひとりの集まりであって」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0679 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0679'])" graphic=image/backlog/PLAY_button idx=7
「そこに変化が起きた時、ひとりの力だけではどうしようもないと思うんだ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0680 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0680'])" graphic=image/backlog/PLAY_button idx=7
「だからこそ、他の人とコミュニケーションを取って、その中で自分の立ち位置だったり、進むべき道だったりを探すことが必要……」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0681 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0681'])" graphic=image/backlog/PLAY_button idx=7
「って、私変なこと言ってるかな、大丈夫……？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c fliplr=true
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
箒木さんが、おそるおそるといった感じでみんなを見回す。
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=見開き mouth=ム4 pos=c
@name src=司
「いや、大丈夫だよ。すごく真っ当な意見だと思う」
@lr
*save|必要なのは
@mr
@noch

ももちゃんと大舘さんが自分自身の立ち方を話しているのだとすれば、箒木さんは周りとの関係性について意見を述べている。
@lr
*save|必要なのは
@mr

意見は意見。それがディベートの鉄則ではあるものの、なんだか三人の人となりが見えて、ちょっと面白い。
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0094 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0094'])" graphic=image/backlog/PLAY_button idx=7
「あはは、何だかみんな違う方向性の意見で、いい感じだねぇ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0095 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0095'])" graphic=image/backlog/PLAY_button idx=7
「まあ僕とミリャちゃんは後でいいとして、司は？　どうなのさ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=薄目 mouth=笑い3 pos=c
@name src=司
「俺？」
@lr
*save|必要なのは
@mr
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0096 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0096'])" graphic=image/backlog/PLAY_button idx=7
「そ。違う意見でもいいけど、とりあえず、三人の中では誰寄り？」
[endvoice]
@lr
*save|必要なのは
@mr
@noch
@name src=司
「うーん……」
@lr
*save|必要なのは
@mr

理人に話を向けられ、思案する。
@lr
*save|必要なのは
@mr

さて、現代社会で生きていくために必要なことは、何だろう？　
@lr
*save|必要なのは
@mr

@messageout
@sysbtopt forevisible=true backvisible=false
@choice4 result=*choice2_6_1 label=コミュニケーション
@choice4 result=*choice2_6_2 label=変化に置いていかれないこと
@choice4 result=*choice2_6_3 label=変化の先頭に立つこと
[if exp="sf.ruka_memories_flag==1 && sf.momo_memories_flag==1 && sf.hinako_memories_flag==1"]
@choice4 result=*choice2_6_4 label=どれか一つには絞れない
[endif]
[current layer=message2 page=back]
コミュニケーション [r]
変化に置いていかれないこと [r]
変化の先頭に立つこと [r]
[if exp="sf.ruka_memories_flag==1 && sf.momo_memories_flag==1 && sf.hinako_memories_flag==1"]
どれか一つには絞れない[r]
[endif]
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

*choice2_6_1
[jump storage="script/2_6_選択１.ks"]
[s]

*choice2_6_2
[eval exp="f.ruka_root_flag=f.ruka_root_flag+1"]
[jump storage="script/2_6_選択２.ks"]
[s]

*choice2_6_3
[eval exp="f.momo_root_flag=f.momo_root_flag+1"]
[jump storage="script/2_6_選択３.ks"]
[s]

*choice2_6_4
[eval exp="f.ai_root_flag=2"]
[jump storage="script/2_6_選択４.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_共通/2_6_選択合流.ks"]
