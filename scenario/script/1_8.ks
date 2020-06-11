;=================================================
;; Re:lieF_体験版_1_8.ks
;;
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


;//////////////////////////////シナリオスタート///
*label|鈍色の空
@frame_out time=1000

@bg src=アイキャッチ/月 time=2000 canskip=false
@wait time=3000



@bg src=その他/black time=2000
@bg src=都心/東京_闇 time=1500
*label|鈍色の空
@ese src=SC_1_08

@cinema_mode_in

@noname
@catch text=……私がトライメント計画に参加するにあたり、相談した相手が二人いる。
……私がトライメント計画に参加するにあたり、相談した相手が二人いる。
@lr
*label|鈍色の空
@mr

@noisein src=その他/その他_黒ノイズ_09
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い layer=1 pos=c time=1000
@noname
@catch text=一人はもちろん斎藤さん。
一人はもちろん斎藤さん。
@lr
*label|鈍色の空
@mr

@noname
@catch text=あの人は私にトライメント計画を紹介してくれた人だけど、それでも絶対におすすめ、という感じだったわけではない。
あの人は私にトライメント計画を紹介してくれた人だけど、それでも絶対におすすめ、という感じだったわけではない。
@lr
*label|鈍色の空
@mr

@noname
@catch text=あくまで、困っている私に対する選択肢のひとつとして、紹介してくれただけのこと。
あくまで、困っている私に対する選択肢のひとつとして、紹介してくれただけのこと。
@lr
*label|鈍色の空
@mr
@eseout src=SC_1_08 time=1000

@noname
@catch text=だから私がこの計画への参加を決めたのは、実は斎藤さんから強い説得があったからだけではなくて――
だから私がこの計画への参加を決めたのは、実は斎藤さんから強い説得があったからだけではなくて――
@lr
*label|鈍色の空
@mr

@noch
@noiseout src=その他/その他_黒ノイズ_09
;/////////////////////////////////////////////////
@bg src=都心/東京_夜 time=1000 method=universal rule=右回り
@ese src=SC_R_02_N time=1000
@bgm src=S07 time=0
@noname
@catch text=――その日は、ひどい雨だった。
――その日は、ひどい雨だった。
@lr
*label|鈍色の空
@mr

@noname
@catch text=一分一秒でも早く、と焦る私を尻目に、捕まえたタクシーは渋滞に捕まってしまっていた。
一分一秒でも早く、と焦る私を尻目に、捕まえたタクシーは渋滞に捕まってしまっていた。
@lr
*label|鈍色の空
@mr

@noname
@catch text=唐突に入った連絡。
唐突に入った連絡。
@lr
*label|鈍色の空
@mr
@eseout src=SC_R_02_N time=1000

@noname
@catch text=通勤鞄だけを手にし、渋滞で予想より２０分も遅れて到着した先は、病院だった。
通勤鞄だけを手にし、渋滞で予想より２０分も遅れて到着した先は、病院だった。
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_00 time=1000
@ese src=SC_R_04d
@quake time="200" hmax="20" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@noname
@v src=hinako0466 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0466'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おばあちゃん！」
「おばあちゃん！」
[endvoice]
@lr
*label|鈍色の空
@mr

@se src=se_hs_ft_concrete2
@noname
@catch text=うるさくてごめんなさい、あわただしくてごめんなさい。
うるさくてごめんなさい、あわただしくてごめんなさい。
@lr
*label|鈍色の空
@mr

@noname
@catch text=心の中で謝っても、体の焦りは消えなくて。
心の中で謝っても、体の焦りは消えなくて。
@lr
*label|鈍色の空
@mr

@noname
@catch text=走って乱れた息を整える暇もなく、教えられた病室に一も二もなく飛び込んでいく。
走って乱れた息を整える暇もなく、教えられた病室に一も二もなく飛び込んでいく。
@lr
*label|鈍色の空
@mr

@noname
@catch text=今しがた搬入されたのだろう、まだ落ち着きのない室内。飛び込んできた私を、お医者さんと看護士さんがちょっと驚いたように見てきたけれど。
今しがた搬入されたのだろう、まだ落ち着きのない室内。飛び込んできた私を、お医者さんと看護士さんがちょっと驚いたように見てきたけれど。
@lr
*label|鈍色の空
@mr

@noname
@catch text=でも、その先で横たわる人が元気に顔を上げたのを見て、私は一気に脱力した。
でも、その先で横たわる人が元気に顔を上げたのを見て、私は一気に脱力した。
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おや、日向子かい。よう来たねえ」
「おや、日向子かい。よう来たねえ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0467 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0467'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お、おばあちゃん……よかったぁ……」
「お、おばあちゃん……よかったぁ……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=おばあちゃんが急に倒れた、という連絡から小一時間。
おばあちゃんが急に倒れた、という連絡から小一時間。
@lr
*label|鈍色の空
@mr

@noname
@catch text=私はおばあちゃんの元気そうな顔を見て、ようやくほっと一息つけたのだった。
私はおばあちゃんの元気そうな顔を見て、ようやくほっと一息つけたのだった。
@lr
*label|鈍色の空
@mr

;/////////////////////////////////////////////////

@cg src=体験版/体験版_おばあちゃん_01 time=2000
@name src=日向子
@noname
@v src=hinako0468 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0468'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いいよ、寝たままで。無理はしないで」
「いいよ、寝たままで。無理はしないで」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=連絡は、救急隊員の方からだった。
連絡は、救急隊員の方からだった。
@lr
*label|鈍色の空
@mr

@noname
@catch text=おばあちゃんが持っていた、緊急時の連絡先手帳が役に立ったらしい。
おばあちゃんが持っていた、緊急時の連絡先手帳が役に立ったらしい。
@lr
*label|鈍色の空
@mr

@noname
@catch text=おそらく私の母にも連絡はいったはずだけれど、ここからはちょっと遠いところに住んでいる人だ、まだ到着は先だろう。
おそらく私の母にも連絡はいったはずだけれど、ここからはちょっと遠いところに住んでいる人だ、まだ到着は先だろう。
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0002 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「弱ったねぇ、まさか倒れちゃうなんて。心配かけてすまないね」
「弱ったねぇ、まさか倒れちゃうなんて。心配かけてすまないね」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_03
@name src=日向子
@noname
@v src=hinako0469 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0469'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ううん、そんな……気にしないで」
「ううん、そんな……気にしないで」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0470 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0470'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「でもよかった、大事なくて」
「でもよかった、大事なくて」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=倒れた原因は病気とかではなく、単に転んだ拍子に足を大きく捻ってしまったせいとのこと。
倒れた原因は病気とかではなく、単に転んだ拍子に足を大きく捻ってしまったせいとのこと。
@lr
*label|鈍色の空
@mr

@noname
@catch text=念のため、と受けた検査も正常で、頭を打ったりしなかったのも本当に運が良かったと思う。
念のため、と受けた検査も正常で、頭を打ったりしなかったのも本当に運が良かったと思う。
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_04
@name src=おばあちゃん
@noname
@v src=oba0003 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0003'])" graphic=image/backlog/PLAY_button idx=7
「それより日向子、仕事はどうしたんだい？　こんなに早く帰れるものなのかい？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@cg src=体験版/体験版_おばあちゃん_05
@name src=日向子
@noname
@v src=hinako0471 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0471'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え……あ、う、うん、ちょうど、ちょうど終わったところだったんだ」
「え……あ、う、うん、ちょうど、ちょうど終わったところだったんだ」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_06
@name src=おばあちゃん
@noname
@v src=oba0004 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そうかいそうかい。でもいいんだよ、こんなに急いで来てくれなくても」
「そうかいそうかい。でもいいんだよ、こんなに急いで来てくれなくても」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0005 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「髪だってぼさぼさじゃないの」
「髪だってぼさぼさじゃないの」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_01
@name src=日向子
@noname
@v src=hinako0472 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0472'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だ、だって……心配だったから……」
「だ、だって……心配だったから……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=私は昔からおばあちゃんっ子だった。
私は昔からおばあちゃんっ子だった。
@lr
*label|鈍色の空
@mr

