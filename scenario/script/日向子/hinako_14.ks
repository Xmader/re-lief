;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-14
;;シーンタイトル：これからの選択
;;備考：
;--------------------------------------------------------------------------------

*save|今后的選擇
@bg src=その他/none
@messagein
我們在離開米莉亞的病房後，決定依日向子的提議去咖啡廳坐一坐。
@lr
*save|今后的選擇
@mr
@messageout
@bg src=第一地区/喫茶店 method=universal rule=右から左
@ese src=SC_R_06
@messagein
一進咖啡廳，服務生發現我們便熱情地迎了上來。
@lr
*save|今后的選擇
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c
@name src=夏奈
[eval exp= "sf.kana_voice_flag=1"]
@v src=nakamura0001 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0001'])" graphic=image/backlog/PLAY_button idx=7
「歡迎光臨！」
[endvoice]
@lr
*save|今后的選擇
@mr
@bgm src=S02
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
我總覺得這人看起來很眼熟。
@lr
*save|今后的選擇
@mr

很快我便反應過來，她是和我同班的中村夏奈。
@lr
*save|今后的選擇
@mr

雖然我和她的接觸並不多，但我知道她是個非常有活力、在班裡也很引人注目的女生。
@lr
*save|今后的選擇
@mr

我也聽過她在打工，可是完全沒想到會在這裡遇上她。
@lr
*save|今后的選擇
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c move=true

中村來回看了看我和日向子，很快就恍然大悟地拍了下手。
@lr
*save|今后的選擇
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=にやけ pos=c
@name src=夏奈
@v src=nakamura0002 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0002'])" graphic=image/backlog/PLAY_button idx=7
「啊！二位是在約會！？」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c

好吧，讓人看到我們這個樣子，會覺得我們是在約會也不奇怪。
@lr
*save|今后的選擇
@mr

而以她的性格，恐怕會在轉眼之間就將我們的事傳遍整個學校。
@lr
*save|今后的選擇
@mr

是我忽視了生活在同一個島的各種風險。
@lr
*save|今后的選擇
@mr

畢竟按照這個計劃的意圖，想不遇到人都難。
@lr
*save|今后的選擇
@mr

這時我得機靈一點，若無其事地矇混過去。
@lr
*save|今后的選擇
@mr
@name src=司
「啊哈哈，一見到男女進咖啡廳就當是約會，你還是一如既往地喜歡這類話題啊」
@lr
*save|今后的選擇
@mr
@bgmout time=500
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=笑い3 pos=c left=700
@move layer=1 time=200 path="(100,10,255)(100,10,255)"
[wt]
@name src=日向子
@v src=hinako1720 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1720'])" graphic=image/backlog/PLAY_button idx=7
「我們是在約會」
[endvoice]
@lr
*save|今后的選擇
@mr
@musicwait
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0003 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0003'])" graphic=image/backlog/PLAY_button idx=7
「果然沒錯！！」
[endvoice]
@lr
*save|今后的選擇
@mr
@noch

然而我偏偏沒有料到，日向子在這些事上並不喜歡低調。
@lr
*save|今后的選擇
@mr



@bg src=その他/black
@bg src=第一地区/喫茶店 method=universal rule=右回り
@bgm1 src=S11 volume=0
@bgm1 volume=1
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0004 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0004'])" graphic=image/backlog/PLAY_button idx=7
「來囉！這就是情侶熱戀百匯！」
[endvoice]
@lr
*save|今后的選擇
@mr
@noch
@se src=se_prop_glass
特大份的巨型百匯咚地一聲上了桌，上面還理所當然地插著一根有兩個管口的心型吸管。
@lr
*save|今后的選擇
@mr
@name src=司
「我們可沒點這東西」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1721 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1721'])" graphic=image/backlog/PLAY_button idx=7
「哇，中村謝謝你！」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=夏奈
@v src=nakamura0005 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0005'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，二位慢用！」
[endvoice]
@lr
*save|今后的選擇
@mr
@noch

