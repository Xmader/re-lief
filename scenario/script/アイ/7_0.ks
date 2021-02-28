;===============================================================================
; 【 Re:lieF 】7_0.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////
;//////////////////////////////シナリオスタート/////////////////////////////////
*save|尾声

@bg src=アイキャッチ/木 time=2000 canskip=false
@wait time=3000
;@bgm src=M02a time=500
@bgm src=M02a time=500
;@ese src=
@bg src=現実世界/東京_昼 time=1500
@cinema_mode_out
;//@messagein//frameなし//
	[backlay]
	[current layer=message0]
	[position layer=message0 page=back left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=true]
	[position layer=message0 page=fore left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=false]
	[call storage="system_init.ks" target="*font_change"]
	[image layer=98 page=back visible=true left=150 top=493 width=860 height=190 storage="message" opacity=&sf.opacity]
;	[image layer=100 storage="frame" visible=true page=back]
	[trans time=450 method=crossfade]
	[wt canskip=true]
	[sysbtopt forevisible=true backvisible=false]
;//

*save|尾声

——世界再次迎來了春天。
@lr
*save|尾声
@mr

距離眾人或為了改變什麼，或為了向前邁步，心懷各自決意前往“那座”島嶼，已經過去一年時間了。
@lr
*save|尾声
@mr

……從那以後。
@lr
*save|尾声
@mr

沒過多久，我們就在現實世界醒來了。
@lr
*save|尾声
@mr

似乎所有被關入其中的人都收容於同一所醫院裡。
@lr
*save|尾声
@mr

這可是牽扯了幾百人的大事件。
@lr
*save|尾声
@mr

然而那些醒來的當事人倒是顯得悠悠閒閒。
@lr
*save|尾声
@mr

畢竟只有包含我在內的少數幾個人才知道，那是虛擬空間發生的“事件”，是“預料之外的狀況”。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0961 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0961'])" graphic=image/backlog/PLAY_button idx=7
「嗯……終於有春天的味道了」
[endvoice]
@lr
*save|尾声
@mr

寒冷的冬季終於結束，我漫步在變得溫暖的都市街道上。
@lr
*save|尾声
@mr

……在那之後，發生了很多麻煩事。
@lr
*save|尾声
@mr

要去警察那裡錄口供，要聯繫家人，還要被不知從哪來的雜誌社追問整件事件。
@lr
*save|尾声
@mr

不過雖然事件的內容相當抓人眼球，社會卻對此並不熱衷，過了半年後，便已無人惦記了。
@lr
*save|尾声
@mr

我並不清楚具體出了什麼情況。
@lr
*save|尾声
@mr

說不定是某位政治家努力的結果，說不定是因為各種複雜的利益糾紛。
@lr
*save|尾声
@mr

我只知道。
@lr
*save|尾声
@mr

到頭來，世界沒有發生任何變化。
@lr
*save|尾声
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=現実世界/東京_昼 method=universal rule=右から左
;//@messagein//frameなし//
	[backlay]
	[current layer=message0]
	[position layer=message0 page=back left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=true]
	[position layer=message0 page=fore left=150 top=493 width=980 height=190 opacity=0 marginl=100 margint=45 marginr=100 marginb=45 visible=false]
	[call storage="system_init.ks" target="*font_change"]
	[image layer=98 page=back visible=true left=150 top=493 width=860 height=190 storage="message" opacity=&sf.opacity]
;	[image layer=100 storage="frame" visible=true page=back]
	[trans time=450 method=crossfade]
	[wt canskip=true]
	[sysbtopt forevisible=true backvisible=false]
;//
@name src=日向子
@v src=hinako0962 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0962'])" graphic=image/backlog/PLAY_button idx=7
「……啊，應該是附近吧？」
[endvoice]
@lr
*save|尾声
@mr

然後到了今天。
@lr
*save|尾声
@mr

這是四月的某個週末，我們要在這個城市開“同學會”。
@lr
*save|尾声
@mr

雖然我們只當了半年多一點的同班同學。
@lr
*save|尾声
@mr

但是至少對於我們而言，這短暫的時光遠比更漫長的學校生活來得充實。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0963 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0963'])" graphic=image/backlog/PLAY_button idx=7
「啊，紗希」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c
@name src=紗希
@v src=mirya0110 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0110'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你真慢」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る mouth=s pos=c
@name src=日向子
@v src=hinako0964 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0964'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，我應該再早點過來的」
[endvoice]
@lr
*save|尾声
@mr

