;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-2
;;シーンタイトル：見知った顔
;--------------------------------------------------------------------------------

*save|見知った顔
@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_03b
@cinema_mode_out
@messagein

翌日、何事もなかったかのように学園は始まり、教室には普段通りの喧騒が広がっていた。
@lr
*save|見知った顔
@mr

そこかしこで、生徒たちが雑談に興じる声が聞こえてくる。
@lr
*save|見知った顔
@mr

授業と言っても、今は課題をこなすためにグループごとに集まっている感じなので、自然とそうなってしまうのだ。
@lr
*save|見知った顔
@mr

俺の周りにも、箒木さん、理人、流花、もも、ミリャと言った、いつもの六人が集まっている。
@lr
*save|見知った顔
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=理人
@v src=rihito0149 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0149'])" graphic=image/backlog/PLAY_button idx=7
「これだけいれば、何があっても余裕だね。ヌルゲー感覚でいける」
[endvoice]
@lr
*save|見知った顔
@mr

@noch
これから始まる授業の内容は、新しいグループ課題についてだった。
@lr
*save|見知った顔
@mr

内容は『これからの選択について』だ。
@lr
*save|見知った顔
@mr

このメンバーで集まるのも、もう何度目になるだろう。
@lr
*save|見知った顔
@mr

いつもの面々が揃うと、やはりどこか安心感がある。
@lr
*save|見知った顔
@mr

しかし――
@lr
*save|見知った顔
@mr
@noch
@name src=司
「多いな」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1030 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1030'])" graphic=image/backlog/PLAY_button idx=7
「そうだね……グループは３、４人でってことみたいだし」
[endvoice]
@lr
*save|見知った顔
@mr

@noch time=200
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ5 pos=cr
@name src=もも
@se src=se_hs_desk_wood1
@ws
@v src=momo0379 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0379'])" graphic=image/backlog/PLAY_button idx=7
「まさか……我らのチームケルベロス崩壊の危機ですか！？」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0361 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0361'])" graphic=image/backlog/PLAY_button idx=7
「そうだな。チーム『ケル』と『ベロス』に分かれる必要がある」
[endvoice]
@lr
*save|見知った顔
@mr

@name src=司
「ノッてあげるんだ」
@lr
*save|見知った顔
@mr

@chara base=理人/理人01 body=制服a mayu=通常2 eye=通常 mouth=ワ3 pos=cr
@name src=理人
@v src=rihito0150 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0150'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ僕ベロス」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cl
@name src=流花
@v src=ruka0362 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0362'])" graphic=image/backlog/PLAY_button idx=7
「あたしもベロスで」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジト目 mouth=呆れ pos=cr
@name src=もも
@v src=momo0380 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0380'])" graphic=image/backlog/PLAY_button idx=7
「えぇ～……ケルベロスはケルベロスなんですけど」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=ワ5 pos=cr
@name src=もも
@v src=momo0381 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0381'])" graphic=image/backlog/PLAY_button idx=7
「ももちゃんはケルベロスなんですけど」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=流花
@v src=ruka0363 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0363'])" graphic=image/backlog/PLAY_button idx=7
「じゃあ、もも一人な」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=呆れ pos=cr
@name src=もも
@v src=momo0382 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0382'])" graphic=image/backlog/PLAY_button idx=7
「嫌です！　じゃあももちゃんはケロに……」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=驚き pos=cl
@name src=流花
@v src=ruka0364 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0364'])" graphic=image/backlog/PLAY_button idx=7
「ケロ？　まあ、お前もこっちだ」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=cl
そう言って、大舘さんはももちゃんのツインテールを掴む。
@move layer=5 path="(302,10,255)(250,10,255)" time=500
@lr
*save|見知った顔
@mr
[wm]

