;=================================================
;; Re:lieF_体験版_1-4.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|御云的天空
;//////////////////////////////シナリオスタート///

;@init
@bg src=第一地区/展望台_昼 time=1500 canskip=false
@bgm src=N03 time=0
@messagein


@ese src=SC_1_04_D

@noname
新的一週開始了。
@lr
*label|御云的天空
@mr



@noname
我們此時正在觀景台上。
@lr
*label|御云的天空
@mr


@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=cr

@name src=もも
@v src=momo0034 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0034'])" graphic=image/backlog/PLAY_button idx=7
「哇！太棒了！真的太棒了！」
[endvoice]
@lr
*label|御云的天空
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl

@name src=流花
@v src=ruka0047 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0047'])" graphic=image/backlog/PLAY_button idx=7
「萌萌，收斂一點」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=もも/もも01 body=制服 mayu=通常 eye=通常2 mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0035 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0035'])" graphic=image/backlog/PLAY_button idx=7
「人家忍不住嘛。哇！哇！」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0201 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0201'])" graphic=image/backlog/PLAY_button idx=7
「哈哈……」
[endvoice]
@lr
*label|御云的天空
@mr



@noch

@noname
我們來到了風見坂隧道觀景台。
@lr
*label|御云的天空
@mr



@noname
風見坂隧道是連接島東西部的大動脈，這個觀景台靠近海岸，位於隧道入口處。
@lr
*label|御云的天空
@mr



@noname
因為今天上課布置了一篇“關於御雲島”的報告，
@lr
*label|御云的天空
@mr



@noname
要求調查我們生活的這座島。
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl

@name src=流花
@v src=ruka0048 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0048'])" graphic=image/backlog/PLAY_button idx=7
「首先選擇到這裡來的，就只有我們吧」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0202 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0202'])" graphic=image/backlog/PLAY_button idx=7
「好像是啊。大部分人可能一開始都打算先調查步行範圍內的東西吧」
[endvoice]
@lr
*label|御云的天空
@mr
@eseout src=SC_1_04_D wait=false


@chara base=もも/もも02 body=制服 mayu=驚き eye=ジトジト目 mouth=笑い3 layer=1 pos=cr

@name src=もも
@v src=momo0036 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0036'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿嘿，那些內容就放學後走一走不就好了！選擇到這裡來真是正確！」
[endvoice]
@lr
*label|御云的天空
@mr


@noch

;//シネマイン
@cinema_mode_in
@bg src=第一地区/島地図


@noname

@catch text=我們手上都拿著發放給我們的御雲島簡易地圖。
我們手上都拿著發放給我們的御雲島簡易地圖。
@lr
*label|御云的天空
@mr



@noname

@catch text=這個觀景台在最東部的位置，幾乎位於地圖的邊緣。
這個觀景台在最東部的位置，幾乎位於地圖的邊緣。
@lr
*label|御云的天空
@mr



@noname

@catch text=……沒錯。
……沒錯。
@lr
*label|御云的天空
@mr



@noname

@catch text=派發給我們的地圖邊緣，剛好被連接著島東西部的隧道一刀兩斷。
派發給我們的地圖邊緣，剛好被連接著島東西部的隧道一刀兩斷。
@lr
*label|御云的天空
@mr



@noname

@catch text=因為我們被分配到學校的“一區”，範圍的邊緣剛好就到這。再往前面就是禁止進入的區域了。
因為我們被分配到學校的“一區”，範圍的邊緣剛好就到這。再往前面就是禁止進入的區域了。
@lr
*label|御云的天空
@mr


;@cinema_mode_out
;^CG映画モード/イン
@bg src=第一地区/展望台景色_昼 time=1000
;@cinema_mode_in time=1000
@noch

@ese src=SC_1_04_D

@name src=日向子
@noname
@v src=hinako0203 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0203'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「話說回來，這裡的風景是真的不錯」
「話說回來，這裡的風景是真的不錯」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

@catch text=觀景台座落的小山丘面朝大海，從這裡看過去視野非常開闊。
觀景台座落的小山丘面朝大海，從這裡看過去視野非常開闊。
@lr
*label|御云的天空
@mr



@noname

@catch text=翠綠的山，蔚藍的海，再加上點綴的櫻花，還有比這更棒的畫面嗎？
翠綠的山，蔚藍的海，再加上點綴的櫻花，還有比這更棒的畫面嗎？
@lr
*label|御云的天空
@mr



@noname

@catch text=再加上徐徐吹來夾雜著花香的海風。
再加上徐徐吹來夾雜著花香的海風。
@lr
*label|御云的天空
@mr



@noname

@catch text=伸展自己的身體，感覺全身都被溫柔的空氣所包圍。
伸展自己的身體，感覺全身都被溫柔的空氣所包圍。
@lr
*label|御云的天空
@mr

;^CG映画モード/アウト
@noch
@bg src=第一地区/展望台_昼 time=1000
@cinema_mode_out
@messagein
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 effect=涙 layer=1 pos=cl mask=ひる
@name src=流花
@v src=ruka0049 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0049'])" graphic=image/backlog/PLAY_button idx=7
「要寫報告啊，是不是應該拍幾張照片？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0204 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0204'])" graphic=image/backlog/PLAY_button idx=7
「啊，是的。麻煩了」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=もも/もも02 body=制服 mayu=通常 eye=ジト目 mouth=空き3 layer=1 pos=cr time=400

@name src=もも
@v src=momo0037 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0037'])" graphic=image/backlog/PLAY_button idx=7
「這東西真大啊……就用手機拍攝也沒什麼不好嘛」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=制服 mayu=通常 eye=笑い mouth=笑い layer=1 pos=cl

@name src=流花
@v src=ruka0050 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0050'])" graphic=image/backlog/PLAY_button idx=7
「好啦，難得過來一趟嘛」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_prop_gasagoso

@noname
大館一邊說著，一邊緩緩地取出相機。
@lr
*label|御云的天空
@mr



@noname
掏出的並不是手機，而是挎包裡的單眼相機。
@lr
*label|御云的天空
@mr



@noname
她不光帶著相機，還帶有不少不知道幹什麼用的設備，果然愛好攝影的人就是不一樣。
@lr
*label|御云的天空
@mr



@chara base=もも/もも02 body=制服a mayu=驚き eye=笑い mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0038 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0038'])" graphic=image/backlog/PLAY_button idx=7
「那拍攝就交給流花，我們負責買土特產囉！」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0205 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0205'])" graphic=image/backlog/PLAY_button idx=7
「喂喂……」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0051 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0051'])" graphic=image/backlog/PLAY_button idx=7
「萌萌，週末你沒零食吃了」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ layer=1 pos=cr move=true

