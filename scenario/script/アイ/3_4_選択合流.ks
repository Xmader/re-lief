;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4_選択合流
;;シーンタイトル：青春ブルースカイ！
;;備考：
;--------------------------------------------------------------------------------

*save|青春ブルースカイ！

@bg src=第一地区/海岸 method=universal rule=右回り

@bgm1 src=S03 volume=0
@bgm1 src=S03 volume=1
@messagein
@se src=se_hs_gravel
@chara base=アイ/アイ02 body=水着 mayu=困り eye=笑い mouth=ワ7 pos=c
@name src=アイ
@v src=ai0234 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0234'])" graphic=image/backlog/PLAY_button idx=7
「いやー、疲れたねえ」
[endvoice]

@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@noch

しばらくして。
@lr
*save|青春ブルースカイ！
@mr

理人と荷物番を交代してパラソルの下で休んでいると、同じようにアイが休憩にやってきた。
@lr
*save|青春ブルースカイ！
@mr
@se src=se_prop_ddo
そのまま俺の隣に腰を下ろし、クーラーボックスから冷えた麦茶を取り出す。

@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=怒2 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0235 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0235'])" graphic=image/backlog/PLAY_button idx=7
「っはぁー、おいしいっ！　こんなに動いたの、ボク、ほんと初めてかも」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=笑い5 pos=c
@name src=司
「また大げさな」
@lr
*save|青春ブルースカイ！
@mr

;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=ai0236 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0236'])" graphic=image/backlog/PLAY_button idx=7
「ほんとだよー。ボクはこうみえて超絶インドアだからねっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr

自慢でないことを自慢げにいう。
@lr
*save|青春ブルースカイ！
@mr

;@bg src=第一地区/海岸
@noch

そのままぼうっと二人でみんなの様子を眺めていて、先に口を開いたのはアイだった。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=アイ
@v src=ai0237 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0237'])" graphic=image/backlog/PLAY_button idx=7
「……今日は、本当にありがとね。みんなと、司と一緒にこうやって遊べるだなんて、思ってもいなかったから」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半々目 mouth=笑い pos=c
@name src=司
「そんなことは。もうみんな友達なんだから、これからもどんどん行ったらいい」
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「次の企画だって、立ててるんだよ？　場所はまだ決まってないけど、ピクニック的に、外でご飯を食べたりしたらどうかって」
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0238 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0238'])" graphic=image/backlog/PLAY_button idx=7
「え、ほんと！？　行く、行くよ！　絶対誘ってね！？　ボク、ピクニックに最適の場所、知ってるし！」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=通常 mouth=ム3 pos=c
@name src=司
「すごい食いつきだ」
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0239 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0239'])" graphic=image/backlog/PLAY_button idx=7
「そりゃそうだよー。だって、とっても楽しくて、嬉しくて」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0240 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0240'])" graphic=image/backlog/PLAY_button idx=7
「あー、そっかー、次もあるんだー。また楽しみが増えちゃった」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=笑い mouth=笑い2 pos=c

にっこりと笑うアイ。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=笑い mouth=笑い5 pos=c

魅力的なその表情に、強く胸が高鳴った。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0241 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0241'])" graphic=image/backlog/PLAY_button idx=7
「……？　司？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@musicwait
@bgmout time=500
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ム4 pos=c
@name src=司
「いや……」
@lr
*save|青春ブルースカイ！
@mr
@noch

;@bgm1 src=S03 volume=0
;@bg src=第一地区/海岸
@bgm1 src=S03 volume=0.5
@blurin time=500 size=3
視線を外し、海を眺める。
@lr
*save|青春ブルースカイ！
@mr

……数日前の、アイを学園に案内した日の夜。
@lr
*save|青春ブルースカイ！
@mr

俺は、どうやらまた倒れていたらしかった。
@lr
*save|青春ブルースカイ！
@mr

倒れたのは寮の部屋の前。気付いた理人によってベッドへと運び込まれたものの、俺が目を覚ますまでは少し時間があったみたいだった。
@lr
*save|青春ブルースカイ！
@mr

当然、心配した理人には今日の海水浴の延期を求められたものの、それは却下。その選択は、隣の笑顔を見れば間違いでなかったと思える。
@lr
*save|青春ブルースカイ！
@mr

そして――
@lr
*save|青春ブルースカイ！
@mr

あの日から、俺の中で少しだけ変化があった。
@lr
*save|青春ブルースカイ！
@mr

”あの”不可解な頭痛が、一切症状として現れなくなったのだ。
@lr
*save|青春ブルースカイ！
@mr

今なら俺は、俺の過去の記憶の欠落をまっすぐと見つめることができた。
@lr
*save|青春ブルースカイ！
@mr