@noname
@catch text=両親とうまくやれなかった私の面倒をみてくれた、大好きなおばあちゃん。
両親とうまくやれなかった私の面倒をみてくれた、大好きなおばあちゃん。
@lr
*label|鈍色の空
@mr

@noname
@catch text=私にとっては、他の誰よりも大切な人なのだ。
私にとっては、他の誰よりも大切な人なのだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そんなおばあちゃんが倒れたと聞けば、一も二もなく駆け付けるのは、私にとっては当然で。
そんなおばあちゃんが倒れたと聞けば、一も二もなく駆け付けるのは、私にとっては当然で。
@lr
*label|鈍色の空
@mr

@noname
@catch text=だからこそ、私はおばあちゃんの口から出た続く言葉に、少なからずショックを受けた。
だからこそ、私はおばあちゃんの口から出た続く言葉に、少なからずショックを受けた。
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0006 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嬉しいよ、日向子。けど、もうほんとは、あたしなんかに構ってくれないでいいんだからね」
「嬉しいよ、日向子。けど、もうほんとは、あたしなんかに構ってくれないでいいんだからね」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_07
@name src=日向子
@noname
@v src=hinako0473 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0473'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え――……？」
「え――……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=言っている意味が理解できず、頭が一瞬真っ白になる。
言っている意味が理解できず、頭が一瞬真っ白になる。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0474 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0474'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お、おばあちゃん……？」
「お、おばあちゃん……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_02
@name src=おばあちゃん
@noname
@v src=oba0007 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「日向子は昔っから、今まで家のことばかりして、ろくに遊んだりもしなかったでしょう？」
「日向子は昔っから、今まで家のことばかりして、ろくに遊んだりもしなかったでしょう？」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0008 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「遊びたいさかりだろうに、あたしの世話だってちゃんとしてくれてさ」
「遊びたいさかりだろうに、あたしの世話だってちゃんとしてくれてさ」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_05
@name src=日向子
@noname
@v src=hinako0475 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0475'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そ、それは……私が好きでやってたことだから……」
「そ、それは……私が好きでやってたことだから……」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_04
@name src=おばあちゃん
@noname
@v src=oba0009 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「日向子」
「日向子」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=私の言葉を遮るように、おばあちゃんが言う。
私の言葉を遮るように、おばあちゃんが言う。
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0010 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0010'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お見舞いに来てくれたのは嬉しいし、やっぱりいつまで経っても孫は可愛いんだ」
「お見舞いに来てくれたのは嬉しいし、やっぱりいつまで経っても孫は可愛いんだ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0011 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「でも、日向子はもう立派な大人だよ。もし、あたしのために何かを諦めているのなら、そんなことはやめなさいって。そう、言いたくてね」
「でも、日向子はもう立派な大人だよ。もし、あたしのために何かを諦めているのなら、そんなことはやめなさいって。そう、言いたくてね」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0012 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「これからは、自分のやりたいことにもっと時間を使っていいんだよ」
「これからは、自分のやりたいことにもっと時間を使っていいんだよ」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_08
@name src=日向子
@noname
@v src=hinako0476 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0476'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そんな、こと――」
「そんな、こと――」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=これは、拒絶？
これは、拒絶？
@lr
*label|鈍色の空
@mr

@noname
@catch text=……いや、違う。おばあちゃんがそんなことをしないのは、私が一番よく知っている。
……いや、違う。おばあちゃんがそんなことをしないのは、私が一番よく知っている。
@lr
*label|鈍色の空
@mr

@noname
@catch text=であれば、これは――
であれば、これは――
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0013 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「日向子は優しいからね。今の場所で一人暮らしをしているのだって、あたしと無関係じゃないんだろ？」
「日向子は優しいからね。今の場所で一人暮らしをしているのだって、あたしと無関係じゃないんだろ？」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_09
@name src=日向子
@noname
@v src=hinako0477 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0477'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だって、おばあちゃん……！」
「だって、おばあちゃん……！」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_02
@name src=おばあちゃん
@noname
@v src=oba0014 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「心配してくれるのは嬉しいよ。でも、もし今から大学に行きたいというのなら、行ったらいい。どこか遠くでやりたい仕事があるなら、やったらいいんだ」
「心配してくれるのは嬉しいよ。でも、もし今から大学に行きたいというのなら、行ったらいい。どこか遠くでやりたい仕事があるなら、やったらいいんだ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=おばあちゃん
@noname
@v src=oba0015 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0015'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おばあちゃんみたいのはね、孫が生き生きとしてくれてるのが、やっぱり一番嬉しいんだから」
「おばあちゃんみたいのはね、孫が生き生きとしてくれてるのが、やっぱり一番嬉しいんだから」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0478 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0478'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――」
「――」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_11 time=1000
@noname
@catch text=……ああ、おばあちゃんのその言葉は。
……ああ、おばあちゃんのその言葉は。
@lr
*label|鈍色の空
@mr

@noname
@catch text=胸にくる。
胸にくる。
@lr
*label|鈍色の空
@mr

@noname
@catch text=言いようのない感情。
言いようのない感情。
@lr
*label|鈍色の空
@mr

@noname
@catch text=それは、悲しいとか、嬉しいとか、そういった類のものではなくて。
それは、悲しいとか、嬉しいとか、そういった類のものではなくて。
@lr
*label|鈍色の空
@mr

@noname
@catch text=やりたいこと？　そんなのは、今の私には思いつかない。
やりたいこと？　そんなのは、今の私には思いつかない。
@lr
*label|鈍色の空
@mr

@noname
@catch text=生き生きと？　そんなの、今の私には無理だ。
生き生きと？　そんなの、今の私には無理だ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そう。
そう。
@lr
*label|鈍色の空
@mr

@noname
@catch text=今の、私には。
今の、私には。
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_08 time=1000
@name src=日向子
@noname
@v src=hinako0479 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0479'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=用なしとなった通勤鞄。空っぽだったその場所に、今は１通のパンフレットが入っている。
用なしとなった通勤鞄。空っぽだったその場所に、今は１通のパンフレットが入っている。
@lr
*label|鈍色の空
@mr

@noname
@catch text=斎藤さんから渡されて、ずっと入れっぱなしになっているその荷物。
斎藤さんから渡されて、ずっと入れっぱなしになっているその荷物。
@lr
*label|鈍色の空
@mr

@noname
@catch text=踏ん切りがつかないと、どうしていいか分からないと、ことここに至ってなお目を背けていたそれが、急に色めき始めたように感じられて。
踏ん切りがつかないと、どうしていいか分からないと、ことここに至ってなお目を背けていたそれが、急に色めき始めたように感じられて。
@lr
*label|鈍色の空
@mr

@cg src=体験版/体験版_おばあちゃん_10
@name src=日向子
@noname
@v src=hinako0480 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0480'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0481 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0481'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おばあちゃん」
「おばあちゃん」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=意を決し、呼びかける。
意を決し、呼びかける。
@lr
*label|鈍色の空
@mr

@noname
@catch text=なんだい日向子、と大好きな優しい声が応じてくれて。
なんだい日向子、と大好きな優しい声が応じてくれて。
@lr
*label|鈍色の空
@mr

@noname
@catch text=だから私は、ほんの少しだけ、扉を開く。
だから私は、ほんの少しだけ、扉を開く。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0482 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0482'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「実は、相談したいことがあるんだ――」
「実は、相談したいことがあるんだ――」
[endvoice]
@lr
*label|鈍色の空
@mr
@musicwait
@bgmout time=2000
@eseout src=SC_R_04d

