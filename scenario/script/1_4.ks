;=================================================
;; Re:lieF_体験版_1-4.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|御雲の空
;//////////////////////////////シナリオスタート///

;@init
@bg src=第一地区/展望台_昼 time=1500 canskip=false
@bgm src=N03 time=0
@messagein


@ese src=SC_1_04_D

@noname
週明け。
@lr
*label|御雲の空
@mr



@noname
私たちは、展望台の上にいた。
@lr
*label|御雲の空
@mr


@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=cr

@name src=もも
@v src=momo0034 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0034'])" graphic=image/backlog/PLAY_button idx=7
「おおー！　すげー！　すげーですよ！」
[endvoice]
@lr
*label|御雲の空
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl

@name src=流花
@v src=ruka0047 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0047'])" graphic=image/backlog/PLAY_button idx=7
「もも、はしゃぎすぎ」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=もも/もも01 body=制服 mayu=通常 eye=通常2 mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0035 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0035'])" graphic=image/backlog/PLAY_button idx=7
「だってだって、うおー！　うおおー！」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0201 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0201'])" graphic=image/backlog/PLAY_button idx=7
「あはは……」
[endvoice]
@lr
*label|御雲の空
@mr



@noch

@noname
風見坂トンネル展望台。
@lr
*label|御雲の空
@mr



@noname
御雲島の西部と東部を結ぶ大動脈、その入り口にある海岸沿いの展望台に、私たちは足を運んでいた。
@lr
*label|御雲の空
@mr



@noname
課題は「御雲島について」のレポートを提出すること。
@lr
*label|御雲の空
@mr



@noname
私たちが過ごすこの島について調べてこい、というのが、本日の課題内容だったのだ。
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl

@name src=流花
@v src=ruka0048 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0048'])" graphic=image/backlog/PLAY_button idx=7
「真っ先にここに来たのは、あたしたちだけなのかな」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0202 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0202'])" graphic=image/backlog/PLAY_button idx=7
「みたいですね。みんな、まずは徒歩圏内でレポートを書き始めているみたいでしたし」
[endvoice]
@lr
*label|御雲の空
@mr
@eseout src=SC_1_04_D wait=false


@chara base=もも/もも02 body=制服 mayu=驚き eye=ジトジト目 mouth=笑い3 layer=1 pos=cr

@name src=もも
@v src=momo0036 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0036'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、そんなのは放課後にでも歩き回ればいいのです！　やはりここに来て正解でしたね！」
[endvoice]
@lr
*label|御雲の空
@mr


@noch

;//シネマイン
@cinema_mode_in
@bg src=第一地区/島地図


@noname

@catch text=それぞれの手元には配布された御雲島簡易マップ。
それぞれの手元には配布された御雲島簡易マップ。
@lr
*label|御雲の空
@mr



@noname

@catch text=この展望台は、配布されたマップの切れ端ぎりぎり、最東端に記されていた。
この展望台は、配布されたマップの切れ端ぎりぎり、最東端に記されていた。
@lr
*label|御雲の空
@mr



@noname

@catch text=……そう。
……そう。
@lr
*label|御雲の空
@mr



@noname

@catch text=島を東西に結ぶこの大動脈が、配布されたマップではど真ん中で途切れているのだ。
島を東西に結ぶこの大動脈が、配布されたマップではど真ん中で途切れているのだ。
@lr
*label|御雲の空
@mr



@noname

@catch text=それは私たちの学園が割り当てられた『第１地区』がここまでで、ここから先は立ち入り禁止区域となっているからなのだが――まあ、それは今は置いといて。
それは私たちの学園が割り当てられた『第１地区』がここまでで、ここから先は立ち入り禁止区域となっているからなのだが――まあ、それは今は置いといて。
@lr
*label|御雲の空
@mr


;@cinema_mode_out
;^CG映画モード/イン
@bg src=第一地区/展望台景色_昼 time=1000
;@cinema_mode_in time=1000
@noch

@ese src=SC_1_04_D

@name src=日向子
@noname
@v src=hinako0203 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0203'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「それにしても、ほんと良い眺めだね」
「それにしても、ほんと良い眺めだね」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

@catch text=小高い丘から海にむけて、大きく開けたその眺望。
小高い丘から海にむけて、大きく開けたその眺望。
@lr
*label|御雲の空
@mr



@noname

@catch text=山の緑と海の青、さらに桜の花がそこかしこに咲いていて、これ以上ないコントラストを奏でている。
山の緑と海の青、さらに桜の花がそこかしこに咲いていて、これ以上ないコントラストを奏でている。
@lr
*label|御雲の空
@mr



@noname

@catch text=そこに運ばれてくるのは、少しだけ花の香りを乗せたあたたかな海風。
そこに運ばれてくるのは、少しだけ花の香りを乗せたあたたかな海風。
@lr
*label|御雲の空
@mr



@noname

@catch text=ぐっと身体を伸ばすと、柔らかな空気に全身が包まれるかのように感じられた。
ぐっと身体を伸ばすと、柔らかな空気に全身が包まれるかのように感じられた。
@lr
*label|御雲の空
@mr

;^CG映画モード/アウト
@noch
@bg src=第一地区/展望台_昼 time=1000
@cinema_mode_out
@messagein
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 effect=涙 layer=1 pos=cl mask=ひる
@name src=流花
@v src=ruka0049 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0049'])" graphic=image/backlog/PLAY_button idx=7
「レポート、か。何枚か、写真に撮っておけばいいかな？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0204 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0204'])" graphic=image/backlog/PLAY_button idx=7
「あ、はい、お願いします」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=もも/もも02 body=制服 mayu=通常 eye=ジト目 mouth=空き3 layer=1 pos=cr time=400

@name src=もも
@v src=momo0037 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0037'])" graphic=image/backlog/PLAY_button idx=7
「いつ見てもゴツいですねえ……。別にいいじゃないですか、スマホのカメラで」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=制服 mayu=通常 eye=笑い mouth=笑い layer=1 pos=cl

@name src=流花
@v src=ruka0050 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0050'])" graphic=image/backlog/PLAY_button idx=7
「ま、せっかくだしな」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_prop_gasagoso

@noname
言って、おもむろに大舘さんがカメラを取り出す。
@lr
*label|御雲の空
@mr



@noname
といっても、ももちゃんの言ったようにスマホのカメラではなく、肩掛け鞄に入った大きなデジタル一眼レフ。
@lr
*label|御雲の空
@mr



@noname
よくわからない機材もまわりについていて、趣味が写真というだけはあると思ってしまった。
@lr
*label|御雲の空
@mr



@chara base=もも/もも02 body=制服a mayu=驚き eye=笑い mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0038 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0038'])" graphic=image/backlog/PLAY_button idx=7
「じゃ、写真は流花に任せて、ももちゃんたちはお土産でも漁りに行きましょー！」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0205 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0205'])" graphic=image/backlog/PLAY_button idx=7
「いやいや……」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0051 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0051'])" graphic=image/backlog/PLAY_button idx=7
「もも、週末はおやつ抜きな」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ layer=1 pos=cr move=true

