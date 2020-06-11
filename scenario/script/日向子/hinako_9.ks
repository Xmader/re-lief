;-------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-9
;;シーンタイトル：花言葉
;;備考：
;-------------------------------------------------------------------------------

*save|花言葉
@bg src=第一地区/街_昼 method=universal rule=右回り
@se src=se_sc_car
@messagein
@ese src=SC_1_08
日向子の運転する車に身体を揺らしながら、流れていく外の景色を眺める。
@lr
*save|花言葉
@mr

こうして友人の車に乗って外を眺めるのは、やはり不思議な感じがする。
@lr
*save|花言葉
@mr

そんなことを考えながら、後部座席に目を向けた。
@lr
*save|花言葉
@mr

@drive_mode_in base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=瞑る2 mouth=空き3 pos=c
そこでは、うつらうつらと頭を揺らしているミリャの姿があった。
@lr
*save|花言葉
@mr

のんきなもので、なんとも微笑ましい。
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1375 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1375'])" graphic=image/backlog/PLAY_button idx=7
「んーっ、ドライブって気持ちいいよね」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_out
@name src=司
「前に一緒にドライブした時のこと、思い出すね」
@lr
*save|花言葉
@mr

最初にグループ課題で発表した、風見坂トンネル展望台。どこへ行こうかという話になって、日向子が決めた場所だ。
@lr
*save|花言葉
@mr

日向子にとって、あそこは少し特別な場所になったそうだ。
@lr
*save|花言葉
@mr

そしてそれは俺にとっても同じで。何かと思い入れ深い場所になっていた。
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1376 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1376'])" graphic=image/backlog/PLAY_button idx=7
「ね、司くん」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_out
@name src=司
「なに？」
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1377 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1377'])" graphic=image/backlog/PLAY_button idx=7
「車で走ってると、どんどん景色が変わっていくよね。まるで、流れていくみたいに」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_out
@name src=司
「そうだね」
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1378 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1378'])" graphic=image/backlog/PLAY_button idx=7
「だから、今ならその……なんて言うか、何を話しても……同じように、流れていくと思うよ？」
[endvoice]
@lr
*save|花言葉
@mr

@bgm1 volume=0.01
@drive_mode_in base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=ム pos=c
@name src=司
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1379 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1379'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=へにゃ pos=c
@name src=司
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1380 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1380'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_out
@name src=司
「日向子ってさ」
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1381 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1381'])" graphic=image/backlog/PLAY_button idx=7
「はい」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_out
@name src=司
「たまにすごいポエミーな事言うよね」
@lr
*save|花言葉
@mr


;//@bgm src=N04a volume=0
@bgm1 volume=1
@drive_mode_in base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1382 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1382'])" graphic=image/backlog/PLAY_button idx=7
「だよね！？　やっぱりそう思うよね！？　ごめんね！！」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_in base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ム4 pos=c
言わなければよかったと、箒木さんは赤面する。
@lr
*save|花言葉
@mr

@drive_mode_out
俺は内心、ポエミーなその申し出に感謝していた。
@lr
*save|花言葉
@mr

心の内を打ち明けてみようと、そう思うことができたのだから。
@lr
*save|花言葉
@mr
@messageout

@musicwait

@bgm1out
@eseout SC_1_02_D

@all_layer_out
[wt]
@bg src=第一地区/展望台_昼 method=universal rule=右から左
@bgm1 src=N04 volume=0
@bgm2 src=N04a volume=0
@bgm1 volume=1
@bgm2 volume=0.01
@ese src=SC_1_04_D
@messagein
車を走らせて、風見坂トンネル展望台の前に着く。
@se src=se_prop_cardoor
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム3 pos=c
@name src=ミリャ
@v src=mirya0202 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0202'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「どうしたの、ミリャ」
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=s pos=c
@name src=ミリャ
@v src=mirya0203 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0203'])" graphic=image/backlog/PLAY_button idx=7
「んー」
[endvoice]
@lr
*save|花言葉
@mr

彼女が見つめるその先は、おそらく山頂に行く際に使う道だ。
@lr
*save|花言葉
@mr

前に見た島のパンフレットによると、この先にはひすがら草原という場所があり、そこからも街一帯を見渡せる絶景スポットがあるらしい。
@lr
*save|花言葉
@mr

@name src=司
「後で行ってみようか」
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=△ pos=c move=true
@name src=ミリャ
@v src=mirya0204 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0204'])" graphic=image/backlog/PLAY_button idx=7
「うん」
[endvoice]
@lr
*save|花言葉
@mr

@se src=se_hs_ft_concrete1
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1383 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1383'])" graphic=image/backlog/PLAY_button idx=7
「お待たせ」
[endvoice]
@lr
*save|花言葉
@mr

車の鍵を閉めて、日向子がやってくる。
@lr
*save|花言葉
@mr

@name src=司
「よし、行こっか」
@lr
*save|花言葉
@mr

@noch
@cinema_mode_in
@bg src=第一地区/展望台景色_昼 method=universal rule=右から左
@catch text=ここからだと、御雲島の景色がよく見渡せる。
ここからだと、御雲島の景色がよく見渡せる。
@lr
*save|花言葉
@mr

