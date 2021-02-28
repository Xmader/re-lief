;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：3_3
;;シーンタイトル：オープンキャンパスin來夢学園
;;備考：ルビの調整必要
;--------------------------------------------------------------------------------


*save|参觀来夢学園

@bg src=学園/職員室_昼 method=universal rule=右回り
@bgm1 src=N01a volume=0
@bgm2 src=N01 volume=0
@bgm1 src=N01a volume=1
@ese src=SC_R_05_D
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=伊砂
@messagein
@v src=isuka0061 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0061'])" graphic=image/backlog/PLAY_button idx=7
「校外人員……想要參觀學校嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=半々目 mouth=空き2 pos=c

辦公室。
@lr
*save|参觀来夢学園
@mr

伊砂老師有些詫異地說道。
@lr
*save|参觀来夢学園
@mr

哎，剛放學的學生回到學校就提這種事，也難怪她感到驚訝。
@lr
*save|参觀来夢学園
@mr
@name src=司
「果然還是不行嗎……那人是我的朋友」
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=驚き eye=通常 mouth=ワ5 pos=c
@name src=伊砂
@v src=isuka0062 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0062'])" graphic=image/backlog/PLAY_button idx=7
「朋友……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0063 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0063'])" graphic=image/backlog/PLAY_button idx=7
「你和島上的人交朋友了？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「呃……嗯，沒錯」
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c

老師拋出的話挺讓我意外的，我愣了一下。
@lr
*save|参觀来夢学園
@mr

學校的人和島上的人交上朋友，有那麼意外嗎……？
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=瞑る mouth=ワ7 pos=c
@name src=伊砂
@v src=isuka0064 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0064'])" graphic=image/backlog/PLAY_button idx=7
「……是嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0065 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0065'])" graphic=image/backlog/PLAY_button idx=7
「參觀學校沒問題。畢竟這學校的運營也離不開本地人的協助」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0066 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0066'])" graphic=image/backlog/PLAY_button idx=7
「只不過，不能長時間滯留在學校裡。知道了嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「啊，謝謝老師」
@lr
*save|参觀来夢学園
@mr

聽到老師同意，我鬆了口氣。
@lr
*save|参觀来夢学園
@mr

好像也不要求留下什麼記錄之類的，算是幫大忙了。
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0067 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0067'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉了，不好意思我還要順便說點別的」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「是什麼？」
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=通常2 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0068 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0068'])" graphic=image/backlog/PLAY_button idx=7
「之前你不是跟我說過簡歷的事情嗎，我這會兒還在找，因為我沒能在原本應該保存的地方找到它」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「找不到了嗎……？」
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=通常2 eye=優しい mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0069 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0069'])" graphic=image/backlog/PLAY_button idx=7
「這些資料我們還是保管得很認真的，不太可能弄丟……」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0070 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0070'])" graphic=image/backlog/PLAY_button idx=7
「所以，抱歉能請多給我點時間嗎？我會請保管部門的人再確認一下」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=笑い pos=c
@name src=司
「好的。這件事我也沒那麼著急」
@lr
*save|参觀来夢学園
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=驚き eye=通常 mouth=笑い6 pos=c
@name src=伊砂
@v src=isuka0071 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0071'])" graphic=image/backlog/PLAY_button idx=7
「那等我找到了就聯絡你」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_R_05_D
@name src=司
「那就麻煩了」
@lr
*save|参觀来夢学園
@mr
@noch
@messageout
@se src=se_hs_ft_wood1

@bg src=その他/black method=universal rule=右から左
@bg src=学園/廊下_昼 method=universal rule=右から左
@ese src=SC_G_03b
@messagein

我和伊砂老師道了別，離開了教師辦公室。
@lr
@seout src=se_hs_ft_wood1
*save|参觀来夢学園
@mr

能夠獲得參觀的許可是個好事。
@lr
*save|参觀来夢学園
@mr

但是。
@lr
*save|参觀来夢学園
@mr
@name src=司
「簡歷找不到了……？」
@lr
*save|参觀来夢学園
@mr

現在這個時代，那種東西肯定都是嚴格保管的。既然老師都說了不會丟，那我也不需要過分擔心吧。
@lr
*save|参觀来夢学園
@mr
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr

我只是有些懷疑。
@lr
*save|参觀来夢学園
@mr
@eseout src=SC_G_03b
我的紀錄真的找得到嗎？
@lr
*save|参觀来夢学園
@mr
@noch

@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=学園/校門 method=universal rule=右から左

@bgm2 src=N01 volume=1
@bgm1out time=500
@ese src=SC_G_02_D
@se src=se_hs_ft_concrete1
@messagein
@name src=司
「久等了」
@lr
*save|参觀来夢学園
@mr

我回到了校門口。
@seout src=se_hs_ft_concrete1
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ6 pos=c

@se src=se_hs_ft_concrete2
愛已經等候多時，她一路小跑地向我奔了過來。

@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0141 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0141'])" graphic=image/backlog/PLAY_button idx=7
「怎麼樣？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@name src=司
「說是允許你進去」
@lr
*save|参觀来夢学園
@mr

;飛び上がる演出


@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
@name src=アイ
@v src=ai0142 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0142'])" graphic=image/backlog/PLAY_button idx=7
「太好了！那，呃，你要先帶我去哪裡呢？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=驚き eye=半目 mouth=笑い pos=c
@name src=司
「現在學校裡還留有其他人，要不我們先去宿舍吧，怎麼樣？」
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_02_D
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=笑い mouth=ワ2 pos=c move=ture
@name src=アイ
@v src=ai0143 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0143'])" graphic=image/backlog/PLAY_button idx=7
「嗯，知道了！那就拜託你護航帶路啦」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@noch
@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路01 method=universal rule=右から左
@ese src=SC_G_02_D
@messagein
我們沿著上學的路逆向而行。
@lr
*save|参觀来夢学園
@mr


這是一條已經走煩了的，通向一座小山丘的坡道。
@lr
*save|参觀来夢学園
@mr

@se src=se_hs_gravel

@chara base=アイ/アイ01 body=制服 mayu=通常 eye=横目 mouth=笑い pos=c

但是身邊的愛顯得很高興，她邁著輕快的步伐，甚至三不五時還會興奮地轉個圈。
@lr

*save|参觀来夢学園
@mr
@name src=司
「有那麼新奇嗎？」
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0144 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0144'])" graphic=image/backlog/PLAY_button idx=7
「唔？不是啦，一想到這裡是你們每天都會經過的地方我就情不自禁」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=c

這條路上現在還有櫻花花瓣逐漸飄落。
@lr
*save|参觀来夢学園
@mr
@noch

現在都進入梅雨季節了，這座島的櫻花開花期是真的長。
@lr
*save|参觀来夢学園
@mr

以前聽老師說過，似乎島上到處都種植著珍稀品種的櫻花。
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=アイ
@v src=ai0145 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0145'])" graphic=image/backlog/PLAY_button idx=7
「你平時都是跟那個什麼理人一起上學嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ム5 pos=c
@name src=司
「唔，大概有一半時候是跟理人一起吧。也有一個人上學的時候，又或者跟其他要好的同學」
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=怒 eye=ジト目 mouth=笑い6 pos=c
@name src=アイ
@v src=ai0146 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0146'])" graphic=image/backlog/PLAY_button idx=7
「要好的同學是……女生吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=怒 eye=ジト目 mouth=笑い5 pos=c
@name src=司
「為什麼是斷定的口氣」
@lr
*save|参觀来夢学園
@mr

雖然被她說中了……
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=瞑る mouth=ワ6 pos=c move=ture
@name src=アイ
@v src=ai0147 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0147'])" graphic=image/backlog/PLAY_button idx=7
「哼哼。就算你沒有了“從前”，我還是比較了解你的」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=驚き eye=ジト目 mouth=笑い6 pos=c
@name src=アイ
@v src=ai0148 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0148'])" graphic=image/backlog/PLAY_button idx=7
「不過，真是女生啊。唔，嘿」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=ジト目 mouth=笑い5 pos=c
@name src=司
「……你怎麼這麼高興？」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=ai0149 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0149'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿嘿，女孩子不論什麼時候，都對戀愛話題感興趣」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0150 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0150'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，讓人感嘆那個小不點司真的長大了，你懂吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……懂什麼懂啊……啊，快到了」
@lr
*save|参觀来夢学園
@mr

;@cg src=学園_校門_昼
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=通常 mouth=ム pos=c
@name src=アイ
@v src=ai0151 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0151'])" graphic=image/backlog/PLAY_button idx=7
「啊，你這轉移話題的意圖也太明顯了吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=横目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0152 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0152'])" graphic=image/backlog/PLAY_button idx=7
「等一下，哇，好大一幢！」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch

在坡道的那一頭，已經能看到我們住的宿舍了。
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_02_D
現在已經放學有一陣了，雖說我不敢保證我們平時一起的小團體全員都在宿舍，但應該總有幾個人這會兒在的。
@lr
*save|参觀来夢学園
@mr

@messageout
@bg src=その他/black method=universal rule=右回り
@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@ese src=SC_G_03b
@messagein
宿舍裡有很寬廣的休息室。
@lr
*save|参觀来夢学園
@mr

這個休息室主要是用來給住宿生們聊天休息的。它不是那種傳統的大廳，準確來說就是設置了若干間談話室。
@lr
*save|参觀来夢学園
@mr

談話室裡有住宿生公用的冰箱和廚房。之前和帚木她們一起做飯也是在其中的一角。
@lr
*save|参觀来夢学園
@mr


;@cg src=学園_校門_昼
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き7 pos=c
@name src=アイ
@v src=ai0153 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0153'])" graphic=image/backlog/PLAY_button idx=7
「哇，好棒啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き5 pos=c
@name src=司
「建這地方肯定花了不少錢。你要喝什麼嗎？」
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0154 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0154'])" graphic=image/backlog/PLAY_button idx=7
「啊，不用不用，這個就不用你費心了」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@noch
@se src=se_hs_ft_wood1

我們兩個在寬廣的休息室裡邊走邊看。

@lr
*save|参觀来夢学園
@mr

放學後的這個時間段，待在這的人還挺多。
@lr
*save|参觀来夢学園
@mr

