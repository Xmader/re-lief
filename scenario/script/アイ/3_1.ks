;===============================================================================
; 【 Re:lieF 】3_1.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////



;//////////////////////////////シナリオスタート/////////////////////////////////
*save|白色少女Ⅱ
@frame_in time=500
@bgm src=S09
@bg src=その他/black time=1000 noise=黒 number=1
@cinema_mode_in
;@messagein

@catch text=遠處傳來某人的哭聲。
遠處傳來某人的哭聲。
@lr
*save|白色少女Ⅱ
@mr
;@messageout
@cg src=その他/その他_血の匂いを覚えている_01 time=1000
;@messagein

@catch text=好大一灘黑色的血跡。如此慘劇，想必對任何人來說都是頭一遭吧。
好大一灘黑色的血跡。如此慘劇，想必對任何人來說都是頭一遭吧。
@lr
*save|白色少女Ⅱ
@mr

@catch text=那顏色，那味道，停留在記憶深處揮之不去。
那顏色，那味道，停留在記憶深處揮之不去。
@lr
*save|白色少女Ⅱ
@mr
;@messageout
@bg src=その他/black time=500
@cg src=その他/その他_桜散_03 time=1000
;@messagein

@catch text=——毫無疑問這是生命消散的時刻。
——毫無疑問這是生命消散的時刻。
@lr
*save|白色少女Ⅱ
@mr

@catch text=人生的旅程就在這突如其來的暴力面前戛然而止。
人生的旅程就在這突如其來的暴力面前戛然而止。
@lr
*save|白色少女Ⅱ
@mr
;@messageout
@bg src=その他/black time=500
@cg src=アイ/アイ_二上司_02 time=1000
;@messagein

@catch text=毫無疑問，我親歷了那個瞬間。
毫無疑問，我親歷了那個瞬間。
@lr
*save|白色少女Ⅱ
@mr
;@messageout
@bg src=その他/black time=500
@cg src=その他/その他_対桜_03 time=1000
;@messagein

@catch text=一切都靜止的世界。
一切都靜止的世界。
@lr
*save|白色少女Ⅱ
@mr

@catch text=只有逐漸擴大的血灘，還提示著時間在緩緩流動。
只有逐漸擴大的血灘，還提示著時間在緩緩流動。
@lr
*save|白色少女Ⅱ
@mr

@catch text=我的身體受到衝擊而癱倒在地，指尖無法動彈。
我的身體受到衝擊而癱倒在地，指尖無法動彈。
@lr
*save|白色少女Ⅱ
@mr

@catch text=對我來說非常、非常重要的，用來演奏的十指。
對我來說非常、非常重要的，用來演奏的十指。
@lr
*save|白色少女Ⅱ
@mr

@catch text=不管是哪一根，都無法移動絲毫。
不管是哪一根，都無法移動絲毫。
@lr
*save|白色少女Ⅱ
@mr

@catch text=那種悲傷，那種懊悔，我不會忘記。
那種悲傷，那種懊悔，我不會忘記。
@lr
*save|白色少女Ⅱ
@mr

@catch text=自己的身體和手指，就好像石膏一樣僵硬。
自己的身體和手指，就好像石膏一樣僵硬。
@lr
*save|白色少女Ⅱ
@mr

@catch text=我只能一動不動地，看著眼中的世界逐漸變紅。
我只能一動不動地，看著眼中的世界逐漸變紅。
@lr
*save|白色少女Ⅱ
@mr

@catch text=無法抑制的悔恨，悲傷，洩氣。
無法抑制的悔恨，悲傷，洩氣。
@lr
*save|白色少女Ⅱ
@mr

@catch text=那種無助感。
那種無助感。
@lr
*save|白色少女Ⅱ
@mr


@catch text=那種絕望感。
那種絕望感。
@lr
*save|白色少女Ⅱ
@mr

@bg src=その他/black time=500 noise=黒 number=1

@catch text=不同的情感交織在我的腦海裡，我的意識逐漸落入黑暗的深淵。
不同的情感交織在我的腦海裡，我的意識逐漸落入黑暗的深淵。
@lr
*save|白色少女Ⅱ
@mr