@catch text=俺たちが普段住んでいる学園の辺りがよく見えるのが特徴だ。
俺たちが普段住んでいる学園の辺りがよく見えるのが特徴だ。
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1384 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1384'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、やっぱりすごいねえ」
「うん、やっぱりすごいねえ」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「ああ」
「ああ」
@lr
*save|花言葉
@mr

@catch text=広大な景色を前にして、俺は改めて自分の気持ちを吐露したくなった。
広大な景色を前にして、俺は改めて自分の気持ちを吐露したくなった。
@lr
*save|花言葉
@mr

@catch text=先ほどの彼女の申し出に甘えることにしよう。
先ほどの彼女の申し出に甘えることにしよう。
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「日向子」
「日向子」
[endvoice]
@lr
*save|花言葉
@mr

@bg src=第一地区/展望台_昼 method=universal rule=右から左
@cinema_mode_out
@messagein
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き pos=c
@name src=日向子
@v src=hinako1385 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1385'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「えっと……」
@lr
*save|花言葉
@mr

改めて名前を呼ぶと、なぜか俺は目を伏せてしまう。
@lr
*save|花言葉
@mr

@name src=司
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@noch
喋りたいのに、言葉がまとまらない。
@lr
*save|花言葉
@mr

@cinema_mode_in
@bg src=その他/black
@bg src=第一地区/展望台景色_昼
@catch text=一旦口を閉じて、目の前の光景に目を向ける。
一旦口を閉じて、目の前の光景に目を向ける。
@lr
*save|花言葉
@mr

@catch text=人々が住んでいる場所。俺たちが生活している島。無限に広がる空と、静かに聞こえてくる波の音。
人々が住んでいる場所。俺たちが生活している島。無限に広がる空と、静かに聞こえてくる波の音。
@lr
*save|花言葉
@mr

@catch text=あの日見た、妙に鮮明なあの夢の景色と同じだ。
あの日見た、妙に鮮明なあの夢の景色と同じだ。
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「あのさ、３人で“これからの選択について”の授業が始まってから」
「あのさ、３人で“これからの選択について”の授業が始まってから」
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1386 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1386'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん」
「うん」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「ずっと、自分は何をしたいのか考えていたんだ」
「ずっと、自分は何をしたいのか考えていたんだ」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「けれど何も思いつかなくて」
「けれど何も思いつかなくて」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「この間、日向子が部屋に来た時の理人の話で、少しはっとしたんだ」
「この間、日向子が部屋に来た時の理人の話で、少しはっとしたんだ」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「理人が夢を語っているとき、ただただ圧倒されたんだよね。そこには、情熱があった」
「理人が夢を語っているとき、ただただ圧倒されたんだよね。そこには、情熱があった」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「俺にはあんな風に熱く語れるものはない」
「俺にはあんな風に熱く語れるものはない」
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1387 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1387'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………」
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「資格試験と自由学習を選ぶ事になって、みんなは明確な意思を持って選択していた」
「資格試験と自由学習を選ぶ事になって、みんなは明確な意思を持って選択していた」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「俺はただ流されていただけだった」
「俺はただ流されていただけだった」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「なんとなくで選んで、気づいたらみんなはどんどん目標に向かっていて」
「なんとなくで選んで、気づいたらみんなはどんどん目標に向かっていて」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「だから焦った」
「だから焦った」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「不安になった」
「不安になった」
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「置いて行かれるのが怖かった」
「置いて行かれるのが怖かった」
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1388 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1388'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………」
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1389 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1389'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……私もね、司くん」
「……私もね、司くん」
[endvoice]
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1390 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1390'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私もずっと同じことを思っていたんだよ」
「私もずっと同じことを思っていたんだよ」
[endvoice]
@lr
*save|花言葉
@mr

@bg src=第一地区/展望台_昼
@cinema_mode_out
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@messagein
日向子の意外な言葉に、俺は島へ向けていた視線を彼女の方へと戻す。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1391 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1391'])" graphic=image/backlog/PLAY_button idx=7
「昔の私はね、今よりずっと病弱だったの」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=司
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1392 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1392'])" graphic=image/backlog/PLAY_button idx=7
「ずっと入院生活が続いてて、まともに学園にも通えなかったんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=ジト目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1393 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1393'])" graphic=image/backlog/PLAY_button idx=7
「両親にも迷惑かけっぱなしでね、いっつも怒られてばかりだったの」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1394 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1394'])" graphic=image/backlog/PLAY_button idx=7
「どうすれば迷惑をかけずに生きていけるかなって、その時はそんなことばかり考えてた」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「…………」
[endvoice]
@lr
*save|花言葉
@mr

