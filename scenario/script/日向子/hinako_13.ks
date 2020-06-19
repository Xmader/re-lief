;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-13
;;シーンタイトル：三国紗希
;;備考：
;--------------------------------------------------------------------------------

*save|三国紗希
@bg src=学園/寮部屋02_朝 time=2000 method=universal rule=円形(中外)
@bgm src=N01a
@ese src=SC_G_01_M
@messagein

理人による地獄の特訓から２日が経過し、ようやく月曜日がやってきた。
@lr
*save|三国紗希
@mr
@messageout
@eseout src=SC_G_01_M
@bg src=その他/black

@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c
@messagein
ロビーに出てくると、すでに日向子がそこにいた。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1652 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1652'])" graphic=image/backlog/PLAY_button idx=7
「あ、おはよう」
[endvoice]
@lr
*save|三国紗希
@mr

慣れた挨拶のはずなのに、ドキっとしてしまう。
@lr
*save|三国紗希
@mr

いつの日からか、日向子と顔を合わせると妙に落ち着かない気分になった。
@lr
*save|三国紗希
@mr

@musicwait

@bgmout time=1500

けれど、もうそれもこれまでだ。今こそ特訓の成果を試す時。
@lr
*save|三国紗希
@mr

昨晩までプレイしていた恋愛ゲームの内容を思い出し、頭の中で繰り返しシミュレーションしていく。
@lr
*save|三国紗希
@mr

よし。
@lr
*save|三国紗希
@mr
@musicwait
@bgm1 src=S02 volume=0
@bgm1 volume=1

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1653 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1653'])" graphic=image/backlog/PLAY_button idx=7
「え、司くん、どうしてパンをくわえるの？」
[endvoice]
@lr
*save|三国紗希
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「遅刻遅刻ー！」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
@move layer=1 time=180 path="(-100,-10,255)(-150,10,255)"
@name src=日向子
@v src=hinako1654 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1654'])" graphic=image/backlog/PLAY_button idx=7
「わ、あぶない」
[endvoice]
@se src=se_hs_swish
@lr
*save|三国紗希
@mr
@noch

ダッシュで日向子のもとへぶつかりに行くが、華麗によけられる。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「…………」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako1655 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1655'])" graphic=image/backlog/PLAY_button idx=7
「司くん、どうしたの……？」
[endvoice]
@lr
*save|三国紗希
@mr
@bgm1 volume=0.5

避けられる事を想定していなかった。
@lr
*save|三国紗希
@mr

ここでフラグが立たないと、後に学園で関係が進展しないじゃないか。
@lr
*save|三国紗希
@mr

まさか初めから詰むとは思っていなかった。
@lr
*save|三国紗希
@mr

これはゲームじゃないから、やり直せないのに。
@lr
*save|三国紗希
@mr

それよりもこのままだと変なやつだと思われる。言い訳をしなくちゃいけない。
@lr
*save|三国紗希
@mr
@bgm1 volume=1
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「遅刻するから急がないとなって」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1656 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1656'])" graphic=image/backlog/PLAY_button idx=7
「まだまだ１時間くらい余裕あるよ……？」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1657 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1657'])" graphic=image/backlog/PLAY_button idx=7
「それに、その食パンはどうしたの？」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「朝ごはんだよ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1658 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1658'])" graphic=image/backlog/PLAY_button idx=7
「そ、そっか」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1659 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1659'])" graphic=image/backlog/PLAY_button idx=7
「もしかして司くん、理人くんに何か悪い事でも吹き込まれたの？」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「……そうなんだよ、あいつが悪いんだ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1660 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1660'])" graphic=image/backlog/PLAY_button idx=7
「そっかあ、本当ふたりは仲がいいんだねえ」
[endvoice]
@lr
*save|三国紗希
@mr

あれ、もしかしてこれ、『俺たち永遠に友人だよなエンド』の流れじゃないか。
@lr
*save|三国紗希
@mr
@name src=司
「いや、俺は理人じゃなくて、日向子の方が好きなんだ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=へにゃ2 pos=c move=true
[wait time=10]
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1661 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1661'])" graphic=image/backlog/PLAY_button idx=7
「え！？　あわわわ……、その、ありがとぅ……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c

