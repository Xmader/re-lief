;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


;//////////////////////////////シナリオスタート///
*label|トライメント（日向子）
@bgm src=N04 time=1000
@ese src=SC_G_04_M
@bg src= 学園/通学路02 time=2000

@messagein
……それからの日々は、あっという間に過ぎていった。
@lr
*label|トライメント（日向子）
@mr

５月。
@lr
*label|トライメント（日向子）
@mr

遅咲きの桜がいまだに残るこの島で、私はほうっと息を吐く。
@lr
*label|トライメント（日向子）
@mr

今日で、学園が始まって１ヶ月。
@lr
*label|トライメント（日向子）
@mr

慣れない２度目の学園生活も、ひと月もあれば誰もがそれなりに要領よく過ごせるようになってくる。
@lr
*label|トライメント（日向子）
@mr
@eseout src=SC_G_04_M

それにともなってクラスメイトの仲も深まり、ほぼ全員の顔と名前が一致するようになっていた。
@lr
*label|トライメント（日向子）
@mr

@bg src= 学園/教室_昼 time=1000
@ese src=SC_G_03b
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=300
@name src=伊砂
@v src=isuka0028 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0028'])" graphic=image/backlog/PLAY_button idx=7
「えー、では今日の授業はここまで」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=伊砂
@v src=isuka0029 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0029'])" graphic=image/backlog/PLAY_button idx=7
「みなさん、学園にも慣れてきたでしょうから、そろそろ宿題なんかも出そうと思っています。期待していてくださいね」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c
伊砂先生の言葉に、ぶーぶーと教室からブーイングが沸き起こる。
@lr
*label|トライメント（日向子）
@mr


@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=笑い mouth=笑い5 layer=1 pos=c
それを先生はにこりと笑って流し、こほん、とわざとらしく咳払いを挟んで。
@lr
*label|トライメント（日向子）
@mr
@musicwait
@bgmout time=1000 wait=false
@eseout src=SC_G_04_03b time=500 wait=false

――心地よい緊張感に、私はさらに深呼吸をひとつ。
@lr
*label|トライメント（日向子）
@mr
@ese src=SC_G_01_D
@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い3 layer=1 pos=c
@name src=伊砂
@v src=isuka0030 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0030'])" graphic=image/backlog/PLAY_button idx=7
「えー、授業は終わりですが、ひとつ、みなさんにお話があります」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c
@name src=伊砂
@v src=isuka0031 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0031'])" graphic=image/backlog/PLAY_button idx=7
「１ヶ月の前の今日、みなさんは初めて顔を合わせて、『自己紹介』をしたわけですが――」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=伊砂
@v src=isuka0032 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0032'])" graphic=image/backlog/PLAY_button idx=7
「この中に一人、もう一度みんなの前で自己紹介をさせてほしいと、申し出てきた人がいます」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@noch
伊砂先生の言葉に、事前に話してあった４人を含め、全員の視線がこちらへと向くのがわかる。
@lr
*label|トライメント（日向子）
@mr

……自己紹介。
@lr
*label|トライメント（日向子）
@mr

そう。１ヶ月かけて、みんなと仲良くなったとはいえ。
@lr
*label|トライメント（日向子）
@mr

私はいまだに、みんなに対してまともな自己紹介を成功させていないのだ。
@lr
*label|トライメント（日向子）
@mr

だから。
@lr
*label|トライメント（日向子）
@mr

;@noisein src=その他/その他_白ノイズ_04
@bg src= 学園/通学路01_夜 noise=白 number=4
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c mask=よる
……心に決めたのは、あの成功とも失敗ともいえないプレゼンを経験をした日、その夜の事。
@lr
*label|トライメント（日向子）
@mr

プレゼンの練習、という話を新田くんから聞かされて、まっさきに思いついた「リベンジ」の機会が、これだった。
@lr
*label|トライメント（日向子）
@mr

@noch
@bg src= 学園/教室_昼 time=1000
;@noiseout src=その他/その他_白ノイズ_04
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い3 layer=1 pos=c  mask=ひる
@name src=伊砂
@v src=isuka0033 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0033'])" graphic=image/backlog/PLAY_button idx=7
「箒木さん、前へ」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@noch
@name src=日向子
@v src=hinako0540 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0540'])" graphic=image/backlog/PLAY_button idx=7
「はい」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@se src=se_hs_chair
席を立つ。
@lr
*label|トライメント（日向子）
@mr