@name src=もも
@v src=momo0039 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0039'])" graphic=image/backlog/PLAY_button idx=7
「嗚」
[endvoice]
@lr
*label|御云的天空
@mr


@noch

@noname
……和我週末時候一樣，我們是開車來觀景台的。
@lr
*label|御云的天空
@mr



@noname
司機是我。
@lr
*label|御云的天空
@mr



@noname
要說為什麼，萌萌她很討厭大館開車。
@lr
*label|御云的天空
@mr



@noname
似乎是大館她開車開得不好。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0206 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0206'])" graphic=image/backlog/PLAY_button idx=7
「能拍出好照片嗎？」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0052 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0052'])" graphic=image/backlog/PLAY_button idx=7
「嗯，沒問題。我帶了好幾個鏡頭……而且這裡景色實在是太好了。只要不是特別外行的人，怎麼拍效果都不會差」
[endvoice]
@lr
*label|御云的天空
@mr
@eseout src=SC_1_04_D wait=false



@name src=日向子
@v src=hinako0207 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0207'])" graphic=image/backlog/PLAY_button idx=7
「原來如此，這倒也是」
[endvoice]
@lr
*label|御云的天空
@mr



@blackout
@bg src=第一地区/展望台_昼 time=1000 method=universal rule=右回り
@messagein

@ese src=SC_1_04_D

@noname
之後我們一邊討論著攝影角度以及用在報告上的介紹文字，一邊準備報告。
@lr
*label|御云的天空
@mr



@noname
大概因為現在不是旅遊季，這裡幾乎沒有普通遊客，我們的取材工作也因此進行得很順利。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0208 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0208'])" graphic=image/backlog/PLAY_button idx=7
「說起來，大館和萌萌，你們聽說過幽靈的傳聞嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ホウ layer=1 pos=c

@name src=流花
@v src=ruka0053 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0053'])" graphic=image/backlog/PLAY_button idx=7
「幽靈？怎麼，在這裡會出現嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0209 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0209'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是。我在想班上是不是流行這個怪談。昨天我聽新田說過」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0054 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0054'])" graphic=image/backlog/PLAY_button idx=7
「昨天？嘿，昨天啊……」
[endvoice]
@lr
*label|御云的天空
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=ハハ layer=1 pos=c

@noname
大館她好像是捕捉到了我話裡很無關緊要的部分，壞笑起來。
@lr
*label|御云的天空
@mr



@noname
昨天。
@lr
*label|御云的天空
@mr



@noname
昨天是休息日。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0210 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0210'])" graphic=image/backlog/PLAY_button idx=7
「不不不，我沒和他約好出去，只是偶然碰到了——」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0055 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0055'])" graphic=image/backlog/PLAY_button idx=7
「我知道啦，我開玩笑的。不要像青春期的學生一樣那麼緊張啊」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0211 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0211'])" graphic=image/backlog/PLAY_button idx=7
「啊嗚……！」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
被捉弄了……！
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=笑い eye=笑い mouth=ワ layer=1 pos=cl visible=false
@chara base=もも/もも02 body=制服 mayu=たれ eye=優目 mouth=ム4 layer=1 pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=もも
@v src=momo0040 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0040'])" graphic=image/backlog/PLAY_button idx=7
「我是不相信幽靈。就算有這種傳言，我也不會在意」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=cl

@name src=流花
@v src=ruka0056 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0056'])" graphic=image/backlog/PLAY_button idx=7
「啊，萌萌你說得真帥氣啊」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=笑い3 layer=1 pos=cr

@name src=もも
@v src=momo0041 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0041'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿！不管是幽靈還是電漿體，如果真的存在的話就帶到我面前來讓我看吧！」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=ハハ layer=1 pos=cl

@name src=流花
@v src=ruka0057 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0057'])" graphic=image/backlog/PLAY_button idx=7
「我們又不是在說一休捉虎的故事……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
看這兩人的反應，昨天新田提到的傳聞大概也沒有傳播得很廣。
@lr
*label|御云的天空
@mr



@noname
雖然這兩人看起來都對這種怪談不感興趣……但如果在整個班級流行的話，她們怎麼都會有些耳聞。
@lr
*label|御云的天空
@mr



@noname
所以說，還是因為新田他自己對那方面特別感興趣，有意收集吧……？
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 layer=1 pos=cl

@name src=日向子
@v src=hinako0212 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0212'])" graphic=image/backlog/PLAY_button idx=7
「新田對那種話題很感興趣嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0058 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0058'])" graphic=image/backlog/PLAY_button idx=7
「嗯？啊，他感興趣嗎？我跟他也沒有什麼交集，只知道他的確有那麼一點怪怪的」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=cr

@name src=もも
@v src=momo0042 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0042'])" graphic=image/backlog/PLAY_button idx=7
「據理人說，他這人挺飄忽不定的，不知道什麼時候就去哪裡了。要是還一個人去做奇妙的探險，那確實不同於常人」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=制服 mayu=平行 eye=半目 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0059 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0059'])" graphic=image/backlog/PLAY_button idx=7
「你有什麼資格說別人啊——等一下，什麼叫據理人說，你們什麼時候還交換過這種訊息？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=ワ3 layer=1 pos=cr

@name src=もも
@v src=momo0043 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0043'])" graphic=image/backlog/PLAY_button idx=7
「哈哈哈，我和理人可是同屬“不想被用姓稱呼的同盟”簡稱MABU，和那些匍匐於傳統之下，至今還像武士一樣堅持用姓互稱的普通人可不一樣！」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=グ layer=1 pos=cl

@name src=流花
@v src=ruka0060 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0060'])" graphic=image/backlog/PLAY_button idx=7
「哦、哦，這樣啊……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
啊，大館她看起來有那麼點無奈。
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0061 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0061'])" graphic=image/backlog/PLAY_button idx=7
「雖然我不怎麼了解新田，但從他的筆試和運動成績看來，莫非他曾經是個好學生？」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い3 layer=1 pos=cr

@name src=もも
@v src=momo0044 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0044'])" graphic=image/backlog/PLAY_button idx=7
「不過筆試成績比不上萌萌我啦！」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=あわわ layer=1 pos=cl

@name src=流花
@v src=ruka0062 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0062'])" graphic=image/backlog/PLAY_button idx=7
「至於在這上面較勁嗎……」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0213 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0213'])" graphic=image/backlog/PLAY_button idx=7
「喔……」
[endvoice]
@lr
*label|御云的天空
@mr



@noch
@noname
確實新田感覺是個聰明人，但大館如此讚賞，可見他的確很優秀吧。
@lr
*label|御云的天空
@mr



