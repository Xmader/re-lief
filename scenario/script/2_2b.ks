;=================================================
;;【 Re:lieF 】2_2b.ks
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
@bgm src=N05
@bg src=学園/図書館_昼 time=1000 method=universal rule=右から左
@messagein
@noname
在第一次來到這所學校的圖書館時，我就對它的規模感到非常驚訝。
@lr
*save|在圖書館
@mr

@noname
不論是占地面積還是藏書量，都不是城裡一般圖書館可以相提並論的。
@lr
*save|在圖書館
@mr

@noname
要說的話可能和車站附近的那種大型書店比較接近。
@lr
*save|在圖書館
@mr

@noname
此外，裡面有不少用於自習或者讀書的桌椅，平時還是有挺多學生來這裡的。
@lr
*save|在圖書館
@mr

@noname
雖然其他娛樂比較少要占一部分因素，但是我認為這同時體現出了來圖書館的學生們擁有非常明確的目標。
@lr
*save|在圖書館
@mr

@noname
說起來伊砂老師好像曾經和我說過，要是有什麼問題可以來圖書館查一查……
@lr
*save|在圖書館
@mr

@name src=司
「我瞧瞧……」
@lr
*save|在圖書館
@mr

@noname
這裡除了書籍還有各個領域的研究資料和論文，以及總結了不同年代重大新聞的影像資料可供閱覽。
@lr
*save|在圖書館
@mr

@noname
此外，我還聽說這裡擁有最新的人工智慧技術，通過與它對話甚至可以幫你推薦合適的書籍。
@lr
*save|在圖書館
@mr

@noname
這個技術在之後的課堂似乎也會用到，但是搶先體驗一下感覺似乎也不錯。
@lr
*save|在圖書館
@mr
@name src=司
「……」
@lr
*save|在圖書館
@mr
@noname
@messageout
@bg src=その他/black time=600 method=universal rule=右から左
@bg src=学園/図書館_昼 time=600 method=universal rule=右から左
@messagein
@noname
我一進入大門，就感受到了圖書館裡特有的安靜氛圍。
@lr
*save|在圖書館
@mr

@noname
我邁開步子，去尋找目標書架。
@lr
*save|在圖書館
@mr

@noname
然而。
@lr
*save|在圖書館
@mr

@name src=司
「那是……」
@lr
*save|在圖書館
@mr

@noname
正當這時，我在自習區發現了熟悉的面孔正在學習。
@lr
*save|在圖書館
@mr

@messageout
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=cr
@chara base=流花/流花01 body=制服 mayu=笑い eye=半目 mouth=ム pos=cl

@messagein
@noname
是帚木和大館。
@lr
*save|在圖書館
@mr

@noname
她們兩個看起來都很認真。
@lr
*save|在圖書館
@mr
@noch

@noname
……還是不要打擾她們了吧。
@lr
*save|在圖書館
@mr

@noname
要看書的話站在書架面前也能看。
@lr
*save|在圖書館
@mr

@noname
我記得帚木好像說過要陪米莉亞做什麼來著？
@lr
*save|在圖書館
@mr

@noname
她應該是趁還沒有碰頭打發時間吧。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black
;/////////////////////////////////////////////////

@bg src=学園/図書館_昼 method=universal rule=右回り
@messagein
@noname
我在書架上一排排的書中，尋找可能與目標有關的書。
@lr
*save|在圖書館
@mr

@name src=司
「鄉土史以及當地報紙的紀錄，還有……嗯？」
@lr
*save|在圖書館
@mr

@noname
當我隨意地翻閱著這些資料時，有一篇報導引起了我的注意。
@lr
*save|在圖書館
@mr

@noname
在一篇靈異特輯的八卦報導中提到了那個廢墟。
@lr
*save|在圖書館
@mr

@name src=司
「讓我看看寫著什麼……」
@lr
*save|在圖書館
@mr

@noname
《恐怖！已化為廢墟的巨大醫院的恐怖故事》。
@lr
*save|在圖書館
@mr
@se src=se_prop_paper
@noname
我一打開書，可疑的標題就躍然映入我眼中。
@lr
*save|在圖書館
@mr

@noname
話說回來，是醫院？如果這裡說的就是那處廢墟，那就說明那裡以前是醫院嗎？
@lr
*save|在圖書館
@mr

@name src=司
「嗯……醫院經營者……全家自殺？」
@lr
*save|在圖書館
@mr

@noname
一上來就寫著很駭人的內容。
@lr
*save|在圖書館
@mr

@noname
報導的內容大致是這樣。
@lr
*save|在圖書館
@mr

@noname
有一位富翁預見了小島的振興，於是出資建設了那家醫院。
@lr
*save|在圖書館
@mr

@noname
當時小島作為旅遊景區還有很大的發展空間，移民乃至旅客對醫院的需求都非常大。
@lr
*save|在圖書館
@mr

@noname
不過由於醫院過大的規模以及經濟不景氣，導致資產家原本業務的資金周轉不佳，富翁的好運走到了頭。
@lr
*save|在圖書館
@mr

