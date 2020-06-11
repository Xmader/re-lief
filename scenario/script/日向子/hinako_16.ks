;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-16
;;シーンタイトル：僕は知らなかった
;;備考：
;--------------------------------------------------------------------------------

*save|僕は知らなかった
@bg src=学園/廊下_昼 time=3000
@ese src=SC_G_01_D
@cinema_mode_out
@messagein

教室の前へと戻ってきた。
@lr
*save|僕は知らなかった
@mr

頭の痛みは消えている。全てが穏やかに流れているようで、心地よくすらある。
@lr
*save|僕は知らなかった
@mr

中からは、日向子がプレゼンをしている様子が聞こえてくる。間に合ってよかった。
@lr
*save|僕は知らなかった
@mr

教室の扉を静かに開く。
@lr
*save|僕は知らなかった
@mr
@noch

廊下との温度差があって、こもったような、圧迫された空気が頬を撫でていった。

@lr
*save|僕は知らなかった
@mr

@bg src=学園/教室_昼
@messagein
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c

@se src=se_hs_ft_concrete2
壇上で話す日向子と目が合い、俺は急いで伊砂先生のもとへ向かう。
@lr
*save|僕は知らなかった
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=司
「すみません、ご心配をお掛けしました。もう大丈夫です」
@lr
*save|僕は知らなかった
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=半目 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0115 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0115'])" graphic=image/backlog/PLAY_button idx=7
「確かに、顔色はだいぶよくなった様ですが……無理せず休んでいた方がいいのでは……」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@name src=司
「いえ、できればやらせてください」
@lr
*save|僕は知らなかった
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=伊砂
@v src=isuka0116 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0116'])" graphic=image/backlog/PLAY_button idx=7
「……わかりました」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@noch

@cinema_mode_in
@se src=se_hs_ft_concrete2
@catch text=静まり返った教室の空気を感じながら、日向子の元へ駆け寄る。
静まり返った教室の空気を感じながら、日向子の元へ駆け寄る。
@lr
*save|僕は知らなかった
@mr

@bg src=学園/教室_昼
@cinema_mode_out
@messagein
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1757 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1757'])" graphic=image/backlog/PLAY_button idx=7
「司くん、本当に大丈夫？」
[endvoice]
@lr
*save|僕は知らなかった
@mr

彼女は本気で心配している様子で、俺は短く大丈夫だと答えた。
@lr
*save|僕は知らなかった
@mr
@name src=司
「どこまでやったかな？」
@lr
*save|僕は知らなかった
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1758 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1758'])" graphic=image/backlog/PLAY_button idx=7
「えっと、私とミリャちゃんの部分が終わって、司くんのところを今話していたところ」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@name src=司
「わかった」
@lr
*save|僕は知らなかった
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c

そう言って俺は片手を軽く上げる。
@lr
*save|僕は知らなかった
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=c

日向子はすぐにその意図を察してくれたようで――
@lr
*save|僕は知らなかった
@mr
@noch
@cinema_mode_in
@cg src=体験版/体験版_ハイタッチ_05

@se src=se_hs_hightouch1
@catch text=パシン、と小気味よい音をたてて、俺たちはハイタッチを交わす。
パシン、と小気味よい音をたてて、俺たちはハイタッチを交わす。
@lr
*save|僕は知らなかった
@mr

@bg src=その他/black
@bgm1 src=T01 volume=0
@bgm2 src=T01a volume=0
@bgm1 src=T01 volume=1

@cinema_mode_out
@messagein

@se src=se_hs_ft_wood1
司くんと入れ替わるように、私は壇上を降りて振り返った。
@lr
*save|僕は知らなかった
@mr

@bg src=学園/教室_昼

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c
つい先程まで、顔色が真っ青だったから心配していたけど、今の司くんの顔をみる限りは、大丈夫そうだ。
@lr
*save|僕は知らなかった
@mr
@noch

私は、いつかのプレゼンテーションの事を思い出していた。
@lr
*save|僕は知らなかった
@mr

緊張のあまり、自分の番では気づかなかったけれど。
@lr
*save|僕は知らなかった
@mr
@eseout src=SC_G_01_D
@frame_out time=1
;@noisein  src=その他/その他_白ノイズ_04
@bg src=現実世界/バー  noise=白 number=4
@ese src=SC_R_06

