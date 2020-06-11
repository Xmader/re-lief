;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：momo-10
;;シーンタイトル：友だちだったから
;;備考：
;--------------------------------------------------------------------------------

*save|友だちだったから
@bg src=学園/教室_昼 time=2000
@bgm src=S05
@ese src=SC_G_03b

@messagein
@noname
教室にももちゃんがいないだけで、何かが足りないような不安に襲われる。
@lr
*save|友だちだったから
@mr
@noname
たった２日でこんな状態なのだから、ももちゃんの存在が、俺にとっていかに大きなものだったかわかる。
@lr
*save|友だちだったから
@mr
@noname
今日も、午前中は理人と協力しての聞き取り調査に充てた。
@lr
*save|友だちだったから
@mr
@noname
しかし、前日と変わらず、収穫はゼロ。
@lr
*save|友だちだったから
@mr
@noname
現段階では、犯人の痕跡すら見つからなかった。
@lr
*save|友だちだったから
@mr
@bg src=学園/学食_昼 method=universal rule=右から左

@name src=司
「……ふぅ」
@lr
*save|友だちだったから
@mr
@noname
思わずため息をついてしまう。
@lr
*save|友だちだったから
@mr
@noname
こうも進展が無いと、さすがに疲れてしまう。
@lr
*save|友だちだったから
@mr
@noname
これでは、ももちゃんに合わせる顔が無い。
@lr
*save|友だちだったから
@mr
@name src=司
「……さて、と」
@lr
*save|友だちだったから
@mr
@noname
昼休みになって、俺は大館さんにももちゃんの様子を聞きに行こうかどうか、迷っていた。
@lr
*save|友だちだったから
@mr
@noname
毎日聞きに行くのも迷惑な気もするし、でも気になるしで、食堂を右往左往してしまう。
@lr
*save|友だちだったから
@mr
@name src=流花
@v src=ruka0541 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0541'])" graphic=image/backlog/PLAY_button idx=7
「こんなところでウロウロしてたら、邪魔になるぞ」
[endvoice]
@lr
*save|友だちだったから
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_bodyfall
@name src=司
「あだっ！」
@lr
*save|友だちだったから
@mr


@noname
不意に、何かで後頭部を叩かれる。
@lr
*save|友だちだったから
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=ヌ pos=c
@noname
慌てて振り返ると、そこには呆れ顔でトレイを持った、大舘さんの姿があった。
@lr
*save|友だちだったから
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ホウ pos=c
@name src=流花
@v src=ruka0542 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0542'])" graphic=image/backlog/PLAY_button idx=7
「もものことでも考えてた？」
[endvoice]
@lr
*save|友だちだったから
@mr

@name src=司
「……うん」
@lr
*save|友だちだったから
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ン pos=c
@name src=流花
@v src=ruka0543 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0543'])" graphic=image/backlog/PLAY_button idx=7
「今日辺り様子を見に行こうかって、迷ってた？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「……うん」
@lr
*save|友だちだったから
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ハハ pos=c
@name src=流花
@v src=ruka0544 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0544'])" graphic=image/backlog/PLAY_button idx=7
「新田くんは、案外わかりやすいな」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ム2 pos=c
@name src=流花
@v src=ruka0545 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0545'])" graphic=image/backlog/PLAY_button idx=7
「でも、残念。ももの様子は今朝も相変わらずだったよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「……そっか」
@lr
*save|友だちだったから
@mr
@noname
残念だと思うべきか、それとも、悪化していないだけマシだと捉えるべきか。
@lr
*save|友だちだったから
@mr
@noname
そろそろ、ちゃんと顔を合わせて話し合ったほうがいいだろうか。
@lr
*save|友だちだったから
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ハハ pos=c
@name src=流花
@v src=ruka0546 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0546'])" graphic=image/backlog/PLAY_button idx=7
「あたしは別に、いつでも構わないよ。いつまでもあんな様子じゃ、こっちまで調子狂っちゃうし」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「それじゃあ、今日の帰り際、寄って行ってもいいかな」
@lr
*save|友だちだったから
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 pos=c
@name src=流花
@v src=ruka0547 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0547'])" graphic=image/backlog/PLAY_button idx=7
「……ん、了解」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
少しは持ち直してくれているといいのだけど。
@lr
*save|友だちだったから
@mr
@noname
何か、お見舞いの品でも買っていこうか。
@lr
*save|友だちだったから
@mr
@noname
と、そんなことを考えながら、教室へと戻ったのだが――
@lr
*save|友だちだったから
@mr

