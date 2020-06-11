;=================================================
;; Re:lieF_体験版_1_5.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///



;@init
*label|やきもちケルベロス
;//////////////////////////////シナリオスタート///

@bg src=その他/black
@messagein
@noname
翌日。
@lr
*label|やきもちケルベロス
@mr

@noname
嵐は突然、やってきた。
@lr
*label|やきもちケルベロス
@mr

@bg src=学園/教室_昼
@ese src=SC_G_03b
@bgm src=N01 time=0
@name src=日向子
@v src=hinako0281 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0281'])" graphic=image/backlog/PLAY_button idx=7

「ふぁあ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
昼休み。
@lr
*label|やきもちケルベロス
@mr

@noname
昼食を買いに行く前に、私は午後の授業の準備をしていた。
@lr
*label|やきもちケルベロス
@mr

@noname
この学園ではオリエンテーションの類もあるが、基本的には通常の学校と同じく座学が多い。
@lr
*label|やきもちケルベロス
@mr

@noname
内容は教養から実学、果ては本当に学校で習うような国数英といった科目まで。
@lr
*label|やきもちケルベロス
@mr

@noname
どれも実生活にもどった際に無駄にはならないはずだからと言われていて、私もそう思っている。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0282 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0282'])" graphic=image/backlog/PLAY_button idx=7
「さて……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
@se src=se_hs_chair
そうして午後の準備が終了後、購買へ向けて席を立つ。
@lr
*label|やきもちケルベロス
@mr

@noname
ご多聞に漏れず、昼休みの購買は混む。私はその混雑を避けたくて、こうして時間を外してから買いに行くのが昔からの常だった。
@lr
*label|やきもちケルベロス
@mr

@noname
もちろん売っている商品も売れ残りばっかりで、買うのも一人で、食べるのも一人で。いつしかそれが、私の日常となっていて。
@lr
*label|やきもちケルベロス
@mr

@noname
……この習慣も直さないと、なのだろうか。
@lr
*label|やきもちケルベロス
@mr

@noname
自覚はあるけど、難しい。
@lr
*label|やきもちケルベロス
@mr

@noname
誰かを昼食に誘う？
@lr
*label|やきもちケルベロス
@mr

@noname
それは、もう少しだけこの学園に慣れてから――まあそう考えてて、仲良しグループ形成に入り込む機会を失ったのが、私のリアル学園生活だったのだけど。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0283 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0283'])" graphic=image/backlog/PLAY_button idx=7
「はあ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
まあ、ともかく今日は今日。
@lr
*label|やきもちケルベロス
@mr


@noname
とりあえず売り切れ前に、パンでもなんでも買わなければ――
@lr
*label|やきもちケルベロス
@mr

@musicwait
@bgmout time=1000
@bg src=学園/廊下_昼 method=universal rule=右から左
@noname
と。
@lr
*label|やきもちケルベロス
@mr


@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c left=650 time=50
@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c left=450 time=50
@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c left=250 time=50
@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c move=true
@name src=もも
@v src=momo0048 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0048'])" graphic=image/backlog/PLAY_button idx=7
「む！　うおーっ！　確保ー、容疑者確保ーっ！」
[endvoice]
;@move layer=2 path="(302,10,255)(302,600,255)" time=1200 accel=-1
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0284 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0284'])" graphic=image/backlog/PLAY_button idx=7
「はぇ？　……ひゃっ！？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noname
@se src=se_hs_bodyfall
どかん、と。
@lr
*label|やきもちケルベロス
@mr

@noname
廊下に出た途端、横合いから小さな陰に飛びつかれる。
@lr
*label|やきもちケルベロス
@mr

@noname
腰のあたりへの突進。思わずのけぞって、倒れなかったのだけが幸いだった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0285 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0285'])" graphic=image/backlog/PLAY_button idx=7
「え、えと、ももちゃん？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@bgm src=T03
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=笑い3 layer=1 pos=c
@name src=もも
@v src=momo0049 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0049'])" graphic=image/backlog/PLAY_button idx=7
「ふ、ふふーん。日向子さん、おひとりですね？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0286 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0286'])" graphic=image/backlog/PLAY_button idx=7
「う、うん。そうだけど……でも私、これから購買に――」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ3 layer=1 pos=c
@name src=もも
@v src=momo0050 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0050'])" graphic=image/backlog/PLAY_button idx=7
「ぐーぜんですねっ！　ももちゃんも一人なのです、仲のいいももちゃんたちは二人で一緒にご飯を食べにいきましょー！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0287 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0287'])" graphic=image/backlog/PLAY_button idx=7
「ふぇっ！？　え、あの……えっ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=笑い2 layer=1 pos=c
@noname
ぐい、と少しばかり強引に腕をつかまれ、ももちゃんは私を引きずり廊下を歩き始める。
@lr
*label|やきもちケルベロス
@mr

@noname
内容だけ考えればとっても嬉しいお申し出。
@lr
*label|やきもちケルベロス
@mr

@noname
でも戸惑ってしまったのは、ももちゃんの申し出が唐突だったからだけではなくて。
@lr
*label|やきもちケルベロス
@mr


@noch
; TODO もっと優しい顔
@chara base=流花/流花02 body=制服 mayu=へ2 eye=ジト目 mouth=ム4 layer=1 pos=c effect=汗
@name src=日向子
@v src=hinako0288 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0288'])" graphic=image/backlog/PLAY_button idx=7
「……大舘さん？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
これみよがしな大声で私を誘ったももちゃん。
@lr
*label|やきもちケルベロス
@mr


@noname
そのももちゃんが歩き去ろうとする反対側の廊下では、大舘さんがこちらを見てばつの悪そうな表情を浮かべていたのだった。
@lr
*label|やきもちケルベロス
@mr
@musicwait

@bgmout time=1000
@eseout src=SC_G_03b

@blackout

@bg src=学園/中庭_昼 time=1000 method=universal rule=右から左
@bgm src=S03 time=1000
@ese src=SC_G_02_D
@messagein

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0051 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0051'])" graphic=image/backlog/PLAY_button idx=7
「いただきまーす」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0289 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0289'])" graphic=image/backlog/PLAY_button idx=7
「い、いただきます……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんに引きずられ、私は校庭の端、憩いの場として多少のスペースが確保された場所へとやってきていた。
@lr
*label|やきもちケルベロス
@mr

@noname
いくつか並べられたベンチでは、何名かのグループが思い思いに歓談中。
@lr
*label|やきもちケルベロス
@mr

@noname
そのうちのひとつに私たちも腰を下ろし、二人でパンを手に取っていた。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0290 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0290'])" graphic=image/backlog/PLAY_button idx=7
「あの、本当にいいの？　このパン、買ってもらっちゃって」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0052 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0052'])" graphic=image/backlog/PLAY_button idx=7
「い、いいんです！　あ、それとも嫌いですか？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0291 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0291'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん、そんなことは」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=ム4 layer=1 pos=c
@noname
@se src=se_prop_gasa
ありがとう、と改めてお礼を返して、ぱくりとあんぱんにかぶりつく。続いてももちゃんが菓子パンを頬張った。
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
……これらのパンは、ももちゃんが私を連れ去る際、あらかじめ抱えていたものだった。
@lr
*label|やきもちケルベロス
@mr

@noname
見覚えのある、けれど私は食べたことのない購買のパンたち。
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんが購買にダッシュし、そのまま私をここに連れてきたのは明らかだった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0292 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0292'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0054 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0054'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
もふ、もふ、と二人で並んでパンを食べる。
@lr
*label|やきもちケルベロス
@mr