@chara base=斎藤/斎藤01 body=私服a mayu=たれ eye=眼鏡あり通常 mouth=ム3 pos=c
@name src=斎藤
@v src=saitou0012 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0012'])" graphic=image/backlog/PLAY_button idx=7
『んーそっかー。でもさ、ひなっちが会社へ就職したての右も左もわからなかった頃と今とでは、何も変わってないかな？』
@lr
*save|僕は知らなかった
@mr
@chara base=斎藤/斎藤01 body=私服a mayu=たれ eye=眼鏡あり通常 mouth=笑い pos=c
@name src=斎藤
@v src=saitou0013 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0013'])" graphic=image/backlog/PLAY_button idx=7
『スーツを着るのも電車に乗るのも、カードを通すのも電話を取るのも、今ならどれも自然にできることじゃない？』
@lr
*save|僕は知らなかった
@mr
@chara base=斎藤/斎藤01 body=私服a mayu=たれ eye=眼鏡あり笑い mouth=ワ5 pos=c
@name src=斎藤
@v src=saitou0014 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0014'])" graphic=image/backlog/PLAY_button idx=7
『悔やむことは無いよ。ひなっちが何度も感じてきた失敗は、唯一正しく前へ進める糧なんだから』
@lr
*save|僕は知らなかった
@mr

@noch
@frame_in
@eseout src=SC_R_06

;@noiseout src=その他/その他_白ノイズ_04

@ese src=SC_G_01_D

確かにそうだ。
@lr
*save|僕は知らなかった
@mr


私は気づかないうちに、自然とプレゼンテーションを行えるようになっていた。
@lr
*save|僕は知らなかった
@mr


昔はあれだけ緊張して、頭が真っ白になっていたのに。
@lr
*save|僕は知らなかった
@mr

いつの間にか、私はそれを自然とこなせるようになっていた。
@lr
*save|僕は知らなかった
@mr
@noch
@cinema_mode_in
@cg src=日向子/日向子_君は知らない_02

@catch text=司くんが、壇上からみんなを見回して、軽く息を吸う。
司くんが、壇上からみんなを見回して、軽く息を吸う。
@lr
*save|僕は知らなかった
@mr

@catch text=あの表情を、私は知っている。
あの表情を、私は知っている。
@lr
*save|僕は知らなかった
@mr

@catch text=私がいつの日か、みんなに支えられて、自己紹介をした時のそれとよく似ていた。
私がいつの日か、みんなに支えられて、自己紹介をした時のそれとよく似ていた。
@lr
*save|僕は知らなかった
@mr

@catch text=司くんは、背後のスクリーンを見ることもなく、みんなに向かって話始める。
司くんは、背後のスクリーンを見ることもなく、みんなに向かって話始める。
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_君は知らない_01

@name src=司
@noname
@v src=tsukasa0184 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0184'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それではここからは僕がお話します」
「それではここからは僕がお話します」
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_君は知らない_04

@name src=司
@noname
@v src=tsukasa0185 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0185'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「まずは遅れてしまって、ごめんなさい」
「まずは遅れてしまって、ごめんなさい」
@lr
*save|僕は知らなかった
@mr

@cg src=日向子/日向子_君は知らない_03

@name src=司
@noname
@v src=tsukasa0186 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0186'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっと……そうだな、うん」
「えっと……そうだな、うん」
@lr
*save|僕は知らなかった
@mr

@catch text=司くんは、再度みんなの顔を見回した。平静に努めていながらも、やっぱりどこか緊張しているようだった。
司くんは、再度みんなの顔を見回した。平静に努めていながらも、やっぱりどこか緊張しているようだった。
@lr
*save|僕は知らなかった
@mr

@cg src=日向子/日向子_君は知らない_01

@name src=司
@noname
@v src=tsukasa0187 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0187'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「僕たちは、今回これからの選択を考えるにあたって、自分たちの将来の選択についてをテーマとしました」
「僕たちは、今回これからの選択を考えるにあたって、自分たちの将来の選択についてをテーマとしました」
@lr
*save|僕は知らなかった
@mr
@name src=司
@noname
@v src=tsukasa0188 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それは、僕たちがこのトライメント計画に参加する中で、卒業までに選択すべき『目的』そのものなのだと思います」
「それは、僕たちがこのトライメント計画に参加する中で、卒業までに選択すべき『目的』そのものなのだと思います」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0189 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「この学園が始まって、３ヶ月が経とうとしています。ですが、僕は未だに自分の目指したいところがわかっていません」
「この学園が始まって、３ヶ月が経とうとしています。ですが、僕は未だに自分の目指したいところがわかっていません」
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_君は知らない_04