語り始める彼女は、俺のほうを向いたまま、優しい微笑みを浮かべていた。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1395 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1395'])" graphic=image/backlog/PLAY_button idx=7
「退院してからも……ずっと入院してたからかな、学園に行っても、結局うまくやることができなかったんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1396 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1396'])" graphic=image/backlog/PLAY_button idx=7
「友だちともうまくいかないし……そもそも、友だちなんてどうやってを作るのか、わからなかったの」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1397 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1397'])" graphic=image/backlog/PLAY_button idx=7
「色んなものを気にしすぎて、それで結局、なんにも挑戦できなくて」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1398 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1398'])" graphic=image/backlog/PLAY_button idx=7
「ずっとそんな生活が続いてたんだけど、せめてひとりで生きていけるようにって就職だけはしたんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1399 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1399'])" graphic=image/backlog/PLAY_button idx=7
「だけどね、そこに目標なんかはなくって、だから当然のように結果に出てきたんだよね」
[endvoice]
@lr
*save|花言葉
@mr

@noch
日向子は語る。
@lr
*save|花言葉
@mr

俺とミリャが今まで知らなかった、箒木日向子というひとりの人生を。
@lr
*save|花言葉
@mr
@cinema_mode_in
;@bg src=アイキャッチ/島外観
@bg src=第一地区/島外観
@catch text=この島にくるまでの、彼女の物語を。
この島にくるまでの、彼女の物語を。
@lr
*save|花言葉
@mr

@eseout src=SC_1_04_D
;@all_out
@all_layer_out
@bg src=その他/black time=100
@bg src=都心/東京_闇 mask=よる
@ese src=SC_R_02_N


;@backlay
;@current layer=message0
;@position layer=message0 page=back left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=true
;@image layer=98 page=back visible=true left=150 top=493 width=860 height=190 storage="message" opacity=sf.opacity
;@trans time=450 method=crossfade
;@wt canskip=true]
;@sysbtopt forevisible=true backvisible=false

@catch text=彼女は、小さい頃からうまくいったことがあまりなかったのだろう。
彼女は、小さい頃からうまくいったことがあまりなかったのだろう。
@lr
*save|花言葉
@mr

@catch text=病弱で、周りに迷惑を掛けるばかりで。
病弱で、周りに迷惑を掛けるばかりで。
@lr
*save|花言葉
@mr

@catch text=どうしたら好かれることができるのだろうと、考えたかもしれない。
どうしたら好かれることができるのだろうと、考えたかもしれない。
@lr
*save|花言葉
@mr

@catch text=学校に通えなかったから、同世代が当然のように経験してきたことも、彼女にとっては未知のことだった。
学校に通えなかったから、同世代が当然のように経験してきたことも、彼女にとっては未知のことだった。
@lr
*save|花言葉
@mr

@catch text=それがさらに彼女を萎縮させた。先を考えさせる余裕を奪い去った。
それがさらに彼女を萎縮させた。先を考えさせる余裕を奪い去った。
@lr
*save|花言葉
@mr

@catch text=ただただ、今という未知なる場所を必死になって生き抜くだけで精一杯だったのだろう。
ただただ、今という未知なる場所を必死になって生き抜くだけで精一杯だったのだろう。
@lr
*save|花言葉
@mr

@catch text=確かにそれは、今の俺そのもののようだった。
確かにそれは、今の俺そのもののようだった。
@lr
*save|花言葉
@mr

@eseout SC_R_02_N
@all_layer_out
@bg src=その他/black
@bg src=第一地区/展望台_昼
@ese src=SC_1_04_D
@cinema_mode_out
@messagein
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1400 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1400'])" graphic=image/backlog/PLAY_button idx=7
「私は何も知らなかったの」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=ム pos=c
@name src=日向子
@v src=hinako1401 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1401'])" graphic=image/backlog/PLAY_button idx=7
「何もできなかったし、知らなかった」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1402 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1402'])" graphic=image/backlog/PLAY_button idx=7
「だから、トライメント計画に参加することで、新しいスタートを切ろうって思ったんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1403 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1403'])" graphic=image/backlog/PLAY_button idx=7
「それでも、やっぱり最初はうまくいかなくて……」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1404 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1404'])" graphic=image/backlog/PLAY_button idx=7
「不安ばっかりだったけど、そんな時にね」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
少し顔を上げて、ここから見える学園を眺めながら。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1405 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1405'])" graphic=image/backlog/PLAY_button idx=7
「あのね、みんなが声を掛けてくれて……今の環境を作ってくれて」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1406 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1406'])" graphic=image/backlog/PLAY_button idx=7
「それなのに、せっかく任されたプレゼンで失敗しちゃって、自分はやっぱり他の人より劣っているんだって思った」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=笑い pos=c
@name src=日向子
@v src=hinako1407 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1407'])" graphic=image/backlog/PLAY_button idx=7
「これから先の目的もない自分に、ひとり疎外感を感じてた」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1408 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1408'])" graphic=image/backlog/PLAY_button idx=7
「そんなときに、司くんの話を聞いて、みんな一緒なんだなって思ったんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1409 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1409'])" graphic=image/backlog/PLAY_button idx=7
「人それぞれ度合いは違うけれど、みんな通ってきた通過点なんだなって」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1410 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1410'])" graphic=image/backlog/PLAY_button idx=7
「だから、司くんはだめなんかじゃないよ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1411 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1411'])" graphic=image/backlog/PLAY_button idx=7
「知らないだけで、みんなも体験した試練なんだよ、きっと」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1412 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1412'])" graphic=image/backlog/PLAY_button idx=7
「私たちは少し遅れちゃったけれど、だからこそここへ来たんだ」
[endvoice]
@lr
*save|花言葉
@mr

