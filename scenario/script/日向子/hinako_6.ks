;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-6
;;シーンタイトル：おでかけ（でーと）
;;備考：
;--------------------------------------------------------------------------------

*save|おでかけ（でーと）

@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_01_D
@messagein

デート当日になった。
@lr
*save|おでかけ（でーと）
@mr

まあ実際にはそんな大層なものではなく、一緒におでかけをするといっただけのものだが。
@lr
*save|おでかけ（でーと）
@mr

待ち合わせをした時間より１時間ほど前に来て。
@lr
*save|おでかけ（でーと）
@mr

俺はロビーで、ぼーっと島のパンフレットを眺めていた。
@lr
*save|おでかけ（でーと）
@mr
@cinema_mode_in
@bg src=第一地区/島地図

@catch text=この島には娯楽施設がほぼないといってもいい。
この島には娯楽施設がほぼないといってもいい。
@lr
*save|おでかけ（でーと）
@mr
@catch text=学生定番のカラオケもなければ、大きなショッピングモール、映画館なんてもちろんない。
学生定番のカラオケもなければ、大きなショッピングモール、映画館なんてもちろんない。
@lr
*save|おでかけ（でーと）
@mr
@catch text=俺たちには学園があるからあまり困ることはないものの、ファミレスやコンビニもないというのはなかなか不便にも思える。
俺たちには学園があるからあまり困ることはないものの、ファミレスやコンビニもないというのはなかなか不便にも思える。
@lr
*save|おでかけ（でーと）
@mr
@catch text=けれど、この何もない開放感が、俺たちにはいいのかもしれない。
けれど、この何もない開放感が、俺たちにはいいのかもしれない。
@lr
*save|おでかけ（でーと）
@mr
@bg src=その他/black
@bg src=学園/寮部屋01_昼 method=universal rule=上から下
@cinema_mode_in
@messagein
@chara base=理人/理人01 body=私服b mayu=驚き eye=棒 mouth=ワ2 pos=c

理人なんかは、始まってすぐはネットがなくて禁断症状がどうのと騒いでいた。
@lr
*save|おでかけ（でーと）
@mr

それでも今では、久しぶりに古いゲームをやってインスピレーションを得ただとか言って、大変有意義そうに過ごしている。
@lr
*save|おでかけ（でーと）
@mr
@noch
@bg src=その他/black

普段気づかなかったことに気付けた、と理人は言っていた。
@lr
*save|おでかけ（でーと）
@mr

果たして、俺にはそんなものを見つけられるだろうか。
@lr
*save|おでかけ（でーと）
@mr

そんなことを考えながら、今日どこへ行こうかと、頭を悩ませていたのだった。
@lr
*save|おでかけ（でーと）
@mr
@bg src=学園/寮ロビー_昼
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1193 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1193'])" graphic=image/backlog/PLAY_button idx=7
「あ、あれ？　新田くん？　もういたの？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司

「あ、お、おはよう箒木さん！」
@lr
*save|おでかけ（でーと）
@mr

予想よりも早く現れた彼女に、心臓が跳ね上がる。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「早かったね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1194 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1194'])" graphic=image/backlog/PLAY_button idx=7
「新田くんほどでは……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「ま、まあ。ちょっとついでにロビーで色々考え事をね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1195 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1195'])" graphic=image/backlog/PLAY_button idx=7
「そっか。あ、これ島のパンフレット？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「ああ、そうだよ」
@lr
*save|おでかけ（でーと）
@mr

ずっと睨めっこしていた島のパンフレットを、箒木さんに見えるように開く。
@se src=se_prop_paper
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1196 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1196'])" graphic=image/backlog/PLAY_button idx=7
「わたしもミリャちゃんと一緒にこの島を結構隅々まで見て回ったんだけれど、本当自然豊かな場所だよね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「もういけるところ全部いっちゃった？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1197 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1197'])" graphic=image/backlog/PLAY_button idx=7
「ううん。流石に山の方とか、車でしか行けそうにないところは行ってないかなあ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1198 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1198'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、危なっかしくて。遭難でもしたら大変だから」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「あはは、それもそうだね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

