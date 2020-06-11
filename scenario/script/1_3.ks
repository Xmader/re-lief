;=================================================
;; Re:lieF_体験版_1-3.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///

;@init
@bgm src=N01a time=10
@bg src=その他/black time=700
@messagein


@noname
ふんわりと、まどろみの中から意識が浮かび上がってくる。
@lr
*label|日向子・イン・ワンダーランド
@mr



;-@bg src=none time=1000

@ese src=SC_G_01_M volume=1.1
@bg src=学園/寮部屋02_朝 time=2000 method=universal rule=円形(中外)
@noname
……朝。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
朝だ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
休みの日の、朝。
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_negaeri
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る2 mouth=空き3 layer=1 pos=c
@name src=日向子
@v src=hinako0105 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0105'])" graphic=image/backlog/PLAY_button idx=7
「ん……紗希、ちゃん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@name src=ミリャ
@v src=mirya0010-1 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0010-1'])" graphic=image/backlog/PLAY_button idx=7
「……（Zｚｚ）」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



;-@bg src=none time=1000
@noch

@noname
急ごしらえの遮光カーテン。その隙間から、明るい日差しが差し込み始めていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
見慣れない部屋。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
真新しいベッド。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ほんわかとした同居人。
@lr
*label|日向子・イン・ワンダーランド
@mr




@name src=日向子
@v src=hinako0106 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0106'])" graphic=image/backlog/PLAY_button idx=7
「ああ、夢か……ふぁ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr




@noname
身を起こして、ぐっと伸びをする。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ぐぐーっと、凝り固まった全身が一気にほぐれていくのを感じる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子

@se src=se_hs_cloth1

@v src=hinako0107 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0107'])" graphic=image/backlog/PLAY_button idx=7
「……朝だ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ぽけーっと。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
自慢じゃないが朝は弱い。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
低血圧。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
低血糖。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
低脂肪……かどうかは、分からないけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
でも、こんなに気分よく眠れたのは、本当に本当に久しぶりのことだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noisein src=その他/その他_白ノイズ_01

@noname
しかも幼いころの――「紗希ちゃん」と呼ばれる女の子と遊んでいたころの、遠い昔の夢まで見てしまって。
@lr
*label|日向子・イン・ワンダーランド
@mr
@noiseout src=その他/その他_白ノイズ_01


@name src=日向子
@v src=hinako0108 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0108'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
泥のように眠っていた日々。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
土曜の朝からすでに週明けを考えて、あるいは休日出勤のことを考えて欝々していたあの頃とは、いったん距離を置いている。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
それが本当に私にとっていいことなのかどうかは、まだ多少の悩みはあるけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
それでもこれだけ快適な朝が手に入ったというのなら、それだけでもここに来た甲斐があるように思えてしまう。
@lr
*label|日向子・イン・ワンダーランド
@mr


@name src=日向子
@v src=hinako0109 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0109'])" graphic=image/backlog/PLAY_button idx=7
「……んー」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
静かな朝。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
時計を見れば、平日であればちょうど登校時刻の頃合い。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ずいぶんゆっくりと寝てしまった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0110 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0110'])" graphic=image/backlog/PLAY_button idx=7
「さて、と」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
それじゃ、そろそろ指摘しますか。
@lr
*label|日向子・イン・ワンダーランド
@mr




@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=瞑る2 mouth=ム2 layer=1 pos=c

@noname
私はゆっくりと、同じ布団で寝転がる彼女に目をやって。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0111 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0111'])" graphic=image/backlog/PLAY_button idx=7
「で、ミリャちゃん？　いつの間にそこで寝たのかな？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る2 mouth=空き2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0016 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0016'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_cloth3

@noname
ゆさゆさ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
いつの間にやら部屋に入り、いつの間にやら布団に転がり込んだ不法者の身体をゆする。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
女の子じゃなかったら即通報案件だ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0112 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0112'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃーん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=瞑る mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0012 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0012'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目3 mouth=ム2 layer=1 pos=c

@se src=se_hs_cloth3

@noname
小さな体をゆすっていると、ほどなくしてゆっくりと瞼が開く。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
とろんとした瞳。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
服装がすでに私服なことから、どうやらこの部屋に入ってきてそのままころりと寝てしまったらしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……どこか、危なっかしいんだよね。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
また勝手に来たのだろうか？　どのみち三国さんか伊砂先生には一報入れておいたほうがいいだろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目3 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0013 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0013'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0113 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0113'])" graphic=image/backlog/PLAY_button idx=7
「……ま、あとででいっか」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
土曜の朝だし、私だってまだ寝間着だし。いま、急いで部屋に迎えに来られても困る。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0114 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0114'])" graphic=image/backlog/PLAY_button idx=7
「ごめんね、もしかして眠いのかな？　朝の準備もあるし、よかったらまだ寝ててもいいよ？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム layer=1 pos=c move=true time=50
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム layer=1 pos=c move=true
@name src=ミリャ
@v src=mirya0014 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0014'])" graphic=image/backlog/PLAY_button idx=7
「……（ふるふる)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0115 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0115'])" graphic=image/backlog/PLAY_button idx=7
「そう？　じゃ、ご飯の準備とかしちゃうからちょっと待っててね」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_carpet

@noname
そう言って、私はベッドから降りる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
普段であれば寝間着のまま朝食を摂ることもあるけれど、せっかくだしここは一旦着替えてしまおう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0116 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0116'])" graphic=image/backlog/PLAY_button idx=7
「……。女の子同士でも、さすがにのぞきとかはナシだからね？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr




@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0015 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0015'])" graphic=image/backlog/PLAY_button idx=7
「……？（こく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr




@noname
念のための忠告に薄い反応をいただきながら、間仕切りカーテンを閉めて私は着替えを始めたのだった。
@lr
*label|日向子・イン・ワンダーランド
@mr
@bgmout time=2000 wait=false
@eseout src=SC_G_01_M wait=false
@noch


@bg src=その他/black time=1000
@noname
事件は着替え後、私が髪を梳いているときに突然起こった。
@lr
*label|日向子・イン・ワンダーランド
@mr





@bg src=学園/寮部屋02_朝 time=1000 method=universal rule=右回り




@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=c

@se src=se_prop_window

@ese src=SC_G_02_M



@name src=ミリャ
@v src=mirya0017 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0017'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0117 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0117'])" graphic=image/backlog/PLAY_button idx=7
「ほ？　あ、良い風だねー」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ふわりとした空気の流れに反応してみれば、ミリャちゃんが窓を大きくあけ放ったところだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ゆったりと部屋に流れ込む、潮風の香り。
@lr
*label|日向子・イン・ワンダーランド
@mr


@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=c left=160
@noname
部屋の換気には悪くない。そう思ったところで。
@lr
*label|日向子・イン・ワンダーランド
@mr



;^@bg src=none time=1000
@noch

@se src=se_hs_swish

@noname
ぴょいっと。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんが、窓から出て行った。
@lr
*label|日向子・イン・ワンダーランド
@mr


@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bgm src=S02 wait=false
@name src=日向子
@v src=hinako0118 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0118'])" graphic=image/backlog/PLAY_button idx=7
「ぴゃいっ！？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0119 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0119'])" graphic=image/backlog/PLAY_button idx=7
「えっ、えっ、ミリャちゃん！？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
飛び降りた！？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ここ、２階だよ！？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0120 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0120'])" graphic=image/backlog/PLAY_button idx=7
「あわわわわ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_carpet2

@noname
櫛を放り出して慌てて窓へと駆け寄る。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
救急車？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
いや三国さんへの連絡が先？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
それより介抱？　救急箱あったっけ？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ぐるぐると思考が巡るその先で。
@lr
*label|日向子・イン・ワンダーランド
@mr

@bgmout time=2000 wait=false

@bg src=学園/通学路01 time=700 method=universal rule=上から下

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50
@name src=ミリャ
@v src=mirya0018 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0018'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



;^@bg src=none time=1000
@noch
@name src=日向子
@v src=hinako0121 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0121'])" graphic=image/backlog/PLAY_button idx=7
「……歩いてる……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
何事もなかったように、平然と。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんは、寮の外へと続く道を平然と歩き去ろうとしていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@bg src=学園/寮部屋02_朝 time=700 method=universal rule=下から上
@name src=日向子
@v src=hinako0122 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0122'])" graphic=image/backlog/PLAY_button idx=7
「え……着地した……、え……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
窓の周りを見回しても、手や足をかけたりできそうな場所はない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
飛び降りたとしか思えなかった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0123 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0123'])" graphic=image/backlog/PLAY_button idx=7
「いやいや、冷静に分析してる場合じゃないよ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_carpet2

@name src=日向子
@v src=hinako0124 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0124'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん！　今行くからちょっと待っててー！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_wood_door

@bg src=その他/black time=500 method=universal rule=右から左
@noname
声を張り上げてすぐに、取るものも取らず部屋を出る。
@lr
*label|日向子・イン・ワンダーランド
@mr


@noname
初めての週末、静かだったはずの朝は、ロケットスタートで幕を開けたのだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@blackout wait=300

@bg src=学園/通学路01 time=700 method=universal rule=右から左
@noch
@messagein

;@eseout src=SC_G_02_M
@ese src=SC_G_04_M wait=false

@se src=se_hs_ft_gravel1
@bgm src=S03 wait=false
@name src=日向子
@v src=hinako0125 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0125'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0020 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0020'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0126 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0126'])" graphic=image/backlog/PLAY_button idx=7
「はあ、はあっ、あひぃ……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
階段２段飛ばしの猛ダッシュ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
久しく運動なんてしていない身体は、ほんの数分の全力疾走で情けないほどの醜態をさらしていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……すうはあ、と大きく息を整える。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム layer=1 pos=c

@noname
ミリャちゃんは、律儀に私の呼吸が落ち着くのを待ってくれていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0127 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0127'])" graphic=image/backlog/PLAY_button idx=7
「はあっ……。ええと、ミリャちゃん、その、大丈夫？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0019 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0019'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
はてな顔。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
大丈夫かどうかの確認が必要なのはそっちじゃないのか、とでも言いたげな表情だった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……いや、それはそうなんだけど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0029 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0029'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんに見たところ外傷はない。服も目立った汚れはないし、もちろん汗だってかいてない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0128 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0128'])" graphic=image/backlog/PLAY_button idx=7
「足、ひねったとかは？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true
@name src=ミリャ
@v src=mirya0021 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0021'])" graphic=image/backlog/PLAY_button idx=7
「……（ふるふる)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0129 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0129'])" graphic=image/backlog/PLAY_button idx=7
「じゃ、ちょっとお手を拝借。……ふむ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=空き3 layer=1 pos=c

@noname
ミリャちゃんの手を取り、手のひらを見る。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
着地の際、両手を使ったのなら分かるかと思ったのだけれど……。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0130 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0130'])" graphic=image/backlog/PLAY_button idx=7
「うーん、綺麗……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんの私より小さな手のひらは、傷一つない綺麗なものだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
うん、まあ、よくわからないけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ケガがなかったのなら、よしとしよう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き3 layer=1 pos=c