@name src=司
@noname
@v src=tsukasa0190 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……この島へ来て、色々なことを知りました」
「……この島へ来て、色々なことを知りました」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0191 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「僕と同じように、将来への不安を持ちながらも、自分のできることに進んで挑戦していく人。自分の住む世界を、よりみんなが住みやすいように改善していこうとする人」
「僕と同じように、将来への不安を持ちながらも、自分のできることに進んで挑戦していく人。自分の住む世界を、よりみんなが住みやすいように改善していこうとする人」
@lr
*save|僕は知らなかった
@mr

@bgm1 volume=0.7
@name src=司
@noname
@v src=tsukasa0192 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好きなことに真っ直ぐで、世の中に新たな可能性を生み出そうとしている人。自分が感じたものを、人に伝えたいという思いで作品を制作する人」
「好きなことに真っ直ぐで、世の中に新たな可能性を生み出そうとしている人。自分が感じたものを、人に伝えたいという思いで作品を制作する人」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0193 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……病気と闘いながら、それでも未来をまっすぐ見つめて、今を生きる人」
「……病気と闘いながら、それでも未来をまっすぐ見つめて、今を生きる人」
@lr
*save|僕は知らなかった
@mr

@musicwait

@bgm2 volume=0.9 time=1000
@bgm1out time=1000
@cg src=日向子/日向子_君は知らない_05 time=10


@name src=司
@noname
@v src=tsukasa0194 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「僕は知らなかった」
「僕は知らなかった」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0195 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0195'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「世の中には、こういった考え方をする人もいるのだと」
「世の中には、こういった考え方をする人もいるのだと」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0196 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0196'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それを知ってから、僕の見ている世界は変わりました」
「それを知ってから、僕の見ている世界は変わりました」
@lr
*save|僕は知らなかった
@mr

@name src=司
@noname
@v src=tsukasa0197 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0197'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「この世界には、僕の知らない事がたくさん溢れている。知らないことが多すぎるからこそ、将来について考える時、不安になったり、迷ったりしてしまうんだと思います」
「この世界には、僕の知らない事がたくさん溢れている。知らないことが多すぎるからこそ、将来について考える時、不安になったり、迷ったりしてしまうんだと思います」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0198 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0198'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だから僕は、自分は何がやりたいのか、自分には何ができるのかということは一旦置いて……」
「だから僕は、自分は何がやりたいのか、自分には何ができるのかということは一旦置いて……」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0199 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0199'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「知らなかった事を調べて、まずはどんな選択ができるのかを知った上で、将来について考えていきたいと思っています」
「知らなかった事を調べて、まずはどんな選択ができるのかを知った上で、将来について考えていきたいと思っています」
@lr
*save|僕は知らなかった
@mr


@cg src=日向子/日向子_君は知らない_06 time=10


@name src=司
@noname
@v src=tsukasa0200 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0200'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「みんなと遊んで、自分の居場所ができて、そうしたら僕の中に安心が生まれて、余裕をもって振り返る機会ができました」
「みんなと遊んで、自分の居場所ができて、そうしたら僕の中に安心が生まれて、余裕をもって振り返る機会ができました」
@lr
*save|僕は知らなかった
@mr


@name src=司
@noname
@v src=tsukasa0201 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0201'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「僕が今こうして変化することができたのは、みんなに出会えたからこそです。この出会いに心から感謝しています。ありがとうございました」
「僕が今こうして変化することができたのは、みんなに出会えたからこそです。この出会いに心から感謝しています。ありがとうございました」
@lr
*save|僕は知らなかった
@mr

@bg src=学園/教室_昼
@cinema_mode_out
@messagein

そのプレゼンテーションは、本来発表する予定だったものとは、違う内容となっていた。
@lr
*save|僕は知らなかった
@mr


それでも、司くんがこれまで悩み、本気で試行錯誤してきた様子が、とてもよく伝わってきた。
@lr
*save|僕は知らなかった
@mr


教室を見渡すと、その表情はみんな一様だった。『意外だった』と言う声が、ちらほら聞こえてくる。
@lr
*save|僕は知らなかった
@mr


それはきっと、みんなも彼のことを正しく知らなかったからなんだと思う。
@lr
*save|僕は知らなかった
@mr

@cinema_mode_in
@cg src=アイ/アイ_リベンジ／君は知らない_01