@catch text=一個封閉的深淵。
一個封閉的深淵。
@lr
*save|白色少女Ⅱ
@mr

@catch text=那是宣告別離現實的瞬間。
那是宣告別離現實的瞬間。
@lr
*save|白色少女Ⅱ
@mr

@catch text=在被深紅浸染的遙遠的世界深處。
在被深紅浸染的遙遠的世界深處。
@lr
*save|白色少女Ⅱ
@mr
;@messageout
@musicwait
@bgmout
@bg src=その他/black time=1000
@cg src=その他/その他_君の名は_03 time=2000
;@messagein

@catch text=一位我見過的白色少女在哭泣——
一位我見過的白色少女在哭泣——
@lr
*save|白色少女Ⅱ
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
*save|白色少女Ⅱ
@mr
在一片漆黑的世界裡。
@lr
*save|白色少女Ⅱ
@mr
慢慢地，我的意識逐漸清醒。
@lr
*save|白色少女Ⅱ
@mr
我能感到自己的意識正在逐漸與世界融合。
@lr
*save|白色少女Ⅱ
@mr

@messageout
@bg src=学園/保健室_昼 time=1000 method=universal rule=下から上
@ese src=SC_G_01_D
@messagein
……這裡是？
@lr
*save|白色少女Ⅱ
@mr
我緩緩地睜開眼，一時還分不清哪頭是上，哪頭是下。
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「……」
@lr
*save|白色少女Ⅱ
@mr
映入眼簾的，是熟悉的天花板。
@lr
*save|白色少女Ⅱ
@mr
我感覺身體沉重。
@lr
*save|白色少女Ⅱ
@mr
環視四周，明白了這裡是學校的醫務室——
@lr
*save|白色少女Ⅱ
@mr
——同時還有一個意料之外的人，緊盯著我。
@lr
*save|白色少女Ⅱ
@mr

