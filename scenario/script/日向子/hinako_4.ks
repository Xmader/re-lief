;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-4
;;シーンタイトル：純白の御神体
;備考：
;--------------------------------------------------------------------------------

*save|純白的御神体
@bg src=その他/昼空 method=universal rule=右回り
@bgm src=N01
@ese src=SC_G_01_M
@messagein

早上的空氣無比清爽，自然令人感到心曠神怡。
@lr
*save|純白的御神体
@mr

明明只是稍微提前了一會，卻比平時的早晨平添了幾分寧靜，感覺非常奇妙。
@lr
*save|純白的御神体
@mr

彷彿整個世界仍然意識朦朧，尚未完全清醒。
@lr
*save|純白的御神体
@mr
@bg src=その他/black time=500 method=universal rule=下から上
@bg src=学園/寮部屋01_朝 time=500 method=universal rule=下から上
@noch

於是我為享受這難得的早起時光，將還沒醒來的理人丟在房內，一邊散步一邊往學校走去。
@lr
*save|純白的御神体
@mr

@se src=se_hs_wood_door
@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@noch

走出房間一看，休息室果然也是空無一人。
@lr
*save|純白的御神体
@mr

不過在清晨的日光照耀下，也不會給人造成絲毫寂寥的印象。
@lr
*save|純白的御神体
@mr

此時的靜謐反而進一步襯托出早晨這股令人心清氣爽的氛圍。
@lr
*save|純白的御神体
@mr
@name src=司
「去吃早餐……可能有點早了」
@lr
*save|純白的御神体
@mr

雖然就時間來說是不太合適，但是這身體剛一甦醒過來，就擅自發出需要進食的信號，著實讓人苦惱。
@lr
*save|純白的御神体
@mr
@name src=司
「上哪買點吃的吧……」
@lr
*save|純白的御神体
@mr

就在我這樣打算的時候——
@lr
*save|純白的御神体
@mr
@name src=日向子
@v src=hinako1076 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1076'])" graphic=image/backlog/PLAY_button idx=7
「呼啊……」
[endvoice]
@lr
*save|純白的御神体
@mr

一聲慵懶的哈欠讓我回過頭來。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑り2 mouth=空き5 pos=c
@name src=司
「啊，帚木，早」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=瞑り2 mouth=へにゃ pos=c

@name src=日向子
@v src=hinako1077 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1077'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯～新田呀」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=ワ pos=c
@name src=日向子
@v src=hinako1078 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1078'])" graphic=image/backlog/PLAY_button idx=7
「早安」
[endvoice]
@lr
*save|純白的御神体
@mr

帚木以一副睡眼惺忪的模樣道早。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=瞑り2 mouth=空き4 pos=c

而在她身後又冒出一個人影，似乎是跟著搖搖晃晃的她一起過來的。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=瞑る mouth=ム pos=c
@name src=司
「……你身後這位顯得更加睏倦呢」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=瞑る mouth=ム pos=cl

一路跟著帚木來到我面前的米莉亞比以往更加神情呆滯。
@lr
*save|純白的御神体
@mr

眼睛都沒睜開。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=瞑る mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1079 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1079'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……其實我倆熬夜啦……呼啊」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1080 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1080'])" graphic=image/backlog/PLAY_button idx=7
「睏死了」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「哎？熬夜了？不要緊吧？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1081 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1081'])" graphic=image/backlog/PLAY_button idx=7
「能和米莉亞住在一起實在太高興，一不注意就玩了一晚上……啊哈哈」
[endvoice]
@lr
*save|純白的御神体
@mr

聽她這話，想必米莉亞也被折騰了一晚上吧……？
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=平行 eye=瞑る mouth=四角 pos=c
@name src=ミリャ
@v src=mirya0128 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0128'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr

她還是沒有睜開眼。
@lr
*save|純白的御神体
@mr

@noch
@wait time=200
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=瞑る mouth=s pos=cr
@name src=日向子
@v src=hinako1082 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1082'])" graphic=image/backlog/PLAY_button idx=7
「讓你跟著我一起通宵，對不起啦」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目3 mouth=にこ2 pos=cl
@name src=ミリャ
@v src=mirya0129 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0129'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr

米莉亞搖了搖頭。
@lr
*save|純白的御神体
@mr
@name src=司
「雖然現在很睏，但是晚上玩得很開心吧？」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=瞑る mouth=にこ pos=cl move=true

她點頭回應了我的話。
@lr
*save|純白的御神体
@mr
@name src=司
「你看，她是這麼回答的」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ワ7 pos=cr
@name src=日向子
@v src=hinako1083 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1083'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=笑い3 pos=cr
@move layer=5 time=200 path="(200,-0,255)(120,10,255)"
一點淚花從帚木的眼角湧出。
@se src=se_hs_bodyfall
她抱住了米莉亞，整個人都貼在了她身上，兩人就這樣依偎在一起。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=瞑る mouth=へにゃ pos=cl

雖然米莉亞應該不太喜歡被這樣抱著，但是她沒有抵抗，看來似乎也不是太嫌棄。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=瞑る2 mouth=空き4 pos=cl

而她們倆又同時打了個大大的哈欠。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=空き4 pos=cr left=120
@name src=司
「你們都這麼困，怎麼不多睡一會呢？」
@lr
*save|純白的御神体
@mr
@noch
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1084 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1084'])" graphic=image/backlog/PLAY_button idx=7
「我本來也想再睡會兒，但是現在回了被窩就絕對起不來了……一定會遲到的」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「也、也對」
@lr
*save|純白的御神体
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=ジト目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1085 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1085'])" graphic=image/backlog/PLAY_button idx=7
「困死人了」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「啊哈哈……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=ワ pos=c
@name src=日向子
@v src=hinako1086 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1086'])" graphic=image/backlog/PLAY_button idx=7
「新田，救救我」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「呃——好，我該做些什麼？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=ジト目 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1087 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1087'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr

帚木毫無反應，她這個狀態也算是難得一見。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=瞑る mouth=へにゃ pos=c

我邪念頓生，忍不住摸了摸她的腦袋。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=瞑る mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1088 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1088'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿嘿」
[endvoice]
@lr
*save|純白的御神体
@mr

帚木不僅沒有生氣或者慌張，反而是露出了滿足的笑容。
@lr
*save|純白的御神体
@mr
看她這樣子，今天一整天都要幫她多留意一下了。
@lr
*save|純白的御神体
@mr

@musicwait

@bgmout
@eseout

;//☆少しの間・場面転換・昼・教室
@all_layer_out
@musicwait
@bg src=その他/black time=1000
@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=S03
@ese src=SC_G_03a
@messagein


@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1089 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1089'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，咱們一起吃午餐吧！」
[endvoice]
@lr
*save|純白的御神体
@mr

有了米莉亞這個室友，帚木一整天都非常高興，幾乎與她形影不離。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い3 pos=c
@name src=司
「帚木，你已經沒事了？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1090 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1090'])" graphic=image/backlog/PLAY_button idx=7
「總算挺過去了！新田，你也和我們一起吃午餐吧！」
[endvoice]
@lr
*save|純白的御神体
@mr

感覺她現在反而變得情緒高漲。
@lr
*save|純白的御神体
@mr

熬夜過後還堅持去上課，也難怪她的情緒會有異常。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「好呀，只要你們願意就行」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1091 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1091'])" graphic=image/backlog/PLAY_button idx=7
「那我當然願意了！非常歡迎你的加入！」
[endvoice]
@lr
*save|純白的御神体
@mr

於是今天就我們三個人一起去吃午餐了。
@lr
*save|純白的御神体
@mr
@noch
@bg src=その他/black
@bg src=学園/学食_昼 method=universal rule=右から左
@chara base=ミリャ/ミリャ03 body=制服 mayu=通常 eye=開き mouth=ム3 pos=c
@name src=司
「米莉亞，你想吃什麼？」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ03 body=制服 mayu=通常 eye=遠目 mouth=ム pos=c

我在食堂的售票機前這樣問米莉亞，她望了一眼售票機，便伸直手指，指向其中一處。
@lr
*save|純白的御神体
@mr
@noch
@name src=司
「那好，就買這個」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1092 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1092'])" graphic=image/backlog/PLAY_button idx=7
「我也吃這個好了」
[endvoice]
@lr
*save|純白的御神体
@mr

米莉亞要吃的是笊籬蕎麥麵。
@lr
*save|純白的御神体
@mr

儘管現在是五月中旬，天氣也沒有變得多麼炎熱。
@lr
*save|純白的御神体
@mr

雖然總感覺笊籬蕎麥麵一般是到了夏天才吃，但也沒有規定只有夏天才准吃。
@lr
*save|純白的御神体
@mr

@name src=司
「我也吃這個好了」
@lr
*save|純白的御神体
@mr

@noch
我們各自端著托盤，找好位子坐了下來。
@lr
*save|純白的御神体
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=空き2 pos=cl visible=false
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=へにゃ pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=日向子
@v src=hinako1093 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1093'])" graphic=image/backlog/PLAY_button idx=7
「啊，醬汁濺出來了！校服都給弄髒了！」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=cr

帚木立刻從口袋裡掏出手帕，把沾在米莉亞校服上的醬汁擦乾淨。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=へにゃ2 pos=cr
@name src=日向子
@v src=hinako1094 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1094'])" graphic=image/backlog/PLAY_button idx=7
「還是把手帕弄濕一點比較好擦乾淨」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目 mouth=△ pos=cl
@name src=ミリャ
@v src=mirya0130 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0130'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=怒 eye=通常 mouth=s pos=cr

米莉亞搖了搖頭，但帚木先是規戒她“不行”，再笑著說道。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ワ4 pos=cr
@name src=日向子
@v src=hinako1095 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1095'])" graphic=image/backlog/PLAY_button idx=7
「會留下痕跡的，得擦乾淨才行」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=空き2 pos=cl
@name src=ミリャ
@v src=mirya0131 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0131'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=ム3 pos=cl move=true

米莉亞微微點了點頭，似乎是理解了。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=に pos=cl

她們倆真的就像親密無間的姐妹一樣，現在的場面非常溫馨。
@lr
*save|純白的御神体
@mr

也正因為這樣，看米莉亞說不了話，我心裡也挺不是滋味的。
@lr
*save|純白的御神体
@mr

雖然相處的時間並不算長，米莉亞她應該也想和帚木正常交流。
@lr
*save|純白的御神体
@mr
@name src=司
「……因病不能說話」
@lr
*save|純白的御神体
@mr

“真是不容易啊”我小聲嘟囔道。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=cr
@name src=日向子
@v src=hinako1096 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1096'])" graphic=image/backlog/PLAY_button idx=7
「啊，新田，我說放學以後」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「嗯？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=へにゃ pos=cr
@name src=日向子
@v src=hinako1097 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1097'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞還有很多行李沒搬進來，放學後我可能去不了……」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「哦，我知道了。比起這個，我覺得你們倆應該去補個覺」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako1098 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1098'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈，也是」
[endvoice]
@lr
*save|純白的御神体
@mr