箒木さんも、隣の椅子に座ってパンフレットを覗き込む。
@lr
*save|おでかけ（でーと）
@mr

これまでそんなに意識していたつもりはなかったのだが、今日の状況のせいだろうか、箒木さんの顔を見る勇気がなく、パンフレットの方に逃げるように視線を逸らしてしまった。
@lr
*save|おでかけ（でーと）
@mr
@noch
@name src=司
「今日、どこにいこうかと思って色々みてたんだけれどさ」
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「改めてみても何もないなーなんて」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1199 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1199'])" graphic=image/backlog/PLAY_button idx=7
「うーん。そうだね、普段私たちも学園内でほとんど生活が完結しちゃってるもんね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「かといって、学園内でデートって言うのも――」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c

自分で口にしてから、しまったと恥ずかしくなる。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「学園内で過ごすのも普段と変わらないしね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1200 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1200'])" graphic=image/backlog/PLAY_button idx=7
「う、うん。だよね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

思えば、箒木さんと学園内でふたりきりになる場面は、珍しくもなかった。
@lr
*save|おでかけ（でーと）
@mr

今更になって気づいてしまう、箒木さんは女の子なのだという事実。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=へにゃ2 pos=c

一度意識しだすと、途端にこれまで通りというわけにはいかなくなってしまう。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「……俺さ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1201 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1201'])" graphic=image/backlog/PLAY_button idx=7
「うん？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「箒木さんの車、結構好きだったんだよね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako1202 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1202'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうなの？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「前に、一緒に課題でさ、車に乗って風見坂トンネル展望台までいったことがあったじゃない？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司
「新鮮だったって言うかさ、運転させておいて申し訳ないんだけれど、あのリラックスした感じが楽しかったんだ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1203 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1203'])" graphic=image/backlog/PLAY_button idx=7
「本当？　それはよかった。車、自信があるわけじゃないから……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=日向子
@v src=hinako1204 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1204'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうだ。それならさ、反対側の下月海水浴場にいかない？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=笑い pos=c
@name src=司
「下月海水浴場って、あの？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1205 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1205'])" graphic=image/backlog/PLAY_button idx=7
「うん、よく新田くんがランニングしていた場所」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「え、よく知ってるね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1206 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1206'])" graphic=image/backlog/PLAY_button idx=7
「あああ！　えっと、うん。ミリャちゃんと一緒に走ってるところ見て。うん」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「そっか。よく考えたら海岸近くのあの廃墟で出会ったときも、ミリャちゃんと一緒にいたもんね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1207 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1207'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうそう」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@noch
@bg src=第一地区/廃墟外観_昼 noise=白 number=4

廃墟、か。
@lr
*save|おでかけ（でーと）
@mr

あれからあの廃墟には近づいていない。
@lr
*save|おでかけ（でーと）
@mr

今となっては、調べてはいけない場所なのだったのではないかとすら思う。
@lr
*save|おでかけ（でーと）
@mr

@cinema_mode_in
@cg src=共通/共通-ユウ2_01 noise=白 number=4
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c

@catch text=学園の海辺で出会ったあの少女も、思えば、俺に対して忠告のようなものをしていたのではないだろうか。
学園の海辺で出会ったあの少女も、思えば、俺に対して忠告のようなものをしていたのではないだろうか。
@lr
*save|おでかけ（でーと）
@mr
@cg src=その他/その他_君の名は_03
@name src=？？？
@noname
@catch text=『司。今の生活は、楽しいですか？』
『司。今の生活は、楽しいですか？』
@lr
*save|おでかけ（でーと）
@mr

@catch text=俺が楽しいと答えたとき、彼女は心なしか嬉しそうな表情をしたようにも感じた。
俺が楽しいと答えたとき、彼女は心なしか嬉しそうな表情をしたようにも感じた。
@lr
*save|おでかけ（でーと）
@mr

@catch text=あれは俺の気のせいだったのだろうか。
あれは俺の気のせいだったのだろうか。