@musicwait

@bgm2 volume=1
@bgm1out
@bg src=第一地区/展望台_昼
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1413 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1413'])" graphic=image/backlog/PLAY_button idx=7
「ここは、そういう場所だから」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「ああ……」
@lr
*save|花言葉
@mr

僅かに喉の奥から漏れ出る声。
@lr
*save|花言葉
@mr

空虚だった胸の奥に、暖かい何かが溢れ出してくるような感覚だった。
@lr
*save|花言葉
@mr

@cinema_mode_in
@noch
@cg src=その他/その他_桜_01
@catch text=ああ、そうだ。
ああ、そうだ。
@lr
*save|花言葉
@mr

@catch text=みんなそれぞれ違った悩みを抱えて、この場所で再挑戦を掲げるためにやってきたのだ。
みんなそれぞれ違った悩みを抱えて、この場所で再挑戦を掲げるためにやってきたのだ。
@lr
*save|花言葉
@mr

@catch text=俺がここへきた理由はわからないけれど、自分を変えたいという思いは確かにあった。
俺がここへきた理由はわからないけれど、自分を変えたいという思いは確かにあった。
@lr
*save|花言葉
@mr

@catch text=これまでうまく過ごしてきて、自分は変われたんだと、心のどこかで思っていた。
これまでうまく過ごしてきて、自分は変われたんだと、心のどこかで思っていた。
@lr
*save|花言葉
@mr

@catch text=それが、ここ最近まるでうまくできなくなっていた。
それが、ここ最近まるでうまくできなくなっていた。
@lr
*save|花言葉
@mr

@catch text=俺はその事実を、受け入れたくなかったのだと思う。
俺はその事実を、受け入れたくなかったのだと思う。
@lr
*save|花言葉
@mr

@catch text=自分と同じだと思っていた日向子にさえ置いていかれて、焦ってしまっていた。
自分と同じだと思っていた日向子にさえ置いていかれて、焦ってしまっていた。
@lr
*save|花言葉
@mr

@catch text=でも、彼女が成長したのは、試練を乗り越えたからこそなのだ。
でも、彼女が成長したのは、試練を乗り越えたからこそなのだ。
@lr
*save|花言葉
@mr

@catch text=大切なのは、等身大の自分を理解し、受け入れて、挑戦することなんだ。
大切なのは、等身大の自分を理解し、受け入れて、挑戦することなんだ。
@lr
*save|花言葉
@mr

@catch text=みんながそうしたように。
みんながそうしたように。
@lr
*save|花言葉
@mr

@bg src=第一地区/展望台_昼
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@cinema_mode_out
@messagein
@name src=司
「ありがとう……」
@lr
*save|花言葉
@mr

@noch
@cinema_mode_in
@cg src=その他/その他_黒ノイズ_07
@catch text=ここからまた一歩、踏み出してみよう。
ここからまた一歩、踏み出してみよう。
@lr
*save|花言葉
@mr

@bg src=第一地区/展望台_昼
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako1414 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1414'])" graphic=image/backlog/PLAY_button idx=7
「ううん、少しでも楽になれたのならよかった」
[endvoice]
@lr
*save|花言葉
@mr

俺から一歩分、彼女に近付く。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き4 pos=c
そして日向子もまた俺に近付いて――
@lr
*save|花言葉
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き layer=1 pos=c

@musicwait

@bgm2out
@noch
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@name src=ミリャ
@v src=mirya0205 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0205'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

ふと、視線を感じた。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=丸 mouth=ワ4 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako1415 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1415'])" graphic=image/backlog/PLAY_button idx=7
「おわー！？」
[endvoice]
@lr
*save|花言葉
@mr
@quake time="200" hmax="10" vmax="20"
@name src=司
「うわぁっ！？」
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=瞑る mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0206 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0206'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1416 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1416'])" graphic=image/backlog/PLAY_button idx=7
「ご、ごめんね！　忘れてたわけじゃないんだけど！」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「う、うん！　忘れてたわけじゃないんだ！」
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=c
ふたりして必死になって言い訳をしていると、ミリャがくすりと小さな声で笑った。
@lr
*save|花言葉
@mr

@name src=司
「……！」
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
それはまるで安堵したかのような、すごく落ち着いた笑いで。
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=瞑る mouth=に pos=c
@name src=ミリャ
@v src=mirya0207 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0207'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=に pos=c
もう大丈夫だとばかりに、ミリャは山頂に目を向けた。
@lr
*save|花言葉
@mr

@noch
俺と日向子も自然とそちらに目を向ける。
@lr
*save|花言葉
@mr

@name src=司
「日向子、よかったら車で上の方にも行ってみない？　夕方ぐらいに丁度いいスポットがあるみたいよ」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1417 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1417'])" graphic=image/backlog/PLAY_button idx=7
「うん、いいね！　ミリャちゃんも行きたいみたいだし」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=ム3 pos=cl move=true
こくりとミリャは頷き返してきた。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1418 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1418'])" graphic=image/backlog/PLAY_button idx=7
「それじゃ行ってみよー」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き4 pos=cl  move=true