@name src=もも
@v src=momo0039 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0039'])" graphic=image/backlog/PLAY_button idx=7
「ぎゃふっ」
[endvoice]
@lr
*label|御雲の空
@mr


@noch

@noname
……展望台へは、週末同様にレンタカーを利用してきた。
@lr
*label|御雲の空
@mr



@noname
運転は私。
@lr
*label|御雲の空
@mr



@noname
なぜか、ももちゃんが大舘さんの運転を極度に嫌がったのだ。
@lr
*label|御雲の空
@mr



@noname
どうも彼女は運転が不得手らしい。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0206 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0206'])" graphic=image/backlog/PLAY_button idx=7
「いい写真、取れそうですか？」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0052 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0052'])" graphic=image/backlog/PLAY_button idx=7
「ん、そうだね。レンズも何枚か持ってきてるし……なにより眺望がいい。よほど下手じゃなきゃ、ただ取るだけでいい写真になるよ」
[endvoice]
@lr
*label|御雲の空
@mr
@eseout src=SC_1_04_D wait=false



@name src=日向子
@v src=hinako0207 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0207'])" graphic=image/backlog/PLAY_button idx=7
「なるほど。それも、そうかもですね」
[endvoice]
@lr
*label|御雲の空
@mr



@blackout
@bg src=第一地区/展望台_昼 time=1000 method=universal rule=右回り
@messagein

@ese src=SC_1_04_D

@noname
そこからはアングルや補足用の文言を相談しつつ、レポートの準備を進めていった。
@lr
*label|御雲の空
@mr



@noname
いまは観光シーズンとは少し外れているのか、一般客の姿はほとんど見えず、作業は順調に進んで行って。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0208 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0208'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、大舘さんとももちゃんって、幽霊の噂、知ってます？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ホウ layer=1 pos=c

@name src=流花
@v src=ruka0053 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0053'])" graphic=image/backlog/PLAY_button idx=7
「幽霊？　なにそれ、ここに出るの？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0209 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0209'])" graphic=image/backlog/PLAY_button idx=7
「ああいえ、クラスでそういうのが流行ってるのかなって。昨日、新田くんがそんな話をしていて」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0054 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0054'])" graphic=image/backlog/PLAY_button idx=7
「昨日？　へえ、昨日ねえ……」
[endvoice]
@lr
*label|御雲の空
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=ハハ layer=1 pos=c

@noname
私の話に、本筋とは無関係なところで大舘さんが悪い笑みを浮かべる。
@lr
*label|御雲の空
@mr



@noname
昨日。
@lr
*label|御雲の空
@mr



@noname
昨日は、休日だ。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0210 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0210'])" graphic=image/backlog/PLAY_button idx=7
「いえあのあの、別に約束してたとかじゃなくて、偶然会った時に聞いて――」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0055 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0055'])" graphic=image/backlog/PLAY_button idx=7
「分かってるよ、冗談じゃないか。なにも思春期の学生みたいに焦らなくても」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0211 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0211'])" graphic=image/backlog/PLAY_button idx=7
「はう……！」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
からかわれた……！　
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=ワ layer=1 pos=cl visible=false
@chara base=もも/もも02 body=制服 mayu=たれ eye=優目 mouth=ム4 layer=1 pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=もも
@v src=momo0040 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0040'])" graphic=image/backlog/PLAY_button idx=7
「ユーレイとか、ももちゃんは信じてませんからねえ。噂があっても、気にかけないですね」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=cl

@name src=流花
@v src=ruka0056 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0056'])" graphic=image/backlog/PLAY_button idx=7
「あ、もも超クール」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=笑い3 layer=1 pos=cr

@name src=もも
@v src=momo0041 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0041'])" graphic=image/backlog/PLAY_button idx=7
「ふふん！　幽霊だろうがプラズマだろうが、存在するなら目の前に持ってきてみろです！」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ハハ layer=1 pos=cl

@name src=流花
@v src=ruka0057 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0057'])" graphic=image/backlog/PLAY_button idx=7
「屏風のトラじゃないんだから……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
二人の反応を見るに、昨日の新田くんの話した噂とやらは、それほど広まっているものでもないらしい。
@lr
*label|御雲の空
@mr



@noname
まあ、二人ともそういう噂話には、疎そうにも見えるけど……クラスで流行っているとしたら、さすがに耳にはしているはず。
@lr
*label|御雲の空
@mr



@noname
となると、やはり新田くんがそういう方向に特にアンテナを張っている、ということなのだろうか……？　
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 layer=1 pos=cl

@name src=日向子
@v src=hinako0212 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0212'])" graphic=image/backlog/PLAY_button idx=7
「新田くんって、そういう話好きなんですかね？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0058 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0058'])" graphic=image/backlog/PLAY_button idx=7
「ん？　あー、どうなんだろうな。あたしらだって付き合いあるわけじゃないけど、ちょっと変わってる感じはするよな」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=cr

@name src=もも
@v src=momo0042 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0042'])" graphic=image/backlog/PLAY_button idx=7
「理人情報では、わりとふらっとどっか行っちゃうタイプみたいですよ。一人で不思議探検してるとしたら、変わってますよね」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=制服 mayu=平行 eye=半目 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0059 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0059'])" graphic=image/backlog/PLAY_button idx=7
「そりゃお前には言われたくな――いや待て、理人情報って、いつそんな情報交換したんだ？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=ワ3 layer=1 pos=cr

@name src=もも
@v src=momo0043 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0043'])" graphic=image/backlog/PLAY_button idx=7
「ふふふ、理人とももちゃんは苗字呼ばれたくない同盟略してマブですからね！　苗字帯刀の流れに負けた一般人とは違うのですよ！」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=グ layer=1 pos=cl

@name src=流花
@v src=ruka0060 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0060'])" graphic=image/backlog/PLAY_button idx=7
「お、おぉ、そうか……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
あ、大舘さんがちょっと引いてる。
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0061 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0061'])" graphic=image/backlog/PLAY_button idx=7
「そういや筆記や運動テストも良かったみたいだし、新田くん、よく知らないけど元はどっかの優等生とかなんじゃないか？」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い3 layer=1 pos=cr

@name src=もも
@v src=momo0044 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0044'])" graphic=image/backlog/PLAY_button idx=7
「筆記、ももちゃんには敵わなかったみたいですけどね！」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0062 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0062'])" graphic=image/backlog/PLAY_button idx=7
「張り合うことかい……」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0213 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0213'])" graphic=image/backlog/PLAY_button idx=7
「ふーん……」
[endvoice]
@lr
*label|御雲の空
@mr