本來我們約好了放學後三個人一起完成作業，但是帚木還得幫米莉亞搬家。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=通常 mouth=ワ3 pos=cr
@name src=日向子
@v src=hinako1099 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1099'])" graphic=image/backlog/PLAY_button idx=7
「為了補償你們，我從明天開始會更拼的……！」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「你可別興奮得又熬夜了」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ワ7 pos=cr

我雖然很少熬夜，但是理人就經常玩遊戲到天亮。
@lr
*save|純白的御神体
@mr

不過他明明經常缺乏睡眠，卻從來沒有在課上打過盹，也是挺讓人佩服的。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=日向子
@v src=hinako1100 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1100'])" graphic=image/backlog/PLAY_button idx=7
「行李都放在哪裡好呢」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0132 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0132'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=cr
@name src=日向子
@v src=hinako1101 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1101'])" graphic=image/backlog/PLAY_button idx=7
「啊，你可別客氣，那是我們倆共用的空間」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=遠目2 mouth=ム2a pos=cl

雖然看起來是只有帚木一人在說話，但是米莉亞也經常點頭回應她的話。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=遠目 mouth=ム小 pos=cl

我總覺得自己不好加入對話，只好在一旁看著她們。
@lr
*save|純白的御神体
@mr
@noch
我一邊看著她們，一邊還想著有沒有什麼自己能幫忙的。就這樣度過了午餐時間。
@lr
*save|純白的御神体
@mr
@noch
@bgmout
@eseout src=SC_G_03a
;;//☆少しの間・図書館内



@musicwait
@bg src=その他/black time=1000
@bg src=学園/図書館_昼 time=1000 method=universal rule=右から左
@bgm src=N04
@ese src=SC_G_01_D

帚木和米莉亞馬上就回了宿舍，我一個人朝圖書館走去。
@lr
*save|純白的御神体
@mr

也不知道單憑館內的資料能不能得到有用的訊息，首先我都不知道能不能找到有關的資料。
@lr
*save|純白的御神体
@mr

但我還是四處尋找可能有關係的資料，感覺這樣總比什麼都不做強多了。
@lr
*save|純白的御神体
@mr

我在調查米莉亞得的病。
@lr
*save|純白的御神体
@mr

那可是能夠讓人失去語言功能的重病，就沒有什麼症狀類似的疾病嗎？
@lr
*save|純白的御神体
@mr

可是不管我怎麼找，也沒有發現可能有關聯的書籍。
@lr
*save|純白的御神体
@mr

我甚至無法得知她這種狀況是因精神疾病而起，還是意外事故造成的。
@lr
*save|純白的御神体
@mr

目前可以說是毫無線索。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0402 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0402'])" graphic=image/backlog/PLAY_button idx=7
「哎呦，很用功嘛」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「嗯……？」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=流花
@v src=ruka0403 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0403'])" graphic=image/backlog/PLAY_button idx=7
「就你一個人來圖書館學習？另外兩人呢？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「她們倆搬家還沒忙完呢……不過我也不是過來學習的」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=流花
@v src=ruka0404 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0404'])" graphic=image/backlog/PLAY_button idx=7
「這樣？」
[endvoice]
@lr
*save|純白的御神体
@mr

我將米莉亞的病情一五一十地告訴了大館，也跟她解釋說自己是為了調查此事才來圖書館的。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=ン pos=c
@name src=流花
@v src=ruka0405 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0405'])" graphic=image/backlog/PLAY_button idx=7
「哦，原來是這樣」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「不過我也沒抱太大希望」
@lr
*save|純白的御神体
@mr

說罷，我環視了一圈館內。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0406 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0406'])" graphic=image/backlog/PLAY_button idx=7
「我對於這些病也沒有太多了解……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=ン pos=c
@name src=流花
@v src=ruka0407 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0407'])" graphic=image/backlog/PLAY_button idx=7
「如果是特殊的疾病，或者情況算是特例中的特例，是有可能不存在任何有關資料的」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「……的確是這個道理」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き pos=c
@name src=流花
@v src=ruka0408 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0408'])" graphic=image/backlog/PLAY_button idx=7
「要不你還是先去問問三國老師吧？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「果然只能這樣了嗎？」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0409 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0409'])" graphic=image/backlog/PLAY_button idx=7
「畢竟老師應該是最了解這些的」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=流花
@v src=ruka0410 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0410'])" graphic=image/backlog/PLAY_button idx=7
「就算他可能不清楚具體是什麼病，總該知道點處理方法之類的吧？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=c
@name src=流花
@v src=ruka0411 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0411'])" graphic=image/backlog/PLAY_button idx=7
「你真正想弄明白的，應該是怎麼紓解病情，或者怎麼治才對吧？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「的確是這樣」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0412 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0412'])" graphic=image/backlog/PLAY_button idx=7
「反正目前有可能了解這些的人應該也就三國老師了」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「……啊，多謝你的提醒，我這才明白過來」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=へ2 eye=半目 mouth=笑い4 pos=c
@name src=流花
@v src=ruka0413 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0413'])" graphic=image/backlog/PLAY_button idx=7
「不用啦，反而我沒辦法直接幫上你的忙，真對不起」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「怎麼會呢，你可幫了我的大忙」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0414 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0414'])" graphic=image/backlog/PLAY_button idx=7
「那就好」
[endvoice]
@lr
*save|純白的御神体
@mr

@name src=司
「那我走了」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c
@name src=流花
@v src=ruka0415 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0415'])" graphic=image/backlog/PLAY_button idx=7
「嗯，待會見」
[endvoice]
@lr
*save|純白的御神体
@mr
@noch
@eseout src=SC_G_01_D
@bg src=その他/black
@bg src=学園/廊下_昼 method=universal rule=右から左
@ese src=SC_G_01_D

