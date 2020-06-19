;=================================================
;;【 Re:lieF 】2_4.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|クモは嫌いなのです
@bgm src=S05
@bg src=学園/寮部屋01_昼 time=2000
@ese src=SC_G_01_D
@messagein
@chara base=理人/理人01 body=私服 mayu=通常 eye=通常2 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0056-2 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0056-2'])" graphic=image/backlog/PLAY_button idx=7
「また負けた……だと……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noch

@noname
休日の昼下がり。
@lr
*save|クモは嫌いなのです
@mr

@noname
ルームメイトの絶望に満ちたうめき声が、部屋の中でこだまする。
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=通常2 mouth=ワ pos=c
@name src=理人
@v src=rihito0057 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0057'])" graphic=image/backlog/PLAY_button idx=7
「いや、あれだよね？　もはやチートだよね？　ほんとはももちゃんにＲＯＭ改造とかしてもらってない？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=空き3 pos=c
@name src=司
「してないよ……っていうかパズルゲーじゃん……」
@lr
*save|クモは嫌いなのです
@mr

@musicwait
@bgmout time=2000

@noch
@noname
……休みの日、お昼を食べてからの休憩時間。
@lr
*save|クモは嫌いなのです
@mr

@noname
特に用もないとき、俺たちはこうしてゲームで時間をつぶしていることが多かった。
@lr
*save|クモは嫌いなのです
@mr

@noname
もちろんこの島にまでゲーム機をもちこんだのは理人だ。
@lr
*save|クモは嫌いなのです
@mr

@noname
よほどのゲーマーらしく、「外」ではほとんどの余暇をネトゲで過ごしていたらしい。
@lr
*save|クモは嫌いなのです
@mr

@noname
とはいえこの島はネットは原則禁止、ゆえにこうして据え置きの対戦ゲームに付き合わされているのだけれど……。
@lr
*save|クモは嫌いなのです
@mr

@bgm src=S01
@chara base=理人/理人01 body=私服a mayu=たれ eye=驚き mouth=ワ5 pos=c
@name src=理人
@v src=rihito0058 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0058'])" graphic=image/backlog/PLAY_button idx=7
「いやでも強すぎでしょ……副砲本線の使い分けはともかく、凝視の精度明らかにおかしいでしょ」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服a mayu=たれ eye=通常 mouth=笑い6 pos=c
@name src=司
「そう？　普通じゃない？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0059 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0059'])" graphic=image/backlog/PLAY_button idx=7
「普通じゃないですー。どう考えてもネット対戦入り浸ってたやつの強さですー」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服a mayu=驚き eye=つり目2 mouth=空き pos=c
@name src=理人
@v src=rihito0060 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0060'])" graphic=image/backlog/PLAY_button idx=7
「こうなりゃＦＰＳでもやるか……ローカルでＦＰＳって経験ないけど」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@noname
ぶつくさ言いつつ、理人がゲーム用の棚をあさり始める。
@lr
*save|クモは嫌いなのです
@mr

@noname
本当、どんだけゲーム持ち込んだんだこいつは……。
@lr
*save|クモは嫌いなのです
@mr

@se src=se_prop_knock1
@noname
なんて思っていると、こんこん、と部屋の扉がノックされた。
@lr
*save|クモは嫌いなのです
@mr

@bgmout time=2000
@name src=司
「珍しいな……誰だろ？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=つり目2 mouth=ワ pos=c
@name src=理人
@v src=rihito0061 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0061'])" graphic=image/backlog/PLAY_button idx=7
「司、頼むー。僕は今、手が離せない」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@name src=司
「はいはい」
@lr
*save|クモは嫌いなのです
@mr

@noname
両手にゲームソフトを抱えて忙しい理人はほっておこう。
@lr
*save|クモは嫌いなのです
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@messagein
@name src=司
「えーと、どちら様でしょう？」
@lr
*save|クモは嫌いなのです
@mr

@name src=流花
@v src=ruka0158 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0158'])" graphic=image/backlog/PLAY_button idx=7
「あっ、えっと……大館です」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noname
えっ、大館さん？
@lr
*save|クモは嫌いなのです
@mr