自己紹介の内容は、この話が決まって以降、幾度となく練習した。
@lr
*label|トライメント（日向子）
@mr

@noisein src=その他/その他_黒ノイズ_09
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い2 layer=1 pos=c left=-172 time=500
大舘さん。
@lr
*label|トライメント（日向子）
@mr

@noch
;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@chara base=もも/もも02 body=制服 mayu=通常2 eye=優目 mouth=笑い2 layer=1 pos=cr time=500
ももちゃん。
@lr
*label|トライメント（日向子）
@mr

@noch
;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い layer=1 pos=c left=-172 time=500
理人くん。
@lr
*label|トライメント（日向子）
@mr

@noch
;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=500
そして、新田くん。
@lr
*label|トライメント（日向子）
@mr

みんなの協力があったからこそ、私は再びこうして前を向けている。
@lr
*label|トライメント（日向子）
@mr

@noiseout src=その他/その他_黒ノイズ_09 time=100
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c time=500
@name src=司
@v src=tsukasa0133 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0133'])" graphic=image/backlog/PLAY_button idx=7
「頑張って、箒木さん」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

壇上に向かう途中、すれ違いざまでの小声での声援。
@lr
*label|トライメント（日向子）
@mr

@noch
首肯だけで感謝を返し、私は壇上へとたどり着く。
@lr
*label|トライメント（日向子）
@mr

@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=笑い3 layer=1 pos=c left=150
@name src=伊砂
@v src=isuka0034 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0034'])" graphic=image/backlog/PLAY_button idx=7
「どうぞ」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

伊砂先生が机の前を譲ってくれて、私は「前回」と――ひと月前と同じ場所に立つ。
@lr
*label|トライメント（日向子）
@mr

@noch
思考は明瞭。
@lr
*label|トライメント（日向子）
@mr

胸を張って、前を見据えて。
@lr
*label|トライメント（日向子）
@mr
@eseout src=SC_G_01_D

私は、私自身の言葉を紡ぐ。
@lr
*label|トライメント（日向子）
@mr

;^CG映画モード/イン
@cinema_mode_in
@bgm1 src=T01 volume=0
@bgm1 volume=1 time=10
@bgm2 src=T01b volume=0 time=10
@cg src= 体験版/体験版_リベンジ_02 time=2000
@name src=日向子
@noname
@v src=hinako0541 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0541'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――箒木、日向子です」
「――箒木、日向子です」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0542 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0542'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今日は少し時間をもらって、１ヶ月前にできなかった、自己紹介を改めてしたいと思います」
「今日は少し時間をもらって、１ヶ月前にできなかった、自己紹介を改めてしたいと思います」
[endvoice]
@lr
*label|トライメント（日向子）
@mr


@cg src= 体験版/体験版_リベンジ_03
[eval exp="sf.ai_voice_flag=1"]
@name src=日向子
@noname
@v src=hinako0543 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0543'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もっとも、既にみんなある程度は私のことを知っていると思うので、多少恥ずかしさはあるんですけれど」
「もっとも、既にみんなある程度は私のことを知っていると思うので、多少恥ずかしさはあるんですけれど」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=軽くおどけると、教室の端々でちょっとだけ笑いが起こる。
軽くおどけると、教室の端々でちょっとだけ笑いが起こる。
@lr
*label|トライメント（日向子）
@mr

@catch text=今の私には、それを観察するだけの余裕があった。
今の私には、それを観察するだけの余裕があった。
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_02
[eval exp="sf.ai_voice_flag=1"]
@name src=日向子
@noname
@v src=hinako0544 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0544'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「お察しの通り、こういった発表は本当に苦手で、いろいろとご迷惑をおかけしました」
「お察しの通り、こういった発表は本当に苦手で、いろいろとご迷惑をおかけしました」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_04
@name src=日向子
@noname
[eval exp="sf.ai_voice_flag=1"]
@v src=hinako0545 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0545'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「前回は自己紹介をする、と聞かされただけで緊張してしまって、みなさんの自己紹介、実はちゃんと聞けていなくて、ほとんど覚えていません。ごめんなさい」
「前回は自己紹介をする、と聞かされただけで緊張してしまって、みなさんの自己紹介、実はちゃんと聞けていなくて、ほとんど覚えていません。ごめんなさい」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=率直に謝罪。
率直に謝罪。
@lr
*label|トライメント（日向子）
@mr