@catch text=私は、司くんをずっと見てきたから知っている。
私は、司くんをずっと見てきたから知っている。
@lr
*save|僕は知らなかった
@mr

@catch text=彼もまた、完璧超人なんかではなく、ひとりの弱い人間なんだと。
彼もまた、完璧超人なんかではなく、ひとりの弱い人間なんだと。
@lr
*save|僕は知らなかった
@mr

@musicwait


@bgm2out time=1500
@bg src=その他/black
@bg src=学園/教室_昼 tome=1500 method=universal rule=右回り
@bgm src=N04
@cinema_mode_out
@messagein

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c
授業が終わって、すぐに司くんは私のところにやってきた。
@lr
*save|僕は知らなかった
@mr



@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い2 pos=c
@name src=司
@v src=tsukasa0202 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0202'])" graphic=image/backlog/PLAY_button idx=7
「日向子、心配かけてごめん。おかげで助かったよ」
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1759 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1759'])" graphic=image/backlog/PLAY_button idx=7
「ううん、プレゼン、本当によかったよ」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い3 pos=c
@name src=司
@v src=tsukasa0203 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0203'])" graphic=image/backlog/PLAY_button idx=7
「ありがとう。ようやく、ここから再スタートが切れそうだよ」
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1760 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1760'])" graphic=image/backlog/PLAY_button idx=7
「そうだね、一緒にがんばろ！」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=笑い pos=c

司くんの顔を見ても、先ほどまでの辛そうな感じは見受けられない。
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1761 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1761'])" graphic=image/backlog/PLAY_button idx=7
「体調の方は……大丈夫なのかな」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い4 pos=c
@name src=司
@v src=tsukasa0204 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0204'])" graphic=image/backlog/PLAY_button idx=7
「ああ、ごめん。あれは、本当にもう大丈夫なんだ」
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い pos=c

そう言う司くんからは、何かを無理している感じはしない。
@lr
*save|僕は知らなかった
@mr

彼が体調をくずしている様子は、これまでも何度か見てきてきた。
@lr
*save|僕は知らなかった
@mr

いつも翌日にはケロッとしていることが多かったけど、気を失うのはこれで２回目だ。
@lr
*save|僕は知らなかった
@mr

心配してしまうのも、仕方ないというものだ。
@lr
*save|僕は知らなかった
@mr

でも、今日の司くんの『大丈夫』からは、不思議といつもとは違った印象を受けた。
@lr
*save|僕は知らなかった
@mr

そんな事を考えていると。
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=ジト目 mouth=ワ pos=c
@name src=司
@v src=tsukasa0205 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0205'])" graphic=image/backlog/PLAY_button idx=7
「……日向子、ちょっと話したい事があるんだけど、いいかな」
@lr
*save|僕は知らなかった
@mr

何やら真剣な様子で、司くんはそう切り出した。
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c
@name src=日向子
@v src=hinako1762 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1762'])" graphic=image/backlog/PLAY_button idx=7
「ん、どうしたの？」
[endvoice]
@lr
*save|僕は知らなかった
@mr

だから、私も心を引き締める。
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0206 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0206'])" graphic=image/backlog/PLAY_button idx=7
「どこから話したらいいか分からないんだけれど、とても大事なことで、すぐに始めなくちゃいけないんだ」
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ2 pos=c
@name src=司
@v src=tsukasa0207 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0207'])" graphic=image/backlog/PLAY_button idx=7
「それで――」
@lr
*save|僕は知らなかった
@mr

@musicwait

@bgmout time=1500

その大事なことというのを言い掛けた、その時だった。
@lr
*save|僕は知らなかった
@mr
@noch


@name src=三国
@v src=mikuni0076 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0076'])" graphic=image/backlog/PLAY_button idx=7
「ふたりとも、ちょっといいか」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c

声のした方へと振り返ると、三国先生が教室にやってきたところだった。
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0208 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0208'])" graphic=image/backlog/PLAY_button idx=7
「どうしたんですか？」
@lr
*save|僕は知らなかった
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0077 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0077'])" graphic=image/backlog/PLAY_button idx=7
「すまないが、すこし廊下までたのむ」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@noch


@bg src=学園/廊下_昼 method=universal rule=右から左
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム2 pos=c

廊下へ出ると、三国先生は周りを気にした様子で話を切り出した。
@lr
*save|僕は知らなかった
@mr