@noname
これはまた、珍しい来客だ。
@lr
*save|クモは嫌いなのです
@mr

@bgm src=N04

@cinema_mode_in
@cg src=共通/共通_クモは怖い_01 time=1000

@name src=司
@noname
@catch text=「どうしたの？　珍しいじゃない」
「どうしたの？　珍しいじゃない」
@lr
*save|クモは嫌いなのです
@mr

@cg src=共通/共通_クモは怖い_02
@name src=流花
@noname
@v src=ruka0159 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0159'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あー……えっと、その……だな」
「あー……えっと、その……だな」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noname
@catch text=大館さんは、らしくもなくもじもじとしている。
大館さんは、らしくもなくもじもじとしている。
@lr
*save|クモは嫌いなのです
@mr

@noname
@catch text=はて？　
はて？　
@lr
*save|クモは嫌いなのです
@mr

@cg src=共通/共通_クモは怖い_03
@name src=流花
@noname
@v src=ruka0160 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0160'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あーっと……その……」
「あーっと……その……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
@noname
@catch text=「……？　話しにくいなら、場所を移そうか？」
「……？　話しにくいなら、場所を移そうか？」
@lr
*save|クモは嫌いなのです
@mr

@cg src=共通/共通_クモは怖い_04
@name src=流花
@noname
@v src=ruka0161 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0161'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いや、そうじゃなくてだな……その……」
「いや、そうじゃなくてだな……その……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@cg src=共通/共通_クモは怖い_05
@name src=流花
@noname
@v src=ruka0162 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0162'])" graphic=image/backlog/PLAY_button idx=7
「クモは、好き？　それとも嫌いじゃない？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@musicwait
@bgmout time=2000

@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|クモは嫌いなのです
@mr

@name src=司
@noname
@catch text=「……は？」
「……は？」
@lr
*save|クモは嫌いなのです
@mr

@noname
@catch text=すごい２択きた。
すごい２択きた。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
@noname
@catch text=「クモって、あの？」
「クモって、あの？」
@lr
*save|クモは嫌いなのです
@mr

@name src=流花
@noname
@v src=ruka0163 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0163'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「そう、あのクモ。スパイダーの方」
「そう、あのクモ。スパイダーの方」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
@noname
@catch text=「別に、好きじゃないけど、ことさら苦手ってほどでも……」
「別に、好きじゃないけど、ことさら苦手ってほどでも……」
@lr
*save|クモは嫌いなのです
@mr

@noname
@catch text=意外に思いつつ、おおむね事情を察する。
意外に思いつつ、おおむね事情を察する。
@lr
*save|クモは嫌いなのです
@mr

@noname
@catch text=いや、っていうか、そうなると「好き」と「嫌いじゃない」ってそれ、似たようなもんじゃあ……？
いや、っていうか、そうなると「好き」と「嫌いじゃない」ってそれ、似たようなもんじゃあ……？
@lr
*save|クモは嫌いなのです
@mr
@ese src=SC_G_01_D
@noname
@catch text=ともかく大舘さんの言葉を待っていると、彼女は本当に珍しく、弱気なままに口を開いた。
ともかく大舘さんの言葉を待っていると、彼女は本当に珍しく、弱気なままに口を開いた。
@lr
*save|クモは嫌いなのです
@mr

@cg src=共通/共通_クモは怖い_06
@name src=流花
@noname
@v src=ruka0164 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0164'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「その……部屋に大きいのが、出て。退治、してくれない、かな」
「その……部屋に大きいのが、出て。退治、してくれない、かな」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@bg src=その他/black