@chara base=もも/もも01 body=制服 mayu=ム2 eye=笑い mouth=ワ4 pos=cr left=250
@name src=もも
@v src=momo0383 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0383'])" graphic=image/backlog/PLAY_button idx=7
「わあああ！？　何するんですか！　ばか！！」
[endvoice]
@move layer=5 path="(250,10,255)(302,10,255)" time=300
[wm]
@lr
*save|見知った顔
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0365 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0365'])" graphic=image/backlog/PLAY_button idx=7
「ああごめん。つい、掴みたくなっちゃって」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ワ2 pos=cr
@name src=もも
@v src=momo0384 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0384'])" graphic=image/backlog/PLAY_button idx=7
「むむぅ……し、仕方ないですね？　ちょっとだけですよ」
[endvoice]
@lr
*save|見知った顔
@mr
@noch
@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=ニコ pos=c
一連のやり取りの後、大舘さんと理人がこちらをチラッとみる。
@lr
*save|見知った顔
@mr

なるほど。相変わらず、二人の気遣いぶりには恐れ入る。
@lr
*save|見知った顔
@mr

こういう人が、所謂仕事ができる人というやつなのだろうか。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1031 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1031'])" graphic=image/backlog/PLAY_button idx=7
「あれ、それじゃあ……？」
[endvoice]
@lr
*save|見知った顔
@mr

@name src=司
「うん、俺と箒木さんとミリャちゃんで『ケル』チームだね」
@lr
*save|見知った顔
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ハハ pos=l
@name src=流花
@v src=ruka0366 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0366'])" graphic=image/backlog/PLAY_button idx=7
「さて、決まりだな」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=理人/理人01 body=制服a mayu=通常2 eye=笑い mouth=ワ6 pos=r
@name src=理人
@v src=rihito0151 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0151'])" graphic=image/backlog/PLAY_button idx=7
「がんば、箒木さん」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1032 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1032'])" graphic=image/backlog/PLAY_button idx=7
「あわわわ、ありがとうございます」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=r left=480
@name src=もも
@v src=momo0385 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0385'])" graphic=image/backlog/PLAY_button idx=7
「どういうことですかー！？」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=半々目 mouth=笑い3 pos=l

大声を張り上げるももちゃんと、それに茶々を入れる大舘さんを見て、つい口元が緩んでしまう。
@lr
*save|見知った顔
@mr
@noch

@chara base=ミリャ/ミリャ03 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「ミリャちゃんもよろしく」
@lr
*save|見知った顔
@mr
@noch
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=半目2 mouth=ム3 pos=c move=true
@name src=ミリャ
@v src=mirya0118 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0118'])" graphic=image/backlog/PLAY_button idx=7
「……（こく）」
[endvoice]
@lr
*save|見知った顔
@mr

@noch
今回、俺たちのグループに与えられた課題は『様々な未来に対する選択について考える』というものだった。
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き pos=c
@name src=日向子
@v src=hinako1033 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1033'])" graphic=image/backlog/PLAY_button idx=7
「テーマ、どうしようか」
[endvoice]
@lr
*save|見知った顔
@mr

@name src=司
「そうだね、なかなか難しいところだけど……」
@lr
*save|見知った顔
@mr
@noch

『様々な未来に対する選択』を話し合うにあたって、各グループごとに、どのようなテーマ選択にしてくべきかまとめていく。
@lr
*save|見知った顔
@mr

国が選択していくべき未来。企業、法人が選択していくべき未来。個人が選択していくべき未来、等々。
@lr
*save|見知った顔
@mr

最終的には、グループでプレゼンテーションを行ってクラスに発表することになっている。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子02 body=制服 mayu=怒 eye=半目 mouth=ム pos=c

以前と違って、箒木さんは『今回こそがんばらなきゃ』と張り切っていた。
@lr
*save|見知った顔
@mr

彼女は、少しずつ成長しているようだ。
@lr
*save|見知った顔
@mr

そのことを嬉しく思う反面、心の片隅では、俺は焦りを感じていた。
@lr
*save|見知った顔
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=ム小 pos=cl

順調に意見が挙げられていく中、ミリャちゃんに紙と鉛筆を渡して意見を出してもらおうとすると、そこに書かれたのはミミズが這ったような文字だった。
@lr
*save|見知った顔
@mr

喋れないだけではなく、意思を伝えることそのものが難しいのかもしれない。
@lr
*save|見知った顔
@mr

ミリャちゃんは、思っていた以上に大変な苦労をしていそうだった。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=空き pos=cr
@name src=日向子
@v src=hinako1034 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1034'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん……」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=s pos=cl
@name src=ミリャ
@v src=mirya0119 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0119'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*save|見知った顔
@mr