@catch text=すると「俺は聞いたけど覚えてないよー！」なんてツッコミがどこからか入って、どっとみんなが沸き上がる。
すると「俺は聞いたけど覚えてないよー！」なんてツッコミがどこからか入って、どっとみんなが沸き上がる。
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_05
@name src=日向子
@noname
@v src=hinako0546 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0546'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いや、あはは……」
「いや、あはは……」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=予想外の展開に、一瞬だけ次に話そうとした内容が頭から消え去る。
予想外の展開に、一瞬だけ次に話そうとした内容が頭から消え去る。
@lr
*label|トライメント（日向子）
@mr

@catch text=背筋をぴくりと走る、冷たい緊張の糸。
背筋をぴくりと走る、冷たい緊張の糸。
@lr
*label|トライメント（日向子）
@mr

@catch text=それでもパニックにならないのは、みんなと散々練習したからだ。
それでもパニックにならないのは、みんなと散々練習したからだ。
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_06
@name src=日向子
@noname
@v src=hinako0547 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0547'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ここにくるまでは、都内で働いていました。まあ、普通の事務員です。客先同行などもしていたので、完全な内勤、というわけではありませんでした」
「ここにくるまでは、都内で働いていました。まあ、普通の事務員です。客先同行などもしていたので、完全な内勤、というわけではありませんでした」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_04
@name src=日向子
@noname
@v src=hinako0548 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0548'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「毎日、残業続きで。でもそれ以上に、閉塞感、というんでしょうか。自分が何をしているのかわからない、そんな日々が続いていて、当時はそれを『嫌だ』と感じる余裕さえありませんでした」
「毎日、残業続きで。でもそれ以上に、閉塞感、というんでしょうか。自分が何をしているのかわからない、そんな日々が続いていて、当時はそれを『嫌だ』と感じる余裕さえありませんでした」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_07
@name src=日向子
@noname
@v src=hinako0549 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0549'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そんな中、私は――大事な商談のプレゼンテーションで、立て続けに、失敗を――」
「そんな中、私は――大事な商談のプレゼンテーションで、立て続けに、失敗を――」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@bgm2 volume=1 time=1000 wait=false
@bgm1 volume=0 time=1000 wait=false

@se src=se_etc_noise1
@cg src= 体験版/体験版_リベンジ_13 time=500

@catch text=……！
……！
@lr
*label|トライメント（日向子）
@mr

@catch text=……来た。
……来た。
@lr
*label|トライメント（日向子）
@mr

@bg src= 都心/オフィス_ブラック02 time=1300
@catch text=その感覚は、予想通りに私の内側から湧き上がってきた。
その感覚は、予想通りに私の内側から湧き上がってきた。
@lr
*label|トライメント（日向子）
@mr

@catch text=ちらちらと視界を奪う過去の出来事と、暴れはじめる呼吸と鼓動。
ちらちらと視界を奪う過去の出来事と、暴れはじめる呼吸と鼓動。
@lr
*label|トライメント（日向子）
@mr

@bg src=都心/オフィス_ブラック time=1000
@catch text=練習での比ではない、蒸し返される針のむしろ、たったひとりの魔女裁判。
練習での比ではない、蒸し返される針のむしろ、たったひとりの魔女裁判。
@lr
*label|トライメント（日向子）
@mr

@noisein src=その他/その他_黒ノイズ_09
@bg src= 学園/教室_昼 time=1000
@catch text=言葉の途切れた私の元に、みんなの視線が突き刺さる。
言葉の途切れた私の元に、みんなの視線が突き刺さる。
@lr
*label|トライメント（日向子）
@mr

@catch text=……私が恐れているのは何なのだろうと、あれからずっと考えていた。
……私が恐れているのは何なのだろうと、あれからずっと考えていた。
@lr
*label|トライメント（日向子）
@mr

@bg src=都心/東京_闇
@noiseout src=その他/その他_黒ノイズ_09
@catch text=失敗が怖い？
失敗が怖い？
@lr
*label|トライメント（日向子）
@mr

@catch text=みんなに白い目で見られるのが怖い？
みんなに白い目で見られるのが怖い？
@lr
*label|トライメント（日向子）
@mr

@catch text=失敗したって死にはしないと、大舘さんはよく言っていた。
失敗したって死にはしないと、大舘さんはよく言っていた。
@lr
*label|トライメント（日向子）
@mr

