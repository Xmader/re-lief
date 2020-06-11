;1000行目付近、ボイスと指示書が対応しているか確認「んー？どことなく運動してきたような汗掻きっぷりですが……」
;1159行付近「いいじゃないですかぁ。別に誰かに聞かれてるわけでもないし」　ボイスがありませんでした
;1250付近　h_momo0267ボイスを使いませんでした
;2000行目以降ベッドから立ち上がり、流花を優しく抱き起こす。シーン。図書館の個室にベッドはある？

;@init

*save|流花H
@bg src=学園/寮ロビー_夜
@bgm src=N04
@ese src=SC_G_01_E
@messagein
@noch
@noname
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=あわわ pos=c
@name src=流花

@v src=h_ruka0014 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0014'])" graphic=image/backlog/PLAY_button idx=7
「わざわざ……ごめんね、女子寮の前まで」
[endvoice]
@lr
*save|流花H
@mr
@noname
学食での夕食を済ませて、流花を寮まで送ってきた。
@lr
*save|流花H
@mr
@noname
そうして、初めてのデートは終わりを迎えようとしていた。
@lr
*save|流花H
@mr
@name src=司
「そんなこと。少しでも一緒に居られたら、って思って」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=グ pos=c
@name src=流花
@v src=h_ruka0015 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0015'])" graphic=image/backlog/PLAY_button idx=7
「本当に……君は」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=ホウ pos=c
@noname
言いながら、流花が照れたように頬を掻く。
@lr
*save|流花H
@mr
@noname
呆れたようなその言葉も、照れ隠しだろう。
@lr
*save|流花H
@mr
@noname
証拠に、その顔は少しだけ赤かった。
@lr
*save|流花H
@mr
@name src=司
「じゃあ、えっと、また明日、かな。週明けに疲れを持ち越さないように」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0016 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0016'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ、そうなんだけど、えっと」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「ん？　なにか？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0017 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0017'])" graphic=image/backlog/PLAY_button idx=7
「あー、その」
[endvoice]
@lr
*save|流花H
@mr
@noname
さて解散、となった段階で、流花が明らかに言いよどむ。
@lr
*save|流花H
@mr
@noname
はて、なんだろう。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0018 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0018'])" graphic=image/backlog/PLAY_button idx=7
「えっと、だな」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0019 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0019'])" graphic=image/backlog/PLAY_button idx=7
「実は、ももが昨日から研究室に籠もっててね」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「そうなんだ？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=h_ruka0020 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0020'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ。ちょうど修羅場に突入して、徹夜作業が続くようなことを言っていたんだよ」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「なるほど」
@lr
*save|流花H
@mr
@noname
そう言えば、同じく自由学習組の理人も、最近は忙しそうにしていた。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0021 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0021'])" graphic=image/backlog/PLAY_button idx=7
「それで、その、部屋に戻ってもあたしひとりでさ……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=ワ3 pos=c
@name src=流花
@v src=h_ruka0022 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0022'])" graphic=image/backlog/PLAY_button idx=7
「よかったらお茶でも――なんて」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「えっと、その、いまから？」
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=はわわ pos=c move=true
@name src=流花
@v src=h_ruka0023 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0023'])" graphic=image/backlog/PLAY_button idx=7
「あ、いやっ、もう夜遅いし、いいんだ、いいんだけど……暇ならと思っただけで」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=グ pos=c
@noname
あたふたしている。
@lr
*save|流花H
@mr
@noname
そんな流花の様子に、俺は少し遅れてようやく察しがつく。
@lr
*save|流花H
@mr
@noname
流花の反応を見るに、これは――
@lr
*save|流花H
@mr
@noname
部屋に誘われてる、のだろう。
@lr
*save|流花H
@mr
@noname
俺の思い上がりでなければ。
@lr
*save|流花H
@mr
@name src=司
「えっと、じゃあお邪魔しようかな。久しぶりに流花の部屋、見てみたいし」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=流花
@v src=h_ruka0024 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0024'])" graphic=image/backlog/PLAY_button idx=7
「そ、そっか？　じゃあ……お茶でも」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「うん、ごちそうになります」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=ワ4 pos=c
@noname
その提案に頷くと、流花は張り詰めていたものがほぐれたかのように、大きく息を吐いた。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=に pos=c
@name src=流花
@v src=h_ruka0025 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0025'])" graphic=image/backlog/PLAY_button idx=7
「う、うん。えっと……その、そっちの階段から」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「うん。案内はお任せします」
@lr
*save|流花H
@mr
@noch
@noname
女子寮の構造はよくわからなかった。
@lr
*save|流花H
@mr
@noname
別に男子立ち入り禁止というわけではないけれど、こんな時間に廊下をうろうろしているのが見られたら、厄介なことになるのだけは間違いない。
@lr
*save|流花H
@mr
@noname
そうして、俺は不思議な静寂の中、流花の後ろをついていく。
@lr
*save|流花H
@mr
@noname
こそこそと、彼女の背中に隠れるように。
@lr
*save|流花H
@mr

@noname
;☆少しの間、室内（流花・ももの寮部屋）

@name src=司
「……お邪魔します」
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0026 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0026'])" graphic=image/backlog/PLAY_button idx=7
「ど、どうぞ」
[endvoice]
@lr
*save|流花H
@mr
@noname
そろーっと中へとお邪魔する。
@lr
*save|流花H
@mr
@se src=se_hs_wood_door
@bg src=学園/寮部屋03_夜
@noch
@noname
女子寮というのは、どうしても緊張してしまう。
@lr
*save|流花H
@mr
@noname
これはもう、男子として避けられぬものなのだろう。
@lr
*save|流花H
@mr
@noname
ふわりと香る何かの匂いが、緊張を一層強くする。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0027 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0027'])" graphic=image/backlog/PLAY_button idx=7
「散らかっててごめんな」
[endvoice]
@lr
*save|流花H
@mr
@noname
これは、なんの匂いだろうと、高鳴る鼓動でそんなことを考えてしまう。
@lr
*save|流花H
@mr
@name src=司
「いやいや、俺達の部屋に比べれば全然」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=に pos=c
@name src=流花
@v src=h_ruka0028 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0028'])" graphic=image/backlog/PLAY_button idx=7
「男子の部屋と比べたら、そりゃ違うだろうさ」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「それもそうだね」
@lr
*save|流花H
@mr
@noname
いい匂いもするし、とは言葉に出さない。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=ヌ pos=c
@noname
会話が止み、沈黙が続く。
@lr
*save|流花H
@mr
@se src=se_hs_cloth1
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=空き pos=c
@name src=流花
@v src=h_ruka0029 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0029'])" graphic=image/backlog/PLAY_button idx=7
「はぁ……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=笑い eye=ジト目 mouth=ホウ pos=c
@noname
しばらくして、流花は部屋の奥――ベッドの端に腰掛けて、ぺんぺんとその隣を叩いた。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0030 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0030'])" graphic=image/backlog/PLAY_button idx=7
「こ、こっちに来ないか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「え？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0031 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0031'])" graphic=image/backlog/PLAY_button idx=7
「生憎客用の椅子が無くてな……ベッドぐらいしか腰掛ける場所がないんだ」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ワ2 pos=c
@name src=流花
@v src=h_ruka0032 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0032'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫……！　あたしのベッドだから、気を遣わなくてもいい」
[endvoice]
@lr
*save|流花H
@mr
@noname
そうは言うけど、好きな人のベッドだからこそ、気を遣ってしまう。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0033 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0033'])" graphic=image/backlog/PLAY_button idx=7
「い、嫌なら別にいいけど……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……じゃあ、お言葉に甘えて」
@lr
*save|流花H
@mr
@noch
@noname
しゅんとしてしまった流花を見て、俺は決心する。
@lr
*save|流花H
@mr
@noname
流花の隣まで歩いて行き、回れ右をする。
@lr
*save|流花H
@mr
@se src=se_hs_kishimi