ミリャちゃんは『どうしたの』とでも言った様子で、特に気にしているようではなかった。
@lr
*save|見知った顔
@mr

なんとかしてあげたい。そういう思いが俺の中で強くなっていた。
@lr
*save|見知った顔
@mr
@noch

いくつかの意見が出たところで、そこからひとつを選択することとなった。
@lr
*save|見知った顔
@mr
@name src=司
「思ったよりいっぱい出たね。どうするかな……」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き3 pos=cr
@name src=日向子
@v src=hinako1035 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1035'])" graphic=image/backlog/PLAY_button idx=7
「うーん。私たちに向いているものがいいよね」
[endvoice]
@lr
*save|見知った顔
@mr

と、案を絞ることに悩んでいると。
@lr
*save|見知った顔
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=ム3 pos=cl
@name src=ミリャ
@v src=mirya0120 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0120'])" graphic=image/backlog/PLAY_button idx=7
「ん」
[endvoice]
@lr
*save|見知った顔
@mr

ミリャちゃんがその小さい手で、ノートの文字を指差していた。
@lr
*save|見知った顔
@mr

『私たちの将来の選択について』
@lr
*save|見知った顔
@mr
@name src=司
「ああ」
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=半目 mouth=△ pos=cl

なるほど。確かに俺たちにとってこれ以上ない題材だ。
@lr
*save|見知った顔
@mr

@eseout src=SC_G_03b
@all_layer_out
@cinema_mode_in

@cg src=その他/その他_桜_01

@catch text=俺たちの将来の選択。
俺たちの将来の選択。
@lr
*save|見知った顔
@mr

@catch text=それを考えることはこのトライメント計画の意義そのものではないだろうか。
それを考えることはこのトライメント計画の意義そのものではないだろうか。
@lr
*save|見知った顔
@mr

@catch text=この学園を卒業し、それぞれが旅立っていくその時。
この学園を卒業し、それぞれが旅立っていくその時。
@lr
*save|見知った顔
@mr

@catch text=俺は一体どんな選択をしているのだろう。
俺は一体どんな選択をしているのだろう。
@lr
*save|見知った顔
@mr

@catch text=少なくとも今の俺にその答えはない。
少なくとも今の俺にその答えはない。
@lr
*save|見知った顔
@mr

@catch text=そもそも、自分自身が何者かも分かっていないのだ。
そもそも、自分自身が何者かも分かっていないのだ。
@lr
*save|見知った顔
@mr

@catch text=知らなくてはいけない問題は、山ほどある。
知らなくてはいけない問題は、山ほどある。
@lr
*save|見知った顔
@mr

@bg src=学園/教室_昼
@ese src=SC_G_03b
@cinema_mode_out
@messagein

@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=ム3 pos=cl visible=false
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き2 pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=日向子
@v src=hinako1036 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1036'])" graphic=image/backlog/PLAY_button idx=7
「おおー！　なるほど、確かに私たちにぴったり！」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1037 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1037'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃん、さすが！」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr

箒木さんはそう言いながら、手のひらをミリャちゃんの前へ掲げた。
@lr
*save|見知った顔
@mr

以前俺も箒木さんと交わしたハイタッチ。
@lr
*save|見知った顔
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=空き2 pos=cl

ミリャちゃんは首を傾げてから、箒木さんの手を、指を絡め合うような形で握る。
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ7 pos=cr
@name src=日向子
@v src=hinako1038 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1038'])" graphic=image/backlog/PLAY_button idx=7
「えっと、ちょっと違うかな……？」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=笑い pos=cr

そんな様子を、俺はなんだか微笑ましく思っていた。
@lr
*save|見知った顔
@mr
@noch
@name src=司

「うん」
@lr
*save|見知った顔
@mr

いい選択ができた気がする。
@lr
*save|見知った顔
@mr

そうだ。
@lr
*save|見知った顔
@mr

@musicwait

@bgmout wait=false
@eseout
自分は一体何者なのか。
@lr
*save|見知った顔
@mr

俺は知らなくちゃいけない。
@lr
*save|見知った顔
@mr