中村揮了揮手就離開了，我面帶苦笑目送她離去，又盯著眼前的百匯。
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1722 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1722'])" graphic=image/backlog/PLAY_button idx=7
「看起來真好吃呀」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「是、是啊」
@lr
*save|今后的選擇
@mr
@name src=司
「不過這塊頭是真的大」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1723 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1723'])" graphic=image/backlog/PLAY_button idx=7
「司」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「嗯？啊，呃唔」
@lr
*save|今后的選擇
@mr

我看著勺子伸到面前，下意識地就含進了嘴裡。
@lr
*save|今后的選擇
@mr

直到甜甜的冰淇淋在口中化開，我才注意到是讓她餵了一口。
@lr
*save|今后的選擇
@mr
@name src=司
「嗯嗚……嗯，日向子，你真就變得這麼積極了啊……」
@lr
*save|今后的選擇
@mr

我這麼說，同時也是為了掩飾害羞。
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1724 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1724'])" graphic=image/backlog/PLAY_button idx=7
「抱歉抱歉！忍不住就想試一下啦」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1725 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1725'])" graphic=image/backlog/PLAY_button idx=7
「萌萌才說我們要節制一點，不然會挨老師批的」
[endvoice]
@lr
*save|今后的選擇
@mr
@noch

要是真讓人看見了的確會有很多麻煩，我又看了看四周。
@lr
*save|今后的選擇
@mr
@bg src=その他/black method=universal rule=右から左 time=300
@bg src=第一地区/喫茶店 method=universal rule=右から左 time=300
@bgm1 volume=0
嗯，應該沒人看到——
@lr
*save|今后的選擇
@mr
@messageout
@bg src=その他/black method=universal rule=左から右 time=300
@bg src=第一地区/喫茶店 method=universal rule=左から右 time=300
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半々目 mouth=空き pos=cl
@wait time=200
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noch
@name src=司
@messagein
「噗」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1726 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1726'])" graphic=image/backlog/PLAY_button idx=7
「司，不要緊吧！？」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「咳咳……啊，沒事……這」
@lr
*save|今后的選擇
@mr
@bgm1 volume=1

@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=半々目 mouth=空き pos=cl
伊砂老師正一個人吃著百匯，三不五時還偷瞄我們一眼。
@lr
*save|今后的選擇
@mr

日向子也順著我的視線看了過去。
@lr
*save|今后的選擇
@mr

然後她也向看見了什麼不該看的東西一樣，急忙擺正坐姿，以眼神向我求助。
@lr
*save|今后的選擇
@mr
@noch
@name src=司
「對、對了，咱們說說作業吧」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=ワ5 pos=c move=true
@name src=日向子
@v src=hinako1727 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1727'])" graphic=image/backlog/PLAY_button idx=7
「好、好呀，我們就是來做作業的！」
[endvoice]
@lr
*save|今后的選擇
@mr

我們只好強行進入學習狀態。
@lr
*save|今后的選擇
@mr
@noch

作業，作業啊，有什麼作業來著？
@lr
*save|今后的選擇
@mr

我拿起自己的勺子去舀冰淇淋，吃了起來。
@lr
*save|今后的選擇
@mr

哦，對了。
@lr
*save|今后的選擇
@mr

我思索現在有什麼作業可做，這才想起一個問題。
@lr
*save|今后的選擇
@mr
@name src=司
「那個，說到作業……那個課題我都還沒完成」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ pos=c

只是這麼一句話，日向子就明白了我說的是什麼。
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1728 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1728'])" graphic=image/backlog/PLAY_button idx=7
「是說今後的選擇對吧？」
[endvoice]
@lr
*save|今后的選擇
@mr
@eseout src=SC_R_06
@name src=司
「嗯，沒錯」
@lr
*save|今后的選擇
@mr

@noch
@cinema_mode_in
@cg src=その他/その他_桜散_02
@catch text=“有關我們將來的選擇”
“有關我們將來的選擇”
@lr
*save|今后的選擇
@mr
@catch text=對於這個遲早要解決的問題，我還沒有給出答案。
對於這個遲早要解決的問題，我還沒有給出答案。
@lr
*save|今后的選擇
@mr
@catch text=但是之後我思索了很多，總算把大致方向定下來了。
但是之後我思索了很多，總算把大致方向定下來了。
@lr
*save|今后的選擇
@mr

