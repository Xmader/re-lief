;===============================================================================
; 【 Re:lieF 】3_2.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////



;//////////////////////////////シナリオスタート/////////////////////////////////
*save|眠り姫

@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@bgm src=S08
@ese src=SC_1_07_Da

@messagein
廃病院のロビーは、相変わらずの様子だった。
@lr
*save|眠り姫
@mr
埃っぽく、床や窓は所々割れ、あたりには工事の痕跡が残っている。
@lr
*save|眠り姫
@mr
……上階へと続く階段は、以前と変わらずそこにあった。
@lr
*save|眠り姫
@mr
薄い暗闇の中、足を踏み外さぬよう、慎重に上へ。
@lr
*save|眠り姫
@mr
@messageout
@se src=se_hs_ft_concrete1
@bg src=その他/black method=universal rule=上から下
@bg src=第一地区/廃墟一階_昼 method=universal rule=上から下
@messagein
@name src=司
「……」
[endvoice]
@lr
*save|眠り姫
@mr

慎重に記憶をたどり、「アイの部屋」の前へ。
@lr
*save|眠り姫
@mr

なんてことのない廃墟の一室。
@lr
*save|眠り姫
@mr

この部屋に、俺はかつて、一度だけ入ったことがあった。
@lr
*save|眠り姫
@mr

忘れもしない、初夏の夕暮れ。
@lr
*save|眠り姫
@mr

かつて『幽霊』と噂されていた髪の長い少女を追って、俺はここにたどり着いたのだ。
@lr
*save|眠り姫
@mr