@bg src=学園/寮部屋03_昼 method=universal rule=右から左
@bgm src=S03
@ese src=SC_G_01_D
@cinema_mode_out
@messagein
@noname
そんなこんなで、大館さんたちの部屋までやって来た。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=笑い pos=c
@name src=流花
@v src=ruka0165 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0165'])" graphic=image/backlog/PLAY_button idx=7
「散らかってて悪いね」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「ううん、大丈夫だよ」
@lr
*save|クモは嫌いなのです
@mr
@noch

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=笑い pos=cl
@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目 mouth=ワ pos=cr
@name src=理人
@v src=rihito0062 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0062'])" graphic=image/backlog/PLAY_button idx=7
「……大舘先生、その、もうちょっと片付けとかしたほうが……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=驚き pos=cl
@name src=流花
@v src=ruka0166 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0166'])" graphic=image/backlog/PLAY_button idx=7
「……『全部』ももの私物だよ」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目2 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0063 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0063'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noname
『全部』を強調して、大舘さんが理人の諫言をぶった斬る。
@lr
*save|クモは嫌いなのです
@mr
@noch

@noname
あまり見ないようにはしたいものの、通された部屋にはひっくり返された鞄やら山積みになった本やらがとっ散らかっていた。
@lr
*save|クモは嫌いなのです
@mr

@noname
備え付けの２段ベッドも同様で、こちらは２人の性格が特によく表れている。
@lr
*save|クモは嫌いなのです
@mr

@noname
きちんと整えられた下段は、大館さんが使っている方だろう。
@lr
*save|クモは嫌いなのです
@mr

@noname
それに比べて上段には、何に使うのかよくわからない道具やら、脱ぎ散らかされた上着やらが色々と積まれていた。
@lr
*save|クモは嫌いなのです
@mr

@noname
いや、っていうか……
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「当のももちゃんは？　どうしたの？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=空き2 pos=c
@name src=流花
@v src=ruka0167 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0167'])" graphic=image/backlog/PLAY_button idx=7
「……あいつは、逃げた」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=ム3 pos=c
@name src=司
「逃げた」
@lr
*save|クモは嫌いなのです
@mr

@noname
なんと。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0168 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0168'])" graphic=image/backlog/PLAY_button idx=7
「ああ、あたしを置いてな。一目散だったよ」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ム pos=c
@name src=流花
@v src=ruka0169 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0169'])" graphic=image/backlog/PLAY_button idx=7
「クモを退治して戻ってきたら、覚えてろよ……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「あ、あはは……」
@lr
*save|クモは嫌いなのです
@mr
@noname
@noch time=500
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=あわわ pos=cl
@chara base=理人/理人01 body=私服a mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0064 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0064'])" graphic=image/backlog/PLAY_button idx=7
「どうやらももちゃん、戻ったらクモより手ごわい相手と戦うことになりそうだねえ」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0170 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0170'])" graphic=image/backlog/PLAY_button idx=7
「は？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ン pos=cl
@name src=司
「大舘さん、どうどう」
@lr
*save|クモは嫌いなのです
@mr
@noch

@name src=司
「ところで、件のクモは？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=通常 eye=驚き mouth=はわわ pos=c
@name src=流花
@v src=ruka0171 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0171'])" graphic=image/backlog/PLAY_button idx=7
「あ、ああ……そうだった」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@musicwait
@bgmout
@noname

@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0172 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0172'])" graphic=image/backlog/PLAY_button idx=7
「クモはあそこ、窓際の――って、いない！？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@bgm src=S02
@chara base=流花/流花02 body=私服 mayu=驚き eye=驚き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=流花
@v src=ruka0173 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0173'])" graphic=image/backlog/PLAY_button idx=7
「ど、どこ行ったんだ！？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=c
@move layer=1 time=900 path="(200,10,255)(1000,10,255)"
@name src=流花
@v src=ruka0174 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0174'])" graphic=image/backlog/PLAY_button idx=7
「と、とりあえず避難を――」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

;@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=c
@name src=司
「落ち着いて、大館さん」
@lr
*save|クモは嫌いなのです
@mr

@noname
そりゃ、俺たちの部屋まで助けを求めていれば、クモだって移動くらいする。
@lr
*save|クモは嫌いなのです
@mr

@noname
っていうか、そんな苦手なのか、クモ。
@lr
*save|クモは嫌いなのです
@mr