@bg src=その他/black time=1500
;/////////////////////////////////////////////////
@bg src=都心/日向子部屋_夜 time=1500 method=universal rule=円形(中外)
@ese src=SC_G_01_N time=1000
;@cinema_mode_out
;@messagein
@noname
@catch text=やりたいこと。
やりたいこと。
@lr
*label|鈍色の空
@mr

@noname
@catch text=それは、昔から自分の課題だったように思う。
それは、昔から自分の課題だったように思う。
@lr
*label|鈍色の空
@mr

@noname
@catch text=……おばあちゃんのお見舞いから帰った後。
……おばあちゃんのお見舞いから帰った後。
@lr
*label|鈍色の空
@mr

@noname
@catch text=学生の頃も、進路相談で何度も同じことを言われたはず――それを思い出し、私は昔の卒業アルバムを本棚から引っ張りだした。
学生の頃も、進路相談で何度も同じことを言われたはず――それを思い出し、私は昔の卒業アルバムを本棚から引っ張りだした。
@lr
*label|鈍色の空
@mr

@noname
@catch text=もらって以降、見返すことなど今までなかった学生時代のアルバム。
もらって以降、見返すことなど今までなかった学生時代のアルバム。
@lr
*label|鈍色の空
@mr

@noname
@catch text=ずっしりと重いアルバムのページを、ゆっくりとめくっていく。
ずっしりと重いアルバムのページを、ゆっくりとめくっていく。
@lr
*label|鈍色の空
@mr

@cg src=その他/その他_対桜_02 time=1000
@noname
@catch text=クラス紹介のページ。
クラス紹介のページ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=ぎこちなく笑う、まだあどけなさの残る私。
ぎこちなく笑う、まだあどけなさの残る私。
@lr
*label|鈍色の空
@mr

@noname
@catch text=クラスの集合写真。
クラスの集合写真。
@lr
*label|鈍色の空
@mr

@noname
@catch text=端っこギリギリ、見切れてしまいそうなくらい小さく写っている私。
端っこギリギリ、見切れてしまいそうなくらい小さく写っている私。
@lr
*label|鈍色の空
@mr

@noname
@catch text=学園行事で撮られた写真。
学園行事で撮られた写真。
@lr
*label|鈍色の空
@mr

@noname
@catch text=私の姿は、その中には１枚も無く。
私の姿は、その中には１枚も無く。
@lr
*label|鈍色の空
@mr

@noname
@catch text=アルバムの最後のページ。
アルバムの最後のページ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=わざわざ設けられた寄せ書き欄は、綺麗な白紙のままだった。
わざわざ設けられた寄せ書き欄は、綺麗な白紙のままだった。
@lr
*label|鈍色の空
@mr

@noname
@catch text=……私は本当に、この学園にいたのだろうか。
……私は本当に、この学園にいたのだろうか。
@lr
*label|鈍色の空
@mr

@noname
@catch text=思わず問いかけたくなるほどの存在感。
思わず問いかけたくなるほどの存在感。
@lr
*label|鈍色の空
@mr

@noname
@catch text=私は、何かを残したのだろうか。
私は、何かを残したのだろうか。
@lr
*label|鈍色の空
@mr

@noname
@catch text=私は、何かを得たのだろうか。
私は、何かを得たのだろうか。
@lr
*label|鈍色の空
@mr

@noname
@catch text=もう一度最初の方へと戻って、自分のクラスのページを開く。
もう一度最初の方へと戻って、自分のクラスのページを開く。
@lr
*label|鈍色の空
@mr

@noname
@catch text=なかば予想通り、そこにいる、ほとんどの人の顔と名前が一致せず。
なかば予想通り、そこにいる、ほとんどの人の顔と名前が一致せず。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0483 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0483'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………」
「…………」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=ああ、だから、そういうことなのだ。
ああ、だから、そういうことなのだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=昔からずうっと、私は自分の理想や目標などを考えず、ただそこにいるだけの存在だったのだ。
昔からずうっと、私は自分の理想や目標などを考えず、ただそこにいるだけの存在だったのだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=別にいまどき、自分のような生き方が珍しいものだとは思わない。
別にいまどき、自分のような生き方が珍しいものだとは思わない。
@lr
*label|鈍色の空
@mr
@eseout src=SC_G_01_N time=1000
@noname
@catch text=けれど、そう、けれど、それは少しだけ――ほんの少しだけ、寂しいな、と思ってしまった。
けれど、そう、けれど、それは少しだけ――ほんの少しだけ、寂しいな、と思ってしまった。
@lr
*label|鈍色の空
@mr

@bg src=都心/オフィス_ブラック time=1000 method=universal rule=上から下
@noname
@catch text=職場だって同じだ。
職場だって同じだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=「あの」職場の人間はきっと、１週間前にいなくなってしまった人のことなど、誰も覚えていないだろう。
「あの」職場の人間はきっと、１週間前にいなくなってしまった人のことなど、誰も覚えていないだろう。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そして、それを寂しいことだと感じることさえ、きっとほとんどなくなっていて。
そして、それを寂しいことだと感じることさえ、きっとほとんどなくなっていて。
@lr
*label|鈍色の空
@mr

@bg src=都心/日向子部屋_夜 time=1000 method=universal rule=上から下
@ese src=SC_G_01_N time=1000
@name src=日向子
@noname
@v src=hinako0484 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0484'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@se src=se_prop_book
@catch text=アルバムを閉じる。
アルバムを閉じる。
@lr
*label|鈍色の空
@mr

@noname
@catch text=こんなときに見るんじゃなかっただろうか。
こんなときに見るんじゃなかっただろうか。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そのまま棚の奥底に眠らせてしまおうと思った矢先、はらりと、棚の隅から１枚の封筒が落ちた。
そのまま棚の奥底に眠らせてしまおうと思った矢先、はらりと、棚の隅から１枚の封筒が落ちた。
@lr
*label|鈍色の空
@mr

@se src=se_prop_ssa
@noname
@catch text=年季の入った無地の封筒。
年季の入った無地の封筒。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0485 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0485'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なんだろう……これ。……箒木日向子、より……？」
「なんだろう……これ。……箒木日向子、より……？」
[endvoice]
@lr
*label|鈍色の空
@mr
@eseout src=SC_G_01_N time=1000

@name src=日向子
@noname
@v src=hinako0486 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0486'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ああ」
「……ああ」
[endvoice]
@lr
*label|鈍色の空
@mr

@cg src=体験版アイ/アイ_夢の終わりに（日向子・ミリャ）_00 time=1000
@noname
@catch text=遠い、遠い記憶を思い出す。
遠い、遠い記憶を思い出す。
@lr
*label|鈍色の空
@mr

@noname
@catch text=――大人になった自分への手紙。
――大人になった自分への手紙。
@lr
*label|鈍色の空
@mr

@noname
@catch text=小さいころ、そんな内容の課題が出されたことが、あったはずだ。
小さいころ、そんな内容の課題が出されたことが、あったはずだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=確かちょうど１０年ほど前のこと。
確かちょうど１０年ほど前のこと。
@lr
*label|鈍色の空
@mr

@noname
@catch text=それを学校の卒業とともに手渡され、以来、ずっと棚の奥にひっそりと仕舞われていたらしい。
それを学校の卒業とともに手渡され、以来、ずっと棚の奥にひっそりと仕舞われていたらしい。
@lr
*label|鈍色の空
@mr

@bg src=都心/日向子部屋_夜 time=1000
@ese src=SC_G_01_N time=1000
@name src=日向子
@noname
@v src=hinako0479 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0479'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=おそらく、アルバムと一緒に保管されていたのだろう。
おそらく、アルバムと一緒に保管されていたのだろう。
@lr
*label|鈍色の空
@mr

@noname
@catch text=でなければ、わざわざ一人暮らしをする際に、こんなものを実家から持ち出しはしないはずだ。
でなければ、わざわざ一人暮らしをする際に、こんなものを実家から持ち出しはしないはずだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=……それを今さら見つける、というのは。果たして何の因果だろう？
……それを今さら見つける、というのは。果たして何の因果だろう？
@lr
*label|鈍色の空
@mr

