;=================================================
;;【 Re:lieF 】2_6_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///



@eseout
@bgmout time=1000
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|必要なのは
@noch
@bg src=その他/black

@bgm1 src=N01a volume=0
@bgm2 src=N01b volume=0

@bgm1 src=N01a volume=1
@bgm2 src=N01b volume=0

@bg src=学園/教室_昼 method=universal rule=右回り
@messagein
議論は白熱。
@lr
*save|必要なのは
@mr

気付けば、終了の時間が差し迫る頃合いとなり始めていた。
@lr
*save|必要なのは
@mr
@name src=司
「……っと、そろそろいい時間だね」
@lr
*save|必要なのは
@mr
@name src=司
「どうする？　そろそろ、意見のまとめに入ったほうがいいと思うけど」
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0683 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0683'])" graphic=image/backlog/PLAY_button idx=7
「……新田くんすごい、よく気が付くね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=ム pos=c
@name src=司
「え、何が？」
@lr
*save|必要なのは
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0684 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0684'])" graphic=image/backlog/PLAY_button idx=7
「いや、議論に集中してたのに、まわりもよく見えてるなって」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「そうかな？」
@lr
*save|必要なのは
@mr
@noch

だとすれば、元々学級委員とかをやっていたせいかもしれない。
@lr
*save|必要なのは
@mr

まあ、好きでやっていたわけではないのだけれど、いつも自然と――
@lr
*save|必要なのは
@mr
@musicwait
@bgm1out
@bgm2 src=N01b volume=1

;///フラッシュバック
@se src=se_etc_error_noise1

@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@noisein src="その他/その他_白ノイズ_04"
@name src=？？？
『調子に乗るんじゃねぇ』
@lr
*save|必要なのは
@mr
@noiseout src="その他/その他_白ノイズ_04"
@name src=司
「――っ」
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0685 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0685'])" graphic=image/backlog/PLAY_button idx=7
「……新田くん？　どうかした？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……いや」
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@noch

……まただ。
@lr
*save|必要なのは
@mr

時折走る、一瞬のめまい。
@lr
*save|必要なのは
@mr

意識が瞬断されるような感覚と、なぜだか耳に残る不快な感触。
@lr
*save|必要なのは
@mr
;///フラッシュバック
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@noisein src="その他/その他_白ノイズ_04"

『いつもみたいに黙ってりゃいいのに』
@lr
*save|必要なのは
@mr
;///フラッシュバック
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
;@flash src="その他/その他_ノイズ_01" time=30

『お前なんかにできるわけねーだろ』
@lr
*save|必要なのは
@mr
;///フラッシュバック
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
;@flash src="その他/その他_ノイズ_01" time=30

『いつも下向いてボソボソと……気持ちわりぃんだよ』
@lr
*save|必要なのは
@mr
@noiseout src="その他/その他_白ノイズ_04"
@name src=司
「――っ、」
@lr
*save|必要なのは
@mr

これは……いつもより、少し……！
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0686 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0686'])" graphic=image/backlog/PLAY_button idx=7
「に、新田くん、大丈夫！？」
[endvoice]
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@noch
@name src=司
「……うっ……ぐ……だ、大丈夫」
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@chara base=流花/流花02 body=制服 mayu=怒2 eye=通常 mouth=ワ pos=c
@name src=流花
@v src=ruka0215 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0215'])" graphic=image/backlog/PLAY_button idx=7
「おい、様子が変だぞ、先生に――」
[endvoice]
@lr
*save|必要なのは
@mr
@bgm2 src=N01b volume=0.6
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0102 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0102'])" graphic=image/backlog/PLAY_button idx=7
「――」
[endvoice]
@lr
*save|必要なのは
@mr
@bgm2 src=N01b volume=0.3
@chara base=もも/もも02 body=制服a mayu=怒 eye=優目 mouth=呆れ pos=c
@name src=もも
@v src=momo0234 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0234'])" graphic=image/backlog/PLAY_button idx=7

「――」
[endvoice]
@lr
*save|必要なのは
@mr
@bgm2 src=N01b volume=0.3
@noch
@blurin time=500 size=3
……みんなの声が遠ざかる。
@lr
*save|必要なのは
@mr

