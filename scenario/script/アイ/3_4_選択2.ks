;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_4_選択1
;;シーンタイトル：青春ブルースカイ！
;;備考：砂遊びを選択
;--------------------------------------------------------------------------------
[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]
*save|青春青空！


;//, ☆選択肢Bを選んだ場合

@all_layer_out
@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=N03
@messagein

是萌萌和米莉亞。
@lr
*save|青春青空！
@mr
@seout src=se_hs_gravel
這兩人之前幾乎沒有交集，我好奇她們在做什麼，便走了過去。
@lr
*save|青春青空！
@mr
@seout src=se_hs_gravel
@name src=司
「萌萌你們在幹什——哇啊」
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0" //画面を揺らす
@lr
*save|青春青空！
@mr
@chara base=もも/もも03 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=cl
@name src=もも
@v src=momo0251 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0251'])" graphic=image/backlog/PLAY_button idx=7
「啊，司！米莉亞，來了個好幫手！」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@name src=ミリャ
@v src=mirya0079 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0079'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

靠近兩人一看，馬上就知道她們在做什麼了。
@lr
*save|青春青空！
@mr

兩人中間堆著大量的沙子。
@lr
*save|青春青空！
@mr

原來她們在玩沙子。
@lr
*save|青春青空！
@mr
@name src=司
「弄了這麼多沙子……難不成是想堆城堡？」
@lr
*save|青春青空！
@mr

米莉亞身邊放著一本有西洋風城堡的圖冊，想必就是參考資料了。
@lr
*save|青春青空！
@mr

用海灘的沙子堆城堡。
@lr
*save|青春青空！
@mr

倒是經常聽說這種事情……
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=驚き eye=優目 mouth=ワ pos=cl
@name src=もも
@v src=momo0252 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0252'])" graphic=image/backlog/PLAY_button idx=7
「對，米莉亞她特別想堆城堡，我就只好用自己的智慧幫她一把了！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr move=ture
@name src=ミリャ
@v src=mirya0080 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0080'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=ム4 pos=cr

米莉亞一邊說著，一邊用小桶把更多的沙子堆積起來。
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸


而萌萌似乎也在準備著什麼……嗯？
@lr
*save|青春青空！
@mr
@name src=司
「這是什麼？」
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着a mayu=通常 eye=優目 mouth=空き pos=cl
@name src=もも
@v src=momo0253 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0253'])" graphic=image/backlog/PLAY_button idx=7
「啊，這是定型用的板子」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=もも/もも02 body=水着 mayu=通常 eye=通常 mouth=ワ4 pos=cl
@name src=もも
@v src=momo0254 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0254'])" graphic=image/backlog/PLAY_button idx=7
「很多人為了造出大的建築物都會堆一大堆沙子，其實那種做法是錯誤的。如果要做出長方形或圓柱形的建築，必須先用板子定型，然後從上往下擠下才能固定」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「哦，哦哦……」
@lr
*save|青春青空！
@mr
@chara base=もも/もも02 body=水着 mayu=怒 eye=半目 mouth=空き4 pos=cl
@name src=もも
@v src=momo0255 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0255'])" graphic=image/backlog/PLAY_button idx=7
「而最重要的，就是不能讓沙子乾燥。不一直保持濕潤的話，一下子就會坍塌。所以呢，今天我還帶了噴霧瓶過來」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=true
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=true
@name src=ミリャ
@v src=mirya0081 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0081'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|青春青空！
@mr
@noch
@name src=司
「……」
@lr
*save|青春青空！
@mr

專，專業啊……玩沙子都這麼專業的嗎……
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=怒 eye=通常 mouth=呆れ pos=cl
@name src=もも
@v src=momo0256 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0256'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，你聽好了，我們面前的這些可不是沙灘上的沙子，而要當成必須一直濕潤不然馬上就會變乾的紙黏土或劣質的混凝土」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=cr
@name src=ミリャ
@v src=mirya0082 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0082'])" graphic=image/backlog/PLAY_button idx=7
「……(！)」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=もも/もも02 body=水着 mayu=怒 eye=通常 mouth=ワ3 pos=cl
@name src=もも
@v src=momo0257 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0257'])" graphic=image/backlog/PLAY_button idx=7
「所以呢，首先要把基礎打牢。因為沙灘是斜著的，必須要讓地面儘可能保持水平，製作出一個能夠承重的地基！」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ pos=cr move=ture
@name src=ミリャ
@v src=mirya0083 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0083'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=怒 eye=見開き mouth=ワ2 pos=cl
@name src=もも
@v src=momo0258 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0258'])" graphic=image/backlog/PLAY_button idx=7
「司，你就把乾的沙子和濕的沙子都準備好，還有水也是！這裡你最重，等弄好地基之後，你就把地基踩實！」
[endvoice]
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@chara base=もも/もも02 body=水着a mayu=たれ eye=見開き mouth=ワ pos=cl
@name src=もも
@v src=momo0259 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0259'])" graphic=image/backlog/PLAY_button idx=7
「啊，米莉亞，塑膠刀很危險的，用這個鏟子吧」
[endvoice]
@lr
*save|青春青空！
@mr
@noch

不一會，我們分好了各自的任務，準備好了道具，制定出了建設步驟。
@lr
*save|青春青空！
@mr
@name src=司
「……」
@lr
*save|青春青空！
@mr

接著，我拿著分配給我的小桶，開始享受勞動的喜悅。
@lr
*save|青春青空！
@mr

我一邊收集水和沙子，一邊想道。
@lr
*save|青春青空！
@mr

……哎？這莫非和理科“實驗”的做法一樣……？
@lr
*save|青春青空！
@mr
@name src=司
「……不過，也沒什麼不好的」
@lr
*save|青春青空！
@mr

先不說目的如何，至少萌萌和米莉亞兩人各種大呼小叫的，非常開心。
@lr
*save|青春青空！
@mr

怕生的萌萌，以及總是喜歡和他人拉開距離的米莉亞。
@lr
*save|青春青空！
@mr

沒想到兩人變得關係這麼好，我對此也很高興。
@lr
*save|青春青空！
@mr
;@cg src=第一地区_海岸_昼
@chara base=もも/もも02 body=水着 mayu=怒 eye=ジトジトジト目 mouth=呆れ pos=cl
@name src=もも
@v src=momo0260 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0260'])" graphic=image/backlog/PLAY_button idx=7
「喂，司，不能偷懶！」
[endvoice]
@lr
*save|青春青空！
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=ture
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=cr move=ture
@name src=ミリャ
@v src=mirya0084 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0084'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|青春青空！
@mr
@name src=司
「知道了，抱歉，我這就動手」
@se src=se_hs_ft_sand
@lr
*save|青春青空！
@mr
;@bg src=第一地区/海岸
@noch

於是，我又開始努力收集材料了。
@lr
@seout src=se_hs_ft_sand
*save|青春青空！
@mr

……順便說一下結果，果然要做出真實建築物那樣牢固的立體形狀很困難，最終做出來的東西就像是被怪獸攻擊熔化了的樓房。
@lr
*save|青春青空！
@mr
@musicwait
@bgmout
不過米莉亞依舊很高興，萌萌也怒氣沖沖地表示“以後再過來的時候一定要一雪此恥！”，總得來說還算不錯。
@lr
*save|青春青空！
@mr
@messageout
@all_layer_out
;//, ☆選択肢B終了

[jump storage="script/アイ/3_4_選択合流.ks"]