@noname
はたから見れば仲良し二人の昼食会……と、なるんだろうけれど。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0293 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0293'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ワ4 layer=1 pos=c time=1000
@name src=もも
@v src=momo0058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0058'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんは私を連れてきてからこっち、私の方をちらちらと見るだけで、言葉らしい言葉はかけてこなかった。
@lr
*label|やきもちケルベロス
@mr

@noname
なんだか話しづらそうな雰囲気。
@lr
*label|やきもちケルベロス
@mr

@noname
それはももちゃんだけではなく、きっと私も感じているもので――
@noname
――つまり、私たちは二人だけでこうして話すのは初めてだったのだ。
@lr
*label|やきもちケルベロス
@mr

@noname
いつもは一緒にいるはずの大舘さん。
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんが彼女を置いて、私を連れだしたのも気にはなるのだけれど。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0294 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0294'])" graphic=image/backlog/PLAY_button idx=7
「……ええと」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=波 layer=1 pos=c
@name src=もも
@v src=momo0055 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0055'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasa
「は、はい！　なんですか！？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0295 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0295'])" graphic=image/backlog/PLAY_button idx=7
「え、あ、あの……おいしいね？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0056 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0056'])" graphic=image/backlog/PLAY_button idx=7
「ですね！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0296 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0296'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ム2 layer=1 pos=c
@name src=もも
@v src=momo0057 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0057'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
お、おお……。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=ワ4 layer=1 pos=c
@noname
もふもふもふ。
@lr
*label|やきもちケルベロス
@mr

@noname
味の感じられないあんぱん。
@lr
*label|やきもちケルベロス
@mr

@noname
できればなにか、飲み物が欲しい頃合いなのだけれど……。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0297 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0297'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=半々目 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0058'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
……言いづらい。
@lr
*label|やきもちケルベロス
@mr

@noname
憩いの場だ、自販機はすぐ目の前にある。
@lr
*label|やきもちケルベロス
@mr

@noname
でも、そのほんの少しの距離が遠かった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0293 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0293'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ4 layer=1 pos=c time=1000
@name src=もも
@v src=momo0059 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0059'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
もふ、もふ。
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
……これ、あんぱん食べ終わったらどうするんだろう。
@lr
*label|やきもちケルベロス
@mr

@noname
なにか話題、話題は。
@lr
*label|やきもちケルベロス
@mr


@noname
頭を慣れない方向にフル回転させる中で。
@lr
*label|やきもちケルベロス
@mr

@bgmout time=2000 wait=false

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き layer=1 pos=c left=-580 top=220
@name src=？？？
[eval exp="sf.toto_voice_flag=1"]
@v src=toto0001 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0001'])" graphic=image/backlog/PLAY_button idx=7
「あの、なんなんですか、この空気は」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0299 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0299'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasa
「ぴゃっ！？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=波 layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0060 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0060'])" graphic=image/backlog/PLAY_button idx=7
「！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
えっ、えっ……！　
@noname
いま、もしかしてものすごくダメ出しされた……？
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0300 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0300'])" graphic=image/backlog/PLAY_button idx=7
「ご、ごめんなさい……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き3 layer=1 pos=c
@noname
がっくし。
@lr
*label|やきもちケルベロス
@mr

@noname
もしかしてももちゃんは私から何か言葉が出てくるのを待っていたのだろうか。
@lr
*label|やきもちケルベロス
@mr

@noname
それともなにか、彼女のご機嫌を損ねるようなことを？
@lr
*label|やきもちケルベロス
@mr

@noname
わからない。考えてもわからない。
@lr
*label|やきもちケルベロス
@mr

@noname
アテのない思考と強いダメ出しに、ちょっぴり涙が出そうになる。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=呆れ layer=1 pos=c
@noname
そのまま感情がずどんとマイナスに振り切れそうな直前に、慌てたももちゃんの言葉が割り込んできた。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=呆れ layer=1 pos=c
@name src=もも
@v src=momo0061 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0061'])" graphic=image/backlog/PLAY_button idx=7
「ち、違います違います！　いまのはももちゃんじゃなくてっ！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@name src=日向子
@v src=hinako0301 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0301'])" graphic=image/backlog/PLAY_button idx=7
「ふぇ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@bgm src=T03 time=0
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=呆れ layer=1 pos=cr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=てへぺろ pos=cl top=800
@move layer=4 time=500 path="(-180,10,255)(-180,10,255)"
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=てへぺろ pos=cl
@name src=トト
@v src=toto0002 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0002'])" graphic=image/backlog/PLAY_button idx=7
「てへぺろっ。いたたまれなくて、つい言っちゃいました」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@chara base=もも/もも02 body=制服 mayu=怒 eye=ジト目 mouth=空き layer=1 pos=cr
@name src=もも
@v src=momo0062 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0062'])" graphic=image/backlog/PLAY_button idx=7
「もー、トト！　紹介するまでは黙っててって言ったですよ！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0302 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0302'])" graphic=image/backlog/PLAY_button idx=7
「え、ええっ？　あの……えっ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
突然の第三者、ももちゃんの会話の相手。
@lr
*label|やきもちケルベロス
@mr

@noname
その声は、ももちゃんの持つタブレット端末から聞こえてきた。
@lr
*label|やきもちケルベロス
@mr


@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=トト
@v src=toto0003 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0003'])" graphic=image/backlog/PLAY_button idx=7
「はい自己紹介いきます！　トトです、以後お見知りおきを！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0303 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0303'])" graphic=image/backlog/PLAY_button idx=7
「あ、はい、箒木日向子です。ご丁寧にどうもありがとうございます」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0304 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0304'])" graphic=image/backlog/PLAY_button idx=7
「ええと……ももちゃんのお友達、ですか？　ずいぶん可愛らしいイラストですけど」
[endvoice]
@lr
*label|やきもちケルベロス
@mr
@noch time=200
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl time=200
@chara base=もも/もも02 body=制服 mayu=驚き eye=笑い mouth=ワ2 layer=1 pos=cr time=50
@name src=もも
@v src=momo0063 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0063'])" graphic=image/backlog/PLAY_button idx=7
「そうですよー！　トトはももちゃんの親友なのです！　ねー？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=cl
@name src=トト
@v src=toto0004 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0004'])" graphic=image/backlog/PLAY_button idx=7
「ねー？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0305 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0305'])" graphic=image/backlog/PLAY_button idx=7
「ええと、クラスの誰か？　それとも外の人？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cl
@noname
端末から聞こえてくる声。
@lr
*label|やきもちケルベロス
@mr

@noname
同年代の女の子だろう、というのは分かるのだけれど、いきなり声で紹介されるというのはよく分からない。
@lr
*label|やきもちケルベロス
@mr

@noname
ただ相手がクラスメイトならこんな回りくどいことはしないだろうし、外との通信は原則禁止のはず。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服 mayu=平行 eye=ジトジトジト目 mouth=笑い3 layer=1 pos=cr
@noname
であれば誰が……というところで、ももちゃんがとてもどやっとした顔をしているのが気になった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0306 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0306'])" graphic=image/backlog/PLAY_button idx=7
「……？　ええと、ももちゃん？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ3 layer=1 pos=cr
@name src=もも
@v src=momo0064 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0064'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、よくぞ聞いてくれました、日向子さん！　何を隠そうトトは――」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=cl
@name src=トト
@v src=toto0005 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0005'])" graphic=image/backlog/PLAY_button idx=7
「はい、トトはももの作った人工知能なのです。よろしくですよ、日向子さん」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=ジトジト目 mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0065 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0065'])" graphic=image/backlog/PLAY_button idx=7
「もーっ！　またセリフ取られました！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0307 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0307'])" graphic=image/backlog/PLAY_button idx=7
「え、人工知能って……えっ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い layer=1 pos=c
@noname
人工知能？　これが？
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@noname
端末の中では、可愛らしいイラストがくるりくるりと表情豊かに動いている。
@lr
*label|やきもちケルベロス
@mr

