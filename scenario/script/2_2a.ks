;=================================================
;;【 Re:lieF 】2_2a.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]


;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|每日任務
@bgm src=S03
@bg src=第一地区/街_昼
@ese src=SC_1_02_D
@messagein
@noname
從學校看過去，在宿舍的反方向有一條不大的商業街。
@lr
*save|每日任務
@mr

@noname
說是商業街，其規模當然遠不能和大城市的相比較。
@lr
*save|每日任務
@mr

@noname
可是這個餐飲店和超市鱗次櫛比的地方，還是成為了住在一區的學生們“上街”的唯一選擇。
@lr
*save|每日任務
@mr

@name src=司
「……」
@lr
*save|每日任務
@mr

@noname
我上街閒逛也不是毫無理由。
@lr
*save|每日任務
@mr

@noname
——主要是因為愛。
@lr
*save|每日任務
@mr

@noname
我在內心深處暗暗期待著，這樣在街上亂逛是不是就能碰見她。
@lr
*save|每日任務
@mr

@noname
……雖說這樣簡直就像跟蹤狂一樣，我自己都有點服了自己。
@lr
*save|每日任務
@mr

@name src=司
「那就順便去買點東西吧……」
@lr
*save|每日任務
@mr

@noname
身處在沒有便利商店的生活圈裡，出門買個東西都成了件辛苦活。
@lr
*save|每日任務
@mr

@noname
渴了想去買點喝的，餓了想去買點零食。
@lr
*save|每日任務
@mr

@noname
如果住在市中心只需要走五分鐘去便利商店就行了，可在這座島上就沒那麼輕鬆了。
@lr
*save|每日任務
@mr

@noname
自然，每間宿舍裡都會囤積不少儲備糧。
@lr
*save|每日任務
@mr

@noname
由於我的室友是一隻連東西都不願意幫著提的遊戲廢宅，所以買東西就成了我的工作。
@lr
*save|每日任務
@mr

@noname
咦？
@lr
*save|每日任務
@mr

@name src=司
「那是……」
@lr
*save|每日任務
@mr
@noname
;@messageout

@bg src=その他/black time=500 method=universal rule=右から左
@bg src=第一地区/街_昼 time=500 method=universal rule=右から左
;@messagein
@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=c
@name src=もも
@v src=momo0137 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0137'])" graphic=image/backlog/PLAY_button idx=7
「唔……唔……」
[endvoice]
@lr
*save|每日任務
@mr
@noch
@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=cl
;@bg src=第一地区/街_昼
@noname
在我的視線前方——
@lr
*save|每日任務
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=cl fliplr=true
@noname
超市門口擺著些怪異的機器，一位熟人正站在機器前苦惱著。
@lr
*save|每日任務
@mr
@noch

@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=cr fliplr=true
@noname
……哦，說起來，帚木剛剛好像說過她上街了。
@lr
*save|每日任務
@mr



@noch
@name src=司
「喂，萌萌」
@lr
*save|每日任務
@mr
@noname

;@bg src=第一地区/街_昼
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=もも
@v src=momo0138 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0138'])" graphic=image/backlog/PLAY_button idx=7
「唔？」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒2 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0139 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0139'])" graphic=image/backlog/PLAY_button idx=7
「喔，這不是司嘛！你在這種地方做什麼呢？」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「不不不，我才要問你呢。看你一副煩惱的樣子，到底是怎麼了？」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=平行 eye=ジト目 mouth=空き3 pos=c
@name src=もも
@v src=momo0140 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0140'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，被你看到了嗎……其實……」
[endvoice]
@lr
*save|每日任務
@mr

@noname
萌萌一邊說著，一邊指向身後排成一列的神秘機器。
@lr
*save|每日任務
@mr

@noname
這個是……？
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=もも
@v src=momo0141 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0141'])" graphic=image/backlog/PLAY_button idx=7
「這是扭蛋機，好懷念啊」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「扭蛋機……？」
@lr
*save|每日任務
@mr

@noname
那是什麼？
@lr
*save|每日任務
@mr

@noname
我從來沒有聽過。
@lr
*save|每日任務
@mr

@noname
看樣子應該是後面擺著的機器的名字吧。
@lr
*save|每日任務
@mr