有人在學習，也有人在閒聊……
@lr
*save|参觀来夢学園
@mr
@name src=司
「噢」
@lr
*save|参觀来夢学園
@mr

我在人群中發現了熟人。
@lr
*save|参觀来夢学園
@mr
@se src=se_hs_ft_wood1
@name src=司
「你們兩個，在這幹什麼呢？」

@lr
*save|参觀来夢学園
@mr

我靠過去搭話道。
@lr
*save|参觀来夢学園
@mr

是理人和萌萌。
@lr
*save|参觀来夢学園
@mr

他們兩個緊盯著筆記型電腦，在聊著什麼。
@lr
*save|参觀来夢学園
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=薄目 mouth=ワ pos=cl visible=false
@chara base=もも/もも02 body=私服a mayu=平行 eye=見開き mouth=ワ2 pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=もも
@v src=momo0236 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0236'])" graphic=image/backlog/PLAY_button idx=7
「Good afternoon，司」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=薄目 mouth=笑い2 pos=cl
@name src=理人
@v src=rihito0103 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0103'])" graphic=image/backlog/PLAY_button idx=7
「噢，是司啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服 mayu=怒 eye=薄目 mouth=ワ pos=cl
@name src=理人
@v src=rihito0104 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0104'])" graphic=image/backlog/PLAY_button idx=7
「我還想問你去哪裡了，都不跟我一起玩遊戲」
[endvoice]
@lr
*save|参觀来夢学園
@mr

;@cg src=学園_校門_昼
@chara base=理人/理人01 body=私服 mayu=怒 eye=薄目 mouth=ム4 pos=cl
@name src=司
「哎呀，我有點事」
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=驚き mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0105 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0105'])" graphic=image/backlog/PLAY_button idx=7
「等一下，等等，我說……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

理人看了看我身後的愛，向我投來意味深長的眼神。
@lr
*save|参觀来夢学園
@mr

哎……也難怪他會在意。
@lr
*save|参觀来夢学園
@mr

@name src=司
「呃，她是——」
@lr
*save|参觀来夢学園
@mr

;@cg src=学園_校門_昼
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=ワ6 pos=cr
@name src=アイ
@v src=ai0155 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0155'])" graphic=image/backlog/PLAY_button idx=7
「啊，我自己來吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0156 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0156'])" graphic=image/backlog/PLAY_button idx=7
「你們好，我叫愛。和司以前認識」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=驚き mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0106 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0106'])" graphic=image/backlog/PLAY_button idx=7
「喔，你好」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=理人/理人01 body=私服 mayu=驚き eye=薄目 mouth=ワ6 pos=cl
@name src=理人
@v src=rihito0107 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0107'])" graphic=image/backlog/PLAY_button idx=7
「我叫理人。另外有時候也被稱呼為理人·瓦爾德雷克·弗拉」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=w5 pos=cr
@name src=アイ
@v src=ai0157 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0157'])" graphic=image/backlog/PLAY_button idx=7
「呃，唔？請多指教，我該叫你……理人嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=笑い mouth=ワ5 pos=cr

愛歪著腦袋，微笑著問道。
@lr
*save|参觀来夢学園
@mr

她心裡肯定很困惑吧。
@lr
*save|参觀来夢学園
@mr

話說回來理人這傢伙，以前自我介紹的時候也這麼說過吧。
@lr
*save|参觀来夢学園
@mr

@chara base=もも/もも02 body=私服a mayu=通常 eye=見開き mouth=ワ2 pos=cl
@name src=もも
@v src=momo0237 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0237'])" graphic=image/backlog/PLAY_button idx=7
「萌萌的名字就叫萌萌，請多指教」
[endvoice]
@lr
*save|参觀来夢学園
@mr


@chara base=アイ/アイ03 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=cr
@name src=アイ
@v src=ai0158 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0158'])" graphic=image/backlog/PLAY_button idx=7
「哇，好可愛！請多指教，萌萌」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=笑い5 pos=cr

愛稍微彎下腰，低著頭看著萌萌說道。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=cr

兩個人之間爆發出了“哇、呀”之類的聲音，很快就進入了女生打招呼的模式。
@lr
*save|参觀来夢学園
@mr


……沒想到一上來遇到的是這兩位有個性的人。
@lr
*save|参觀来夢学園
@mr

我還想著讓愛先從認識帚木或者大館開始習慣呢……！
@lr
*save|参觀来夢学園
@mr

@noch
@chara base=理人/理人01 body=私服 mayu=通常 eye=つり目2 mouth=空き pos=c
@name src=理人
@v src=rihito0108 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0108'])" graphic=image/backlog/PLAY_button idx=7
「喂，司」
[endvoice]
@lr
*save|参觀来夢学園
@mr

當愛和萌萌嘰嘰喳喳的時候，理人悄悄地靠近我。
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服 mayu=通常2 eye=通常 mouth=ム3 pos=c
@name src=理人
@v src=rihito0109 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0109'])" graphic=image/backlog/PLAY_button idx=7
「她不是學校的學生吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「……你果然能看出來嗎？」
@lr
*save|参觀来夢学園
@mr

沒想到這麼快就被看穿了。
@lr
*save|参觀来夢学園
@mr

我原本以為愛穿了校服還是很好矇混過去的。看來沒有我想的那麼簡單啊。
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=瞑る mouth=ワ6 pos=c
@name src=理人
@v src=rihito0110 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0110'])" graphic=image/backlog/PLAY_button idx=7
「我肯定看得出來。畢竟我們的生活空間不大，要是有這麼一個特徵明顯的可愛女孩子，我不可能不記得」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=薄目 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0111 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0111'])" graphic=image/backlog/PLAY_button idx=7
「那，她的校服是怎麼來的？莫非是從帚木那裡得到的？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「不是。你的想法有些奇怪啊……」
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=理人/理人01 body=私服a mayu=怒 eye=笑い mouth=笑い5 pos=c
@name src=理人
@v src=rihito0112 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0112'])" graphic=image/backlog/PLAY_button idx=7
「不啊。如果你對帚木正經地跪下叩頭的話，她肯定會給你的」
[endvoice]
@lr
*save|参觀来夢学園
@mr

這傢伙到底是怎麼看待帚木的。
@lr
*save|参觀来夢学園
@mr

關於校服，我就說愛在學校裡有朋友，矇混過去了。
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=通常 mouth=笑い pos=c

大概是因為我們這種做法本來就挺古怪的，這讓理人察覺到事情估計有隱情，所以他沒有繼續深究這事。
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0113 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0113'])" graphic=image/backlog/PLAY_button idx=7
「哼……算了」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@noch
@noch time=200
@chara base=理人/理人01 body=私服 mayu=通常 eye=薄目 mouth=笑い5 pos=cl
@name src=理人
@v src=rihito0114 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0114'])" graphic=image/backlog/PLAY_button idx=7
「小萌，小愛好像不是學校的學生，而是司的臨時老婆」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「喂……！？」
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=空き3 pos=cr
@name src=もも
@v src=momo0238 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0238'])" graphic=image/backlog/PLAY_button idx=7
「唔？臨時老婆？是什麼意思？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服b mayu=通常 eye=通常 mouth=ワ5 pos=cl
@name src=理人
@v src=rihito0115 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0115'])" graphic=image/backlog/PLAY_button idx=7
「意思就是說——」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch
@name src=司
「啊，好了好了！說起來你們兩又在幹嘛啊！」
@lr
*save|参觀来夢学園
@mr

我無視了理人說的那些無聊的話，轉移了話題。
@lr
*save|参觀来夢学園
@mr

而萌萌也很配合，一下子就被我引到了這個話題上。
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0239 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0239'])" graphic=image/backlog/PLAY_button idx=7
「啊，我們啊，在跟圖圖說話呢。理人他說想要跟圖圖聊天」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「啊，原來如此」
@lr
*save|参觀来夢学園
@mr

是嗎，原來理人他沒有跟圖圖說過話啊。
@lr
*save|参觀来夢学園
@mr

雖然萌萌正常情況下都帶著平板到處走，不過也不是一直都把圖圖打開的。
@lr
*save|参觀来夢学園
@mr

她原本就沒打算宣揚圖圖的存在。
@lr
*save|参觀来夢学園
@mr

畢竟她製造出了如此驚人的人工智慧，也不想讓圖圖捲入什麼麻煩的情況吧。
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@noch
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い pos=cl visible=false
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=通常 mouth=空き3 pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=アイ
@v src=ai0159 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0159'])" graphic=image/backlog/PLAY_button idx=7
「你們說的圖圖是？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=笑い4 pos=cl
@name src=もも
@v src=momo0240 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0240'])" graphic=image/backlog/PLAY_button idx=7
「啊，所謂圖圖啊，就是我做的人工智慧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=瞑る mouth=ワ pos=cl
@name src=もも
@v src=momo0241 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0241'])" graphic=image/backlog/PLAY_button idx=7
「別看我這樣，我可是搞人工智慧的科研工作者」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0160 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0160'])" graphic=image/backlog/PLAY_button idx=7
「哎，人工智慧！」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0161 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0161'])" graphic=image/backlog/PLAY_button idx=7
「請問，能讓我也看一下嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

愛聽到人工智慧，眼睛都放光了。她喜歡這方面的東西嗎？
@lr
*save|参觀来夢学園
@mr
@noch


萌萌她雖然並不想宣揚圖圖的事，但如果有人有興趣的話，她也是願意展示給對方看的。她一邊說著請看請看，一邊把平板電腦給了愛。
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ム pos=cl visible=false
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

圖圖已經啟動了，她調整著鏡頭，對準了愛的正臉。
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ pos=cr
@name src=アイ
@v src=ai0162 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0162'])" graphic=image/backlog/PLAY_button idx=7
「你好，呃，圖圖？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ム pos=cl
@name src=トト
@v src=toto0021 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0021'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=cr
@name src=アイ
@v src=ai0163 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0163'])" graphic=image/backlog/PLAY_button idx=7
「哎呀……這是怎麼了，你好呀？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=もも/もも02 body=私服a mayu=驚き eye=通常 mouth=空き2 pos=cl
@name src=もも
@v src=momo0242 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0242'])" graphic=image/backlog/PLAY_button idx=7
「嗯，沒反應嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr


愛湊近了麥克風的位置，“啊——啊——”地喊著。
@lr
*save|参觀来夢学園
@mr

可是畫面中的圖圖還是一動不動。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=空き pos=cr
@name src=アイ
@v src=ai0164 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0164'])" graphic=image/backlog/PLAY_button idx=7
「嗯……是圖圖狀態不好嗎？她算是聊天機器人吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム4 pos=cr
@name src=司
「聊天機器人？」
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=驚き eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0116 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0116'])" graphic=image/backlog/PLAY_button idx=7
「就是字面意思，用來聊天的機器人。看來你還了解得不少啊。是對這方面有興趣嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=笑い mouth=ワ5 pos=cr
@name src=アイ
@v src=ai0165 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0165'])" graphic=image/backlog/PLAY_button idx=7
「哎？啊，嗯，算是吧。稍微涉足過」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「哦……」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cr
@name src=アイ
@v src=ai0166 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0166'])" graphic=image/backlog/PLAY_button idx=7
「怎麼搞的呢，聊天機器人的話，應該會說些固定句式吧……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch

愛在螢幕上東張西望，而她身後的萌萌也是一臉疑惑。
@lr
*save|参觀来夢学園
@mr

她們就這樣又聊了一會，這時候終於冒出來一個打斷的聲音。
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=通常 mouth=空き2 pos=c
@name src=トト
@v src=toto0022 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0022'])" graphic=image/backlog/PLAY_button idx=7
「……真是的，我沒吭聲而已，怎麼就把我說成聊天機器人了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=トト
@v src=toto0023 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0023'])" graphic=image/backlog/PLAY_button idx=7
「人家可不是那麼低級的東西」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ム pos=c

圖圖她終於有反應了。
@lr
*save|参觀来夢学園
@mr

不過聽她語氣似乎不開心。
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=通常 mouth=空き3 pos=l
@name src=もも
@v src=momo0243 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0243'])" graphic=image/backlog/PLAY_button idx=7
「圖圖？麥克風收音正常吧？剛才是怎麼回事？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@name src=司
「理人你說了什麼傷害圖圖的話嗎？」
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服 mayu=通常 eye=通常2 mouth=ワ2 pos=l
@name src=理人
@v src=rihito0117 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0117'])" graphic=image/backlog/PLAY_button idx=7
「哎？怎麼矛頭對向我？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@charaout pos=l

那是因為，眼前這群人裡有可能說出那種話的，就只會是理人了……
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ム pos=c

不過，好像並沒有發生那種事。
@lr
*save|参觀来夢学園
@mr

圖圖她，透過鏡頭死盯著愛，毫無顧忌地說道。
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=トト
@v src=toto0024 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0024'])" graphic=image/backlog/PLAY_button idx=7
「我，不想和你說話」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=r
@name src=アイ
@v src=ai0167 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0167'])" graphic=image/backlog/PLAY_button idx=7
「呃……」
[endvoice]
@lr
*save|参觀来夢学園
@mr


這也太直接了。
@lr
*save|参觀来夢学園
@mr

在場的沒人想到這齣，全都瞪大了眼睛。
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=もも/もも02 body=私服 mayu=怒 eye=見開き mouth=呆れ pos=l
@name src=もも
@v src=momo0244 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0244'])" graphic=image/backlog/PLAY_button idx=7
「喂，圖圖！你說些什麼呢！」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き pos=l
@name src=もも
@v src=momo0245 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0245'])" graphic=image/backlog/PLAY_button idx=7
「向愛道歉」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ワ2 pos=c
@name src=トト
@v src=toto0025 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0025'])" graphic=image/backlog/PLAY_button idx=7
「……非常抱歉，我接下來得去做定時執行的工作，先失陪了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@charaout pos=c

圖圖說完這句，徑自從螢幕中消失了。
@lr
*save|参觀来夢学園
@mr

面對這突發狀況，空氣突然安靜。
@lr
*save|参觀来夢学園
@mr

;@cg src=学園_校門_昼
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=空き pos=cr
@name src=アイ
@v src=ai0181 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0181'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=w3 pos=cr
@name src=アイ
@v src=ai0169 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0169'])" graphic=image/backlog/PLAY_button idx=7
「我做了什麼不好的事情嗎……」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=へにゃ2 pos=cl
@name src=もも
@v src=momo0246 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0246'])" graphic=image/backlog/PLAY_button idx=7
「沒、沒有的事。只是圖圖反覆無常的脾氣又發動了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=驚き mouth=ワ4 pos=cl
@name src=もも
@v src=momo0247 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0247'])" graphic=image/backlog/PLAY_button idx=7
「我之後會教訓她的，請你不要因此感到喪氣」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=理人/理人01 body=私服a mayu=たれ eye=笑い mouth=笑い5 pos=cl
@name src=理人
@v src=rihito0118 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0118'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧還會反覆無常嗎……說老實話，這功能可是很厲害啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=理人/理人01 body=私服a mayu=たれ eye=笑い mouth=笑い6 pos=cl

理人應了一聲，就連他都有點尷尬地抓了抓臉頰。
@lr
*save|参觀来夢学園
@mr
@noch


圖圖的那個反應確實有些過分……
@lr
*save|参觀来夢学園
@mr

@noch
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ム2 pos=c
@name src=司
「愛，你沒事吧？圖圖她並不是一直都那樣的」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0170 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0170'])" graphic=image/backlog/PLAY_button idx=7
「嗯，嗯！我只是有點被嚇到了……也對，我把人工智慧稱呼為聊天機器人，可能是有些不對」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「哎呀，就算是因為那個……」
@lr
*save|参觀来夢学園
@mr
@noch

圖圖的反應也太讓人不能理解了。
@lr
*save|参觀来夢学園
@mr

萌萌還在試圖把圖圖喚出來，但看起來圖圖一直在抗拒。
@lr
*save|参觀来夢学園
@mr

嗯……
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0171 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0171'])" graphic=image/backlog/PLAY_button idx=7
「我說司。差不多該帶我參觀下個地方了吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「呃，啊……說得也是」
@lr
*save|参觀来夢学園
@mr
@noch

@name src=司
「那，理人、萌萌，我接下來還要帶她繼續逛學校……下次有機會你們再聊吧」
@lr
*save|参觀来夢学園
@mr
@se src=se_hs_chair

我一邊站起來一邊說道。
@lr
*save|参觀来夢学園
@mr

他們兩人帶著過意不去的表情點了點頭。
@lr
*save|参觀来夢学園
@mr

@chara base=理人/理人01 body=私服 mayu=たれ eye=薄目 mouth=笑い pos=cl
@name src=理人
@v src=rihito0119 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0119'])" graphic=image/backlog/PLAY_button idx=7
「是啊，這樣比較好」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=理人/理人01 body=私服 mayu=驚き eye=笑い mouth=ワ5 pos=cl
@name src=理人
@v src=rihito0120 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0120'])" graphic=image/backlog/PLAY_button idx=7
「小愛，待會見。下次我們找個比較安靜的地方吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0248 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0248'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚嗚……總覺得很過意不去」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0172 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0172'])" graphic=image/backlog/PLAY_button idx=7
「我、我真的沒有在意，你不要放在心上」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_校門_昼
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0173 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0173'])" graphic=image/backlog/PLAY_button idx=7
「那謝謝你們了！以後再見」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@se src=se_hs_ft_wood1
@noch
@eseout src=SC_G_03a

我們向他們二人告別，離開了談話室。

@lr
*save|参觀来夢学園
@mr

氣氛變得稍微有些怪異。
@lr
*save|参觀来夢学園
@mr

……哎，我之後再找機會讓他們倆跟她見面吧。
@lr
*save|参觀来夢学園
@mr

@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路01  method=universal rule=右から左
@ese src=SC_G_02_D
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@messagein
@name src=アイ
@v src=ai0174 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0174'])" graphic=image/backlog/PLAY_button idx=7
「……司，你沒事吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「呃，什麼？」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=アイ
@v src=ai0175 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0175'])" graphic=image/backlog/PLAY_button idx=7
「不是，你看起來好像有些犯難」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c

聽她這麼一說，我也注意到自己眉頭緊鎖。
@lr
*save|参觀来夢学園
@mr

我用手揉了揉眉心，但是好像變化不大。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=ai0176 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0176'])" graphic=image/backlog/PLAY_button idx=7
「有關剛才圖圖的事，你不用在意，我沒事的」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=横目2 mouth=笑い2 pos=c
@name src=アイ
@v src=ai0177 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0177'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我想，原因肯定出在我自己身上」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=司
「……？不，你沒有什麼不對吧……？」
@lr
*save|参觀来夢学園
@mr
@noch

她的語氣有些奇妙。
@lr
*save|参觀来夢学園
@mr

雖然這話聽起來像是開玩笑，不過我從愛的表情中捕捉到了某種無奈。
@lr
*save|参觀来夢学園
@mr

難道她自己心裡很清楚是什麼原因導致了萌萌的那個反應嗎？
@lr
*save|参觀来夢学園
@mr

但她們這才第一次見面啊。
@lr
*save|参觀来夢学園
@mr

如果真是第一次見面的話，這事情到底要怎麼解釋呢？
@lr
*save|参觀来夢学園
@mr
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=半目 mouth=空き3 pos=c
@name src=アイ
@v src=ai0178 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0178'])" graphic=image/backlog/PLAY_button idx=7
「好啦。你看你又開始了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=半目 mouth=s pos=c
@name src=司
「唔，抱歉」
@lr
*save|参觀来夢学園
@mr

我又揉了揉眉心。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「那我接下來帶你去圖書館吧，那裡可是學校的標誌性建築」
@lr
*save|参觀来夢学園
@mr
@noch

我可不能變得消極。
@lr
*save|参觀来夢学園
@mr

這些事情之後有機會再去搞懂就行了。
@lr
*save|参觀来夢学園
@mr

不管大家的事，還是我自己的事。
@lr
*save|参觀来夢学園
@mr
@musicwait
@bgm2out time=100
@eseout src=SC_G_02_D
我要創造回憶不就是為了這個目的嗎？
@lr
*save|参觀来夢学園
@mr