@all_layer_out
@musicwait
@bg src=学園/教室_昼 method=universal rule=右回り
@ese src=SC_G_03b
@bgm src=N04

授業が終わると、放課後は自動的にやってきた。
@lr
*save|見知った顔
@mr

特に何かをしなければならないということもない、自由な時間だ。
@lr
*save|見知った顔
@mr
@name src=司
「そういえば昨日話してた資格試験の申し込み、書かなきゃいけないんだった」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cr
@name src=日向子
@v src=hinako1039 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1039'])" graphic=image/backlog/PLAY_button idx=7
「あ、そうだったね。それじゃ図書館に大舘さんもいると思うから……」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目 mouth=空き2 pos=cl
@name src=ミリャ
@v src=mirya0121 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0121'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|見知った顔
@mr

どうして図書館へ、とでも尋ねるかのように、彼女はそっと視線をこちらに向けてきた。
@lr
*save|見知った顔
@mr
@name src=司
「ああ、資格試験の申し込みとかについて大舘さんたちに聞く予定だったんだ」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=cr
@name src=日向子
@v src=hinako1040 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1040'])" graphic=image/backlog/PLAY_button idx=7
「ついでに申込用紙もそこで書いちゃおうと思って」
[endvoice]
@lr
*save|見知った顔
@mr
@name src=司
「ごめん。本当ありがとうね」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=cr
@name src=日向子
@v src=hinako1041 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1041'])" graphic=image/backlog/PLAY_button idx=7
「ううん、私もお世話になる側だからね」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=cl
@name src=司
「ミリャちゃんはどうする？　一緒に図書館へ行く？」
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目2 mouth=ム2 pos=cl

と、訊ねると、彼女は首を横にふるふると振った。
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=cl
@name src=司
「そうか」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=空き3 pos=cr
@name src=日向子
@v src=hinako1042 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1042'])" graphic=image/backlog/PLAY_button idx=7
「ミリャちゃんは三国さんのところかな？」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cl move=true

今度は、首を縦に振る。
@lr
*save|見知った顔
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl

そうだ、ということだろう。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=笑い2 pos=cr
@name src=日向子
@v src=hinako1043 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1043'])" graphic=image/backlog/PLAY_button idx=7
「そっか、じゃあまた明日だね」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=cr
@name src=司
「そうだね。また明日会おう。じゃあ俺たちは図書館に行こうか」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い pos=cr
@name src=日向子
@v src=hinako1044 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1044'])" graphic=image/backlog/PLAY_button idx=7
「うん」
[endvoice]
@lr
*save|見知った顔
@mr

@se src=se_hs_chair

@musicwait

@bgmout wait=false

そうして２人で席を立ったところだった。
@lr
*save|見知った顔
@mr
@noch
@musicwait
@name src=三国
@v src=mikuni0006 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0006'])" graphic=image/backlog/PLAY_button idx=7
「ちょっといいか？」
[endvoice]
@lr
*save|見知った顔
@mr

@name src=司
「ん？」
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c

振り返ると、そこには三国先生の姿があった。
@lr
*save|見知った顔
@mr
@name src=司
「えっと、俺ですか？」
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0007 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0007'])" graphic=image/backlog/PLAY_button idx=7
「いや、２人に用がある。ちょっと廊下へいいかな。ミリャもこちらへ」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1045 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1045'])" graphic=image/backlog/PLAY_button idx=7
「あ、はい」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c

なんだろうと、俺たちは互いに目を合わせる。
@lr
*save|見知った顔
@mr
@eseout src=SC_G_03b
@noch
@bg src=学園/廊下_昼 method=universal rule=右から左
@bgm src=N04
@ese src=SC_G_01_D
@messagein

廊下に出ると教室内の喧噪も遠くなり、代わりに、静かでひんやりとした空気が肌を撫でる。
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=c

ミリャちゃんが、そっと三国先生の隣に立つ。
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い4 pos=c
@name src=三国
@v src=mikuni0008 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0008'])" graphic=image/backlog/PLAY_button idx=7
「話というのは他でもない」
[endvoice]
@lr
*save|見知った顔
@mr