代わりに、聞き覚えのない言葉がいくつも頭の中を駆け巡った。
@lr
*save|必要なのは
@mr

キモイ。
@lr
*save|必要なのは
@mr

うざい。
@lr
*save|必要なのは
@mr

死ね。
@lr
*save|必要なのは
@mr

罵詈雑言の数々が――
@lr
*save|必要なのは
@mr
@name src=司
「――ッ！」
@lr
*save|必要なのは
@mr
@musicwait
@bgm2out time=1000
@blurout
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0687 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0687'])" graphic=image/backlog/PLAY_button idx=7
「新田くんっ！」
[endvoice]
@lr
*save|必要なのは
@mr
@noch
@bg src=その他/black time=300 method=universal rule=下から上
@bg src=学園/教室_昼 time=300 method=universal rule=下から上
@se src=se_hs_desk_wood1
がたん、と危うく椅子から崩れ落ちかけ、ようやく感覚が蘇る。
@lr
*save|必要なのは
@mr
@name src=司
「……」
@lr
*save|必要なのは
@mr

……なんだ、いまのは？　
@lr
*save|必要なのは
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0688 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0688'])" graphic=image/backlog/PLAY_button idx=7
「大丈夫？　休んだほうが……」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……ええと、ありがとう、箒木さん。……すみません先生、少し、気分が良くないので――」
@lr
*save|必要なのは
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0046 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0046'])" graphic=image/backlog/PLAY_button idx=7
「ええ、それは顔色を見れば……。では誰か保健室に……」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「いえ、一人で大丈夫です。みんなも、ごめん、少し休めば、よくなると思うから」
@lr
*save|必要なのは
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0235 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0235'])" graphic=image/backlog/PLAY_button idx=7
「司……」
[endvoice]
@lr
*save|必要なのは
@mr
@noch

気分がすぐれない。
@lr
*save|必要なのは
@mr

けれどそれと同じくらい、なぜだかみんなの顔を直視していられなくなり、俺は箒木さんたちが止めるのを聞かないまま、急ぎ教室を出る。
@lr
*save|必要なのは
@mr
@messageout
@bg src=その他/black 
@bg src=学園/廊下_昼 time=1000 method=universal rule=右から左
@bgm src=S05
@messagein
@name src=司
「……」
@lr
*save|必要なのは
@mr
@name src=司
「……なんだ、これ」
@lr
*save|必要なのは
@mr

目まいと倦怠感。
@lr
*save|必要なのは
@mr

今までも、似たような兆候はあった。
@lr
*save|必要なのは
@mr

けれど今日の”コレ”は強烈だ。危うく意識を失いかけた。
@lr
*save|必要なのは
@mr
@name src=司
「く……」
@lr
*save|必要なのは
@mr
@blurin time=1000 size=3
足がもつれる。
@lr
*save|必要なのは
@mr

頭が重い。
@lr
*save|必要なのは
@mr

まっすぐ歩ける気すらせず、意地を張らずに理人あたりに介添えを頼むべきだったかと今さらながらに後悔する。
@lr
*save|必要なのは
@mr
@name src=司
「……気持ち、悪い」
@lr
*save|必要なのは
@mr

保健室。
@lr
*save|必要なのは
@mr

ベッドに横になるのも魅力的ではあったものの、けれどそれ以上に、俺は気分転換がしたかった。
@lr
*save|必要なのは
@mr

新鮮な空気を吸えば、少しは気分も晴れるはず。
@lr
*save|必要なのは
@mr

そう思い、俺は保健室ではなく、いったん校庭へと出ていって――
@lr
*save|必要なのは
@mr

@blurout time=200
@bg src=その他/black time=600 method=universal rule=右から左
――そうして俺は、「彼女」と出会った。
@lr
*save|必要なのは
@mr
@messageout
@bgmout time=2000



:■ＣＧ「その他_白い髪_01」に変更
@cinema_mode_in
@ese src=SC_G_04_D
@cg src=その他/その他_白い髪_01

@catch text=浜風に、長い髪がなびく。
浜風に、長い髪がなびく。
@lr
*save|必要なのは
@mr

