;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：ruka_6
;シーンタイトル：
;備考：
;--------------------------------------------------------------------------------


*save|流花とデート
@bg src=学園/寮部屋01_朝 time=1500
@bgm src=N01a
@ese src=SC_G_01_M
@messagein
@noch

翌日。
@lr
*save|流花とデート
@mr

休日にも関わらず朝から準備をしていると、いきなり声がかけられた。
@lr
*save|流花とデート
@mr

@chara base=理人/理人01 body=ジャージ mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0488 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0488'])" graphic=image/backlog/PLAY_button idx=7
「あ、デート？」
@lr
*save|流花とデート
@mr
@name src=司
「うん、ちょっとね」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージ mayu=通常 eye=笑い mouth=笑い4 pos=c
@name src=理人
@v src=rihito0489 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0489'])" graphic=image/backlog/PLAY_button idx=7
「そっか、頑張ってね」
@lr
*save|流花とデート
@mr
@name src=司
「おう」
@lr
@noch
*save|流花とデート
@mr


どことなく浮ついた感覚が全身を覆っている。
@lr
*save|流花とデート
@mr

大舘さん――もとい、流花と、恋人同士。
@lr
*save|流花とデート
@mr

自分から踏み出したその関係性は、一晩くらいで慣れられるものなどではなく。
@lr
*save|流花とデート
@mr

だから今日は、どきどきを抑えつつ、朝早くから準備をしているのだ。
@lr
*save|流花とデート
@mr

髪の毛よし、服装よし、荷物もよし。
@lr
*save|流花とデート
@mr

あとは靴もあるし、財布も持ったし――
@lr
*save|流花とデート
@mr

@chara base=理人/理人01 body=ジャージ mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0490 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0490'])" graphic=image/backlog/PLAY_button idx=7
「ちなみにそのデート、どこ行くの？」
@lr
*save|流花とデート
@mr
@name src=司
「ん？　えっと、一回街に出て――」
@lr
*save|流花とデート
@mr

――って。
@lr
*save|流花とデート
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「はあっ！？」
@lr
*save|流花とデート
@mr
@name src=司
「え、え、ちょ、理人さん、デートってなんの話ですかね」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージ mayu=たれ eye=薄目 mouth=ワ pos=c
@name src=理人
@v src=rihito0491 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0491'])" graphic=image/backlog/PLAY_button idx=7
「え？　大舘さんとデートじゃないの？」
@lr
*save|流花とデート
@mr
@name src=司
「いや、いやいやいや」
@lr
*save|流花とデート
@mr

昨日、なんやかんやあって流花と付き合うことになったのは事実だ。
@lr
*save|流花とデート
@mr

早々にデートの約束をしたのも事実。
@lr
*save|流花とデート
@mr

けど、俺はルームメイトにそんなことは一切報告してないはずで。
@lr
*save|流花とデート
@mr
@name src=司
「え……いや、え？」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージa mayu=怒 eye=瞑る mouth=笑い pos=c
@name src=理人
@v src=rihito0492 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0492'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、伊達に恋愛ゲームをクリアしてないからね、僕は。すぐにわかったよ」
@lr
*save|流花とデート
@mr
@name src=司
「……本当は？」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージa mayu=怒 eye=つり目 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0493 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0493'])" graphic=image/backlog/PLAY_button idx=7
「チーム・苗字で呼ぶんじゃナイザー情報です」
@lr
*save|流花とデート
@mr

@noch
@bg src=その他/black
@noisein src=その他/その他_白ノイズ_04 time=10
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=笑い2 pos=c

ももちゃん情報か……。
@lr
*save|流花とデート
@mr
@noch
@noiseout src=その他/その他_白ノイズ_04
@bg src=学園/寮部屋01_朝
いや、っていうか、それって流花がももちゃんに喋った、あるいはバレたということで……。
@lr
*save|流花とデート
@mr


@chara base=理人/理人01 body=ジャージ mayu=怒 eye=笑い mouth=笑い2 pos=c
@name src=理人
@v src=rihito0494 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0494'])" graphic=image/backlog/PLAY_button idx=7
「ま、たぶん明日にはクラス全員知ってるかもね」
@lr
*save|流花とデート
@mr
@name src=司
「い、いや、さすがにももちゃんでもそれは……」
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

ないとは言い切れないのが怖い。
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージ mayu=たれ eye=つり目2 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0495 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0495'])" graphic=image/backlog/PLAY_button idx=7
「まあまあ、とりあえずは今日を頑張ってきなさい。で、どこ行くって？」
@lr
*save|流花とデート
@mr
@name src=司
「教えるわけないだろ……」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージ mayu=怒 eye=棒 mouth=笑い6 pos=c
@name src=理人
@v src=rihito0496 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0496'])" graphic=image/backlog/PLAY_button idx=7
「泊まりになるなら連絡してね？」
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

無視無視。
@lr
*save|流花とデート
@mr

準備を済ませて、さっさと部屋を出ていくことにしよう。
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージ mayu=通常2 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0497 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0497'])" graphic=image/backlog/PLAY_button idx=7
「おみやげ買ってきてねー」
@lr
*save|流花とデート
@mr
@name src=司
「その辺の雑草とかでいいのなら」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=ジャージ mayu=通常2 eye=笑い mouth=ワ3 pos=c
@name src=理人
@v src=rihito0498 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0498'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、ダリアをよろしく」
@lr
*save|流花とデート
@mr
@name src=司
「何を感謝しろっていうんだ……」
@lr
@noch
*save|流花とデート
@mr

@se src=se_hs_wood_door
@bg src=その他/black
ひらひらと手を振る理人をしっしと追い払いながら、部屋を出る。
@lr
*save|流花とデート
@mr

……まったく。帰ったら、根掘り葉掘り聞かれることになりそうだった。
@lr
*save|流花とデート
@mr
@blackout
@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@messagein
@noch

寮のロビー。
@lr
*save|流花とデート
@mr

中央にあるソファでは、大舘さんがすでに待っていた。
@lr
*save|流花とデート
@mr

ただ本を読んでいるようで、どうもこちらに気付いていないらしい。
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

そこで、少しだけいたずら心が鎌首をもたげる。
@lr
*save|流花とデート
@mr

きっと、流花も緊張していることだろう。
@lr
*save|流花とデート
@mr

初デート。
@lr
*save|流花とデート
@mr

言葉にすると、なんだかこっちまでどきどきしてしまう。
@lr
*save|流花とデート
@mr
@name src=流花
@v src=ruka0873 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0873'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr

流花はよほど真剣に本を読んでいるらしい。
@lr
*save|流花とデート
@mr

今日はもちろん参考書ではなく、邪魔にならない程度の小さな文庫本。どうも小説のようだ。
@lr
*save|流花とデート
@mr

俺はぐるりと迂回して、流花の背後をとる。
@lr
*save|流花とデート
@mr

そうして、耳元に近づいて。
@lr
*save|流花とデート
@mr
@name src=司
「……ふっ」
@lr
*save|流花とデート
@mr


@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=はわわ pos=c
@move layer=1 path="(62,-25,255)(62,10,255)" time=150
@name src=流花
@v src=ruka0874 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0874'])" graphic=image/backlog/PLAY_button idx=7
「きゃっ！？」
@lr
*save|流花とデート
@mr
@name src=司
「！？」
@lr
*save|流花とデート
@mr

思わず上がった可愛らしい悲鳴に、こっちが驚く。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0875 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0875'])" graphic=image/backlog/PLAY_button idx=7
「ちょ、君ねえ……！」
@lr
*save|流花とデート
@mr
@name src=司
「もしかして、流花ってこういうの弱い？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=ruka0876 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0876'])" graphic=image/backlog/PLAY_button idx=7
「だ、誰だって弱いだろう！」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0877 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0877'])" graphic=image/backlog/PLAY_button idx=7
「まったく……」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=笑い2 pos=c

どきどき、と。
@lr
*save|流花とデート
@mr

お互い、少しだけ顔が赤くなる。
@lr
*save|流花とデート
@mr

とはいえ流花も流花で、俺の目に狂いがなければ、ちょっとまんざらでもなさそうな態度。
@lr
*save|流花とデート
@mr

ああ、こういうことをしても許される関係になったんだな……なんて、初々しいことを思ってみたりして。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0878 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0878'])" graphic=image/backlog/PLAY_button idx=7
「ええっと、それで……その、今日はアレなわけだけど」
@lr
*save|流花とデート
@mr
@name src=司
「デート」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=へにゃ pos=c
@name src=流花
@v src=ruka0879 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0879'])" graphic=image/backlog/PLAY_button idx=7
「わ、わかってるよ……」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=はわわ pos=c
@name src=流花
@v src=ruka0880 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0880'])" graphic=image/backlog/PLAY_button idx=7
「悪いね、まさか、島でこんなことになると思わなくて……可愛げのない私服しか持ってきてないんだ」
@lr
*save|流花とデート
@mr

そう言って、軽く両手を広げて見せる。
@lr
*save|流花とデート
@mr


@name src=司
「いや、似合ってるよ。俺は好きだけどな」
@lr
*save|流花とデート
@mr


@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半目 mouth=ム pos=c
@name src=流花
@v src=ruka0881 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0881'])" graphic=image/backlog/PLAY_button idx=7
「……。嬉しいけど、新田くん、君はいつか女たらしになるよ」
@lr
*save|流花とデート
@mr

@name src=司
「！？」
@lr
*save|流花とデート
@mr

ほ、褒め言葉として受け取っておこう……？　
@lr
*save|流花とデート
@mr
@name src=司
「あ、でも、新田くんって誰だろうなー」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0882 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0882'])" graphic=image/backlog/PLAY_button idx=7
「は？」
@lr
*save|流花とデート
@mr
@name src=司
「俺も流花の前では苗字呼ばれたくナイザーに加入することにしたので」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=へにゃ pos=c
@name src=流花
@v src=ruka0883 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0883'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ……」
@lr
*save|流花とデート
@mr

言いたいことは伝わったらしい。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0884 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0884'])" graphic=image/backlog/PLAY_button idx=7
「つ、司」
@lr
*save|流花とデート
@mr
@name src=司
「うん」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0885 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0885'])" graphic=image/backlog/PLAY_button idx=7
「慣れないな……それに、ちょっと、恥ずかしい」
@lr
*save|流花とデート
@mr
@name src=司
「そのうち慣れるよ」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0886 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0886'])" graphic=image/backlog/PLAY_button idx=7
「が、学園では呼べないからな、流石に！」
@lr
*save|流花とデート
@mr
@name src=司
「うん、じゃあ、しばらくはそういうことで」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=空き pos=c
@name src=流花
@v src=ruka0887 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0887'])" graphic=image/backlog/PLAY_button idx=7
「しばらくは……」
@lr
*save|流花とデート
@mr

……この反応。
@lr
*save|流花とデート
@mr

もしかして、流花は付き合ってることがももちゃんにバレたの、まだ知らないのだろうか。
@lr
*save|流花とデート
@mr

まあ、それもそれで彼女らしいといえば、彼女らしい。
@lr
*save|流花とデート
@mr
@name src=司
「じゃ、早速行こうか」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=平行 eye=通常 mouth=空き pos=c
@name src=流花
@v src=ruka0888 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0888'])" graphic=image/backlog/PLAY_button idx=7
「う、うん」
@lr
*save|流花とデート
@mr

@noch

行き先は、まあ、デートと銘打ってはいるものの、大した場所ではない。ただの喫茶店だ。
@lr
*save|流花とデート
@mr

というのも、彼女がデートらしい場所でデートをするのを、まだ恥ずかしいといって拒んだからなのだ。
@lr
*save|流花とデート
@mr

最初は「喫茶店で一緒に勉強しよう！」とか言い出していて、なんとか双方妥協の末、喫茶店デート、ということになったのである
@lr
*save|流花とデート
@mr
@name src=司
「どうする？　手、握る？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=グ pos=c
@name src=流花
@v src=ruka0889 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0889'])" graphic=image/backlog/PLAY_button idx=7
「手っ……ばか」
@lr
*save|流花とデート
@mr
@noch

まあ、恥ずかしいよねえ……。
@lr
*save|流花とデート
@mr

ちょっと残念に思いつつ、俺たちはそろって寮を後にしたのだった。
@lr
*save|流花とデート
@mr

@musicwait

@bgmout
@eseout src=SC_G_01_M wait=false

@blackout
@musicwait
@bg src=学園/通学路02 method=universal rule=右から左
@messagein
@bgm1 src=N02 volume=0
@bgm1 volume=1
@ese src=SC_G_04_D

街までの道のりは、これまた散歩みたいで楽しかった。
@lr
*save|流花とデート
@mr

いつも通っている道が、いつもと違った景色に見える。
@lr
*save|流花とデート
@mr
@eseout src=SC_G_04_D
@bg src=第一地区/街_昼 time=1500 method=universal rule=右から左
@ese src=SC_1_02_D
@noch
それはもちろん、隣に流花がいるからで。
@lr
*save|流花とデート
@mr
@name src=司
「っと、この辺からはもう、通学路からは外れたね」
@lr
*save|流花とデート
@mr