@bg src=第一地区/喫茶店 time=1
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ6 pos=c time=1
@ese src=SC_R_06
@cinema_mode_out
@messagein
@name src=司
「總之目前呢，先不談我想做什麼、能做什麼這些問題」
@lr
*save|今后的選擇
@mr
@name src=司
「我想先從自己能有哪些選擇這個角度出發」
@lr
*save|今后的選擇
@mr
@name src=司
「不然我連有哪些路擺在眼前都不清楚，又談什麼選擇？」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1729 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1729'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊，也對……」
[endvoice]
@lr
*save|今后的選擇
@mr
@noch

年輕人的未來有無限可能，這句話說得是好聽，其範圍實在是過於寬泛。
@lr
*save|今后的選擇
@mr
@eseout src=SC_R_06

@cinema_mode_in
@all_layer_out
@cg src=その他/その他_黒ノイズ_03
@catch text=我必須弄清可行的未來再做選擇， 不然想得再多也都是好高騖遠。
我必須弄清可行的未來再做選擇， 不然想得再多也都是好高騖遠。
@lr
*save|今后的選擇
@mr
@catch text=越是拓寬自己的視野，就越容易錯失有實際意義的機會。
越是拓寬自己的視野，就越容易錯失有實際意義的機會。
@lr
*save|今后的選擇
@mr

@cg src=その他/その他_黒ノイズ_05
@catch text=而我們對於這個所謂無限的可能，其實並沒有正確的認識。
而我們對於這個所謂無限的可能，其實並沒有正確的認識。
@lr
*save|今后的選擇
@mr
@catch text=我們甚至都不清楚，自己到底有哪些選擇，每個選擇具體又是什麼情況。
我們甚至都不清楚，自己到底有哪些選擇，每個選擇具體又是什麼情況。
@lr
*save|今后的選擇
@mr

@bg src=第一地区/喫茶店
@ese src=SC_R_06
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き pos=c time=10
@cinema_mode_out
@messagein
@name src=司
「要說我啊，認識了這麼多人，就覺得這世上真的是有各式各樣的人」
@lr
*save|今后的選擇
@mr
@name src=司
「明白了很多原本不知道的事情，我這才發現，其實自己到現在也做了不少想做的事情」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム2 pos=c
@name src=司
「和大家在一起玩樂，有你成為我的容身之所，我於是感到安心，能夠客觀地回顧自己迄今為止的行為」
@lr
*save|今后的選擇
@mr
@name src=司
「這時我才發現，以前我就沒有做好充分的心理準備，根本無法對未來做出選擇」
@lr
*save|今后的選擇
@mr
@name src=司
「原來我是因為一無所知，才感到不知所措的」
@lr
*save|今后的選擇
@mr
@name src=司
「所以呢……雖然我還沒想好該總結些什麼，我想先去查查看自己能有哪些選擇」
@lr
*save|今后的選擇
@mr

我還是沒理清思緒，所以說到一半就停了下來。
@lr
*save|今后的選擇
@mr

一直認真傾聽我話語的日向子，聽我說完便露出了笑容。
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1730 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1730'])" graphic=image/backlog/PLAY_button idx=7
「我覺得這就挺合適的」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「哎？」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1731 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1731'])" graphic=image/backlog/PLAY_button idx=7
「就照搬你說的這些就挺好的」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1732 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1732'])" graphic=image/backlog/PLAY_button idx=7
「查查看自己有什麼樣的選擇，這不也是對未來的選擇嘛」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1733 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1733'])" graphic=image/backlog/PLAY_button idx=7
「別擔心，我能理解你的意思」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c

這麼一說的確如此，我們也不是非得安排好畢業後、十年後的具體未來。
@lr
*save|今后的選擇
@mr

哪怕只是過去一秒，對現在的我們一樣屬於將來的事情。我之前一直在想的是自己在離開這座島，回歸社會時該怎麼辦。
@lr
*save|今后的選擇
@mr