@catch text=荒波の打ち付ける崖の上。
荒波の打ち付ける崖の上。
@lr
*save|必要なのは
@mr

@catch text=絶景を見せる大海原に背を向けて、少女は一人、虚空を見つめ佇んでいた。
絶景を見せる大海原に背を向けて、少女は一人、虚空を見つめ佇んでいた。
@lr
*save|必要なのは
@mr

@bgm src=S08
@cg src=その他/その他_白い髪_03
;■ＣＧ「その他_白い髪_03」に変更
@catch text=少女。
少女。
@lr
*save|必要なのは
@mr

@catch text=それは、まぎれもなく少女だった。
それは、まぎれもなく少女だった。
@lr
*save|必要なのは
@mr

@catch text=透き通るほど薄色な髪に、同じく遠目にも分かるほどに色白な肌。
透き通るほど薄色な髪に、同じく遠目にも分かるほどに色白な肌。
@lr
*save|必要なのは
@mr

@catch text=雪のように白い少女。
雪のように白い少女。
@lr
*save|必要なのは
@mr

@catch text=消え入りそうな儚い容姿と、それとは反対の圧倒的な存在感とのコントラストは鮮やかで。
消え入りそうな儚い容姿と、それとは反対の圧倒的な存在感とのコントラストは鮮やかで。
@lr
*save|必要なのは
@mr

@catch text=風に揺れる髪と、打ち付けるたび飛沫を散らす潮の波。
風に揺れる髪と、打ち付けるたび飛沫を散らす潮の波。
@lr
*save|必要なのは
@mr

@catch text=その中で、彼女だけが強い異彩を放っていた。
その中で、彼女だけが強い異彩を放っていた。
@lr
*save|必要なのは
@mr
@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|必要なのは
@mr
;■通常画面へ。　ユウは背中を向けた立ち絵

@bg src=その他/black

@bg src=学園/通学路02
@ese src=SC_G_04_D
@cinema_mode_out
@messagein
@chara base=ユウ/ユウ03 body=私服 mayu=平行 eye=半目 mouth=ム pos=c
――アレは、なんだ？　
@lr
*save|必要なのは
@mr

@catch text=疑問とともに、視線が固定される。
疑問とともに、視線が固定される。
@lr
*save|必要なのは
@mr

@catch text=魅入ってしまった、と言ってもいい。
魅入ってしまった、と言ってもいい。
@lr
*save|必要なのは
@mr

@catch text=海に、陽光に、眩しい世界に背を向けて。
海に、陽光に、眩しい世界に背を向けて。
@lr
*save|必要なのは
@mr

@catch text=何を見るでもなく。
何を見るでもなく。
@lr
*save|必要なのは
@mr

@catch text=何をするわけでもなく。
何をするわけでもなく。
@lr
*save|必要なのは
@mr

@catch text=まるで絵画のような光景に、ほう、と息を吐きかけたところで。
まるで絵画のような光景に、ほう、と息を吐きかけたところで。
@lr
*save|必要なのは
@mr

@chara base=ユウ/ユウ03 body=私服 mayu=平行 eye=半目 mouth=ム3 pos=c
@name src=？？？
@noname
@v src=yuu0001 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――」
「――」
[endvoice]
@lr
*save|必要なのは
@mr
;■立ち絵振り向く。
@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=通常 mouth=ム2 pos=c
@catch text=少女が、こちらを見た。
少女が、こちらを見た。
@lr
*save|必要なのは
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0002 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0002'])" graphic=image/backlog/PLAY_button idx=7
「こんにちは」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=通常 mouth=ム2 pos=c
少女は俺の姿を見止めると、不自然なほどに自然な足取りで俺の元へと歩いてきた。
@lr
*save|必要なのは
@mr

容姿に劣らず、声は鈴のように可憐。
@lr
*save|必要なのは
@mr

先ほどまで虚空を見つめていた双眸がこちらを向いて、ただそれだけで気圧される。
@lr
*save|必要なのは
@mr
@name src=司
「……こん、にちは」
@lr
*save|必要なのは
@mr

