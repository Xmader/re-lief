
;////////////////////////////////映像再生（君と僕のピアノ二重奏）///
@frame_out
[wait time=500 canskip=false]
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="ピアノ二重奏.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=1000 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
@eval exp="sf.piano_movie_flag=1"
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
[freeimage layer=1 page=fore visible=false]
@frame_in


;///////////////ピアノ二重奏映像終了////////////////////////


*save|Re:LieF
@messagein
@bgm src=N04a
@bg src=学園/寮ロビー_昼 time=2000
@noch
@noname
帚木日向子正好在做飯。
@lr
*save|Re:LieF
@mr
@noname
他說，至少給他一天思索的時間。
@lr
*save|Re:LieF
@mr
@noname
她堅信，他肯定能邁出前進的步伐。
@lr
*save|Re:LieF
@mr
@noname
所以，她打算把這最後一天用在“她”身上。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0951 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0951'])" graphic=image/backlog/PLAY_button idx=7
「……好了」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
試完味道後，關掉火。
@lr
*save|Re:LieF
@mr
@noname
再關閉抽油煙機，轉身望去。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0952 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0952'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，快做好了哦」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=にこ5 pos=c
@name src=ミリャ
@v src=mirya0103 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0103'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c
@noname
米莉亞。
@lr
*save|Re:LieF
@mr
@noname
日向子注意到了米莉亞逐漸發生的變化。
@lr
*save|Re:LieF
@mr
@noname
她的情感變得豐富，三不五時還會說出話來。
@lr
*save|Re:LieF
@mr
@noname
與此同時，她回想起了潛藏於自己記憶深處的有關她的那些記憶。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0953 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0953'])" graphic=image/backlog/PLAY_button idx=7
「啊，米莉亞你要不要也嚐嚐味道？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=通常 mouth=ム2 pos=c
@name src=ミリャ
@v src=mirya0104 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0104'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako0954 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0954'])" graphic=image/backlog/PLAY_button idx=7
「那就稍微讓你嚐一點」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
日向子用湯勺舀了點菜，用嘴吹涼。
@lr
*save|Re:LieF
@mr
@noname
日向子小心地把湯勺拿到米莉亞的小嘴旁邊。
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=ミリャ
@v src=mirya0105 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0105'])" graphic=image/backlog/PLAY_button idx=7
「……好吃」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako0955 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0955'])" graphic=image/backlog/PLAY_button idx=7
「嗯，太好了」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
然後，在安安靜靜的房間中，她聽到了音樂。
@lr
*save|Re:LieF
@mr
@noname
不過對於這件事，她並沒有表現得太吃驚。
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0106 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0106'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0956 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0956'])" graphic=image/backlog/PLAY_button idx=7
「啊，這個呢」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=瞑る2 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0957 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0957'])" graphic=image/backlog/PLAY_button idx=7
「這個……沒錯，這一定是他在宣告自己的誓言，為了今後，為了能活出自己的人生，他正面向世界敲響宣誓的鐘聲」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目2 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0107 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0107'])" graphic=image/backlog/PLAY_button idx=7
「……噢噢」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@noname
看到表現出欽佩的米莉亞，日向子稍微有些後悔。
@lr
*save|Re:LieF
@mr
@noname
啊啊，又說出了詩歌一樣的話……
@lr
*save|Re:LieF
@mr
@noname
她一邊想著，自己真就滿腦子的少女漫畫嗎，一邊開口說。
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=瞑る2 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0958 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0958'])" graphic=image/backlog/PLAY_button idx=7
「不過，彈得真好聽。看來我的演奏並沒派上用場」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=瞑る2 mouth=ム2 pos=c
@name src=ミリャ
@v src=mirya0108 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0108'])" graphic=image/backlog/PLAY_button idx=7
「……（搖頭）」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き pos=c
@name src=日向子
@v src=hinako0959 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0959'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=ミリャ
@v src=mirya0109 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0109'])" graphic=image/backlog/PLAY_button idx=7
「……沒那回事」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako0960 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0960'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，但願吧」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
兩人閉上眼睛，專心聆聽。
@lr
*save|Re:LieF
@mr
@noname
毫無疑問。
@lr
*save|Re:LieF
@mr
@noname
他果然選擇了前進。
@lr
*save|Re:LieF
@mr
@noname
對此毫不懷疑的日向子，不知道為什麼覺得非常自豪。
@lr
*save|Re:LieF
@mr
@blackout