@messageout
@all_layer_out
@bgm src=N02
@messagein
我對圖圖一點也不了解。
@lr
*save|参觀来夢学園
@mr

作為人工智慧，她如此極端的反應不得不讓我在意。
@lr
*save|参觀来夢学園
@mr

圖圖她只是單純的心情不順？除了這個的確也沒有更好的解釋了……
@lr
*save|参觀来夢学園
@mr
@messageout
@bg src=学園/中庭_昼  method=universal rule=右から左
@ese src=SC_G_01_D
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@messagein
@name src=アイ
@v src=ai0179 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0179'])" graphic=image/backlog/PLAY_button idx=7
「總覺得，每個設施的規模都好大」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ム3 pos=c

我們繞著宿舍，前往圖書館。
@lr
*save|参觀来夢学園
@mr

……好啦，圖圖的事情先放在一邊吧。
@lr
*save|参觀来夢学園
@mr
@name src=司
「說是因為一些意外情況，學生的人數比預計的要少」
@lr
*save|参觀来夢学園
@mr
@name src=司
「因此才會覺得設施的規模大吧」
@lr
*save|参觀来夢学園
@mr
@noch


的確如愛所說，以學校的在校人數來看，每個設施規模都很大。
@lr
*save|参觀来夢学園
@mr

我聽說，TrymenT計劃原本是想要招收更多的人。
@lr
*save|参觀来夢学園
@mr

但是在計劃馬上就要開始的時候，好像有什麼預定計劃發生了變更，最後到這裡的學生只有最初計劃的三分之一。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=横目2 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0180 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0180'])" graphic=image/backlog/PLAY_button idx=7
「啊……意外情況啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「……？」
@lr
*save|参觀来夢学園
@mr

愛的反應有些微妙。
@lr
*save|参觀来夢学園
@mr

她難道知道什麼情況嗎？
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目 mouth=ム2 pos=c
@name src=アイ
@v src=ai0181 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0181'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|参觀来夢学園
@mr

算了，現在不是打聽這些的時候。
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_01_D
不過託人數減少的福，學校生活也變得更舒適了。
@lr
*save|参觀来夢学園
@mr
@noch
@messageout
@bg src=その他/black method=universal rule=右から左

@bg src=学園/図書館_昼  method=universal rule=右から左
@ese src=SC_G_01_D
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き6 pos=c
@messagein
@name src=司
「來，我們進去吧」
@lr
*save|参觀来夢学園
@mr

@ese src=SC_G_01_D
@se src=se_hs_wood_door

圖書館裡還是一如既往的安靜。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き7 pos=c
@name src=アイ
@v src=ai0182 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0182'])" graphic=image/backlog/PLAY_button idx=7
「大家都在努力學習啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「是啊。不過我覺得有些努力過頭了」
@lr
*save|参觀来夢学園
@mr
@noch


當人想要改變什麼的時候。
@lr
*save|参觀来夢学園
@mr

會很自然地對學習充滿熱忱。
@lr
*save|参觀来夢学園
@mr

雖然真正能跨出去一步很難，但為了應對不時之需進行學習，這也不是壞事。
@lr
*save|参觀来夢学園
@mr

另外……還有像大館那樣的人，想要在學習的過程中領悟到新的道路。不同的人有不同的情況。
@lr
*save|参觀来夢学園
@mr
@name src=司
「愛你學習怎麼樣？」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=半目 mouth=笑い6 pos=c
@name src=アイ
@v src=ai0183 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0183'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿，恐怕要讓你失望了。別看我這樣我可是很擅長學習的。要不要我教你呢？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=半目 mouth=笑い4 pos=c
@name src=司
「很不巧，我也不會不及格」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=ジト目 mouth=s2 pos=c
@name src=アイ
@v src=ai0184 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0184'])" graphic=image/backlog/PLAY_button idx=7
「什麼嘛」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch

我們一邊交談著，一邊逛著圖書館。
@lr
*save|参觀来夢学園
@mr

圖書館很大。
@lr
*save|参觀来夢学園
@mr

我們隨意逛了逛某些陳列有趣書籍類型的區域，隨後我帶她來到自習區域。
@lr
*save|参觀来夢学園
@mr

我事先並沒有打探過，但我想現在這個時間段，她們應該會在這——看來我的猜想並沒有落空。
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司
「大館，學習進展如何？」
@lr
*save|参觀来夢学園
@mr

和我想的一樣。
@lr
*save|参觀来夢学園
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目 mouth=に pos=l visible=false
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=r visible=false
@all_chara_fore

在自習區域的老地方，帚木、大館、米莉亞的面前都攤著她們的學習筆記。
@lr
*save|参觀来夢学園
@mr

她們這副學習的光景我已經看過很多次了。雖說對於打斷她們學習的思緒我感到有些抱歉。
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0216 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0216'])" graphic=image/backlog/PLAY_button idx=7
「新田？怎麼回事？好久沒在圖書館裡看到你了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=ム pos=c
@name src=司
「嗯，來這有點事。我前面還在想，你們大概會在這」
@lr
*save|参觀来夢学園
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=遠目 mouth=ム小 pos=l
@name src=ミリャ
@v src=mirya0073 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0073'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|参觀来夢学園
@mr
@name src=司
「米莉亞，你怎麼樣？學習順利嗎？」
@lr
*save|参觀来夢学園
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=半目 mouth=に pos=l move=ture
@name src=ミリャ
@v src=mirya0074 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0074'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き4 pos=r
@name src=日向子
@v src=hinako0689 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0689'])" graphic=image/backlog/PLAY_button idx=7
「嗯，新田……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

帚木似乎相當專注，過了一會才反應過來。
@lr
*save|参觀来夢学園
@mr

我正準備對帚木道歉說打擾她學習了——沒想到帚木先我一步，給出了我完全意料之外的反應。
@lr
*save|参觀来夢学園
@mr

@noch
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=cl
@name src=日向子

;ここら辺から日向子とアイのふたり同時表示でもいいかも？

@v src=hinako0690 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0690'])" graphic=image/backlog/PLAY_button idx=7
「呃……哎呀，小愛！？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0185 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0185'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿嘿……你好呀，日向子」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=笑い5 pos=cr
@name src=司
「唔！？」
@lr
*save|参觀来夢学園
@mr

……等一下？
@lr
*save|参觀来夢学園
@mr

難道說……？
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き3 pos=cl
@name src=日向子
@v src=hinako0691 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0691'])" graphic=image/backlog/PLAY_button idx=7
「呃，那個……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=丸 mouth=へにゃ2 pos=cl
@name src=日向子
@v src=hinako0692 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0692'])" graphic=image/backlog/PLAY_button idx=7
「你怎麼跟新田……哎？哎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

我和帚木兩人現在都是滿頭問號。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=笑い6 pos=cr

我們用請求說明的眼神看向愛，她“哈哈哈”地笑起來，打算矇混過去。
@lr
*save|参觀来夢学園
@mr
@noch

@name src=司
「等一下等一下，現在可不是發笑的時候——啊」
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_01_D
突然，我想起來了。
@lr
*save|参觀来夢学園
@mr


@messageout
@bg src=第一地区/廃墟外観_昼
@noisein  src=その他/その他_白ノイズ_04
@ese src=SC_1_07_D

;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@messagein
……我以前去找“傳聞中的幽靈”的時候，被帚木套過話。
@lr
*save|参觀来夢学園
@mr

我當時就懷疑帚木她是不是知道被稱作幽靈的少女。
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_1_07_D
這個疑問，隨著此時帚木那太容易看懂的反應，從懷疑變成了確定……
@lr
*save|参觀来夢学園
@mr


@messageout
@bg src=学園/図書館_昼
@noiseout  src=その他/その他_白ノイズ_04
@ese src=SC_G_01_D
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=驚き mouth=ム2 pos=c
@messagein
@name src=司
「啊，那帚木你果然，在廢墟……？」
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0693 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0693'])" graphic=image/backlog/PLAY_button idx=7
「新田你也知道嗎……？我還以為你肯定不知道小愛的事情」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「啊……」
@lr
*save|参觀来夢学園
@mr

@noch
所以那時候她才是那副反應。
@lr
*save|参觀来夢学園
@mr

原來如此。她在那個時候，就已經跟愛見過面，說過話了嗎？
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=あわわ pos=c
@name src=流花
@v src=ruka0217 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0217'])" graphic=image/backlog/PLAY_button idx=7
「日向子，新田，你們先冷靜一下吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0218 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0218'])" graphic=image/backlog/PLAY_button idx=7
「而且，你們聲音太大了，小點聲」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ム pos=c

在我自顧自地弄清來龍去脈時，大館出來穩定氣氛了。
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=へにゃ pos=cl visible=false
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=笑い6 pos=cr visible=false
@all_chara_fore

聽到大館的話，帚木也終於緩過神來。她重新面向愛說道。
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=空き4 pos=cl
@name src=日向子
@v src=hinako0694 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0694'])" graphic=image/backlog/PLAY_button idx=7
「呃，容我再問一次，你怎麼會在這裡？而且還和新田在一起」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0186 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0186'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿嘿，今天司在帶我參觀學校」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子01 body=制服 mayu=怒 eye=丸 mouth=へにゃ2 pos=cl
@name src=日向子
@v src=hinako0695 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0695'])" graphic=image/backlog/PLAY_button idx=7
「斯……！？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=丸 mouth=ワ pos=cl

也不知是出了什麼事，帚木又有點失去冷靜了。
@lr
*save|参觀来夢学園
@mr

是說司？還是死？
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=通常 mouth=へにゃ pos=cl
@name src=日向子
@v src=hinako0696 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0696'])" graphic=image/backlog/PLAY_button idx=7
「呃，那個……請問兩位是什麼關係？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ3 pos=cr
@name src=アイ
@v src=ai0187 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0187'])" graphic=image/backlog/PLAY_button idx=7
「啊，你問這個。其實我們是老相識了……或者說，是兒時玩伴」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=笑い3 pos=cr
@name src=司
「……好像是這樣的吧」
@lr
*save|参觀来夢学園
@mr

因為我自己其實不太記得，所以我回答的語氣不那麼乾脆。
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=s pos=cl
@name src=日向子
@v src=hinako0697 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0697'])" graphic=image/backlog/PLAY_button idx=7
「哦，嗯，兒時玩伴啊……嗯」
[endvoice]
@lr
*save|参觀来夢学園
@mr

