;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




;//////////////////////////////シナリオスタート///
@bg src=学園/教室_昼
@bgm1 src=N01 volume=0
@bgm1 volume=1
@ese src=SC_G_03b
@messagein

新的一週到來。

@lr
*label|新田司
@mr
@eseout src=SC_G_03b wait=false


@noname
週一這天伊砂老師布置了這週內要完成的作業。
@lr
*label|新田司
@mr


@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=500
@name src=伊砂
@v src=isuka0023 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0023'])" graphic=image/backlog/PLAY_button idx=7
「所以這週的小組作業就是進一步完善之前的御雲島報告」
[endvoice]
@lr
*label|新田司
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=驚き eye=通常 mouth=笑い3 layer=1 pos=c
@name src=伊砂
@v src=isuka0024 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0024'])" graphic=image/backlog/PLAY_button idx=7
「和上次一樣，自由結成五人左右的小組，整理有關島嶼的匯報或介紹並提交報告」
[endvoice]
@lr
*label|新田司
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い4 layer=1 pos=c
@name src=伊砂
@v src=isuka0025 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0025'])" graphic=image/backlog/PLAY_button idx=7
「另外週五每個小組都要上台發表報告，不要忘了做PPT並進行發表練習」
[endvoice]
@lr
*label|新田司
@mr

@chara base=伊砂/伊砂02 body=私服a mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c
@name src=伊砂
@v src=isuka0026 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0026'])" graphic=image/backlog/PLAY_button idx=7
「就這些」
[endvoice]
@lr
*label|新田司
@mr

@noch time=50
@noisein src=その他/暗幕_01
@bgm1 volume=0.8 time=400 wait=false
@noname
……
@lr
*label|新田司
@mr
@noisein src=その他/暗幕_02
@bgm1 volume=0.6 time=400 wait=false
@noname
…………
@lr
*label|新田司
@mr
@noisein src=その他/暗幕_03
@bgm1 volume=0.4 time=400 wait=false
@noname
………………
@lr
*label|新田司
@mr
@noiseout src=その他/暗幕_03 time=100
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bgm1 volume=1 time=300 wait=false

@ese src=SC_G_03b

@name src=日向子
@v src=hinako0364 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0364'])" graphic=image/backlog/PLAY_button idx=7
「……啊！」
[endvoice]
@lr
*label|新田司
@mr

@noname
伊砂老師的話讓我的意識消失了幾秒。
@lr
*label|新田司
@mr

@noname
原因當然在於她說週五要進行“發表”。
@lr
*label|新田司
@mr

@noname
老實說，光這個詞就讓我的意識受到了如同被扇了耳光一樣的重擊。
@lr
*label|新田司
@mr

@noname
我還沒有克服“那個”。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0365 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0365'])" graphic=image/backlog/PLAY_button idx=7
「……對了，得找小組！」
[endvoice]
@lr
*label|新田司
@mr

@noname
伊砂老師講完之後，班裡同學馬上就開始結成小組。
@lr
*label|新田司
@mr

@noname
分組的方式和上次一樣。
@lr
*label|新田司
@mr

@noname
依舊只能靠和人搭話來組隊。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0366 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0366'])" graphic=image/backlog/PLAY_button idx=7
「……好」
[endvoice]
@lr
*label|新田司
@mr

@noname
只能鼓起勇氣一試了。
@lr
*label|新田司
@mr

@noname
組員可以和上次一樣也可以不一樣。
@lr
*label|新田司
@mr

@noname
這次我下定了決心，決定要主動出擊。
@lr
*label|新田司
@mr

@noname
畢竟——
@lr
*label|新田司
@mr
@eseout src=SC_G_03b

@noname
除了他們，我想不出要怎麼和其他人一起完成這個作業。
@lr
*label|新田司
@mr


@blackout


@bg src=学園/教室_昼 method=universal rule=右回り

@ese src=SC_G_03b

@messagein
@name src=日向子
@v src=hinako0367 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0367'])" graphic=image/backlog/PLAY_button idx=7
「大館！萌萌！」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl
@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=笑い layer=1 pos=cr

@name src=流花
@v src=ruka0119 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0119'])" graphic=image/backlog/PLAY_button idx=7
「哦，來了」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=ワ layer=1 pos=cr
@name src=もも
@v src=momo0114 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0114'])" graphic=image/backlog/PLAY_button idx=7
「在這裡」
[endvoice]
@lr
*label|新田司
@mr

@noname
她們倆在一起。
@lr
*label|新田司
@mr

@noname
雖然她們之前發生了點小摩擦，但我知道她們已經和好了。
@lr
*label|新田司
@mr

