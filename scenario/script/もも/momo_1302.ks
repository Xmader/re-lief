;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：momo-1302
;;シーンタイトル：束の間、夢
;;備考：
;--------------------------------------------------------------------------------


*save|轉瞬之夢

@all_layer_out
@bg src=学園/教室_消灯 method=universal rule=右回り
@noch
@ese src=SC_G_01_N
@messagein
窗外已經黑成一片。
@lr
*save|轉瞬之夢
@mr

我們依偎在一起，漫無邊際地開心閒聊，不知不覺中已經到了這個時候。
@lr
*save|轉瞬之夢
@mr
@name src=司
「穿衣服吧，可別著涼感冒了」
@lr
*save|轉瞬之夢
@mr
[if exp="r18version"]
@chara base=もも/もも03 body=裸 mayu=通常 eye=笑い mouth=笑い pos=c mask=よる
[endif]
@name src=もも
@v src=momo1043 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1043'])" graphic=image/backlog/PLAY_button idx=7
「……也是。你的溫暖雖然難以割捨，但要是讓我心愛的毛衣吃醋的話可就不太好了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@noch
@se src=se_hs_ft_wood2
我站起來，收拾起脫了一地的校服。
@lr
*save|轉瞬之夢
@mr

背後忽然感覺到一道目光。
@lr
*save|轉瞬之夢
@mr
@se src=se_hs_cloth1
[if exp="r18version"]
@chara base=もも/もも02 body=裸 mayu=驚き eye=見開き mouth=空き3 pos=c mask=よる
[endif]
@name src=司
「嗯，怎麼了？萌萌」
@lr
*save|轉瞬之夢
@mr

萌萌正瞪大眼睛，用吃驚的表情看著這邊。
@lr
*save|轉瞬之夢
@mr

就像是看到了什麼難以置信的東西。
@lr
*save|轉瞬之夢
@mr
@name src=司
「……萌萌？」
@lr
*save|轉瞬之夢
@mr
[if exp="r18version"]
@chara base=もも/もも03 body=裸 mayu=通常 eye=驚き mouth=へにゃ pos=c move=ture mask=よる
[endif]
@name src=もも
@v src=momo1044 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1044'])" graphic=image/backlog/PLAY_button idx=7
「哎、啊、嗯，什麼事？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「不，我就是看你樣子怪怪的……我做了什麼奇怪的事嗎？」
@lr
*save|轉瞬之夢
@mr
[if exp="r18version"]
@chara base=もも/もも03 body=裸 mayu=たれ eye=笑い mouth=ワ pos=c mask=よる
[endif]
@name src=もも
@v src=momo1045 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1045'])" graphic=image/backlog/PLAY_button idx=7
「啊，不不，沒事沒事」
[endvoice]
@lr
*save|轉瞬之夢
@mr
[if exp="r18version"]
@chara base=もも/もも03 body=裸 mayu=たれ eye=半目 mouth=笑い pos=c mask=よる
[endif]
@name src=もも
@v src=momo1046 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1046'])" graphic=image/backlog/PLAY_button idx=7
「不過，對了……你可不能違反我們的約定哦」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯？啊，是啊。其實我反而想提醒你呢」
@lr
*save|轉瞬之夢
@mr
[if exp="r18version"]
@chara base=もも/もも02 body=裸 mayu=通常 eye=笑い mouth=笑い4 pos=c mask=よる
[endif]
@name src=もも
@v src=momo1047 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1047'])" graphic=image/backlog/PLAY_button idx=7
「是啊。可我絕對會信守諾言的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@eseout src=SC_G_01_N
剛才到底怎麼回事呢？
@lr
*save|轉瞬之夢
@mr

感覺被她巧妙地避開了。
@lr
*save|轉瞬之夢
@mr

@all_layer_out
@bg src=学園/教室_消灯  method=universal rule=右回り
@ese src=SC_G_01_N
@se src=se_hs_negaeri
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=空き2 pos=c mask=よる

穿好衣服之後，萌萌背靠著窗邊坐了下來。
@lr
*save|轉瞬之夢
@mr

