;=================================================
;; Re:lieF_体験版_1-1.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///



*label|はじまりの日
;//////////////////////////////シナリオスタート///
;@init

@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=3000
@all_layer_out
@frame_in time=1000
*label|はじまりの日
@bg src=学園/校門 time=1500 canskip=false
@bgm src=N02
@messagein



@noname
――トライメント計画。
@lr
*label|はじまりの日
@mr



@noname
正式名称は「模擬就学制度による若年者再就職支援プログラム」というらしい。
@lr
*label|はじまりの日
@mr



@noname
目玉は、この「模擬就学制度」という部分。
@lr
*label|はじまりの日
@mr



@noname
@se src=se_hs_cloth1
つまり――
@lr
*label|はじまりの日
@mr


@bg src=学園/寮部屋02_朝鏡
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ4 layer=1 pos=c left=-172 fliplr=true
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
;@flash src="その他/その他_ノイズ_01" time=50
@name src=日向子
@v src=hinako0008 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0008'])" graphic=image/backlog/PLAY_button idx=7
「うーん……ちょっと恥ずかしい、かな？」

[endvoice]

@lr
*label|はじまりの日
@mr



@noname
箒木日向子（２０）。
@lr
*label|はじまりの日
@mr



@noname
それが私のプロフィール。
@lr
*label|はじまりの日
@mr



@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c left=-172 fliplr=true

@noname
箒木日向子（２０）。
@lr
*label|はじまりの日
@mr



@noname
そう、私は今年、もう２０歳なのだ。
@lr
*label|はじまりの日
@mr



@noname
成人して結構経ち、お酒も多少嗜むようにはなっていた。
@lr
*label|はじまりの日
@mr

車の免許も持っている。
@lr
*label|はじまりの日
@mr

たばこやパチンコはしないけれど、したって別に警察に怒られたりはしない。
@lr
*label|はじまりの日
@mr



@noname
だというのに。
@lr
*label|はじまりの日
@mr



@noname
そんな状態で、突然の制服姿。
@lr
*label|はじまりの日
@mr



@noname
別に若返りの怪しい薬を飲まされたとか、そういうわけでもなく。
@lr
*label|はじまりの日
@mr



@noname
これはコスプレに入るんだろうか……。
@lr
*label|はじまりの日
@mr



@noname
いや、２年前までの母校はセーラー服だったから、ブレザーに憧れがなかったわけではないけれど。
@lr
*label|はじまりの日
@mr



@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ワ4 layer=1 pos=c left=-172 fliplr=true

@name src=日向子
@v src=hinako0009 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0009'])" graphic=image/backlog/PLAY_button idx=7
「あと２年、早く着たかったかな……」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c left=-172 fliplr=true
@se src=se_hs_ft_wood2
@noname
鏡の前でくるりと１回転。
@lr
*label|はじまりの日
@mr



@noname
;@se src=se_hs_ft_wood1
おかしい？　おかしくない？　
@lr
*label|はじまりの日
@mr



@noname
自分では判断がつかない。
@lr
*label|はじまりの日
@mr



@noname
童顔とはよく言われるけれど、これが世間様にも恥ずかしくない姿なのかどうかは……、さすがにちょっと自信がない。
@lr
*label|はじまりの日
@mr



@noname
どちらにせよ、「外」の知り合いには見せたくない姿だ。
@lr
*label|はじまりの日
@mr



@noname
……と、いうわけで。
@lr
*label|はじまりの日
@mr

@noch
@cinema_mode_in
@bg src=第一地区/島外観
@noch


@noname
@catch text=「模擬就学制度による（略）」、通称トライメント計画とは、若年者に対しもう一度学園生活を行わせて、それをはずみとし社会復帰を実現させよう、という計画のようだった。
「模擬就学制度による（略）」、通称トライメント計画とは、若年者に対しもう一度学園生活を行わせて、それをはずみとし社会復帰を実現させよう、という計画のようだった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=期間は１年。実施しているのは国の支援を受けている公益法人、「社会福祉公社LieF」と呼ばれる組織だ。
期間は１年。実施しているのは国の支援を受けている公益法人、「社会福祉公社LieF」と呼ばれる組織だ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ただ公式サイトは形だけのものしかなく、「計画」というだけあってまだ公に参加者を募っているレベルではないらしい。
ただ公式サイトは形だけのものしかなく、「計画」というだけあってまだ公に参加者を募っているレベルではないらしい。
@lr
*label|はじまりの日
@mr



;@bg src=学園/通学路02 

@bg src=学園/校門 time=1000 canskip=false
@noch

@noname
@catch text=舞台として用意された学び舎の名は、來夢学園。
舞台として用意された学び舎の名は、來夢学園。
@lr
*label|はじまりの日
@mr



@noname
@catch text=印象としては、新しい精神療養プログラムの試験、ないしは社会実験の一環、という感じだった。
印象としては、新しい精神療養プログラムの試験、ないしは社会実験の一環、という感じだった。
@lr
*label|はじまりの日
@mr

@cinema_mode_out


@noch
@bg src=学園/寮部屋02_朝
@messagein
@name src=日向子
@v src=hinako0010 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0010'])" graphic=image/backlog/PLAY_button idx=7
;@se src=se_hs_cloth1
@catch text=「斎藤さんに感謝、なのかな」
「斎藤さんに感謝、なのかな」
[endvoice]
@lr
*label|はじまりの日
@mr





@noisein src=その他/その他_黒ノイズ_09
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い2 layer=1 pos=c

@noname
@catch text=それに私が参加することができたのは、パンフレットを私に渡してくれた人、つまりあの日電車であった女性――斎藤さんのおかげだ。
それに私が参加することができたのは、パンフレットを私に渡してくれた人、つまりあの日電車であった女性――斎藤さんのおかげだ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=彼女は取引先の先方窓口となっていた女性で、取引上の顧客という関係性にも関わらず、年下である私をずっと気にかけてくれていた。
彼女は取引先の先方窓口となっていた女性で、取引上の顧客という関係性にも関わらず、年下である私をずっと気にかけてくれていた。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ことあるごとに半プライベートでお食事にも誘われていたし、仕事の相談にも乗ってもらったこともある。
ことあるごとに半プライベートでお食事にも誘われていたし、仕事の相談にも乗ってもらったこともある。
@lr
*label|はじまりの日
@mr



@noname
@catch text=私の憧れとする女性のひとりだ。
私の憧れとする女性のひとりだ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=うちの元職場の社内事情にも通じていて、よく心配されたのを覚えている。
うちの元職場の社内事情にも通じていて、よく心配されたのを覚えている。
@lr
*label|はじまりの日
@mr



@noname
@catch text=そんな斎藤さんだからだろう、私が退職したことも知っていて、心配していた中で私の姿を電車で見つけたため、声をかけてくれたらしかった。
そんな斎藤さんだからだろう、私が退職したことも知っていて、心配していた中で私の姿を電車で見つけたため、声をかけてくれたらしかった。
@lr
*label|はじまりの日
@mr


