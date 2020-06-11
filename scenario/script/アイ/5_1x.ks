;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_1x
;;シーンタイトル：虚飾の空
;;備考：
;--------------------------------------------------------------------------------
*save|虚飾の空
@bgm src=S05
@ese src=SC_G_01_E
@bg src=その他/夕空 method=universal rule=右回り
@messagein
――新田くんは、その日のうちに病院へと運ばれた。
@lr
*save|虚飾の空
@mr
運んだのは救急隊員でもなんでもなく、アイちゃんの連絡によって駆け付けた伊砂先生だった。
@lr
*save|虚飾の空
@mr
私たちが混乱で一歩も動けない中、先生は事情を深く聞くこともなく、手際よく新田くんを桜公園からほど近い病院へと運び込んだのだ。
@lr
*save|虚飾の空
@mr
当然の即時入院。
@lr
*save|虚飾の空
@mr
先生の話によると、命に別状はないものの、新田くんの意識が戻るまではしばらくかかるだろう、という見立てらしい。
@lr
*save|虚飾の空
@mr
……新田くんの容体は、確かに心配だ。
@lr
*save|虚飾の空
@mr
けれど私たちには、それ以外にも聞きたいことが山ほどあって。
@lr
*save|虚飾の空
@mr
だから私たちは、伊砂先生から緘口令とともに今日は一度帰るよう言われても、三国さんが引き取りに来たミリャちゃん以外、誰一人病院の外へと出ることはなく。
@lr
*save|虚飾の空
@mr
@name src=伊砂
@v src=isuka0072 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0072'])" graphic=image/backlog/PLAY_button idx=7
「新田くんの病室が確保できました。みなさんはひとまず、そちらへ移動してください」
[endvoice]
@lr
*save|虚飾の空
@mr
沈黙の待合室。
@lr
*save|虚飾の空
@mr
@eseout SC_G_01_E
伊砂先生の呼びかけで、私と、大舘さんとももちゃん、それに理人くんは、新田くんが眠っているという病室へと通されて――。
@lr
*save|虚飾の空
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=第一地区/病院_夜 method=universal rule=右から左
@ese src=SC_G_01_N
@messagein
@name src=日向子
@v src=hinako0747 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0747'])" graphic=image/backlog/PLAY_button idx=7
「あ、アイちゃん」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=半目 mouth=ム pos=c
@name src=アイ
@v src=ai0277 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0277'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
病室。
@lr
*save|虚飾の空
@mr
通されたその先では、すでにアイちゃんが丸椅子に座って待っていた。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c
声をかけると、返ってきたのは少し無理のある笑い。
@lr
*save|虚飾の空
@mr
中央に設えられたベッドの上に、新田くんの姿はまだない。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ4 pos=c
問うと、念のための精密検査中みたい、と答えてくれた。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0073 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0073'])" graphic=image/backlog/PLAY_button idx=7
「……さて」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=ム pos=c
伊砂先生が一度私たちのことを見回して、嘆息する。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ eye=半目 mouth=ム pos=c
いつもの冷静さはどこへやら、明らかな困惑の態度。
@lr
*save|虚飾の空
@mr
そしてそれは、この異常な事態について先生が少なからず事情を把握していることも意味していた。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ2 eye=半目 mouth=ム2 pos=c
@name src=伊砂
@v src=isuka0074 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0074'])" graphic=image/backlog/PLAY_button idx=7
「まずは、このたび、このような事態が起きてしまい、大変申し訳ありませんでした。公社を代表して、謝罪致します」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
はっきりと。
@lr
*save|虚飾の空
@mr
先生としてではなく、トライメント計画の実施者として、先生が頭を下げる。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0748 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0748'])" graphic=image/backlog/PLAY_button idx=7
「で、でも、先生のせいじゃ……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0244 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0244'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ン pos=c
@name src=日向子
@v src=hinako0749 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0749'])" graphic=image/backlog/PLAY_button idx=7
「ご、ごめんなさい……」
[endvoice]
@lr
*save|虚飾の空
@mr
話の途中。半端な介入を、大舘さんにたしなめられる。
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=横目3 mouth=ム2 pos=c
彼女とももちゃんは、じっ、と伊砂先生の態度を注視しているように見えた。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0075 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0075'])" graphic=image/backlog/PLAY_button idx=7
「新田くん以外に、さらなる怪我人が出なかったのだけは不幸中の幸いでしたが……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0076 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0076'])" graphic=image/backlog/PLAY_button idx=7
「事情はこちらのアイさんから聞きました。応急措置と私への連絡、ありがとうございました。助かりました」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c
@name src=アイ
@v src=ai0278 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0278'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
アイちゃんは、かんばしくない表情だ。
@lr
*save|虚飾の空
@mr
ただ、大舘さんやももちゃんの、ともすれば怒っているとも思える表情ともまた違う。
@lr
*save|虚飾の空
@mr
どちらかといえば、それは沈痛とでも呼ぶべきもの。とても、落ち込んだような、悲しそうな、そんな顔をしていた。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0077 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0077'])" graphic=image/backlog/PLAY_button idx=7
「それで――」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0078 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0078'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0079 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0079'])" graphic=image/backlog/PLAY_button idx=7
「――すみません、みなさんからも何があったかをお聞きしたいのですが、よろしいですか？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ eye=半目 mouth=ム pos=c
伊砂先生が、私にもはっきりと分かったほど、何かを言いよどむ。
@lr
*save|虚飾の空
@mr
@noch
事情……、事情か。
@lr
*save|虚飾の空
@mr
どこから話したらいいのだろう。
@lr
*save|虚飾の空
@mr
おとぎ話のような女の子の話？　
@lr
*save|虚飾の空
@mr
それとも新田くんが刺されたこと？　
@lr
*save|虚飾の空
@mr
あるいは、それを刺したのもまた、新田くんだったということから？　
@lr
*save|虚飾の空
@mr
――そんな思案も、隣の三人は別のことを考えていたようで。
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半目 mouth=ン pos=c
大舘さんが、一歩、前に出る。
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=半々目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0245 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0245'])" graphic=image/backlog/PLAY_button idx=7
「それは、あたしたちがどこまであの不思議現象を見てしまったか、どこまでそれを事実と理解してしまっているか――それを聞きたいからですか、伊砂さん」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ2 eye=通常 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0080 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0080'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=ム4 pos=c
@name src=流花
@v src=ruka0246 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0246'])" graphic=image/backlog/PLAY_button idx=7
「面倒なことは無しにしませんか。新田くんについては、後で詳しく聞くとしても……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半々目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0247 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0247'])" graphic=image/backlog/PLAY_button idx=7
「いい機会ですし、聞きましょう。この『トライメント計画』について。――何か、とても大事なことを隠していますよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0081 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0081'])" graphic=image/backlog/PLAY_button idx=7
「……っ」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
@name src=日向子
@v src=hinako0750 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0750'])" graphic=image/backlog/PLAY_button idx=7
「へっ？」
[endvoice]
@lr
*save|虚飾の空
@mr
トライメント計画？　
@lr
*save|虚飾の空
@mr
たしかに不思議なことが起きたけど……どうしてこの計画自体の話が、ここで？　
@lr
*save|虚飾の空
@mr
@chara base=理人/理人01 body=私服a mayu=通常 eye=つり目 mouth=空き2 pos=c
@name src=理人
@v src=rihito0137 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0137'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん。僕とももちゃんが資格取得の代わりに、フィールドワークに出ていたのは知ってるよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0751 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0751'])" graphic=image/backlog/PLAY_button idx=7
「え？　あ、ああ、うん、知ってるけど……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=横目2 mouth=ワ4 pos=c
@name src=もも
@v src=momo0264 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0264'])" graphic=image/backlog/PLAY_button idx=7
「それで気付いたんですよ。私たちは題材としてこの島に暮らす人たちについて調べることを選んだのですが……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=横目3 mouth=ム4 pos=c
@name src=もも
@v src=momo0265 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0265'])" graphic=image/backlog/PLAY_button idx=7
「学園側が、そのテーマ設定を渋った理由がしばらくして分かりました」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=横目2 mouth=ワ4 pos=c
@name src=もも
@v src=momo0266 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0266'])" graphic=image/backlog/PLAY_button idx=7
「不自然だったんですよ、みんな」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=横目2 mouth=ム4 pos=c
@name src=日向子
@v src=hinako0752 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0752'])" graphic=image/backlog/PLAY_button idx=7
「不自然……？」
[endvoice]
@lr
*save|虚飾の空
@mr
はて、何の話だろう？　
@lr
*save|虚飾の空
@mr
この島に暮らす人。
@lr
*save|虚飾の空
@mr
学園生以外でも、たしかに道ですれ違ったり、あるいはスーパーの店員さんだったりは、みんな地元の人たちだ。
@lr
*save|虚飾の空
@mr
それが不自然、というのは……？　
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0267 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0267'])" graphic=image/backlog/PLAY_button idx=7
「日向子さんは、トトも見ても不自然に感じたりはしないですよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako0753 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0753'])" graphic=image/backlog/PLAY_button idx=7
「え？　う、うん……すごいよね、人工知能なのに、まるで生きてるみたいだなって」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=優目 mouth=ワ pos=c
@name src=もも
@v src=momo0268 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0268'])" graphic=image/backlog/PLAY_button idx=7
「はい。ありがとうございます」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服a mayu=通常2 eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0269 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0269'])" graphic=image/backlog/PLAY_button idx=7
「でも、それは徹底的に、『人工知能らしさ』を払拭しているからでもあるんです」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服a mayu=通常2 eye=半目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako0754 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0754'])" graphic=image/backlog/PLAY_button idx=7
「人工知能らしさ？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=優目 mouth=空き pos=c
@name src=もも
@v src=momo0270 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0270'])" graphic=image/backlog/PLAY_button idx=7
「トトは優秀な人工知能。まるで人のよう。それは確かですが、では他の人工知能と具体的にどう違うのかと聞かれても、分からないでしょう？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0271 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0271'])" graphic=image/backlog/PLAY_button idx=7
「私たち研究者は、人工知能の持つ些細な不自然さを、はっきりと読み取れなければなりません」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=半目 mouth=ム3 pos=c
@name src=もも
@v src=momo0272 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0272'])" graphic=image/backlog/PLAY_button idx=7
「なぜなら、そういった不自然さ、もっと言えば違和感や不満がこそが、研究を進展させるための原動力となるものですから」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako0755 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0755'])" graphic=image/backlog/PLAY_button idx=7
「ええと……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
トトちゃんの完成度は、ももちゃんが小さな違和感を摘み取って改良を重ねてきたから。ももちゃんはそう言っているのだろうか。
@lr
*save|虚飾の空
@mr
でも、それが今の話と何の関係が……？　
@lr
*save|虚飾の空
@mr
そう思っていると、理人くんが単刀直入に切り出した。
@lr
*save|虚飾の空
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=薄目 mouth=空き3 pos=c
@name src=理人
@v src=rihito0138 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0138'])" graphic=image/backlog/PLAY_button idx=7
「伊砂先生。この島には、人工知能が居ますよね？　それも、かなりの数が」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=怒 eye=半々目 mouth=ム3 pos=c
@name src=伊砂
@v src=isuka0082 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0082'])" graphic=image/backlog/PLAY_button idx=7
「――っ！」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=怒 eye=通常 mouth=ム pos=c
@name src=アイ
@v src=ai0279 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0279'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
@name src=日向子
@v src=hinako0756 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0756'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*save|虚飾の空
@mr
えっ？　
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0757 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0757'])" graphic=image/backlog/PLAY_button idx=7
「人工、知能……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0273 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0273'])" graphic=image/backlog/PLAY_button idx=7
「私たち学園関係者以外の結構な数が――おそらくはその『全員』が、用意されたAIだと思われます」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0274 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0274'])" graphic=image/backlog/PLAY_button idx=7
「結構な出来栄えですよ。私でさえ、トトに言われて気づいたくらいですから」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako0758 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0758'])" graphic=image/backlog/PLAY_button idx=7
「ほあ……？」
[endvoice]
@lr
*save|虚飾の空
@mr
トトちゃんが……？　
@lr
*save|虚飾の空
@mr
そういえば、ももちゃんはいま、タブレットを持っていない。どこかに置いてきたらしい。
@lr
*save|虚飾の空
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0248 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0248'])" graphic=image/backlog/PLAY_button idx=7
「……。真面目な話をしてるのに、日向子の顔を見ると毒気が抜かれるな」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い4 pos=c
@name src=日向子
@v src=hinako0759 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0759'])" graphic=image/backlog/PLAY_button idx=7
「え、だ、だって、AIって、え？　え？」
[endvoice]
@lr
*save|虚飾の空
@mr
意味が分からない。
@lr
*save|虚飾の空
@mr
@noch
だって人工知能って、ここに暮らしている人たちはみんな地元の人たちで。
@lr
*save|虚飾の空
@mr
それがAIというのは……はて？　
@lr
*save|虚飾の空
@mr
まさかあの人たちがみんな、ロボットか何かだというのだろうか。
@lr
*save|虚飾の空
@mr
いくらなんでも、科学はそこまで発達してはいないはず。
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=ジト目 mouth=ム pos=c
そんなことをなんやかやと説明すると、ももちゃんは「そうですね」と頷いて。
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0275 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0275'])" graphic=image/backlog/PLAY_button idx=7
「だから、おかしいんですよ。言語認識や対話応答の技術はこの十数年で飛躍的に発達しました。けれど、身体機能の模倣についてはここまで精巧な研究は例がない」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き pos=c
@name src=もも
@v src=momo0276 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0276'])" graphic=image/backlog/PLAY_button idx=7
「ですから、発想が逆なんです」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0760 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0760'])" graphic=image/backlog/PLAY_button idx=7
「逆？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0277 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0277'])" graphic=image/backlog/PLAY_button idx=7
「はい。彼らがロボットなのではありません。彼らがまるで人間のように、私たちには見えている、ということが問題なのです」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako0761 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0761'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
論理の逆転に、頭が追い付かない。
@lr
*save|虚飾の空
@mr
彼らではなく、私たちが、おかしい？　ということ？　
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=ハハ pos=c
@name src=流花
@v src=ruka0249 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0249'])" graphic=image/backlog/PLAY_button idx=7
「……ま、あたしはそんなもの妄言だと思っていたんだけど、今日のアレだ。普通に考えて、新田くんが二人に分裂することは、まあ、ありえないよな？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=ニコ pos=c
そりゃあまあ、普通に考えれば……うん。
@lr
*save|虚飾の空
@mr
@noch
しかもあれは他人の空似だとかどうとかって話ではなく、まったくもって新田くんその人だった。
@lr
*save|虚飾の空
@mr
それは、あの場にいた誰もが同意するはずの事実だ。
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き4 pos=c
@name src=もも
@v src=momo0278 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0278'])" graphic=image/backlog/PLAY_button idx=7
「もちろん人が空を飛ぶのも、羽を生やすのもありえません」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=ジト目 mouth=空き pos=c
@name src=もも
@v src=momo0279 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0279'])" graphic=image/backlog/PLAY_button idx=7
「ならおかしいのは、私たちの方なんですよ。もっと言えば、私たちが見ているこの世界が、どこかおかしいのです」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=ム3 pos=c
@name src=もも
@v src=momo0280 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0280'])" graphic=image/backlog/PLAY_button idx=7
「それが、手品の類でなければ、ですがね」
[endvoice]
@lr
*save|虚飾の空
@mr
私たちが見ているこの世界が、おかしい……？　
@lr
*save|虚飾の空
@mr
@noch
そう聞いて、私はあたりを見回す。
@lr
*save|虚飾の空
@mr
病院の病室。
@lr
*save|虚飾の空
@mr
そこにはみんながそれぞれ立ったり座ったりしていて。
@lr
*save|虚飾の空
@mr
ベッド。
@lr
*save|虚飾の空
@mr
テレビ。
@lr
*save|虚飾の空
@mr
棚。
@lr
*save|虚飾の空
@mr
窓の外には、夜の景色。
@lr
*save|虚飾の空
@mr
見下ろせば、そこには慣れ親しんだ自分の身体があって。
@lr
*save|虚飾の空
@mr
……はて？　
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
私が理解をせずにいると、けれどもそれを気にせずに、ももちゃんが伊砂先生へ決定的な言葉を投げる。
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0281 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0281'])" graphic=image/backlog/PLAY_button idx=7
「人類が脳波から認識を画像化することに、あるいは逆に人工眼と網膜の接続することに成功してから、２０年」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=ワ3 pos=c
@name src=もも
@v src=momo0282 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0282'])" graphic=image/backlog/PLAY_button idx=7
「研究が進んでいるとは聞いていましたが、自分で体験することになるとは思っていませんでした」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=空き3 pos=c
@name src=もも
@v src=momo0283 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0283'])" graphic=image/backlog/PLAY_button idx=7
「――問います、伊砂」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0284 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0284'])" graphic=image/backlog/PLAY_button idx=7
「ここは、仮想世界の中ですね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
小さな天才は、疑問のようでありながら、ただただ己の中の事実を告げる。
@lr
*save|虚飾の空
@mr
突拍子のない言葉。
@lr
*save|虚飾の空
@mr
けれどそれは、言いようもなく自信に満ちていて。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服a mayu=怒3 eye=通常 mouth=ム pos=c
それを、今まで黙って聞いていた伊砂先生は、真正面から受け止めた。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服a mayu=怒3 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0083 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0083'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=瞑る mouth=ワ5 pos=c
@name src=伊砂
@v src=isuka0084 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0084'])" graphic=image/backlog/PLAY_button idx=7
「……海蔵さんを受け入れたのは、入学課の選定ミスかもしれませんね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=瞑る mouth=笑い2 pos=c
目を閉じて、頷く。
@lr
*save|虚飾の空
@mr
突拍子のない発言。
@lr
*save|虚飾の空
@mr
けれども先生は、ももちゃんのその発言が事実なのだと、そう、認めたのだった。
@lr
*save|虚飾の空
@mr