@noch

@bg src=学園/教室_昼 method=universal rule=右から左


@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c  left=-580 top=10
@noname
教室に入って、まず目に飛び込んできたのは、２本の尻尾。
@lr
*save|友だちだったから
@mr
@noname
特徴的なその髪型は、見間違えるはずもない。
@lr
*save|友だちだったから
@mr

@noch time=300

@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@noname
そこには、たった今会いたいと思っていた、ももちゃんの姿があった。
@lr
*save|友だちだったから
@mr
@bgmout
@bgm src=N04
@chara base=もも/もも02 body=制服 mayu=通常2 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0893 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0893'])" graphic=image/backlog/PLAY_button idx=7
「あ、司！　おはよーございます！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=笑い mouth=笑い pos=c move=true
@noname
唖然とする俺を前にして、ももちゃんは普段と変わらぬ様子で、ぺこりと頭を下げる。
@lr
*save|友だちだったから
@mr
@name src=司
「あぁ、お、おはよう」
@lr
*save|友だちだったから
@mr
@noname
どういうことだろう。
@lr
*save|友だちだったから
@mr
@noname
たった今、大館さんからももちゃんの様子を聞いたばかりなのに。
@lr
*save|友だちだったから
@mr
@name src=司
「えっと……大丈夫、なの？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=優目 mouth=笑い2 pos=c
@name src=もも
@v src=momo0894 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0894'])" graphic=image/backlog/PLAY_button idx=7
「んー、もう大丈夫ですよ。いつもの元気いっぱいももちゃんマンです！」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
いつもの調子で、それでも視線は合わせないまま、ももちゃんが言う。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=半目 mouth=ワ pos=c
@name src=もも
@v src=momo0895 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0895'])" graphic=image/backlog/PLAY_button idx=7
「さーて、遅れていた作業、ガンガンすすめるとしましょうか！」
[endvoice]
@lr
*save|友だちだったから
@mr

@se src=se_prop_gasagoso
@noname
まるで話題を逸らすようにそう言いながら、ももちゃんは鞄から次々と資料を取り出し、机の上に並べていく。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c
@noname
その手がタブレットに触れたほんの一瞬、彼女の動きが止まる。
@lr
*save|友だちだったから
@mr


@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@noname
そして、それを大事そうに、また鞄の中にしまい込んだ。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い2 pos=c
@noname
気を付けて見ていなければ、気がつけなかっただろう。
@lr
*save|友だちだったから
@mr

@noch
@noname
タブレットに触れた瞬間、その表情が曇ったことには。
@lr
*save|友だちだったから
@mr
@noname
やはり、無理をしているのだろう。
@lr
*save|友だちだったから
@mr
@noname
それでも、決してそれを表に出すまいとしているのだ。
@lr
*save|友だちだったから
@mr
@noname
俺も、なるべく自然に接するようにしよう。
@lr
*save|友だちだったから
@mr
@noname
話をするのは、授業が終わった後でもいいだろう。
@lr
*save|友だちだったから
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0435 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0435'])" graphic=image/backlog/PLAY_button idx=7
「あ、ももちゃんだ。お疲れさまっす」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=笑い pos=cr
@name src=もも
@v src=momo0896 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0896'])" graphic=image/backlog/PLAY_button idx=7
「お疲れ様です！　ちょっと休んじゃって、すみませんでした」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0436 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0436'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫。その間、僕が司を独り占めにしてたから」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=ム4 pos=cr
@name src=もも
@v src=momo0897 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0897'])" graphic=image/backlog/PLAY_button idx=7
「むむっ、今の発言は、好感度を１万ポイント落としましたよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0437 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0437'])" graphic=image/backlog/PLAY_button idx=7
「うへぁー、それ、もう望みなしじゃん」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=笑い pos=cr
@name src=もも
@v src=momo0898 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0898'])" graphic=image/backlog/PLAY_button idx=7
「フフフ、残念ながら、ももちゃんはもう司のものですので！」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
理人ともも、２人のいつもながらのやり取り。
@lr
*save|友だちだったから
@mr
@noname
それを見るだけで、俺もどこかほっとした気分になる。
@lr
*save|友だちだったから
@mr
@noname
とりあえずは元気そうで、本当によかった。
@lr
*save|友だちだったから
@mr