よく分からないが、なんだかフラグを回避できた気がする。
@lr
*save|三国紗希
@mr

理人、悪く言ってごめん。やはりお前は神だったよ。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1662 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1662'])" graphic=image/backlog/PLAY_button idx=7
「あの、司くん、よかったら一緒に学園までどうかな」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「え？　ああ、もちろんだよ。一緒に行こう」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ワ5 pos=c move=ture
@name src=日向子
@v src=hinako1663 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1663'])" graphic=image/backlog/PLAY_button idx=7
「うん！」
[endvoice]
@lr
*save|三国紗希
@mr

@musicwait

@noch



@bgm1out time=1000
@eseout src=SC_G_01_D

@blackout time=300
@musicwait
@bg src=学園/通学路01 method=universal rule=右から左
@bgm src=N01
@ese src=SC_G_04_M
@messagein

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
寮から出たら、学園までは歩いて数分程度だ。
@lr
*save|三国紗希
@mr

今まで、通学路が短いのは楽で便利だと思っていた。
@lr
*save|三国紗希
@mr

まさか、もっと通学路が長ければよかったなんて思う日が来るだなんて思いもしなかった。
@lr
*save|三国紗希
@mr
@name src=司
「ね、日向子。よかったら授業まで時間があるし、少し寄り道していかない？」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1664 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1664'])" graphic=image/backlog/PLAY_button idx=7
「えっ、あ、それいいね。いこいこ！」
[endvoice]
@lr
*save|三国紗希
@mr

@messageout
@noch

@eseout src=SC_G_04_M
@bg src=その他/black
@musicwait
@bg src=第一地区/桜並木_昼 method=universal rule=右から左
@ese src=SC_G_02_M
@messagein
寄り道で向かった場所は、寮から少し北へ行ったところにある、桜の並木道だ。
@lr
*save|三国紗希
@mr

少し進むと、中心に大きな桜の木が１本立っている場所に出る事ができる。
@lr
*save|三国紗希
@mr
近くにあるものの、木々に覆われた中にあるので、あまり学園内では知られていない場所だ。

@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c

そんな桜の咲き乱れる幻想的な道を、ふたりで歩く。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=瞑り2 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1665 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1665'])" graphic=image/backlog/PLAY_button idx=7
「こういうのいいね」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「ん？」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1666 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1666'])" graphic=image/backlog/PLAY_button idx=7
「なんだか恋人みたい」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「恋人だからね」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1667 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1667'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、そうなんだよね。私、司くんの彼女さんなんだよね」
[endvoice]
@lr
*save|三国紗希
@mr

そうだ。言われなくてももちろん自覚はしていたんだけど。
@lr
*save|三国紗希
@mr

改めて日向子の口から聞かされると、なぜか新鮮な驚きがある。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1668 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1668'])" graphic=image/backlog/PLAY_button idx=7
「ねえねえ、司くん。手、つなごうよ」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「意外だなあ。日向子は外ではそういうの気にするのかと思ってた」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1669 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1669'])" graphic=image/backlog/PLAY_button idx=7
「あっ、そうだよねえ。ごめん、ちょっと浮かれちゃってた」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「あ、いや。嫌だってことじゃなくて」
@lr
*save|三国紗希
@mr

俺の方から日向子の手を取る。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1670 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1670'])" graphic=image/backlog/PLAY_button idx=7
「えへへ」
[endvoice]
@lr
*save|三国紗希
@mr

無防備とも呼べる笑みが向けられる。
@lr
*save|三国紗希
@mr

ああ、こういう笑顔にも、俺は弱いんだ。
@lr
*save|三国紗希
@mr

付き合うようになってから見えてきた、日向子の色んなところ。そのどれもが新しくて、そして次々に好きなところが増えていく。
@lr
*save|三国紗希
@mr
@name src=司
「やばいなぁ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1671 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1671'])" graphic=image/backlog/PLAY_button idx=7
「どうしたの？」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「ううん、なんでもないよ」
@lr
*save|三国紗希
@mr