@chara base=三国/三国01 body=デフォルト mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0078 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0078'])" graphic=image/backlog/PLAY_button idx=7
「ふたりとも、ミリャの事を知らないか」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1763 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1763'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃんが、どうかしたんですか？」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@chara base=三国/三国02 body=デフォルト mayu=怒 eye=瞑る mouth=ム3 pos=c

その問いかけに、三国先生は少し考えるように黙りこむ。
@lr
*save|僕は知らなかった
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム2 pos=c

しかし、決心したのか、やがて口を開いて言った。
@lr
*save|僕は知らなかった
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0079 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0079'])" graphic=image/backlog/PLAY_button idx=7
「ミリャが、病室からいなくなった」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム pos=c
@name src=日向子
@v src=hinako1764 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1764'])" graphic=image/backlog/PLAY_button idx=7
「えっ！？」
[endvoice]
@lr
*save|僕は知らなかった
@mr

ミリャちゃんが病院からいなくなった。それはつまり。
@lr
*save|僕は知らなかった
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0209 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0209'])" graphic=image/backlog/PLAY_button idx=7
「ミリャは、目を覚ましたんですか」
@lr
*save|僕は知らなかった
@mr


@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0080 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0080'])" graphic=image/backlog/PLAY_button idx=7
「……可能性としては高いが、誰もその姿を見ていない。君たちならあるいはと思ったが……その様子だと、知らないみたいだな」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@noch

ミリャちゃんが目を覚ました。
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1765 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1765'])" graphic=image/backlog/PLAY_button idx=7
「さ、探しにいかないと……！」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=三国/三国01 body=デフォルト mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0081 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0081'])" graphic=image/backlog/PLAY_button idx=7
「……ああ。できれば、ふたりにも捜索を頼みたい。君たちは第１地区を、行ける範囲でいいから探して欲しい。私は立ち入り禁止区域も含めて、それ以外を探そう」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0210 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0210'])" graphic=image/backlog/PLAY_button idx=7
「わかりました」
@lr
*save|僕は知らなかった
@mr



@chara base=司/司01 body=制服 mayu=怒2 eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0211 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0211'])" graphic=image/backlog/PLAY_button idx=7
「日向子、行こう」
@lr
*save|僕は知らなかった
@mr
@name src=日向子
@v src=hinako1766 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1766'])" graphic=image/backlog/PLAY_button idx=7
「うん！」
[endvoice]
@se src=se_hs_ft_concrete2
@lr
*save|僕は知らなかった
@mr
@noch
@eseout src=SC_G_01_D

@blackout time=1000

@bg src=学園/校門 method=universal rule=右から左
@messagein
司くんに手を引かれて、私たちは学園を飛び出した。
@lr
*save|僕は知らなかった
@mr
@noch

@bg src=その他/black
@bgm src=N04a

『ミリャはきっと、あの草原にいる』
@lr
*save|僕は知らなかった
@mr

学園を出て車へ乗り込もうとした時、司くんは不意にそう言った。
@lr
*save|僕は知らなかった
@mr
@messageout
@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_08
@messagein
私は、今までミリャちゃんと過ごしてきて、なんとなく彼女の行きそうな場所に目星をつけていた。
@lr
*save|僕は知らなかった
@mr

でも、私が思い立った場所の中に、あの草原はなかった。
@lr
*save|僕は知らなかった
@mr

風見坂トンネル展望台までの坂を上った後、更に山を登る必要があったからだ。
@lr
*save|僕は知らなかった
@mr

徒歩で考えたら、病院から数時間はかかってしまう距離だ。
@lr
*save|僕は知らなかった
@mr

目覚めたばかりのミリャちゃんが、そこまで移動できるとはとても思えなかった。
@lr
*save|僕は知らなかった
@mr

だけど、司くんのその言葉にはどこか確信めいたものがあった。
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1767 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1767'])" graphic=image/backlog/PLAY_button idx=7
「な、なんでわかるの？」
[endvoice]
@lr
*save|僕は知らなかった
@mr

不思議に思って、理由を聞いてみる。
@lr
*save|僕は知らなかった
@mr


@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム pos=c
@name src=司
@v src=tsukasa0212 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0212'])" graphic=image/backlog/PLAY_button idx=7
「いや、確信はないんだけれど、もしかしたらって思って」
@lr
*save|僕は知らなかった
@mr


@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0213 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0213'])" graphic=image/backlog/PLAY_button idx=7
「さっき、大事な話があるっていったよね」
@lr
*save|僕は知らなかった
@mr