@noname
……不對，這麼一說，我確實感覺這些機器看起來挺眼熟的……
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=呆れ pos=c
@name src=もも
@v src=momo0142 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0142'])" graphic=image/backlog/PLAY_button idx=7
「不、不會吧……你該不會不知道什麼叫扭蛋機吧？！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「哎……不。呃，就是把錢投進去然後轉的東西吧？」
@lr
*save|每日任務
@mr

@noname
我隱隱約約回想起來了。
@lr
*save|每日任務
@mr

@noname
沒記錯的話，社交遊戲裡“抽卡”一詞也是由這個延伸出來的。
@lr
*save|每日任務
@mr

@noname
但是我還是第一次見到實物。
@lr
*save|每日任務
@mr

@noname
在現代，扭蛋機已經被劃入“懷舊”的範疇，不是那麼容易見著了。
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=ム3 pos=c
@name src=もも
@v src=momo0143 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0143'])" graphic=image/backlog/PLAY_button idx=7
「看你這反應……真的沒見過嗎？」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「嗯，真的，這就是扭蛋機啊……」
@lr
*save|每日任務
@mr

;@bg src=第一地区/街_昼
@noch
@noname
我興致勃勃地盯著機器看。
@lr
*save|每日任務
@mr

@noname
有投幣口和轉盤，看來商品會隨機從下方的洞口滾出來。
@lr
*save|每日任務
@mr

@name src=司
「一百日元的硬幣就行了嗎？」
@lr
*save|每日任務
@mr
@noname

;@bg src=第一地区/街_昼
@chara base=もも/もも02 body=制服 mayu=怒 eye=半目 mouth=ワ4 pos=c
@name src=もも
@v src=momo0144 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0144'])" graphic=image/backlog/PLAY_button idx=7
「喔，你要玩嗎？！你要玩吧？！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「嗯，機會難得就試試唄。所以這東西要怎麼玩？」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=平行 eye=見開き mouth=笑い4 pos=c
@name src=もも
@v src=momo0145 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0145'])" graphic=image/backlog/PLAY_button idx=7
「這個嘛……是這樣玩的！」
[endvoice]
@lr
*save|每日任務
@mr

@noname
萌萌一邊說著，一邊把我的硬幣塞進了機器的投幣口。
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ2 pos=c
@name src=もも
@v src=momo0146 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0146'])" graphic=image/backlog/PLAY_button idx=7
「來吧來吧，司，用力扭！用力！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「啊、嗯，好」
@lr
*save|每日任務
@mr
@se src=se_prop_gasagoso
@noname
在萌萌不由分說的氣勢之下，我開始轉起了轉盤。
@lr
*save|每日任務
@mr

@noname
差不多轉了一圈之後，一個塑膠球體從機器下面的一個取貨口裡滾了出來。
@lr
*save|每日任務
@mr

@name src=司
「喔，這是……？」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=笑い4 pos=c
@name src=もも
@v src=momo0147 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0147'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，哎呀，冷靜冷靜」
[endvoice]
@lr
*save|每日任務
@mr

@noname
你擺什麼架子啊。
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き4 pos=c
@noname
萌萌捏著球體擰了擰，打開了蓋子，一個小玩具便出現在了裡面。
@lr
*save|每日任務
@mr

@noname
與其說是玩具……
@lr
*save|每日任務
@mr

@name src=司
「這是……蛇吧？」
@lr
*save|每日任務
@mr

@noname
不如說是蛇的萌化公仔。
@lr
*save|每日任務
@mr

@noname
蛇張著大嘴、露出獠牙的姿態與可愛的小圓眼形成強烈反差，給了我一種難以言喻的感覺。
@lr
*save|每日任務
@mr

@noname
不是……哎，扭蛋機真的是會扭出這種奇葩東西的機器嗎？
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ pos=c
@name src=もも
@v src=momo0148 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0148'])" graphic=image/backlog/PLAY_button idx=7
「Oh no！沒抽中！」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=平行 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0149 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0149'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，差不多就是這樣玩的」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「原、原來如此……」
@lr
*save|每日任務
@mr

;@bg src=第一地区/街_昼
@noch
@noname
一次一百日元。
@lr
*save|每日任務
@mr

@noname
確實，比起能把信用卡刷爆的“抽卡”來說，這種玩法要健康多了。
@lr
*save|每日任務
@mr

@name src=司
「話說回來，你到底擺著張苦瓜臉在煩惱什麼？」
@lr
*save|每日任務
@mr

@noname
我一邊端詳著公仔，一邊向萌萌問道。
@lr
*save|每日任務
@mr