@noname
言葉も明瞭で、内容も適当。本当にボイスチャット越しに誰かと喋っているような感覚だ。
@lr
*label|やきもちケルベロス
@mr

@noname
それが、人工知能？
@lr
*label|やきもちケルベロス
@mr

@noname
嘘ではない、のだろうけれど……。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0308 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0308'])" graphic=image/backlog/PLAY_button idx=7
「すごいね……ちょっと、私の知ってる人工知能と違う」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
私が島の外で見知った限りでは、人工知能というのはせいぜい、子供のおもちゃレベルか、エンタメ性のないビジネス向けのものだけだった。
@lr
*label|やきもちケルベロス
@mr

@noname
なかには対話式の人工知能Ｂｏｔもいくつかあったけれど、それだってせいぜい「ちゃんと意味の通る日本語が作れる」くらいのものでしかない。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
だというのに、目の前のこれはなんだろう。
@lr
*label|やきもちケルベロス
@mr

@noname
トトと呼ばれた彼女が本当に人工知能であるならば、その出来が私の知っているそれらとは一線を画しているのは、素人目にも読み取れた。
@lr
*label|やきもちケルベロス
@mr

@noname
だってこれは……本当に、昔の人類が想像した人工知能そのものではないか。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0066 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0066'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、なんせももちゃんは天才ですからね！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0309 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0309'])" graphic=image/backlog/PLAY_button idx=7
「はえー……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
天才科学者、人工知能研究者。
@lr
*label|やきもちケルベロス
@mr

@noname
その肩書が真実であるということを、目の前のタブレットは示していた。
@lr
*label|やきもちケルベロス
@mr

@noname
人工知能、トト。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c
@noname
じっと見つめていると、こてん、と画面の中の女の子が首をかしげる。
@lr
*label|やきもちケルベロス
@mr

@noname
その反応が自然すぎて、相手もまたこちらを見ているのだ、ということに遅れて気付いた。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0067 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0067'])" graphic=image/backlog/PLAY_button idx=7
「日向子さん？　どうかしましたか？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0310 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0310'])" graphic=image/backlog/PLAY_button idx=7
「あ、ううん。ええと、トトちゃん、でいいのかな。よろしく、ね？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
@se src=se_prop_tablet
いいながら、恐る恐る、ちょん、とタブレットを指先でつついてみる。
@lr
*label|やきもちケルベロス
@mr

@noname
挨拶の代わり。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い layer=1 pos=c
@noname
すると、画面の彼女はにこりと笑って。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=トト
@v src=toto0006 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0006'])" graphic=image/backlog/PLAY_button idx=7
「はい！　よろしくですよー！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@noname
そう言って、まるで人間と変わらない感情で私の言葉に応えてくれたのだった。
@lr
*label|やきもちケルベロス
@mr
@noch
@musicwait
@bgmout time=1000
@eseout src=SC_G_02_D
@musicwait
@blackout wait=100

@bg src=学園/中庭_昼 time=1000 method=universal rule=右回り
@bgm src=S03 time=1000
@ese src=SC_G_02_D
@musicwait
@messagein
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl
@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=空き3 layer=1 pos=cr
@noname
……それからももちゃんは、私を強引に引っ張りだしてきた理由をゆっくりと話してくれた。
@lr
*label|やきもちケルベロス
@mr

@noname
とぎれとぎれで、漠然とした内容だったけれど。
@lr
*label|やきもちケルベロス
@mr

@noname
語られたのは、まぎれもない――
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cl
@name src=トト
@v src=toto0007 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0007'])" graphic=image/backlog/PLAY_button idx=7
「つまり、もものやきもちですね！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ layer=1 pos=cr move=true
@name src=もも
@v src=momo0068 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0068'])" graphic=image/backlog/PLAY_button idx=7
「っ、トト！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0311 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0311'])" graphic=image/backlog/PLAY_button idx=7
「まあまあ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=波 layer=1 pos=cr
@noname
そう、やきもち。
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんは、私と大舘さんが昨日、二人で飲んだことを偶然知ってしまったのだという。
@lr
*label|やきもちケルベロス
@mr

@noname
それで寂しくなって――私にちょっかいをかけた、と。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0312 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0312'])" graphic=image/backlog/PLAY_button idx=7
「だから、大舘さんの前であんなことを」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0069 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0069'])" graphic=image/backlog/PLAY_button idx=7
「……だって、ずるいじゃないですか。だから、日向子さんと仲良くしてるように見せれば」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0313 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0313'])" graphic=image/backlog/PLAY_button idx=7
「大舘さんも悔しがってくれる？　……まあ、うーん」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@noname
まんま、思い人に嫉妬させようとして空回りする少女漫画の主人公だ。
@lr
*label|やきもちケルベロス
@mr

@noname
ああ、だから私が連れ去られるとき、大舘さんはばつの悪そうな表情を浮かべていたのだ。
@lr
*label|やきもちケルベロス
@mr

@noname
きっと、ももちゃんの真意に気付いていたのだろう。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム3 layer=1 pos=c
@name src=もも
@v src=momo0070 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0070'])" graphic=image/backlog/PLAY_button idx=7
「別に、流花が仲良くしてくれないとか、そういうんじゃないですけど……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
口ではそう言いつつも、やっぱり大舘さんと仲良くしたいのは、言葉の端々から分かった。
@lr
*label|やきもちケルベロス
@mr

@noname
きっと、彼女も私と同じで、不器用なのだ。
@lr
*label|やきもちケルベロス
@mr

@noname
この年齢、この容姿で、あの才覚。
@lr
*label|やきもちケルベロス
@mr

@noname
友達が多い生活をしてこなかったというのは、想像に難くない。
@lr
*label|やきもちケルベロス
@mr

@noname
だからもしかしたら初めて仲良くなった大舘さんが、私と秘密の飲み会をしていたと知って、どうしていいか分からなくなった――そんなところなのだろう。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0314 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0314'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
だからきっと、私にも責任の一端はある。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0315 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0315'])" graphic=image/backlog/PLAY_button idx=7
「まずは、ごめんね。なんか、秘密にしたりして。お酒だから遠慮したんだけど、声だけはかけてあげればよかったよね」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=ム layer=1 pos=c
@name src=もも
@v src=momo0071 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0071'])" graphic=image/backlog/PLAY_button idx=7
「……別に、日向子さんが謝ることじゃないです。お酒の匂いが苦手なのは本当のことですから」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0316 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0316'])" graphic=image/backlog/PLAY_button idx=7
「それでもだよ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=空き layer=1 pos=c
@noname
人間関係って、本当に難しい。
@lr
*label|やきもちケルベロス
@mr