俺とミリャがおー、と手を挙げてそれに応える。
@lr
*save|花言葉
@mr
@eseout SC_1_04_D
@messageout
@all_layer_out
@bg src=その他/夕空 mask=ゆう method=universal rule=右回り
@bgm src=T01
@ese src=SC_1_05_N
@messagein
また車に乗って、山の上へと向かう道を走る。
@se src=se_sc_car
@lr
*save|花言葉
@mr

@drive_mode_in @drive_mode_in base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1419 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1419'])" graphic=image/backlog/PLAY_button idx=7
「うわぁ、道が急だね」
[endvoice]
@lr
*save|花言葉
@mr

@drive_mode_out
@name src=司
「あ、すごい。ここからも街の景色が見渡せるよ」
@lr
*save|花言葉
@mr

@messageout
@all_layer_out
[wt]
@bg src=第一地区/展望台景色_夕 mask=ゆう method=universal rule=右から左
@messagein
年代物の自動車は、地面のでこぼこに差し掛かるたびに飛び跳ねた。
@lr
*save|花言葉
@mr

先程はぐっすりだったミリャも、この道の状態では寝てもいられないようだ。
@lr
*save|花言葉
@mr

海外では、実際に空を飛ぶように走る車があるというのに。
@lr
*save|花言葉
@mr
@messageout
@bg src=その他/none
@bg src=その他/夕空 mask=ゆう method=universal rule=右回り
@messagein
道のりは、そこまで長いわけでもなかった。
@lr
*save|花言葉
@mr

しかし、東の方の空からは、段々と夜の闇が顔を出し始めていた。
@lr
*save|花言葉
@mr

ようやく目的の場所に着くと、まさにおあつらえ向きと言った感じに、駐車スペースがあった。
@lr
*save|花言葉
@mr

@name src=司
「ここに駐めよう」
@lr
*save|花言葉
@mr

@name src=日向子
@v src=hinako1420 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1420'])" graphic=image/backlog/PLAY_button idx=7
「うん」
[endvoice]
@lr
*save|花言葉
@mr
@messageout
@eseout SC_1_05_N
@se src=se_prop_cardoor
@all_layer_out
@bg src=第一地区/草原_夕 mask=ゆう method=universal rule=右から左
@ese src=SC_1_06
@messagein
車を駐めて外を眺めると、眼前には広大な草原が広がっていた。
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0208 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0208'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

ぴょこぴょこと、ミリャは跳ねるように先へ進んで行く。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1421 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1421'])" graphic=image/backlog/PLAY_button idx=7
「広いね……こんなところ、あったんだね」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「俺たちが住む街、全部見渡せるね」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1422 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1422'])" graphic=image/backlog/PLAY_button idx=7
「……うん。あの小島も、学園や寮からよりも、よく見えるね」
[endvoice]
@lr
*save|花言葉
@mr

そう言って、日向子は海に浮かぶ離れ小島を指差した。
@lr
*save|花言葉
@mr

@name src=司
「そうだね、あそこは無人島なのかな」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1423 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1423'])" graphic=image/backlog/PLAY_button idx=7
「んー、どうだろうね？　一度行ってみたいね」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目2 mouth=にこ2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0209 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0209'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

@noch
そんな他愛ない会話をしながら、車から離れて進んでいく。
@lr
*save|花言葉
@mr

目に染みるような夕日が、俺の視線を誘導する。
@lr
*save|花言葉
@mr

そこに広がっていたのは――夕焼け色に染まった海と、草原と、影になって飛ぶ小鳥たち。
@lr
*save|花言葉
@mr

海からそよぐ風が、俺の頬を撫でる。
@lr
*save|花言葉
@mr

元は牧場だったのか、水釜がところどころに点在していた。
@lr
*save|花言葉
@mr

潮の匂いが鼻腔をくすぐる。
@lr
*save|花言葉
@mr

潮風は心地好く、海が見渡す限りに広がっている。
@lr
*save|花言葉
@mr

そんな海面に夕陽が映り込んで、綺麗な光の柱ができていた。
@lr
*save|花言葉
@mr

どこまでも美しく、神秘的だ。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=笑い pos=c mask=ゆう
俺の隣に寄り添った日向子が、そっと囁くように口を開く。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1424 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1424'])" graphic=image/backlog/PLAY_button idx=7
「来て良かったね」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「うん……」
@lr
*save|花言葉
@mr

彼女の微笑みを見て、俺は素直にそう頷いていた。
@lr
*save|花言葉
@mr

@noch
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=にこ3 pos=cl mask=ゆう
@name src=ミリャ
@v src=mirya0210 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0210'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ム pos=cr mask=ゆう
@name src=日向子
@v src=hinako1425 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1425'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=cl mask=ゆう
@name src=ミリャ
@v src=mirya0211 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0211'])" graphic=image/backlog/PLAY_button idx=7
「……なんでもない」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1426 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1426'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、変なミリャちゃん」
[endvoice]
@lr
*save|花言葉
@mr

@noch
俺たちは、海辺の方へと目を向けた。
@lr
*save|花言葉
@mr