@se src=se_sc_chime
@noname
始業のチャイムが鳴り、そのままの流れで選択授業が始まる。
@lr
*save|友だちだったから
@mr

@seout src=se_sc_chime
@noch
@noname
そうして、そのまま特に何事もなく、時間だけが過ぎていった。
@lr
*save|友だちだったから
@mr

@bg src=その他/black
@bg src=学園/教室_昼 method=universal rule=右回り

@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=c
@noname
授業が終わると、ももちゃんは帰り支度をはじめた。
@lr
*save|友だちだったから
@mr
@noname
さすがに、どこかに行こうと誘ってくるほど、余裕があるわけでもないのだろう。
@lr
*save|友だちだったから
@mr
@name src=司
「えっと、ももちゃん」
@lr
*save|友だちだったから
@mr
@noname
だが、このまま返すわけにもいかない。
@lr
*save|友だちだったから
@mr
@noname
ももちゃんが無理をしているなら、その無理を半分でも背負ってあげたい。
@lr
*save|友だちだったから
@mr
@noname
支えになってあげたい。
@lr
*save|友だちだったから
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0899 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0899'])" graphic=image/backlog/PLAY_button idx=7
「うん？　なんですか？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「この後、時間ある？　良かったらさ、どこか行かない？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い2 pos=c
@name src=もも
@v src=momo0900 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0900'])" graphic=image/backlog/PLAY_button idx=7
「んー……そう、ですね。行きましょっか、久しぶりですし」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
少し考えるような素振りを見せたが、なんとか了承してくれた。
@lr
*save|友だちだったから
@mr
@noname
とりあえずは一安心だ。
@lr
*save|友だちだったから
@mr
@name src=司
「と言っても、何日も空いてないけどね」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0901 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0901'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、そのたった数日でも、司成分不足で死んじゃうところでしたよ」
[endvoice]
@lr
*save|友だちだったから
@mr


@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0902 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0902'])" graphic=image/backlog/PLAY_button idx=7
「今日はまた、たっぷり司成分をチャージさせていただきますねっ」
[endvoice]
@lr
*save|友だちだったから
@mr
@eseout src=SC_G_03b wait=false
@noch
@bg src=その他/black
@bg src=第一地区/街_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_02_D
@noname
空は、見事なまでの快晴だった。
@lr
*save|友だちだったから
@mr

@se src=se_hs_ft_concrete1
@noname
絶好の散歩日和に、ももちゃんは俺の少し前を、ご機嫌な様子で歩いていた。
@lr
*save|友だちだったから
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0903 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0903'])" graphic=image/backlog/PLAY_button idx=7
「いい天気ですねぇ、今日は」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「うん」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0904 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0904'])" graphic=image/backlog/PLAY_button idx=7
「お日様の光を浴びるのは久しぶりなので、黒焦げにならないようにしないと」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「日焼けか……なんだか似合いそう」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0905 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0905'])" graphic=image/backlog/PLAY_button idx=7
「そうですか？　こう見えて、かなりのインドア派ですからね、今まで日焼けしたことなんて、一度もありませんよ！　伊達に研究者名乗ってません！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=瞑る2 mouth=ワ2 pos=c
@noname
ドヤ顔でそう宣言するももちゃん。
@lr
*save|友だちだったから
@mr

