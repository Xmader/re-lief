;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：momo-11
;;シーンタイトル：思い出せない母の顔
;;備考：
;--------------------------------------------------------------------------------


*save|思い出せない母の顔

@bg src=学園/教室_昼 time=1500
@bgm src=N05
@ese src=SC_G_03b

@messagein
@noname
翌日。
@lr
*save|思い出せない母の顔
@mr

@se src=se_hs_ft_wood1
@noname
授業をが終わると、俺はまっすぐに教壇へと向かい、三国先生に声をかけた。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「先生、ちょっといいですか」
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0134 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0134'])" graphic=image/backlog/PLAY_button idx=7
「なんだ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「実は、この後少しお話したいことがありまして……」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム2 pos=c
@name src=三国
@v src=mikuni0135 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0135'])" graphic=image/backlog/PLAY_button idx=7
「それは、先日の件の続きか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
察しがよくて助かる。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「はい、そうです」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0136 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0136'])" graphic=image/backlog/PLAY_button idx=7
「……では、人に聞かれては困るだろう。１０分後に、ここの真上の空き教室に来い」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@eseout src=SC_G_03b
@noname
そうして、俺は驚くほどすんなりと、話し合う機会を得ることができたのだった。
@lr
*save|思い出せない母の顔
@mr


@all_layer_out
@bg src=学園/廊下_昼 method=universal rule=右から左
@noch
@noname
指定された通りの時間、場所。
@lr
*save|思い出せない母の顔
@mr

@se src=se_prop_knock1
@noname
職員室ではないが、俺は一応ノックをすることにした。
@lr
*save|思い出せない母の顔
@mr
@name src=三国
@v src=mikuni0137 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0137'])" graphic=image/backlog/PLAY_button idx=7
「入れ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
ドア越しに、短い返答がある。
@lr
*save|思い出せない母の顔
@mr


@name src=司
「失礼します」
@lr
*save|思い出せない母の顔
@mr
@noname
俺はドアに手をかけ、空き教室へと足を踏み入れた。
@lr
*save|思い出せない母の顔
@mr