@name src=日向子
@v src=hinako0131 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0131'])" graphic=image/backlog/PLAY_button idx=7
「もう。でも、もうあんなことしちゃだめだよ？　危ないから」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0022 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0022'])" graphic=image/backlog/PLAY_button idx=7
「……（こく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0132 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0132'])" graphic=image/backlog/PLAY_button idx=7
「よしっ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=日向子
@v src=hinako0133 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0133'])" graphic=image/backlog/PLAY_button idx=7
「それで？　どこか、行きたいところでも思いついたの？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c

@noname
ミリャちゃんの隣に立ち、歩いていこうとしていた方角を見やる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
あの方向は……山向こうの海沿いかな？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0134 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0134'])" graphic=image/backlog/PLAY_button idx=7
「海に出たいの？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0023 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0023'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0135 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0135'])" graphic=image/backlog/PLAY_button idx=7
「うーん……。でも、ここからだと歩いていくにはちょっと距離が……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
すでに高くなり始めた日の光をまぶしく感じつつ、大海原へ視線を投げる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
寮から見ると、小高い丘を挟んだ反対側の海の方だ。確か、あっち側の海は砂浜に下りられると聞いている。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
たしかに、ここからでもギリギリ視線は通るのだけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0136 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0136'])" graphic=image/backlog/PLAY_button idx=7
「小一時間は、かかるよねえ……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0024 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0024'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0137 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0137'])" graphic=image/backlog/PLAY_button idx=7
「歩いていこうと？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0025 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0025'])" graphic=image/backlog/PLAY_button idx=7
「……（こく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c

@name src=日向子
@v src=hinako0138 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0138'])" graphic=image/backlog/PLAY_button idx=7
「むー……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
もちろん、初めての休日、ルームメイトと散歩というのは悪くない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
でも心配なのは、この危なっかしいミリャちゃんを連れて、長時間外を出歩けるかということだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
三国さんに連絡もしないといけない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
加えて。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0139 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0139'])" graphic=image/backlog/PLAY_button idx=7
「朝、まだなんだよね……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
朝っぱらからの猛ダッシュ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
まだちょっとがくがくしている足以上に、お腹が悲鳴をあげていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0026 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0026'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
いかないの？、と首をかしげるミリャちゃん。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
うん、行きたいのは山々なんだけど――というところで、はっと私は閃いた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0027 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0027'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0140 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0140'])" graphic=image/backlog/PLAY_button idx=7
「ちょっと待ってて、ミリャちゃん！　いいこと思いついたから」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
そう、私は思い出していた。
@lr
*label|日向子・イン・ワンダーランド
@mr


@noname
入島時の講習で、この寮には学生の「足」が常備されているということを……！　
@lr
*label|日向子・イン・ワンダーランド
@mr

@bgmout time=2000 wait=false
@eseout src=SC_G_04_M wait=false






@blackout wait=300

@se src=se_sc_car


@bg src=その他/空 time=700 method=universal rule=右から左
@messagein
@noch


@ese src=SC_1_01



@noname
申請は、割合簡単に通った。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
なんでも、私より先にもう何台か借りられているらしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
やはり公共交通機関の乏しい島社会、「学生」といえど、欲しい「足」ではあるのだろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0141 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0141'])" graphic=image/backlog/PLAY_button idx=7
「ん……このあたりでいいかな」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr
@noname


@musicwait
@bgm1 src=N02 volume=0
@bgm1 src=N02 volume=1 time=1000 wait=false
@bg src=第一地区/海岸 time=1000 method=universal rule=上から下

@se src=se_prop_cardoor

@noname
広い広い海岸線。
@lr
*label|日向子・イン・ワンダーランド
@mr

@bgm1 volume=0.7 wait=false


@noname
それが見渡せる大通りの脇に「足」を止めて、私たちは外へと出た。
@lr
*label|日向子・イン・ワンダーランド
@mr


@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c
@bgm1 volume=1 time=500 wait=false
@name src=ミリャ
@v src=mirya0028 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0028'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0142 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0142'])" graphic=image/backlog/PLAY_button idx=7
「わぁー、綺麗だね」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch

@noname
寮から少しばかり離れた、大きく海が見渡せる場所。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
道の奥を見れば、どうやら海岸に下りられる階段も設置されているようだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



;^@bg src=none time=1000


@name src=日向子
@v src=hinako0143 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0143'])" graphic=image/backlog/PLAY_button idx=7
「ん、いい香り。はぁー……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
目を閉じて、思い切り浜風を吸い込む。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……緊張した。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
まずはそれが本音だった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
レンタカー。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
私たちは朝食とも昼食ともつかない食事の後、学生用に何台か用意されているというレンタカーを借りて、ここまでやってきた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
運転はもちろん私。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
就職してからも週末に少しは乗っていたけれど、かといって胸を張って運転が得意といえるほどではもちろんなくて。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0144 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0144'])" graphic=image/backlog/PLAY_button idx=7
「入学早々事故、なんてことにならなくてよかったよ……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
私の住んでいた場所よりも、ずっとずっと道が広く、ずっとずっと交通量が少ないことが幸いした。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ちなみにミリャちゃんは終始窓から景色を眺めていて、あれ、もしかしてあんまり車で移動したことがないのかな、と思ったのだけれど――
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0145 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0145'])" graphic=image/backlog/PLAY_button idx=7
「――って、あれ、ミリャちゃん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
忽然と。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
今しがた車から一緒に下りたミリャちゃんが、あっさりとその姿を消していて。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0146 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0146'])" graphic=image/backlog/PLAY_button idx=7
「あわわわわ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ちょっと目を離したすきに。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
よく聞くフレーズが脳裏をよぎる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
と、思ったら。
@lr
*label|日向子・イン・ワンダーランド
@mr


@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に2 layer=1 pos=cr