在車站附近的十字路口。
@lr
*save|尾声
@mr

參加今天同學會的其中一人，米莉亞——現在應該叫紗希了——她已經在碰頭地點等著了。
@lr
*save|尾声
@mr

@noch
距離飯店最近的車站有兩個。
@lr
*save|尾声
@mr

我們因為路線相同，便約好先在這裡匯合。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0965 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0965'])" graphic=image/backlog/PLAY_button idx=7
「大館她們有聯絡你嗎？」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=空き2 pos=c
@name src=紗希
@v src=mirya0111 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0111'])" graphic=image/backlog/PLAY_button idx=7
「還沒」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=にこ pos=c
@name src=日向子
@v src=hinako0966 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0966'])" graphic=image/backlog/PLAY_button idx=7
「是嗎」
[endvoice]
@lr
*save|尾声
@mr

紗希現在和她父親……也就是和三國先生一起生活。
@lr
*save|尾声
@mr

雖然狀態還不是很好，總之還在努力復健中。
@lr
*save|尾声
@mr

我有時也會去幫她的忙，三國先生甚至還會經常因此感謝我。
@lr
*save|尾声
@mr

@noch
@name src=日向子
@v src=hinako0967 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0967'])" graphic=image/backlog/PLAY_button idx=7
「呃，大館，大館……」
[endvoice]
@lr
*save|尾声
@mr

我用手戳著手機，打開通訊錄。
@lr
*save|尾声
@mr

撥號之後，馬上就打通了。
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0351 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0351'])" graphic=image/backlog/PLAY_button idx=7
「日向子？」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0968 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0968'])" graphic=image/backlog/PLAY_button idx=7
「啊，大館，我們到車站了，你現在在哪裡？」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0352 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0352'])" graphic=image/backlog/PLAY_button idx=7
「啊，我還在路上呢。都怪某個小不點一大早就淨是抱怨」
[endvoice]
@lr
*save|尾声
@mr

@name src=もも
@v src=momo0378 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0378'])" graphic=image/backlog/PLAY_button idx=7
「誰抱怨了！那是因為你做的早餐裡，那蔬菜都堆成山了！」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0969 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0969'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……」
[endvoice]
@lr
*save|尾声
@mr

兩人的對話透過手機聽筒傳了過來。
@lr
*save|尾声
@mr

既然能接電話，看來她們不是在電車上。
@lr
*save|尾声
@mr

她們要從另一個車站下車，距離飯店比我們稍遠。
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0353 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0353'])" graphic=image/backlog/PLAY_button idx=7
「對了，日向子，你那邊開學典禮已經結束了吧？」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0970 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0970'])" graphic=image/backlog/PLAY_button idx=7
「嗯？啊，嗯，就在上週。哎，下週開始就要上課了，好緊張」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0354 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0354'])" graphic=image/backlog/PLAY_button idx=7
「是嗎，那今天也順便慶祝你入學了」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0971 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0971'])" graphic=image/backlog/PLAY_button idx=7
「你一切都還好？」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0355 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0355'])" graphic=image/backlog/PLAY_button idx=7
「對啊，另外海藏也都好」
[endvoice]
@lr
*save|尾声
@mr

隨後，馬上聽到“大館你這傢伙，不要用姓氏叫我”。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0972 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0972'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|尾声
@mr

說起來，入學啊。
@lr
*save|尾声
@mr

其實從這個春天開始，我就是大學生了。
@lr
*save|尾声
@mr

成為了比周圍的同學都要大上一些的新生。
@lr
*save|尾声
@mr

雖然可能有人對此表示意外，但是我相信，這就是適合我的道路。
@lr
*save|尾声
@mr

除了今天要見到的大家，還有資助我生活費的姥姥，以及告訴我考試相關事宜的齋藤小姐，這些人我怎麼感謝都不為過。
@lr
*save|尾声
@mr

如果沒有他們的協助，我想要考上心儀的學校絕對要困難不少。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0973 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0973'])" graphic=image/backlog/PLAY_button idx=7
「……真想讓你看看啊」
[endvoice]
@lr
*save|尾声
@mr

我不由得對已經不在這個世上的姥姥低聲說道。
@lr
*save|尾声
@mr

姥姥資助我目前所需的生活費，只是遺憾的是，在我回歸現實世界沒多久，她就撒手人寰了。
@lr
*save|尾声
@mr