@bg src=学園/教室_昼 method=universal rule=右から左
@ese src=SC_G_01_D

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0138 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0138'])" graphic=image/backlog/PLAY_button idx=7
「来たか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「はい、わざわざお時間取らせてしまい、すみません」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=笑い pos=c
@name src=三国
@v src=mikuni0139 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0139'])" graphic=image/backlog/PLAY_button idx=7
「構わないさ。それに、私自身、その話には個人的に興味があるのでな」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
個人的に、か。
@lr
*save|思い出せない母の顔
@mr
@noname
思わせぶりとも取れる言葉だが、わざと言っているのだろうか。
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=怒 eye=薄目 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0140 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0140'])" graphic=image/backlog/PLAY_button idx=7
「何か言いたげな顔だな」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
遠回りしたって仕方がないだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
ここはまっすぐ、直球で聞いてみる。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……単刀直入に聞きます。トトちゃんを消したのは、三国先生ですか？」
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ム pos=c
@name src=三国
@v src=mikuni0141 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0141'])" graphic=image/backlog/PLAY_button idx=7
「どうして、そう思うんだ？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……ひとつは、あの時間帯に、先生が学園にいたこと」
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……もうひとつは、ある程度聞き取り調査を行った結果、同じ教室内の生徒たちに動機は無かったし、その他の生徒の多くは、そもそもトトちゃんの存在すら知らなかったから」
@lr
*save|思い出せない母の顔
@mr
@name src=司
「そして最後に、犯人は、ももが施したというセキュリティを突破したからです。ももと同じ分野で活躍する先生なら、それも可能だと思いました」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0142 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0142'])" graphic=image/backlog/PLAY_button idx=7
「……なるほど。つまりは消去法だと言うわけか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
そう、これはただの消去法でしかない。
@lr
*save|思い出せない母の顔
@mr
@noname
三国先生が犯人である可能性は低いだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
その可能性が他より幾分か高いという、それだけの理由で俺はこうして先生を問い詰めているのだ。
@lr
*save|思い出せない母の顔
@mr
@noname
先生からしたら、いい迷惑だろうと思う。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0142-2 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0142-2'])" graphic=image/backlog/PLAY_button idx=7
「……だが、私は違う」
@lr
*save|思い出せない母の顔
@mr
@name src=司
「そう、ですか」
@lr
*save|思い出せない母の顔
@mr
@noname
以前と答えが変わるはずもなく、三国先生はそう答えた
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c
@name src=三国
@v src=mikuni0143 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0143'])" graphic=image/backlog/PLAY_button idx=7
「私からも、新田には聞きたいことがある」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……何でしょうか」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0144 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0144'])" graphic=image/backlog/PLAY_button idx=7
「その消されたという人工知能に対する、お前たちの執着はどこから来ている」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0145 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0145'])" graphic=image/backlog/PLAY_button idx=7
「自身の作り上げたものに愛着を持つのは、まあ理解できる」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0146 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0146'])" graphic=image/backlog/PLAY_button idx=7
「だが、新田。お前のその入れ込みようはなんだ。前に職員室に駆け込んできた時から感じていたが、お前のその反応は……異常だ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム2 pos=c
@name src=三国
@v src=mikuni0147 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0147'])" graphic=image/backlog/PLAY_button idx=7
「お前のその反応は、まるで――」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0148 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0148'])" graphic=image/backlog/PLAY_button idx=7
「大切な友人でも失ってしまったかのような、そんな印象を受けた」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@se src=se_etc_heartbeat
@noname
鼓動が跳ね上がる。
@lr
*save|思い出せない母の顔
@mr
@noname
三国先生の言葉は、俺の心をこれ以上ないくらいに揺さぶった。
@lr
*save|思い出せない母の顔
@mr
@noname
ただの推測で言っているようにも聞こえる。
@lr
*save|思い出せない母の顔
@mr
@noname
しかし、最初から知っていた可能性も捨てきれない。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム2 pos=c
@name src=司
「…………」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0149 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0149'])" graphic=image/backlog/PLAY_button idx=7
「ここ最近のお前たちを見て、考えていたことがある」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0150 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0150'])" graphic=image/backlog/PLAY_button idx=7
「そして、今のやり取りで確信したよ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
三国先生の目は、確信を射抜くように、まっすぐと俺を捉えている。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0151 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0151'])" graphic=image/backlog/PLAY_button idx=7
「お前は先程、私を疑っている理由についていくつか並べていたが……」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0152 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0152'])" graphic=image/backlog/PLAY_button idx=7
「あのような推測の域を出ない理由で私の元に来るほど、馬鹿ではないだろう？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「…………」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0153 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0153'])" graphic=image/backlog/PLAY_button idx=7
「つまり、私が犯人であるという推定に至った、別の理由があるのだろう。違うか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@noname
心の奥底まで透かして見られているような、そんな気がした。
@lr
*save|思い出せない母の顔
@mr
@noname
鋭い眼光に射抜かれて、俺はすっかり萎縮してしまっている。
@lr
*save|思い出せない母の顔
@mr
@noname
どう答えればいいのか、完全に見失ってしまっていた。
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0154 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0154'])" graphic=image/backlog/PLAY_button idx=7
「私が海蔵と同じく、人工知能の研究者であること。そして、公社の職員という立場にいること」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0155 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0155'])" graphic=image/backlog/PLAY_button idx=7
「それらの事実から、お前たちは私を犯人だと推定した」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0156 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0156'])" graphic=image/backlog/PLAY_button idx=7
「まあ、いい。回りくどい言い方はやめよう」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0157 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0157'])" graphic=image/backlog/PLAY_button idx=7
「……その人工知能は、感情を持っていたのではないか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0158 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0158'])" graphic=image/backlog/PLAY_button idx=7
「だからこそ、私がその危険性を察知し、消すに至ったのだと考えたのではないか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
どう答えようかと迷っているうちに、先手を打たれる。
@lr
*save|思い出せない母の顔
@mr
@noname
否定すべきか、それとも――
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=怒 eye=薄目 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0159 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0159'])" graphic=image/backlog/PLAY_button idx=7
「肯定か否定か、それだけ答えてくれればいい」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
選択肢が狭められていく。
@lr
*save|思い出せない母の顔
@mr
@noname
会話の主導権は、最早完全に三国先生のものだった。
@lr
*save|思い出せない母の顔
@mr
@noname
正直に話すしかないだろうか。
@lr
*save|思い出せない母の顔
@mr
@noname
そのせいで、研究者としてのももの立場が悪くなったりしないだろうか。
@lr
*save|思い出せない母の顔
@mr
@noname
だが、こう聞いてくるということは、三国先生は犯人ではないだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
下手に嘘をついても、現状維持がいいところだ。
@lr
*save|思い出せない母の顔
@mr
@noname
ここは、信じて話してみよう。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……そう、です」
@lr
*save|思い出せない母の顔
@mr
@noname
思考の末に、俺は小さくそう答えた。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム2 pos=c
@name src=三国
@v src=mikuni0160 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0160'])" graphic=image/backlog/PLAY_button idx=7
「……やはり、そうか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……すみません」
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0161 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0161'])" graphic=image/backlog/PLAY_button idx=7
「何を謝っている」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「感情を持った人工知能についての危険性は、少しですが知っています。それなのに、黙っていて……」
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム2 pos=c
@name src=三国
@v src=mikuni0162 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0162'])" graphic=image/backlog/PLAY_button idx=7
「気にするな。最早問題は、そんな段階には無い」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
その言葉の意味は、俺にはわからなかった。
@lr
*save|思い出せない母の顔
@mr
@noname
それよりも、先生自身が研究者の立場でありながら、トトちゃんが感情を持っていたということについて、あまり追求してこなかったことに驚いた。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0163 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0163'])" graphic=image/backlog/PLAY_button idx=7
「私が犯人ではない……が、犯人に心当たりならある」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「えっ、本当ですか？　でも、それならなんでもっと早く……」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ pos=c
@name src=三国
@v src=mikuni0164 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0164'])" graphic=image/backlog/PLAY_button idx=7
「海蔵の作った人工知能が感情を持っていたのなら、と付け足したほうがわかりやすいか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
つまり、今しがたの会話で、犯人の目星が付いたということだろうか。
@lr
*save|思い出せない母の顔
@mr
@noname
どういった理由から推測しているのかはわからなかったが、それを教えてくれるならありがたい。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0165 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0165'])" graphic=image/backlog/PLAY_button idx=7
;「海蔵を呼んできてくれないか。少し、２人で離したいことがある」←間違い修正？
「海蔵を呼んできてくれないか。少し、２人で話したいことがある」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……教室で待ってくれているので、呼んできます」
@lr
*save|思い出せない母の顔
@mr
@noname
ここまでくれば、もうももを呼んでも大丈夫だろう。
@lr
*save|思い出せない母の顔
@mr
@noname
三国先生は犯人ではない可能性が高いし、代わりにそれらしき人物を知っているというのだから。
@lr
*save|思い出せない母の顔
@mr