@name src=司
「萌萌，你不回去嗎？」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=笑い pos=c mask=よる move=ture
@name src=もも
@v src=momo1048 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1048'])" graphic=image/backlog/PLAY_button idx=7
「……嗯。今天我們就在這裡過夜吧？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……在這？我是沒意見」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=瞑る2 mouth=ワ pos=c mask=よる
@name src=もも
@v src=momo1049 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1049'])" graphic=image/backlog/PLAY_button idx=7
「這裡是我和你的回憶之地」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=笑い2 pos=c mask=よる
@name src=もも
@v src=momo1050 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1050'])" graphic=image/backlog/PLAY_button idx=7
「我想讓今天這個特別的日子，在這個特別的地方結束」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「原來如此」
@lr
*save|轉瞬之夢
@mr
@bgm src=T03a
明白她的想法之後，我也在萌萌身旁坐下。
@lr
*save|轉瞬之夢
@mr
@noch
@cinema_mode_in
@cg src=もも/もも_またあう日まで_01


@catch text=窗外射入的月光，微微照亮了教室。
窗外射入的月光，微微照亮了教室。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@noname
@v src=momo1051 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1051'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這樣我就不會寂寞了」
「這樣我就不會寂寞了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
@noname
@catch text=「……是嗎，你要走了啊」
「……是嗎，你要走了啊」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@noname
@v src=momo1052 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1052'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「是的。暫時要分開了」
「是的。暫時要分開了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
@noname
@catch text=「我會等著你的。永遠等下去……哪怕到了畢業你也沒回來」
「我會等著你的。永遠等下去……哪怕到了畢業你也沒回來」
@lr
*save|轉瞬之夢
@mr
@cg src=もも/もも_またあう日まで_02

@name src=もも
@noname
@v src=momo1053 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1053'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嘻嘻，真讓人放心」
「嘻嘻，真讓人放心」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@noname
@v src=momo1054 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1054'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哪怕暫時無法見面，哪怕兩人間擋著什麼樣的天塹絕壁……哪怕對方的身體不在身邊」
「哪怕暫時無法見面，哪怕兩人間擋著什麼樣的天塹絕壁……哪怕對方的身體不在身邊」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_またあう日まで_01

@name src=もも
@noname
@v src=momo1055 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1055'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唯獨兩人的心，是永遠在一起的」
「唯獨兩人的心，是永遠在一起的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@noname
@v src=momo1056 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1056'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「因為我已經抓住了你的心。而我絕對絕對，不會放手的」
「因為我已經抓住了你的心。而我絕對絕對，不會放手的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
@noname
@catch text=「我也不會放開你的」
「我也不會放開你的」
@lr
*save|轉瞬之夢
@mr


@catch text=之後我們自然而然地聊起了往事。
之後我們自然而然地聊起了往事。
@lr
*save|轉瞬之夢
@mr

@catch text=在食堂吃蔬菜的事，扭蛋機的事，圖圖的事。
在食堂吃蔬菜的事，扭蛋機的事，圖圖的事。
@lr
*save|轉瞬之夢
@mr

@catch text=跟萌萌一起度過的這段說長不長，說短不短的歲月。
跟萌萌一起度過的這段說長不長，說短不短的歲月。
@lr
*save|轉瞬之夢
@mr

@catch text=雖然這不是終點，但彼此會暫時無法相會。
雖然這不是終點，但彼此會暫時無法相會。
@lr
*save|轉瞬之夢
@mr

@catch text=必須趁現在好好聊一聊。
必須趁現在好好聊一聊。
@lr
*save|轉瞬之夢
@mr

@catch text=在這個過程中，夜很快就深了。
在這個過程中，夜很快就深了。
@lr
*save|轉瞬之夢
@mr
@name src=司
@noname
@catch text=「……呼啊」
「……呼啊」
@lr
*save|轉瞬之夢
@mr

@catch text=睡魔忽然襲來。
睡魔忽然襲來。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_またあう日まで_03

@name src=もも
@noname
@v src=momo1057 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1057'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……你睏了嗎？」
「……你睏了嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
@noname
@catch text=「嗯，是有點睏。怎麼回事呢……明明還沒有多晚」
「嗯，是有點睏。怎麼回事呢……明明還沒有多晚」
@lr
*save|轉瞬之夢
@mr

@eseout src=SC_G_01_N wait=false
@cg src=もも/もも_またあう日まで_01

@name src=もも
@noname
@v src=momo1058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1058'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你就睡吧。我會保護你的」
「你就睡吧。我會保護你的」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@catch text=保護。
保護。
@lr
*save|轉瞬之夢
@mr

@catch text=這是什麼意思呢？
這是什麼意思呢？
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_またあう日まで_04

