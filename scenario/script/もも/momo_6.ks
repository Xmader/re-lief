;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：momo-6
;;シーンタイトル：恋人たちの見る景色
;;備考：
;--------------------------------------------------------------------------------


*save|恋人たちの見る景色
@bg src=学園/寮ロビー_昼 time=2000
@bgm src=N01
@ese src=SC_G_01_M
@messagein

@noname
翌朝。
@lr
*save|恋人たちの見る景色
@mr
@noname
目覚めてからすぐに行ったのは、昨日起きた出来事が夢じゃないかの確認だった。
@lr
*save|恋人たちの見る景色
@mr
@noname
理人に聞いてみたり、頬をつねってみたりした。
@lr
*save|恋人たちの見る景色
@mr
@noname
その結果、どうも昨日出来事は、本当に起きたことであるらしいと言うことが判明した。
@lr
*save|恋人たちの見る景色
@mr
@noname
トトちゃんと仲直りしたこと。
@lr
*save|恋人たちの見る景色
@mr
@noname
告白して、思いを伝えたこと。
@lr
*save|恋人たちの見る景色
@mr
@noname
そして、名前を呼び捨てで呼ぶようにと言われたこと。
@lr
*save|恋人たちの見る景色
@mr
@noname
そのどれもが、紛れも無い現実だと言うのだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
落ち着いていられようか。
@lr
*save|恋人たちの見る景色
@mr

@se src=se_hs_ft_wood1
@noname
一緒に登校するためにロビーで待ち合わせしている間中、俺はそわそわと落ち着かないまま、ロビーを歩き回っていたのだった。
@lr
*save|恋人たちの見る景色
@mr



@chara base=もも/もも02 body=制服a mayu=通常 eye=ジト目 mouth=空き pos=c
@name src=もも
@v src=momo0741 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0741'])" graphic=image/backlog/PLAY_button idx=7
「……何してるんです？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「うわっ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0742 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0742'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんの彼氏が、朝から不審者と化しています……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「あー、えっと、これは……って彼氏？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=空き pos=c
@name src=もも
@v src=momo0743 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0743'])" graphic=image/backlog/PLAY_button idx=7
「違うんですか？　ま、まさか昨日の出来事は夢……！？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=ム pos=c
@noname
そう言うと、ももちゃんも俺と同じように、ロビーうろうろとさまよいはじめた。
@lr
*save|恋人たちの見る景色
@mr
@noname
同じように考えていたことが嬉しくて、思わず笑みがこぼれる。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0744 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0744'])" graphic=image/backlog/PLAY_button idx=7
「ど、どうしたんです？　急に笑い出して」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ううん、なんでもない。おはよう、えっと……も、もも」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0745 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0745'])" graphic=image/backlog/PLAY_button idx=7
「ん……おはようです、司」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname

@noch

目を合わせて、名前を呼び合うだけで、人はこんなにも幸せな気分になれるものなのか。
@lr
*save|恋人たちの見る景色
@mr

@noname
そんなことを考えながら、俺たちは恋人同士として、学園へと向かうのだった。
@lr
*save|恋人たちの見る景色
@mr
@eseout src=SC_G_01_M
@bg src=その他/black
@bg src=学園/教室_昼 time=1500 method=universal rule=右から左

@ese src=SC_G_03b
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=司
「それじゃあ、また授業で」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=c move=true
@name src=もも
@v src=momo0746 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0746'])" graphic=image/backlog/PLAY_button idx=7
「はいっ、しばしのお別れですね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
教室に入って、自分の席へと向かう。
@lr
*save|恋人たちの見る景色
@mr
@se src=se_hs_ft_wood1
@noname
ももの方も、鞄を放り投げて大館さんの元へと走っていった。
@lr
*save|恋人たちの見る景色
@mr


@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=理人
@v src=rihito0330 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0330'])" graphic=image/backlog/PLAY_button idx=7
「やぁ、おはよう。どうだった？　２人きりの初登校は」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「おはよ、理人。別にどうもこうもない。普通だよ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0331 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0331'])" graphic=image/backlog/PLAY_button idx=7
「と、余裕をかます割には、口元の笑みが隠せてないよ？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
しまった、と思った時にはもう遅い。
@lr
*save|恋人たちの見る景色
@mr
@noname
どうやら、顔に出てしまうほどに浮かれているみたいだ。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ワ6 pos=c
@name src=理人
@v src=rihito0332 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0332'])" graphic=image/backlog/PLAY_button idx=7
「まあ、いいと思うけどね。僕としては、司の珍しい様子が見れるのは面白いし」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0333 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0333'])" graphic=image/backlog/PLAY_button idx=7
「選択授業のゲーム制作にさえ、影響が出なければね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「その辺はちゃんとやるってば。公私混同せず、ちゃんと分別を持ってやるから」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=理人
@v src=rihito0334 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0334'])" graphic=image/backlog/PLAY_button idx=7
「と、その言葉も真剣な顔で言われれば信じるんだけどねぇ。ほら、またにやけてるよ、口元」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「……もう、からかうなよ。嬉しいんだから、仕方ないでしょ？」
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0335 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0335'])" graphic=image/backlog/PLAY_button idx=7
「はいはい、朝からごちそうさまですよっと」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noch

@noname
結局、ホームルームが始まるまでの間、完全に理人にペースを握られたまま過ごした。
@lr
*save|恋人たちの見る景色
@mr
@eseout src=SC_G_03b
@messageout
@all_layer_out