@noname
そうして、ひと呼吸置いてから、そこに腰を下ろす。
@lr
*save|流花H
@mr
@noname
まるで、出来損ないのロボットのような、ぎこちない動き。
@lr
*save|流花H
@mr
@noname
が、それも仕方のないことだ。
@lr
*save|流花H
@mr
@noname
こんな状況で、緊張するなと言う方がどうかしてる。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0034 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0034'])" graphic=image/backlog/PLAY_button idx=7
「司……もうちょっとそばに寄っていいかな」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「う、うん」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=ワ pos=c
@name src=流花
@v src=h_ruka0035 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0035'])" graphic=image/backlog/PLAY_button idx=7
「ん、ありがと……落ち着くなぁ」
[endvoice]
@lr
*save|流花H
@mr
@noch
@noname
頭をもたせかけるように、流花が身体を寄せてくる。
@lr
*save|流花H
@mr
@noname
こんな時、なんて言えばいいのだろう。
@lr
*save|流花H
@mr
@name src=司
「……流花は暖かいね」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=ニコ pos=c
@name src=流花
@v src=h_ruka0036 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0036'])" graphic=image/backlog/PLAY_button idx=7
「……そうか」
[endvoice]
@lr
*save|流花H
@mr
@noname
迷った末に出た言葉は、なんとも微妙なものだった。
@lr
*save|流花H
@mr
@noname
いつもは普通に会話をしているのに、状況ひとつでこうまでなってしまうとは。
@lr
*save|流花H
@mr
@name src=司
「俺も、落ち着くよ」
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0037 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0037'])" graphic=image/backlog/PLAY_button idx=7
「……そ、それじゃあ、こういうのは？」
[endvoice]
@lr
*save|流花H
@mr

@se src=se_hs_cloth1
@noch
@noname
そう言いながら、流花は俺の腕を取って、さらに身体を密着させる。
@lr
*save|流花H
@mr
@noname
腕には、何か柔らかな感触が。。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半目 mouth=驚き pos=c
@name src=流花
@v src=h_ruka0038 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0038'])" graphic=image/backlog/PLAY_button idx=7
「今なら、誰も居ないから……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半目 mouth=笑い3 pos=c
@noname
その言葉の続きを、色々と想像してみる。
@lr
*save|流花H
@mr
@noname
誰も居ないから。
@lr
*save|流花H
@mr
@noch
@noname
そうして、お互いに黙ったまましらばく時が流れる。
@lr
*save|流花H
@mr

@bgmout time=2000
@name src=司
「流花」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=あわわ pos=c
@noname
そう言って、俺は流花に向き直る。
@lr
*save|流花H
@mr
@noname
誰も居ないから――
@lr
*save|流花H
@mr
@name src=司
「抱きしめても、いいかな……？」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半々目 mouth=に2 pos=c
@name src=流花
@v src=h_ruka0039 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0039'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*save|流花H
@mr
@noname
照れたように目を逸らし、それでも流花は、小さく頷いてくれた。
@lr
*save|流花H
@mr
@noname
そっと、流花の腰に手を回す。
@lr
*save|流花H
@mr

@bgm src=S10
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=ン pos=c
@name src=流花
@v src=h_ruka0040 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0040'])" graphic=image/backlog/PLAY_button idx=7
「んっ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
くすぐったいのか、流花はもぞもぞと身を捩る。
@lr
*save|流花H
@mr
@noname
腰から太腿へ、ゆっくりと手の平で撫でていく。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0041 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0041'])" graphic=image/backlog/PLAY_button idx=7
「あっ…」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=ム2 pos=c
@noname
そうして、その手をゆっくりと、内側の方へと滑らせていく。
@lr
*save|流花H
@mr
@noname
もう、自分で自分を止めることができなかった。
@lr
*save|流花H
@mr
@noname
流花を愛おしく思う気持ちが、俺の身体を支配してしまっていた。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0042 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0042'])" graphic=image/backlog/PLAY_button idx=7
「待って、そこはっ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花が甘い声を上げる。
@lr
*save|流花H
@mr
@noname
太腿を閉じて、微かに拒絶を見せる。
@lr
*save|流花H
@mr
@noname
なだめるように、俺は彼女の首筋にキスをした。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=笑い mouth=驚き pos=c
@name src=流花
@v src=h_ruka0043 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0043'])" graphic=image/backlog/PLAY_button idx=7
「んっ、司……？」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=はわわ pos=c
@noname
そこから薫る匂いが、俺の思考までも支配してく。
@lr
*save|流花H
@mr
@noname
流花の身体から力が抜けていく。
@lr
*save|流花H
@mr
@noname
微かな拒絶がなくなっていく。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=ム pos=c
@name src=流花
@v src=h_ruka0044 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0044'])" graphic=image/backlog/PLAY_button idx=7
「はぁっ……つ、つかさっ……いいよ」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花が、俺の行為を受け入れてくれる。
@lr
*save|流花H
@mr
@noname
そうして、俺は太腿をまさぐっていた指先を、さらに奥の方へと進めていく。。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0045 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0045'])" graphic=image/backlog/PLAY_button idx=7
「んっ、は……っ」
[endvoice]
@lr
*save|流花H
@mr
@noname
余った片方の手は、正面から。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=オイ pos=c
@name src=流花
@v src=h_ruka0046 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0046'])" graphic=image/backlog/PLAY_button idx=7
「……んぁっ」
[endvoice]
@lr
*save|流花H
@mr
@noname
指が沈み込む感覚。
@lr
*save|流花H
@mr
@noname
ずっしりとした重みを、丹念に弄ぶ。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0047 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0047'])" graphic=image/backlog/PLAY_button idx=7
「つ、司ぁっ……もっと、や、優しく……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……ごめん、優しくするね」
@lr
*save|流花H
@mr
@noname
下からゆっくりと撫でていくと、服越しにもわかるくらいに固くなった部分を見つける。
@lr
*save|流花H
@mr
@noname
そっとつまんでみる。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=ワ pos=c
@name src=流花
@v src=h_ruka0048 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0048'])" graphic=image/backlog/PLAY_button idx=7
「はぁっ……んっ！」
[endvoice]
@lr
*save|流花H
@mr
@noname
ぴくりと、流花の身体が震える。
@lr
*save|流花H
@mr
@noname
もう片方の手で、下着越しに流花の大事な部分を撫で上げる。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0049 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0049'])" graphic=image/backlog/PLAY_button idx=7
「ふぁ……ぁ、そこ……だめっ」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「流花の声、可愛いよ」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=ワ pos=c
@name src=流花
@v src=h_ruka0050 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0050'])" graphic=image/backlog/PLAY_button idx=7
「もぉっ……こんな時に、そんなこと……んん、あっ」
[endvoice]
@lr
*save|流花H
@mr
@noname
優しく摘んだ乳首を、指で弾くように刺激する。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0051 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0051'])" graphic=image/backlog/PLAY_button idx=7
「あぁっ……はっ、んっ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
下着越しの愛撫にも力がこもる。
@lr
*save|流花H
@mr
@noname
布を１枚隔てていても、そこが濡れているのが感じ取れた。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=驚き pos=c
@name src=流花
@v src=h_ruka0052 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0052'])" graphic=image/backlog/PLAY_button idx=7
「あっ、あっ……！　ま、待って、もっとゆっくり……じゃないとっ、あたし……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「流花の可愛いところ、もっと見てみたいから」
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=h_ruka0053 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0053'])" graphic=image/backlog/PLAY_button idx=7
「あ、んんっ、そんなこと言われると……っ！　つ、つかさぁ……！！」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=笑い mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0054 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0054'])" graphic=image/backlog/PLAY_button idx=7
「あっ、だめっ……！　司っ……！！」
[endvoice]
@lr
*save|流花H
@mr
@noname
流花の身体が強張る。
@lr
*save|流花H
@mr
@noname
縋り付いた腕が、強く抱きしめられる。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=笑い mouth=ワ pos=c
@name src=流花
@v src=h_ruka0055 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0055'])" graphic=image/backlog/PLAY_button idx=7
「やっ、あっ――」
[endvoice]
@lr
*save|流花H
@mr
@noname
一際高く、流花がそう声を上げようとした、まさにその瞬間だった。
@lr
*save|流花H
@mr

@musicwait

@bgmout time=10
@name src=もも
@v src=h_momo0251 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0251'])" graphic=image/backlog/PLAY_button idx=7
「あれ、チェーンが掛かってます」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=笑い mouth=ム pos=c
@name src=流花
@v src=h_ruka0056 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0056'])" graphic=image/backlog/PLAY_button idx=7
「……っ、えっ……あっ、う、くぅ」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=瞑る mouth=ム pos=c
@noname
その声を聞いた瞬間、流花はきゅっと口を結んで、声を押し殺す。
@lr
*save|流花H
@mr
@noname
その身体は、堪え切れない快感からか、ぴくぴくと震えている。
@lr
*save|流花H
@mr