事不宜遲，我馬上離開圖書館去找三國老師。
@lr
*save|純白的御神体
@mr

他應該在老師辦公室吧。
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c

結果我過去一看，剛好碰上了正要走進辦公室的三國老師。
@lr
*save|純白的御神体
@mr
@name src=司
「啊，三國老師」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0031 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0031'])" graphic=image/backlog/PLAY_button idx=7
「哦，是新田啊，你怎麼來這裡了？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「呃，不好意思突然打擾您了，我有點事想找老師」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0032 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0032'])" graphic=image/backlog/PLAY_button idx=7
「找我？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「我想向您打聽一下米莉亞同學的情況」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ム pos=c
@name src=三国
@v src=mikuni0033 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0033'])" graphic=image/backlog/PLAY_button idx=7
「哦……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c

老師沉默了幾秒鐘，似乎在思索著什麼，然後他輕聲嘟噥了一句“這樣啊”。
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0034 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0034'])" graphic=image/backlog/PLAY_button idx=7
「不好意思，我們就去走廊談吧」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「好的」
@lr
*save|純白的御神体
@mr
@noch

@bg src=その他/none
@bg src=学園/廊下_昼 method=universal rule=右から左
@se src=se_hs_ft_wood1

我們來到窗戶邊，和辦公室門口保持了一定距離。
@lr
*save|純白的御神体
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0035 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0035'])" graphic=image/backlog/PLAY_button idx=7
「你是想知道米莉亞的病情嗎？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「是的」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=驚き eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0036 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0036'])" graphic=image/backlog/PLAY_button idx=7
「你想問什麼？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「這個，我想問問有沒有什麼能夠治好她這病的辦法，如果有什麼具體措施，希望老師能跟我說說」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0037 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0037'])" graphic=image/backlog/PLAY_button idx=7
「……大致情況我上次都告訴你了，我也不是醫生，對具體情況不是很了解」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=ワ3 pos=c

三國老師望著窗外，先是深深嘆了一口氣。
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0038 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0038'])" graphic=image/backlog/PLAY_button idx=7
「……雖然不清楚根本原因，不過我聽說是她大腦的信號傳輸出現了問題」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「大腦……」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0039 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0039'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞曾經陷入過植物人狀態，萬幸她恢復了意識，可惜一直不能說話」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=ム pos=c
@name src=三国
@v src=mikuni0040 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0040'])" graphic=image/backlog/PLAY_button idx=7
「別看她現在只是喪失了言語功能，剛醒來的時候完全無法交流，而且身體也無法活動」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0041 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0041'])" graphic=image/backlog/PLAY_button idx=7
「還是通過與他人的交流一點點康復到現在的狀態，如今也能正常過來上課」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=ム2 pos=c
@name src=司
「單憑交流就能夠康復嗎？」
@lr
*save|純白的御神体
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=空き pos=c
@name src=三国
@v src=mikuni0042 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0042'])" graphic=image/backlog/PLAY_button idx=7
「迄今為止，我們一直沒有給她機會去接受外界的刺激，包括與朋友的交流等等」
[endvoice]
@lr
*save|純白的御神体
@mr

我不禁抿緊了嘴巴。
@lr
*save|純白的御神体
@mr

聽到這裡，我便在潛意識中認識到，這不是自己可以隨意涉足的領域。
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=瞑る mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0043 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0043'])" graphic=image/backlog/PLAY_button idx=7
「過去是有很多困難，但是在這裡情況就不一樣了」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い pos=c
@name src=三国
@v src=mikuni0044 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0044'])" graphic=image/backlog/PLAY_button idx=7
「她現在有你們陪在身邊」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い5 pos=c
@name src=三国
@v src=mikuni0045 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0045'])" graphic=image/backlog/PLAY_button idx=7
「事實上，過去一直沒有明顯變化的米莉亞在和你們接觸以後，確實發生了改變」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通2 eye=通常 mouth=笑い pos=c
@name src=三国
@v src=mikuni0046 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0046'])" graphic=image/backlog/PLAY_button idx=7
「你們與她的交流成為了一種刺激，是對她的康復起到了積極作用，而且效果立竿見影」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「所以，您之前才說都交給我們了……」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0047 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0047'])" graphic=image/backlog/PLAY_button idx=7
「這次容我再一次拜託你，要想治好米莉亞的病，你們是唯一的希望了」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=ム pos=c

一個對於他人的話語毫無反應、面無表情、很難探知其感情色彩的少女。
@lr
*save|純白的御神体
@mr

或許迄今為止，都沒有人願意與她來往。
@lr
*save|純白的御神体
@mr

如果旁人認為“與她說話毫無意義可言”、“猜不透這人的心思”，那會是怎樣一種局面。
@lr
*save|純白的御神体
@mr

她很有可能迄今為止一直被他人冷落、疏遠。
@lr
*save|純白的御神体
@mr

我難以想像那是怎樣痛苦的生活，我肯定是無法承受的。
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=三国
@v src=mikuni0048 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0048'])" graphic=image/backlog/PLAY_button idx=7
「我知道這會給你們帶來很多麻煩，可是——」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「談不上麻煩」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=驚き eye=通常 mouth=ム pos=c

所以我才能毫不猶豫地如此斷言。
@lr
*save|純白的御神体
@mr

這或許只是我的一廂情願，我無法保證這就是米莉亞的實際境遇。
@lr
*save|純白的御神体
@mr