@noch
@noiseout src=その他/その他_黒ノイズ_09

@noname
@catch text=……そこからは、わりととんとん拍子にここまで来た。
……そこからは、わりととんとん拍子にここまで来た。
@lr
*label|はじまりの日
@mr



@noname
@catch text=もちろん１年という長い期間の話だし、傍から見るとちょっぴり胡散臭い感じもある制度だ、当然即決はできなかったけれど。
もちろん１年という長い期間の話だし、傍から見るとちょっぴり胡散臭い感じもある制度だ、当然即決はできなかったけれど。
@lr
*label|はじまりの日
@mr



@noname
@catch text=斎藤さんのほか、何人かの人に相談したり、ネットで調べたりして、結果として私は自分の意志でこれに参加した。
斎藤さんのほか、何人かの人に相談したり、ネットで調べたりして、結果として私は自分の意志でこれに参加した。
@lr
*label|はじまりの日
@mr



@noname
@catch text=不安はある。
不安はある。
@lr
*label|はじまりの日
@mr



@noname
@catch text=けれど、あのまま仮初の電車通勤をして、帰りにハローワークに寄っている未来に、何かがあるとも思えなくて。
けれど、あのまま仮初の電車通勤をして、帰りにハローワークに寄っている未来に、何かがあるとも思えなくて。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0011 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0012 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ま、行きますか」
「ま、行きますか」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@se src=se_prop_kaban
@catch text=懐かしの制服を身にまとい、懐かしの手提げ鞄を持ち上げる。
懐かしの制服を身にまとい、懐かしの手提げ鞄を持ち上げる。
@lr
*label|はじまりの日
@mr



@noname
@catch text=さすがにすぐさま学生気分、というわけにはいかないけれど。
さすがにすぐさま学生気分、というわけにはいかないけれど。
@lr
*label|はじまりの日
@mr



@noname
@catch text=――外に出る。
――外に出る。
@lr
*label|はじまりの日
@mr



@bg src=学園/通学路01 method=universal rule=右から左
@noch
@se src=se_hs_wood_door
@ese src=SC_G_04_D
@noname
@catch text=春の陽気。
春の陽気。
@lr
*label|はじまりの日
@mr



@noname
@catch text=桜の香りが、ふわりと舞って。
桜の香りが、ふわりと舞って。
@lr
*label|はじまりの日
@mr



@noname
@catch text=私のふしぎな新生活は、こうして始まったのだった。
私のふしぎな新生活は、こうして始まったのだった。
@lr
*label|はじまりの日
@mr




@noname
@catch text=今までの人生、幾度かあった新生活への期待と不安。
今までの人生、幾度かあった新生活への期待と不安。
@lr
*label|はじまりの日
@mr

@noname
@catch text=それと同様の感情を、なんだかとても懐かしく思いながら。
それと同様の感情を、なんだかとても懐かしく思いながら。
@lr
*label|はじまりの日
@mr

@bgmout time=2000 wait=false
@eseout src=SC_G_04_D wait=false

@blackout wait=300



;/////////////////////////////////////////////////



;// BGM特殊演出 //

@ese src=SC_G_01_D
@bg src=学園/廊下_昼 time=700 method=universal rule=右から左
@messagein
@noch

@noname
@catch text=……よしっ。
……よしっ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=覚悟を決めて、扉を開く。
覚悟を決めて、扉を開く。
@lr
*label|はじまりの日
@mr



@bg src=その他/white
@noch

@name src=日向子
@v src=hinako0013 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0013'])" graphic=image/backlog/PLAY_button idx=7
「おはようございまーす……？　わぁっ」
[endvoice]
@lr
*label|はじまりの日
@mr


@noch
@bg src=学園/教室_昼 time=2000 method=universal rule=円形(中外)
@bgm src=N01 time=1000
@bgm1 src=N01a volume=0
@bgm2 src=N01b volume=0
@ese src=SC_G_03b
@noname
@catch text=教室。
教室。
@lr
*label|はじまりの日
@mr



@noname
@catch text=教室だ。
教室だ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=目の前に、教室があった。
目の前に、教室があった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=机があって、黒板があって。
机があって、黒板があって。
@lr
*label|はじまりの日
@mr



@noname
@catch text=掃除用具入れがあって、本棚があって、東向きの大きな窓があって。
掃除用具入れがあって、本棚があって、東向きの大きな窓があって。
@lr
*label|はじまりの日
@mr



@noname
@catch text=しかも記憶にある母校より、ずっとずっとモダンなデザインだった。
しかも記憶にある母校より、ずっとずっとモダンなデザインだった。
@lr
*label|はじまりの日
@mr



@noch


@name src=クラスメイト
@v src=classmate0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/classmate0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、おはよう……ございます」
「あ、おはよう……ございます」
@lr
*label|はじまりの日
@mr



@name src=クラスメイト
@v src=classmate0002 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/classmate0002'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「……」
「……」
@lr
*label|はじまりの日
@mr



@noname
@catch text=ぺこり、ぺこり。
ぺこり、ぺこり。
@lr
*label|はじまりの日
@mr



@noname
@catch text=すでに「登校」を済ませていた「生徒」たちと、遠慮がちに挨拶を交わす。
すでに「登校」を済ませていた「生徒」たちと、遠慮がちに挨拶を交わす。
@lr
*label|はじまりの日
@mr



@noname
@catch text=誰しもやはりこの奇妙な空間には戸惑っていて、どことなく学生時代の登校初日、地元の友達がいないクラスに配属されたときのような緊張感が漂っている。
誰しもやはりこの奇妙な空間には戸惑っていて、どことなく学生時代の登校初日、地元の友達がいないクラスに配属されたときのような緊張感が漂っている。
@lr
*label|はじまりの日
@mr



@noname
@catch text=まわりを見れば、やはり彼ら彼女らは同年代の若い人たち。けれども学生というには少し無理があり、どこか大人びた雰囲気を持っている生徒が多かった。
まわりを見れば、やはり彼ら彼女らは同年代の若い人たち。けれども学生というには少し無理があり、どこか大人びた雰囲気を持っている生徒が多かった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=……私も、そう見られているのだろうか。
……私も、そう見られているのだろうか。
@lr
*label|はじまりの日
@mr



@noname
@catch text=席順の張り紙に目を通しながら、ぐっとスカートをこころなしか引き下げる。
席順の張り紙に目を通しながら、ぐっとスカートをこころなしか引き下げる。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0014 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぅ……」
「うぅ……」
[endvoice]
@lr
*label|はじまりの日
@mr


@noname
@catch text=道中。大きな違和感は、やはり服装だった。
道中。大きな違和感は、やはり服装だった。
@lr
*label|はじまりの日
@mr



@noname
それもスカート。果たして私は、あの頃こんな短いスカートで平気だったのだろうか？　それともあの頃より、この学園のスカートは短いのだろうか？　
@lr
*label|はじまりの日
@mr