@noname
不久後，受醫院高昂的運營成本影響，再也無法忍受債務之苦的富翁便和家人一起自殺了。
@lr
*save|在圖書館
@mr

@name src=司
「……」
@lr
*save|在圖書館
@mr
@noname
@se src=se_prop_paper
報導還有後續。
@lr
*save|在圖書館
@mr

@noname
『本篇報導的焦點是在廢墟醫院出沒的神秘黑影』
@lr
*save|在圖書館
@mr

@name src=司
「嗯……」
@lr
*save|在圖書館
@mr

@noname
這是……？
@lr
*save|在圖書館
@mr
@se src=se_prop_paper
@noname
『島民之間有一個傳言，說是在入口附近有一個搖曳的人影，似乎在邀請他們進去』
@lr
*save|在圖書館
@mr

@noname
『還有別的傳聞，說在某件屋子每晚都會傳來旋律悲傷的鋼琴聲』
@lr
*save|在圖書館
@mr

@name src=司
「……」
@lr
*save|在圖書館
@mr

@noname
入口附近的人影加上鋼琴的聲音。
@lr
*save|在圖書館
@mr

@noname
鋼琴先不論，人影這些則是符合現在傳得沸沸揚揚的傳聞。
@lr
*save|在圖書館
@mr

@noname
難道是真的？
@lr
*save|在圖書館
@mr

@noname
但是幽靈也……
@lr
*save|在圖書館
@mr

@noname
上面登載的照片毫無疑問就是那處廢墟的。
@lr
*save|在圖書館
@mr
@se src=se_prop_paper
@noname
然後特輯的內容基本上就到此為止了，在報導的最後還有這樣的記述。
@lr
*save|在圖書館
@mr

@noname
『根據知情人士透露，“在廢墟出沒的幽靈有可能是富翁的女兒——I女士的靈魂”』
@lr
*save|在圖書館
@mr

@name src=司
「I女士……愛……」
@lr
*save|在圖書館
@mr

@noname
不，這怎麼可能……
@lr
*save|在圖書館
@mr

@name src=司
「……總之先不看這個雜誌了」
@lr
*save|在圖書館
@mr

@noname
我合上雜誌，把它放回了原本的位置。
@lr
*save|在圖書館
@mr

@noname
這不過是三流的八卦報導，要是當真也太蠢了。
@lr
*save|在圖書館
@mr

@noname
阿彌陀佛，佛祖保佑。
@lr
*save|在圖書館
@mr

@noname
我在心中暗暗祈禱過後，打算繼續尋找資料。
@lr
*save|在圖書館
@mr
@messageout
@bg src=その他/black method=universal rule=右から左

@messagein
@noname
就在這時。
@lr
*save|在圖書館
@mr
@messageout
@bgmout time=1000

@bg src=学園/図書館_昼 method=universal rule=右から左
;///顔アップ希望
;こちら新しく顔アップしました
@chara base=ミリャ/ミリャ01 body=私服a mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@messagein
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「——！？」
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@noname
我差點就沒能控制住想要尖叫的衝動。
@lr
*save|在圖書館
@mr

@noname
當我轉過身去，幽靈就在我的眼前——好吧並不是幽靈。
@lr
*save|在圖書館
@mr

@noname
……哦，她已經和帚木會合了啊。
@lr
*save|在圖書館
@mr

@bgm src=T04
;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0051 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0051'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|在圖書館
@mr

@noname
她——米莉亞不解地盯著受驚的我。
@lr
*save|在圖書館
@mr

@noname
那眼神彷彿就是在詢問我在做什麼。
@lr
*save|在圖書館
@mr

@noname
我倒還想反問她從何時起出現在我身後的。
@lr
*save|在圖書館
@mr

@name src=司
「呃，那個……你是米莉亞吧？」
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=ム3 pos=c
@name src=ミリャ
@v src=mirya0052 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0052'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「…………」
[endvoice]
@lr
*save|在圖書館
@mr

@noname
她還是疑惑地歪著頭。
@lr
*save|在圖書館
@mr

@noname
上次見她時也是這樣，她似乎有什麼原因不能說話。
@lr
*save|在圖書館
@mr

@noname
不過看這樣子，理解我說的話應該沒什麼問題。
@lr
*save|在圖書館
@mr

@name src=司
「那個，我在查一些東西，所以下次再聊吧」
@lr
*save|在圖書館
@mr

@noname
感覺在圖書館裡嘗試和她進行對話也不太好。
@lr
*save|在圖書館
@mr
@noch

@noname
所以我便暫時放棄了和她溝通的念頭，打算繼續去尋找資料。
@lr
*save|在圖書館
@mr

@noname
……但是。
@lr
*save|在圖書館
@mr

@name src=司
「…………」
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0053 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0053'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|在圖書館
@mr
@noname
@noch
@messageout

@bg src=その他/black method=universal rule=右から左
@bg src=学園/図書館_昼 method=universal rule=右から左

@messagein
;@bg src=その他/none
@noch
@name src=司
「…………」
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム2 pos=c
@name src=ミリャ
@v src=mirya0054 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0054'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|在圖書館
@mr
@noname
@noch
@messageout