;//自虐的すぎる気もするが、の間違い？
若干自虐的すぎる気もすすが、気にし過ぎだろうか。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0906 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0906'])" graphic=image/backlog/PLAY_button idx=7
「司は、結構スポーツできそうなイメージありますけど……どうなんです？　アウトドア派ですか？　それともインドア派？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「そうだなぁ……えーっと、どっちだろう？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0907 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0907'])" graphic=image/backlog/PLAY_button idx=7
「って、何ですかそれは！？　まさかの無趣味派です……？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「いや、そんなこと無いはずなんだけど……スポーツは好きだし。ただ、改めてアウトドア派かインドア派かって聞かれると、迷っちゃうなぁ」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0908 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0908'])" graphic=image/backlog/PLAY_button idx=7
「なんでもこなせる、万能型です？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「んー、どうだろ？　わかんないや」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0909 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0909'])" graphic=image/backlog/PLAY_button idx=7
「あはは、変な司ですねぇ」
[endvoice]
@lr
*save|友だちだったから
@mr

@noch
@noname
そう言えば、ずうっとほったらかしにしていが、俺は自分自身のことすらもよくわからない状態なのだった。
@lr
*save|友だちだったから
@mr
@noname
ももちゃんのことばかり優先して、たった今こんな話になるまで、完全に忘れていた。
@lr
*save|友だちだったから
@mr
@noname
まあ、後回しでも困ることはないだろう。
@lr
*save|友だちだったから
@mr
@noname
優先すべきことが、今は他にあるわけだし。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い pos=c
@name src=もも
@v src=momo0910 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0910'])" graphic=image/backlog/PLAY_button idx=7
「ところでところで、今日はどこに連れて行ってくれるのですか？」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
くるりと振り返って、ももちゃんが期待の眼差しを向けてくる。
@lr
*save|友だちだったから
@mr
@name src=司
「あ、そう言えば何も考えてなかったや」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=呆れ pos=c
@name src=もも
@v src=momo0911 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0911'])" graphic=image/backlog/PLAY_button idx=7
「まさかのノープランですかっ！」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
と、その時だった。
@lr
*save|友だちだったから
@mr
@noname
ももちゃんのお腹から、かわいらしい音が聞こえてくる。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0912 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0912'])" graphic=image/backlog/PLAY_button idx=7
「あっ、っと……えー、これはですね」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「もしかして、今日もまだ……？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0913 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0913'])" graphic=image/backlog/PLAY_button idx=7
「たはは、恥ずかしながら、何も食べてませんでした」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
あの時間帯に来たくらいだから、昼食くらいは食べてきたものだと思い込んでいた。
@lr
*save|友だちだったから
@mr
@name src=司
「それじゃあ、いつもの喫茶店でにも行く？」
@lr
*save|友だちだったから
@mr


@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c

@name src=もも
@v src=momo0914 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0914'])" graphic=image/backlog/PLAY_button idx=7
「ですねー！　今日はオシャレなランチと行きましょーっ！」
[endvoice]
@lr
*save|友だちだったから
@mr

@musicwait

@bgmout time=500
@eseout src=SC_G_02_D time=500
@noch
@bg src=その他/black
@bg src=第一地区/喫茶店 time=500 method=universal rule=右から左
@bgm src=S11
@ese src=SC_R_06
@se src=se_prop_ice
@chara base=夏奈/夏奈01 body=デフォルト pos=c mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0022 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0022'])" graphic=image/backlog/PLAY_button idx=7
「いらっしゃいませー！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0023 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0023'])" graphic=image/backlog/PLAY_button idx=7
;//「お、お２人さん、お久しぶりですね！　ささ、どうぞどうぞ」をボイスに合わせて訂正
「久しぶりだね！どうぞどうぞ！」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
店に入ると、以前と同じように、中村さんが接客をしてくれた。
@lr
*save|友だちだったから
@mr
@noname
いつもの席へと案内され、メニューを開く。
@lr
*save|友だちだったから
@mr
@noname
俺はもう学食で済ませてしまったので、コーヒーだけにしておこう。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0915 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0915'])" graphic=image/backlog/PLAY_button idx=7
「司は、何にします？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「俺はコーヒーだけでいいかな」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0916 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0916'])" graphic=image/backlog/PLAY_button idx=7
「あ、司はもうお昼済ませたんでしたっけ。じゃあ、なんだかももちゃんだけ食べるのも、悪い気がしますね」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「気にしなくていいよ。栄養つけなきゃ、ももちゃんは」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=ジト目 mouth=空き2 pos=c
@name src=もも
@v src=momo0917 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0917'])" graphic=image/backlog/PLAY_button idx=7
「なんだか、捉えようによっては、そこはかとない悪意を感じる言い方ですね」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「深読みしなくていいからっ！　とにかく、好きなもの頼みなよ」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0918 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0918'])" graphic=image/backlog/PLAY_button idx=7
「うーむ、そうですねぇ……ももちゃんの場合は、野菜が入っているかどうかが死活問題なのですが……」
[endvoice]
@lr
*save|友だちだったから
@mr