日向子と付き合うということを、かなり甘く見ていたようだ。
@lr
*save|三国紗希
@mr

もちろん女性と付き合うんだから、色々な想像はしていたけれど。
@lr
*save|三国紗希
@mr

それでも、実際に付き合って、こうしてふたりだけの時間を共有することでわかったことには及ばない。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c

日向子って、こんなにかわいい生き物だったんだ。
@lr
*save|三国紗希
@mr

思わずにやけてしまいそうな顔を見られないように、日向子から少し視線を外す。
@lr
*save|三国紗希
@mr
@noch
@bgmout time=1000
@name src=？？？
@v src=momo0388 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0388'])" graphic=image/backlog/PLAY_button idx=7
「すぅ～……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cr left=700
@move layer=5 time=500 path="(500,10,255)(302,10,255)"
@wt
@name src=もも
@v src=momo0389 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0389'])" graphic=image/backlog/PLAY_button idx=7
「おはようございまあす！！！」
[endvoice]
@lr
*save|三国紗希
@mr
@musicwait
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=丸 mouth=ワ4 pos=cl
@move layer=4 time=200 path="(-180,-10,255)(-180,10,255)"
@wt
@name src=日向子
@v src=hinako1672 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1672'])" graphic=image/backlog/PLAY_button idx=7

「ふあぁぁぁぁっ！！！」
[endvoice]
@lr
*save|三国紗希
@mr
突如背後から聞こえた大きな声に、日向子が驚きの叫びを上げる。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cl
@name src=司
「……び、びっくりしたっ」
@lr
*save|三国紗希
@mr
@bgm src=T03
@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0390 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0390'])" graphic=image/backlog/PLAY_button idx=7
「おおぅ！　ももちゃんもふたりのリアクションにすごくビックリですよっ」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0391 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0391'])" graphic=image/backlog/PLAY_button idx=7
「ところで、おふたりは何をしているんです？」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=通常 mouth=ワ7 pos=cl
@name src=日向子
@v src=hinako1673 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1673'])" graphic=image/backlog/PLAY_button idx=7
「へ！？　え、えっとお」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「ああ、さ、桜が綺麗だなって思ってさ、見に来ていたんだよ」
@lr
*save|三国紗希
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl move=true
@wt
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl move=true
@wt
@name src=日向子
@v src=hinako1674 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1674'])" graphic=image/backlog/PLAY_button idx=7
「そうそうそう！」
[endvoice]
@lr
*save|三国紗希
@mr

こくこくこく、とふたりして何度も頷き合う。
@lr
*save|三国紗希
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0392 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0392'])" graphic=image/backlog/PLAY_button idx=7
「奇遇ですねぇ。ももちゃんも、今日は桜を観察しに来ていました」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0393 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0393'])" graphic=image/backlog/PLAY_button idx=7
「いやー、ほんと見事に咲いてますよねー」
[endvoice]
@lr
*save|三国紗希
@mr
@se src=se_hs_ft_wood2
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cr fliplr=true
@wait time=200
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cr
桜の並木道でくるりと一回転するももちゃん。桜の花弁が、彼女を着飾るかように風に舞う。
@lr
*save|三国紗希
@mr
@name src=司
「へぇ、ももちゃんもこういうのが好きなんだ」
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=笑い2 pos=cr
@name src=もも
@v src=momo0394 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0394'])" graphic=image/backlog/PLAY_button idx=7
「いえ、ももちゃんはどちらかというと、調査のために来ていました」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=日向子
@v src=hinako1675 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1675'])" graphic=image/backlog/PLAY_button idx=7
「調査？」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=優目 mouth=空き4 pos=cr
@name src=もも
@v src=momo0395 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0395'])" graphic=image/backlog/PLAY_button idx=7
「ええ、おふたりは不思議だと思いませんか」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き pos=cl
@name src=日向子
@v src=hinako1676 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1676'])" graphic=image/backlog/PLAY_button idx=7
「ん？　桜が？」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=空き4 pos=cr
@name src=もも
@v src=momo0396 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0396'])" graphic=image/backlog/PLAY_button idx=7
「そうです、この桜です」
[endvoice]
@lr
*save|三国紗希
@mr
@eseout src=SC_G_02_M
@chara base=もも/もも02 body=制服 mayu=通常2 eye=半目 mouth=空き pos=cr
@name src=もも
@v src=momo0397 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0397'])" graphic=image/backlog/PLAY_button idx=7
「本来なら、もうとっくに散っていてもおかしくない時期なのに、ずっと咲いてるんです」
[endvoice]
@lr
*save|三国紗希
@mr