@noname
考試和運動測試是說上島前，大家接受過一個確認能力的測驗環節。至於成績，我已經忘了。
@lr
*label|御云的天空
@mr



@noname
對，就是忘了。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0063 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0063'])" graphic=image/backlog/PLAY_button idx=7
「你在在意什麼？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0214 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0214'])" graphic=image/backlog/PLAY_button idx=7
「……莫非大館你喜歡八卦話題？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0064 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0064'])" graphic=image/backlog/PLAY_button idx=7
「倒不是，只是你慌張的樣子太有趣了」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0215 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0215'])" graphic=image/backlog/PLAY_button idx=7
「啊，喂！我要生氣了！」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0065 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0065'])" graphic=image/backlog/PLAY_button idx=7
「抱歉抱歉」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0066 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0066'])" graphic=image/backlog/PLAY_button idx=7
「嗯，不過如果你有什麼在意的，直接去問本人不就好了？這“1年時間”不就是為了做這些事情嘛」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0216 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0216'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
不過大館的話倒是說到我心坎裡了。
@lr
*label|御云的天空
@mr



@noname
……她說的沒錯，的確如此。
@lr
*label|御云的天空
@mr



@noname
這一年時間，要在這個非常特殊的場所度過。
@lr
*label|御云的天空
@mr



@noname
第二次的校園生活，也是新的人生起點。
@lr
*label|御云的天空
@mr



@noname
正因為如此，如果有什麼猶豫的事情，不如在這段時間內去嘗試。
@lr
*label|御云的天空
@mr



@noname
人際交往方面則更是如此。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 layer=1 pos=c

@name src=日向子
@v src=hinako0217 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0217'])" graphic=image/backlog/PLAY_button idx=7
「那、那麼」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=ハハ layer=1 pos=c

@name src=流花
@v src=ruka0067 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0067'])" graphic=image/backlog/PLAY_button idx=7
「怎麼怎麼？你想讓我協助你和新田搞好關係？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0218 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0218'])" graphic=image/backlog/PLAY_button idx=7
「不是的」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ム2 layer=1 pos=c

@name src=日向子
@v src=hinako0219 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0219'])" graphic=image/backlog/PLAY_button idx=7
「——能告訴我更多關於你和萌萌的事情嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0220 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0220'])" graphic=image/backlog/PLAY_button idx=7
「比如你們過去的經歷是怎樣，喜歡什麼，現在又是怎樣生活的」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0221 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0221'])" graphic=image/backlog/PLAY_button idx=7
「我想了解更多類似這樣的事情」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=空き layer=1 pos=c time=400

@name src=流花
@v src=ruka0068 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0068'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
我說出來了。
@lr
*label|御云的天空
@mr



@noname
如果是以前的我，肯定沒辦法說出這樣的話。
@lr
*label|御云的天空
@mr



@noname
聽我說完，大館她微笑起來。
@lr
*label|御云的天空
@mr


@chara base=流花/流花03 body=制服 mayu=たれ eye=半々目 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0069 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0069'])" graphic=image/backlog/PLAY_button idx=7
「……這次敗給你了啊。你既然都這麼說了，我也得認真回答」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=驚き layer=1 pos=c

@name src=流花
@v src=ruka0070 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0070'])" graphic=image/backlog/PLAY_button idx=7
「喂，萌萌，過來。帚木想跟我們聊天」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_hs_ft_concrete2

@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 layer=1 pos=c

@name src=もも
@v src=momo0045 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0045'])" graphic=image/backlog/PLAY_button idx=7
「噢，噢？這難道就是所謂的閨蜜之間的交談嗎！？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=もも/もも02 body=制服 mayu=怒 eye=半目 mouth=笑い3 layer=1 pos=c

@name src=もも
@v src=momo0046 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0046'])" graphic=image/backlog/PLAY_button idx=7
「好耶！鄙人不才，無論什麼都可以找我談！包括昨天的晚餐，甚至流花不會騎自行車的事！」
[endvoice]
@lr
*label|御云的天空
@mr

@noch time=100
@chara base=もも/もも02 body=制服 mayu=怒 eye=半目 mouth=笑い3 layer=1 pos=cr visible=false
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ layer=1 pos=cl visible=false

@all_chara_fore pos1=cr pos2=cl
@name src=流花
@v src=ruka0071 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0071'])" graphic=image/backlog/PLAY_button idx=7
「……萌萌，從明天開始不准你吃美乃滋」
[endvoice]

@lr
*label|御云的天空
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ layer=1 pos=cr move=true
@name src=もも
@v src=momo0047 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0047'])" graphic=image/backlog/PLAY_button idx=7
「咦！？」
[endvoice]

@lr
*label|御云的天空
@mr
@musicwait
@bgmout time=2000 wait=false
@eseout src=SC_1_04_D time=2000 wait=false



@blackout



@bgm1 src=N04 volume=0
@bgm1 volume=1
@bg src=その他/none

@messagein
@noch

@noname
……我以前上學的時候，也並不是沒有朋友。
@lr
*label|御云的天空
@mr



@noname
我沒有遭遇過霸凌，也有在課間休息和我說話的同學。
@lr
*label|御云的天空
@mr



@noname
但那都是些冷淡的回憶，那些人充其量也只是同學——也就是說，我和那些人都沒有深入的感情交流。
@lr
*label|御云的天空
@mr



@noname
當然，這和我當時經常生病缺勤也有關聯。
@lr
*label|御云的天空
@mr


@bg src=第一地区/スーパー method=universal rule=右から左

@ese src=SC_1_09

@name src=日向子
@v src=hinako0222 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0222'])" graphic=image/backlog/PLAY_button idx=7
「今天白天還真是愉快啊……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
我一邊打量著超市裡的食材一邊自言自語。
@lr
*label|御云的天空
@mr
@eseout src=SC_1_09 wait=false



@noname
御雲島的報告耗費了整個白天，到了放學吃晚餐的時候，我從宿舍徒步來到附近唯一的超市。
@lr
*label|御云的天空
@mr



@cg src=その他/その他_対桜_04 time=400
;@noisein src=その他/その他_白ノイズ_01
@noname
……在觀景台我們交談了很多。
@lr
*label|御云的天空
@mr



@noname
在回去路上的車裡，我們也交流了各式各樣的話題。
@lr
*label|御云的天空
@mr



@noname
比如大家以前做的什麼工作。
@lr
*label|御云的天空
@mr



@noname
又或者怎麼看待TrymenT計劃的。
@lr
*label|御云的天空
@mr