@noname
そう言いながら、ももちゃんは細部までメニューの写真をチェックしていく。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0919 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0919'])" graphic=image/backlog/PLAY_button idx=7
「んむむ、悩ましいところですが……決めましたっ！　すみませんーん！」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=夏奈
@v src=nakamura0024 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0024'])" graphic=image/backlog/PLAY_button idx=7
;//「はいはーい、ただいま！　ご注文お伺いしまーす！」ボイスに合わせて訂正
「はいはーい！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@noname
飛ぶようにして、中村さんがやってくる。
@lr
*save|友だちだったから
@mr
@noname
ももちゃんは中村さんと波長が合うと言っていたが、それはどことなくトトちゃんと似ているからなのではないかと、ふとそんなことを思ってしまう。
@lr
*save|友だちだったから
@mr
@noname
ハキハキとした元気のいいしゃべり方は、ももちゃんと楽しそうに会話をするトトちゃんにそっくりだった。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0920 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0920'])" graphic=image/backlog/PLAY_button idx=7
「えと、このハムチーズサンドには、野菜って入ってます？」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ pos=c
@name src=夏奈
@v src=nakamura0025 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0025'])" graphic=image/backlog/PLAY_button idx=7
;//「ハムチーズサンドなら、レタスときゅうりが入ってますね」ボイスに合わせて訂正
「レタスときゅうりが入ってるよ！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0921 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0921'])" graphic=image/backlog/PLAY_button idx=7
「……それを抜いてもらうことは、可能だったり……？」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0026 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0026'])" graphic=image/backlog/PLAY_button idx=7
;//「ああ、できますよー！　サービスでチーズも抜いておきましょうか？」ボイスに合わせて訂正
「できるよ！サービスでチーズも抜いとくね！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=呆れ pos=c
@name src=もも
@v src=momo0922 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0922'])" graphic=image/backlog/PLAY_button idx=7
「それじゃただのハムサンドですっ」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0027 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0027'])" graphic=image/backlog/PLAY_button idx=7
;//「てへっ、冗談ですよ！　それじゃあ新田さんはどうします？」ボイスに合わせて訂正
「冗談だよ！新田くんは？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「俺は、ホットコーヒーで」
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=驚き pos=c
@name src=夏奈
@v src=nakamura0028 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0028'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「それだけ？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「うん、それだけ」
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=にやけ pos=c
@name src=夏奈
@v src=nakamura0029 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0029'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「なるほど！女の子だけ太らせて、後で食べちゃうんだ！」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「食べっ……って、何言い出すのさ」
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0030 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0030'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「いいと思うよ！肉食系男子！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0031 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0031'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「えーと、注文承りました！ちょっと待っててね！」
[endvoice]
@lr
*save|友だちだったから
@mr
@noch
@noname
相変わらず、嵐のような人だった。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0923 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0923'])" graphic=image/backlog/PLAY_button idx=7
「司、ももちゃんのこと、食べちゃうのですか？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「も、ももちゃんまで変な雰囲気に呑まれないでよっ」
@lr
*save|友だちだったから
@mr
@noname
毎度のことだが、どこへ行ってもいじられるのは、恋人たちの運命なのだろうか。
@lr
*save|友だちだったから
@mr
@noname
だとしたら、そんな運命定めた神様は、さぞ性格の悪いことだろう。
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c
@name src=夏奈
@v src=nakamura0032 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0032'])" graphic=image/backlog/PLAY_button idx=7
「お待たせしましたー！　こちらホットコーヒーと……」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=薄目 mouth=にやけ pos=c
@name src=夏奈
@v src=nakamura0033 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0033'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「ハムチーズサンドのレタス、きゅうり、ハム、チーズ抜きだよ！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0924 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0924'])" graphic=image/backlog/PLAY_button idx=7
「ま、まさかの全抜きですかっ！？」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
ももちゃんの前に置かれた皿の上には、真っ白な三角形のパンが４枚、無造作に置かれていた。
@lr
*save|友だちだったから
@mr
@noname
なんと物寂しいことだろう。そこには、哀愁すら漂っていた。
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0034 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0034'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「冗談だよ！はいっ！ハムチーズサンドのレタスときゅうり抜きだよ！」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ pos=c
@name src=夏奈
@v src=nakamura0035 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0035'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスに合わせて訂正
「それじゃあごゆっくり！」
[endvoice]
@lr
*save|友だちだったから
@mr