@catch text=それはそうだ。この学園は、そういった失敗から生徒を守るためのものでもある。
それはそうだ。この学園は、そういった失敗から生徒を守るためのものでもある。
@lr
*label|トライメント（日向子）
@mr

;[image layer=0 storage=CG/その他/その他_黒ノイズ_09 visible=true left=0 top=0]
@catch text=では、何が？
では、何が？
@lr
*label|トライメント（日向子）
@mr

@catch text=そう自問して、気付く。
そう自問して、気付く。
@lr
*label|トライメント（日向子）
@mr

@cg src=その他/その他_黒ノイズ_01 time=1000
;@noiseout src=その他/その他_黒ノイズ_09
@catch text=私は、「あのときの私」に戻りたくないのだ。
私は、「あのときの私」に戻りたくないのだ。
@lr
*label|トライメント（日向子）
@mr

@cg src=体験版/体験版_電車の行き先_05 time=1000
@catch text=ボタンを掛け違えたまま、がたんごとんと電車に揺られ、罵倒とプレッシャーと残業にまみれたあの日々に。
ボタンを掛け違えたまま、がたんごとんと電車に揺られ、罵倒とプレッシャーと残業にまみれたあの日々に。
@lr
*label|トライメント（日向子）
@mr

@catch text=私にとって、プレゼンの失敗はその象徴だ。
私にとって、プレゼンの失敗はその象徴だ。
@lr
*label|トライメント（日向子）
@mr

@catch text=目的を持たない無味乾燥な歯車が、ぽきりと折れたそのきっかけ。
目的を持たない無味乾燥な歯車が、ぽきりと折れたそのきっかけ。
@lr
*label|トライメント（日向子）
@mr

@catch text=……だから私が立ち向かう先は、「あのときの私」そのものだった。
……だから私が立ち向かう先は、「あのときの私」そのものだった。
@lr
*label|トライメント（日向子）
@mr

@catch text=まるで失敗したらそのまま、またあの日々に戻されてしまうのではないかという、荒唐無稽な恐怖感。
まるで失敗したらそのまま、またあの日々に戻されてしまうのではないかという、荒唐無稽な恐怖感。
@lr
*label|トライメント（日向子）
@mr

@catch text=胸の奥から湧き上がるその嫌悪感は、過去の自分に対する今の自分の感情そのものだ。
胸の奥から湧き上がるその嫌悪感は、過去の自分に対する今の自分の感情そのものだ。
@lr
*label|トライメント（日向子）
@mr

@catch text=私はそれを否定せず、受け入れてなお、一歩、前に進まねばならない。
私はそれを否定せず、受け入れてなお、一歩、前に進まねばならない。
@lr
*label|トライメント（日向子）
@mr

@cg src=その他/その他_桜散_03 time=1000
@name src=日向子
@noname
@v src=hinako0550 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0550'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っ」
「……っ」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=１ヶ月前は、ここで私は倒れてしまった。
１ヶ月前は、ここで私は倒れてしまった。
@lr
*label|トライメント（日向子）
@mr

@catch text=御雲島のプレゼンでは、ここから私は文章を読み上げるだけのロボットになった。
御雲島のプレゼンでは、ここから私は文章を読み上げるだけのロボットになった。
@lr
*label|トライメント（日向子）
@mr

@catch text=今だって、気を抜けば膝から崩れ落ちてしまいそう。
今だって、気を抜けば膝から崩れ落ちてしまいそう。
@lr
*label|トライメント（日向子）
@mr

@catch text=意識を入れ替えられるのならば、ロボットになってしまいたい。
意識を入れ替えられるのならば、ロボットになってしまいたい。
@lr
*label|トライメント（日向子）
@mr

@bg src=都心/オフィス_ホワイト02
@catch text=でも。
でも。
@lr
*label|トライメント（日向子）
@mr

@catch text=それでは、だめなのだ。
それでは、だめなのだ。
@lr
*label|トライメント（日向子）
@mr

@catch text=取り繕うことはできるようになった。
取り繕うことはできるようになった。
@lr
*label|トライメント（日向子）
@mr

@catch text=でもそれでは、ボタンを掛け違ったまま、目的もなく仕事をしてきた過去の自分と何が違う？
でもそれでは、ボタンを掛け違ったまま、目的もなく仕事をしてきた過去の自分と何が違う？
@lr
*label|トライメント（日向子）
@mr

