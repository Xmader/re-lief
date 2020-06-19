;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_0
;;シーンタイトル：桜の天使
;;備考：
;--------------------------------------------------------------------------------
*save|桜の天使

[sysbtopt forevisible=false backvisible=false]

@frame_out time=1000

@wait time=1000
@bg src=アイキャッチ/black_02 time=3000 canskip=false
@blackout

@frame_in time=1000

@wait time=1000
;■S08aに
@bg src=第一地区/桜公園_昼
@bgm src=S08a
@ese src=SC_1_03_D
;//前回の続きでここに映画モードアウトを挿入
@cinema_mode_out
@messagein
――。
@lr
*save|桜の天使
@mr
息をのむ。
@lr
*save|桜の天使
@mr
突然上がった絶叫と、その後に起きた、わが目を疑うような出来事。
@lr
*save|桜の天使
@mr
悲鳴を上げる暇すらなく、”私”は”犯人”の顔を見た。
@lr
*save|桜の天使
@mr
@messageout
@cg src=アイ/アイ_対_02
@cinema_mode_in
;@messagein
@name src=日向子
@noname
@v src=hinako0736 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0736'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「新田……くん……？」
「新田……くん……？」
[endvoice]
@lr
*save|桜の天使
@mr
@name src=司
@noname
@v src=tsukasa0140 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
@lr
*save|桜の天使
@mr
@catch text=ナイフ。
ナイフ。
@lr
*save|桜の天使
@mr
@catch text=ナイフだ。
ナイフだ。
@lr
*save|桜の天使
@mr
@catch text=真っ赤に染まったナイフを境に、膝を折った”新田くん”と、ナイフを持った”新田くん”が対峙している。
真っ赤に染まったナイフを境に、膝を折った”新田くん”と、ナイフを持った”新田くん”が対峙している。
@lr
*save|桜の天使
@mr