雖然醫生也跟我說，畢竟年事已高，可我依舊傷心極了。
@lr
*save|尾声
@mr

正是為了資助我的姥姥，我才堅定了必須考上大學的決心。
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0356 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0356'])" graphic=image/backlog/PLAY_button idx=7
「嗯？抱歉，你說了什麼？」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0974 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0974'])" graphic=image/backlog/PLAY_button idx=7
「啊，沒事，沒什麼，我自言自語」
[endvoice]
@lr
*save|尾声
@mr

另外，大館已經重新找到了工作，果然每天都忙忙碌碌的。
@lr
*save|尾声
@mr

不過似乎她已經決定不再將所有時間都花到工作上，按她本人的說法，像今天這樣的週末，哪怕天塌下來也要休息。
@lr
*save|尾声
@mr

和她一起生活的萌萌，則還忙著為那個事件處理後續事宜。
@lr
*save|尾声
@mr

不過之前見面時，她本人不小心說出，自己的想法已經有了大幅的改變。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0975 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0975'])" graphic=image/backlog/PLAY_button idx=7
「呃，你們能按時抵達嗎？要是需要太久，我就先進店裡了」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0357 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0357'])" graphic=image/backlog/PLAY_button idx=7
「是啊，你們就先進去吧，說不定理人已經在了呢」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0976 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0976'])" graphic=image/backlog/PLAY_button idx=7
「啊，也是，說得對」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
我一邊打著電話，一邊把情況告訴紗希。
@lr
*save|尾声
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム pos=c move=true
她好像是不想打擾我打電話，在一旁默默地點頭，讓人想起了曾經的她。
@lr
*save|尾声
@mr

@noch
@name src=日向子
@v src=hinako0977 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0977'])" graphic=image/backlog/PLAY_button idx=7
「那就在店裡匯合吧。要是理人在，我就跟他說你們馬上到」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0358 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0358'])" graphic=image/backlog/PLAY_button idx=7
「好的，拜託了」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0359 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0359'])" graphic=image/backlog/PLAY_button idx=7
「……對了，待會還有個小小的驚喜，你可以期待一下」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0978 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0978'])" graphic=image/backlog/PLAY_button idx=7
「哦哦？什麼驚喜？」
[endvoice]
@lr
*save|尾声
@mr

@name src=流花
@v src=ruka0360 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0360'])" graphic=image/backlog/PLAY_button idx=7
「到時候就知道了，那麼待會見」
[endvoice]
@lr
*save|尾声
@mr

伴隨著大館少有的宣言，我們結束了通話。
@lr
*save|尾声
@mr

我對依舊疑惑著的紗希說，等會好像會有個驚喜，然後繼續走向飯店。
@lr
*save|尾声
@mr

在再度迎來的這個春天，我們準備開一場只有5人參加的小同學會，互相展現各自的足跡。
@lr
*save|尾声
@mr

其實要是能再多一人就更好了。
@lr
*save|尾声
@mr

@name src=日向子
@v src=hinako0972 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0972'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|尾声
@mr

@cinema_mode_in
@bg src=その他/white2 time=1000 canskip=false
@cg src=その他/その他_桜散_04 time=1000


@catch text=高遠的天空。
高遠的天空。
@lr
*save|尾声
@mr


@catch text=有些許花瓣飄揚在不遜色於數字世界的蔚藍天空中。
有些許花瓣飄揚在不遜色於數字世界的蔚藍天空中。
@lr
*save|尾声
@mr


@catch text=紗希敏銳地發現了那些不知從何飛來的粉紅色花瓣。
紗希敏銳地發現了那些不知從何飛來的粉紅色花瓣。
@lr
*save|尾声
@mr

@name src=紗希
@noname
@v src=mirya0112 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0112'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「櫻花……」
「櫻花……」
[endvoice]
@lr
*save|尾声
@mr

@name src=日向子
@noname
@v src=hinako0980 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0980'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「嗯，是啊。畢竟已經到春天了」
「嗯，是啊。畢竟已經到春天了」
[endvoice]
@lr
*save|尾声
@mr


@catch text=小小的花瓣在春風的吹拂下漸漸遠去。
小小的花瓣在春風的吹拂下漸漸遠去。
@lr
*save|尾声
@mr


@catch text=我們就好像追逐著那些花瓣一般，走向人流之中。
我們就好像追逐著那些花瓣一般，走向人流之中。
@lr
*save|尾声
@mr