@musicwait
@bg src=第一地区/海岸 time=1800 method=universal rule=右から左

@ese src=SC_1_01
@messagein
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@noname
フィールドワークでは、ももは完全にいつも通りだった。
@lr
*save|恋人たちの見る景色
@mr
@noname
俺よりも、よっぽど分別をわきまえているようで、ぱっと見ではほとんどわからない。
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
トトちゃんの方も、また以前と同じように手伝ってくれるようになっていた。
@lr
*save|恋人たちの見る景色
@mr
@noname
ももが島の人と会話をしている間、俺と少し離れたところで記録を取る。
@lr
*save|恋人たちの見る景色
@mr
@noname
ひとつ変わったのは、トトちゃんが俺に暴言を吐かなくなったことだけだった。
@lr
*save|恋人たちの見る景色
@mr
@noname
おかげで、俺は随分楽をさせてもらっている。
@lr
*save|恋人たちの見る景色
@mr
@noname
ももと一緒に島を歩き、ももが会話をしている間は、トトちゃんと雑談に花を咲かせる。
@lr
*save|恋人たちの見る景色
@mr
@noname
こんなに楽してていいのだろうかと、不安になるほどだった。
@lr
*save|恋人たちの見る景色
@mr


@chara base=もも/もも03 body=制服 mayu=通常 eye=ジト目 mouth=ワ pos=c
@name src=もも
@v src=momo0747 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0747'])" graphic=image/backlog/PLAY_button idx=7
「司には、ゲームデバッグで死んでもらいますから」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
そのことについてももに尋ねたら、笑顔のまま物騒なことを言われてしまった。
@lr
*save|恋人たちの見る景色
@mr

@noch


@noname
相当な作業量だろうし、覚悟だけはしておかねば。
@lr
*save|恋人たちの見る景色
@mr

@musicwait

@bgmout wait=false
@eseout src=SC_1_01 wait=false

@messageout
@all_layer_out
@musicwait
@bg src=学園/学食_昼 time=1500 method=universal rule=右から左

@bgm src=S03
@ese src=SC_G_03a
@messagein
@noname
そうして、昼休みになった。
@lr
*save|恋人たちの見る景色
@mr
@noname
オフモードに切り換わったももにどぎまぎしながらも、俺たちはいつものように、食堂で昼食を摂ることにした。
@lr
*save|恋人たちの見る景色
@mr


@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0748 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0748'])" graphic=image/backlog/PLAY_button idx=7
「司、実はももちゃんですね、１つとある決断をしまして」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
食券の券売機の前で、ももが何やら深刻そうな顔で切り出した。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ん、決断？　そんなに深刻な顔するほどの？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=空き3 pos=c
@name src=もも
@v src=momo0749 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0749'])" graphic=image/backlog/PLAY_button idx=7
「はい、私にとっては、生きるか死ぬかに直結するほどの大決断です」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
恋人になって早々、まさかの大ピンチか。
@lr
*save|恋人たちの見る景色
@mr
@noname
そう思われたその時、ももがゆっくりと右手を持ち上げ、券売機のとある場所を指差した。
@lr
*save|恋人たちの見る景色
@mr
@noname
そこに書かれていたのは、『野菜サラダ』という文字列。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「えっと、サラダがどうしたの？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き3 pos=c
@name src=もも
@v src=momo0750 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0750'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんはですね、司の彼女として……克服せねばならないと思うのですよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ま、まさか……これを？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=ム pos=c
@name src=もも
@v src=momo0751 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0751'])" graphic=image/backlog/PLAY_button idx=7
「……はい、注文しようと思います」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「そんな、無理しなくてもいいのに」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ム4 pos=c
@name src=もも
@v src=momo0752 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0752'])" graphic=image/backlog/PLAY_button idx=7
「いえ、女には……例え無様でも、戦わねばならぬ時があるのですっ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=ム3 pos=c move=true
@name src=もも
@v src=momo0753 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0753'])" graphic=image/backlog/PLAY_button idx=7
「そして、今がその時なのですよ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
大仰に宣言するもも。
@lr
*save|恋人たちの見る景色
@mr
@noname
そして、その指はまっすぐと、野菜サラダのボタンを押してしまう。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ええっと、大丈夫なの？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0754 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0754'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫ですっ。今なら、司と恋人になった今ならば、野菜なんかに負けない気がするのですよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
しれっと恥しいセリフを言う。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=ジト目 mouth=笑い pos=c
@name src=もも
@v src=momo0755 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0755'])" graphic=image/backlog/PLAY_button idx=7
「それに、今日は秘密兵器を用意してきましたから」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「秘密兵器？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0756 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0756'])" graphic=image/backlog/PLAY_button idx=7
「えぇ、その秘密兵器とはですね……これなのですっ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@se src=se_prop_gasa
@noname
そう言いながら、ももはカーディガンのポケットから小袋を取り出した。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=笑い pos=c
@noname
ゴマドレッシングと、その小袋にはそう書かれていた。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「……普通のゴマドレッシング？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0757 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0757'])" graphic=image/backlog/PLAY_button idx=7
「フフフ、それがこのゴマドレにはですね、なんとマヨネーズが入っているのですよ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
小袋を高らかに掲げ、ももはドヤ顔で言う。
@lr
*save|恋人たちの見る景色
@mr
@noname
マヨネーズが入ってるのって、割りと一般的な気もするが。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=ジト目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0758 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0758'])" graphic=image/backlog/PLAY_button idx=7
「野菜サラダ用に開発されたドレッシングに、さらにマヨネーズまで入っているとなれば……これはまさに、最終兵器と呼ぶにふさわしいものとなるでしょう！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「……まあ、ももが野菜を食べようと挑戦するのなら、止めないけどさ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0759 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0759'])" graphic=image/backlog/PLAY_button idx=7
「司も、ちゃんと応援してくださいね？　いざとなったら、またあーんしてもらいますから」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「そうならないことを祈ってるよ」
@lr
*save|恋人たちの見る景色
@mr
@noch
@noname
ああ、今日はまた野菜をいつもより多く食べなければならないのか。
@lr
*save|恋人たちの見る景色
@mr
@noname
そんなことを思いながら、俺は肉多めの生姜焼き定食を頼んだ。
@lr
*save|恋人たちの見る景色
@mr

