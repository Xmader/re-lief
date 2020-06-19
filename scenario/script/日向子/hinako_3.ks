;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-3
;;シーンタイトル：道行く先は霧の向こう
;備考：
;--------------------------------------------------------------------------------

*save|道行く先は霧の向こう
@bg src=学園/図書館_夕 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_01_E
@messagein

図書館は、賑やかな教室や昼間の食堂とは、同じ敷地内にあるとは思えないくらいの静寂に包まれていた。
@lr
*save|道行く先は霧の向こう
@mr

『図書館ではお静かに』と書かれたポスターは、ただっ広い壁の、ほんの一部を占めるのみだ。
@lr
*save|道行く先は霧の向こう
@mr

それでも、それが間違いなく効果を発揮しているということは、生徒たちの足音の様子からも察することができた。
@lr
*save|道行く先は霧の向こう
@mr

なるべく足音を立てないように、誰もが気を付けて歩いていた。
@lr
*save|道行く先は霧の向こう
@mr
@se src=se_hs_ft_wood1

それでも、どこで誰が歩いているのか、大体わかってしまうくらいに聞こえてくるのだ。
@lr
*save|道行く先は霧の向こう
@mr

それは、余計な雑音が全く無いことを証明していた。
@lr
*save|道行く先は霧の向こう
@mr

普段は、多くの音が人の喋る声や他の物音によって掻き消されている。しかし、ここではそれがない。
@lr
*save|道行く先は霧の向こう
@mr
@se src=se_hs_ft_wood1

小さな音でも、はっとするほど強調されて聞こえてくるのだ。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl mask=ゆう
@name src=流花
@v src=ruka0367 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0367'])" graphic=image/backlog/PLAY_button idx=7
「あ、来た」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い3 pos=cl mask=ゆう

図書館の中央には、フリーで使用できる長机が設置されている。
@lr
*save|道行く先は霧の向こう
@mr

そこに、大舘さんは座っていた。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=へにゃ pos=cr mask=ゆう
@name src=日向子
@v src=hinako1055 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1055'])" graphic=image/backlog/PLAY_button idx=7
「遅れてごめんね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=ワ3 pos=cl mask=ゆう
@name src=流花
@v src=ruka0368 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0368'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫だよ。どちらにせよ、ずっとここにいるつもりだったからね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=cl mask=ゆう

そう言って、大舘さんは俺のほうに視線を向ける。
@lr
*save|道行く先は霧の向こう
@mr

;@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=cl mask=ゆう
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=cr mask=ゆう
@name src=流花
@v src=ruka0369 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0369'])" graphic=image/backlog/PLAY_button idx=7
「新田くんも資格試験を選んだんだ？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=cl mask=ゆう
@name src=司
「あーいや。まだ決めたわけではないんだけれど、説明を聞いてから考えようかなって」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=ワ2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0370 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0370'])" graphic=image/backlog/PLAY_button idx=7
「わかった。そしたら二人とも、どうぞ座って」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1056 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1056'])" graphic=image/backlog/PLAY_button idx=7
「うう、ごめんなさい。よろしくお願いします」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

勧められて、席に付く。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き pos=cl mask=ゆう
@name src=流花
@v src=ruka0371 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0371'])" graphic=image/backlog/PLAY_button idx=7
「そうだ、グループの方は進みそう？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1057 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1057'])" graphic=image/backlog/PLAY_button idx=7
「うん、なんとかなりそう」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=cr mask=ゆう
@name src=司
「テーマはもう決まったかな」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ニコ pos=cl mask=ゆう
@name src=流花
@v src=ruka0372 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0372'])" graphic=image/backlog/PLAY_button idx=7
「ふぅん、そっちもよさそうだね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=空き pos=cl mask=ゆう

喋りながら、彼女は鞄から申し込み用紙を手際良く取り出して、こちらに差し出してくる。
@lr
*save|道行く先は霧の向こう
@mr

それらを受け取り、俺も大舘さんへ向かい合うようにして椅子に座り直した。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0373 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0373'])" graphic=image/backlog/PLAY_button idx=7
「こっちは日向子の分」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1058 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1058'])" graphic=image/backlog/PLAY_button idx=7
「うん、ありがとう」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl mask=ゆう
@name src=流花
@v src=ruka0374 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0374'])" graphic=image/backlog/PLAY_button idx=7
「こっちは新田くんの分」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「ありがとう、助かるよ」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=cl mask=ゆう
@name src=流花
@v src=ruka0375 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0375'])" graphic=image/backlog/PLAY_button idx=7
「進捗具合はどう？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@name src=司
「ああ、グループのほうは自分たちの将来とか……未来の選択について考えていこうかな、と」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=驚き eye=半目 mouth=笑い2 pos=cl mask=ゆう
@name src=流花
@v src=ruka0376 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0376'])" graphic=image/backlog/PLAY_button idx=7
「へぇ、なるほどね。あたしたちには打ってつけの選択だね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1059 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1059'])" graphic=image/backlog/PLAY_button idx=7
「うん。みんな迷ってると思うし……わたしもまだ卒業してどうするか決まってないから」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=ジト目 mouth=ワ3 pos=cl mask=ゆう
@name src=流花
@v src=ruka0377 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0377'])" graphic=image/backlog/PLAY_button idx=7
「そっか。そういう意味ではあたしたちは結構お堅いテーマになったかな」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1060 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1060'])" graphic=image/backlog/PLAY_button idx=7
「そうなの？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=瞑る mouth=はわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0378 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0378'])" graphic=image/backlog/PLAY_button idx=7
「ああ。もものやつが、技術の進化についてやりましょうって聞かなくてね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=驚き pos=cl mask=ゆう
@name src=流花
@v src=ruka0379 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0379'])" graphic=image/backlog/PLAY_button idx=7
「反対意見も黙らせちゃって、それで決定さ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@noch
@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=ワ4 pos=c mask=ゆう