@se src=se_prop_ssa
@noname
@catch text=花がらのシールの封を剥がし、中身を取り出す。
花がらのシールの封を剥がし、中身を取り出す。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そこには、１枚の便箋が入っていた。
そこには、１枚の便箋が入っていた。
@lr
*label|鈍色の空
@mr

@se src=se_prop_paper
@name src=日向子
@noname
@v src=hinako0488 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0488'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「１０年後の私へ――」
「１０年後の私へ――」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=書き出しは予想通りのものだった。
書き出しは予想通りのものだった。
@lr
*label|鈍色の空
@mr

;/////////////////////////////////////////////////
;@cinema_mode_in
@bgm src=S06 time=0
@cg src=その他/letter_01 time=1000
[wait time=1000]
@noname
@catch text=１０年後の私へ。
１０年後の私へ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=お元気ですか？
お元気ですか？
@lr
*label|鈍色の空
@mr

@noname
@catch text=今の私は、病院に通っていることが多く、友だちができないままでいます。
今の私は、病院に通っていることが多く、友だちができないままでいます。
@lr
*label|鈍色の空
@mr

@noname
@catch text=１０年後の私は、友だちがたくさんできていますか？
１０年後の私は、友だちがたくさんできていますか？
@lr
*label|鈍色の空
@mr

@noname
@catch text=お父さんやお母さんとは、仲良くしていますか？
お父さんやお母さんとは、仲良くしていますか？
@lr
*label|鈍色の空
@mr

@noname
@catch text=だれかのためにがんばれる人に、ちゃんとなれましたか？
だれかのためにがんばれる人に、ちゃんとなれましたか？
@lr
*label|鈍色の空
@mr

;/////////////////////////////////////////////////

@name src=日向子
@noname
@v src=hinako0489 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0489'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………」
「…………」
[endvoice]
@lr
*label|鈍色の空
@mr

;/////////////////////////////////////////////////

@noname
@catch text=私は、みんなの笑顔を見るのが好きです。
私は、みんなの笑顔を見るのが好きです。
@lr
*label|鈍色の空
@mr

@noname
@catch text=１０年後の私も、まだちゃんと好きなままでいますか？
１０年後の私も、まだちゃんと好きなままでいますか？
@lr
*label|鈍色の空
@mr

@noname
@catch text=周りの人が笑顔でいられるように、だれかのためにがんばれる。
周りの人が笑顔でいられるように、だれかのためにがんばれる。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そんな人になるのが、今の私のゆめです。
そんな人になるのが、今の私のゆめです。
@lr
*label|鈍色の空
@mr

@noname
@catch text=もし、まだゆめがかなっていないなら、今の私がおうえんしていることを思い出してがんばってください！
もし、まだゆめがかなっていないなら、今の私がおうえんしていることを思い出してがんばってください！
@lr
*label|鈍色の空
@mr

@noname
@catch text=それでは、お返事待っています。
それでは、お返事待っています。
@lr
*label|鈍色の空
@mr

@noname
@catch text=箒木日向子より
箒木日向子より
@lr
*label|鈍色の空
@mr

;/////////////////////////////////////////////////

@bg src=都心/日向子部屋_夜 time=1500

@name src=日向子
@noname
@v src=hinako0490 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0490'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――」
「――」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=……ああ、なんて。
……ああ、なんて。
@lr
*label|鈍色の空
@mr

@noname
@catch text=拙い文章、拙い表現。
拙い文章、拙い表現。
@lr
*label|鈍色の空
@mr

@noname
@catch text=けれど、それだけに今の私には突き刺さる。
けれど、それだけに今の私には突き刺さる。
@lr
*label|鈍色の空
@mr

@noname
@catch text=私はどうして、今この時に、この手紙を見つけてしまったのだろう。
私はどうして、今この時に、この手紙を見つけてしまったのだろう。
@lr
*label|鈍色の空
@mr

@noname
@catch text=あるいはそれがアルバムを見返したせいだというのなら、私は過去の私の慧眼に感服するよりほかにない。
あるいはそれがアルバムを見返したせいだというのなら、私は過去の私の慧眼に感服するよりほかにない。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0491 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0491'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……誰かのために、か」
「……誰かのために、か」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=小さい頃の私は、ちゃんと夢を持っていた。
小さい頃の私は、ちゃんと夢を持っていた。
@lr
*label|鈍色の空
@mr

@noname
@catch text=子供らしい、漠然とした夢だけど。
子供らしい、漠然とした夢だけど。
@lr
*label|鈍色の空
@mr

@noname
@catch text=今の私よりも、ずっとずっとしっかりものだ。
今の私よりも、ずっとずっとしっかりものだ。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0480 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0480'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=一方は自分のために時間を使え、といい。
一方は自分のために時間を使え、といい。
@lr
*label|鈍色の空
@mr

@noname
@catch text=もう一方は、誰かのために頑張れという。
もう一方は、誰かのために頑張れという。
@lr
*label|鈍色の空
@mr

@noname
@catch text=そしてそれはきっと、今の私には不可能で。
そしてそれはきっと、今の私には不可能で。
@lr
*label|鈍色の空
@mr

@noname
@catch text=けれど、いつかの私が夢に見た、両立すべき目標だった。
けれど、いつかの私が夢に見た、両立すべき目標だった。
@lr
*label|鈍色の空
@mr

@name src=日向子
@noname
@v src=hinako0493 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0493'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……そうだね」
「……そうだね」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@se src=se_prop_gasagoso
@noname
@catch text=通勤鞄から、１通のパンフレットを取り出す。
通勤鞄から、１通のパンフレットを取り出す。
@lr
*label|鈍色の空
@mr

@se src=se_prop_paper
@noname
@catch text=最後のページには申込書が付属しており、昨日までは白紙だった家族同意書、そこにはおばあちゃんのサインがしっかりと入っていて。
最後のページには申込書が付属しており、昨日までは白紙だった家族同意書、そこにはおばあちゃんのサインがしっかりと入っていて。
@lr
*label|鈍色の空
@mr

@cg src=その他/その他_桜_01 time=2000
;@messagein
@noname
@catch text=……それが、はじまり。
……それが、はじまり。
@lr
*label|鈍色の空
@mr

@catch text=本当に、ほんのささいなことだけど。
本当に、ほんのささいなことだけど。
@lr
*label|鈍色の空
@mr

@catch text=私の虚勢が引き寄せた、小さな小さなはじまりの糸。
私の虚勢が引き寄せた、小さな小さなはじまりの糸。
@lr
*label|鈍色の空
@mr
@bgmout time=2000 wait=false
@eseout src=SC_G_01_N time=1000 wait=false

@noname
@catch text=――それからほどなくして、私の元にトライメント計画への参加通知が届く。
――それからほどなくして、私の元にトライメント計画への参加通知が届く。
@lr
*label|鈍色の空
@mr

@bg src=その他/none time=3000
@noname
@catch text=斎藤さんとの再会から始まった私の「再挑戦」への工程は、そうして始まったのだった――。
斎藤さんとの再会から始まった私の「再挑戦」への工程は、そうして始まったのだった――。
@lr
*label|鈍色の空
@mr

;/////////////////////////////////////////////////
@bg src=その他/black time=1000

@cinema_mode_out

@all_out
@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=3000
@frame_in time=1000
@bg src=その他/black time=2000
@ese src=SC_1_02_N
@bg src=第一地区/街_夜 time=1000
@bgm src=S05 time=0

@messagein
@noname
……御雲島プレゼンは、消化不良に終わった。
@lr
*label|鈍色の空
@mr

@noname
前回のような醜態を晒すことはなかった、という意味では成功だったと思う。
@lr
*label|鈍色の空
@mr