@lr
*save|おでかけ（でーと）
@mr

@bg src=その他/black
@se src=se_hs_desk_wood1

@catch text=がたっと椅子を立つ音が聞こえ、思考が中断される。
がたっと椅子を立つ音が聞こえ、思考が中断される。
@lr
*save|おでかけ（でーと）
@mr
@bg src=学園/寮ロビー_昼
@cinema_mode_out
@messagein
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1208 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1208'])" graphic=image/backlog/PLAY_button idx=7
「新田くん、海岸行こっか。私車出してくるから、寮の前で待っててもらえるかな」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「えっ。あ、いいの？　大丈夫？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1209 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1209'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、任せて。それじゃ、いってくるね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「あ、うん。いってらっしゃい……」
@lr
*save|おでかけ（でーと）
@mr
@noch

箒木さんはどこか決意を持ったような表情をしていた。
@lr
*save|おでかけ（でーと）
@mr

まるで俺の様子を見て、何かを感じ取ったように。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「あまり心配を掛けすぎるのもいけないな……」
@lr
*save|おでかけ（でーと）
@mr

考えすぎだろうか。
@lr
*save|おでかけ（でーと）
@mr

最近の俺は、どうにも調子が悪い。
@lr
*save|おでかけ（でーと）
@mr

不思議な話だが、前へ進めば進むほど、調子が悪くなっている実感があった。
@lr
*save|おでかけ（でーと）
@mr



@bgmout
@eseout src=SC_G_01_D
@blackout time=2000

@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=N02
@ese src=SC_1_01
@messagein

箒木さんの車と合流して、海岸まではあっという間だった。
@lr
*save|おでかけ（でーと）
@mr

車の中で話しながら向かっていたからか、楽しかったからなのか。
@lr
*save|おでかけ（でーと）
@mr

ドライブをするには、この島は少し狭かったのかもしれない。
@lr
*save|おでかけ（でーと）
@mr

浜辺へ出ると、学園側の海岸とはまた違った雰囲気が感じられる。
@lr
*save|おでかけ（でーと）
@mr

音だったり、波の様子だったり、違いは様々だ。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「箒木さん、車出してくれてありがとう」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1210 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1210'])" graphic=image/backlog/PLAY_button idx=7
「ううん、なんか車乗りたいっていってもらえるの、ちょっと嬉しかったかも」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「あはは、本当は逆であるべきなんだろうけれど……。なんか情けないね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1211 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1211'])" graphic=image/backlog/PLAY_button idx=7
「いやいやいやっ。新田くんにはいつも助けられてるし、こうしてお返しできるのはすごく嬉しいよ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
こうやって気を遣わずとも、お互い自然な対等でいられることってすごく気持ちがいい。
@lr
*save|おでかけ（でーと）
@mr

デートと言われたときは本当にどうしようかと思ったけれど。
@lr
*save|おでかけ（でーと）
@mr

いつの間にか、そうした意識も薄れていく。
@lr
*save|おでかけ（でーと）
@mr


@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1212 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1212'])" graphic=image/backlog/PLAY_button idx=7
「えへへ、新田くんとおでかけ楽しいなあ」
[endvoice]

@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「…………」
@lr
*save|おでかけ（でーと）
@mr

前言撤回。
@lr
*save|おでかけ（でーと）
@mr

せっかく人が心を落ち着けようと、心を無にしていたところなのに。
@lr
*save|おでかけ（でーと）
@mr