@bgmout
@noname
結論から言うと、ももは野菜サラダに大敗を喫することとなった。
@lr
*save|恋人たちの見る景色
@mr
@noname
一口目にきゅうりを数ミリかじっただけで、ノックアウトしてしまったのだ。
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0760 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0760'])" graphic=image/backlog/PLAY_button idx=7
「ぐぬぬ……もう、絶対にドレッシングなんて信じません……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
ふらつく足取りで食堂を後にしながら、ももは恨めしげにそう呟いていた。
@lr
*save|恋人たちの見る景色
@mr


@noname
結局、ゴマドレッシングでひたひたになった野菜サラダは、なんとか俺の胃に収めたのだった。
@lr
*save|恋人たちの見る景色
@mr
@eseout src=SC_G_03a
@bg src=その他/black
@bg src=学園/教室_昼 method=universal rule=右から左
@bgm src=N02
@ese src=SC_G_03b
@se src=se_hs_chair
@chara base=理人/理人01 body=制服b mayu=通常 eye=見開き mouth=笑い5 pos=c
@name src=理人
@v src=rihito0336 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0336'])" graphic=image/backlog/PLAY_button idx=7
「さて、諸君」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr


@noname
席を立ち、身振り手振りを交えて仰々しく理人が言う。
@lr
*save|恋人たちの見る景色
@mr
@noname
今日は、午後も選択授業となっているため、午前に引き続き自主学習を進めることができる。
@lr
*save|恋人たちの見る景色
@mr
@noname
フィールドワークに出ようとしたところで、俺たち２人を呼び止めて、理人がそう言ったのだ。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=通常2 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0337 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0337'])" graphic=image/backlog/PLAY_button idx=7
「こうして集まったもらったのは他でもない。君たちには重要なミッションを――」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「あー、そういうのはいいから、要点だけまとめて３０文字以内で説明するように」
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服b mayu=たれ eye=薄目 mouth=ワ pos=c
@name src=理人
@v src=rihito0338 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0338'])" graphic=image/backlog/PLAY_button idx=7
「いや、雰囲気作りは大事で――」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=ジト目 mouth=空き pos=c
@name src=もも
@v src=momo0761 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0761'])" graphic=image/backlog/PLAY_button idx=7
「うーうー、早く説明するのですー」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服b mayu=たれ eye=瞑る mouth=空き pos=c
@name src=理人
@v src=rihito0339 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0339'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@se src=se_hs_desk_wood1
@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=空き pos=c
@noname
ブーイングの嵐に負けて、理人が力なく椅子に座る。
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=つり目2 mouth=ム4 pos=c
@name src=理人
@v src=rihito0340 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0340'])" graphic=image/backlog/PLAY_button idx=7
「イチャラブフィールドワークを邪魔されて怒ってるのはわかるけどさぁ……僕だって頑張ってるのに、ヒドイよ……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
いじけてしまった。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「そ、そういうわけじゃ――」
@lr
*save|恋人たちの見る景色
@mr


@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0762 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0762'])" graphic=image/backlog/PLAY_button idx=7
「司、大丈夫ですよ。リヒトはこれくらいでへこたれるメンタルの持ち主ではありません」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noname
最近構ってあげていなかったし、可哀想だと思ったのでフォローを入れようとしたが、ももに阻まれてしまう。
@lr
*save|恋人たちの見る景色
@mr