@noname
けれど、最後まで自分のプレゼンを終わらせることができたか、という意味では、とても成功とは言い難かった。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0494 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0494'])" graphic=image/backlog/PLAY_button idx=7
「はあ……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
すべての班のプレゼンが終わり、放課後。私は寮に直帰する気分にもなれず、その足でふらふらと散歩に出てきていた。
@lr
*label|鈍色の空
@mr

@noname
頭を整理したい、というのがひとつ。
@lr
*label|鈍色の空
@mr

@noname
もうひとつは、グループのみんなとの接し方が、よく分からなかったからだった。
@lr
*label|鈍色の空
@mr
@eseout src=SC_1_02_N

@name src=日向子
@v src=hinako0484 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0484'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@messageout
;@noisein src=その他/その他_白ノイズ_04
@bg src=学園/教室_昼 noise=白 number=4
@messagein
@noname
プレゼンの滑り出しは順調だった。
@lr
*label|鈍色の空
@mr

@noname
誰かから指示された商品説明でもなく、その場でアドリブを考えなきゃいけない自己紹介のたぐいでもない。
@lr
*label|鈍色の空
@mr

@noname
実際に私が見に行って、班のみんなでまとめたことを、ももちゃんたちがまとめた資料に沿って話すだけ。
@lr
*label|鈍色の空
@mr

@noname
そう思っていればこそ、ちりちりと胸を締め付けるような緊張感はあったけれど、いきなり崩れ落ちる、だなんて事故には見舞われなかった。
@lr
*label|鈍色の空
@mr

@noname
話していて、新田くんや大舘さん、それに伊砂先生までが、私の発表を見てほっとしているのが見て取れたほど。
@lr
*label|鈍色の空
@mr

@noname
……でも、急ごしらえのスピーカーでは、ことのほか限界は早く訪れて。
@lr
*label|鈍色の空
@mr
@eseout src=SC_1_02_N

;@noiseout src=その他/その他_白ノイズ_04
@messageout
@bg src=第一地区/街_夜
@ese src=SC_1_02_N
@messagein
@name src=日向子
@v src=hinako0496 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0496'])" graphic=image/backlog/PLAY_button idx=7
「……こういうの、トラウマ、っていうのかな」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@messageout
;@noisein src=その他/その他_白ノイズ_04
@bg src=都心/オフィス_ブラック noise=白 number=4
@messagein
@noname
ちらちらと、脳裏をかすめる過去の出来事。
@lr
*label|鈍色の空
@mr

@noname
滑り出しでは抗えたその嫌悪感が、プレゼンを続けるごとに増していったのだ。
@lr
*label|鈍色の空
@mr

@noname
よどみ始める思考と言葉。
@lr
*label|鈍色の空
@mr

@noname
自身の制御を離れ始める呼吸と鼓動。
@lr
*label|鈍色の空
@mr

@noname
二度目ともなれば、兆候はすぐに察知できた。
@lr
*label|鈍色の空
@mr

@noname
――だから、私は切り替えた。
@lr
*label|鈍色の空
@mr

@messageout
@bg src=学園/教室_昼
;@noisein src=その他/その他_白ノイズ_04
@messagein
@noname
具体的には、自分の言葉を語るのをやめて、資料とレポートを読み上げることに集中するようにしたのだ。
@lr
*label|鈍色の空
@mr

@noname
それでさえ、今までの私には決してできなかったこと。進歩といえば、そうかもしれない。
@lr
*label|鈍色の空
@mr

@noname
だから、プレゼンの後半についての記憶は一切ない。
@lr
*label|鈍色の空
@mr

@noname
気付いたらプレゼンは終わっていて、教室からの拍手を受けていた。それだけだ。
@lr
*label|鈍色の空
@mr

@messageout
@ese src=SC_1_02_N
@bg src=第一地区/街_夜
@noiseout src=その他/その他_白ノイズ_04
@messagein
@name src=日向子
@v src=hinako0497 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0497'])" graphic=image/backlog/PLAY_button idx=7
「ポジティブに考えれば、ようやく半歩、なのかな」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
私の態度の変遷は、きっとグループのみんなには看破されたことだろう。
@lr
*label|鈍色の空
@mr

@noname
それでもお役目は果たした。だから成功だよ、よく頑張ったね、そう言ってみんなが褒めてくれるのが怖くて――私はひとり、こうして外に出てきたのだった。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0498 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0498'])" graphic=image/backlog/PLAY_button idx=7
「難しいな……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
仕事だったら、今日の出来でも及第点ではあったはずだ。
@lr
*label|鈍色の空
@mr

@noname
だからこれは私の問題。
@lr
*label|鈍色の空
@mr

@noname
結局のところ、これは私が私をどこまで信じているのかという、信頼性の問題なのだ。
@lr
*label|鈍色の空
@mr

@noname
私は友達を作るより先に、自分との信頼関係を築けるようにならなければいけない。
@lr
*label|鈍色の空
@mr

@noname
この１年は、そのための１年だ。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0499 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0499'])" graphic=image/backlog/PLAY_button idx=7
「……っと。もう、こんな時間か」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
ふわふわと、あてどなく歩くのは好きだった。
@lr
*label|鈍色の空
@mr

@noname
それも、できれば人のいないような場所を。
@lr
*label|鈍色の空
@mr

@noname
働いていたころは街は寝ても覚めても人ばかりで、そんな散歩も久しくできなかったのだけれども。
@lr
*label|鈍色の空
@mr

@noname
けど、いい気分転換になった。
@lr
*label|鈍色の空
@mr

@noname
今日はもう、戻って夕飯の準備でも、
@lr
*label|鈍色の空
@mr

@noname
そう、思ったところで。
@lr
*label|鈍色の空
@mr

@name src=司
@v src=tsukasa0096 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0096'])" graphic=image/backlog/PLAY_button idx=7
「あ、いたいた！　箒木さん！」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0500 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0500'])" graphic=image/backlog/PLAY_button idx=7
「へっ？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
学園から続く大通り。
@lr
*label|鈍色の空
@mr

@se src=se_hs_ft_concrete2
@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い layer=1 pos=c mask=よる time=1000 mask=よる
@noname
声をかけてきたのは、ずいぶん前に学園で別れたはずの新田くんだった。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0501 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0501'])" graphic=image/backlog/PLAY_button idx=7
「え……あの、どうして、ここに？」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=笑い3 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0097 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0097'])" graphic=image/backlog/PLAY_button idx=7
「いやあ、まあ、昼間のこともあったし、顔をあわせに行くのはどうかとも思ったんだけど、ちょっとね……」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0502 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0502'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=笑い mouth=笑い4 layer=1 pos=c mask=よる
@noname
新田くんは、そこで一度言葉を区切ると、少し困った顔をして。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0098 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0098'])" graphic=image/backlog/PLAY_button idx=7
「あの、この子、箒木さんのルームメイト、だよね？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=cr mask=よる
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム小 layer=1 pos=cl mask=よる time=1000
@name src=日向子
@v src=hinako0503 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0503'])" graphic=image/backlog/PLAY_button idx=7
「え？　あ、ミリャちゃん！」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
新田くんの背中から、ふらっとミリャちゃんが現れた。
@lr
*label|鈍色の空
@mr

@noname
相変わらず掴みどころのない表情。
@lr
*label|鈍色の空
@mr

@se src=se_hs_ft_concrete1
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl mask=よる
@noname
私の姿を見つけると、ふらふらっとした足取りで、私のほうに歩み寄ってくる。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=通常 mouth=笑い4 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0099 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0099'])" graphic=image/backlog/PLAY_button idx=7
「よかった、前に一度、暗い中で会っただけだったから……。学生証の部屋番号、尋ねに行ったら箒木さんのとこだったから、やっぱりそうかってなって」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0504 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0504'])" graphic=image/backlog/PLAY_button idx=7
「えっ、あの……ええと、でも、ミリャちゃんとはどこで？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=薄目 mouth=笑い4 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0100 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0100'])" graphic=image/backlog/PLAY_button idx=7
「いや、どこって、まあ……その」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
言いよどむ新田くんに、ピンとくる。
@lr
*label|鈍色の空
@mr