箒木さんの無邪気な一言によって、一瞬で引き戻されてしまった。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「そ、そう言えば、ミリャちゃんと一緒の部屋になってから数日経ったんだっけ。どう、うまくいってる？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
そう言いながら、お互いに浜辺近くの椅子に座る。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=c move=true
@name src=日向子
@v src=hinako1213 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1213'])" graphic=image/backlog/PLAY_button idx=7
「うんうん、始めは同僚がいなくて不安だったけれど、今では帰る家があるようですごく楽しいんだ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1214 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1214'])" graphic=image/backlog/PLAY_button idx=7
「あ、あとあのパーティの後ね、ミリャちゃん結構しゃべれるようになったんだ！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1215 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1215'])" graphic=image/backlog/PLAY_button idx=7
「昨日もね、おやすみって言ってくれて。まだ単語をひとつひとつ喋るような感じだけど、本当によかった」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1216 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1216'])" graphic=image/backlog/PLAY_button idx=7
「新田くん、本当にありがとうね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「いや、俺は大したことはしてないし、箒木さんが一緒にいたことが、一番だったと思うよ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=にや pos=c
@name src=日向子
@v src=hinako1217 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1217'])" graphic=image/backlog/PLAY_button idx=7
「えへへ……そうだ、私、ずっと気になっていることがあって」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「うん？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1218 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1218'])" graphic=image/backlog/PLAY_button idx=7
「私の気のせいかもしれないんだけれど、ミリャちゃんって私の昔の友だちにすごく似ていて」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「そういえば、この前のパーティーのときにも昔いた女の子のおかげで強くいられたって言ってたよね」
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c move=true
@name src=日向子
@v src=hinako1219 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1219'])" graphic=image/backlog/PLAY_button idx=7
「うん。私の唯一の友だちなんだ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1220 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1220'])" graphic=image/backlog/PLAY_button idx=7
「私、小さいころ病院に通ってて、その時に仲良くなった同じぐらいの歳の子がいたの」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1221 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1221'])" graphic=image/backlog/PLAY_button idx=7
「なんとなくだけど……その子に似てる気がするなーって」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1222 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1222'])" graphic=image/backlog/PLAY_button idx=7
「まあ、そんなはずはないんだけどね……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「どうして？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1223 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1223'])" graphic=image/backlog/PLAY_button idx=7
「私が退院する前、その女の子はどんどん体調が悪くなっていって病院も移されて」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1224 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1224'])" graphic=image/backlog/PLAY_button idx=7
「退院して離れてからもね、何度も手紙を送ったんだけど……ね。一度も返事が返ってこなかったの」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「それは……」
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=怒 eye=通常 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1225 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1225'])" graphic=image/backlog/PLAY_button idx=7
「いや、うん。こんな話されても困るよね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1226 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1226'])" graphic=image/backlog/PLAY_button idx=7
「私が単に、その子とミリャちゃんを重ねてしまってるのかも」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「ミリャちゃんは大丈夫だよ」
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=司
「いや、大丈夫にする。今こうして快復してきているのなら、きっと方法はあると思うんだ」
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「たとえ何かあったとしても、生きている限りはまだ可能性はあると思うから」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=通常 mouth=ム2 pos=c move=true
@name src=日向子
@v src=hinako1227 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1227'])" graphic=image/backlog/PLAY_button idx=7
「うん、うん……そうだよね。私もできる限りのことをしたい。一緒に卒業したい」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1228 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1228'])" graphic=image/backlog/PLAY_button idx=7
「私にとって、ミリャちゃんはもう家族も同然だから」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c

箒木さんとミリャちゃんはすごく仲がいい。
@lr
*save|おでかけ（でーと）
@mr

まだ出会って２ヶ月しか経っていないとは思えない。
@lr
*save|おでかけ（でーと）
@mr
@noch

そういう意味では、自分もそうだ。
@lr
*save|おでかけ（でーと）
@mr

この学園の友だちはみんな、まるで昔から友だちだったかのように思えてしまうのだ。
@lr
*save|おでかけ（でーと）
@mr

それだけ、ここでの出会いの数々が、俺に大切なものを教えてくれたということなのだろう。
@lr
*save|おでかけ（でーと）
@mr

だからこそ、その大切な友だちが困っている時に、ちゃんと助けられるようになりたいと。
@lr
*save|おでかけ（でーと）
@mr

そのために、できることを知っておきたいと。
@lr
*save|おでかけ（でーと）
@mr