@chara base=流花/流花03 body=私服 mayu=驚き eye=半々目 mouth=ム2 pos=c
@name src=流花
@v src=ruka0890 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0890'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr

@noch

道を外れて、繁華街の方へ。
@lr
*save|流花とデート
@mr

喫茶店デート。
@lr
*save|流花とデート
@mr

まあ、お互いに経験の浅い二人の初デートとしては、妥当なところじゃないだろうか。
@lr
*save|流花とデート
@mr

本当は映画館でもあればそこに行ってもよかったのだけれど、あいにくこの辺りに大きな映画館はないらしい。
@lr
*save|流花とデート
@mr
@name src=司
「えっと……流花？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=ム pos=c
@name src=流花
@v src=ruka0891 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0891'])" graphic=image/backlog/PLAY_button idx=7
「……っ」
@lr
*save|流花とデート
@mr

@noch

隣の流花が、どうにもしおらしい。
@lr
*save|流花とデート
@mr

あるいは体調でも悪いのだろうか？　
@lr
*save|流花とデート
@mr

そう思って心配していると、ふっ、と。
@lr
*save|流花とデート
@mr

彼女の手が、こちらの手に触れてきて。
@lr
*save|流花とデート
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「……！」
@lr
*save|流花とデート
@mr

今度はこちらが驚いたものの、その手を軽く握り返す。
@lr
*save|流花とデート
@mr

すべすべの、やわらかい手の感触。
@lr
*save|流花とデート
@mr

ぎゅっと握ると、同じ力で返された。
@lr
*save|流花とデート
@mr
@name src=司
「流花、まさか……」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=ン pos=c
@name src=流花
@v src=ruka0892 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0892'])" graphic=image/backlog/PLAY_button idx=7
「別に握りたくないわけじゃなかったから……ただ、通学路では、その」
@lr
*save|流花とデート
@mr
@name src=司
「タイミングをはかってた？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=平行 eye=笑い mouth=ヌ pos=c
@name src=流花
@v src=ruka0893 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0893'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@noch

からかうと、顔を赤らめて目を伏せてしまう。
@lr
*save|流花とデート
@mr

……正直、かわいい。
@lr
*save|流花とデート
@mr

こうした関係になるまでは、絶対に見せなかった表情。
@lr
*save|流花とデート
@mr

それが初日から見れてしまうことに、俺は嬉しくなっていた。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0894 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0894'])" graphic=image/backlog/PLAY_button idx=7
「つ、司は、なんか余裕だ……な？」
@lr
*save|流花とデート
@mr
@name src=司
「そんなこと。いや、こうして隣に好きな人がいるって考えると緊張するもんだよ」
@lr
*save|流花とデート
@mr

にぎにぎ、と。
@lr
*save|流花とデート
@mr

繋いだ手に力を籠めると、流花はいっそう顔を赤くする。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0895 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0895'])" graphic=image/backlog/PLAY_button idx=7
「その受け答えがすでに余裕なんだけど……」
@lr
*save|流花とデート
@mr
@name src=司
「でも、普段の流花だったら余裕を持って返答してくるじゃない？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=ム3 pos=c
@name src=流花
@v src=ruka0896 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0896'])" graphic=image/backlog/PLAY_button idx=7
「……。恋愛とか、そういう話になると駄目なの知ってるくせに」
@lr
*save|流花とデート
@mr
@name src=司
「うん、そうだね」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=笑い pos=c
@name src=流花
@v src=ruka0897 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0897'])" graphic=image/backlog/PLAY_button idx=7
「もう……」
@lr
*save|流花とデート
@mr

呆れられながら、それでも手はしっかりと繋いだままで。
@lr
*save|流花とデート
@mr

@noch
肩と肩とが触れ合う距離。
@lr
*save|流花とデート
@mr

@se src=se_hs_ft_concrete1
同じ歩調で歩くだけで、ああ、そのなんと幸せなことだろう。
@lr
*save|流花とデート
@mr
@name src=司
「っと、見えてきたかな」
@lr
*save|流花とデート
@mr

ほどなく見えてきたのは、島の中にある、数少ない個人経営の喫茶店。
@lr
*save|流花とデート
@mr

休日だ、もしかしたら知り合いに会う可能性もあるけれど、まあ、そのときはそのときで。
@lr
*save|流花とデート
@mr
@name src=司
「じゃ、行こっか」
@lr
*save|流花とデート
@mr

手を握ったまま、ぐっ、とちょっとだけ流花を引っ張る。
@lr
*save|流花とデート
@mr

ととと、と彼女はつんのめりつつ。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=はわわ pos=c
@name src=流花
@v src=ruka0898 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0898'])" graphic=image/backlog/PLAY_button idx=7
「え、ちょ、こ、このままっ！？」
@lr
*save|流花とデート
@mr
@name src=司
「うん、このまま」
@lr
*save|流花とデート
@mr
@name src=流花
@v src=ruka0899 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0899'])" graphic=image/backlog/PLAY_button idx=7
「いや、うんじゃなくて！」
@lr
*save|流花とデート
@mr
@name src=司
「まあまあ」
@lr
*save|流花とデート
@mr

だって、繋いだ手、ぎりぎりまで離したくないし。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0900 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0900'])" graphic=image/backlog/PLAY_button idx=7
「この喫茶店、知り合いがいるかもしれないし――」
@lr
*save|流花とデート
@mr
@name src=司
「まあまあ」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=c
@name src=流花
@v src=ruka0901 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0901'])" graphic=image/backlog/PLAY_button idx=7
「いや、まあまあじゃなくて――」
@lr
*save|流花とデート
@mr
@name src=司
「まあまあまあまあ」
@lr
*save|流花とデート
@mr
@eseout src=SC_1_02_D
@noch
@blackout

@bg src=第一地区/喫茶店 method=universal rule=右から左
@messagein
@ese src=SC_R_06
@se src=se_prop_ice

少しだけ、ピークを外した時間帯。
@lr
*save|流花とデート
@mr

通されたのは、四人用のテーブル席だった。
@lr
*save|流花とデート
@mr

@se src=se_hs_chair
長方形の机に、向かい合って座り込む。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=通常 mouth=ム pos=c
@name src=流花
@v src=ruka0902 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0902'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0903 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0903'])" graphic=image/backlog/PLAY_button idx=7
「……あのな？」
@lr
*save|流花とデート
@mr
@name src=司
「うん」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=c
@name src=流花
@v src=ruka0904 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0904'])" graphic=image/backlog/PLAY_button idx=7
「あの……別に見せびらかす必要なんてないんだからな？」
@lr
*save|流花とデート
@mr
@name src=司
「何が？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ワ4 pos=c
@name src=流花
@v src=ruka0905 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0905'])" graphic=image/backlog/PLAY_button idx=7
「分かって言ってるだろう、君は！」
@lr
*save|流花とデート
@mr
@name src=司
「うん」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=驚き mouth=ム2 pos=c
@name src=流花
@v src=ruka0906 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0906'])" graphic=image/backlog/PLAY_button idx=7
「……っ！」
@lr
*save|流花とデート
@mr

@noch

あ、うつむいた。
@lr
*save|流花とデート
@mr
@name src=司
「まあまあ、とりあえず何か注文しようよ。お腹空いてたらまだランチも頼めるみたいだし」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=空き pos=c
@name src=流花
@v src=ruka0907 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0907'])" graphic=image/backlog/PLAY_button idx=7
「……君、けっこういじわるだったんだな」
@lr
*save|流花とデート
@mr
@name src=司
「否定はしないけど」
@lr
*save|流花とデート
@mr

ジト目での抗議を、さらっと受け流す。
@lr
*save|流花とデート
@mr

俺が、というよりむしろ、流花がいじられ体質なのだと思う。
@lr
*save|流花とデート
@mr

ここまで可愛らしい反応をされれば、そりゃあ、まあ、誰だって、ねえ？　
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=ホウ pos=c
@name src=流花
@v src=ruka0908 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0908'])" graphic=image/backlog/PLAY_button idx=7
「はぁ……もう……」
@lr
*save|流花とデート
@mr
@name src=司
「俺はアイスコーヒーにしようと思うけど、流花は？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=空き pos=c
@name src=流花
@v src=ruka0909 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0909'])" graphic=image/backlog/PLAY_button idx=7
「同じので……」
@lr
*save|流花とデート
@mr
@name src=司
「スペシャルジャンボパフェ（カップル用）っていうのもあるみたいだけど」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=瞑る mouth=オイ pos=c
@name src=流花
@v src=ruka0910 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0910'])" graphic=image/backlog/PLAY_button idx=7
「同じので！」
@lr
*save|流花とデート
@mr
@name src=司
「はいはい。すみませーん」
@lr
*save|流花とデート
@mr
@noch

店員に、アイスコーヒー２つをお願いする。
@lr
*save|流花とデート
@mr

コーヒー１杯３５０円。まあ、数少ない喫茶店であることを鑑みれば、妥当な範囲だろう。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0911 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0911'])" graphic=image/backlog/PLAY_button idx=7
「にしても、喫茶店かあ……」
@lr
*save|流花とデート
@mr
@name src=司
「あまり来ない？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0912 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0912'])" graphic=image/backlog/PLAY_button idx=7
「外にいた頃は、外回りの帰りに寄ったりはあったけど。こっちに来てからはないかな」
@lr
*save|流花とデート
@mr
@name src=司
「コーヒー自体は好きなんだよね？」
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花02 body=私服 mayu=平行 eye=通常 mouth=空き pos=c
@name src=流花
@v src=ruka0913 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0913'])" graphic=image/backlog/PLAY_button idx=7
「ん？　ああ、まあ、そうかな。というより、飲み慣れてる、っていう方が正しいかも」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0914 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0914'])" graphic=image/backlog/PLAY_button idx=7
「働いてたころとか、徹夜だとどうしても飲む量増えたしね」
@lr
*save|流花とデート
@mr
@name src=司
「そっか……」
@lr
*save|流花とデート
@mr
@noch

働く社会人は大変だ。本当にごくろうさまです。
@lr
*save|流花とデート
@mr

とはいえ俺も、この島に来てからはあまり喫茶店には入っていない。
@lr
*save|流花とデート
@mr

@musicwait

@bgmout
ひとりで入るほど時間つぶしが必要な場面もないし、かといって理人と一緒というのももっとないし。
@lr
*save|流花とデート
@mr

これからは、流花と何度か来たりするのだろうか。手ごろだし、結構いい休憩スポットかもしれない。
@lr
*save|流花とデート
@mr
@bgm1 volume=0.5

@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=オイ pos=c
@name src=流花
@v src=ruka0915 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0915'])" graphic=image/backlog/PLAY_button idx=7
「……なあ、それでさっきから気になってるんだけど」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半々目 mouth=グ pos=c
@name src=流花
@v src=ruka0916 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0916'])" graphic=image/backlog/PLAY_button idx=7
「新田く……じゃなかった、司、君、気付いてこの席にしたのか？」
@lr
*save|流花とデート
@mr
@name src=司
「ん？」
@lr
*save|流花とデート
@mr

はて？　席？　
@lr
*save|流花とデート
@mr

何の話だろうか。
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=通常 mouth=あわわ pos=c

首をかしげると、ちょいちょい、と流花が指をささないように気を付けつつ、俺の後方を指し示す。
@lr
*save|流花とデート
@mr
@name src=司
「後ろ……？」
@lr
*save|流花とデート
@mr

誰か知り合いの客でもいるのだろうか。
@lr
*save|流花とデート
@mr
@noch
@bgm1 volume=0

@bg src=その他/black time=400 method=universal rule=右から左
@bg src=第一地区/喫茶店 time=400 method=universal rule=右から左
こっそり振り向く。と。
@lr
*save|流花とデート
@mr
;@cg src=第一地区/喫茶店_昼
@bgm2 src=S09 volume=0
@bgm2 volume=1

@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=瞑る mouth=ム pos=c
@name src=伊砂
@v src=isuka0220 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0220'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「――！？」
@lr
*save|流花とデート
@mr
@bg src=その他/black time=400 method=universal rule=左から右
@bg src=第一地区/喫茶店 time=400 method=universal rule=左から右
いや、あれ……ええと、その。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0917 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0917'])" graphic=image/backlog/PLAY_button idx=7
「しかも食べてるの、さっき言ってたなんとかパフェじゃない……？」
@lr
*save|流花とデート
@mr
@name src=司
「た、たぶん……」
@lr
*save|流花とデート
@mr
@noch
@bg src=その他/black time=400 method=universal rule=右から左
@bg src=第一地区/喫茶店 time=400 method=universal rule=右から左
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c

そこにいたのは我らが担任、伊砂先生だった。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c

しかも一人で喫茶店にいるだけならまだしも、目の前にどかんと置かれていたのは、なんだか山盛りになったデラックスパフェ。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ2 pos=c

いや、別に何を食べようといいんだけど、結構なインパクトが……。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=瞑る mouth=笑い3 pos=c

あの落ち着きっぷりは、どう見ても常連客のそれだった。
@lr
*save|流花とデート
@mr
@noch

@musicwait

@bgm1 volume=1
@bgm2out

