;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-14
;;シーンタイトル：これからの選択
;;備考：
;--------------------------------------------------------------------------------

*save|これからの選択
@bg src=その他/none
@messagein
ミリャの眠る病室を出た後、日向子の提案で喫茶店へ寄ることにした。
@lr
*save|これからの選択
@mr
@messageout
@bg src=第一地区/喫茶店 method=universal rule=右から左
@ese src=SC_R_06
@messagein
喫茶店に入ると、こちらに気付いた店員が颯爽と寄ってきた。
@lr
*save|これからの選択
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c
@name src=夏奈
[eval exp= "sf.kana_voice_flag=1"]
@v src=nakamura0001 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0001'])" graphic=image/backlog/PLAY_button idx=7
「いらっしゃいませー！」
[endvoice]
@lr
*save|これからの選択
@mr
@bgm src=S02
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
気のせいだろうか、見覚えのある顔だった。
@lr
*save|これからの選択
@mr

そして、すぐに思い出す。彼女は同じクラスの中村夏奈さんだ。
@lr
*save|これからの選択
@mr

あまり接点のない子だったが、その有り余る元気を振りまく彼女は、クラスの中でも特に目立っていた。
@lr
*save|これからの選択
@mr

バイトをしているとは聞いていたけれど、こんなところで出会うだなんて思ってもいなかった。
@lr
*save|これからの選択
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c move=true

中村さんは、俺と日向子を交互に見渡した後、ぽんと自分の手を叩く。
@lr
*save|これからの選択
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=にやけ pos=c
@name src=夏奈
@v src=nakamura0002 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0002'])" graphic=image/backlog/PLAY_button idx=7
「あー！　デートですか！？」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c

なるほど、こんな場面を見られたら、デートだと思われても仕方がない。
@lr
*save|これからの選択
@mr

そして中村さんの性格からして、この情報は瞬く間に広がってしまうのではないだろうか。
@lr
*save|これからの選択
@mr

同じ島で生活しているということのリスクを軽んじていた。
@lr
*save|これからの選択
@mr

流石この計画の意図するところだけあって、人との遭遇率は伊達じゃない。
@lr
*save|これからの選択
@mr

とにかくここは自然に誤魔化して、スマートに事を運ぼう。
@lr
*save|これからの選択
@mr
@name src=司
「あはは、男女が二人で喫茶店に来たらデートって、中村さんは相変わらず食いつきがいいなぁ」
@lr
*save|これからの選択
@mr
@bgmout time=500
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=笑い3 pos=c left=700
@move layer=1 time=200 path="(100,10,255)(100,10,255)"
[wt]
@name src=日向子
@v src=hinako1720 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1720'])" graphic=image/backlog/PLAY_button idx=7
「デートです」
[endvoice]
@lr
*save|これからの選択
@mr
@musicwait
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0003 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0003'])" graphic=image/backlog/PLAY_button idx=7
「やっぱりー！！」
[endvoice]
@lr
*save|これからの選択
@mr
@noch

日向子が意外に大胆だと言うことだけが、俺の計算外だった。
@lr
*save|これからの選択
@mr



@bg src=その他/black
@bg src=第一地区/喫茶店 method=universal rule=右回り
@bgm1 src=S11 volume=0
@bgm1 volume=1
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0004 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0004'])" graphic=image/backlog/PLAY_button idx=7
「はい！カップルラブラブパフェだよ！」
[endvoice]
@lr
*save|これからの選択
@mr
@noch
@se src=se_prop_glass
どん、と置かれた超巨大な大盛りパフェは、ハート型を描いたストローがついており、当然とばかりにそのストローの先端はふたつに分かれていた。
@lr
*save|これからの選択
@mr
@name src=司
「そんなもの頼んでないんだけれど」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1721 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1721'])" graphic=image/backlog/PLAY_button idx=7
「わあい。ありがとう中村さん！」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=夏奈
@v src=nakamura0005 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0005'])" graphic=image/backlog/PLAY_button idx=7
「えっへへー。ごゆっくりー！」
[endvoice]
@lr
*save|これからの選択
@mr
@noch