俺はそう思うのだ。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「俺もさ、ミリャちゃんにはなんというか……親近感、かな。そんなものを感じてるんだよね。一緒にいると落ち着くというか……うーん、表現が難しいなぁ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1229 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1229'])" graphic=image/backlog/PLAY_button idx=7
「へ？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「近いものを感じるというか、シンパシーというか、気になるんだ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ム4 pos=c move=true
@name src=日向子
@v src=hinako1230 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1230'])" graphic=image/backlog/PLAY_button idx=7
「う、うん」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「ん？　どうしたの？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1231 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1231'])" graphic=image/backlog/PLAY_button idx=7
「あ、な、なんでもないよ！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ5 pos=c
ぶんぶんと手を振って、なんだか慌ててごまかしたようだ。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=にや pos=c
@name src=日向子
@v src=hinako1232 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1232'])" graphic=image/backlog/PLAY_button idx=7
「でも、ほんとにかわいいよね、ミリャちゃん」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「そうだね、確かに守ってあげたくなる感じがするよね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1233 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1233'])" graphic=image/backlog/PLAY_button idx=7
「むむむっ……！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1234 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1234'])" graphic=image/backlog/PLAY_button idx=7
「あの、新田くん……ま、守ってあげたいって、どういうことなのかな？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「え、箒木さんもそういう気持ちなのかな、と思って」
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1235 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1235'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうだけど……っ、そうなんだけど！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@musicwait

@bgmout

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=ム4 pos=c
箒木さんがミリャちゃんのことを打ち明けてくれたことで、俺の中で決心がついた。
@lr
*save|おでかけ（でーと）
@mr

そろそろ、俺も箒木さんに打ち明けなくてはならない。
@lr
*save|おでかけ（でーと）
@mr

今日、そう思って箒木さんに渡すため、ちゃんと持ってきた。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「――そうだ、実は箒木さんに相談したいことがあったんだ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き2 pos=c
@name src=日向子
@v src=hinako1236 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1236'])" graphic=image/backlog/PLAY_button idx=7
「相談？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

こんな相談ができる人は箒木さんしかいない。
@lr
*save|おでかけ（でーと）
@mr

いや、箒木さんにさえ、相談していいものなのかわからない。
@lr
*save|おでかけ（でーと）
@mr

だけど、あの時からずっと胸の奥につっかえているのだ。
@lr
*save|おでかけ（でーと）
@mr

どうしても直接本人に言えなかった事。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「実は……」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1237 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1237'])" graphic=image/backlog/PLAY_button idx=7
「う、うん」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

ごくりと唾を飲み込んで、箒木さんは次の言葉を待つ。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「あの日から、ミリャちゃんが寮へ引っ越してきた日からずっと、彼女のことで悩んでいたんだ」
@lr
*save|おでかけ（でーと）
@mr
@bgm src=S02

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1238 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1238'])" graphic=image/backlog/PLAY_button idx=7
「……ふぇ？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「悩みすぎて、布団に入るといつもそのことが思い浮かんで……寝付けなかった。伝えたいことがあるのに、伝えられなくて……苦しかった」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1239 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1239'])" graphic=image/backlog/PLAY_button idx=7
「え、え、え……？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「今日は、そのことについて箒木さんに相談したくて」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1240 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1240'])" graphic=image/backlog/PLAY_button idx=7
「えええっと、えっとえっと！　ちょ、ま、まってっ……！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=c

箒木さんは顔を青ざめさせて、あたふたとしている。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1241 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1241'])" graphic=image/backlog/PLAY_button idx=7
「え、あの、えっと、新田くんは、その、み、ミリャちゃんのことでずーっと悩んでた……ということ？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「うん。本当に、何度伝えようと思ったことだろう。でも、どうにもタイミングがなかったというか……」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=へにゃ pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=300
@name src=日向子
@v src=hinako1242 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1242'])" graphic=image/backlog/PLAY_button idx=7
「えええぇぇぇ……はぁ、そっか、そっか、そうなんだあ。ううう、そうだよね、そっかぁ……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「うん、それで、ミリャに渡したいものがあるんだ。それがずっと渡せずに――」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行 eye=半目 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1243 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1243'])" graphic=image/backlog/PLAY_button idx=7
「あ、ご、ごめん。ちょっと待ってね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「ん……？　うん」
@lr
*save|おでかけ（でーと）
@mr
@noch
;@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ム4 pos=c
箒木さんはそう言って後ろを向く。
@lr
*save|おでかけ（でーと）
@mr

