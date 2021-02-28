;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_0
;;シーンタイトル：桜の天使
;;備考：
;--------------------------------------------------------------------------------
*save|櫻花天使

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
——
@lr
*save|櫻花天使
@mr
我倒吸了一口涼氣。
@lr
*save|櫻花天使
@mr
慘叫突然響起，隨後映入眼簾的一幕，甚至令我懷疑是不是自己的幻覺。
@lr
*save|櫻花天使
@mr
“我”甚至來不及尖叫，就看到了“犯人”的樣貌。
@lr
*save|櫻花天使
@mr
@messageout
@cg src=アイ/アイ_対_02
@cinema_mode_in
;@messagein
@name src=日向子
@noname
@v src=hinako0736 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0736'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「新田……？」
「新田……？」
[endvoice]
@lr
*save|櫻花天使
@mr
@name src=司
@noname
@v src=tsukasa0140 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
@lr
*save|櫻花天使
@mr
@catch text=刀。
刀。
@lr
*save|櫻花天使
@mr
@catch text=是把刀。
是把刀。
@lr
*save|櫻花天使
@mr
@catch text=跪倒在地上的“新田”，以及手拿著刀的“新田”。夾在他們中間的那把刀，已經被染成赤紅。
跪倒在地上的“新田”，以及手拿著刀的“新田”。夾在他們中間的那把刀，已經被染成赤紅。
@lr
*save|櫻花天使
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
「哎……怎麼回事……喂……？」
[endvoice]
@lr
*save|櫻花天使
@mr
@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0262 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0262'])" graphic=image/backlog/PLAY_button idx=7
「司……？」
[endvoice]
@lr
*save|櫻花天使
@mr
@noch
恐怖，驚愕，困惑。
@lr
*save|櫻花天使
@mr
被刀刺中了。
@lr
*save|櫻花天使
@mr
新田他，被刺中了。沒錯，他被刺中了。
@lr
*save|櫻花天使
@mr
那我理應去幫他。我當然必須去幫他。
@lr
*save|櫻花天使
@mr
赤色的液滴向下滴落，那是鮮艷的血色。而手握那把被血染紅的刀的人……
@lr
*save|櫻花天使
@mr
@chara base=司/司02 body=私服01 mayu=怒 eye=通常 mouth=ム pos=c
@name src=司
@v src=tsukasa0141 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0141'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|櫻花天使
@mr
@noch
@name src=日向子
@v src=hinako0737 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0737'])" graphic=image/backlog/PLAY_button idx=7
「……什麼，怎麼回事……？」
[endvoice]
@lr
*save|櫻花天使
@mr
而我卻動彈不得。
@lr
*save|櫻花天使
@mr
護理傷者，或是逃跑，或是抵抗，我都做不到。
@lr
*save|櫻花天使
@mr
各式各樣的選項被迷茫所遮掩。
@lr
*save|櫻花天使
@mr
新田……新田他，用刀刺了新田？
@lr
*save|櫻花天使
@mr
@name src=日向子
@v src=hinako0738 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0738'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|櫻花天使
@mr
我無法理解。
@lr
*save|櫻花天使
@mr
不明白這是怎麼回事。
@lr
*save|櫻花天使
@mr
再怎麼轉動大腦，也不知道哪種解釋才能說明面前的情形。
@lr
*save|櫻花天使
@mr
@name src=日向子
@v src=hinako0739 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0739'])" graphic=image/backlog/PLAY_button idx=7
「你是……新田……吧？」
[endvoice]
@lr
*save|櫻花天使
@mr
@chara base=司/司02 body=私服01 mayu=タレ eye=通常 mouth=空き pos=c
我問道。
@lr
*save|櫻花天使
@mr
朝著那位突然持刀傷人的人問道。
@lr
*save|櫻花天使
@mr
但他的長相，怎麼看都是我們認識的那個人。
@lr
*save|櫻花天使
@mr
那位犯人的臉色透露出非常悲傷的色彩。
@lr
*save|櫻花天使
@mr
@chara base=司/司02 body=私服01 mayu=怒 eye=通常 mouth=ム pos=c
@name src=司
@v src=tsukasa0142 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0142'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|櫻花天使
@mr
@chara base=司/司02 body=私服02 mayu=タレ eye=瞑る mouth=苦しい pos=c
@name src=司
@v src=tsukasa0143 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0143'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|櫻花天使
@mr
——很快。
@lr
*save|櫻花天使
@mr
@noch
“被刺後”跪在地上的新田，咚的一聲倒了下去。
@se src=se_hs_bodyfall
@lr
*save|櫻花天使
@mr
我這才反應過來。
@lr
*save|櫻花天使
@mr
@name src=日向子
@v src=hinako0740 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0740'])" graphic=image/backlog/PLAY_button idx=7
「新田！」
[endvoice]
@lr
*save|櫻花天使
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=へにゃ pos=cl visible=false
@chara base=もも/もも02 body=私服a mayu=怒 eye=通常 mouth=呆れ pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=流花
@v src=ruka0242 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0242'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|櫻花天使
@mr
@chara base=もも/もも02 body=私服a mayu=怒 eye=通常 mouth=呆れ pos=cr
@name src=もも
@v src=momo0263 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0263'])" graphic=image/backlog/PLAY_button idx=7
「司！」
[endvoice]
@lr
*save|櫻花天使
@mr
@chara base=司/司02 body=私服01 mayu=タレ eye=痛み mouth=苦しい pos=c
@name src=司
@v src=tsukasa0144 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0144'])" graphic=image/backlog/PLAY_button idx=7
「……唔！」
@lr
*save|櫻花天使
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0275 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0275'])" graphic=image/backlog/PLAY_button idx=7
「——！」
[endvoice]
@lr
*save|櫻花天使
@mr
@chara base=司/司02 body=私服01 mayu=タレ eye=痛み mouth=空き pos=c
他在動搖嗎？
@lr
*save|櫻花天使
@mr
持刀傷人的新田，明顯開始動搖了。
@lr
*save|櫻花天使
@mr
……為什麼？
@lr
*save|櫻花天使
@mr