@ese src=SC_1_04_D
@bg src=第二地区/中継所
@messagein
@noname
流花和萌萌也在中繼站前聽著此時的音樂。
@lr
*save|Re:LieF
@mr
@noname
她們在中繼站待命，只是為了“以防萬一”。
@lr
*save|Re:LieF
@mr
@noname
萌萌首先嘆了口氣。
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半目 mouth=ワ3 pos=c
@name src=もも
@v src=momo0366 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0366'])" graphic=image/backlog/PLAY_button idx=7
「看來是白擔心了」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0338 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0338'])" graphic=image/backlog/PLAY_button idx=7
「我就知道他沒問題，但是你非說最好待在這裡」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=丸 mouth=呆れ pos=c
@name src=もも
@v src=momo0367 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0367'])" graphic=image/backlog/PLAY_button idx=7
「什麼！？你不也說“他總會在緊要關頭畏縮”嗎！」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
在關著的大門前。
@lr
*save|Re:LieF
@mr
@noname
兩人其實在聽到音樂之前就在爭吵了。
@lr
*save|Re:LieF
@mr
@noname
這也是因為她們兩人——特別是萌萌太過激動。
@lr
*save|Re:LieF
@mr
@noname
原因很簡單。
@lr
*save|Re:LieF
@mr
@noname
是流花開車帶她來的中繼站。
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0368 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0368'])" graphic=image/backlog/PLAY_button idx=7
「啊……我到現在頭還暈暈乎乎的，到底平常都過得什麼生活才能把車開成那個樣子啊……哪怕是在廣闊的美利堅合眾國，都沒見過誰會這麼開車」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0339 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0339'])" graphic=image/backlog/PLAY_button idx=7
「開個車而已，有什麼好抱怨的，不喜歡的話你自己開唄」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き4 pos=c
@name src=もも
@v src=momo0369 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0369'])" graphic=image/backlog/PLAY_button idx=7
「夠了，與其我自己開車，我寧願開發一輛完美的無人駕駛汽車」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0340 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0340'])" graphic=image/backlog/PLAY_button idx=7
「……這不就相當於讓圖圖來開車嗎？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0370 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0370'])" graphic=image/backlog/PLAY_button idx=7
「……這麼一說，我好像突然感到不安了……」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
……音樂還在繼續。
@lr
*save|Re:LieF
@mr
@noname
當然，她們兩人都沒有驚訝。
@lr
*save|Re:LieF
@mr
@noname
主要因為——
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0371 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0371'])" graphic=image/backlog/PLAY_button idx=7
「圖圖也會做這種體貼的事啊」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
沒錯。
@lr
*save|Re:LieF
@mr
@noname
正是依舊待在平板電腦裡的圖圖把音樂播放到了整座島嶼。
@lr
*save|Re:LieF
@mr
@noname
雖然沒有事先商議過，不過她作為開發者，一想就知道這是圖圖幫的忙。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=驚き eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0341 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0341'])" graphic=image/backlog/PLAY_button idx=7
「這真是他彈的？聽起來水平可不得了啊」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=半目 mouth=ワ3 pos=c
@name src=もも
@v src=momo0372 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0372'])" graphic=image/backlog/PLAY_button idx=7
「我覺得應該沒錯。雖然仔細聽的話也能發現粗糙之處……但重要的是，旋律裡飽含了他的感情」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=驚き pos=c
@name src=流花
@v src=ruka0342 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0342'])" graphic=image/backlog/PLAY_button idx=7
「……原來你也會說出這種話啊」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=瞑る2 mouth=空き4 pos=c
@name src=もも
@v src=momo0373 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0373'])" graphic=image/backlog/PLAY_button idx=7
「我又不是從石頭裡蹦出來的」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
兩人閉上眼睛，仔細聆聽音樂。
@lr
*save|Re:LieF
@mr
@noname
意圖奮力邁步的音樂，以及從旁協助的音樂，兩者交織成如今的二重奏。
@lr
*save|Re:LieF
@mr
@noname
雖然追逐著變化，但也並非只有自己身處最前線帶領大家。
@lr
*save|Re:LieF
@mr
@noname
在音樂之中放飛思緒，暢想未來。
@lr
*save|Re:LieF
@mr
@noname
——待自己回歸曾經的那個社會，屆時該如何行動。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0343 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0343'])" graphic=image/backlog/PLAY_button idx=7
「……萌萌，我問你個問題啊」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0374 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0374'])" graphic=image/backlog/PLAY_button idx=7
「怎麼？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0344 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0344'])" graphic=image/backlog/PLAY_button idx=7
「你說過你想嘗試著離開父母身旁」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0375 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0375'])" graphic=image/backlog/PLAY_button idx=7
「……？是啊，有什麼問題……？」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
為什麼要在現在提這件事？
@lr
*save|Re:LieF
@mr
@noname
萌萌正覺得奇怪時，流花說出了自己思索已久的提議。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=半目 mouth=驚き pos=c
@name src=流花
@v src=ruka0345 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0345'])" graphic=image/backlog/PLAY_button idx=7
「萌萌，想不想去我那待一段時間？」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=空き pos=c
@name src=もも
@v src=momo0376 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0376'])" graphic=image/backlog/PLAY_button idx=7
「……？你那？」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@noname
萌萌歪著小腦袋，沒理解流花的意思。
@lr
*save|Re:LieF
@mr
@noname
見這個天才的腦子此時竟然這麼不管用，流花無奈地撓了撓頭。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0346 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0346'])" graphic=image/backlog/PLAY_button idx=7
「能彈出這種音樂，前路肯定已經確定了。所以呢……」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=流花
@v src=ruka0347 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0347'])" graphic=image/backlog/PLAY_button idx=7
「我在邀請你，等回到外界之後，要不要在我家住一段時間」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=笑い pos=c
@name src=流花
@v src=ruka0348 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0348'])" graphic=image/backlog/PLAY_button idx=7
「反正我是和我那懶散的姐姐兩個人生活，再多一個吃白飯的也沒什麼區別」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=もも
@v src=momo0377 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0377'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
這個突然的提議讓雙馬尾少女如機器一般停止了運作。
@lr
*save|Re:LieF
@mr
@noch
@noname
……改變，前進，交流。
@lr
*save|Re:LieF
@mr
@noname
心裡想著告訴了自己這些道理的他和這個世界，流花深深嘆了口氣。
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=ワ3 pos=c
@name src=流花
@v src=ruka0349 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0349'])" graphic=image/backlog/PLAY_button idx=7
「真是的，我原本想著，擅自把人拉入虛擬空間，這種行為絕對不可原諒」
[endvoice]
@lr
*save|Re:LieF
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0350 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0350'])" graphic=image/backlog/PLAY_button idx=7
「在出去前，我反而想表示感謝了」
[endvoice]
@lr
*save|Re:LieF
@mr
@noch
@eseout src=SC_1_04_D
;@messageout
@cinema_mode_in
@bg src=その他/black time=1000
@cg src=体験版/体験版_楽園_01 time=1500
;@chara base=体験版 body=体験版/楽園/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
;@messagein
@noname
@catch text=白色少女坐在中意的長椅上，聽著此時的音樂。
白色少女坐在中意的長椅上，聽著此時的音樂。
@lr
*save|Re:LieF
@mr
@noname
@catch text=關於這段旋律的寶貴記憶，她本不應知曉，但又定然始終存在於她心底。
關於這段旋律的寶貴記憶，她本不應知曉，但又定然始終存在於她心底。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0481 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0481'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「真好聽啊……」
「真好聽啊……」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=聽著這蘊含著強烈情感的二重奏，甚至可以想像出那兩人此時的表情。
聽著這蘊含著強烈情感的二重奏，甚至可以想像出那兩人此時的表情。
@lr
*save|Re:LieF
@mr
@noname
@catch text=就如同手牽著手。
就如同手牽著手。
@lr
*save|Re:LieF
@mr
@noname
@catch text=亦或者如同在共舞。
亦或者如同在共舞。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0482 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0482'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=他，姐姐，自己。
他，姐姐，自己。
@lr
*save|Re:LieF
@mr
@noname
@catch text=對於三人之間扭曲的關係，
對於三人之間扭曲的關係，
@lr
*save|Re:LieF
@mr
@noname
@catch text=自己其實也有一點點介意。
自己其實也有一點點介意。
@lr
*save|Re:LieF
@mr
@noname
@catch text=人工智慧。
人工智慧。
@lr
*save|Re:LieF
@mr
@noname
@catch text=擁有感情的人工智慧內心會有的糾葛，在花費眾多時間閱讀的科幻小說中已經看得夠多了。
擁有感情的人工智慧內心會有的糾葛，在花費眾多時間閱讀的科幻小說中已經看得夠多了。
@lr
*save|Re:LieF
@mr
@noname
@catch text=所以自己倒也不存在迷茫。
所以自己倒也不存在迷茫。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0483 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0483'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我也學一學吧」
「我也學一學吧」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=自己應該擁有足夠的資質。
自己應該擁有足夠的資質。
@lr
*save|Re:LieF
@mr
@noname
@catch text=學習演奏，學習作曲，又或者學習演唱。
學習演奏，學習作曲，又或者學習演唱。
@lr
*save|Re:LieF
@mr
@noname
@catch text=自己終究由數字所構成，無法在外面的世界與他並肩前行。
自己終究由數字所構成，無法在外面的世界與他並肩前行。
@lr
*save|Re:LieF
@mr
@noname
@catch text=但是。
但是。
@lr
*save|Re:LieF
@mr
@noname
@catch text=至少在這個狹小的世界中，自己目送他邁出了最初的一步。
至少在這個狹小的世界中，自己目送他邁出了最初的一步。
@lr
*save|Re:LieF
@mr
@noname
@catch text=在兩位世間少有的人工智慧的幫助下，才終於邁出一步。
在兩位世間少有的人工智慧的幫助下，才終於邁出一步。
@lr
*save|Re:LieF
@mr
@noname
@catch text=真是個讓人操心的“發小”啊。
真是個讓人操心的“發小”啊。
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0484 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0484'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「有時會遇到辛酸的事情，有時會一心想要逃避，有時會一蹶不振」
「有時會遇到辛酸的事情，有時會一心想要逃避，有時會一蹶不振」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=但是。
但是。
@lr
*save|Re:LieF
@mr
@noname
@catch text=即便如此，你我——我們三人，都必須向前邁進。
即便如此，你我——我們三人，都必須向前邁進。
@lr
*save|Re:LieF
@mr
@noname
@catch text=中途可以休憩，可以駐足。
中途可以休憩，可以駐足。
@lr
*save|Re:LieF
@mr
@noname
@catch text=但是唯獨不能放棄。
但是唯獨不能放棄。
@lr
*save|Re:LieF
@mr
@noname
@catch text=倘若獨自一人無法起身，那就尋求他人的幫助吧。
倘若獨自一人無法起身，那就尋求他人的幫助吧。
@lr
*save|Re:LieF
@mr
@noname
@catch text=倘若努力過度意氣消沉，那就等待他日再重振旗鼓。
倘若努力過度意氣消沉，那就等待他日再重振旗鼓。
@lr
*save|Re:LieF
@mr
@noname
@catch text=倘若厭倦了引領周圍眾人，那就和他人並肩前行。
倘若厭倦了引領周圍眾人，那就和他人並肩前行。
@lr
*save|Re:LieF
@mr
@noname
@catch text=任誰都有弱小的一面。
任誰都有弱小的一面。
@lr
*save|Re:LieF
@mr
@noname
@catch text=問題在於，能否正視自己的弱小。
問題在於，能否正視自己的弱小。
@lr
*save|Re:LieF
@mr