@se src=se_hs_chair
@chara base=理人/理人01 body=制服 mayu=驚き eye=瞑る mouth=笑い3 pos=c top=600
@move layer=1 time=700 path="(62,300,255)(62,10,255)"
@name src=理人
@v src=rihito0341 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0341'])" graphic=image/backlog/PLAY_button idx=7
「ふ、ふふ、ふふふ……そう、僕は豆腐メンタルの持ち主」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noname
ゆらり、と理人がまた立ち上がる。
@lr
*save|恋人たちの見る景色
@mr
@noname
なんだろう、この茶番は。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服 mayu=通常 eye=つり目2 mouth=ワ4 pos=c
@noname
それに豆腐メンタルって、柔らかいもの代表みたいなものを冠されても、すごく弱そうにしか聞こえなかった。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服b mayu=驚き eye=見開き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0342 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0342'])" graphic=image/backlog/PLAY_button idx=7
「豆腐と言っても、人が頭をぶつけて死ぬ方の豆腐さ。すなわち、僕のメンタルは最強」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=c
@name src=もも
@v src=momo0763 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0763'])" graphic=image/backlog/PLAY_button idx=7
「ひゅーひゅー、さすがリヒトですー！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
いつの間にか、ももまでノリノリだった。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「いや、そもそも豆腐の角じゃ――」
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服b mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0343 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0343'])" graphic=image/backlog/PLAY_button idx=7
「ふっ、司は本当に、まだまだ甘いね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
俺の言葉を遮って理人が言う。
@lr
*save|恋人たちの見る景色
@mr
@noname
得意げな顔が、なんだか腹立つ。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=瞑る mouth=ワ4 pos=c
@name src=理人
@v src=rihito0344 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0344'])" graphic=image/backlog/PLAY_button idx=7
「お察しの通り、これはジョークさ。イッツ・ア・ジャパニーズジョーク」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0345 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0345'])" graphic=image/backlog/PLAY_button idx=7
「それも、ちょうど司みたいな人のためにある、ね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「は、はぁ……」
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
意味がわからない。
@lr
*save|恋人たちの見る景色
@mr
@noname
冗談で言っているのはわかっていたが、俺みたいな人のために、というのはどういうことだろう。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ム pos=c
@name src=理人
@v src=rihito0346 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0346'])" graphic=image/backlog/PLAY_button idx=7
「とまあ、茶番はさて置き」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
自分から切り出したくせに、さて置かれた。
@lr
*save|恋人たちの見る景色
@mr
@noname
なんだか釈然としないが、まあこれ以上追求しても仕方が無さそうなので、無視することにした。
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0347 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0347'])" graphic=image/backlog/PLAY_button idx=7
「今日は２人に実際にゲームをプレイしてもらおうと思ってね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch time=400
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl visible=false
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=もも
@v src=momo0764 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0764'])" graphic=image/backlog/PLAY_button idx=7
「おぉ、それは楽しみですね！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「なんだ、もうできてるの？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0348 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0348'])" graphic=image/backlog/PLAY_button idx=7
「いや、まだ到底完成には及ばないけどね。とりあえず一通りプレイできるところまでは漕ぎ着けたから、２人にゲームのイメージを掴んで欲しいんだ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常2 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0765 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0765'])" graphic=image/backlog/PLAY_button idx=7
「やりますっ、是非やります、すぐにやります！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0349 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0349'])" graphic=image/backlog/PLAY_button idx=7
「うん、と言うことで……ハイ、コントローラー」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
四次元なんとかよろしく、理人が鞄からコントローラーを取り出す。
@lr
*save|恋人たちの見る景色
@mr
@noname
それを専用のコネクタに繋いで、ノートパソコンに接続する。
@lr
*save|恋人たちの見る景色
@mr
@noname
なんとも用意のいいことで、感心する。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0766 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0766'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんがやってもいいんですか？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「うん、俺はデバッグの時にある程度プレイしてるし……見てるだけでいいよ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo0767 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0767'])" graphic=image/backlog/PLAY_button idx=7
「ありがとうございますっ！　それじゃあ早速……ポチッとな」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
古の呪文を唱えながら、ももはデスクトップ上にある起動アイコンをダブルクリックした。
@lr
*save|恋人たちの見る景色
@mr
@noname
ウィンドウが開き、理人の自作ロゴ（ださい）が表示される。
@lr
*save|恋人たちの見る景色
@mr
@noname
やがて、１枚の美麗なグラフィックと共に、タイトル画面が表示された。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=ム3 pos=cr
@name src=もも
@v src=momo0768 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0768'])" graphic=image/backlog/PLAY_button idx=7
「これは……でぃあーずりこーる……と読むのですか？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0350 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0350'])" graphic=image/backlog/PLAY_button idx=7
「そうだね。それで合ってるよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「どういう意味なの？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0351 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0351'])" graphic=image/backlog/PLAY_button idx=7
「それは……そうだな、プレイしてからのお楽しみってことで」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
それにしても、綺麗な絵だった。
@lr
*save|恋人たちの見る景色
@mr
@noname
海に浮かぶ近未来的な都市を描いているのだろうその絵は、きっとこれだけ用意するのにも、相当な苦労があったに違いない。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ5 pos=cl
@name src=理人
@v src=rihito0352 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0352'])" graphic=image/backlog/PLAY_button idx=7
「ふっ、２人共驚いているようだね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0769 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0769'])" graphic=image/backlog/PLAY_button idx=7
「何と言うか……ここまで本格的だとは、思いませんでした」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ム pos=cr
@name src=もも
@v src=momo0770 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0770'])" graphic=image/backlog/PLAY_button idx=7
「自作と聞いていましたから、フリー素材の詰め合わせなのかなぁ、とか思ってましたもん」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服b mayu=驚き eye=見開き mouth=ワ6 pos=cl
@name src=理人
@v src=rihito0353 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0353'])" graphic=image/backlog/PLAY_button idx=7
「ゲームに関して、このリヒトが妥協することなどありえないのさ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0354 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0354'])" graphic=image/backlog/PLAY_button idx=7
「気の合う仲間を集めて、背景デザインから原画、着彩まで……ちゃんと力を入れてやったからね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「へぇ……本格的だなあ」
@lr
*save|恋人たちの見る景色
@mr