@noch

@cinema_mode_in
@cg src=その他/その他_桜散_03
@se src=se_sc_tunnel

@catch text=當我剛想要盡力去理解的時候，呼地颳起一陣大風——
當我剛想要盡力去理解的時候，呼地颳起一陣大風——
@lr
*save|櫻花天使
@mr
@catch text=……櫻花公園裡吹起一陣強風。
……櫻花公園裡吹起一陣強風。
@lr
*save|櫻花天使
@mr
@catch text=淺桃色的花瓣飄散在空中。
淺桃色的花瓣飄散在空中。
@lr
*save|櫻花天使
@mr
@catch text=密集的櫻花花瓣如同暴雪一般，幾乎淹沒了視線，讓我下意識地閉上眼睛。
密集的櫻花花瓣如同暴雪一般，幾乎淹沒了視線，讓我下意識地閉上眼睛。
@lr
*save|櫻花天使
@mr
@bg src=その他/white
@catch text=眼前一黑。
眼前一黑。
@lr
*save|櫻花天使
@mr
;@cg src=その他/その他_白ノイズ_02
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=日向子
@noname
@v src=hinako0741 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0741'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|櫻花天使
@mr
@catch text=同時腦子裡閃過一陣異樣的感覺。
同時腦子裡閃過一陣異樣的感覺。
@lr
*save|櫻花天使
@mr
@bg src=その他/white2
@cg src=アイ/アイ_天使_02
@catch text=我頂著強風，緩緩睜開了眼睛。
我頂著強風，緩緩睜開了眼睛。
@lr
*save|櫻花天使
@mr
@name src=日向子
@noname
@v src=hinako0742 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0742'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|櫻花天使
@mr
@name src=日向子
@noname
@v src=hinako0743 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0743'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………哎？」
「…………哎？」
[endvoice]
@lr
*save|櫻花天使
@mr
@cg src=アイ/アイ_天使_03
@catch text=櫻花如同暴雪般肆虐過後，一位白色少女降臨在我眼前。
櫻花如同暴雪般肆虐過後，一位白色少女降臨在我眼前。
@lr
*save|櫻花天使
@mr
@catch text=非常——非常白皙而美麗的少女。
非常——非常白皙而美麗的少女。
@lr
*save|櫻花天使
@mr
@catch text=她身後飄散的白色長髮，就如同天使的翅膀。她身處強風之中，卻面不改色地擋在我們和新田中間。
她身後飄散的白色長髮，就如同天使的翅膀。她身處強風之中，卻面不改色地擋在我們和新田中間。
@lr
*save|櫻花天使
@mr
@name src=流花
@noname
@v src=ruka0243 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0243'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎……等一下，為什麼……？」
「哎……等一下，為什麼……？」
[endvoice]
@lr
*save|櫻花天使
@mr
@name src=ユウ
@noname
@v src=yuu0060 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|櫻花天使
@mr
@catch text=別說大館了，所有人都搞不清楚現在的狀況。
別說大館了，所有人都搞不清楚現在的狀況。
@lr
*save|櫻花天使
@mr
@catch text=少女精緻的樣子，和目前這個傷人事件的場景顯得格格不入。
少女精緻的樣子，和目前這個傷人事件的場景顯得格格不入。
@lr
*save|櫻花天使
@mr
@catch text=當我覺得應該問她些什麼，正準備開口的時候，已經來不及了——
當我覺得應該問她些什麼，正準備開口的時候，已經來不及了——
@lr
*save|櫻花天使
@mr
@cg src=アイ/アイ_天使_02
@name src=日向子
@noname
@v src=hinako0744 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0744'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——」
「——」
[endvoice]
@lr
*save|櫻花天使
@mr
@se src=se_sc_tunnel
@catch text=又是一陣強風。
又是一陣強風。
@lr
*save|櫻花天使
@mr
@catch text=我禁不住又閉上了眼睛。
我禁不住又閉上了眼睛。
@lr
*save|櫻花天使
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=日向子
@noname
@v src=hinako0745 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0745'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|櫻花天使
@mr
@catch text=身邊滿是被風捲起的櫻花花瓣以及沙土塵埃。
身邊滿是被風捲起的櫻花花瓣以及沙土塵埃。
@lr
*save|櫻花天使
@mr
@catch text=我估算著狂風已經平息，緩緩地睜開眼睛。
我估算著狂風已經平息，緩緩地睜開眼睛。
@lr
*save|櫻花天使
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
*save|櫻花天使
@mr
四周早已看不到白色少女與另一位新田的身影了。
@lr
*save|櫻花天使
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ワ4 pos=c move=true
@name src=アイ
@v src=ai0276 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0276'])" graphic=image/backlog/PLAY_button idx=7
「司！」
[endvoice]
@lr
*save|櫻花天使
@mr
@noch
最先回過神來的小愛發出喊叫聲，於是我們也終於反應過來，開始搶救被刺的新田。
@lr
*save|櫻花天使
@mr
當然。
@lr
*save|櫻花天使
@mr
@musicwait
@bgmout 
@eseout SC_1_03_D
我們每個人腦海裡都是滿滿的疑問。
@lr
*save|櫻花天使
@mr

@blackout
@wait time=1000

;//Next
[jump storage="script/アイ/5_1x.ks"]