なんとなく、その光景が想像できてしまった。ももちゃんならやりかねないなぁ、なんて思ってしまう。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=空き2 pos=cl mask=ゆう visible=false
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cr mask=ゆう visible=false
@all_chara_fore pos1=cr pos2=cl

と言うか、反対意見を出したのは大館さんなのだろう。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ホウ pos=cl mask=ゆう

少しだけ悔しそうにしている、ような気もするし。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0380 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0380'])" graphic=image/backlog/PLAY_button idx=7
「ま、あたしとしても興味がないわけじゃないしね。理人くんも異論なさそうだったから、それに決定」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ5 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1061 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1061'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんらしいねー」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=あわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0381 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0381'])" graphic=image/backlog/PLAY_button idx=7
「その時の状況、手に取るようにわかるでしょ？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=ワ3 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1062 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1062'])" graphic=image/backlog/PLAY_button idx=7
「あはは、そうだね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=ム4 pos=cl mask=ゆう
@name src=流花
@v src=ruka0382 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0382'])" graphic=image/backlog/PLAY_button idx=7
「それに、あたしは資格取得試験のほうを選ぶわけだから、ももたちと一緒にいられる時間も限られてる。自由なテーマについて考えるのも、いい機会だと思ってね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

なるほど。以前のグループディスカッションでも大舘さんとももちゃんは意見が割れていたことがある。
@lr
*save|道行く先は霧の向こう
@mr

相手の意見の真意を知ることで、自分の考えがはっきりすることだってあるはずだ。
@lr
*save|道行く先は霧の向こう
@mr

普段はあれだけももちゃんと騒いでおきながら、こういった大人らしい対応を、さらりとこなしてしまうのが大舘さんの魅力でもあった。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl mask=ゆう
@name src=流花
@v src=ruka0383 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0383'])" graphic=image/backlog/PLAY_button idx=7
「お互い、いい着地点に納まったんじゃないかな」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=cr mask=ゆう
@name src=日向子
@v src=hinako1063 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1063'])" graphic=image/backlog/PLAY_button idx=7
「うんうん」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0384 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0384'])" graphic=image/backlog/PLAY_button idx=7
;ボイスに合わせて帚木さんを日向子に修正
「それじゃ日向子が聞き逃してた部分も併せて、昨日の説明を改めてするから――」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=cl mask=ゆう

俺が倒れた後にされた説明を、大舘さんはゆっくりと丁寧に説明してくれた。大変助かるし、ありがたい。
@lr
*save|道行く先は霧の向こう
@mr

何度も頷き、彼女の言葉をゆっくりと染みこませるように理解していく。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=に2 pos=cl mask=ゆう

大して難しいわけでもなく、申込用紙はすぐに埋めることができた。
@lr
*save|道行く先は霧の向こう
@mr
@noch

結局、俺は説明を聞いているうちに、資格試験を選択する事に決めた。
@lr
*save|道行く先は霧の向こう
@mr

自由学習を選んだところで、自ら勉強したいこともないし、なにより資格は持っておいて損はないだろう。
@lr
*save|道行く先は霧の向こう
@mr

少し、安直すぎる考えかもしれないが。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1064 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1064'])" graphic=image/backlog/PLAY_button idx=7
「書けたぁ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう
@name src=司
「それじゃ、提出しにいこうか」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1065 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1065'])" graphic=image/backlog/PLAY_button idx=7
「うん、大舘さんも一緒に来る？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花03 body=制服 mayu=通常2 eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=流花
@v src=ruka0385 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0385'])" graphic=image/backlog/PLAY_button idx=7
「そうだね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@noch

３人一緒になって、職員室まで申込用紙を提出しにいく。
@lr
*save|道行く先は霧の向こう
@mr
@noch
@bg src=学園/廊下_夕 mask=ゆう method=universal rule=右から左

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ム pos=cl mask=ゆう

揃って提出し、廊下に戻ったところで大舘さんと目が合った。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「この後はどうする？」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1066 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1066'])" graphic=image/backlog/PLAY_button idx=7
「私は部屋でミリャちゃんを待たないとだから、そろそろいかなくっちゃ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@name src=司
「そっか、じゃあまた明日ね」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ pos=cl mask=ゆう
@name src=流花
@v src=ruka0386 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0386'])" graphic=image/backlog/PLAY_button idx=7
「おつかれ、日向子」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い2 pos=cr mask=ゆう
@name src=日向子
@v src=hinako1067 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1067'])" graphic=image/backlog/PLAY_button idx=7
「うん、二人ともまたね。今日はありがと」
[endvoice]
@se src=se_hs_ft_wood1
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=笑い3 pos=cr mask=ゆう fliplr=true
@wait time=500
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=笑い3 pos=cr mask=ゆう fliplr=true left=500
@wait time=500
@charaout pos=cr
@lr
*save|道行く先は霧の向こう
@mr