@noname
私がしたり顔で言うことでは、決してないけれど。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0317 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0317'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、代わりと言ってはなんだけど」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ム layer=1 pos=c
@name src=もも
@v src=momo0072 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0072'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0318 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0318'])" graphic=image/backlog/PLAY_button idx=7
「今度、ももちゃんとも一緒に遊びたいな。そのときは、大舘さんには秘密にしてもいいし、一緒に誘ってもいいし」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 layer=1 pos=c time=500
@name src=もも
@v src=momo0073 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0073'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんの顔がぱあっと明るくなる。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0319 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0319'])" graphic=image/backlog/PLAY_button idx=7
「なにか興味があったり、やってみたいと思ったこと、ある？　もちろん、研究を手伝ったりはできないと思うけど……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0074 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0074'])" graphic=image/backlog/PLAY_button idx=7
「い、いいんですか？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0320 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0320'])" graphic=image/backlog/PLAY_button idx=7
「もちろんだよ。ももちゃんとも、もっと話してみたいし」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
話してみたい。それが、本音だ。
@lr
*label|やきもちケルベロス
@mr

@noname
私が今まで何度も感じて、ついぞ実行してこなかったこと。
@lr
*label|やきもちケルベロス
@mr

@noname
それは、相手との交流を楽しむことだ。相手とのやりとりを求めることだ。
@lr
*label|やきもちケルベロス
@mr

@noname
だから私は、たとえちょっと歪な形であれ、こうして私を強引に引っ張りだしたももちゃんのことを、素直にすごいと思える。
@lr
*label|やきもちケルベロス
@mr
@noch
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cl
@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ワ3 layer=1 pos=cr
@name src=もも
@v src=momo0075 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0075'])" graphic=image/backlog/PLAY_button idx=7
「あ、じゃあじゃあ、えっと、えっと、ちょっと待ってくださいね……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=トト
@v src=toto0008 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0008'])" graphic=image/backlog/PLAY_button idx=7
「もも、もも！　あれなんかいいんじゃないですか！　ええと、ええと――」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=ム2 layer=1 pos=cr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム layer=1 pos=cl
@noname
私からの問いかけに、ももちゃんとトトちゃんが腕組みして考えを巡らせ始める。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ3 layer=1 pos=cr
@chara base=SDトト/SDトト02 body=私服 mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=cl
@noname
何をして遊ぼうか。
@lr
*label|やきもちケルベロス
@mr


@noname
それがとても楽しいものになるであろうことは、「二人」の表情を見ればおのずと明らかなのだった。
@lr
*label|やきもちケルベロス
@mr
@bgmout time=1000
@eseout src=SC_G_02_D
@noch

@musicwait
@blackout wait=1500

@bg src=その他/none
@bgm src=N02 time=1000
@musicwait
@messagein
@noname


……数日後。
@lr
*label|やきもちケルベロス
@mr

@noname
@se src=se_sc_car
先週末に続き、私は再び車を走らせていた。
@lr
*label|やきもちケルベロス
@mr


;^ドライブモード/イン
@bg src=その他/昼空 time=1000
@ese src=SC_1_08
@drive_mode_in base=もも/もも02 body=私服 mayu=たれ eye=笑い mouth=ワ2 layer=1 pos=c left=-420
@name src=もも
@v src=momo0076 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0076'])" graphic=image/backlog/PLAY_button idx=7
「いやー、日向子さんは運転うまいですねー！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0321 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0321'])" graphic=image/backlog/PLAY_button idx=7
「いやいや、そんなことはないと思うけど……。ももちゃん、苦手なの？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=もも/もも02 body=私服 mayu=怒 eye=見開き mouth=空き3 layer=1 pos=c left=-420
@name src=もも
@v src=momo0077 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0077'])" graphic=image/backlog/PLAY_button idx=7
「あ、いえいえ、ももちゃんではなくてですね」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=SDトト/SDトト03 body=デフォルト mayu=タレ eye=薄目 mouth=ワ layer=1 pos=c left=-360 top=230
@name src=トト
@v src=toto0009 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0009'])" graphic=image/backlog/PLAY_button idx=7
「流花がですね……。当時の傾き検知ログを思い出すだけで気分が悪くなります」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@noch time=400
@noname
車はももちゃんとトトちゃんを乗せて、海岸沿いを目指していた。
@lr
*label|やきもちケルベロス
@mr

@noname
通る道筋まで先週末と同じ。
@lr
*label|やきもちケルベロス
@mr

@noname
さすがに道も覚えていて、たしかにすんなりと運転できてはいるけれど……。
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0322 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0322'])" graphic=image/backlog/PLAY_button idx=7
「大舘さん、そんなに運転苦手なの？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=もも/もも02 body=私服 mayu=平行 eye=ジトジト目 mouth=空き4 layer=1 pos=c left=-420
@name src=もも
@v src=momo0078 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0078'])" graphic=image/backlog/PLAY_button idx=7
「苦手っていうか、アレはアトラクションですね。絶叫系の」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=もも/もも02 body=私服 mayu=怒 eye=ジトジトジト目 mouth=空き3 layer=1 pos=c left=-420
@name src=もも
@v src=momo0079 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079'])" graphic=image/backlog/PLAY_button idx=7
「ちなみに迷子属性つきです」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0323 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323'])" graphic=image/backlog/PLAY_button idx=7
「あぅ……それは、それは」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@noch
@noname
たしかに、性格からしてざっくりした運転をしそうではある。
@lr
*label|やきもちケルベロス
@mr

@noname
まあ、大舘さんも都心部で働いていたようだし、運転が苦手でもしょうがないのかもしれない。
@lr
*label|やきもちケルベロス
@mr

@noname
迷子はまあ……フォローのしようがないけれど。
@lr
*label|やきもちケルベロス
@mr

@noname
……で、だ。
@lr
*label|やきもちケルベロス
@mr
@eseout src=SC_1_08

@noname
私たちがこうして海岸を目指しているのは、当然わけがある。
@lr
*label|やきもちケルベロス
@mr


;^ドライブモード/アウト
; TODO 回想エフェクト
@bg src=学園/中庭_昼 time=1000
@noisein src=その他/その他_白ノイズ_04
@chara base=もも/もも03 body=制服 mayu=平行 eye=半目 mouth=ワ4 layer=1 pos=c
@v src=momo0079-02 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-02'])" graphic=image/backlog/PLAY_button idx=7
@name src=もも
『司――新田司が気になるんですよ』
@lr
*label|やきもちケルベロス
@mr

@noname
私と何かしたいことはないか。
@lr
*label|やきもちケルベロス
@mr

@noname
そう聞いた時の答えが、それだったのだ。
@lr
*label|やきもちケルベロス
@mr

@noname
すわ恋愛話か――と思えば、そういうことではないらしく。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c
@v src=toto0009-02 buf=14
@name src=トト
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0009-02'])" graphic=image/backlog/PLAY_button idx=7
『噂で聞く限りでは、この新田ってひと、結構すごいんですよね。成績優秀、スポーツもかなりのもの。性格も聖人君子だそうで』
@lr
*label|やきもちケルベロス
@mr

@v src=hinako0323-02 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-02'])" graphic=image/backlog/PLAY_button idx=7
『トトちゃん、ちょっと言葉にトゲが……』
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=ワ2 layer=1 pos=c
@v src=toto0009-03 buf=14
@name src=トト
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0009-03'])" graphic=image/backlog/PLAY_button idx=7
『いいんです。ももが悪い虫に騙されないように警戒してるんですから』
@lr
*label|やきもちケルベロス
@mr

@noname
おお……ここにもやきもちの火種が。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=空き4 layer=1 pos=c
@v src=momo0079-03 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-03'])" graphic=image/backlog/PLAY_button idx=7
『トトはともかくとしても、それでいて不思議ちゃん属性もあるようなんですよ。日向子さん、何か知りません？』
@lr
*label|やきもちケルベロス
@mr