@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 pos=c
@name src=司
@v src=tsukasa0214 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0214'])" graphic=image/backlog/PLAY_button idx=7
「もしかしたら、ミリャも俺と同じ事を考えているんじゃないかなって」
@lr
*save|僕は知らなかった
@mr


@drive_mode_in base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=司
@v src=tsukasa0215 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0215'])" graphic=image/backlog/PLAY_button idx=7
「とにかく、まずは行ってみよう。もし違ったらごめん」
@lr
*save|僕は知らなかった
@mr
@name src=日向子
@v src=hinako1768 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1768'])" graphic=image/backlog/PLAY_button idx=7
「ううん、わかった」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@drive_mode_out
@noch
@eseout src=SC_1_08
@messageout
@all_layer_out
@bg src=第一地区/展望台景色_夕  mask=ゆう method=universal rule=右回り
@ese src=SC_1_05_N
@messagein
運転している最中、隣に座る司くんはずっと黙って何かを考えている様子だった。
@lr
*save|僕は知らなかった
@mr

いや、考えているというよりは――そう、覚悟を決めたような、そんな感じ。
@lr
*save|僕は知らなかった
@mr

それは、今日授業中に司くんが戻ってきた時から感じていた。
@lr
*save|僕は知らなかった
@mr

倒れてしまう前とその後で、司くんの中の何かが、決定的に変わっていた。
@lr
*save|僕は知らなかった
@mr

今改めて思うけど、やっぱり司くんは、ミリャちゃんとどこか似ている気がする。
@lr
*save|僕は知らなかった
@mr

性格とか、雰囲気とか、そう言ったことではなくて。
@lr
*save|僕は知らなかった
@mr

もっと根本的な何かが、ふたりには共通している気がするのだ
@lr
*save|僕は知らなかった
@mr

司くんのこともミリャちゃんのことも、私にはまだまだわからないことだらけだ。
@lr
*save|僕は知らなかった
@mr

けれど、不思議と不安はない。
@lr
*save|僕は知らなかった
@mr

私たちはもう、何も知らないわけではないのから。
@lr
*save|僕は知らなかった
@mr

何があっても、ちゃんと未来を選択していける。
@lr
*save|僕は知らなかった
@mr


@name src=司
@v src=tsukasa0216 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0216'])" graphic=image/backlog/PLAY_button idx=7
「日向子、ミリャと再会できたら、３人でどこか冒険に行こう」
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1769 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1769'])" graphic=image/backlog/PLAY_button idx=7
「えっ、うん、そうだね……」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1770 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1770'])" graphic=image/backlog/PLAY_button idx=7
「うん、絶対にいこう」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@musicwait

@bgmout time=1000
@eseout src=SC_1_05_N
@messageout
@all_layer_out
@bg src=第一地区/草原_夕 mask=ゆう method=universal rule=右回り
@ese src=SC_1_06
@se src=se_prop_cardoor
@messagein
目的地のすぐ側でわたしは車を止めた。
@lr
*save|僕は知らなかった
@mr

@se src=se_hs_ft_gravel1
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 pos=c mask=ゆう
車を降りて、司くんは迷わず先に進んでいく。私は慌てて、その後を追いかける。
@lr
*save|僕は知らなかった
@mr
@noch
@name src=日向子
@v src=hinako1771 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1771'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|僕は知らなかった
@mr

草を掻き分ける音と、標高の高い場所を流れる、独特な風の音。
@lr
*save|僕は知らなかった
@mr

やがて草原が目の前に拡がると、そこには――
@lr
*save|僕は知らなかった
@mr
@bgm src=S06
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0243 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0243'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|僕は知らなかった
@mr

司くんの言った通り、ミリャちゃんの姿があった。
@lr
*save|僕は知らなかった
@mr

草原の中心で、着の身着のままの姿で、仰ぐように空を見つめていた。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1772 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1772'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん！」
[endvoice]
@se src=se_hs_ft_gravel1
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c move=true mask=ゆう
@seout src=se_hs_ft_gravel1
@se src=se_hs_cloth1
私は思わず走り出し、思いきり彼女を抱き締めていた。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1773 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1773'])" graphic=image/backlog/PLAY_button idx=7
「もぉ……！　どこいってたの！　心配したんだから……！！」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目2 mouth=にこ2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0244 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0244'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目2 mouth=ワ pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0245 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0245'])" graphic=image/backlog/PLAY_button idx=7
「ごめんね、日向子」
[endvoice]
@lr
*save|僕は知らなかった
@mr