@bg src=その他/black time=400 method=universal rule=左から右
@bg src=第一地区/喫茶店 time=400 method=universal rule=左から右
;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=グ pos=c
@name src=流花
@v src=ruka0918 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0918'])" graphic=image/backlog/PLAY_button idx=7
「……さっきの、見られてるから」
@lr
*save|流花とデート
@mr
@name src=司
「うぐっ」
@lr
*save|流花とデート
@mr

さすがにそれは予想外だった……。
@lr
*save|流花とデート
@mr

@name src=司
「ほ、ほら、流花、あんまり見ちゃ悪いって」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ヌ pos=c
@name src=流花
@v src=ruka0919 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0919'])" graphic=image/backlog/PLAY_button idx=7
「いや、そうなんだけど、食べきれるのかちょっと興味ある……」
@lr
*save|流花とデート
@mr
@name src=司
「ま、まあ……」
@lr
*save|流花とデート
@mr
@noch

甘党なのだろうか。
@lr
*save|流花とデート
@mr

普段のキリッとした態度からは、ちょっと予想のつかない感じだ。
@lr
*save|流花とデート
@mr

クールな先生の、ちょっとした息抜きタイム。
@lr
*save|流花とデート
@mr

まあ、いいんじゃないでしょうか。関わらんとこ。
@lr
*save|流花とデート
@mr

@musicwait

@bgm1out

;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=はわわ pos=c
@name src=流花
@v src=ruka0920 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0920'])" graphic=image/backlog/PLAY_button idx=7
「やばっ」
@lr
*save|流花とデート
@mr

瞬間、流花の表情が変わる。
@lr
*save|流花とデート
@mr
@name src=司
「……えっ、もしかして」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0921 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0921'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ、うん、その、目が」
@lr
*save|流花とデート
@mr
@bgm src=S11

@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半目 mouth=笑い5 pos=c
@name src=伊砂
@v src=isuka0221 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0221'])" graphic=image/backlog/PLAY_button idx=7
「そうですね、目が合いました」
@lr
*save|流花とデート
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「お、おぉっ……！？」
@lr
*save|流花とデート
@mr
@noch

@se src=se_hs_chair
遠慮なく、どかっと隣に座りこむ伊砂先生。
@lr
*save|流花とデート
@mr

しかも手にはパフェとスプーンを持ったままだ。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=優しい mouth=笑い2 pos=cr
@name src=伊砂
@v src=isuka0222 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0222'])" graphic=image/backlog/PLAY_button idx=7
「目が合いましたが、それがどうかしましたか？」
@lr
*save|流花とデート
@mr
@name src=司
「い、いえ、あの、お食事中でしょうし、その、き、奇遇ですね？」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=怒 eye=半目 mouth=笑い pos=cr

ぐい、と伊砂先生が顔を近づけてくる。
@lr
*save|流花とデート
@mr

とはいっても色っぽいそれではなく、どう見ても目つきがガン飛ばすときのそれ。
@lr
*save|流花とデート
@mr

ただでさえクールな人なだけに、凄まれると物凄い威圧感……！　
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ pos=cr
@name src=伊砂
@v src=isuka0223 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0223'])" graphic=image/backlog/PLAY_button idx=7
「君たちが手を繋いで入ってきてコーヒーを頼んだこともきちんと見ていますよ」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半目 mouth=ワ pos=cr
@name src=伊砂
@v src=isuka0224 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0224'])" graphic=image/backlog/PLAY_button idx=7
「互いに見ているのですからおあいこです。そうでしょう？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=グ pos=cl
@name src=流花
@v src=ruka0922 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0922'])" graphic=image/backlog/PLAY_button idx=7
「そ、そうですね」
@lr
*save|流花とデート
@mr

流花まで気圧されてる……。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=半目 mouth=ム2 pos=cr
@name src=伊砂
@v src=isuka0225 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0225'])" graphic=image/backlog/PLAY_button idx=7
「……私がこんなものを食べているのがそんなに変でしょうか」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=グ pos=cl
@name src=流花
@v src=ruka0923 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0923'])" graphic=image/backlog/PLAY_button idx=7
「い、いえ、あたしも甘いものは好きですし」
@lr
*save|流花とデート
@mr
@name src=司
「ま、まあ、頭を使う人は糖分も必要と聞きますし」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=瞑る mouth=ム pos=cr
@name src=伊砂
@v src=isuka0226 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0226'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=ワ2 pos=cr
@name src=伊砂
@v src=isuka0227 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0227'])" graphic=image/backlog/PLAY_button idx=7
「折角なので相席でいいですか？」
@lr
*save|流花とデート
@mr


今更それ！？　どうみてもデート中の二人に、それ！？　
@lr
*save|流花とデート
@mr
@noch
@name src=司
「……」
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=グ pos=cl
@name src=流花
@v src=ruka0924 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0924'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@noch

ま、まあ、話の流れからすれば、仕方ない。伊砂先生だって、さすがに長居はしないだろう。
@lr
*save|流花とデート
@mr

ぎこちなく頷くと、先生は店員にあっさりと席移動を報告していた。
@lr
*save|流花とデート
@mr

店員としても、一人客が四人席の相席に移ってくれるのなら、文句はないらしい。そりゃそうだ。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=優しい mouth=ム2 pos=cr
@name src=伊砂
@v src=isuka0228 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0228'])" graphic=image/backlog/PLAY_button idx=7
「……迂闊でした。まさか君たちに見られてしまうとは」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0925 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0925'])" graphic=image/backlog/PLAY_button idx=7
「い、いやまあ、いきなりだったんでちょっとびっくりしただけで。別に喫茶店で何食べたって、自由でしょうし」
@lr
*save|流花とデート
@mr
@noch

まあ、できればカップル用じゃないやつのほうがいいとは思いますけど。
@lr
*save|流花とデート
@mr

言外にそう呟いたように聞こえたのは、きっと俺だけだったのだろう。
@lr
*save|流花とデート
@mr

伊砂先生はうんうんと頷いて、遠慮なくパフェをぱくり。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=笑い mouth=笑い pos=cr
@name src=伊砂
@v src=isuka0229 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0229'])" graphic=image/backlog/PLAY_button idx=7
「んん……やはり疲れているときは甘いものですね」
@lr
*save|流花とデート
@mr
@name src=司
「そ、そうですね」
@lr
*save|流花とデート
@mr

それについては同意する。量以外は。
@lr
*save|流花とデート
@mr

先生はそのままもぐもぐと続けて、しれっと。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=半々目 mouth=ム pos=cr
@name src=伊砂
@v src=isuka0230 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0230'])" graphic=image/backlog/PLAY_button idx=7
「ところでお二人は、いつから？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=驚き mouth=はわわ pos=cl
@name src=流花
@v src=ruka0926 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0926'])" graphic=image/backlog/PLAY_button idx=7
「えっ！　え、えっと、その、いつからというと、なんのことか……」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=笑い mouth=ワ6 pos=cr
@name src=伊砂
@v src=isuka0231 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0231'])" graphic=image/backlog/PLAY_button idx=7
「あ、そういうのいいので。というか本当言うと、別にいつからでもいいのですが。話の枕というだけで」
@lr
*save|流花とデート
@mr
@name src=司
「ぶっちゃけますね、今日」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=笑い mouth=笑い pos=cr
@name src=伊砂
@v src=isuka0232 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0232'])" graphic=image/backlog/PLAY_button idx=7
「業務時間外のことですから」
@lr
*save|流花とデート
@mr

クールすぎる……。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半目 mouth=ワ9 pos=cr
@name src=伊砂
@v src=isuka0233 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0233'])" graphic=image/backlog/PLAY_button idx=7
「ああ……ただ、そうですね」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=笑い mouth=ワ8 pos=cr
@name src=伊砂
@v src=isuka0234 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0234'])" graphic=image/backlog/PLAY_button idx=7
「おふたりとも、資格試験合格、おめでとうございました。これは、ぜひ言っておきたかったので」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0927 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0927'])" graphic=image/backlog/PLAY_button idx=7
「あ、はい、それは、ありがとうございます」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=笑い pos=cr
@name src=伊砂
@v src=isuka0235 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0235'])" graphic=image/backlog/PLAY_button idx=7
「おふたりとも優秀な成績だったようで、頑張った甲斐がありましたね。特に新田くんは目を見張るほどだったとか」
@lr
*save|流花とデート
@mr
@name src=司
「あ、あはは……」
@lr
*save|流花とデート
@mr

そのあたりは、まあ、いろいろあったのだけれど。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=空き pos=cr
@name src=伊砂
@v src=isuka0236 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0236'])" graphic=image/backlog/PLAY_button idx=7
「しかし珍しい資格ですよね。将来、何かなりたい職業が？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=通常 mouth=ム pos=cl

問いかけに、流花がちらりと俺を見る。
@lr
*save|流花とデート
@mr

……？　
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=横目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0928 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0928'])" graphic=image/backlog/PLAY_button idx=7
「あたしは、まあ、前職とのつながりで。国際法律事務所がらみの仕事も多かったもので」
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半目 mouth=ワ6 pos=cr
@name src=伊砂
@v src=isuka0237 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0237'])" graphic=image/backlog/PLAY_button idx=7
「ああ、そうだったんですか」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=笑い pos=cr
@name src=伊砂
@v src=isuka0238 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0238'])" graphic=image/backlog/PLAY_button idx=7
「そういう組織には、以前、よくお世話になりましたよ」
@lr
*save|流花とデート
@mr
@name src=司
「えっ、そうなんですか？」
@lr
*save|流花とデート
@mr

公社って、そんな国際的な組織なのだろうか。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=瞑る mouth=空き pos=cr

そう聞くと、伊砂先生は「いえ、そうでなくてですね」と挟んで、続ける。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=笑い6 pos=cr
@name src=伊砂
@v src=isuka0239 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0239'])" graphic=image/backlog/PLAY_button idx=7
「私の前職ですよ。海外協力支援機構という組織に所属してましたので、いろいろと弁護士の方と打合せをする機会も多かったんです」
@lr
*save|流花とデート
@mr
@name src=司
「海外協力支援機構……？」
@lr
*save|流花とデート
@mr

@noch
@cg src=その他/その他_黒ノイズ_02


聞き覚えのある組織名。
@lr
*save|流花とデート
@mr

誰だったか、俺にとても近しい人が、そこに勤めていた気がする。
@lr
*save|流花とデート
@mr

流花に知っているかと問うと、ああ、あそこだったんですね、と返ってきた。
@lr
*save|流花とデート
@mr

@bg src=第一地区/喫茶店
@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0929 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0929'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、やはり途上国に行ったり？」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=優しい mouth=笑い pos=cr
@name src=伊砂
@v src=isuka0240 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0240'])" graphic=image/backlog/PLAY_button idx=7
「そうですね。若いころは、かなり色んな場所に行きましたよ」
@lr
*save|流花とデート
@mr
@name src=司
「どんなことをしてたんですか？」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半目 mouth=空き pos=cr
@name src=伊砂
@v src=isuka0241 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0241'])" graphic=image/backlog/PLAY_button idx=7
「そうですね……基本的には途上国支援の組織なんですが、まあ、一口でいえばなんでもした、ということになるんでしょうか」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=ワ pos=cr
@name src=伊砂
@v src=isuka0242 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0242'])" graphic=image/backlog/PLAY_button idx=7
「例えば病院を作るだとか、上下水道を整備する、道路を作る……」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=瞑る mouth=ワ2 pos=cr
@name src=伊砂
@v src=isuka0243 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0243'])" graphic=image/backlog/PLAY_button idx=7
「あとは各国担当者との折衝なり、書類整備なりですか。お役所仕事ではありますが、やりがいはありましたね」
@lr
*save|流花とデート
@mr
@name src=司
「へえ……」
@lr
*save|流花とデート
@mr
@noch

それは、なんというか、すごいな。
@lr
*save|流花とデート
@mr

仕事のできる人、という漠然としたイメージだったけれど、どうやら経歴も相応にすごい人だったらしい。
@lr
*save|流花とデート
@mr

当然、聞くまでもなく英語も喋れるのだろう。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=笑い mouth=ム pos=c
@name src=伊砂
@v src=isuka0244 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0244'])" graphic=image/backlog/PLAY_button idx=7
「あとは地雷除去なども私たちの担当でしたよ」
@lr
*save|流花とデート
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
地雷除去！　
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=半目 mouth=ム3 pos=c
@name src=伊砂
@v src=isuka0245 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0245'])" graphic=image/backlog/PLAY_button idx=7
「ただ、やはり人の手ではどうしても……というところで、画期的な技術が開発されたんです。その導入に携わったりしましたね」
@lr
*save|流花とデート
@mr
@name src=司
「……というと？」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=ワ2 pos=c
@name src=伊砂
@v src=isuka0246 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0246'])" graphic=image/backlog/PLAY_button idx=7
「人工知能ですよ。二上という研究者が、協力者とともに作り上げた無人AI、まあいわゆるAI搭載ドローンです」
@lr
*save|流花とデート
@mr
;@se src=se_etc_error_noise1
;@flash src="その他/その他_ノイズ_01" time=50 canskip=false
;@flash src="その他/その他_ノイズ_02" time=50 canskip=false
;@flash src="その他/その他_ノイズ_01" time=50