@name src=司
@noname
@catch text=「……保……護？」
「……保……護？」
@lr
*save|轉瞬之夢
@mr

@catch text=大腦中冒出了疑問，嘴巴卻沒能發出聲。
大腦中冒出了疑問，嘴巴卻沒能發出聲。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_またあう日まで_05


@catch text=強烈的睡意根本不給我機會反抗，把我拉向沉眠之中。
強烈的睡意根本不給我機會反抗，把我拉向沉眠之中。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_またあう日まで_06


@catch text=眼皮好重。
眼皮好重。
@lr
*save|轉瞬之夢
@mr
@blurin time=1000 size=3
@catch text=視野一片模糊。
視野一片模糊。
@lr
@blurout
*save|轉瞬之夢
@mr



@bg src=その他/black
@cinema_mode_out
@messagein

連坐在身旁的萌萌的表情，都已經看不見了。
@lr
*save|轉瞬之夢
@mr

這是，怎麼回事——
@lr
*save|轉瞬之夢
@mr

意識快速遠去。
@lr
*save|轉瞬之夢
@mr

我聽到了什麼。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=momo1059 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo1059'])" graphic=image/backlog/PLAY_button idx=7
「直到重逢的那天……再見了，司」
[endvoice]
@lr
*save|轉瞬之夢
@mr

然後我的意識就此中斷。
@lr
*save|轉瞬之夢
@mr

我獨自沉入了深幽黑暗的底部。
@lr
*save|轉瞬之夢
@mr
@noch
@blackout time=300 
@frame_out
@bg src=アイキャッチ/black_02 time=2000 canskip=false
@wait time=3000
@frame_in
@bg src=その他/black
@noisein src=その他/その他_白ノイズ_04
@bg src=都心/研究室_昼 time=2000 method=universal rule=円形(中外)
@messagein
等回過神來，我才發現自己在一個陌生的房間裡。
@lr
*save|轉瞬之夢
@mr

感覺視角也比平時要低得多。
@lr
*save|轉瞬之夢
@mr

不過這裡到底是哪裡呢？
@lr
*save|轉瞬之夢
@mr

視角這麼低，腳下也搖搖晃晃的走都走不穩。
@lr
*save|轉瞬之夢
@mr

純白的房間。
@lr
*save|轉瞬之夢
@mr

周圍並排放著幾台電腦，應該是某種機器吧。
@lr
*save|轉瞬之夢
@mr

房間的中間有個小桌子，然後又是一台電腦。
@lr
*save|轉瞬之夢
@mr

就算停下來也無濟於事，乾脆走幾步試試。
@lr
*save|轉瞬之夢
@mr

沒有腳步聲。
@lr
*save|轉瞬之夢
@mr

這感覺好神奇。
@lr
*save|轉瞬之夢
@mr

我試著敲了敲牆壁。
@lr
*save|轉瞬之夢
@mr

有種墊子般的柔軟觸感。
@lr
*save|轉瞬之夢
@mr

真是詭異。
@lr
*save|轉瞬之夢
@mr

我又試著嘆了一口氣。
@lr
*save|轉瞬之夢
@mr

果然聽不到聲音。
@lr
*save|轉瞬之夢
@mr

看來這裡並不是現實。
@lr
*save|轉瞬之夢
@mr

我應該處在夢境之中。
@lr
*save|轉瞬之夢
@mr

我捏了捏臉頰，果然一點都不痛。
@lr
*save|轉瞬之夢
@mr

剩下的只有捏臉皮的手感，這感覺特別詭異。
@lr
*save|轉瞬之夢
@mr

我走進擺在中間的桌子，朝螢幕裡一探究竟。
@lr
*save|轉瞬之夢
@mr

電腦放在這裡應該是有用意的，不過我沒發現什麼奇怪之處。
@lr
*save|轉瞬之夢
@mr

我看電腦上半條線都沒連，它好像根本就沒插電。
@lr
*save|轉瞬之夢
@mr

什麼啊，用不了嗎？
@lr
*save|轉瞬之夢
@mr

@se src=se_etc_error_noise3
就在我鬆懈下來的瞬間，一聲吵鬧的噪音在耳邊炸開。
@lr
*save|轉瞬之夢
@mr

我連忙往後跳開，結果看到螢幕裡刮起了沙塵暴。
@lr
*save|轉瞬之夢
@mr