@noname
あるいはそんなにでかかったとか？　大舘さんも都会育ちだそうだし、こういった田舎の虫の大きさには耐性がないのかもしれない。
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=cl
@chara base=理人/理人01 body=私服 mayu=たれ eye=薄目 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0065 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0065'])" graphic=image/backlog/PLAY_button idx=7
「時間も経ったし、窓から出て行っちゃったんじゃない？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=怒2 eye=通常 mouth=ワ pos=cl
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0175 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0175'])" graphic=image/backlog/PLAY_button idx=7
「て、適当いうな！　あ、相手の姿が見えないと不安になるんだよ！　新田くんもそうだろう！？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=ム4 pos=cl
@name src=司
「まあ、気持ちはわかるけどさ、俺と理人がついてるから。ね？」
@lr
*save|クモは嫌いなのです
@mr
@noch

@name src=司
「さてじゃあ、とりあえずクモを探すところから――」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=cl cmove=true
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0176 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0176'])" graphic=image/backlog/PLAY_button idx=7
「きゃっ！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@se src=se_hs_bodyfall
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=はわわ pos=l
@name src=司
「ちょ、どうしたの！？　いた？」
@lr
*save|クモは嫌いなのです
@mr
@noch

@chara base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=ruka0177 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0177'])" graphic=image/backlog/PLAY_button idx=7
「……うぅ……見間違いだった……ももが集めてるカプセルトイの玩具がクモに見えた……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=半目 mouth=ム4 pos=c
@noname
涙目になって、腕にすがりついてくる大館さん。
@lr
*save|クモは嫌いなのです
@mr

@noname
なんだか、すごく珍しい絵面だ。
@lr
*save|クモは嫌いなのです
@mr

@noname
こんなに弱気な大館さんは、初めて見たかもしれない。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0178 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0178'])" graphic=image/backlog/PLAY_button idx=7
「くそぅ……ももめ……いずれ全部処分してやるからな……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@eseout src=SC_G_01_D
@name src=司
「おお……」
@lr
*save|クモは嫌いなのです
@mr

@noname
今度は完全にとばっちりなももちゃんに向けて、俺は心の中でご愁傷様ですと呟いたのだった。
@lr
*save|クモは嫌いなのです
@mr
@noch
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/寮部屋03_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
@name src=司
「あ、いた」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0179 buf=4
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=驚き pos=c fliplr=true
「ひっ……ど、どこ？
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0179'])" graphic=image/backlog/PLAY_button idx=7
　どこにいた？」
@chara base=流花/流花03 body=私服 mayu=たれ2 eye=半々目 mouth=驚き pos=c
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@noname
机の下の暗がりに、標的の姿はあった。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「う、うーん……確かにあれは……」
@lr
*save|クモは嫌いなのです
@mr

@noname
普通の女の子なら、怖がるのも無理は無いだろう。
@lr
*save|クモは嫌いなのです
@mr

@noname
そこにいたのは、手のひらサイズの巨大なクモだった。
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=理人
@v src=rihito0066 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0066'])" graphic=image/backlog/PLAY_button idx=7
「どれどれ……あぁ、軍曹さんか」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「軍曹さん？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=たれ eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0067 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0067'])" graphic=image/backlog/PLAY_button idx=7
「あのクモ、寮生の間ではそう呼ばれてるんだよ」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0068 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0068'])" graphic=image/backlog/PLAY_button idx=7
「特徴も一致してるし、たぶんご本人さんだと思う」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ6 pos=cr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0180 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0180'])" graphic=image/backlog/PLAY_button idx=7
「そ、そういうのはいいから、早く何とかしてくれ！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=笑い mouth=ム3 pos=cl
@noname
大舘さん、涙目。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「えっと、どうしよう……潰しちゃっても大丈夫？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=驚き pos=cl
@move layer=4 time=150 path="(-180,-20,255)(-180,10,255)"
@name src=流花
@v src=ruka0181 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0181'])" graphic=image/backlog/PLAY_button idx=7
「つつつ、潰すなんて論外だっ！　あんなデカイのが潰れるところなんて見たくない！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noname
そりゃごもっともで。
@lr
*save|クモは嫌いなのです
@mr

