;=================================================
;;【 Re:lieF 】2_5_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///




@bgmout
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|トラットリア・箒木
@bgm src=N04
@all_layer_out
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@ese src=SC_G_01_N
@messagein
@noname
楽しい時間が過ぎ去るのは、一瞬だ。
@lr
*save|トラットリア・箒木
@mr

@noname
箒木さんの作った料理はあっという間に無くなって、その日はそのまま解散となった。
@lr
*save|トラットリア・箒木
@mr

@noname
みんなはなお後片付けを手伝うと申し出てくれたものの、二人で十分だから、と箒木さん以外は先に部屋に帰してしまった。
@lr
*save|トラットリア・箒木
@mr

@noname
実際、洗い物は人数が多いから早く終わる、というものでもないし。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0665 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0665'])" graphic=image/backlog/PLAY_button idx=7
「でも、最後まで手伝ってもらって、ありがとね。新田くんも先に戻ってもらってよかったのに」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@name src=司
「ううん、発端は俺と箒木さんだし、これくらいはね」
@lr
*save|トラットリア・箒木
@mr

@noch
@noname
かちゃかちゃと、分担して皿洗いを進める。
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako0666 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0666'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=ジト目 mouth=にや pos=c
@name src=日向子
@v src=hinako0667 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0667'])" graphic=image/backlog/PLAY_button idx=7
「これからも、たまにこうして、みんなで集まれるといいね」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0668 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0668'])" graphic=image/backlog/PLAY_button idx=7
「それこそ、外に戻っても、さ」
[endvoice]
@lr
*save|トラットリア・箒木
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「……うん、本当に」
@lr
*save|トラットリア・箒木
@mr

@noch
@noname
他愛無い会話を交わしているうち、お皿は次々に水切り場へと移されていく。
@lr
*save|トラットリア・箒木
@mr

@noname
ほどなくして、後片付けも終わっていき。
@lr
*save|トラットリア・箒木
@mr

@noname
……穏やかな夜。洗い物の音だけが聞こえる、静かな時間の中で。
@lr
*save|トラットリア・箒木
@mr

@noname
――こんな日も、悪くないかな。
@lr
*save|トラットリア・箒木
@mr

@noname
少しばかり贅沢に、そんなことを思ったのだった。
@lr
*save|トラットリア・箒木
@mr
@bgmout time=1000
@eseout src=SC_G_01_N
@messageout
@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_6.ks"]