二上……？　
@lr
*save|流花とデート
@mr

その名前、たしかどこかで……？　
@lr
*save|流花とデート
@mr

;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=ワ5 pos=c
@name src=伊砂
@v src=isuka0247 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0247'])" graphic=image/backlog/PLAY_button idx=7
「そういったものの利用が始まると、状況は劇的に改善されていきました」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=瞑る mouth=ム2 pos=c
@name src=伊砂
@v src=isuka0248 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0248'])" graphic=image/backlog/PLAY_button idx=7
「もっとも、その人工知能の性能はあまりに高すぎて、また別の火種を生みもしたのですが……」
@lr
*save|流花とデート
@mr

と、そこで伊砂先生が言葉を止める。
@lr
*save|流花とデート
@mr

@noch
はてなんだろう、と思いきや。
@lr
*save|流花とデート
@mr

@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=笑い mouth=笑い pos=cr
@name src=伊砂
@v src=isuka0249 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0249'])" graphic=image/backlog/PLAY_button idx=7
「パフェがなくなってしまったので、今日はここまでですね」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=はわわ pos=cl
@name src=流花
@v src=ruka0930 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0930'])" graphic=image/backlog/PLAY_button idx=7
「え、もう全部食べたんですか……？」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=笑い mouth=空き pos=cr
@name src=伊砂
@v src=isuka0250 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0250'])" graphic=image/backlog/PLAY_button idx=7
「そうですが……おかしいですか？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0931 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0931'])" graphic=image/backlog/PLAY_button idx=7
「あ……いや……」
@lr
*save|流花とデート
@mr
@noch

見れば、伊砂先生は確かにパフェをぺろりと平らげていた。
@lr
*save|流花とデート
@mr

ああ、そういえば、話している間も合間合間にパフェを頬張っていたような……。
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=半々目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0251 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0251'])" graphic=image/backlog/PLAY_button idx=7
「まあ、過ぎた技術には代償がある、ということです」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半目 mouth=笑い pos=c
@name src=伊砂
@v src=isuka0252 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0252'])" graphic=image/backlog/PLAY_button idx=7
「とはいえそれが魅力的であるのもまた事実。みなさんに一番初めにディスカッションしていただいた内容は、このあたりがテーマでもあったんですよ」
@lr
*save|流花とデート
@mr
@name src=司
「ああ……！」
@lr
*save|流花とデート
@mr

言われて、思い出す。
@lr
*save|流花とデート
@mr

科学技術と社会について。
@lr
*save|流花とデート
@mr

そういえばあのディスカッションは、たしかにそういう内容だった。
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=笑い mouth=笑い pos=c
@name src=伊砂
@v src=isuka0253 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0253'])" graphic=image/backlog/PLAY_button idx=7
「さて、あまりデートの邪魔をしても申し訳ないですから、私はそろそろ退散しますが」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=笑い5 pos=c
@name src=伊砂
@v src=isuka0254 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0254'])" graphic=image/backlog/PLAY_button idx=7
「くれぐれも、この島にいる間はある程度抑制的に暮らしてくださいね」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=瞑る mouth=ム3 pos=c
@name src=伊砂
@v src=isuka0255 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0255'])" graphic=image/backlog/PLAY_button idx=7
「……何が、どうなるか分かりませんから」
@lr
*save|流花とデート
@mr
@name src=司
「……？」
@lr
*save|流花とデート
@mr
@noch

最後。
@lr
*save|流花とデート
@mr

また変なお節介かと思えば、その表情はとても深刻なものだった。
@lr
*save|流花とデート
@mr

何がどうなるか分からない？　どういう意味だろう？　
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0932 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0932'])" graphic=image/backlog/PLAY_button idx=7
「あ、あの先生」
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=空き pos=cr
@name src=伊砂
@v src=isuka0256 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0256'])" graphic=image/backlog/PLAY_button idx=7
「はい？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=通常 mouth=グ pos=cl
@name src=流花
@v src=ruka0933 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0933'])" graphic=image/backlog/PLAY_button idx=7
「その、できれば今日のことは、内密に……」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=瞑る mouth=笑い2 pos=cr
@name src=伊砂
@v src=isuka0257 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0257'])" graphic=image/backlog/PLAY_button idx=7
「なんのことでしょう、大舘さん」
@lr
*save|流花とデート
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半々目 mouth=笑い3 pos=cr
@name src=伊砂
@v src=isuka0258 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0258'])" graphic=image/backlog/PLAY_button idx=7
「私たちは今日、ここには来なかった。そうですね？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=はわわ pos=cl
@name src=流花
@v src=ruka0934 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0934'])" graphic=image/backlog/PLAY_button idx=7
「は、はい。ありがとうございます」
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=伊砂/伊砂01 body=デフォルト mayu=たれ eye=笑い mouth=ム pos=cr
@name src=伊砂
@v src=isuka0259 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0259'])" graphic=image/backlog/PLAY_button idx=7
「いえいえこちらこそ。あ、コーヒー代はおごらせてください、迷惑料です」
@lr
*save|流花とデート
@mr
@noch

そう言って、いつの間にか伝票を持った伊砂先生は支払いを済ませ、喫茶店を出ていった。
@lr
*save|流花とデート
@mr

迷惑料……。迷惑であることは、少なからず自覚はしてたのね。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0935 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0935'])" graphic=image/backlog/PLAY_button idx=7
「ええと……」
@lr
*save|流花とデート
@mr
@name src=司
「ちょっと、予定と違ったけど。ま、コーヒーはありがたくごちそうされようか」
@lr
*save|流花とデート
@mr
;@cg src=第一地区_喫茶店_昼
@chara base=流花/流花02 body=私服 mayu=へ eye=笑い mouth=へにゃ pos=c
@name src=流花
@v src=ruka0936 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0936'])" graphic=image/backlog/PLAY_button idx=7
「ん、まあ、そうだな……」
@lr
*save|流花とデート
@mr
@noch

そうして、俺たちはアイスコーヒーがなくなるまでのしばしの間、「初デート」を楽しんだのだった。
@lr
*save|流花とデート
@mr

うん。
@lr
*save|流花とデート
@mr

ちょっと予定と違うけど、始めてだからという緊張感をすっ飛ばしてくれたことには、あの甘党先生には感謝したいと思う。
@lr
*save|流花とデート
@mr

@musicwait

@bgmout

……ただ。
@lr
*save|流花とデート
@mr
@cinema_mode_in
;@chara base=その他 body=その他/黒ノイズ/08 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@cg src=その他/その他_黒ノイズ_08
@musicwait
@name src=司
@noname
@catch text=「海外協力支援機構……二上……」
「海外協力支援機構……二上……」
@lr
*save|流花とデート
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50

@catch text=その二つのキーワードが、どうしても頭の中で引っかかっていた。
その二つのキーワードが、どうしても頭の中で引っかかっていた。
@lr
*save|流花とデート
@mr
@eseout src=SC_R_06

@blackout
@bg src=その他/black time=1500

@cg src=その他/その他_対桜_05
@bgm src=N01
@bgm1 src=N01a volume=0
@ese src=SC_G_01_M
@noch

@catch text=週明け。
週明け。
@lr
*save|流花とデート
@mr

@catch text=その日の登校は、さすがにとても緊張した。
その日の登校は、さすがにとても緊張した。
@lr
*save|流花とデート
@mr
@blackout
@musicwait
@bg src=学園/廊下_昼 method=universal rule=右から左
@cinema_mode_out
@messagein

流花と付き合ってから初めての登校日。
@lr
*save|流花とデート
@mr

@eseout src=SC_G_01_M
本当は一緒に登校したい気持ちもあったのだけれど、念のためということで、わざわざ登校時間をずらす約束をするほどの念の入れようだった。
@lr
*save|流花とデート
@mr
@bg src=学園/教室_昼 method=universal rule=右から左
@ese src=SC_G_03b
@name src=司
「さて」
@lr
*save|流花とデート
@mr

がらり、と扉を開けて教室に入る。
@lr
*save|流花とデート
@mr

おっす、おはよう、なんてクラスメイトに声をかけていき。
@lr
*save|流花とデート
@mr

同じように、うぃっす、はよー、なんて挨拶が返ってくる。
@lr
*save|流花とデート
@mr

……む？　これは、もしかして……。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1861 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1861'])" graphic=image/backlog/PLAY_button idx=7
「おはよ、新田くん」
@lr
*save|流花とデート
@mr
@name src=司
「あ、お、おはよう、箒木さん」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=c

クラスメイトの様子から、流花との関係が広まっていないかを観察している途中、いきなり声を掛けられて思わず驚く。
@lr
*save|流花とデート
@mr

箒木さん。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=笑い2 pos=c

彼女も驚かれたことはわかったのだろう、てへへ、と愛嬌のある笑みを浮かべて。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=空き2 pos=c
@name src=日向子
@v src=hinako1862 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1862'])" graphic=image/backlog/PLAY_button idx=7
「先週はごめんね。さすがにちょっと、落ち込んじゃって」
@lr
*save|流花とデート
@mr
@name src=司
「えっと……その、大丈夫？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=怒 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1863 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1863'])" graphic=image/backlog/PLAY_button idx=7
「うん。週末、たっぷりやけ酒やけ食いしたから」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1864 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1864'])" graphic=image/backlog/PLAY_button idx=7
「悔しかったのは事実だけど、でも、思えば今までは、ここまで『悔しい』って思ったことなかったな、これって頑張ったからだよね、って考え直したんだ」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1865 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1865'])" graphic=image/backlog/PLAY_button idx=7
「そしたら、次に向けて張り切っていこー、って気分になって」
@lr
*save|流花とデート
@mr
@name src=司
「おお……」
@lr
*save|流花とデート
@mr

箒木さんの言葉に、心の底から感心する。
@lr
*save|流花とデート
@mr

もちろん、自分に言い聞かせている側面もあるのだと思う。
@lr
*save|流花とデート
@mr

それでもこうして普通に登校してきて、次頑張ろう、と宣言できるその強さは、流花のそれともまた違った、尊敬に値するものだ。
@lr
*save|流花とデート
@mr
@name src=司
「箒木さんならきっと、次は受かるよ」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1866 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1866'])" graphic=image/backlog/PLAY_button idx=7
「うん、ありがと。新田くんにそう言われると、気休めでもうれしいな」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=日向子
@v src=hinako1867 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1867'])" graphic=image/backlog/PLAY_button idx=7
「あ……っと、そういえば、大舘さんはまだなんだね」
@lr
*save|流花とデート
@mr
@name src=司
「んっ！？」
@lr
*save|流花とデート
@mr


@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1868 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1868'])" graphic=image/backlog/PLAY_button idx=7
「え、えっと……？」
@lr
*save|流花とデート
@mr
@name src=司
「あ、いや」
@lr
*save|流花とデート
@mr

@noch

いきなり流花のことを聞かれて、思わず変な声が出る。
@lr
*save|流花とデート
@mr

……ああ、別になにか知っているわけではなさそうだ……。
@lr
*save|流花とデート
@mr

いやまあ、隠す必要はないのだけれど。
@lr
*save|流花とデート
@mr

ただもう少しだけ、二人の秘密にしときたい、という感情は、俺にはあったし、おそらく流花もそうだろうと思う。
@lr
*save|流花とデート
@mr
@name src=司
「確かに、今日は遅いね。ももちゃんが朝食でぐずったりしたんじゃない？」
@lr
*save|流花とデート
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1869 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1869'])" graphic=image/backlog/PLAY_button idx=7
「むむむ……」
@lr
*save|流花とデート
@mr


すまん、ももちゃん。
@lr
*save|流花とデート
@mr

そんなことを言っていると。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0937 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0937'])" graphic=image/backlog/PLAY_button idx=7
「お、おはよー……？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ム4 pos=c
@name src=司
「……」
@lr
*save|流花とデート
@mr

教室、前の扉。
@lr
*save|流花とデート
@mr


@chara base=流花/流花02 body=制服 mayu=へ2 eye=通常 mouth=ム4 pos=c

いつもとはまったく別人のように声の小さい誰かさんが、おそるおそる教室へと入ってきていた。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=制服 mayu=へ eye=半目 mouth=ム pos=c
きょろきょろ。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=制服 mayu=へ2 eye=驚き mouth=笑い5 pos=c
誰かに話しかけられるたびに挙動不審になっていて、もう、傍から見ているこっちがいたたまれなくなってくる。
@lr
*save|流花とデート
@mr

@noch
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=cr
@name src=日向子
@v src=hinako1870 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1870'])" graphic=image/backlog/PLAY_button idx=7
「あ、大舘さん、おはよー！」
@lr
*save|流花とデート
@mr


@chara base=流花/流花02 body=制服 mayu=怒 eye=笑い mouth=笑い5 pos=cl
@name src=流花
@v src=ruka0938 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0938'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ、日向子、おはよ」
@lr
*save|流花とデート
@mr


@chara base=流花/流花02 body=制服 mayu=驚き eye=通常 mouth=はわわ pos=cl
そこから、彼女は隣にいる俺に気付いて。
@lr
*save|流花とデート
@mr


