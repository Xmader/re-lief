;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4
;;シーンタイトル：
;;備考：
;--------------------------------------------------------------------------------


*save|青春青空！
@bg src=その他/black time=2000
;//前章のシネマモード終了
@cinema_mode_out
@messagein


……幾天後。
@lr
*save|青春青空！
@mr

@blackout

@bg src=第一地区/海岸 method=universal rule=右回り time=1500
@bgm src=N02
@ese src=SC_1_01
@messagein

眼前是壯麗的大海。
@lr
*save|青春青空！
@mr

太陽高懸於青空。
@lr
*save|青春青空！
@mr

白色沙灘熠熠生輝。
@lr
*save|青春青空！
@mr

舒適的海風吹拂著肌膚。
@lr
*save|青春青空！
@mr

只見沙灘上，椰子樹——
@lr
*save|青春青空！
@mr

——很遺憾，這裡還沒有那種度假勝地才有的東西。
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=通常2 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0121 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0121'])" graphic=image/backlog/PLAY_button idx=7
「沒想到還有這種活動。TrymenT計劃萬歲」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=通常 eye=通常 mouth=ワ5 pos=c

在我旁邊說著這種玩笑話，和我一樣已經換上了泳裝的，就是理人。
@lr
*save|青春青空！
@mr
@noch

……這裡是島嶼北部的海水浴場。
@lr
*save|青春青空！
@mr

我們在這個前幾天才開放的沙灘上等著人。
@lr
*save|青春青空！
@mr

遮陽傘、沙灘墊，還有其他各種東西都已經安置完畢。
@lr
*save|青春青空！
@mr

理人帶來了裝有各種飲品的冷藏箱，看起來比發起提議的我還要來勁。
@lr

*save|青春青空！
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0076 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0076'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@name src=司
「嗯？嗯，是啊，這裡的沙子真漂亮」
@lr
*save|青春青空！
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c move=ture
@name src=ミリャ
@v src=mirya0077 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0077'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|青春青空！
@mr
@noch

這裡除了我和理人，就只有米莉亞了。
@lr
*save|青春青空！
@mr

@se src=se_hs_ft_sand
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=空き pos=c

她還是平常的那身穿著，不過腳上換成了沙灘涼鞋，如今正歡快地在附近轉來轉去。
@lr
*save|青春青空！
@mr
@noch
;@bg src=第一地区/海岸


就在這時。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=驚き eye=驚き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0122 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0122'])" graphic=image/backlog/PLAY_button idx=7
「哦，來了來了。喂——這邊！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=理人/理人01 body=水着 mayu=通常 eye=薄目 mouth=笑い4 pos=c

看到一直等待的人出現，理人大聲喊道。
@lr
*save|青春青空！
@mr
@noch

我也跟著他扭過身去。
@lr
*save|青春青空！
@mr

@chara base=日向子/日向子03 body=水着 mayu=驚き eye=見開き mouth=ワ2 pos=r
@name src=日向子
@v src=hinako0707 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0707'])" graphic=image/backlog/PLAY_button idx=7
「啊，是理人他們！大館，萌萌。他們在那！」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=もも/もも03 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo0249 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0249'])" graphic=image/backlog/PLAY_button idx=7
「哦哦！這就是海水浴場啊，人跟下餃子一樣！」
[endvoice]

@lr
*save|青春青空！
@mr


@chara base=流花/流花02 body=水着 mayu=驚き eye=ジト目 mouth=ワ4 pos=l
@name src=流花
@v src=ruka0229 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0229'])" graphic=image/backlog/PLAY_button idx=7
「可別走散了啊，萌萌。你也不想在尋人廣播裡聽到自己的名字吧」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0221 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0221'])" graphic=image/backlog/PLAY_button idx=7
「哇，謝謝你們提前來占地方！更衣室人有點多……」
[endvoice]
@lr
*save|青春青空！
@mr


@noch

——總而言之，也就是說。
@lr
*save|青春青空！
@mr

一個多星期前，大家和愛約好了一起出來玩。
@lr
*save|青春青空！
@mr

雖然有很多事情需要思考。
@lr
*save|青春青空！
@mr

不過我還是決定先把那些事情都放一邊，和大家一起來這個海灘玩。
@lr
*save|青春青空！
@mr