但是看著她和帚木在一起的樣子，有些事我還是可以肯定的。
@lr
*save|純白的御神体
@mr

我們是——
@lr
*save|純白的御神体
@mr
@name src=司
「因為米莉亞同學是我們重要的朋友」
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=驚き eye=薄目 mouth=笑い pos=c

三國老師聽到我這話，先是露出略顯驚訝的表情——
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=瞑る mouth=笑い3 pos=c
@name src=三国
@v src=mikuni0049 buf=12
@hbutton exp="kag.se[21].volume2=kag.se[12].volume2,kag.se[21].play(%['storage'=>'sound/voice/三国/mikuni0049'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，就拜託你們了」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=三国/三国01 body=デフォルト mayu=通常 eye=薄目 mouth=笑い pos=c
@name src=司
「好」
@lr
*save|純白的御神体
@mr
我也給出了明確的答覆。
@lr
*save|純白的御神体
@mr

@musicwait

@noch
@bgmout wait=false
@eseout
@musicwait
@bg src=その他/black time=1000
[wt]
@bg src=学園/図書館_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_01_D
@bgm1 src=N01a volume=0
@bgm1 volume=1
;//☆少しの間・図書館


然後我回到了圖書館，打算今天一定要聚精會神學習。
@lr
*save|純白的御神体
@mr

回來一看，不止是大館，連帚木和米莉亞都來了。
@lr
*save|純白的御神体
@mr
@name src=司
「咦，你們都忙完了？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1102 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1102'])" graphic=image/backlog/PLAY_button idx=7
「嗯，收拾的時間比預想的要快，我們就來圖書館了」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=ム小 pos=r
@name src=ミリャ
@v src=mirya0133 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0133'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=l
@name src=流花
@v src=ruka0416 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0416'])" graphic=image/backlog/PLAY_button idx=7
「辛苦了，問得怎麼樣了？」
[endvoice]
@lr
*save|純白的御神体
@mr

因為大館隨口就問起我來，我也就長話短說了。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ン pos=l
@name src=司
「嗯，知道該怎麼辦了」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に pos=l
@name src=流花
@v src=ruka0417 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0417'])" graphic=image/backlog/PLAY_button idx=7
「哦，弄清楚了啊」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=日向子
@v src=hinako1103 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1103'])" graphic=image/backlog/PLAY_button idx=7
「啊……新田」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1104 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1104'])" graphic=image/backlog/PLAY_button idx=7
「情況我都聽說了。那個，謝謝你」
[endvoice]
@lr
*save|純白的御神体
@mr

看來她已經從大館口中知道我去找三國老師打聽了米莉亞的病情。
@lr
*save|純白的御神体
@mr
@name src=司
「不，都是我自己想弄清楚才跑去問的」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目2 mouth=空き3 pos=r

我輕輕拍了拍米莉亞的腦袋。
@lr
*save|純白的御神体
@mr
@name src=司
「米莉亞，有事你儘管找我幫忙，只要是我能辦到的，我一定盡力而為」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目2 mouth=にこ2 pos=r
@name src=ミリャ
@v src=mirya0134 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0134'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr

@noch
不知是怎麼回事。
@lr
*save|純白的御神体
@mr

總感覺米莉亞看向我的視線和平時有些不同，我回過頭來看向她。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=にこ2 pos=c

我從米莉亞的雙目中，似乎感受到了某種明確的意志。
@lr
*save|純白的御神体
@mr

@noch
@wait time=200
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目2 mouth=にこ2 pos=r visible=false
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=s pos=c visible=false
@all_chara_fore pos1=c pos2=r

@name src=日向子
@v src=hinako1105 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1105'])" graphic=image/backlog/PLAY_button idx=7
「真羨慕米莉亞呀」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「哎？」
@lr
*save|純白的御神体
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1106 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1106'])" graphic=image/backlog/PLAY_button idx=7
「不不！沒什麼的」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0418 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0418'])" graphic=image/backlog/PLAY_button idx=7
「她是羨慕有人摸米莉亞的腦袋」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1107 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1107'])" graphic=image/backlog/PLAY_button idx=7
「我說大館！？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=司
「啊，抱歉，一不注意手就伸出去了。話說今早我看帚木一副沒睡醒的樣子，也是動了歪腦筋，一樣摸了摸你的腦袋」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=丸 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1108 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1108'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「啊，果然你都不記得了」
@lr
*save|純白的御神体
@mr
@bgm1 volume=0 time=100
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=300
@name src=日向子
@v src=hinako1109 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1109'])" graphic=image/backlog/PLAY_button idx=7
「哎哎哎哎！？」
[endvoice]
@lr
*save|純白的御神体
@mr
@bgm1 volume=1
@chara base=流花/流花02 body=制服 mayu=平行 eye=ジト目 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0419 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0419'])" graphic=image/backlog/PLAY_button idx=7
「哎喲」
[endvoice]
@lr
*save|純白的御神体
@mr
@bgm1 volume=0
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=300
@name src=日向子
@v src=hinako1110 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1110'])" graphic=image/backlog/PLAY_button idx=7
「哎哎哎哎！？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=遠目 mouth=にこ5 pos=r
@name src=ミリャ
@v src=mirya0135 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0135'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=見開き mouth=空き pos=c
@name src=日向子
@v src=hinako1111 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1111'])" graphic=image/backlog/PLAY_button idx=7
「熬夜果然不好」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=見開き mouth=へにゃ pos=c move=true
@name src=日向子
@v src=hinako1112 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1112'])" graphic=image/backlog/PLAY_button idx=7
「嗯」
[endvoice]
@lr
*save|純白的御神体
@mr
@noch

