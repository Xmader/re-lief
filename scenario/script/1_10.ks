;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


;//////////////////////////////シナリオスタート///

;@all_out

[sysbtopt forevisible=false backvisible=false]


@frame_out time=1000
@bg src=アイキャッチ/black_02 time=3000 canskip=false
@bg src=その他/black time=2000
;■こちらアイキャッチ入りましたが仮想世界なのでフレームインしてます
@frame_in time=1000

*label|白い少女

;^CG映画モード/イン
@bgm1 src=S09 volume=0
@bgm1 volume=1
@cg src=その他/その他_対桜_03 time=1000

[sysbtopt forevisible=true backvisible=true]

@catch text=血の匂いを、覚えている。
血の匂いを、覚えている。
@lr
*label|白い少女
@mr

@catch text=誰かの世界が一瞬にして反転するのを、”俺”は確かに見ていた。
誰かの世界が一瞬にして反転するのを、”俺”は確かに見ていた。
@lr
*label|白い少女
@mr

@catch text=アスファルトに広がっていく、鮮やかな紅。
アスファルトに広がっていく、鮮やかな紅。
@lr
*label|白い少女
@mr

@catch text=悲鳴と、絶叫と、混乱と。
悲鳴と、絶叫と、混乱と。
@lr
*label|白い少女
@mr

@cg src= その他/その他_桜散_01 time=1000
@catch text=命の散りゆくそのさまを、俺はきっと間近で目にしていた。
命の散りゆくそのさまを、俺はきっと間近で目にしていた。
@lr
*label|白い少女
@mr

@bgm1 volume=0.7 time=1000 wait=false
@catch text=――遠い、遠い過去の記憶。
――遠い、遠い過去の記憶。
@lr
*label|白い少女
@mr

@cg src= その他/その他_黒ノイズ_03 time=2000
@catch text=悪夢のような記憶の残滓は、けれどもほどなく消えていく。
悪夢のような記憶の残滓は、けれどもほどなく消えていく。
@lr
*label|白い少女
@mr

@bgm1out time=2000

@cg src= その他/その他_ピアノ_03 time=2000
@catch text=目覚めの朝。
目覚めの朝。
@lr
*label|白い少女
@mr

@catch text=黒い夢を包んでいくのは、まるで目覚まし時計のように俺の覚醒を促していく、どこかで聞いたピアノの旋律。
黒い夢を包んでいくのは、まるで目覚まし時計のように俺の覚醒を促していく、どこかで聞いたピアノの旋律。
@lr
*label|白い少女
@mr

@catch text=リズムも、テンポもあいまいで。
リズムも、テンポもあいまいで。
@lr
*label|白い少女
@mr

@catch text=それでも俺はそれに縋って、眠りの底より醒めていく。
それでも俺はそれに縋って、眠りの底より醒めていく。
@lr
*label|白い少女
@mr

@catch text=一日一度の再起動。
一日一度の再起動。
@lr
*label|白い少女
@mr

@bg src= 学園/寮部屋01_朝 time=3000 method=universal rule=円形(中外)
@catch text=デジタル時計のように正確な世界が、その像を結んでいく中で。
デジタル時計のように正確な世界が、その像を結んでいく中で。
@lr
*label|白い少女
@mr

@catch text=あるクラスメイトの「自己紹介」が成功した記念の、どんちゃん騒ぎを経た翌日の朝。
あるクラスメイトの「自己紹介」が成功した記念の、どんちゃん騒ぎを経た翌日の朝。
@lr
*label|白い少女
@mr

@catch text=俺――新田司は、つい先日のとある出会いを思い返していた。
俺――新田司は、つい先日のとある出会いを思い返していた。
@lr
*label|白い少女
@mr

;^CG映画モード/アウト