ひらひらと手を振って去って行く中村さんに曖昧な笑みを浮かべて見送り、改めてパフェと対峙する。
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1722 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1722'])" graphic=image/backlog/PLAY_button idx=7
「おいしそうだね」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「そ、そうだね」
@lr
*save|これからの選択
@mr
@name src=司
「しかし、ほんとでかいなぁ」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1723 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1723'])" graphic=image/backlog/PLAY_button idx=7
「司くん」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「ん？　あ。むぐ」
@lr
*save|これからの選択
@mr

伸ばされたスプーンをついつい咥えてしまう。
@lr
*save|これからの選択
@mr

何をされたのか気付いたのは舌の上に甘さが広がってからだった。
@lr
*save|これからの選択
@mr
@name src=司
「んぐっ……ん、日向子、ほんと大胆になったね……」
@lr
*save|これからの選択
@mr

照れ隠しも兼ねて、そんなことを言う。
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1724 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1724'])" graphic=image/backlog/PLAY_button idx=7
「ごめんごめん！　ついやりたくなっちゃって」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1725 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1725'])" graphic=image/backlog/PLAY_button idx=7
「前にももちゃんに、先生に怒られちゃうよーって言われたばかりだもんね」
[endvoice]
@lr
*save|これからの選択
@mr
@noch

実際、本当に誰かに見られていても色々と面倒なので、改めて周囲を確認する。
@lr
*save|これからの選択
@mr
@bg src=その他/black method=universal rule=右から左 time=300
@bg src=第一地区/喫茶店 method=universal rule=右から左 time=300
@bgm1 volume=0
うん、大丈夫そう――
@lr
*save|これからの選択
@mr
@messageout
@bg src=その他/black method=universal rule=左から右 time=300
@bg src=第一地区/喫茶店 method=universal rule=左から右 time=300
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半々目 mouth=空き pos=cl
@wait time=200
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noch
@name src=司
@messagein
「ぶふぁっ」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1726 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1726'])" graphic=image/backlog/PLAY_button idx=7
「司くん、大丈夫！？」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「げほげほ……あ、いや……えっ」
@lr
*save|これからの選択
@mr
@bgm1 volume=1

@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半々目 mouth=空き pos=cl
伊砂先生が、ひとりでパフェを食べながら、ちらちらとこちらの様子を伺っていた。
@lr
*save|これからの選択
@mr

日向子も俺の視線の行く先へと視線をやる。
@lr
*save|これからの選択
@mr

見てはならぬものを見てしまったとばかりに、日向子は慌てて姿勢を正してこちらに助けを求める視線を向けてくる。
@lr
*save|これからの選択
@mr
@noch
@name src=司
「そ、そうだ。課題の話をしよう」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=ワ5 pos=c move=true
@name src=日向子
@v src=hinako1727 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1727'])" graphic=image/backlog/PLAY_button idx=7
「う、うん。そうだね。私たちは課題をしに来たんだよね！」
[endvoice]
@lr
*save|これからの選択
@mr

そんなわけで強引に頭を切り換える。
@lr
*save|これからの選択
@mr
@noch

課題、課題。何があったか。
@lr
*save|これからの選択
@mr

パフェのアイスを片方のスプーンですくいながら、口に入れる。
@lr
*save|これからの選択
@mr

ああ、そうだ。
@lr
*save|これからの選択
@mr

今できる課題を考えているうちに、そういえば、と思い出したことがあった。
@lr
*save|これからの選択
@mr
@name src=司
「あのさ、課題といえば……俺、まだあの課題がまとめられていなくって」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ pos=c

それだけで日向子は俺が何を言いたいのか察してくれたようだ。
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1728 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1728'])" graphic=image/backlog/PLAY_button idx=7
「これからの選択について、だよね」
[endvoice]
@lr
*save|これからの選択
@mr
@eseout src=SC_R_06
@name src=司
「うん、そう」
@lr
*save|これからの選択
@mr

@noch
@cinema_mode_in
@cg src=その他/その他_桜散_02
@catch text=『私たちの将来の選択について』
『私たちの将来の選択について』
@lr
*save|これからの選択
@mr
@catch text=いつかは来る避けられないそれについて、俺はまだ答えをまとめられていない。
いつかは来る避けられないそれについて、俺はまだ答えをまとめられていない。
@lr
*save|これからの選択
@mr
@catch text=しかし、あれから何度か考えて、方向性くらいは定めていた。
しかし、あれから何度か考えて、方向性くらいは定めていた。
@lr
*save|これからの選択
@mr