;@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=空き2 pos=c
どうやら深呼吸しているようだ。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=薄目 mouth=ム pos=c

やがて、何かを決心したように彼女は振り返る。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「だ、大丈夫？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1244 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1244'])" graphic=image/backlog/PLAY_button idx=7
「ふたりが幸せになれるなら、それを応援すべきだよね……うん」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

え、そんな大げさなことかな。いや、大げさか。
@lr
*save|おでかけ（でーと）
@mr

このまま話してしまったら、今の関係が崩れてしまうかもしれないのだから。
@lr
*save|おでかけ（でーと）
@mr

どうしよう、いざそう考えると、躊躇してしまいそうになる。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=笑い mouth=ワ6 pos=c move=true
@name src=日向子
@v src=hinako1245 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1245'])" graphic=image/backlog/PLAY_button idx=7
「うん……せ、先生にどーんと相談してください！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

顔を真っ青にしつつ、変な汗をかきながら、箒木さんは言う。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1246 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1246'])" graphic=image/backlog/PLAY_button idx=7
「もしかして、ミリャちゃんに告白すると同時に渡すプレゼントとか……かな？　かな！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「なんだ、バレてたのか。うん、ちゃんと告白しないとね。……プレゼント、ではないけど」
@lr
*save|おでかけ（でーと）
@mr


@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=瞑る mouth=空き3 pos=c
@move layer=1 path="(100,0,255)(62,10,255)" time=150

箒木さんの身体が仰け反る。
@lr
*save|おでかけ（でーと）
@mr

まるで、何かに射抜かれてしまったみたいに。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako1247 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1247'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうだよね……うん、だ、だいじょうぶ、ふふ、あはは。あははは」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=空き2 pos=c

胸を抑えて、苦しそうだ。
@lr
*save|おでかけ（でーと）
@mr

まさか、俺が何を言おうとしているか、何をしてしまったか知っているのだろうか。
@lr
*save|おでかけ（でーと）
@mr

いや、そんなはずはない。大丈夫なはずだ。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「……それじゃあ、本当に申し訳ないんだけど、箒木さんから渡して欲しいんだ」
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き4 pos=c

ぴたり、と箒木さんの動きが止まる。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1248 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1248'])" graphic=image/backlog/PLAY_button idx=7
「……え？　わたしから？　そんな大事なものを私から渡していいの？　ほんとに？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「ごめん、こんなことを箒木さんに頼んで。情けないよね……」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1249 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1249'])" graphic=image/backlog/PLAY_button idx=7
「え、いや、そんなことないよ！　大丈夫！　新田くんの想いは必ず届けるから！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=司
「ありがとう」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1250 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1250'])" graphic=image/backlog/PLAY_button idx=7
「それで、その、渡したいものって何かな？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「これなんだけど」
@se src=se_prop_gasagasa
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き5 pos=c

と、バッグからビニール袋に入れたパンツを取り出し、箒木さんに差し出した。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=丸 mouth=空き5 pos=c

ピキリと音を立てて、箒木先生が固まってしまう。
@lr
*save|おでかけ（でーと）
@mr

固まってしまった手のひらに、そっとパンツを握らせる。
@lr
*save|おでかけ（でーと）
@mr

無言。
@lr
*save|おでかけ（でーと）
@mr

何か言ってくれないと、不安になる。
@lr
*save|おでかけ（でーと）
@mr

やはり、軽蔑しただろうか。
@lr
*save|おでかけ（でーと）
@mr
@name src=日向子
@v src=hinako1251 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1251'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=丸 mouth=空き5 pos=c

やがて、箒木さんの身体が傾いていく。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=丸 mouth=空き5 pos=c