@bg src=その他/black time=2000
;/////////////////////////////////////////////////
@bg src= 第一地区/廃墟六階_昼 time=2000
@ese src=SC_1_07_Da volume=1
@cinema_mode_out
@messagein
@name src=司
「……」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c time=500
@name src=アイ
@v src=ai0021 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0021'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|白い少女
@mr

@noch
海辺でランニングをしてくる、と方便を使い、いつものように散策をしていたあの日。
@lr
*label|白い少女
@mr

打ち捨てられた廃墟の先で。
@lr
*label|白い少女
@mr

果たして、そこに「彼女」はいた。
@lr
*label|白い少女
@mr

@bgm src=S06 time=0
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ layer=1 pos=c
@name src=アイ
@v src=ai0022 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0022'])" graphic=image/backlog/PLAY_button idx=7
「こんにちは」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c
@name src=司
「……あ、ああ、うん……ええと」
[endvoice]
@lr
*label|白い少女
@mr

木漏れ日だけがうっすらと差す、薄暗い部屋の中。
@lr
*label|白い少女
@mr

幽霊と呼ばれた白い少女は、確かに自分の足で立ち、そこに確かに存在していた。
@lr
*label|白い少女
@mr

茫洋とした存在感。
@lr
*label|白い少女
@mr

暗闇に佇むその雰囲気は、確かに幽霊のようでもあったけれど。
@lr
*label|白い少女
@mr

@name src=司
「えっと、君は？」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ03 body=私服 mayu=通常 eye=ジト目 mouth=空き3 layer=1 pos=c
@name src=アイ
@v src=ai0023 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0023'])" graphic=image/backlog/PLAY_button idx=7
「……。そっちから来ておいて、最初のセリフがそれなのは、どうなのかな」
[endvoice]
@lr
*label|白い少女
@mr

;@bg src=第一地区/廃墟六階_昼
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ム4 layer=1 pos=c
@name src=司
「えっ、ああ……ごめん」
[endvoice]
@lr
*label|白い少女
@mr

まだうまく頭が回らない。
@lr
*label|白い少女
@mr

探していた、白い少女。――彼女が？
@lr
*label|白い少女
@mr

……分からない。
@lr
*label|白い少女
@mr

突然のことに、俺の意識はまとまらないままだった。
@lr
*label|白い少女
@mr

かろうじて、絞り出す。
@lr
*label|白い少女
@mr

@name src=司
「新田、司。……君を、探していたんだと、思う」
[endvoice]
@lr
*label|白い少女
@mr

;@bg src= 第一地区/廃墟六階_昼 time=1000
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い2 layer=1 pos=c
@name src=アイ
@v src=ai0024 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0024'])" graphic=image/backlog/PLAY_button idx=7
「……うん」
[endvoice]
@lr
*label|白い少女
@mr

;@bg src= 第一地区/廃墟六階_昼
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=アイ
@v src=ai0025 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0025'])" graphic=image/backlog/PLAY_button idx=7
「ボクは、アイ。司が何度かこの辺りに来ていたのは、知ってるよ」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
「……」
[endvoice]
@lr
*label|白い少女
@mr

その発言に、驚きは少ない。
@lr
*label|白い少女
@mr

なぜだろう？
@lr
*label|白い少女
@mr

それはまだ俺の心が落ち着いていないせいでもあったし。
@lr
*label|白い少女
@mr

おそらく、目の前の少女があまりにも自然に俺の名前を口にしたせいでもあった。
@lr
*label|白い少女
@mr

;@bg src= 第一地区/廃墟六階_昼
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ6 layer=1 pos=c
@name src=アイ
@v src=ai0026 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0026'])" graphic=image/backlog/PLAY_button idx=7
「どうして、ボクを？」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い layer=1 pos=c
少女――アイからの、当然の質問。
@lr
*label|白い少女
@mr

でも不思議とそこに疑問の色はない。
@lr
*label|白い少女
@mr

まるで俺を試しているかのような。あるいは、何かを確認しているかのような。
@lr
*label|白い少女
@mr

一つ、確実なのは。
@lr
*label|白い少女
@mr

