;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4
;;シーンタイトル：
;;備考：
;--------------------------------------------------------------------------------


*save|青春ブルースカイ！
@bg src=その他/black time=2000
;//前章のシネマモード終了
@cinema_mode_out
@messagein


……数日後。
@lr
*save|青春ブルースカイ！
@mr

@blackout

@bg src=第一地区/海岸 method=universal rule=右回り time=1500
@bgm src=N02
@ese src=SC_1_01
@messagein

目の前には、綺麗な海が広がっていた。
@lr
*save|青春ブルースカイ！
@mr

照り付ける太陽。
@lr
*save|青春ブルースカイ！
@mr

輝く白い砂浜。
@lr
*save|青春ブルースカイ！
@mr

海辺の風は心地よく。
@lr
*save|青春ブルースカイ！
@mr

浜辺を見れば、すぐそこにはヤシの木が――
@lr
*save|青春ブルースカイ！
@mr

――いや、残念ながら、流石にそこまでのリゾート地ではないけれど。
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=通常2 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0121 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0121'])" graphic=image/backlog/PLAY_button idx=7
「まさかこんなイベントがあるなんてねえ。トライメント計画様様だね」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=通常 eye=通常 mouth=ワ5 pos=c

隣でそう言っておどけるのは、俺と同じく水着に着替えた理人だ。
@lr
*save|青春ブルースカイ！
@mr
@noch

……島の北部にある海水浴場。
@lr
*save|青春ブルースカイ！
@mr

つい先日海開きしたばかりのこの砂浜で、俺たちは人を待っていた。
@lr
*save|青春ブルースカイ！
@mr

パラソルとレジャーシート、その他もろもろは設営済み。
@lr
*save|青春ブルースカイ！
@mr

理人はクーラーボックスに詰めた飲み物まで運び込んでいて、一応の発起人である俺より張り切ってるようにも見える。
@lr

*save|青春ブルースカイ！
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0076 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0076'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@name src=司
「ん？　ああ、そうだね。とっても綺麗な砂だね」
@lr
*save|青春ブルースカイ！
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c move=ture
@name src=ミリャ
@v src=mirya0077 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0077'])" graphic=image/backlog/PLAY_button idx=7
「……（こくこく)」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@noch

俺と理人のほか、ここにいるのはミリャちゃんだけだ。
@lr
*save|青春ブルースカイ！
@mr

@se src=se_hs_ft_sand
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=空き pos=c

彼女は普段通りの格好、けれど足にはビーチサンダルを履いて、ぺたぺたと近くを歩き回っている。
@lr
*save|青春ブルースカイ！
@mr
@noch
;@bg src=第一地区/海岸


と。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=驚き eye=驚き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0122 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0122'])" graphic=image/backlog/PLAY_button idx=7
「っと、きたきた。おーい、こっちこっち！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=理人/理人01 body=水着 mayu=通常 eye=薄目 mouth=笑い4 pos=c

待ち人を見つけ、理人が大きく声を張り上げる。
@lr
*save|青春ブルースカイ！
@mr
@noch

つられて振り返ると。
@lr
*save|青春ブルースカイ！
@mr

@chara base=日向子/日向子03 body=水着 mayu=驚き eye=見開き mouth=ワ2 pos=r
@name src=日向子
@v src=hinako0707 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0707'])" graphic=image/backlog/PLAY_button idx=7
「あ、理人くんたちいた！　大舘さん、ももちゃん、いたよー！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=もも/もも03 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo0249 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0249'])" graphic=image/backlog/PLAY_button idx=7
「おおー！　これが海水浴場ですか、人がイモのようですね！」
[endvoice]

@lr
*save|青春ブルースカイ！
@mr


@chara base=流花/流花02 body=水着 mayu=驚き eye=ジト目 mouth=ワ4 pos=l
@name src=流花
@v src=ruka0229 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0229'])" graphic=image/backlog/PLAY_button idx=7
「はぐれるなよ、もも。迷子のお呼び出しはされたくないだろ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0221 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0221'])" graphic=image/backlog/PLAY_button idx=7
「わー、場所取りありがとうっ！　更衣室、ちょっと混んでて……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr


@noch

――まあ、要するに、だ。
@lr
*save|青春ブルースカイ！
@mr