@noname
ああきっと、これはあの廃墟の近くだろう。新田くんは、今日もあそこに行っていたということだ。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0505 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0505'])" graphic=image/backlog/PLAY_button idx=7
「ともかく、ありがとう、新田くん。ミリャちゃん、ちょっとわけがあって」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=驚き mouth=笑い layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0101 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0101'])" graphic=image/backlog/PLAY_button idx=7
「うん、それはまあ、なんとなく。でもよかった、無事に送り届けられて」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0506 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0506'])" graphic=image/backlog/PLAY_button idx=7
「もう、ミリャちゃんだめだよ？　勝手に出歩いたら。三国さんにも、また言ってないんでしょ？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl mask=よる
@name src=ミリャ
@v src=mirya0049 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0049'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
めっ、と言ったところで、ミリャちゃんは聞いているんだかいないんだか。
@lr
*label|鈍色の空
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き layer=1 pos=cl mask=よる
@noname
それどころか、私ではなく新田くんのほうをぼけっと見つめる始末だった。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0507 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0507'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=ジト目 mouth=笑い4 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0102 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0102'])" graphic=image/backlog/PLAY_button idx=7
「なんだろうね、さっきからちょくちょく見られてるんだけど……どっか変かな、俺」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=へ layer=1 pos=cr mask=よる
@name src=日向子
@v src=hinako0508 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0508'])" graphic=image/backlog/PLAY_button idx=7
「いやあ……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
別に寝癖がついてるとか、ボタンが掛け違ってるとか、そんな妙なところはない。
@lr
*label|鈍色の空
@mr

@noname
いつも通り、普段通りの新田くんだ。
@lr
*label|鈍色の空
@mr

@noname
それとも、ミリャちゃんには何か見えているのだろうか？
@lr
*label|鈍色の空
@mr

@noname
あるいは、新田くんの噂を聞いているから、本人に興味があるとか？　確か前にもこんなことあったよね……？
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0103 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0103'])" graphic=image/backlog/PLAY_button idx=7
「……まあ、それはともかくとして、だ」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=驚き mouth=笑い2 layer=1 pos=cr  mask=よる
@name src=司
@v src=tsukasa0104 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0104'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん、夕飯まだだよね？　よかったら、一緒にどう？」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0509 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0509'])" graphic=image/backlog/PLAY_button idx=7
「へっ！？　え、あの……でも、その」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=笑い mouth=笑い3 layer=1 pos=cr  mask=よる
@name src=司
@v src=tsukasa0105 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0105'])" graphic=image/backlog/PLAY_button idx=7
「まだ、箒木さんとはそれほど話せてないしさ。よければ、そっちのミリャちゃんも一緒に」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム3 layer=1 pos=cl mask=よる move=true
@name src=ミリャ
@v src=mirya0050 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0050'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
あ、ミリャちゃんは乗り気なんだ……。
@lr
*label|鈍色の空
@mr

@noch
@name src=日向子
@v src=hinako0510 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0510'])" graphic=image/backlog/PLAY_button idx=7
「そうだね。じゃあ、お言葉に甘えて」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
プレゼンが終わってすぐに学園を出てしまったから、ちょっと気まずさはあるのだけれど。
@lr
*label|鈍色の空
@mr

@noname
それでも特に断る理由もなく、新田くんのお誘いを謹んでお受けしたのだった。
@lr
*label|鈍色の空
@mr

@noname
……だって。
@lr
*label|鈍色の空
@mr

@noname
今日のプレゼンについて何も言わないというのは、それは新田くんなりの気遣いなんだって、分かってしまったから。
@lr
*label|鈍色の空
@mr


@noname
であれば、むげに断る理由はないでしょう？
@lr
*label|鈍色の空
@mr
@bgmout time=2000 wait=false
@eseout src=SC_1_02_N wait=false
@messageout

@blackout
;/////////////////////////////////////////////////
@bgm src=N04 time=0
@ese src=SC_G_01_N
@bg src=学園/学食_夜 time=1000 method=universal rule=右から左
@messagein
@name src=日向子
@v src=hinako0511 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0511'])" graphic=image/backlog/PLAY_button idx=7
「ずっと気になってたんだけど、新田くんは、どうしてトライメント計画に？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
夕食は学食で済ませることにした。
@lr
*label|鈍色の空
@mr

@noname
この時間なら生徒の大半はすでに出払っていて、大舘さんら班のみんなと顔を合わせることはないだろうから、というのと。
@lr
*label|鈍色の空
@mr

@noname
ミリャちゃんが学食に興味津々そうだったから、というのが理由だ。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0512 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0512'])" graphic=image/backlog/PLAY_button idx=7
「あ、ごめん、つっこんだことだから、無理にとは」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
私はヘルシーな野菜中心の定食を注文。隣に座るミリャちゃんはカレーを、新田くんはラーメンとご飯のセットを頼んでいた。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c mask=ひる time=1000
@name src=司
@v src=tsukasa0106 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0106'])" graphic=image/backlog/PLAY_button idx=7
「気になる？」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0513 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0513'])" graphic=image/backlog/PLAY_button idx=7
「そりゃあ……だって、新田くんって、頭もいいし運動もできる、でしょ？　人付き合いも得意そうだし……なんかこう、不思議、っていうか」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0107 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0107'])" graphic=image/backlog/PLAY_button idx=7
「まわりからはそう見えるのかな。嬉しくはあるけど、過大評価だよ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0514 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0514'])" graphic=image/backlog/PLAY_button idx=7
「そう、なのかなあ」
[endvoice]
@lr
*label|鈍色の空
@mr

@noch
@noname
新田くんは、いかにもな好青年、っていう印象が私にはあるし、クラスでの評価もそういう感じだ。
@lr
*label|鈍色の空
@mr

@noisein src=その他/その他_黒ノイズ_09
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い2 layer=1 pos=c
@noname
例えばももちゃんなんかは、（比べるのもおこがましいけど）私と似たような人間関係の苦労もあったんだろうな、という推測はつく。
@lr
*label|鈍色の空
@mr

@noch
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
大舘さんも、お酒の席で聞いた限りでは結構たいへんな目にあったようだ。
@lr
*label|鈍色の空
@mr

@noch
@chara base=理人/理人01 body=制服a mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@noname
理人くんなんかは、かなり飄々としていて、それが逆に自分のプライベートを煙に巻こうとしているのがうかがえる。
@lr
*label|鈍色の空
@mr

@noch
@noiseout src=その他/その他_黒ノイズ_09
@chara base=司/司01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
でも、新田くんはそれすらない。
@lr
*label|鈍色の空
@mr

@noname
もちろん家庭環境が大変だったとか、なにか事情はあるのだろうとは思う。それが私の想像の及ばない出来事である可能性は、十分すぎるほどあった。
@lr
*label|鈍色の空
@mr

@noname
だから私は聞きたかった。
@lr
*label|鈍色の空
@mr

@noname
新田くんほどの人が、トライメント計画に参加せざるをえなくなったその理由。
@lr
*label|鈍色の空
@mr

@noname
それはただの野次馬根性などではなく。
@lr
*label|鈍色の空
@mr

@noname
だって、例えばもしも私が、新田くんのように、あるいはあの斎藤さんのように、しっかりした人間となることを目指すのであれば。
@lr
*label|鈍色の空
@mr

@noname
それは、知っておかなくてはならないことだと思ったから。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=瞑る mouth=ム2 layer=1 pos=c
@name src=司
@v src=tsukasa0108 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0108'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=瞑る mouth=ム2 layer=1 pos=c
@noname
私の質問に、新田くんは視線を外してしばし黙考する。
@lr
*label|鈍色の空
@mr