@noname
再者，討論久違地再穿校服的感想。
@lr
*label|御云的天空
@mr



@noname
雖然話題都是有一茬沒一茬的，
@lr
*label|御云的天空
@mr



@noname
可對我來說，竟然是第一次有這樣的經歷。
@lr
*label|御云的天空
@mr


;@noiseout src=その他/その他_白ノイズ_01 time=200
@bg src=第一地区/スーパー method=universal rule=右から左

@ese src=SC_1_09

@name src=日向子
@v src=hinako0223 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0223'])" graphic=image/backlog/PLAY_button idx=7
「啊，下酒菜好便宜啊……」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_prop_gasa

@noname
在超市裡四處逛著，來到了打折區。
@lr
*label|御云的天空
@mr



@noname
我剛想著，怎麼學校裡的超市還要打折下酒菜……轉念一想，學校裡近半數都是成年人，也不奇怪。
@lr
*label|御云的天空
@mr



@noname
大學附近的超市應該差不多也是這樣吧。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0224 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0224'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
我稍微陷入了思考。
@lr
*label|御云的天空
@mr



@noname
我之前工作的時候，比同年代的女性更喜歡喝酒。
@lr
*label|御云的天空
@mr



@noname
現在轉念一想，當時的行為，說不定也是一種精神壓力的體現……
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0225 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0225'])" graphic=image/backlog/PLAY_button idx=7
「那我就買點吧」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_prop_gasa

@noname
又不是說我現在買了回去就要立刻喝。
@lr
*label|御云的天空
@mr



@noname
有肉乾、乾貨、零食小吃和罐頭……我猶豫了一下選什麼，手伸向了起司魚糕。
@lr
*label|御云的天空
@mr

@bgm1 volume=0 time=1000

@chara base=流花/流花03 body=私服 mayu=通常 eye=通常 mouth=驚き layer=1 pos=c

@name src=流花
@v src=ruka0072 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0072'])" graphic=image/backlog/PLAY_button idx=7
「啊」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0226 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0226'])" graphic=image/backlog/PLAY_button idx=7
「哇？」
[endvoice]
@lr
*label|御云的天空
@mr



@bgm1 volume=1 time=1500 wait=false
@noname
突然撞見了。
@lr
*label|御云的天空
@mr



@noname
和我同時伸出手的，正是剛才在學校裡分別的同學。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0073 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0073'])" graphic=image/backlog/PLAY_button idx=7
「真是巧啊……好像也沒有那麼巧。你出來買晚餐？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0227 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0227'])" graphic=image/backlog/PLAY_button idx=7
「對。大館你也是嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=に layer=1 pos=c move=true

@name src=流花
@v src=ruka0074 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0074'])" graphic=image/backlog/PLAY_button idx=7
「嗯……是吧。晚餐，晚餐」
[endvoice]

@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0228 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0228'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
感覺她話裡有所保留。
@lr
*label|御云的天空
@mr



@noname
我瞄了一眼她的購物籃，裡面有啤酒，日本酒，乾貨……
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0229 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0229'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0075 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0075'])" graphic=image/backlog/PLAY_button idx=7
「什麼嘛，不可以嗎？我來島上到現在一罐都沒買過呢」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0076 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0076'])" graphic=image/backlog/PLAY_button idx=7
「又不是今天明天就要喝了，房間裡要是一罐酒都沒有的話——」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@noname
說到這裡，她突然注意到了。
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0077 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0077'])" graphic=image/backlog/PLAY_button idx=7
「喂，帚木，你接下來有事嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0230 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0230'])" graphic=image/backlog/PLAY_button idx=7
「哎？哎，哎，我之後打算回去吃晚餐來著……」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0078 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0078'])" graphic=image/backlog/PLAY_button idx=7
「那要不要一起喝一頓？我去你屋裡」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0231 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0231'])" graphic=image/backlog/PLAY_button idx=7
「噢？」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
她要來我的……房間。
@lr
*label|御云的天空
@mr



@noname
要來我房間喝酒嗎……？
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=半々目 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0079 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0079'])" graphic=image/backlog/PLAY_button idx=7
「怎麼樣？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0232 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0232'])" graphic=image/backlog/PLAY_button idx=7
「哎、啊、哎……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
我腦子有點轉不過來。
@lr
*label|御云的天空
@mr



@noname
因為因為，我房間還沒打掃，好像我平常在屋裡穿的衣服也還在洗，行李也亂糟糟的沒整理，而且而且——
@lr
*label|御云的天空
@mr



@noname
至今為止還從沒有“朋友”來過我的房間。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0080 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0080'])" graphic=image/backlog/PLAY_button idx=7
「不行嗎？我還想再次和你好好喝上兩杯呢」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0233 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0233'])" graphic=image/backlog/PLAY_button idx=7
「啊、啊，不是！那、那就麻煩了！」
[endvoice]
@lr
*label|御云的天空
@mr



;^@bg src=第一地区/スーパー_夜
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0081 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0081'])" graphic=image/backlog/PLAY_button idx=7
「噢，噢。你還真是喜歡這句台詞啊」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0234 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0234'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=ハハ layer=1 pos=c

@name src=流花
@v src=ruka0082 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0082'])" graphic=image/backlog/PLAY_button idx=7
「啊，你自己沒發覺啊……算了，沒事，我自說自話」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0235 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0235'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0083 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0083'])" graphic=image/backlog/PLAY_button idx=7
「那麼既然決定了，那就稍微多買點，那邊好像有烤串？還有——」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_prop_gasagasa

@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=ム3 layer=1 pos=c

@noname
最終籃子裡的起司魚糕是我想像的3倍之多，然後我就這樣跟著大館一起逛超市。
@lr
*label|御云的天空
@mr



@noname
我受驚的意識剛緩過來，就看到大館往籃子裡裝入大量下酒菜。
@lr
*label|御云的天空
@mr

@name src=日向子
@v src=hinako0236 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0236'])" graphic=image/backlog/PLAY_button idx=7
「哇、哇，大館，我吃不了很多！」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
在我驚慌的反應下，我們兩人又開始仔細地精選下酒菜。
@lr
*label|御云的天空
@mr


@blackout
@musicwait
@bgm1out time=1000
@eseout src=SC_1_09 wait=false
@bg src=学園/寮部屋02_夜 time=1000 method=universal rule=右から左
@bgm src=S04
@messagein

@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=c

@se src=se_hs_wood_door

@name src=流花
@v src=ruka0084 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0084'])" graphic=image/backlog/PLAY_button idx=7
「喔，看來宿舍房間的結構都一樣」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
我的宿舍房間。
@lr
*label|御云的天空
@mr