@name src=ミリャ
@v src=mirya0031 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0031'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0147 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0147'])" graphic=image/backlog/PLAY_button idx=7
「あ、いた！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
気付けばミリャちゃんは、さっさと海岸へと降りていた。どうも私と違って、到着した余韻に浸る、という考えは持ち合わせていないらしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……いや、っていうよりも……。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0148 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0148'])" graphic=image/backlog/PLAY_button idx=7
「もしかして、また？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch

@noname
海岸へと降りる階段まではまだ少し距離がある。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんがいきなり走り出してそこを目指したとしたら、流石に私でも気付いたろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
とすればやはり、飛び降りたとしか思えなかった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0149 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0149'])" graphic=image/backlog/PLAY_button idx=7
「どういう運動神経してるの……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に2 layer=1 pos=cr

@noname
ミリャちゃん。
@lr
*label|日向子・イン・ワンダーランド
@mr
@eseout src=SC_1_01



@noname
もしかして、忍者の末裔さんとかなのだろうか……。
@lr
*label|日向子・イン・ワンダーランド
@mr




@blackout wait=300

@bg src=第一地区/海岸 time=700 method=universal rule=右回り

@ese src=SC_1_01


@messagein
@noch

@noname
三国さんには、出発前に一報を入れていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
返答は「すぐに迎えに行くのは難しいから、しばらく一緒にいてくれないか」とのこと。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
どうも仕事中の様子で、休日出勤なのだろうか、おつかれさまですと労って電話を終えていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……というわけで、今日はミリャちゃんと一緒にいることになったのだが。
@lr
*label|日向子・イン・ワンダーランド
@mr



;^@bg src=none time=1000
@noch

@se src=se_hs_ft_sand

@name src=日向子
@v src=hinako0150 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0150'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、待って、待ってぇ……あふ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に layer=1 pos=c

@name src=ミリャ
@v src=mirya0030 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0030'])" graphic=image/backlog/PLAY_button idx=7
「……♪」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
海岸、波打ち際。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
恋人同士ならキャッキャウフフといいそうなシチュエーションも、一顧だにせずミリャちゃんはふらふらと歩いていく。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
なんというのだろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
どこか目的地あるようで、それでいてそうでもないような、とても困ったふらふらとした歩き方をする。
@lr
*label|日向子・イン・ワンダーランド
@mr


@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@noname
一緒にいる私のことは分かっているようで、時折足を止めてこちらを待っていてくれるのが、救いといえば救い……なの、だろうか。
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_sand

@name src=日向子
@v src=hinako0151 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0151'])" graphic=image/backlog/PLAY_button idx=7
「もー、どこ行くのー……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目3 mouth=空き layer=1 pos=c left=120

@name src=ミリャ
@v src=mirya0032 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0032'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目3 mouth=空き layer=1 pos=c left=160
@name src=日向子
@v src=hinako0152 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0152'])" graphic=image/backlog/PLAY_button idx=7
「あれ、こっちは……森？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr

@eseout src=SC_1_01 wait=false


@bgm1 volume=0.8 time=1000 wait=false

@noch
@noname
歩いているとほどなくして砂浜が途切れ、先は細いけもの道へと続いていく。
@lr
*label|日向子・イン・ワンダーランド
@mr



@bg src=第二地区/山道_昼 method=universal rule=右から左


@ese src=SC_1_07_D


@noname
日の光に照らされた海岸から、一転して木々が生い茂る森の中へ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c

@noname
躊躇なく、ミリャちゃんは飛び込んで行ってしまった。
@lr
*label|日向子・イン・ワンダーランド
@mr

@musicwait
@bgm1out time=1000 wait=false
;^@bg src=none time=1000
@noch

@name src=日向子
@v src=hinako0153 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0153'])" graphic=image/backlog/PLAY_button idx=7
「ま、待って！　道、分かるの？　危ないよ！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@noname
ここからはさっきまでのお気楽な散歩とはわけが違う。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
はぐれたら最後。遭難という事態まではないにせよ、携帯を持ち合わせていないこの状況、ミリャちゃんを見失ったら見つけ出すことは至難だろう。
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_gravel1

@noname
力を振り絞り、駆け出す。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
せめて、手でも繋いでおかないと――
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_gravel2

@name src=日向子
@v src=hinako0154 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0154'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃ――っと。……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム layer=1 pos=c

@name src=ミリャ
@v src=mirya0034 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0034'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
勢い勇んで駆け出すも、すぐさま私はミリャちゃんにぶつかりそうになって停止する。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんが、足を止めていたのだ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
先ほどまでの、私を待っているのとは明らかに違う停止。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
そして、ミリャちゃんの視線の先を見上げれば。
@lr
*label|日向子・イン・ワンダーランド
@mr


@noch
@bg src=第一地区/廃墟外観_昼  method=universal rule=右から左


@name src=日向子
@v src=hinako0155 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0155'])" graphic=image/backlog/PLAY_button idx=7
「……これ……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@bgm src=S08 tmie=50 wait=false
@noname
見上げた先には、朽ち果てた――はて、なんと呼ぶべきだろうか。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
廃屋？　廃墟？　あるいは、打ち捨てられた工事中のマンション？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ともかく、とても人の管理が行き渡っていなさそうな、古びた建物が目の前に現れたのだ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
かすかに潮風を感じることから、海岸からはそう離れてはいないらしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
よくよく見ると、海沿い特有の潮による浸食を受けたと思われる箇所も散見された。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0156 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0156'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、ここに来たかったの……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0033 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0033'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
え、そこで首傾げちゃう？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
なんだろう……なんというか、ここが目的地だったというより、「匂いをたどってきたらここについた」みたいな感触だ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
とはいえこれという匂いも、あるいは音だって特に感じはしない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch time=500

@name src=日向子
@v src=hinako0157 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0157'])" graphic=image/backlog/PLAY_button idx=7
「……ん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
いや、違う。微かに妙な音がする。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
波の音とは明らかに違う水の音。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
これは……？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム layer=1 pos=c