みんなでお出かけしよう、とアイと約束して一週間余り。
@lr
*save|青春ブルースカイ！
@mr

いろいろと、考えたいことはあるものの。
@lr
*save|青春ブルースカイ！
@mr

とりあえずそれは脇に置いて、俺たちは、そろって海水浴へとやって来たのだった。
@lr
*save|青春ブルースカイ！
@mr

@bg src=その他/black

@bg src=第一地区/海岸
@name src=司
「さて、じゃあ軽く準備運動でもしようか」
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=たれ eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0123 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0123'])" graphic=image/backlog/PLAY_button idx=7
「……は？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

みんなが揃って、さて準備運動でも、と思って立ち上がると、理人から不愉快そうな声がかかった。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「え、なに？　どうかした？」
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=瞑る mouth=空き3 pos=c
@name src=理人
@v src=rihito0124 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0124'])" graphic=image/backlog/PLAY_button idx=7
「いや、いやいや違うでしょ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=つり目2 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0125 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0125'])" graphic=image/backlog/PLAY_button idx=7
「これだけの女子を前にして最初の言葉が『じゃあ準備運動しようか』ってなに？　違うでしょ、そうじゃないでしょ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=つり目2 mouth=空き3 pos=c
@name src=司
「……？　ごめん、何を言ってるか……」
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=通常2 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0126 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0126'])" graphic=image/backlog/PLAY_button idx=7
「だから、『アイちゃんめっちゃ肌キレイだねオイル塗ってあげようかげへへ』とか『日向子ちゃん意外と大胆な水着だねうひょー！』とか、そういうのあるでしょ！？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ5 pos=cl move=true
@name src=アイ
@v src=ai0222 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0222'])" graphic=image/backlog/PLAY_button idx=7
「ちょ……！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=日向子/日向子01 body=水着 mayu=怒 eye=丸 mouth=ワ4 pos=cr move=ture
@name src=日向子
@v src=hinako0708 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0708'])" graphic=image/backlog/PLAY_button idx=7
「理人くんっ！？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

いきなり熱弁を振るい始めた理人に、ちょっと思考が追い付かない。
@lr
*save|青春ブルースカイ！
@mr

ええと……。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=流花/流花02 body=水着 mayu=通常 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0230 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0230'])" graphic=image/backlog/PLAY_button idx=7
「佐藤さん佐藤さん、どうどう」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=驚き eye=通常2 mouth=ワ2 pos=l
@name src=理人
@v src=rihito0127 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0127'])" graphic=image/backlog/PLAY_button idx=7
「えっ、なに、僕がおかしいの？　こういう場に来たら、みんなそうするもんじゃないの？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=もも/もも02 body=水着 mayu=驚き eye=瞑る2 mouth=ワ4 pos=r
@name src=もも
@v src=momo0250 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0250'])" graphic=image/backlog/PLAY_button idx=7
「フフフ、さすがリヒトは分かってますねえ。司はきっと、ももちゃんが自分の魅力を活かすためにチョイスしたこの水着に、感動悶絶中なのですよ！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=怒 eye=笑い mouth=ワ6 pos=l
@name src=理人
@v src=rihito0128 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0128'])" graphic=image/backlog/PLAY_button idx=7
「ですよねー、さっすがももパイセン！　スク水とは分かってらっしゃる！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=流花/流花03 body=水着 mayu=驚き eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0231 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0231'])" graphic=image/backlog/PLAY_button idx=7
「お、おう……そうだな」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=流花/流花03 body=水着 mayu=通常2 eye=半々目 mouth=はわわ pos=c

あ、大舘さんが引いてる。
@lr
*save|青春ブルースカイ！
@mr

@name src=司
「いや、まあでも……みんな、似合ってると思うけど」
@lr
*save|青春ブルースカイ！
@mr

@noch
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=驚き eye=半目 mouth=笑い3 pos=c

話に出たももちゃんは、どこで手に入れたのか、いわゆるスクール水着と呼ばれるものを着用していた。
@lr
*save|青春ブルースカイ！
@mr

胸元には大きく自分の名前まで書いている。
@lr
*save|青春ブルースカイ！
@mr

見た目の容姿もあって、ああなるほど、ももちゃんらしい、元気いっぱいな快活さが全身に現れていた。
@lr
*save|青春ブルースカイ！
@mr

