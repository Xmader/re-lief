;=================================================
;;【 Re:lieF 】2_2b_選択３.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|在圖書館
;@bg src=学園/図書館_昼
@messagein
@noname
是米莉亞。
@lr
*save|在圖書館
@mr

@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き pos=c
@noname
她還是面無表情。
@lr
*save|在圖書館
@mr

@noname
她剛才為什麼要一直跟著我？
@lr
*save|在圖書館
@mr

@noname
或許也沒什麼特別的含義……
@lr
*save|在圖書館
@mr
@noch

;@bg src=学園/図書館_昼
@noch
@name src=司
「……」
@lr
*save|在圖書館
@mr

@noname
我果然還是無法集中精神。
@lr
*save|在圖書館
@mr

@noname
稍微出去換換心情吧。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black  method=universal rule=右から左

@bg src=学園/中庭_昼  method=universal rule=右から左
@messagein
@noname
圖書館門口有個自動販賣機。
@lr
*save|在圖書館
@mr

@noname
我走向自動販賣機，打算坐在長凳上喝點咖啡休息一下。
@lr
*save|在圖書館
@mr

@noname
當我投入硬幣、選好目標、正打算按下按鈕時……
@lr
*save|在圖書館
@mr

@name src=司
「……」
@lr
*save|在圖書館
@mr

@noname
在我的食指碰到按鈕之前……
@lr
*save|在圖書館
@mr

@noname
一隻纖細的手從我身後伸出，想要按下按鈕。
@lr
*save|在圖書館
@mr

@name src=司
「……？」
@lr
*save|在圖書館
@mr

@noname
我轉過身去。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=四角 pos=c
@name src=ミリャ
@v src=mirya0058 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0059'])" graphic=image/backlog/PLAY_button idx=7
@v src=mirya0061 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0061'])" graphic=image/backlog/PLAY_button idx=7
「…………」
@lr
*save|在圖書館
@mr

@noname
她什麼時候跑到我背後來的……
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=怒 eye=遠目 mouth=四角 pos=c
@name src=司
「呃，米莉亞？」
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0059 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0061'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|在圖書館
@mr

;@bg src=学園/中庭_昼
@noch
@noname
她或許以為我這句話是同意她按下按鈕了。
@lr
*save|在圖書館
@mr

;@se src=
@noname
於是她便理所當然般地按下按鈕，接著一言不發地取出飲料。
@lr
*save|在圖書館
@mr

@noname
她手上的罐子寫著“面汁可樂（鰹魚味）”。
@lr
*save|在圖書館
@mr

@noname
……啊？
@lr
*save|在圖書館
@mr

@name src=司
「那個…………你想喝這個？」
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ pos=c move=true
@name src=ミリャ
@v src=mirya0060 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0060'])" graphic=image/backlog/PLAY_button idx=7
「…………（點頭）」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「哦？你剛才點頭了……？」
@lr
*save|在圖書館
@mr

;@bg src=学園/中庭_昼
@noch
@noname
如果我沒看錯的話，她確實是點了一下頭。
@lr
*save|在圖書館
@mr

@name src=司
「其實請你喝一瓶飲料倒是也沒什麼大不了的」
@lr
*save|在圖書館
@mr

@noname
但她怎麼偏偏選的是這東西……
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=△ pos=c
@noname
而我的擔心完全是杞人憂天，她熟練地拉開拉環喝了起來。
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=四角 pos=c
@name src=ミリャ
@v src=mirya0061 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0061'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|在圖書館
@mr

;@bg src=学園/中庭_昼
@noch
@noname
畢竟人各有所好，我也不想多說什麼。
@lr
*save|在圖書館
@mr

@name src=司
「這東西好喝嗎？」
@lr
*save|在圖書館
@mr

@noname
雖說我沒有否定她愛好的打算，但還是有些好奇。
@lr
*save|在圖書館
@mr

@noname
面汁、可樂、鰹魚味……
@lr
*save|在圖書館
@mr

@noname
說來遺憾，目前的我還無法想像出那究竟是一種什麼樣的味道。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_夕
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0062 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0062'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目2 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0063 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0063'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=ム3 pos=c
@noname
她來回比較著我和她手上的罐子。
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@noname
然後突然把手上的飲料朝我遞來。
@lr
*save|在圖書館
@mr

@name src=司
「嗯，是要送給我嗎……？」
@lr
*save|在圖書館
@mr

@noname
我接了過來。
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=c
@noname
但是她並沒有回答我，直接就走掉了。
@lr
*save|在圖書館
@mr
@noch

;@bg src=学園/中庭_昼
@name src=司
「……真、真是搞不懂」
@lr
*save|在圖書館
@mr

@noname
……我只能茫然地目送著她離開。
@lr
*save|在圖書館
@mr

@noname
而我手上拿著估計是她送給我的謎之飲料。
@lr
*save|在圖書館
@mr

@noname
難得有機會，就嚐一口吧。
@lr
*save|在圖書館
@mr

@name src=司
「……」
@lr
*save|在圖書館
@mr

@noname
……這味道該怎麼形容呢。
@lr
*save|在圖書館
@mr

@noname
我也只能說這味道如同字面意思，真是“超乎想像”。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_2b_選択合流.ks"]