@noname
而且我還知道萌萌有圖圖這個好朋友，大館最喜歡她的姐姐。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0368 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0368'])" graphic=image/backlog/PLAY_button idx=7
「我們一起做小組作業吧！」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い3 layer=1 pos=cl
@chara base=もも/もも02 body=制服a mayu=驚き eye=優目 mouth=笑い layer=1 pos=cr
@noname
聽到我的請求，她們倆相視一笑。
@lr
*label|新田司
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い layer=1 pos=cl
@name src=流花
@v src=ruka0120 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0120'])" graphic=image/backlog/PLAY_button idx=7
「可以啊」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=驚き eye=笑い mouth=ワ layer=1 pos=cr
@name src=もも
@v src=momo0115 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0115'])" graphic=image/backlog/PLAY_button idx=7
「可還少兩個人」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0369 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0369'])" graphic=image/backlog/PLAY_button idx=7
「嗯！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch
還差兩個人。
@lr
*label|新田司
@mr

沒錯，該去哪找缺少的兩個人我心裡當然有數。
@lr
*label|新田司
@mr


@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=cl
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い layer=1 pos=cr

@se src=se_hs_ft_wood2

@name src=日向子
@v src=hinako0370 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0370'])" graphic=image/backlog/PLAY_button idx=7
「新田！理人！」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=cl
@name src=司
@v src=tsukasa0040 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0040'])" graphic=image/backlog/PLAY_button idx=7
「嗯，帚木？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=cr
@name src=理人
@v src=rihito0039 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0039'])" graphic=image/backlog/PLAY_button idx=7
「在喔，有什麼事？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ3 layer=1 pos=cr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=cl
他們應該是聽見了剛才我和大館她們的對話吧。
@lr
*label|新田司
@mr

新田露出了柔和的微笑，理人則是一臉饒有興致地笑著。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0371 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0371'])" graphic=image/backlog/PLAY_button idx=7
「我們一起做小組作業吧！」
[endvoice]
@lr
*label|新田司
@mr

@noname
我邀請他們的話和剛才一模一樣。
@lr
*label|新田司
@mr

@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=笑い layer=1 pos=cr
@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い layer=1 pos=cl
@noname
結果害理人鬨笑出聲。
@lr
*label|新田司
@mr

@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=ワ5 layer=1 pos=cr
@name src=理人
@v src=rihito0040 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0040'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉，我只是沒想到你的話會跟剛才一字不差」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=cl
@name src=司
@v src=tsukasa0041 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0041'])" graphic=image/backlog/PLAY_button idx=7
「好啊，我們也加入」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0372 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0372'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch
太好了！
@lr
*label|新田司
@mr

我暗暗在心裡做了個握拳的姿勢。
@lr
*label|新田司
@mr

雖然我們幾乎是隨口一談就成立了小組，可大家本來就有組隊的意向。
@lr
*label|新田司
@mr

但如果還是以前的自己，我肯定只會乾等著別人邀請我吧。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0042 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0042'])" graphic=image/backlog/PLAY_button idx=7
「帚木，謝謝你。我也想和你們一起做這個」
[endvoice]
@lr
*label|新田司
@mr

@noname
被新田如此感謝之後，我又心口一熱。
@lr
*label|新田司
@mr

這次我終於主動邀請大家成立了小組。
@lr
*label|新田司
@mr

雖然對一般人來說並沒有什麼，可是對我來說這是一個巨大的進步。
@lr
*label|新田司
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=驚き layer=1 pos=c
@name src=流花
@v src=ruka0121 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0121'])" graphic=image/backlog/PLAY_button idx=7
「喂，既然決定了那就趕緊過來，我們做個計劃吧」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c left=150
@name src=もも
@v src=momo0116 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0116'])" graphic=image/backlog/PLAY_button idx=7
「做計劃囉！」
[endvoice]
@lr
*label|新田司
@mr
@eseout src=SC_G_03b
@noname
@noch

@noname
我和新田還有理人來到了她們身邊。
@lr
*label|新田司
@mr


@bg src=その他/昼空
好了，我們五個人要再次準備報告了。
@lr
*label|新田司
@mr



……在小組裡面被當作一個理應存在的成員看待。
@lr
*label|新田司
@mr


只是這樣一件小事就令我感到欣喜無比。
@lr
*label|新田司
@mr

@bgm1out time=1000 wait=false
;@bgm1out time=1000
@blackout wait=10

; TODO ここにもう一文欲しい
;/////////////////////////////////////////////////
@bg src=その他/none
@bgm src=N01a time=0
@messagein


@noname
……首先我們決定好了介紹島嶼的方針：先從一個具體的地方開始展開話題。
@lr
*label|新田司
@mr

@noname
我們五個人談了一下，一致同意將風見坂隧道觀景台作為主要介紹地點。
@lr
*label|新田司
@mr

@noname
沒錯，就是以前我和大館還有萌萌她們去過的那個觀景台，聽說新田和理人在那之後也去過那裡。
@lr
*label|新田司
@mr

@bg src=学園/校門 method=universal rule=右から左

@ese src=SC_G_04_M

@name src=日向子
@v src=hinako0373 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0373'])" graphic=image/backlog/PLAY_button idx=7
「……那我就負責開車」
[endvoice]
@lr
*label|新田司
@mr

