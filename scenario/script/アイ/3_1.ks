;===============================================================================
; 【 Re:lieF 】3_1.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////



;//////////////////////////////シナリオスタート/////////////////////////////////
*save|白い少女Ⅱ
@frame_in time=500
@bgm src=S09
@bg src=その他/black time=1000 noise=黒 number=1
@cinema_mode_in
;@messagein

@catch text=遠くで誰かが、泣いていた。
遠くで誰かが、泣いていた。
@lr
*save|白い少女Ⅱ
@mr
;@messageout
@cg src=その他/その他_血の匂いを覚えている_01 time=1000
;@messagein

@catch text=どす黒い大量の血液は、きっと誰もが生まれて初めてみるはずの惨劇で。
どす黒い大量の血液は、きっと誰もが生まれて初めてみるはずの惨劇で。
@lr
*save|白い少女Ⅱ
@mr

@catch text=その色が、匂いが、どうしようもなく頭の奥にこびりついている。
その色が、匂いが、どうしようもなく頭の奥にこびりついている。
@lr
*save|白い少女Ⅱ
@mr
;@messageout
@bg src=その他/black time=500
@cg src=その他/その他_桜散_03 time=1000
;@messagein

@catch text=――それは、間違いなく命の散り際だった。
――それは、間違いなく命の散り際だった。
@lr
*save|白い少女Ⅱ
@mr

@catch text=突然の暴力で、ぱたりと終わる人の生。
突然の暴力で、ぱたりと終わる人の生。
@lr
*save|白い少女Ⅱ
@mr
;@messageout
@bg src=その他/black time=500
@cg src=アイ/アイ_二上司_02 time=1000
;@messagein

@catch text=その瞬間に、間違いなくそのときの”僕”は立ち会っていた。
その瞬間に、間違いなくそのときの”僕”は立ち会っていた。
@lr
*save|白い少女Ⅱ
@mr
;@messageout
@bg src=その他/black time=500
@cg src=その他/その他_対桜_03 time=1000
;@messagein

@catch text=静止する世界。
静止する世界。
@lr
*save|白い少女Ⅱ
@mr

@catch text=広がっていく血だまりだけが、ゆっくりと時を刻んでいって。
広がっていく血だまりだけが、ゆっくりと時を刻んでいって。
@lr
*save|白い少女Ⅱ
@mr

@catch text=倒れこんだ身体と、ぴくりとも動かないその指先。
倒れこんだ身体と、ぴくりとも動かないその指先。
@lr
*save|白い少女Ⅱ
@mr

@catch text=大事な大事な、旋律を奏でるための十の指。
大事な大事な、旋律を奏でるための十の指。
@lr
*save|白い少女Ⅱ
@mr

@catch text=そのどれもが、まったくぴくりとも動かずに。
そのどれもが、まったくぴくりとも動かずに。
@lr
*save|白い少女Ⅱ
@mr

@catch text=その悲しみを、その無念さを覚えている。
その悲しみを、その無念さを覚えている。
@lr
*save|白い少女Ⅱ
@mr

@catch text=石膏のように固まった、己の身体とその指先。
石膏のように固まった、己の身体とその指先。
@lr
*save|白い少女Ⅱ
@mr

@catch text=ただただ世界が赤く染まっていく、それを人ごとのように眺めることしかできなくて。
ただただ世界が赤く染まっていく、それを人ごとのように眺めることしかできなくて。
@lr
*save|白い少女Ⅱ
@mr

@catch text=どうしようもなく悔しくて。悲しくて。情けなくて。
どうしようもなく悔しくて。悲しくて。情けなくて。
@lr
*save|白い少女Ⅱ
@mr

@catch text=無力感。
無力感。
@lr
*save|白い少女Ⅱ
@mr


@catch text=絶望感。
絶望感。
@lr
*save|白い少女Ⅱ
@mr

@bg src=その他/black time=500 noise=黒 number=1

@catch text=いろんな感情がないまぜになったまま、僕の意識は深い闇へと落ちていく。
いろんな感情がないまぜになったまま、僕の意識は深い闇へと落ちていく。
@lr
*save|白い少女Ⅱ
@mr


@catch text=閉じる世界。
閉じる世界。
@lr
*save|白い少女Ⅱ
@mr