@bg src=第一地区/喫茶店 time=1
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c time=1
@ese src=SC_R_06
@cinema_mode_out
@messagein
@name src=司
「とりあえずなんだけど、何がやりたいか、何ができるかは置いておいて」
@lr
*save|これからの選択
@mr
@name src=司
「いったいどんな選択ができるかに視点を置いて考えてみたんだ」
@lr
*save|これからの選択
@mr
@name src=司
「そもそも何があるのか知らないから、選択することもできないんじゃないかって思って」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1729 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1729'])" graphic=image/backlog/PLAY_button idx=7
「なるほど、そうだね……」
[endvoice]
@lr
*save|これからの選択
@mr
@noch

若者の選択肢は無限にある、と言えば聞こえはいいが、その範囲はあまりにも膨大すぎる。
@lr
*save|これからの選択
@mr
@eseout src=SC_R_06

@cinema_mode_in
@all_layer_out
@cg src=その他/その他_黒ノイズ_03
@catch text=まず選択をするには対象を絞らなきゃならない。ただただ無限に視野を広げていても何もつかめない。
まず選択をするには対象を絞らなきゃならない。ただただ無限に視野を広げていても何もつかめない。
@lr
*save|これからの選択
@mr
@catch text=視野を広げれば広げる程、何かを掴むきっかけは、見失いがちになってしまう。
視野を広げれば広げる程、何かを掴むきっかけは、見失いがちになってしまう。
@lr
*save|これからの選択
@mr

@cg src=その他/その他_黒ノイズ_05
@catch text=そして、俺たちはその無限の選択肢と言うものを、思いのほか正しく理解していない。
そして、俺たちはその無限の選択肢と言うものを、思いのほか正しく理解していない。
@lr
*save|これからの選択
@mr
@catch text=どんな選択肢があるのかも、実際にはどういったものなのかさえ、わかってはいないのだ。
どんな選択肢があるのかも、実際にはどういったものなのかさえ、わかってはいないのだ。
@lr
*save|これからの選択
@mr

@bg src=第一地区/喫茶店
@ese src=SC_R_06
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き pos=c time=10
@cinema_mode_out
@messagein
@name src=司
「俺さ、みんなに出会って、本当に色んな人がいるんだなって思ったんだ」
@lr
*save|これからの選択
@mr
@name src=司
「知らなかったものを知って、俺が気づいたのは、案外俺はやりたいことをやってきたってことだ」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム2 pos=c
@name src=司
「みんなと遊んで、日向子が居場所を作ってくれて、そしたら俺の中で安心が生まれて、余裕をもって自分を振り返る機会ができた」
@lr
*save|これからの選択
@mr
@name src=司
「そこでようやく、今までは将来を選択できる程の心の準備が、俺にはできていなかったことに気づいたんだ」
@lr
*save|これからの選択
@mr
@name src=司
「結局俺が迷走していたのは、何も知らなかったからなんだなって」
@lr
*save|これからの選択
@mr
@name src=司
「まぁ、だからその……まだまとめるものは決まってないんだけど、これからどんな選択があるのか調べてみてからでもいいかなって」
@lr
*save|これからの選択
@mr

なんとなくうまくまとめられず、途中で区切ってしまった。
@lr
*save|これからの選択
@mr

じっと聞いていた日向子は、こちらを見ながら微笑みを浮かべる。
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1730 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1730'])" graphic=image/backlog/PLAY_button idx=7
「私、今のでいいと思うな」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「え？」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1731 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1731'])" graphic=image/backlog/PLAY_button idx=7
「今、司くんが話してくれたこと、そのまんまでいいと思う」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1732 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1732'])" graphic=image/backlog/PLAY_button idx=7
「これからどんな選択があるのか調べてみよう、ってことそのものが、これからの選択のひとつだと思うし」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1733 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1733'])" graphic=image/backlog/PLAY_button idx=7
「ちゃんとわたしには伝わったから、大丈夫だよ」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c

確かに、言われてみれば将来の選択が、卒業時や、１０年後など決まっているものではなかった。
@lr
*save|これからの選択
@mr