日向子好像有些不服。
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0219 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0219'])" graphic=image/backlog/PLAY_button idx=7
「哎，是新田的兒時玩伴啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き pos=cl
@name src=流花
@v src=ruka0220 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0220'])" graphic=image/backlog/PLAY_button idx=7
「是小時候在島外就認識嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ pos=cr
@name src=アイ
@v src=ai0188 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0188'])" graphic=image/backlog/PLAY_button idx=7
「嗯，差不多吧。我和他在島上遇到也很偶然，我自己也嚇一跳」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=笑い pos=cr
@name src=司
「啊，嗯，是的」
@lr
*save|参觀来夢学園
@mr

很抱歉我沒辦法說得那麼肯定。
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=cl

不過大館好像對這些事也有太多興趣。
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0221 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0221'])" graphic=image/backlog/PLAY_button idx=7
「我是大館流花，請多指教」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0189 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0189'])" graphic=image/backlog/PLAY_button idx=7
「我叫愛。也請你多指教」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=s pos=cl
@name src=日向子
@v src=hinako0698 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0698'])" graphic=image/backlog/PLAY_button idx=7
「唔……兒時玩伴……互相稱呼名字……唔」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=笑い6 pos=cr
@name src=アイ
@v src=ai0190 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0190'])" graphic=image/backlog/PLAY_button idx=7
「那個……之前沒告訴你，對不起啦」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=半目 mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0191 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0191'])" graphic=image/backlog/PLAY_button idx=7
「我也沒有料到，司和你會是朋友……」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=へにゃ pos=cl
@name src=日向子
@v src=hinako0699 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0699'])" graphic=image/backlog/PLAY_button idx=7
「不、不用道歉啦」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=にや pos=cl
@name src=日向子
@v src=hinako0700 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0700'])" graphic=image/backlog/PLAY_button idx=7
「也、也對啊。發小之間用名字稱呼不是很正常嘛，很正常」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ01 body=制服 mayu=たれ eye=笑い mouth=ワ4 pos=cr
@name src=アイ
@v src=ai0192 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0192'])" graphic=image/backlog/PLAY_button idx=7
「哈，哈哈……」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr

雖然對反應奇怪的帚沒有些過意不去，不過說是兒時玩伴，其實其中的一方並不記得……
@lr
*save|参觀来夢学園
@mr

我心裡犯嘀咕，是不是也要用名字稱呼帚木比較好呢。
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0222 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0222'])" graphic=image/backlog/PLAY_button idx=7
「我說你們兩個，總之先坐下來吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=ム pos=cl
@name src=司
「唔？啊，抱歉」
@lr
*save|参觀来夢学園
@mr
@name src=司
「可這樣會妨礙你們學習吧？」
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0223 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0223'])" graphic=image/backlog/PLAY_button idx=7
「啊，沒關係。我也就是大致看看都能考什麼證書」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=半目 mouth=笑い4 pos=cl
@name src=司
「是嗎？那就好」
@lr
*save|参觀来夢学園
@mr
@noch

我們依言坐到了她們三人的對面。
@lr
*save|参觀来夢学園
@mr

我仔細看了看桌子上到處擺放的東西，與其說是參考書，不如說是宣傳冊和影印資料。
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=アイ
@v src=ai0193 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0193'])" graphic=image/backlog/PLAY_button idx=7
「大家都在用功，你不學習沒問題嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=司
「啊，我打算選擇的課程跟她們不一樣……」
@lr
*save|参觀来夢学園
@mr
@noch


@name src=司
「她們兩個……哎呀，米莉亞你也是嗎？選了考證？」
@lr
*save|参觀来夢学園
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=流花
@v src=ruka0224 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0224'])" graphic=image/backlog/PLAY_button idx=7
「我和日向子已經決定了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=にや pos=r
@name src=日向子
@v src=hinako0701 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0701'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞她好像還在猶豫」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=ミリャ/ミリャ01 body=制服 mayu=平行 eye=遠目2 mouth=ム小 pos=l
@name src=ミリャ
@v src=mirya0075 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0075'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|参觀来夢学園
@mr

米莉亞對帚木的關心毫不在意，只是盯著面前一本超厚的書——書名寫著《植物辭典》。
@lr
*save|参觀来夢学園
@mr

米莉亞她……喜歡植物嗎？
@lr
*save|参觀来夢学園
@mr

看她的樣子，似乎會選擇自由課題。
@lr
*save|参觀来夢学園
@mr

唔，不過根據她過去的所作所為，喜歡到處亂竄的她不論選擇哪種課程，那種不羈的習氣應該都不會改變的。
@lr
*save|参觀来夢学園
@mr

@noch time=300
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ワ pos=cl
@name src=流花
@v src=ruka0225 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0225'])" graphic=image/backlog/PLAY_button idx=7
「新田你要選自由課題？決定好主題了嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ニコ pos=cl
@name src=司
「嗯，我有個想做的事情」
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=cr
@name src=日向子
@v src=hinako0702 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0702'])" graphic=image/backlog/PLAY_button idx=7
「哎，新田你想要做的事情……會是什麼啊？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム6 pos=cr
@name src=司
「保密」
@lr
*save|参觀来夢学園
@mr

我當然無法一臉正經地說出“找回自己”這種話。
@lr
*save|参觀来夢学園
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=s pos=cr

不過原本就在鬧彆扭的帚木聽到我這麼說，似乎有什麼想法，哼了一聲。
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子02 body=制服 mayu=怒 eye=ジト目 mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0703 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0703'])" graphic=image/backlog/PLAY_button idx=7
「嗯，那我要考的證書也要保密」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cl
@name src=流花
@v src=ruka0226 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0226'])" graphic=image/backlog/PLAY_button idx=7
「啊，日向子她想要考教師資格證」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=cr
@name src=日向子
@v src=hinako0704 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0704'])" graphic=image/backlog/PLAY_button idx=7
「大、大館……」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=ワ pos=cl

看著癱軟下去的帚木，大館哈哈大笑起來。
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=ジト目 mouth=ム4 pos=cr

是嗎……帚木想考教師資格證啊。
@lr
*save|参觀来夢学園
@mr

……嗯。我現在就可以下判斷，帚木一定會成為一個好老師的。
@lr
*save|参觀来夢学園
@mr

@noch
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ2 pos=cr
@name src=アイ
@v src=ai0194 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0194'])" graphic=image/backlog/PLAY_button idx=7
「真羨慕你們，看起來都好開心呀」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=cl
@name src=日向子
@v src=hinako0705 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0705'])" graphic=image/backlog/PLAY_button idx=7
「那你也來學校不就好了」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ7 pos=cr
@name src=アイ
@v src=ai0195 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0195'])" graphic=image/backlog/PLAY_button idx=7
「我也想，可是不行啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=驚き pos=cl
@name src=流花
@v src=ruka0227 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0227'])" graphic=image/backlog/PLAY_button idx=7
「……唔？莫非你不是學校的學生嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=空き pos=cl

大館終於發現了這個問題。
@lr
*save|参觀来夢学園
@mr

@chara base=流花/流花02 body=制服 mayu=へ2 eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0228 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0228'])" graphic=image/backlog/PLAY_button idx=7
「哎？那怎麼穿著校服……？難道是新田的癖好嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=流花/流花02 body=制服 mayu=平行 eye=ジト目 mouth=空き pos=cl
@name src=司
「不是不是……」
@lr
*save|参觀来夢学園
@mr

她這都想到哪裡去了啊。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=通常 mouth=ワ5 pos=cr
@name src=アイ
@v src=ai0196 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0196'])" graphic=image/backlog/PLAY_button idx=7
「穿便服有些太顯眼了。這個校服是以前在島上的商店裡買到的」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き4 pos=cl
@name src=日向子
@v src=hinako0706 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0706'])" graphic=image/backlog/PLAY_button idx=7
「哦，是嗎」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=cr

那也就是說愛憧憬著學校生活，所以偷偷地買了那件校服嗎？
@lr
*save|参觀来夢学園
@mr

……真的嗎？
@lr
*save|参觀来夢学園
@mr

不過我沒辦法鑑定真偽，邏輯上也看不出問題。
@lr
*save|参觀来夢学園
@mr
@noch

……後來，愛和大館、帚木聊了好多有關學校的話題。
@lr
*save|参觀来夢学園
@mr

對愛來說，她憧憬著學校生活。
@lr
*save|参觀来夢学園
@mr

穿著校服模擬學生的身份，又能知曉大館她們的一部分校園生活，也難怪她會很高興。
@lr
*save|参觀来夢学園
@mr



長時間地待在這裡也不好，又過了一陣，我和愛離開了圖書館，打算去別的地方。
@lr
*save|参觀来夢学園
@mr
@messageout
@all_layer_out
@musicwait
@bgmout time=500
@eseout src=SC_G_01_D


@messagein
之後我帶她參觀了平時上課的教室，還逛了逛買東西的地方。
@lr
*save|参觀来夢学園
@mr

還向她介紹了一下學校的理科實驗室，多媒體教室以及廣播站。
@lr
*save|参觀来夢学園
@mr

最後我們來到了——
@lr
*save|参觀来夢学園
@mr
@messageout

@bg src=学園/音楽室  method=universal rule=右から左
@bgm src=N05
@ese src=SC_G_01_D
@se src=se_hs_wood_door
@messagein
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0197 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0197'])" graphic=image/backlog/PLAY_button idx=7
「哇，這裡也很不錯……」
[endvoice]

@lr
*save|参觀来夢学園
@mr
@noch

音樂室。
@lr
*save|参觀来夢学園
@mr

學校的這間音樂室採用了個性化的窗戶設計，巨大的窗戶帶來了良好的採光和空間開放感。
@lr
*save|参觀来夢学園
@mr

遺憾的是，因為這所學校不教音樂，
@lr
*save|参觀来夢学園
@mr

很少有學生會使用這間教室。我也是第一次進入這裡。
@lr
*save|参觀来夢学園
@mr

房間裡只有一樣很有存在感的樂器，一架三角鋼琴。
@lr
*save|参觀来夢学園
@mr