@cinema_mode_in
@all_layer_out
@musicwait
@cg src=その他/その他_桜散_03
@se src=se_sc_tunnel
@catch text=その瞬間、さあっと風が吹き、立ち並ぶ桜の木々を揺らす。
その瞬間、さあっと風が吹き、立ち並ぶ桜の木々を揺らす。
@lr
*save|三国紗希
@mr
@bg src=第一地区/桜並木_昼 time=1
@cinema_mode_out
@messagein
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き pos=cl time=1
@chara base=もも/もも02 body=制服 mayu=通常2 eye=半目 mouth=空き pos=cr visible=false time=1
@all_chara_fore pos1=cl pos2=cr
@ese src=SC_G_04_M
@name src=司
「言われてみれば……」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cl
@name src=日向子
@v src=hinako1677 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1677'])" graphic=image/backlog/PLAY_button idx=7
「たしかに……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=空き pos=cr
@name src=もも
@v src=momo0398 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0398'])" graphic=image/backlog/PLAY_button idx=7
「この島は常春の島と言われていますが……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cr
@name src=もも
@v src=momo0399 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0399'])" graphic=image/backlog/PLAY_button idx=7
「それにしても不思議ですよねぇ……なので、最近はこの辺りの生態調査など行ってました」
;■テキストミス修正「それにしても不思議ですよねぇ……なので、最近はこの辺りの生態調査など行ってました」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cl
@name src=日向子
@v src=hinako1678 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1678'])" graphic=image/backlog/PLAY_button idx=7
「す、すごいなあ。そうだよね、ももちゃんは自由学習を選んだんだもんね」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い2 pos=cr
@name src=もも
@v src=momo0400 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0400'])" graphic=image/backlog/PLAY_button idx=7
「あ、それはそれで別に研究をやっています！　これは、趣味です！」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「趣味……そうか、ももちゃんは好きなことをちゃんと形にして成果をだしてるんだね」
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ pos=cr
@name src=もも
@v src=momo0401 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0401'])" graphic=image/backlog/PLAY_button idx=7
「えへへ、そんな大層なものでもないですよ。これは本当にただの趣味です」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い2 pos=cr
@name src=もも
@v src=momo0402 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0402'])" graphic=image/backlog/PLAY_button idx=7
「まぁそういうわけですので」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=ワ2 pos=cr
@name src=もも
@v src=momo0403 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0403'])" graphic=image/backlog/PLAY_button idx=7
「司や日向子も何か変わったモノを見かけましたら、ぜひぜひももちゃんのところまでお願いします！」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「はは、わかったよ。ところで、ももちゃんはこれから授業？」
@lr
*save|三国紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0404 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0404'])" graphic=image/backlog/PLAY_button idx=7
「いえ、ももちゃんは授業もフィールドワークなので、お昼まではずっと外なのですよ」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い2 pos=cr
@name src=もも
@v src=momo0405 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0405'])" graphic=image/backlog/PLAY_button idx=7
「それではこの辺で。あ、お二人ともくれぐれも先生に注意されないようお気をつけて！」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「え、注意……？」
@lr
*save|三国紗希
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo0406 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0406'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、お幸せにー！」
[endvoice]
@lr
*save|三国紗希
@mr

@musicwait

@noch
@bgmout time=1000

注意って、そう言うことか。
@lr
*save|三国紗希
@mr

やっぱり見られていたか。
@lr
*save|三国紗希
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1679 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1679'])" graphic=image/backlog/PLAY_button idx=7
「こ、これからは、部屋で手を繋いだりしようね……」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「そ、そうだね」
@lr
*save|三国紗希
@mr
@eseout src=SC_G_04_M