明明應該沒有插電，真是不可思議。
@lr
*save|轉瞬之夢
@mr

所以說夢裡一切皆有可能嗎？
@lr
*save|轉瞬之夢
@mr
@name src=？？？
@v src=toto0206 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0206'])" graphic=image/backlog/PLAY_button idx=7
「——可……是……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我忽然聽到噪音裡有種類似人聲的聲音。
@lr
*save|轉瞬之夢
@mr
@name src=司
「……剛才那是」
@lr
*save|轉瞬之夢
@mr

結果我忽然也能聽到自己發的聲音了。
@lr
*save|轉瞬之夢
@mr

雖說是自己的聲音，但這聲音很稚嫩，聽著有點陌生。
@lr
*save|轉瞬之夢
@mr

說起來，我小時候的聲音好像就是這樣的。
@lr
*save|轉瞬之夢
@mr
@name src=？？？
@v src=toto0207 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0207'])" graphic=image/backlog/PLAY_button idx=7
「——的……嗎……是……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

螢幕裡面好像有人在叫。
@lr
*save|轉瞬之夢
@mr

好像是在拚命催促著什麼。
@lr
*save|轉瞬之夢
@mr

但聽不清楚關鍵的內容。
@lr
*save|轉瞬之夢
@mr

畢竟是場夢，我覺得太在意也沒什麼意義。
@lr
*save|轉瞬之夢
@mr
@name src=司
「喂喂，聽得見嗎？」
@lr
*save|轉瞬之夢
@mr

我隨便按了按螢幕上的按鈕。
@lr
*save|轉瞬之夢
@mr

結果噪音漸漸消失，畫面裡的沙塵暴也退去了。
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ pos=c top=600
@move layer=1 time=150 path="(62,300,255)(62,10,255)"
@name src=トト
@v src=toto0208 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0208'])" graphic=image/backlog/PLAY_button idx=7
「總算發覺了嗎，你這個蠢貨！」
[endvoice]
@lr
*save|轉瞬之夢
@mr

出現在眼前的是二頭身的可愛剪影。
@lr
*save|轉瞬之夢
@mr

這種甚至讓人有些懷念的粗暴口氣。
@lr
*save|轉瞬之夢
@mr

絕對沒錯，這是圖圖。
@lr
*save|轉瞬之夢
@mr
@name src=司
「圖圖？」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=c move=ture
@name src=トト
@v src=toto0209 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0209'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，我是圖圖！好久不見！」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ pos=c
@name src=トト
@v src=toto0210 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0210'])" graphic=image/backlog/PLAY_button idx=7
「喂，先不說這個啦！我說你待在這種地方沒問題嗎！？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「這種地方，你是指夢裡嗎？」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=空き2 pos=c
@name src=トト
@v src=toto0211 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0211'])" graphic=image/backlog/PLAY_button idx=7
「沒錯。萌萌已經走掉了哦」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯……我知道」
@lr
*save|轉瞬之夢
@mr

我想起了陷入沉睡前一刻聽到的那句話。
@lr
*save|轉瞬之夢
@mr

等我醒來，萌萌肯定已經不在了吧。
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=ム pos=c
@name src=トト
@v src=toto0212 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0212'])" graphic=image/backlog/PLAY_button idx=7
「你不去追她嗎……？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯，因為我們約定過了」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0213 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0213'])" graphic=image/backlog/PLAY_button idx=7
「萌萌這人很隨便的，她可不會乖乖守約哦」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「就算她食言了，我也會遵守約定」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=空き pos=c
@name src=トト
@v src=toto0214 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0214'])" graphic=image/backlog/PLAY_button idx=7
「……哎，看來說什麼都沒用了啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「而且現在的我就算去追，肯定也追不上的」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0215 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0215'])" graphic=image/backlog/PLAY_button idx=7
「……太遲了啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「沒錯，太遲了」
@lr
*save|轉瞬之夢
@mr
@noch

等我想要了解我自己的時候，早就為時已晚了。
@lr
*save|轉瞬之夢
@mr

而萌萌的前進速度又太快了。
@lr
*save|轉瞬之夢
@mr

兩人的前進速度有著決定性的差異。
@lr
*save|轉瞬之夢
@mr

我看到的總是萌萌的背影。
@lr
*save|轉瞬之夢
@mr

牽手的時候也是被她拉著走。
@lr
*save|轉瞬之夢
@mr