@v src=hinako0323-03 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-03'])" graphic=image/backlog/PLAY_button idx=7
『不思議ちゃん属性、っていうと？』
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=瞑る mouth=ワ4 layer=1 pos=c
@v src=momo0079-04 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-04'])" graphic=image/backlog/PLAY_button idx=7
『それがですね、どうも日向子さんが前に言ってた「髪の長い少女の幽霊」を追いかけてるという噂があるらしくて』
@lr
*label|やきもちケルベロス
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@v src=hinako0323-04 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-04'])" graphic=image/backlog/PLAY_button idx=7
『ぴっ！？』
@lr
*label|やきもちケルベロス
@mr

@noname
えっ、えっ、ちょっと待って。
@lr
*label|やきもちケルベロス
@mr

@noname
髪の長い少女の幽霊を追いかけてるという噂……？
@lr
*label|やきもちケルベロス
@mr

@noname
それ、幽霊の方だけじゃなくて、探してる新田くんも噂になってるレベルなの！？
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ム4 layer=1 pos=c
@v src=momo0079-05 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-05'])" graphic=image/backlog/PLAY_button idx=7
『……日向子さん？』
@lr
*label|やきもちケルベロス
@mr

@v src=hinako0323-05 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-05'])" graphic=image/backlog/PLAY_button idx=7
『あ、ううん。えっと、その、ちょっと、気になるね？』
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=優目 mouth=空き4 layer=1 pos=c
@v src=momo0079-06 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-06'])" graphic=image/backlog/PLAY_button idx=7
『そうでしょう！？　それだけ理知的であろう生徒が、そんな不確実性の高い噂に惑わされますかね？』
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジト目 mouth=笑い3 layer=1 pos=c
@v src=momo0079-07 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-07'])" graphic=image/backlog/PLAY_button idx=7
『ももちゃんとしては、少なくとも噂を信じるに足る何かが、あるんじゃないかと疑ってましてね』
@lr
*label|やきもちケルベロス
@mr

@v src=hinako0323-06 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-06'])" graphic=image/backlog/PLAY_button idx=7
『はわわわわ……』
@lr
*label|やきもちケルベロス
@mr

@noname
@noiseout src=その他/その他_白ノイズ_04
@noch
;^ドライブモード/イン
@bg src=その他/昼空
@ese src=SC_1_08

@noname
というやりとりがあったのが先日。
@lr
*label|やきもちケルベロス
@mr

@noname
そして今日、先ほど新田くんの部屋に行ったところ、理人くんに「あいつは海岸沿いでランニング中だよ」と言われ、こうして車を出した、というわけなのだった。
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0324 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0324'])" graphic=image/backlog/PLAY_button idx=7
「でも、ももちゃん、新田くんに会って何を聞く気なんですか？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@drive_mode_in base=もも/もも02 body=私服a mayu=通常 eye=通常 mouth=空き4 layer=1 pos=c left=-420
@name src=もも
@v src=momo0080 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0080'])" graphic=image/backlog/PLAY_button idx=7
「え？　なにって、別に会いに行くのが目的じゃないですよ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@drive_mode_in base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き4 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0325 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0325'])" graphic=image/backlog/PLAY_button idx=7
「へ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@noname
……うん？
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0326 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0326'])" graphic=image/backlog/PLAY_button idx=7
「え、でも新田くんが海岸沿いなら私たちも行こう、って……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@drive_mode_in base=もも/もも02 body=私服 mayu=怒 eye=ジトジト目 mouth=笑い3 layer=1 pos=c left=-420
@name src=もも
@v src=momo0081 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0081'])" graphic=image/backlog/PLAY_button idx=7
「幽霊の少女の噂も海岸沿いじゃないですか。だとしたら、もう尾行するっきゃないでしょう！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

; TODO だって何かの陰謀の匂いがしますし！　そう言って～
@drive_mode_in base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c left=-410 top=220
@name src=トト
@v src=toto0010 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0010'])" graphic=image/backlog/PLAY_button idx=7
「でしょう！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0327 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0327'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
@noch
@noname
え……いや、それは……その、どうなのだろう？
@lr
*label|やきもちケルベロス
@mr

@noname
新田くんが海岸沿いでランニング。
@lr
*label|やきもちケルベロス
@mr

@noname
そう聞いて、私も確かにあの廃墟のことを思い出していた。
@lr
*label|やきもちケルベロス
@mr

@noname
でもそれを尾行というのは、さすがにいろいろとマズい気がする。
@lr
*label|やきもちケルベロス
@mr

@noname
廃墟だとか、アイちゃんだとか、プライバシーとか、その他もろもろの面で。
@lr
*label|やきもちケルベロス
@mr
@eseout src=SC_1_08

@noname
でも、「これは陰謀の匂いがしますね～」なんて盛り上がっている二人を、私が止められるはずもなく。
@lr
*label|やきもちケルベロス
@mr

@drive_mode_out
;^ドライブモード/アウト
@bg src=第一地区/海岸 time=1000 method=universal rule=右から左
@messagein
@ese src=SC_1_01
@se src=se_prop_cardoor
@chara base=もも/もも01 body=私服 mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0082 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0082'])" graphic=image/backlog/PLAY_button idx=7

「着きましたね！　海、海だー！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0328 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0328'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_cardoor
「あわわわ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
到着して、すぐさま海へと飛び出していくももちゃんwithトトちゃん。
@lr
*label|やきもちケルベロス
@mr


@noname
私は車に鍵をかけ、すぐさま後を追ったのだった。
@lr
*label|やきもちケルベロス
@mr
@musicwait
@bgmout time=1000 wait=false
@eseout src=SC_1_01 wait=false
@blackout wait=10

@bg src=第一地区/海岸 method=universal rule=右回り
@ese src=SC_1_01
@bgm src=S02 time=1000
@musicwait
@messagein
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@noname
――果たして、残念なことに新田くんはすぐに見つかった。
@lr
*label|やきもちケルベロス
@mr

@noname
しかもランニングウェアではなく、私服の状態で。
@lr
*label|やきもちケルベロス
@mr

;^@bg src=_/その他_海_01
@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=ム2 layer=1 pos=c
@noname
私から見てもこの場には不似合いな格好だ、ももちゃんも当然のように疑いのまなざしを向けていた。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=通常 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0083 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0083'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_ft_sand
「……日向子さん、どう思います？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0329 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0329'])" graphic=image/backlog/PLAY_button idx=7
「まあ、不自然だよね……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
ごめんなさい、新田くん。とぼけるのはちょっと無理です……。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=ム4 layer=1 pos=c
@noname
心の中で謝って、ももちゃんとともに岩場の影から新田くんの様子を探る。
@lr
*label|やきもちケルベロス
@mr

@noname
二人して、完全にストーカーの挙動だった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0330 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0330'])" graphic=image/backlog/PLAY_button idx=7
「あの、やっぱり戻りません？　何かしてるんだとしても、悪いですよ、こうして見てるのは」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=通常 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0084 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0084'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、日向子さんだけ戻っていいですよ。ももちゃんとトトは、真実を探りに行きますので」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0331 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0331'])" graphic=image/backlog/PLAY_button idx=7
「うぅ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
新田くんが向かうのは、この先の雑木林の中のはずだ。
@lr
*label|やきもちケルベロス
@mr