@catch text=現実に別れを告げるその瞬間。
現実に別れを告げるその瞬間。
@lr
*save|白い少女Ⅱ
@mr

@catch text=真っ赤に染まった、遥かな世界の奥底で。
真っ赤に染まった、遥かな世界の奥底で。
@lr
*save|白い少女Ⅱ
@mr
;@messageout
@musicwait
@bgmout
@bg src=その他/black time=1000
@cg src=その他/その他_君の名は_03 time=2000
;@messagein

@catch text=見覚えのある、白い少女が泣いていた――。
見覚えのある、白い少女が泣いていた――。
@lr
*save|白い少女Ⅱ
@mr
;@messageout
@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@wait time=2000
@cinema_mode_out
@messagein
@name src=司
「……」
@lr
*save|白い少女Ⅱ
@mr
暗闇の中。
@lr
*save|白い少女Ⅱ
@mr
うっすらと、世界に意識が浮上していく。
@lr
*save|白い少女Ⅱ
@mr
世界と自分の意識をゆっくりと重ねていく感覚。
@lr
*save|白い少女Ⅱ
@mr

@messageout
@bg src=学園/保健室_昼 time=1000 method=universal rule=下から上
@ese src=SC_G_01_D
@messagein
……ここは？　
@lr
*save|白い少女Ⅱ
@mr
上下の違いも曖昧なまま、ゆっくりと目を開く。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「……」
@lr
*save|白い少女Ⅱ
@mr
目に入ったのは、見覚えのある天井。
@lr
*save|白い少女Ⅱ
@mr
身体が重い。
@lr
*save|白い少女Ⅱ
@mr
ぐるりと視界を見渡して、ここが学園の保健室だと知ると同時に――
@lr
*save|白い少女Ⅱ
@mr
――意外な人物が、こちらの顔を覗き込んでいた。
@lr
*save|白い少女Ⅱ
@mr

@bgm src=N05
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0068 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0068'])" graphic=image/backlog/PLAY_button idx=7
「目、覚めた？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「……アイ？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
二度見して、さらにもう一度周りを見渡す。
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い5 pos=c
……間違いない。ここは、学園の保健室で。
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
目の前にいるのは、廃墟で出会った白い少女――アイだった。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「どうして、ここに……？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0069 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0069'])" graphic=image/backlog/PLAY_button idx=7
「ん、ボクが来たのは、ホントに偶然。ボクも驚いたんだよ。様子を見に来たら、新田くんが倒れてたってみんなが騒いでて」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い pos=c
@name src=司
「倒れた……？」
@lr
*save|白い少女Ⅱ
@mr
その言葉に、思い出す。
@lr
*save|白い少女Ⅱ
@mr
そう、俺は倒れたのだった。
@lr
*save|白い少女Ⅱ
@mr
@noch

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@name src=司
「……っ」
@lr
*save|白い少女Ⅱ
@mr
授業中、だったはずだ。
@lr
*save|白い少女Ⅱ
@mr
どうしてか、倒れた瞬間のことはよく覚えていない。
@lr
*save|白い少女Ⅱ
@mr
確か、よくないことを考えていて――
@lr
*save|白い少女Ⅱ
@mr
@messageout
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
;//☆アイとの邂逅CG
@cg src=共通/共通_ユウ_01 time=100
@se src=se_etc_error_noise1

@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50