俺と大館さんに軽く手を振って、箒木さんは寮へと帰っていった。
@lr
*save|道行く先は霧の向こう
@mr
@noch time=300
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ム2 pos=c mask=ゆう
@name src=司
「……さてと、大舘さんはどうするんだい？」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0387 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0387'])" graphic=image/backlog/PLAY_button idx=7
「あーそうだね、図書館に戻って夜まで勉強をするつもりだよ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=c mask=ゆう
@name src=流花
@v src=ruka0388 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0388'])" graphic=image/backlog/PLAY_button idx=7
「これからは自己管理も大切になっていくから、今日からでもこういう生活に慣れておきたいんだ。ま、普段からやってることだけど、ペースアップしたいしね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「そうか。さすがだね」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ハハ pos=c mask=ゆう
@name src=流花
@v src=ruka0389 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0389'])" graphic=image/backlog/PLAY_button idx=7
「そんなたいしたことはないさ。あたしがやりたいことをやってるだけ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ニコ pos=c mask=ゆう

それが難しいことなのだが、いちいち言わなくても、彼女は理解しているだろう。
@lr
*save|道行く先は霧の向こう
@mr

だから、大舘さんは自分のやっていることを人に押し付けないし、相手のペースを乱そうともしない。
@lr
*save|道行く先は霧の向こう
@mr

人それぞれ、というのをよく知っているのだ。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「そうだな、俺も資格についてちょっと調べておこうかな」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=笑い mouth=に2 pos=c mask=ゆう
@name src=流花
@v src=ruka0390 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0390'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ一緒に行きますか」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

そうして、俺たちは一緒に図書館へと戻ることにした。
@lr
*save|道行く先は霧の向こう
@mr

@musicwait

@noch
@bgmout

@bg src=その他/black
@bg src=学園/図書館_夕 method=universal rule=右から左
@musicwait
@bgm src=N05


一層静けさを増した図書館の中だが、それでもちらほらと人の姿を見かける。
@lr
*save|道行く先は霧の向こう
@mr

俺たちと同じく勉強をしにきているのだろうか、それとも読書でもしているのだろうか。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c mask=ゆう
@name src=流花
@v src=ruka0391 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0391'])" graphic=image/backlog/PLAY_button idx=7
「それじゃ、私はあっちで勉強してるから」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c mask=ゆう
@name src=司
「わかった。本が見つかったらそっちに戻るよ」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花03 body=制服 mayu=通常2 eye=瞑る mouth=笑い4 pos=c mask=ゆう
@name src=流花
@v src=ruka0392 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0392'])" graphic=image/backlog/PLAY_button idx=7
「ん」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@noch
@se src=se_hs_ft_wood1
短い返事だけを残し、大舘さんは向こうへと消えていく。
@lr
*save|道行く先は霧の向こう
@mr

それを見届けてから、俺は欲しい資料を集めるべく、本棚を見上げた。
@lr
*save|道行く先は霧の向こう
@mr

蔵書の数はさすがなもので、目的の資料よりもむしろ、今は必要ないような本ばかりに目が行ってしまう。
@lr
*save|道行く先は霧の向こう
@mr

ううむ、これは、目的のものを探すだけでも苦労しそうだ。
@lr
*save|道行く先は霧の向こう
@mr

こういうとき端末の検索機能でも使えばすぐわかるんだろうけれど、なんとなく自分の足で探してしまう。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「これと、これ……と、こんなものかな」
@lr
*save|道行く先は霧の向こう
@mr

そんなこんなで、ようやく目当ての本をいくつか選び出すことができた。
@lr
*save|道行く先は霧の向こう
@mr

それらを抱えて、大館さんのいる方へと向かう。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=瞑る mouth=ン pos=c mask=ゆう
@name src=司
「いやあ、これだけ本があると数を絞るだけで時間がかかっちゃうね」
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ン pos=c mask=ゆう
机を挟んで反対側に座って、そこで俺は、はっとして口を閉じてしまう。
@lr
*save|道行く先は霧の向こう
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ム pos=c mask=ゆう
@name src=流花
@v src=ruka0393 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0393'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

別に普段の大舘さんと何も変わらない。ただ真面目に勉強しているだけだ。鬼気迫るといった迫力も無いし、声を掛けづらい空気でもない。
@lr
*save|道行く先は霧の向こう
@mr

でもなぜか俺は、それ以上彼女へ声を掛けるのを躊躇ってしまった。
@lr
*save|道行く先は霧の向こう
@mr

なんと言えばいいのだろう。彼女らしい集中力、とでも言うべきか。
@lr
*save|道行く先は霧の向こう
@mr

一つ一つの問いに対して決して手を抜かず、真剣に、そして真摯に答えを探していく。
@lr
*save|道行く先は霧の向こう
@mr

分からなければその都度調べ上げてしっかりと理解し、脳に刻み込んでいく。
@lr
*save|道行く先は霧の向こう
@mr

地道な作業だが最も効率的で、そして厳しい道だ。正しい勉強の仕方に遠回りなんてないということを思い知らされる。
@lr
*save|道行く先は霧の向こう
@mr

俺も頑張らなきゃならない。自然とそういう意識が高まっていくのを感じる。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c mask=ゆう

