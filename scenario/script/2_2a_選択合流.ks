;=================================================
;;【 Re:lieF 】2_2a_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|每日任務
@messagein
@name src=司
「……」
@lr
*save|每日任務
@mr

@noname
機器上方黏貼著商品陣容一覽。
@lr
*save|每日任務
@mr

@noname
在一眾商品裡面，只有刻耳柏洛斯被加了粗體，上面還寫著“隱藏”。
@lr
*save|每日任務
@mr

@noname
唔，應該是很稀有的獎品吧。“刻耳柏洛斯”果然是很受歡迎的角色。
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ pos=c
@v src=momo0165 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0165'])" graphic=image/backlog/PLAY_button idx=7
「唔～真想快點見識一下那可愛的模樣！！我都連續抽了兩個星期了，卻沒有看到一點希望！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=へにゃ2 pos=c
@v src=momo0166 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0166'])" graphic=image/backlog/PLAY_button idx=7
「但是，我是不會放棄的……直到出貨為止」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「……好，那我就再來扭一次吧」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=怒 eye=ジト目 mouth=ワ pos=c
@v src=momo0167 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0167'])" graphic=image/backlog/PLAY_button idx=7
「喔，還要來嗎？你也要投身於欲望的漩渦裡嗎？」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「如果抽到刻耳柏洛斯就送給你」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=怒 eye=丸 mouth=ワ2 pos=c
@v src=momo0168 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0168'])" graphic=image/backlog/PLAY_button idx=7
「真的嗎？！莫非你是上帝嗎？！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「哈哈，能不能抽到還難說呢」
@lr
*save|每日任務
@mr
@noch
@noname
我又從錢包中取出了一枚硬幣。
@lr
*save|每日任務
@mr

@noname
然後將硬幣塞入投幣口，用力轉了轉操縱盤。
@lr
*save|每日任務
@mr

@name src=司
「喔，出來了」
@lr
*save|每日任務
@mr

@noname
扭蛋從取貨口裡滾了出來。
@lr
*save|每日任務
@mr

@noname
裡面是——這什麼？
@lr
*save|每日任務
@mr

@name src=司
「……這是什麼，雞？」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@v src=momo0169 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0169'])" graphic=image/backlog/PLAY_button idx=7
「這是雞蛇獸，順便剛才的蛇叫做耶夢加得」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「啊……嗯，懂了」
@lr
*save|每日任務
@mr

@noname
這隻雞的造形比剛才的蛇要隨便得多。
@lr
*save|每日任務
@mr

@noname
怎麼說呢，看著就像能直接做成烤雞一樣。
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=通常2 eye=笑い mouth=笑い4 pos=c
@v src=momo0170 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0170'])" graphic=image/backlog/PLAY_button idx=7
「沒抽到刻耳柏洛斯確實很遺憾……不過還是謝謝你」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「謝什麼？」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服 mayu=通常2 eye=瞑る2 mouth=笑い3 pos=c
@v src=momo0171 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0171'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，什麼都謝」
[endvoice]
@lr
*save|每日任務
@mr

@noname
……？
@lr
*save|每日任務
@mr

@noname
雖然不是很懂萌萌的意思，但看她還挺高興的，我就別去多想了吧。
@lr
*save|每日任務
@mr

@noname
況且，這種情況還是自己親手抽到更有滿足感吧。
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=通常2 eye=通常 mouth=ワ pos=c
@v src=momo0172 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0172'])" graphic=image/backlog/PLAY_button idx=7
「我說啊，司」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「嗯？什麼？」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=通常2 eye=優目 mouth=笑い2 pos=c
@v src=momo0173 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0173'])" graphic=image/backlog/PLAY_button idx=7
「偶爾一兩次就行，你能不能再來陪我抽扭蛋呢？」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「……？要是你願意，我隨時都可以陪你」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@v src=momo0174 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0174'])" graphic=image/backlog/PLAY_button idx=7
「太好了！謝謝你！」
[endvoice]
@lr
*save|每日任務
@mr

@noname
萌萌聽我答應了她莫名其妙的請求，不知為何又興奮地跳了起來。
@lr
*save|每日任務
@mr

@name src=司
「不過，你為什麼突然提出了這樣的請求？」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=笑い4 pos=c
@v src=momo0175 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0175'])" graphic=image/backlog/PLAY_button idx=7
「唔……我一直有點些憧憬這樣的事情」
[endvoice]
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=笑い4 pos=c
@v src=momo0176 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0176'])" graphic=image/backlog/PLAY_button idx=7
「畢竟我以前都沒有機會和朋友一起度過放學後的時光」
[endvoice]
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@v src=momo0177 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0177'])" graphic=image/backlog/PLAY_button idx=7
「我以前一直埋頭於研究——哎呀」
[endvoice]
@lr
*save|每日任務
@mr
@noch
@noname
她像是要說些什麼，卻又戛然而止。
@lr
*save|每日任務
@mr

@noname
我裝作沒有聽見她不小心說出的話語。
@lr
*save|每日任務
@mr

@name src=司
「行了，接下來怎麼做？沒抽到看中的刻耳柏洛斯，還要繼續嗎？」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも02 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@v src=momo0178 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0178'])" graphic=image/backlog/PLAY_button idx=7
「唔……今天就算了，畢竟和你加起來一共已經抽了三次了」
[endvoice]
@lr
*save|每日任務
@mr

@noname
說著，萌萌轉過了身。
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ワ3 pos=c
@v src=momo0179 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0179'])" graphic=image/backlog/PLAY_button idx=7
「我差不多準備回去了……你也要回去嗎？」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「唔，不回去。我還想買點東西，對不起」
@lr
*save|每日任務
@mr

@name src=もも
@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ2 pos=c
@v src=momo0180 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0180'])" graphic=image/backlog/PLAY_button idx=7
「哪有哪有！拜拜，司，今天真的多謝了！明天學校再見吧！別了！」
[endvoice]
@lr
*save|每日任務
@mr
@noch

@noname
萌萌一邊說著，一邊揮著手離開了。
@lr
*save|每日任務
@mr
@eseout src=SC_1_02_D
@name src=司
「……」
@lr
*save|每日任務
@mr

@noname
說起來，我可能還是第一次和萌萌兩人單獨聊天。
@lr
*save|每日任務
@mr

@noname
……唔，也算是個少有的經驗吧。
@lr
*save|每日任務
@mr

@bg src=その他/black
@bg src=第一地区/スーパー method=universal rule=右から左
@noname
我目送著萌萌離開之後，便走進了超市。
@lr
*save|每日任務
@mr

@bgmout time=2000
@noname
@bg src=その他/black time=1000 method=universal rule=右から左
之後，我買了些日用品就回宿舍了。
@lr
*save|每日任務
@mr
@bg src=その他/black method=universal rule=右から左

@noname
……結果，我沒能見到正在尋找的白色少女。
@lr
*save|每日任務
@mr

@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3.ks"]