@name src=ミリャ
@v src=mirya0035 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0035'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0158 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0158'])" graphic=image/backlog/PLAY_button idx=7
「あ、入ってっちゃうんだ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch time=500

@noname
こちらの考えなどおかまいなしに、ミリャちゃんが玄関らしい場所からずんずんと中へと入っていく。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
流石に放っておけるわけもなく、私もその後に続いた。
@lr
*label|日向子・イン・ワンダーランド
@mr
@ese src=SC_1_07_Da_2

@blackout wait=300

@bg src=第一地区/廃墟一階_昼 time=700 method=universal rule=右から左
@messagein
@noch

@se src=se_hs_ft_concrete1

@noname
……廃墟の中は、想像以上に広かった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
造りはやはり、どことなくマンションや病院のような建物を思わせる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
明るい日差しが差し込んでくるからまだしも、これで暗かったら一級品の肝試しスポットだ。
@lr
*label|日向子・イン・ワンダーランド
@mr




@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目2 mouth=ム小 layer=1 pos=c

@name src=ミリャ
@v src=mirya0036 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0036'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0159 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0159'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目3 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0037 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0037'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ミリャちゃんは時折立ち止まり、何かを探しているような仕草を見せていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
先ほどからの「音」は引き続き聞こえているし、私の予想が正しければ、私たちはだんだんとその音の発信源に近づいていっているらしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0160 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0160'])" graphic=image/backlog/PLAY_button idx=7
「……これ、シャワーか何か……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=ム2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0038 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0038'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0161 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0161'])" graphic=image/backlog/PLAY_button idx=7
「あ……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
音が止まる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
でも、発信位置はもうだいたいわかっていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
朽ちた廃墟、廊下めいた道に並ぶ扉のうちの、おそらくは一番奥の先。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0162 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0162'])" graphic=image/backlog/PLAY_button idx=7
「あの……ミリャちゃん？　ここまで来てなんなんだけど、そろそろ私、怖くなってきたっていうか」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0040 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0040'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0163 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0163'])" graphic=image/backlog/PLAY_button idx=7
「あの……帰らない？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0039 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0039'])" graphic=image/backlog/PLAY_button idx=7
「……（ふるふる)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0164 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0164'])" graphic=image/backlog/PLAY_button idx=7
「で、ですよねー……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
まあ、探検みたいで楽しさがまったくないわけでもない、んだけど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム layer=1 pos=c

@noname
ずんずん進むミリャちゃんの背後に隠れるようにして、私たちは件の扉の前に立つ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
放棄された廃墟、その最奥の部屋。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
果たして出るのは鬼か蛇か。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
あぶない取引現場とかだったらどうしよう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
けれどもそんな私の心配に、ミリャちゃんが気付くはずもなく。
@lr
*label|日向子・イン・ワンダーランド
@mr



@se src=se_hs_wood_door

@noname
音の止まったその先、無遠慮に扉を開いてみれば――
@lr
*label|日向子・イン・ワンダーランド
@mr
@noch
@bgmout time=2000
@eseout src=SC_1_07_Da_2

;^CG映画モード/イン

@cinema_mode_in
@cg src=体験版/体験版_着替え_01 time=1500


@name src=日向子
@noname
@v src=hinako0165 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0165'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr




@name src=日向子
@noname
@v src=hinako0166 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0166'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……えっ」
「……えっ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@bgm src=S02

@cg src=体験版/体験版_着替え_02 time=1000
@name src=？？？
@noname
@v src=ai0001 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「へ、えっ、なになに！？」
「へ、えっ、なになに！？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
お、え、……う？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@noname
@v src=hinako0167 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0167'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お、女の子……？」
「お、女の子……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=？？？
@noname
@v src=ai0002 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ、あのっ、えっ、えっ、あれっ！？」
「えっ、あのっ、えっ、えっ、あれっ！？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@noname
@v src=hinako0168 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0168'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=驚愕×２。
驚愕×２。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=相変わらず表情の読めないミリャちゃんを挟み、私と女の子はぱくぱくと思考を停止して。
相変わらず表情の読めないミリャちゃんを挟み、私と女の子はぱくぱくと思考を停止して。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=えーと、その、つまり。
えーと、その、つまり。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@noname
@v src=hinako0169 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0169'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「し、」
「し、」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@quake time="350" hmax="20" vmax="30" cond="sf.bgeffect==0"
@bg src=その他/black time=200method=universal rule=左から右
@name src=日向子
@noname
@v src=hinako0170 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0170'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「失礼しましたっっっ！！」
「失礼しましたっっっ！！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr
@bgmout time=2000
@noname
@se src=se_hs_ft_concrete2
@ese src=SC_1_07_Da wait=false



@blackout wait=300


;^CG映画モード/アウト
@bg src=第一地区/廃墟一階_昼 time=700 method=universal rule=右回り
@cinema_mode_out
@messagein


@name src=？？？
@v src=ai0003 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0003'])" graphic=image/backlog/PLAY_button idx=7
「どうぞ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
扉の向こうからそう声がかかり、私たちは「再び」扉を開く。
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_wood_door
@bg src=第一地区/廃墟六階_昼 method=universal rule=右から左
@bgm src=T05 time=100 wait=false
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c

@noname
その先には、先ほどの女の子がしっかりと服を着こんで立っていた。
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_cloth1

@name src=日向子
@v src=hinako0171 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0171'])" graphic=image/backlog/PLAY_button idx=7
「ええと、先ほどはほんと、失礼をしまして……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c