@noname
だとすれば、ももちゃんたちだけを進ませるのは気が引ける。
@lr
*label|やきもちケルベロス
@mr

@noname
あそこは、想像以上に危なっかしい場所だ。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0332 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0332'])" graphic=image/backlog/PLAY_button idx=7
「分かったよ……。でも、絶対深くまでは追わないからね？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0085 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0085'])" graphic=image/backlog/PLAY_button idx=7
「合点です！　もし水着に着替えるとかでしたら、タブレットで録画して退散します！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0333 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0333'])" graphic=image/backlog/PLAY_button idx=7
「こらっ！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=通常 eye=笑い mouth=空き4 layer=1 pos=c
@name src=もも
@v src=momo0086 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0086'])" graphic=image/backlog/PLAY_button idx=7
「冗談ですよ、冗談！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=ワ layer=1 pos=l
@name src=トト
@v src=toto0011 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0011'])" graphic=image/backlog/PLAY_button idx=7
「あ、新田のひと、林の方に行きますよ！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname

ああ、やっぱりそうなるのね……。
@lr
*label|やきもちケルベロス
@mr


@noch
@noname
わいやわいやとテンションの上がり始めたももちゃんとトトちゃんの後を追って、私は再び林の中へと入っていくのだった。
@lr
*label|やきもちケルベロス
@mr
@bgmout time=1000 wait=false
@eseout src=SC_1_01 wait=false

@musicwait
@blackout wait=10
@bg src=第一地区/廃墟一階_昼 method=universal rule=右から左
@bgm src=S08 time=1000
@musicwait
@messagein

@noname
@ese src=SC_1_07_Da
……で。
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
結局、廃墟まで来てしまったわけですが。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=通常 mouth=ム4 layer=1 pos=cr
@name src=もも
@v src=momo0087 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0087'])" graphic=image/backlog/PLAY_button idx=7
「見失いましたね……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
@se src=se_hs_ft_concrete1
広い廃墟。
@lr
*label|やきもちケルベロス
@mr

@noname
いくつか曲がり角を曲がったところで、私たちは新田くんを見失っていた。
@lr
*label|やきもちケルベロス
@mr

@noname
マンション跡地のような構造だ、部屋の跡と思われる場所も数多い。となれば扉も多く、見失うのも必然と言えばそうだった。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=半目 mouth=ワ4 layer=1 pos=cr
@name src=もも
@v src=momo0088 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0088'])" graphic=image/backlog/PLAY_button idx=7
「トト、分かります？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl
@name src=トト
@v src=toto0012 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0012'])" graphic=image/backlog/PLAY_button idx=7
「ももが赤外線センサーでもつけてくれれば、分かりますが」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=平行 eye=ジト目 mouth=空き layer=1 pos=cr
@name src=もも
@v src=momo0089 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0089'])" graphic=image/backlog/PLAY_button idx=7
「この場では難しいですねえ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
物騒な会話が聞こえる。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=ム layer=1 pos=cl
@name src=トト
@v src=toto0013 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0013'])" graphic=image/backlog/PLAY_button idx=7
「でも、この場所、なんだか変な感じがします」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0334 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0334'])" graphic=image/backlog/PLAY_button idx=7
「変な感じ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
人工知能っぽくない言葉が出た。
@lr
*label|やきもちケルベロス
@mr

@noname
いや、むしろ高度な人工知能っぽい……のだろうか？
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=空き layer=1 pos=cl
@name src=トト
@v src=toto0014 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0014'])" graphic=image/backlog/PLAY_button idx=7
「なんだか、センサーにノイズが混じっている感覚です。近くに電波妨害や強い磁力線などは存在していませんか？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@chara base=もも/もも03 body=私服 mayu=平行 eye=ジト目 mouth=空き layer=1 pos=cr
@name src=もも
@v src=momo0090 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0090'])" graphic=image/backlog/PLAY_button idx=7
「それはないと思いますけど……。それとも山林によくある、地磁気の乱れとかですかね？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=ム2 layer=1 pos=cl
@name src=トト
@v src=toto0015 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0015'])" graphic=image/backlog/PLAY_button idx=7
「分かりません。でも、違和感は上の方の階から感じます」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=半目 mouth=ワ4 layer=1 pos=cr
@name src=もも
@v src=momo0091 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0091'])" graphic=image/backlog/PLAY_button idx=7
「ほうほう」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
……！　
@lr
*label|やきもちケルベロス
@mr
@noname
トトちゃんが画面に表示させた矢印。
@lr
*label|やきもちケルベロス
@mr

@noname
向き先はここより前方、さらに上階。
@lr
*label|やきもちケルベロス
@mr

@noname
そこは確か――
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0092 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0092'])" graphic=image/backlog/PLAY_button idx=7
「ではホシを探しつつ、とりあえずそこを目指して行ってみましょうか」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0335 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0335'])" graphic=image/backlog/PLAY_button idx=7
「あわわ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=見開き mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0093 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0093'])" graphic=image/backlog/PLAY_button idx=7
「日向子さん？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0336 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0336'])" graphic=image/backlog/PLAY_button idx=7
「あ、ええと、あんまり奥まで行くのは……ねえ？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=平行 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0094 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0094'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫ですよ！　マップはトトがメモリーしてくれてますので！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@bg src=第一地区/廃墟一階_昼
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=トト
@v src=toto0016 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0016'])" graphic=image/backlog/PLAY_button idx=7
「ばっちしです！　帰り道はお任せください！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
@se src=se_hs_ft_concrete1
それだけ言って、ずんずんとももちゃんは先へと進んでいく。
@lr
*label|やきもちケルベロス
@mr


@noname
私は足止めをさせる理由も思いつかず、その後を追うしかなかった。
@lr
*label|やきもちケルベロス
@mr
@musicwait
@bgmout time=1000
@eseout src=SC_1_07_Da

@blackout wait=10
@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@ese src=SC_1_07_Da
@messagein

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ layer=1 pos=c
@name src=トト
@v src=toto0017 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0017'])" graphic=image/backlog/PLAY_button idx=7
「……！　誰か来ます！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
さらに二つほど階を上った先。
@lr
*label|やきもちケルベロス
@mr

@noname
廊下らしき場所を進んでいくと、唐突にトトちゃんが声を上げた。
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ layer=1 pos=cl
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0095 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0095'])" graphic=image/backlog/PLAY_button idx=7
「どこから？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=通常 mouth=空き layer=1 pos=cl
@name src=トト
@v src=toto0018 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0018'])" graphic=image/backlog/PLAY_button idx=7
「右前方です、早く！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@name src=日向子
@v src=hinako0337 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0337'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃん！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=もも/もも02 body=私服a mayu=通常 eye=瞑る mouth=呆れ layer=1 pos=c move=true
@name src=もも
@v src=momo0096 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0096'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_bodyfall
「ふぎゃっ！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr


@noch
@noname
ぐっとももちゃんの腕を引き、急いで近くの壁に隠れる。
@lr
*label|やきもちケルベロス
@mr

@noname
大きな柱と柱の間にできた、小さなくぼみ。
@lr
*label|やきもちケルベロス
@mr

@noname
物陰とすら言えないその小さな空間に、ぎゅっとももちゃんを抱きしめる形で入り込んだ。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=へにゃ2 layer=1 pos=c
@name src=もも
@v src=momo0097 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0097'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0338 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0338'])" graphic=image/backlog/PLAY_button idx=7
「ごめん、ももちゃん。大丈夫……？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=半々目 mouth=へにゃ layer=1 pos=c
@name src=もも
@v src=momo0098 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0098'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_cloth1
「は、はい……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
会話は小声で。
@lr
*label|やきもちケルベロス
@mr