當我終於決定要自立前行時，已經被遠遠拋在了後頭。
@lr
*save|轉瞬之夢
@mr

這也是沒辦法的事。
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=空き2 pos=c
@name src=トト
@v src=toto0216 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0216'])" graphic=image/backlog/PLAY_button idx=7
「你這傢伙還真叫人無可奈何啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯，我就是個無可奈何的人」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=笑い pos=c
@name src=トト
@v src=toto0217 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0217'])" graphic=image/backlog/PLAY_button idx=7
「那就只剩我們倆獨處了啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「可以這麼認為吧」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=トト
@v src=toto0218 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0218'])" graphic=image/backlog/PLAY_button idx=7
「萌萌不在的時候，我來當你的女朋友如何？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「你的提議很誘人，可是我已經有約在先了」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=笑い mouth=笑い pos=c
@name src=トト
@v src=toto0219 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0219'])" graphic=image/backlog/PLAY_button idx=7
「嘖，我還以為抓到機會了呢」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=タレ eye=瞑る mouth=笑い pos=c
@name src=トト
@v src=toto0220 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0220'])" graphic=image/backlog/PLAY_button idx=7
「畢竟我們倆簡直般配得不能再般配了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「沒錯啊。畢竟我們都是一類人」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=笑い pos=c
@name src=トト
@v src=toto0221 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0221'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，確實」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我們都是萌萌的朋友，都很珍惜萌萌，而且——
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き pos=c
@name src=トト
@v src=toto0222 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0222'])" graphic=image/backlog/PLAY_button idx=7
「一個人會孤單嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「有一點」
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=トト
@v src=toto0223 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0223'])" graphic=image/backlog/PLAY_button idx=7
「你還真是個讓人無可奈何的人啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=トト
@v src=toto0224 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0224'])" graphic=image/backlog/PLAY_button idx=7
「又耐不住寂寞，又軟弱不堪」
[endvoice]
@lr
*save|轉瞬之夢
@mr

圖圖帶著爽朗的笑容說道。
@lr
*save|轉瞬之夢
@mr

跟她交談的這段時光讓我覺得特別愜意。
@lr
*save|轉瞬之夢
@mr

畢竟我們是一類人啊。
@lr
*save|轉瞬之夢
@mr

合得來也是理所當然的。
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=トト
@v src=toto0225 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0225'])" graphic=image/backlog/PLAY_button idx=7
「那我就送你一份大禮吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=トト
@v src=toto0226 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0226'])" graphic=image/backlog/PLAY_button idx=7
「我來陪在你身邊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=笑い pos=c
@name src=司
「那可真是個好消息」
@lr
*save|轉瞬之夢
@mr
@name src=トト
@v src=toto0227 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0227'])" graphic=image/backlog/PLAY_button idx=7
「一起等待萌萌來接我們吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯」
@lr
*save|轉瞬之夢
@mr
@se src=se_hs_cloth2
我把手伸向螢幕。
@lr
*save|轉瞬之夢
@mr

接觸的一瞬間，那裡扭曲變形，把我的手吞了進去。
@lr
*save|轉瞬之夢
@mr
@noch

@musicwait

@bgmout time=1000
@eseout src=SC_G_01_N
@bg src=その他/white2 method=universal rule=円形(中外)


從手到肩膀、臉、以至於全身，我整個人都被吞了進去。
@lr
*save|轉瞬之夢
@mr
;@blackout
@musicwait
;@bg src=現実世界/研究室_夜  method=universal rule=右から左
@ese src=SC_R_05_N
@chara base=SDトト/トト01 body=デフォルト mayu=通常 eye=笑い2 mouth=ワ2 pos=c time=1000
@name src=トト
@v src=toto0228 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0228'])" graphic=image/backlog/PLAY_button idx=7
「歡迎來到我們的樂園——」
[endvoice]
@lr
*save|轉瞬之夢
@mr


@noch

一開始只有意識。
@lr
*save|轉瞬之夢
@mr
@eseout src=SC_R_05_N wait=false
接著身體也漸漸形成。
@lr
*save|轉瞬之夢
@mr
@noiseout src=その他/その他_白ノイズ_04
@bg src=その他/black

最終完成的，是正在參加TrymenT計劃的，我平時的身影。
@lr
*save|轉瞬之夢
@mr

@blackout
@musicwait



[jump storage="script/もも/momo_14.ks"]