@noch
@noname
一礼して空き教室を後にする。
@lr
*save|思い出せない母の顔
@mr
@noname
その間際、俺はもう１つだけ、聞いておかなければならないことを思い出した。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……あの、聞いてもいいですか？」
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=驚き eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0166 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0166'])" graphic=image/backlog/PLAY_button idx=7
「ん、なんだ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「以前、俺が母の影響で人工知能に興味を持ったようなことを言ってましたけど……俺の母は、そういった仕事をしていたんですか？」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0167 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0167'])" graphic=image/backlog/PLAY_button idx=7
「……ああ。君の母親は、私や海蔵と同じ、研究者だ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム2 pos=c
@name src=三国
@v src=mikuni0168 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0168'])" graphic=image/backlog/PLAY_button idx=7
「それも、とびきり秀でた……ね」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
研究者。
@lr
*save|思い出せない母の顔
@mr
@noname
三国先生の言葉と俺の記憶とには、食い違いがある。
@lr
*save|思い出せない母の顔
@mr
@noname
どちらが正しいのか、わからなくなってしまう。
@lr
*save|思い出せない母の顔
@mr
@noname
できることならば、自分の記憶を信じたい。
@lr
*save|思い出せない母の顔
@mr
@noname
しかし、母のことを思い出そうとすればするほど、その像は曖昧になっていく。
@lr
*save|思い出せない母の顔
@mr
@noname
特に意識して考えたことが今までなかったからなのか、俺は母の顔を忘れてしまっていることに、今まで気付けずにいたのだ。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……どうして、先生は俺が母の息子だってわかったんですか？」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0169 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0169'])" graphic=image/backlog/PLAY_button idx=7
「君は小さい頃、よく研究所に来ていた。その時、見たことがある」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=笑い4 pos=c
@name src=三国
@v src=mikuni0170 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0170'])" graphic=image/backlog/PLAY_button idx=7
「大きくはなったが、印象はそのままだったからな」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
研究所。
@lr
*save|思い出せない母の顔
@mr
@noname
そこに行ったということも、俺は忘れていた。
@lr
*save|思い出せない母の顔
@mr
@noname
どうしてだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
人違いであって欲しいと願う。
@lr
*save|思い出せない母の顔
@mr
@noname
そんな思いとは裏腹に、俺の口は勝手に動き、先生に質問を重ねていく。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「母のことも、研究所のことも……覚えていないんです。何があったのか、先生は知りませんか？」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム2 pos=c
@name src=三国
@v src=mikuni0171 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0171'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
先生は黙ったまま、しばらく何かを考えていた。
@lr
*save|思い出せない母の顔
@mr
@noname
話すべきか迷っているような、そんな印象を受けた。
@lr
*save|思い出せない母の顔
@mr
@noname
この次に先生の口から出てくる話が、楽しいものではないということは確かなようだ。
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0172 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0172'])" graphic=image/backlog/PLAY_button idx=7
「私も、聞いた話でしか無いが」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
そう前置きして、先生が口を開く。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0173 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0173'])" graphic=image/backlog/PLAY_button idx=7
「大きな事故に遭ったとは、聞いていた」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
大きな事故。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……事故、ですか」
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0174 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0174'])" graphic=image/backlog/PLAY_button idx=7
「ああ。覚えていないのも、事故の後遺症か何かだろう」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
不意に、海辺で出会った少女の言葉が思い起こされる。
@lr
*save|思い出せない母の顔
@mr
@noname
俺は既に亡くなっているのだと、少女はそう言った。
@lr
*save|思い出せない母の顔
@mr
@noname
そうして、点と点は繋がる。
@lr
*save|思い出せない母の顔
@mr
@noname
少女の言葉の意味を、俺はようやく理解することができた。
@lr
*save|思い出せない母の顔
@mr
@noname
母のことを思い出せないのも、その事故のせいだろうか。
@lr
*save|思い出せない母の顔
@mr
@noname
だとしたら、俺はどうしてここに居るんだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
次々と、頭の中に疑問が浮かんでくる。
@lr
*save|思い出せない母の顔
@mr
@noname
トライメント計画に参加した理由。
@lr
*save|思い出せない母の顔
@mr
@noname
ももちゃんにそれを問われた時、俺は今が楽しいから、きっと楽しむために来たのだと答えた。
@lr
*save|思い出せない母の顔
@mr
@noname
でも、実際は――思い出せなかっただけだ。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「こんなことを聞くのは、おかしなことかもしれませんが……。先生、俺はどうして、この島にいるんでしょう？」
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=怒 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0175 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0175'])" graphic=image/backlog/PLAY_button idx=7
「それは……どうしてだろうな。もしかしたら、彼女の――」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=怒 eye=瞑る mouth=ム pos=c
@noname
そこで言葉を切って、三国先生はまた黙ってしまう。
@lr
*save|思い出せない母の顔
@mr
@noname
そうして下を向き、視線を切った。
@lr
*save|思い出せない母の顔
@mr
@noname
自分の口から話すべきことではないと、まるでそう言っているかのように。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「……変なことを聞いて、すみませんでした。ももを呼んできます」
@lr
*save|思い出せない母の顔
@mr
@noch
@noname
こめかみの奥の方に、鈍痛を覚える。
@lr
*save|思い出せない母の顔
@mr
@noname
これ以上は、やめておこう。
@lr
*save|思い出せない母の顔
@mr