@bgm src=N05
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0068 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0068'])" graphic=image/backlog/PLAY_button idx=7
「你醒了？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「……愛？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
我又確認了一次眼前的人是愛。隨後又環顧了一下四周。
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い5 pos=c
……毫無疑問這裡是學校的醫務室。
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
而在我眼前的，卻是在廢墟認識的白色少女——愛。
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「你怎麼，在這……？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0069 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0069'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我過來這真是一次偶然，我自己也很吃驚。原本我只是過來看看，結果卻看到大家亂成一團，說你昏倒了」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い pos=c
@name src=司
「我昏倒了……？」
@lr
*save|白色少女Ⅱ
@mr
聽到她這麼說，我的記憶也甦醒過來。
@lr
*save|白色少女Ⅱ
@mr
沒錯，我的確昏倒了。
@lr
*save|白色少女Ⅱ
@mr
@noch

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@name src=司
「……」
@lr
*save|白色少女Ⅱ
@mr
應該是在上課的時候。
@lr
*save|白色少女Ⅱ
@mr
不知道為何，我已經記不清倒下那個瞬間的情形了。
@lr
*save|白色少女Ⅱ
@mr
只記得，當時我的腦海裡想著什麼不太好的事情——
@lr
*save|白色少女Ⅱ
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
「……你還是躺下吧，我看你的狀態並不好」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=司
「嗯……」
@lr
*save|白色少女Ⅱ
@mr
我還是聽了她的，沒有站起來。
@lr
*save|白色少女Ⅱ
@mr
不過我稍稍坐起身來，做了個深呼吸。
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「你說大家亂成一團是什麼意思？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0071 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0071'])" graphic=image/backlog/PLAY_button idx=7
「嗯？不是啦。畢竟我只是個校外人員。我是在外面看到他們把你送過來的」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「所以鬧出了很大動靜？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ3 pos=c move=true
@name src=アイ
@v src=ai0072 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0072'])" graphic=image/backlog/PLAY_button idx=7
「嗯，好像是一個叫理人的把你槓過來的。你之後可得感謝他呢」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=司
「理人啊……」
@lr
*save|白色少女Ⅱ
@mr
雖說有那麼點意外，但要說是他幫忙的，感覺也算合理。之後得去跟他道謝了。
@lr
*save|白色少女Ⅱ
@mr
@noch
我看了一下表，現在正是上第四節課的時間。大概大家都回去上課了。
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「醫務室的醫生呢？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=空き6 pos=c
@name src=アイ
@v src=ai0073 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0073'])" graphic=image/backlog/PLAY_button idx=7
「剛才醫生出去了，所以我才能偷偷溜進來」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「你果然是偷偷進來的啊……」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ pos=c
@name src=アイ
@v src=ai0074 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0074'])" graphic=image/backlog/PLAY_button idx=7
「哈哈哈，沒錯啦」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=ジト目 mouth=笑い2 pos=c
說完這話，愛就開始自嘲說自己可是離家出走的少女。
@lr
*save|白色少女Ⅱ
@mr
離家出走的人和學校可不搭，這是從上世紀就有的傳統。
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=司
「所以呢？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き6 pos=c
@name src=アイ
@v src=ai0075 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0075'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=司
「我是說，你來學校做什麼」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0076 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0076'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我確實有些話要跟你說……」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い3 pos=c
愛面露難色。
@lr
*save|白色少女Ⅱ
@mr
難道是什麼很重要的事情嗎？
@lr
*save|白色少女Ⅱ
@mr
她明顯是在顧慮我的身體狀況。
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0077 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0077'])" graphic=image/backlog/PLAY_button idx=7
「下次再說吧。畢竟我想多花點時間慢慢說」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常2 eye=通常 mouth=笑い pos=c
@noch
@name src=司
「啊——」
@lr
*save|白色少女Ⅱ
@mr
@noisein src=その他/その他_黒ノイズ_01
@noch
愛從椅子起身，我正準備坐起來目送她離開，大腦突然一陣眩暈。
@lr
*save|白色少女Ⅱ
@mr
頭暈眼花，就像貧血時一樣難受。
@lr
*save|白色少女Ⅱ
@mr
@se src=se_hs_bed
我原本還打算起來的，結果直接又趴回了床上。
@lr
*save|白色少女Ⅱ
@mr
@noiseout src=その他/その他_黒ノイズ_01
@name src=司
「唔……」
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0078 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0078'])" graphic=image/backlog/PLAY_button idx=7
「好啦，不要勉強自己。不用擔心。我不會再逃了」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
……逃？
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ3 pos=c move=true
@name src=アイ
@v src=ai0079 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0079'])" graphic=image/backlog/PLAY_button idx=7
「唔。我看到他們帶著你過來時就在想，你身邊的朋友都對你很好啊，你的校園生活應該很幸福吧」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0080 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0080'])" graphic=image/backlog/PLAY_button idx=7
「那個叫理人的男生擔著你，後面還跟著三位女生，他們看起來都在擔心你。這樣的場景，放在“從前”想都不敢想」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|白色少女Ⅱ
@mr
聽到她提到“從前”這個詞，
@lr
*save|白色少女Ⅱ
@mr
我心裡突然變得躁動不安，而愛的表情則充斥著悲哀。
@lr
*save|白色少女Ⅱ
@mr
只是我現在這個樣子，可沒精力去關心太多。
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0081 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0081'])" graphic=image/backlog/PLAY_button idx=7
「我會在“那棟”海邊的廢墟等。你要是狀態恢復後來找我的話，我會很高興的」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=笑い5 pos=c
她扶我躺平，幫我蓋好毯子。
@lr
*save|白色少女Ⅱ
@mr
@noch
@se src=se_hs_cloth1
全身被毛毯裹住的我，只能用眼睛盯著她看。
@lr
*save|白色少女Ⅱ
@mr
……愛有些話要對我說，但必須在海邊的廢墟才會說。
@lr
*save|白色少女Ⅱ
@mr
我有了些猜測，便對著準備離開房間的她問道。
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「……愛，你覺得那樣更好？」
@lr
*save|白色少女Ⅱ
@mr
@musicwait
@bgmout
愛忽然停了一下腳步，我看著她的後背。
@lr
*save|白色少女Ⅱ
@mr