@bg src=その他/black method=universal rule=右から左
@bg src=学園/図書館_昼 method=universal rule=右から左

@messagein
;@bg src=その他/none
@noch
@name src=司
「…………」
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=ミリャ
@v src=mirya0055 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0055'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|在圖書館
@mr

@noname
不知道為什麼，她一直跟在我身後，完全不打算離開。
@lr
*save|在圖書館
@mr

@name src=司
「米莉亞，找我有什麼事嗎？」
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0056 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0056'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|在圖書館
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c
@noname
結果還是老樣子。
@lr
*save|在圖書館
@mr

@noname
既然這樣——
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@noch
@name src=司
「……」
@lr
*save|在圖書館
@mr

@noname
我突然剎住腳步。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@noname
然後她也如我所料，緊緊地貼著我停了下來。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noch
@name src=司
「——！」
@lr
*save|在圖書館
@mr

@noname
急停之後，我馬上又開始疾行。
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=ミリャ
@v src=mirya0057 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0057'])" graphic=image/backlog/PLAY_button idx=7
「…………！」
[endvoice]
@lr
*save|在圖書館
@mr

;@bg src=学園/図書館_昼
@noch
@noname
我就像是一根縫紉針在書架之間來回穿梭。
@lr
*save|在圖書館
@mr

@noname
向左，向右，之後變換重心做了一個假動作再繼續左轉。
@lr
*save|在圖書館
@mr

@noname
重複了幾次之後我向後望去。
@lr
*save|在圖書館
@mr
@bg src=その他/black time=300 method=universal rule=右から左
@bg src=学園/図書館_昼 time=300 method=universal rule=右から左
@noname
米莉亞已經沒在我身後了。
@lr
*save|在圖書館
@mr

@bgmout time=2000
@name src=司
「……贏了」
@lr
*save|在圖書館
@mr
@noname
@wait time=300
;@bg src=学園/図書館_昼
@chara base=流花/流花01 body=制服 mayu=笑い eye=通常 mouth=空き pos=c
@name src=流花
@v src=ruka0146 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0146'])" graphic=image/backlog/PLAY_button idx=7
「……新田，你在搞什麼啊？」
[endvoice]
@lr
*save|在圖書館
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「嗚哇！」
@lr
*save|在圖書館
@mr

@noname
背後突然傳來的聲音讓我不禁叫了出來。
@lr
*save|在圖書館
@mr

@noname
不過倒頭來，我也只是在自習區附近轉來轉去而已——
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0586 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0586'])" graphic=image/backlog/PLAY_button idx=7
「啊，新田」
[endvoice]
@lr
*save|在圖書館
@mr

@name src=司
「貴、貴安」
@lr
*save|在圖書館
@mr

@noname
我到底在搞什麼啊。
@lr
*save|在圖書館
@mr
@noch
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bgm src=N01a
@bg src=学園/図書館_昼 method=universal rule=右回り
@messagein
@noname
最後我就在帚木她們附近查閱資料了。
@lr
*save|在圖書館
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=cl
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=cr

@noname
而米莉亞也順利被帚木找了回來。
@lr
*save|在圖書館
@mr

@noname
米莉亞似乎非常親近帚木，她們在一起的樣子看起來就像是令人欣慰的姐妹。
@lr
*save|在圖書館
@mr

@chara base=流花/流花01 body=制服 mayu=笑い eye=半目 mouth=ワ pos=l visible=false
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c visible=false
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=r visible=false
@all_chara_fore

@noname
三位女生靜靜地讀著書，帚木偶爾會和大館說兩句話。
@lr
*save|在圖書館
@mr

@noname
這場面給我的感覺像是……帚木和大館在一起學習，而米莉亞則在一旁陪著她們。
@lr
*save|在圖書館
@mr

@noname
話雖如此，不過米莉亞也正看著一本厚厚的書，或許是心理作用，我感覺她的眼神中充滿了好奇心。
@lr
*save|在圖書館
@mr

@name src=司
「…………」
@lr
*save|在圖書館
@mr

@noname
不好。
@lr
*save|在圖書館
@mr

@noname
我的注意力怎麼全放在她們身上去了。
@lr
*save|在圖書館
@mr

@noname
我可能還是頭一次因為在意別人導致無法集中。
@lr
*save|在圖書館
@mr

@noname
而她們三人中，我最在意的是——
@lr
*save|在圖書館
@mr
@noch
@messageout
@sysbtopt forevisible=true backvisible=false
@choice3 result=*choice2_2b_1 label=日向子
@choice3 result=*choice2_2b_2 label=流花
@choice3 result=*choice2_2b_3 label=米莉亞
[current layer=message2 page=back]
日向子[r]
流花[r]
米莉亞[r]
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

*choice2_2b_1
[jump storage="script/2_2b_選択１.ks"]
[s]

*choice2_2b_2
[eval exp="f.ruka_root_flag=1"]
[jump storage="script/2_2b_選択２.ks"]
[s]

*choice2_2b_3
[jump storage="script/2_2b_選択３.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_共通/2_2b_選択合流.ks"]