@bg src=その他/black

@bg src=第一地区/海岸
@name src=司
「那先做點準備運動吧」
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=たれ eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0123 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0123'])" graphic=image/backlog/PLAY_button idx=7
「……啊？」
[endvoice]
@lr
*save|青春青空！
@mr

看到大家到齊了，我也站起身，想要做準備運動，理人卻似乎有些不高興。
@lr
*save|青春青空！
@mr
@name src=司
「哎，怎麼了？有什麼問題嗎？」
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=瞑る mouth=空き3 pos=c
@name src=理人
@v src=rihito0124 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0124'])" graphic=image/backlog/PLAY_button idx=7
「不是，這不對吧」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=つり目2 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0125 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0125'])" graphic=image/backlog/PLAY_button idx=7
「在這麼多女孩子面前，第一句話怎麼能是“做做準備運動吧”？該說的不是這個吧」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=つり目2 mouth=空き3 pos=c
@name src=司
「……？抱歉，你到底在說什麼……」
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=怒 eye=通常2 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0126 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0126'])" graphic=image/backlog/PLAY_button idx=7
「我是說，你應該說“小愛你皮膚真漂亮啊我來幫你塗防曬油吧嘿嘿嘿”“日向子妹妹的泳裝竟然這麼大膽呀哇哦！”這種話吧！？」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=驚き eye=通常 mouth=ワ5 pos=cl move=true
@name src=アイ
@v src=ai0222 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0222'])" graphic=image/backlog/PLAY_button idx=7
「喂……！」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=日向子/日向子01 body=水着 mayu=怒 eye=丸 mouth=ワ4 pos=cr move=ture
@name src=日向子
@v src=hinako0708 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0708'])" graphic=image/backlog/PLAY_button idx=7
「理人！？」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

理人突然發表激情演說，我有點跟不上他的節奏了。
@lr
*save|青春青空！
@mr

呃……
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=流花/流花02 body=水着 mayu=通常 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0230 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0230'])" graphic=image/backlog/PLAY_button idx=7
「佐藤佐藤，怎麼樣？」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=驚き eye=通常2 mouth=ワ2 pos=l
@name src=理人
@v src=rihito0127 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0127'])" graphic=image/backlog/PLAY_button idx=7
「哎？怎麼，難道我很奇怪嗎？來到這種地方，大家不都會這麼做嗎？」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=もも/もも02 body=水着 mayu=驚き eye=瞑る2 mouth=ワ4 pos=r
@name src=もも
@v src=momo0250 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0250'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，果然理人很懂嘛。司肯定被萌萌精心挑選出的能展現出自己最大魅力的泳裝迷得神魂顛倒了！」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=怒 eye=笑い mouth=ワ6 pos=l
@name src=理人
@v src=rihito0128 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0128'])" graphic=image/backlog/PLAY_button idx=7
「就是啊，真不愧是萌萌前輩！竟然穿學校泳裝，果然內行！」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=流花/流花03 body=水着 mayu=驚き eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0231 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0231'])" graphic=image/backlog/PLAY_button idx=7
「哦，哦……是啊」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=流花/流花03 body=水着 mayu=通常2 eye=半々目 mouth=はわわ pos=c

啊，大館一臉嫌棄的表情。
@lr
*save|青春青空！
@mr

@name src=司
「不……好吧，大家的泳裝都挺好看的」
@lr
*save|青春青空！
@mr

@noch
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=驚き eye=半目 mouth=笑い3 pos=c

萌萌穿著所謂的學校泳裝，也不知道她是從哪弄來的。
@lr
*save|青春青空！
@mr

胸前還大大地寫著自己的名字。
@lr
*save|青春青空！
@mr

搭配上她本身的容貌，顯得整個人都活力十足，倒也確實很有她的風格。
@lr
*save|青春青空！
@mr

是否神魂顛倒暫且不提……總之還是挺有魅力的。
@lr
*save|青春青空！
@mr
@chara base=流花/流花02 body=水着 mayu=へ2 eye=瞑る mouth=はわわ pos=c
@name src=流花
@v src=ruka0232 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0232'])" graphic=image/backlog/PLAY_button idx=7
「萌萌這傢伙，太興奮了吧……」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=流花/流花02 body=水着 mayu=へ2 eye=半目 mouth=ム3 pos=c