きっと彼女は、俺を、知っている――そんな気が、した。
@lr
*label|白い少女
@mr

@name src=司
「……分からないんだ」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=ワ4 layer=1 pos=c
@name src=アイ
@v src=ai0027 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0027'])" graphic=image/backlog/PLAY_button idx=7
「分からない？」
[endvoice]
@lr
*label|白い少女
@mr

@name src=司
「うん。恥ずかしい話なんだけど、どうしてここまで君のことが気になったのか、俺自身もよくわからない」
[endvoice]
@lr
*label|白い少女
@mr

@name src=司
「しいて言えば、なんとなく、なのかな」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 layer=1 pos=c
@name src=アイ
@v src=ai0028 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0028'])" graphic=image/backlog/PLAY_button idx=7
「なんとなく……」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 layer=1 pos=c
@name src=アイ
@v src=ai0029 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0029'])" graphic=image/backlog/PLAY_button idx=7
「ふーん。なんとなくで女の子の家まで押しかけるんだ、司は」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い2 layer=1 pos=c
@name src=司
「いや……」
[endvoice]
@lr
*label|白い少女
@mr

弁明のしようもない。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=ジト目 mouth=笑い layer=1 pos=c
俺の言葉に、彼女――アイは落胆を隠さない。
@lr
*label|白い少女
@mr

ふわふわと、消えてしまいそうな存在感とは裏腹に、その感情表現はとても豊かなものだった。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=笑い2 layer=1 pos=c
@name src=アイ
@v src=ai0030 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0030'])" graphic=image/backlog/PLAY_button idx=7
「冗談だよ。いや、冗談でもないのかな……？　まあ、分かってて住まいを移さなかったボクも、半端者だよね」
[endvoice]
@lr
*label|白い少女
@mr

……？
@lr
*label|白い少女
@mr

どういう意味だろう。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c
@name src=アイ
@v src=ai0031 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0031'])" graphic=image/backlog/PLAY_button idx=7
「君がボクが探していたのと同様に、ボクも君に会いに行こうかどうしようか迷っていたんだよ」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=ワ3 layer=1 pos=c
@name src=アイ
@v src=ai0032 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0032'])" graphic=image/backlog/PLAY_button idx=7
「結局は、偶然という名の無責任に決定権を放り投げて、ボクはただ座してここに居た。だから、半端者。この出会いは、ボクの意志で踏み出した一歩ではないから」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
「……？　よく、分からないけれど。でも――」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ6 layer=1 pos=c
@name src=アイ
@v src=ai0033 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0033'])" graphic=image/backlog/PLAY_button idx=7
「うん。ボクは、司を知っているよ。司はきっと、覚えていないんだね？」
[endvoice]
@lr
*label|白い少女
@mr

@name src=司
「……申し訳ないけど」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=笑い2 layer=1 pos=c
その言葉に、アイは寂しそうに笑った。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
……覚えていないほど、昔の知り合い？　
@lr
*label|白い少女
@mr

これだけ特徴的な少女だ、出会っていれば忘れるとは思えないのだけれど……。
@lr
*label|白い少女
@mr

それとも彼女こそが、記憶にある「いじめっこを助けた正義の少女」その人なのだろうか？　
@lr
*label|白い少女
@mr

昔の記憶をたどって、古い知り合いに会いに来た。
@lr
*label|白い少女
@mr

そう言えれば、格好のひとつもつくのだけれど。
@lr
*label|白い少女
@mr

それでも心に潜むこの懐かしい感覚は、彼女が俺の知己であると信ずるに値するものだった。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ layer=1 pos=c time=1000
@name src=アイ
@v src=ai0034 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0034'])" graphic=image/backlog/PLAY_button idx=7
「学園は、楽しい？」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い layer=1 pos=c
@name src=司
「……え？」
[endvoice]
@lr
*label|白い少女
@mr