@noname
初次造訪我房間的友人，凝視著屋裡感嘆道。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0237 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0237'])" graphic=image/backlog/PLAY_button idx=7
「這裡是我的床，那邊的是——」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0085 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0085'])" graphic=image/backlog/PLAY_button idx=7
「啊，就是之前說要晚點住進來的那位？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0238 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0238'])" graphic=image/backlog/PLAY_button idx=7
「是的。不過我跟她見過好幾次了，上週末她就過來了」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0086 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0086'])" graphic=image/backlog/PLAY_button idx=7
「是嗎？哦，謝謝」
[endvoice]
@lr
*label|御云的天空
@mr




@noname
我給了她個墊子當坐墊。
@lr
*label|御云的天空
@mr



@noname
房間很窄，我坐在床上。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0239 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0239'])" graphic=image/backlog/PLAY_button idx=7
「那萌萌她今天……？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0087 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0087'])" graphic=image/backlog/PLAY_button idx=7
「啊，萌萌她應該待在房間裡吧。那傢伙可不喜歡喝酒……」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0240 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0240'])" graphic=image/backlog/PLAY_button idx=7
「哦，是嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=笑い5 layer=1 pos=c

@name src=流花
@v src=ruka0088 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0088'])" graphic=image/backlog/PLAY_button idx=7
「她不會喝酒，甚至聞味道都不行。不過她要是知道我們兩個人偷偷喝酒，估計要鬧彆扭吧」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0241 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0241'])" graphic=image/backlog/PLAY_button idx=7
「她這不是很可愛嘛」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_prop_gasa

@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c

@noname
我們一邊說話，一邊往桌上擺放酒和下酒菜。
@lr
*label|御云的天空
@mr



@noname
這樣都擺出來，就會發現稍微買多了。
@lr
*label|御云的天空
@mr



@noname
而且感覺這些東西會攝入過多的鹽分。
@lr
*label|御云的天空
@mr


@se src=se_hs_ft_carpet

@name src=日向子
@v src=hinako0242 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0242'])" graphic=image/backlog/PLAY_button idx=7
「喝之前你等我一下，我做點清淡的小菜」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0089 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0089'])" graphic=image/backlog/PLAY_button idx=7
「哎……真的假的？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0243 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0243'])" graphic=image/backlog/PLAY_button idx=7
「真的啊……很奇怪嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
我一個人喝酒的時候，會用冰箱裡的剩餘物來做。
@lr
*label|御云的天空
@mr



@noname
一般人都不會自己做嗎？
@lr
*label|御云的天空
@mr




@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=へにゃ layer=1 pos=c

@name src=流花
@v src=ruka0090 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0090'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉，下酒菜這種東西，我覺得都是直接店裡買現成吧，不會有需要親手做這種印象……」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ2 eye=瞑る mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0091 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0091'])" graphic=image/backlog/PLAY_button idx=7
「這就是所謂的女子力嗎」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0244 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0244'])" graphic=image/backlog/PLAY_button idx=7
「這有點奇怪吧……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
確實都說做菜能反映女子力，不過只是為了做一個人喝酒時的下酒菜這也……
@lr
*label|御云的天空
@mr




@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ホウ layer=1 pos=c

@name src=日向子
@v src=hinako0245 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0245'])" graphic=image/backlog/PLAY_button idx=7
「啊，你要是等不及可以先開喝。我大概10分鐘就做好了」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0092 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0092'])" graphic=image/backlog/PLAY_button idx=7
「沒關係，我等你。再怎麼說，被招待到屋子裡還有人親手做菜，我自己卻一個人先喝起來也太過意不去了」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0246 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0246'])" graphic=image/backlog/PLAY_button idx=7
「明白了，那我就速戰速決」
[endvoice]
@lr
*label|御云的天空
@mr


@noch


@se src=se_hs_cloth1

@noname
說完我穿戴好放在廚房的圍裙。
@lr
*label|御云的天空
@mr



@noname
那我就做快點吧。
@lr
*label|御云的天空
@mr


@blackout

@bg src=学園/寮部屋02_夜 time=700 method=universal rule=右回り
@messagein
@name src=日向子
@v src=hinako0247 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0247'])" graphic=image/backlog/PLAY_button idx=7
「乾杯！」
[endvoice]
@lr
*label|御云的天空
@mr




@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0093 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0093'])" graphic=image/backlog/PLAY_button idx=7
「乾杯！」
[endvoice]
@lr
*label|御云的天空
@mr


@se src=se_prop_kan

@noname
我們碰了一下易開罐，爽快地喝下第一口。
@lr
*label|御云的天空
@mr



@noname
像這種祈禱自己接下來1年內順利的時刻，我們沒有和平時一樣喝發泡酒，而是選了啤酒。
@lr
*label|御云的天空
@mr


@chara base=流花/流花03 body=私服 mayu=驚き eye=瞑る mouth=空き layer=1 pos=c

@noname
咕嘟、咕嘟。
@lr
*label|御云的天空
@mr



@noname
這種酒過喉嚨的感覺真的讓人欲罷不能啊——我這種想法會不會顯得很有大叔氣？
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=平行 eye=瞑る mouth=ワ5 layer=1 pos=c

@se src=se_prop_kandawn

@name src=流花
@v src=ruka0094 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0094'])" graphic=image/backlog/PLAY_button idx=7
「啊，這種酒過喉嚨的感覺真的讓人欲罷不能啊」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0248 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0248'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0095 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0095'])" graphic=image/backlog/PLAY_button idx=7
「……怎、怎麼了」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0249 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0249'])" graphic=image/backlog/PLAY_button idx=7
「沒事，真好喝」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花03 body=私服 mayu=通常 eye=半々目 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0096 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0096'])" graphic=image/backlog/PLAY_button idx=7
「喝酒還是要私下喝才最爽啊」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=私服 mayu=通常 eye=笑い mouth=驚き layer=1 pos=c

@noname
大館深呼了一口氣，又很快飲下第二口。
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=私服 mayu=通常 eye=半々目 mouth=笑い4 layer=1 pos=c

@noname
聽她說話的方式，大概在職場的時候沒少被人灌酒吧。
@lr
*label|御云的天空
@mr



@noname
我值得慶幸的地方，可能是我根本就沒有出席過那種被灌酒的場合吧。
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=私服 mayu=驚き eye=半々目 mouth=笑い2 layer=1 pos=c

@name src=日向子
@v src=hinako0250 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0250'])" graphic=image/backlog/PLAY_button idx=7
「讓我想起來上週剛遇見你的時候」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0097 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0097'])" graphic=image/backlog/PLAY_button idx=7
「啊，對啊……」
[endvoice]
@lr
*label|御云的天空
@mr
@noname
@noch