@cg src=その他/その他_桜_03 time=2000
@catch text=急ぐ必要はない。
急ぐ必要はない。
@lr
*label|トライメント（日向子）
@mr

@catch text=焦る必要もない。
焦る必要もない。
@lr
*label|トライメント（日向子）
@mr

@catch text=ことさら怖がる必要もない。
ことさら怖がる必要もない。
@lr
*label|トライメント（日向子）
@mr

@catch text=傷ついた鳥が、羽を休めるべく設立されたこの箱庭で。
傷ついた鳥が、羽を休めるべく設立されたこの箱庭で。
@lr
*label|トライメント（日向子）
@mr

@catch text=そうではないと。そうはしないと、決めたから。
そうではないと。そうはしないと、決めたから。
@lr
*label|トライメント（日向子）
@mr

@bg src= 学園/教室_昼 time=1000
@chara base=司/司01 body=制服 mayu=怒 eye=ジト目 mouth=ム2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0134 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=新田くん。
新田くん。
@lr
*label|トライメント（日向子）
@mr

@noch
@catch text=近くでは、理人くんも、大舘さんも、ももちゃんも、心配そうにこっちを見つめてくれていて。
近くでは、理人くんも、大舘さんも、ももちゃんも、心配そうにこっちを見つめてくれていて。
@lr
*label|トライメント（日向子）
@mr
@musicwait
@bgm1 volume=1 time=2000 wait=false
@bgm2out time=1500 wait=false

@catch text=――ああ、その視線は。
――ああ、その視線は。
@lr
*label|トライメント（日向子）
@mr

@catch text=今までの、過去の私には、絶対に手に入れられなかったものだ。
今までの、過去の私には、絶対に手に入れられなかったものだ。
@lr
*label|トライメント（日向子）
@mr

@catch text=協力してくれたみんなのためにも、そして何より自分のためにも。
協力してくれたみんなのためにも、そして何より自分のためにも。
@lr
*label|トライメント（日向子）
@mr

@cg src=その他/その他_桜_01 time=1000
@catch text=斎藤さん。おばあちゃん。１０年前の自分。色んな人の助けを借りて。
斎藤さん。おばあちゃん。１０年前の自分。色んな人の助けを借りて。
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_08 time=1000
@catch text=だから私は。
だから私は。
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_09 time=500
@catch text=今日、いまここで、一歩、踏み出す。
今日、いまここで、一歩、踏み出す。
@lr
*label|トライメント（日向子）
@mr

@bgm1out time=1000


@cg src= 体験版/体験版_リベンジ_07 time=800

;2はvolume=0にしてセット
@bgm1 src=T01a volume=0
@bgm1 volume=1 time=10
@bgm2 src=T01 volume=0 time=10
@name src=日向子
@noname
@v src=hinako0551 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0551'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……きっと、私は怖かったんです」
「……きっと、私は怖かったんです」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=それは、練習では紡がなかった言葉。
それは、練習では紡がなかった言葉。
@lr
*label|トライメント（日向子）
@mr


@catch text=今の私を構成する、今の私から出てきた、嘘偽りない本当の気持ち。
今の私を構成する、今の私から出てきた、嘘偽りない本当の気持ち。
@lr
*label|トライメント（日向子）
@mr