あともう少しすれば日も沈む。ゆっくりと沈みゆく夕日を、俺たちは無言で眺めていた。
@lr
*save|花言葉
@mr

@musicwait

@bgmout
@cinema_mode_in
@musicwait
@cg src=日向子/日向子_はなことば_04
@name src=ミリャ
@noname
@v src=mirya0212 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0212'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こんな景色を、一緒に見られて良かった」
「こんな景色を、一緒に見られて良かった」
[endvoice]
@lr
*save|花言葉
@mr

@catch text=一瞬、その声の主が誰だかわからなくなる。
一瞬、その声の主が誰だかわからなくなる。
@lr
*save|花言葉
@mr

@catch text=思わず、俺は声をした方へと振り向く。
思わず、俺は声をした方へと振り向く。
@lr
*save|花言葉
@mr

@cg src=日向子/日向子_はなことば_01
@catch text=声の主は、小さな花を持って、遠くを眺めていた。
声の主は、小さな花を持って、遠くを眺めていた。
@lr
*save|花言葉
@mr

@name src=司
@noname
@catch text=「……ミリャ？」
「……ミリャ？」
@lr
*save|花言葉
@mr

@catch text=夕陽に照らされたその少女は、間違えるはずもない、ミリャだった。
夕陽に照らされたその少女は、間違えるはずもない、ミリャだった。
@lr
*save|花言葉
@mr

@catch text=だが、今の声は――
だが、今の声は――
@lr
*save|花言葉
@mr

@catch text=そんなことを考えていた、次の瞬間。
そんなことを考えていた、次の瞬間。
@lr
*save|花言葉
@mr

@cg src=日向子/日向子_はなことば_03
@se src=se_hs_bodyfall
@catch text=糸が切れたかのように、ミリャはその場に倒れてしまう。
糸が切れたかのように、ミリャはその場に倒れてしまう。
@lr
*save|花言葉
@mr

@bg src=その他/none method=universal rule=上から下 time=300
@bg src=その他/夕空 method=universal rule=上から下 time=300
@catch text=隣にいる日向子が、はっと息を呑む。
隣にいる日向子が、はっと息を呑む。
@lr
*save|花言葉
@mr

@name src=日向子
@noname
@v src=hinako1427 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1427'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ミリャちゃん！」
「ミリャちゃん！」
[endvoice]
@lr
*save|花言葉
@mr

@catch text=悲鳴を上げ、ミリャの元へと駆け寄る。
悲鳴を上げ、ミリャの元へと駆け寄る。
@se src=se_hs_ft_gravel1
@lr
*save|花言葉
@mr


@catch text=突然のことに、俺は何が起きたかもわからず、立ち尽くすことしかできなかった。
突然のことに、俺は何が起きたかもわからず、立ち尽くすことしかできなかった。
@lr
*save|花言葉
@mr
@eseout SC_1_06

@bg src=その他/black time=1500
@bg src=第一地区/病院_夜 time=1500 method=universal rule=右から左
@bgm src=S05
@ese src=SC_G_01_N
@cinema_mode_out
@messagein
倒れたミリャを車に乗せて、急いで病院へと連れてきた。
@lr
*save|花言葉
@mr

病室に運び込まれたミリャは、未だベッドの上で寝たまま、起きる気配が無い。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ム pos=c mask=ひる
@name src=日向子
@v src=hinako1428 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1428'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|花言葉
@mr

急に倒れた原因は、まだわかっていない。
@lr
*save|花言葉
@mr

医者に診せている以上、俺たちにできることなんて、側にいてあげることくらいだろう。
@lr
*save|花言葉
@mr

一応、ミリャのことを一番よく知っているだろう人物には、連絡を済ませてある。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1429 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1429'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|花言葉
@mr

@name src=司
「…………」
@lr
*save|花言葉
@mr

病院についてから、ずっとこの沈黙は続いている。
@lr
*save|花言葉
@mr

俺も彼女になんと声を掛けたらいいかも分からず、とにかく待つことを選んだ。
@lr
*save|花言葉
@mr

@se src=se_hs_ft_gravel1
しばらくすると、廊下の向こうから、誰かが走ってくるような音が響いてきた。
@lr
*save|花言葉
@mr

@se src=se_hs_wood_door
病室の扉が開かれて、足音の主が顔を出した。
@eseout src=se_hs_wood_door
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=司
「先生……」
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ム pos=c
@name src=三国
@v src=mikuni0050 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0050'])" graphic=image/backlog/PLAY_button idx=7
「……君たちか」
[endvoice]
@lr
*save|花言葉
@mr

こちらを一瞥した後、三国先生はミリャの元へと近寄る。
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
その顔をじっと眺めた後、三国先生は深くため息をついた。
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0051 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0051'])" graphic=image/backlog/PLAY_button idx=7
「そうか……」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=ム pos=c
三国先生は、近くにあったパイプ椅子を広げて、崩れ落ちるようにそこに座った。
@lr
*save|花言葉
@mr