@noname
自分が自分でなくなっていくようで、俺はそんな感覚から逃げるように、空き教室を後にした。
@lr
*save|思い出せない母の顔
@mr
@bgmout
@eseout src=SC_G_01_D

@bg src=学園/廊下_昼 method=universal rule=右から左
@se src=se_hs_ft_wood1
@wait time=100
@bg src=学園/教室_昼 method=universal rule=右から左
@musicwait
@ese src=SC_G_03b

@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@noname
ももの元へと帰ってきた俺は、三国先生から聞いた話を簡単に説明した。
@lr
*save|思い出せない母の顔
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=ム pos=c
@noname
そうして、ももは三国先生の申し出を受けることにしたようだった。
@lr
*save|思い出せない母の顔
@mr

@noch

@noname
まだ完全に信用したわけではないが、犯人の心当たりについては気になると、ももはそう言っていた。
@lr
*save|思い出せない母の顔
@mr
@eseout src=SC_G_03b
@bg src=学園/廊下_昼 method=universal rule=右から左

@ese src=SC_G_01_D
@se src=se_hs_ft_wood1
@noname
ももを伴って、俺はまた三国先生の待つ空き教室の前までやって来た。
@lr
*save|思い出せない母の顔
@mr
@name src=司
「それじゃあ、今度は俺が席を外すね」
@lr
*save|思い出せない母の顔
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0959 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0959'])" graphic=image/backlog/PLAY_button idx=7
「えっ、あれ？　司はもういいのですか？　一緒に話を聞かないのですか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=司
「うん、俺はいいや。きっと、２人の邪魔をしてしまうだけだろうし」
@lr
*save|思い出せない母の顔
@mr
@noname
それに、今の頭の状態で、まともに話が聞けるだなんてとても思えない。
@lr
*save|思い出せない母の顔
@mr
@noname
今の俺には、１人で考える時間が必要な気がする。
@lr
*save|思い出せない母の顔
@mr
@noname
自分自身が何者かすらわからない人間が、大切な誰かを支えるわけがないのだから。
@lr
*save|思い出せない母の顔
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=もも
@v src=momo0960 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0960'])" graphic=image/backlog/PLAY_button idx=7
「邪魔だなんて、そんなこと――」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@noch
@se src=se_hs_bodyfall
@noname
そう言うももちゃんの背中を軽く押して、俺はドアに背を向けた。
@lr
*save|思い出せない母の顔
@mr