ああ。この子は間違いない。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目2 mouth=ワ2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0246 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0246'])" graphic=image/backlog/PLAY_button idx=7
「心配かけて、ごめんね」
[endvoice]
@lr
*save|僕は知らなかった
@mr

背中に回した手がわたしの頭を優しく撫でる。くすぐったくて、目を細めてしまう。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1774 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1774'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん……」
[endvoice]
@lr
*save|僕は知らなかった
@mr

その呼び名と、仕草。それだけでわたしの思い出が掘り返されていく。
@lr
*save|僕は知らなかった
@mr

やがて、頭の中にわだかまっていたそれは、確信に変わる。
@lr
*save|僕は知らなかった
@mr

間違いない。この子はやっぱり、紗希ちゃんなんだ。
@lr
*save|僕は知らなかった
@mr

紗希ちゃんは、私に回していた手を離し、そっと距離を取った。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ pos=c mask=ゆう
@name src=日向子
@v src=hinako1775 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1775'])" graphic=image/backlog/PLAY_button idx=7
「……紗希ちゃん」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0247 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0247'])" graphic=image/backlog/PLAY_button idx=7
「……ん」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=笑い mouth=にこ3 pos=c mask=ゆう
@name src=紗希
@v src=mirya0248 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0248'])" graphic=image/backlog/PLAY_button idx=7
「えへへ、紗希です」
[endvoice]
@lr
*save|僕は知らなかった
@mr


その瞬間、涙が溢れ出す。
@lr
*save|僕は知らなかった
@mr

ずっとずっと、私の中で引っかかっていた何かが、今ようやく解けたような気がした。
@lr
*save|僕は知らなかった
@mr

聞いてみたかった事が山ほどあったのに、伝えたい事がたくさんあったのに、何よりも彼女が生きていてくれたことが、こうして再び会えた事が、嬉しくて嬉しくて仕方なかった。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c mask=ゆう
@name src=紗希
@v src=hinako1776 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1776'])" graphic=image/backlog/PLAY_button idx=7
「紗希ちゃん……！！」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1777 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1777'])" graphic=image/backlog/PLAY_button idx=7
「うっ……ううう、うぅ……あああああん、紗希ちゃんっ……！！」
[endvoice]
@lr
*save|僕は知らなかった
@mr

言葉にならないまま、彼女の胸の中で涙する。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1778 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1778'])" graphic=image/backlog/PLAY_button idx=7
「よかった、よかった」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目2 mouth=ワ2 pos=c mask=ゆう
@name src=紗希
@v src=mirya0249 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0249'])" graphic=image/backlog/PLAY_button idx=7
「もう、日向子は泣き虫だなあ」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目2 mouth=にこ pos=c mask=ゆう

私の頭を撫でながら、紗希ちゃんはよしよしと慰めてくれる。
@lr
*save|僕は知らなかった
@mr
@name src=日向子
@v src=hinako1779 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1779'])" graphic=image/backlog/PLAY_button idx=7
「そういう紗希ちゃんだって、泣いてるじゃん」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c mask=ゆう
@name src=紗希
@v src=mirya0250 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0250'])" graphic=image/backlog/PLAY_button idx=7
「えへへ、嬉しいんだよ」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ワ pos=c mask=ゆう
@name src=紗希
@v src=mirya0251 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0251'])" graphic=image/backlog/PLAY_button idx=7
「ずっと伝えたかった事、いっぱいあったんだ」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ4 pos=c mask=ゆう

私もと、そう言おうとして、それは紗希ちゃんの言葉で遮られた。
@lr
*save|僕は知らなかった
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=空き pos=c mask=ゆう
@name src=紗希
@v src=mirya0252 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0252'])" graphic=image/backlog/PLAY_button idx=7
「でも、これからやらなくちゃいけないことがあるんだ」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@name src=日向子
@v src=hinako1780 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1780'])" graphic=image/backlog/PLAY_button idx=7
「やらなくちゃいけないこと……？」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き pos=c mask=ゆう
@name src=紗希
@v src=mirya0253 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0253'])" graphic=image/backlog/PLAY_button idx=7
「うん……司」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
@v src=tsukasa0217 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0217'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|僕は知らなかった
@mr