@cg src=その他/その他_桜_01

@catch text=這是代表開始的季節。
這是代表開始的季節。
@lr
*save|尾声
@mr


@catch text=心懷期待，又有些許不安。
心懷期待，又有些許不安。
@lr
*save|尾声
@mr


@catch text=我們將一路走來的足跡化為自信，今天也要在這個世界活出自己的生活——
我們將一路走來的足跡化為自信，今天也要在這個世界活出自己的生活——
@lr
*save|尾声
@mr

[sysbtopt forevisible=false backvisible=false]

@bg src=その他/white2 time=2000 canskip=false
@bg src=その他/white2 time=1000

;///////////////////////////////////////////////////////////////////////////////
@frame_out
@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=2000
@frame_in
@cg src=体験版/体験版_楽園_03 time=1500

[sysbtopt forevisible=true backvisible=true]

*save|尾声
@mr


@catch text=——世界再次迎來了春天。
——世界再次迎來了春天。
@lr
*save|尾声
@mr


@catch text=曾經歷過一次終結的世界。
曾經歷過一次終結的世界。
@lr
*save|尾声
@mr


@catch text=所殘留的，只有與他人共同踏下的足跡，以及無法邁步的兩名少女。
所殘留的，只有與他人共同踏下的足跡，以及無法邁步的兩名少女。
@lr
*save|尾声
@mr

@bg src=第一地区/桜公園_昼
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=空き8 pos=c
@cinema_mode_out
@messagein
@name src=アイ
@v src=ai0489 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0489'])" graphic=image/backlog/PLAY_button idx=7
「也不知道大家過得順不順利」
[endvoice]
@lr
*save|尾声
@mr

@noch
坐在長椅上輕聲自問的，是兩人之中的妹妹——愛。
@lr
*save|尾声
@mr

封閉的世界。
@lr
*save|尾声
@mr

由人工智慧製作的，世界上第一個虛擬空間。
@lr
*save|尾声
@mr

“他”知道，一旦走出這裡，便會被社會所蹂躪。可“他”還是和LieF公司的員工，以及那個天才少女一同守護了這個世界。
@lr
*save|尾声
@mr

僅有兩人存在的世界。
@lr
*save|尾声
@mr

當然了，那個中繼站依舊存在，少女們偶爾也會到外面去，和曾經一樣，透過顯示器與他們交流。
@lr
*save|尾声
@mr

不過，已經無法像那半年一樣，體驗人類之間面對面的交流了。
@lr
*save|尾声
@mr

這件事讓愛頗為嫉妒。
@lr
*save|尾声
@mr

@chara base=アイ/アイ01 body=制服 mayu=困り eye=瞑る2 mouth=空き5 pos=c
@name src=アイ
@v src=ai0490 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0490'])" graphic=image/backlog/PLAY_button idx=7
「哎，真擔心啊，果然還是讓人做個機械身體之類的東西吧」
[endvoice]
@lr
*save|尾声
@mr

這話似是在開玩笑，又似是真心有這個念頭。
@lr
*save|尾声
@mr

除了偶爾會讓她們在虛擬空間做些模擬實驗之外，她們都很清閒。
@lr
*save|尾声
@mr

原本只是想通過練鋼琴打發一下時間，沒想到現在鋼琴水平已經頗為不錯。
@lr
*save|尾声
@mr

“現在自己可能比‘他’都厲害了吧。”愛甚至有了這種想法。
@lr
*save|尾声
@mr

@chara base=アイ/アイ01 body=制服 mayu=怒 eye=ジト目 mouth=w5 pos=c
@name src=アイ
@v src=ai0491 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0491'])" graphic=image/backlog/PLAY_button idx=7
「還是說像圖圖那樣，去誰的平板電腦裡玩呢？」
[endvoice]
@lr
*save|尾声
@mr

@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0492 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0492'])" graphic=image/backlog/PLAY_button idx=7
「姐姐，你覺得呢？」
[endvoice]
@lr
*save|尾声
@mr

@noch
愛坐在長椅上，把話題甩給姐姐。
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=たれ eye=瞑る mouth=空き3 pos=c
姐姐——優嘆了口氣。
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=ユウ
@v src=yuu0124 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0124'])" graphic=image/backlog/PLAY_button idx=7
「是啊，該怎麼辦呢？」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=空き5 pos=c
@name src=ユウ
@v src=yuu0125 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0125'])" graphic=image/backlog/PLAY_button idx=7
「但是我不一直都在說嗎，總有一天，人類會需要類似這個世界一樣的存在。我們要為那一天做準備，現在做好自己力所能及的事情」
[endvoice]
@lr
*save|尾声
@mr