@blackout time=300
@musicwait
;@all_layer_out
@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@messagein
@bgm src=N04
@ese src=SC_G_01_D
本日の授業が終わり、俺たちは再びロビーで待ち合わせる。
@lr
*save|三国紗希
@mr

そこで待っていると、日向子が花を持ってやってきた。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い pos=c

様々な色の花が、綺麗に整えられている。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1680 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1680'])" graphic=image/backlog/PLAY_button idx=7
「お待たせ。それじゃ行こうか」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「ああ、よろしく」
@lr
*save|三国紗希
@mr

@eseout src=SC_G_01_D
@all_layer_out
@se src=se_prop_cardoor
そうして日向子の運転する車に乗る。
@lr
*save|三国紗希
@mr
@messageout
@musicwait
@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_02_D
@messagein
ミリャが倒れて以来、こうしてお見舞いに行くことも、最近の日課となっていた。
@lr
*save|三国紗希
@mr
@eseout src=SC_1_02_D
彼女は、未だに目を覚まさない。
@lr
*save|三国紗希
@mr

@messageout
@bg src=その他/none
@musicwait
@bg src=第一地区/病院_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein
病院に到着し、いつものようにミリャのいる病室を訊ねる。
@lr
*save|三国紗希
@mr

そこの主となっている少女の意識は、未だに快復することはない。
@lr
*save|三国紗希
@mr

静かに眠るミリャの姿は、まるで美しい人形のように、ぴくりとも動かない。
@lr
*save|三国紗希
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1681 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1681'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、来たよ」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「こんにちは」
@lr
*save|三国紗希
@mr
@noch

一応挨拶してから入るものの、当然一切返事は無い。
@lr
*save|三国紗希
@mr

ただただ静かに眠るのみだ。
@lr
*save|三国紗希
@mr

ミリャの寝ているベッドはいつも清潔だった。
@lr
*save|三国紗希
@mr

毎日、俺たちよりも先に誰かが来て、ベッドを整えているようだった。
@lr
*save|三国紗希
@mr
@name src=司
「……先生も、来ていたみたいだね」
@lr
*save|三国紗希
@mr

ここに来る人間は限られている。ましてやベッドを整えるとなると、看護師以外ではきっとあの人しかいないだろう。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1682 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1682'])" graphic=image/backlog/PLAY_button idx=7
「うん、そうだね」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「……前々から気になってたんだけど」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム pos=c
@name src=日向子
@v src=hinako1683 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1683'])" graphic=image/backlog/PLAY_button idx=7
「うん？」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「日向子の話やこれまでのことを考えると、ミリャは三国先生の娘さんだよね」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム pos=c
@name src=日向子
@v src=hinako1684 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1684'])" graphic=image/backlog/PLAY_button idx=7
「……うん。そう、だと思う」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1685 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1685'])" graphic=image/backlog/PLAY_button idx=7
「私もよく覚えてないんだけど、昔紗希ちゃんと同じ病室にいた時にね、度々見かけていた気がするんだ」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1686 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1686'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃんが本当に紗希ちゃんなのかは定かじゃないんだけど……あの子は確かに三国紗希って名前だった」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム pos=c
@name src=司
「そうだよね。そうなれば三国先生の行動も納得がいくというか」
@lr
*save|三国紗希
@mr
@name src=司
「やっぱり、誰よりもショックを受けてるよね……」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1687 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1687'])" graphic=image/backlog/PLAY_button idx=7
「でもまだ起きないと決まったわけじゃないし……こうして生きてるよ」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c

日向子はミリャの手をぎゅっと握る。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1688 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1688'])" graphic=image/backlog/PLAY_button idx=7
「あったかいし、ちゃんと呼吸もしてるもん」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1689 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1689'])" graphic=image/backlog/PLAY_button idx=7
「だから大丈夫だよ」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1690 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1690'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃんがみんなと出会って、それから少しずつ喋れるようになっていったみたいに」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1691 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1691'])" graphic=image/backlog/PLAY_button idx=7
「何度もこうして呼びかけていれば、きっと通じるって……信じたい」
[endvoice]
@lr
*save|三国紗希
@mr