別に１秒先だって将来には変わりない。これまではずっとこの島から外へ戻ったときにどうするかばかり考えていた。
@lr
*save|これからの選択
@mr

遠すぎる未来を考えようとしていたからこそ、近くにある大事なものに気づけなかったのかもしれない。
@lr
*save|これからの選択
@mr
@name src=司
「そっか、それもそうだよね……」
@lr
*save|これからの選択
@mr
@name src=司
「結局はこれからどうするかを伝えられればそれでよかったのか」
@lr
*save|これからの選択
@mr
@name src=司
「盲点だった……」
@lr
*save|これからの選択
@mr
@name src=司
「ありがとう。これまですごく悩んでいたのが嘘みたいに解決しちゃったよ！　いやあ、やっぱり流石日向子先生だね」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1734 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1734'])" graphic=image/backlog/PLAY_button idx=7
「いやいや、すごいのは司くんだよ！　自分でちゃんと答えを導きだしたんだから」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「それでも、ありがとう。金曜日の課題、俺頑張るよ」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=ム5 pos=c
@name src=日向子
@v src=hinako1735 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1735'])" graphic=image/backlog/PLAY_button idx=7
「うん、一緒にがんばろ！」
[endvoice]
@lr
*save|これからの選択
@mr

@musicwait

@bgm1out time=1000
@eseout src=SC_R_06
;@all_layer_out

@blackout time=300
@musicwait
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@bgm src=N01
@ese src=SC_G_01_N
@messagein
喫茶店を出て（出るときにまた中村さんにからかわれたが）、俺と日向子は寮の方まで戻っていた。
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1736 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1736'])" graphic=image/backlog/PLAY_button idx=7
「今日はありがとう」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「ううん、こちらこそ」
@lr
*save|これからの選択
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1737 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1737'])" graphic=image/backlog/PLAY_button idx=7
「それじゃあ、また明日ね」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「ああ、また明日」
@lr
*save|これからの選択
@mr
@noch

そうして日向子と別れる。
@lr
*save|これからの選択
@mr
@name src=司
「さて、部屋に戻るか」
@lr
*save|これからの選択
@mr

もう理人は帰ってきているだろうか。
@lr
*save|これからの選択
@mr

今朝、今日はやってやると、あれだけ大見得を切ったから少々不安なんだけど。
@lr
*save|これからの選択
@mr
@eseout src=SC_G_01_N
@noch
@blackout time=300
@se src=se_hs_wood_door
@bg src=学園/寮部屋01_夜 method=universal rule=右から左
@ese src=SC_G_01_N
@messagein
そんな懸念を抱きながら部屋に帰ると、やっぱり理人はすでに戻っていてゲームに熱中していた。
@lr
*save|これからの選択
@mr
@name src=司
「ただいまー」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0267 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0267'])" graphic=image/backlog/PLAY_button idx=7
「おかえり。で、結果は？」
[endvoice]
@lr
*save|これからの選択
@mr

息をつく間もなく、そんな問いが飛んできた。
@lr
*save|これからの選択
@mr
@name src=司
「早いな。もう帰ってきてたんだね」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=瞑る mouth=笑い6 pos=c
@name src=理人
@v src=rihito0268 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0268'])" graphic=image/backlog/PLAY_button idx=7
「なるほど、そういうことだね」
[endvoice]
@lr
*save|これからの選択
@mr

@musicwait

@bgmout time=1000
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ム pos=c

理人はなぜかゲームを一時中断して、こちらに振り返った。
@lr
*save|これからの選択
@mr
@name src=司
「……どうした？」
@lr
*save|これからの選択
@mr
@bgm src=S01
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0269 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0269'])" graphic=image/backlog/PLAY_button idx=7
「うっ！！！」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=見開き mouth=空き3 pos=c

突然、理人が苦悶の表情を浮かべる。
@lr
*save|これからの選択
@mr