@blackout

@bg src=第一地区/病院_夜
@messagein
@noch
私たちは夢を見ているようなものなのだと。
@lr
*save|虚飾の空
@mr

伊砂先生は、唯一事態を呑み込めていない私のために、そう説明してくれた。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0085 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0085'])" graphic=image/backlog/PLAY_button idx=7
「昔から、私たちは溶液に浮かぶ脳だけの存在で、種々の電気刺激だけが現実という錯覚を与えているのだ――そんなお話がありますが」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=半々目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0086 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0086'])" graphic=image/backlog/PLAY_button idx=7
「もちろん、我々はそんなことはしていませんし、できません。社会福祉公社LieFも実在する組織ですし、みなさんがトライメント計画に参加を決めたのも現実です」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0087 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0087'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん。この島に来るときのことを、覚えていますよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0762 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0762'])" graphic=image/backlog/PLAY_button idx=7
「え？　ええはい、それは……もちろん」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
私たちは、各々決められた入島スケジュールに従い、海路でこの島へとやってきたはずだ。
@lr
*save|虚飾の空
@mr
旅行鞄に手荷物を詰めて、公社が用意した船に乗ってここまで来たはず。
@lr
*save|虚飾の空
@mr
その記憶に、少なくとも間違いがあるとは思えなかった。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0088 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0088'])" graphic=image/backlog/PLAY_button idx=7
「船には、どのくらいの時間乗りましたか？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=半目 mouth=ム pos=c
@name src=日向子
@v src=hinako0763 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0763'])" graphic=image/backlog/PLAY_button idx=7
「ええと、たしか１０時間って話だったと思います。夜間運航だったので、眠ってしまって起きたときには着いていたんですけど……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0089 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0089'])" graphic=image/backlog/PLAY_button idx=7
「はい。けれど、その記憶は、途中から間違いです」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0090 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0090'])" graphic=image/backlog/PLAY_button idx=7
「あなたは――あなたがたは、確かに御雲島には到着した」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服a mayu=通常2 eye=半目 mouth=ム2 pos=c
@name src=伊砂
@v src=isuka0091 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0091'])" graphic=image/backlog/PLAY_button idx=7
「でも、そこに学園なんてものは、最初からないのですから」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0764 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0764'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
伊砂先生の声音に、冗談の色はない。
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0250 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0250'])" graphic=image/backlog/PLAY_button idx=7
「……。話にならないな。あんたら、揃いもそろって人体実験でもしてるってのか」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半々目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0251 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0251'])" graphic=image/backlog/PLAY_button idx=7
「ももから聞いたよ。確かに仮想世界への疑似マッピング技術がなくはないって。けどそんなもの、技術的にどうこう以前に、人道的な議論があって然るべきだろうが」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=怒2 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0092 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0092'])" graphic=image/backlog/PLAY_button idx=7
「実験であることは事実です。ですが、乗船前、みなさんからも了承はいただいてるのですよ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=理人/理人01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=理人
@v src=rihito0139 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0139'])" graphic=image/backlog/PLAY_button idx=7
「え……それ、本当ですか」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0093 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0093'])" graphic=image/backlog/PLAY_button idx=7
「ええ。実験の性質上、今のみなさんは覚えていませんが、確かに」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=理人/理人01 body=私服a mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=理人
@v src=rihito0140 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0140'])" graphic=image/backlog/PLAY_button idx=7
「……ももちゃん。そういうの、僕は俗に記憶改ざんっていうんだと思うんだけど、そういうもんなの？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=空き2 pos=cr
@name src=もも
@v src=momo0285 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0285'])" graphic=image/backlog/PLAY_button idx=7
「……まあ、マッピング処理時にある程度のフォーマット合わせはするので、黒と言えば黒ですが、グレーと言えばグレーですね、技術的には」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=半々目 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0252 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0252'])" graphic=image/backlog/PLAY_button idx=7
「馬鹿言うな。本人が覚えていない契約なんて認められるか！」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=ム4 pos=cl
ぐい、と大舘さんが伊砂先生へと詰め寄る。
@lr
*save|虚飾の空
@mr
今にも先生の胸倉を掴みそうな剣幕だった。
@lr
*save|虚飾の空
@mr
@noch
@name src=日向子
@v src=hinako0765 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0765'])" graphic=image/backlog/PLAY_button idx=7
「ちょ、ちょっと待ってください。大舘さんも、待って……！」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花03 body=私服 mayu=ム2 eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0253 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0253'])" graphic=image/backlog/PLAY_button idx=7
「日向子、あんたも少しは――――日向子？」
[endvoice]
@lr
*save|虚飾の空
@mr
@musicwait
@bgmout time=500
@chara base=もも/もも02 body=私服a mayu=平行 eye=見開き mouth=呆れ pos=cr
@name src=もも
@v src=momo0286 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0286'])" graphic=image/backlog/PLAY_button idx=7
「ひ、日向子さん？」
[endvoice]
@lr
*save|虚飾の空
@mr
みんなが驚いた表情で、私を見る。
@lr
*save|虚飾の空
@mr
@noch
けれど私の頭は、もうそれどころではなくなっていた。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0766 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0766'])" graphic=image/backlog/PLAY_button idx=7
「……。伊砂先生。私、まだ、よくわかりません」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0767 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0767'])" graphic=image/backlog/PLAY_button idx=7
「ここが仮想世界って……なんですか？　本物の私たちは眠っていて、意識だけがこうして夢を見ているって、そう仰るんですか？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ eye=半目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0094 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0094'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=優しい mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0095 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0095'])" graphic=image/backlog/PLAY_button idx=7
「……おおむね、間違ってはいません。ここは、間違いなく仮想空間、人工的に生み出された世界です」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=ム pos=c
@name src=伊砂
@v src=isuka0096 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0096'])" graphic=image/backlog/PLAY_button idx=7
「もちろん、実際の御雲島を参考にしていますし、参加者の方も人工知能以外は実在の方々の、実際の意識を通して動いています」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0097 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0097'])" graphic=image/backlog/PLAY_button idx=7
「ここまで大規模なものは過去に例がありませんが、限定的ながら医療分野では臨床試験が行われ始めている技術です」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0768 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0768'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
言われて、あらためて周りを見回す。
@lr
*save|虚飾の空
@mr
白い病室。
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=驚き eye=半目 mouth=笑い2 pos=c
伊砂先生。
@lr
*save|虚飾の空
@mr
@chara base=理人/理人01 body=私服 mayu=驚き eye=薄目 mouth=ム pos=c
理人くん。
@lr
*save|虚飾の空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半目 mouth=ム2 pos=c
大舘さん。
@lr
*save|虚飾の空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=通常 mouth=ム pos=c
ももちゃん。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
アイちゃん。
@lr
*save|虚飾の空
@mr
@noch
そして、今は無人のベッドの――新田くん。
@lr
*save|虚飾の空
@mr
自分の身体を見下ろしても、そこにあるのは生まれてからずっと付き合いのある、見慣れた自分の肉体だ。
@lr
*save|虚飾の空
@mr
思う通りに動くし、ものに触れれば感触だって伝わってくる。
@lr
*save|虚飾の空
@mr
視覚も聴覚も、あるいはその他の感覚も、それが偽物だなんて露とも思えない。
@lr
*save|虚飾の空
@mr
だからもちろん、私の中に眠っている、この島についてからの日々だってまるで”本物のように”記憶に刻まれていて――
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0769 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0769'])" graphic=image/backlog/PLAY_button idx=7
「あ、あぁ……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0254 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0254'])" graphic=image/backlog/PLAY_button idx=7
「おい、日向子……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ワ4 pos=cr
@name src=アイ
@v src=ai0280 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0280'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
@blurin size=4 time=1000
急速に、視界がにじんでいく。
@lr
*save|虚飾の空
@mr
自分の中から、大切なものがごっそりと抜け落ちていく感覚。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0770 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0770'])" graphic=image/backlog/PLAY_button idx=7
「あ、ぐ……っ、うっ……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0098 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0098'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん……」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0771 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0771'])" graphic=image/backlog/PLAY_button idx=7
「……。すみません、私、やっぱり、わかりません」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0772 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0772'])" graphic=image/backlog/PLAY_button idx=7
「要するに、ここは、何なんですか？　夢の中で、私たちは目覚めていない――そんな話を、信じ、信じ、て……――っ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0255 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0255'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=空き pos=cr
@name src=もも
@v src=momo0287 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0287'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
@name src=日向子
@v src=hinako0773 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0773'])" graphic=image/backlog/PLAY_button idx=7
「ぅ、あ……っ、っ……」
[endvoice]
@lr
*save|虚飾の空
@mr
あ、ああ、――――。
@lr
*save|虚飾の空
@mr
涙が止まらない。
@lr
*save|虚飾の空
@mr
分かってる。
@lr
*save|虚飾の空
@mr
分かってるんだ。
@lr
*save|虚飾の空
@mr
私は馬鹿だから、伊砂先生やももちゃんの話は、これっぽっちも理解できなかったけれど。
@lr
*save|虚飾の空
@mr
でも、先生も、ももちゃんも、大舘さんも理人くんも、嘘なんかつくはずがなくて。
@lr
*save|虚飾の空
@mr
だから私は、きっと心の底ではみんなの言葉を信じてしまって――だから、涙が止まらなかった。
@lr
*save|虚飾の空
@mr
仮想世界。
@lr
*save|虚飾の空
@mr
人工知能。
@lr
*save|虚飾の空
@mr
難しいことは、分からないけれど。
@lr
*save|虚飾の空
@mr
だってそれって、つまり。
@lr
*save|虚飾の空
@mr
@blurout