@name src=日向子
@noname
@v src=hinako0552 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0552'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「仕事続きで疲れていたのも、上司のフォローがなかったのも、理由といえば理由でした」
「仕事続きで疲れていたのも、上司のフォローがなかったのも、理由といえば理由でした」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0553 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0553'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「でも、それだけじゃない」
「でも、それだけじゃない」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0554 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0554'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……当時の私は、何も持っていませんでした」
「……当時の私は、何も持っていませんでした」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_11 time=500
@name src=日向子
@noname
@v src=hinako0555 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0555'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「目的も、矜持も、信念も。何一つ持っていなくて、けれど歯車になるだけの胆力もなくて、だから私は壊れてしまった」
「目的も、矜持も、信念も。何一つ持っていなくて、けれど歯車になるだけの胆力もなくて、だから私は壊れてしまった」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0556 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0556'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「たぶん、ここに居る人の中には、私と似た経験をした人も、私よりずっと大変な経験をした人もいると思います」
「たぶん、ここに居る人の中には、私と似た経験をした人も、私よりずっと大変な経験をした人もいると思います」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0557 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0557'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それを比べることはしませんし、できないでしょう。でも、だからこそ、私はみなさんとお話ししたいし、みなさんのお話もお聞きしたい」
「それを比べることはしませんし、できないでしょう。でも、だからこそ、私はみなさんとお話ししたいし、みなさんのお話もお聞きしたい」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0558 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0558'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「自分は何者なのか。何を求めて、何ができるのか。少なくとも私は、それを探すためにここに来ました」
「自分は何者なのか。何を求めて、何ができるのか。少なくとも私は、それを探すためにここに来ました」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_10 time=500
@name src=日向子
@noname
@v src=hinako0559 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0559'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それを持っている人は、参考までに教えてほしい。同じものを探している人は、一緒に探しにいきましょう」
「それを持っている人は、参考までに教えてほしい。同じものを探している人は、一緒に探しにいきましょう」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_02 time=500
@name src=日向子
@noname
@v src=hinako0560 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0560'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「私はこの、２度目の学園生活という不思議で特殊で、とても大事なこの機会を、決して無駄にはしたくありません」
「私はこの、２度目の学園生活という不思議で特殊で、とても大事なこの機会を、決して無駄にはしたくありません」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@cg src= 体験版/体験版_リベンジ_12 time=500
@name src=日向子
@noname
@v src=hinako0561 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0561'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「このトライメント計画で、一緒のクラスになったというのも何かの縁です。ほんの１年間ではありますが、精一杯頑張りますので、みなさん、どうぞよろしくお願いします」
「このトライメント計画で、一緒のクラスになったというのも何かの縁です。ほんの１年間ではありますが、精一杯頑張りますので、みなさん、どうぞよろしくお願いします」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@bgm1 volume=0.7 time=2000 wait=false

@cg src= 体験版/体験版_リベンジ_08 time=500
@catch text=――。
――。
@lr
*label|トライメント（日向子）
@mr

@catch text=――言い切った。
――言い切った。
@lr
*label|トライメント（日向子）
@mr

@catch text=最後は思うがままに言葉を紡いで、いつものように恥ずかしいことも言ってしまった。
最後は思うがままに言葉を紡いで、いつものように恥ずかしいことも言ってしまった。
@lr
*label|トライメント（日向子）
@mr

@catch text=でも、私はやり遂げた。
でも、私はやり遂げた。
@lr
*label|トライメント（日向子）
@mr

@catch text=最後まで、私が、私のままで。
最後まで、私が、私のままで。
@lr
*label|トライメント（日向子）
@mr

@catch text=誰かの前に立ち、何かを話すという経験を。
誰かの前に立ち、何かを話すという経験を。
@lr
*label|トライメント（日向子）
@mr

@catch text=私は倒れていない。
私は倒れていない。
@lr
*label|トライメント（日向子）
@mr

@catch text=私は気を失っていない。
私は気を失っていない。
@lr
*label|トライメント（日向子）
@mr

@catch text=私は、私の話した内容をしっかりと覚えている。
私は、私の話した内容をしっかりと覚えている。
@lr
*label|トライメント（日向子）
@mr

@catch text=予定とはだいぶ違った内容だし、趣味も特技も何も話せていないけれど。
予定とはだいぶ違った内容だし、趣味も特技も何も話せていないけれど。
@lr
*label|トライメント（日向子）
@mr

@catch text=でも、やったんだ。
でも、やったんだ。
@lr
*label|トライメント（日向子）
@mr

@catch text=だから、評価がたとえ悪くとも――そう、思ったところで。
だから、評価がたとえ悪くとも――そう、思ったところで。
@lr
*label|トライメント（日向子）
@mr

;^CG映画モード/アウト
@bg src= 学園/教室_昼
@se src=se_sc_hc_audience1
@catch text=ぱちり、ぱちり、と。
ぱちり、ぱちり、と。
@lr
*label|トライメント（日向子）
@mr

@se src=se_sc_hc_audience2
@catch text=まばらな拍手音が、だんだん、だんだん、と大きくなっていって。
まばらな拍手音が、だんだん、だんだん、と大きくなっていって。
@lr
*label|トライメント（日向子）
@mr

@se src=se_sc_hc_audience2
@catch text=ワァァ――ッと、まるでコンサートが終わったかのような歓声に切り替わるのに、そう時間はかからなかった。
ワァァ――ッと、まるでコンサートが終わったかのような歓声に切り替わるのに、そう時間はかからなかった。
@lr
*label|トライメント（日向子）
@mr