@se src=se_hs_ft_wood1
@noname
そうして、そのままももちゃんと反対方向に向けて歩き出した。
@lr
*save|思い出せない母の顔
@mr
@eseout src=SC_G_01_D
@messageout
@bg src=その他/none time=2000

;//☆もも視点


@bgm src=S05
@messagein
@noname
司が三国先生の元へと話に行ってから、もう随分経つ。
@lr
*save|思い出せない母の顔
@mr
@noname
ただ待つだけというのは、どうしてこうも長く感じられるのだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
じっとしているのは、時間の無駄であるような気がして好きじゃない。
@lr
*save|思い出せない母の顔
@mr
@noname
何かできることはないかと考えてみるも、今の段階では、司を待つ以外の選択肢もない。
@lr
*save|思い出せない母の顔
@mr
@noname
それに、私の方から司にお願いしたのだから、ここは我慢して待つべきだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
でも、やっぱり――
@lr
*save|思い出せない母の顔
@mr

@bg src=学園/教室_昼 method=universal rule=円形(中外)

@ese src=SC_G_03b
@name src=もも
@v src=momo0961 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0961'])" graphic=image/backlog/PLAY_button idx=7
「……理人に修正を依頼されていた資料でも、直しておきますか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
私には、待つという行為が向いていないのだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
いても立ってもいられなくなって、私は選択授業で作っている途中の資料を開いた。
@lr
*save|思い出せない母の顔
@mr
@noname
１人で作業をするのは、いつぶりだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
いつも側にはトトがいたし、最近は司だっていてくれた。
@lr
*save|思い出せない母の顔
@mr
@noname
こうして１人になって初めて、ここ最近の私が、どれだけ浮かれていたかがはっきりとしてきた。
@lr
*save|思い出せない母の顔
@mr
@noname
やっぱり、誰かと一緒にやるよりも、１人でやった方が何倍も早かった。
@lr
*save|思い出せない母の顔
@mr
@noname
音声データを聞きながら、聞いた通りの内容を次々と入力していく。
@lr
*save|思い出せない母の顔
@mr
@noname
この程度の作業なら、何時間でも続けることができるだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
いい機会だし、司やトトが作成した部分も、見直ししておこう。
@lr
*save|思い出せない母の顔
@mr
@noname
また一番上から、今度はおかしい箇所がないかをチェックしていく。
@lr
*save|思い出せない母の顔
@mr
@noname
よくよく注意して見直していくと、理人が指摘していたデータの重複は、かなりの数見て取れた。
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0962 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0962'])" graphic=image/backlog/PLAY_button idx=7
「……これ、は……？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
不意に、あることに気付く。
@lr
*save|思い出せない母の顔
@mr
@noname
島民たちの返答は、個々に細かい差異はあれど、１つの会話につき数パターンに大別することができたのだ。
@lr
*save|思い出せない母の顔
@mr
@noname
理人が指摘した部分に注目して見直せば、そんなのすぐにわかることだった。
@lr
*save|思い出せない母の顔
@mr
@noname
どうして、見落としていたんだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
司のことばかり考えていて、これほどまでに鈍感になっていたとは。
@lr
*save|思い出せない母の顔
@mr
@noname
記録した当時の時刻と位置を、別のファイルにまとめていく。
@lr
*save|思い出せない母の顔
@mr
@noname
すると面白いデータが浮かび上がった。
@lr
*save|思い出せない母の顔
@mr
@noname
学園周辺を均等に区分けして、比較していく。
@lr
*save|思い出せない母の顔
@mr
@noname
その区域にいる人数も、返答パターンも、年齢も、性別も、性格も、口調も。
@lr
*save|思い出せない母の顔
@mr
@noname
ほぼ全てが、同じくらいか、違いがあっても誤差程度にとどまっている。
@lr
*save|思い出せない母の顔
@mr
@noname
あらゆる可能性が頭の中を駆け巡り、私はその中から、正解だと思われるピースだけを素早く抜き出していく。
@lr
*save|思い出せない母の顔
@mr
@noname
そうして組み上がったのは、ひとつの『アルゴリズム』だった。
@lr
*save|思い出せない母の顔
@mr
@bg src=その他/none
@noname
私は一度目を閉じて、ゆっくりと深呼吸をしてから、また目を開いた。
@lr
*save|思い出せない母の顔
@mr
@bg src=学園/教室_昼 method=universal rule=円形(中外)