[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=第一地区/街_夜


@noname
我們都陷入了回憶。
@lr
*label|御云的天空
@mr



@noname
那是來到島上之後，正在等待開學的那段時間。
@lr
*label|御云的天空
@mr



@noname
那個時候我還沒習慣島上的生活，為了記住外面餐館的地點，便傍晚出門散步。
@lr
*label|御云的天空
@mr



@noname
我來到最近的商店街，各個吃飯的地方都很多人，大概都是才來上島的人。無奈最後只能選擇了一家居酒屋。
@lr
*label|御云的天空
@mr



@noname
作為一位年輕的女性，我一個人進去了。
@lr
*label|御云的天空
@mr



@noname
在大都市裡，這種場景並不稀奇，可是在這裡恐怕就比較奇怪了。我相信到我從這裡畢業為止，我都不會忘記當我說出“就一個人”的時候，店員臉上吃驚的表情。
@lr
*label|御云的天空
@mr



@noname
……不一會店裡的人就開始多起來，包括島上的原住民，學校的男生，慢慢把店裡坐滿了。
@lr
*label|御云的天空
@mr



@noname
就在我感覺越來越不自在的時候，店員來告訴我要安排客人跟我拼桌。
@lr
*label|御云的天空
@mr



[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/寮部屋02_夜 time=1000 method=universal rule=円形(中外)
@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0098 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0098'])" graphic=image/backlog/PLAY_button idx=7
「哎，我當時也吃了一驚。雖然說是拼桌，可我沒想到拼桌的對象是個女生」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0251 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0251'])" graphic=image/backlog/PLAY_button idx=7
「我當時也差不多。如果來的是一位差不多年齡的男性，我大概立刻就會起身離席」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=に2 layer=1 pos=c

@noname
這就是我們倆在居酒屋初次見面的情形。
@lr
*label|御云的天空
@mr



@noname
沒想到我們很快就聊了起來。這對我來說真是比較少有的情況，可能有當時喝了酒的關係吧。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0252 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0252'])" graphic=image/backlog/PLAY_button idx=7
「我也還記得，你點了中杯生啤，還有烤串拼盤，一看就知道你準備大喝一場」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ドヤ layer=1 pos=c

@name src=流花
@v src=ruka0099 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0099'])" graphic=image/backlog/PLAY_button idx=7
「去了居酒屋不就是那樣嘛。我當時還想著跟拼桌的人分食呢」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0253 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0253'])" graphic=image/backlog/PLAY_button idx=7
「……結果你好像全都自己吃了吧」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=ハハ layer=1 pos=c



@noname
我一邊喝著，一邊滿滿夾了一筷子自己剛炒好的蔬菜放進嘴裡。
@lr
*label|御云的天空
@mr



@noname
……嗯，我還想著不是自家廚房，有點擔心味道，現在嘗了一下沒出問題。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=半目 mouth=あわわ layer=1 pos=c

@noname
我也想著推薦大館嚐一下，誰知道她早就悄悄吃了一口，
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=ン layer=1 pos=c

@noname
正咀嚼著。
@lr
*label|御云的天空
@mr


@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=ム3 layer=1 pos=c

@name src=流花
@v src=ruka0100 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0100'])" graphic=image/backlog/PLAY_button idx=7
「……日向子」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0254 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0254'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花03 body=私服 mayu=ム2 eye=瞑る mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0101 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0101'])" graphic=image/backlog/PLAY_button idx=7
「我要跟萌萌分開，住到這間屋子來」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0255 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0255'])" graphic=image/backlog/PLAY_button idx=7
「！？！？」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
喂喂喂……
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0256 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0256'])" graphic=image/backlog/PLAY_button idx=7
「萌萌就太可憐了吧！」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c

@name src=流花
@v src=ruka0102 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0102'])" graphic=image/backlog/PLAY_button idx=7
「不不，你的手藝值得我這麼做！太厲害了，你平時就有做飯嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0257 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0257'])" graphic=image/backlog/PLAY_button idx=7
「是啊，我一個人生活的嘛」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=平行 eye=半々目 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0103 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0103'])" graphic=image/backlog/PLAY_button idx=7
「不要以為一個人生活就一定會讓人做飯的手藝變厲害」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0258 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0258'])" graphic=image/backlog/PLAY_button idx=7
「呀！？」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
她的氣勢有些嚇人……
@lr
*label|御云的天空
@mr


@blackout time=0


@bg src=学園/寮部屋02_夜 time=700 method=universal rule=右回り
@messagein
@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ム layer=1 pos=c

@name src=日向子
@v src=hinako0259 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0259'])" graphic=image/backlog/PLAY_button idx=7
「說起來你以前是做什麼工作的啊？你說過是很專業的工作」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=通常 eye=ジト目 mouth=空き2 layer=1 pos=c
@name src=流花
@v src=ruka0104 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0104'])" graphic=image/backlog/PLAY_button idx=7
「啊……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
剛好到了有些說醉不醉的程度。
@lr
*label|御云的天空
@mr



@noname
當然我又加了一句，不想說的話也不勉強你。
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い4 layer=1 pos=c

@noname
她嘴裡塞滿了起司魚糕，臉上帶著寂寞的神情笑了起來。
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=ワ2 layer=1 pos=c

@name src=流花
@v src=ruka0105 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0105'])" graphic=image/backlog/PLAY_button idx=7
「雖說是專業工作，倒也不是理科的而是文科的。我做的國際法務關係的工作」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0260 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0260'])" graphic=image/backlog/PLAY_button idx=7
「哦……哦哦」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
國際法務。
@lr
*label|御云的天空
@mr



@noname
雖然我搞不懂，但聽起來好像很厲害。
@lr
*label|御云的天空
@mr



@noname
貿易方面嗎？估計是有海外分公司的企業，又或者是外企吧。
@lr
*label|御云的天空
@mr



@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=笑い layer=1 pos=c

@name src=日向子
@v src=hinako0261 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0261'])" graphic=image/backlog/PLAY_button idx=7
「好厲害……你是精英人群啊」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=半々目 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0106 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0106'])" graphic=image/backlog/PLAY_button idx=7
「才沒有。我做的都是些辦公室文案工作，工作量很大，工資卻少。說不定你的待遇更好」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0262 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0262'])" graphic=image/backlog/PLAY_button idx=7
「哇，這世道真辛苦啊……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
話說回來她好像已經確定下來會稱呼我“日向子”了。
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=平行 eye=瞑る mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0107 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0107'])" graphic=image/backlog/PLAY_button idx=7
「所以最後把身體搞垮了。各式各樣的事情積累在一起，公司也破產了，我不但搞垮了身體，還成了個無業遊民」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0263 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0263'])" graphic=image/backlog/PLAY_button idx=7
「……這真是……難為你了」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c