;@messageout
@musicwait
@bgm2 volume=1 time=2000 wait=false
@bgm1out time=2000 wait=false
;@messagein
@name src=日向子
@noname
@v src=hinako0562 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0562'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……！」
「……！」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=それが私をからかっているわけでも、ましてや自己紹介の内容を揶揄しているわけでもないことは、私の目にも明らかで。
それが私をからかっているわけでも、ましてや自己紹介の内容を揶揄しているわけでもないことは、私の目にも明らかで。
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0563 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0563'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、ああ……っ！」
「あ、ああ……っ！」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@catch text=拍手。
拍手。
@lr
*label|トライメント（日向子）
@mr

@catch text=歓声。
歓声。
@lr
*label|トライメント（日向子）
@mr

@catch text=もちろん中には、私の恥ずかしげのかけらもない言葉に、苦笑交じりの笑みを浮かべる人もいたけれど。
もちろん中には、私の恥ずかしげのかけらもない言葉に、苦笑交じりの笑みを浮かべる人もいたけれど。
@lr
*label|トライメント（日向子）
@mr

@catch text=ああ、でも、これは――
ああ、でも、これは――
@lr
*label|トライメント（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0135 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「箒木さん」
「箒木さん」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=日向子
@noname
@v src=hinako0564 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0564'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「っ、新田くん……」
「っ、新田くん……」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=笑い layer=1 pos=c
@se src=se_hs_ft_wood2
@catch text=拍手の中、新田くんが私の方へと歩み寄ってきてくれた。
拍手の中、新田くんが私の方へと歩み寄ってきてくれた。
@lr
*label|トライメント（日向子）
@mr

@catch text=その後ろには、理人くんや大舘さん、ももちゃんまで。
その後ろには、理人くんや大舘さん、ももちゃんまで。
@lr
*label|トライメント（日向子）
@mr

@catch text=みんなの感想を代弁してくれるかのように、新田くんが、一歩、前に出る。
みんなの感想を代弁してくれるかのように、新田くんが、一歩、前に出る。
@lr
*label|トライメント（日向子）
@mr

;@cg src=体験版日向子/日向子_君は知らない_07 time=2000
;^@cg src=その他/その他_白ノイズ_04
@chara base=司/司01 body=制服 mayu=通常 eye=驚き mouth=笑い layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0136 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「自己紹介、すごく、すごくよかった」
「自己紹介、すごく、すごくよかった」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0137 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0137'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それとこちらこそ、１年間、よろしくね。箒木さん」
「それとこちらこそ、１年間、よろしくね。箒木さん」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@catch text=新田くんが手を挙げる。
新田くんが手を挙げる。
@lr
*label|トライメント（日向子）
@mr

@catch text=意図するところを察し、私はいつの間にか流れていた涙をごしごしと拭って、それに応じた。
意図するところを察し、私はいつの間にか流れていた涙をごしごしと拭って、それに応じた。
@lr
*label|トライメント（日向子）
@mr

@catch text=私と同じ目的でここに来たという、彼に向けて。
私と同じ目的でここに来たという、彼に向けて。
@lr
*label|トライメント（日向子）
@mr

@catch text=私は一歩、踏み出せたよと宣言するように。
私は一歩、踏み出せたよと宣言するように。
@lr
*label|トライメント（日向子）
@mr

@catch text=あなたも頑張ろう、と励ますように。
あなたも頑張ろう、と励ますように。
@lr
*label|トライメント（日向子）
@mr
@noch
@cg src= 体験版/体験版_ハイタッチ_01 time=1500
@name src=日向子
@noname
@v src=hinako0565 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0565'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――！」
「――！」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@name src=司
@noname
@v src=tsukasa0138 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――！」
「――！」
[endvoice]
@lr
*label|トライメント（日向子）
@mr

@se src=se_hs_hightouch2
@catch text=ぱちん、と大きな音が一度、響き渡って。
ぱちん、と大きな音が一度、響き渡って。
@lr
*label|トライメント（日向子）
@mr

@catch text=私たちのトライメント計画は、ようやく幕を開けたのだった――
私たちのトライメント計画は、ようやく幕を開けたのだった――
@lr
*label|トライメント（日向子）
@mr

;^CG映画モード/アウト

@bg src=その他/white time=1500
@musicwait
@bgm2out time=2000

@bg src=その他/black time=2000
;////////////////////////////////シナリオエンド///


;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="scenario/script/1_10.ks"]