@musicwait

@bgm1out wait=false


@bg src=その他/none
@bg src=学園/図書館_昼 method=universal rule=右回り
@bgm src=N01a

成功捉弄了帚木一番後，我便坐下來把從三國老師那裡打聽到的情況告訴了大家。
@lr
*save|純白的御神体
@mr
@name src=司
「所以我想到了個好主意」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=驚き mouth=空き2 pos=c
@name src=日向子
@v src=hinako1113 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1113'])" graphic=image/backlog/PLAY_button idx=7
「主意？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「嗯，既然米莉亞需要儘可能與人交流，受到外界的刺激」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1114 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1114'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯」
[endvoice]
@lr
*save|純白的御神体
@mr

一旦談到米莉亞的事情，帚木的態度就非常認真了。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=ム pos=c
@name src=司
「我在想要不要大家一起辦個派對」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=l
@name src=流花
@v src=ruka0420 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0420'])" graphic=image/backlog/PLAY_button idx=7
「派對？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「也可以順便為米莉亞的喬遷慶祝一下」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1115 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1115'])" graphic=image/backlog/PLAY_button idx=7
「哦，這個主意很棒哎」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「米莉亞，你覺得呢？」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=r
@name src=ミリャ
@v src=mirya0136 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0136'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr

她依然面無表情，琢磨不透是什麼態度。不過看她沒有搖頭否定，應該不是有異議就是了。
@lr
*save|純白的御神体
@mr

我甚至萌生這樣的猜測——她該不會是出於害羞不知作何反應。
@lr
*save|純白的御神体
@mr
@name src=司
「所以大館，你能不能參加派對？」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=ホウ pos=l
@name src=流花
@v src=ruka0421 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0421'])" graphic=image/backlog/PLAY_button idx=7
「我還得學習呢，即便是少學一天也會落後很多啊」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=ホウ pos=l
@name src=司
「啊，你果然沒有時間嗎？」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=半目 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0422 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0422'])" graphic=image/backlog/PLAY_button idx=7
「……哎，等第二天補回來就行了嘛」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=ジト目 mouth=笑い4 pos=l

她莞爾一笑，答應了我的邀請。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1116 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1116'])" graphic=image/backlog/PLAY_button idx=7
「大館剛才說的話太帥氣了……！」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=半々目 mouth=はわわ pos=l
@name src=流花
@v src=ruka0423 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0423'])" graphic=image/backlog/PLAY_button idx=7
「說完這話我自己都覺得難為情」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「大館太帥了！」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0424 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0424'])" graphic=image/backlog/PLAY_button idx=7
「……要不我還是不去了」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=怒 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1117 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1117'])" graphic=image/backlog/PLAY_button idx=7
「新田！」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「哎，我錯了」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=l
@name src=流花
@v src=ruka0425 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0425'])" graphic=image/backlog/PLAY_button idx=7
「那萌萌和理人呢？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「我去跟理人說，你去問問萌萌？」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0426 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0426'])" graphic=image/backlog/PLAY_button idx=7
「行」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1118 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1118'])" graphic=image/backlog/PLAY_button idx=7
「好期待呀。啊，在哪個房間開呢，要不就在我那裡？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「我們兩個男生，也不方便去女生的房間啊……」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1119 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1119'])" graphic=image/backlog/PLAY_button idx=7
「不用那麼客氣啦」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=笑い eye=半々目 mouth=ワ pos=l
@name src=流花
@v src=ruka0427 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0427'])" graphic=image/backlog/PLAY_button idx=7
「想不到新田思想還挺保守的？」
[endvoice]
@lr
*save|純白的御神体
@mr

被她這麼一逗，我感到臉頰有些發燙。
@lr
*save|純白的御神体
@mr
@name src=司
「要、要你管，那去我的房間可以嗎？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ2 pos=c move=true
@name src=日向子
@v src=hinako1120 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1120'])" graphic=image/backlog/PLAY_button idx=7
「嗯」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=に2 pos=l
@name src=流花
@v src=ruka0428 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0428'])" graphic=image/backlog/PLAY_button idx=7
「ＯＫ」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=r
@name src=司
「米莉亞也沒意見？」
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=r move=true

米莉亞點了點頭。
@lr
*save|純白的御神体
@mr
@name src=司
「好，那大概就這麼說定了」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=半目 mouth=空き pos=l
@name src=流花
@v src=ruka0429 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0429'])" graphic=image/backlog/PLAY_button idx=7
「另外我問一下，你打算什麼時候開？」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「這個嘛，週末可以嗎？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1121 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1121'])" graphic=image/backlog/PLAY_button idx=7
「我這邊應該沒有問題，米莉亞你說是吧？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目 mouth=ム小 pos=r

米莉亞聽到帚木這麼一問，再次點了點頭。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=ニコ pos=l
@name src=流花
@v src=ruka0430 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0430'])" graphic=image/backlog/PLAY_button idx=7
「嗯，應該沒什麼問題，也好安排時間」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「那派對就在週末開」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1122 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1122'])" graphic=image/backlog/PLAY_button idx=7
「嗯，感覺好期待呀」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=ジト目 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0431 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0431'])" graphic=image/backlog/PLAY_button idx=7
「期待歸期待，不過今天就得更加認真學習了」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1123 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1123'])" graphic=image/backlog/PLAY_button idx=7
「嗚，也是呀，現在可得用功學習，這樣週末才能玩得盡興！」
[endvoice]
@lr
*save|純白的御神体
@mr