說著這話的大館，則穿著分體式的競技泳裝。
@lr
*save|青春青空！
@mr

非常適合身材高挑，如模特兒一般的她。
@lr
*save|青春青空！
@mr

這副打扮就像是有經驗的游泳愛好者，完全沒有室內派讀書愛好者的影子。
@lr
*save|青春青空！
@mr

也不知道是不是她自己選擇的，總之我個人認為品味非常不錯。
@lr
*save|青春青空！
@mr
@se src=se_hs_ft_sand
@chara base=日向子/日向子01 body=水着 mayu=驚き eye=通常 mouth=ワ pos=cr
@name src=日向子
@v src=hinako0709 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0709'])" graphic=image/backlog/PLAY_button idx=7
「哇，哇，米莉亞住手！至少先讓我做一下準備運動！」
[endvoice]
@lr
*save|青春青空！
@mr
@seout src=se_hs_ft_sand
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0078 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0078'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き pos=cl

帚木阻攔著迫不及待就要去海裡的米莉亞。
@lr
*save|青春青空！
@mr

米莉亞覺得自己不會游泳，就沒有帶泳裝過來。
@lr
*save|青春青空！
@mr

不過她拿了個小鏟子，似乎想要在淺水區玩玩沙子，趕趕海。
@lr
*save|青春青空！
@mr
@chara base=日向子/日向子01 body=水着 mayu=たれ eye=通常 mouth=ム pos=cr

而帚木就如理人所說，很意外地選擇了露出較多的泳裝。
@lr
*save|青春青空！
@mr

不過泳裝的圖案非常可愛，倒也符合帚木的風格。
@lr
*save|青春青空！
@mr

……嗯。
@lr
*save|青春青空！
@mr

帚木的泳裝也襯托出了她的優點，很適合她。
@lr
*save|青春青空！
@mr

@noch
;@bg src=第一地区/海岸
@chara base=アイ/アイ02 body=水着 mayu=怒2 eye=瞑る2 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0223 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0223'])" graphic=image/backlog/PLAY_button idx=7
「司，司，我這可是第一次穿泳裝哦～」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=アイ/アイ01 body=水着 mayu=通常 eye=笑い mouth=ワ2 pos=c fliplr=true
@wait time=300
@chara base=アイ/アイ01 body=水着 mayu=通常 eye=笑い mouth=ワ2 pos=c
@wait time=300
@chara base=アイ/アイ02 body=水着 mayu=通常 eye=笑い mouth=ワ2 pos=c


愛一邊說著，一邊在我身前轉了一圈。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=通常 mouth=ワ2 pos=c

她和平常一樣，掛著開朗的笑容。
@lr
*save|青春青空！
@mr

本就雪白的肌膚在陽光的照耀下顯得更為白淨，四肢不止顯得健康，還帶有了些許嫵媚。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=困り eye=ジト目 mouth=笑い2 pos=c

她轉了一圈之後，等著我開口。
@lr
*save|青春青空！
@mr
@name src=司
「非常適合你」
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0224 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0224'])" graphic=image/backlog/PLAY_button idx=7
「嗯，謝啦。這是和大家一起選出來的，選的時候可努力了。所以呢，能聽到你這麼說——」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=半々目 mouth=笑い5 pos=c

能聽到你這麼說，我很開心。
@lr
*save|青春青空！
@mr
@chara base=アイ/アイ02 body=水着 mayu=たれ eye=笑い mouth=笑い3 pos=c

她如此說著，微微一笑。
@lr
*save|青春青空！
@mr
@blackout


@bg src=第一地区/海岸
@messagein
做完準備運動後，萌萌、米莉亞和愛就衝向了海裡。
@lr
*save|青春青空！
@mr
@se src=se_hs_bed
緊接著帚木和大館也下海玩去了。看到她們都過去後，我躺到了遮陽傘下。
@lr
*save|青春青空！
@mr

@se src=se_hs_gravel
@chara base=理人/理人01 body=水着 mayu=通常2 eye=薄目 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0129 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0129'])" graphic=image/backlog/PLAY_button idx=7
「怎麼，還沒開始怎麼就累了？」
[endvoice]
@lr
*save|青春青空！
@mr