@bgm src=S02
@name src=もも
@v src=h_momo0252 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0252'])" graphic=image/backlog/PLAY_button idx=7
「もー、わざわざ部屋にチェーンなんてつけなくていいんですよ。流花ー、流花ー！」
[endvoice]
@lr
*save|流花H
@mr

@se src=se_prop_knock1


@noname
しかし、外から聞こえる声は待ってくれない。
@lr
*save|流花H
@mr
@noname
入れないことに苛立ったように、何度もドアを叩いている。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=h_ruka0057 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0057'])" graphic=image/backlog/PLAY_button idx=7
「も、もも……あ、あれ、泊まってくるんじゃ……！？」
[endvoice]
@lr
*save|流花H
@mr
@noname
息を落ち着けて、流花がなんとかとそう声に出す。
@lr
*save|流花H
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半目 mouth=驚き pos=c
@name src=もも
@v src=h_momo0253 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0253'])" graphic=image/backlog/PLAY_button idx=7
「思ったよりも早く片付いたから帰ってきたんですよー。あーもーお腹空きました。早く何か食べたいので開けてくださいよー」
[endvoice]
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0057-2 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0057-2'])" graphic=image/backlog/PLAY_button idx=7
「ちょ、ちょっと待ってて……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……びっくりしたね」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0058 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0058'])" graphic=image/backlog/PLAY_button idx=7
「びっくりどころじゃないよっ」
[endvoice]
@lr
*save|流花H
@mr
@noname
さすがに、もうそういう雰囲気じゃない。
@lr
*save|流花H
@mr
@noname
小声で、どうやってこの場を凌ぐか相談する。
@lr
*save|流花H
@mr
@name src=司
「俺はどうしようかな」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0059 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0059'])" graphic=image/backlog/PLAY_button idx=7
「うぅ、司がいるのがバレるとまずい……よな？」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=私服 mayu=笑い eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0060 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0060'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうだ、こっち」
[endvoice]
@lr
*save|流花H
@mr
@noname
いそいそとベッドから立ち上がり、流花は俺の腕を引っ張っていく。
@lr
*save|流花H
@mr
@noname
そうして、俺はトイレの中へと押し込まれてしまった。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0061 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0061'])" graphic=image/backlog/PLAY_button idx=7
「隙を見て、こっそり抜け出してくれないか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「う、うん」
@lr
*save|流花H
@mr
@noname
そうするしかないのはわかっているが、果たしてうまくいくだろうか。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0062 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0062'])" graphic=image/backlog/PLAY_button idx=7
「……えっと、ロビーのほうでまた会える、かな……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「ああ、了解。うまく抜け出せたら、ロビーで待ってるね」
@lr
*save|流花H
@mr
@noname
流花が扉を閉めると、その足音が遠ざかっていく。
@lr
*save|流花H
@mr
@noch
@bg src=その他/black

@noname
電気が消えて、トイレの中は暗闇に閉ざされる。
@lr
*save|流花H
@mr
@noname
位置を覚えているうちに、ドアノブに手をかけておく。
@lr
*save|流花H
@mr
@noname
隙を見つけたら、ひと息に出て行けるように。
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0254 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0254'])" graphic=image/backlog/PLAY_button idx=7
「もー、何してたんですか？　……ん、なんか顔が紅いですけど、どうしました？」
[endvoice]
@lr
*save|流花H
@mr
@noname
ドア越しに、そんな会話が聞こえてくる。
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0063 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0063'])" graphic=image/backlog/PLAY_button idx=7
「な、なんでもない。なんでもないからな？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0255 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0255'])" graphic=image/backlog/PLAY_button idx=7
「んー？どことなく運動してきたような汗掻きっぷりですが……」
;「んー……顔は赤いし、息が上がってますね。薄っすらと汗までかいて……何か運動でもしてたんです？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0064 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0064'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ、最近ちょっと筋トレを始めてね！　勉強だけしてるのは、健康に良くないしなっ！」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0256 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0256'])" graphic=image/backlog/PLAY_button idx=7
「流花がそんな健康志向だったなんて知りませんでしたよ」
;「へぇ、筋トレですか。流花がそんな健康志向だったなんて知りませんでしたよ」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0065 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0065'])" graphic=image/backlog/PLAY_button idx=7
「――って、ちょっとどこに行くつもりだ！？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0257 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0257'])" graphic=image/backlog/PLAY_button idx=7
「え、どこって……トイレですけど？」
[endvoice]
@lr
*save|流花H
@mr
@noname
マズイ。
@lr
*save|流花H
@mr
@noname
このままでは、ばったりご対面だ。
@lr
*save|流花H
@mr
@noname
女子寮の、しかもトイレの中に男子生徒が隠れている。
@lr
*save|流花H
@mr
@noname
そんなことが知られては、学園中から白い目で見られることは間違いない。
@lr
*save|流花H
@mr
@noname
相手が相手なら、そのままお縄につくことになってもおかしくはない。
@lr
*save|流花H
@mr
@noname
ももちゃんだから、もしかしたら許してくれるかもしれないが――
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0066 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0066'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああっと、ちょっと待った！　トイレは今ダメだ！」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0258 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0258'])" graphic=image/backlog/PLAY_button idx=7
「へ？」
;「へ？　ダメって、何でです？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0067 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0067'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
「ちょっとだけ待ってくれないか！？」
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0259 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0259'])" graphic=image/backlog/PLAY_button idx=7
「いやでも生理現象を我慢する理由にはなりませんし、ていうかももちゃんに漏らせと？」
;「いやでも、我慢しろって……ももちゃんに漏らせと言うんですか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0068 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0068'])" graphic=image/backlog/PLAY_button idx=7
「そ、そんなことは言ってないだろっ」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0260 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0260'])" graphic=image/backlog/PLAY_button idx=7
「さっきから我慢してるんですよ！ももちゃんにおしっこを我慢させて何を企んでるんですか！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0069 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0069'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
「お、女の子が、そんなこと言うなって！」
@lr
*save|流花H
@mr
;@name src=もも
;「いいじゃないですかぁ。別に誰かに聞かれてるわけでもないし」
;@lr
;*save|流花H
;@mr
;@noname
;ばっちり聞いてて、すみません。
;@lr
;*save|流花H
;@mr
@noname
流花も、トイレの中で俺がこの会話を聞いてると分かってるから、必死なのだろう。
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0070 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0070'])" graphic=image/backlog/PLAY_button idx=7
「す、少しだけ待っててくれないか。そうだ、ジュースが冷蔵庫にあるぞ。ジュースを飲むといい」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0261 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0261'])" graphic=image/backlog/PLAY_button idx=7
「トイレに行きたいって人間をトイレに行かせず、あまつさえジュースを勧めるとか……何に目覚めたんですか……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0262 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0262'])" graphic=image/backlog/PLAY_button idx=7
「正直、今のももちゃんはかなりどん引きしてますよ！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0071 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0071'])" graphic=image/backlog/PLAY_button idx=7
「え、えっと……そう言うんじゃないんだ……ああ、えっと、その……実は、だな」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0263 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0263'])" graphic=image/backlog/PLAY_button idx=7
「実は？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0072 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0072'])" graphic=image/backlog/PLAY_button idx=7
「さっき、ゴ○ブリが出た」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0264 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0264'])" graphic=image/backlog/PLAY_button idx=7
「んゴっ！？」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0073 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0073'])" graphic=image/backlog/PLAY_button idx=7
「ああ……それを退治し損ねてしまってな……そいつが今、トイレの中にいるんだよ」
[endvoice]
@lr
*save|流花H
@mr
@noname
苦しい嘘だが、その単語の威力は相当なものだった。
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0265 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0265'])" graphic=image/backlog/PLAY_button idx=7
「えっ、う、うそでしょう！　ここの寮はＧ対策について完璧なセキュリティを誇っているはず！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0074 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0074'])" graphic=image/backlog/PLAY_button idx=7
「と、とにかくっ！　そう言うわけで、そいつを退治するまで……風呂場にでも避難しててくれないか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0266 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0266'])" graphic=image/backlog/PLAY_button idx=7
「うぅ、でもお風呂で漏らすなんて、そんな恥知らずなことはできませんよぉ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0075 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0075'])" graphic=image/backlog/PLAY_button idx=7
「すぐに済む！　５分、５分だけでいいから……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0268 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0268'])" graphic=image/backlog/PLAY_button idx=7
「……わかりました。ももちゃんとしてもあいつは見たくありません」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0269 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0269'])" graphic=image/backlog/PLAY_button idx=7
「大人しくお風呂場に避難しています……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0076 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0076'])" graphic=image/backlog/PLAY_button idx=7
「ああ、急いでくれ。あたしも、自分の理性がどこまで保つかわからないからな……」
[endvoice]
@lr
*save|流花H
@mr
@noname
嘘がばれないか、冷や冷やしているのだろう。
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0270 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0270'])" graphic=image/backlog/PLAY_button idx=7
「流花……Ｇ相手にそんな危険なことを……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0077 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0077'])" graphic=image/backlog/PLAY_button idx=7
「あたしだってこの手は使いたくなかった……だが、やらなきゃならない時があるから……」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0271 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0271'])" graphic=image/backlog/PLAY_button idx=7
「分かりました……この部屋の、いえ、この寮の平和は流花に任せます……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0078 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0078'])" graphic=image/backlog/PLAY_button idx=7
「ああ、任せろ」
[endvoice]
@lr
*save|流花H
@mr
@name src=もも
@v src=h_momo0272 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0272'])" graphic=image/backlog/PLAY_button idx=7
「ぐっどらっく……！！」
[endvoice]
@lr
*save|流花H
@mr