@noch
@name src=司
「えぇと……どうしよう？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常2 eye=つり目2 mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0069 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0069'])" graphic=image/backlog/PLAY_button idx=7
「捕獲して僕たちの部屋で飼う？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常2 eye=笑い mouth=ワ4 pos=cr
@name src=司
「いやそれはちょっと……」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=つり目 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0070 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0070'])" graphic=image/backlog/PLAY_button idx=7
「ま、捕まえて外に出す他ないよね」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noch

@name src=司
「そうなるか……」
@lr
*save|クモは嫌いなのです
@mr
@noch

@noname
緊張する。
@lr
*save|クモは嫌いなのです
@mr

@noname
虫は苦手な方でも無いのだが、ここまで大きいと話は別だ。
@lr
*save|クモは嫌いなのです
@mr

@noname
だけど、引き受けた以上、このまま投げ出すわけにもいかない。
@lr
*save|クモは嫌いなのです
@mr

@noname
ただ、机を叩いてみても、クモは動く素振りさえ見せなかった。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「出てこないなあ……」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0071 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0071'])" graphic=image/backlog/PLAY_button idx=7
「壁ドンでもしてみたら？　司の魅力にすり寄って来るんじゃない？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「えー……」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=c
@name src=理人
@v src=rihito0072 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0072'])" graphic=image/backlog/PLAY_button idx=7
「大館さんは好き？　壁ドン」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=cr
@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0182 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0182'])" graphic=image/backlog/PLAY_button idx=7
「あの……できれば脱線しないで早急に処理して欲しいんだけど……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=薄目 mouth=ワ2 pos=cr
@name src=理人
@v src=rihito0073 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0073'])" graphic=image/backlog/PLAY_button idx=7
「真面目か！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム eye=通常 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0183 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0183'])" graphic=image/backlog/PLAY_button idx=7
「真面目だよ！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noch

@name src=司
「……よし、じゃあ壁ドンやってみようか？」
@lr
*save|クモは嫌いなのです
@mr

@noname
身をかがめ、机の下へと手を伸ばす。
@lr
*save|クモは嫌いなのです
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_bed
@noname
クモの様子を注意深く観察しながら、ちょっと強めに壁を叩く。
@lr
*save|クモは嫌いなのです
@mr

@noname
と。
@lr
*save|クモは嫌いなのです
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「うおっ！」
@lr
*save|クモは嫌いなのです
@mr

@noname
その瞬間、クモが高速で移動し始めた。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「ちょ、うわっ、わっ」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常 eye=通常 mouth=空き pos=c
@name src=理人
@v src=rihito0074 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0074'])" graphic=image/backlog/PLAY_button idx=7
「おー速い速い」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noch

@noname
クモの移動を目で追う。
@lr
*save|クモは嫌いなのです
@mr

@noname
他の荷物に紛れてしまう前にケリをつけなくてはならない。
@lr
*save|クモは嫌いなのです
@mr

@noname
不運にも、クモは天井近くの高さまで壁を登ってしまっていた。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「大舘さん、何か届く……えっと、新聞紙とか、なんかそういうの！」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=はわわ pos=cr left=-530
@name src=流花
@v src=ruka0184 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0184'])" graphic=image/backlog/PLAY_button idx=7
「えっ、えっ、でも、この島に新聞なんてないし……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname
@noch
@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目2 mouth=ワ pos=c
@name src=理人
@v src=rihito0075 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0075'])" graphic=image/backlog/PLAY_button idx=7
「司、受け取れ！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noch

@se src=se_prop_gotto
@noname
クモを視界に収めたまま、理人が手渡してきた何かを受け取る。
@lr
*save|クモは嫌いなのです
@mr

@noname
これは――！　
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「……なにこれ？」
@lr
*save|クモは嫌いなのです
@mr

@noname
でっかいゴミ袋と、あとは……棒？　
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0185 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0185'])" graphic=image/backlog/PLAY_button idx=7
「あっ、それもものマジックハンド！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@name src=司
「マジックハンド？　ああ……」
@lr
*save|クモは嫌いなのです
@mr

@noname
手元のレバーを引くと、先端がぴこぴこと動くおもちゃだ。
@lr
*save|クモは嫌いなのです
@mr