@bg src=学園/保健室_昼 time=50
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半目 mouth=ワ pos=c
@messagein
@name src=アイ
@v src=ai0070 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0070'])" graphic=image/backlog/PLAY_button idx=7
「……まだ、寝ていたほうがいいんじゃない？　なんだか、調子よくなさそうだよ」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=司
「ん……」
@lr
*save|白い少女Ⅱ
@mr
声に諭され、立ち上がるのは諦める。
@lr
*save|白い少女Ⅱ
@mr
かわりに身体を少しだけ起こして、ほうっとひとつ息を吐いた。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「みんなが騒いでた、っていうのは？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0071 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0071'])" graphic=image/backlog/PLAY_button idx=7
「ん？　ああ、いや、ボク、これでも部外者だからさ。司がここに運ばれたりしてたときは、外から様子を見てたんだよ」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「結構、おおごとだったんだ？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ3 pos=c move=true
@name src=アイ
@v src=ai0072 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0072'])" graphic=image/backlog/PLAY_button idx=7
「うん。リヒトくん？　っていう子が運んでくれたみたいだよ。あとで感謝してあげないとね」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=司
「理人が……」
@lr
*save|白い少女Ⅱ
@mr
意外といえば意外だし、あいつならやってくれるかも、とも思える。あとでお礼は言っておくべきだろう。
@lr
*save|白い少女Ⅱ
@mr
@noch
時計を見れば、いまはちょうど４限目あたりの時間。みんな、ひとまずは戻って授業中というところだろうか。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「先生は？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=空き6 pos=c
@name src=アイ
@v src=ai0073 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0073'])" graphic=image/backlog/PLAY_button idx=7
「保健の先生は、さっき出てっちゃった。だから、こうして忍び込んでるわけだけど」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「やっぱり忍び込んだのか……」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ pos=c
@name src=アイ
@v src=ai0074 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0074'])" graphic=image/backlog/PLAY_button idx=7
「あはは、まあね」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=ジト目 mouth=笑い2 pos=c
アイはそう言って、家出娘ですから、とおどける。
@lr
*save|白い少女Ⅱ
@mr
家出娘と学園。相性が悪いのは、前世紀からの伝統だ。
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=司
「それで？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き6 pos=c
@name src=アイ
@v src=ai0075 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0075'])" graphic=image/backlog/PLAY_button idx=7
「ん？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=司
「いや、何の用で来たのかなって」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0076 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0076'])" graphic=image/backlog/PLAY_button idx=7
「んー、確かに話はあったんだけど……」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い3 pos=c
困り顔。
@lr
*save|白い少女Ⅱ
@mr
重要な用件だったのだろうか。
@lr
*save|白い少女Ⅱ
@mr
彼女が俺の体調を気遣っているのは明らかだ。
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0077 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0077'])" graphic=image/backlog/PLAY_button idx=7
「また今度にするよ。できれば、ゆっくりと話したいし」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常2 eye=通常 mouth=笑い pos=c
@noch
@name src=司
「あ――っ」
@lr
*save|白い少女Ⅱ
@mr
@noisein src=その他/その他_黒ノイズ_01
@noch
椅子からぴょこっと立ち上がったアイに対し、体を起こして見送ろうとしたところで、ぐわん、と頭の中がひどく揺れる。
@lr
*save|白い少女Ⅱ
@mr
めまい。あるいは、貧血のときのような気持ち悪さ。
@lr
*save|白い少女Ⅱ
@mr
@se src=se_hs_bed
立ち上がるどころか、そのままベッドに突っ伏してしまった。
@lr
*save|白い少女Ⅱ
@mr
@noiseout src=その他/その他_黒ノイズ_01
@name src=司
「うぅ……」
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0078 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0078'])" graphic=image/backlog/PLAY_button idx=7
「ほら、無理しない。大丈夫。ボクはもう、逃げないから」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
……逃げない？　
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ3 pos=c move=true
@name src=アイ
@v src=ai0079 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0079'])" graphic=image/backlog/PLAY_button idx=7
「うん、司が運ばれてきたときの様子を見てて、ほんと思った。良い仲間に囲まれて、司はとても楽しく過ごせているんだなって」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0080 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0080'])" graphic=image/backlog/PLAY_button idx=7
「リヒトって子が肩を担いで、その後女の子が三人、心配そうについてきて。そんなこと、”昔”じゃ考えられなかった」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|白い少女Ⅱ
@mr
彼女の語る”昔”のこと。
@lr
*save|白い少女Ⅱ
@mr
それを聞くと、俺は心がざわつくし、彼女はなんだかもの悲しげな顔になる。
@lr
*save|白い少女Ⅱ
@mr
その心境を、今の俺には慮る余裕はない。
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0081 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0081'])" graphic=image/backlog/PLAY_button idx=7
「『あの』海辺の廃墟で、待ってるよ。体調が戻ったら、来てくれると嬉しいな」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=笑い5 pos=c
彼女はそのまま、俺の身体をベッドへと寝かしつける。
@lr
*save|白い少女Ⅱ
@mr
@noch
@se src=se_hs_cloth1
毛布をぐいと首までかけられて、俺は目だけで彼女を追うのが精いっぱいで。
@lr
*save|白い少女Ⅱ
@mr
……わざわざ海辺の廃墟で、アイが俺に話そうとすること。
@lr
*save|白い少女Ⅱ
@mr
それの予想がつくだけに、俺は部屋を出ようとする彼女に向かって問いかけた。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「……アイは、そうしたほうがいいと思う？」
@lr
*save|白い少女Ⅱ
@mr
@musicwait
@bgmout
ぴたりと一瞬停止するその背中。
@lr
*save|白い少女Ⅱ
@mr