@cg src=アイ/アイ_トライメント_02
;@chara base=アイ body=アイ/トライメント/00 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@name src=アイ
@noname
@v src=ai0485 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0485'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……生活真是艱難啊」
「……生活真是艱難啊」
[endvoice]
@lr
*save|Re:LieF
@mr
@noname
@catch text=櫻滿世界。
櫻滿世界。
@lr
*save|Re:LieF
@mr
@noname
@catch text=花瓣飄然而落，怒放的花朵漸漸消逝。
花瓣飄然而落，怒放的花朵漸漸消逝。
@lr
*save|Re:LieF
@mr
@noname
@catch text=充斥著理想的世界終於結束，醜陋而痛苦的現實即將到來。
充斥著理想的世界終於結束，醜陋而痛苦的現實即將到來。
@lr
*save|Re:LieF
@mr
@noname
@catch text=在那方世界，無人知曉前路吉凶。
在那方世界，無人知曉前路吉凶。
@lr
*save|Re:LieF
@mr
@noname
@catch text=但是銘刻於心的足跡，必會幫助自己渡過難關。
但是銘刻於心的足跡，必會幫助自己渡過難關。
@lr
*save|Re:LieF
@mr
@noname
@catch text=抬起頭來，面朝前方。
抬起頭來，面朝前方。
@lr
*save|Re:LieF
@mr
@noname
@catch text=邁出一步。
邁出一步。
@lr
*save|Re:LieF
@mr
@noname
@catch text=再邁出一步。
再邁出一步。
@lr
*save|Re:LieF
@mr
@noname
@catch text=把虛擬世界的經驗化作劃破長空的子彈。
把虛擬世界的經驗化作劃破長空的子彈。
@lr
*save|Re:LieF
@mr
@noname
@catch text=浮於雲上的樂園慢慢消逝——
浮於雲上的樂園慢慢消逝——
@lr
*save|Re:LieF
@mr