けど、彼女のように、俺はひとつのことにここまで集中できるのだろうか。
@lr
*save|道行く先は霧の向こう
@mr

彼女は、どうしてここまでひとつのことに集中できるのだろう。
@lr
*save|道行く先は霧の向こう
@mr
@noch
@bg src=その他/black

ここまで何かに夢中になれることが、今の俺にはあるのだろうか。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=c

大館さんの未来へとかける力、情熱。そこから生み出される集中力。
@lr
*save|道行く先は霧の向こう
@mr
@noch

俺にはない。
@lr
*save|道行く先は霧の向こう
@mr

果たして、探して見つかるものなのかもわからない。
@lr
*save|道行く先は霧の向こう
@mr

何かに夢中になる自分が、今は想像できない。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=学園/図書館_夕 mask=ゆう
@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c mask=ゆう
@name src=流花
@v src=ruka0394 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0394'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=ム pos=c mask=ゆう

焦りを覚えて、持ってきた資料をひっくり返すように読み漁った。
@lr
*save|道行く先は霧の向こう
@mr
@noch


俺も何かしなくちゃいけない。
@lr
*save|道行く先は霧の向こう
@mr

このままではいけない。
@lr
*save|道行く先は霧の向こう
@mr

何かきっかけを得ないと、このまま立ち止まってしまいそうだ。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「…………」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@cg src=その他/その他_黒ノイズ_01
@noch

集中しようとすればするほど、余計な雑念に捕らわれてしまう。
@lr
*save|道行く先は霧の向こう
@mr

頭を軽く振って気持ちを入れ替えてみる。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=その他/black
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=笑い pos=c

が、それも無駄だったようで、頭の片隅には箒木さんのことが思い浮かんできた。
@lr
*save|道行く先は霧の向こう
@mr

学園が始まってまだ１ヶ月くらいだというのに、彼女は大きく変化した。
@lr
*save|道行く先は霧の向こう
@mr

そのことに、焦りを感じている自分がいる。
@lr
*save|道行く先は霧の向こう
@mr
@noch

資格試験と自由学習、これら２つを選ぶ自由を与えられ、なおかつ時間を与えられるということが、自分に何もない事を自覚させられる事になろうとは。
@lr
*save|道行く先は霧の向こう
@mr

――そうして、いくらか時が過ぎた頃。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=学園/図書館_夕 mask=ゆう
@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=空き2 pos=c mask=ゆう
@name src=流花
@v src=ruka0395 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0395'])" graphic=image/backlog/PLAY_button idx=7
「……ふぅ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

ふと、小さな声が聞こえて顔を上げる。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c mask=ゆう
@name src=流花
@v src=ruka0396 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0396'])" graphic=image/backlog/PLAY_button idx=7
「なかなか頑張ってるじゃない？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

大館さんが顔を上げて、そんなことを言ってくる。
@lr
*save|道行く先は霧の向こう
@mr
@noch
@cg src=その他/その他_黒ノイズ_01


そんなことはない。悶々と別のことばかり考えていて、まったく集中できていなかったのだから。
@lr
*save|道行く先は霧の向こう
@mr

無駄な思考を止めようとするほど、それらは連鎖的につながっていき、気が付けば時間だけが経過してしまっている。
@lr
*save|道行く先は霧の向こう
@mr

参考書なんて、数ページ分も進んでいない。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=学園/図書館_夕 mask=ゆう
@noch
@name src=司
「いや、うん、なんだかどうも集中できなくてね。全然だよ」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ホウ pos=c mask=ゆう
@name src=流花
@v src=ruka0397 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0397'])" graphic=image/backlog/PLAY_button idx=7
「ん、そうなのか？　新田くんらしくないね」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「俺らしい？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0398 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0398'])" graphic=image/backlog/PLAY_button idx=7
「新田くんは、何でも卒なくこなしてしまうイメージだからね。ちょっと意外に思って」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ pos=c mask=ゆう
@name src=司
「……んー」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=瞑る mouth=ム3 pos=c mask=ゆう

ひと休みと言った風に、彼女は首を回して、それから手首と指をほぐす。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い4 pos=c mask=ゆう
@name src=流花
@v src=ruka0399 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0399'])" graphic=image/backlog/PLAY_button idx=7
「さて、もう一踏ん張り行きますか」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「もう一踏ん張りって……何時までやるの？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0400 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0400'])" graphic=image/backlog/PLAY_button idx=7
「図書館が閉まるまで」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ニコ pos=c mask=ゆう

あっさりと応えてくる彼女に、つい自分と比べてしまう。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「本当に凄いなぁ……」
@lr
*save|道行く先は霧の向こう
@mr
@noch
@bg src=その他/black
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=c

人は目的があると、ここまで強くなれるものなのか。
@lr
*save|道行く先は霧の向こう
@mr


自分にも、夢中になれるものがあれば、こうなれるのだろうか。
@lr
*save|道行く先は霧の向こう
@mr

ダメだ、同じような思考がぐるぐると頭の中を回っている。こんなことばかり考えていたら、勉強にならない。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=c

まっすぐと自分の道を進んでいく同級生の姿を見てしまった俺は、集中力が続かず、勉強も途切れ途切れになってしまう。
@lr
*save|道行く先は霧の向こう
@mr