@name src=？？？
@v src=ai0004 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0004'])" graphic=image/backlog/PLAY_button idx=7
「ああ、うん、まあ、びっくりしたけど……まあまあ、まずは上がって上がって」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0172 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0172'])" graphic=image/backlog/PLAY_button idx=7
「はあ……それでは失礼します……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr
@noch

;@chara base=アイ/アイ03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c time=300

@name src=ミリャ
@v src=mirya0048 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0048'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_ft_carpet

@noname
促され、部屋と思しき空間にミリャちゃんともども招き入れられる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch

@noname
……先ほどの件の後。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c

@noname
そそくさと退散しようとした私たちを、女の子はわざわざ呼び止めたのだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
着替えるからちょっと待ってて。そんな感じで、まるで友人を待たせるかのごとく。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=ム小 layer=1 pos=c

@name src=ミリャ
@v src=mirya0041 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0041'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0173 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0173'])" graphic=image/backlog/PLAY_button idx=7
「……ええと、ミリャちゃんのお知り合い？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0042 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0042'])" graphic=image/backlog/PLAY_button idx=7
「……（ふるふる)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0174 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0174'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうなんだ……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@noname
よくわからない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
女の子だからあっさりとお誘いに乗ってしまったけれど、まさかさっきの謝罪に「誠意」を見せろとか、そんな用件だったらどうしよう……。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
そもそもこんな廃墟でシャワーを浴びているような子だ、ちょっとまともなものとは思えなかった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
それとも、地元の人、だったりするのだろうか……？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0175 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0175'])" graphic=image/backlog/PLAY_button idx=7
「あの、奥にも誰か？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c time=300

@name src=？？？
@v src=ai0005 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0005'])" graphic=image/backlog/PLAY_button idx=7
「ん？　んーん、ボクだけだよ。なんで？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0176 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0176'])" graphic=image/backlog/PLAY_button idx=7
「あ、いえその……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ3 layer=1 pos=c

@name src=？？？
@v src=ai0006 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0006'])" graphic=image/backlog/PLAY_button idx=7
「……ああ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=笑い layer=1 pos=c

@noname
私の反応に、白い髪の女の子はちょっと苦笑いを返して。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ2 layer=1 pos=c

@name src=？？？
@v src=ai0007 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0007'])" graphic=image/backlog/PLAY_button idx=7
「気持ちはわかるけど、そんな警戒しないでって。それに、敬語はいいよ。たぶん、ボクのが年下だし」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ3 layer=1 pos=c

@name src=？？？
@v src=ai0008 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0008'])" graphic=image/backlog/PLAY_button idx=7
「で、ちょっと訳アリでね。いわゆる家出少女ってやつ？　になるのかな」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0177 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0177'])" graphic=image/backlog/PLAY_button idx=7
「家出……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0178 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0178'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、やっぱり地元の方、なのかな？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c
@name src=？？？
@v src=ai0009 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0009'])" graphic=image/backlog/PLAY_button idx=7
「地元？　……んー？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=c move=true

@name src=？？？
@v src=ai0010 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0010'])" graphic=image/backlog/PLAY_button idx=7
「あっ！　じゃあもしかして君、あのなんとかっていう学園の？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0179 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0179'])" graphic=image/backlog/PLAY_button idx=7
「う、うん。ええと、トライメント計画のことを言ってるのなら、そう、だよ」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=笑い5 layer=1 pos=c

@name src=？？？
@v src=ai0011 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0011'])" graphic=image/backlog/PLAY_button idx=7
「なるほどなるほど、そうだったんだ！　そっちの子も？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr




@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=日向子
@v src=hinako0180 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0180'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん。ちょっと、あまりしゃべれない子で……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=？？？
@v src=ai0012 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0012'])" graphic=image/backlog/PLAY_button idx=7
「ん、了解だよ。あ、まあまあ、何もないところですが、座って座って」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=にこ2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0043 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0043'])" graphic=image/backlog/PLAY_button idx=7
「……（こく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch time=1000

@noname
廃墟の部屋。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
中は、清潔に保たれているとは言いがたい様子だった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
内装は剥がれ落ち、ところどころは錆びた鉄筋がむき出しのまま。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
床には雑草が生い茂り、まわりにはまるで粗大ごみ置き場のように大小さまざまなものが散乱している。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
唯一生活感を感じるものといえば、ソファとベッドくらいなもので。
@lr
*label|日向子・イン・ワンダーランド
@mr


@se src=se_hs_kishimi

@noname
私たちは、いまにも朽ち果てそうな木製の椅子にそろって腰かけた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0181 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0181'])" graphic=image/backlog/PLAY_button idx=7
「あの、ええと……まずはその、先ほどは申し訳なく……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr




@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ7 layer=1 pos=c

@name src=？？？
@v src=ai0013 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0013'])" graphic=image/backlog/PLAY_button idx=7
「あはは、うん、まあその件はいいよ。鍵、しっかりとはかけてなかったボクも悪いだろうし」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c

@name src=？？？
@v src=ai0014 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0014'])" graphic=image/backlog/PLAY_button idx=7
「ただボクが言うのもなんだけれど、どうしてまたこんなところに？　肝試しには、まだちょっと早い時間だよ？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0182 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0182'])" graphic=image/backlog/PLAY_button idx=7
「それが……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr

@noch

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き layer=1 pos=cl

@noname
ちら、とミリャちゃんを見る。
@lr
*label|日向子・イン・ワンダーランド
@mr


@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=空き3 layer=1 pos=cl

@noname
ミリャちゃんは、ぼーっと目の前の女の子を見つめていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0183 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0183'])" graphic=image/backlog/PLAY_button idx=7
「どうも、この子――あ、ミリャちゃんって言うんだけど、彼女がこの辺りに関心があったみたいで」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@bg src=第一地区/廃墟六階_昼 time=1000
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=cr