@name src=流花
@v src=ruka0108 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0108'])" graphic=image/backlog/PLAY_button idx=7
「好啦，我說出來的目的也不是讓你關心我。不如說也有人建議我要放鬆一下。所以在那之後就——」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
在那之後就被邀請參加了這個TrymenT計劃。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ2 eye=笑い mouth=に2 layer=1 pos=c

@noname
說完她有些自嘲地笑了起來。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0264 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0264'])" graphic=image/backlog/PLAY_button idx=7
「原來是這樣啊……」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=に layer=1 pos=c

@name src=流花
@v src=ruka0109 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0109'])" graphic=image/backlog/PLAY_button idx=7
「我有個姐姐，我姐姐她也參加了這個計劃」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0265 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0265'])" graphic=image/backlog/PLAY_button idx=7
「哦」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
兩姐妹一起參加！
@lr
*label|御云的天空
@mr



@noname
不過大館竟然是兩姐妹中的妹妹，挺讓我驚訝。
@lr
*label|御云的天空
@mr



@noname
看她和萌萌相處的方式，我還以為她是家裡有個妹妹呢。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0266 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0266'])" graphic=image/backlog/PLAY_button idx=7
「你姐姐也是今年參加嗎？那她也在這棟宿舍裡嗎？」
[endvoice]
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0110 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0110'])" graphic=image/backlog/PLAY_button idx=7
「她參加的是二區」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0267 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0267'])" graphic=image/backlog/PLAY_button idx=7
「二區？啊……」
[endvoice]
@lr
*label|御云的天空
@mr

@noname
@cinema_mode_in
@noch
@bg src=第一地区/島地図

@noname

@catch text=我想起來了。
我想起來了。
@lr
*label|御云的天空
@mr



@noname

@catch text=在上島前的說明會上，的確說過參加者被分為“一區”和“二區”。
在上島前的說明會上，的確說過參加者被分為“一區”和“二區”。
@lr
*label|御云的天空
@mr



@noname

@catch text=這兩個區域分屬島的東西兩側，由風見坂隧道——也就是我們做御雲島報告的觀景台所在的隧道——連接。
這兩個區域分屬島的東西兩側，由風見坂隧道——也就是我們做御雲島報告的觀景台所在的隧道——連接。
@lr
*label|御云的天空
@mr

@cg src=体験版/体験版_立入り禁止地区_00
@noisein src=その他/その他_白ノイズ_04

@noname

@catch text=不過隧道現在禁止入內。
不過隧道現在禁止入內。
@lr
*label|御云的天空
@mr



@noname

@catch text=也就是說，這個TrymenT計劃的一區二區被人為分開了。
也就是說，這個TrymenT計劃的一區二區被人為分開了。
@lr
*label|御云的天空
@mr

@cinema_mode_out
@noiseout src=その他/その他_白ノイズ_04 time=100
@bg src=学園/寮部屋02_夜
@messagein
@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=ム layer=1 pos=c


@name src=日向子
@v src=hinako0268 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0268'])" graphic=image/backlog/PLAY_button idx=7

「那麼暑假之後就可以見面了吧？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0111 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0111'])" graphic=image/backlog/PLAY_button idx=7

「預計是這樣。不過也就半年，兩個人能有多大變化？」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

我也聽說了一區、二區的隔斷下半學期會開放。
@lr
*label|御云的天空
@mr



@noname

為什麼隔斷，說是要讓我們在各自的區域裡先進行交流。
@lr
*label|御云的天空
@mr



@noname

所以，如果是在島外就認識的人一起參加的話，大概都會被特地分開。像這種姐妹更是如此。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0269 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0269'])" graphic=image/backlog/PLAY_button idx=7

「那麼大館你要在這個計劃裡讓自己好好休息一番？」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=笑い mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0112 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0112'])" graphic=image/backlog/PLAY_button idx=7

「姐姐等人可能是對我抱有這種期待，不過我的個性就不能如她們的意了。雖然不知道能堅持多久，總之我打算儘量努力學習」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0270 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0270'])" graphic=image/backlog/PLAY_button idx=7

「學習……」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=ム2 eye=半々目 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0113 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0113'])" graphic=image/backlog/PLAY_button idx=7

「啊，你討厭的情緒很明顯」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0271 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0271'])" graphic=image/backlog/PLAY_button idx=7

「哪、哪裡……也沒有」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

明明周圍人都勸她放鬆，沒想到她竟然說要先努力學習。
@lr
*label|御云的天空
@mr



@noname

好像她還說過喜歡書。
@lr
*label|御云的天空
@mr



@noname

來參加這個計劃的確有很多時間可以看自己喜歡的書。
@lr
*label|御云的天空
@mr



@noname

努力學習度過這個虛假的青春生活也是不錯的選擇。
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0272 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0272'])" graphic=image/backlog/PLAY_button idx=7

「你好厲害啊……」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=笑い eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0114 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0114'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你也有什麼理由才來的吧？雖然我並不認為要在焦慮中度過這一年，可如果什麼都不做，只是虛度光陰的話也太浪費了」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0273 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0273'])" graphic=image/backlog/PLAY_button idx=7

「嗯，也對」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

我喝了一些日本酒，想要驅散我心中的迷茫。
@lr
*label|御云的天空
@mr


@se src=se_prop_kandawn

@noname

雖然是酒是常溫，還是能感到酒獨有的香氣從鼻孔往外散發。
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0115 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0115'])" graphic=image/backlog/PLAY_button idx=7

「……說起來，你喝了不少啊。很能喝嗎？」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0274 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0274'])" graphic=image/backlog/PLAY_button idx=7

「我也不清楚。我不怎麼跟別人一起喝酒，不知道標準……」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=オイ layer=1 pos=c

@name src=流花
@v src=ruka0116 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0116'])" graphic=image/backlog/PLAY_button idx=7

「哎呀，現在已經相當厲害了。換成是我，明天走路都得打晃」
[endvoice]
@lr
*label|御云的天空
@mr



@noname
是嗎？
@lr
*label|御云的天空
@mr


@se src=se_prop_gasa

@noname

桌上的下酒菜少了不少，我挑了一些零食吃起來。
@lr
*label|御云的天空
@mr



@noname

在參加TrymenT計劃期間，至少得避免體重增加。我腦海裡浮現出這種單純的想法。
@lr
*label|御云的天空
@mr