その同級生の――大舘さんのようには、上手くいかない。
@lr
*save|道行く先は霧の向こう
@mr
@noch
@bgmout time=1000 wait=false
@bg src=学園/図書館_夕 mask=ゆう
@se src=se_prop_book

手元にあった本を閉じて、天井越しに空を仰ぐ。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「……ふう」
@lr
*save|道行く先は霧の向こう
@mr

帰ろう。
@lr
*save|道行く先は霧の向こう
@mr

今日はもう、無理に違いない。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「ごめん。ちょっと早いけど、今日はもう切り上げるよ」
@lr
*save|道行く先は霧の向こう
@mr
@musicwait

@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c mask=ゆう
@name src=流花
@v src=ruka0401 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0401'])" graphic=image/backlog/PLAY_button idx=7
「ん、お疲れ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@noch

@se src=se_hs_ft_wood1
簡単に挨拶をして、俺は図書館を出たのだった。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=その他/black
@bg src=学園/寮部屋01_夕 mask=ゆう method=universal rule=右から左
@bgm src=N04
図書館を出て寮に戻ったものの、特にやるべきことは思いつかなかった。
@lr
*save|道行く先は霧の向こう
@mr

いくら気になっているからと言って、箒木さんのところに行くわけにもいかないし。
@lr
*save|道行く先は霧の向こう
@mr

理人がいれば、久々にゲームの相手でもしようなどと思っていたのだが。
@lr
*save|道行く先は霧の向こう
@mr


@se src=se_hs_bed
理人はまだ部屋に戻っておらず、ひとりきりの部屋をできるだけ贅沢に使ってやろうとして、俺はごろんと大の字になった。
@lr
*save|道行く先は霧の向こう
@mr

何もすることがない。
@lr
*save|道行く先は霧の向こう
@mr

昨日から、みんなの行動が変わり始めていた。
@lr
*save|道行く先は霧の向こう
@mr

理人とももちゃんは、すぐに自由学習を選んだらしい。
@lr
*save|道行く先は霧の向こう
@mr

あの２人のことだから、今日から早速チームを組んで何かを始めているに違いない。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「…………仕方ない」
@lr
*save|道行く先は霧の向こう
@mr

理人がいなくても、ゲームで遊ぶくらいはできる。
@lr
*save|道行く先は霧の向こう
@mr

テレビとゲーム機の電源をつけて、いつも理人とプレイしている格闘ゲームを、１人プレイモードで遊んでみる。
@lr
*save|道行く先は霧の向こう
@mr

あっさりとコンボが決まる。拍子抜けしてしまうくらいに。
@lr
*save|道行く先は霧の向こう
@mr

おいおいそこは返し技があるだろう、だなんて、ゲーム機に呟いたところで意味はなかった。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「ノーマルだと簡単すぎるな」
@lr
*save|道行く先は霧の向こう
@mr

ちょっと難易度を上げよう。
@lr
*save|道行く先は霧の向こう
@mr

ハードモードにしてプレイするものの、ほとんどノーダメージでクリア。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「この格闘ゲーム、こんな手応えなかったっけ」
@lr
*save|道行く先は霧の向こう
@mr

ハードモードでこれならと、最難関のナイトメアモードをプレイしてみる。
@lr
*save|道行く先は霧の向こう
@mr

気合いを入れて、最初からやり直すものの――
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「……やっぱり手応えがなさすぎる。うーん」
@lr
*save|道行く先は霧の向こう
@mr

あまりにもあっさりと全面クリアしてしまった。こんな簡単なゲームだっただろうか。
@lr
*save|道行く先は霧の向こう
@mr

当然のことながら、対戦プレイの方がよっぽど面白い。
@lr
*save|道行く先は霧の向こう
@mr

思い返せば、今までコンピューターと対戦したことなんてなく、いつも理人とプレイしていた。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「やっぱ理人が強かったのか……って、それはなんだか失礼だな」
@lr
*save|道行く先は霧の向こう
@mr

いずれにせよ、理人と対戦しなければ、このゲームは大して面白くなかった。
@lr
*save|道行く先は霧の向こう
@mr

@se src=se_hs_negaeri
電源を落とし、それからまた床に寝っ転がる。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「…………」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

が、すぐに思い直して、俺は机に向かった。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「課題、何かあったかな」
@lr
*save|道行く先は霧の向こう
@mr

鞄の中から、今日出た課題のプリントを掴んで、机の上に広げた。
@lr
*save|道行く先は霧の向こう
@mr

『私たちの将来の選択について』という文字が目に入り、思考はそちらへと傾いていく。
@lr
*save|道行く先は霧の向こう
@mr

自分の将来について。いつまでも同じままではいられない時間、先を見据えるべき課題。
@lr
*save|道行く先は霧の向こう
@mr

自分の将来をどうするのか。どうすべきなのか。
@lr
*save|道行く先は霧の向こう
@mr

まったく実感の持てない課題だが、いつかはやらねばならないことだ。
@lr
*save|道行く先は霧の向こう
@mr

今の俺は――
@lr
*save|道行く先は霧の向こう
@mr

そう、今が楽しい。みんなと遊ぶことが楽しい。
@lr
*save|道行く先は霧の向こう
@mr

あのゲームだって、１人では面白くないが、理人と対戦するのは楽しい。
@lr
*save|道行く先は霧の向こう
@mr

勉強だって、こうして１人でやると面白くない。だけど、誰かと一緒だと、楽しい。
@lr
*save|道行く先は霧の向こう
@mr