@chara base=理人/理人01 body=制服b mayu=怒 eye=見開き mouth=ワ6 pos=cl
@name src=理人
@v src=rihito0355 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0355'])" graphic=image/backlog/PLAY_button idx=7
「フフフ、驚くのはまだ早いよ。さあ、同志ももよ！　スタートボタンを押すがいい！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=cr
@name src=もも
@v src=momo0771 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0771'])" graphic=image/backlog/PLAY_button idx=7
「了解です、サー！　ポチッとな」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@se src=se_prop_click
@noname
ももちゃんがボタンを押すと、画面が暗転し、やがて３Dで構成されたフィールドが映し出された。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「……ちなみに、BGMは？」
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=ム pos=cl
@name src=理人
@v src=rihito0356 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0356'])" graphic=image/backlog/PLAY_button idx=7
「人手不足のため、無音だ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
理人はすっと目を逸らし、目の端に涙を輝かせる。
@lr
*save|恋人たちの見る景色
@mr
@noname
現実は中々にシビアなようだった。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0772 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0772'])" graphic=image/backlog/PLAY_button idx=7
「お、おぉ……すげーです、ぐるぐる回ります！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0357 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0357'])" graphic=image/backlog/PLAY_button idx=7
「ジャンルは、所謂アクションRPGだね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
キャラ作りをやめて、いつもの調子で理人が言う。
@lr
*save|恋人たちの見る景色
@mr


@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0358 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0358'])" graphic=image/backlog/PLAY_button idx=7
「ほら、同じ所ぐるぐる回ってないで、少し進んでみてよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い2 pos=cr
@name src=もも
@v src=momo0773 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0773'])" graphic=image/backlog/PLAY_button idx=7
「っと、そうですね。さっきの海上都市も、早く見てみたいですし」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ム4 pos=cl
@name src=理人
@v src=rihito0359 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0359'])" graphic=image/backlog/PLAY_button idx=7
「……街は、まだ……無いよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「それも、予算不足？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=空き pos=cl
@name src=理人
@v src=rihito0360 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0360'])" graphic=image/backlog/PLAY_button idx=7
「いや、複雑なフィールドは、作るのに時間がかかるんだよ。今はその草原で我慢して」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
どこまでも続く草原を、ももの操作するキャラクターが駆け抜けていく。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0774 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0774'])" graphic=image/backlog/PLAY_button idx=7
「お？　なんか黒くてちっこいのが出てきましたよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr


@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0361 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0361'])" graphic=image/backlog/PLAY_button idx=7
「それが敵キャラだね。『シェイド』って言う名前で、自分自身の影から生まれた存在さ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr


@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0775 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0775'])" graphic=image/backlog/PLAY_button idx=7
「ほぅ……それは中々、面白そうな設定ですね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0362 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0362'])" graphic=image/backlog/PLAY_button idx=7
「詳しくは、最初の方に渡した設定資料に書いてるから、読んでおくように」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
あの数百ページある、アレか。
@lr
*save|恋人たちの見る景色
@mr
@noname
自主学習でゲーム制作をするとなった時、理人からは様々な資料が渡された。
@lr
*save|恋人たちの見る景色
@mr
@noname
その分厚さに、最初はももちゃんですら読むのを嫌がったほどだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
ちなみに、俺はまだ全部は読んでいない。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0776 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0776'])" graphic=image/backlog/PLAY_button idx=7
「まあ、進むには攻撃するしかないですね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
そう言うと、ももちゃんは無情にも、敵キャラを切り捨てた。
@lr
*save|恋人たちの見る景色
@mr
@noname
まだ派手なスキルこそないものの、攻撃モーションはちゃんと作りこまれていて、中々見応えのある戦闘だった。
@lr
*save|恋人たちの見る景色
@mr
@noname
そんなこんなで、俺たちは一通りゲームを楽しんだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
しかし、授業内で全てクリアできるはずもなく、終業のチャイムと共に、そんな時間は終わりを告げた。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0363 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0363'])" graphic=image/backlog/PLAY_button idx=7
「とまあ、こんなところかな」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=ワ3 pos=cr
@name src=もも
@v src=momo0777 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0777'])" graphic=image/backlog/PLAY_button idx=7
「いやぁ……すごかったですよ、理人。まさか、こんなに本格的なゲームが完成しつつあるとは、驚きました」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=笑い mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0364 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0364'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、もっと褒めるがいい」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「でも、まだまだバグも多いみたいだね」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ム pos=cl
@noname
テストプレイでは、途中でゲームの進行が止まったり、本来行けないはずの場所に行けてしまったりと、色々な不具合が見つかった。
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0365 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0365'])" graphic=image/backlog/PLAY_button idx=7
「そうだね。全て完成したら、最後にはそういうのを全部総チェックしていくから、覚悟しておいてね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0778 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0778'])" graphic=image/backlog/PLAY_button idx=7
「おお、所謂デバッグですね！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0366 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0366'])" graphic=image/backlog/PLAY_button idx=7
「その通り。ももちゃん、満点」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0367 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0367'])" graphic=image/backlog/PLAY_button idx=7
「今も司に少しづつやってもらっているけど……それでも、１人じゃ終わらないだろうからね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「気が遠くなるなぁ。授業内で完成させられるのかな？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=ム pos=cl
@name src=理人
@v src=rihito0368 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0368'])" graphic=image/backlog/PLAY_button idx=7
「まあ、どこを完成とするかにもよるけど……目玉部分は、人工知能を使ったよりリアルな冒険感、ってところだし……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0369 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0369'])" graphic=image/backlog/PLAY_button idx=7
「まあ、君たちにかかっていると言っても過言ではないね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「プレッシャーかけるようなこと言って……」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0779 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0779'])" graphic=image/backlog/PLAY_button idx=7
「うおぉ、燃えてきたあああぁ！　司、次からはもっと気合入れてデータ集めしますから、覚悟しておいてくださいね！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noch
@noname
とは言うものの、俺はトトちゃんと雑談しているだけなので、特に覚悟も必要ないと思うのだが。
@lr
*save|恋人たちの見る景色
@mr
@noname
どちらかと言えば、デバッグの方がよっぽど大変そうだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
チェックシートの項目も、目眩がするほどの量になってきたのだから。
@lr
*save|恋人たちの見る景色
@mr
@noname
キーボードを叩いても疲れないよう、指を鍛えておこうかとか、本気で考えてしまう。
@lr
*save|恋人たちの見る景色
@mr
@noname
ピアノでも弾いていれば、鍛えられるだろうか。
@lr
*save|恋人たちの見る景色
@mr