@chara base=流花/流花01 body=私服 mayu=たれ eye=瞑る mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0117 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0117'])" graphic=image/backlog/PLAY_button idx=7

「我姐姐喝酒也厲害……」
[endvoice]
@lr
*label|御云的天空
@mr



@name src=日向子
@v src=hinako0275 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0275'])" graphic=image/backlog/PLAY_button idx=7
「是嗎？那，下學期請一定要介紹給我認識」
[endvoice]
@lr
*label|御云的天空
@mr



@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0118 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0118'])" graphic=image/backlog/PLAY_button idx=7

「哦，好啊。說起來我姐姐之前是個創作者——」
[endvoice]
@lr
*label|御云的天空
@mr



@noch

@noname

就這樣，我們倆醉醺醺地接著聊到家人的話題。
@lr
*label|御云的天空
@mr



@noname

大館說了不少她姐姐的事。光是聽她說話的語氣，就能感受到她對姐姐的喜愛。
@lr
*label|御云的天空
@mr


@noname

能有個姐妹真好啊。
@lr
*label|御云的天空
@mr

@blackout wait=500
@bgm src=N05 time=1000

@cinema_mode_in
@bg src=その他/夜空 time=1000 method=universal rule=右回り


@noname

@catch text=……喝完酒，收拾完桌子之後。
……喝完酒，收拾完桌子之後。
@lr
*label|御云的天空
@mr


@se src=se_prop_window

@ese src=SC_G_02_N

@noname

@catch text=我把大館送到了她的房間。回到自己房間後，為了醒酒，我打開了窗戶。
我把大館送到了她的房間。回到自己房間後，為了醒酒，我打開了窗戶。
@lr
*label|御云的天空
@mr



@name src=日向子
@noname
@v src=hinako0276 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0276'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「呼……」
「呼……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

@catch text=好像真喝了不少。
好像真喝了不少。
@lr
*label|御云的天空
@mr



@noname

@catch text=腦子有些呆呆的。
腦子有些呆呆的。
@lr
*label|御云的天空
@mr



@noname

@catch text=但能這樣愉快地和人一起飲酒，真的是真的是好久沒有過了。
但能這樣愉快地和人一起飲酒，真的是真的是好久沒有過了。
@lr
*label|御云的天空
@mr



@name src=日向子
@noname
@v src=hinako0277 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0277'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「大館，她真厲害啊……」
「大館，她真厲害啊……」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

@catch text=我咀嚼她說過的話，想著她來參加TrymenT的動機和目的。
我咀嚼她說過的話，想著她來參加TrymenT的動機和目的。
@lr
*label|御云的天空
@mr



@noname

@catch text=放鬆自己，努力學習。
放鬆自己，努力學習。
@lr
*label|御云的天空
@mr



@noname

@catch text=乍看之下完全相反的兩件事，對她來說則合而為一。
乍看之下完全相反的兩件事，對她來說則合而為一。
@lr
*label|御云的天空
@mr



@noname

@catch text=她是在探求啊。
她是在探求啊。
@lr
*label|御云的天空
@mr



@noname

@catch text=探求她想要前進的道路。
探求她想要前進的道路。
@lr
*label|御云的天空
@mr



@noname

@catch text=我的目的也和她一樣。
我的目的也和她一樣。
@lr
*label|御云的天空
@mr



@noname

@catch text=但是我能從大館的言行中看到她明確的目的，對比之下讓我感到羞愧。
但是我能從大館的言行中看到她明確的目的，對比之下讓我感到羞愧。
@lr
*label|御云的天空
@mr



@noname

@catch text=TrymenT計劃。
TrymenT計劃。
@lr
*label|御云的天空
@mr



@noname

@catch text=這是我幸運獲得的一個特殊機會，一個人生重來的機會。
這是我幸運獲得的一個特殊機會，一個人生重來的機會。
@lr
*label|御云的天空
@mr



@name src=日向子
@noname
@v src=hinako0278 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0278'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「我得加把勁了」
「我得加把勁了」
[endvoice]
@lr
*label|御云的天空
@mr
@eseout src=SC_G_02_N wait=false


@cg src=体験版/体験版_電車の行き先_05 time=1500
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]

@noname

@catch text=多虧了我辭掉工作後的一星期裡，還堅持按時乘坐上班的電車。
多虧了我辭掉工作後的一星期裡，還堅持按時乘坐上班的電車。
@lr
*label|御云的天空
@mr



@noname

@catch text=也多虧齋藤小姐一直關照僅僅是工作上有交集的我。
也多虧齋藤小姐一直關照僅僅是工作上有交集的我。
@lr
*label|御云的天空
@mr



@noname

@catch text=最重要的是我自身的決斷，這一切最終將我引導到這裡。
最重要的是我自身的決斷，這一切最終將我引導到這裡。
@lr
*label|御云的天空
@mr



@noname

@catch text=所以我不可以讓自己虛度這一年的光陰。不能讓這個計劃白費。
所以我不可以讓自己虛度這一年的光陰。不能讓這個計劃白費。
@lr
*label|御云的天空
@mr



@name src=日向子
@noname
@v src=hinako0279 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0279'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「……」
「……」
[endvoice]
@lr
*label|御云的天空
@mr



[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=都心/オフィス_ブラック02


@noname

@catch text=我的腦子裡現在也會偶爾出現那次“失敗”的閃回。
我的腦子裡現在也會偶爾出現那次“失敗”的閃回。
@lr
*label|御云的天空
@mr



@noname

@catch text=但即便如此，我也不能停下向前的腳步。
但即便如此，我也不能停下向前的腳步。
@lr
*label|御云的天空
@mr



[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=その他/夜空
@noch

@ese src=SC_G_02_N

@name src=日向子
@noname
@v src=hinako0280 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0280'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「學習啊」
「學習啊」
[endvoice]
@lr
*label|御云的天空
@mr



@noname

@catch text=這是大館的選擇。
這是大館的選擇。
@lr
*label|御云的天空
@mr



@noname

@catch text=這對我來說也是個很有意義的參考。
這對我來說也是個很有意義的參考。
@lr
*label|御云的天空
@mr



@noname

@catch text=……下次讓大館輔導我學習吧。
……下次讓大館輔導我學習吧。
@lr
*label|御云的天空
@mr



@noname

@catch text=我一邊想著，一邊慢慢享受夜風——
我一邊想著，一邊慢慢享受夜風——
@lr
*label|御云的天空
@mr
@bgmout time=1500 wait=false
@eseout src=SC_G_02_N time=1000 wait=false


@blackout wait=1000
@cinema_mode_out

;////////////////////////////////シナリオエンド///



;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_5.ks"]