俺は１人では何もすることがないのだろうか。
@lr
*save|道行く先は霧の向こう
@mr

１人だけの時間なんて、これまであまりなかったように思う。
@lr
*save|道行く先は霧の向こう
@mr

@cinema_mode_in
@bg src=その他/black
@cg src=共通/共通_ユウ_03 time=1000

@catch text=唯一の目的だった例の幽霊探しも、もうあの日を境に止めてしまった。
唯一の目的だった例の幽霊探しも、もうあの日を境に止めてしまった。
@lr
*save|道行く先は霧の向こう
@mr
@cinema_mode_out
@bg src=その他/black
@bg src=学園/寮部屋01_夕

@messagein
;@catch text=その途端に、こうして現実を目の当たりにしている。
その途端に、こうして現実を目の当たりにしている。
@lr
*save|道行く先は霧の向こう
@mr

@cinema_mode_in
@bg src=その他/black
@cg src=その他/その他_桜_01 time=1000
@catch text=『私たちの将来の選択について』
『私たちの将来の選択について』
@lr
*save|道行く先は霧の向こう
@mr
@catch text=箒木さんはどう考えているのだろうか。
箒木さんはどう考えているのだろうか。
@lr
*save|道行く先は霧の向こう
@mr
@catch text=彼女は、自らの意思で資格取得を選択した。
彼女は、自らの意思で資格取得を選択した。
@lr
*save|道行く先は霧の向こう
@mr
@catch text=対して、俺は箒木さんと大舘さんを見て、なんとなくで決めてしまった。
対して、俺は箒木さんと大舘さんを見て、なんとなくで決めてしまった。
@lr
*save|道行く先は霧の向こう
@mr
@catch text=欲しい資格も無いし、資格を取ってどうするのかも考えていない。
欲しい資格も無いし、資格を取ってどうするのかも考えていない。
@lr
*save|道行く先は霧の向こう
@mr
@catch text=こんな今だけを望む俺が未来を考えるだなんて、どこか滑稽に思えてしまう。
こんな今だけを望む俺が未来を考えるだなんて、どこか滑稽に思えてしまう。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=その他/black
@bg src=学園/寮部屋01_夕
@cinema_mode_out
@messagein

@name src=司
「……だめだ」
@lr
*save|道行く先は霧の向こう
@mr

相変わらず、課題は進まない。
@lr
*save|道行く先は霧の向こう
@mr

何をどう考えていいのかすらわからない。
@lr
*save|道行く先は霧の向こう
@mr

仕方ない、いったん気持ちを切り替えよう。
@lr
*save|道行く先は霧の向こう
@mr

理人は――まだ帰ってこないみたいだ。
@lr
*save|道行く先は霧の向こう
@mr

そう言えば、夕食を作ろうにも、冷蔵庫には何も無かった気がする。
@lr
*save|道行く先は霧の向こう
@mr

気分転換も兼ねて、暗くなる前に食材を買いに行こう。
@lr
*save|道行く先は霧の向こう
@mr

理人が帰ってきて、すぐ食べられるように用意しておくのもいいだろう。
@lr
*save|道行く先は霧の向こう
@mr

@se src=se_hs_wood_door
そう決めた俺は、財布を掴んで部屋を後にしたのだった。
@lr
*save|道行く先は霧の向こう
@mr
@bgmout time=2000
@eseout
@blackout
@bg src=学園/寮ロビー_夕 method=universal rule=右から左
@musicwait
@ese src=SC_G_01_N
@messagein

食材を買いに出たところで、見覚えのある少女が大きなリュックを背負い、危なっかしげに歩いているのを見つけた。
@lr
*save|道行く先は霧の向こう
@mr

@bgm1 src=T04 volume=0
@bgm1 volume=1
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=c mask=ゆう

荷物と背負っている本人があまりにもアンバランスで、倒れてリュックに潰されないかと冷や冷やしてしまう。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き pos=c mask=ゆう

ふと、少女はあるところで立ち止まり、ぼーっと上を見上げる。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「ミリャちゃん、どうしたの？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=ゆう

放っておくわけにもいかず、俺はその少女に声を掛けた。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

ミリャちゃんは、声をかけられるとこちらに顔を向けた。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常横目 mouth=ム pos=c mask=ゆう

彼女の目の前には、各部屋の呼び出し用インターホンがあった。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
「ああ、なるほど。任せて」
@lr
*save|道行く先は霧の向こう
@mr

ミリャちゃんは、箒木さんの部屋を呼び出したいのだろう。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム2a pos=c mask=ゆう

そういうことならと、俺は意気込んだままにそう言って前に出た。
@lr
*save|道行く先は霧の向こう
@mr
@noch

が、遅れて気付く。箒木さんの部屋番号がわからない。
@lr
*save|道行く先は霧の向こう
@mr

意気揚々と前に出たのに、俺はインターホンの前で立ち尽くしてしまう。。
@lr
*save|道行く先は霧の向こう
@mr

いやでも、引っ越してきたミリャちゃんが、その引っ越し先の部屋番号を知らないなんてことはないだろう。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「部屋の番号、分かる？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=s pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0122 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0122'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

淡い期待は、風に吹かれて消えていく。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「そうだよね。どうするかな」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=△ pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0123 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0123'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