予想外の質問に、一瞬思考が飛びかける。
@lr
*label|白い少女
@mr

学園？　トライメント計画のことだろうか？
@lr
*label|白い少女
@mr

@name src=司
「知ってるの？」
[endvoice]
@lr
*label|白い少女
@mr

;@bg src= 第一地区/廃墟六階_昼 time=1000
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=笑い mouth=ワ layer=1 pos=c
;@name src=アイ
;@v src=ai0035 buf=6
;「それは、見ればね。それに、ここらでボクたちくらいの若い人は、みんなあの計画の参加者だろうし」
[endvoice]
;@lr
;*label|白い少女
;@mr

そう聞くと、彼女は「ここらでボクたちくらいの若い人は、みんなそうみたいだから」と言って、微笑んだ。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
「まあ、そっか……」
[endvoice]
@lr
*label|白い少女
@mr

ほとんど初対面の少女に対し、学園の感想を言う。
@lr
*label|白い少女
@mr

それは不思議な光景ではあった。
@lr
*label|白い少女
@mr

でも、いつかの知り合いだからだろう、こうした雑談はとても居心地がいいもので。
@lr
*label|白い少女
@mr

@name src=司
「楽しいよ。ルームメイトがいて、クラスメイトがいて。みんな明るくて、穏やかで、前向きで」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=笑い mouth=ワ layer=1 pos=c
@name src=アイ
@v src=ai0036 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0036'])" graphic=image/backlog/PLAY_button idx=7
「そっか。なら、よかった」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い layer=1 pos=c
@name src=司
「アイは、学園の生徒では？」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=怒 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=アイ
@v src=ai0037 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0037'])" graphic=image/backlog/PLAY_button idx=7
「うん、ないよ。ボクはこんな廃墟暮らしの、ただのホームレスだから」
[endvoice]
@lr
*label|白い少女
@mr

おどけて笑う。
@lr
*label|白い少女
@mr

と同時に、そんなあからさまなジョークは、素性についての質問はつっぱねると暗に言っているかのようでもあって。
@lr
*label|白い少女
@mr

@name src=司
「アイは――」
[endvoice]
@lr
*label|白い少女
@mr

;@bg src= 第一地区/廃墟六階_昼
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半目 mouth=空き2 layer=1 pos=c
@se src=se_hs_ft_wood1
話を続けようとしたところで、しっ、と彼女は人差し指で発言を制止してくる。
@lr
*label|白い少女
@mr

@name src=司
「……？」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=通常 mouth=ワ4 layer=1 pos=c
@name src=アイ
@v src=ai0038 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0038'])" graphic=image/backlog/PLAY_button idx=7
「誰か、近くまで来てるみたい」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c
@name src=司
「こんなところに……？」
[endvoice]
@lr
*label|白い少女
@mr

ここは森の中の廃墟、しかもその中でもさらに奥まった位置にある。
@lr
*label|白い少女
@mr

俺だって、この部屋にたどり着くまで何日もかかったのだ。
@lr
*label|白い少女
@mr

その来訪が、偶然ではないことは明らかだった。
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=空き layer=1 pos=c
@name src=アイ
@v src=ai0039 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0039'])" graphic=image/backlog/PLAY_button idx=7
「……司。ボク、見ての通り、あまり人にこの場所を知られたくないんだ。だから、今日は」
[endvoice]
@lr
*label|白い少女
@mr

@name src=司
「でも、俺が今出たら……」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=ワ3 layer=1 pos=c
@name src=アイ
@v src=ai0040 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0040'])" graphic=image/backlog/PLAY_button idx=7
「ううん、まだ間に合う。そうすれば、あとはどうとでもなるから、ね」
[endvoice]
@lr
*label|白い少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半目 mouth=空き7 layer=1 pos=c
@name src=司
「あ、ちょ……！」
[endvoice]
@lr
*label|白い少女
@mr

ぐいぐい、と回れ右をさせられ、廊下の方へと身体が押しやられる。
@lr
*label|白い少女
@mr