@noch
@noname
たしかに利発そうな感じはしたけれど、大舘さんがそこまでいうということは、確かに優秀な人なのだろう。
@lr
*label|御雲の空
@mr



@noname
ちなみに筆記テストや運動テストは、入島前に行われたちょっとした確認テストみたいなもののことだ。結果については私は忘れました。
@lr
*label|御雲の空
@mr



@noname
忘れたといったら忘れたんです。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0063 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0063'])" graphic=image/backlog/PLAY_button idx=7
「なに、気になる？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0214 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0214'])" graphic=image/backlog/PLAY_button idx=7
「……。大舘さん、もしかしてそういう話、好きなんですか？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0064 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0064'])" graphic=image/backlog/PLAY_button idx=7
「いや、あたしは全然。あたふたする箒木さんが面白いなって」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0215 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0215'])" graphic=image/backlog/PLAY_button idx=7
「なっ、もー！　怒りますよ！」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0065 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0065'])" graphic=image/backlog/PLAY_button idx=7
「悪い悪い」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0066 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0066'])" graphic=image/backlog/PLAY_button idx=7
「ま、気になるなら当人にいろいろ聞いてみてもいいんじゃないか？　そのためのものだろ、この『１年間』は」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0216 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0216'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
大舘さんの言葉が胸にくる。
@lr
*label|御雲の空
@mr



@noname
……そうだ。確かに、そう。
@lr
*label|御雲の空
@mr



@noname
この１年間は、とても、とても特殊な場所なのだ。
@lr
*label|御雲の空
@mr



@noname
再びの学園生活。新しい人生のためのスタート地点。
@lr
*label|御雲の空
@mr



@noname
であればこそ、なにかをためらうくらいなら、挑戦したっていいわけで。
@lr
*label|御雲の空
@mr



@noname
それが、人付き合いのことならなおさらだ。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 layer=1 pos=c

@name src=日向子
@v src=hinako0217 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0217'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、あの」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=ハハ layer=1 pos=c

@name src=流花
@v src=ruka0067 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0067'])" graphic=image/backlog/PLAY_button idx=7
「はいはい？　新田くんとの仲を取り持ってくれ、とか？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0218 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0218'])" graphic=image/backlog/PLAY_button idx=7
「いえ」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ム2 layer=1 pos=c

@name src=日向子
@v src=hinako0219 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0219'])" graphic=image/backlog/PLAY_button idx=7
「――あの、大舘さんとももちゃんのこと、もっと教えてほしいなって」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0220 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0220'])" graphic=image/backlog/PLAY_button idx=7
「どういう風に過ごしてきて、どんなことが好きで、今はどんな感じで生活をしているのか」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0221 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0221'])" graphic=image/backlog/PLAY_button idx=7
「そういうこと、もっと、聞きたいです」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=空き layer=1 pos=c time=400

@name src=流花
@v src=ruka0068 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0068'])" graphic=image/backlog/PLAY_button idx=7
「――」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
言った。
@lr
*label|御雲の空
@mr



@noname
今までの私だったら、絶対に言えなかったことを。
@lr
*label|御雲の空
@mr



@noname
その言葉に、大舘さんは少しだけ破顔して。
@lr
*label|御雲の空
@mr


@chara base=流花/流花03 body=制服 mayu=たれ eye=半々目 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0069 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0069'])" graphic=image/backlog/PLAY_button idx=7
「……一本取られたな。ここでそう言われたら、応えないわけにはいかないね」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=驚き layer=1 pos=c

@name src=流花
@v src=ruka0070 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0070'])" graphic=image/backlog/PLAY_button idx=7
「なあもも、こっち来な。箒木さんがもっと話をしたいってさ」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_hs_ft_concrete2

@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 layer=1 pos=c

@name src=もも
@v src=momo0045 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0045'])" graphic=image/backlog/PLAY_button idx=7
「おっ、おっ？　それはもしやもしや、ガールズトークというものですか！？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=もも/もも02 body=制服 mayu=怒 eye=半目 mouth=笑い3 layer=1 pos=c

@name src=もも
@v src=momo0046 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0046'])" graphic=image/backlog/PLAY_button idx=7
「いいでしょう！　不肖ももちゃん、昨日の夕ご飯から実は流花が自転車に乗れないというところまで、なんでもお話ししてみせましょう！」
[endvoice]
@lr
*label|御雲の空
@mr

@noch time=100
@chara base=もも/もも02 body=制服 mayu=怒 eye=半目 mouth=笑い3 layer=1 pos=cr visible=false
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ layer=1 pos=cl visible=false

@all_chara_fore pos1=cr pos2=cl
@name src=流花
@v src=ruka0071 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0071'])" graphic=image/backlog/PLAY_button idx=7
「……。もも、明日からはマヨネーズ禁止な」
[endvoice]

@lr
*label|御雲の空
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ layer=1 pos=cr move=true
@name src=もも
@v src=momo0047 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0047'])" graphic=image/backlog/PLAY_button idx=7
「ぴぎぃ！？」
[endvoice]

@lr
*label|御雲の空
@mr
@musicwait
@bgmout time=2000 wait=false
@eseout src=SC_1_04_D time=2000 wait=false



@blackout



@bgm1 src=N04 volume=0
@bgm1 volume=1
@bg src=その他/none

@messagein
@noch

@noname
……学生時代、友達がいなかったわけではない、とは思う。
@lr
*label|御雲の空
@mr



@noname
いじめられた経験もなかったし、休み時間に会話を交わすクラスメイトだってそれなりにいたはずだ。
@lr
*label|御雲の空
@mr



@noname
それでもそれらが漠然とした思い出でしかないのは、やはりそれがただのクラスメイト――つまり深い付き合いができなかったせいでもあるのだろう。
@lr
*label|御雲の空
@mr



@noname
もちろんそれは、過去の私が病気がちで、あまり学校に行けなかったことと無関係ではないのだろうけれど。
@lr
*label|御雲の空
@mr


@bg src=第一地区/スーパー method=universal rule=右から左

@ese src=SC_1_09

@name src=日向子
@v src=hinako0222 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0222'])" graphic=image/backlog/PLAY_button idx=7
「昼間は、楽しかったなあ……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
御雲島レポートの作成に丸一日を費やしたその日の放課後、夕飯時。
@lr
*label|御雲の空
@mr
@eseout src=SC_1_09 wait=false



@noname
私は寮から徒歩圏内にある唯一のスーパーで食材を眺めながら、独りごちた。
@lr
*label|御雲の空
@mr



@cg src=その他/その他_対桜_04 time=400
;@noisein src=その他/その他_白ノイズ_01
@noname
……あの展望台での会話の後。
@lr
*label|御雲の空
@mr



@noname
帰りの車中で、私たちはいろいろなことを話し合った。
@lr
*label|御雲の空
@mr



@noname
例えば、以前はどんな仕事をしていたのかだとか。
@lr
*label|御雲の空
@mr