@bg src=第一地区/桜公園_昼
@cinema_mode_out
@chara base=流花/流花02 body=私服 mayu=怒2 eye=驚き mouth=へにゃ pos=cl visible=false
@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@messagein
@name src=流花
@v src=ruka0241 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0241'])" graphic=image/backlog/PLAY_button idx=7
「え……なんだ、おい……？」
[endvoice]
@lr
*save|桜の天使
@mr
@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0262 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0262'])" graphic=image/backlog/PLAY_button idx=7
「司……？」
[endvoice]
@lr
*save|桜の天使
@mr
@noch
恐怖と、驚愕と、困惑と。
@lr
*save|桜の天使
@mr
刺された。
@lr
*save|桜の天使
@mr
新田くんが、刺された。刺されたのだ。
@lr
*save|桜の天使
@mr
であれば助けなければ。当然、助けなければいけないのに。
@lr
*save|桜の天使
@mr
真っ赤に滴り落ちる、鮮やかな血の色に、染まったナイフを、持っているのは。
@lr
*save|桜の天使
@mr
@chara base=司/司02 body=私服01 mayu=怒 eye=通常 mouth=ム pos=c
@name src=司
@v src=tsukasa0141 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0141'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|桜の天使
@mr
@noch
@name src=日向子
@v src=hinako0737 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0737'])" graphic=image/backlog/PLAY_button idx=7
「……なに、なんなの……？」
[endvoice]
@lr
*save|桜の天使
@mr
なにもできない。
@lr
*save|桜の天使
@mr
介抱することも、逃げることも、抵抗することも。
@lr
*save|桜の天使
@mr
あらゆる選択肢が、困惑の中に沈んでいく。
@lr
*save|桜の天使
@mr
新田くん……新田くんが、新田くんを、刺した？　
@lr
*save|桜の天使
@mr
@name src=日向子
@v src=hinako0738 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0738'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|桜の天使
@mr
理解ができない。
@lr
*save|桜の天使
@mr
意味が分からない。
@lr
*save|桜の天使
@mr
事態をかみ砕くだけの解釈が、頭をどうひねっても生まれてこない。
@lr
*save|桜の天使
@mr
@name src=日向子
@v src=hinako0739 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0739'])" graphic=image/backlog/PLAY_button idx=7
「新田くん……だよ、ね？」
[endvoice]
@lr
*save|桜の天使
@mr
@chara base=司/司02 body=私服01 mayu=タレ eye=通常 mouth=空き pos=c
問いかける。
@lr
*save|桜の天使
@mr
ナイフを持った通り魔。
@lr
*save|桜の天使
@mr
でもその顔は、どうみても私たちの見知った彼で。
@lr
*save|桜の天使
@mr
そしてその顔は、なぜだかとても悲しい色に染まっていた。
@lr
*save|桜の天使
@mr
@chara base=司/司02 body=私服01 mayu=怒 eye=通常 mouth=ム pos=c
@name src=司
@v src=tsukasa0142 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0142'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|桜の天使
@mr
@chara base=司/司02 body=私服02 mayu=タレ eye=瞑る mouth=苦しい pos=c
@name src=司
@v src=tsukasa0143 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0143'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|桜の天使
@mr
――ほどなくして。
@lr
*save|桜の天使
@mr
@noch
どさりと、膝を折っていた”刺された方の”新田くんが崩れ落ちる。
@se src=se_hs_bodyfall
@lr
*save|桜の天使
@mr
その様子に、目が覚めた。
@lr
*save|桜の天使
@mr
@name src=日向子
@v src=hinako0740 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0740'])" graphic=image/backlog/PLAY_button idx=7
「新田くん！」
[endvoice]
@lr
*save|桜の天使
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=へにゃ pos=cl visible=false
@chara base=もも/もも02 body=私服a mayu=怒 eye=通常 mouth=呆れ pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=流花
@v src=ruka0242 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0242'])" graphic=image/backlog/PLAY_button idx=7
「っ！」
[endvoice]
@lr
*save|桜の天使
@mr
@chara base=もも/もも02 body=私服a mayu=怒 eye=通常 mouth=呆れ pos=cr
@name src=もも
@v src=momo0263 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0263'])" graphic=image/backlog/PLAY_button idx=7
「司！」
[endvoice]
@lr
*save|桜の天使
@mr
@chara base=司/司02 body=私服01 mayu=タレ eye=痛み mouth=苦しい pos=c
@name src=司
@v src=tsukasa0144 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0144'])" graphic=image/backlog/PLAY_button idx=7
「……っ！」
@lr
*save|桜の天使
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0275 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0275'])" graphic=image/backlog/PLAY_button idx=7
「――！」
[endvoice]
@lr
*save|桜の天使
@mr
@chara base=司/司02 body=私服01 mayu=タレ eye=痛み mouth=空き pos=c
動揺、している？　
@lr
*save|桜の天使
@mr
刺したほうの新田くんが、明らかに動揺し始めた。
@lr
*save|桜の天使
@mr
……なぜ？　
@lr
*save|桜の天使
@mr

@noch

@cinema_mode_in
@cg src=その他/その他_桜散_03
@se src=se_sc_tunnel