@noname
ほんの何秒か目を閉じていただけで、私の目の前に広がる光景は、何もかも全てが今までと違って見えた。
@lr
*save|思い出せない母の顔
@mr

@noname
教室のドアが開いたのは、そんな時だった。
@lr
*save|思い出せない母の顔
@mr
@eseout src=SC_G_03b
@all_layer_out
@bg src=学園/廊下_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@noch
@noname
三国先生の待つ空き教室の前まで来ると、司は私だけを残して、どこかへ行ってしまった。
@lr
*save|思い出せない母の顔
@mr
@noname
何も言わずに去っていく司の背中は、気のせいだろうか、いつもより少しだけ小さく見えた。
@lr
*save|思い出せない母の顔
@mr
@noname
いつもと違って頼りなくて、弱々しい。
@lr
*save|思い出せない母の顔
@mr
@noname
教室へと戻ってきた時から、司の様子はどこかおかしかった。
@lr
*save|思い出せない母の顔
@mr
@noname
目の前にいるはずなのに、どこかとても遠くにいるような、そんな感じがした。
@lr
*save|思い出せない母の顔
@mr
@noname
心ここにあらず、と言ったところか。
@lr
*save|思い出せない母の顔
@mr
@noname
三国先生に、何か吹きこまれたのだろうか。
@lr
*save|思い出せない母の顔
@mr
@noname
だとしたら、いったい何を言われたのだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
自分でも驚くほどに、私は落ち着いていた。
@lr
*save|思い出せない母の顔
@mr
@noname
それでも、心の奥底では、探究心が今にも飛び出しそうなくらいに膨れ上がっている。
@lr
*save|思い出せない母の顔
@mr
@noname
それもこれも、先程目を閉じて、また開けた時からだ。
@lr
*save|思い出せない母の顔
@mr
@noname
これからどんなことが起こるのだろうかと想像すると、胸が高鳴った。
@lr
*save|思い出せない母の顔
@mr
@noname
先程組み上げた『アルゴリズム』に基いて、私は答えを導き出していく。
@lr
*save|思い出せない母の顔
@mr