@noname
そんな的はずれなことを考えているうちに、もうみんな帰り支度を済ませてしまっていた。
@lr
*save|恋人たちの見る景色
@mr




@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0370 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0370'])" graphic=image/backlog/PLAY_button idx=7
「おふたりさんは、この後デートかな？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「なっ……」
@lr
*save|恋人たちの見る景色
@mr
@noname
急に何を言い出すかと思えば、デートだなんて。
@lr
*save|恋人たちの見る景色
@mr

@noch
@name src=トト
@v src=toto0183 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0183'])" graphic=image/backlog/PLAY_button idx=7
「そうですっ、デートですよ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
答えあぐねていると、代わりにももの鞄の中から、トトちゃんが答えてくれた。
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=空き pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0780 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0780'])" graphic=image/backlog/PLAY_button idx=7
「もうっ、トト！　勝手に出てきちゃダメですよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0184 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0184'])" graphic=image/backlog/PLAY_button idx=7
「いいじゃないですか、授業中はちゃんと静かにしてたんですから」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=cl
@name src=トト
@v src=toto0185 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0185'])" graphic=image/backlog/PLAY_button idx=7
「ももと司は、このあとトト様考案のデートコースで、更に仲を深めることになるのですよ……ふふ、ふふふ……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
その不気味な笑いからは、嫌な予感しかしない。
@lr
*save|恋人たちの見る景色
@mr
@noname
いったい、どんなデートコースを踏破させられるのだろう。
@lr
*save|恋人たちの見る景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=笑い2 pos=cr
@name src=理人
@v src=rihito0371 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0371'])" graphic=image/backlog/PLAY_button idx=7
「なんだか、一転して２人の味方って感じだねぇ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=cl
@name src=トト
@v src=toto0186 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0186'])" graphic=image/backlog/PLAY_button idx=7
「これも、ももの一番の友人になろう計画のうちなのです」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=笑い2 pos=cl
@name src=トト
@v src=toto0187 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0187'])" graphic=image/backlog/PLAY_button idx=7
「ももと司が恋人としている限り、ももの一番の友だちは、この私になるわけですからっ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ6 pos=cr
@name src=理人
@v src=rihito0372 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0372'])" graphic=image/backlog/PLAY_button idx=7
「おーおー、ガツガツしてていいねぇ。それじゃあ僕は、トトちゃんに蹴られないうちに退散しようかな」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0188 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0188'])" graphic=image/backlog/PLAY_button idx=7
「蹴ろうにも足がないので、代わりに馬を手配しておきますね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=笑い mouth=ワ3 pos=cr
@name src=理人
@v src=rihito0373 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0373'])" graphic=image/backlog/PLAY_button idx=7
「こりゃ一本取られた～！　ということで、アディオス、諸君」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noch
@noname
芝居じみた口調でトトちゃんとやりとりしていたかと思えば、理人はそそくさと帰ってしまった。
@lr
*save|恋人たちの見る景色
@mr
@noname
今のやり取り、必要だったのだろうか。
@lr
*save|恋人たちの見る景色
@mr
@noname
意味もよくわからないし。
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=笑い2 pos=cl
@name src=トト
@v src=toto0189 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0189'])" graphic=image/backlog/PLAY_button idx=7
「さ、じゃあ私たちも帰りましょー！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ほ、本当にどこか行くの？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=薄目 mouth=笑い pos=cl
@name src=トト
@v src=toto0190 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0190'])" graphic=image/backlog/PLAY_button idx=7
「当たり前です！　ほら、ぼうっとしてないで、ももも行きますよ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0781 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0781'])" graphic=image/backlog/PLAY_button idx=7
「はぁ……仕方ないですねぇ、トトは」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@se src=se_hs_chair
@noname
文句を言いつつ、ももちゃんは立ち上がる。
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
これは、いよいよ逃げるわけにはいかなそうだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
それに、俺たちはもう恋人同士なのだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
別にデートくらいしたって、おかしくない。
@lr
*save|恋人たちの見る景色
@mr

@noname
トトちゃんに言われなくたって、そのうち通る道だ。
@lr
*save|恋人たちの見る景色
@mr

@noname
覚悟を決めて、俺は教室を出て行く２人の背中を追った。
@lr
*save|恋人たちの見る景色
@mr
@bgmout wait=false
@eseout src=SC_G_03b wait=false

@musicwait