けれど、応えは軽やかに。
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=ワ6 pos=c move=true
@name src=アイ
@v src=ai0082 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0082'])" graphic=image/backlog/PLAY_button idx=7
「うん。だからこそ――」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 pos=c
@name src=アイ
@v src=ai0083 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0083'])" graphic=image/backlog/PLAY_button idx=7
「――試してみるんだ、もう一度」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「――！」
@lr
*save|白い少女Ⅱ
@mr
@noch
彼女は強く、そう告げて。
@lr
*save|白い少女Ⅱ
@mr

@se src=se_hs_wood_door
ぴしゃりと戸を閉め、ただ俺だけが残る保健室を、ひとり後にしたのだった。
@lr
*save|白い少女Ⅱ
@mr

@messageout
@eseout
@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_01_D
@se src=se_sc_chime
@messagein
翌日。
@lr
*save|白い少女Ⅱ
@mr

@seout src=se_sc_chime
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0047 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0047'])" graphic=image/backlog/PLAY_button idx=7
「新田くん、ちょっと」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr

@noch
帰りのＨＲが終わって、放課後。
@lr
*save|白い少女Ⅱ
@mr
どうしたものかと考えている俺のところへ、伊砂先生が声をかけてきた。
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0048 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0048'])" graphic=image/backlog/PLAY_button idx=7
「今日一日見てましたが、体調は大丈夫そうですね」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「あ、はい、おかげさまで。ご迷惑おかけしました」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0049 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0049'])" graphic=image/backlog/PLAY_button idx=7
「いえ……。お礼ならぜひ、佐藤くんに」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い pos=c
@name src=司
「ああ、それなら」
@lr
*save|白い少女Ⅱ
@mr
@noch
@bg src=学園/教室_昼 noise=白 number=4
……昨日はあの後、結局俺は授業へと復帰はせずに帰宅した。
@lr
*save|白い少女Ⅱ
@mr
頭痛や目まいのような症状はとうに収まってはいたものの、アイとああいう話をした後では、どうにも授業に集中できる気がしなかったのだ。
@lr
*save|白い少女Ⅱ
@mr
その後、帰宅した理人にはお礼をすでに述べている。
@lr
*save|白い少女Ⅱ
@mr
もっともあいつは、「俺そんなことしたっけなー？」なんて、すっとぼけてみせてはいたけれど。
@lr
*save|白い少女Ⅱ
@mr
@bg src=学園/教室_昼
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い pos=c
@name src=伊砂
@v src=isuka0050 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0050'])" graphic=image/backlog/PLAY_button idx=7
「……そうですか」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0051 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0051'])" graphic=image/backlog/PLAY_button idx=7
「では、佐藤くんから、今後のカリキュラムについての説明についても？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「ああいえ、それは大雑把にしか……なんか、選択授業があるとか」
@lr
*save|白い少女Ⅱ
@mr
@noch
そう。昨日俺が倒れていたちょうどその時間、この教室では今後の授業スケジュールについて説明がなされていたそうなのだ。
@lr
*save|白い少女Ⅱ
@mr
理人も一応説明してはくれたものの、さすがにこれについては先生から直接説明を受けるべきだろう。
@lr
*save|白い少女Ⅱ
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
@bg src=学園/職員室_昼 method=universal rule=右回り
@messagein
@name src=司
「……なるほど」
@lr
*save|白い少女Ⅱ
@mr
選択授業について、仕組みはそう複雑ではなかった。
@lr
*save|白い少女Ⅱ
@mr
資格取得を目指すコースと、自分で設定したテーマについて自由に学習するコース。
@lr
*save|白い少女Ⅱ
@mr
その二つのうちどちらかを、生徒はおのおの選択することになるらしい。
@lr
*save|白い少女Ⅱ
@mr
あえて例えるなら、前者が専門学校的な実務コース、後者が大学でいう卒論コースという感じだろうか。
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0052 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0052'])" graphic=image/backlog/PLAY_button idx=7
「ちなみに佐藤くんは自由学習のほうでしたが……新田くんはどうしますか？　もちろん、すぐに返事を、とは言いませんが」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「うーん……」
@lr
*save|白い少女Ⅱ
@mr
思案する。
@lr
*save|白い少女Ⅱ
@mr
もちろん、この場ですぐに判断するものでもないわけだけれど……。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「自由学習って、学外での活動も認められますよね？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0053 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0053'])" graphic=image/backlog/PLAY_button idx=7
「学外での活動……というと？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「それこそ御雲島レポートの延長だとか、たとえばここは自然が豊かですから、動植物の実地調査だとか」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0054 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0054'])" graphic=image/backlog/PLAY_button idx=7
「ああ、そういうものであれば、きちんと定期的に活動報告を提出していただければ、構いませんよ」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「なるほど」
@lr
*save|白い少女Ⅱ
@mr
@noch
……思案する。
@lr
*save|白い少女Ⅱ
@mr
もとより今の俺が求めるものは、おそらく資格取得にはない。
@lr
*save|白い少女Ⅱ
@mr
であれば半ば以上、心の中は決まったようなものだった。
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c
その様子が伝わったか、先生は「判断の締め切りは今月末ですから、それまでに」とだけ言って、取得する資格等について細かい説明はしなかった。
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「ああ、すみません、それとひとつ、聞きたいことがあるんですが」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=驚き eye=通常 mouth=ワ2 pos=c
話は終わり、となりそうだったところで、俺は思い出したように言葉を割り込ませる。
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=空き3 pos=c
席を離れようとした伊砂先生が、もう一度向き直った。
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0055 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0055'])" graphic=image/backlog/PLAY_button idx=7
「はい、なんでしょう？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「えっと、トライメント計画への参加って、参加前の面談とか、両親の同意とか、ありますよね？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い3 pos=c move=true
@name src=伊砂
@v src=isuka0056 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0056'])" graphic=image/backlog/PLAY_button idx=7
「ええ、もちろん。特に未成年の方の場合は、ご両親の同意が絶対に必要ですから」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=司
「……伊砂先生、俺と面談したりとか、あるいは俺の両親に会ってたりはしませんか？」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0057 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0057'])" graphic=image/backlog/PLAY_button idx=7
「新田くんの……？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0058 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0058'])" graphic=image/backlog/PLAY_button idx=7
「いえ、残念ですが、面談の担当は専任の職員がいますので。また、ご両親の了承も原則、書類での郵送形式となってまして……」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0059 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0059'])" graphic=image/backlog/PLAY_button idx=7
「でも、なぜそんな？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「いえ……」
@lr
*save|白い少女Ⅱ
@mr
@noch
なるほど、確かにその通りだ。
@lr
*save|白い少女Ⅱ
@mr
伊砂先生はここの教師役専門だろうし、わざわざすべての参加者の両親と会ったりもしないだろう。
@lr
*save|白い少女Ⅱ
@mr
であれば――
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「じゃあ、俺の履歴書ってどこかにあります？」
@lr
*save|白い少女Ⅱ
@mr
@name src=司
「実は理人と所有資格の話をしてて、自分の持ってる資格、忘れちゃったんですよね」
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0060 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0060'])" graphic=image/backlog/PLAY_button idx=7
「ああ、そういうことであれば、ありますよ。ただすぐには出せないので、時間があるときにコピーをお渡しする、ということでいいですか？」
[endvoice]
@lr
*save|白い少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「助かります、ありがとうございます」
@lr
*save|白い少女Ⅱ
@mr
@noch
伊砂先生の丁寧な対応に、また嘘をついたこともあわせて、しっかりと頭を下げる。
@lr
*save|白い少女Ⅱ
@mr
……さて、これで何かわかるだろうか？
@lr
*save|白い少女Ⅱ
@mr
@musicwait
@bgmout
@eseout

期待薄だと思いつつ、俺は改めて伊砂先生にお礼を言って、職員室を出たのだった。
@lr
*save|白い少女Ⅱ
@mr

@blackout


;////////////////////////////////シナリオエンド/////////////////////////////////



;//////////////////////////////////セットダウン/////////////////////////////////
;// NEXT //
[jump storage="scenario/script/アイ/3_2.ks"]