@catch text=理解しようと努める間もなく、ぶわっと、突然強い風が吹き付けて――
理解しようと努める間もなく、ぶわっと、突然強い風が吹き付けて――
@lr
*save|桜の天使
@mr
@catch text=……桜の公園に、風が舞う。
……桜の公園に、風が舞う。
@lr
*save|桜の天使
@mr
@catch text=舞い散る薄桃色の花弁。
舞い散る薄桃色の花弁。
@lr
*save|桜の天使
@mr
@catch text=視界を埋めるほどの桜吹雪に、思わず一瞬目を閉じる。
視界を埋めるほどの桜吹雪に、思わず一瞬目を閉じる。
@lr
*save|桜の天使
@mr
@bg src=その他/white
@catch text=視界の遮断。
視界の遮断。
@lr
*save|桜の天使
@mr
;@cg src=その他/その他_白ノイズ_02
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=日向子
@noname
@v src=hinako0741 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0741'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っ」
「……っ」
[endvoice]
@lr
*save|桜の天使
@mr
@catch text=同時に、ぴしりと走る、脳への違和感。
同時に、ぴしりと走る、脳への違和感。
@lr
*save|桜の天使
@mr
@bg src=その他/white2
@cg src=アイ/アイ_天使_02
@catch text=風が吹きつける中で、ゆっくりと目を開ければ。
風が吹きつける中で、ゆっくりと目を開ければ。
@lr
*save|桜の天使
@mr
@name src=日向子
@noname
@v src=hinako0742 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0742'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|桜の天使
@mr
@name src=日向子
@noname
@v src=hinako0743 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0743'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………え？」
「…………え？」
[endvoice]
@lr
*save|桜の天使
@mr
@cg src=アイ/アイ_天使_03
@catch text=桜吹雪の名残とともに、白い少女が舞い降りていた。
桜吹雪の名残とともに、白い少女が舞い降りていた。
@lr
*save|桜の天使
@mr
@catch text=とても――とても、白く、美しい少女。
とても――とても、白く、美しい少女。
@lr
*save|桜の天使
@mr
@catch text=長く白い髪はまるで天使の羽のように舞い、強風の中で平然と、私たちと新田くんたちを遮るように立っていた。
長く白い髪はまるで天使の羽のように舞い、強風の中で平然と、私たちと新田くんたちを遮るように立っていた。
@lr
*save|桜の天使
@mr
@name src=流花
@noname
@v src=ruka0243 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0243'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「え……ちょ、なん……っ？」
「え……ちょ、なん……っ？」
[endvoice]
@lr
*save|桜の天使
@mr
@name src=ユウ
@noname
@v src=yuu0060 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|桜の天使
@mr
@catch text=大舘さんでなくとも、戸惑うに違いない。
大舘さんでなくとも、戸惑うに違いない。
@lr
*save|桜の天使
@mr
@catch text=刃傷沙汰には不釣り合いなほど可憐な少女。
刃傷沙汰には不釣り合いなほど可憐な少女。
@lr
*save|桜の天使
@mr
@catch text=声をかけるべく、口を開こうとしたときにはもう遅く――
声をかけるべく、口を開こうとしたときにはもう遅く――
@lr
*save|桜の天使
@mr
@cg src=アイ/アイ_天使_02
@name src=日向子
@noname
@v src=hinako0744 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0744'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――っ」
「――っ」
[endvoice]
@lr
*save|桜の天使
@mr
@se src=se_sc_tunnel
@catch text=突風。
突風。
@lr
*save|桜の天使
@mr
@catch text=思わず、再び目を閉じる。
思わず、再び目を閉じる。
@lr
*save|桜の天使
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=日向子
@noname
@v src=hinako0745 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0745'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……っ」
「……っ」
[endvoice]
@lr
*save|桜の天使
@mr
@catch text=桜吹雪と砂埃。
桜吹雪と砂埃。
@lr
*save|桜の天使
@mr
@catch text=収まったころを見計らい、ゆっくりと視界を開いていけば。
収まったころを見計らい、ゆっくりと視界を開いていけば。
@lr
*save|桜の天使
@mr



@bg src=その他/white2
@bg src=第一地区/桜公園_昼
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0746 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0746'])" graphic=image/backlog/PLAY_button idx=7
「……………………」
[endvoice]
@lr
*save|桜の天使
@mr
あたりからは、白い少女も二人目の新田くんも消えていて。
@lr
*save|桜の天使
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ワ4 pos=c move=true
@name src=アイ
@v src=ai0276 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0276'])" graphic=image/backlog/PLAY_button idx=7
「っ、司！」
[endvoice]
@lr
*save|桜の天使
@mr
@noch
一番最初に我に返ったアイちゃんの声で、ようやく私たちは刺された新田くんの介抱へと取り掛かる。
@lr
*save|桜の天使
@mr
無論。
@lr
*save|桜の天使
@mr
@musicwait
@bgmout 
@eseout SC_1_03_D
だれもが、頭の中に大きな大きな疑問を抱えたままではあったけれど。
@lr
*save|桜の天使
@mr

@blackout
@wait time=1000

;//Next
[jump storage="script/アイ/5_1x.ks"]