@noch
現在正是要加把勁的時候，在滿懷期待的同時，更不能有所懈怠。
@lr
*save|純白的御神体
@mr
@noch

不說已經拿起書本在學習的帚木、大館和米莉亞，我這才剛回到圖書館。
@lr
*save|純白的御神体
@mr

我得立刻動身去拿需要的資料。
@lr
*save|純白的御神体
@mr
@name src=司
「那就開始吧」
@lr
*save|純白的御神体
@mr

我也開始備戰資格證考試。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き pos=cl
@name src=流花
@v src=ruka0432 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0432'])" graphic=image/backlog/PLAY_button idx=7
「哦，你對這些書感興趣啊」
[endvoice]
@lr
*save|純白的御神体
@mr

就在這時，大館正好奇地看著米莉亞正在看的書。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目 mouth=ム2a pos=cr move=true

米莉亞點了點頭，望了大館一眼又繼續看書。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0433 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0433'])" graphic=image/backlog/PLAY_button idx=7
「你跟萌萌的口味一樣啊」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「口味一樣？」
@lr
*save|純白的御神体
@mr

我也跟著望過去，米莉亞似乎看的都是些訊息工程和訊息處理方面的書籍。
@lr
*save|純白的御神体
@mr

聽大館這麼一說我也理解了，這些確實是萌萌的拿手專業。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=cl
@name src=流花
@v src=ruka0434 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0434'])" graphic=image/backlog/PLAY_button idx=7
「說不定你和萌萌很合得來」
[endvoice]
@lr
*save|純白的御神体
@mr
@noch

說來，記得我母親的專業也是訊息工程。
@lr
*save|純白的御神体
@mr

我一邊思索這些，一邊望向先一步開始學習的帚木。
@lr
*save|純白的御神体
@mr

@musicwait

@bgmout
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=にや pos=c
@name src=日向子
@v src=hinako1124 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1124'])" graphic=image/backlog/PLAY_button idx=7
「……嘻嘻」
[endvoice]
@lr
*save|純白的御神体
@mr

她的臉上露出了可疑的笑容。
@lr
*save|純白的御神体
@mr

只見她在筆記本的角落畫了些什麼，然後又翻到下一頁，在相同位置繼續畫著什麼。
@lr
*save|純白的御神体
@mr

她這是——
@lr
*save|純白的御神体
@mr
@bgm1 src=S02 volume=0
@bgm1 volume=1
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1125 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1125'])" graphic=image/backlog/PLAY_button idx=7
「嗯，感覺不錯」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「……不是，你怎麼畫起翻書動畫來了」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=怒 eye=ジト目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1126 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1126'])" graphic=image/backlog/PLAY_button idx=7
「我這效果還挺不錯的，嘿嘿」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「不不不，剛剛不是你說要為了週末用功學習的嗎？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1127 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1127'])" graphic=image/backlog/PLAY_button idx=7
「這筆記本翻起來一定很帶感」
[endvoice]
@lr
*save|純白的御神体
@mr

完全把學習撂在一邊了。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1128 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1128'])" graphic=image/backlog/PLAY_button idx=7
「來來，你看看嘛」
[endvoice]
@lr
*save|純白的御神体
@mr

她一下來到我身邊，開始嘩啦啦地翻筆記本。
@lr
*save|純白的御神体
@mr

啊，還真的挺帶感。
@lr
*save|純白的御神体
@mr
@name src=司
「噢噢，畫得很好啊」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ワ7 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako1129 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1129'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，就是嘛」
[endvoice]
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ワ7 pos=c fliplr=true
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ワ7 pos=c
@lr
*save|純白的御神体
@mr
@name src=司
「呃，不是好不好的問題！原來你還是童心未泯啊」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=瞑る2 mouth=s pos=c
@name src=日向子
@v src=hinako1130 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1130'])" graphic=image/backlog/PLAY_button idx=7
「也算不上啦……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=ジト目 mouth=s pos=c

我逐漸從她那邊挪開視線。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=ジト目 mouth=へにゃ2 pos=c
@name src=司
「……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1131 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1131'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚，其、其實吧，我也明白的，這樣做不對！」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1132 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1132'])" graphic=image/backlog/PLAY_button idx=7
「可、可是呢，一旦看見這筆記本的頁角，就按捺不住」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「呃，我是不太理解頁角的誘惑」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ pos=l
@name src=流花
@v src=ruka0435 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0435'])" graphic=image/backlog/PLAY_button idx=7
「她反正就是那種類型唄，明明在一個人大掃除，結果發現一本老漫畫就會不知不覺看得不可自拔」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「哦，我大概能夠理解」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1133 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1133'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚，我怎麼是腹背受敵……沒有人願意替我說句話……」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0436 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0436'])" graphic=image/backlog/PLAY_button idx=7
「所以你還要不要學習？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1134 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1134'])" graphic=image/backlog/PLAY_button idx=7
「……我、我只是放鬆一下心情，還可以繼續啦」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=l
@name src=流花
@v src=ruka0437 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0437'])" graphic=image/backlog/PLAY_button idx=7
「你根本就沒開始吧？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=にや pos=c
@name src=日向子
@v src=hinako1135 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1135'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……」
@lr
*save|純白的御神体
@mr

帚木一邊苦笑，一邊用手指轉起筆來。
@lr
*save|純白的御神体
@mr

筆在她的手指之間高速轉動。
@lr
*save|純白的御神体
@mr

我也不小心被她的動作吸走了眼球。
@lr
*save|純白的御神体
@mr
@bgm1 volume=0.5
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=r fliplr=true
@name src=ミリャ
@v src=mirya0137 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0137'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|純白的御神体
@mr