@name src=司
「アイ、いるかな？」
@lr
*save|眠り姫
@mr
@se src=se_prop_knock1
こんこん、と二度三度ノックをしてみるも、反応は無い。
@lr
*save|眠り姫
@mr
ただ、乾いた音が辺りに響いただけだった。
@lr
*save|眠り姫
@mr
@name src=司
「アイ？」
@lr
*save|眠り姫
@mr
@se src=se_prop_knock1
もう一度ノック。
@lr
*save|眠り姫
@mr
@name src=司
「……」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「……いない？」
@lr
*save|眠り姫
@mr
しばらく待っても反応は無い。
@lr
*save|眠り姫
@mr
とはいえこのまま手ぶらで帰る気にもなれず、なんとはなしにドアノブに手をかける。
@lr
*save|眠り姫
@mr
がちゃりと、あっさり扉は開いてしまった。
@lr
*save|眠り姫
@mr
@name src=司
「……。鍵、かけてるって言ってなかったっけ」
@lr
*save|眠り姫
@mr
不用心。
@lr
*save|眠り姫
@mr
けれど、この「中」がどうなっているかは、見ておきたいという好奇心もあった。
@lr
*save|眠り姫
@mr
あのマジックショーのような神隠し。
@lr
*save|眠り姫
@mr
あれは現実だったのか否か。それくらいは、確認しても罰は当たらないだろう。
@lr
*save|眠り姫
@mr
@name src=司
「……お邪魔します」
@lr
*save|眠り姫
@mr
@messageout
@bg src=その他/black method=universal rule=左から右
@se src=se_hs_kishimi
@messagein
軋んだ音と共に、ドアを押し開ける。
@lr
*save|眠り姫
@mr
その瞬間、埃っぽい匂いの中に、わずかに花のような香りが混じった。
@lr
*save|眠り姫
@mr
どこかで嗅いだ覚えのある香りだ。
@lr
*save|眠り姫
@mr
そのまま部屋を進んでいき、果たしてその先には――
@lr
*save|眠り姫
@mr
@messageout
@musicwait
@bgmout
@bg src=第一地区/廃墟六階_昼
@messagein
――神隠しが起こる前の、生活感溢れる光景が広がっていた。
@lr
*save|眠り姫
@mr
@name src=司
「これは……」
@lr
*save|眠り姫
@mr
狐につままれる、と表現すべきだろうか。
@lr
*save|眠り姫
@mr
消えたはずの家具やもろもろは以前と同じく配置されていて、まるであのマジックショーの瞬間だけ、隣の空き部屋を見せられたのかと思うような錯覚に襲われる。
@lr
*save|眠り姫
@mr
おそるおそる、手近にあった棚に触れて。
@lr
*save|眠り姫
@mr
@name src=司
「……本物だ」
@lr
*save|眠り姫
@mr
マジックショーの、種は明かされず。
@lr
*save|眠り姫
@mr
けれどそこには、以前とたったひとつだけ、けれど決定的に違う点ができていた。
@lr
*save|眠り姫
@mr
@name src=司
「……アイ？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=瞑る mouth=空き2 pos=c
アイが、布団もかけずにベッドの上に横になり、静かに寝息を立てていた。
@lr
*save|眠り姫
@mr
昼寝……なのだろうか？　確かに陽気はいいけれど……。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=瞑る mouth=笑い3 pos=c
その寝顔はなんとも無防備なもので、微かに笑んですらいる。
@lr
*save|眠り姫
@mr
何か、いい夢でも見ているのかもしれない。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=瞑る mouth=空き2 pos=c
@name src=アイ
@v src=ai0084 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0084'])" graphic=image/backlog/PLAY_button idx=7
「……ん……お姉ちゃん……」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「……起こした方がいいのかな」
@lr
*save|眠り姫
@mr
@noch
勝手に入った手前、果たして起こしていいものだろうか。
@lr
*save|眠り姫
@mr
かと言ってこうして黙って見ているのも、なんだか背徳的に思えてしまう。
@lr
*save|眠り姫
@mr
また出直すのも時間の無駄だし、さて。
@lr
*save|眠り姫
@mr
@name src=司
「…………」
@lr
*save|眠り姫
@mr
ま、仕方ない。
@lr
*save|眠り姫
@mr
@name src=司
「アイ」
@lr
*save|眠り姫
@mr
とりあえず、名前を呼んでみる。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=瞑る mouth=空き4 pos=c
@name src=アイ
@v src=ai0085 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0085'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|眠り姫
@mr
@noch
無反応。
@lr
*save|眠り姫
@mr
返事がない。ただのお昼寝のようだ。
@lr
*save|眠り姫
@mr
@name src=司
「んー……」
@lr
*save|眠り姫
@mr
@name src=司
「おーい、アイー」
@lr
*save|眠り姫
@mr
今度は、少し大声で。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=寝ぼけ pos=c
@name src=アイ
@v src=ai0086 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0086'])" graphic=image/backlog/PLAY_button idx=7
「ん……まだ……あと５分……」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=瞑る mouth=ワ7 pos=c
@name src=司
「……」
[endvoice]
@lr
*save|眠り姫
@mr
@noch
なんとベタな……ほんとは起きてるんじゃなかろうか。
@lr
*save|眠り姫
@mr
……まあ、無理に起こすほどでもないし。
@lr
*save|眠り姫
@mr
本人が５分待ってと言っているんだから、ちょっとだけ待つことにしよう。
@lr
*save|眠り姫
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
;///////////////////////////////////////////////////////////////////////////////
@bg src=第一地区/廃墟六階_昼 method=universal rule=右回り
@messagein
ソファに腰掛け、部屋を見渡す。
@lr
*save|眠り姫
@mr
廃墟の一室。夜は不気味なその場所も、この時間は不思議と穏やかな空気に包まれていた。
@lr
*save|眠り姫
@mr
窓から差し込む日の光。窓から入ってくる海風。さらさらとした葉擦れの音。
@lr
*save|眠り姫
@mr
時折混じるのは、ゆったりとしたアイの寝息だ。
@lr
*save|眠り姫
@mr
静寂。
@lr
*save|眠り姫
@mr
ふんわりとしたその雰囲気に、ついつい俺までウトウトして――
@bg src=その他/black method=universal rule=上から下 time=1500
@lr
*save|眠り姫
@mr
@bg src=第一地区/廃墟六階_昼 time=100
@name src=司
「……！」
@lr
*save|眠り姫
@mr
……いやいや、ここで俺が寝てどうするのか。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=瞑る2 mouth=ム2 pos=c
首を振って目を覚ますと、ちょうどアイが身じろぎをし始めたところだった。
@se src=se_hs_cloth1
@lr
*save|眠り姫
@mr
５分と言われてから、残念ながらもう２０分くらいは経っている。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=笑い mouth=s pos=c
@name src=アイ
@v src=ai0087 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0087'])" graphic=image/backlog/PLAY_button idx=7
「ん……んぅ……」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=空き4 pos=c
熟睡からの目覚め。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=寝ぼけ pos=c
よほど深い眠りだったことは、その寝ぼけ眼を見れば明らかだった。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=瞑る2 mouth=ワ5 pos=c
くぁぁ、と小さなあくびも続き、そのままくるりと部屋を見回して――
@lr
*save|眠り姫
@mr
@name src=司
「お、おはよう？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=ジト目 mouth=空き8 pos=c
@name src=アイ
@v src=ai0088 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0088'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0089 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0089'])" graphic=image/backlog/PLAY_button idx=7
「ふぁ……？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=ム pos=c
@name src=司
「一応ノックはしたんだけど、返事がなくて。悪いとは、思ったんだけど」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0090 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0090'])" graphic=image/backlog/PLAY_button idx=7
「んぁ、ノック……？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=ジト目 mouth=空き5 pos=c
@name src=アイ
@v src=ai0091 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0091'])" graphic=image/backlog/PLAY_button idx=7
「……っと、君は……えっと――」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=困り eye=ジト目 mouth=ム pos=c
ぼーっとこちらを見ていたアイの瞳が、ようやく焦点を結び始める。
@lr
*save|眠り姫
@mr
……そこからの表情の変化は本当に鮮やかだった。
@lr
*save|眠り姫
@mr
;//☆飛び上がり動き
@se src=se_hs_cloth1
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=ワ5 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
直後、まさに「飛び起きる」という表現がぴったりなほど、彼女は身体を跳ね上げて。
@lr
*save|眠り姫
@mr
@bgm src=S02
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0092 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0092'])" graphic=image/backlog/PLAY_button idx=7
「――つ、司？！　ちょ、ちょっ……な、ふぁっ！？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=瞑る mouth=ワ3 pos=c
@name src=アイ
@v src=ai0093 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0093'])" graphic=image/backlog/PLAY_button idx=7
「うあぁ、頭ぼさぼさだし、ああ、もう、ボク、なんて格好で――」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「え、えっと……おはよう？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=通常 mouth=ワ5 pos=c move=true
@name src=アイ
@v src=ai0094 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0094'])" graphic=image/backlog/PLAY_button idx=7
「おはようじゃないよっ、もう！　どうして司がここにいるのさ！」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c
あたふたあたふた。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=怒 eye=ジト目 mouth=s pos=c
髪を手櫛で直しながら、非難の視線が向けられる。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ5 pos=c
その姿が珍しくてつい見入っていると、いっそう彼女は慌て始めた。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=怒 eye=半々目 mouth=ワ pos=c
@name src=アイ
@v src=ai0095 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0095'])" graphic=image/backlog/PLAY_button idx=7
「な、何見てるのっ」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「いや、アイが慌てているのが珍しくて、つい」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=アイ
@v src=ai0096 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0096'])" graphic=image/backlog/PLAY_button idx=7
「つい、じゃないよもう……」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0097 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0097'])" graphic=image/backlog/PLAY_button idx=7
「と、とにかくっ、ちょっとあっち向いててっ！」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=怒 eye=通常 mouth=空き3 pos=c
@name src=司
「ごめんごめん」
@lr
*save|眠り姫
@mr
@name src=アイ
@v src=ai0098 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0098'])" graphic=image/backlog/PLAY_button idx=7
「ごめんじゃないよーっ！」
[endvoice]
@lr
*save|眠り姫
@mr
@noch
@messageout
@bg src=その他/black method=universal rule=右から左
;@bg src=第一地区/廃墟六階_昼
@messagein
言われたとおり、ソファから立ち上がってアイに背中を向ける。
@lr
*save|眠り姫
@mr
@musicwait
@bgmout
……まだ、よくは分からないけれど。
@lr
*save|眠り姫
@mr
これはどこかで埋め合わせが必要かなと、そんなことを思ったりしたのだった。
@lr
*save|眠り姫
@mr
@messageout
;@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bgm src=N05
@messagein
@name src=アイ
@v src=ai0099 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0099'])" graphic=image/backlog/PLAY_button idx=7
「もう、いいよ」
[endvoice]
@lr
*save|眠り姫
@mr
@bg src=第一地区/廃墟六階_昼 method=universal rule=右から左
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半々目 mouth=s pos=c
許諾の合図をいただいて、アイの方へと向き直る。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0100 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0100'])" graphic=image/backlog/PLAY_button idx=7
「……もう。こういうの、今回だけにしてよね」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=瞑る2 mouth=空き6 pos=c
@name src=アイ
@v src=ai0101 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0101'])" graphic=image/backlog/PLAY_button idx=7
「まったく、以前の着替えといい、どうしてこう……」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「着替え？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0102 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0102'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん、なんでもない、なんでもない」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0103 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0103'])" graphic=image/backlog/PLAY_button idx=7
「それより……その、ちょっと出迎え方は予想外ではあったけど、来てくれたんだよね。そこは、ありがとうって言っておくよ」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い pos=c
@name src=司
「あ、うん、まあ……」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0104 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0104'])" graphic=image/backlog/PLAY_button idx=7
「で、来てくれたってことは――」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……うん。アイの話を、聞かせてもらおうと思って」
@lr
*save|眠り姫
@mr
……気を引き締め直す。
@lr
*save|眠り姫
@mr
アイの話す、その内容については分かっている。
@lr
*save|眠り姫
@mr
俺が身構えるのを待って、アイは本題から単刀直入に切り出した。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0105 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0105'])" graphic=image/backlog/PLAY_button idx=7
「司は、昔のことを覚えてないんだね？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 pos=c
@name src=司
「……」
@lr
*save|眠り姫
@mr
確認するような声音。
@lr
*save|眠り姫
@mr
まっすぐ見据えて、頷いた。
@lr
*save|眠り姫
@mr
@noch
@messageout
;@eseout
;@bgmout
@cinema_mode_in
@bg src=その他/black time=1000
@bg src=第一地区/島外観 time=1500