@noname
想要詳細介紹那裡必須準備好更詳細的資料，所以我們五個人就開始分工合作。
@lr
*label|新田司
@mr

@noname
兩個人負責收集資料。
@lr
*label|新田司
@mr

@noname
一個是會開車的我，而另一個人——
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0043 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0043'])" graphic=image/backlog/PLAY_button idx=7
「請多指教」
[endvoice]
@lr
*label|新田司
@mr

@noname
是新田，他主動提出要負責收集資料。
@lr
*label|新田司
@mr

剩下的三個人則留在教室裡負責整理文案和製作PPT要用的資料。
@lr
*label|新田司
@mr

大館的興趣是攝影，她以“怎麼展示照片也是表現攝影魅力的一種方式”為由，堅決要攬下製作PPT的任務。
@lr
*label|新田司
@mr

當然也有萌萌堅決反對她開車的緣故……
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0044 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0044'])" graphic=image/backlog/PLAY_button idx=7
「帚木？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0374 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0374'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯，我們走吧」
[endvoice]
@lr
*label|新田司
@mr
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0045 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0045'])" graphic=image/backlog/PLAY_button idx=7
「接下來就拜託你了」
[endvoice]
@lr
*label|新田司
@mr

@noname
取得伊砂老師的許可之後，我們把車開了出來。
@lr
*label|新田司
@mr

我租的車和平時一樣。
@lr
*label|新田司
@mr

現在也漸漸習慣駕駛這輛車了。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0046 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0046'])" graphic=image/backlog/PLAY_button idx=7
「大概要多久？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0375 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0375'])" graphic=image/backlog/PLAY_button idx=7
「嗯……我估計30分鐘就到了吧」
[endvoice]
@lr
*label|新田司
@mr
@eseout src=SC_G_04_M
@noname

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0047 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0047'])" graphic=image/backlog/PLAY_button idx=7
「明白」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch


;^ドライブモード/イン
@bg src=その他/昼空 time=1000

@se src=se_prop_cardoor


我坐在了駕駛席上，新田則是副駕駛。
@lr
*label|新田司
@mr

……和之前載萌萌一樣，我也沒怎麼和他說過話。而且這次是和男生二人獨處。
@lr
*label|新田司
@mr

不過應該沒關係吧。
@lr
*label|新田司
@mr

我能和萌萌搞好關係，和新田肯定也能。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0376 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0376'])" graphic=image/backlog/PLAY_button idx=7
「要出發嘍」
[endvoice]
@lr
*label|新田司
@mr

@noname
我把檔位從空檔推到前進檔，然後踩下油門。
@lr
*label|新田司
@mr


@se src=se_sc_car

車子慢慢行駛了起來，上了大道朝觀景台駛去。
@lr
*label|新田司
@mr

@blackout

@bg src=その他/昼空 time=1000 method=universal rule=右回り
@ese src=SC_1_08
@messagein
;//////////////////////////////ドライブスタート///



@noname
也不知算不算意外。
@lr
*label|新田司
@mr

我和新田在車裡自然而然地聊了起來。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=薄目 mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0048 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0048'])" graphic=image/backlog/PLAY_button idx=7
「哦，原來你和大館在居酒屋認識的，你也會喝酒？沒看出來你還喜歡喝酒啊」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ3 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0377 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0377'])" graphic=image/backlog/PLAY_button idx=7
「大館也是這麼說的……不過我可不是酒鬼哦」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0049 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0049'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我不擔心這個」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
話題果然還是首先從簡單的自我介紹開始。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0378 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0378'])" graphic=image/backlog/PLAY_button idx=7
「說起來新田，我聽他們說你運動和學習成績都很好？真厲害啊」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い5 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0050 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0050'])" graphic=image/backlog/PLAY_button idx=7
「其實也沒什麼啦，只是其他人覺得這樣很厲害」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0379 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0379'])" graphic=image/backlog/PLAY_button idx=7
「可是大館、萌萌還有理人都很厲害……難道廢柴只有我一個？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い3 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0051 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0051'])" graphic=image/backlog/PLAY_button idx=7
「沒有的事，好像我們這幾個人裡面，能把車開好的只有你一個人對吧？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=たれ eye=笑い mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0380 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0380'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
@noch
畢竟大館開車那個樣子，我也不好否定。
@lr
*label|新田司
@mr

不過這麼一說……我好像是混進了一群很厲害的人之中。
@lr
*label|新田司
@mr

唔，可得努力不扯後腿才行……
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0052 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0052'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
在我開車的過程中——
@lr
*label|新田司
@mr

新田一邊我聊天，一邊展開地圖在上面寫著什麼，偶爾他還會拍外面的照片。
@lr
*label|新田司
@mr