@chara base=流花/流花02 body=制服 mayu=怒 eye=笑い mouth=笑い5 pos=cl
@name src=流花
@v src=ruka0939 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0939'])" graphic=image/backlog/PLAY_button idx=7
「司も、おはよう」
@lr
*save|流花とデート
@mr
@name src=司
「うん。おはよう、『大舘さん』」
@lr
*save|流花とデート
@mr


@chara base=流花/流花02 body=制服 mayu=驚き eye=驚き mouth=はわわ pos=cl
;@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0940 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0940'])" graphic=image/backlog/PLAY_button idx=7
「――！」
@lr
*save|流花とデート
@mr

言って、ぴしりと。
@lr
*save|流花とデート
@mr

すぐさま不注意に気付いた流花が、明らかに硬直する。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=ww pos=cr
@name src=日向子
@v src=hinako1871 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1871'])" graphic=image/backlog/PLAY_button idx=7
「ん？　つかさ……？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=グ pos=cl
@name src=流花
@v src=ruka0941 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0941'])" graphic=image/backlog/PLAY_button idx=7
「あ、あーっ！　そういえばな、さっきまでももと理人くんがいて、あー、人を名前で呼ぶ癖が残っちゃってたんだよなー」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=ww pos=cr
@name src=日向子
@v src=hinako1872 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1872'])" graphic=image/backlog/PLAY_button idx=7
「あ、そ、そうなんだ……？」
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr


@noch
……いや、ちょっと抜けてるところも、可愛いとは思うのだけれども。
@lr
*save|流花とデート
@mr
@se src=se_sc_chime
これから大丈夫だろうか、俺が先行きを心配していると、ほどなくチャイムが鳴って先生が入ってくる。
@lr
*save|流花とデート
@mr


@chara base=伊砂/伊砂01 body=デフォルト mayu=困り eye=半目 mouth=ワ4 pos=c
@name src=伊砂
@v src=isuka0260 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0260'])" graphic=image/backlog/PLAY_button idx=7
「はい、ではホームルームを始めますよ」
@lr
*save|流花とデート
@mr


@noch
現れたのは伊砂先生。
@lr
*save|流花とデート
@mr

ぴしっとしたいつもどおりの先生の姿も、昨日のことを思うと、少しだけそのギャップに感心したりして。
@lr
*save|流花とデート
@mr


@chara base=伊砂/伊砂02 body=私服 mayu=怒 eye=半目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0261 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0261'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr

……。
@lr
*save|流花とデート
@mr
@noch

顔に出ていたのだろうか。
@lr
*save|流花とデート
@mr

なんか、ホームルーム中、ずっと睨まれていたような気がしたのだった。
@lr
*save|流花とデート
@mr

@musicwait

@bgmout
@eseout src=SC_G_03b

@blackout
@bg src=学園/廊下_昼 method=universal rule=右回り
@bgm1 volume=1
@messagein
@ese src=SC_G_03a

昼休み。
@lr
*save|流花とデート
@mr
@noch
@se src=se_hs_ft_wood1
鐘が鳴るなり、俺は早々に席を立った。
@lr
*save|流花とデート
@mr

鞄には朝に買っておいたパンがすでに二人分。
@lr
*save|流花とデート
@mr

ただ、それは流花のぶんというわけではなく。
@lr
*save|流花とデート
@mr
@se src=se_hs_chair
@bg src=学園/教室_昼 method=universal rule=右から左
@noch
@name src=司
「失礼しまーす」
@lr
*save|流花とデート
@mr

@chara base=理人/理人01 body=制服a mayu=怒 eye=驚き mouth=ワ3 pos=c
@name src=理人
@v src=rihito0499 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0499'])" graphic=image/backlog/PLAY_button idx=7
「あれ？　司じゃん。どしたの？」
@lr
*save|流花とデート
@mr

もうひとつの選択クラス、つまりは理人やももちゃんのいる教室へと俺は足を運んでいた。
@lr
*save|流花とデート
@mr

この自主学習組は外に出ている日の方が多く、なかなか捕まえるのに苦労する。
@lr
*save|流花とデート
@mr

今日は、たまたま全員集合している日らしかった。
@lr
*save|流花とデート
@mr
@name src=司
「ちょっとね。ももちゃん、いる？」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0500 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0500'])" graphic=image/backlog/PLAY_button idx=7
「え……司、まさかもう浮気……！」
@lr
*save|流花とデート
@mr
@name src=司
「んなわけあるか」
@lr
*save|流花とデート
@mr

まあ、言われると思ったけど。
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0501 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0501'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、箒木さんはちゃんと登校したんだって？」
@lr
*save|流花とデート
@mr
@name src=司
「ん？　ああ」
@lr
*save|流花とデート
@mr

@noch

そっか、こっちのクラスにはミリャちゃんもいるんだった。
@lr
*save|流花とデート
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=たれ eye=遠目2 mouth=に pos=c

ちなみにそのミリャちゃんは、教室の奥でなにやら書き物をしていた。まわりには何人か友達らしい生徒もいて、どうやらそれなりにクラスに馴染んではいるらしい。
@lr
*save|流花とデート
@mr

@noch
@name src=司
「箒木さん、もう『次の試験に向けて頑張るよー』って張り切ってるよ」
@lr
*save|流花とデート
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0502 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0502'])" graphic=image/backlog/PLAY_button idx=7
「それはすごい。ま、元気なようならよかった」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=つり目2 mouth=ワ pos=cl
@name src=理人
@v src=rihito0503 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0503'])" graphic=image/backlog/PLAY_button idx=7
「っと、ももすけだったね。おーい、ももすけ、恋敵が呼んでるよー」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=つり目2 mouth=ワ4 pos=cl
@name src=司
「こ……っ！」
@lr
*save|流花とデート
@mr



恋敵って！　
@lr
*save|流花とデート
@mr

いや、なんていうか、寂しがりやのももちゃんからすると間違ってないのかもしれないけど！　
@lr
*save|流花とデート
@mr

急いでまわりを見るも、理人の言葉の意味が分かる人はいないらしかった。助かった……。
@lr
*save|流花とデート
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=cr
@name src=もも
@v src=momo1078 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1078'])" graphic=image/backlog/PLAY_button idx=7
「あ、司じゃないですか。どうしたんです？」
@lr
*save|流花とデート
@mr
@name src=司
「ん、ちょっとももちゃんに聞きたいことがあって。今日、お昼は？」
@lr
*save|流花とデート
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo1079 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1079'])" graphic=image/backlog/PLAY_button idx=7
「まだですけど……」
@lr
*save|流花とデート
@mr
@name src=司
「ならよかった」
@lr
*save|流花とデート
@mr

そう言って、パンを見せる。
@lr
*save|流花とデート
@mr

@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常 mouth=笑い pos=cr

ももちゃんの好きそうな、ツナマヨサンド。
@lr
*save|流花とデート
@mr

思い通り、食いついた。
@lr
*save|流花とデート
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo1080 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1080'])" graphic=image/backlog/PLAY_button idx=7
「ふっふっふ、しょうがないですねえ。そうまでされちゃあ、食堂のランチはパスして司と一緒にお昼を食べてあげましょうかね」
@lr
*save|流花とデート
@mr
@name src=司
「ん、じゃあそういうわけなので。ありがとな、理人」
@lr
*save|流花とデート
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0504 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0504'])" graphic=image/backlog/PLAY_button idx=7
「おう。どろどろの三角関係、期待しているよ」
@lr
*save|流花とデート
@mr
@name src=司
「それはない」
@lr
*save|流花とデート
@mr
@noch

まだ言ってる理人を放置して、ももちゃんと一緒に教室を離れる。
@lr
*save|流花とデート
@mr

@musicwait

@bgm1out wait=false
@eseout src=SC_G_03a wait=false
@messageout
@musicwait
@bg src=その他/black
@bg src=学園/中庭_昼 method=universal rule=右から左
@bgm src=S03
@ese src=SC_G_02_D
@messagein
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo1081 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1081'])" graphic=image/backlog/PLAY_button idx=7
「それで、話ってなんでしょう？　流花のことですか？」
@lr
*save|流花とデート
@mr

中庭。
@lr
*save|流花とデート
@mr

ベンチの一つを確保して、もりもりとサンドイッチを頬張りながら、ももちゃんがそう問いかけてきた。
@lr
*save|流花とデート
@mr

俺も隣に座って、一緒に買ってきたおにぎりをぱくりと食べる。
@lr
*save|流花とデート
@mr
@name src=司
「やっぱり、聞いてるんだ、それは」
@lr
*save|流花とデート
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=瞑る2 mouth=空き4 pos=c
@name src=もも
@v src=momo1082 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1082'])" graphic=image/backlog/PLAY_button idx=7
「流花は分かりやすいですからねえ。聞くまでもなく、挙動不審でしたから」
@lr
*save|流花とデート
@mr
@name src=司
「あはは……」
@lr
*save|流花とデート
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=瞑る2 mouth=ム2 pos=c

その様子が目に浮かぶ。
@lr
*save|流花とデート
@mr

まあ、俺も朝から準備してて理人に怪しまれたわけだし、似たようなものかもしれない。
@lr
*save|流花とデート
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=優目 mouth=笑い3 pos=c
@name src=もも
@v src=momo1083 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1083'])" graphic=image/backlog/PLAY_button idx=7
「ま、その辺はももちゃんがとやかく言う問題ではないですし。流花をからかうネタができたのは、喜ばしいことですけど」
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

それはどうなんだろう、と思うけど。
@lr
*save|流花とデート
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=優目 mouth=ワ2 pos=c
@name src=もも
@v src=momo1084 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1084'])" graphic=image/backlog/PLAY_button idx=7
「ひとまずは、おめでとうございます、ということでいいんでしょうか」
@lr
*save|流花とデート
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo1085 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1085'])" graphic=image/backlog/PLAY_button idx=7
「いいですねえ、再びの学園生活で恋人！　青春じゃないですか」
@lr
*save|流花とデート
@mr
@name src=司
「ああ、うん、ありがとう……ただ、しばらくは、その」
@lr
*save|流花とデート
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=瞑る2 mouth=ワ pos=c
@name src=もも
@v src=momo1086 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1086'])" graphic=image/backlog/PLAY_button idx=7
「わかってますよ、ももちゃんだってそこまでひどくはありません。まあ、気付く人は出るでしょうけど」
@lr
*save|流花とデート
@mr

まあ、そうなったらそうなったで。
@lr
*save|流花とデート
@mr
@name src=司
「で、実は、今日聞きたいのは流花の話じゃなくて」
@lr
*save|流花とデート
@mr
@name src=司
「ももちゃん、海外協力支援機構って、聞いたことある？」
@lr
*save|流花とデート
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo1087 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1087'])" graphic=image/backlog/PLAY_button idx=7
「……？　ありますよ。途上国支援をやってる国際組織ですよね？」
@lr
*save|流花とデート
@mr
@name src=司
「ああ、うん、教科書的な意味では、そうなんだけど……」
@lr
*save|流花とデート
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo1088 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1088'])" graphic=image/backlog/PLAY_button idx=7
「……？」
@lr
*save|流花とデート
@mr

ああ、そうだ、そういう聞き方なら、確かにそういう答え方になる。
@lr
*save|流花とデート
@mr

ただ、俺が聞きたいのはそうじゃなくて。
@lr
*save|流花とデート
@mr
@name src=司
「えっと、たとえば知り合いとか身内に、所属してた人っているかな？」
@lr
*save|流花とデート
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ム2 pos=c
@name src=もも
@v src=momo1089 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1089'])" graphic=image/backlog/PLAY_button idx=7
「えっと……いえ、直接の知り合いにはいないですねえ。昔のツテを辿ればどこかしらで引っかかるかもしれませんが……」
@lr
*save|流花とデート
@mr
@name src=司
「そっか……」
@lr
*save|流花とデート
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo1090 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1090'])" graphic=image/backlog/PLAY_button idx=7
「えっと、司は何が聞きたいんでしょう？」
@lr
*save|流花とデート
@mr

@noch
@bg src=その他/black


ももちゃんの質問は、当然のものだ。
@lr
*save|流花とデート
@mr

どうも質問がうまくない。
@lr
*save|流花とデート
@mr

ただそれは、俺の中の疑問がはっきりしていないせいもあった。
@lr
*save|流花とデート
@mr
@noch
@cg src=その他/その他_黒ノイズ_08

違和感。
@lr
*save|流花とデート
@mr

もやもや。
@lr
*save|流花とデート
@mr

海外協力支援機構という組織の名前は、少なからず俺の中で、重要な場所を占めているはずだった。
@lr
*save|流花とデート
@mr

それはそう、ずっと、ずっと思い出せないでいる、もしかしたら俺の肉親がらみの記憶のはずで。
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

思案する。
@lr
*save|流花とデート
@mr

あと一歩。
@lr
*save|流花とデート
@mr

海馬から情報を引き出すのに、あと一歩、何かが足りない。
@lr
*save|流花とデート
@mr