酷い顔だ。
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=c
@name src=理人
@v src=rihito0270 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0270'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasagoso
「くっ、苦しい！　だ、だめだ司、はやくこの部屋を出るんだぁ！」
[endvoice]
@lr
*save|これからの選択
@mr
@noch
@name src=司
「はっ！？」
@lr
*save|これからの選択
@mr
;@se src=se_prop_gasagoso
右手で喉を押さえ、左手は宙をさまよい、床をのたうち回りながら、理人はそんなことを言ってきた。
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0271 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0271'])" graphic=image/backlog/PLAY_button idx=7
「こ、ここはもうだめだ……！」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「ど、どうしたんだ？　おかしいのはいつものことだけど今日は特に変だぞ」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0272 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0272'])" graphic=image/backlog/PLAY_button idx=7
「君が僕のことをどう思っているのか知った悲しみも上乗せされて、とにかくもうこの部屋はだめだ！」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「それとこれとは、関係なくないか？」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=瞑る mouth=ワ2 pos=c
@name src=理人
@v src=rihito0273 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0273'])" graphic=image/backlog/PLAY_button idx=7
「聞くんだ司！　今の僕はインフルエンザに冒されている！」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「はぁ」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=通常2 mouth=空き3 pos=c
@name src=理人
@v src=rihito0274 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0274'])" graphic=image/backlog/PLAY_button idx=7
「新型インフルだ……この島だけに存在していて、今ももちゃんに調査を依頼している」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「いや嘘だろそれ。インフルエンザの時期からずれてるし」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=瞑る mouth=ワ pos=c
@name src=理人
@v src=rihito0275 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0275'])" graphic=image/backlog/PLAY_button idx=7
「いいや、今朝だって、ももちゃんはウイルス調査のため研究室にこもりっぱなしだったんだ！」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=瞑る mouth=空き3 pos=c
@name src=司
「ももちゃんなら、今朝並木道で会ったけど」
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=c move=true
@name src=理人
@v src=rihito0276 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0276'])" graphic=image/backlog/PLAY_button idx=7
「うがあああ！　もうだめだぁ！」
[endvoice]
@lr
*save|これからの選択
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=見開き mouth=ワ pos=c
@name src=理人
@v src=rihito0277 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0277'])" graphic=image/backlog/PLAY_button idx=7
「と、とにかくここは僕に任せて君は出て行くんだぁ！！」
[endvoice]

@lr
*save|これからの選択
@mr
@noch
@se src=se_hs_bodyfall
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bg src=その他/black
@name src=司
「うわっ！」
@lr
*save|これからの選択
@mr
@eseout src=SC_G_01_N
@noch
@bg src=学園/寮ロビー_夜 method=universal rule=右から左
@ese src=SC_G_01_N

いきなり跳び蹴りをかまされて、強引に部屋を押し出された。
@lr
*save|これからの選択
@mr

なんて元気な病人なんだ。
@lr
*save|これからの選択
@mr
@se src=se_hs_wood_door
そして俺が廊下に押し出されると、理人は勢いよく扉を閉める。
@lr
*save|これからの選択
@mr
@name src=理人
@v src=rihito0278 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0278'])" graphic=image/backlog/PLAY_button idx=7
「さぁ、君は行くんだ！」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「行くって、どこへ？」
@lr
*save|これからの選択
@mr
@name src=理人
@v src=rihito0279 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0279'])" graphic=image/backlog/PLAY_button idx=7
「彼女の……箒木さんの部屋なら安心さ」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=司
「え？」
@lr
*save|これからの選択
@mr

@musicwait

@bgmout time=1000
@name src=司
「……あ、ああ、そういうことか」
@lr
*save|これからの選択
@mr
@name src=理人
@v src=rihito0280 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0280'])" graphic=image/backlog/PLAY_button idx=7
「グッバイ司……！」
[endvoice]
@lr
*save|これからの選択
@mr
@name src=理人
@v src=rihito0281 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0281'])" graphic=image/backlog/PLAY_button idx=7
「いい報告を……待っているよ」
[endvoice]
@lr
*save|これからの選択
@mr

扉の向こうで親指を立てている理人の姿が頭の中に浮かんでくる。
@lr
*save|これからの選択
@mr

まったく、本当におせっかいで、いいやつだ。
@lr
*save|これからの選択
@mr

まるで、この前理人とやった恋愛ゲームに出てくる、主人公の友だちの様な存在だ。
@lr
*save|これからの選択
@mr

@eseout src=SC_G_01_N wait=false
@messageout
@all_layer_out
@blackout time=300
;//Next
[jump storage="scenario/script/日向子/hinako_1401H.ks"]