與其說這裡是音樂室，倒更像是一間用來放置鋼琴的隔音室。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0198 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0198'])" graphic=image/backlog/PLAY_button idx=7
「這間屋子真漂亮」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=c

房子裡除了採光很好的窗戶以外，沒什麼特別的。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=笑い5 pos=c

但愛她看起來很中意。
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_音楽室_昼
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=瞑る mouth=ワ6 pos=c
@name src=アイ
@v src=ai0199 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0199'])" graphic=image/backlog/PLAY_button idx=7
「看到鋼琴，不知為何心情就會平靜下來」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い3 pos=c
@name src=司
「……？是啊」
@lr
*save|参觀来夢学園
@mr

說起來，在廢墟的屋子裡也有一架鋼琴。
@lr
*save|参觀来夢学園
@mr
@name src=司
「但是我記得，你不會彈鋼琴吧？」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=笑い mouth=ワ7 pos=c
@name src=アイ
@v src=ai0200 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0200'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我是不會」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=笑い mouth=w5 pos=c

愛對我吐了個舌頭說道。
@lr
*save|参觀来夢学園
@mr

她明明不會彈，卻費心費力把那麼大的鋼琴搞到廢墟去了嗎……
@lr
*save|参觀来夢学園
@mr

或者她只是選了一間有鋼琴的房間嗎？
@lr
*save|参觀来夢学園
@mr
@noch
@name src=司
「鋼琴啊……」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=アイ
@v src=ai0201 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0201'])" graphic=image/backlog/PLAY_button idx=7
「怎麼了？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「沒事……」
@lr
*save|参觀来夢学園
@mr
@noch

鋼琴。
@lr
*save|参觀来夢学園
@mr

記憶中的某個旋律現在仍然殘留在我的腦海。
@lr
*save|参觀来夢学園
@mr

當、當、噹噹——
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=アイ
@v src=ai0202 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0202'])" graphic=image/backlog/PLAY_button idx=7
「司？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「……總覺得似曾相識」
@lr
*save|参觀来夢学園
@mr
@noch

腦海中自然浮現出一個畫面。
@lr
*save|参觀来夢学園
@mr
@messageout
@eseout src=SC_G_01_D
;@chara base=アイ body=アイ/Re：ピアノ/00 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@cg src=アイ/アイ_Re：ピアノ_00 time=2000
;@cg src=アイ/アイ_Re：ピアノ_00 noise=白 number=1
@messagein
一間純白的房間。
@lr
*save|参觀来夢学園
@mr

正中間放置著一台電子鋼琴。
@lr
*save|参觀来夢学園
@mr

——我見過一間與這音樂室類似的房間。
@lr
*save|参觀来夢学園
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

啊，這裡是——
@lr
*save|参觀来夢学園
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@messageout
@bg src=学園/音楽室 time=1000
@ese src=SC_G_01_D
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=半目 mouth=空き2 pos=c
@messagein
@name src=アイ
@v src=ai0203 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0203'])" graphic=image/backlog/PLAY_button idx=7
「似曾相識……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr

@se src=se_hs_cloth1
就好像被誰引導著，我坐到了琴鍵前。

@lr
*save|参觀来夢学園
@mr

我不記得自己有沒有學過鋼琴。
@lr
*save|参觀来夢学園
@mr

可是，我甚至不用想就知道琴鍵的起始位置，手指應該放在哪個地方。
@lr
*save|参觀来夢学園
@mr

do、
@lr
*save|参觀来夢学園
@mr

re、
@lr
*save|参觀来夢学園
@mr

mi……
@lr
*save|参觀来夢学園
@mr

隨著我按動琴鍵，不一會，自由的敲擊逐漸形成節奏，最後形成旋律。
@lr
*save|参觀来夢学園
@mr


@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0204 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0204'])" graphic=image/backlog/PLAY_button idx=7
「司，你——」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch
;@bgmout
身後的愛欲言又止。
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_01_D
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr


;@messageout
@bg src=その他/black time=1000
@cinema_mode_in
;@bgm src=T02 time=2000
@cg src=その他/その他_ピアノ_02 time=1000
@ese src=SC_G_01_D
;@messagein

@catch text=耳朵裡響動著的，是隱藏在我身體最深處的原始的旋律。
耳朵裡響動著的，是隱藏在我身體最深處的原始的旋律。
@lr
*save|参觀来夢学園
@mr


@catch text=手指的移動根本不用經過思考，這種感覺，彷彿如魚得水。
手指的移動根本不用經過思考，這種感覺，彷彿如魚得水。
@lr
*save|参觀来夢学園
@mr


@catch text=這種感覺，很明顯並不屬於現在的我……
這種感覺，很明顯並不屬於現在的我……
@lr
*save|参觀来夢学園
@mr


@catch text=但此時此刻無疑正在我身體裡躍動。
但此時此刻無疑正在我身體裡躍動。
@lr
*save|参觀来夢学園
@mr


@catch text=打個比方，就好像剛對自己的四肢生出感覺的嬰兒。
打個比方，就好像剛對自己的四肢生出感覺的嬰兒。
@lr
*save|参觀来夢学園
@mr


@catch text=又或者是剛獲得了軀體的AI。
又或者是剛獲得了軀體的AI。
@lr
*save|参觀来夢学園
@mr


@catch text=是一種在這個世界，可以自由支配自己身體的爽快感。
是一種在這個世界，可以自由支配自己身體的爽快感。
@lr
*save|参觀来夢学園
@mr


@catch text=這是我到了這個島之後，第一次有這種感覺。
這是我到了這個島之後，第一次有這種感覺。
@lr
*save|参觀来夢学園
@mr
@name src=司
@noname

@catch text=「……」
「……」
@lr
*save|参觀来夢学園
@mr


@catch text=沉浸於音樂室裡迴響的旋律，手指在琴鍵上跳動。
沉浸於音樂室裡迴響的旋律，手指在琴鍵上跳動。
@lr
*save|参觀来夢学園
@mr


@catch text=這種感覺對我來說非常熟悉。
這種感覺對我來說非常熟悉。
@lr
*save|参觀来夢学園
@mr


@catch text=這個旋律對我來說也非常熟悉。
這個旋律對我來說也非常熟悉。
@lr
*save|参觀来夢学園
@mr


@catch text=毫無疑問，我的身體裡存在著這種躍動的記憶。
毫無疑問，我的身體裡存在著這種躍動的記憶。
@lr
*save|参觀来夢学園
@mr


@catch text=……啊，但正因為我很熟悉，
……啊，但正因為我很熟悉，
@lr
*save|参觀来夢学園
@mr


@catch text=我能感覺到自己指法的缺陷，以及其它各式各樣的缺陷。
我能感覺到自己指法的缺陷，以及其它各式各樣的缺陷。
@lr
*save|参觀来夢学園
@mr


@catch text=——還不完美。
——還不完美。
@lr
*save|参觀来夢学園
@mr


@catch text=這曲演奏，很明顯是有缺陷的。
這曲演奏，很明顯是有缺陷的。
@lr
*save|参觀来夢学園
@mr


@catch text=就好像只用一隻手彈奏著必須雙手才能完成的樂曲，讓我心裡彷彿堵著一塊石頭。
就好像只用一隻手彈奏著必須雙手才能完成的樂曲，讓我心裡彷彿堵著一塊石頭。
@lr
*save|参觀来夢学園
@mr


@catch text=明快的音樂。過分輕快的節奏只流於表面，就好像是一個演員帶著空虛的面具。
明快的音樂。過分輕快的節奏只流於表面，就好像是一個演員帶著空虛的面具。
@lr
*save|参觀来夢学園
@mr


@catch text=雖說音色是好聽的，旋律是美妙的。
雖說音色是好聽的，旋律是美妙的。
@lr
*save|参觀来夢学園
@mr


@catch text=但這首曲子，缺乏深層次的東西，顯得空洞。
但這首曲子，缺乏深層次的東西，顯得空洞。
@lr
*save|参觀来夢学園
@mr


@catch text=所以我才知道。
所以我才知道。
@lr
*save|参觀来夢学園
@mr


@catch text=這種異樣感，這些欠缺的部分，
這種異樣感，這些欠缺的部分，
@lr
*save|参觀来夢学園
@mr


@catch text=正是我來到這座島後所遺失的東西。
正是我來到這座島後所遺失的東西。
@lr
*save|参觀来夢学園
@mr

;@messageout
@bg src=その他/black time=1000
;@bgmout time=2000
@bg src=学園/音楽室 time=1000

@cinema_mode_out
@wait time=2000
@messagein

……彈完一曲，我的手指離開琴鍵。
@lr
*save|参觀来夢学園
@mr
@name src=司
「…………」
@lr
*save|参觀来夢学園
@mr

我呼了一口氣。
@lr
*save|参觀来夢学園
@mr


@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き4 pos=c

一回頭，看到愛吃驚地瞪大著眼睛。
@lr
*save|参觀来夢学園
@mr

;@bgm src=N05

@chara base=アイ/アイ03 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=アイ

@v src=ai0205 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0205'])" graphic=image/backlog/PLAY_button idx=7
「真叫人吃驚。你是什麼時候會彈鋼琴的？」
[endvoice]
@lr
@seout src=se_hs_ft_wood2
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「……？」
@lr
*save|参觀来夢学園
@mr

……唔？
@lr
*save|参觀来夢学園
@mr
@name src=司
「你……不會彈鋼琴對吧？」
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_音楽室_昼
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0206 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0206'])" graphic=image/backlog/PLAY_button idx=7
「是啊。我可是一直盼著自己能會呢」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch


……？
@lr
*save|参觀来夢学園
@mr

愛不知道我會彈鋼琴嗎？
@lr
*save|参觀来夢学園
@mr

這是怎麼回事？
@lr
*save|参觀来夢学園
@mr

我剛才彈奏的曲子，如果是源自我失去的記憶，身為兒時玩伴的愛沒有印象，那就有點奇怪了。
@lr
*save|参觀来夢学園
@mr

我原以為這會成為找回我記憶的線索。但愛說的話又讓我很意外，一時間不知道該說什麼。
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=驚き eye=笑い mouth=笑い6 pos=c
@name src=アイ
@v src=ai0207 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0207'])" graphic=image/backlog/PLAY_button idx=7
「我說，下次教我彈鋼琴吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=半目 mouth=笑い5 pos=c
@name src=司
「呃……啊，嗯。下次教你」
@lr
*save|参觀来夢学園
@mr
@noch