@noname
言いづらいことなのだろうか。言いたくなければ言わなくても、と言おうとして、新田くんの口から出てきた言葉は。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0109 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0109'])" graphic=image/backlog/PLAY_button idx=7
「わからないんだ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0515 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0515'])" graphic=image/backlog/PLAY_button idx=7
「……え？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=瞑る mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0110 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0110'])" graphic=image/backlog/PLAY_button idx=7
「わからない。よく考えたら参加した明確な理由、なんてものはないんだ。自分が何をしたいのかも、よく、わからない」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0516 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0516'])" graphic=image/backlog/PLAY_button idx=7
「新田くん……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
それは、はぐらかそうとか、隠そうとか、そういう意図から放たれた言葉ではなさそうで。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0517 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0517'])" graphic=image/backlog/PLAY_button idx=7
「わからないのに、参加した？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=ジト目 mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0111 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0111'])" graphic=image/backlog/PLAY_button idx=7
「そうなんだろうね」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0112 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0112'])" graphic=image/backlog/PLAY_button idx=7
「強いて言うなら、きっと、自分が何をしたいのか探すために参加した、が近いのかな。うん、きっと、そうなんだと思う」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0495 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0495'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=驚き mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0113 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0113'])" graphic=image/backlog/PLAY_button idx=7
「ごめんね、つまらない回答で。多分俺は、みんなのように強い目的意識とか、そういうのはないんだよ」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=笑い mouth=笑い4 layer=1 pos=c
@noname
そう言って、新田くんが少し寂しげに笑う。
@lr
*label|鈍色の空
@mr

@noname
その笑顔はどこか、普段の新田くんと違っていて――どこか、とても、人間らしかった。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0519 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0519'])" graphic=image/backlog/PLAY_button idx=7
「……私も」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=ム layer=1 pos=c
@name src=司
@v src=tsukasa0114 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0114'])" graphic=image/backlog/PLAY_button idx=7
「うん？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@name src=日向子
@v src=hinako0520 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0520'])" graphic=image/backlog/PLAY_button idx=7
「私も、同じなんだ。目的意識がなくて、でも、自分が何ができるのか、何がしたいのか、それを見つけたくて参加したの」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
思いがけない共通点。
@lr
*label|鈍色の空
@mr

@noname
まさか、なんでもそつなくこなす新田くんが、私みたいなのと同じような理由を胸に抱えていたとは。
@lr
*label|鈍色の空
@mr

@noname
だから私の口は、そのまま軽やかに紡がれた。
@lr
*label|鈍色の空
@mr

@noname
もちろん、今となってはできるだけ、深刻にならないように。
@lr
*label|鈍色の空
@mr


@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ム2 layer=1 pos=c
@name src=日向子
@v src=hinako0521 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0521'])" graphic=image/backlog/PLAY_button idx=7
「私ね、ここに来る前に、会社でちょっと、失敗しちゃったんだ――」
[endvoice]
@lr
*label|鈍色の空
@mr
@musicwait
@bgmout time=2000 wait=false
@eseout src=SC_G_01_N wait=false
@noname
@noch

@messageout
@bg src=その他/black time=1000
;/////////////////////////////////////////////////
@bgm src=N05 time=0
@ese src=SC_G_04_N
@bg src=学園/通学路01_夜 time=1000
@messagein
@noname
夕食が終わり、ミリャちゃんは学園まで迎えに来た三国さんに引き渡し、お別れをした。
@lr
*label|鈍色の空
@mr

@noname
その後の帰り道。寮まで送ってくれるという新田くんに対して、私は今まで、ついぞ聞けなかったことを口にした。
@lr
*label|鈍色の空
@mr
@eseout src=SC_G_04_N wait=false

@name src=日向子
@v src=hinako0522 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0522'])" graphic=image/backlog/PLAY_button idx=7
「ね。新田くんはどうして、いるかどうかもわからない、女の子の幽霊を追っているの？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@cinema_mode_in
@cg src=その他/その他_アイ_02 time=1000

@noname
@catch text=女の子の幽霊。
女の子の幽霊。
@lr
*label|鈍色の空
@mr

@noname
@catch text=それは、私にとってはアイちゃんのことを指す。
それは、私にとってはアイちゃんのことを指す。
@lr
*label|鈍色の空
@mr

@noname
@catch text=とても親しみやすい笑みを浮かべた、とても不思議な女の子。
とても親しみやすい笑みを浮かべた、とても不思議な女の子。
@lr
*label|鈍色の空
@mr

@noname
@catch text=……あれ以来、私も会ってはいないけれど。新田くんが探している女の子というのも、きっと彼女のことなのだろう。
……あれ以来、私も会ってはいないけれど。新田くんが探している女の子というのも、きっと彼女のことなのだろう。
@lr
*label|鈍色の空
@mr


@bg src=学園/通学路01_夜 time=1000
@ese src=SC_G_04_N
@cinema_mode_out
@messagein
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0115 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0115'])" graphic=image/backlog/PLAY_button idx=7
「……。昔、俺、学級委員長っていうのをやっててさ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0523 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0523'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=薄目 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0116 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0116'])" graphic=image/backlog/PLAY_button idx=7
「クラスでいじめがあったんだ。よくあるといえばよくある、でも当事者にとってはとてつもなく不条理な出来事だった」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=薄目 mouth=ワ2 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0117 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0117'])" graphic=image/backlog/PLAY_button idx=7
「で、俺はそのときなにもしてやれなくてね。いじめられている男の子を、ただ見ていることしかできなかった」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0518 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0518'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0118 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0118'])" graphic=image/backlog/PLAY_button idx=7
「でも、やがてその男の子に、手を差し伸べた女の子がいた。すごいな、俺もこの子のように勇気ある行動ができるようになりたいな、と。そう、思ったんだ」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0525 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0525'])" graphic=image/backlog/PLAY_button idx=7
「その女の子が？」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0119 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0119'])" graphic=image/backlog/PLAY_button idx=7
「いや、年も違うし、本人ってことはないと思う。ただ、俺が見た女の子は、その思い出の子と雰囲気がとてもよく似てたんだ。だから、気になって」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
俺が「見た」女の子。
@lr
*label|鈍色の空
@mr

@noname
やはり、新田くんは「幽霊」を実際に見ているのだ。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0526 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0526'])" graphic=image/backlog/PLAY_button idx=7
「それで、噂の廃墟に？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0120 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0120'])" graphic=image/backlog/PLAY_button idx=7
「うん。といっても、最初に見かけたのは全然別の、校舎の裏山のあたりだった。そこでちらっと見かけた気がして、それから気になって調べてたら」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0527 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0527'])" graphic=image/backlog/PLAY_button idx=7
「廃墟に出る少女の幽霊の噂が出回っていた、と。なるほど……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0121 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0121'])" graphic=image/backlog/PLAY_button idx=7
「箒木さんには、申し訳ないと思ってる。廃墟でも巻き込んだし、こないだのトンネルとかは完全に俺が悪いし」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0528 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0528'])" graphic=image/backlog/PLAY_button idx=7
「そんなことは……」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
;@blurin
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ム2 layer=1 pos=c mask=よる
@noname
にしても、過去の思い出に似た少女、か。
@lr
*label|鈍色の空
@mr

@noname
それだけ新田くんの印象に残るなんて、その女の子はとてもすごい子だったのだろう。
@lr
*label|鈍色の空
@mr

@noname
確かにアイちゃんも、とても印象的な子だった。
@lr
*label|鈍色の空
@mr