感動悶絶……するかはともかく、魅力的というのは間違いのないところだ。
@lr
*save|青春ブルースカイ！
@mr
@chara base=流花/流花02 body=水着 mayu=へ2 eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=ruka0232 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0232'])" graphic=image/backlog/PLAY_button idx=7
「もものやつ、テンション上がりすぎだろ……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=流花/流花02 body=水着 mayu=へ2 eye=半目 mouth=ム3 pos=c

そう呟く大舘さんは、スポーツ用のセパレート水着。
@lr
*save|青春ブルースカイ！
@mr

女性陣の中でも背丈があり、いわゆるモデル体型とでも呼べるような彼女には、とてもよく似合っていた。
@lr
*save|青春ブルースカイ！
@mr

読書好きのインドア派とは思えないほどの、まるで水泳経験者のような貫禄。
@lr
*save|青春ブルースカイ！
@mr

自分で選んだのだろうか、とてもいいチョイスをしたと、個人的には思う。
@lr
*save|青春ブルースカイ！
@mr
@se src=se_hs_ft_sand
@chara base=日向子/日向子01 body=水着 mayu=驚き eye=通常 mouth=ワ pos=cr
@name src=日向子
@v src=hinako0709 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0709'])" graphic=image/backlog/PLAY_button idx=7
「わ、わっ、ミリャちゃんすとっぷ！　せめて準備運動、準備運動してからにさせてっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@seout src=se_hs_ft_sand
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0078 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0078'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き pos=cl

早々に海に入ろうとしたミリャちゃんと、それを止める箒木さん。
@lr
*save|青春ブルースカイ！
@mr

ミリャちゃんはどうも泳げそうにないという点を鑑みて、水着は持っては来なかった。
@lr
*save|青春ブルースカイ！
@mr

かわりに手には小さなシャベルのようなものを持っていて、どちらかというと浅瀬で砂遊びしつつの潮干狩りスタイル。
@lr
*save|青春ブルースカイ！
@mr
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=ム pos=cr

対して箒木さんは、理人の言った通り、予想外に露出の多い水着を選択していた。
@lr
*save|青春ブルースカイ！
@mr

けれど柄は可愛らしく、そのあたりはやはり箒木さんらしいなと思ってしまう。
@lr
*save|青春ブルースカイ！
@mr

……うん。
@lr
*save|青春ブルースカイ！
@mr

箒木さんも、彼女の良さがよく出てる、とても似合う水着だと思う。
@lr
*save|青春ブルースカイ！
@mr

@noch
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=怒2 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0223 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0223'])" graphic=image/backlog/PLAY_button idx=7
「ね、ね、司。ボク、水着なんて初めてだよ～」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=アイ/アイ01 body=水着 mayu=通常 eye=笑い mouth=ワ2 pos=c fliplr=true
@wait time=300
@chara base=アイ/アイ01 body=水着 mayu=通常 eye=笑い mouth=ワ2 pos=c
@wait time=300
@chara base=アイ/アイ02 body=水着 mayu=通常 eye=笑い mouth=ワ2 pos=c


そう言って、俺の真正面でくるっと一回りしたのは、アイだ。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ワ2 pos=c

いつもの通りの、明るい笑顔。
@lr
*save|青春ブルースカイ！
@mr

白いと思っていた肌は陽光の下でなお白く、その四肢は健康的というのを超えて、どこか艶めかしさをも感じられる。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=困り eye=ジト目 mouth=笑い2 pos=c

視線の先、くるりと一回りした彼女は、俺の言葉を待っていて。
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「すごく、似合ってると思うよ」
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0224 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0224'])" graphic=image/backlog/PLAY_button idx=7
「うん、ありがとっ。みんなと一緒に、結構一生懸命選んだんだ。だから、そう言ってもらえると」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半々目 mouth=笑い5 pos=c

そう言ってもらえると、とっても嬉しいな。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=笑い mouth=笑い3 pos=c

そう呟いて、彼女はにこりと微笑んだのだった。
@lr
*save|青春ブルースカイ！
@mr
@blackout


@bg src=第一地区/海岸
@messagein
準備運動が終わり、海へと突進していったももちゃんとミリャちゃん、そしてアイ。
@lr
*save|青春ブルースカイ！
@mr
@se src=se_hs_bed
それに遅れて箒木さんと大舘さんが海に入ったのを見送って、俺はパラソルの下に寝転がった。
@lr
*save|青春ブルースカイ！
@mr