俺たちを呼び出す理由の心当たり、となると――
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム2 pos=c
@name src=三国
@v src=mikuni0009 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0009'])" graphic=image/backlog/PLAY_button idx=7
「この子……ミリャについて、ちょっと話しておきたいことがある」
[endvoice]
@lr
*save|見知った顔
@mr
@name src=司
「それは、ディスカッションで俺たちがミリャとグループを作ったから……ですか？」
@lr
*save|見知った顔
@mr

声を掛けられた心当たりをあたると、それくらいしか思いつかなかった。
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0010 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0010'])" graphic=image/backlog/PLAY_button idx=7
「それもある。だがそれだけじゃない」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=瞑る mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0011 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0011'])" graphic=image/backlog/PLAY_button idx=7
「ミリャは、特別二人にはよく懐いているように見える」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い4 pos=c
@name src=三国
@v src=mikuni0012 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0012'])" graphic=image/backlog/PLAY_button idx=7
「それに、君たち二人になら、安心して任せられると思ってな」
[endvoice]
@lr
*save|見知った顔
@mr

その言葉に２人して頷く。
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=瞑る mouth=ム3 pos=c

三国先生はそれを見て、短く感謝の言葉を言うと、また話し始めた。
@lr
*save|見知った顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=驚き eye=通常 mouth=笑い3 pos=c
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=ム2a pos=l
@name src=三国
@v src=mikuni0013 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0013'])" graphic=image/backlog/PLAY_button idx=7
「この子は少し特殊な状態というのは、もう分かっているかな」
[endvoice]
@lr
*save|見知った顔
@mr

@name src=司
「…………」
@lr
*save|見知った顔
@mr

@charaout pos=l
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0014 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0014'])" graphic=image/backlog/PLAY_button idx=7
「ミリャは昔から……それこそここに来るずっと以前から病院に通っている」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1046 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1046'])" graphic=image/backlog/PLAY_button idx=7
「病院に……」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c
@name src=三国
@v src=mikuni0015 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0015'])" graphic=image/backlog/PLAY_button idx=7
「彼女の生は、ほとんど病院にあったといってもいいくらいに……人生の大半を病院の中で過ごしてきた」
[endvoice]
@lr
*save|見知った顔
@mr

持って回した言い方だが、つまり、ずっと入院していたということなのだろう。
@lr
*save|見知った顔
@mr

想像はしていたけれど、やはりそういう過去があったのか。
@lr
*save|見知った顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0016 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0016'])" graphic=image/backlog/PLAY_button idx=7
「今は口も利けないが……それも持病の一種によるものだ」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c
@name src=日向子
@v src=hinako1047 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1047'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0017 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0017'])" graphic=image/backlog/PLAY_button idx=7
「だけど、彼女は彼女なりにしっかりと考えることもできるし、そういう持病を除けば君たちと変わらない」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目 mouth=ム2a pos=c

まるで、波紋の無い凪の湖のような瞳をした彼女だが、この短い間でも互いにしっかりと意思を通じさせてコミュニケーションを取ってきた。
@lr
*save|見知った顔
@mr

先程の授業でも、彼女はちらほらと自分の意思を見せてくれた。
@lr
*save|見知った顔
@mr

その実感が残っているからこそ、俺と箒木さんはすぐさま返事ができたのだろう。
@lr
*save|見知った顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「知っています」
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0018 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0018'])" graphic=image/backlog/PLAY_button idx=7
「ミリャについては色々と大変かと思う」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=三国
@v src=mikuni0019 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0019'])" graphic=image/backlog/PLAY_button idx=7
「君たちのプレゼンについては私からもできるだけフォローをさせてもらう。だから……」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0020 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0020'])" graphic=image/backlog/PLAY_button idx=7
「できれば、この子とは普通に付き合ってはくれないだろうか」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0021 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0021'])" graphic=image/backlog/PLAY_button idx=7
「多少不安定なところもあるが……よければ、助けてやってほしい」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=怒 eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako1048 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1048'])" graphic=image/backlog/PLAY_button idx=7
「はい、もちろんです！」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「俺も、できることならなんでもやります」
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=驚き eye=通常 mouth=笑い4 pos=c
@name src=三国
@v src=mikuni0022 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0022'])" graphic=image/backlog/PLAY_button idx=7
「……そうか」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い pos=c