@chara base=アイ/アイ02 body=制服 mayu=困り eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0493 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0493'])" graphic=image/backlog/PLAY_button idx=7
「這我當然知道，但是理想又填不飽肚子」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=空き3 pos=c
@name src=ユウ
@v src=yuu0126 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0126'])" graphic=image/backlog/PLAY_button idx=7
「……“他”說下個月還會過來，一是要復健，二是想要見你」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=笑い2 pos=c
因為妹妹實在太煩人，她無奈說出了一直藏著的消息。
@lr
*save|尾声
@mr

@noch
聽到這話，坐在長椅上的愛馬上站起身。
@lr
*save|尾声
@mr

她頭上的辮子就像是狗狗的尾巴一樣跳動起來。
@lr
*save|尾声
@mr

@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
@name src=アイ
@v src=ai0494 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0494'])" graphic=image/backlog/PLAY_button idx=7
「不會吧！？真的嗎，姐姐！？」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=驚き eye=薄目 mouth=空き5 pos=c
@name src=ユウ
@v src=yuu0127 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0127'])" graphic=image/backlog/PLAY_button idx=7
「真的。之後你發郵件或者用別的方法問一下就知道了」
[endvoice]
@lr
*save|尾声
@mr

@chara base=アイ/アイ02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0495 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0495'])" graphic=image/backlog/PLAY_button idx=7
「哎，真是的，為什麼事到臨頭才告訴我！」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=瞑る mouth=ム5 pos=c
因為告訴你的話，你會一直煩我的……
@lr
*save|尾声
@mr

@noch
優暗暗地抱怨原本是自己拷貝的這個妹妹。
@lr
*save|尾声
@mr

顯然，愛正喜上心頭，完全注意不到這件事。
@lr
*save|尾声
@mr

@chara base=アイ/アイ01 body=制服 mayu=怒 eye=瞑る mouth=ワ8 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
@name src=アイ
@v src=ai0496 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0496'])" graphic=image/backlog/PLAY_button idx=7
「呀，減肥！要減肥！」
[endvoice]
@lr
*save|尾声
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=たれ eye=瞑る mouth=空き3 pos=c
@name src=ユウ
@v src=yuu0128 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0128'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|尾声
@mr

@noch
看著突然就吵鬧起來的妹妹，優再次嘆了口氣，然後重新看向櫻花樹。
@lr
*save|尾声
@mr

@cinema_mode_in
@bg src=その他/white2 time=1000 canskip=false
@cg src=アイ/アイ_(あなた)とわたし_05 time=1000

@catch text=春天又至，櫻花再臨。
春天又至，櫻花再臨。
@lr
*save|尾声
@mr


@catch text=抬頭仰望，泛起往日萬千思緒。
抬頭仰望，泛起往日萬千思緒。
@lr
*save|尾声
@mr

@noch
@cg src=アイ/アイ_(あなた)とわたし_06
@name src=ユウ
@noname
@v src=yuu0129 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0129'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「請加油，司」
「請加油，司」
[endvoice]
@lr
*save|尾声
@mr

@name src=ユウ
@noname
@v src=yuu0130 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0130'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「我們會始終守望著你」
「我們會始終守望著你」
[endvoice]
@lr
*save|尾声
@mr

[sysbtopt forevisible=false backvisible=false]

@frame_out
@bg src=アイキャッチ/木 time=2000 canskip=false
@wait time=2000


@bg src=その他/white2 time=2000 canskip=false
;■01です。
@cg src=アイ/アイ_行ってきます_01

[sysbtopt forevisible=true backvisible=true]

*save|尾声
@mr

@name src=司
@noname
@v src=tsukasa0155 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「行了……」
「行了……」
[endvoice]
@lr
*save|尾声
@mr


@catch text=狹小的單間房屋。
狹小的單間房屋。
@lr
*save|尾声
@mr


@catch text=我掐著時間，用電子鋼琴練習到了最後一刻，這才站起身來。
我掐著時間，用電子鋼琴練習到了最後一刻，這才站起身來。
@lr
*save|尾声
@mr


@catch text=從收到消息之後，自己就掰著手指等待著今天。
從收到消息之後，自己就掰著手指等待著今天。
@lr
*save|尾声
@mr