@noname
私より頭一つ以上背の低いももちゃんは、完全にされるがままになってしまった。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=通常 eye=ジト目 mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0099 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0099'])" graphic=image/backlog/PLAY_button idx=7
「日向子さん、見えますか？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0339 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0339'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c
@noname
壁に隠れながら、こっそりと様子をうかがう。
@lr
*label|やきもちケルベロス
@mr

@noname
前方の十字路。
@lr
*label|やきもちケルベロス
@mr

@noch
@chara base=司/司01 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c time=500
@noname
そこをふらりと通り過ぎていったのは、やはり新田くんその人だった。
@lr
*label|やきもちケルベロス
@mr

@noch
@name src=日向子
@v src=hinako0340 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0340'])" graphic=image/backlog/PLAY_button idx=7
「新田くんだ。もう行ったので、大丈夫だよ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0341 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0341'])" graphic=image/backlog/PLAY_button idx=7
「あやうく鉢合わせするところだったね」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=ジト目 mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0100 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0100'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0342 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0342'])" graphic=image/backlog/PLAY_button idx=7
「……ももちゃん？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
壁から出て、ほっと一息。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=半々目 mouth=ム2 layer=1 pos=c
@noname
けれど、ももちゃんの様子が少し変だった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0343 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0343'])" graphic=image/backlog/PLAY_button idx=7
「えっと、大丈夫？　ごめん、どこか痛めちゃった？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0101 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0101'])" graphic=image/backlog/PLAY_button idx=7
「え？　あ、いえ、そういうことではなくてですね……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0344 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0344'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=半目 mouth=波 layer=1 pos=c
@noname
もじもじ、と何かを言いづらそうにするももちゃん。
@lr
*label|やきもちケルベロス
@mr

@noname
はて？　なんだろうか、と思っていると。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=ジト目 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0102 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0102'])" graphic=image/backlog/PLAY_button idx=7
「……あの、もう１回、いいですか」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0345 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0345'])" graphic=image/backlog/PLAY_button idx=7
「……えーと？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
意味が掴めず問い返す。
@lr
*label|やきもちケルベロス
@mr

@noname
するとももちゃんは、「えっと、ダメだったらダメで、いいんですけど」と、前置きして。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=横目3 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0103 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0103'])" graphic=image/backlog/PLAY_button idx=7
「……その。あまり、誰かに甘えたことってなくて、ですね」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0346 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0346'])" graphic=image/backlog/PLAY_button idx=7
「っ！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
か、かわいい……！　
@lr
*label|やきもちケルベロス
@mr

@noname
彼女の態度とその仕草で、言わんとするところを理解する。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=笑い3 layer=1 pos=c
@noname
顔を赤らめて、彼女はその――要するに、私にハグをねだっていた。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0347 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0347'])" graphic=image/backlog/PLAY_button idx=7
「私なんかでよければ、いくらでも」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=見開き mouth=ム3 layer=1 pos=c
@name src=もも
@v src=momo0104 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0104'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
ものすごく恥ずかしそうなももちゃんを、もう一度上からぎゅっと抱きしめる。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=優目 mouth=ム layer=1 pos=c
@noname
ちょうど目の前に小さな頭。よしよし、と撫でてあげると、ぎゅっとももちゃんの力が強くなった気がして。
@lr
*label|やきもちケルベロス
@mr

@noname
……詳しい話は、まだ聞けてはいないけれど。
@lr
*label|やきもちケルベロス
@mr

@noname
私の想像以上に、ももちゃんは普通じゃない生活をしてきたんだと思い知らされてしまった。
@lr
*label|やきもちケルベロス
@mr

@noname
それをかわいそうだと思ったり、どうにか協力してあげたいという感情は、はたして傲慢だろうか。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0298 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0298'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=半目 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0105 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0105'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
奇妙な場所での、不思議なハグ。
@lr
*label|やきもちケルベロス
@mr


@noname
ももちゃんが満足するまで、私たちはしばしそこで足を止めたのだった。
@lr
*label|やきもちケルベロス
@mr
@musicwait
@bgmout time=1000 wait=false
@eseout src=SC_1_07_Da wait=false
@blackout wait=100

@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@ese src=SC_1_07_Da
@bgm src=S08 time=1000
@messagein

@noname
……さて。
@lr
*label|やきもちケルベロス
@mr

@noname
新田くんも帰ったのだし引き返そうか、という私の言葉、一応はももちゃんも尊重してはくれたのだけれど。
@lr
*label|やきもちケルベロス
@mr

@noname
でも、やっぱりトトの様子が気になるので。
@lr
*label|やきもちケルベロス
@mr

@noname
@se src=se_hs_ft_concrete1
ももちゃんはそう言って、私たちは結局その先――つまりはアイちゃんの部屋の前までたどり着いてしまった。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0349 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0349'])" graphic=image/backlog/PLAY_button idx=7
「あのー……やっぱり開ける、んだよね」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0106 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0106'])" graphic=image/backlog/PLAY_button idx=7
「……？　なにか問題が？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0350 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0350'])" graphic=image/backlog/PLAY_button idx=7
「いえ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
うう……ごめんなさい、アイちゃん。秘密はバレてしまいそうです。
@lr
*label|やきもちケルベロス
@mr

@noname
せめてもの、ということで、ももちゃんにはノックをお願いしました。
@lr
*label|やきもちケルベロス
@mr

@noname
もし誰かがいたら困るでしょう。そう言うと、ももちゃんは納得してくれて。
@lr
*label|やきもちケルベロス
@mr

@noname
……これで、前回のようにいきなり着替え中、という悲劇だけは回避されるはずです。
@lr
*label|やきもちケルベロス
@mr


@chara base=もも/もも02 body=私服a mayu=怒 eye=通常 mouth=笑い layer=1 pos=c
@name src=もも
@v src=momo0107 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0107'])" graphic=image/backlog/PLAY_button idx=7
「では」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=空き2 layer=1 pos=c
@noname
@se src=se_prop_knock1
こんこん、とももちゃんがノック。
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服 mayu=驚き eye=通常 mouth=空き4 layer=1 pos=c
@name src=もも
@v src=momo0108 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0108'])" graphic=image/backlog/PLAY_button idx=7
「誰かいませんかー！　いませんよねー？　入りますよー！」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@blurin time=1000 size=2
@noch
@noname
@se src=se_hs_wood_door
あわわわわ……。
@lr
*label|やきもちケルベロス
@mr

@noname
ごめんなさい、ごめんなさい。
@lr
*label|やきもちケルベロス
@mr

@noname
心の中で重ね重ねの謝罪をして、ももちゃんとともに室内へと入っていく。
@lr
*label|やきもちケルベロス
@mr


@noname
果たして――
@lr
*label|やきもちケルベロス
@mr

@bgmout time=1000 wait=false
@eseout src=@SC_1_07_Da wait=false


@cg src=その他/その他_黒ノイズ_01 time=1000
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=もも
@v src=momo0109 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0109'])" graphic=image/backlog/PLAY_button idx=7

「何もありませんねえ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=トト
@v src=toto0019 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0019'])" graphic=image/backlog/PLAY_button idx=7
「うーん、気のせいでしたか」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0351 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0351'])" graphic=image/backlog/PLAY_button idx=7
「…………え？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
先行したももちゃんたちの、落胆の声が聞こえる。
@lr
*label|やきもちケルベロス
@mr