だから、海外にも顔の広いももちゃんなら、何らか知っていると思ったのだけれど……。
@lr
*save|流花とデート
@mr
@bg src=学園/中庭_昼
@noch
@name src=司
「ごめん、ちょっと質問を変えていいかな」
@lr
*save|流花とデート
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ pos=c
@name src=もも
@v src=momo1091 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1091'])" graphic=image/backlog/PLAY_button idx=7
「は、はい、いいですけど……」
@lr
*save|流花とデート
@mr
@name src=司
「ももちゃん、二上って名前、知ってる？」
@lr
*save|流花とデート
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=へにゃ pos=c
@name src=もも
@v src=momo1092 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1092'])" graphic=image/backlog/PLAY_button idx=7
「二上？」
@lr
*save|流花とデート
@mr

そこで、困惑の色が強かったももちゃんの表情が変わる。
@lr
*save|流花とデート
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo1093 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1093'])" graphic=image/backlog/PLAY_button idx=7
「二上って……二上響子のことです？」
@lr
*save|流花とデート
@mr
@name src=司
「二上響子……」

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
@lr
*save|流花とデート
@mr

ああ。

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
@lr
*save|流花とデート
@mr

その、名前は。
@lr
*save|流花とデート
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo1094 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1094'])" graphic=image/backlog/PLAY_button idx=7
「であるなら、知ってますよ。ももちゃんも尊敬している、人工知能研究の大家です。最近は第一線から退いているようですけど」
@lr
*save|流花とデート
@mr


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo1095 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1095'])" graphic=image/backlog/PLAY_button idx=7
「でも、なぜそんなことを……？」
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

@chara base=もも/もも04 body=デフォルト mayu=たれ eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo1096 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1096'])" graphic=image/backlog/PLAY_button idx=7
「司？」
@lr
*save|流花とデート
@mr
@name src=司
「あ、ああ……うん……」
@lr
@noch
*save|流花とデート
@mr
@bg src=その他/black

二上響子。
@lr
*save|流花とデート
@mr
@cg src=その他/その他_黒ノイズ_08
@noch

その名前に、頭の中がまるで落雷が落ちたかのような衝撃に見舞われる。
@lr
*save|流花とデート
@mr

二上、響子。
@lr
*save|流花とデート
@mr

そう、その、名前は、間違いなく――。
@lr
*save|流花とデート
@mr
@bg src=学園/中庭_昼
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=ワ pos=c
@name src=もも
@v src=momo1097 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1097'])" graphic=image/backlog/PLAY_button idx=7
「そういえば、二上響子の夫は、海外協力支援機構の職員だって聞いたことありますねえ。それでですか、海外協力支援機構について聞いたのは？」
@lr
*save|流花とデート
@mr
@name src=司
「……！　ももちゃん、それ、ホント？」
@lr
*save|流花とデート
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=通常2 mouth=ム pos=c
@name src=もも
@v src=momo1098 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1098'])" graphic=image/backlog/PLAY_button idx=7
「え、ええ、覚えている限りでは、ですけど」
@lr
*save|流花とデート
@mr
@name src=司
「……！」
@lr
*save|流花とデート
@mr

理解の糸が繋がっていく。
@lr
*save|流花とデート
@mr

二上響子。
@lr
*save|流花とデート
@mr

海外協力支援機構。
@lr
*save|流花とデート
@mr

引っかかりを覚えた二つの言葉が、そうして俺の頭に染み入っていく。
@lr
*save|流花とデート
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo1099 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1099'])" graphic=image/backlog/PLAY_button idx=7
「あの、司？　なにか、様子が……」
@lr
*save|流花とデート
@mr
@name src=司
「あ、うん、その、ありがとう。参考になる」
@lr
*save|流花とデート
@mr
@name src=司
「ついでにそのあたりの話、もう少し詳しく聞かせてもらえると助かるんだけど、いいかな」
@lr
*save|流花とデート
@mr

@chara base=もも/もも04 body=デフォルト mayu=たれ eye=見開き横 mouth=ム pos=c
@name src=もも
@v src=momo1100 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1100'])" graphic=image/backlog/PLAY_button idx=7
「……？　まあ、ももちゃんの知っている範囲でなら、構いませんが……？」
@lr
*save|流花とデート
@mr

@noch
@bg src=その他/black

やはり、彼女に聞いて正解だった。
@lr
*save|流花とデート
@mr

引っかかりを覚えた理由も、今ならわかる。
@lr
*save|流花とデート
@mr

二上響子。
@lr
*save|流花とデート
@mr

世界で初めて感情を持つ人工知能を生み出したとされる女性研究者は、俺にとっての母親にあたる人物で。
@lr
*save|流花とデート
@mr
海外協力支援機構は、俺の父が働いていた場所だった――。
@lr
*save|流花とデート
@mr
@bgmout
@eseout src=SC_G_02_D wait=false

@blackout
@musicwait
@bg src=学園/教室_夕 time=1500 method=universal rule=右から左
@bgm src=N04
@ese src=SC_G_01_E
@messagein

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1873 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1873'])" graphic=image/backlog/PLAY_button idx=7
「あ、新田くん、大舘さん」
@lr
*save|流花とデート
@mr

数日後の、試験が終わってやや緩んだ空気の放課後。
@lr
*save|流花とデート
@mr

考え事をしていると、ひょこひょこと机の合間を縫って箒木さんが俺と流花に話しかけてきた。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=半目 mouth=ワ4 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1874 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1874'])" graphic=image/backlog/PLAY_button idx=7
「ね、もしよかったらなんだけど、今日、一緒に打ち上げしない？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0942 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0942'])" graphic=image/backlog/PLAY_button idx=7
「打ち上げ？　なんの？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い3 pos=cr  mask=ゆう
@name src=日向子
@v src=hinako1875 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1875'])" graphic=image/backlog/PLAY_button idx=7
「そりゃあ試験が終わった打ち上げだよー。私は落ちちゃったけど、ほら、二人の資格取得祝いも兼ねて」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=驚き mouth=はわわ pos=cl  mask=ゆう

その言葉に、思わず流花と顔を見合わせる。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0943 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0943'])" graphic=image/backlog/PLAY_button idx=7
「いや、そりゃあたしらはいいけど……日向子はいいの？　それで」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い pos=cr mask=ゆう
@name src=日向子
@v src=hinako1876 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1876'])" graphic=image/backlog/PLAY_button idx=7
「うん！　それに落ちた私のほうから言い出さないと、二人は絶対、遠慮するでしょ？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=ヌ pos=cl mask=ゆう
@name src=流花
@v src=ruka0944 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0944'])" graphic=image/backlog/PLAY_button idx=7
「そりゃあ……」
@lr
*save|流花とデート
@mr
@name src=司
「まあ……」
@lr
*save|流花とデート
@mr

箒木さんの様子は、特に無理をしている、というものでもない。
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=ヌ pos=cl mask=ゆう

打ち上げをしたい。言葉通りの意味で、彼女は俺たちを誘ってくれているらしかった。
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=オイ pos=cl mask=ゆう
@name src=流花
@v src=ruka0945 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0945'])" graphic=image/backlog/PLAY_button idx=7
「あーまあ、そういうことならあたしはいいんだけど……日向子は大丈夫かい？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=s pos=cr mask=ゆう
@name src=日向子
@v src=hinako1877 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1877'])" graphic=image/backlog/PLAY_button idx=7
「だから大丈夫だって！　大舘さんは心配性だなー」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ハハ pos=cl mask=ゆう
@name src=流花
@v src=ruka0946 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0946'])" graphic=image/backlog/PLAY_button idx=7
「えっ、でも日向子、先週末もめっちゃ飲み食いしたって自分で言ってたじゃないか。大丈夫、体重とか」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き3 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1878 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1878'])" graphic=image/backlog/PLAY_button idx=7
「――」
@lr
*save|流花とデート
@mr

ピシッと。
@lr
*save|流花とデート
@mr

@noch
音が出るようなくらい、箒木さんが凍り付く。
@lr
*save|流花とデート
@mr
@name src=司
「流花……」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=半目 mouth=ム pos=cl mask=ゆう
@name src=流花
@v src=ruka0947 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0947'])" graphic=image/backlog/PLAY_button idx=7
「いやだって」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=制服 mayu=平行 eye=ジト目 mouth=ワ5 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1879 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1879'])" graphic=image/backlog/PLAY_button idx=7
「お～お～た～て～さ～ん～」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=制服 mayu=怒2 eye=驚き mouth=はわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0948 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0948'])" graphic=image/backlog/PLAY_button idx=7
「うおっ、変な声出すな！」
@lr
*save|流花とデート
@mr


井戸の底からのぼってきたような、唸るような低い声。
@lr
*save|流花とデート
@mr

しかも箒木さんはその長い髪を前に下ろし、なんだかホラー映画に出てくるような仕草をしていた。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=瞑る mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1880 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1880'])" graphic=image/backlog/PLAY_button idx=7
「よし決めたっ、打ち上げのおつまみはホラー映画のDVDにしようっ」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=驚き mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0949 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0949'])" graphic=image/backlog/PLAY_button idx=7
「っ、日向子！」
@lr
*save|流花とデート
@mr

@noch

……ん？　
@lr
*save|流花とデート
@mr
@name src=司
「え、もしかして……」
@lr
*save|流花とデート
@mr

流花ってホラー系、だめなの？　
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=ワ pos=cr mask=ゆう move=true

そう目で問うと、箒木さんは嬉しそうにこくこくと頷いた。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=ジト目 mouth=笑い pos=cr mask=ゆう
@name src=日向子
@v src=hinako1881 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1881'])" graphic=image/backlog/PLAY_button idx=7
「この島に来るのにね、DVDとか持ちこんでた子、結構いて。で、みんなで回したりしてるんだけど」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=笑い2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1882 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1882'])" graphic=image/backlog/PLAY_button idx=7
「しばらくしてね、気付いたの。なんか大舘さん、ホラーの話にはぜったい乗ってこないなって」
@lr
*save|流花とデート
@mr

@noch

それで二人で部屋でご飯を食べるときにそれとなく勧めてみたら案の定、ということらしい。
@lr
*save|流花とデート
@mr
@name src=司
「ふーーん……」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=グ pos=cl mask=ゆう
@name src=流花
@v src=ruka0950 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0950'])" graphic=image/backlog/PLAY_button idx=7
「な、なんだよ……」
@lr
*save|流花とデート
@mr

にやにや。
@lr
*save|流花とデート
@mr

@noch
流花の弱点をまたひとつ知ってしまった。
@lr
*save|流花とデート
@mr

……今度、もしものときのために、俺もホラー系のDVDを１つくらいは確保しておこうか。なんかいろいろ使えそうな気がする。
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=ヌ pos=cl mask=ゆう
@name src=流花
@v src=ruka0951 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0951'])" graphic=image/backlog/PLAY_button idx=7
「……司、何か悪だくみしてるだろ」
@lr
*save|流花とデート
@mr
@name src=司
「まあまあ」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=制服 mayu=怒2 eye=半目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0951-2 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0951-2'])" graphic=image/backlog/PLAY_button idx=7
「まあまあじゃない！」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=にや pos=cr mask=ゆう
@name src=日向子
@v src=hinako1883 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1883'])" graphic=image/backlog/PLAY_button idx=7
「あっ、それともうひとつ、いいかな」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=ヌ pos=cl mask=ゆう
@name src=流花
@v src=ruka0952 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0952'])" graphic=image/backlog/PLAY_button idx=7
「な、なんだ、まだあるのか」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る mouth=にや pos=cr mask=ゆう
@name src=日向子
@v src=hinako1884 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1884'])" graphic=image/backlog/PLAY_button idx=7
「えっと、えっとね、ここのとこ、ずっと気になってたんだけど」

@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=制服 mayu=怒 eye=半目 mouth=ム5 pos=cr mask=ゆう
そこで箒木さんは一度溜めを作り。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=制服 mayu=怒 eye=笑い mouth=笑い pos=cr mask=ゆう
ちょっぴり悪そうな笑顔をたたえて、こう言った。
@lr
*save|流花とデート
@mr

@musicwait

@bgmout time=500 wait=false

@chara base=日向子/日向子02 body=制服 mayu=怒 eye=ジト目 mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1885 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1885'])" graphic=image/backlog/PLAY_button idx=7
「二人とも、どうしてお互い、名前で呼び合ってるのかな？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=驚き mouth=はわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0953 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0953'])" graphic=image/backlog/PLAY_button idx=7
「――」
@lr
*save|流花とデート
@mr
@name src=司
「――」
@lr
*save|流花とデート
@mr

笑顔で投下される大爆弾。
@lr
*save|流花とデート
@mr

今度はピシリと、俺と流花が固まる番となったのだった。
@lr
*save|流花とデート
@mr
@eseout src=SC_G_01_E wait=false

@blackout
@musicwait
@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右から左
@bgm src=S04
@ese src=SC_G_01_N
@messagein
@noch

結論から言うと、普通に気付いたよ、とのことだった。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=にや pos=cr
@name src=日向子
@v src=hinako1886 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1886'])" graphic=image/backlog/PLAY_button idx=7
「そりゃあ、気付くよー。というか、二人は遅すぎたくらいだなって」
@lr
*save|流花とデート
@mr

じゅーじゅーとIHで炒め物の音を響かせながら、箒木さんがなんでもないことのように告げる。
@lr
*save|流花とデート
@mr