@noname
何やら壮大な話になっているが、とにかくうまく行きそうだった。
@lr
*save|流花H
@mr

@musicwait

@bgmout



@bg src=学園/寮部屋03_夜
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0079 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0079'])" graphic=image/backlog/PLAY_button idx=7
「……と、言うわけだ司」
[endvoice]
@lr
*save|流花H
@mr
@noname
しばらくして、トイレのドアが開く。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0080 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0080'])" graphic=image/backlog/PLAY_button idx=7
「今のうちに……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ム2 pos=c
@name src=司
「うん、また後で」
@lr
*save|流花H
@mr
@noch
@noname
足音を立てないように、俺はいそいそと部屋を抜け出したのだった。
@lr
*save|流花H
@mr
@messageout

@bg src=その他/black time=1500
@noname
;☆ロビー

@bg src=学園/寮ロビー_夜 time=2000 method=universal rule=右から左
@bgm src=N01a
@messagein
@noname
しばらくロビーで待っていると、流花が小走りでやってくるのが見えた。
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=半目 mouth=グ pos=c
@name src=流花
@v src=h_ruka0081 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0081'])" graphic=image/backlog/PLAY_button idx=7
「すまない、遅くなった」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「いや、大丈夫だよ」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0082 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0082'])" graphic=image/backlog/PLAY_button idx=7
「ふぅ……外の空気は新鮮でいいな」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「……なかなか大変だったみたいだね」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0083 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0083'])" graphic=image/backlog/PLAY_button idx=7
「あー、うん……まぁ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
歯切れの悪い返答。
@lr
*save|流花H
@mr
@noname
制服に着替えているが、あの後何があったのかは今度聞くことにしよう。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=通常 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0084 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0084'])" graphic=image/backlog/PLAY_button idx=7
「それでさ、司……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「ん？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=ム pos=c
@name src=流花
@v src=h_ruka0085 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0085'])" graphic=image/backlog/PLAY_button idx=7
「いやその、司は大丈夫か…？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「大丈夫って？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0086 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0086'])" graphic=image/backlog/PLAY_button idx=7
「えーと……途中だったから……さっき」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「あ、あぁ……」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0087 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0087'])" graphic=image/backlog/PLAY_button idx=7
「いやその、えっとだな……！」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=怒2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0088 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0088'])" graphic=image/backlog/PLAY_button idx=7
「正直なところを言うと、まだ……期待してるんだ……」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=半目 mouth=へにゃ pos=c
@name src=司
「俺も、期待してないって言えば嘘になるけど」
@lr
*save|流花H
@mr
@name src=司
「でも、ももちゃんが戻ってきたってことは、理人が戻ってきてると思うんだよね」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=半目 mouth=ム4 pos=c
@name src=流花
@v src=h_ruka0089 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0089'])" graphic=image/backlog/PLAY_button idx=7
「そ、そっか……そうだよな」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「どこか、ふたりっきりになれる場所があったらよかったんだけどね」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=h_ruka0090 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0090'])" graphic=image/backlog/PLAY_button idx=7
「……ひとつだけ、あるけど」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=ジト目 mouth=ム pos=c
@name src=流花
@v src=h_ruka0091 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0091'])" graphic=image/backlog/PLAY_button idx=7
「声も漏れずに、その、ふたりだけになれる個室が……」
[endvoice]
@lr
*save|流花H
@mr
@noname
もじもじと、恥ずかしそうに流花が言う。
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=h_ruka0092 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0092'])" graphic=image/backlog/PLAY_button idx=7
「つ、司さえ……よかったらだけど……」
[endvoice]
@lr
*save|流花H
@mr
@noname
いつになく、流花が積極的だ。
@lr
*save|流花H
@mr
@noname
あんなタイミングで止められたら、無理もないとは思うが。
@lr
*save|流花H
@mr
@name src=司
「えっと、どこだろう？」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0093 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0093'])" graphic=image/backlog/PLAY_button idx=7
「あそこだよ。あたしたちが一番よく知ってる……ううん、あたしたちが一番長く一緒にいた場所」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「あぁ……」
@lr
*save|流花H
@mr
@noname
ようやく思い浮かぶ。
@lr
*save|流花H
@mr
@noname
図書館。
@lr
*save|流花H
@mr
@noname
あそこには、映像資料等の閲覧用に、いくつか個室が設けられている。
@lr
*save|流花H
@mr
@noname
確かに、あの個室なら外からも見られないし、何より防音も完璧だ。
@lr
*save|流花H
@mr
@name src=司
「えっと、じゃあ……行こうか」
@lr
*save|流花H
@mr
@chara base=流花/流花02 body=制服 mayu=平行 eye=半目 mouth=笑い pos=c
@noname
そうして、俺たちは手を繋いで、学園へと向かうのだった。
@lr
*save|流花H
@mr
@bgmout
@eseout

@noname
;☆図書館の個室（修正しますのでどちらでもOKです）
@noch

@bg src=学園/図書館_夜
@bgm src=S10
@name src=流花
@v src=h_ruka0094 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0094'])" graphic=image/backlog/PLAY_button idx=7
「えっとさ、その……」
[endvoice]
@lr
*save|流花H
@mr
@noname
言葉を濁す感じで、流花がそっと寄り添ってくる。
@lr
*save|流花H
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=空き pos=c
;@cg src=black
;@chara base=背景/その他 body=制服 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@name src=流花
@v src=h_ruka0095 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0095'])" graphic=image/backlog/PLAY_button idx=7
「……こういう気持ちになるのは、司だから……なんだぞ」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「うん……？」
@lr
*save|流花H
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=空き pos=c
@name src=流花
@v src=h_ruka0096 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0096'])" graphic=image/backlog/PLAY_button idx=7
「司は、あたしでそういう気持ちになったり……するのか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「俺も、流花だからだよ」
@lr
*save|流花H
@mr
;@cg src=制服

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=空き pos=c
@name src=流花
@v src=h_ruka0097 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0097'])" graphic=image/backlog/PLAY_button idx=7
「そ、そっか……うん……ありがと」
[endvoice]
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=h_ruka0098 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0098'])" graphic=image/backlog/PLAY_button idx=7
「今度は……あたしからしてもいいかな……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「無理しなくても大丈夫だよ」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=あわわ pos=c
@name src=流花
@v src=h_ruka0099 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0099'])" graphic=image/backlog/PLAY_button idx=7
「い、いや、無理じゃない！　あ、あたしだって、こういう事にその……興味ないわけじゃないから……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「あはは、流花って結構……」
@lr
*save|流花H
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=あわわ effect=頬染め pos=c
@name src=流花
@v src=h_ruka0100 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0100'])" graphic=image/backlog/PLAY_button idx=7
「そ、それ以上は言うなっ」
[endvoice]
@lr
*save|流花H
@mr
@noname
言葉を続ける前に、流花が俺の身体を押し倒す。
@lr
*save|流花H
@mr
@noch
@bg src=その他/black