@noname
@catch text=一応、服装についてはわりと自由な格好が認められて、支給された制服以外でもいいという話ではあったのだけれど……。
一応、服装についてはわりと自由な格好が認められて、支給された制服以外でもいいという話ではあったのだけれど……。
@lr
*label|はじまりの日
@mr


@blurin time=1000 size=1
@noname
@catch text=足をさらけ出すのも恥ずかしい。あれほど苦手だったスーツとタイトスカートも、今となってはちょっとだけ懐かしかった。
足をさらけ出すのも恥ずかしい。あれほど苦手だったスーツとタイトスカートも、今となってはちょっとだけ懐かしかった。
@lr
*label|はじまりの日
@mr

@blurout

@name src=流花
[eval exp="sf.ruka_voice_flag=1"]
@v src=ruka0001 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「似合ってるよ、制服」
「似合ってるよ、制服」
[endvoice]
@lr
*label|はじまりの日
@mr


@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0015 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0015'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood1
@catch text=「うひゃいっ！？」
「うひゃいっ！？」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@catch text=突然背後から声をかけられ、のどから変な声が出る。
突然背後から声をかけられ、のどから変な声が出る。
@lr
*label|はじまりの日
@mr


@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=はわわ layer=1 pos=c
@name src=流花
@v src=ruka0002 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わっ、ごめん、そこまで驚かれるとは」
「わっ、ごめん、そこまで驚かれるとは」
[endvoice]
@lr
*label|はじまりの日
@mr


@name src=日向子
@v src=hinako0016 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0016'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっあっ、大舘さん……！」
「あっあっ、大舘さん……！」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=笑い4 layer=1 pos=c

@name src=流花
@v src=ruka0003 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おはよ、箒木さん。よかった、同じクラスだったんだな」
「おはよ、箒木さん。よかった、同じクラスだったんだな」
[endvoice]
@lr
*label|はじまりの日
@mr



@noisein src=その他/その他_黒ノイズ_09 time=500
@chara base=流花/流花03 body=制服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c

@noname
@catch text=言って、クールに笑うのは大舘流花さん。この島に来て以来、唯一知り合った人だ。
言って、クールに笑うのは大舘流花さん。この島に来て以来、唯一知り合った人だ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=……私が島に来たのは、今日の入学式から遡って１週間前ほどのこと。
……私が島に来たのは、今日の入学式から遡って１週間前ほどのこと。
@lr
*label|はじまりの日
@mr



@noname
@catch text=いきなり入学ではいろいろ大変だろうからと、学園側がある程度の猶予期間をもって、順次生徒たちを入島させているからだ。
いきなり入学ではいろいろ大変だろうからと、学園側がある程度の猶予期間をもって、順次生徒たちを入島させているからだ。
@lr
*label|はじまりの日
@mr


@noch
@noiseout src=その他/その他_黒ノイズ_09 time=100
@noch
@cinema_mode_in
@bg src=第一地区/島外観


@noname
@catch text=入島。
入島。
@lr
*label|はじまりの日
@mr



@noname
@catch text=そう、このトライメント計画はすべてとある離島――具体的には御雲島と呼ばれる、本土から船で約１０時間ほどの場所にある島にて行われている。
そう、このトライメント計画はすべてとある離島――具体的には御雲島と呼ばれる、本土から船で約１０時間ほどの場所にある島にて行われている。
@lr
*label|はじまりの日
@mr



@noname
@catch text=１年限りの、全寮制の模擬学生。すべての生徒はここに集められるため、外部の知り合いにこの姿が見られることはない。
１年限りの、全寮制の模擬学生。すべての生徒はここに集められるため、外部の知り合いにこの姿が見られることはない。
@lr
*label|はじまりの日
@mr



@noname
@catch text=電話やメールも原則禁止。できるだけこの場におけるある意味バーチャルな学生として過ごしてほしい、との趣旨らしい。
電話やメールも原則禁止。できるだけこの場におけるある意味バーチャルな学生として過ごしてほしい、との趣旨らしい。
@lr
*label|はじまりの日
@mr



@bg src=学園/教室_昼
@cinema_mode_out
@messagein
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=100


@noname
@catch text=ともかく、その１週間の間に、私は彼女――大舘さんと出会ったのだ。
ともかく、その１週間の間に、私は彼女――大舘さんと出会ったのだ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=出会ったときの話は……まあ、そのうち機会があればということで。
出会ったときの話は……まあ、そのうち機会があればということで。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ちなみに彼女は私より３つ年上だそうだ。だっていうのに制服姿に違和感はなくて、とっても羨ましいなと思ってしまう。
ちなみに彼女は私より３つ年上だそうだ。だっていうのに制服姿に違和感はなくて、とっても羨ましいなと思ってしまう。
@lr
*label|はじまりの日
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半目 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0004 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちょっと、あんまし見ないでよ。茶化したけど、あたしだって恥ずかしいんだから」
「ちょっと、あんまし見ないでよ。茶化したけど、あたしだって恥ずかしいんだから」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0017 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0017'])" graphic=image/backlog/PLAY_button idx=7
「あっ、すいません……！　えっ、でも、とっても似合ってますよ？」
[endvoice]
@lr
*label|はじまりの日
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0005 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そりゃどうも。箒木さんほどじゃないと思うけど」
「そりゃどうも。箒木さんほどじゃないと思うけど」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0018 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっ、あの……変じゃ、ないですか？」
「えっ、あの……変じゃ、ないですか？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0006 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0006'])" graphic=image/backlog/PLAY_button idx=7
「変なもんか。リアルで普通に紛れられるよ。トシ、ほんとにあってる？　逆サバしてない？」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0019 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0019'])" graphic=image/backlog/PLAY_button idx=7
「してない、してないです！　はあ……でも、一緒のクラスでほんとによかった……」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@catch text=ぷしゅう、と緊張感が少しだけ和らぐ。
ぷしゅう、と緊張感が少しだけ和らぐ。
@lr
*label|はじまりの日
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ワ layer=1 pos=c

@noname
@catch text=よほど情けない顔をしてしまったのだろうか、大舘さんが私を見てからからと笑った。
よほど情けない顔をしてしまったのだろうか、大舘さんが私を見てからからと笑った。
@lr
*label|はじまりの日
@mr



@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い5 layer=1 pos=c

@name src=流花
@v src=ruka0007 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そんな緊張しなくても。まあ知り合いがいてよかったのは確かだけど……あれ、ルームメイトは別のクラスだった？」
「そんな緊張しなくても。まあ知り合いがいてよかったのは確かだけど……あれ、ルームメイトは別のクラスだった？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c

@name src=日向子
@v src=hinako0020 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、それなんですけど、私のルームメイト、事情で遅れて入居するみたいで」
「あ、それなんですけど、私のルームメイト、事情で遅れて入居するみたいで」
[endvoice]
@lr
*label|はじまりの日
@mr
@eseout src=SC_G_03b