不過她回答的聲音很輕。
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=ワ6 pos=c move=true
@name src=アイ
@v src=ai0082 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0082'])" graphic=image/backlog/PLAY_button idx=7
「嗯。所以我才——」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 pos=c
@name src=アイ
@v src=ai0083 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0083'])" graphic=image/backlog/PLAY_button idx=7
「——想要再做一次嘗試」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「——！」
@lr
*save|白色少女Ⅱ
@mr
@noch
她回答的語氣很堅定。
@lr
*save|白色少女Ⅱ
@mr

@se src=se_hs_wood_door
她關好窗戶離開了，醫務室只剩下我一個人。
@lr
*save|白色少女Ⅱ
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
第二天。
@lr
*save|白色少女Ⅱ
@mr

@seout src=se_sc_chime
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0047 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0047'])" graphic=image/backlog/PLAY_button idx=7
「新田，你等一下」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr

@noch
放學之前的班會已經結束，現在已經是放學後了。
@lr
*save|白色少女Ⅱ
@mr
伊砂老師叫住了我。我想著到底會是什麼事。
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0048 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0048'])" graphic=image/backlog/PLAY_button idx=7
「我觀察你一天了，看你的樣子好像已經沒事了」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「啊，是的。多謝您的關心。很抱歉之前我給大家添麻煩了」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0049 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0049'])" graphic=image/backlog/PLAY_button idx=7
「沒事……你要道謝的話請對佐藤說去」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い pos=c
@name src=司
「嗯，已經謝過了」
@lr
*save|白色少女Ⅱ
@mr
@noch
@bg src=学園/教室_昼 noise=白 number=4
……昨天那陣騷動之後，我沒能再回去上課，最後直接回宿舍了。
@lr
*save|白色少女Ⅱ
@mr
雖然頭痛眩暈的症狀已經消散了 ，不過聽愛說了那些話，我可沒有心思再聽課了。
@lr
*save|白色少女Ⅱ
@mr
之後我也跟回宿舍後的理人道謝過了。
@lr
*save|白色少女Ⅱ
@mr
不過那傢伙居然回答“我有做過那種事嗎？”，一個勁地跟我裝傻糊弄。
@lr
*save|白色少女Ⅱ
@mr
@bg src=学園/教室_昼
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い pos=c
@name src=伊砂
@v src=isuka0050 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0050'])" graphic=image/backlog/PLAY_button idx=7
「……是嗎？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0051 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0051'])" graphic=image/backlog/PLAY_button idx=7
「那你已經從佐藤那裡聽說了有關今後課程的說明了嗎？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「啊，那個，我只知道最籠統的……好像是說什麼選修課程吧」
@lr
*save|白色少女Ⅱ
@mr
@noch
是的，就在我昨天倒下的時候，這間教室裡正在介紹今後教學的課程。
@lr
*save|白色少女Ⅱ
@mr
雖然理人也向我解釋了一些東西，不過這種問題還是直接從老師這裡請教吧。
@lr
*save|白色少女Ⅱ
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
@bg src=学園/職員室_昼 method=universal rule=右回り
@messagein
@name src=司
「……原來如此」
@lr
*save|白色少女Ⅱ
@mr
選修課程的機制並不是很複雜。
@lr
*save|白色少女Ⅱ
@mr
一個方案是可以考取證書的課程，另一個是可以自由學習自己所選擇的主題。
@lr
*save|白色少女Ⅱ
@mr
眾多的學生需要從二者中選擇自己的方案。
@lr
*save|白色少女Ⅱ
@mr
打個不太恰當的比方，前者類似專科學校的對口課程，後者則類似大學裡自選題目完成畢業論文。
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0052 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0052'])" graphic=image/backlog/PLAY_button idx=7
「另外佐藤他選擇的自由課題的方案……新田你怎麼打算呢？當然不用立刻決定」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「唔……」
@lr
*save|白色少女Ⅱ
@mr
我考慮起來。
@lr
*save|白色少女Ⅱ
@mr
雖說這件事並不是要在現在立刻做出判斷……
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「自由課題裡，學校允許進行校外活動嗎？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0053 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0053'])" graphic=image/backlog/PLAY_button idx=7
「校外活動……是指？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「比如進一步拓展御雲島的調查報告。比如這裡的自然資源豐富，還可以做動植物的實地調查」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0054 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0054'])" graphic=image/backlog/PLAY_button idx=7
「啊，如果你要做這個的話，那只要定期向學校提供活動報告就沒問題了」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「原來如此」
@lr
*save|白色少女Ⅱ
@mr
@noch
……我繼續沉思。
@lr
*save|白色少女Ⅱ
@mr
對現如今的我來說，應該不需要追求什麼證書。
@lr
*save|白色少女Ⅱ
@mr
這樣看起來，我心中已經有個大概的結論了。
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c
老師她好像也察覺出我的想法，告訴我“截止日期在這個月末，在那之前都可以好好考慮”。至於可以取得哪些證書等細節她並沒有對我做說明。
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「啊，抱歉，我還想問個問題」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=驚き eye=通常 mouth=ワ2 pos=c
對話快要結束的時候，我突然說道。
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=空き3 pos=c
正打算起身離開的伊砂老師重新看向我。
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0055 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0055'])" graphic=image/backlog/PLAY_button idx=7
「好啊，你想問什麼？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「請問，關於參加TrymenT計劃這事，參加前應該是進行過面談，或是徵得過父母的同意吧？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い3 pos=c move=true
@name src=伊砂
@v src=isuka0056 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0056'])" graphic=image/backlog/PLAY_button idx=7
「嗯，那當然有。特別是有些參加者還是未成年人，那就必須先取得父母的同意」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=司
「……伊砂老師，那你之前有沒有跟我面談過呢？或者跟我的父母見過面？」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0057 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0057'])" graphic=image/backlog/PLAY_button idx=7
「你的父母……？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0058 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0058'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，很遺憾有專人負責面談的事宜。至於父母的同意，原則上是通過郵遞文件的形式完成的……」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0059 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0059'])" graphic=image/backlog/PLAY_button idx=7
「不過，你怎麼打聽這個？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「沒事……」
@lr
*save|白色少女Ⅱ
@mr
@noch
原來如此，確實有道理。
@lr
*save|白色少女Ⅱ
@mr
伊砂老師她只是負責這裡的教學，怎麼會刻意去跟參加者的父母會面呢？
@lr
*save|白色少女Ⅱ
@mr
那樣的話——
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「那，我的簡歷，你知道在哪裡嗎？」
@lr
*save|白色少女Ⅱ
@mr
@name src=司
「是這樣的，之前我跟理人聊到資格證書的事，結果我都忘了自己有什麼證書了」
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0060 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0060'])" graphic=image/backlog/PLAY_button idx=7
「原來是這樣，有是有，不過沒辦法很快給你，等有時間我給你準備一份影本給你好嗎？」
[endvoice]
@lr
*save|白色少女Ⅱ
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「那幫大忙了，謝謝老師」
@lr
*save|白色少女Ⅱ
@mr
@noch
我深深地鞠了一躬。這裡面包含對伊砂老師認真解釋的感謝，也包含了我對於再次對她撒謊的歉意。
@lr
*save|白色少女Ⅱ
@mr
……好吧，也不知道這樣一來能不能查出什麼。
@lr
*save|白色少女Ⅱ
@mr
@musicwait
@bgmout
@eseout

我心中不大抱有期待，向伊砂老師再一次道謝，隨後離開了教師辦公室。
@lr
*save|白色少女Ⅱ
@mr

@blackout


;////////////////////////////////シナリオエンド/////////////////////////////////



;//////////////////////////////////セットダウン/////////////////////////////////
;// NEXT //
[jump storage="script/アイ/3_2.ks"]