@cg src=アイ/アイ_あなたと(わたし)_01
;@chara base=アイ body=アイ/あなたと(わたし)/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@name src=アイ
@noname
@v src=ai0486 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0486'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……謝謝」
「……謝謝」
[endvoice]
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0487 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0487'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「要加油啊，司。還有——」
「要加油啊，司。還有——」
[endvoice]
@lr
*save|Re:LieF
@mr
@name src=アイ
@noname
@v src=ai0488 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0488'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我最喜歡你了」
「我最喜歡你了」
[endvoice]
@lr
*save|Re:LieF
@mr
@bg src=その他/white
@noch
@noname
@catch text=好像曾經有位偉人說過：或許明日便會離世，莫讓人生充滿後悔。
好像曾經有位偉人說過：或許明日便會離世，莫讓人生充滿後悔。
@lr
*save|Re:LieF
@mr
@noname
@catch text=這真是一句毫無道理的話。
這真是一句毫無道理的話。
@lr
*save|Re:LieF
@mr
@noname
@catch text=明天即將死去的人和還要活上50年的人，他們的今天當然不可能一樣。
明天即將死去的人和還要活上50年的人，他們的今天當然不可能一樣。
@lr
*save|Re:LieF
@mr
@noname
@catch text=但是。
但是。
@lr
*save|Re:LieF
@mr
@noname
@catch text=如果理解為“因為說不定明天就會突然死去，所以要珍惜當下”，就很容易讓人接受了。
如果理解為“因為說不定明天就會突然死去，所以要珍惜當下”，就很容易讓人接受了。
@lr
*save|Re:LieF
@mr
@cg src=体験版/体験版_電車の行き先_01
@noname
@catch text=……人生隨時都會遇到變故。
……人生隨時都會遇到變故。
@lr
*save|Re:LieF
@mr
@noname
@catch text=一如既往的生活，一如既往的明天。
一如既往的生活，一如既往的明天。
@lr
*save|Re:LieF
@mr
@noname
@catch text=大家表面都認為不會有意外發生。
大家表面都認為不會有意外發生。
@lr
*save|Re:LieF
@mr
@cg src=体験版/体験版_社会の夜_01
@noname
@catch text=但是內心的某個角落裡，也會暗暗期待莫非明天就會出現改變，莫非會有一根蜘蛛絲垂向這個陰鬱的世界。
但是內心的某個角落裡，也會暗暗期待莫非明天就會出現改變，莫非會有一根蜘蛛絲垂向這個陰鬱的世界。
@lr
*save|Re:LieF
@mr
@noname
@catch text=那所謂的變化，既有可能讓人衝向九天雲霄，也有可能跌入萬丈深淵。
那所謂的變化，既有可能讓人衝向九天雲霄，也有可能跌入萬丈深淵。
@lr
*save|Re:LieF
@mr
@noname
@catch text=又因為大都無法自己選擇，所以更加遭人怨恨。
又因為大都無法自己選擇，所以更加遭人怨恨。
@lr
*save|Re:LieF
@mr
@cg src=体験版/体験版_世界に一人_01
@noname
@catch text=可即便如此。
可即便如此。
@lr
*save|Re:LieF
@mr
@noname
@catch text=總有些事情可以由自己去選擇。
總有些事情可以由自己去選擇。
@lr
*save|Re:LieF
@mr
@bg src=その他/white
@noname
@catch text=比如邁步前進，比如改變自己。
比如邁步前進，比如改變自己。
@lr
*save|Re:LieF
@mr
@noname
@catch text=哪怕眾人機會平等，也有人無法發現那根救命的蜘蛛絲。哪怕發現，也有可能無法抓取。
哪怕眾人機會平等，也有人無法發現那根救命的蜘蛛絲。哪怕發現，也有可能無法抓取。
@lr
*save|Re:LieF
@mr
@noname
@catch text=人們簡簡單單地把“挑戰”二字掛在嘴邊。
人們簡簡單單地把“挑戰”二字掛在嘴邊。
@lr
*save|Re:LieF
@mr
@noname
@catch text=可機率再低，也肯定存在以自身為籌碼來改變整個世界的挑戰。
可機率再低，也肯定存在以自身為籌碼來改變整個世界的挑戰。
@lr
*save|Re:LieF
@mr
@cg src=アイ/アイ_トライメント_05
@noname
@catch text=為了那終會到來的審判之日，我們必須不斷前行。
為了那終會到來的審判之日，我們必須不斷前行。
@lr
*save|Re:LieF
@mr
@noname
@catch text=可以累得癱倒在地，可以讓自己休息片刻，甚至有時也需要不去正視前方。
可以累得癱倒在地，可以讓自己休息片刻，甚至有時也需要不去正視前方。
@lr
*save|Re:LieF
@mr
@noname
@catch text=但終歸要有一天，必須與弱小的自己針鋒相對。
但終歸要有一天，必須與弱小的自己針鋒相對。
@lr
*save|Re:LieF
@mr
@noname
@catch text=為了屆時可以正視自己，相信自己。
為了屆時可以正視自己，相信自己。
@lr
*save|Re:LieF
@mr
@noname
@catch text=我們必須銘記各自的足跡，向著前方邁出堅實的步伐。
我們必須銘記各自的足跡，向著前方邁出堅實的步伐。
@lr
*save|Re:LieF
@mr
@noname
@catch text=如果這便是“生存”。
如果這便是“生存”。
@lr
*save|Re:LieF
@mr
@noname
@catch text=那這種事情實在太過艱難了。
那這種事情實在太過艱難了。
@lr
*save|Re:LieF
@mr
;■ＣＧ「アイ_僕らは再び_01」
@cg src=アイ/アイ_僕らは再び_01
@noname
@catch text=然而。
然而。
@lr
*save|Re:LieF
@mr
@noname
@catch text=我們必須生存於這個世界。
我們必須生存於這個世界。
@lr
*save|Re:LieF
@mr
@noname
@catch text=位於世界最底部的我們，要向著決死的彈痕貫穿的天空高聲吶喊：
位於世界最底部的我們，要向著決死的彈痕貫穿的天空高聲吶喊：
@lr
*save|Re:LieF
@mr
@noname
@catch text=再做一次嘗試。
再做一次嘗試。
@lr
*save|Re:LieF
@mr
@noname
@catch text=在那前路之上，必然存在著不同於今天的嶄新世界——
在那前路之上，必然存在著不同於今天的嶄新世界——
@lr
*save|Re:LieF
@mr
@bgmout time=2000

[sysbtopt forevisible=false backvisible=false]

@bg src=その他/white2 time=3000
@frame_out

;////////////////////////////////映像再生（グランドエンディング）///
[jump storage="script/アイ/7_0.ks"]