@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0008 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あらら。そりゃ、難儀なことで」
「あらら。そりゃ、難儀なことで」
[endvoice]
@lr
*label|はじまりの日
@mr
@noname
;@all_layer_out
@noch
;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=学園/寮部屋02_昼 noise=白 number=4



@noname
@catch text=そう。私が制服に着替え、出てきたあの寮の部屋。あそこは本来、二人部屋なのだ。
そう。私が制服に着替え、出てきたあの寮の部屋。あそこは本来、二人部屋なのだ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=なんでもコミュニケーション力とか共同生活とかの理由で、生徒たちの寮はすべて二人部屋になっているらしい。
なんでもコミュニケーション力とか共同生活とかの理由で、生徒たちの寮はすべて二人部屋になっているらしい。
@lr
*label|はじまりの日
@mr



@noname
@catch text=だから誰しも、入学前に一人は知り合いがいるはずなのだが……私のルームメイトは、言った通り遅れて入居するらしかったのだ。
だから誰しも、入学前に一人は知り合いがいるはずなのだが……私のルームメイトは、言った通り遅れて入居するらしかったのだ。
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ01 body=私服black mayu=デフォルト eye=デフォルト mouth=デフォルト layer=1 pos=c

@noname
@catch text=実は一度顔合わせはしているから顔は知っているのだけれど、やっぱり個々人事情がいろいろあるのだろう。
実は一度顔合わせはしているから顔は知っているのだけれど、やっぱり個々人事情がいろいろあるのだろう。
@lr
*label|はじまりの日
@mr



@noname
@catch text=そしてだからこそ、そのハンデは友達づくりの苦手な私にはとってもとっても大きかったのだけれど――
そしてだからこそ、そのハンデは友達づくりの苦手な私にはとってもとっても大きかったのだけれど――
@lr
*label|はじまりの日
@mr

;@all_layer_out
@noch

;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/教室_昼
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ニコ layer=1 pos=c


@ese src=SC_G_03b wait=false


@name src=流花
@v src=ruka0009 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ま、これからよろしく。あとであたしのルームメイトも紹介するから。面白くて、いい子だよ」
「ま、これからよろしく。あとであたしのルームメイトも紹介するから。面白くて、いい子だよ」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0021 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0021'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「は、はいっ。よろしくお願いしますっ」
「は、はいっ。よろしくお願いしますっ」
[endvoice]
@lr
*label|はじまりの日
@mr


@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c move=true

@noname
@catch text=ぺこりと頭を下げると、大舘さんは笑いながら自席へと戻っていった。
ぺこりと頭を下げると、大舘さんは笑いながら自席へと戻っていった。
@lr
*label|はじまりの日
@mr


@noch

@noname
@catch text=……うん。
……うん。
@lr
*label|はじまりの日
@mr




@noname
@catch text=なんだかちょっとだけ、がんばれそうな気がしてきたぞっ。
なんだかちょっとだけ、がんばれそうな気がしてきたぞっ。
@lr
*label|はじまりの日
@mr
@bgmout time=1000 wait=false
@eseout src=SC_G_04_D wait=false

@blackout wait=300


;/////////////////////////////////////////////////


@bg src=学園/通学路02 method=universal rule=右回り
@messagein
@bgm1 volume=1 time=1000

@noname
@catch text=講堂でのいかにもな「入学式」が終わり、教室へと戻ってきた。
講堂でのいかにもな「入学式」が終わり、教室へと戻ってきた。
@lr
*label|はじまりの日
@mr



@noname
@catch text=初日ということで、今日はホームルームと施設案内だけで解散らしい。
初日ということで、今日はホームルームと施設案内だけで解散らしい。
@lr
*label|はじまりの日
@mr


@bg src=学園/教室_昼 method=universal rule=右回り
@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い5 layer=1 pos=c

@name src=伊砂
[eval exp="sf.isuka_voice_flag=1"]
@v src=isuka0001 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0001'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_ft_wood1
@catch text=「はい、ではホームルームを始めます。えー、入学式でも紹介がありましたが、私が今年１年、皆さんの担任となる伊砂です」
「はい、ではホームルームを始めます。えー、入学式でも紹介がありましたが、私が今年１年、皆さんの担任となる伊砂です」
[endvoice]
@lr
*label|はじまりの日
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0002 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「担任とはいっても、ご承知の通り、いわゆる『教諭』ではありません。公社の職員の一人、とでも思ってもらえればと思います」
「担任とはいっても、ご承知の通り、いわゆる『教諭』ではありません。公社の職員の一人、とでも思ってもらえればと思います」
[endvoice]
@lr
*label|はじまりの日
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0003 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「この來夢学園では立場上、教師として振る舞うことになりますが、できるだけ大人である皆さんの意思を尊重していきたいと考えています。それでは１年間、どうぞよろしくお願いします」
「この來夢学園では立場上、教師として振る舞うことになりますが、できるだけ大人である皆さんの意思を尊重していきたいと考えています。それでは１年間、どうぞよろしくお願いします」
[endvoice]
@lr
*label|はじまりの日
@mr



@noisein src=その他/その他_黒ノイズ_09
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
@catch text=伊砂真。それが、私たちの１年を預かることになった担任の先生の名前だった。
伊砂真。それが、私たちの１年を預かることになった担任の先生の名前だった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=立ち居振る舞いや話し方からしても、とてもしっかりした大人の女性。教師というよりは、とても仕事のできるOL、といった印象を受ける。
立ち居振る舞いや話し方からしても、とてもしっかりした大人の女性。教師というよりは、とても仕事のできるOL、といった印象を受ける。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ほんとうに第一印象だけでしかないけれど、なんだか斎藤さんに似ているかもしれないな、と思った。
ほんとうに第一印象だけでしかないけれど、なんだか斎藤さんに似ているかもしれないな、と思った。
@lr
*label|はじまりの日
@mr


@noname
@catch text=というか、すっごい美人なんですけど……。
というか、すっごい美人なんですけど……。
@lr
*label|はじまりの日
@mr


@noname
@catch text=なんか、ちょっとだけ緊張してしまう。
なんか、ちょっとだけ緊張してしまう。
@lr
*label|はじまりの日
@mr


@noiseout src=その他/その他_黒ノイズ_09
@chara base=伊砂/伊砂02 body=私服a mayu=驚き eye=通常 mouth=空き3 layer=1 pos=c
@name src=伊砂
@v src=isuka0004 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それでは、まず本学での生活における注意事項を――」
「それでは、まず本学での生活における注意事項を――」
[endvoice]
@lr
*label|はじまりの日
@mr



@noch

@noname
@catch text=そうして、ホームルームが始まった。
そうして、ホームルームが始まった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=懐かしい空気。それを感じているのは私だけではないようで、話はきちんと聞きつつも、そこかしこで落ち着きのない生徒たちの様子が見て取れる。
懐かしい空気。それを感じているのは私だけではないようで、話はきちんと聞きつつも、そこかしこで落ち着きのない生徒たちの様子が見て取れる。
@lr
*label|はじまりの日
@mr