從愛的表現看來，她似乎的確不了解和彈鋼琴有關的事情。
@lr
*save|参觀来夢学園
@mr

那……到底要怎麼解釋呢？
@lr
*save|参觀来夢学園
@mr

怕不是我到了這個學校之後，也缺失了記憶？
@lr
*save|参觀来夢学園
@mr

……不對，我可不想那樣設想。要真是那樣的話，我就跟瘋子沒什麼區別了。
@lr
*save|参觀来夢学園
@mr

那麼如果不是這樣的話——？
@lr
*save|参觀来夢学園
@mr

@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr

腦子啪的一下。
@lr
*save|参觀来夢学園
@mr


一陣輕微的頭痛，像是要打斷我的思考。
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
@name src=アイ
@v src=ai0208 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0208'])" graphic=image/backlog/PLAY_button idx=7
「司，你沒事吧……？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=たれ eye=半目 mouth=ム5 pos=c
@name src=司
「啊，嗯……抱歉，我沒事」
@lr
*save|参觀来夢学園
@mr

@se src=se_hs_chair
我站起身來，離開了鋼琴的位置。
@lr
*save|参觀来夢学園
@mr

……那段旋律到底是什麼？
@lr
*save|参觀来夢学園
@mr

如果是誰原創的曲目的話，那創作者一定是個相當精通音樂的人。
@lr
*save|参觀来夢学園
@mr

不然的話就是某個古典曲目的節選……不過現在這個狀況下難以找出出處。
@lr
*save|参觀来夢学園
@mr
@name src=司
「……愛，我們走吧」
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=空き4 pos=c
@name src=アイ
@v src=ai0209 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0209'])" graphic=image/backlog/PLAY_button idx=7
「嗯、嗯……」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch
@se src= se_hs_ft_wood1

我帶著愛，一起離開了音樂室。
@lr
*save|参觀来夢学園
@mr

飄蕩在房間裡的旋律，已經消失無蹤。
@lr
*save|参觀来夢学園
@mr

在寬廣的房間裡，孤零零地靜置著那台漆黑的三角鋼琴。
@lr
*save|参觀来夢学園
@mr
@musicwait
@bgmout time=1000
@eseout src=SC_G_01_D
那副光景實在過於寂寞，無論如何都無法從我的腦中揮去。
@lr
*save|参觀来夢学園
@mr


@messageout
@all_layer_out
@bg src=学園/通学路02 method=universal rule=右回り
@bgm src=N04
@ese src=SC_G_04_D
@messagein
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0210 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0210'])" graphic=image/backlog/PLAY_button idx=7
「今天謝謝你了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=半目 mouth=笑い3 pos=c

我們走在放學路上，這條路基本沒什麼車經過。
@lr
*save|参觀来夢学園
@mr

我們正在走去就近的公車站時，愛突然對我答謝道。
@lr
*save|参觀来夢学園
@mr
@name src=司
「我才要說聲謝謝。不如說本來就是我拜託你跟我來的」
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0211 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0211'])" graphic=image/backlog/PLAY_button idx=7
「就算是這樣我也想道謝。結果怎麼樣？有給你留下好的回憶嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=c
@name src=司
「嗯？啊，這個，很難說啊」
@lr
*save|参觀来夢学園
@mr

她提問的方式有些調皮，於是我也半開玩笑地回答她。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=笑い mouth=ワ3 pos=c

愛一邊說“哎，你什麼意思嘛”，一邊故作惱怒地衝著我笑了。
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0212 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0212'])" graphic=image/backlog/PLAY_button idx=7
「不過我很開心。已經很久沒能像這樣跟這麼多人一起說說笑笑了。果然我還是該進學校的啊」
[endvoice]
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_通学路_昼
@eseout src=SC_G_04_D
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=ジト目 mouth=笑い3 pos=c
@name src=司
「我想你要是進了學校，我們的生活一定會變熱鬧」
@lr
*save|参觀来夢学園
@mr
@noch

@bg src=その他/昼空 method=universal rule=右から左
@ese src=SC_G_04_D


我能想像到那樣的場景。
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_04_D
愛是一位充滿魅力的女生。如果她成了我們的同學，一定很受歡迎。
@lr
*save|参觀来夢学園
@mr
@messageout
@bg src=その他/black method=universal rule=左から右
@bg src=学園/通学路02 method=universal rule=左から右
@ese src=SC_G_04_D
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=笑い6 pos=c
@messagein
@name src=アイ
@v src=ai0213 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0213'])" graphic=image/backlog/PLAY_button idx=7
「那你呢？今天高興嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=司
「……嗯，老實說我很高興」
@lr
*save|参觀来夢学園
@mr

但那也是因為，你在我身邊——這種台詞我當然沒辦法說出口。
@lr
*save|参觀来夢学園
@mr

但是和愛在一起的時候，我就會有一種安心的感覺。
@lr
*save|参觀来夢学園
@mr
@name src=司
「嗯，我想如果你不介意的話，下次再跟大家一起去出去玩怎麼樣」
@lr
*save|参觀来夢学園
@mr

反正她和大家都已經認識了。
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_通学路_昼
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ pos=c

我剛說完，她的眼裡就放出光來。
@lr
*save|参觀来夢学園
@mr


@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0214 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0214'])" graphic=image/backlog/PLAY_button idx=7
「真的嗎！？要去，我要去！」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0215 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0215'])" graphic=image/backlog/PLAY_button idx=7
「叫上日向子、流花、萌萌、米莉亞、理人……哎呀，人可真多！感覺會很熱鬧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=司
「哈哈……」
@lr
*save|参觀来夢学園
@mr
@name src=司
「那就找個大家休息的時間吧」
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_通学路_昼
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=笑い mouth=笑い5 pos=c
@name src=アイ
@v src=ai0216 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0216'])" graphic=image/backlog/PLAY_button idx=7
「嗯」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0217 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0217'])" graphic=image/backlog/PLAY_button idx=7
「這種學校生活果然好棒啊。我覺得我現在比以前更加憧憬了」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=笑い5 pos=c
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr

“這種學校生活”。
@lr
*save|参觀来夢学園
@mr

愛如此憧憬的話……也就是那個意思吧。
@lr
*save|参觀来夢学園
@mr

……不，很遺憾，從愛的態度來看，她應該沒有經歷過普通的校園生活。
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0218 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0218'])" graphic=image/backlog/PLAY_button idx=7
「啊，那裡就是公車站吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@eseout src=SC_G_04_D
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=笑い2 pos=c
@name src=司
「嗯。雖然坐這裡的公車要花不少時間，不過應該能送你回去」
@lr
*save|参觀来夢学園
@mr
@noch
@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路01 method=universal rule=右から左
@ese src=SC_G_04_D
@messagein
循環公車。
@lr
*save|参觀来夢学園
@mr

雖然坐這個公車要繞上很遠的路，我自己是沒怎麼坐過。不過從這裡到海邊都是公車會經過的路線。
@lr
*save|参觀来夢学園
@mr

愛應該可以乘坐那個公車回到廢墟。
@lr
*save|参觀来夢学園
@mr

……不一會就能看到，一輛大型車正在往這邊駛來。到站的時間很準。
@lr
*save|参觀来夢学園
@mr
@name src=司
「車好像來了」
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_通学路_昼
@chara base=アイ/アイ03 body=制服 mayu=驚き eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0219 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0219'])" graphic=image/backlog/PLAY_button idx=7
「嗯。那就再讓我道一個謝。今天謝謝你了，我過得很高興」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ03 body=制服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@name src=司
「我才是……那等我們定好了出行的計劃，我就去找你。還是去那個廢墟嗎？」
@lr
*save|参觀来夢学園
@mr
;@cg src=学園_通学路_昼
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0220 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0220'])" graphic=image/backlog/PLAY_button idx=7
「嗯，那就拜託你了。絕對不要忘了哦！我很期待的！」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=アイ/アイ01 body=制服 mayu=怒 eye=通常 mouth=笑い3 pos=c

愛強調讓我不要忘記，然後跳上了公車。
@lr
*save|参觀来夢学園
@mr

@noch

@se src=se_sc_car

她隔著窗戶向我揮手告別，而我則目送著公車消失在小山坡的另一邊。
@lr
*save|参觀来夢学園
@mr
@musicwait
@bgmout time=500
@blackout

@messagein
@name src=？？？
@v src=yuu0024 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0024'])" graphic=image/backlog/PLAY_button idx=7
「——如果，你就這樣創造出了新的記憶」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「——！？」
@lr
*save|参觀来夢学園
@mr
@se src=se_hs_swish

@bg src=その他/black method=universal rule=右から左 time=200
@bg src=学園/通学路02 method=universal rule=右から左 time=200
聽到突然傳來的聲音，我猛地回頭。
@lr
@seout src=se_hs_swish
*save|参觀来夢学園
@mr

@eseout src=SC_G_04_D
;@bg src=学園/通学路02 time=10
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c time=10
@name src=？？？
@v src=yuu0025 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0025'])" graphic=image/backlog/PLAY_button idx=7
「那接下來你又在期待著什麼呢？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@ese src=SC_G_04_D
@bgm src=S08a
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「你是……」
@lr
*save|参觀来夢学園
@mr

在我眼前的，是白色少女。
@lr
*save|参觀来夢学園
@mr

;ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

——啊。
@lr
*save|参觀来夢学園
@mr

;ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

——我認識她。
@lr
*save|参觀来夢学園
@mr
@name src=司
「唔……」
@lr
*save|参觀来夢学園
@mr

是的。
@lr
*save|参觀来夢学園
@mr

在我眼前的少女。
@lr
*save|参觀来夢学園
@mr

沒錯——她就是前些日子導致我昏倒的人物。
@lr
*save|参觀来夢学園
@mr

是的。
@lr
*save|参觀来夢学園
@mr