或許正因為自己一門心思只在想遙遠的未來，才忽視了近在眼前的關鍵點。
@lr
*save|今后的選擇
@mr
@name src=司
「是這樣啊，說來也是……」
@lr
*save|今后的選擇
@mr
@name src=司
「到頭來，只需要回答今後想怎麼辦就行了是嗎？」
@lr
*save|今后的選擇
@mr
@name src=司
「我還真的沒想到這些……」
@lr
*save|今后的選擇
@mr
@name src=司
「謝謝你，讓我煩惱這麼久的問題居然就這麼迎刃而解了！哎呀，還是我們的日向子老師厲害啊」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1734 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1734'])" graphic=image/backlog/PLAY_button idx=7
「不不不，厲害的是你呀！因為這是你自己得出的答案嘛」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「那我還是要謝謝你，週五的課題我會努力搞定的」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=ム5 pos=c
@name src=日向子
@v src=hinako1735 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1735'])" graphic=image/backlog/PLAY_button idx=7
「嗯，咱們一起努力！」
[endvoice]
@lr
*save|今后的選擇
@mr

@musicwait

@bgm1out time=1000
@eseout src=SC_R_06
;@all_layer_out

@blackout time=300
@musicwait
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@bgm src=N01
@ese src=SC_G_01_N
@messagein
我和日向子走出咖啡廳（出門時又被中村逗了一下），直接回了宿舍。
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1736 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1736'])" graphic=image/backlog/PLAY_button idx=7
「今天謝謝你啦」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「不用，我才是要謝你」
@lr
*save|今后的選擇
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1737 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1737'])" graphic=image/backlog/PLAY_button idx=7
「那我們明天見」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「嗯，明天見」
@lr
*save|今后的選擇
@mr
@noch

我們就這樣分開了。
@lr
*save|今后的選擇
@mr
@name src=司
「那麼回自己房間吧」
@lr
*save|今后的選擇
@mr

理人應該都回來了吧？
@lr
*save|今后的選擇
@mr

因為我今早跟他誇下海口一定要拿下日向子，現在有點怕他問我戰果如何了。
@lr
*save|今后的選擇
@mr
@eseout src=SC_G_01_N
@noch
@blackout time=300
@se src=se_hs_wood_door
@bg src=学園/寮部屋01_夜 method=universal rule=右から左
@ese src=SC_G_01_N
@messagein
我回房間一看，理人果然已經回來，正忙著玩遊戲。
@lr
*save|今后的選擇
@mr
@name src=司
「我回來了」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0267 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0267'])" graphic=image/backlog/PLAY_button idx=7
「回來啦，所以結果怎麼樣？」
[endvoice]
@lr
*save|今后的選擇
@mr

他一見我回來就問起了這個，都不讓我歇口氣。
@lr
*save|今后的選擇
@mr
@name src=司
「你回來得可真早」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=瞑る mouth=笑い6 pos=c
@name src=理人
@v src=rihito0268 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0268'])" graphic=image/backlog/PLAY_button idx=7
「好吧，我知道了」
[endvoice]
@lr
*save|今后的選擇
@mr

@musicwait

@bgmout time=1000
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ム pos=c

理人突然暫停遊戲，看向我這邊。
@lr
*save|今后的選擇
@mr
@name src=司
「……你怎麼了？」
@lr
*save|今后的選擇
@mr
@bgm src=S01
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0269 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0269'])" graphic=image/backlog/PLAY_button idx=7
「呃！！！」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=見開き mouth=空き3 pos=c

理人突然表現得一臉痛苦。
@lr
*save|今后的選擇
@mr