@noname
@catch text=無理もない。
無理もない。
@lr
*label|はじまりの日
@mr



@noname
@catch text=何年かぶりの学園生活。そもそも社会人になって以降は、研修でもない限り机に座って黙って人の話を聞く、という機会自体が滅多にないのだから。
何年かぶりの学園生活。そもそも社会人になって以降は、研修でもない限り机に座って黙って人の話を聞く、という機会自体が滅多にないのだから。
@lr
*label|はじまりの日
@mr



@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=伊砂
@v src=isuka0005 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――つまり、入島前の講習でもお伝えした通り、本学ならびに本計画は皆さんの再就職支援を目的としたものです」
「――つまり、入島前の講習でもお伝えした通り、本学ならびに本計画は皆さんの再就職支援を目的としたものです」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=伊砂
@v src=isuka0006 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「期間は１年間。過ごし方は個々人に委ねられますが、実際の学生と同様、怠惰に過ごしていると１年なんてあっという間です。実際、そういう生活を送って『卒業』してしまった人もいます」
「期間は１年間。過ごし方は個々人に委ねられますが、実際の学生と同様、怠惰に過ごしていると１年なんてあっという間です。実際、そういう生活を送って『卒業』してしまった人もいます」
[endvoice]
@lr
*label|はじまりの日
@mr




@chara base=伊砂/伊砂02 body=私服b mayu=たれ2 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=伊砂
@v src=isuka0007 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「けれど私は、皆さんにはそうなって欲しくない」
「けれど私は、皆さんにはそうなって欲しくない」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=伊砂/伊砂02 body=私服a mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c

@name src=伊砂
@v src=isuka0008 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「事業としては確かに就職の斡旋もありますが、どちらかというとその前段階、つまり自分は本当は何がしたいのか、それを見つめ直すことに主眼が置かれたプログラムです」
「事業としては確かに就職の斡旋もありますが、どちらかというとその前段階、つまり自分は本当は何がしたいのか、それを見つめ直すことに主眼が置かれたプログラムです」
[endvoice]
@lr
*label|はじまりの日
@mr




@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=伊砂
@v src=isuka0009 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「皆さんには是非充実した生活を送ってもらい、再び社会に出るにあたり、ここに来てよかったと、成長することができたと、そう実感してもらいたいと思っています」
「皆さんには是非充実した生活を送ってもらい、再び社会に出るにあたり、ここに来てよかったと、成長することができたと、そう実感してもらいたいと思っています」
[endvoice]
@lr
*label|はじまりの日
@mr



@noch

@noname
@catch text=……伊砂先生の話し方は、とても真摯なものだった。
……伊砂先生の話し方は、とても真摯なものだった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=まだ社会に浸透はしておらず、傍から見ればちょっとだけ不思議さの残るこのトライメント計画。
まだ社会に浸透はしておらず、傍から見ればちょっとだけ不思議さの残るこのトライメント計画。
@lr
*label|はじまりの日
@mr



@noname
@catch text=それについて計画が立案された背景や、私たちに期待すること、過去の卒業生の進路など、気になっていることを順々に説明していく。
それについて計画が立案された背景や、私たちに期待すること、過去の卒業生の進路など、気になっていることを順々に説明していく。
@lr
*label|はじまりの日
@mr



@noname
@catch text=説明はとても分かりやすくて、ああ、やっぱり仕事のできる人なんだろうなあと、どこかズレたことを思ったりもした。
説明はとても分かりやすくて、ああ、やっぱり仕事のできる人なんだろうなあと、どこかズレたことを思ったりもした。
@lr
*label|はじまりの日
@mr



@noname
@catch text=……にしても、自分は本当は何がしたいのか、か。
……にしても、自分は本当は何がしたいのか、か。
@lr
*label|はじまりの日
@mr



;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=都心/東京_昼 noise=白 number=4

@noname
@catch text=就活するときに、さんざっぱら考えさせられたことだけど。でも確かに、当時はまずは就職することが最優先だったわけでもあって。
就活するときに、さんざっぱら考えさせられたことだけど。でも確かに、当時はまずは就職することが最優先だったわけでもあって。
@lr
*label|はじまりの日
@mr



@noname
@catch text=見つけられるのだろうか。
見つけられるのだろうか。
@lr
*label|はじまりの日
@mr



@noname
@catch text=この奇妙な二度目の学園生活で、私が本当にやりたかった何か、というものが。
この奇妙な二度目の学園生活で、私が本当にやりたかった何か、というものが。
@lr
*label|はじまりの日
@mr



@noname
@catch text=折角の機会なのだ、できるだけ頑張ってみよう――そう、思ったところで。
折角の機会なのだ、できるだけ頑張ってみよう――そう、思ったところで。
@lr
*label|はじまりの日
@mr