@noname
例えば、トライメント計画をどう思うかだとか。
@lr
*label|御雲の空
@mr



@noname
例えば、久しぶりに着た制服の感想だとか。
@lr
*label|御雲の空
@mr



@noname
ひとつひとつは、本当に他愛のない話で。
@lr
*label|御雲の空
@mr



@noname
でも私にとっては、そんなことでさえ初めての経験だったのだ。
@lr
*label|御雲の空
@mr


;@noiseout src=その他/その他_白ノイズ_01 time=200
@bg src=第一地区/スーパー method=universal rule=右から左

@ese src=SC_1_09

@name src=日向子
@v src=hinako0223 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0223'])" graphic=image/backlog/PLAY_button idx=7
「あ、おつまみが安い……」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_prop_gasa

@noname
スーパーをうろうろしていて、セール品が目に入る。
@lr
*label|御雲の空
@mr



@noname
学園近くのスーパーでおつまみのセールもどうなのだろう……とも思うけれど、まあ、半分近くは成人のようだし問題はないのだろう。
@lr
*label|御雲の空
@mr



@noname
大学の近くとかも、もしかしてこういう感じなのだろうか。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0224 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0224'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
ちょっとだけ思案。
@lr
*label|御雲の空
@mr



@noname
前職の時は、同年代の女性と比べるとわりと飲むほうではあった。
@lr
*label|御雲の空
@mr



@noname
もっとも、今になって思えば、それはストレスの現れでもあったのだろうけれど……。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0225 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0225'])" graphic=image/backlog/PLAY_button idx=7
「ちょっと、買ってこうかな」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_prop_gasa

@noname
別に買ったからってすぐに飲まなきゃいけないわけでもなし。
@lr
*label|御雲の空
@mr



@noname
ジャーキー、干物、スナックに缶詰……。さてどうしようかな、とチーズかまぼこに手を伸ばしたところで。
@lr
*label|御雲の空
@mr

@bgm1 volume=0 time=1000

@chara base=流花/流花03 body=私服 mayu=通常 eye=通常 mouth=驚き layer=1 pos=c

@name src=流花
@v src=ruka0072 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0072'])" graphic=image/backlog/PLAY_button idx=7
「あ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0226 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0226'])" graphic=image/backlog/PLAY_button idx=7
「ふぁっ？」
[endvoice]
@lr
*label|御雲の空
@mr



@bgm1 volume=1 time=1500 wait=false
@noname
ばったり。
@lr
*label|御雲の空
@mr



@noname
同じく伸びたその手の主は、つい先ほど学園で別れた私のクラスメイトだった。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0073 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0073'])" graphic=image/backlog/PLAY_button idx=7
「奇遇だね。……っていうほどでもないのか。夕飯の買い物？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0227 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0227'])" graphic=image/backlog/PLAY_button idx=7
「はい。大舘さんも？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=に layer=1 pos=c move=true

@name src=流花
@v src=ruka0074 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0074'])" graphic=image/backlog/PLAY_button idx=7
「んー、まあね。そう、夕飯、夕飯」
[endvoice]

@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0228 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0228'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
含みのある反応。
@lr
*label|御雲の空
@mr



@noname
ちらりと買い物かごを見ると、中にはビールと日本酒、乾きものに……って。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0229 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0229'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0075 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0075'])" graphic=image/backlog/PLAY_button idx=7
「なんだよ、いいだろ。まだ島に来てから１本も買ってなかったんだよ」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0076 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0076'])" graphic=image/backlog/PLAY_button idx=7
「別に今日明日飲むわけじゃないけど、部屋に１本もないっていうのも――」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@noname
そこまで言って、はたと気付いたかのように。
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0077 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0077'])" graphic=image/backlog/PLAY_button idx=7
「なあ、箒木さん。今日、このあとヒマ？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0230 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0230'])" graphic=image/backlog/PLAY_button idx=7
「へっ？　え、ええ、あとは帰ってご飯食べるだけですけど……」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0078 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0078'])" graphic=image/backlog/PLAY_button idx=7
「なら、飲まないかい？　これからそっちの部屋で」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0231 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0231'])" graphic=image/backlog/PLAY_button idx=7
「ふぉっ？」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
部屋で……って。
@lr
*label|御雲の空
@mr



@noname
それはいわゆる、宅飲みというやつでは……？　
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=半々目 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0079 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0079'])" graphic=image/backlog/PLAY_button idx=7
「どう？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0232 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0232'])" graphic=image/backlog/PLAY_button idx=7
「え、あ、えと……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
頭が回らない。
@lr
*label|御雲の空
@mr



@noname
だってだって。掃除もしなきゃだし、部屋着洗濯中かもだし、荷物まだ整理してないから見苦しいかもだし、それにそれに――
@lr
*label|御雲の空
@mr



@noname
それに、こうやって「友人」が部屋を訪ねてくるだなんてイベントは、今まで一度もなかったし。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0080 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0080'])" graphic=image/backlog/PLAY_button idx=7
「だめかい？　またゆっくり飲みたかったんだけどな、二人で」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0233 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0233'])" graphic=image/backlog/PLAY_button idx=7
「あ、あ、いえ！　よ、よろしくお願いします！」
[endvoice]
@lr
*label|御雲の空
@mr



;^@bg src=第一地区/スーパー_夜
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0081 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0081'])" graphic=image/backlog/PLAY_button idx=7
「お、おう。好きだね、そのフレーズ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0234 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0234'])" graphic=image/backlog/PLAY_button idx=7
「はい？」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=ハハ layer=1 pos=c

@name src=流花
@v src=ruka0082 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0082'])" graphic=image/backlog/PLAY_button idx=7
「あ、無自覚なのね……。いや、いいよ、こっちの話」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0235 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0235'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0083 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0083'])" graphic=image/backlog/PLAY_button idx=7
「ともかく、そういうことならもうちょい買い込んでいこうかな。そういやあっちに焼き鳥とかもあったよね？　あとは――」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_prop_gasagasa

@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=ム3 layer=1 pos=c

@noname
チーズかまぼこを私の予想の３倍くらいカゴに放り込んで、そのままふらふらと大舘さんが売り場巡りを再開する。
@lr
*label|御雲の空
@mr



@noname
ちょっとびっくりして固まっていた私が意識を戻すころには、大舘さんのカゴにはたくさんのおつまみが入り始めていて。
@lr
*label|御雲の空
@mr

@name src=日向子
@v src=hinako0236 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0236'])" graphic=image/backlog/PLAY_button idx=7
「わ、わ、大舘さん、私そんなに食べれませんよ！」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
私は慌てて大舘さんの後を追い、二人で改めておつまみの吟味を始めたのだった。
@lr
*label|御雲の空
@mr


@blackout
@musicwait
@bgm1out time=1000
@eseout src=SC_1_09 wait=false
@bg src=学園/寮部屋02_夜 time=1000 method=universal rule=右から左
@bgm src=S04
@messagein