……教室を出て、俺たちは「打ち上げ」をするため、箒木さんの部屋へと集まることになった。
@lr
*save|流花とデート
@mr

あいにくミリャちゃんは不在らしく、打ち上げ参加者は当初の予定通り資格取得組の三人のみ。
@lr
*save|流花とデート
@mr

つい先ほど買い出しが終わり、早速、といった風で箒木さんが簡単な調理を始めていた。
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=グ pos=cl
@name src=流花
@v src=ruka0954 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0954'])" graphic=image/backlog/PLAY_button idx=7
「遅すぎた……って、まさか日向子にそんなこと言われるとは……」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=笑い pos=cr
@name src=日向子
@v src=hinako1887 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1887'])" graphic=image/backlog/PLAY_button idx=7
「ふふー、女の勘、ってやつなのかな」
@lr
*save|流花とデート
@mr
@name src=司
「あはは……」
@lr
*save|流花とデート
@mr

@noch
どや顔の箒木さんに、なんとも言えず苦笑いを返す。
@lr
*save|流花とデート
@mr

……いや、正直言えば、箒木さんはそういうのに鈍いほうだと思っていた。
@lr
*save|流花とデート
@mr

ももちゃんや理人にならまだ分かる。でも箒木さんに気付かれたとなると、それはもう、彼女が鋭いのか、俺と流花が無防備だったかのどちらかしかないわけで。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い2 pos=cr
@name src=日向子
@v src=hinako1888 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1888'])" graphic=image/backlog/PLAY_button idx=7
「で、改めて大舘さん、それに新田くんも、共通の友人に何か言うことは？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=グ pos=cl
@name src=流花
@v src=ruka0955 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0955'])" graphic=image/backlog/PLAY_button idx=7
「……黙っててスミマセン、新田くんとお付き合いさせていただいています……」
@lr
*save|流花とデート
@mr

@name src=司
「いただいています……」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1889 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1889'])" graphic=image/backlog/PLAY_button idx=7
「はい、よろしい」
@lr
*save|流花とデート
@mr

そう言って、箒木さんは炒め物をお皿へと盛り付ける。
@lr
*save|流花とデート
@mr

ふわりと、香ばしい香りが鼻をくすぐった。
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=笑い eye=通常 mouth=に pos=cl
@name src=流花
@v src=ruka0956 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0956'])" graphic=image/backlog/PLAY_button idx=7
「……っと、これは……」
@lr
*save|流花とデート
@mr

@name src=司
「相変わらずすごいね、箒木さん」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1890 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1890'])" graphic=image/backlog/PLAY_button idx=7
「ありがと。ほら、大舘さんもこれくらいできるようにならないと、新田くんの胃袋私が取っちゃうよ？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=笑い mouth=笑い pos=cl
@name src=流花
@v src=ruka0957 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0957'])" graphic=image/backlog/PLAY_button idx=7
「あ、それならあたしももう日向子に胃袋握られてるから」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=へにゃ pos=cr
@name src=日向子
@v src=hinako1891 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1891'])" graphic=image/backlog/PLAY_button idx=7
「ええー……」
@lr
*save|流花とデート
@mr

冗談に、二人して笑う。
@lr
*save|流花とデート
@mr

テーブルに並んだのは炒め物のほかに、サラダや焼き魚など。
@lr
*save|流花とデート
@mr

本当に、普通に夕食のおかずって感じの献立が、手抜きのないクオリティで並べられていた。
@lr
*save|流花とデート
@mr
@name src=司
「なんか打ち上げっていうか、すごい家庭的なんだけど」
@lr
*save|流花とデート
@mr

@chara base=流花/流花03 body=私服 mayu=ム eye=半目 mouth=笑い pos=cl
@name src=流花
@v src=ruka0958 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0958'])" graphic=image/backlog/PLAY_button idx=7
「だろ？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花03 body=私服 mayu=ム eye=瞑る mouth=笑い3 pos=cl
@name src=司
「だからなんで流花が自慢げなの……」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1892 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1892'])" graphic=image/backlog/PLAY_button idx=7
「あ、大舘さん、アレ出していい？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=ワ pos=cl
@name src=流花
@v src=ruka0959 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0959'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん、頼む」
@lr
*save|流花とデート
@mr

……？　
@lr
*save|流花とデート
@mr

二人のあうんのやりとりは、おそらくいつものことなのだろう。
@lr
*save|流花とデート
@mr

流花から少し聞いたところによると、たまに二人はこうして一緒に食事をとったりするらしい。
@lr
*save|流花とデート
@mr

そしてその場合のお供といえば。
@lr
*save|流花とデート
@mr

@se src=se_prop_kandawn
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ pos=cr
@name src=日向子
@v src=hinako1893 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1893'])" graphic=image/backlog/PLAY_button idx=7
「あ、新田くんは、飲めないんだっけ？」
@lr
*save|流花とデート
@mr

@name src=司
「ああ、えっと、うん、ごめんね」
@lr
*save|流花とデート
@mr

箒木さんが取り出してきたのは、見間違えようもなく、日本中どこでもよく見る灰色のアルミ缶――すなわち缶ビールだった。
@lr
*save|流花とデート
@mr

買い出しのときに平然とお酒を買い貯める二人を見て、ちょっとだけ驚いたのを覚えている。
@lr
*save|流花とデート
@mr

流花は結構飲むのかなと思っていたけれど、まさか箒木さんまでアルコール好きだとは……。
@lr
*save|流花とデート
@mr
@name src=司
「あ、じゃあせめて、注ぐよ」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=に2 pos=cl
@name src=流花
@v src=ruka0960 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0960'])" graphic=image/backlog/PLAY_button idx=7
「お、悪いね」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=に2 pos=cl
缶ビールをぷしゅりと開けて、二人のグラスに注いでいく。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=笑い pos=cr
キンキンに冷えたビール。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=cr
代わりに箒木さんは、俺にノンアルコールのビールを注ぎ返してくれた。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1894 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1894'])" graphic=image/backlog/PLAY_button idx=7
「さて、では」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=cr
箒木さんが目で合図。
@lr
*save|流花とデート
@mr

@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=cl
俺と流花も、ならってグラスを手に取った。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=笑い mouth=ワ pos=cr
@name src=日向子
@v src=hinako1895 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1895'])" graphic=image/backlog/PLAY_button idx=7
「はい、じゃあ、二人の合格祝いと、私の不合格の慰労と、あと二人の幸せを願いましてっ」
@lr
*save|流花とデート
@mr
@noch

それぞれが、グラスを掲げる。
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半々目 mouth=に2 pos=cl

大げさな挨拶に、流花は少しだけ笑っていて。
@lr
*save|流花とデート
@mr

@se src=se_prop_kan
かちんっと、グラスのぶつかる音が響く。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=笑い mouth=ワ6 pos=cr
@name src=日向子
@v src=hinako1896 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1896'])" graphic=image/backlog/PLAY_button idx=7
「乾杯っ」
@lr
*save|流花とデート
@mr
@noch
@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右回り

お酒が入ったせいか。
@lr
*save|流花とデート
@mr

案の定、打ち上げはすぐにぐだぐだになっていった。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=cr
@name src=日向子
@v src=hinako1897 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1897'])" graphic=image/backlog/PLAY_button idx=7
「で？　で？　どっちから、どっちから告白したのっ？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=ヌ pos=cl
@name src=流花
@v src=ruka0961 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0961'])" graphic=image/backlog/PLAY_button idx=7
「日向子っ」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=へにゃ2 pos=cr
@name src=日向子
@v src=hinako1898 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1898'])" graphic=image/backlog/PLAY_button idx=7
「だってー……」
@lr
*save|流花とデート
@mr

ぐいぐいと流花に詰め寄る箒木さんと、たじろぐ流花。
@lr
*save|流花とデート
@mr

珍しい構図、かと思えば、どうやらお酒が入るといつもこうなるらしかった。
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0962 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0962'])" graphic=image/backlog/PLAY_button idx=7
「おい司、笑ってないでどうにかしてくれ」
@lr
*save|流花とデート
@mr

@name src=司
「いやあ……」
@lr
*save|流花とデート
@mr


@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=cr
@name src=日向子
@v src=hinako1899 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1899'])" graphic=image/backlog/PLAY_button idx=7
「あ、新田くんグラス空いてるよ、グラス！」
@lr
*save|流花とデート
@mr
@name src=司
「あ、はい、すいません……」
@lr
*save|流花とデート
@mr

とっとっと、と箒木さんがノンアルコールビールを注いでくれる。
@lr
*save|流花とデート
@mr

かわりに注ぎ返すと、「いやあ、ごめんねえ」と感謝の言葉。どうやらおかわりの催促がしたかったらしい。
@lr
*save|流花とデート
@mr
@name src=司
「っていうか、えっ、箒木さん、もう結構飲んでるけど……」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=瞑る mouth=ワ6 pos=cr
@name src=日向子
@v src=hinako1900 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1900'])" graphic=image/backlog/PLAY_button idx=7
「そう？　いつもこのくらいだよねえ？」
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=オイ pos=cl
@name src=流花
@v src=ruka0963 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0963'])" graphic=image/backlog/PLAY_button idx=7
「いや、そのいつもが多いんだろうよ……」
@lr
*save|流花とデート
@mr

そうかな、と言いつつ、ぐびぐびっとグラスを飲み干す箒木さん。
@lr
*save|流花とデート
@mr

もう、缶ビールは５本ほど空いていた。二人で飲んでいるとはいえ、女性二人にしては結構なペースだと思う。
@lr
*save|流花とデート
@mr

その飲みっぷりを見て、流花がじろりと。
@lr
*save|流花とデート
@mr

@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=オイ pos=cl
@name src=流花
@v src=ruka0964 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0964'])" graphic=image/backlog/PLAY_button idx=7
「……まさかミリャに晩酌付き合わせたりしてないだろうな？」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=へにゃ pos=cr move=true
@name src=日向子
@v src=hinako1901 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1901'])" graphic=image/backlog/PLAY_button idx=7
「それは流石にしてないよー。ちょっとしか」
@lr
*save|流花とデート
@mr

@chara base=流花/流花03 body=私服 mayu=ム2 eye=半々目 mouth=ム3 pos=cl
@name src=流花
@v src=ruka0965 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0965'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る mouth=にや pos=cr
@name src=日向子
@v src=hinako1902 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1902'])" graphic=image/backlog/PLAY_button idx=7
「ちょっとだよ、ちょっと」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=ジト目 mouth=へにゃ2 pos=cr
てへっ、と言いながら人差し指と親指で「ちょっと」アピールの箒木さん。
@lr
*save|流花とデート
@mr

ああ確かに、お酒が入った彼女は、ちょっとばかしテンションが高い。
@lr
*save|流花とデート
@mr

これで酔いがさめるとすぐ自己嫌悪になるんだよ、とは流花の弁。
@lr
*save|流花とデート
@mr

なんだろう、心の底でストレスが溜まっているのだろうか……。
@lr
*save|流花とデート
@mr
@name src=司
「えっと、箒木さん？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1903 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1903'])" graphic=image/backlog/PLAY_button idx=7
「ん？　どうかした？　あ、お酒？　飲む？」
@lr
*save|流花とデート
@mr
@name src=司
「いやいや」
@lr
*save|流花とデート
@mr

そうじゃなくて。
@lr
*save|流花とデート
@mr
@name src=司
「その、大丈夫？　なんか、ストレスでヤケ飲みとかじゃ、ないよね？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=ム2 pos=cr
@name src=日向子
@v src=hinako1904 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1904'])" graphic=image/backlog/PLAY_button idx=7
「ん？　んー」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=s pos=cr

箒木さんは、しばし考えて。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1905 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1905'])" graphic=image/backlog/PLAY_button idx=7
「私ね、最近、失恋しちゃって」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=通常 eye=驚き mouth=はわわ pos=cl
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0966 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0966'])" graphic=image/backlog/PLAY_button idx=7
「ぶほっ！？」
@lr
*save|流花とデート
@mr
@name src=司
「ちょっ……！」
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=瞑る mouth=へにゃ pos=cl

箒木さんの一言に、なぜか流花が盛大に噴き出した。
@lr
*save|流花とデート
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0967 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0967'])" graphic=image/backlog/PLAY_button idx=7
「えほっ、げほっ……ひ、日向子っ」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=cr move=true
@name src=日向子
@v src=hinako1906 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1906'])" graphic=image/backlog/PLAY_button idx=7
「もー、冗談くらい言わせてよー」
@lr
*save|流花とデート
@mr
@name src=司
「え……あの、冗談？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=にや pos=cr
@name src=日向子
@v src=hinako1907 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1907'])" graphic=image/backlog/PLAY_button idx=7
「うん、冗談。絶対大舘さんにウケると思って」
@lr
*save|流花とデート
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=ワ pos=cl
@name src=流花
@v src=ruka0968 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0968'])" graphic=image/backlog/PLAY_button idx=7
「……っ、……！」
@lr
*save|流花とデート
@mr
@name src=司
「……まだむせてるけど」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=ジト目 mouth=s pos=cr
@name src=日向子
@v src=hinako1908 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1908'])" graphic=image/backlog/PLAY_button idx=7
「ふーんだ。この件については、今度サシ飲みでじっくり話すんだから。ねー？」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=グ pos=cl
@name src=流花
@v src=ruka0969 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0969'])" graphic=image/backlog/PLAY_button idx=7
「わかった、わかったよ……」
@lr
*save|流花とデート
@mr