@noname
いや、ええと……。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「ももちゃんのって……え、使っていいの？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=通常 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0186 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0186'])" graphic=image/backlog/PLAY_button idx=7
「何の問題もない！　あたしが許す！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@name src=司
「じゃ、じゃあ……」
@lr
*save|クモは嫌いなのです
@mr

@noname
マジックハンドはともかく、ゴミ袋は結構な大きさがあった。
@lr
*save|クモは嫌いなのです
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ム pos=c
@noname
そのため、理人にゴミ袋の口を大きく広げてもらいつつ、ゆっくりとクモに近づいていく。
@lr
*save|クモは嫌いなのです
@mr

@noch
@noname
幸い、ちょうど床には何もない場所。
@lr
*save|クモは嫌いなのです
@mr

@noname
タイミングを合わせて。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「１」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0076 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0076'])" graphic=image/backlog/PLAY_button idx=7
「２」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「せいっ！」
@lr
*save|クモは嫌いなのです
@mr
@se src=se_hs_bodyfall
@noname
クモのすぐ近くを、マジックハンドで強く叩く。
@lr
*save|クモは嫌いなのです
@mr

@noname
すると、クモは壁から離れてゆっくり床へと落下し始めて。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花03 body=私服 mayu=たれ2 eye=笑い mouth=驚き pos=c
@move layer=1 time=150 path="(100,-20,255)(150,10,255)"
@name src=流花
@v src=ruka0187 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0187'])" graphic=image/backlog/PLAY_button idx=7
「ひっ！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@name src=司
「理人！」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服b mayu=怒 eye=つり目2 mouth=ワ5 pos=c
@name src=理人
@v src=rihito0077 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0077'])" graphic=image/backlog/PLAY_button idx=7
「オッケー！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@noname
大きさを活かし、理人がばさりと包み込むようにしてゴミ袋で落下するクモを回収する。
@lr
*save|クモは嫌いなのです
@mr

@noname
急いで口を閉めて、『軍曹さん』の確保と相成った。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=c left=700
@move layer=1 time=900 path="(300,10,255)(62,10,255)"
@name src=流花
@v src=ruka0188 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0188'])" graphic=image/backlog/PLAY_button idx=7
「……お、おわった……のか？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noname
おそるおそる、大舘さんが寄ってくる。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=はわわ pos=cl
@chara base=理人/理人01 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0078 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0078'])" graphic=image/backlog/PLAY_button idx=7
「うん、ちゃんと取れたよ。見る？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花01 body=私服 mayu=ム2 eye=通常 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0189 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0189'])" graphic=image/backlog/PLAY_button idx=7
「み、見るかバカ！」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@musicwait
@bgmout time=2000
@noch

@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=あわわ pos=c
@move layer=1 time=1500 path="(62,100,255)(62,800,255)"
@name src=流花
@v src=ruka0190 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0190'])" graphic=image/backlog/PLAY_button idx=7
「はああああ――……」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@se src=se_hs_bed
@noname
ぐったりと、大舘さんがへたりこむ。
@lr
*save|クモは嫌いなのです
@mr

@noname
よっぽど苦手なのだろう。まさに緊張の糸が切れて、ぷしゅーっと頭から煙でも出しそうな疲労具合だった。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「じゃ、理人は後片付けお願い。俺は軍曹さん、外に捨ててくるから」
@lr
*save|クモは嫌いなのです
@mr
@noname
@eseout src=SC_G_01_D
@chara base=理人/理人01 body=私服a mayu=通常2 eye=驚き mouth=笑い5 pos=c
@name src=理人
@v src=rihito0079 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0079'])" graphic=image/backlog/PLAY_button idx=7
「はいよー」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noch
@messageout

@bg src=その他/black

;/////////////////////////////////////////////////