@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=c

@se src=se_hs_wood_door

@name src=流花
@v src=ruka0084 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0084'])" graphic=image/backlog/PLAY_button idx=7
「へー。部屋の造り自体は、どこも一緒なんだね」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
寮の自室。
@lr
*label|御雲の空
@mr



@noname
始めて部屋へとあげた友人は、少しだけ部屋を眺めてそう言った。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0237 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0237'])" graphic=image/backlog/PLAY_button idx=7
「こっちが私のベッドで、あっちが――」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0085 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0085'])" graphic=image/backlog/PLAY_button idx=7
「ああ、例の遅れて来るっていう？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0238 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0238'])" graphic=image/backlog/PLAY_button idx=7
「はい。もう何度か会ってますし、週末には顔を出したりしていたんですけどね」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0086 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0086'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうなんだ？　っと、ありがと」
[endvoice]
@lr
*label|御雲の空
@mr




@noname
座布団代わりのクッションを手渡す。
@lr
*label|御雲の空
@mr



@noname
狭い部屋。私はベッドに腰かけた。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0239 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0239'])" graphic=image/backlog/PLAY_button idx=7
「今日、ももちゃんは？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0087 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0087'])" graphic=image/backlog/PLAY_button idx=7
「あー、もも、部屋には居ると思うんだけどねえ。あいつ、お酒が苦手らしいから……」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0240 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0240'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうなんですか？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=笑い5 layer=1 pos=c

@name src=流花
@v src=ruka0088 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0088'])" graphic=image/backlog/PLAY_button idx=7
「もちろん飲めないんだけど、そもそも匂いすらダメらしくってね。まあでもたぶん、二人だけで飲んだと知れたら、あいつ拗ねるな」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0241 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0241'])" graphic=image/backlog/PLAY_button idx=7
「かわいいじゃないですか」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_prop_gasa

@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c

@noname
話しながら、テーブルにお酒とおつまみを並べていく。
@lr
*label|御雲の空
@mr



@noname
こうして並べると、ちょっと買いすぎたよね、と改めて思う。
@lr
*label|御雲の空
@mr



@noname
そして、明らかに塩分過剰だ。
@lr
*label|御雲の空
@mr


@se src=se_hs_ft_carpet

@name src=日向子
@v src=hinako0242 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0242'])" graphic=image/backlog/PLAY_button idx=7
「飲む前に、ちょっと箸休め代わりのおつまみ作りますね」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0089 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0089'])" graphic=image/backlog/PLAY_button idx=7
「え……マジ？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0243 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0243'])" graphic=image/backlog/PLAY_button idx=7
「マジですけど……変ですか？」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
いつも一人で飲むときは、冷蔵庫の余り物で作っていたりするのだけれど。
@lr
*label|御雲の空
@mr



@noname
普通はしないのだろうか？　
@lr
*label|御雲の空
@mr




@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=へにゃ layer=1 pos=c

@name src=流花
@v src=ruka0090 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0090'])" graphic=image/backlog/PLAY_button idx=7
「いや、悪い、おつまみってお店で頼むもので、自分で作るってイメージがなかったからさ……」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0091 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0091'])" graphic=image/backlog/PLAY_button idx=7
「これが女子力ってやつか」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0244 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0244'])" graphic=image/backlog/PLAY_button idx=7
「いや、それはどうでしょう……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
確かにお料理は女子力だなんだと言われるけれど、目的が一人飲みのときのおつまみ調理というのはちょっと……。
@lr
*label|御雲の空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ホウ layer=1 pos=c

@name src=日向子
@v src=hinako0245 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0245'])" graphic=image/backlog/PLAY_button idx=7
「あ、もしあれでしたら先に飲んでいても構わないですよ？　１０分くらいでできると思いますけど」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0092 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0092'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫、待つよ。さすがに部屋に上げてもらって料理もさせて、自分だけ先に飲むわけにはいかないって」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0246 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0246'])" graphic=image/backlog/PLAY_button idx=7
「分かりました。じゃ、ちゃっちゃと作っちゃいますね」
[endvoice]
@lr
*label|御雲の空
@mr


@noch


@se src=se_hs_cloth1

@noname
そう言って、台所にぶら下げてあるエプロンを身に着ける。
@lr
*label|御雲の空
@mr



@noname
さて、じゃあ急いで作っちゃいますか。
@lr
*label|御雲の空
@mr


@blackout

@bg src=学園/寮部屋02_夜 time=700 method=universal rule=右回り
@messagein
@name src=日向子
@v src=hinako0247 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0247'])" graphic=image/backlog/PLAY_button idx=7
「乾杯！」
[endvoice]
@lr
*label|御雲の空
@mr




@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0093 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0093'])" graphic=image/backlog/PLAY_button idx=7
「乾杯！」
[endvoice]
@lr
*label|御雲の空
@mr


@se src=se_prop_kan

@noname
お互いに缶ビールをぶつけあい、景気よく一口目を流し込む。
@lr
*label|御雲の空
@mr



@noname
これからの１年間を祈願して、ということでちょっと奮発して発泡酒ではなく普通のビールだ。
@lr
*label|御雲の空
@mr


@chara base=流花/流花03 body=私服 mayu=驚き eye=瞑る mouth=空き layer=1 pos=c

@noname
ごくり、ごくり。
@lr
*label|御雲の空
@mr



@noname
こののど越しがたまらない、とかいうとちょっとおじさんくさいのだろうか。
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=ワ5 layer=1 pos=c

@se src=se_prop_kandawn

@name src=流花
@v src=ruka0094 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0094'])" graphic=image/backlog/PLAY_button idx=7
「あーっ、こののど越しがたまらんっ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0248 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0248'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0095 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0095'])" graphic=image/backlog/PLAY_button idx=7
「……な、なんだよ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0249 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0249'])" graphic=image/backlog/PLAY_button idx=7
「いえ。美味しいですね」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花03 body=私服 mayu=通常 eye=半々目 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0096 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0096'])" graphic=image/backlog/PLAY_button idx=7
「お酒はプライベートで飲むのが一番だよ」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=私服 mayu=通常 eye=笑い mouth=驚き layer=1 pos=c

@noname
はあーっ、と大きく息を吐いて、早々に二口目に口をつける大舘さん。
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=私服 mayu=通常 eye=半々目 mouth=笑い4 layer=1 pos=c

@noname
その口ぶりからすると、職場でもいくらか飲まされたのだろう。
@lr
*label|御雲の空
@mr



@noname
私は幸い、そういう席で無理に飲まされるということはなかったのだけれど。
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=私服 mayu=驚き eye=半々目 mouth=笑い2 layer=1 pos=c

@name src=日向子
@v src=hinako0250 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0250'])" graphic=image/backlog/PLAY_button idx=7
「思い出しますね。先週、初めて会った時の事」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0097 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0097'])" graphic=image/backlog/PLAY_button idx=7
「あー、そうだねえ……」
[endvoice]
@lr
*label|御雲の空
@mr
@noname
@noch