;@frame_out
;@bg src=アイキャッチ/島外観 time=2000 canskip=false
;@wait time=1000
;@bg src=その他/black time=1000
;@bgm src=S08
;@bgm src=N05
;@frame_in
@messagein
@catch text=……自分の記憶に齟齬があると感じ始めたのは、いつからだったろう。
……自分の記憶に齟齬があると感じ始めたのは、いつからだったろう。
@lr
*save|眠り姫
@mr
@catch text=トライメント計画。この島に来て、理人と同じルームメイトになってからの記憶は鮮明だ。
トライメント計画。この島に来て、理人と同じルームメイトになってからの記憶は鮮明だ。
@lr
*save|眠り姫
@mr
@catch text=理人、箒木さん、大舘さん、ももちゃんに、伊砂先生やミリャちゃんたち。
理人、箒木さん、大舘さん、ももちゃんに、伊砂先生やミリャちゃんたち。
@lr
*save|眠り姫
@mr
@catch text=彼ら彼女らのことはしっかりと覚えている。
彼ら彼女らのことはしっかりと覚えている。
@lr
*save|眠り姫
@mr
@cg src=その他/その他_黒ノイズ_03
@catch text=けれど、その前。自身の根幹となる「それ以前」の出来事が、ぽっかりと脳みそから抜け落ちたように思い出せない。
けれど、その前。自身の根幹となる「それ以前」の出来事が、ぽっかりと脳みそから抜け落ちたように思い出せない。
@lr
*save|眠り姫
@mr
@catch text=……いや、正確にいうとあるのだ。なくはない。でなければ、自分が自分であることなどできるはずもない。
……いや、正確にいうとあるのだ。なくはない。でなければ、自分が自分であることなどできるはずもない。
@lr
*save|眠り姫
@mr
;@messageout
@cg src=その他/その他_黒ノイズ_01
;@messagein
@catch text=例えば、俺が幽霊の少女を追う大きな要因となった、過去の記憶。いじめられっこを救った少女の思い出。
例えば、俺が幽霊の少女を追う大きな要因となった、過去の記憶。いじめられっこを救った少女の思い出。
@lr
*save|眠り姫
@mr
@catch text=あれなんかは、
あれなんかは、
@lr
*save|眠り姫
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
@catch text=僕じゃなく
僕じゃなく
@lr
*save|眠り姫
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50
@catch text=間違いなく今の俺の記憶だ。
間違いなく今の俺の記憶だ。
@lr
*save|眠り姫
@mr
;@messageout
@ese src=SC_1_07_Da
@bg src=第一地区/廃墟六階_昼 time=1500
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ6 pos=c
@cinema_mode_out
@messagein
@name src=アイ
@v src=ai0106 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0106'])" graphic=image/backlog/PLAY_button idx=7
「ボクと君は――そうだな、たぶん、『幼なじみ』って言葉が、あてはまった関係だと理解してもらっていいと思う」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=司
「幼なじみ……」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半々目 mouth=ワ3 pos=c move=true
@name src=アイ
@v src=ai0107 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0107'])" graphic=image/backlog/PLAY_button idx=7
「うん。ボクらは本当に小さいころから、二人で会話したり、ゲームしたりするような間柄だった。当時はどちらかというと、ボクの方が君よりお姉さんだったんだよ？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半々目 mouth=笑い2 pos=c
@name src=司
「……」
@lr
*save|眠り姫
@mr
実感がないけれど腑に落ちる、とても不思議な感覚。
@lr
*save|眠り姫
@mr
彼女の言を信じるなら、懐かしい友人と再会したかのようなあの感覚は、だから間違いではなかったのだ。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0108 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0108'])" graphic=image/backlog/PLAY_button idx=7
「ボクも、そして君も、当時は他に友達がいなかったからね。だから、仲良くなるのに時間はかからなかった」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い pos=c
@name src=司
「俺はともかく、アイなら友達なんてすぐ作れそうなのに」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=アイ
@v src=ai0109 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0109'])" graphic=image/backlog/PLAY_button idx=7
「ボクは……ちょっと、事情があってね。あまり、外に出られなかったんだ。司とも、研究所でしか会えなくて」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=半目 mouth=笑い4 pos=c
@name src=司
「研究所？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0110 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0110'])" graphic=image/backlog/PLAY_button idx=7
「社会福祉公社LieF。聞いたことあるでしょ？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 pos=c
@name src=司
「それって――」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c move=true
@name src=アイ
@v src=ai0111 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0111'])" graphic=image/backlog/PLAY_button idx=7
「そう。君たちが今まさに参加している、トライメント計画を指揮している組織だよ」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「――」
@lr
*save|眠り姫
@mr
それは……つまり、どういうことだ？　
@lr
*save|眠り姫
@mr
俺は、そんな幼少期からトライメント計画と縁があったということ、なのだろうか？　
@lr
*save|眠り姫
@mr
だがトライメント計画はまだ始まって数年と聞いている。そんな昔にこの学園があったはずはないのだけれど……。
@lr
*save|眠り姫
@mr
@name src=司
「じゃあ、アイがこの島にいる理由も？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0112 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0112'])" graphic=image/backlog/PLAY_button idx=7
「ん……まあ、無関係ではない、かな。別に現職員の家族とかってわけじゃないんだけど、ま、縁はあるよね」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常2 eye=半目 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|眠り姫
@mr
もってまわった言い回し。
@lr
*save|眠り姫
@mr
特殊な病気とか、なのだろうか。であれば研究所の外に出られなかった、というのも頷けるのだけれど。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=アイ
@v src=ai0113 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0113'])" graphic=image/backlog/PLAY_button idx=7
「実は、司がこういう状態にある、っていうのを知ったのは、ボクも最近のことだったんだ」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0114 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0114'])" graphic=image/backlog/PLAY_button idx=7
「正直、ショックだったよ。久しぶりに会えると思った相手が、自分の事を忘れているっていうのは」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=司
「……ごめん」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0115 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0115'])" graphic=image/backlog/PLAY_button idx=7
「あ、いや、でも、それは司のせいではないから。ごめん、ボク、いまちょっと無神経なこと言ったね」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=笑い pos=c
@name src=司
「いや……」
@lr
*save|眠り姫
@mr
@name src=司
「でもそれで、アイは俺と会うのを躊躇った？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0116 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0116'])" graphic=image/backlog/PLAY_button idx=7
「そういうことだね。司、いまでも昔のことを思い出そうとすると、調子が悪くなるでしょ？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=司
「あ、ああ、うん」
@lr
*save|眠り姫
@mr
頭痛や目まい。それらはいずれも、確かに昔のことを思い出そうとすると現れる。
@lr
*save|眠り姫
@mr
それが脳の病気なのか、精神的なトラウマによるものなのかは、はっきりとは分からないけれど――
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0117 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0117'])" graphic=image/backlog/PLAY_button idx=7
「ボクだって専門家じゃないから、どうするのが正解かなんていうのは分からない」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0118 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0118'])" graphic=image/backlog/PLAY_button idx=7
「もちろん自分の記憶だもの、今の君が昔の自分を思い出したい、その欠落と向き合いたいと思うのは、とても自然な感情だと思う」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 pos=c
@name src=アイ
@v src=ai0119 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0119'])" graphic=image/backlog/PLAY_button idx=7
「でも、それが本当に今の自分のためになるのか――そう考えると、これはとても難しい問題だとも思うんだ」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「……」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0120 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0120'])" graphic=image/backlog/PLAY_button idx=7
「実は、その件でお姉ちゃんとも喧嘩しちゃってね。お姉ちゃんは、今の君には刺激を与えないほうがいい、って立場だから」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「お姉さん？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c move=true
@name src=アイ
@v src=ai0121 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0121'])" graphic=image/backlog/PLAY_button idx=7
「うん。そうだね、お姉ちゃん……お姉ちゃんだ。その人も、司のことを知ってるんだよ」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「へえ……」
@lr
*save|眠り姫
@mr
アイのお姉さん、か。
@lr
*save|眠り姫
@mr
昔の俺を知っている、ということは、やはりこのトライメント計画と関係のある人物なのだろう。
@lr
*save|眠り姫
@mr
@name src=司
「……なんか、ごめんね。俺のせいで、姉妹が喧嘩したなんてことだったら」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0122 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0122'])" graphic=image/backlog/PLAY_button idx=7
「ううん、それはいいよ」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0123 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0123'])" graphic=image/backlog/PLAY_button idx=7
「でも、お姉ちゃんの言うことも一理はあると思う。ボクは、司の昔を知っている。それを君に語ることもできる」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=ジト目 mouth=笑い pos=c
@name src=アイ
@v src=ai0124 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0124'])" graphic=image/backlog/PLAY_button idx=7
「でもきっと、それは君にとってよくないことなんだろう、という気持ちもあるんだ。勝手に話をして、肝心のところは話さないなんて、ほんと、身勝手で申し訳ないんだけど」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「いや……」
@lr
*save|眠り姫
@mr
自分の中にある、自分の制御下にない自分。
@lr
*save|眠り姫
@mr
それは本当に居心地が悪くて、違和感の塊みたいなものだ。自分以外の異物が、自分の心の奥深くに巣食っているような不快感。
@lr
*save|眠り姫
@mr
自分の感情や行動とはまったく無関係に、時折表層に現れて、今の俺に悪さをする。
@lr
*save|眠り姫
@mr
ああ、それをトラウマと呼ぶのなら――
@lr
*save|眠り姫
@mr
@noch
@messageout
@cg src=体験版/体験版_ハイタッチ_02
@messagein
……思い出す。
@lr
*save|眠り姫
@mr
かつて俺たちの目の前で、自身のトラウマを克服していった彼女のことを。
@lr
*save|眠り姫
@mr
@messageout
@bg src=第一地区/廃墟六階_昼
@messagein
@name src=司
「……まずは、自分を認めること、なのかな」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0125 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0125'])" graphic=image/backlog/PLAY_button idx=7
「司……？」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「自分に弱さがあると、欠落があると自覚すること。そしてその上で、それを含めて自分自身を認めること」
@lr
*save|眠り姫
@mr
@name src=司
「たぶん、アイも、アイのお姉さんも、どちらも正しいんだ。自分の記憶の欠落が、外傷なのか精神的なショックのせいかは分からない」
@lr
*save|眠り姫
@mr
@name src=司
「でも、それを思い出すことに身体が拒否を示すなら、まだそれを強制する時ではないのだとも思う」
@lr
*save|眠り姫
@mr
@name src=司
「いろいろ試して、失敗して。そうすることで、いつか来る『その時』に備えるんだ。いつかの彼女が、そうして一歩、踏み出したように」
@lr
*save|眠り姫
@mr
@noch
その表情を、覚えている。
@lr
*save|眠り姫
@mr
@messageout
@cg src=体験版/体験版_リベンジ_01
@messagein
ひと月前とはまるで違った顔つきで、自身の「自己紹介」を済ませた彼女。
@lr
*save|眠り姫
@mr
きっと彼女は、気付いていなかっただろうけれど。
@lr
*save|眠り姫
@mr
@messageout
@cg src=体験版/体験版_ハイタッチ_01
@messagein
あの時交わしたハイタッチの感触は、今も自分の心のどこかに残っている。
@lr
*save|眠り姫
@mr
そう、それは間違いなく、今の俺自身の思い出だ。
@lr
*save|眠り姫
@mr
@messageout
@bg src=第一地区/廃墟六階_昼
@messagein
@name src=司
「……アイ」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=アイ
@v src=ai0126 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0126'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「アイは俺の昔について話したことを勝手だと言った。だから俺からもひとつ、勝手な願いを聞いてほしい」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=空き2 pos=c
@name src=アイ
@v src=ai0127 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0127'])" graphic=image/backlog/PLAY_button idx=7
「……。なにかな、改まって」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「これはきっとアイにとっては、少なからず残酷なことなんだとも思う」
@lr
*save|眠り姫
@mr
@name src=司
「でも、君にしか頼めないことでもあるから」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き2 pos=c
向き直る。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=空き2 pos=c
かつての「幼なじみ」と、正面から、向き合って。
@lr
*save|眠り姫
@mr
@name src=司
「――アイ。『今の僕』と、少し、付き合ってほしい」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き4 pos=c
@name src=アイ
@v src=ai0128 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0128'])" graphic=image/backlog/PLAY_button idx=7
「――」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
俺の言葉に、アイが少しだけ息をのむ。
@lr
*save|眠り姫
@mr
ほどなく意図することが分かったか、彼女は俺と同じくほんの少しのジョークを混ぜて。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0129 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0129'])" graphic=image/backlog/PLAY_button idx=7
「……それは、女の子として喜ぶべき方の意味で、かな？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=司
「任せるよ。でも、新しい思い出を作りたいというのと、まずは今の僕を君に知ってほしい、というのはどちらも本心なんだ。だめかな？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
卑怯な言い方だというのは重々分かっている。
@lr
*save|眠り姫
@mr
それでも俺には、こうやって彼女にお願いするより他にないから。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=瞑る mouth=空き3 pos=c
案の定、アイははあっとわざとらしく息を吐いて見せた後、にこりと笑って、こう言った。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半々目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0130 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0130'])" graphic=image/backlog/PLAY_button idx=7
「しょうがない。ボクは、司のお姉さんだったからね。かっこよく成長した弟分の現在を、見るのも姉の務めかな」
[endvoice]
@lr
*save|眠り姫
@mr
@musicwait
@eseout