我就是在那天——遇到了她，然後昏倒了。
@lr
*save|参觀来夢学園
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=瞑る mouth=空き3 pos=c
@name src=？？？
@v src=yuu0026 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0026'])" graphic=image/backlog/PLAY_button idx=7
「愛也真不讓人省心啊。沒想到她會這麼不聽我的話」
[endvoice]
@lr
*save|参觀来夢学園
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目横 mouth=ム3 pos=c

宛如銀鈴的嗓音。
@lr
*save|参觀来夢学園
@mr

只有從她略顯無奈的語氣中，才能察覺到一絲人的氣息。
@lr
*save|参觀来夢学園
@mr
@name src=司
「你……認識愛……？」
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=？？？
@v src=yuu0027 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0027'])" graphic=image/backlog/PLAY_button idx=7
「她沒跟你說她有個姐姐嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@name src=司
「啊、啊……」
@lr
*save|参觀来夢学園
@mr

聽她這麼一說，我恍然大悟。
@lr
*save|参觀来夢学園
@mr

白色少女。
@lr
*save|参觀来夢学園
@mr

啊，她們兩個是如此相似。
@lr
*save|参觀来夢学園
@mr
@name src=司
「那就是說，你也認識我……」
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=空き pos=c
@name src=？？？
@v src=yuu0028 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0028'])" graphic=image/backlog/PLAY_button idx=7
「我自然是認識你，無論是現在的你，還是以前的你。不過就現在的狀況來說，應該不能算直接認識」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=ム pos=c
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr
@name src=司
「可按你之前的說法，我就像是已經死了一樣」
@lr
*save|参觀来夢学園
@mr

我最關心的是這個。
@lr
*save|参觀来夢学園
@mr

面對我的詰問，少女的表情沒有一絲變化。
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=空き3 pos=c
@name src=？？？
@v src=yuu0029 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0029'])" graphic=image/backlog/PLAY_button idx=7
「……你的人生軌跡，並沒有從你的出生一直延續到現在。你自己也察覺到這一點了對吧？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=空き2 pos=c
@name src=？？？
@v src=yuu0030 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0030'])" graphic=image/backlog/PLAY_button idx=7
「你的人生存在斷層，你的記憶擁有缺陷。既然如此，知曉你過去經歷的我用“死”來形容你的人生軌跡，難道只是充滿詩意的表達嗎？」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=ム3 pos=c
@name src=司
「……」
@lr
*save|参觀来夢学園
@mr

……至少。
@lr
*save|参觀来夢学園
@mr

她們所說的“過去的司”並不是我。這是事實。
@lr
*save|参觀来夢学園
@mr

我想起了，愛第一次在廢墟見到我的時候，曾經露出過很難用言語形容的表情。
@lr
*save|参觀来夢学園
@mr
@name src=司
「……你們口中所說的那個過去的我，已經死了嗎？」
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0031 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0031'])" graphic=image/backlog/PLAY_button idx=7
「這要看你怎麼判斷了。不過在我看來，無論是愛還是你自身，都認為完全可以將過去的你視作已經死亡」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch
@name src=司
「——」
@lr
*save|参觀来夢学園
@mr

“認為完全可以將過去的你視作已經死亡”。
@lr
*save|参觀来夢学園
@mr

她說的這話——
@lr
*save|参觀来夢学園
@mr

她這種絕對無法讓人接受的說法——
@lr
*save|参觀来夢学園
@mr

不知道怎麼的，卻讓我的內心躁動起來。
@lr
*save|参觀来夢学園
@mr
@name src=司
「怎麼能這麼說……」
@lr
*save|参觀来夢学園
@mr

;ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

『是真的嗎？』
@lr
*save|参觀来夢学園
@mr
@name src=司
「那些事情只是我自己忘記了，又不是說不願意想起來——」
@lr
*save|参觀来夢学園
@mr

;ノイズ

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50


『那麼，我為什麼會頭痛？』
@lr
*save|参觀来夢学園
@mr
@name src=司
「只是還沒到需要想起來的時候吧」
@lr
*save|参觀来夢学園
@mr

;//ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

『如果“現在的我”認為，永遠都不用想起來呢？』
@lr
*save|参觀来夢学園
@mr
@name src=司
「那——」
@lr
*save|参觀来夢学園
@mr
@chara base=ユウ/ユウ03 body=私服a mayu=通常 eye=半目横 mouth=空き pos=c
@name src=？？？
@v src=yuu0032 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0032'])" graphic=image/backlog/PLAY_button idx=7
「……我們散散步吧」
[endvoice]
@lr
*save|参觀来夢学園
@mr
@noch
@se src=se_hs_ft_concrete1
在頭痛和幻聽的間隙，傳來銀鈴般的聲音。
@lr
*save|参觀来夢学園
@mr
@noch
@messageout
@cinema_mode_in
@bg src=その他/black
@cg src=その他/その他_白い髪_03 time=1500


@catch text=白色的長髮少女。
白色的長髮少女。
@lr
*save|参觀来夢学園
@mr


@catch text=我同過去一樣，被那像幽靈一樣通透的白髮所吸引，跟在後面。
我同過去一樣，被那像幽靈一樣通透的白髮所吸引，跟在後面。
@lr
*save|参觀来夢学園
@mr


@cg src=その他/その他_対桜_05
@se src=se_hs_ft_wood2
@blurin time=1000 size=1

@catch text=一歩。
一歩。
@lr
*save|参觀来夢学園
@mr
@se src=se_hs_ft_wood2
@blurin time=1000 size=2

@catch text=又一歩。
又一歩。

@lr
*save|参觀来夢学園
@mr
@blurin time=1000 size=3


@catch text=我的意識逐漸朦朧。
我的意識逐漸朦朧。
@lr
*save|参觀来夢学園
@mr


@eseout src=SC_G_04_D


@catch text=走著走著，我已經不知道自己走到哪裡了。
走著走著，我已經不知道自己走到哪裡了。
@lr
*save|参觀来夢学園
@mr



@bg src=第一地区/街_昼 time=0
@blurin time=2000 size=3
@ese src=SC_G_02_D
@name src=司
@noname

@catch text=「……？」
「……？」
@lr
*save|参觀来夢学園
@mr



@catch text=眼前忽然一黑。
眼前忽然一黑。
@lr
*save|参觀来夢学園
@mr
@blurout
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"


@catch text=我差點就摔倒了，而我保持著前傾的姿勢看向身前——
我差點就摔倒了，而我保持著前傾的姿勢看向身前——
@lr
*save|参觀来夢学園
@mr
@name src=司
@noname

@catch text=「……哎？」
「……哎？」
@lr
*save|参觀来夢学園
@mr


@catch text=我身前並沒有少女的身影。
我身前並沒有少女的身影。
@lr
*save|参觀来夢学園
@mr


@catch text=她不在我前方。
她不在我前方。
@lr
*save|参觀来夢学園
@mr


@catch text=看了看右邊，也不在。
看了看右邊，也不在。
@lr
*save|参觀来夢学園
@mr


@catch text=我又看了看左邊——
我又看了看左邊——
@lr
*save|参觀来夢学園
@mr
@musicwait
@eseout src=SC_G_02_D
@bgmout time=500
@cg src=その他/その他_黒ノイズ_01
@cg src=アイ/アイ_クラクションフラッシュバック_01
;@chara base=アイ body=アイ/クラクションフラッシュバック/01 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c

;//ここにクラクションのseがほしい

@catch text=——刺耳的鳴笛聲。
——刺耳的鳴笛聲。
@lr
*save|参觀来夢学園
@mr


@catch text=——壓迫感洶湧而至。
——壓迫感洶湧而至。
@lr
*save|参觀来夢学園
@mr


@catch text=——來不及感到恐懼，世界便呈現出慢鏡頭狀。
——來不及感到恐懼，世界便呈現出慢鏡頭狀。
@lr
*save|参觀来夢学園
@mr


@catch text=重要的是我有一種強烈既視感，彷彿對這段記憶歷歷在目、深入骨髓。
重要的是我有一種強烈既視感，彷彿對這段記憶歷歷在目、深入骨髓。
@lr
*save|参觀来夢学園
@mr

@bg src=その他/white2 method=universal rule=円形(中外) time=200
@bg src=その他/black method=universal rule=円形(中外) time=200
;@se src=se_prop_ban
@cg src=その他/その他_黒ノイズ_03

@name src=司
@noname

@catch text=「——！」
「——！」
@lr
*save|参觀来夢学園
@mr

@bgm src=T02
@cg src=その他/その他_黒ノイズ_01


@catch text=……還記得那股血腥味。
……還記得那股血腥味。
@lr
*save|参觀来夢学園
@mr


@catch text=“我”明確地看到，某個人的世界在一瞬間反轉。
“我”明確地看到，某個人的世界在一瞬間反轉。
@lr
*save|参觀来夢学園
@mr

@cg src=その他/その他_血の匂いを覚えている_01


@catch text=一片殷紅在柏油馬路上逐漸擴散。
一片殷紅在柏油馬路上逐漸擴散。
@lr
*save|参觀来夢学園
@mr


@catch text=悲號，慘叫，混亂。
悲號，慘叫，混亂。
@lr
*save|参觀来夢学園
@mr


@catch text=我目睹了生命於咫尺之間逐漸消散。
我目睹了生命於咫尺之間逐漸消散。
@lr
*save|参觀来夢学園
@mr

@bg src=その他/black



@catch text=——那是非常非常遙遠的記憶。
——那是非常非常遙遠的記憶。
@lr
*save|参觀来夢学園
@mr



@catch text=被喚醒的現實足以輕鬆揭開脆弱的面具。
被喚醒的現實足以輕鬆揭開脆弱的面具。
@lr

*save|参觀来夢学園
@mr

@catch text=在失去意識前的瞬間。
在失去意識前的瞬間。
@lr

*save|参觀来夢学園
@mr

@musicwait
@bgmout time=1000
@cg src=アイ/アイ_クラクションフラッシュバック_02
@se src=se_hs_bodyfall

;//ルビの大きさや距離の調節必要
@catch text=彷彿能分裂世界的衝擊貫穿了新田司——
彷彿能分裂世界的衝擊貫穿了新田司——
@lr
*save|参觀来夢学園
@mr

@all_layer_out
@wait time=2000

;//3_4冒頭にcinema_mode_outあり
@cinema_mode_out

;//Next
[jump storage="script/アイ/3_4.ks"]