@bg src=第一地区/街_昼 method=universal rule=右から左
@bgm src=T03
@ese src=SC_1_02_D
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=cr move=true
@name src=もも
@v src=momo0782 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0782'])" graphic=image/backlog/PLAY_button idx=7
「うしゃー！　またダブリなしですっ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
そうして連れてこられたのは、スーパーのカプセルトイコーナーだった。
@lr
*save|恋人たちの見る景色
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0191 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0191'])" graphic=image/backlog/PLAY_button idx=7
「さっすがももですぅ！　いや、これは司と恋人になった効果が現れてますよ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noch
@noname
２人して、カプセルトイの筐体の前ではしゃいでいる。
@lr
*save|恋人たちの見る景色
@mr
@noname
俺はと言えば、その後ろで棒立ち。
@lr
*save|恋人たちの見る景色
@mr
@noname
トトちゃん曰く、今日ここに来れば恋人補正でツキが回ってくるということだったのだが。
@lr
*save|恋人たちの見る景色
@mr
@noname
もしかしたら、ツキを呼び寄せるアンテナのようなものとして体よく利用されているだけかもしれない。
@lr
*save|恋人たちの見る景色
@mr
@noname
そもそも、恋人になったからって、そんなご利益は無い。
@lr
*save|恋人たちの見る景色
@mr
@noname
無いはず、なのだが。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ3 pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=ワ2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0783 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0783'])" graphic=image/backlog/PLAY_button idx=7
「ふははははっ！　またまたダブリなしですっ！　今のももちゃんは最強無敵ですぅ！！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=ワ2 pos=cl move=true
@name src=トト
@v src=toto0192 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0192'])" graphic=image/backlog/PLAY_button idx=7
「キャー！　ももカッコイイー！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noch
@noname
はずなのだが、ももちゃんは今日、これ以上ないくらいに運がいいみたいだった。
@lr
*save|恋人たちの見る景色
@mr
@noname
先日、無事狙っていたケルベロスをゲットしたももは、今日は別のシリーズに手を出していた。
@lr
*save|恋人たちの見る景色
@mr
@noname
なんでも、未確認生物を取り扱ったシリーズのようで、魔獣シリーズと同じ層を狙って作られているのだとか。
@lr
*save|恋人たちの見る景色
@mr
@noname
ももちゃんはゲテモノ好きなのだろうか。
@lr
*save|恋人たちの見る景色
@mr
@noname
俺も魔獣や未確認生物と同じジャンルに見られていたらどうしよう。
@lr
*save|恋人たちの見る景色
@mr
@noname
などと、そんなことを考えながら、俺は幸運電波を受信し、それをももへとに送り続けていたのだった。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る2 mouth=ワ2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0784 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0784'])" graphic=image/backlog/PLAY_button idx=7
「今度はラージノーズグレイです！　これはレアですよ！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る2 mouth=ワ2 pos=cl move=true
@name src=トト
@v src=toto0193 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0193'])" graphic=image/backlog/PLAY_button idx=7
「おぉ……これはなんとラージなノーズでしょう！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
トトちゃんも、最早ノリだけで喋っている気がする。
@lr
*save|恋人たちの見る景色
@mr
@noname
感情に身を任せると、いくらすごい人工知能だろうと、こうなってしまうのか。
@lr
*save|恋人たちの見る景色
@mr