我瞟了一眼，他似乎在記錄從學校到觀景台的路上風景。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0381 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0381'])" graphic=image/backlog/PLAY_button idx=7
「……你這是在幹嘛？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0053 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0053'])" graphic=image/backlog/PLAY_button idx=7
「嗯？哦，不是要向大家介紹御雲島嗎？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0382 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0382'])" graphic=image/backlog/PLAY_button idx=7
「……嗯？是啊」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い5 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0054 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0054'])" graphic=image/backlog/PLAY_button idx=7
「而且我們不是向島外的人介紹，是向同學介紹對吧。那首先要說明的不就是去景點的路線嗎？」
[endvoice]
@lr
*label|新田司
@mr
@noname

@drive_mode_in base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=空き2 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0383 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0383'])" graphic=image/backlog/PLAY_button idx=7
「對、對哦……！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
他連這個都想到了，也太強了……！

仔細一想的確是這樣，我們不是要製作給外面的人看的觀光手冊，而是為了在教室裡向同學們介紹才來這裡的。
@lr
*label|新田司
@mr


所以當然要在介紹的時候補充受眾所需要的訊息。
@lr
*label|新田司
@mr

所謂介紹原本就是這樣一種過程。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0384 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0384'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=驚き mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0055 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0055'])" graphic=image/backlog/PLAY_button idx=7
「……帚木你怎麼了？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0385 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0385'])" graphic=image/backlog/PLAY_button idx=7
「沒、沒什麼，我走神了。就是覺得你好細心啊」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=笑い mouth=笑い2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0056 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0056'])" graphic=image/backlog/PLAY_button idx=7
「沒有啦，只是覺得讓你白白拉我，我不出力也不好，才想做點力所能及的事」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
@noname
新田謙虛著笑了起來。
@lr
*label|新田司
@mr

我深切體會到了他正如傳聞所說，是個很了不起的人。
@lr
*label|新田司
@mr

而有關他的傳聞還有一個必不可少的部分。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0057 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0057'])" graphic=image/backlog/PLAY_button idx=7
「啊，看到海了」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out

車開到了海邊。
@lr
*label|新田司
@mr

這條貫通島嶼的主路是沿著海岸修建的，一直通到風見坂隧道那邊去。
@lr
*label|新田司
@mr

而好巧不巧的是，這條大路剛好跟我最近常來的海岸離得很近。
@lr
*label|新田司
@mr

我忍不住開口問他。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0386 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0386'])" graphic=image/backlog/PLAY_button idx=7
「新田，有傳聞說你在找幽靈，你知道嗎？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0058 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0058'])" graphic=image/backlog/PLAY_button idx=7
「幽靈？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ム layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0387 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0387'])" graphic=image/backlog/PLAY_button idx=7
「嗯，說是你在找大家在傳的那個少女幽靈，好像有不少人都知道你這個傳聞」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out

我問出口了。
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=薄目 mouth=笑い layer=1 pos=c left=-454
新田聽到我的問題之後，露出了一言難盡的表情，撓了撓自己的臉。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い5 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0059 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0059'])" graphic=image/backlog/PLAY_button idx=7
「嗯……我有聽理人說過這個，沒想到都已經傳開了……這傳聞算不上多好聽就是了」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0388 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0388'])" graphic=image/backlog/PLAY_button idx=7
「嗯，說的也是……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
新田沒有否定傳聞本身。
@lr
*label|新田司
@mr

這也是理所當然的，畢竟我和他曾經在離傳聞源頭極其接近的地方見過一面。
@lr
*label|新田司
@mr

當然算上萌萌那次，我已經看見過他“兩次”了。
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=笑い eye=ジト目 mouth=ム3 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0389 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0389'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0060 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0060'])" graphic=image/backlog/PLAY_button idx=7
「……說起來，我可以換個話題嗎，是和剛才聊的沒關係，而且很奇怪的話題」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0390 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0390'])" graphic=image/backlog/PLAY_button idx=7
「嗯？怎麼了？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0063 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0063'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0062 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0062'])" graphic=image/backlog/PLAY_button idx=7
「我在找一個頭髮雪白的女孩子，你見過嗎？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c left=-445
@name src=日向子
;@flash src=その他/その他_白ノイズ_04
@v src=hinako0391 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0391'])" graphic=image/backlog/PLAY_button idx=7
「——！」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
新田的提問讓我的心跳漏了一拍。
@lr
*label|新田司
@mr

頭髮雪白的女孩子。
@lr
*label|新田司
@mr

那只能是——
@lr
*label|新田司
@mr

@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0392 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0392'])" graphic=image/backlog/PLAY_button idx=7
「那個……我沒有見過呢，要是有這樣的女孩子在那個廢墟裡，肯定很顯眼吧」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0063 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0063'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
心跳得好快。
@lr
*label|新田司
@mr

他的問題太過突然，我不知道這樣突然想出來的回答能不能矇混過關。
@lr
*label|新田司
@mr

我害怕自己的視線會洩露心中的動搖，就不敢看他，無法得知現在他臉上的表情。
@lr
*label|新田司
@mr

不行，得集中精力在駕駛上。
@lr
*label|新田司
@mr