@catch text=……我的身體和他人不一樣，多年來一直都臥床不起。
……我的身體和他人不一樣，多年來一直都臥床不起。
@lr
*save|尾声
@mr


@catch text=所以花了很多時間才適應了“這邊”世界的生活，時至今日，也在這兩地之間來來回回的同時，過著類似復健的生活。
所以花了很多時間才適應了“這邊”世界的生活，時至今日，也在這兩地之間來來回回的同時，過著類似復健的生活。
@lr
*save|尾声
@mr


@catch text=但是我並不後悔。
但是我並不後悔。
@lr
*save|尾声
@mr


@catch text=在這個世界，我已經在鬼門關走了一回。
在這個世界，我已經在鬼門關走了一回。
@lr
*save|尾声
@mr


@catch text=哪怕現在，我的指尖也依舊有些麻痺。
哪怕現在，我的指尖也依舊有些麻痺。
@lr
*save|尾声
@mr


@catch text=彈鋼琴時，這會造成很大的影響。
彈鋼琴時，這會造成很大的影響。
@lr
*save|尾声
@mr


@catch text=不過換而言之，身上的後遺症也僅此而已了。
不過換而言之，身上的後遺症也僅此而已了。
@lr
*save|尾声
@mr


@catch text=漸漸地，我發現充斥大腦的幻聽和揮之不去的血腥味越來越淡薄。
漸漸地，我發現充斥大腦的幻聽和揮之不去的血腥味越來越淡薄。
@lr
*save|尾声
@mr


@catch text=顯然，側腹部上也沒有傷口。
顯然，側腹部上也沒有傷口。
@lr
*save|尾声
@mr


@catch text=……驚喜。
……驚喜。
@lr
*save|尾声
@mr


@catch text=我提起攜帶式電子鋼琴，前去同學會。
我提起攜帶式電子鋼琴，前去同學會。
@lr
*save|尾声
@mr


@catch text=據說被大家所祝福的那位新生還不知道我今天要到場。
據說被大家所祝福的那位新生還不知道我今天要到場。
@lr
*save|尾声
@mr

@name src=司
@noname
@v src=tsukasa0156 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……應該準備完畢了吧」
「……應該準備完畢了吧」
[endvoice]
@lr
*save|尾声
@mr


@catch text=我有很多思慮。
我有很多思慮。
@lr
*save|尾声
@mr


@catch text=無論是不安還是期待，都遠遠大於他人。
無論是不安還是期待，都遠遠大於他人。
@lr
*save|尾声
@mr


@catch text=但是只要想到“那時”的斷層，今後的加時賽便不再有如深淵，甚至反而綻放著燦爛的光輝。
但是只要想到“那時”的斷層，今後的加時賽便不再有如深淵，甚至反而綻放著燦爛的光輝。
@lr
*save|尾声
@mr


@catch text=有人在等著我。
有人在等著我。
@lr
*save|尾声
@mr


@catch text=有同伴與我並肩而行。
有同伴與我並肩而行。
@lr
*save|尾声
@mr


@catch text=所以我——不論哪一個我，接下來也能邁出新的步伐。
所以我——不論哪一個我，接下來也能邁出新的步伐。
@lr
*save|尾声
@mr


@catch text=——有人說過，要再做一次嘗試。
——有人說過，要再做一次嘗試。
@lr
*save|尾声
@mr


@catch text=垂懸在這個世界上方的蜘蛛絲。
垂懸在這個世界上方的蜘蛛絲。
@lr
*save|尾声
@mr


@catch text=我也不知道自己有沒有將其準確抓牢。
我也不知道自己有沒有將其準確抓牢。
@lr
*save|尾声
@mr

@name src=司
@noname
@v src=tsukasa0157 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0157'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……啊，差點忘了」
「……啊，差點忘了」
[endvoice]
@lr
*save|尾声
@mr

@cg src=アイ/アイ_手紙_02 time=1000

@catch text=我把一直放在桌上的一封信封也放入包裡。
我把一直放在桌上的一封信封也放入包裡。
@lr
*save|尾声
@mr


@catch text=釋迦牟尼佛向地獄送出的一根細細的救命蛛絲。
釋迦牟尼佛向地獄送出的一根細細的救命蛛絲。
@lr
*save|尾声
@mr