そうして無言のまま、後ろへ――
@lr
*save|おでかけ（でーと）
@mr
@noch
@name src=司
「は、箒木さーんっ！？」
@lr
*save|おでかけ（でーと）
@mr

@se src=se_hs_bodyfall
受け身を取ることもなく、彼女は倒れてしまったのだった。。
@lr
*save|おでかけ（でーと）
@mr
@bgmout
@blackout time=2000

@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=S03
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=空き5 pos=c
@messagein
@name src=日向子
@v src=hinako1252 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1252'])" graphic=image/backlog/PLAY_button idx=7
「……ん」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「あ、起きた？」
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=空き5 pos=c
@name src=日向子
@v src=hinako1253 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1253'])" graphic=image/backlog/PLAY_button idx=7
「新田くん……？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

ようやく、箒木さんが目を覚ました。
@se src=se_hs_cloth2
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1254 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1254'])" graphic=image/backlog/PLAY_button idx=7
「……え、え？　こ、これって……ひ、ひざ、ひざまくっ……！？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@noch

@se src=se_hs_bodyfall
ゴツン！
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「いてっ……」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=空き3 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@se src=se_hs_bodyfall
@name src=日向子
@v src=hinako1255 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1255'])" graphic=image/backlog/PLAY_button idx=7
「あぅっ……って、ああ！　ご、ごめんなさいっ！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=ワ pos=c

突然身体を起こすものだから、ちょうど心配で覗き込んでいた俺の頭と勢い良くぶつかってしまった。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「……いや、箒木さんこそ大丈夫？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1256 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1256'])" graphic=image/backlog/PLAY_button idx=7
「私は大丈夫だけど……で、でもなんで膝枕なんか……？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「いきなり倒れたんだけど、覚えてないかな」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako1257 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1257'])" graphic=image/backlog/PLAY_button idx=7
「倒れた……？」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=瞑る mouth=ム5 pos=c

ん～、と彼女は顎に人差し指を当てながらゆっくりと記憶を振り返る。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=半目 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1258 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1258'])" graphic=image/backlog/PLAY_button idx=7
「……あっ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

そして思い出したらしい。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=丸 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1259 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1259'])" graphic=image/backlog/PLAY_button idx=7
「新田くんが……ぱ、ぱ、ぱ、ぱん……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「ご、ごめん、箒木さん。説明が足りなかった」
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「あの、落ち着いて聞いてほしい。実は……」
@lr
*save|おでかけ（でーと）
@mr

@noch

かくかくしかじか、と事の顛末を話す。
@lr
*save|おでかけ（でーと）
@mr

ミリャちゃんが引っ越してきたあの日、ロビーでバッグを開けた際に溢れたもののひとつだったこと。
@lr
*save|おでかけ（でーと）
@mr

隠すつもりはなかったけど、箒木さんが来た時に慌てて隠してしまったこと。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ワ pos=c

それらを説明すると、青ざめていた箒木さんの顔に、段々と赤みが戻ってくる。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1260 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1260'])" graphic=image/backlog/PLAY_button idx=7
「な、なんだ……そういうことだったんだ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「ふぅ、ごめん、変な誤解を与えちゃったね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1261 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1261'])" graphic=image/backlog/PLAY_button idx=7
「ううん、なんだ、勘違いだったんだね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「うん、どう説明したものか色々迷っちゃって」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1262 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1262'])" graphic=image/backlog/PLAY_button idx=7
「もうっ。まったくもう！　新田くんったら！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「え、ごめん」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑り2 mouth=空き2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako1263 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1263'])" graphic=image/backlog/PLAY_button idx=7
「しょうがないなあ、もうっ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@se src=se_hs_bodyfall
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い3 pos=c
バシバシと肩を叩いてくる。
@lr
*save|おでかけ（でーと）
@mr
それも、なぜか満面の笑みで。
@lr
*save|おでかけ（でーと）
@mr

仕方がなかったので、俺はしばらく、そんな箒木さんに肩を貸してあげることにしたのだった。
@lr
*save|おでかけ（でーと）
@mr
@noch