@name src=流花
@v src=h_ruka0101 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0101'])" graphic=image/backlog/PLAY_button idx=7
「こんなの司の前だけ……だから」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
「流花、顔真っ赤だよ？」
@lr
*save|流花H
@mr
@name src=流花
@v src=h_ruka0102 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0102'])" graphic=image/backlog/PLAY_button idx=7
「このっ……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
勢いに任せるように、流花は俺のシャツのボタンに手を掛けて、それを外していく。
@lr
*save|流花H
@mr
@noname
誰かに服を脱がされると言うのは、なんだか妙な心地だ。
@lr
*save|流花H
@mr
@noname
そんなことを思っているうちに、何もかも脱がされてしまった。
@lr
*save|流花H
@mr
;@cg src=制服

@name src=流花
@v src=h_ruka0103 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0103'])" graphic=image/backlog/PLAY_button idx=7
「あ、案外男らしい身体してるんだな……」
[endvoice]
@lr
*save|流花H
@mr

@name src=司
「そりゃあまぁ、男なので……」
@lr
*save|流花H
@mr
@noname
恥ずかしくて、つい照れ隠ししてしまう。
@lr
*save|流花H
@mr

@noname
流花が、じいっと俺の身体を見つめている。
@lr
*save|流花H
@mr
@noname
熱を感じるくらいの視線。
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0104 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0104'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
「やっぱり司も、その……あ、あたしが弄れば、気持ち良くなったりする……？」
@lr
*save|流花H
@mr
@name src=司
「うん……好きな人だし、きっと」
@lr
*save|流花H
@mr
@noname
上目遣いに見上げてくる流花に、思わず素直に応えてしまっていた。
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0105 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0105'])" graphic=image/backlog/PLAY_button idx=7
「こ、こうだよな……」
[endvoice]
@lr
*save|流花H
@mr
@bg src=その他/black

@noname
すると、流花は俺の胸に手を当てて、先ほど俺が流花にしたように、乳首を弄りはじめた。
@lr
*save|流花H
@mr
@noname
なんだかくすぐったい。
@lr
*save|流花H
@mr
;@cg src=制服

@name src=流花
@v src=h_ruka0106 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0106'])" graphic=image/backlog/PLAY_button idx=7
「弄るだけでいいのかな……？」
[endvoice]
@lr
*save|流花H
@mr
@noname
不安そうにそう聞いてくる。
@lr
*save|流花H
@mr
@noname
しかし、普段クールな彼女がどんなことをしてくるのかと気になってしまい、黙って様子をみることにした。
@lr
*save|流花H
@mr

@name src=流花
@v src=h_ruka0107 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0107'])" graphic=image/backlog/PLAY_button idx=7
「司も……こういうところ、気持ちいいのかな」
[endvoice]
@lr
*save|流花H
@mr
@bg src=その他/black

@noname
不意に、濡れたような、暖かな感触を感じる。
@lr
*save|流花H
@mr
@noname
流花が、舌を出して乳首の先端を舐めていた。
@lr
*save|流花H
@mr
@cinema_mode_in
@cg src=流花/流花_流花：ストーリー01_01
@noch
@name src=流花
@noname
@v src=h_ruka0108 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0108'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「ふぁっ、い、今、動いた……！？」
「ふぁっ、い、今、動いた……！？」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0109 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0109'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「気持ちいい……のか？」
「気持ちいい……のか？」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「…………」
「…………」
@lr
*save|流花H
@mr
@noname
@catch text=えっと、なんて答えればいいのだろう。
えっと、なんて答えればいいのだろう。
@lr
*save|流花H
@mr
@noname
@catch text=気持ちいいけど、素直にそう答えるのは、恥ずかしかった。
気持ちいいけど、素直にそう答えるのは、恥ずかしかった。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0110 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0110'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なんか言ってくれよ……わからないじゃないか……」
「なんか言ってくれよ……わからないじゃないか……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0111 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0111'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……じゃあ、これはどうだ」
「……じゃあ、これはどうだ」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_02

@noname
@catch text=ついばむように、流花は俺の乳首にキスをしてくる。
ついばむように、流花は俺の乳首にキスをしてくる。
@lr
*save|流花H
@mr
@noname
@catch text=口の中で転がし、舌先で弾くように、舐めあげてくる。
口の中で転がし、舌先で弾くように、舐めあげてくる。
@lr
*save|流花H
@mr
@noname
@catch text=開いている方は、指先で同じように愛撫している。
開いている方は、指先で同じように愛撫している。
@lr
*save|流花H
@mr
@noname
@catch text=彼女の吐息がかかるたびに、痺れるような快感が、背中を伝って駆け上がってくる。
彼女の吐息がかかるたびに、痺れるような快感が、背中を伝って駆け上がってくる。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……」
「流花……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0112 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0112'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「気持ちいい……？」
「気持ちいい……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「うん、気持ちいい……」
「うん、気持ちいい……」
@lr
*save|流花H
@mr
@noname
@catch text=つい、素直な感想が漏れ出てしまう。
つい、素直な感想が漏れ出てしまう。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_03

@name src=流花
@noname
@v src=h_ruka0113 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0113'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……よかった」
「ん……よかった」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=少し恥ずかしかったが、流花の嬉しそうな顔を見たら、そんなのはどうでもよくなってしまった。
少し恥ずかしかったが、流花の嬉しそうな顔を見たら、そんなのはどうでもよくなってしまった。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_04

@name src=流花
@noname
@v src=h_ruka0114 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0114'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んくっ、んっ……」
「んくっ、んっ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0115 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0115'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……んは、んんっ……」
「……んは、んんっ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0116 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0116'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……おっきくなってる……」
「んっ……おっきくなってる……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花の太腿が、俺のものに当たっている。
流花の太腿が、俺のものに当たっている。
@lr
*save|流花H
@mr
@noname
@catch text=もぞもぞと足を動かして、刺激を与えてくる。
もぞもぞと足を動かして、刺激を与えてくる。
@lr
*save|流花H
@mr
@noname
@catch text=しっとりと汗で濡れていて、吸い付くように。
しっとりと汗で濡れていて、吸い付くように。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_05

@name src=流花
@noname
@v src=h_ruka0117 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0117'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もっと、気持ちよくしてあげるからな……」
「もっと、気持ちよくしてあげるからな……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花が、胸元で囁くように言う。
流花が、胸元で囁くように言う。
@lr
*save|流花H
@mr
@noname
@catch text=彼女の太腿が、俺のものを擦るように、時には押しつぶすように動く。
彼女の太腿が、俺のものを擦るように、時には押しつぶすように動く。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「くっ……」
「くっ……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_06

@name src=流花
@noname
@v src=h_ruka0118 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0118'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん……はぁ、れろっ、ん……ちゅ……」
「ん……はぁ、れろっ、ん……ちゅ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=同時に、流花の舌が俺の乳首を舐める。
同時に、流花の舌が俺の乳首を舐める。
@lr
*save|流花H
@mr
@noname
@catch text=重ねて襲い来る刺激に、腰が浮きそうになる。
重ねて襲い来る刺激に、腰が浮きそうになる。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……」
「流花……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0119 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0119'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「ん、ふぅ……あむ、ちゅ……」
「ん、ふぅ……あむ、ちゅ……」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「くっ、うっ……」
「くっ、うっ……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0120 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0120'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「司……ねぇ、こっち向いて……」
「司……ねぇ、こっち向いて……」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「ん……？」
「ん……？」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_07

@name src=流花
@noname
@v src=h_ruka0121 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0121'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぅ……ちゅっ、む……」
「んぅ……ちゅっ、む……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=我慢するだけで精一杯だったので、名前を呼ばれて彼女に顔を向けた瞬間にキスをされたのは、不意打ち以外の何物でもなかった。
我慢するだけで精一杯だったので、名前を呼ばれて彼女に顔を向けた瞬間にキスをされたのは、不意打ち以外の何物でもなかった。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0122 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0122'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、んんんっ……んぅっ……ん」
「んっ、んんんっ……んぅっ……ん」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0123 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0123'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んはっ……ふ、んんっ……ちゅっ……ん……」
「んはっ……ふ、んんっ……ちゅっ……ん……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=唇を重ねただけのキス。
唇を重ねただけのキス。
@lr
*save|流花H
@mr
@noname
@catch text=それでも、俺たちは激しく互いの唇を求め合った。
それでも、俺たちは激しく互いの唇を求め合った。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_08