@bgmout
@blackout
;///////////////////////////////////////////////////////////////////////////////
@cinema_mode_in
@cg src=その他/その他_アイ_06 time=1000

――学園は、楽しい？　
@lr
*save|眠り姫
@mr
@catch text=アイは以前、そう俺に尋ねた。
アイは以前、そう俺に尋ねた。
@lr
*save|眠り姫
@mr
@catch text=その表情は真剣で、とても心配そうな表情をしていた理由が今ならわかる。
その表情は真剣で、とても心配そうな表情をしていた理由が今ならわかる。
@lr
*save|眠り姫
@mr

@catch text=友達がいなかったという当時の俺。
友達がいなかったという当時の俺。
@lr
*save|眠り姫
@mr
@catch text=であれば当然、学校生活がうまくいっていなかったのだろう、という推測はついた。
であれば当然、学校生活がうまくいっていなかったのだろう、という推測はついた。
@lr
*save|眠り姫
@mr
@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|眠り姫
@mr
@bg src=その他/black
@cg src=その他/その他_桜_01
@catch text=それが、俺がトライメント計画に参加を決めた理由だったのだろうか。
それが、俺がトライメント計画に参加を決めた理由だったのだろうか。
@lr
*save|眠り姫
@mr
@catch text=不自由のない学園生活。
不自由のない学園生活。
@lr
*save|眠り姫
@mr
@catch text=ひいき目に見ても、楽しく過ごせているとは思う。
ひいき目に見ても、楽しく過ごせているとは思う。
@lr
*save|眠り姫
@mr