@chara base=理人/理人01 body=水着 mayu=通常 eye=薄目 mouth=笑い6 pos=c
@name src=司
「不，不是那樣……」
@lr
*save|青春青空！
@mr

;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=理人
@v src=rihito0130 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0130'])" graphic=image/backlog/PLAY_button idx=7
「那是怎樣？」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「我是第一次來海水浴場，不知道該做什麼」
@lr
*save|青春青空！
@mr

@chara base=理人/理人01 body=水着 mayu=通常 eye=笑い mouth=ワ5 pos=c

聽到我這麼說，手裡拿著不知道從哪裡買來的炒蕎麥麵的理人笑了。
@lr
*save|青春青空！
@mr

;@bg src=第一地区/海岸
@chara base=理人/理人01 body=水着 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=理人
@v src=rihito0131 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0131'])" graphic=image/backlog/PLAY_button idx=7
「做自己想做的事不就行了。還是說，跟我一起去搭訕？」
[endvoice]
@lr
*save|青春青空！
@mr

;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=怒 eye=笑い mouth=ワ4 pos=c
@name src=司
「我們反倒應該阻止其他幾個人被搭訕吧……？」
@lr
*save|青春青空！
@mr

@chara base=理人/理人01 body=水着 mayu=驚き eye=つり目2 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0132 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0132'])" graphic=image/backlog/PLAY_button idx=7
「這個跟那個是兩碼事」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「到底是哪跟哪啊……」
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

我很無奈。
@lr
*save|青春青空！
@mr

不過看到平常一直閉門不出的理人對這種娛樂場所意外地熟悉，我倒也挺佩服的。
@lr
*save|青春青空！
@mr

為今天準備用品時，理人也出了不少力。
@lr
*save|青春青空！
@mr

而我問他是從哪裡來的這些經驗時，他果不其然地回答說“在遊戲裡見過”。
@lr
*save|青春青空！
@mr

;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=怒 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0133 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0133'])" graphic=image/backlog/PLAY_button idx=7
「總之去跟大家一起玩就行了唄。她們可都等著你呢」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=理人/理人01 body=水着 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「沒這回事吧……」
@lr
*save|青春青空！
@mr
@noch

不過在這裡睡上一天未免也太悽慘了。
@lr
*save|青春青空！
@mr

趁著剛做完準備，身體狀態還好，去活動活動身體倒也不錯。
@lr
*save|青春青空！
@mr
@chara base=理人/理人01 body=水着 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=理人
@v src=rihito0134 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0134'])" graphic=image/backlog/PLAY_button idx=7
「在玩沙灘球的……是帚木和大館，還有小愛」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=理人/理人01 body=水着 mayu=通常 eye=薄目 mouth=ワ5 pos=c
@name src=理人
@v src=rihito0135 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0135'])" graphic=image/backlog/PLAY_button idx=7
「那邊是小萌和米莉亞吧，這對組合倒是挺稀罕的」
[endvoice]
@lr
*save|青春青空！
@mr

理人敏銳地找到了其他人的身影。
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

@musicwait
@bgmout time=1000
那麼，我就——
@lr
*save|青春青空！
@mr
;☆選択肢　Ａビーチボール　B砂遊び

;//ビーチボールはおかしいのでビーチバレーに変更
@messageout

@sysbtopt forevisible=true backvisible=false
@choice result=*choice3_4_1 label=玩沙灘球
@choice result=*choice3_4_2 label=玩沙子
[current layer=message2 page=back]
玩沙灘球[r]
玩沙子[r]
[current layer=message2 page=fore]
;スキップ継続フラグ
[eval exp="f.skip_mode=1" cond="sf.skip_choice==1 && 3<=kag.skipMode"]
;オート継続フラグ
[eval exp="f.auto_mode=1" cond="sf.auto_choice==1 && 1<=kag.autoMode"]
[if exp="3<=kag.skipMode"]
[eval exp="kag.skipMode=0"]
@wait time=500 canskip=false
[sysbtopt forevisible=true backvisible=true]
[else]
[sysbtopt forevisible=true backvisible=true]
[endif]
[s]

*choice3_4_1
[jump storage="script/アイ/3_4_選択1.ks"]
[s]

*choice3_4_2
[jump storage="script/アイ/3_4_選択2.ks"]
[s]