俺は昔のことを忘れていて。
@lr
*save|青春ブルースカイ！
@mr

両親のことも思い出せず。
@lr
*save|青春ブルースカイ！
@mr

幼なじみだというアイは、昔の俺を知っている。
@lr
*save|青春ブルースカイ！
@mr

それら事実を真正面から考えても、頭痛は襲ってこないのだ。
@lr
*save|青春ブルースカイ！
@mr

快適と言えば快適。けれど、不思議と言えば不思議でもあり。
@lr
*save|青春ブルースカイ！
@mr

@blurout
@wait time=500 canskip=false cond="kag.skipMode<=1"
@bg src=第一地区/海岸 method=crossfade time =10
@bgm1 src=S03 volume=1


@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=半目 mouth=空き5 pos=c
@name src=アイ
@v src=ai0242 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0242'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「……」
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=通常 mouth=ム3 pos=c
@name src=アイ
@v src=ai0243 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0243'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「……えっと？」
@lr
*save|青春ブルースカイ！
@mr

考え事。
@lr
*save|青春ブルースカイ！
@mr

思考を戻すと、目の前にアイの顔。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0244 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0244'])" graphic=image/backlog/PLAY_button idx=7
「……。司、今日って帰ってから、ちょっと時間、あるかな？」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「え？　ええと、大丈夫、だけど？」
@lr
*save|青春ブルースカイ！
@mr

はて？　何のお誘いだろうか。
@lr
*save|青春ブルースカイ！
@mr

問い返しても、明確な返事は戻ってこなくて。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=笑い3 pos=c
@name src=アイ
@v src=ai0245 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0245'])" graphic=image/backlog/PLAY_button idx=7
「ん、じゃあ、時間はあとで相談するから、その時間になったら寮の前で待ち合わせ、お願い」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=通常2 eye=半目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0246 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0246'])" graphic=image/backlog/PLAY_button idx=7
「したい話が、あるから」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@name src=司
「う、うん……いいけど」
@lr
*save|青春ブルースカイ！
@mr

頷く。
@lr
*save|青春ブルースカイ！
@mr
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=笑い2 pos=c

了承の返事に対し、彼女はそれまでの真剣さを吹き飛ばすように、にこっと笑った。
@lr
*save|青春ブルースカイ！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=笑い mouth=ワ pos=c
@name src=アイ
@v src=ai0247 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0247'])" graphic=image/backlog/PLAY_button idx=7
「ありがとっ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0248 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0248'])" graphic=image/backlog/PLAY_button idx=7
「じゃ、もうひと泳ぎしてこようかなあ」
[endvoice]
@lr
*save|青春ブルースカイ！
@mr
@noch

アイがぐっぐっと腕を伸ばして立ち上がる。
@lr
*save|青春ブルースカイ！
@mr

それを見たか、向こうからももちゃんが大きく腕を振ってきて。
@lr
*save|青春ブルースカイ！
@mr

――そうして。
@lr
*save|青春ブルースカイ！
@mr

俺はアイの背中に、「それ」を見た。
@lr
*save|青春ブルースカイ！
@mr
@musicwait
@bgm1out time=500



;環境音海の音音量上げ
;@chara base=アイ body=アイ/刻印/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c

;立ち絵にあったももの水着にあった名前が消えている
@messageout
@cg src=アイ/アイ_刻印_01
@messagein
@name src=司
「……！」
@lr
*save|青春ブルースカイ！
@mr

痣……なのだろうか。
@lr
*save|青春ブルースカイ！
@mr

おそらくはファンデーションで隠していたと思しき背中の痣が、うっすらとアイの白い肌に浮かび上がりつつあった。
@lr
*save|青春ブルースカイ！
@mr

まさか入れ墨の類ではあるまい。
@lr
*save|青春ブルースカイ！
@mr

けれど痣だとすれば、翼のように綺麗に入ったそれは、あたかも人工的に押された刻印のよう。
@lr
*save|青春ブルースカイ！
@mr
@messageout
@bg src=第一地区/海岸
@messagein
@name src=司
「……」
@lr
*save|青春ブルースカイ！
@mr

遠目からなら分からないほど、うっすらと刻まれた痣。
@lr
*save|青春ブルースカイ！
@mr

驚いたのは、その形そのものではなく。
@lr
*save|青春ブルースカイ！
@mr

その痣と似たような痣が俺の背中にもあったと、以前、大浴場で理人に言われたからだった――。
@lr
*save|青春ブルースカイ！
@mr
@eseout src=SC_1_01
@messageout
@bg src=その他/black time=2000
;@all_layer_out

;//Next
[jump storage="script/アイ/3_5.ks"]