終於——
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ eye=瞑る mouth=ワ layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0064 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0064'])" graphic=image/backlog/PLAY_button idx=7
「……是啊，要是長那樣的女孩在廢墟裡確實很顯眼」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0393 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0393'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
我默默鬆了一口氣。
@lr
*label|新田司
@mr

雖然我不想對他撒謊，但還是得先遵守和愛的約定。
@lr
*label|新田司
@mr

何況愛一看就是有難言之隱，要是我隨口就把她的情況告訴別人，實在是有違道德和為人的修養。
@lr
*label|新田司
@mr

……當然，前提是她不是幽靈。
@lr
*label|新田司
@mr

@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=ジト目 mouth=笑い4 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0065 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0065'])" graphic=image/backlog/PLAY_button idx=7
「……對不起，問了你奇怪的問題」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ワ4 layer=1 pos=c left=-445
@name src=日向子
@v src=hinako0394 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0394'])" graphic=image/backlog/PLAY_button idx=7
「沒事，你最開始都說了會問一個奇怪的問題」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_in base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い2 layer=1 pos=c left=-454
@name src=司
@v src=tsukasa0066 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0066'])" graphic=image/backlog/PLAY_button idx=7
「是啊，也對」
[endvoice]
@lr
*label|新田司
@mr

@noname
@drive_mode_out
@noname
車子繼續朝著風見坂隧道觀景台駛去。
@lr
*label|新田司
@mr


海岸一下子被拋在了雜木林身後，看不見了。
@lr
*label|新田司
@mr
@musicwait
@bgmout time=1500 wait=false
@eseout src=SC_1_08
;@bgm1out


@blackout wait=300

;^ドライブモード/アウト
;/////////////////////////////////////////////////
@bgm src=N05
@bg src=第一地区/展望台_昼 method=universal rule=右から左
@ese src=SC_1_04_D
@messagein

@noname
我們到了觀景台之後，又確認了一遍那裡賣的特產，然後拍了拍周圍的照片。
@lr
*label|新田司
@mr
@noname
在來之前我們就定好了大概要準備什麼資料。
@lr
*label|新田司
@mr
@noname
順帶一提我負責確認特產和攝影。
@lr
*label|新田司
@mr
@noname
而新田則以極快的筆速將各種訊息記錄在筆記本上。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0395 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0395'])" graphic=image/backlog/PLAY_button idx=7
「……這些就夠了吧」
[endvoice]
@lr
*label|新田司
@mr

@noname
@bg src=第一地区/展望台景色_昼 time=500 method=universal rule=右から左
@noname
在把該拍和記的東西都弄完了之後，我們喝著果汁休息。
@lr
*label|新田司
@mr

因為是第二次來這裡，所以注意的地方也多了些，比如之前來的時候就沒發現有小型的觀光景點，另外還有個奇怪圖案的岩石高台，上去能看到海邊景色。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0396 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0396'])" graphic=image/backlog/PLAY_button idx=7
「新田，已經是第二次來這裡了，你有沒有什麼新發現？」
[endvoice]
@lr
*label|新田司
@mr

@noname
我一邊眺望景色一邊詢問。
@lr
*label|新田司
@mr

……可是他卻沒有像平時一樣馬上回答我。
@lr
*label|新田司
@mr

@bg src=第一地区/展望台_昼 time=500 method=universal rule=左から右
@name src=日向子
@v src=hinako0397 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0397'])" graphic=image/backlog/PLAY_button idx=7
「……新田？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0067 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0067'])" graphic=image/backlog/PLAY_button idx=7
「……抱歉，你能先回去嗎？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0398 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0398'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=cr
突然這是怎麼了？
@lr
*label|新田司
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=cr left=500 time=150
@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ワ layer=1 pos=cr left=600 time=150
@noch

@se src=se_hs_ft_concrete2

我還沒問出這句話，新田就突然小跑著離開了。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0399 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0399'])" graphic=image/backlog/PLAY_button idx=7
「哎哎？你、你等等呀，什麼叫我先一個人回去！？」
[endvoice]
@lr
*label|新田司
@mr

@noname
我慌忙喝乾剩下的果汁去追他。
@lr
*label|新田司
@mr

就算他讓我一個人先回去，可是從這個地方徒步回去有一定困難，也不知道環線公車什麼時候會來。
@lr
*label|新田司
@mr
@eseout src=SC_1_04_D

最重要的是，新田要去的方向是風見坂隧道裡面，他一路小跑，轉眼間就消失在了一片黑暗的隧道中。
@lr
*label|新田司
@mr

@cinema_mode_in
@cg src=体験版/体験版_立入り禁止地区_00


@catch text=風見坂隧道。
風見坂隧道。
@lr
*label|新田司
@mr



@catch text=——從這裡能夠前往之前提到的“二區”，而且現在禁止進入。
——從這裡能夠前往之前提到的“二區”，而且現在禁止進入。
@lr
*label|新田司
@mr
@bgmout time=2000 wait=false