;[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/教室_昼
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c


@bgm1 src=N01a volume=0.9 time=500
@name src=伊砂
@v src=isuka0010 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0010'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「さて、それでは軽くでいいので、皆さんに自己紹介をしてもらいましょうか。順番に、壇上で発表してもらう感じでお願いできますか？」
「さて、それでは軽くでいいので、皆さんに自己紹介をしてもらいましょうか。順番に、壇上で発表してもらう感じでお願いできますか？」
[endvoice]
@lr
*label|はじまりの日
@mr
@noch
@musicwait
@bgm1 src=N01a volume=0.6 time=500
@noname
@catch text=……。
……。
@lr
*label|はじまりの日
@mr


@bgm1 src=N01a volume=0.8 time=500
@noname
…………！？　
@lr
*label|はじまりの日
@mr


@bgm1 src=N01a volume=0.9 time=500
@noname
……壇上で……発表……？　
@lr
*label|はじまりの日
@mr



;@bg src=その他/black time=500
@blurin time=500 size=3
@musicwait
@bgm2 src=N01b volume=1 time=1000
@bgm1out time=500

@ese src=SC_G_03b
;@messagein
@noname
@catch text=――ああ、ダメだ、と思った。
――ああ、ダメだ、と思った。
@lr
*label|はじまりの日
@mr


;@blurout
@noname
;@bg src=学園/教室_昼 time=500

@catch text=視点が揺れる。
視点が揺れる。
@lr
*label|はじまりの日
@mr



@noname
@catch text=壇上。
壇上。
@lr
*label|はじまりの日
@mr



@noname
@catch text=順番に。名前を呼ばれて。「は」の段になって、私は確かに自分の足で壇上へと向かった。
順番に。名前を呼ばれて。「は」の段になって、私は確かに自分の足で壇上へと向かった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=自己紹介。みんなの前で。
自己紹介。みんなの前で。
@lr
*label|はじまりの日
@mr



@noname
@catch text=何をしゃべろうかと考えに考え続けて、とうとう「あ」から始まったクラスメイトの自己紹介、そのすべてを、私は聞き逃していた。
何をしゃべろうかと考えに考え続けて、とうとう「あ」から始まったクラスメイトの自己紹介、そのすべてを、私は聞き逃していた。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ああ、なんて。もう。せっかく、他の人の話を参考にしようと思ったのに。
ああ、なんて。もう。せっかく、他の人の話を参考にしようと思ったのに。
@lr
*label|はじまりの日
@mr




@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=通常 mouth=ワ2 layer=1 pos=c

@name src=伊砂
@v src=isuka0011 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「箒木さん？」
「箒木さん？」
[endvoice]
@lr
*label|はじまりの日
@mr


@noch
@noname
@catch text=壇上。
壇上。
@lr
*label|はじまりの日
@mr



@noname
@catch text=注がれる多数の視線。
注がれる多数の視線。
@lr
*label|はじまりの日
@mr



@noname
@catch text=後ろにはプレゼン用のスクリーンがあって。
後ろにはプレゼン用のスクリーンがあって。
@lr
*label|はじまりの日
@mr



@noname
手元の資料を……――あれ？　
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0022 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「資料、資料が……！」
「資料、資料が……！」
[endvoice]
@lr
*label|はじまりの日
@mr





@noch
@blurin time=1000 size=3
@noisein src=その他/その他_白ノイズ_04
@noname
@catch text=ない。ない。ない。
ない。ない。ない。
@lr
*label|はじまりの日
@mr



@noname
なぜ？　あれがないと。でも、あれがないとしても。
@lr
*label|はじまりの日
@mr



@noname
@catch text=失敗できない。
失敗できない。
@lr
*label|はじまりの日
@mr



@noname
@catch text=もう、失敗できない。
もう、失敗できない。
@lr
*label|はじまりの日
@mr



@noname
@catch text=思い出せ。思い出せ。
思い出せ。思い出せ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=今日来ているのは先方の営業担当と、現場の責任者。うちは上長が来れなくて、私が社を代表して説明しなければならない。
今日来ているのは先方の営業担当と、現場の責任者。うちは上長が来れなくて、私が社を代表して説明しなければならない。
@lr
*label|はじまりの日
@mr



@noname
@catch text=説明内容は昨日のうちに練習した。まずは今までの決定事項の確認と、導入時のメリットと、ええと、ええと――
説明内容は昨日のうちに練習した。まずは今までの決定事項の確認と、導入時のメリットと、ええと、ええと――
@lr
*label|はじまりの日
@mr



@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半目 mouth=ワ5 layer=1 pos=c

@name src=伊砂
@v src=isuka0012 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0012'])" graphic=image/backlog/PLAY_button idx=7
「あの、箒木さん？　大丈夫ですか？」
[endvoice]
@lr
*label|はじまりの日
@mr


@noch
@noname
@catch text=ああ、心配させてしまった。
ああ、心配させてしまった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=だめだ。だめだ。また、怒られる。
だめだ。だめだ。また、怒られる。
@lr
*label|はじまりの日
@mr
@eseout src=SC_G_03b



@noname
@catch text=ごめんなさい。ごめんなさい。ごめんなさい。
ごめんなさい。ごめんなさい。ごめんなさい。
@lr
*label|はじまりの日
@mr



@blurout
@bg src=都心/オフィス_ホワイト02
@blurin
@noiseout src=その他/その他_白ノイズ_04
@noname
@catch text=蘇る。弁護人のいない魔女裁判。
蘇る。弁護人のいない魔女裁判。
@lr
*label|はじまりの日
@mr




@noname
@se src=se_prop_ban_alt
@catch text=どん、と机を叩かれる音がどこかから聞こえて、私の体がびくりと跳ねて。
どん、と机を叩かれる音がどこかから聞こえて、私の体がびくりと跳ねて。
@lr
*label|はじまりの日
@mr


@bgm2out time=2000

@se src=se_hs_bodyfall

;//☆崩れ落ちる（下からブラックアウト）
@blurout time=700
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
;@bg src=学園/校門 time=400 method=universal rule=下から上
@bg src=その他/black time=400 method=universal rule=下から上


@ese src=SC_G_03c
@name src=伊砂
@v src=isuka0013 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0013'])" graphic=image/backlog/PLAY_button idx=7
「は、箒木さん！？　ちょっと、どうしました！？」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@catch text=声が聞こえる。
声が聞こえる。
@lr
*label|はじまりの日
@mr



@noname
@catch text=――ああ、私は、いったいどうしたのだろう。
――ああ、私は、いったいどうしたのだろう。
@lr
*label|はじまりの日
@mr



@noname
@catch text=暗闇。
暗闇。
@lr
*label|はじまりの日
@mr



@noname
@catch text=落ちゆく意識の底で。
落ちゆく意識の底で。
@lr
*label|はじまりの日
@mr
@eseout src=SC_G_03c



@noname
@catch text=また失敗したのだということだけを、やけにはっきりと自覚していた。
また失敗したのだということだけを、やけにはっきりと自覚していた。
@lr
*label|はじまりの日
@mr


@blackout wait=300

;/////////////////////////////////////////////////


@bg src=その他/white time=700
@messagein
@noch

@noname
@catch text=……そこからの記憶は曖昧だ。
……そこからの記憶は曖昧だ。
@lr
*label|はじまりの日
@mr




@noch
@noname
@bg src=学園/保健室_昼 method=universal rule=円形(中外)


@ese src=SC_G_01_E

@se src=se_hs_cloth1
@catch text=目を覚ましたのは保健室。
目を覚ましたのは保健室。
@lr
*label|はじまりの日
@mr



@noname
@catch text=教室に劣らずモダンなデザインの、イメージにあるそれとはだいぶ違う、まるで応接室のような場所。
教室に劣らずモダンなデザインの、イメージにあるそれとはだいぶ違う、まるで応接室のような場所。
@lr
*label|はじまりの日
@mr



@noname
@catch text=けれどもそこにはベッドがあって、医薬品があって、ご丁寧に「保健の先生」までいらっしゃって。
けれどもそこにはベッドがあって、医薬品があって、ご丁寧に「保健の先生」までいらっしゃって。
@lr
*label|はじまりの日
@mr



@noname
@catch text=そこで、だいたいの事情は聞かされた。
そこで、だいたいの事情は聞かされた。
@lr
*label|はじまりの日
@mr



@noname
@catch text=精神的なものか体力的なものか、とにかく体調不良ということで、私はそのまま帰宅させられたのだ。
精神的なものか体力的なものか、とにかく体調不良ということで、私はそのまま帰宅させられたのだ。
@lr
*label|はじまりの日
@mr
@eseout src=SC_G_01_E



@noname
@catch text=どのみちホームルームのみ、自己紹介が終わったら他のみんなも解散予定だったそうだから、それはまあ、不幸中の幸いではあったのだけれども。
どのみちホームルームのみ、自己紹介が終わったら他のみんなも解散予定だったそうだから、それはまあ、不幸中の幸いではあったのだけれども。
@lr
*label|はじまりの日
@mr

@blackout time=300
@bg src=学園/通学路01 time=700  method=universal rule=右から左
@messagein
@noch

@ese src=SC_G_04_D
@name src=日向子
@v src=hinako0023 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はあー……」
「はあー……」
[endvoice]
@lr
*label|はじまりの日
@mr



@bgm1 src=N04 volume=0
@bgm1 volume=1
@noname
@catch text=帰り道。
帰り道。
@lr
*label|はじまりの日
@mr


@noname
@catch text=自己嫌悪の渦で、私の足取りは重かった。
自己嫌悪の渦で、私の足取りは重かった。
@lr
*label|はじまりの日
@mr


@noname
@catch text=無理もないと思う。これから頑張っていこうと思った矢先の、この始末。
無理もないと思う。これから頑張っていこうと思った矢先の、この始末。
@lr
*label|はじまりの日
@mr



@noname
@catch text=みんなの自己紹介も聞き逃してしまったし、私はアレだしで、のっけから友達作りにつまづいてしまった。
みんなの自己紹介も聞き逃してしまったし、私はアレだしで、のっけから友達作りにつまづいてしまった。
@lr
*label|はじまりの日
@mr



@noname

@catch text=悪目立ちの典型例。
悪目立ちの典型例。
@lr
*label|はじまりの日
@mr


@noname
@catch text=まさか初日から、こんなことになろうとは。
まさか初日から、こんなことになろうとは。
@lr
*label|はじまりの日
@mr


@noname

@catch text=実際の学園ならともかく、あそこにいる生徒はみんなそれなりの大人だ。まさか、今日のことが原因でいじめられたり、なんてことはないと思うけれど……。
実際の学園ならともかく、あそこにいる生徒はみんなそれなりの大人だ。まさか、今日のことが原因でいじめられたり、なんてことはないと思うけれど……。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0024 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うぅ……」
「うぅ……」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@catch text=早くも帰りたくなっていた。
早くも帰りたくなっていた。
@lr
*label|はじまりの日
@mr
@eseout src=SC_G_04_D



@noname
@catch text=……いや、帰り道なんだけど。
……いや、帰り道なんだけど。
@lr
*label|はじまりの日
@mr





@noch
@bg src=学園/寮部屋02_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@noname
@se src=se_hs_wood_door
@catch text=ちょっぴり陰鬱な気持ちを抱えつつ、これから１年を暮らすことになるわが家へと到着し、扉を開けて中へと入る。
ちょっぴり陰鬱な気持ちを抱えつつ、これから１年を暮らすことになるわが家へと到着し、扉を開けて中へと入る。
@lr
*label|はじまりの日
@mr



@noch

@name src=日向子
@v src=hinako0025 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ただいまー……はあ」
「ただいまー……はあ」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@se src=se_prop_ddo
@catch text=鞄を放り出し、ブレザーのネクタイを緩める。制服も放り出したかったけれど、さすがにそれはやめておいた。
鞄を放り出し、ブレザーのネクタイを緩める。制服も放り出したかったけれど、さすがにそれはやめておいた。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0026 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ああそうか、お昼も何か食べないと……」
「ああそうか、お昼も何か食べないと……」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@se src=se_hs_ft_carpet
@catch text=靴を脱ぎ、部屋の奥へ。
靴を脱ぎ、部屋の奥へ。
@lr
*label|はじまりの日
@mr

@musicwait
@bgm1out time=2000 wait=false

@bg src=学園/寮部屋02_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c

@name src=ミリャ
[eval exp="sf.mirya_voice_flag=1"]
@v src=mirya0001 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0027 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0002 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0028 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ええと？」
「……ええと？」
[endvoice]
@lr
*label|はじまりの日
@mr

;@bgm1out time=2000
@noname
@catch text=おっと？
おっと？
@lr
*label|はじまりの日
@mr



@noname
@catch text=予想外のことに思考が一瞬停止しましたよ？
予想外のことに思考が一瞬停止しましたよ？
@lr
*label|はじまりの日
@mr



@bgm src=T04
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c

@name src=日向子
@v src=hinako0029 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ミリャちゃん、だよね？」
「ミリャちゃん、だよね？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c move=true
[wait time=200]
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0003 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（こくこく）」
「……（こくこく）」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname

@catch text=当然だと言わんばかりに、こくこくと頷いて返される。
当然だと言わんばかりに、こくこくと頷いて返される。
@lr
*label|はじまりの日
@mr


@catch text=……ええと？
……ええと？
@lr
*label|はじまりの日
@mr


@noname
@catch text=いや、もちろん知らない相手ではない。
いや、もちろん知らない相手ではない。
@lr
*label|はじまりの日
@mr


@noname
@catch text=ミリャちゃん。
ミリャちゃん。
@lr
*label|はじまりの日
@mr



@noname
@catch text=この子が件の同居人さんだ。
この子が件の同居人さんだ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=以前、一度だけ公社の職員さん同伴の下で顔を合わせたことがあった。
以前、一度だけ公社の職員さん同伴の下で顔を合わせたことがあった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=事情により入学が遅れる、という話だったはずだけれど。
事情により入学が遅れる、という話だったはずだけれど。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0030 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0030'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もう、大丈夫なの？」
「もう、大丈夫なの？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0004 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0031 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0031'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いや、えっと、入学とか、遅れるって話だったと思うけど」
「いや、えっと、入学とか、遅れるって話だったと思うけど」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0005 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（こく）」
「……（こく）」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0032 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常横目 mouth=空き2 layer=1 pos=c

@noname
@catch text=どうにも要領を得ない。
どうにも要領を得ない。
@lr
*label|はじまりの日
@mr


@noname
@catch text=……事情により。
……事情により。
@lr
*label|はじまりの日
@mr



@noname
@catch text=それが、この子のこの態度と関係があるのは明らかだった。
それが、この子のこの態度と関係があるのは明らかだった。
@lr
*label|はじまりの日
@mr



@noname
@catch text=職員さんによると、どうもこの子は喋りたくても喋れないらしい。
職員さんによると、どうもこの子は喋りたくても喋れないらしい。
@lr
*label|はじまりの日
@mr



@noname
@catch text=どういう理由なのかまでは、流石に聞かなかったけれど。
どういう理由なのかまでは、流石に聞かなかったけれど。
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=日向子
@v src=hinako0033 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ええと、今日からここで暮らすんだよね？」
「ええと、今日からここで暮らすんだよね？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0006 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（ふるふる）」
「……（ふるふる）」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c

@name src=日向子
@v src=hinako0034 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「？？？」
「？？？」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
どういうことだろう？　
@lr
*label|はじまりの日
@mr



@noname
@catch text=これは……なんとなく職員さんに連絡を取ってみたほうがいい気がする。
これは……なんとなく職員さんに連絡を取ってみたほうがいい気がする。
@lr
*label|はじまりの日
@mr



@noname
それとも伊砂先生だろうか？　
@lr
*label|はじまりの日
@mr
@bgmout time=2000



@noname
@catch text=どうしたものか……迷っていると。
どうしたものか……迷っていると。
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@noname
@se src=se_prop_interphone
@catch text=ぴんぽーん。
ぴんぽーん。
@lr
*label|はじまりの日
@mr



@noch

@noname
@catch text=インターホンだ。
インターホンだ。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0035 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はい？」
「はい？」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=三国
[eval exp="sf.mikuni_voice_flag=1"]
@v src=mikuni0001 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「すまない。三国だが、ミリャがこちらに来ていないかね？」
「すまない。三国だが、ミリャがこちらに来ていないかね？」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0036 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0036'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ああ、ちょうどよかった」
「ああ、ちょうどよかった」
[endvoice]
@lr
*label|はじまりの日
@mr



@bgm src=N04


@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム layer=1 pos=c

@noname
@se src=se_hs_wood_door
@catch text=扉を開けると、そこにはロングコートを羽織ったネクタイ姿の男性が一人。
扉を開けると、そこにはロングコートを羽織ったネクタイ姿の男性が一人。
@lr
*label|はじまりの日
@mr



@noname
@catch text=この人が、ミリャちゃんを紹介されたときに一緒にいた職員さんだ。
この人が、ミリャちゃんを紹介されたときに一緒にいた職員さんだ。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ちょっと雰囲気が怖い感じの人ではあるけれど、話してみると意外と優しい人だったりする。
ちょっと雰囲気が怖い感じの人ではあるけれど、話してみると意外と優しい人だったりする。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ちなみに学園では何らかの教科担当であるらしく、私もどこかで授業を受けることになるかもしれない、とのことだった。
ちなみに学園では何らかの教科担当であるらしく、私もどこかで授業を受けることになるかもしれない、とのことだった。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0037 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ミリャちゃん、来てますよ。よかった、連絡をしようと思っていたところなんです」
「ミリャちゃん、来てますよ。よかった、連絡をしようと思っていたところなんです」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い3 layer=1 pos=c

@name src=三国
@v src=mikuni0002 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「やはり……。ありがとう、助かった」
「やはり……。ありがとう、助かった」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0038 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いえ。まあ、帰ってきたらミリャちゃんがいてびっくりはしましたけど」
「いえ。まあ、帰ってきたらミリャちゃんがいてびっくりはしましたけど」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=空き layer=1 pos=cl
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い3 layer=1 pos=cr

@name src=ミリャ
@v src=mirya0007 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0039 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0039'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ミリャちゃん、勝手に来ちゃったんですか？」
「ミリャちゃん、勝手に来ちゃったんですか？」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=空き layer=1 pos=cr

@name src=三国
@v src=mikuni0003 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そうなるね。実際の入学はもうしばらくかかりそうだ。ほらミリャ、戻るぞ」
「そうなるね。実際の入学はもうしばらくかかりそうだ。ほらミリャ、戻るぞ」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目3 mouth=ム3 layer=1 pos=cl move=true

@name src=ミリャ
@v src=mirya0008 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（こく）」
「……（こく）」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム3 layer=1 pos=cl

@noname
@se src=se_hs_ft_carpet
@catch text=ミリャちゃんがひょこひょこと三国さんの後をついていく。
ミリャちゃんがひょこひょこと三国さんの後をついていく。
@lr
*label|はじまりの日
@mr



@noname
@catch text=ちょっと表情が読めない子だけれど……別に三国さんと一緒が嫌とか、そういうわけではなさそうだ。
ちょっと表情が読めない子だけれど……別に三国さんと一緒が嫌とか、そういうわけではなさそうだ。
@lr
*label|はじまりの日
@mr


@noname
@catch text=三国さんのほうもミリャちゃんにはいっそう優しい態度で接しているように見えるし、もしかしたら親御さんから直接彼女を預かっているとか、そういう関係なのかもしれない。
三国さんのほうもミリャちゃんにはいっそう優しい態度で接しているように見えるし、もしかしたら親御さんから直接彼女を預かっているとか、そういう関係なのかもしれない。
@lr
*label|はじまりの日
@mr


@noname
@catch text=そんなことを思っていると、三国さんは私の方へと話を向けた。
そんなことを思っていると、三国さんは私の方へと話を向けた。
@lr
*label|はじまりの日
@mr


@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=c

@name src=三国
@v src=mikuni0004 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「迷惑をかけるね。それと今日、早退したそうだが……大丈夫かね？」
「迷惑をかけるね。それと今日、早退したそうだが……大丈夫かね？」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0040 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0040'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、あ、はい。ええと、すみません、初日から」
「え、あ、はい。ええと、すみません、初日から」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=三国
@v src=mikuni0005 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なに、特殊な環境だ。疲れが出ることはよくある。早々に風邪をひかれても困る、ゆっくり休むといい」
「なに、特殊な環境だ。疲れが出ることはよくある。早々に風邪をひかれても困る、ゆっくり休むといい」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0041 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0041'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はい、ありがとうございます」
「はい、ありがとうございます」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0009 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……（ばいばい）」
「……（ばいばい）」
[endvoice]
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0042 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0042'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、またね、ミリャちゃん」
「うん、またね、ミリャちゃん」
[endvoice]
@lr
*label|はじまりの日
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c left=170

@noname
@se src=se_hs_ft_carpet
@catch text=手を振るミリャちゃんと一緒に、三国さんが帰っていく。
手を振るミリャちゃんと一緒に、三国さんが帰っていく。
@lr
*label|はじまりの日
@mr




@noch

@noname
@se src=se_hs_wood_door
@catch text=扉がぱたりと閉まり、私ははあっと息を吐いた。
扉がぱたりと閉まり、私ははあっと息を吐いた。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0043 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0043'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「情報が早い……」
「情報が早い……」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@catch text=やっぱり、生徒の情報はいろいろと共有されているらしい。その辺り、本当に普通の学び舎のようだと思えてしまう。
やっぱり、生徒の情報はいろいろと共有されているらしい。その辺り、本当に普通の学び舎のようだと思えてしまう。
@lr
*label|はじまりの日
@mr



@noname
@catch text=……まあ、ミリャちゃんもしばらく来ない、という話らしいし。
……まあ、ミリャちゃんもしばらく来ない、という話らしいし。
@lr
*label|はじまりの日
@mr



@noname
@catch text=うん、いろいろ考えたいことはあるけれど。
うん、いろいろ考えたいことはあるけれど。
@lr
*label|はじまりの日
@mr



@name src=日向子
@v src=hinako0044 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0044'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今日は、もう休もう……」
「今日は、もう休もう……」
[endvoice]
@lr
*label|はじまりの日
@mr



@noname
@catch text=疲れが出たんだ、と思うことにして。
疲れが出たんだ、と思うことにして。
@lr
*label|はじまりの日
@mr



@noname
@catch text=私はその日、もう外には出ず、早めに床に就くことにしたのだった――。
私はその日、もう外には出ず、早めに床に就くことにしたのだった――。
@lr
*label|はじまりの日
@mr
@bgmout time=2000
@eseout sec=SC_G_01_D



@blackout wait=2000
[wait time=300 canskip=false]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_2.ks"]