彼女に呼びかけることが、今の俺たちにできる唯一の事だ。
@lr
*save|三国紗希
@mr

ミリャには何度も助けられた。
@lr
*save|三国紗希
@mr

そして、偶然ではないのであれば、俺は夢の中でも“彼女”に助けられている。
@lr
*save|三国紗希
@mr
@name src=司
「ミリャはさ」
@lr
*save|三国紗希
@mr

少し頭の中で言葉をまとめるため、そこで一旦区切ってしまう。
@lr
*save|三国紗希
@mr
@name src=司
「……ミリャは、やっぱり俺たちのこと気付いてたのかな」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き pos=c
@name src=日向子
@v src=hinako1692 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1692'])" graphic=image/backlog/PLAY_button idx=7
「ん、というと？」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「俺たちが、両想いだったこととか……」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1693 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1693'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ、なるほど」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1694 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1694'])" graphic=image/backlog/PLAY_button idx=7
「……なんかミリャちゃんに度々弄られてた気がするなぁ。私嫉妬ばっかりしてた」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「えっ、そうなの？」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1695 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1695'])" graphic=image/backlog/PLAY_button idx=7
「司くんはその手のことに鈍感だからしょうがないけど」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「なんかひどいこと言ってない？」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1696 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1696'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、まあ、私もわかってて距離を掴みかねてたから、お互い様かな」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1697 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1697'])" graphic=image/backlog/PLAY_button idx=7
「司くんとミリャちゃんって妙に仲いいし、あの時は気が気じゃなかったんだよ」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「う、ごめん」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1698 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1698'])" graphic=image/backlog/PLAY_button idx=7
「まったくもう、司くんもミリャちゃんもさ……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c

そう言って、日向子は眠ったままの少女の顔へ視線を移す。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1699 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1699'])" graphic=image/backlog/PLAY_button idx=7
「もしミリャちゃんが目を覚ましたら、また色んなところへ行きたいな……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「ああ、また行きたいな。展望台とか、他にも沢山あるし」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1700 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1700'])" graphic=image/backlog/PLAY_button idx=7
「まだこの島にはわたしたちの知らないことが沢山あるもんね」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「うん、必ず行こう」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1701 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1701'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|三国紗希
@mr

彼女の瞳はどこまでも優しく、ベッドの上のミリャに向けられている。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1702-1 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1702-1'])" graphic=image/backlog/PLAY_button idx=7
「……あの時、紗希ちゃんに向けて出した手紙が返ってこなかった時」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=日向子
@v src=hinako1702-2 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1702-2'])" graphic=image/backlog/PLAY_button idx=7
「ずっと嫌われちゃってたのかなって思ってた」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1703 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1703'])" graphic=image/backlog/PLAY_button idx=7
「それがずっとずっと怖くて」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1704 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1704'])" graphic=image/backlog/PLAY_button idx=7
「もう、永遠にその答えはわからないんだってことが、ずっと心の底に残ってた」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「でも、もしかしたらミリャは紗希ちゃんかもしれないんだよね」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1705 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1705'])" graphic=image/backlog/PLAY_button idx=7
「わからないんだけれどね」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1706 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1706'])" graphic=image/backlog/PLAY_button idx=7
「でも、紗希ちゃんがミリャちゃんだったとして、どうして名前が違うんだろう」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「うーん、名前が変わるって事は、やっぱりそれだけの理由はあるんだろうね……」
@lr
*save|三国紗希
@mr

@all_layer_out storage=CG/その他/その他_黒ノイズ_01

二上司。その名前を俺は覚えている気がする。
@lr
*save|三国紗希
@mr
@eseout src=SC_G_01_D
@messageout
@bg src=その他/black
@musicwait
@bg src=学園/教室_昼 noise=白 number=4 method=universal rule=右から左
;@noisein  src=その他/その他_白ノイズ_04
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c
@messagein
俺と苗字だけが異なる、瓜二つの姿。
@lr
*save|三国紗希
@mr
@noch
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c
しかし彼女の場合は何もかもが違う。
@lr
*save|三国紗希
@mr

ミリャ・ブランコ。彼女は名前の通り、外国人らしい容姿をしている。
@lr
*save|三国紗希
@mr
@messageout
@noch