@noname
だからできれば、新田くんにアイちゃんのことを正しく教えてあげたくはあるのだけれど……
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0529 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0529'])" graphic=image/backlog/PLAY_button idx=7
「……まあ、まずは本人に許可を取ってからだよね」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
;@blurout
@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0122 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0122'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん？」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0530 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0530'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん。でも、その、見つかるといいね……なのかな？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=薄目 mouth=ワ2 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0123 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0123'])" graphic=image/backlog/PLAY_button idx=7
「いや、それは……」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0124 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0124'])" graphic=image/backlog/PLAY_button idx=7
「あ、でも、立ち入り禁止の場所に入るのは控えるよ。この先の授業のネタバレとかがあったら、つまらないしね」
[endvoice]
@lr
*label|鈍色の空
@mr
@eseout src=SC_G_04_N

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c mask=よる
@name src=日向子
@v src=hinako0531 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0531'])" graphic=image/backlog/PLAY_button idx=7
「……うん、そうだね。あれは、それがいいと思う」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@noch
@cinema_mode_in
;@noisein src=その他/その他_白ノイズ_04
@bg src=第二地区/二区入口  noise=白 number=4
;@messagein
@noname
@catch text=トンネルの向こうで見た光景。
トンネルの向こうで見た光景。
@lr
*label|鈍色の空
@mr

@noname
@catch text=機会があればもう一度見には行ってみたいものの、物理的に危険であるのは確かなのだ。
機会があればもう一度見には行ってみたいものの、物理的に危険であるのは確かなのだ。
@lr
*label|鈍色の空
@mr

@noname
@catch text=……あるいは、もしかしてアイちゃんなら事情を知っているだろうか？
……あるいは、もしかしてアイちゃんなら事情を知っているだろうか？
@lr
*label|鈍色の空
@mr

@noname
@catch text=今度、聞いてみようか。もっとも、その「今度」があればの話ではあるけれど。
今度、聞いてみようか。もっとも、その「今度」があればの話ではあるけれど。
@lr
*label|鈍色の空
@mr

@ese src=SC_G_04_N
@bg src=学園/通学路01_夜
;@noiseout src=その他/その他_白ノイズ_04
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0532 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0532'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っと、そろそろ着くね」
「っと、そろそろ着くね」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@catch text=道は終わり、私たちの暮らす学園寮が見えてくる。
道は終わり、私たちの暮らす学園寮が見えてくる。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=笑い mouth=笑い layer=1 pos=c mask=よる
@noname
@catch text=今日はありがとう。改めてそう述べると、こちらこそ、と新田くんは笑って。
今日はありがとう。改めてそう述べると、こちらこそ、と新田くんは笑って。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0125 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それと、よかったら、だけど。プレゼンテーションって慣れの部分も大きいと思うから、今度、みんなで練習してみようよ」
「それと、よかったら、だけど。プレゼンテーションって慣れの部分も大きいと思うから、今度、みんなで練習してみようよ」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=笑い mouth=笑い2 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0126 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「箒木さんばっかり気負ってるけど、試してみたら案外、みんな失敗するだろうしさ」
「箒木さんばっかり気負ってるけど、試してみたら案外、みんな失敗するだろうしさ」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=笑い mouth=笑い3 layer=1 pos=c mask=よる
@noname
@catch text=特に理人なんかはね。
特に理人なんかはね。
@lr
*label|鈍色の空
@mr

@noname
@catch text=その冗談に、私も笑う。
その冗談に、私も笑う。
@lr
*label|鈍色の空
@mr

@noch
@noname
@catch text=理人くん、ももちゃん、大舘さん、それに新田くん。
理人くん、ももちゃん、大舘さん、それに新田くん。
@lr
*label|鈍色の空
@mr

@noname
@catch text=……うん。
……うん。
@lr
*label|鈍色の空
@mr


@noname
@catch text=私の練習というのを抜きにしても、彼らの色の出たプレゼンというのを体験してみるのも、悪くない。
私の練習というのを抜きにしても、彼らの色の出たプレゼンというのを体験してみるのも、悪くない。
@lr
*label|鈍色の空
@mr
@bgmout time=1000 wait=false
@eseout src=SC_G_04_N wait=false

@messageout
@ese src=SC_G_01_N wait=false
@bgm src=N04a time=1000 wait=false
@bg src=学園/寮ロビー_夜 method=universal rule=右から左

@messagein
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム layer=1 pos=c mask=ひる time=1000
@name src=日向子
@v src=hinako0533 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0533'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、今度、みんなの時間が合うときにでも」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い3 layer=1 pos=c mask=ひる
@name src=司
@v src=tsukasa0127 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0127'])" graphic=image/backlog/PLAY_button idx=7
「うん。……じゃ、今日はおつかれさま。ゆっくり、休んで」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0534 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0534'])" graphic=image/backlog/PLAY_button idx=7
「新田くんも」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ム2 layer=1 pos=c mask=ひる
@name src=司
@v src=tsukasa0128 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0128'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0129 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0129'])" graphic=image/backlog/PLAY_button idx=7
「……ねえ、箒木さん」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@name src=日向子
@v src=hinako0535 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0535'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*label|鈍色の空
@mr

@se src=se_hs_ft_wood2
@noname
別れ際。
@lr
*label|鈍色の空
@mr

@noname
そのまま去ろうとした新田くんは、けれど半歩先で振り返り。
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0130 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0130'])" graphic=image/backlog/PLAY_button idx=7
「箒木さんは、自分がここに来ることになったいきさつを、きちんと覚えてるんだよね？」
[endvoice]
@lr
*label|鈍色の空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@noname
……？
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0536 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0536'])" graphic=image/backlog/PLAY_button idx=7
「う、うん、それは、もちろん……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0131 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0131'])" graphic=image/backlog/PLAY_button idx=7
「そっか。……だからかな。とても、強く見えるのは」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0537 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0537'])" graphic=image/backlog/PLAY_button idx=7
「新田くん……？」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
@chara base=司/司01 body=私服 mayu=驚き eye=笑い mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0132 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0132'])" graphic=image/backlog/PLAY_button idx=7
「いや。今日は本当に、おつかれさま。また、明日」
[endvoice]
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0538 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0538'])" graphic=image/backlog/PLAY_button idx=7
「あ、う、うん。おやすみなさい」
[endvoice]
@lr
*label|鈍色の空
@mr

@messageout
@noch
@bg src=その他/black time=1000 method=universal rule=右から左
@bg src=学園/寮部屋02_夜 time=1000 method=universal rule=右から左
@messagein
@noname
そのまま新田くんとは寮のロビーで別れ、そうして私の長かった１日が終わる。
@lr
*label|鈍色の空
@mr

@noname
本当に、いろいろあった１日だったけれど。
@lr
*label|鈍色の空
@mr

@noname
そう。私は確かに、私がここに来ることになったいきさつを、悔しさを、不安と焦燥を覚えている。
@lr
*label|鈍色の空
@mr

@noname
でも、どうしてもどうにかしたかったから。
@lr
*label|鈍色の空
@mr

@noname
文字通り、藁をも掴む思いで私はここに来て。
@lr
*label|鈍色の空
@mr

@noname
……少しずつ。
@lr
*label|鈍色の空
@mr
@eseout src=SC_G_01_N

@noname
そう、その歩幅が、たとえ一歩に満たない、ほんの半歩ずつだとしても。
@lr
*label|鈍色の空
@mr

@messageout
@cg src=その他/その他_白ノイズ_01
@messagein
@noname
斎藤さん。おばあちゃん。それに、１０年前の私。
@lr
*label|鈍色の空
@mr

@noname
私はちゃんと、頑張ってるよ。成長、できているよ。
@lr
*label|鈍色の空
@mr

@name src=日向子
@v src=hinako0539 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0539'])" graphic=image/backlog/PLAY_button idx=7
「だから――」
[endvoice]
@lr
*label|鈍色の空
@mr

@noname
だから、もう少しだけ。
@lr
*label|鈍色の空
@mr

@noname
初めて私が自分自身の力でこじあけた半歩の未来。
@lr
*label|鈍色の空
@mr


@noname
それが大きな一歩となるまで、ほんの少しだけ、力を貸してください――。
@lr
*label|鈍色の空
@mr
@musicwait
@bgmout time=1500

@messageout
@bg src=その他/black time=2000
;////////////////////////////////シナリオエンド///


;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_9.ks"]