@name src=流花
@noname
@v src=h_ruka0124 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0124'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……んん、んうっ！？」
「……んん、んうっ！？」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=耐え切れずに、俺は流花の唇の間に、舌を入れていく。
耐え切れずに、俺は流花の唇の間に、舌を入れていく。
@lr
*save|流花H
@mr
@noname
@catch text=やがて、それは彼女の舌に触れ、互いに絡み合い、唾液を交換する。
やがて、それは彼女の舌に触れ、互いに絡み合い、唾液を交換する。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_09

@name src=流花
@noname
@v src=h_ruka0125 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぐっ、ん、ふぅっ……んちゅ……ぷぁ」
「んぐっ、ん、ふぅっ……んちゅ……ぷぁ」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=息継ぎをして、もう一度。
息継ぎをして、もう一度。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0126 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はんぅっ……んん、ちゅ、はぁぅぅっ……ん、ちゅ、れろっ……」
「はんぅっ……んん、ちゅ、はぁぅぅっ……ん、ちゅ、れろっ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0127 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0127'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふぁっ、んっ……！　んぅっ、はぁ、はっ、んんんっ……」
「ふぁっ、んっ……！　んぅっ、はぁ、はっ、んんんっ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=何度も何度も舌を絡ませ、唾液の交換を行う。
何度も何度も舌を絡ませ、唾液の交換を行う。
@lr
*save|流花H
@mr
@noname
@catch text=ひとつに溶け合ってしまったのではと思ってしまうくらいに、俺たちは長い間唇を重ねあわせていた。
ひとつに溶け合ってしまったのではと思ってしまうくらいに、俺たちは長い間唇を重ねあわせていた。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0128 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0128'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁ、ん、ちゅぅぅ……んぅ、ちゅ、ちゅるぅ、んはぁっ、ちゅるぅ……」
「はぁ、ん、ちゅぅぅ……んぅ、ちゅ、ちゅるぅ、んはぁっ、ちゅるぅ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=吸い合うようなキスの合間にも、流花は身体を動かし絶えず刺激を与えてくる。
吸い合うようなキスの合間にも、流花は身体を動かし絶えず刺激を与えてくる。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_10

@name src=流花
@noname
@v src=h_ruka0129 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0129'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……ん、んぐ、んぁ……はっ、んちゅぅっ、んぐっ、はっ……んぅっ……！」
「んっ……ん、んぐ、んぁ……はっ、んちゅぅっ、んぐっ、はっ……んぅっ……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=はだけたブラウスから、ふたつの乳房が顔を出していた。
はだけたブラウスから、ふたつの乳房が顔を出していた。
@lr
*save|流花H
@mr
@noname
@catch text=先端は固くなり、流花が身体を揺すると、それが俺の身体と擦れた。
先端は固くなり、流花が身体を揺すると、それが俺の身体と擦れた。
@lr
*save|流花H
@mr
@noname
@catch text=その度に、彼女は切なそうに声を上げていた。
その度に、彼女は切なそうに声を上げていた。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0130 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0130'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、はむ、んぅ……ちゅっ、はぁ、むぅっ……」
「あっ、はむ、んぅ……ちゅっ、はぁ、むぅっ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0131 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0131'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んはっ……はぁっ、ん、んぅ、ふぅ…………」
「んはっ……はぁっ、ん、んぅ、ふぅ…………」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=そうしてようやく、ふたりの唇が離れる。
そうしてようやく、ふたりの唇が離れる。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_11

@name src=流花
@noname
@v src=h_ruka0132 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0132'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁっ……いくらなんでも、激しいよ……」
「はぁっ……いくらなんでも、激しいよ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花だって……何度も求めてきてたじゃないか」
「流花だって……何度も求めてきてたじゃないか」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0133 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0133'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そ、それはだって……」
「そ、それはだって……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0134 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……キス、する度にもっと欲しくなって……」
「……キス、する度にもっと欲しくなって……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……かわいい」
「……かわいい」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_12

@name src=流花
@noname
@v src=h_ruka0135 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「へぁ……？　ちょ、な、なに言って……」
「へぁ……？　ちょ、な、なに言って……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=しまった、声に出てしまっていたようだ。
しまった、声に出てしまっていたようだ。
@lr
*save|流花H
@mr
@noname
@catch text=しかし、素直にそう思ってしまったのだから仕方ない。
しかし、素直にそう思ってしまったのだから仕方ない。
@lr
*save|流花H
@mr
@noname
@catch text=流花が俺を求めてくれているという事実が、どうしようもなく愛おしくて、可愛かった。
流花が俺を求めてくれているという事実が、どうしようもなく愛おしくて、可愛かった。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー01_13

@name src=流花
@noname
@v src=h_ruka0136 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司も、もっと感じてほしい……」
「司も、もっと感じてほしい……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=そう言うと、流花はまた俺の胸に舌を這わせて、その太腿で俺のものを擦り始める。
そう言うと、流花はまた俺の胸に舌を這わせて、その太腿で俺のものを擦り始める。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「ん……」
「ん……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0137 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0137'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ、気持ち良さそうで良かった……」
「ふふ、気持ち良さそうで良かった……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=不意に、本能が告げる。
不意に、本能が告げる。
@lr
*save|流花H
@mr
@noname
@catch text=流花の中に入ってしまいたいと。
流花の中に入ってしまいたいと。
@lr
*save|流花H
@mr
@noname
@catch text=こうしてくれることは気持ちよかったし、嬉しかった。
こうしてくれることは気持ちよかったし、嬉しかった。
@lr
*save|流花H
@mr
@noname
@catch text=しかし、もうそれだけでは我慢できなくなってしまったのだ。
しかし、もうそれだけでは我慢できなくなってしまったのだ。
@lr
*save|流花H
@mr

@bg src=その他/black

@noname
@catch text=ベッドから立ち上がり、流花を優しく抱き起こす。
ベッドから立ち上がり、流花を優しく抱き起こす。
@lr
*save|流花H
@mr
;@cg src=制服

@name src=流花
@noname
@v src=h_ruka0138 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え、えっと……なに……？」
「え、えっと……なに……？」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=いきなりで困惑した表情を見せる流花に、俺は優しく微笑みかける。
いきなりで困惑した表情を見せる流花に、俺は優しく微笑みかける。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……ちょっと、あっちを向いてくれるかな」
「……ちょっと、あっちを向いてくれるかな」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0139 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0139'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……うん」
「……うん」
[endvoice]
@lr
*save|流花H
@mr
@bg src=その他/black

@noname
@catch text=流花は素直に頷いて、言われるがままに壁の方を向く。
流花は素直に頷いて、言われるがままに壁の方を向く。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「力、抜いて……」
「力、抜いて……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0140 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「な、なんか、手慣れてないか……？」
「な、なんか、手慣れてないか……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「そんなことないよ。……俺も緊張してるんだ」
「そんなことないよ。……俺も緊張してるんだ」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0141 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0141'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ほ、本当か？　こんなんでも……緊張してるんだよ、あたしも」
「ほ、本当か？　こんなんでも……緊張してるんだよ、あたしも」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「うん、わかってる」
「うん、わかってる」
@lr
*save|流花H
@mr
@noname
@catch text=流花の綺麗な背中に、そっと指を這わす。
流花の綺麗な背中に、そっと指を這わす。
@lr
*save|流花H
@mr
@noname
@catch text=くすぐったそうに、彼女は身を捩る。
くすぐったそうに、彼女は身を捩る。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0142 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0142'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぅ……もう、優しくしてよ……？」
「あぅ……もう、優しくしてよ……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「もちろん」
「もちろん」
@lr
*save|流花H
@mr
@noname
@catch text=流花の熱く濡れた部分に自らのものをあてがい、ゆっくりと挿入していく
流花の熱く濡れた部分に自らのものをあてがい、ゆっくりと挿入していく
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_01