;@bgm1out time=2000
;@blackout wait=300
@bg src=その他/none time=1000
;/////////////////////////////////////////////////
@bgm src=S08 time=0
@cg src=体験版/体験版_立入り禁止地区_02 time=1000
@ese src=SC_1_08
@noname

@catch text=裡面一片漆黑。
裡面一片漆黑。
@lr
*label|新田司
@mr
@se src=se_hs_ft_tunnel1

@catch text=隧道裡黑得伸手不見五指。
隧道裡黑得伸手不見五指。
@lr
*label|新田司
@mr


@catch text=這條隧道是雙車道，就連大型卡車都能輕鬆過去。
這條隧道是雙車道，就連大型卡車都能輕鬆過去。
@lr
*label|新田司
@mr


@catch text=我一進去就感覺氣溫頓時低了許多，裡面的濕度也很高。
我一進去就感覺氣溫頓時低了許多，裡面的濕度也很高。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0400 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0400'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=我抬頭一看，牆上的螢光燈閃著隧道里特有的紅光。
我抬頭一看，牆上的螢光燈閃著隧道里特有的紅光。
@lr
*label|新田司
@mr


@catch text=可是再仔細一看，這些燈都間隔不均，大概有一半壞掉了卻無人修理。
可是再仔細一看，這些燈都間隔不均，大概有一半壞掉了卻無人修理。
@lr
*label|新田司
@mr

@catch text=……是說明這裡沒被使用嗎？
……是說明這裡沒被使用嗎？
@lr
*label|新田司
@mr


@catch text=我記得禁止進入這裡的應該只有參加TrymenT計劃的學生。
我記得禁止進入這裡的應該只有參加TrymenT計劃的學生。
@lr
*label|新田司
@mr


@catch text=對於住在這座島上的普通居民來說，這裡應該是維持他們日常生活的公路動脈啊。
對於住在這座島上的普通居民來說，這裡應該是維持他們日常生活的公路動脈啊。
@lr
*label|新田司
@mr


@catch text=那也就是說這個隧道並不是無人使用，而是沒有足以修理燈的資金嗎……
那也就是說這個隧道並不是無人使用，而是沒有足以修理燈的資金嗎……
@lr
*label|新田司
@mr

;@cg src=体験版/体験版_立入り禁止地区_02
@name src=日向子
@noname
@v src=hinako0401 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0401'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚……」
「嗚……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=隧道裡涼颼颼黑黢黢的，很像那種會有幽靈出沒的地方。
隧道裡涼颼颼黑黢黢的，很像那種會有幽靈出沒的地方。
@lr
*label|新田司
@mr


@catch text=而且一想到自己走的還是車道，我就更害怕了。
而且一想到自己走的還是車道，我就更害怕了。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0402 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0402'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「就算有車來，大概也看不到我吧……」
「就算有車來，大概也看不到我吧……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=我聚精會神聽著動靜，觀察著周圍。
我聚精會神聽著動靜，觀察著周圍。
@lr
*label|新田司
@mr


@catch text=幸好沒有車輛通行。
幸好沒有車輛通行。
@lr
*label|新田司
@mr


@catch text=不過我也沒有放鬆警惕，隨時做好一看到車燈就立刻跳到旁邊的準備，慢慢沿著隧道前進。
不過我也沒有放鬆警惕，隨時做好一看到車燈就立刻跳到旁邊的準備，慢慢沿著隧道前進。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0403 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0403'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|新田司
@mr


@se src=se_hs_ft_tunnel1
@noname

@catch text=走到這裡，我一直沒看見比我先一步進入隧道的新田的身影。
走到這裡，我一直沒看見比我先一步進入隧道的新田的身影。
@lr
*label|新田司
@mr


@catch text=而這裡沒有岔路，就算他掉頭或者是我超過了他，我也肯定會察覺。
而這裡沒有岔路，就算他掉頭或者是我超過了他，我也肯定會察覺。
@lr
*label|新田司
@mr

@noname
@catch text=他究竟走到了多深？
他究竟走到了多深？
@lr
*label|新田司
@mr

@noname

@catch text=雖然這條隧道很大，但根據地圖上給人的印象似乎並不長。
雖然這條隧道很大，但根據地圖上給人的印象似乎並不長。
@lr
*label|新田司
@mr

@noname

@catch text=我走了很久，感覺應該差不多要走完了。
我走了很久，感覺應該差不多要走完了。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0404 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0404'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「真巧，剛想著快走完了……！」
「真巧，剛想著快走完了……！」
[endvoice]
@lr
*label|新田司
@mr

@noch

@noname
@cg src=体験版/体験版_立入り禁止地区_03 time=1000


@catch text=突然在我視線前方——
突然在我視線前方——
@lr
*label|新田司
@mr

@noname

@catch text=我看到了強烈的光芒。
我看到了強烈的光芒。
@lr
*label|新田司
@mr

@noname

@catch text=是出口。
是出口。
@lr
*label|新田司
@mr

@noname

@catch text=我到出口了。
我到出口了。
@lr
*label|新田司
@mr