@name src=司
「これ……デートなのか？」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo0785 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0785'])" graphic=image/backlog/PLAY_button idx=7
「うおおおぅしゃー！　これでコンプリートでっす！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=笑い2 pos=cl
@name src=トト
@v src=toto0194 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0194'])" graphic=image/backlog/PLAY_button idx=7
「マーヴェラス！　ワンダフォー！　ブリリアントです！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noch
@noname
俺の言葉など、最早届いていないようだ。
@lr
*save|恋人たちの見る景色
@mr
@noname
と言うか、コンプリートって。
@lr
*save|恋人たちの見る景色
@mr
@noname
見れば、ももちゃんの脇に置いていたカゴには、大量のカプセルが。
@lr
*save|恋人たちの見る景色
@mr
@noname
１回ワンコインだからと言って、いったいいくら使ったらあんなに山盛りになるのだろう。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「あの……ももちゃん？」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0786 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0786'])" graphic=image/backlog/PLAY_button idx=7
「おぉ、司じゃないですか。どうしたって、こんなところに？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「え、っと……うん、アンテナ……」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0787 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0787'])" graphic=image/backlog/PLAY_button idx=7
「ふふっ、冗談ですよっ。お待たせしてすみませんでした」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
ああ、冗談だったのか。
@lr
*save|恋人たちの見る景色
@mr
@noname
本気で忘れられていたのかと思った。
@lr
*save|恋人たちの見る景色
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=笑い mouth=笑い2 pos=c
@name src=トト
@v src=toto0195 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0195'])" graphic=image/backlog/PLAY_button idx=7
「いやぁ、まさか本当に、司にご利益があっただなんて知りませんでした」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
ももちゃんが抱えたタブレットの中から、満足気な声が聞こえてきた。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き2 pos=c
@name src=もも
@v src=momo0788 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0788'])" graphic=image/backlog/PLAY_button idx=7
「んむ？　司、なんだか釈然としないって顔してますけど……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「そりゃまあ、あんな風に放置されたら、誰だってね」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=丸 mouth=空き pos=c
@name src=もも
@v src=momo0789 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0789'])" graphic=image/backlog/PLAY_button idx=7
「あわ、わわっ、ごめんなさい司！　つい夢中になってしまって……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=丸 mouth=呆れ pos=c
@noname
慌てるももちゃんの姿を見て、ちょっとした悪戯心が芽生える。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ももちゃんが放っておくんだから、もう知らないよ」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0790 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0790'])" graphic=image/backlog/PLAY_button idx=7
「え……あっ、ちょ……司？　じょ、冗談ですよね？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
そっぽを向いて、黙りこんで見る。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=横目2 mouth=へにゃ2 effect=汗 layer=1 pos=c
@name src=もも
@v src=momo0791 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0791'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああのっ、アイスおごりますからっ……ね？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「…………」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=横目3 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0792 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0792'])" graphic=image/backlog/PLAY_button idx=7
「あぅ……司ぁ、無視しないで下さいよぉ……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
不意に、ももちゃんが涙声になる。
@lr
*save|恋人たちの見る景色
@mr
@noname
しまった、やり過ぎただろうか。
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き2 pos=c
@noname
そっぽを向いたまま、ちらりと横目で様子を伺う。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム  pos=c
@name src=もも
@v src=momo0793 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0793'])" graphic=image/backlog/PLAY_button idx=7
「うぅ……ぐずっ、ん……」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
俯いて、目元を拭っている。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「いや、あー、えっと……ごめん、冗談だからさ。怒ってないよ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0794 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0794'])" graphic=image/backlog/PLAY_button idx=7
「……本当、です？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「うん、全然怒ってないよ。ほら、アイスまた奢るからさ、泣かないでよ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0795 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0795'])" graphic=image/backlog/PLAY_button idx=7
「……アイス……奢ってくれるのですか？」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「奢る奢る！　もう何本でも！」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=もも
@v src=momo0796 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0796'])" graphic=image/backlog/PLAY_button idx=7
「…………にひひ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
ももちゃんがぱっと顔を上げる。
@lr
*save|恋人たちの見る景色
@mr
@noname
その瞼には、涙の痕跡などどこにも存在しなかった。
@lr
*save|恋人たちの見る景色
@mr
@noname
つまりは、嘘泣き。
@lr
*save|恋人たちの見る景色
@mr
@noch
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c
@name src=トト
@v src=toto0196 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0196'])" graphic=image/backlog/PLAY_button idx=7
「……ぷっ、くくっ……司」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
堪え切れないという風に、トトちゃんが吹き出す。
@lr
*save|恋人たちの見る景色
@mr
@noch
@name src=司
「……まんまと手玉に取られたってことか」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0797 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0797'])" graphic=image/backlog/PLAY_button idx=7
「うふふ～、司の焦った様子、見ものでしたよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「でも、放置されてショックだったのは本当なんだからね」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0798 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0798'])" graphic=image/backlog/PLAY_button idx=7
「あぅ……それについては、いつか埋め合わせを」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0799 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0799'])" graphic=image/backlog/PLAY_button idx=7
「あまりにもツイていたからか、はしゃぎ過ぎてしまいました」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
まあ、楽しそうにするももちゃんを見ているのは、それだけで退屈しなかったし良しとしよう。
@lr
*save|恋人たちの見る景色
@mr
@noname
財布から硬貨を取り出し、近くにあるアイスの自販機に投入する。
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「それで、どれにする？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0800 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0800'])" graphic=image/backlog/PLAY_button idx=7
「バニラ！　バニラ一択です！」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「それじゃあ、俺も今日はバニラにしようかなぁ」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=空き pos=c
@name src=もも
@v src=momo0801 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0801'])" graphic=image/backlog/PLAY_button idx=7
「むっ、じゃあももちゃんは、チョコにします」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr

@noch
@noname
どうしてか、ももちゃんはムッとしてしまう。
@lr
*save|恋人たちの見る景色
@mr

@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=通常 mouth=ワ pos=c
@name src=トト
@v src=toto0197 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0197'])" graphic=image/backlog/PLAY_button idx=7
「司、空気読んでくださいよ、もうっ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
トトちゃんにまで怒られる始末だ。
@lr
*save|恋人たちの見る景色
@mr
@noch
@name src=司
「え、えっと……？」
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=呆れ pos=c
@name src=もも
@v src=momo0802 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0802'])" graphic=image/backlog/PLAY_button idx=7
「もうっ、司が同じの選んだら、交換っこできないじゃないですかっ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@name src=司
「ああ、なるほどね。それじゃ、俺がチョコにするよ」
@lr
*save|恋人たちの見る景色
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0803 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0803'])" graphic=image/backlog/PLAY_button idx=7
「ん、それじゃ、お言葉に甘えちゃいますね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@se src=se_prop_ddo
@noname
自販機から取り出したアイスをももちゃんに渡す。
@lr
*save|恋人たちの見る景色
@mr

@se src=se_prop_gasagasa
@noname
包み紙を取って、早速一口。
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る mouth=ワ pos=c
@name src=もも
@v src=momo0804 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0804'])" graphic=image/backlog/PLAY_button idx=7
「ん～、やっぱりちべたいっ、けどおいしいですね」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0805 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0805'])" graphic=image/backlog/PLAY_button idx=7
「はいっ、司も、あーんですよ」
[endvoice]
@lr
*save|恋人たちの見る景色
@mr
@noname
そう言いながら、ももちゃんはちょうど一口分だけ無くなったアイスを差し出してくる。
@lr
*save|恋人たちの見る景色
@mr

@noname
それはとても甘い、夢の様な時間だった。
@lr

@musicwait

@bgmout wait=false
@eseout src=SC_1_02_D wait=false
@blackout time=2000

;//Next
[jump storage="script/もも/momo_7.ks"]