@cinema_mode_in
@cg src=体験版/体験版_リベンジ_01

@noch
@catch text=私が精一杯変わろうとして、一生懸命頑張ったこの世界が。
私が精一杯変わろうとして、一生懸命頑張ったこの世界が。
@lr
*save|虚飾の空
@mr
@catch text=色んな人に見送られて、色んな決意を背負って、ようやく何かを掴みかけていたこの生活が。
色んな人に見送られて、色んな決意を背負って、ようやく何かを掴みかけていたこの生活が。
@lr
*save|虚飾の空
@mr
@cg src=体験版/体験版_リベンジ_13

@name src=日向子
@noname
@v src=hinako0774 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0774'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「う、うっ」
「う、うっ」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@noname
@v src=hinako0775 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0775'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うわあああ――――――――…………！」
「うわあああ――――――――…………！」
[endvoice]
@lr
*save|虚飾の空
@mr
@cg src=その他/その他_黒ノイズ_01
@catch text=全部。
全部。
@lr
*save|虚飾の空
@mr
@eseout SC_G_01_N
@catch text=全部、紛い物だったって、そういうことでしょう――？
全部、紛い物だったって、そういうことでしょう――？
@lr
*save|虚飾の空
@mr

@bg src=その他/black time=1000
@wait time=1500
;/////////////////////////////////////////////////////////////////////
@cg src=その他/その他_月_01 method=universal rule=円形(中外) time =2000
@bgm src=N04b
@ese src=SC_1_03_N
@noch
@catch text=……泣き疲れて。
……泣き疲れて。
@lr
*save|虚飾の空
@mr
@catch text=私が目を覚ましたころには、辺りはもう真夜中に近かった。
私が目を覚ましたころには、辺りはもう真夜中に近かった。
@lr
*save|虚飾の空
@mr
@catch text=――目を開けば、そこには満天の星空と、大きな大きなお月様。
――目を開けば、そこには満天の星空と、大きな大きなお月様。
@lr
*save|虚飾の空
@mr
@catch text=だから私は、外に寝転がっていることに気が付いて――
だから私は、外に寝転がっていることに気が付いて――
@lr
*save|虚飾の空
@mr