@bg src=その他/black
@musicwait
@bg src=第一地区/展望台_昼 noise=白 number=4 method=universal rule=右から左
@ese src=SC_1_04_D
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@messagein
そして三国紗希。名前の通りなら日本人を想起するが、俺は彼女を知っている。
@lr
*save|三国紗希
@mr

不思議なのは、俺が紗希について知らなかった頃から、あの夢を見ていたということだ。
@lr
*save|三国紗希
@mr
@eseout src=SC_1_04_D
@noch
@noiseout  src=その他/その他_白ノイズ_04 time=10
@bg src=第一地区/病院_昼
@ese src=SC_G_01_D
@name src=司
「日向子の知る紗希ちゃんは、ミリャと容姿は一緒だったんだよね」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム pos=c
@name src=日向子
@v src=hinako1707 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1707'])" graphic=image/backlog/PLAY_button idx=7
「うん。当時はあまり気にならなかったけれど、今思えばハーフの子だったのかなって考えてた」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「ふむ……。仮に三国先生の娘さんだとしたら、この学園で名前が同じだと何かと都合が悪かった……とか」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1708 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1708'])" graphic=image/backlog/PLAY_button idx=7
「あ、そっか。学園に先生の子供がいると色々言われちゃったりとかもあるかもだもんね」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c
@name src=司
「まあ、本当のところはわからないけれどね……」
@lr
*save|三国紗希
@mr
@name src=司
「でも、俺も紗希はミリャだと思うよ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1709 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1709'])" graphic=image/backlog/PLAY_button idx=7
「ん、司くんは紗希ちゃんの事、何か知ってるの？」
[endvoice]
@lr
*save|三国紗希
@mr

俺は夢の事を彼女に話そうか悩んだ。
@lr
*save|三国紗希
@mr

夢の話をしてもと思ったが、紗希は喋っても不思議な女の子だったと、笑い話にするくらいはいいだろう。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム6 pos=c
@name src=司
「紗希の事はしらないんだけどね、ミリャの容姿をした、紗希って女の子が夢にでてきたんだ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ム5 pos=c
@name src=司
「夢にでてきた彼女は、すごくおしゃべりでね。でもあの独特の雰囲気は相変わらずだったよ」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ム5 pos=c
@name src=司
「まあ、だからなんとなくミリャは紗希なんじゃないかなって。夢に出てくるくらいだしさ」
@lr
*save|三国紗希
@mr

そこまで話して、日向子がじとっとした目でこちらを見ている事に気づいた。
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1710 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1710'])" graphic=image/backlog/PLAY_button idx=7
「……司くん、夢の中までミリャちゃんとイチャイチャしてたんだ」
:■テキストミス修正「……司くん、夢の中までミリャちゃんとイチャイチャしてたんだ」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「いや、イチャイチャはしてないよ！？」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=ワ pos=c
@name src=日向子
@v src=hinako1711 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1711'])" graphic=image/backlog/PLAY_button idx=7
「へーへーへーぇ」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「日向子先生、怖い！　目が怖いよ……！」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1712 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1712'])" graphic=image/backlog/PLAY_button idx=7
「私は？」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「え？」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1713 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1713'])" graphic=image/backlog/PLAY_button idx=7
「私は夢の中にでてきてないの？」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「あーいや、出てきたんだけれどさ、他の男の子とくっついてた、というか……」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1714 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1714'])" graphic=image/backlog/PLAY_button idx=7
「えっ……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ3 pos=c move=true
@name src=日向子
@v src=hinako1715 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1715'])" graphic=image/backlog/PLAY_button idx=7
「えええええ！」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1716 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1716'])" graphic=image/backlog/PLAY_button idx=7
「私そんなことしないよ！　司くんだけだよ！　大丈夫だよ！！」
[endvoice]
@lr
*save|三国紗希
@mr
@name src=司
「ひ、日向子、落ち着いて。ほら、夢の話だからさ……」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1717 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1717'])" graphic=image/backlog/PLAY_button idx=7
「うううぅ……大丈夫だからね、私は司くんのものだからね」
[endvoice]
@lr
*save|三国紗希
@mr