@noch
追い出される。
@lr
*label|白い少女
@mr

かろうじて、扉をくぐるより先に、どうしても聞いておきたいことを尋ねた。
@lr
*label|白い少女
@mr

@name src=司
「アイは、ずっとここに？」
[endvoice]
@lr
*label|白い少女
@mr

@cg src= その他/その他_アイ_02 time=1000
@name src=アイ
@v src=ai0041 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0041'])" graphic=image/backlog/PLAY_button idx=7
「さあね。でも、またいずれ会えると思うよ」
[endvoice]
@lr
*label|白い少女
@mr

@cg src= その他/その他_アイ_03 time=1000
@name src=アイ
@v src=ai0042 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0042'])" graphic=image/backlog/PLAY_button idx=7
「……ううん。次は、きっとボクが君に会いにいくから」
[endvoice]
@lr
*label|白い少女
@mr

@name src=アイ
@v src=ai0043 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0043'])" graphic=image/backlog/PLAY_button idx=7
「今日は、話ができてよかったよ。ありがとう」
[endvoice]
@lr
*label|白い少女
@mr

@bg src= 第一地区/廃墟一階_昼 method=universal rule=右から左
そう言って、俺は部屋から押し出される。
@lr
*label|白い少女
@mr

扉が閉じられるより先に、俺は急いで振り向いて。
@lr
*label|白い少女
@mr


@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50
@name src=司
「アイ……！」
[endvoice]
@lr
*label|白い少女
@mr
@bgmout time=1000 wait=false


@cg src=その他/その他_黒ノイズ_02 time=1000
せめてもう少しだけ詳しい話を。
@lr
*label|白い少女
@mr

そう告げようとしたものの。
@lr
*label|白い少女
@mr
@cinema_mode_in
@bg src=その他/black
@bg src= 第一地区/廃墟六階_家具なし time=1000 method=universal rule=左から右
@name src=司
@noname
@catch text=「……！」
「……！」
[endvoice]
@lr
*label|白い少女
@mr
@catch text=それは、まるでマジックショーを見せられたかのように。
それは、まるでマジックショーを見せられたかのように。
@lr
*label|白い少女
@mr
@catch text=俺が追い出された部屋。
俺が追い出された部屋。
@lr
*label|白い少女
@mr

@catch text=廊下から見通す中の光景は、まさに一瞬でもぬけの殻となっていた。
廊下から見通す中の光景は、まさに一瞬でもぬけの殻となっていた。
@lr
*label|白い少女
@mr
@eseout src=SC_1_07_Da
@bg src=その他/black time=2000
;/////////////////////////////////////////////////
@bg src=学園/寮部屋01_朝 time=2000 method=universal rule=円形(中外)
@ese src=SC_G_01_M
@cinema_mode_out
@messagein
――それが、先月、おそらくは幽霊と噂された少女――アイに出会った日のこと。
@lr
*label|白い少女
@mr

あの日以来、彼女の言葉を信じて待ってはいるものの、トンネルでの一件を除くと、いっこうに向こうから会いに来る様子はなく。
@lr
*label|白い少女
@mr

そろそろ、こちらから出向いてもいい頃合いだろうか。
@lr
*label|白い少女
@mr

そんなことを考えながら、俺はまどろみを終えたのだった。
@lr
*label|白い少女
@mr

;@ese src=SC_G_01_M
……さて。
@lr
*label|白い少女
@mr
@eseout src=SC_G_01_M

まずは、自分のベッドから転がり落ち、他人様の荷物を足蹴にしているルームメイトを叩き起こすところから始めようか――。
@lr
*label|白い少女
@mr

;////////////////////////////////シナリオエンド///
@bg src=その他/black time=2000
@blackout time=1000
;//////////////////////////////////セットダウン///
;////////////////////////////////OP再生///

;// NEXT //
[jump storage="script/2_1.ks"]