それから、改めて俺たちの方へと振り返る。
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム pos=c
学園からここまで急いできたのだろう。その顔には、ありありと疲れが見て取れた。
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0052 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0052'])" graphic=image/backlog/PLAY_button idx=7
「……この子が倒れたとき、どんな状況だったのかを教えてくれないか」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム2 pos=c
@name src=三国
@v src=mikuni0053 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0053'])" graphic=image/backlog/PLAY_button idx=7
「できれば詳しく頼む」
[endvoice]
@lr
*save|花言葉
@mr

俺と日向子は、互いに目を合わせた後に頷き、山を登った先にある草原へ行ったことを伝えた。
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0054 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0054'])" graphic=image/backlog/PLAY_button idx=7
「……喋ったのか？」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「はい、それ自体は少し前から」
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=ム2 pos=c
@name src=三国
@v src=mikuni0055 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0055'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1430 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1430'])" graphic=image/backlog/PLAY_button idx=7
「喋る言葉自体は単語を並べるような感じでしたけれど、会話もできていました」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0056 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0056'])" graphic=image/backlog/PLAY_button idx=7
「そうか、そうだったのか」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=笑い4 pos=c
@name src=三国
@v src=mikuni0057 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0057'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0058 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0058'])" graphic=image/backlog/PLAY_button idx=7
「すまんが、少し席を外す」
[endvoice]
@lr
*save|花言葉
@mr

そう言うと、三国先生は立ち上がり、病室を出て行ってしまった。
@lr
*save|花言葉
@mr

@blackout time=300
@bg src=第一地区/病院_夜 method=universal rule=右回り
@messagein
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1431 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1431'])" graphic=image/backlog/PLAY_button idx=7
「……やっぱり、そうだよ」
[endvoice]
@lr
*save|花言葉
@mr

それからしばらくして、日向子がぽつりと呟いた。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム pos=c
@name src=司
「え？」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム pos=c
@name src=日向子
@v src=hinako1432 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1432'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|花言葉
@mr

彼女は何かを考えている様子で、返事はない。
@lr
*save|花言葉
@mr

@noch
日向子は予てから、ミリャの病状について誰よりも心配していた。
@lr
*save|花言葉
@mr

そんな彼女が倒れたのだ。
@lr
*save|花言葉
@mr

もしかしたら、自分を責めているのかもしれない。
@lr
*save|花言葉
@mr

でも今は原因だ。原因が分からなければ何を考えても仕方がない。
@lr
*save|花言葉
@mr

病室に沈黙だけが続く中、病室のドアが開いた。
@lr
*save|花言葉
@mr

@bg src=第一地区/病院_夜
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
三国先生が戻ってきたのだ。
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0059 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0059'])" graphic=image/backlog/PLAY_button idx=7
「急に離れてしまってすまなかった」
[endvoice]
@lr
*save|花言葉
@mr

@name src=三国
@v src=mikuni0060 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0060'])" graphic=image/backlog/PLAY_button idx=7
「……そろそろ閉館するから帰りなさい」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1433 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1433'])" graphic=image/backlog/PLAY_button idx=7
「あっ、あの！」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0061 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0061'])" graphic=image/backlog/PLAY_button idx=7
「どうした？」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1434 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1434'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃんは、大丈夫なんでしょうか！」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0062 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0062'])" graphic=image/backlog/PLAY_button idx=7
「……わからない」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き5 pos=c
@name src=日向子
@v src=hinako1435 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1435'])" graphic=image/backlog/PLAY_button idx=7
「そんな……」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0063 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0063'])" graphic=image/backlog/PLAY_button idx=7
「……元々病弱で寝たきりだったのだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0064 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0064'])" graphic=image/backlog/PLAY_button idx=7
「最近まで、あれだけ元気に動き回れていたことの方が奇跡だった」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0065 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0065'])" graphic=image/backlog/PLAY_button idx=7
「状況は聞いたが、こうなったのはふたりの所為ではない」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=三国
@v src=mikuni0066 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0066'])" graphic=image/backlog/PLAY_button idx=7
「ミリャのことをここまで親身に考えてくれて、感謝している」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0067 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0067'])" graphic=image/backlog/PLAY_button idx=7
「ミリャに友だちができて本当に良かった」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ4 pos=c
@name src=三国
@v src=mikuni0068 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0068'])" graphic=image/backlog/PLAY_button idx=7
「ありがとう」
[endvoice]
@lr
*save|花言葉
@mr

そういって、三国先生は頭を下げた。
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「何か、俺たちにできることはありませんか……」
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0069 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0069'])" graphic=image/backlog/PLAY_button idx=7
「君たちは十分色々なものをミリャに与えてくれたよ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0070 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0070'])" graphic=image/backlog/PLAY_button idx=7
「あとは私に任せてほしい」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「……わかりました」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1436 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1436'])" graphic=image/backlog/PLAY_button idx=7
「あの、先生、ミリャちゃんはもしかして」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0071 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0071'])" graphic=image/backlog/PLAY_button idx=7
「なんだ？」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1437 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1437'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1438 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1438'])" graphic=image/backlog/PLAY_button idx=7
「……いえ、なんでもありません」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0072 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0072'])" graphic=image/backlog/PLAY_button idx=7
「……そうか」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0073 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0073'])" graphic=image/backlog/PLAY_button idx=7
「せっかくだから車で送ろう」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「あ、いえ、俺たちも車で来たので大丈夫です」
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0074 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0074'])" graphic=image/backlog/PLAY_button idx=7
「ああ、そういえば車が駐まっていたな。君たちのものだったか」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=三国
@v src=mikuni0075 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0075'])" graphic=image/backlog/PLAY_button idx=7
「それでは、帰りは気をつけて」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「はい」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1439 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1439'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん……」
[endvoice]
@lr
*save|花言葉
@mr