さらっとすごい事を言われた気がする。
@lr
*save|三国紗希
@mr

とにかく怒りは治まったようで、よかったのだろうか。
@lr
*save|三国紗希
@mr

こんなところをミリャに見られたら、また気の抜けた口笛を聞かされそうだ。
@lr
*save|三国紗希
@mr
@noch

そうして、その後は今日学園であったことなどをミリャに語り聞かせながら過ごした。
;■時間経過挿入
@lr
*save|三国紗希
@mr
@bg src=その他/black
@bg src=第一地区/病院_昼 method=universal rule=右回り
@name src=司
「日向子、そろそろ行こうか」
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1718 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1718'])" graphic=image/backlog/PLAY_button idx=7
「あ、うん、そうだね……」
[endvoice]
@lr
*save|三国紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1719 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1719'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、また来るからね」
[endvoice]
@lr
*save|三国紗希
@mr

そう言って、日向子はミリャの頭を撫でる。
@lr
*save|三国紗希
@mr
@noch

ここからは、あの山の草原地帯がよく見える。
@lr
*save|三国紗希
@mr
@messageout
@eseout src=SC_G_01_D
@bg src=その他/white2
;@noisein  src=その他/その他_白ノイズ_04 time=1
@bg src=第一地区/草原_夕 noise=白 number=4 mask=ゆう
;@noisein  src=その他/その他_白ノイズ_04 time=1
@ese src=SC_1_06

;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@messagein
ミリャが倒れたあの日、彼女は花を手に持っていた。
@lr
*save|三国紗希
@mr




@cinema_mode_in
@cg src=日向子/日向子_はなことば_04 noise=白
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@catch text=後にミリャが好きだった植物図鑑を読んでいる時に、その花について偶然知った。
後にミリャが好きだった植物図鑑を読んでいる時に、その花について偶然知った。
@lr
*save|三国紗希
@mr
@catch text=あの花は卒業式などに贈られることが多い、スイートピーという花だった。
あの花は卒業式などに贈られることが多い、スイートピーという花だった。
@lr
*save|三国紗希
@mr
@catch text=花言葉は『門出、別離、ほのかな喜び、優しい思い出』。
花言葉は『門出、別離、ほのかな喜び、優しい思い出』。
@lr
*save|三国紗希
@mr
@catch text=これまで、ミリャは喋れない時に、花を手渡してくる事がよくあった。
これまで、ミリャは喋れない時に、花を手渡してくる事がよくあった。
@lr
*save|三国紗希
@mr
@catch text=今思えば、それは喋れない代わりのメッセージだったのではないだろうか。
今思えば、それは喋れない代わりのメッセージだったのではないだろうか。
@lr
*save|三国紗希
@mr
@catch text=そして、それが俺の思い込みでないのなら、この花の意味するところはなんだったのだろう。
そして、それが俺の思い込みでないのなら、この花の意味するところはなんだったのだろう。
@lr
*save|三国紗希
@mr
@noch
@bg src=その他/black
@eseout src=SC_1_06
@catch text=それは、できれば考えたくないし、日向子にもずっとこの事を言えないでいる。
それは、できれば考えたくないし、日向子にもずっとこの事を言えないでいる。
@lr
*save|三国紗希
@mr
@bg src=その他/black
@musicwait
@bg src=第一地区/展望台_昼 noise=白 number=4 method=universal rule=右から左
@ese src=SC_1_04_D
@cinema_mode_out
@messagein
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c

『日向子のこと、よろしくね』
@lr
*save|三国紗希
@mr
@messageout
@noch
@bg src=その他/white2
@noiseout  src=その他/その他_白ノイズ_04 time=100
@eseout src=SC_1_04_D
@all_layer_out
@musicwait
@bg src=第一地区/病院_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein
俺はその疑念を、頭から振り払う。
@lr
*save|三国紗希
@mr
@name src=司
「また来るよ、ミリャ」
@lr
*save|三国紗希
@mr
@bgmout
@eseout src=SC_G_01_D

@all_layer_out
@blackout time=300
;//Next
[jump storage="script/日向子/hinako_14.ks"]