見かけの容姿からは明らかにかけ離れた佇まい。
@lr
*save|必要なのは
@mr

どう対応したものか。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c

困惑していると、おそらくそれが態度に出ていたのだろう、白い少女は薄く笑った。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=半目 mouth=笑い3 pos=c
@name src=？？？
@v src=yuu0003 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0003'])" graphic=image/backlog/PLAY_button idx=7
「そんなに警戒しないでください。ただの、通りすがりですから」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「通りすがり……」
@lr
*save|必要なのは
@mr

明らかな嘘。
@lr
*save|必要なのは
@mr

けれどそれを追求することは、今ここでは何の意味もない。
@lr
*save|必要なのは
@mr
@name src=司
「……君は、どうしてこんなところに？」
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@name src=？？？
@v src=yuu0004 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0004'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=？？？
@v src=yuu0005 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0005'])" graphic=image/backlog/PLAY_button idx=7
「そういう貴方は、気分がすぐれないようですね」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「え？」
@lr
*save|必要なのは
@mr
@name src=司
「あ、ああ、うん、ちょっと、気分転換でもしようかと思って……」
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=？？？
@v src=yuu0006 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0006'])" graphic=image/backlog/PLAY_button idx=7
「それは、それは」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=たれ eye=半目 mouth=ム4 pos=c

同情の声に、不思議と安堵する。
@lr
*save|必要なのは
@mr

目の前の、白い少女。
@lr
*save|必要なのは
@mr

圧倒的な存在感とは裏腹に、こうして話してみると、不思議な安心感を覚えた。
@lr
*save|必要なのは
@mr

そう、それはまさにもうひとりの白い「彼女」と似通った感覚で――
@lr
*save|必要なのは
@mr

――言うまでもなく、目の前の少女は、アイにとてもよく似ていた。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0007 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0007'])" graphic=image/backlog/PLAY_button idx=7
「少し、質問をしてもいいでしょうか？」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……？」
@lr
*save|必要なのは
@mr

突然の問いかけ。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=瞑る mouth=空き3 pos=c

手短にでも良ければ、と言うと、彼女は「はい」と頷いて。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=？？？
@v src=yuu0008 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0008'])" graphic=image/backlog/PLAY_button idx=7
「問います」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0009 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0009'])" graphic=image/backlog/PLAY_button idx=7
「司。今の生活は、楽しいですか？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=司
「――」
@lr
*save|必要なのは
@mr

その、質問は。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=ム2 pos=c
@name src=？？？
@v src=yuu0004 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0004'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0011 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0011'])" graphic=image/backlog/PLAY_button idx=7
「……。質問の仕方がよくなかったでしょうか？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=司
「いや……」
@lr
*save|必要なのは
@mr

言いよどむ。
@lr
*save|必要なのは
@mr

それは、そうだ。
@lr
*save|必要なのは
@mr

あまりに不自然なその質問。
@lr
*save|必要なのは
@mr

当然のように彼女は俺の名前を呼んで、けれど俺もまた当然のようにそれを受け入れていた。
@lr
*save|必要なのは
@mr

不思議な少女。
@lr
*save|必要なのは
@mr

二度目の経験。
@lr
*save|必要なのは
@mr

それでも口を開いたのは、目の前の少女があまりに真剣だったからでもあり――
@lr
*save|必要なのは
@mr

――きっと俺は、今の俺のこの充実している状況を、誰かに自慢したかったのだ。
@lr
*save|必要なのは
@mr
@name src=司
「うん、楽しいよ。今の生活は、楽しい。それは、胸を張って言えると思う」
@lr
*save|必要なのは
@mr

海を背に立つ少女に向けて、はっきりとそう答える。
@lr
*save|必要なのは
@mr

ここでの生活が楽しくないなんて言ったら、嘘だ。
@lr
*save|必要なのは
@mr

もちろん今日のように、体調の良し悪しや、日によっては大変なこともあるけれど、それでも――
@lr
*save|必要なのは
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=ワ pos=c
@name src=？？？
@v src=yuu0012 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0012'])" graphic=image/backlog/PLAY_button idx=7
「そうですか。それならば、よかった」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目横 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0013 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0013'])" graphic=image/backlog/PLAY_button idx=7
「ここは、私たちのために作られた楽園ですから」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=司
「……？」
@lr
*save|必要なのは
@mr
;@bg src=学園/通学路02
@noch