@noch
@noname
@cg src=体験版/体験版_立入り禁止地区_05 time=1000
;@messagein


@catch text=而已經有個比我高一頭的男生背對著我走到出口跟前了。
而已經有個比我高一頭的男生背對著我走到出口跟前了。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0405 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0405'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊！」
「啊！」
[endvoice]
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0406 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0406'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「新田！喂——！」
「新田！喂——！」
[endvoice]
@lr
*label|新田司
@mr
@noch
@noname
@cg src=体験版/体験版_立入り禁止地区_04 time=1000
;@messagein

@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0068 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，帚木！？」
「哎，帚木！？」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=新田轉過身來。
新田轉過身來。
@lr
*label|新田司
@mr


@catch text=他臉上寫滿了驚訝。
他臉上寫滿了驚訝。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ eye=驚き mouth=ワ3 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0069 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0069'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇，你怎麼跟過來了？竟然步行穿過隧道，這樣很危險的……」
「哇，你怎麼跟過來了？竟然步行穿過隧道，這樣很危險的……」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0407 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0407'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你好意思說我嗎……？」
「你好意思說我嗎……？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=たれ2 eye=薄目 mouth=ワ layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0070 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不是，那個……雖然話是這麼說，可我有件事實在是想弄清楚」
「不是，那個……雖然話是這麼說，可我有件事實在是想弄清楚」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0408 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0408'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……？」
「……？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム layer=1 pos=c
@noname
@catch text=弄清楚？什麼事他非要弄清楚？
弄清楚？什麼事他非要弄清楚？
@lr
*label|新田司
@mr

@noname
@catch text=對啊，剛才我只顧上追上他，都沒想過他為什麼要突然跑進隧道裡。
對啊，剛才我只顧上追上他，都沒想過他為什麼要突然跑進隧道裡。
@lr
*label|新田司
@mr


@catch text=而且我們竟然步行穿過了隧道，要是讓伊砂老師知道了肯定吃不完兜著走。
而且我們竟然步行穿過了隧道，要是讓伊砂老師知道了肯定吃不完兜著走。
@lr
*label|新田司
@mr

@name src=日向子
@noname
@v src=hinako0409 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0409'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你有什麼必須要去二區的理由嗎？」
「你有什麼必須要去二區的理由嗎？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0071 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎？哦，不是這個……」
「哎？哦，不是這個……」
[endvoice]
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=ム2 layer=1 pos=c
@noname
@catch text=新田遲疑了一下，吞吞吐吐地說道。
新田遲疑了一下，吞吞吐吐地說道。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0072 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……其實我看到了“幽靈”走進這裡」
「……其實我看到了“幽靈”走進這裡」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0410 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0410'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「幽靈……」
「幽靈……」
[endvoice]
@lr
*label|新田司
@mr

@noname

@catch text=真是話裡有話。
真是話裡有話。
@lr
*label|新田司
@mr

@noname
@catch text=別人聽到了肯定會覺得他在開玩笑或者在瞎扯。
別人聽到了肯定會覺得他在開玩笑或者在瞎扯。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c
@noname
@catch text=可是新田說這話的表情十分認真。
可是新田說這話的表情十分認真。
@lr
*label|新田司
@mr

@noname
@catch text=幽靈。
幽靈。
@lr
*label|新田司
@mr

@noname
@catch text=是那個有著長長白髮的少女。
是那個有著長長白髮的少女。
@lr
*label|新田司
@mr

@noname
@catch text=……我們還不清楚她究竟是不是和學校有關的人。
……我們還不清楚她究竟是不是和學校有關的人。
@lr
*label|新田司
@mr

@noname
@catch text=可如果她是，就違反了學校禁止我們進入這裡的規定，如果她是當地居民，按理說該用別的交通手段穿過隧道。
可如果她是，就違反了學校禁止我們進入這裡的規定，如果她是當地居民，按理說該用別的交通手段穿過隧道。
@lr
*label|新田司
@mr

@noname
@catch text=難道說是新田看錯了？
難道說是新田看錯了？
@lr
*label|新田司
@mr

@noname
@catch text=雖然也有這個可能，但如果新田沒有十足的把握，只是看到個模糊的影子，又怎麼會一頭衝進危險的隧道裡？
雖然也有這個可能，但如果新田沒有十足的把握，只是看到個模糊的影子，又怎麼會一頭衝進危險的隧道裡？
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0073 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「結果走到出口還是找不見她……啊，小心那裡，地上很滑」
「結果走到出口還是找不見她……啊，小心那裡，地上很滑」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0411 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0411'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……謝、謝謝」
「……謝、謝謝」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@catch text=新田拉住我的手，我得以跨過一灘很大的積水。
新田拉住我的手，我得以跨過一灘很大的積水。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@noname
@v src=tsukasa0074 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「反正都走到這裡了，我們就去對面看看吧。光線會突然變強，你小心不要摔倒」
「反正都走到這裡了，我們就去對面看看吧。光線會突然變強，你小心不要摔倒」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@noname
@v src=hinako0412 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0412'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯、嗯」
「嗯、嗯」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch
@cg src=体験版/体験版_立入り禁止地区_08 time=1000
;@messagein