@bg src=学園/校門 

@catch text=理人たちとの生活を話すと、アイはどんなくだらないことでも目を輝かせて聞いてくれて。
理人たちとの生活を話すと、アイはどんなくだらないことでも目を輝かせて聞いてくれて。
@lr
*save|眠り姫
@mr
@catch text=だから、「ボクも司の通う学園を見に行きたい」と彼女が言い出すのは必然ではあったのだ。
だから、「ボクも司の通う学園を見に行きたい」と彼女が言い出すのは必然ではあったのだ。
@lr
*save|眠り姫
@mr

@bg src=その他/black
@all_layer_out
@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@ese src=SC_1_07_Da
@cinema_mode_out
@messagein
@name src=司
「……まだかな」
@lr
*save|眠り姫
@mr
廃墟の廊下。
@lr
*save|眠り姫
@mr
時刻は放課後だ。俺がアイを学園に連れていくことを承諾すると、アイは「おめかししなくちゃ」とかなんとか言って、一旦俺を部屋の外へと追い出した。
@lr
*save|眠り姫
@mr
司のお友達に会うんだから。
@lr
*save|眠り姫
@mr
そう言ってあわあわする様子は、姉というより母のようだ。
@lr
*save|眠り姫
@mr
……学園の中まで入れるかは分からないけれど。そのときは、寮でも案内すればいいだろう。
@lr
*save|眠り姫
@mr
@name src=アイ
@v src=ai0131 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0131'])" graphic=image/backlog/PLAY_button idx=7
「おまたせっ。開けていいよ」
[endvoice]
@lr
*save|眠り姫
@mr
@se src=se_prop_knock1
こんこん、とドアの内側からのノック。
@lr
*save|眠り姫
@mr
その音に応じ、俺は特に考えずにそのままドアを開いて――
@lr
*save|眠り姫
@mr
@se src=se_hs_kishimi
@messageout
@bg src=その他/black method=universal rule=左から右
@bg src=第一地区/廃墟六階_昼 method=universal rule=左から右
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=笑い3 pos=c
@messagein
@name src=アイ
@v src=ai0132 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0132'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「……」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0133 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0133'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|眠り姫
@mr
@name src=司
「……」
@lr
*save|眠り姫
@mr
@bgm src=T05
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=アイ
@v src=ai0134 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0134'])" graphic=image/backlog/PLAY_button idx=7
「もーっ！　なにその反応！　もっとこう、ねえ！？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=ジト目 mouth=s pos=c
@name src=司
「え、あ、いや……えっ？」
@lr
*save|眠り姫
@mr
予想外の「おめかし」に、反応が停止する。
@lr
*save|眠り姫
@mr
いや、似合ってるとか似合ってないとかより、まずは……。
@lr
*save|眠り姫
@mr
@name src=司
「……ちゃんと持ち主に返さないと、だめだよ？」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0135 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0135'])" graphic=image/backlog/PLAY_button idx=7
「失礼なっ！　ちゃんと正規ルートで手に入れました！」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=半目 mouth=ム4 pos=c
@name src=司
「正規ルート……」
@lr
*save|眠り姫
@mr
なんだそれ。
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=瞑る mouth=笑い4 pos=c
@name src=アイ
@v src=ai0136 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0136'])" graphic=image/backlog/PLAY_button idx=7
「こう、ちょちょいとね。とにかく、誰かから盗んだとかじゃないから、そこは心配しないでいいの」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0137 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0137'])" graphic=image/backlog/PLAY_button idx=7
「で？　で？　どうかな？」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ pos=c
ぴょこぴょこ、とアイが袖口をつまみながら目の前で一回転してみせる。
@lr
*save|眠り姫
@mr
そのたび上着とスカートがふわりと舞って、その仕草にさすがにちょっとどきりとした。
@lr
*save|眠り姫
@mr
@name src=司
「う、うん。似合ってると思うよ」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0138 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0138'])" graphic=image/backlog/PLAY_button idx=7
「えへへー、ありがと。うわー、着てみたかったんだ、これ！」
[endvoice]
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=笑い4 pos=c
@name src=アイ
@v src=ai0139 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0139'])" graphic=image/backlog/PLAY_button idx=7
「さ、さ、じゃあ日が暮れる前に行こ行こっ」
[endvoice]
@lr
*save|眠り姫
@mr
@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「わ、わ」
@lr
*save|眠り姫
@mr
@bg src=その他/black method=universal rule=右から左
@se src=se_hs_ft_concrete2
@bg src=第一地区/廃墟一階_昼 method=universal rule=右から左
彼女はそのまま廊下に飛び出して、俺の手をつかんでぐいぐいと引っ張り始める。
@lr
*save|眠り姫
@mr
俺と比べて、二回りほど小さな手。
@lr
*save|眠り姫
@mr
だというのに先立って僕を引っ張るその姿は、自分がお姉さんなのだと自負しているかのよう。
@lr
*save|眠り姫
@mr
@name src=司
「行く、行くよ。だからそう、引っ張らなくても」
@lr
*save|眠り姫
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=笑い mouth=笑い2 pos=c
@name src=アイ
@v src=ai0140 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0140'])" graphic=image/backlog/PLAY_button idx=7
「よしっ」
[endvoice]
@lr
*save|眠り姫
@mr
@noch

えへへと笑う彼女に寄り添い、廃墟の廊下を抜けていく。
@lr
*save|眠り姫
@mr
むかしむかしの幼馴染との学園訪問。
@lr
*save|眠り姫
@mr
心躍るイベントも、けれどほんの少しだけ違和感はあって。
@lr
*save|眠り姫
@mr
@name src=司
「……」
@lr
*save|眠り姫
@mr
口には出さなかったけれど。
@lr
*save|眠り姫
@mr
なぜだろう。
@lr
*save|眠り姫
@mr
@messageout
@bg src=その他/black
@musicwait
@bgmout
@eseout
@messagein
初めて触る彼女の身体は、なぜだかひんやりと冷たかったのだった――。
@lr
*save|眠り姫
@mr

@blackout


;////////////////////////////////シナリオエンド/////////////////////////////////



;//////////////////////////////////セットダウン/////////////////////////////////
;// NEXT //
[jump storage="script/アイ/3_3.ks"]