@name src=流花
@noname
@v src=h_ruka0143 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0143'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、はぁあっ……んぁあっ……」
「あっ、はぁあっ……んぁあっ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=できるだけ傷つけないように、優しく、彼女の中を貫いていく。
できるだけ傷つけないように、優しく、彼女の中を貫いていく。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0144 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0144'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んぅ……はぁぅ……んはぁっ……はぁぁああっ……！」
「んぅ……はぁぅ……んはぁっ……はぁぁああっ……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=先ほどの前戯で、彼女自身もかなり興奮していたようで、思った以上にそこは濡れているようだった。
先ほどの前戯で、彼女自身もかなり興奮していたようで、思った以上にそこは濡れているようだった。
@lr
*save|流花H
@mr
@noname
@catch text=スムーズに挿入可能なのには少し驚くものの、おかげで痺れるような快楽が腰から脳にまで抜けていった。
スムーズに挿入可能なのには少し驚くものの、おかげで痺れるような快楽が腰から脳にまで抜けていった。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……大丈夫……？」
「流花……大丈夫……？」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_02

@name src=流花
@noname
@v src=h_ruka0145 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0145'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「だいっ……じょうぶ……ちょっとキツイ、けど」
「だいっ……じょうぶ……ちょっとキツイ、けど」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0146 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0146'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司と一緒になれたって……身体も、心からも……」
「司と一緒になれたって……身体も、心からも……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0147 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0147'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こんなにも……溢れてくるんだなっ……って……んぅ」
「こんなにも……溢れてくるんだなっ……って……んぅ」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=痛みからなのか、幸福感からなのか、涙の理由はわからないが、流花は顔を紅潮させながら必死に言葉を絞り出していた。
痛みからなのか、幸福感からなのか、涙の理由はわからないが、流花は顔を紅潮させながら必死に言葉を絞り出していた。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「動くよ……」
「動くよ……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_03

@name src=流花
@noname
@v src=h_ruka0148 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0148'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司のしたいようにっ……していいから……んぁっ」
「司のしたいようにっ……していいから……んぁっ」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=彼女の腰を掴み、ぐぃっと突き上げる。
彼女の腰を掴み、ぐぃっと突き上げる。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0149 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0149'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……んはぁっ……！」
「んっ……んはぁっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0150 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0150'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁっ、あっ……あっ……はぁっ……！　司っ……はげしっ……！」
「はぁっ、あっ……あっ……はぁっ……！　司っ……はげしっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花の中、あついっ……」
「流花の中、あついっ……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_04

@name src=流花
@noname
@v src=h_ruka0151 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0151'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ……そ、そんなのっ……しらないっ……！」
「あっ……そ、そんなのっ……しらないっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0152 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0152'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぁぁっ……すごいっ……はぁんっ、んっ、んっ……はぁっ…！」
「あぁぁっ……すごいっ……はぁんっ、んっ、んっ……はぁっ…！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0153 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0153'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んあっ、まってっ……！　まだっ……ん、んくぅっ……」
「んあっ、まってっ……！　まだっ……ん、んくぅっ……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=ゆっくりと、それでも深く、奥まで突き上げる。
ゆっくりと、それでも深く、奥まで突き上げる。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0154 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0154'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司はっ……ちゃんと、気持ちいい……？　あたしの身体でちゃんと感じてくれてる……？」
「司はっ……ちゃんと、気持ちいい……？　あたしの身体でちゃんと感じてくれてる……？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「大丈夫だよ……ちゃんと感じてる。凄く満たされてる感じがするよ……」
「大丈夫だよ……ちゃんと感じてる。凄く満たされてる感じがするよ……」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_05

@name src=流花
@noname
@v src=h_ruka0155 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「なら……いいんだ、んっ……はぁっ」
「なら……いいんだ、んっ……はぁっ」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0156 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あたしもっ……んぁあっ……！」
「あたしもっ……んぁあっ……！」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_06

@name src=流花
@noname
@v src=h_ruka0157 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0157'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今、凄く……幸せだからっ……！」
「今、凄く……幸せだからっ……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=目を潤ませながらも、流花は精一杯笑顔を見せようとしていた。
目を潤ませながらも、流花は精一杯笑顔を見せようとしていた。
@lr
*save|流花H
@mr
@noname
@catch text=少しずつ、腰を動かすスピードをあげていく。
少しずつ、腰を動かすスピードをあげていく。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_07

@name src=流花
@noname
@v src=h_ruka0158 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0158'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ……あっ、すごっ……つ、司っ、司ぁ……！　はぁっ、んぁあっ……！」
「あっ……あっ、すごっ……つ、司っ、司ぁ……！　はぁっ、んぁあっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0159 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0159'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「はぁっ、んっ、司のがっ、あたしの中をっ……！　んんっ、んぁぅっ……！」
「はぁっ、んっ、司のがっ、あたしの中をっ……！　んんっ、んぁぅっ……！」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0160 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0160'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そんなっ……あぅっ！　はう、あっ……！！　や、だめっ、はあぁっ……！」
「そんなっ……あぅっ！　はう、あっ……！！　や、だめっ、はあぁっ……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=限界まで張り詰めたものが、何度も彼女の奥深くを突く。
限界まで張り詰めたものが、何度も彼女の奥深くを突く。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0161 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0161'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぁっ！　ん、あっ……そんなにっ……されたらぁっ！」
「あぁっ！　ん、あっ……そんなにっ……されたらぁっ！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0162 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0162'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひっ、はぁっ！　うあぁっ……んぁあっ、すごいぃっ……司ぁっ……！」
「ひっ、はぁっ！　うあぁっ……んぁあっ、すごいぃっ……司ぁっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花っ……！」
「流花っ……！」
@lr
*save|流花H
@mr
@noname
@catch text=腰を打ち付ける度に、水音とともに飛沫が上がる。
腰を打ち付ける度に、水音とともに飛沫が上がる。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_08

@name src=流花
@noname
@v src=h_ruka0163 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0163'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぁっ、あっ……はぅんっ、あっ、はぁっ……」
「あぁっ、あっ……はぅんっ、あっ、はぁっ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0164 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0164'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「おくっ……までっ、司のがっ……あーっ……んぁあっ……！」
「おくっ……までっ、司のがっ……あーっ……んぁあっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0165 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0165'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んんうっ！　はっ……んくぅっ、あ、ふ、はぁっ……ひぅっ！」
「んんうっ！　はっ……んくぅっ、あ、ふ、はぁっ……ひぅっ！」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_09

@name src=流花
@noname
@v src=h_ruka0166 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0166'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司ので、いっぱいでっ……！　んぁあっ、あっ、あっ……もぅっ！！」
「司ので、いっぱいでっ……！　んぁあっ、あっ、あっ……もぅっ！！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=ますます締め上げてくる彼女に、俺は耐えるので必死だった。
ますます締め上げてくる彼女に、俺は耐えるので必死だった。
@lr
*save|流花H
@mr
@noname
@catch text=このまま吐き出してしまいたい衝動に駆られるが、それをなんとか押さえ込み、彼女に腰を叩き付ける。
このまま吐き出してしまいたい衝動に駆られるが、それをなんとか押さえ込み、彼女に腰を叩き付ける。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0167 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0167'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、あっ、はあぁぁ……んぅ、あぁ……っ！　堅いのがっ、あたしの中でっ……！」
「んっ、あっ、はあぁぁ……んぅ、あぁ……っ！　堅いのがっ、あたしの中でっ……！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0168 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0168'])" graphic=image/backlog/PLAY_button idx=7
[endvoice]
@catch text=「んあっ、んんんぅっ！　そんなっ、突いたら……っ！　だめぇっ……！！」
「んあっ、んんんぅっ！　そんなっ、突いたら……っ！　だめぇっ……！！」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0169 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0169'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だめだからっ……ほんと、そこはぁっ……！！」
「だめだからっ……ほんと、そこはぁっ……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「俺もダメになりそう……っ」
「俺もダメになりそう……っ」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_10