@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=にこ2 pos=c mask=ゆう
@name src=紗希
@v src=mirya0254 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0254'])" graphic=image/backlog/PLAY_button idx=7
「行こう」
[endvoice]
@lr
*save|僕は知らなかった
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ pos=c mask=ゆう
@name src=司
@v src=tsukasa0218 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0218'])" graphic=image/backlog/PLAY_button idx=7
「そうだね」
@lr
*save|僕は知らなかった
@mr
@noch

行くって、いったいどこに。
@lr
*save|僕は知らなかった
@mr


@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=にこ pos=c  mask=ゆう
@name src=紗希
@v src=mirya0255 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0255'])" graphic=image/backlog/PLAY_button idx=7
「ごめんね、お父さんに見つかる前に、やっておかなくちゃいけない事があるんだ」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c  mask=ゆう
@name src=紗希
@v src=mirya0256 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0256'])" graphic=image/backlog/PLAY_button idx=7
「それが終わったら、すぐに戻ってくるから」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c mask=ゆう
@name src=紗希
@v src=mirya0257 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0257'])" graphic=image/backlog/PLAY_button idx=7
「そしたら、また一緒に冒険に行こう」
[endvoice]
@lr
*save|僕は知らなかった
@mr

私は、その言葉で心底安心した。
@lr
*save|僕は知らなかった
@mr

紗希ちゃんとまたすぐに離れてしまうのは、ちょっと怖かったけれど。
@lr
*save|僕は知らなかった
@mr

司くんもいるし、彼女がふらふらとどこかへ行ってしまったとしても大丈夫と、そんなことを思っていた。
@lr
*save|僕は知らなかった
@mr


@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1781 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1781'])" graphic=image/backlog/PLAY_button idx=7
「……わかった」
[endvoice]
@lr
*save|僕は知らなかった
@mr


@name src=日向子
@v src=hinako1782 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1782'])" graphic=image/backlog/PLAY_button idx=7
「司くん、紗希ちゃんをよろしくね」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@noch

@cinema_mode_in
@se src=se_sc_tunnel
@cg src=日向子/日向子_３つ目の選択_05
@name src=司
@noname
@v src=tsukasa0219 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0219'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、必ずすぐに戻るよ」
「うん、必ずすぐに戻るよ」
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_３つ目の選択_06
@name src=紗希
@noname
@v src=mirya0258 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0258'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「それじゃあ、また――」
「それじゃあ、また――」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_３つ目の選択_01
@name src=日向子
@noname
@v src=hinako1783 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1783'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「うん、待ってる」
「うん、待ってる」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@catch text=後はひたすら虚勢を張って――
後はひたすら虚勢を張って――
@lr
*save|僕は知らなかった
@mr
@name src=日向子
@noname
@v src=hinako1784 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1784'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ずっと待ってるから」
「ずっと待ってるから」
[endvoice]
@lr
*save|僕は知らなかった
@mr
@catch text=精一杯の笑顔で、ふたりを見送る。
精一杯の笑顔で、ふたりを見送る。
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_３つ目の選択_07
@name src=司
@noname
@v src=tsukasa0220 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0220'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ありがとう」
「ありがとう」
@lr
*save|僕は知らなかった
@mr
@noch
@se src=se_sc_tunnel
@cg src=日向子/日向子_３つ目の選択_08
@catch text=空を舞うたんぽぽの綿毛が、太陽に照らされて、幻想的に輝いている。
空を舞うたんぽぽの綿毛が、太陽に照らされて、幻想的に輝いている。
@lr
*save|僕は知らなかった
@mr
@noch
@cg src=日向子/日向子_３つ目の選択_09

@catch text=その輝きはいつしか白い羽根へと変わり、辺り一帯を白銀の世界へと変えていく。
その輝きはいつしか白い羽根へと変わり、辺り一帯を白銀の世界へと変えていく。
@lr
*save|僕は知らなかった
@mr
@catch text=白く輝くその光景は、今まで見たどんなものよりも綺麗で美しく――
白く輝くその光景は、今まで見たどんなものよりも綺麗で美しく――
@lr
*save|僕は知らなかった
@mr

@catch text=涙があふれるくらいに、優しさに満ちた光だった。
涙があふれるくらいに、優しさに満ちた光だった。
@lr
*save|僕は知らなかった
@mr

@musicwait

@bgmout time=1000 wait=false
@eseout src=SC_1_06 wait=false

@bg src=その他/black wait=2000
@musicwait

;//Next
[jump storage="scenario/script/日向子/hinako_17.ks"]