;@bg src=第一地区/街_昼
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ pos=c
@name src=もも
@v src=momo0150 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0150'])" graphic=image/backlog/PLAY_button idx=7
「其實啊，我在來到這座島上一段時間之後，發現了這所超市前面擺著幾台扭蛋機」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒2 eye=見開き mouth=ワ4 pos=c
@name src=もも
@v src=momo0151 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0151'])" graphic=image/backlog/PLAY_button idx=7
「而且還有我最近越來越喜歡的“可愛吉祥物！魔獸系列”！」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「呃、嗯」
@lr
*save|每日任務
@mr
@noch
@noname
說的就是剛才扭的那台吧。
@lr
*save|每日任務
@mr

@noname
『神話裡登場的魔獸搖身一變，化為可愛吉祥物！』
@lr
*save|每日任務
@mr

@noname
在機器上面寫著這樣的標語。
@lr
*save|每日任務
@mr

@noname
吉祥物，可愛……可愛？
@lr
*save|每日任務
@mr

@noname
這東西……可愛嗎？我不是很能理解。
@lr
*save|每日任務
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=半目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0152 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0152'])" graphic=image/backlog/PLAY_button idx=7
「那之後，我每天都會來這裡抽一次，卻總是抽不到想要的那個……」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0153 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0153'])" graphic=image/backlog/PLAY_button idx=7
「我剛剛就是在煩惱要不要解禁一天一次的限制」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「原來如此」
@lr
*save|每日任務
@mr

@name src=司
「然後你就趁著向我說明的機會，用我的錢抽了一次」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=空き4 pos=c
@name src=もも
@v src=momo0154 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0154'])" graphic=image/backlog/PLAY_button idx=7
「也沒什麼不好的吧！就當是介紹費！」
[endvoice]
@lr
*save|每日任務
@mr

@noname
確實是無關緊要。
@lr
*save|每日任務
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0155 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0155'])" graphic=image/backlog/PLAY_button idx=7
「沒能抑制住自己的欲望，真是羞愧之至……」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「沒關係沒關係，我才要謝謝你向我說明呢。要是我一個人，恐怕還不知道該怎麼扭呢」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0156 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0156'])" graphic=image/backlog/PLAY_button idx=7
「……嘿嘿，你人真好」
[endvoice]
@lr
*save|每日任務
@mr

@name src=司
「……！」
@lr
*save|每日任務
@mr

@noname
萌萌靦腆的笑容打了我個措手不及。
@lr
*save|每日任務
@mr

@noname
我可能還是第一次見到她露出這樣的笑容。
@lr
*save|每日任務
@mr

@noname
比起平時天不怕地不怕的笑容，剛才這樣要可愛得多。
@lr
*save|每日任務
@mr

@name src=司
「所、所以呢，你想要的是哪一個？」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0157 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0157'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯，問得好！我想要的，是這個“地獄看門犬刻耳柏洛斯”！」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=笑い pos=c
@name src=司
「刻耳柏洛斯……？」
@lr
*save|每日任務
@mr

@noname
我怎麼覺得在哪裡聽過……？
@lr
*save|每日任務
@mr

@name src=司
「啊，刻耳柏洛斯！我想起來了，你在自我介紹的時候提過一嘴，說自己喜歡刻耳柏洛斯」
@lr
*save|每日任務
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=もも
@v src=momo0158 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0158'])" graphic=image/backlog/PLAY_button idx=7
「不愧是你，這都還記得」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ3 pos=c
@name src=もも
@v src=momo0159 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0159'])" graphic=image/backlog/PLAY_button idx=7
「刻耳柏洛斯本來就很棒，重生為可愛吉祥物之後就更讓人欲罷不能了！這不得抽一個收藏著！」
[endvoice]
@lr
*save|每日任務
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=ワ pos=c
@name src=もも
@v src=momo0160 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0160'])" graphic=image/backlog/PLAY_button idx=7
「話說，你知道刻耳柏洛斯嗎？」
[endvoice]
@lr
*save|每日任務
@mr


@messageout
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_2a_1 label=知道
@choice result=*choice2_2a_2 label=不清楚
[current layer=message2 page=back]
知道[r]
不清楚[r]
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

*choice2_2a_1
[jump storage="script/2_2a_選択１.ks"]
[s]

*choice2_2a_2
[jump storage="script/2_2a_選択２.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_2.ks"]