私たちのため？　
@lr
*save|必要なのは
@mr

……ああ、自分も含めて、ここで暮らす人やトライメント計画参加者のための、ということだろうか。
@lr
*save|必要なのは
@mr

であれば、確かにここは一種の楽園だ。
@lr
*save|必要なのは
@mr

俺たちはここで一年間のモラトリアムを過ごして、それを成果として――
@lr
*save|必要なのは
@mr


@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
そう、僕たちはここでの経験を糧に、外へと戻らなければならない。
@lr
*save|必要なのは
@mr

元よりそういう契約だ。
@lr
*save|必要なのは
@mr

ああ――
@lr
*save|必要なのは
@mr

それは、なんと恐ろしいことだろう。
@lr
*save|必要なのは
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@name src=司
「……っ」
@lr
*save|必要なのは
@mr

@bg src=学園/通学路02
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=？？？
@v src=yuu0014 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0014'])" graphic=image/backlog/PLAY_button idx=7
「どうかしましたか？」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
@name src=司
「いや……」
@lr
*save|必要なのは
@mr

急にぶり返してきた目まい。
@lr
*save|必要なのは
@mr

ああ、やはり俺はまだ体調がよくないらしい。
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0015 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0015'])" graphic=image/backlog/PLAY_button idx=7
「……あまり、長居もよくないでしょうか。では、もうひとつだけ」
[endvoice]
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=ム2 pos=c

改まって、少女が居住まいを正す。
@lr
*save|必要なのは
@mr

俺もそろそろ限界だ。
@lr
*save|必要なのは
@mr

少女との会話は興味深くはあったけれど、次はもっと体調がいいときに――
@lr
*save|必要なのは
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=空き4 pos=c
@name src=？？？
@v src=yuu0016 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0016'])" graphic=image/backlog/PLAY_button idx=7
「最近、なにやら頑張っているようですが」
[endvoice]
@lr
*save|必要なのは
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=通常 mouth=空き pos=c
@name src=？？？
@v src=yuu0017 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0017'])" graphic=image/backlog/PLAY_button idx=7
「司。貴方は、本当に『あの』醜悪な世界に戻りたいのですか？」
[endvoice]
@lr
*save|必要なのは
@mr

@musicwait
@eseout src=SC_G_04_D
@bgmout time=1500
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=ム2 pos=c
@name src=司
「……え？」
@lr
*save|必要なのは
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=空き pos=c
@name src=？？？
@v src=yuu0018 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0018'])" graphic=image/backlog/PLAY_button idx=7
「いえ。なんだか、ただひたすらに楽しそうで、それが外に出ても続くと思っているようでしたから」
[endvoice]
@lr
*save|必要なのは
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=ム2 pos=c
@name src=司
「なに……を……？」
@lr
*save|必要なのは
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
意味が理解できず、頭を上げる。
@lr
*save|必要なのは
@mr

白い少女は、笑いもせずにこう告げた。
@lr
*save|必要なのは
@mr

@noch
@messageout
@cg src=共通/共通-ユウ2_01
@cinema_mode_in
@bgm1 src=T02 volume=0
@bgm1 src=T02 volume=1
@name src=？？？
@noname
@v src=yuu0019 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いつかはこの楽園を出るために、自身と向き合わなければいけない」
「いつかはこの楽園を出るために、自身と向き合わなければいけない」
[endvoice]
@lr
*save|必要なのは
@mr
@name src=？？？
@noname
@v src=yuu0020 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「貴方はそれが嫌だから、仮面をかぶってまで虚勢を張っているのでしょう――？」
「貴方はそれが嫌だから、仮面をかぶってまで虚勢を張っているのでしょう――？」
[endvoice]
@lr
*save|必要なのは
@mr
@noch
@bg src=その他/black
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30


;■ＣＧ「共通-ユウ2_02」
@cg src=共通/共通-ユウ2_02
@catch text=……ああ。
……ああ。
@lr
*save|必要なのは
@mr