@name src=？？？
@v src=ai0015 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0015'])" graphic=image/backlog/PLAY_button idx=7
「ふうん？　それでここまで……。なるほど、なるほど」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
女の子が少しだけ腰をかがめて、ミリャちゃんに視線を合わせる。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=ム小 layer=1 pos=cl time=300

@noname
ミリャちゃんは、相変わらず読めない表情でその視線を受け止めていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=△ layer=1 pos=cl

@name src=ミリャ
@v src=mirya0044 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0044'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=驚き eye=半目 mouth=ワ2 layer=1 pos=cr

@name src=？？？
@v src=ai0016 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0016'])" graphic=image/backlog/PLAY_button idx=7
「面白い子だね。なにか、気になる匂いでも出してたのかな？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き2 layer=1 pos=cl

@name src=ミリャ
@v src=mirya0045 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0045'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=cr

@name src=？？？
@v src=ai0017 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0017'])" graphic=image/backlog/PLAY_button idx=7
「ま、いいや。それはそれとして、君！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0184 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0184'])" graphic=image/backlog/PLAY_button idx=7
「……。ふぁぃ、私！？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ4 layer=1 pos=cr

@name src=？？？
@v src=ai0018 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0018'])" graphic=image/backlog/PLAY_button idx=7
「そうそう、君だよ君。あの学園の生徒なんでしょ？　あそこ、どんなとこなの？　できたら色々、話聞きたいなって」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0185 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0185'])" graphic=image/backlog/PLAY_button idx=7
「……？　ああ、そっか、そうだよね」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=cr

@noname
どうも、彼女はこの辺の人らしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
となれば当然、この島を舞台としたあの学園にも興味は尽きないことだろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
なんせ島にはあの学園の施設が点在しているにも関わらず、島民はそれには参加していないのだ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
同じくらいの年頃の人たちが揃って何かしているとすれば、彼女のような地元民が興味を持つのも当然と言えた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ちなみにトライメント計画、参加者には特に守秘義務等はないとあらかじめ言われている。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
まあ、１学年で数百人という数の生徒がいるのだ。それだけの民間人にきつい守秘義務を負わせるのは、現実的ではないのだろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=笑い2 layer=1 pos=cr

@name src=日向子
@v src=hinako0186 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0186'])" graphic=image/backlog/PLAY_button idx=7
「あ、じゃあええと、その前に。私――箒木日向子っていいます」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr


@noname
言えた！　
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=ワ3 layer=1 pos=cr time=400

@name src=アイ
[eval exp="sf.ai_voice_flag=1"]
@v src=ai0019 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0019'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうだね。ボクは……アイ、って呼ばれてるかな。よろしくね、日向子」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0187 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0187'])" graphic=image/backlog/PLAY_button idx=7
「うん、よろしく！　ええと、アイちゃん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=cr

@name src=アイ
@v src=ai0020 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0020'])" graphic=image/backlog/PLAY_button idx=7
「うん！　ミリャも、よろしくね！」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=に layer=1 pos=cl move=true
@wait time=100
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=に layer=1 pos=cl move=true
@name src=ミリャ
@v src=mirya0046 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0046'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch

@noname
３人でご挨拶。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
なんだか、ちょっと不思議な出会い方だったけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr




@cg src=その他/その他_アイ_02
@noch

@noname
学外での初めての友人は、とってもかわいい不思議な女の子なのでした。
@lr
*label|日向子・イン・ワンダーランド
@mr



@blackout wait=300

@bg src=第一地区/廃墟外観_夕 time=700 method=universal rule=左から右
@bgm src=N05 time=0
@messagein



@ese src=SC_1_07_N

@noname
結局、アイちゃんとはその後もずっとおしゃべりをして過ごしていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
彼女も彼女で、その生活柄、同年代の友人は少ないらしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
私なんかが話し相手で喜んでもらえるのは、私にとっても嬉しかった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0188 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0188'])" graphic=image/backlog/PLAY_button idx=7
「さて」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
あの廃墟の部屋でたっぷりと過ごした後。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
今日はまだあの部屋に残るというアイちゃんと別れ、ミリャちゃんとともに外へ。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
外はすでに薄暗くなり始め、もう少し遅かったら迷子になりかねないところだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
むしろそれを見越して、アイちゃんは私たちを帰してくれたのかもしれない。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム小 layer=1 pos=c mask=ゆう

@name src=日向子
@v src=hinako0189 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0189'])" graphic=image/backlog/PLAY_button idx=7
「楽しかった？　ミリャちゃん」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c mask=ゆう move=true
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c mask=ゆう move=true
@name src=ミリャ
@v src=mirya0047 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0047'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
話には加われなかったけれど、ミリャちゃんもどことなく満足気。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch time=500

@noname
アイちゃんはミリャちゃんにもよく話しかけてくれて、なんだかちょっと姉妹みたいだな、と思ったりもした。
@lr
*label|日向子・イン・ワンダーランド
@mr
@eseout src=SC_1_07_N



@noname
それくらい、仲良さそうに見えたのだ。
@lr
*label|日向子・イン・ワンダーランド
@mr

@noch
@cinema_mode_in
@cg src=その他/その他_アイ_04


@noname
@catch text=また来てね。
また来てね。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=別れ際のその言葉が社交辞令でないことは、さすがの私でも分かったほど。
別れ際のその言葉が社交辞令でないことは、さすがの私でも分かったほど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=でもただひとつ、彼女の友達として約束もさせられていて――
でもただひとつ、彼女の友達として約束もさせられていて――
@lr
*label|日向子・イン・ワンダーランド
@mr


@bg src=第一地区/廃墟外観_夕
@cinema_mode_out
@ese src=SC_1_07_N
@messagein