@bg src=学園/教室_昼 method=universal rule=右から左
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0176 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0176'])" graphic=image/backlog/PLAY_button idx=7
「人工知能に、感情を組み込んだらしいじゃないか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
教室に入るなり、三国先生は、待ちわびたとばかりにそう切り出してきた。
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0963 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0963'])" graphic=image/backlog/PLAY_button idx=7
「はい。もう、消されてしまいましたが」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=三国
@v src=mikuni0177 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0177'])" graphic=image/backlog/PLAY_button idx=7
「……感情を得た人工知能とは、どんな感じだ？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=三国
@v src=mikuni0178 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0178'])" graphic=image/backlog/PLAY_button idx=7
「やはり、それはもう人間を相手にしているのと変わらない感覚だったか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0964 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0964'])" graphic=image/backlog/PLAY_button idx=7
「そうですね。トトは、私の大切な友だちでした」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=怒 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0179 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0179'])" graphic=image/backlog/PLAY_button idx=7
「そうか……そう感じてしまっているのなら、別れはさぞ辛かったろう」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0965 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0965'])" graphic=image/backlog/PLAY_button idx=7
「……はい」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
思えば、三国先生と２人きりで顔を合わせて話すのは、初めてだった。
@lr
*save|思い出せない母の顔
@mr
@noname
こうして見ると、普段の印象とは大分違って見える。
@lr
*save|思い出せない母の顔
@mr
@noname
私の話に興味を抱いているようだし、楽しんでいるようにも見える。
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0966 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0966'])" graphic=image/backlog/PLAY_button idx=7
「一般的には、感情を持った人工知能は危険だと思われていますが……先生は、私を咎めないのですか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=驚き eye=薄目 mouth=空き pos=c
@name src=三国
@v src=mikuni0180 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0180'])" graphic=image/backlog/PLAY_button idx=7
「咎めないさ。私に、お前を咎める資格など無い」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=三国
@v src=mikuni0181 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0181'])" graphic=image/backlog/PLAY_button idx=7
「私も、お前と同じだからな」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0967 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0967'])" graphic=image/backlog/PLAY_button idx=7
「……同じ、ですか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=笑い mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0182 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0182'])" graphic=image/backlog/PLAY_button idx=7
「ああ。私も作ったんだよ……感情を持った人工知能をね」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い pos=c
@name src=三国
@v src=mikuni0183 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0183'])" graphic=image/backlog/PLAY_button idx=7
「結果は失敗だったが、今も継続してテスト中だ」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0968 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0968'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|思い出せない母の顔
@mr
@noname
今も、と先生は言う。
@lr
*save|思い出せない母の顔
@mr
@noname
つまりはそういうことだ。
@lr
*save|思い出せない母の顔
@mr
@noname
でもまあ、一応確かめてみることにした。
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0969 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0969'])" graphic=image/backlog/PLAY_button idx=7
「私は、トトが本当の友だちになってくれるのなら、世界中全てが敵に回ってもいいと、そう思って今まで研究に取り組んできました」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0970 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0970'])" graphic=image/backlog/PLAY_button idx=7
「先生も、そんな私と同じということですか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い2 pos=c
@name src=三国
@v src=mikuni0184 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0184'])" graphic=image/backlog/PLAY_button idx=7
「ああ、同じだ。私は今でも、たった１人の大切な人のために研究をしているのだからな」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=瞑る mouth=笑い4 pos=c
@noname
そう言って、三国先生は少しだけ目を伏せる。
@lr
*save|思い出せない母の顔
@mr
@noname
何かを思い出すかのように、少しだけ。
@lr
*save|思い出せない母の顔
@mr
@noname
先生の専門分野は、医療方面への人工知能の活用だ。
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0971 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0971'])" graphic=image/backlog/PLAY_button idx=7
「身内の方に、何かあったのですか？」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0185 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0185'])" graphic=image/backlog/PLAY_button idx=7
「……娘が、昏睡状態なんだ。脳に損傷があるようで、目を覚ますのは難しいだろうと言われた」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0972 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0972'])" graphic=image/backlog/PLAY_button idx=7
「すみません、過ぎた詮索でした」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
これは、お互いが少しでも歩み寄るための、サインみたいなものだ。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ム pos=c
@noname
先生は、少し口元を緩めると、ついに本題を切り出した。
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c
@name src=三国
@v src=mikuni0186 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0186'])" graphic=image/backlog/PLAY_button idx=7
「さて、本題に入ろうか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@name src=もも
@v src=momo0973 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0973'])" graphic=image/backlog/PLAY_button idx=7
「そうですね。先生は、トトを消した犯人に心当たりがあると聞きましたが」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=三国
@v src=mikuni0187 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0187'])" graphic=image/backlog/PLAY_button idx=7
「ああ、ある。君が作った人工知能に感情があると知ることができ、そしてそれを、誰よりも疎ましく思うであろう、そんな存在が――」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c
@name src=三国
@v src=mikuni0188 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0188'])" graphic=image/backlog/PLAY_button idx=7
「ああ、一応聞いておこうか」
[endvoice]
@lr
*save|思い出せない母の顔
@mr
@noname
一端言葉を区切り、三国先生がまっすぐと私を見据える。
@lr
*save|思い出せない母の顔
@mr
@noname
おそらくは、これが答え合わせとなるだろう。
@lr
*save|思い出せない母の顔
@mr
@noname
私が導き出した答えが、正しいか、正しくないか。
@lr
*save|思い出せない母の顔
@mr

@chara base=三国/三国02 body=デフォルト mayu=怒 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0189 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0189'])" graphic=image/backlog/PLAY_button idx=7
「お前は、この世界についてどの程度把握している」
[endvoice]
@lr
*save|思い出せない母の顔
@mr

@musicwait

@bgmout
@eseout src=SC_G_01_D
@blackout time=1500
@musicwait

;//Next
[jump storage="scenario/script/もも/momo_12.ks"]