@bg src=第一地区/桜公園_夜
@cinema_mode_out
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=ワ4 pos=c mask=よる
@messagein
@name src=アイ
@v src=ai0281 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0281'])" graphic=image/backlog/PLAY_button idx=7
「あ、起きた？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0776 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0776'])" graphic=image/backlog/PLAY_button idx=7
「……アイちゃん？」
[endvoice]
@lr
*save|虚飾の空
@mr
目の前に、アイちゃんの顔。
@lr
*save|虚飾の空
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_cloth1
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き5 pos=c mask=よる
……俗にいう膝枕をされていたのだと気付いた瞬間には、急いで頭を跳ね上げていた。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0777 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0777'])" graphic=image/backlog/PLAY_button idx=7
「あわ、あわわわ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0282 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0282'])" graphic=image/backlog/PLAY_button idx=7
「ありゃ、そんなに恥ずかしがらなくていいのに」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
@name src=日向子
@v src=hinako0778 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0778'])" graphic=image/backlog/PLAY_button idx=7
「へ？　え？　あれ？」
[endvoice]
@lr
*save|虚飾の空
@mr
肩に掛けられていた毛布。
@lr
*save|虚飾の空
@mr
それを除けながら辺りを見回すと、そこは見覚えのある公園だった。
@lr
*save|虚飾の空
@mr
どうやら私は、桜公園のベンチの上で寝かされていたらしい。
@lr
*save|虚飾の空
@mr
……なぜ？　
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0779 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0779'])" graphic=image/backlog/PLAY_button idx=7
「……あれ、私……」
[endvoice]
@lr
*save|虚飾の空
@mr
そうして、思い出す。
@lr
*save|虚飾の空
@mr
つい先ほどの、病院での出来事。
@lr
*save|虚飾の空
@mr
それと同時にたくさんの感情が頭に降ってきて、起きて早々、頭がパンクしそうになる。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0283 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0283'])" graphic=image/backlog/PLAY_button idx=7
「日向子、落ち着いて」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=笑い3 pos=c mask=よる
@name src=日向子
@v src=hinako0780 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0780'])" graphic=image/backlog/PLAY_button idx=7
「あ、アイちゃん……」
[endvoice]
@lr
*save|虚飾の空
@mr
アイちゃんが、ぎゅっと手のひらを握ってくれる。
@lr
*save|虚飾の空
@mr
少しだけ冷たい、けれど確かなその感触。
@lr
*save|虚飾の空
@mr
それだけで、なぜだかすうっと落ち着けた。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0284 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0284'])" graphic=image/backlog/PLAY_button idx=7
「ごめんね。きっと、まだ混乱してるよね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0781 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0781'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
混乱。
@lr
*save|虚飾の空
@mr
ああ、確かに混乱はしているけれど。
@lr
*save|虚飾の空
@mr
それよりは、まだまだ実感が追い付いていないと、そう表現するのが正しいような気がした。
@lr
*save|虚飾の空
@mr
仮想世界。機械の上の、偽物の夢。
@lr
*save|虚飾の空
@mr
それをすんなりと実感するのは、とてもとても難しかったけれど。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c mask=よる
@name src=日向子
@v src=hinako0782 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0782'])" graphic=image/backlog/PLAY_button idx=7
「……。この島に来てから……たまに、なんていうのかな。頭がザザッとすることは、あったんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0783 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0783'])" graphic=image/backlog/PLAY_button idx=7
「きっと、あれがそうなんだろうなって」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
まるで自分がうまく世界を認識できていないかのような。
@lr
*save|虚飾の空
@mr
そんな感覚が、確かに時折あるにはあった。
@lr
*save|虚飾の空
@mr
それも今の今までまったく思い出せなくて――これも「グレーと言えばグレー」なのかも、しれないけれど。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0784 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0784'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
はあ、と、起きて早々の大きな大きなため息。
@lr
*save|虚飾の空
@mr