@noname
何も、ない？
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0352 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0352'])" graphic=image/backlog/PLAY_button idx=7
「そんなはずは……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@bg src=第一地区/廃墟六階_家具なし time=500 method=universal rule=下から上

@noch
@noname

@se src=se_hs_ft_concrete2
慌てて部屋の奥へと入り、見回す。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0353 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0353'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0354 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0354'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0355 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0355'])" graphic=image/backlog/PLAY_button idx=7
「……ない？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0110 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0110'])" graphic=image/backlog/PLAY_button idx=7
「……日向子さん？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch time=250
@noname
ない。
@lr
*label|やきもちケルベロス
@mr

@noname
前回ここに来たときにあったはずのもの、家具や生活雑貨やその他もろもろ、あらゆるものが一切合切なくなっていた。
@lr
*label|やきもちケルベロス
@mr

@noname
廃墟の他の空室と同じ、寂れた光景だけが佇んでいる。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0356 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0356'])" graphic=image/backlog/PLAY_button idx=7
「なにも……ない、ですね？」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=cl
@chara base=もも/もも02 body=私服 mayu=たれ eye=半目 mouth=空き2 layer=1 pos=cr
@name src=もも
@v src=momo0111 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0111'])" graphic=image/backlog/PLAY_button idx=7
「だからそう言ってるじゃないですか。はー、もうちょっとセンサーまわりの調整が必要ですかね、トトには」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=トト
@v src=toto0020 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0020'])" graphic=image/backlog/PLAY_button idx=7
「みたいですねえ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@name src=日向子
@v src=hinako0357 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0357'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
二人ののんきな会話に、頭がまだついていかない。
@lr
*label|やきもちケルベロス
@mr

@noname
……たった１週間の間に、あれだけのものが移動された？
@lr
*label|やきもちケルベロス
@mr

@noname
すぐに運べる量ではなかったはずだ。かといって重機が入った後もない。
@lr
*label|やきもちケルベロス
@mr

@noname
それに……アイちゃんは、いったいどこに？
@lr
*label|やきもちケルベロス
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=笑い layer=1 pos=c
@name src=もも
@v src=momo0112 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0112'])" graphic=image/backlog/PLAY_button idx=7
「残念ですけど、しょうがない。戻りましょうか、日向子さん」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0358 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0358'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん……そうだね」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
空振りかー、というももちゃんとトトちゃんの会話に相槌を打ちながら、廃墟の部屋を後にする。
@lr
*label|やきもちケルベロス
@mr

@ese src=SC_1_07_D
@bg src=第一地区/廃墟外観_昼 time=1000 method=universal rule=左から右
@noch
@noname
ちなみに言っていた通り、廃墟の帰り道はトトちゃんの誘導で楽に外へは出られたのだけれど。
@lr
*label|やきもちケルベロス
@mr

@noch time=300
@name src=日向子
@v src=hinako0359 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0359'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0360 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0360'])" graphic=image/backlog/PLAY_button idx=7
「アイちゃん……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
廃墟を見上げ、つぶやく。
@lr
*label|やきもちケルベロス
@mr
@eseout src=SC_1_07_D

@noname
とても、とても納得いかない感情が、私の胸には残ったままだった。
@lr
*label|やきもちケルベロス
@mr


@blackout

@bg src=第一地区/廃墟外観_昼 method=universal rule=右から左

@messagein

@chara base=ユウ/ユウ03 body=私服a mayu=通常 eye=半目 mouth=ム3 layer=1 pos=c
@name src=？？？
@v src=yuu0004 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0004'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@blackout
@bg src=学園/寮ロビー_夜 time=1000 method=universal rule=右から左
@bgm src=N04
@messagein
@chara base=もも/もも02 body=私服a mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0113 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0113'])" graphic=image/backlog/PLAY_button idx=7
「今日はお付き合いいただいてありがとうございました」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noch
@noname
そういって、ももちゃんたちは寮の自室へと戻っていった。
@lr
*label|やきもちケルベロス
@mr

@noname
……あの後、私たちは何事もなく寮まで車で戻ってきた。
@lr
*label|やきもちケルベロス
@mr

@noname
新田くんとの鉢合わせもなし。何の証拠もないだけに、ももちゃんたちが明日、新田くんにあそこでの出来事を問い詰めることもないだろう。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0361 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0361'])" graphic=image/backlog/PLAY_button idx=7
「はあ……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
落胆。
@lr
*label|やきもちケルベロス
@mr

@noname
それは、私もだ。
@lr
*label|やきもちケルベロス
@mr

@noname
もちろん、アイちゃんの秘密がバレずにほっとした感情もある。
@lr
*label|やきもちケルベロス
@mr

@noname
でも同時に、それは私にとって、アイちゃんの手がかりがなくなってしまったということをも意味しているのだ。
@lr
*label|やきもちケルベロス
@mr
@cinema_mode_in
@cg src=その他/その他_アイ_02

@noname
@catch text=また来てね。
また来てね。
@lr
*label|やきもちケルベロス
@mr

@noname
@catch text=あのとき、彼女は確かにそう言った。
あのとき、彼女は確かにそう言った。
@lr
*label|やきもちケルベロス
@mr

@noname
@catch text=あれが嘘だったとは思えないし、思いたくない。
あれが嘘だったとは思えないし、思いたくない。
@lr
*label|やきもちケルベロス
@mr

@noname
@catch text=であれば、あの廃墟はなぜ――？
であれば、あの廃墟はなぜ――？
@lr
*label|やきもちケルベロス
@mr

@bg src=学園/寮ロビー_夜
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0362 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0362'])" graphic=image/backlog/PLAY_button idx=7
「うーん……」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
それともあの日、あの女の子と会ったのは、私の夢かなにかだったのだろうか。
@lr
*label|やきもちケルベロス
@mr

@noname
あるいは、本当に幽霊だった？
@lr
*label|やきもちケルベロス
@mr

@noname
いや、そもそも……噂の”髪の長い”少女の幽霊とは、本当にアイちゃんのことだったのだろうか？
@lr
*label|やきもちケルベロス
@mr

@noname
……分からない。
@lr
*label|やきもちケルベロス
@mr

@noname
でも、どちらにせよ彼女は私の数少ない「友達」だ、すぐさまきっぱりと諦めることもできなくて。
@lr
*label|やきもちケルベロス
@mr

@name src=日向子
@v src=hinako0363 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0363'])" graphic=image/backlog/PLAY_button idx=7
「……私も、新田くんみたいに噂を立てられちゃうかなあ」
[endvoice]
@lr
*label|やきもちケルベロス
@mr

@noname
時間があるときに、またあの廃墟に行ってみよう。
@lr
*label|やきもちケルベロス
@mr


@noname
@se src=se_hs_wood_door
そう思いながら、私も部屋へと戻ったのだった。
@lr
*label|やきもちケルベロス
@mr
@musicwait
@bgmout time=2000 wait=false

@blackout
@bg src=その他/black time=1000
@messagein
@noname
……ちなみに。
@lr
*label|やきもちケルベロス
@mr

@noname
ももちゃんは部屋に戻ってから今日の探検を大いに自慢した後、しっかりと大舘さんと和解したそうだ。
@lr
*label|やきもちケルベロス
@mr

@noname
それに関してはこれにて一件落着、ということで。よかったよかった。
@lr
*label|やきもちケルベロス
@mr

;@bgmout time=1500
@blackout wait=1500

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_6.ks"]