[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=第一地区/街_夜


@noname
思い返す。
@lr
*label|御雲の空
@mr



@noname
入島して、入学式を控えた猶予期間でのこと。
@lr
*label|御雲の空
@mr



@noname
その日私は、まだ島での生活に慣れない中で、外食する場所を覚えようと夕方過ぎに外へと出たのだ。
@lr
*label|御雲の空
@mr



@noname
最寄りの商店街。おそらくは同じ入島組だろう、食事処はどこも混んでいて、苦肉の策として私は居酒屋を選んだのだ。
@lr
*label|御雲の空
@mr



@noname
若い女性客ひとり。
@lr
*label|御雲の空
@mr



@noname
都会では珍しくもないそれも、やはりここでは多少なりとも珍しかったらしい。私が「ひとりです」と言ったときの店員のちょっと驚いたその顔を、私はきっと卒業するまで忘れまい。
@lr
*label|御雲の空
@mr



@noname
……ほどなくして店内は混みはじめ、地元の人、学園の男性たちが入り乱れての満席へ。
@lr
*label|御雲の空
@mr



@noname
居心地が悪くなってきたところで、私は店員の人に相席をお願いされたのだ。
@lr
*label|御雲の空
@mr



[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/寮部屋02_夜 time=1000 method=universal rule=円形(中外)
@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0098 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0098'])" graphic=image/backlog/PLAY_button idx=7
「ま、あたしもびっくりしたよね。相席とは言われたけど、まさか先に女の人がひとりで座ってるとは思わなかった」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0251 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0251'])" graphic=image/backlog/PLAY_button idx=7
「私もです。年の近い男の方とかだったら、たぶん、すぐに席を立ってたと思います」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=に2 layer=1 pos=c

@noname
居酒屋でのファーストコンタクト。
@lr
*label|御雲の空
@mr



@noname
すでにお酒が入っていたこともあって、自分にしては本当に珍しく、わりと打ち解けるのは早かったように思う。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0252 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0252'])" graphic=image/backlog/PLAY_button idx=7
「覚えてますよ。中ジョッキと、焼き鳥の盛り合わせ。飲む気満々だこのひと、と思いましたもん」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ドヤ layer=1 pos=c

@name src=流花
@v src=ruka0099 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0099'])" graphic=image/backlog/PLAY_button idx=7
「そりゃ飲みに入ったしな。あと、せっかくの相席の人と一緒につまめたらと思って」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0253 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0253'])" graphic=image/backlog/PLAY_button idx=7
「……結局、全部自分で食べてた気がしますけど」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=ハハ layer=1 pos=c



@noname
飲みながら、今しがた自分で作った野菜炒めをほおばる。
@lr
*label|御雲の空
@mr



@noname
……うん。自分の家と違う台所だからちょっとだけ心配だったけれど、問題ない味だと思う。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=半目 mouth=あわわ layer=1 pos=c

@noname
大舘さんにも勧めるとと、彼女はおもむろにぱくり。
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=ン layer=1 pos=c

@noname
しばし咀嚼して。
@lr
*label|御雲の空
@mr


@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=ム3 layer=1 pos=c

@name src=流花
@v src=ruka0100 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0100'])" graphic=image/backlog/PLAY_button idx=7
「……。日向子」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0254 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0254'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花03 body=私服 mayu=ム2 eye=瞑る mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0101 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0101'])" graphic=image/backlog/PLAY_button idx=7
「あたし、ももと別れてこの部屋に住むことにするわ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0255 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0255'])" graphic=image/backlog/PLAY_button idx=7
「！？！？」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
いやいやいや……。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0256 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0256'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんかわいそうじゃないですか！」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c

@name src=流花
@v src=ruka0102 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0102'])" graphic=image/backlog/PLAY_button idx=7
「いやいや、それだけの価値はあるって！　すごいな、普段から料理を？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0257 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0257'])" graphic=image/backlog/PLAY_button idx=7
「ええまあ、一人暮らしでしたし」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=平行 eye=半々目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0103 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0103'])" graphic=image/backlog/PLAY_button idx=7
「一人暮らしだからって料理の腕が上達すると思うなよ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0258 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0258'])" graphic=image/backlog/PLAY_button idx=7
「ぴゃいっ！？」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
すごまれた……。
@lr
*label|御雲の空
@mr


@blackout time=0


@bg src=学園/寮部屋02_夜 time=700 method=universal rule=右回り
@messagein
@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ム layer=1 pos=c

@name src=日向子
@v src=hinako0259 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0259'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、お仕事ってどんなことをされていたんですか？　専門職、と言ってましたけど」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=通常 eye=ジト目 mouth=空き2 layer=1 pos=c
@name src=流花
@v src=ruka0104 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0104'])" graphic=image/backlog/PLAY_button idx=7
「あー」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
ほどよく酔いが回ってきたころ。
@lr
*label|御雲の空
@mr



@noname
無理に聞くつもりはないですが、と前置きして、私はそう話を振った。
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い4 layer=1 pos=c

@noname
彼女はチーかまを頬張りながら、少しだけ寂しそうに笑って。
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=ワ2 layer=1 pos=c

@name src=流花
@v src=ruka0105 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0105'])" graphic=image/backlog/PLAY_button idx=7
「専門職っていっても、理系じゃなくて文系のね。国際法務関係の仕事をしてたんだ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0260 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0260'])" graphic=image/backlog/PLAY_button idx=7
「お……おお」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
国際法務。
@lr
*label|御雲の空
@mr



@noname
なんかよくわからないけれど、すごそうなのはわかる。
@lr
*label|御雲の空
@mr



@noname
貿易関係か、海外支社がある会社、ないしは外資系だったのだろう……たぶん。
@lr
*label|御雲の空
@mr



@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=笑い layer=1 pos=c

@name src=日向子
@v src=hinako0261 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0261'])" graphic=image/backlog/PLAY_button idx=7
「すごい……エリートさんだ」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0106 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0106'])" graphic=image/backlog/PLAY_button idx=7
「そんなことは。やってることはデスクワークで激務薄給。日向子のが待遇は良かったかもよ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0262 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0262'])" graphic=image/backlog/PLAY_button idx=7
「わっ、世知辛い……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
ちなみに「日向子」呼びはこのまま定着しそうです。
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=平行 eye=瞑る mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0107 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0107'])" graphic=image/backlog/PLAY_button idx=7
「で、身体を壊しかけてね。色々重なって、会社も倒産、あたしは身体を壊した上に無職で投げ出されたってわけ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0263 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0263'])" graphic=image/backlog/PLAY_button idx=7
「……それは、その」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c