日向子は、もう一度ミリャの方を向く。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き pos=c
@name src=日向子
@v src=hinako1440 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1440'])" graphic=image/backlog/PLAY_button idx=7
「またお見舞いに来るからね。元気になってね」
[endvoice]
@lr
*save|花言葉
@mr

@noch
そうして、俺たちは病室を後にした。
@lr
*save|花言葉
@mr
@messageout
@eseout SC_G_01_N
@bg src=その他/none
@bg src=第一地区/街_夜 mask=よる method=universal rule=右から左
@ese src=SC_G_02_N
@messagein
外に停めてあった車に乗り込むと、少しだけ軋むような音がした。
@se src=se_prop_cardoor
@lr
*save|花言葉
@mr

辺りはすっかり夜闇に包まれていた。
@lr
*save|花言葉
@mr

@name src=司
「また明日、見舞いに来よう」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム pos=c mask=よる
@name src=日向子
@v src=hinako1441 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1441'])" graphic=image/backlog/PLAY_button idx=7
「うん」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「…………」
@lr
*save|花言葉
@mr

どことなく元気が無いように思えて仕方ない。
@lr
*save|花言葉
@mr

そう言えば、何かを言いたそうにして、それを飲み込んでいたような気がする。
@lr
*save|花言葉
@mr

@name src=司
「あのさ」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=日向子
@v src=hinako1442 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1442'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「話したくないならいいんだけど……何かその、自分を責めたりとかしてないかな」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ワ4 pos=c mask=よる
@name src=日向子
@v src=hinako1443 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1443'])" graphic=image/backlog/PLAY_button idx=7
「あぁ、ううん、大丈夫だよ。心配掛けてごめんね」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「そっか、それならよかった」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き3 pos=c mask=よる
@name src=日向子
@v src=hinako1444 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1444'])" graphic=image/backlog/PLAY_button idx=7
「えっと」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「うん」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子03 body=私服涙 mayu=通常 eye=半目涙 mouth=空き pos=c mask=よる
@name src=日向子
@v src=hinako1445 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1445'])" graphic=image/backlog/PLAY_button idx=7
「……私」

[endvoice]
@lr
*save|花言葉

@musicwait

@mr
@bgmout

そっと日向子のほうを覗き見て、俺はぎょっとする。
@lr
*save|花言葉
@mr

彼女の頬を伝う雫。
@lr
*save|花言葉
@mr

@musicwait
@chara base=日向子/日向子03 body=私服涙 mayu=通常 eye=ジト目涙 mouth=空き3 pos=c mask=よる
@name src=日向子
@v src=hinako1446 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1446'])" graphic=image/backlog/PLAY_button idx=7
「私ね、たぶん、知ってるんだ」
[endvoice]
@lr
*save|花言葉
@mr

@name src=司
「知ってる……？」
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=たれ eye=ジト目涙 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako1447 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1447'])" graphic=image/backlog/PLAY_button idx=7
「うん、たぶん……ううん、やっぱり知ってたんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=たれ eye=ジト目涙 mouth=空き5 pos=c mask=よる
@name src=日向子
@v src=hinako1448 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1448'])" graphic=image/backlog/PLAY_button idx=7
「あの時話したこと、ずっとそうなのかもって思ってきたこと。やっぱりそうだったんだ」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=たれ eye=瞑る mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako1449 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1449'])" graphic=image/backlog/PLAY_button idx=7
「もう泣かないって決めたのに……」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=たれ eye=ジト目涙 mouth=ワ pos=c mask=よる
@name src=日向子
@v src=hinako1450 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1450'])" graphic=image/backlog/PLAY_button idx=7
「それなのに、わたし」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=たれ eye=ジト目涙 mouth=ム2 pos=c mask=よる
彼女の瞳からは、止めどなく涙があふれる。
@lr
*save|花言葉
@mr

俺は、ただ彼女が語る言葉に耳を傾けることしかできず、その無力さに打ちひしがれていた。
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=笑い eye=薄目涙 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1451 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1451'])" graphic=image/backlog/PLAY_button idx=7
「――やっぱりわたし、ミリャちゃんのこと知ってた」
[endvoice]
@lr
*save|花言葉
@mr

@chara base=日向子/日向子01 body=私服涙 mayu=たれ eye=薄目涙 mouth=ワ6 pos=c mask=よる
@name src=日向子
@v src=hinako1452 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1452'])" graphic=image/backlog/PLAY_button idx=7
「紗希ちゃんだ」
[endvoice]
@lr
*save|花言葉
@mr

@eseout SC_G_02_N
@cinema_mode_in
@all_layer_out
@blackout time=100
@musicwait
;//Next
[jump storage="scenario/script/日向子/hinako_10.ks"]