@cinema_mode_in
@cg src=その他/その他_月_02

@noch
@catch text=見上げれば、そこには偽物の空。本物よりずっと綺麗な、憎らしいほどに満天の。
見上げれば、そこには偽物の空。本物よりずっと綺麗な、憎らしいほどに満天の。
@lr
*save|虚飾の空
@mr
@catch text=――決意があった。
――決意があった。
@lr
*save|虚飾の空
@mr
@catch text=変わるんだと。
変わるんだと。
@lr
*save|虚飾の空
@mr
@catch text=変わらねばと。
変わらねばと。
@lr
*save|虚飾の空
@mr
@catch text=閉塞感にまみれて、ぼっきりと折れてしまった歯車の音を、私は今も覚えている。
閉塞感にまみれて、ぼっきりと折れてしまった歯車の音を、私は今も覚えている。
@lr
*save|虚飾の空
@mr
@catch text=おばあちゃん。
おばあちゃん。
@lr
*save|虚飾の空
@mr
@catch text=斎藤さん。
斎藤さん。
@lr
*save|虚飾の空
@mr
@catch text=１０年前の自分。
１０年前の自分。
@lr
*save|虚飾の空
@mr
@catch text=色んな人に応援されて、送り出されたその先が、雲の上のおとぎ話だったとしたら。私はどんな顔をしてみんなに会えばいいのだろう。
色んな人に応援されて、送り出されたその先が、雲の上のおとぎ話だったとしたら。私はどんな顔をしてみんなに会えばいいのだろう。
@lr
*save|虚飾の空
@mr
@name src=日向子
@noname
@v src=hinako0785 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0785'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っ」
「……っ」
[endvoice]
@lr
*save|虚飾の空
@mr
@catch text=ああ、おかしいとは思ったのだ。
ああ、おかしいとは思ったのだ。
@lr
*save|虚飾の空
@mr
@catch text=引っ込み思案で、優柔不断で、何をするにもどんくさくて。
引っ込み思案で、優柔不断で、何をするにもどんくさくて。
@lr
*save|虚飾の空
@mr
@catch text=そんな自分が、ただこうして場所が変わっただけで、こうまで豊かな学園生活を送れるはずがなかったのだ。
そんな自分が、ただこうして場所が変わっただけで、こうまで豊かな学園生活を送れるはずがなかったのだ。
@lr
*save|虚飾の空
@mr
@catch text=夢の世界。
夢の世界。
@lr
*save|虚飾の空
@mr
@catch text=本物の自分はきっと、いまもどこかの部屋の隅で、めそめそと後悔を繰り返しながらひっそり生きているはずだ。
本物の自分はきっと、いまもどこかの部屋の隅で、めそめそと後悔を繰り返しながらひっそり生きているはずだ。
@lr
*save|虚飾の空
@mr
@catch text=自分には、それがやっぱりお似合いで。
自分には、それがやっぱりお似合いで。
@lr
*save|虚飾の空
@mr
@catch text=だからきっと、私なんか――
だからきっと、私なんか――
@lr
*save|虚飾の空
@mr