就在這時，米莉亞悄悄拿走了帚木的筆記本，也翻起頁來。
@lr
*save|純白的御神体
@mr

她目不轉睛地望著那翻書動畫。
@lr
*save|純白的御神体
@mr

看來是對這個起了興趣。
@lr
*save|純白的御神体
@mr

@musicwait

@bgm1out
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=にこ3 pos=r fliplr=true
@name src=ミリャ
@v src=mirya0138 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0138'])" graphic=image/backlog/PLAY_button idx=7
「……真好玩」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=にこ2 pos=r fliplr=true

儘管聲音不算大，卻是有三個字清清楚楚地傳進了我們的耳朵，我們頓時愣住了。
@lr
*save|純白的御神体
@mr

最先反應過來的是帚木。
@lr
*save|純白的御神体
@mr
@bgm src=N04a
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1136 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1136'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*save|純白的御神体
@mr

我和大館也緊跟著開口說道。
@lr
*save|純白的御神体
@mr
@name src=司
「剛、剛才的聲音是！」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=はわわ pos=l
@name src=流花
@v src=ruka0438 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0438'])" graphic=image/backlog/PLAY_button idx=7
「她說話了……！？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=ム2a pos=r fliplr=true
@name src=ミリャ
@v src=mirya0139 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0139'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1137 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1137'])" graphic=image/backlog/PLAY_button idx=7
「哎、哎，真的嗎？」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ム4 pos=c

這個意外驚喜讓帚木不禁變得淚眼汪汪。
@lr
*save|純白的御神体
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=r fliplr=true
@name src=ミリャ
@v src=mirya0140 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0140'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|純白的御神体
@mr
@name src=司
「帚、帚木，你沒事吧？」
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=ム4 pos=c
@name src=日向子
@v src=hinako1138 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1138'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚……太好了，真的太好了」
[endvoice]
@lr
*save|純白的御神体
@mr

帚木擦著眼淚，不斷重複這幾個字，看來她真的是發自內心為米莉亞高興。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=l
@name src=流花
@v src=ruka0439 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0439'])" graphic=image/backlog/PLAY_button idx=7
「日向子，用這個擦吧」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=ム3 pos=c
@name src=日向子
@v src=hinako1139 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1139'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚，謝謝……」
[endvoice]
@lr
*save|純白的御神体
@mr

大館把手帕遞給了她。
@lr
*save|純白的御神体
@mr
@name src=司
「不過確實是太好了」
@lr
*save|純白的御神体
@mr
@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=l
@name src=流花
@v src=ruka0440 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0440'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，真令人吃驚。搞不好她很快就能恢復啊」
[endvoice]
@lr
*save|純白的御神体
@mr
@name src=司
「……嗯」
@lr
*save|純白的御神体
@mr
@noch

米莉亞說話了。只是短短的三個字，就令我產生了莫大的成就感。
@lr
*save|純白的御神体
@mr

只是和普通朋友一樣與我們相處，就已經讓她的病情有所好轉。
@lr
*save|純白的御神体
@mr

這麼一看，她本該能夠更早康復，只能說治療措施施行得太晚了。
@lr
*save|純白的御神体
@mr

但是從現在開始也來得及，既然現在有了起色，說明一切都還有希望。
@lr
*save|純白的御神体
@mr

要說我現在的感受，簡直就像是在伸手不見五指的隧道之中，突然望見了來自出口的一縷光芒。
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ7 pos=cr
@name src=日向子
@v src=hinako1140 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1140'])" graphic=image/backlog/PLAY_button idx=7
「太好了，我這翻書動畫還真沒白畫」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=ワ4 pos=cr

大館聽到這話，立刻往欣喜的帚木頭上來了一記手刀，再開口說道。
@lr
*save|純白的御神体
@mr
@chara base=流花/流花02 body=制服 mayu=へ eye=瞑る mouth=はわわ pos=cl
@name src=流花
@v src=ruka0441 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0441'])" graphic=image/backlog/PLAY_button idx=7
「喂喂，認真學習好不」
[endvoice]
@lr
*save|純白的御神体
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=ム3 pos=cr
@move layer=1 path="(62,10,255)(62,40,255)" time=350
@name src=日向子
@v src=hinako1141 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1141'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚……」
[endvoice]
@lr
*save|純白的御神体
@mr
@noch

之後我們又和平時一樣安安靜靜學習。
@lr
*save|純白的御神体
@mr

有什麼不懂的就互相請教，米莉亞雖然沒有再說話，但也會用手指出不理解的地方。
@lr
*save|純白的御神体
@mr

感覺今天一切都非常順利。
@lr
*save|純白的御神体
@mr

包括學習也是如此。
@lr
*save|純白的御神体
@mr

我的臉上自然而然地浮現出笑容。
@lr
*save|純白的御神体
@mr

或許我已經樂在其中了。
@lr
*save|純白的御神体
@mr

一切都順風順水，感到心情愉悅可能也是理所當然。
@lr
*save|純白的御神体
@mr

和之前不同，我對自己的行動非常滿意。
@lr
*save|純白的御神体
@mr

或許我的狀態也是有起伏的。
@lr
*save|純白的御神体
@mr

也分狀態好與狀態不好的時候。
@lr
*save|純白的御神体
@mr

總之要趁現在學得進去，儘可能多學一點。
@lr
*save|純白的御神体
@mr

之後，我便將全部精力投入在了學習之中。
@lr
*save|純白的御神体
@mr

@bgmout
@eseout
@blackout
@musicwait

;// NEXT //
[jump storage="script/日向子/hinako_5.ks"]