@catch text=對我來說，肯定就是連同搬家的行李一同拿來的，那封細心保管的書信吧。
對我來說，肯定就是連同搬家的行李一同拿來的，那封細心保管的書信吧。
@lr
*save|尾声
@mr


@catch text=獻給親愛的你。
獻給親愛的你。
@lr
*save|尾声
@mr


@catch text=那是從虛擬世界垂下來的，將我從死亡深淵拉回現實的一絲光亮。
那是從虛擬世界垂下來的，將我從死亡深淵拉回現實的一絲光亮。
@lr
*save|尾声
@mr


@catch text=我現在也不知道，為何從虛擬世界發來的這封信會在我身邊。
我現在也不知道，為何從虛擬世界發來的這封信會在我身邊。
@lr
*save|尾声
@mr


@catch text=但是我至今也會偶爾翻看，同時還寫了回信。
但是我至今也會偶爾翻看，同時還寫了回信。
@lr
*save|尾声
@mr


@catch text=今天寄出回信真是再合適不過了。
今天寄出回信真是再合適不過了。
@lr
*save|尾声
@mr

@catch text=回信的地址有兩個。
回信的地址有兩個。
@lr
*save|尾声
@mr

@catch text=其一，是寫了那封信的白色少女們。
其一，是寫了那封信的白色少女們。
@lr
*save|尾声
@mr

@catch text=其二，是我從身在“醒來的地方”的人口中打聽到的，主導這個計劃的女性。
其二，是我從身在“醒來的地方”的人口中打聽到的，主導這個計劃的女性。
@lr
*save|尾声
@mr

@catch text=……當然了，因為下個月本就預定和這些人見面，我多少有些不好意思。
……當然了，因為下個月本就預定和這些人見面，我多少有些不好意思。
@lr
*save|尾声
@mr

@name src=司
@noname
@v src=tsukasa0158 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0158'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那麼，出門吧」
「那麼，出門吧」
[endvoice]
@lr
*save|尾声
@mr

@bg src=その他/white2 time=1000 canskip=false
@bg src=その他/空 time=1000

@catch text=我又拿好行李，推開門。
我又拿好行李，推開門。
@lr
*save|尾声
@mr


@catch text=向著這個曾被某人憤恨為“醜惡”的世界，向著這個讓人深惡痛絕卻又無比光輝燦爛的世界。
向著這個曾被某人憤恨為“醜惡”的世界，向著這個讓人深惡痛絕卻又無比光輝燦爛的世界。
@lr
*save|尾声
@mr


@catch text=邁出腳步。
邁出腳步。
@lr
*save|尾声
@mr


@catch text=不斷前進。
不斷前進。
@lr
*save|尾声
@mr


@catch text=而這第一步——踏入外界的那個宣言，便是任誰都知曉的話語。
而這第一步——踏入外界的那個宣言，便是任誰都知曉的話語。
@lr
*save|尾声
@mr


@catch text=曾經的同學們知道。
曾經的同學們知道。
@lr
*save|尾声
@mr


@catch text=生活於箱庭世界的少女們也知道。
生活於箱庭世界的少女們也知道。
@lr
*save|尾声
@mr


@catch text=要再做一次嘗試。
要再做一次嘗試。
@lr
*save|尾声
@mr


@catch text=我回想起歷歷往事，邁步而出，將那一句話宣諸於口。
我回想起歷歷往事，邁步而出，將那一句話宣諸於口。
@lr
*save|尾声
@mr


@bgmout time=2000
@cg src=アイ/アイ_行ってきます_02 time=1000
@name src=司
@noname
@v src=tsukasa0159 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0159'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我出發了」
「我出發了」
[endvoice]
@lr
*save|尾声
@mr
[eval exp="sf.ai_memories_flag=1"]
[sysbtopt forevisible=false backvisible=false]
@all_out
@wait time=3000
;@all_layer_out
@musicwait
@bgmout time=3000
;////////////////////////////////シナリオエンド/////////////////////////////////
[wait time=100 canskip=false]
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="GED_voice.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=2000 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
[freeimage layer=1 page=fore visible=false]
/////セットダウン/////////////////////////////////
;// NEXT //
@bg src=その他/black time=1000 canskip=false
@wait time=3000

@iscript
music.complete();
cg.complete();
bg.complete();
ai.complete();
hinako.complete();
momo.complete();
ruka.complete();
@endscript

@bg src=その他/white2 time=2000 canskip=false
[jump storage="script/title.ks"]