話し込んでいると、時間はあっという間に過ぎていった。
@lr
*save|おでかけ（でーと）
@mr

ここに来た頃は青かった空にも、橙色が混じっていく。
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1264 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1264'])" graphic=image/backlog/PLAY_button idx=7
「あっ……もうこんな時間なんだ」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=司
「うん、もう少ししたら夕方だね」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1265 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1265'])" graphic=image/backlog/PLAY_button idx=7
「あの、ごめんね……倒れちゃって、あまり遊べなかったよね」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「気にしなくていいよ。むしろ、それは俺のせいみたいだし」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1266 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1266'])" graphic=image/backlog/PLAY_button idx=7

「うう、色々行きたいところがあったんだけど……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「ああ、もちろんこの後も付き合うよ。それで、行きたいところって？」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1267 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1267'])" graphic=image/backlog/PLAY_button idx=7
「あっ。えっと、それじゃ、その……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ム4 pos=c

と、少しだけ箒木さんは思考を巡らせる。
@lr
*save|おでかけ（でーと）
@mr

どこへ行こうか、数ある候補のうちから選んでいるのかもしれない。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=怒 eye=通常 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1268 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1268'])" graphic=image/backlog/PLAY_button idx=7
「……うん、決めた」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1269 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1269'])" graphic=image/backlog/PLAY_button idx=7
「私、あの、ゲームやりたいかも……なんて」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1270 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1270'])" graphic=image/backlog/PLAY_button idx=7
「ほら、パーティーのときにやったテレビゲームが楽しかったから、もうちょっと遊んでみたいなーとか思ってたり」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

どこへ行くことになるのかと思っていたのに、まさか俺の部屋だとは。
@lr
*save|おでかけ（でーと）
@mr

それにしても、箒木さんがまたあのゲームをやりたいと思っていただなんて、意外だった。
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1271 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1271'])" graphic=image/backlog/PLAY_button idx=7
「あ、もし時間とかが大丈夫だったらでいいよ！　今日じゃなくても大丈夫です、うん。また今度でもいいし」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako1272 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1272'])" graphic=image/backlog/PLAY_button idx=7
「そ、それに私みたいにヘタだと、新田くんも楽しくないかなー……っとか思ったり」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「そんなことないよ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=空き2 pos=c
@name src=司
「じゃあゲームして遊ぼうか」
@lr
*save|おでかけ（でーと）
@mr

とは言え、ゲームは理人の持ち物だから、勝手に持ち出すわけにもいかない。
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「あのさ、箒木さんが良ければ、俺の部屋でやる？」
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「さすがに、男子の部屋に女の子ひとりで来るのは抵抗があるかな」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1273 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1273'])" graphic=image/backlog/PLAY_button idx=7
「えっ！」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c move=true

少しだけ驚いた後に、箒木さんは小さく頷いた。

@lr
*save|おでかけ（でーと）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1274 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1274'])" graphic=image/backlog/PLAY_button idx=7
「あの、お邪魔でなければ行ってみたいかな」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1275 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1275'])" graphic=image/backlog/PLAY_button idx=7
「あ、でも理人くんに迷惑がかかっちゃうかも……」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c
@name src=司
「ああ、それは大丈夫じゃないかな」
@lr
*save|おでかけ（でーと）
@mr
@name src=司
「あいつ、そういうこと気にしないし、ゲームならなおさら大歓迎だよ」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1276 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1276'])" graphic=image/backlog/PLAY_button idx=7
「……そうなんだ。それじゃお邪魔しちゃおうかな」
[endvoice]
@lr
*save|おでかけ（でーと）
@mr

@name src=司
「うん、決まりだね。早速行こうか！」
@lr
*save|おでかけ（でーと）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c

そうして、俺たちはいつものように、ふたり一緒に寮へと帰っていったのだった。
@lr
*save|おでかけ（でーと）
@mr

@musicwait

@bgmout
@eseout src=SC_1_01
@blackout



;// NEXT //
[jump storage="scenario/script/日向子/hinako_7.ks"]