@noch
@noname
そうして、中村さんはまた嵐のように去っていった。
@lr
*save|友だちだったから
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=ム pos=c
@name src=もも
@v src=momo0925 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0925'])" graphic=image/backlog/PLAY_button idx=7
「このももちゃんにツッコミ役をさせてしまうとは、恐るべし……っ」
[endvoice]
@lr
*save|友だちだったから
@mr

@noch
@noname
テーブルの上には、先程の具材全抜きサンドもそのまま置かれていた。
@lr
*save|友だちだったから
@mr
@noname
これは、サービスということだろうか。
@lr
*save|友だちだったから
@mr
@noname
こんなにうれしくないサービスも、滅多にお目にかかれるものではない。
@lr
*save|友だちだったから
@mr
@noname
結局、そのパンは俺が食べることとなった。
@lr
*save|友だちだったから
@mr
@noname
味の感想は、最早言うまでもないだろう。
@lr
*save|友だちだったから
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0926 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0926'])" graphic=image/backlog/PLAY_button idx=7
「ふぅっ、エネルギーチャージ完了です！　これで完全復活しましたっ」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0927 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0927'])" graphic=image/backlog/PLAY_button idx=7
「野菜抜きで頼むと、安心して頬張れますからねぇ……満足満足」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
そんなことを言いながら、ももちゃんは満足気にお腹を撫でる。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=ワ pos=c
@name src=もも
@v src=momo0928 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0928'])" graphic=image/backlog/PLAY_button idx=7
「……それで、今日呼び出したのは、何か話があったから……ですよね？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「ああ、そうだね……」
@lr
*save|友だちだったから
@mr
@noname
お腹を満たしたところで、早速本題に入る。
@lr
*save|友だちだったから
@mr
@name src=司
「まず聞きたかったのは……ももちゃんが、大丈夫かなってこと」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0929 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0929'])" graphic=image/backlog/PLAY_button idx=7
「それは見ての通りですよー。ももちゃんは、もう大丈夫です」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「でも、無理してるよね。それくらい、見ればわかるよ」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=ム pos=c
@name src=もも
@v src=momo0930 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0930'])" graphic=image/backlog/PLAY_button idx=7
「む……まあ、それは多少無理はしてますが……問題はないですよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0931 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0931'])" graphic=image/backlog/PLAY_button idx=7
「私は、私が決めた道を進むために……トトを消した人を探し出すつもりです」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
目を伏せて、ももちゃんが言う。
@lr
*save|友だちだったから
@mr
@noname
無理に明るく振舞っていたせいか、トトちゃんの話をするときの彼女の様子は、本当に辛そうに見えた。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0932 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0932'])" graphic=image/backlog/PLAY_button idx=7
「１人きりで、色々考えました。その上で、私はこうしようって思うことができたんです」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き2 pos=c
@name src=もも
@v src=momo0933 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0933'])" graphic=image/backlog/PLAY_button idx=7
「復讐だとか、そんな不毛なことをするつもりはありません」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=ム2 pos=c
@name src=もも
@v src=momo0934 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0934'])" graphic=image/backlog/PLAY_button idx=7
「これは、探求なのです。研究者としての私のが歩むべき道なのです」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
その瞳には、確かな決意が感じられた。
@lr
*save|友だちだったから
@mr
@name src=司
「……ももちゃんがそう決めたのなら、いいと思う。俺は、そうやって歩くももちゃんの背中、好きだしね」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0935 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0935'])" graphic=image/backlog/PLAY_button idx=7
「うぅ……そのセリフ、直接聞くとなんだかくすぐったいですね……」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=呆れ pos=c
@name src=もも
@v src=momo0936 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0936'])" graphic=image/backlog/PLAY_button idx=7
「と、とにかく、ももちゃんは大丈夫です！　だから、司は気にしないでください！」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「……ちょっと、それはヒドイよ」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0937 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0937'])" graphic=image/backlog/PLAY_button idx=7
「あれ、何かヒドイこと言いました？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「気にしないでって言うけどさ、俺だって、トトちゃんの友だちなんだよ？」
@lr
*save|友だちだったから
@mr
@name src=司
「抱いている気持ちは、ももちゃんと同じだよ」
@lr
*save|友だちだったから
@mr
@name src=司
「今日ももちゃんを誘ったのは、トトちゃんの件について、話すためでもあったんだ」
@lr
*save|友だちだったから
@mr
@name src=司
「まだ無理をしているんなら、この話はやめておこうと思ったけど……」
@lr
*save|友だちだったから
@mr
@noname
ももちゃんの中に、確かに決意を感じられたので、俺も安心して話すことができる。
@lr
*save|友だちだったから
@mr
@name src=司
「一緒に、犯人探ししようよ。ももちゃんが休んでいる間、理人と一緒に聞き取り調査をしてたんだ」
@lr
*save|友だちだったから
@mr
@name src=司
「有力な情報は得られなかったけど……」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0938 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0938'])" graphic=image/backlog/PLAY_button idx=7
「司、そんなことまでしてくれてたんですか……？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「あはは、なんだか、じっとしてられなくてね」
@lr
*save|友だちだったから
@mr
@name src=司
「ももちゃんの支えになってあげたいって、そのために何かできないかなって、ずっと考えてたんだ」
@lr
*save|友だちだったから
@mr
@noname
自分で言っていて、恥ずかしくなってくる。
@lr
*save|友だちだったから
@mr
@noname
本人を前にして言うものじゃない。
@lr
*save|友だちだったから
@mr
@noname
ちょっとクサすぎるかもしれない。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0939 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0939'])" graphic=image/backlog/PLAY_button idx=7
「司、ありがとうございます……」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
それでも、ももちゃんは笑ってくれた。
@lr
*save|友だちだったから
@mr
@noname
この笑顔が見れたなら、行動を起こしてよかったと思える。
@lr
*save|友だちだったから
@mr
@noname
大館さんと理人にも、感謝しなければ。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0940 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0940'])" graphic=image/backlog/PLAY_button idx=7
「司がそう言ってくれるなら、ありがたく厚意を受け取ることにします」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き pos=c
@name src=もも
@v src=momo0941 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0941'])" graphic=image/backlog/PLAY_button idx=7
「でも、それだけ聞いて回ってくれたところ、ひじょーに言い難いのですが……」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジト目 mouth=空き2 pos=c
@name src=もも
@v src=momo0942 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0942'])" graphic=image/backlog/PLAY_button idx=7
「実はもう、大体の検討はついているのですよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「……それって、公社の職員？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=笑い pos=c
@name src=もも
@v src=momo0943 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0943'])" graphic=image/backlog/PLAY_button idx=7
「わぉ、正解です。さすが司ですね」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「いや、理人の受け売りなんだけどね」
@lr
*save|友だちだったから
@mr
@noname
しかし、ももちゃんでさえそう推測しているということは、いよいよ公社の職員犯人説で決まりとなりそうだ。
@lr
*save|友だちだったから
@mr
@name src=司
「トトちゃんが感情を得たことを知ってしまえば、立場上、削除しようと考えるのが普通……だっけ？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ム2 pos=c
@name src=もも
@v src=momo0944 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0944'])" graphic=image/backlog/PLAY_button idx=7
「そうですね。ですが、ももちゃんの場合には、もう１つ根拠があるのですよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「もう１つ？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0945 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0945'])" graphic=image/backlog/PLAY_button idx=7
「はい。実はですね、トトのデータには、簡単なものではありますが、セキュリティを施していたのですよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=空き3 pos=c
@name src=もも
@v src=momo0946 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0946'])" graphic=image/backlog/PLAY_button idx=7
「簡単とは言っても、知識の無い素人には、とても解除できるようなものではありません」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=ム2 pos=c
@name src=もも
@v src=momo0947 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0947'])" graphic=image/backlog/PLAY_button idx=7
「それが、ものの数時間の間に解除され、そして……トトは消されてしまいました」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=もも
@v src=momo0948 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0948'])" graphic=image/backlog/PLAY_button idx=7
「このことから、犯人は相当コンピューターに詳しい人物だと推定できます」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
なるほど。
@lr
*save|友だちだったから
@mr
@noname
ももちゃんは、ちゃんと対策をしていたわけか。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き pos=c
@name src=もも
@v src=momo0949 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0949'])" graphic=image/backlog/PLAY_button idx=7
「そうなると、やはり一番怪しいのは、三国先生ですね」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「……どうだろう？　三国先生には、実はあのすぐ後に話を聞きに行ったんだけど、知らない様子だったよ」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0950 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0950'])" graphic=image/backlog/PLAY_button idx=7
「そんなの、しらばっくれている可能性だってありますからね」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=ム pos=c
@noname
コーヒーを一口啜って、ももちゃんは何かを考えこんでしまう。
@lr
*save|友だちだったから
@mr
@noname
店内には、またいつかのクラシックが流れていた。
@lr
*save|友だちだったから
@mr
@noname
音楽に耳を傾けながら、彼女が口を開くのを待つ。
@lr
*save|友だちだったから
@mr
@noname
もう一度コーヒーを啜ってから、ようやく口を開く。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0951 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0951'])" graphic=image/backlog/PLAY_button idx=7
「なんにせよ、もう一度、話を聞いてきてくれませんか？」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「話って、三国先生に？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0952 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0952'])" graphic=image/backlog/PLAY_button idx=7
「ですです」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「俺が聞いてくるくらいなら、ももちゃんが一緒に行ったほうが早くない？」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き pos=c
@name src=もも
@v src=momo0953 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0953'])" graphic=image/backlog/PLAY_button idx=7
「いえ、それが……恥ずかしながらですね、ももちゃん、実は結構怒っているのですよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@noname
怒っている、と彼女は言う。
@lr
*save|友だちだったから
@mr
@noname
普段のももちゃんからは想像もできないような言葉が飛び出したためか、その言葉がいったい何を示しているのか、一瞬わからなくなってしまった。
@lr
*save|友だちだったから
@mr
@noname
でもまあ、それも当然か。
@lr
*save|友だちだったから
@mr
@noname
大切な友人を奪われてしまえば、怒りを覚えるのはごく自然に思える。
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0954 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0954'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんは、十中八九三国先生が犯人だと思っています。あの夜、学園内に確実にいた人物でもありますし」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ム2 pos=c
@name src=もも
@v src=momo0955 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0955'])" graphic=image/backlog/PLAY_button idx=7
「だから、実際に目の前に対峙した時、冷静でいられる自信がないのですよ」
[endvoice]
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム3 pos=c
@name src=もも
@v src=momo0956 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0956'])" graphic=image/backlog/PLAY_button idx=7
「……もしかしたら、泣いてしまうかもしれません」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「……そういう事なら、任せて」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=へにゃ pos=c
@name src=もも
@v src=momo0957 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0957'])" graphic=image/backlog/PLAY_button idx=7
「司は気にしないで～なんて言っといて、早速頼りにしてしまって、すみません」
[endvoice]
@lr
*save|友だちだったから
@mr
@name src=司
「これくらい、どうってこと無いよ」
@lr
*save|友だちだったから
@mr
@name src=司
「それじゃあ、明日にでも早速聞いてみるよ」
@lr
*save|友だちだったから
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0958 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0958'])" graphic=image/backlog/PLAY_button idx=7
「はい、お願いしますね」
[endvoice]
@lr
*save|友だちだったから
@mr

@noname
俺が力強く頷くと、ももちゃんは小さく微笑んで、応えてくれたのだった。
@lr
*save|友だちだったから
@mr

@musicwait

@bgmout wait=false
@eseout src=SC_R_06 wait=false
@messageout
@all_layer_out wait=1000
@musicwait
;//Next
[wait time=300 canskip=false]
[jump storage="scenario/script/もも/momo_11.ks"]