@bg src=第一地区/桜公園_夜
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=空き2 pos=c mask=よる
@cinema_mode_out
@messagein
@name src=アイ
@v src=ai0285 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0285'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0786 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0786'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚飾の空
@mr
下がり続ける思考の途中。
@lr
*save|虚飾の空
@mr
隣から、アイちゃんがそっと視界に顔を出してくる。
@lr
*save|虚飾の空
@mr
こちらの顔色を、そーっとそーっと伺うように。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0787 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0787'])" graphic=image/backlog/PLAY_button idx=7
「アイ、ちゃん……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=空き2 pos=c mask=よる
@name src=アイ
@v src=ai0286 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0286'])" graphic=image/backlog/PLAY_button idx=7
「……まずは、ごめんなさい。ボクは、本当のことを知っていたから」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=瞑る mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0287 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0287'])" graphic=image/backlog/PLAY_button idx=7
「言おうと思えば言えたのに、伝えることはできたのに。でも、黙っていて、嘘を彩ってごめんなさい」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=瞑る mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0788 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0788'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
分からない。
@lr
*save|虚飾の空
@mr
アイちゃん。
@lr
*save|虚飾の空
@mr
分かったのは、彼女が精一杯の謝罪をしているということだけだ。
@lr
*save|虚飾の空
@mr
アイちゃんだけが悪いわけじゃない。彼女自身に悪気があったわけじゃない。そう思えばこそ、私は、ううん、と首を振って。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0789 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0789'])" graphic=image/backlog/PLAY_button idx=7
「アイちゃんも、それに多分だけど、伊砂先生も悪くない。そうなんでしょ？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=空き pos=c move=true mask=よる
@name src=アイ
@v src=ai0288 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0288'])" graphic=image/backlog/PLAY_button idx=7
「……うん。伊砂が言っていたのは、真実だよ。みんな、乗船前に説得されて、自分からこの世界に飛び込んできてるんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0289 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0289'])" graphic=image/backlog/PLAY_button idx=7
「流花だってそう。ももちゃんも、理人も。……まあ、さっきの伊砂の説明が、ちょっとストレートすぎたんだけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0790 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0790'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0290 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0290'])" graphic=image/backlog/PLAY_button idx=7
「この世界は、人体実験の実験場なんかじゃ断じてないんだ。ボクも、この世界が作られた当初は[ruby text="・"]い[ruby text="・"]な[ruby text="・"]か[ruby text="・"]っ[ruby text="・"]た[ruby text="・"]か[ruby text="・"]ら詳しいことはわからないんだけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0291 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0291'])" graphic=image/backlog/PLAY_button idx=7
「それでも、この世界を作った天才は願ってたんだ。この仮想空間が――外界から隔離されたこの箱庭によって救われる命が、この世界にはきっとあると」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0791 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0791'])" graphic=image/backlog/PLAY_button idx=7
「救われる、命……？」
[endvoice]
@lr
*save|虚飾の空
@mr
アイちゃんは、何の話を……？　
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0292 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0292'])" graphic=image/backlog/PLAY_button idx=7
「日向子や流花が当てはまるかは分からないけれど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=アイ
@v src=ai0293 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0293'])" graphic=image/backlog/PLAY_button idx=7
「でも、人生のどん底で、あるいは何もかもうまくいかなくて、トライメント計画と呼ばれたこのプロジェクトへの参加だけが文字通りの命綱だった人たちは、確かにいるんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0294 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0294'])" graphic=image/backlog/PLAY_button idx=7
「この箱庭でしか生きられない、そんな人たちのために、彼女はここを作った。これからの時代、そんな人が増えるはずだと信じてね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0792 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0792'])" graphic=image/backlog/PLAY_button idx=7
「彼女……？」
[endvoice]
@lr
*save|虚飾の空
@mr
それは、伊砂先生のことだろうか。
@lr
*save|虚飾の空
@mr
そう聞くと。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0295 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0295'])" graphic=image/backlog/PLAY_button idx=7
「ううん、違う。伊砂は本当に善意でこの計画を管理する、公社の責任者。技術分野は、また別の人たちが担っていたんだ。強い――とても強い、信念を持ってね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0793 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0793'])" graphic=image/backlog/PLAY_button idx=7
「……。じゃあ、現実の私たちは、そういう話を聞いて？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c move=true mask=よる
@name src=アイ
@v src=ai0296 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0296'])" graphic=image/backlog/PLAY_button idx=7
「うん、きっとそうだと思う。計画が破綻していないということ自体が、卒業後に文句をつけた人がいない、という証左でもあるはずだから」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0794 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0794'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い pos=c mask=よる
そうだ。確かに、そう。
@lr
*save|虚飾の空
@mr
トライメント計画は、なにも私たちが一期生ではない。
@lr
*save|虚飾の空
@mr
同じようにこの世界に来て、そのまますんなりと卒業していった人たちもいるのだ。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目2 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0297 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0297'])" graphic=image/backlog/PLAY_button idx=7
「偽物、偽物か」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0298 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0298'])" graphic=image/backlog/PLAY_button idx=7
「日向子は、ネットゲームとかは……やらなそうだね」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0795 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0795'])" graphic=image/backlog/PLAY_button idx=7
「ごめんなさい……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c mask=よる
頭を下げると、なんで謝るのさ、とアイちゃんは笑って。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0299 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0299'])" graphic=image/backlog/PLAY_button idx=7
「昔の話になるんだけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=アイ
@v src=ai0300 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0300'])" graphic=image/backlog/PLAY_button idx=7
「それこそインターネットができた当初は、ネットじゃ気持ちが伝わらないだとか、メールより手紙の方が人間らしいとか、そんなことを言われたみたいなんだよね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=ジト目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0301 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0301'])" graphic=image/backlog/PLAY_button idx=7
「ネットの知り合いは知り合いじゃない。ネット越しの交流は偽物だ。……今から考えるとネットとリアルを切り分けること自体が、笑い話なんだけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0302 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0302'])" graphic=image/backlog/PLAY_button idx=7
「でもなんにせよ、そこで感じた感情は本物のはずじゃない？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い2 pos=c mask=よる
@name src=アイ
@v src=ai0303 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0303'])" graphic=image/backlog/PLAY_button idx=7
「それがパソコンの前だろうと仮想現実の中だろうと、自分は自分としてそこにいて、そこには確かに感覚があって、感性があって、色んな感情があったはずなんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0796 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0796'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
インターネット黎明期。
@lr
*save|虚飾の空
@mr
そういう時代があったのだと、耳にしたことはある。
@lr
*save|虚飾の空
@mr
私からすれば、それは郵便が生まれたり、電話が生まれたのと同じ、過去の歴史としての出来事だけれど。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0304 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0304'])" graphic=image/backlog/PLAY_button idx=7
「功罪を論じるつもりはないけれど、そこで救われた人も確かにいた。それも、たくさんいたはずなんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0305 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0305'])" graphic=image/backlog/PLAY_button idx=7
「……日向子はさ。例えば、例えばだけど、今この偽物の世界での経験が、その経験自体が偽物だと、本当に思う？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 pos=c mask=よる
@name src=日向子
@v src=hinako0797 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0797'])" graphic=image/backlog/PLAY_button idx=7
「え……？」
[endvoice]
@lr
*save|虚飾の空
@mr
どういう意味だろう。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0306 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0306'])" graphic=image/backlog/PLAY_button idx=7
「刻んだ一歩、その足跡自体は確かに虚像かもしれない。それでも踏み出したという事実、自分の身体を動かしたという自分自身の意志それ自体は、決して偽物なんかじゃないと思わない？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0798 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0798'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0307 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0307'])" graphic=image/backlog/PLAY_button idx=7
「たしかに、偽物の世界で挑戦をさせることは、少なからず非難されるべきことだと思う」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0308 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0308'])" graphic=image/backlog/PLAY_button idx=7
「でも、君たちはここが作られた世界だと知らなかった。再起をかけて挑んだ現実だと、心の底から思っていた」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0309 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0309'])" graphic=image/backlog/PLAY_button idx=7
「だとすれば、そこでの努力を、そこでの忍耐を、そこでの決意を決断を、いったい誰が非難できる？　どうしてそれを偽物なのだと笑うことができる？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0310 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0310'])" graphic=image/backlog/PLAY_button idx=7
「たとえ、たとえいまこの世界の存在が、もし間違っていると感じたのだとしても。それがすなわち日向子のその意志を、その経験を、間違っていると意味するわけじゃ断じてない」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
そう言って、彼女はベンチから立ち上がる。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
夜風に白い髪がふわりと舞って、月明かりの下、強い光を湛える瞳がこちらを向いて。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0311 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0311'])" graphic=image/backlog/PLAY_button idx=7
「――だから、日向子は誇っていいんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0312 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0312'])" graphic=image/backlog/PLAY_button idx=7
「偽物なのだと蔑むことなく、胸を張って堂々と、自分の偽物の足跡をそのまま胸に刻めばいい。その誇りを抱いて進めばいい」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0313 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0313'])" graphic=image/backlog/PLAY_button idx=7
「だってそれは間違いなく、日向子自身が踏み出した渾身の一歩なんだから」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ワ3 pos=c mask=よる
@name src=アイ
@v src=ai0314 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0314'])" graphic=image/backlog/PLAY_button idx=7
「……少し、個人的な感情から、この世界への擁護も入っているけれど。でも、ボクは心の底からそう思うよ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c mask=よる
@name src=日向子
@v src=hinako0799 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0799'])" graphic=image/backlog/PLAY_button idx=7
「――っ」
[endvoice]
@lr
*save|虚飾の空
@mr
アイちゃんのまっすぐな言葉に、どくん、と心が揺れ動く。
@lr
*save|虚飾の空
@mr
偽物の世界、偽物の足跡。
@lr
*save|虚飾の空
@mr
仮想空間でのそれを、彼女は誇れと私に言った。
@lr
*save|虚飾の空
@mr
たとえ足跡は残らなくても、それを刻んだ私の意志は、間違いなく本物なのだからと。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0800 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0800'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch

@cinema_mode_in
@cg src=体験版/体験版_リベンジ_01
@catch text=――あの踏み出した一歩を、私は今も忘れない。
――あの踏み出した一歩を、私は今も忘れない。
@lr
*save|虚飾の空
@mr
@catch text=ああ、世界は確かに偽物かもしれない。用意された箱庭でのことでもある。決して、「外」で結果を出したわけじゃない。
ああ、世界は確かに偽物かもしれない。用意された箱庭でのことでもある。決して、「外」で結果を出したわけじゃない。
@lr
*save|虚飾の空
@mr
@catch text=でも、あの胸の高鳴りを。恐怖を踏み越える瞬間を、闇を引き裂いた一瞬を、私は確かに覚えている。
でも、あの胸の高鳴りを。恐怖を踏み越える瞬間を、闇を引き裂いた一瞬を、私は確かに覚えている。
@lr
*save|虚飾の空
@mr
@cg src=体験版/体験版_ハイタッチ_01
@noch
@catch text=交わしたハイタッチは、たとえその事実がデジタル世界にしか残らずとも、確かに私の中にはその思い出が刻まれている。
交わしたハイタッチは、たとえその事実がデジタル世界にしか残らずとも、確かに私の中にはその思い出が刻まれている。
@lr
*save|虚飾の空
@mr
@catch text=……全部を納得することは、簡単にはできないけれど。
……全部を納得することは、簡単にはできないけれど。
@lr
*save|虚飾の空
@mr
@catch text=それでも今の私が虚勢を張るには、この胸に刻まれた足跡は大きな大きな助けとなって。
それでも今の私が虚勢を張るには、この胸に刻まれた足跡は大きな大きな助けとなって。
@lr
*save|虚飾の空
@mr
@bg src=第一地区/桜公園_夜
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0801 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0801'])" graphic=image/backlog/PLAY_button idx=7
「……アイちゃん」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c mask=よる
@name src=アイ
@v src=ai0315 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0315'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c mask=よる
顔を上げる。
@lr
*save|虚飾の空
@mr
虚飾にまみれた足跡を胸に。
@lr
*save|虚飾の空
@mr
@musicwait
@bgmout
不安を押し殺し、だから私はアイちゃんへ、真正面から問いかけた。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0802 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0802'])" graphic=image/backlog/PLAY_button idx=7
「教えて、アイちゃん。ここは、どういう世界なのか。それと――」
[endvoice]
@lr
*save|虚飾の空
@mr
;//S08aがないので
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0803 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0803'])" graphic=image/backlog/PLAY_button idx=7
「新田くんの身に、いったい何が起きたのかを」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
@messageout
@bg src=その他/black
;/////////////////////////////////////////////////////////////////////
@bgm src=S08b
@bg src=第一地区/桜公園_夜 method=universal rule=右回り time=2000
@messagein
――始まりは、仮想空間で起きたわずかな「アクシデント」だったのだという。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=通常 mouth=空き2 pos=c mask=よる
@name src=アイ
@v src=ai0316 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0316'])" graphic=image/backlog/PLAY_button idx=7
「トライメント計画。仮想空間での社会実験。これまでは、きちんと滞りなく行われていたんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0317 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0317'])" graphic=image/backlog/PLAY_button idx=7
「入島と同時に意識を仮想空間に切り替えて、卒業と同時に外の世界へと戻る。ノイズの発生も観測されず、世界は正しく運営されていた」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目2 mouth=ム pos=c mask=よる
@name src=アイ
@v src=ai0318 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0318'])" graphic=image/backlog/PLAY_button idx=7
「でも、ある日事件が起きた。この世界の運営者が、予想外の行動を起こしたんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0804 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0804'])" graphic=image/backlog/PLAY_button idx=7
「運営者？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0319 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0319'])" graphic=image/backlog/PLAY_button idx=7
「ああ、伊砂たちの組織じゃないよ。……そっか、そこの説明も必要だね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0320 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0320'])" graphic=image/backlog/PLAY_button idx=7
「この世界は、学習能力のあるプログラム……ありていに言えば人工知能によって管理されているんだよ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0805 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0805'])" graphic=image/backlog/PLAY_button idx=7
「人工知能……」
[endvoice]
@lr
*save|虚飾の空
@mr
まただ。
@lr
*save|虚飾の空
@mr
人工知能。
@lr
*save|虚飾の空
@mr
でも、人工知能が世界を管理しているって……。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0806 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0806'])" graphic=image/backlog/PLAY_button idx=7
「それ、まずいんじゃあ……？」
[endvoice]
@lr
*save|虚飾の空
@mr
脳裏をよぎる、SFのようなディストピア、管理社会。
@lr
*save|虚飾の空
@mr
言いたいことは分かったか、アイちゃんはちょっとだけ不思議な表情見せて首を振る。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0321 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0321'])" graphic=image/backlog/PLAY_button idx=7
「……どうだろうね。ボクにその判断はつかないけれど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0322 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0322'])" graphic=image/backlog/PLAY_button idx=7
「でも、その管理AIの『暴走』とも呼べる事態に、公社は対策を協議した」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=笑い2 pos=c mask=よる
@name src=アイ
@v src=ai0323 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0323'])" graphic=image/backlog/PLAY_button idx=7
「まあ、当然だよね。何百人っていう数の人間を仮想空間に繋げておいて、しかもその世界が自分たちの制御を離れたとしたら、それはあまりに危険すぎる」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0324 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0324'])" graphic=image/backlog/PLAY_button idx=7
「だから彼らは実験を中止した。すでに仮想空間に入っていった人たちを次々に仮想空間から切り離し、現実へと戻していったんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0807 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0807'])" graphic=image/backlog/PLAY_button idx=7
「実験を、中止……？」
[endvoice]
@lr
*save|虚飾の空
@mr
その言葉に、違和感を覚える。
@lr
*save|虚飾の空
@mr
実験。
@lr
*save|虚飾の空
@mr
トライメント計画。
@lr
*save|虚飾の空
@mr
それが、中止？　
@lr
*save|虚飾の空
@mr
だって、では――
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=横目2 mouth=空き2 pos=c mask=よる
@name src=アイ
@v src=ai0325 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0325'])" graphic=image/backlog/PLAY_button idx=7
「……。司の一件も、そのAIの暴走の一環なんだ。司は、ちょっと訳ありでさ。彼は管理AIから見ても少しだけ特別でね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0326 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0326'])" graphic=image/backlog/PLAY_button idx=7
「もちろん、ここが仮想世界だなんて、そんなことは司自身知らなかったはずだけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=ム pos=c mask=よる
そう言って、アイちゃんは言葉を止める。
@lr
*save|虚飾の空
@mr
……。
@lr
*save|虚飾の空
@mr
彼女は、いま、とても重要な話を、飛ばした。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0808 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0808'])" graphic=image/backlog/PLAY_button idx=7
「……アイちゃん」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0809 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0809'])" graphic=image/backlog/PLAY_button idx=7
「AIの暴走は、分かったよ。それが新田くんの偽物が出てきた一件と関係があるのも、とりあえず分かった」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c move=true mask=よる
@name src=アイ
@v src=ai0327 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0327'])" graphic=image/backlog/PLAY_button idx=7
「うん」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0810 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0810'])" graphic=image/backlog/PLAY_button idx=7
「でも、ひとつ。トライメント計画は中止されて、参加者は現実に戻された。そう、言ったよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0328 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0328'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
そう。アイちゃんは確かに、そう言った。
@lr
*save|虚飾の空
@mr
であれば、おかしい。
@lr
*save|虚飾の空
@mr
それを真実とするならば。
@lr
*save|虚飾の空
@mr
では、いまだこの世界に留まっている私たちは何なのか？　
@lr
*save|虚飾の空
@mr
……そこで、はたと思い出す。
@lr
*save|虚飾の空
@mr
あの、無人の街並みを。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=アイ
@v src=ai0329 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0329'])" graphic=image/backlog/PLAY_button idx=7
「……たぶん、伊砂も流花やももちゃんたちに同じ説明をしているだろうから、言うけれど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0330 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0330'])" graphic=image/backlog/PLAY_button idx=7
「仮想空間からの切断は、第２地区から行われたって聞いてるよ。そして、その途中でAIの妨害により、この世界が孤立されられたとも」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0811 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0811'])" graphic=image/backlog/PLAY_button idx=7
「――」
[endvoice]
@lr
*save|虚飾の空
@mr
意味するところが、はっきりとはわからないものの。
@lr
*save|虚飾の空
@mr
それは、つまり。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0812 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0812'])" graphic=image/backlog/PLAY_button idx=7
「取り残された……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=瞑る2 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0331 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0331'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0813 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0813'])" graphic=image/backlog/PLAY_button idx=7
「え、え、ちょっと待って……」
[endvoice]
@lr
*save|虚飾の空
@mr
@noch
あまりのことに、私の頭が追い付かない。
@lr
*save|虚飾の空
@mr
私は、トライメント計画に参加した――イエス。
@lr
*save|虚飾の空
@mr
この世界は仮想空間だった――なんとか、イエス。
@lr
*save|虚飾の空
@mr
私たちは、そこに閉じ込められている――
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0814 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0814'])" graphic=image/backlog/PLAY_button idx=7
「――え……冗談、とかじゃ、ない……よね……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0332 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0332'])" graphic=image/backlog/PLAY_button idx=7
「……ごめん。ボクはきっと、君たちには重ねて謝らないといけない」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0815 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0815'])" graphic=image/backlog/PLAY_button idx=7
「あ、いや、謝るとか謝らないとかじゃなくて……ええっ」
[endvoice]
@lr
*save|虚飾の空
@mr
仮想空間に？　閉じ込められた？　
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0816 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0816'])" graphic=image/backlog/PLAY_button idx=7
「えっと、出られないって……じゃあ、例えばこのまま一年が過ぎたら、どうなるの？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=通常 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0333 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0333'])" graphic=image/backlog/PLAY_button idx=7
「……たぶん、どうもならないと思う。最悪、何も起きずに今の生活がそのまま、かな」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=ジト目 mouth=ム3 pos=c mask=よる
ただ、そうなると他の生徒にも事情が知れるだろうから、パニックみたいにはなっちゃうとは思うけど。
@lr
*save|虚飾の空
@mr
そう補足したその声にも、冗談の色はない。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0817 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0817'])" graphic=image/backlog/PLAY_button idx=7
「あっと……じゃあ、船とか、飛行機とかで外に出ても？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0334 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0334'])" graphic=image/backlog/PLAY_button idx=7
「たとえそれらを作ったとしても、たぶん、海の外には何もないよ。あったとしても、第２地区と同じ、無人の街だと思う」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0818 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0818'])" graphic=image/backlog/PLAY_button idx=7
「ほぁ……っ」
[endvoice]
@lr
*save|虚飾の空
@mr
現実味のない状況に、まだ思考の足が地につかない。
@lr
*save|虚飾の空
@mr
ふわふわとした感覚。
@lr
*save|虚飾の空
@mr
落ち着くまで、そして事態を把握しきるまで、まだまだ時間が必要だった。
@lr
*save|虚飾の空
@mr
あるいは大舘さんやももちゃんとも話をすれば、少しは私の足りない頭でも理解できるようになるだろうか？　
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0335 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0335'])" graphic=image/backlog/PLAY_button idx=7
「もちろん、分かっているように、ここでは痛みも感じるし、空腹も感じる。だから、”変な気”は起こさないほうがいい」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0336 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0336'])" graphic=image/backlog/PLAY_button idx=7
「それにここの外のことは分からないけれど、技術自体はそこまで危険な代物じゃないはずなんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0337 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0337'])" graphic=image/backlog/PLAY_button idx=7
「だから君たちが必要以上の恐怖に駆られる必要はないという伊砂たちの判断は、ボクも正しいと思う」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0338 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0338'])" graphic=image/backlog/PLAY_button idx=7
「少なくとも、君たちの真の肉体が餓死しているとか、そういう事態にはなってはいないわけだしね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0819 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0819'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
そう、言われても。
@lr
*save|虚飾の空
@mr
なんともいえない慰めの言葉に、けれど多少は余裕が出てくる。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0820 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0820'])" graphic=image/backlog/PLAY_button idx=7
「あっ、あっ、じゃあもうひとつだけ」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0821 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0821'])" graphic=image/backlog/PLAY_button idx=7
「えと……アイちゃんは、公社のひと、なの？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム2 pos=c mask=よる
ふわふわした思考の中でも、ずっと引っかかっていた疑問。
@lr
*save|虚飾の空
@mr
どうやら伊砂先生と同じくこの状況を知っている、あの謎の廃墟で暮らしていたこの少女は何者なのか。
@lr
*save|虚飾の空
@mr
悪い人のようには、とても見えない。
@lr
*save|虚飾の空
@mr
とはいえ、トライメント計画の参加者でなければ、当然公社の関係者であるはずで――
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=瞑る mouth=ム pos=c mask=よる
しかし、彼女は明確に首を横に振った。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0339 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0339'])" graphic=image/backlog/PLAY_button idx=7
「残念ながら、公社の職員ではないよ。かといって、もちろん君たちと同じ立場でもない」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0822 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0822'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚飾の空
@mr
じゃあ、なんなのだろう。
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0823 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0823'])" graphic=image/backlog/PLAY_button idx=7
「新田くんの幼なじみ、なんだよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0340 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0340'])" graphic=image/backlog/PLAY_button idx=7
「……うん、まあ、間違いではない、かな。司も首を縦に振るかは、難しいところなんだけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0824 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0824'])" graphic=image/backlog/PLAY_button idx=7
「うん、聞いたよ。たしか、アイちゃんは昔のことを覚えているけど、新田くんはそれを忘れてるんだよね？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0341 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0341'])" graphic=image/backlog/PLAY_button idx=7
「――！　それは、司から直接……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0825 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0825'])" graphic=image/backlog/PLAY_button idx=7
「う、うん、そうだけど……？」
[endvoice]
@lr
*save|虚飾の空
@mr
……あれ？
@lr
*save|虚飾の空
@mr
そういえば、新田くんは昔のことを覚えていないと言っていた。
@lr
*save|虚飾の空
@mr
ここに来た理由も。
@lr
*save|虚飾の空
@mr
ここに来るまでのことも。
@lr
*save|虚飾の空
@mr
幼なじみだという、アイちゃんのことでさえ。
@lr
*save|虚飾の空
@mr
あのときは、珍しい、記憶喪失なんて本当にあるんだと、なかば驚いていたけれど。
@lr
*save|虚飾の空
@mr
@noch
――仮想空間。
@lr
*save|虚飾の空
@mr
ここがそうであるとするならば、新田くんの言っていたその内容は、大きく意味を異にする。
@lr
*save|虚飾の空
@mr
アイちゃんは、新田くんのことを「訳あり」と言った。
@lr
*save|虚飾の空
@mr
忘れられた記憶。
@lr
*save|虚飾の空
@mr
仮想空間とはいえ、二人になった新田くん。
@lr
*save|虚飾の空
@mr
急に晴れやかな気分になったと、彼はあのとき私に言っていて。
@lr
*save|虚飾の空
@mr
それらが無関係だとは、私には到底思えなかった。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0342 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0342'])" graphic=image/backlog/PLAY_button idx=7
「……そっか。司は君を、そこまで信頼していたんだね」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い2 pos=c mask=よる
@name src=日向子
@v src=hinako0826 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0826'])" graphic=image/backlog/PLAY_button idx=7
「アイちゃん……？」
[endvoice]
@lr
*save|虚飾の空
@mr
アイちゃんの雰囲気が変わる。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
月の夜。白い彼女は、ほう、と大きく空に息を吐いた。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=瞑る mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0343 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0343'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=ジト目 mouth=笑い pos=c mask=よる
@name src=アイ
@v src=ai0344 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0344'])" graphic=image/backlog/PLAY_button idx=7
「ならボクも、踏み出さないといけないのかな」
[endvoice]
@lr
*save|虚飾の空
@mr
@name src=日向子
@v src=hinako0827 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0827'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0345 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0345'])" graphic=image/backlog/PLAY_button idx=7
「日向子。これから話すことをみんなに伝えるべきかどうかは、君の判断に任せる」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0828 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0828'])" graphic=image/backlog/PLAY_button idx=7
「う、うん……」
[endvoice]
@lr
*save|虚飾の空
@mr
姿勢を正す。
@lr
*save|虚飾の空
@mr
背筋を伸ばして。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c mask=よる
その態度が面白かったのか、アイちゃんはふわりと柔らかく笑ってくれて。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0346 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0346'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0347 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0347'])" graphic=image/backlog/PLAY_button idx=7
「ボクは学園の人間でも、公社の人間でもないんだ」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0348 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0348'])" graphic=image/backlog/PLAY_button idx=7
「あとは、ももちゃんが言っていたと思うけど」
[endvoice]
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ム3 pos=c mask=よる
……ももちゃんが言っていた？　
@lr
*save|虚飾の空
@mr
何のことか分からないでいると、けれどアイちゃんはそれを気にせず話を続ける。
@lr
*save|虚飾の空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=半々目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0349 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0349'])" graphic=image/backlog/PLAY_button idx=7
「そして、トライメント計画について」
[endvoice]
@lr
*save|虚飾の空
@mr
@musicwait
@bgmout
@eseout src=SC_1_03_N
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0350 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0350'])" graphic=image/backlog/PLAY_button idx=7
「この計画は、とある人間を助けるための、ものだったんだ――」
[endvoice]
@lr
*save|虚飾の空
@mr
@all_out
;//Next
[jump storage="scenario/script/アイ/4_1.ks"]