五官都扭曲了。
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=c
@name src=理人
@v src=rihito0270 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0270'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasagoso
「難、難受死了！司，你快離開這房間，這裡不行了！」
[endvoice]
@lr
*save|今后的選擇
@mr
@noch
@name src=司
「什麼！？」
@lr
*save|今后的選擇
@mr
;@se src=se_prop_gasagoso
理人一邊這麼對我說，一邊拿右手按著喉嚨，伸出左手在空中顫抖，在地上打了好幾個滾。
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0271 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0271'])" graphic=image/backlog/PLAY_button idx=7
「這、這裡已經完了……！」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「你、你到底怎麼了？雖然你就沒哪天正常過，可今天未免太不正常了」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0272 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0272'])" graphic=image/backlog/PLAY_button idx=7
「再加上知道你對我的看法後所感受到的悲傷，這房間是真的沒救了！」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「這二者之間沒有聯繫吧？」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=瞑る mouth=ワ2 pos=c
@name src=理人
@v src=rihito0273 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0273'])" graphic=image/backlog/PLAY_button idx=7
「司你聽我說！我現在得了流感！」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「哦」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=通常2 mouth=空き3 pos=c
@name src=理人
@v src=rihito0274 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0274'])" graphic=image/backlog/PLAY_button idx=7
「還是新型流感病毒……只存在於這座島上，我已經委託萌萌去做調查」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「不不你是在騙我吧，早過了流感高發期了」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=瞑る mouth=ワ pos=c
@name src=理人
@v src=rihito0275 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0275'])" graphic=image/backlog/PLAY_button idx=7
「我沒有，萌萌今天早上還一直待在研究室裡調查病毒！」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=瞑る mouth=空き3 pos=c
@name src=司
「今早我在林蔭道就碰見了萌萌」
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=c move=true
@name src=理人
@v src=rihito0276 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0276'])" graphic=image/backlog/PLAY_button idx=7
「嗚哇！真扛不住了！」
[endvoice]
@lr
*save|今后的選擇
@mr
@chara base=理人/理人01 body=私服b mayu=怒 eye=見開き mouth=ワ pos=c
@name src=理人
@v src=rihito0277 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0277'])" graphic=image/backlog/PLAY_button idx=7
「這、這裡就交給我應付，你快走！！」
[endvoice]

@lr
*save|今后的選擇
@mr
@noch
@se src=se_hs_bodyfall
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bg src=その他/black
@name src=司
「嗚哇！」
@lr
*save|今后的選擇
@mr
@eseout src=SC_G_01_N
@noch
@bg src=学園/寮ロビー_夜 method=universal rule=右から左
@ese src=SC_G_01_N

他突然跳起來給了我一記飛踢，強行將我趕出房間。
@lr
*save|今后的選擇
@mr

哪有他這樣活蹦亂跳的病人？
@lr
*save|今后的選擇
@mr
@se src=se_hs_wood_door
等我退到走廊，理人就啪的一聲關上了房間門。
@lr
*save|今后的選擇
@mr
@name src=理人
@v src=rihito0278 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0278'])" graphic=image/backlog/PLAY_button idx=7
「好了，你快去！」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「去哪裡？」
@lr
*save|今后的選擇
@mr
@name src=理人
@v src=rihito0279 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0279'])" graphic=image/backlog/PLAY_button idx=7
「只要你待在……你女朋友帚木的房間就沒事了」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=司
「哎？」
@lr
*save|今后的選擇
@mr

@musicwait

@bgmout time=1000
@name src=司
「……好、好吧，原來是這個意思」
@lr
*save|今后的選擇
@mr
@name src=理人
@v src=rihito0280 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0280'])" graphic=image/backlog/PLAY_button idx=7
「再見，司……！」
[endvoice]
@lr
*save|今后的選擇
@mr
@name src=理人
@v src=rihito0281 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0281'])" graphic=image/backlog/PLAY_button idx=7
「我等著……你的好消息」
[endvoice]
@lr
*save|今后的選擇
@mr

我不禁想像理人正隔著門衝我豎起大拇指。
@lr
*save|今后的選擇
@mr

真鬥不過他這個愛管閒事又會照顧人的傢伙。
@lr
*save|今后的選擇
@mr

簡直就像之前和他一起玩的戀愛遊戲裡男主的那些好基友一樣。
@lr
*save|今后的選擇
@mr

@eseout src=SC_G_01_N wait=false
@messageout
@all_layer_out
@blackout time=300

;//Next
[if exp="r18version"]
[jump storage="script/日向子/hinako_1401H.ks"]
[else]
[jump storage="script/日向子/hinako_15.ks"]
[endif]