@bgm src=S03
@bg src=学園/寮部屋03_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
@noname
寮の外で軍曹さんを野生へと返し、戻ってきたころには、大舘さんも少しだけ元気になっていた。
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「ま、これで一安心、かな？」
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0191 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0191'])" graphic=image/backlog/PLAY_button idx=7
「ああ、うん、ありがとう」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花03 body=私服 mayu=通常 eye=半々目 mouth=笑い pos=cl
@chara base=理人/理人01 body=私服a mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=流花
@v src=ruka0192 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0192'])" graphic=image/backlog/PLAY_button idx=7
「やっぱり、新田くんたちに頼んで正解だったよ……ほんと、助かった」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=通常 eye=笑い mouth=ワ4 pos=cr
@name src=理人
@v src=rihito0080 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0080'])" graphic=image/backlog/PLAY_button idx=7
「ま、僕と司が力を合わせればこんなもんだよね」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「あはは……」
@lr
*save|クモは嫌いなのです
@mr

@noch
@noname
まあ、なんだ。
@lr
*save|クモは嫌いなのです
@mr

@noname
こんなことくらいでも、頼られるというのは悪い気はしない。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=はわわ pos=cl
@noname
まだ緊張感が残っているのか、大舘さんは、はあー、ともう一度大きく息を吐いて。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=あわわ pos=cl
@name src=流花
@v src=ruka0193 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0193'])" graphic=image/backlog/PLAY_button idx=7
「さて、っと」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0194 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0194'])" graphic=image/backlog/PLAY_button idx=7
「えっと、どうする？　よかったら、お礼に今日の夕飯でもおごろうかと思うんだけど」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服 mayu=通常 eye=通常2 mouth=ワ2 pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=理人
@v src=rihito0081 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0081'])" graphic=image/backlog/PLAY_button idx=7
「え、マジで？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@noch
@name src=司
「……いいの？」
@lr
*save|クモは嫌いなのです
@mr

@noname
ありがたいお申し出。
@lr
*save|クモは嫌いなのです
@mr

@noname
でもそこまでされるわけにも……と言おうとすると、大舘さんが続けた言葉は。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花01 body=私服 mayu=通常 eye=笑い mouth=に pos=cl
@name src=流花
@v src=ruka0195 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0195'])" graphic=image/backlog/PLAY_button idx=7
「いいよ。どうせももの財布だし」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr

@name src=司
「あー……」
@lr
*save|クモは嫌いなのです
@mr

@noname
苦笑い。
@lr
*save|クモは嫌いなのです
@mr

@noname
これは、ももちゃんは夕飯をおごらされた上に、一週間はマヨネーズ禁止の刑ではなかろうか。
@lr
*save|クモは嫌いなのです
@mr

@chara base=流花/流花01 body=私服 mayu=笑い eye=半目 mouth=ワ pos=cl
@name src=流花
@v src=ruka0196 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0196'])" graphic=image/backlog/PLAY_button idx=7
「で、二人は寿司がいい？　それとも焼肉？」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目 mouth=笑い5 pos=cr
@name src=理人
@v src=rihito0082 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0082'])" graphic=image/backlog/PLAY_button idx=7
「じゃ、遠慮して満漢全席あたりで」
[endvoice]
@lr
*save|クモは嫌いなのです
@mr
@noname

@chara base=理人/理人01 body=私服a mayu=怒 eye=つり目2 mouth=ワ4 pos=cr
@name src=司
「あはは……」
@lr
*save|クモは嫌いなのです
@mr
@noch

@noname
二人とも容赦がない。
@lr
*save|クモは嫌いなのです
@mr

@noname
……とりあえず、騒動はこれでひと段落。
@lr
*save|クモは嫌いなのです
@mr

@noname
８本足の彼が再びこの寮に戻ってこないことを願いつつ、俺たちはこうして軍曹さん捕獲大作戦を終えたのだった。
@lr
*save|クモは嫌いなのです
@mr
@bgmout time=2000
@eseout src=SC_G_01_D
@messageout
@bg src=その他/black time=1500
;/////////////////////////////////////////////////

@messagein
@noname
ちなみに。
@lr
*save|クモは嫌いなのです
@mr

@noname
何を食べたかはともかく、その日の夕食はとても美味しかったです、とだけ言っておこうと思う。ゴチでした。
@lr
*save|クモは嫌いなのです
@mr
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_5.ks"]