@name src=流花
@v src=ruka0108 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0108'])" graphic=image/backlog/PLAY_button idx=7
「ああいや、別に心配してほしいとかってわけじゃなくて。むしろ肩の力を抜けって言われたよ。それで」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
それでこのトライメント計画に参加させられたんだ。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=に2 layer=1 pos=c

@noname
彼女はそう言って、ちょっぴり自嘲気味に笑ってみせた。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0264 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0264'])" graphic=image/backlog/PLAY_button idx=7
「そうだったんですか……」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0109 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0109'])" graphic=image/backlog/PLAY_button idx=7
「あたしには姉がいてね。姉さんも、コレに参加してて」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0265 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0265'])" graphic=image/backlog/PLAY_button idx=7
「おおー」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
姉妹参加！　
@lr
*label|御雲の空
@mr



@noname
というより、大舘さんが妹だったという情報も驚きだ。
@lr
*label|御雲の空
@mr



@noname
ももちゃんとの付き合い方からして、てっきり妹のいるお姉さんかとばかり。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0266 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0266'])" graphic=image/backlog/PLAY_button idx=7
「お姉さんも今年参加なんですか？　でしたら、この寮にいるんでしょうか」
[endvoice]
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0110 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0110'])" graphic=image/backlog/PLAY_button idx=7
「それが第２地区での参加なんだよな」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0267 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0267'])" graphic=image/backlog/PLAY_button idx=7
「第２地区？　ああ……」
[endvoice]
@lr
*label|御雲の空
@mr

@noname
@cinema_mode_in
@noch
@bg src=第一地区/島地図

@noname

@catch text=思い出す。
思い出す。
@lr
*label|御雲の空
@mr



@noname

@catch text=入島前講習で、たしか参加者は「第１地区」と「第２地区」に分かたれていると聞かされていた。
入島前講習で、たしか参加者は「第１地区」と「第２地区」に分かたれていると聞かされていた。
@lr
*label|御雲の空
@mr



@noname

@catch text=それぞれの地区は島の西と東に存在し、それらは風見坂トンネル――そう、私たちが御雲島レポートで調査したあの展望台があるトンネルだ――で結ばれている。
それぞれの地区は島の西と東に存在し、それらは風見坂トンネル――そう、私たちが御雲島レポートで調査したあの展望台があるトンネルだ――で結ばれている。
@lr
*label|御雲の空
@mr

@cg src=体験版/体験版_立入り禁止地区_00
@noisein src=その他/その他_白ノイズ_04

@noname

@catch text=ただし、トンネルは現在立ち入り禁止。
ただし、トンネルは現在立ち入り禁止。
@lr
*label|御雲の空
@mr



@noname

@catch text=つまりこのトライメント計画において、第１地区と第２地区は人為的に分断されているのだった。
つまりこのトライメント計画において、第１地区と第２地区は人為的に分断されているのだった。
@lr
*label|御雲の空
@mr

@cinema_mode_out
@noiseout src=その他/その他_白ノイズ_04 time=100
@bg src=学園/寮部屋02_夜
@messagein
@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ム layer=1 pos=c


@name src=日向子
@v src=hinako0268 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0268'])" graphic=image/backlog/PLAY_button idx=7

「ということは、夏休み過ぎたころにはお会いできるんですかね？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0111 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0111'])" graphic=image/backlog/PLAY_button idx=7

「予定だとそういう話だったね。ま、半年じゃお互い大して変わっちゃいないと思うけど」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

第１地区と第２地区の分断は、後期には開放されると聞いている。
@lr
*label|御雲の空
@mr



@noname

そもそも分断の理由は、まずはそれぞれの地区で各自コミュニケーションを図ってほしい、というものだ。
@lr
*label|御雲の空
@mr



@noname

なればこそ、島外での知り合い同士の参加は、基本的に分断されると考えたほうがいいのだろう。姉妹であればなおさらだ。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0269 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0269'])" graphic=image/backlog/PLAY_button idx=7

「じゃ、大舘さんはこのトライメント計画で思いっきり羽を伸ばすんですか？」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0112 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0112'])" graphic=image/backlog/PLAY_button idx=7

「姉さんたちはそれを望んだかもしれないけど、そうもいかない性分でね。いつまで続くか分からないけれど、まずはできるだけ勉強に打ち込もうと思ってるよ」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0270 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0270'])" graphic=image/backlog/PLAY_button idx=7

「勉強……」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=ム2 eye=半々目 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0113 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0113'])" graphic=image/backlog/PLAY_button idx=7

「あ、露骨に嫌そうな顔」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0271 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0271'])" graphic=image/backlog/PLAY_button idx=7

「そ、そんなこと……ないですけど」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

肩の力を抜けと言われながら、まずは勉強に打ち込む、だなんて。
@lr
*label|御雲の空
@mr



@noname

そういえば本が好きとも言っていた。
@lr
*label|御雲の空
@mr



@noname

たしかに考えようによっては、この計画中は好きなだけ本が読める環境だ。
@lr
*label|御雲の空
@mr



@noname

勉強に打ち込む、というのも、仮初の青春としては悪くない選択肢のようにも思える。
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0272 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0272'])" graphic=image/backlog/PLAY_button idx=7

「すごいなあ……」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=笑い eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0114 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0114'])" graphic=image/backlog/PLAY_button idx=7
「日向子だって、何か理由があって来たんでしょ？　別に焦るべしとは思わないけど、ぼうっと過ごすのも、それはそれでもったいないと思うけどね」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0273 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0273'])" graphic=image/backlog/PLAY_button idx=7

「そうなんですよね」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

迷いの中、振り払うようにしてぐいっと日本酒を流し込む。
@lr
*label|御雲の空
@mr


@se src=se_prop_kandawn

@noname

常温だけれど、お酒特有の甘い香りが鼻から外へと抜けていった。
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0115 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0115'])" graphic=image/backlog/PLAY_button idx=7

「……にしても、よく飲むな。相当強いでしょ？」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0274 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0274'])" graphic=image/backlog/PLAY_button idx=7

「どうなんでしょう、あまり人と飲んだことはなくて……」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=オイ layer=1 pos=c

@name src=流花
@v src=ruka0116 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0116'])" graphic=image/backlog/PLAY_button idx=7

「いや、強いよ。これで翌日ケロッとしてるってんだから」
[endvoice]
@lr
*label|御雲の空
@mr



@noname
そうなんだろうか？　
@lr
*label|御雲の空
@mr


@se src=se_prop_gasa

@noname

そろそろ減ってきたおつまみ、中から選んでスナック菓子をちょっとだけぱくり。
@lr
*label|御雲の空
@mr



@noname

少なくともトライメント計画期間中、体重を増やすことだけは避けたいなあ、なんてしょうもないことを思ってしまった。
@lr
*label|御雲の空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0117 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0117'])" graphic=image/backlog/PLAY_button idx=7

「姉さんもお酒は強かったなあ……」
[endvoice]
@lr
*label|御雲の空
@mr