@catch text=その一言で、瓦解する。
その一言で、瓦解する。
@lr
*save|必要なのは
@mr

@catch text=目まいを我慢してまで張っていた、「虚勢」とやらがぷつりと切れる。
目まいを我慢してまで張っていた、「虚勢」とやらがぷつりと切れる。
@lr
*save|必要なのは
@mr

@catch text=瞬間、湧き上がってくる喪失感。
瞬間、湧き上がってくる喪失感。
@lr
*save|必要なのは
@mr

@catch text=まるで自分の身体が、つま先から黒く染まっていくかのよう。
まるで自分の身体が、つま先から黒く染まっていくかのよう。
@lr
*save|必要なのは
@mr

@catch text=膝が崩れて。
膝が崩れて。
@lr
*save|必要なのは
@mr

@catch text=俺の意識が、闇へと落ちる、その刹那。
俺の意識が、闇へと落ちる、その刹那。
@lr
*save|必要なのは
@mr
;■ＣＧ「共通_白い少女_01」
@cg src=共通/共通_白い少女_01
@name src=？？？
@noname
@v src=yuu0021 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「眠りなさい、司」
「眠りなさい、司」
[endvoice]
@lr
*save|必要なのは
@mr

@catch text=鈴のような、少女の声が。
鈴のような、少女の声が。
@lr
*save|必要なのは
@mr

@catch text=まるで死神の鎌のように、さっくりと、”新田司”を破壊する。
まるで死神の鎌のように、さっくりと、”新田司”を破壊する。
@lr
*save|必要なのは
@mr

@name src=？？？
@noname
@v src=yuu0022 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「だって――」
「だって――」
[endvoice]
@lr
*save|必要なのは
@mr
;■ＣＧ「共通_白い少女_02」
@cg src=共通/共通_白い少女_02
@bgm1 src=T02 volume=0.1
@name src=？？？
@noname
@v src=yuu0023 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あなたはとうに、亡くなっているのですから――」
「あなたはとうに、亡くなっているのですから――」
[endvoice]
@lr
*save|必要なのは
@mr
;■ＣＧ「共通_ユウ_03」
@cg src=共通/共通_白い少女_03
@bgm1 src=T02 volume=0.5
@catch text=……世界が閉じる。
……世界が閉じる。
@lr
*save|必要なのは
@mr

;■画面少しずつ暗く。
@cg src=その他/その他_黒ノイズ_01
@catch text=意識は闇へと消えていき。
意識は闇へと消えていき。
@lr
*save|必要なのは
@mr
@bg src=その他/black
@bgm1 src=T02 volume=0.7
@catch text=あらゆる感覚がシャットダウンするその瞬間。
あらゆる感覚がシャットダウンするその瞬間。
@lr
*save|必要なのは
@mr

;■ＣＧ「その他_ピアノ_03」

@cg src=その他/その他_ピアノ_03
@bgm1 src=T02 volume=1
@catch text=聞こえてきたのは、遥か遠い、いつか耳にした鮮やかなピアノの旋律だった――
聞こえてきたのは、遥か遠い、いつか耳にした鮮やかなピアノの旋律だった――
@lr
*save|必要なのは
@mr
@bgm1out time=1500
@cinema_mode_out
@blackout
@frame_out time=500
;////////////////////////////////シナリオエンド///

;//////////////////////////////////セットダウン///
;////////////////////////////////OP再生///
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="sf.movie_v" mode=layer]
[openvideo slot=1 storage="ReLief_OP.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=500 canskip=false]
[wait time=1000 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
@eval exp="sf.op_movie_flag=1"
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
[freeimage layer=1 page=fore visible=false]
@bg src=その他/none time=1000 canskip=false
;// NEXT //
@frame_in time=1000

[if exp="f.momo_root_flag==2"]
[jump storage="script/もも/momo_1.ks"]
[elsif exp="f.ruka_root_flag==2"]
[jump storage="script/流花/ruka_1.ks"]
[elsif exp="f.ai_root_flag==2"]
[jump storage="script/アイ/3_1.ks"]
[else]
[jump storage="script/日向子/hinako_1.ks"]
[endif]