そう言って三国先生が浮かべたのは、大切な人を思う、優しい笑み。
@lr
*save|見知った顔
@mr

その表情は、まるで――
@lr
*save|見知った顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム2 pos=c

何かを思い出そうとしたところで、三国先生は表情を引き締めた。
@lr
*save|見知った顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0023 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0023'])" graphic=image/backlog/PLAY_button idx=7
「箒木。今日から、本格的にミリャがルームメイトとしてやっかいになる」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い4 pos=c
@name src=三国
@v src=mikuni0024 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0024'])" graphic=image/backlog/PLAY_button idx=7
「後ほど荷物は部屋に移動する予定だ」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き2 pos=c
@name src=日向子
@v src=hinako1049 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1049'])" graphic=image/backlog/PLAY_button idx=7
「え、そうなんですか！　わ、わかりました！」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=笑い mouth=笑い3 pos=c

口にこそ出さないが、その表情からは、すごく嬉しそうな様子が伺えた。
@lr
*save|見知った顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0025 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0025'])" graphic=image/backlog/PLAY_button idx=7
「急な連絡で申し訳ないが、ミリャが自分で荷物を運ぶことになるだろうから、場所を空けておいて欲しい」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako1050 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1050'])" graphic=image/backlog/PLAY_button idx=7
「はい！　……あ」
[endvoice]
@lr
*save|見知った顔
@mr

不意に表情を雲らせる箒木さんに、先生は何かに気付いたかのように、一瞬目を瞬かせた。
@lr
*save|見知った顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=驚き eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0026 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0026'])" graphic=image/backlog/PLAY_button idx=7
「何か問題でもあるのか？」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=ワ2 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1051 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1051'])" graphic=image/backlog/PLAY_button idx=7
「い、いえ！　なんにももんだいないです！」
[endvoice]
@lr
*save|見知った顔
@mr

ぶんぶんと首を振って、箒木さんは必死に否定する。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=c

;何かかるのはを何かあるのはに修正
が、その慌てっぷりからして、何かあるのは明白だった。
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0027 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0027'])" graphic=image/backlog/PLAY_button idx=7
「寮までは、私が車で送る。インターホンを鳴らすよう伝えるから、後のことは任せた」
[endvoice]
@lr
*save|見知った顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c

そう言って、三国先生が頭を下げる。
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ7 pos=c

それを見て、箒木さんがさらに慌てて、両手をぶんぶん振っていた。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako1052 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1052'])" graphic=image/backlog/PLAY_button idx=7
「は、はい、大丈夫です。よろしくお願いします」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0028 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0028'])" graphic=image/backlog/PLAY_button idx=7
「話はそれだけだ。邪魔をして悪かったな」
[endvoice]
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「いえ、こちらこそ色々ご配慮いただいてありがとうございます」
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=笑い pos=c
@name src=三国
@v src=mikuni0029 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0029'])" graphic=image/backlog/PLAY_button idx=7
「……二上には似てないな」
[endvoice]
@lr
*save|見知った顔
@mr
@name src=司
「え？」
@lr
*save|見知った顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0030 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0030'])" graphic=image/backlog/PLAY_button idx=7
「いや、なんでもない。よろしく頼む」
[endvoice]
@lr
*save|見知った顔
@mr
@noch

二上と、そういった気がする。
@lr
*save|見知った顔
@mr

似てない。俺が。二上と？　
@lr
*save|見知った顔
@mr
@se src=se_hs_ft_wood1

先生は自分たちに背中を向け、ミリャちゃんの背中を軽く押してから去って行った。
@lr
*save|見知った顔
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako1053 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1053'])" graphic=image/backlog/PLAY_button idx=7
「あ、もうこんな時間だよ」
[endvoice]
@lr
*save|見知った顔
@mr

@name src=司
「え？　あ、そうだね。大舘さん待ってるよね。ちょっと急ごうか」
@lr
*save|見知った顔
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1054 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1054'])" graphic=image/backlog/PLAY_button idx=7
「うん、そうだね……！」
[endvoice]
@lr
*save|見知った顔
@mr
@noch

@musicwait

@bgmout time=2000
@blackout
@eseout


;// NEXT //
[jump storage="script/日向子/hinako_3.ks"]