確か、学生手帳に部屋番号が記載されていたはずだ。
@lr
*save|道行く先は霧の向こう
@mr

同じ部屋ならミリャちゃんも持っているはず。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 pos=c mask=ゆう
@name src=司
「ミリャちゃん、ちょっと学生手帳借りてもいいかな」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ pos=c mask=ゆう

余計なところは見ないようにして、なんとか箒木さんの部屋番号を確認する。
@lr
*save|道行く先は霧の向こう
@mr
@se src=se_prop_interphone
ミリャちゃんに手帳を返して、確認した彼女の部屋番号を押す。
@lr
*save|道行く先は霧の向こう
@mr
@bgm1 volume=0.5
@se src=se_prop_interphone
@noch
すると、３コール目ぐらいで元気のいい声がスピーカーから聞こえてきた。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「新田だけど、ミリャちゃんがロビーまで来たから迎えに来てくれないかな」
@lr
*save|道行く先は霧の向こう
@mr
@name src=日向子
@v src=hinako1068 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1068'])" graphic=image/backlog/PLAY_button idx=7
「あれ、新田くん！？　え、ほんと？　ミリャちゃんが来たの？　ごめん、すぐ行くね！」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「よろしく」
@lr
*save|道行く先は霧の向こう
@mr

ドタンバタンと喧しい音を立てながらプツンとスピーカーが切れる音がした。なんだか大変そうだ。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「さてと」
@lr
*save|道行く先は霧の向こう
@mr
@bgm1 volume=1
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

ミリャちゃんがじっとこちらを見上げている。
@lr
*save|道行く先は霧の向こう
@mr

そういえば三国先生から積極的に話しかけてくれと言われていたっけ。
@lr
*save|道行く先は霧の向こう
@mr

何だかんだ、今まで２人きりで話すといった状況もなかった。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=司
「ミリャちゃん、そのさ」
@lr
*save|道行く先は霧の向こう
@mr

とは言え、どんな会話をすればいいのか。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c mask=ゆう

頭を捻る。小さく首を傾げて、ミリャちゃんはこちらの発する言葉を待っていた。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「え、ええっと、大きなカバンだね！」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0124 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0124'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

返事が分からない場合の会話ってどうすればいいんだろう。
@lr
*save|道行く先は霧の向こう
@mr

自分の話を語るとか。いや、そもそも語れる程のものがない。
@lr
*save|道行く先は霧の向こう
@mr

それにしても、大きなカバンだ。一体何が入ってるのだろうか。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c mask=ゆう
@name src=司
「そのカバンの中には、何が入ってるの？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0125 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0125'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|道行く先は霧の向こう
@mr
@se src=se_prop_ddo
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c mask=ゆう

ミリャちゃんは、返事をする代わりに鞄を降ろして、おもむろにそれを開いた。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「見せてくれるの？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

中身が露わになり、思わず覗き込んでしまった。
@lr
*save|道行く先は霧の向こう
@mr

プライバシーの侵害にならないだろうかとか、彼女の方から見せてくれたのだから大丈夫だろうとか、そんなことを思いながら。
@lr
*save|道行く先は霧の向こう
@mr
@se src=se_prop_gasagoso
ミリャちゃんは、戸惑う様子もなしに、ぱんぱんに詰まった鞄の中からぬいぐるみを出してこちらに突きつけてきた。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「……もしかしてお気に入り？」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c move=true mask=ゆう

聞いてみると、こくりと頷かれる。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
「へぇ、可愛いね」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c mask=ゆう

他にも歯ブラシやちりがみ、生活用品がボロボロと出てくる。
@lr
*save|道行く先は霧の向こう
@mr

文字通り、ボロボロと。
@lr
*save|道行く先は霧の向こう
@mr

と言うのも、物を出す度にそれにひっかかって他の物が鞄から落ちてしまうのだ。
@lr
*save|道行く先は霧の向こう
@mr

いくらなんでも詰め込み過ぎだと思う。
@lr
*save|道行く先は霧の向こう
@mr

よくこのリュックの口を閉められたなぁと、感心すらしてしまう。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「み、ミリャちゃん、あまり出すとしまうのが大変に……」
@lr
*save|道行く先は霧の向こう
@mr

そして、ポロリと白い布が鞄から転がり落ちる。ミリャちゃんは気付いていないようだったが。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「ん？」
@lr
*save|道行く先は霧の向こう
@mr
@noch

なんだろう、と思わずそれに目を向ける。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「あっ」
@lr
*save|道行く先は霧の向こう
@mr

その純白の物体は――
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム3 pos=c mask=ゆう
@name src=司
「み、ミリャちゃん、ちょ、それ……！」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう

放置しておくわけにもいかず、かといって勝手に触ってしまうこともできない。
@lr
*save|道行く先は霧の向こう
@mr

しかしどう伝えるか。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0126 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0126'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

挙動不審の男子に向ける瞳としては感情に乏しいものだったが、ミリャちゃんは不思議そうにこちらへと顔を向けていた。
@lr
*save|道行く先は霧の向こう
@mr

ちなみに、その腕にはかわいらしくぬいぐるみを抱いている。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「うーん、うーん……」
@lr
*save|道行く先は霧の向こう
@mr

どう伝えるべきか。パンツ落ちてますよ、だなんて直接言えるわけがない。
@lr
*save|道行く先は霧の向こう
@mr