@name src=日向子
@v src=hinako0275 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0275'])" graphic=image/backlog/PLAY_button idx=7
「そうなんですか？　じゃあ、後期はお姉さんもぜひ一緒に」
[endvoice]
@lr
*label|御雲の空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0118 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0118'])" graphic=image/backlog/PLAY_button idx=7

「お、いいねえ。そういえば、姉さんは前職クリエイターなんだけど――」
[endvoice]
@lr
*label|御雲の空
@mr



@noch

@noname

そうして、そこからは酔った頭のまま、お互いの身内話なんかをしたりして。
@lr
*label|御雲の空
@mr



@noname

大舘さんは、たくさんお姉さんの話をしていた。それは話しぶりだけみても、彼女が自身の姉を慕っているのがよくわかって。
@lr
*label|御雲の空
@mr


@noname

姉妹っていいなあと、そんなことを思ったりしたのだった。
@lr
*label|御雲の空
@mr

@blackout wait=500
@bgm src=N05 time=1000

@cinema_mode_in
@bg src=その他/夜空 time=1000 method=universal rule=右回り


@noname

@catch text=……宅飲みが終わり、後片付けも済んだ後。
……宅飲みが終わり、後片付けも済んだ後。
@lr
*label|御雲の空
@mr


@se src=se_prop_window

@ese src=SC_G_02_N

@noname

@catch text=大舘さんを部屋まで送り、私は自室で酔い覚ましのために窓を開け放っていた。
大舘さんを部屋まで送り、私は自室で酔い覚ましのために窓を開け放っていた。
@lr
*label|御雲の空
@mr



@name src=日向子
@noname
@v src=hinako0276 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0276'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「はあ……」
「はあ……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

@catch text=さすがに結構飲んだ気がする。
さすがに結構飲んだ気がする。
@lr
*label|御雲の空
@mr



@noname

@catch text=ぽやぽやとした感覚。
ぽやぽやとした感覚。
@lr
*label|御雲の空
@mr



@noname

@catch text=それでも他人とこうして楽しくお酒を飲めたのは、本当に本当に久しぶりだった。
それでも他人とこうして楽しくお酒を飲めたのは、本当に本当に久しぶりだった。
@lr
*label|御雲の空
@mr



@name src=日向子
@noname
@v src=hinako0277 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0277'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「大舘さんは、すごいなあ……」
「大舘さんは、すごいなあ……」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

@catch text=反芻するのは、大舘さんが語ったトライメント計画への参加の動機と、そこでの目的。
反芻するのは、大舘さんが語ったトライメント計画への参加の動機と、そこでの目的。
@lr
*label|御雲の空
@mr



@noname

@catch text=肩の力を抜く。勉強に打ち込む。
肩の力を抜く。勉強に打ち込む。
@lr
*label|御雲の空
@mr



@noname

@catch text=一見相反するかのように見えるこの２つの目的も、とどのつまりは同じことだ。
一見相反するかのように見えるこの２つの目的も、とどのつまりは同じことだ。
@lr
*label|御雲の空
@mr



@noname

@catch text=探しているのだ。
探しているのだ。
@lr
*label|御雲の空
@mr



@noname

@catch text=自分の進むべき道を。
自分の進むべき道を。
@lr
*label|御雲の空
@mr



@noname

@catch text=私だって目的は同じ。
私だって目的は同じ。
@lr
*label|御雲の空
@mr



@noname

@catch text=でも大舘さんの姿勢からは、本当に強烈な目的意識が垣間見えて、だから私は私が恥ずかしくなってしまう。
でも大舘さんの姿勢からは、本当に強烈な目的意識が垣間見えて、だから私は私が恥ずかしくなってしまう。
@lr
*label|御雲の空
@mr



@noname

@catch text=トライメント計画。
トライメント計画。
@lr
*label|御雲の空
@mr



@noname

@catch text=私に与えられた、あまりに特殊な再起の機会。
私に与えられた、あまりに特殊な再起の機会。
@lr
*label|御雲の空
@mr



@name src=日向子
@noname
@v src=hinako0278 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0278'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「頑張らないと」
「頑張らないと」
[endvoice]
@lr
*label|御雲の空
@mr
@eseout src=SC_G_02_N wait=false


@cg src=体験版/体験版_電車の行き先_05 time=1500
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]

@noname

@catch text=会社を辞めて、１週間、それでも通勤を続けた意地が。
会社を辞めて、１週間、それでも通勤を続けた意地が。
@lr
*label|御雲の空
@mr



@noname

@catch text=仕事で知り合ったにも関わらず、私を気にかけてくれていた斎藤さんとの縁が。
仕事で知り合ったにも関わらず、私を気にかけてくれていた斎藤さんとの縁が。
@lr
*label|御雲の空
@mr



@noname

@catch text=そしてなにより私自身の決断が、こうしていま私をここへと導いていて。
そしてなにより私自身の決断が、こうしていま私をここへと導いていて。
@lr
*label|御雲の空
@mr



@noname

@catch text=だから私は無駄にはしない。このトライメント計画を。
だから私は無駄にはしない。このトライメント計画を。
@lr
*label|御雲の空
@mr



@name src=日向子
@noname
@v src=hinako0279 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0279'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「……っ」
「……っ」
[endvoice]
@lr
*label|御雲の空
@mr



[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=都心/オフィス_ブラック02


@noname

@catch text=いまでも時折脳裏をよぎる、「あの」失敗のフラッシュバック。
いまでも時折脳裏をよぎる、「あの」失敗のフラッシュバック。
@lr
*label|御雲の空
@mr



@noname

@catch text=それでも私は、一歩一歩進むしかない。
それでも私は、一歩一歩進むしかない。
@lr
*label|御雲の空
@mr



[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=その他/夜空
@noch

@ese src=SC_G_02_N

@name src=日向子
@noname
@v src=hinako0280 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0280'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「勉強、か」
「勉強、か」
[endvoice]
@lr
*label|御雲の空
@mr



@noname

@catch text=大舘さんの選択。
大舘さんの選択。
@lr
*label|御雲の空
@mr



@noname

@catch text=それはきっと、私にとっても大きく参考になる選択肢だ。
それはきっと、私にとっても大きく参考になる選択肢だ。
@lr
*label|御雲の空
@mr



@noname

@catch text=……今度、学園で勉強を教えてもらってみようかな。
……今度、学園で勉強を教えてもらってみようかな。
@lr
*label|御雲の空
@mr



@noname

@catch text=そう思いながら、私はしばしゆったりと夜風に身を浸したのだった――。
そう思いながら、私はしばしゆったりと夜風に身を浸したのだった――。
@lr
*label|御雲の空
@mr
@bgmout time=1500 wait=false
@eseout src=SC_G_02_N time=1000 wait=false


@blackout wait=1000
@cinema_mode_out

;////////////////////////////////シナリオエンド///



;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_5.ks"]