@name src=司
@v src=tsukasa0029 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0029'])" graphic=image/backlog/PLAY_button idx=7
「あれ？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
声。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
近くで上がった声は、私でもアイちゃんでもない、聞き覚えのある男の人のもの。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=cr mask=ゆう time=500

@name src=司
@v src=tsukasa0030 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0030'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0190 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0190'])" graphic=image/backlog/PLAY_button idx=7
「……え、新田くん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
けもの道。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
林の陰から現れたのは、昨日ディスカッションで一緒になった新田司くんだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
思わぬ遭遇。それは向こうも同じらしく。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0031 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0031'])" graphic=image/backlog/PLAY_button idx=7
「ええと、どうしたの？　こんなところで」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0191 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0191'])" graphic=image/backlog/PLAY_button idx=7
「いや、その……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
それはそのまま、そっくりお返ししたい言葉でもあるのだけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0032 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0032'])" graphic=image/backlog/PLAY_button idx=7
「あ、もしかして箒木さんも噂話とか好きなクチ？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0192 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0192'])" graphic=image/backlog/PLAY_button idx=7
「噂話？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0033 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0033'])" graphic=image/backlog/PLAY_button idx=7
「うん。なんか、この辺に廃墟があって、そこには長い髪の少女の幽霊が住んでいるって噂がね」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0193 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0193'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0194 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0194'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうなの？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=笑い2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0034 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0034'])" graphic=image/backlog/PLAY_button idx=7
「あ、なんだ、知っててうろついてたわけじゃないんだ？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0195 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0195'])" graphic=image/backlog/PLAY_button idx=7
「ううん、実は、ルームメイトのミリャちゃんがこっちの方に入ってきちゃって、追いかけてるうちに」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き layer=1 pos=cl mask=ゆう

@noname
言って、ミリャちゃんを紹介する。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……って、ちょっと待って。噂話？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
ということはもしかして、ミリャちゃんは噂話を知っていて、ここに来た可能性が……？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=空き3 layer=1 pos=cl mask=ゆう

@name src=ミリャ
@v src=mirya0048 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0048'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0196 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0196'])" graphic=image/backlog/PLAY_button idx=7
「……ミリャちゃん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=たれ eye=通常 mouth=笑い4 layer=1 pos=cr mask=ゆう time=200

@name src=司
@v src=tsukasa0035 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0035'])" graphic=image/backlog/PLAY_button idx=7
「えっと、どうかしたのかな？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
互いの紹介を済ませたミリャちゃんと新田くん。
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=空き layer=1 pos=cl mask=ゆう

@noname
そのミリャちゃんが、ぼーっと新田くんを見つめていた。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
その表情、さっきまでアイちゃんを見つめていたときのそれにそっくりだった。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……初対面の人が相手だと、ミリャちゃんはこういう反応を示すのだろうか？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
私の時は、こんな反応はしなかったのだけれど……。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noch time=500

@name src=日向子
@v src=hinako0197 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0197'])" graphic=image/backlog/PLAY_button idx=7
「で、でも、意外だな。新田くん、幽霊とかって信じるんだ？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
幽霊。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
たしかにあの廃墟っぷりだ、そんな噂のひとつも立とう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
でも、そんな与太話を信じて捜索までしに来るとなると、それは結構な変わり者な気がする。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
……与太話、だよね？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
心の中でちょっぴり冷や汗。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
まさか私は、昼間から幽霊と雑談を――？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0036 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0036'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0198 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0198'])" graphic=image/backlog/PLAY_button idx=7
「いやいやいや、大丈夫、大丈夫。信じてないよ、信じてない」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=へ layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0037 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0037'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
アイちゃんは、確かに不思議な子だったけれど。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
まさか幽霊だなんて、そんな、ねえ？　
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
でも少し気がかりなことはある。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
彼女とした唯一の「約束」。それは――
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=笑い2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0038 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0038'])" graphic=image/backlog/PLAY_button idx=7
「まあ、幽霊とかを信じるか、って言われると微妙だけど」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@name src=日向子
@v src=hinako0199 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0199'])" graphic=image/backlog/PLAY_button idx=7
「微妙だけど？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0039 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0039'])" graphic=image/backlog/PLAY_button idx=7
「……。いや。ともかく、箒木さんは噂の幽霊らしきものとかって、見てない、よね？」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr
@eseout src=SC_1_07_N



@name src=日向子
@v src=hinako0200 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0200'])" graphic=image/backlog/PLAY_button idx=7
「……ん、ちょっと、分からないかな」
[endvoice]
@lr
*label|日向子・イン・ワンダーランド
@mr

@noch


;^CG映画モード/イン
@cg src=その他/その他_アイ_04
@cinema_mode_in

@noname
@catch text=――ボクとこの廃墟のことは秘密にしていてほしい。
――ボクとこの廃墟のことは秘密にしていてほしい。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=その約束がなければ、私はきっと新田くんに、事の次第を話してしまっていたことだろう。
その約束がなければ、私はきっと新田くんに、事の次第を話してしまっていたことだろう。
@lr
*label|日向子・イン・ワンダーランド
@mr



@noname
@catch text=幽霊の、正体見たり枯れ尾花。
幽霊の、正体見たり枯れ尾花。
@lr
*label|日向子・イン・ワンダーランド
@mr


@cg src=その他/その他_アイ_02
@noname
@catch text=少女の幽霊、その正体は、単なる家出少女ですよ――と。
少女の幽霊、その正体は、単なる家出少女ですよ――と。
@lr
*label|日向子・イン・ワンダーランド
@mr
@bgmout time=1000
@eseout src=SC_1_07_Na
@noch
;^CG映画モード/アウト

@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50

@blackout wait=2000
[wait time=300 canskip=false]
;////////////////////////////////シナリオエンド///
@cinema_mode_out




;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_4.ks"]