何かそれらしい、最適な言葉を探す。
@lr
*save|道行く先は霧の向こう
@mr

あるいは、自然に気付いてもらう方法を模索するべきか。
@lr
*save|道行く先は霧の向こう
@mr

今日１日の事が嘘だったかのように、すごい集中力で俺の脳は回転する。
@lr
*save|道行く先は霧の向こう
@mr

が、だめだ。どうすればよいのか、最適解は浮かばない。
@lr
*save|道行く先は霧の向こう
@mr

と言うか、ミリャちゃんも女の子なんだから、少しは気をつけるべきじゃないだろうか。
@lr
*save|道行く先は霧の向こう
@mr

もしかして、そういう自覚もないのだろうか。
@lr
*save|道行く先は霧の向こう
@mr

なんだか納得できてしまう。
@lr
*save|道行く先は霧の向こう
@mr

しかし、どうすれば。
@lr
*save|道行く先は霧の向こう
@mr

――そうだ、この手があった。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「も、もうすぐ箒木さんが来るから、荷物をしまったほうがいいんじゃないかな」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう

俺は天才か。荷物をしまわせれば、自然と地面のパンツにも気付く。
@lr
*save|道行く先は霧の向こう
@mr

これだ。これしかない。
@lr
*save|道行く先は霧の向こう
@mr

自分で気付いてくれさえすれば、後は見守るのみだ。
@lr
*save|道行く先は霧の向こう
@mr
@name src=ミリャ
@v src=mirya0127 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0127'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c move=true  mask=ゆう

こくりと頷いて、ミリャちゃんは早速荷物をしまい始める。
@lr
*save|道行く先は霧の向こう
@mr
その時だった。
@lr
*save|道行く先は霧の向こう
@mr
@bgm1 volume=0
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ7 pos=c mask=ゆう
@name src=日向子
@v src=hinako1069 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1069'])" graphic=image/backlog/PLAY_button idx=7
「お待たせー、ミリャちゃん！」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「！？」
@lr
*save|道行く先は霧の向こう
@mr

その声が聞こえた瞬間、俺は神速の如き体捌きで、地面のパンツを拾い上げた。
@lr
*save|道行く先は霧の向こう
@mr

そうして、それを手の中に握りこみ、ポケットにしまい込む。
@lr
*save|道行く先は霧の向こう
@mr
@noch
@name src=司
「…………」
@lr
*save|道行く先は霧の向こう
@mr

パンツの柔らかな感触が、手の平にじんわりと広がっていった。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=その他/black

あれ、何をやっているんだ俺は。
@lr
*save|道行く先は霧の向こう
@mr

見られてはいけない場面を咄嗟に隠すように、反射的に動いていた。
@lr
*save|道行く先は霧の向こう
@mr
@bg src=学園/寮ロビー_夕
@bgm1 volume=1
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ pos=c mask=ゆう
@name src=日向子
@v src=hinako1070 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1070'])" graphic=image/backlog/PLAY_button idx=7
「……はえ？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=空き pos=c mask=ゆう

目を丸くしてこちらを見ている箒木さんと、突然の行動に驚いたのか一歩引いているようにも見えるミリャちゃん。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1071 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1071'])" graphic=image/backlog/PLAY_button idx=7
「何かあったの？」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「い、いや？　さっきぶりだね、箒木さん。はは」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1072 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1072'])" graphic=image/backlog/PLAY_button idx=7
「う、うん」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「うん、お迎えありがとう。ミリャちゃんのことをよろしく頼むよ。うん」
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1073 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1073'])" graphic=image/backlog/PLAY_button idx=7
「ど、どうしたの？　新田くん、すごい汗だよ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「ああ、ごめん。なんでだろうね。大丈夫だよ」
@lr
*save|道行く先は霧の向こう
@mr

背中にびっしょりと汗を掻きながら、俺は乾いた笑みで答える。
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1074 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1074'])" graphic=image/backlog/PLAY_button idx=7
「そう？　あ、ミリャちゃんのことありがとう」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=ワ8 pos=c mask=ゆう
@name src=日向子
@v src=hinako1075 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1075'])" graphic=image/backlog/PLAY_button idx=7
「それにしてもすごい荷物だね、少し持つよ」
[endvoice]
@lr
*save|道行く先は霧の向こう
@mr

まだ片付け終えていない、いくつかのぬいぐるみやら日常用品やらを両手に抱えて、箒木さんはミリャちゃんを部屋へと案内していった。
@lr
*save|道行く先は霧の向こう
@mr
@noch
@name src=司
「…………」
@lr
*save|道行く先は霧の向こう
@mr

ポケットの中の感触。少し暖かいのは、自分で握りしめていたせいなのが、それが嫌に生々しかった。
@lr
*save|道行く先は霧の向こう
@mr

頭の中を回る思考に、パンツという３文字が刻み込まれる。
@lr
*save|道行く先は霧の向こう
@mr

どうしてこうなってしまったのか。
@lr
*save|道行く先は霧の向こう
@mr
@name src=司
「参ったなぁ……」
@lr
*save|道行く先は霧の向こう
@mr

とにかく今はと切り替えて、俺はスーパーへと向かったのだった。
@lr
*save|道行く先は霧の向こう
@mr


@musicwait

@bgm1out
@blackout


;// NEXT //
[jump storage="script/日向子/hinako_4.ks"]