@se src=se_hs_gravel
@chara base=理人/理人01 body=水着 mayu=通常2 eye=薄目 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0129 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0129'])" graphic=image/backlog/PLAY_button idx=7
「なに、始まる前から疲れてるのさ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

@chara base=理人/理人01 body=水着 mayu=通常 eye=薄目 mouth=笑い6 pos=c
@name src=司
「いや、そういうわけじゃないけど……」
@lr
*save|青春ブルースカイ！
@mr

;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=理人
@v src=rihito0130 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0130'])" graphic=image/backlog/PLAY_button idx=7
「けど？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「海水浴なんて、始めてきたから。何したらいいのかよく分からなくて」
@lr
*save|青春ブルースカイ！
@mr

@chara base=理人/理人01 body=水着 mayu=通常 eye=笑い mouth=ワ5 pos=c

そう言うと、どこから買ってきたのだろう、早々に焼きそばなんかを手にしていた理人が笑う。
@lr
*save|青春ブルースカイ！
@mr

;@bg src=第一地区/海岸
@chara base=理人/理人01 body=水着 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=理人
@v src=rihito0131 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0131'])" graphic=image/backlog/PLAY_button idx=7
「別に、好きにしたらいいじゃない。それとも、僕とナンパにでも行く？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=怒 eye=笑い mouth=ワ4 pos=c
@name src=司
「むしろ俺たちは、みんながナンパされたら止めに行く役割じゃないの……？」
@lr
*save|青春ブルースカイ！
@mr

@chara base=理人/理人01 body=水着 mayu=驚き eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0132 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0132'])" graphic=image/backlog/PLAY_button idx=7
「それはそれ、これはこれ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「どれだよ……」
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

呆れ半分。
@lr
*save|青春ブルースカイ！
@mr

けれど普段は引きこもりゲーマーな理人が妙にこういったレジャーに馴染んでいることに、もう半分は感心していた。
@lr
*save|青春ブルースカイ！
@mr

今日の道具の調達だって、結構理人が頑張ってくれたのだ。
@lr
*save|青春ブルースカイ！
@mr

どこでそんな経験を、と聞くと、案の定「ゲームで見た」って答えは返ってきたけれど。
@lr
*save|青春ブルースカイ！
@mr

;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=怒 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0133 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0133'])" graphic=image/backlog/PLAY_button idx=7
「まあまあ、とりあえずみんなと遊んで来ればいいじゃない。みんな、司のこと待ってると思うよ？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=理人/理人01 body=水着 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「どうだかなあ……」
@lr
*save|青春ブルースカイ！
@mr
@noch

とはいえ、寝転がったまま一日を過ごすというのは、あまりに悲惨な選択だ。
@lr
*save|青春ブルースカイ！
@mr

準備運動で身体が暖まっているうちに、ひとつ身体を動かしてくるのも悪くない。
@lr
*save|青春ブルースカイ！
@mr
@chara base=理人/理人01 body=水着 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=理人
@v src=rihito0134 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0134'])" graphic=image/backlog/PLAY_button idx=7
「ビーチボールで遊んでるのは……箒木さんと大舘さん、あとアイちゃんか」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=通常 eye=薄目 mouth=ワ5 pos=c
@name src=理人
@v src=rihito0135 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0135'])" graphic=image/backlog/PLAY_button idx=7
「あっちにいるのはももすけとミリャちゃんかな？　こっちは、珍しい組み合わせだ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

理人が目ざとくみんなの姿を見つける。
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

@musicwait
@bgmout time=1000
さて、じゃあ俺は――
@lr
*save|青春ブルースカイ！
@mr
;☆選択肢　Ａビーチボール　B砂遊び

;//ビーチボールはおかしいのでビーチバレーに変更
@messageout

@sysbtopt forevisible=true backvisible=false
@choice result=*choice3_4_1 label=ビーチバレー
@choice result=*choice3_4_2 label=砂遊び
[current layer=message2 page=back]
ビーチバレー [r]
砂遊び[r]
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

*choice3_4_1
[jump storage="script/アイ/3_4_選択1.ks"]
[s]

*choice3_4_2
[jump storage="script/アイ/3_4_選択2.ks"]
[s]