@name src=流花
@noname
@v src=h_ruka0170 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0170'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、あぁ……っ、つ、司、司ぁっ……！！」
「あっ、あぁ……っ、つ、司、司ぁっ……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0171 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0171'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぅっ、んひぃっ、い、イク……だめっ、もう……っ、だめ、だめぇっ！」
「はぅっ、んひぃっ、い、イク……だめっ、もう……っ、だめ、だめぇっ！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0172 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0172'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、あ、あっ……ん、くっ、ああぁーっ……！　あっ、んうぅ……っ！」
「あ、あ、あっ……ん、くっ、ああぁーっ……！　あっ、んうぅ……っ！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0173 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0173'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司っ、つかさぁ……っ！　おねがい、も、もうダメだからっ……！　もぅっ、あたしっ、限界……！！」
「司っ、つかさぁ……っ！　おねがい、も、もうダメだからっ……！　もぅっ、あたしっ、限界……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「ああっ……俺も……！！」
「ああっ……俺も……！！」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0174 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0174'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、あっ、ああっ……！　おねがいっ、司っ、司ぁ……はぁっ、ああぁ……もうっ！！」
「あっ、あっ、ああっ……！　おねがいっ、司っ、司ぁ……はぁっ、ああぁ……もうっ！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「ああっ……、流花……！！」
「ああっ……、流花……！！」
@lr
*save|流花H
@mr
@noname
@catch text=――ふたり同時に、絶頂へと誘われる。
――ふたり同時に、絶頂へと誘われる。
@lr
*save|流花H
@mr

[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[freeimage layer=8]
@cg src=流花/流花_流花：ストーリー02_11

@name src=流花
@noname
@v src=h_ruka0175 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0175'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はあっ、あっ……あああああぁぁぁぁ――……っ！！！」
「はあっ、あっ……あああああぁぁぁぁ――……っ！！！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=彼女が震えながら背中を反らすと同時に――
彼女が震えながら背中を反らすと同時に――
@lr
*save|流花H
@mr

[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[freeimage layer=8]
@noname
@catch text=脈動と共に、彼女の中へと射精した。
脈動と共に、彼女の中へと射精した。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0176 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0176'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っ！　あ、あああああっ……！！」
「……っ！　あ、あああああっ……！！」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0177 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0177'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んはっ、ああっ……！　司のがっ、いっぱい……中にっ、んっ、ああっ……！」
「んはっ、ああっ……！　司のがっ、いっぱい……中にっ、んっ、ああっ……！」
[endvoice]
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_12

@name src=流花
@noname
@v src=h_ruka0178 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0178'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……だめっ……あぁっ……溢れてる……」
「……だめっ……あぁっ……溢れてる……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0179 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0179'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ……んっ、あ、あぁーっ……！」
「あ……んっ、あ、あぁーっ……！」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=俺のものを挿入したまま、しばらく彼女は痙攣していた。
俺のものを挿入したまま、しばらく彼女は痙攣していた。
@lr
*save|流花H
@mr
@noname
@catch text=やがて落ち着いてきた頃になって、荒い息のままその場に崩れ落ちそうになってしまう。
やがて落ち着いてきた頃になって、荒い息のままその場に崩れ落ちそうになってしまう。
@lr
*save|流花H
@mr
@noname
@catch text=それを支えるように抱きかかえて、俺は彼女の中からものを引き抜いた。
それを支えるように抱きかかえて、俺は彼女の中からものを引き抜いた。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_13

@name src=流花
@noname
@v src=h_ruka0180 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0180'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁ、はぁ……つ……かさぁ……はぁ……」
「はぁ、はぁ……つ……かさぁ……はぁ……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……流花、好きだよ」
「……流花、好きだよ」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0181 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0181'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はうっ、あっ……あたしも、司のこと……好きだよ」
「はうっ、あっ……あたしも、司のこと……好きだよ」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0182 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0182'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぁ……溢れちゃってる……」
「あぁ……溢れちゃってる……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「うん、いっぱい、溢れてるね……」
「うん、いっぱい、溢れてるね……」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0183 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0183'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「う、うぅ……、恥ずかしい……」
「う、うぅ……、恥ずかしい……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花、可愛かったよ」
「流花、可愛かったよ」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_14

@name src=流花
@noname
@v src=h_ruka0184 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0184'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もぉ……また、そんなこと……」
「もぉ……また、そんなこと……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=ふたりでゆっくりと、先程までの快感を反芻するように。
ふたりでゆっくりと、先程までの快感を反芻するように。
@lr
*save|流花H
@mr
@noname
@catch text=深呼吸をして、荒れた呼吸を整えていく。
深呼吸をして、荒れた呼吸を整えていく。
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_15

@name src=流花
@noname
@v src=h_ruka0185 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0185'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……司、後悔とか……してないか？」
「……司、後悔とか……してないか？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「後悔……？　何を？」
「後悔……？　何を？」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0186 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0186'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だって、その……あたしで嫌じゃなかったかなっ……って」
「だって、その……あたしで嫌じゃなかったかなっ……って」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……どうして？」
「……どうして？」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0187 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0187'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「可愛げがあるわけじゃないし……歳だって上で……司はモテるのに、あたしなんかでいいのかなって……」
「可愛げがあるわけじゃないし……歳だって上で……司はモテるのに、あたしなんかでいいのかなって……」
[endvoice]
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0188 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こんなことした後でも、やっぱり時々思うんだ。あたしで良かったのかなって……」
「こんなことした後でも、やっぱり時々思うんだ。あたしで良かったのかなって……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花は自分で思ってるよりも、ずっと女の子らしくて、可愛げがあると思うよ」
「流花は自分で思ってるよりも、ずっと女の子らしくて、可愛げがあると思うよ」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_16

@name src=流花
@noname
@v src=h_ruka0189 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……そういう事言われると、なんて返したらいいかわからなくなるじゃないか……」
「……そういう事言われると、なんて返したらいいかわからなくなるじゃないか……」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=流花は真っ赤になった顔逸らす。照れからくるものなのか、先ほどまでの行為からくるものなのか。
流花は真っ赤になった顔逸らす。照れからくるものなのか、先ほどまでの行為からくるものなのか。
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花は真面目で、面倒見が良くて、しっかりしてる」
「流花は真面目で、面倒見が良くて、しっかりしてる」
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「だけど、こうやって恥ずかしがったり、可愛い一面だってあって……ちゃんと女の子らしい所だってある」
「だけど、こうやって恥ずかしがったり、可愛い一面だってあって……ちゃんと女の子らしい所だってある」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_17

@name src=流花
@noname
@v src=h_ruka0190 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……うわぁっ、も、もう言うなっ、あたしが悪かったから……」
「……うわぁっ、も、もう言うなっ、あたしが悪かったから……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「あははっ……ごめんごめん、でも最後にもう一度だけ」
「あははっ……ごめんごめん、でも最後にもう一度だけ」
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0191 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ん？」
「……ん？」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「流花……好きだ」
「流花……好きだ」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_18

@name src=流花
@noname
@v src=h_ruka0192 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……ふぁっ」
「んっ……ふぁっ」
[endvoice]
@lr
*save|流花H
@mr
@noname
@catch text=彼女の唇を軽くついばむようにキスをした。先ほどまでの余韻を味わうように。
彼女の唇を軽くついばむようにキスをした。先ほどまでの余韻を味わうように。
@lr
*save|流花H
@mr
@name src=流花
@noname
@v src=h_ruka0193 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ずるいなぁ司は……」
「……ずるいなぁ司は……」
[endvoice]
@lr
*save|流花H
@mr
@name src=司
@noname
@catch text=「……ん？」
「……ん？」
@lr
*save|流花H
@mr
@cg src=流花/流花_流花：ストーリー02_19

@name src=流花
@noname
@v src=h_ruka0194 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/h_ruka0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ふふ、なんでもないよ」
「……ふふ、なんでもないよ」
[endvoice]
@lr
*save|流花H
@mr

@musicwait

@bgmout
@bg src=その他/black
@noname
@catch text=流花が本当に幸せそうに微笑むのを見て、このままずっとこんなふうに過ごすことができたら、
流花が本当に幸せそうに微笑むのを見て、このままずっとこんなふうに過ごすことができたら、
@lr
*save|流花H
@mr
@noname
@catch text=それは、どんなに幸せなことだろうか。
それは、どんなに幸せなことだろうか。
@lr
*save|流花H
@mr
@noname
@catch text=どんなものにも永遠は無いけれど、それでもこの時間が続けばと――
どんなものにも永遠は無いけれど、それでもこの時間が続けばと――
@lr
*save|流花H
@mr
@noname
@catch text=そう、強く思った。
そう、強く思った。
@lr
*save|流花H
@mr

@bgmout time=2000
@cinema_mode_out
@blackout wait=2000
@musicwait
[wait time=300 canskip=false]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
@musicwait
@bgm src="title_BGM" time=1000
@eval exp="sf.extra_flag=2"
[jump storage="extra_menu.ks"]