@se src=se_hs_ft_tunnel1

@noname

@catch text=我跟著走在前面的新田出了隧道，就像被外面的光吸進去了一樣。
我跟著走在前面的新田出了隧道，就像被外面的光吸進去了一樣。
@lr
*label|新田司
@mr

@noname

@catch text=我又回到了太陽的懷抱之中。
我又回到了太陽的懷抱之中。
@lr
*label|新田司
@mr

@noname

@catch text=突如其來的強烈光照讓我的瞳孔劇烈收縮，過了一會之後才漸漸看清前面。
突如其來的強烈光照讓我的瞳孔劇烈收縮，過了一會之後才漸漸看清前面。
@lr
*label|新田司
@mr

@noname

@catch text=穿過隧道之後，面前就是通向二區的路。
穿過隧道之後，面前就是通向二區的路。
@lr
*label|新田司
@mr


@cg src=その他/その他_白ノイズ_01 time=1000
;@messagein
@noname

@catch text=我聽說那裡和我們一樣是開展TrymenT計劃的地方——
我聽說那裡和我們一樣是開展TrymenT計劃的地方——
@lr
*label|新田司
@mr
;@blackout
@bgmout wait=false
@eseout src=SC_1_08 wait=false


@bg src=その他/none time=1000
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0413 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0413'])" graphic=image/backlog/PLAY_button idx=7
「這是……」
[endvoice]
@lr
*label|新田司
@mr

@noname
;//☆ノイズ
@bg src=第二地区/二区入口 time=1500 method=universal rule=円形(中外)
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@noname

的確是有個城鎮。
@lr
*label|新田司
@mr

@noname

晴天白雲之下，可以看到山峰對面有個被住宅區點綴，坡度較緩的丘陵。
@lr
*label|新田司
@mr

@noname

原來這前面就是二區——然而在我心裡浮現出一個疑問之前，新田就先開了口，把我心裡所想說了出來。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0075 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0075'])" graphic=image/backlog/PLAY_button idx=7
「……總覺得好安靜啊」
[endvoice]
@lr
*label|新田司
@mr

@noname
@noch

沒錯。
@lr
*label|新田司
@mr


穿過隧道之後，
@lr
*label|新田司
@mr


我們眼前的景象就像時間停止了一樣。
@lr
*label|新田司
@mr


不知該用死寂還是安靜來形容。
@lr
*label|新田司
@mr


如此形容不光是針對聲音。
@lr
*label|新田司
@mr


在我們目所能及之處，路上沒有任何車輛在行駛。
@lr
*label|新田司
@mr

@noname

而看向近在咫尺的住宅，也發現不了任何人影。
@lr
*label|新田司
@mr

@noname

……明明這裡和那裡一點也不像，
@lr
*label|新田司
@mr

@noname

我卻不由得想起了愛所住的那個廢墟。
@lr
*label|新田司
@mr

@name src=日向子
@v src=hinako0414 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0414'])" graphic=image/backlog/PLAY_button idx=7
「……是這附近沒住人嗎？」
[endvoice]
@lr
*label|新田司
@mr

@noname

還是說剛好人都不在家？
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=通常 mouth=笑い3 layer=1 pos=c
@noname

不可思議的是，新田聽到我這麼說故意吐了吐舌頭。
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常 eye=ジト目 mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0076 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0076'])" graphic=image/backlog/PLAY_button idx=7
「接下來怎麼辦？要去二區的學校附近看看嗎？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@name src=日向子
@v src=hinako0415 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0415'])" graphic=image/backlog/PLAY_button idx=7
「……你不是認真的吧？」
[endvoice]
@lr
*label|新田司
@mr

@noname
@chara base=司/司01 body=制服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0077 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0077'])" graphic=image/backlog/PLAY_button idx=7
「……當然是開玩笑」
[endvoice]
@lr
*label|新田司
@mr

@noname

原本我們進了隧道就已經違反了校規。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い4 layer=1 pos=c
@noname

我不滿地撅起嘴，新田見狀也不好意思地撓了撓頭。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0078 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0078'])" graphic=image/backlog/PLAY_button idx=7
「我們稍微歇會兒就回去吧。這邊有點不太對勁，學校禁止我們過來可能也有什麼考慮吧」
[endvoice]
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=薄目 mouth=ム layer=1 pos=c

說完之後他便坐在路旁的石頭上。
@lr
*label|新田司
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム layer=1 pos=c
@noname

雖然拿這石頭當凳子有點咯噔人。
@lr
*label|新田司
@mr

@noname

不過我也沒力氣立刻再沿著隧道返回了。
@lr
*label|新田司
@mr

@noname
@noch

我也坐下來，然後深深吁了一口氣。
@lr
*label|新田司
@mr
@all_out
;////////////////////////////////シナリオエンド///


;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_7.ks"]