……？　
@lr
*save|流花とデート
@mr

今のやり取りで、二人の間には何らかの了解が成立したらしい。
@lr
*save|流花とデート
@mr

この件って、どの件だ……？　
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1909 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1909'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ今日のところは無礼講ということで、まあまあまあまあ」
@lr
*save|流花とデート
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=オイ pos=cl
@name src=流花
@v src=ruka0970 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0970'])" graphic=image/backlog/PLAY_button idx=7
「あー、また注いでる……」
@lr
*save|流花とデート
@mr

とくとくと、箒木さんが自分と大舘さん、それぞれのグラスを満たしていく。
@lr
*save|流花とデート
@mr


買ってきたおつまみは、まだまだ切れそうにはなく。
@lr
*save|流花とデート
@mr
@noch
……結局流花が先に潰れるまで、”打ち上げ”の名を借りた晩酌は続いたのだった。
@lr
*save|流花とデート
@mr

@musicwait

@bgmout
@blackout

@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右回り
@bgm src=N04
@messagein

@name src=流花
@v src=ruka0971 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0971'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@name src=司
「……寝た、のかな？」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=にや pos=c
@name src=日向子
@v src=hinako1910 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1910'])" graphic=image/backlog/PLAY_button idx=7
「さすがに、ちょっと飲ませすぎちゃったかな……？」
@lr
*save|流花とデート
@mr

ほどなくして。
@lr
*save|流花とデート
@mr

くうくうと、流花の寝息で騒がしい晩酌は終わりを告げた。
@lr
*save|流花とデート
@mr

テーブル周りを見れば散乱した空き缶に、おつまみの袋。
@lr
*save|流花とデート
@mr

どこの大学生のワンルームか、といった具合の散らかりっぷりだ。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1911 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1911'])" graphic=image/backlog/PLAY_button idx=7
「はー、でも、今日は久しぶりに楽しくお酒が飲めたかなー」
@lr
*save|流花とデート
@mr

ぽやぽやと、そう言いながらなお余ったビールに口をつける箒木さん。
@lr
*save|流花とデート
@mr

さすがの彼女にしても、だいぶ酔いは回っているらしい。
@lr
*save|流花とデート
@mr
@name src=司
「資格の勉強中は、あまり？」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=s pos=c
@name src=日向子
@v src=hinako1912 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1912'])" graphic=image/backlog/PLAY_button idx=7
「そりゃあね。私も頑張ってたんだよ、私なりに」
@lr
*save|流花とデート
@mr
@name src=司
「……」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=横目2 mouth=笑い pos=c

グラスに視線を落としながら、箒木さんがぽつりとつぶやく。
@lr
*save|流花とデート
@mr

それに、俺はなんと返せばいいか分からなくて。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=驚き mouth=にや pos=c
@name src=日向子
@v src=hinako1913 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1913'])" graphic=image/backlog/PLAY_button idx=7
「あ、ごめん、そういうつもりじゃなくて。でも、やっぱり、違ってたんだろうなって」
@lr
*save|流花とデート
@mr
@name src=司
「違ってた？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=日向子
@v src=hinako1914 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1914'])" graphic=image/backlog/PLAY_button idx=7
「もちろん、二人と頭の出来が違うのはよくわかってるけど……たぶん、それだけじゃないんだ、私が落ちたの」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako1915 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1915'])" graphic=image/backlog/PLAY_button idx=7
「きっと、目的意識が足りなかった。だって、私が受けようとした資格、なんで狙ったか分かる？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=にや pos=c
@name src=日向子
@v src=hinako1916 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1916'])" graphic=image/backlog/PLAY_button idx=7
「将来なんとなく役に立ちそうだから、だよ。それじゃあ、二人に敵いっこないよね」
@lr
*save|流花とデート
@mr

@noch
@name src=司
「それは……」
@lr
*save|流花とデート
@mr

箒木さんが取ろうとしていた資格は、そもそもがそういうタイプのものだ。
@lr
*save|流花とデート
@mr

時間を持て余した大学生が、履歴書の資格欄が空欄だと困るから、といった理由で狙うようなもの。
@lr
*save|流花とデート
@mr

確かに、あまり箒木さんらしくないな、とは思っていたけれど……。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1917 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1917'])" graphic=image/backlog/PLAY_button idx=7
「頑張れば、なんとかなる。少し前のあのプレゼン発表で、そういう自信は少なからずついた。それは、いいことだと思うけど」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑り2 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1918 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1918'])" graphic=image/backlog/PLAY_button idx=7
「たぶん私は、その力の使い方を誤った。慣れてなかったんだろうなって、今ならちょっとだけ思うよ」
@lr
*save|流花とデート
@mr
@name src=司
「何かできると思ったから、とりあえず役に立ちそうなのを取ろうと思った？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑り2 mouth=笑い pos=c
@name src=日向子
@v src=hinako1919 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1919'])" graphic=image/backlog/PLAY_button idx=7
「そう。今までは、それすらやれるんだという自信がなかったからね」
@lr
*save|流花とデート
@mr

そう言って、再びぐびり。
@lr
*save|流花とデート
@mr

彼女の視線は、ずっとグラスの中の液体を向いたままだ。
@lr
*save|流花とデート
@mr

ゆらゆらと揺れるその先に、きっと彼女は過去を見ている。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑り2 mouth=ワ pos=c
@name src=日向子
@v src=hinako1920 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1920'])" graphic=image/backlog/PLAY_button idx=7
「でも、新田くんと大舘さんは違ったでしょう？　二人は元から芯があって、自分の延長にある狙った資格を取ろうとしていた」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑り2 mouth=笑い pos=c
@name src=日向子
@v src=hinako1921 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1921'])" graphic=image/backlog/PLAY_button idx=7
「モチベーションも違うわけだよ。二人は、自分の踏み出すべき方向を、初めからしっかりと見定めていたんだから」
@lr
*save|流花とデート
@mr
@name src=司
「えっと、流花はきっと、そうだろうけど――」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1922 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1922'])" graphic=image/backlog/PLAY_button idx=7
「でも新田くんだって、大舘さんが受けようとしてたからその資格を受けた、なんて不純な動機じゃないでしょう？」
@lr
*save|流花とデート
@mr
@name src=司
「……それは、まあ」
@lr
*save|流花とデート
@mr

俺が受ける資格を決めたのは、流花の選択を聞く前だ。
@lr
*save|流花とデート
@mr

決定する際の後押しにはなったけれど、もし流花が別の資格を受けたとしても、俺もそれを受けようとしたとは、流石に思えない。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1923 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1923'])" graphic=image/backlog/PLAY_button idx=7
「自分のやりたいことは何か。散々問いかけられ続けて、この島の目的のひとつでもあるその問いに、だから私は次こそは、真正面から向かい合わないといけないんだ」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=瞑り2 mouth=笑い pos=c
@name src=日向子
@v src=hinako1924 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1924'])" graphic=image/backlog/PLAY_button idx=7
「そのことが分かっただけでも、今回は落ちてよかったのかもって」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=瞑る mouth=笑い3 pos=c

そんな風に思ってるんだ、と。
@lr
*save|流花とデート
@mr

少しだけ笑みを浮かべながら、箒木さんはそう言った。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1925 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1925'])" graphic=image/backlog/PLAY_button idx=7
「……本当は、取ってみたかった資格がもういっこ、あったんだ。ただそれは、少し勉強に時間がかかるもので」
@lr
*save|流花とデート
@mr
@name src=司
「それを、選ばなかった？」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako1926 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1926'])" graphic=image/backlog/PLAY_button idx=7
「見栄を、張っちゃったのかな。もしどこかで何かが違っていたら、私はそっちに専念していたかもしれない。……ま、今となっては、だけど」
@lr
*save|流花とデート
@mr

そう言って、箒木さんは流花に目を移す。
@lr
*save|流花とデート
@mr

流花はクッションを枕に、くうくうと気持ちよさそうに寝入っていた。
@lr
*save|流花とデート
@mr

普段は少しキツい印象もあるクールなその顔も、寝ている間はずいぶんと無防備だ。
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=にや pos=c
@name src=日向子
@v src=hinako1927 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1927'])" graphic=image/backlog/PLAY_button idx=7
「……。二人は、本当にお似合いだよ」
@lr
*save|流花とデート
@mr
@name src=司
「……えっと？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=s pos=c
@name src=日向子
@v src=hinako1928 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1928'])" graphic=image/backlog/PLAY_button idx=7
「今日の打ち上げで、私にとっても一区切り。いつまでも未練たらしくしてないで、前を向いて次に進まないとね」
@lr
*save|流花とデート
@mr
@name src=司
「……？　それは、資格試験の話？」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1929 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1929'])" graphic=image/backlog/PLAY_button idx=7
「さあ、どうでしょう」
@lr
*save|流花とデート
@mr

ふふっと笑って、彼女はぐいっと残りのビールを飲み干した。
@lr
*save|流花とデート
@mr

ぷはっと息を吐いてから、「さて」とゆっくり立ち上がる。
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1930 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1930'])" graphic=image/backlog/PLAY_button idx=7
「そろそろお開きかな。片づけはしておくから、新田くんは部屋に戻ってくれていいよ」
@lr
*save|流花とデート
@mr
@name src=司
「え？　でも、箒木さんもだいぶ酔ってるし……」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1931 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1931'])" graphic=image/backlog/PLAY_button idx=7
「このくらい、いつものことだよ。大舘さんもしばらくは起きないだろうし……」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ww pos=c
@name src=日向子
@v src=hinako1932 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1932'])" graphic=image/backlog/PLAY_button idx=7
「……それに、酔いがさめるまで、もう少しだけひとりでゆっくりしたいんだ」
@lr
*save|流花とデート
@mr
@name src=司
「まあ、そういうことなら……」
@lr
*save|流花とデート
@mr


そう言われては仕方がない。
@lr
*save|流花とデート
@mr

散らかしっぱなしというのも座りが悪いけれど、部屋の主がそう言うのだ、申し訳なく思いながらも立ち上がる。
@lr
*save|流花とデート
@mr
@name src=司
「えっと、改めて、ありがとう、箒木さん。次の試験もお互い頑張ろう、でいいのかな」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1933 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1933'])" graphic=image/backlog/PLAY_button idx=7
「ううん、こっちこそ、遅くまで付き合ってもらってごめんね」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1934 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1934'])" graphic=image/backlog/PLAY_button idx=7
「今度はまた、理人くんやももちゃん、ミリャちゃんたちも一緒に」
@lr
*save|流花とデート
@mr
@name src=司
「うん、そうだね」
@lr
*save|流花とデート
@mr
@name src=司
「流花も、おやすみ」
@lr
*save|流花とデート
@mr
@name src=流花
@v src=ruka0972 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0972'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=にや pos=c
@name src=日向子
@v src=hinako1935 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1935'])" graphic=image/backlog/PLAY_button idx=7
「あー、これは、朝まで起きないかもね」
@lr
*save|流花とデート
@mr
@name src=司
「ありゃ」
@lr
*save|流花とデート
@mr

流花も結構飲んでいたからなあ……。
@lr
*save|流花とデート
@mr

これは、酔いを醒まして部屋まで連れていくのは、無理だろう。
@lr
*save|流花とデート
@mr
@name src=司
「ん、じゃあ流花は任せるから、俺はこれで」
@lr
*save|流花とデート
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1936 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1936'])" graphic=image/backlog/PLAY_button idx=7
「うん」
@lr
*save|流花とデート
@mr

打ち上げの終わり。
@lr
*save|流花とデート
@mr

箒木さんと「また明日」とお互い告げて、俺は部屋を後にする。
@lr
*save|流花とデート
@mr
@noch
@se src=se_hs_wood_door
@bg src=学園/寮ロビー_夜 method=universal rule=右から左

@name src=司
「……」
@lr
*save|流花とデート
@mr

ビールは飲んでいないけれど、眠気もあってうっすらとした酩酊感。
@lr
*save|流花とデート
@mr

静まり返った夜の寮。
@lr
*save|流花とデート
@mr

窓の外、大きくなった明るい月を見上げながら、俺は男子寮の自室へと帰っていったのだった。
@lr
*save|流花とデート
@mr
@bgmout

@bg src=その他/black method=universal rule=左から右
@bg src=学園/寮部屋02_夜 method=universal rule=左から右
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1937 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1937'])" graphic=image/backlog/PLAY_button idx=7
「はあー……」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=にや pos=c
@name src=日向子
@v src=hinako1938 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1938'])" graphic=image/backlog/PLAY_button idx=7
「さってと。じゃ、軽く飲み直そうかな」
@lr
*save|流花とデート
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1939 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1939'])" graphic=image/backlog/PLAY_button idx=7
「うわーん、やけ酒じゃー！」
@lr
*save|流花とデート
@mr
@eseout src=SC_G_01_N

@blackout wait=1000

;////////////////////////////////シナリオエンド///



;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/流花/ruka_7.ks"]
