;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|Departure
;//////////////////////////////シナリオスタート///
;@init

[sysbtopt forevisible=false backvisible=false]

@frame_out time=1000
@bg src=アイキャッチ/木 time=2500 canskip=false
@all_layer_out
@frame_out time=1000
@bg src=都心/バー time=1500
@bgm src=S04 time=0
@ese src=SC_R_06 time=0
@messagein

@name src=日向子
@v src=hinako0416 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0416'])" graphic=image/backlog/PLAY_button idx=7
「我曾經體弱多病」
[endvoice]
@lr
*label|Departure
@mr

@noname
在某個週末，結束加班後的回家路上。
@lr
*label|Departure
@mr

@noname
我坐在常來的酒吧吧檯旁這樣說道，其中不含不滿或沮喪的情緒。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0417 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0417'])" graphic=image/backlog/PLAY_button idx=7
「在上高中之前，我幾乎天天待在醫院，義務教育所需的出席天數都是勉強湊夠的」
[endvoice]
@lr
*label|Departure
@mr
@noname

@bg src=都心/バー time=1000
@chara base=斎藤/斎藤01 body=私服a mayu=たれ eye=眼鏡あり通常 mouth=ワ2 layer=1 pos=c time=300
@name src=斎藤
@v src=saitou0002 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0002'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い layer=1 pos=c
@noname
坐在我身旁的女性是當時有工作來往的齋藤小姐。
@lr
*label|Departure
@mr

@noname
她並不是我在公司裡的前輩，而是客戶那邊和我談生意的負責人。
@lr
*label|Departure
@mr

@noname
即便如此，她也幾乎算是我唯一在公私都有交情的朋友，偶爾就會像這樣在一起喝酒。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり通常 mouth=ム4 layer=1 pos=c
@name src=斎藤
@v src=saitou0003 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0003'])" graphic=image/backlog/PLAY_button idx=7
「那你現在已經康復了？」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0418 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0418'])" graphic=image/backlog/PLAY_button idx=7
「嗯，這個……是叫紓解期，可以理解為雖沒有完全康復，但病情也沒有惡化，非常穩定」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=ワ5 layer=1 pos=c
@name src=斎藤
@v src=saitou0004 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0004'])" graphic=image/backlog/PLAY_button idx=7
「好吧，不過你是得注意身體」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0419 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0419'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*label|Departure
@mr
@noname

@noch



@noname
說罷，我便大口喝起雞尾酒來。
@lr
*label|Departure
@mr

@noname
已經變成常溫的葡萄汽酒索然無味，嚐不到任何所謂的爽快口感。
@lr
*label|Departure
@mr

@noname
——現在的工作可能並不適合自己。
@lr
*label|Departure
@mr

@noname
我已經忘了具體是什麼時候發覺這個事實的。
@lr
*label|Departure
@mr

@noname
作為剛入職的新人進入公司。
@lr
*label|Departure
@mr

@noname
現在想來，早從第一天上崗工作起，我就總覺得不適應，就好像衣扣錯位了一般。
@lr
*label|Departure
@mr

@noname
最開始我還能樂觀地認為應該自己去適應工作，適應這個社會。
@lr
*label|Departure
@mr


@se src=se_prop_glass

@name src=日向子
@v src=hinako0420 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0420'])" graphic=image/backlog/PLAY_button idx=7
「唉……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり通常 mouth=ム4 layer=1 pos=c
@name src=斎藤
@v src=saitou0005 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0005'])" graphic=image/backlog/PLAY_button idx=7
「日向向，你不要緊吧？不過也沒辦法，聽你說你在公司也處處受排擠，還是別太往心裡去比較好」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0421 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0421'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*label|Departure
@mr

@noname
說罷，又是一口酒下了肚。
@lr
*label|Departure
@mr

@noname
我喝得十分痛快，彷彿想將不快的經歷全部拋到腦後。
@lr
*label|Departure
@mr

@noname
感覺這段時間酒也喝得比以往多了。
@lr
*label|Departure
@mr

@noname
……至少從一開始我就明白，自己的選擇不是正確的。
@lr
*label|Departure
@mr

@noname
能夠清楚地認識到其中存在問題。
@lr
*label|Departure
@mr

@noname
以這種狀態繼續現在的工作，遠比做個糊塗人要麻煩得多。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり瞑る mouth=ワ4 layer=1 pos=c
@name src=斎藤
@v src=saitou0006 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0006'])" graphic=image/backlog/PLAY_button idx=7
「你活得太耿直了，姐姐我呢，是擔心你活得這麼拼，早晚有一天會精疲力盡、心灰意冷的」
[endvoice]
@lr
*label|Departure
@mr

@noname
齋藤小姐說著，也喝了一口酒。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い layer=1 pos=c
@noname
她不像我不出兩杯就面紅耳赤，基本喝酒不上臉。
@lr
*label|Departure
@mr

@noname
我還記得聽她說過，她也因此每次在酒席上都有不少麻煩。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり瞑る mouth=空き3 layer=1 pos=c
@name src=斎藤
@v src=saitou0007 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0007'])" graphic=image/backlog/PLAY_button idx=7
「在我們公司也有這種從不遲到缺席，對待工作認真得嚇人，結果有一天就不來上班了的人，我還尋思是不是出了什麼事，一問人都已經辭職了」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0422 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0422'])" graphic=image/backlog/PLAY_button idx=7
「呃，還真有這種事嗎？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=ワ2 layer=1 pos=c
@name src=斎藤
@v src=saitou0008 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0008'])" graphic=image/backlog/PLAY_button idx=7
「我覺得你們那應該也有」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=斎藤/斎藤01 body=私服 mayu=驚き eye=眼鏡あり瞑る mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0423 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0423'])" graphic=image/backlog/PLAY_button idx=7
「哎喲——我不聽我不聽……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
我並不喜歡現在的工作。
@lr
*label|Departure
@mr

@noname
但目前我也沒有強烈的想要辭職的意願。
@lr
*label|Departure
@mr

@noname
這也是因為，這工作不是我說不做就能不做的。
@lr
*label|Departure
@mr

@noname
另外，我也沒有決定性的辭職理由。
@lr
*label|Departure
@mr

@noname
所以我只好懷揣著這種不適應的感覺，漠然地繼續工作。
@lr
*label|Departure
@mr

@noname
對待工作就應當有這樣的態度。
@lr
*label|Departure
@mr

@noname
忍耐是一種美德。
@lr
*label|Departure
@mr

@noname
並非有人開導，而是包括我在內的每個人，都持相同的觀點。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0424 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0424'])" graphic=image/backlog/PLAY_button idx=7
「……大家都是一樣的嗎？」
[endvoice]
@lr
*label|Departure
@mr

@noname
逐漸思考遲鈍的我長吁一口氣。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=平行 eye=眼鏡あり笑い mouth=笑い layer=1 pos=c
@noname
齋藤小姐對我面露苦笑。
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=ワ2 layer=1 pos=c
@name src=斎藤
@v src=saitou0009 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0009'])" graphic=image/backlog/PLAY_button idx=7
「這個很難說吧。也有人熱愛自己的工作，也有人像我這樣都已經看開了的，而為家庭奔波的人大概也不一樣……」
[endvoice]
@lr
*label|Departure
@mr

@chara base=斎藤/斎藤01 body=私服 mayu=驚き eye=眼鏡あり瞑る mouth=笑い layer=1 pos=c
@name src=斎藤
@v src=saitou0010 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0010'])" graphic=image/backlog/PLAY_button idx=7
「不過大多數人都說，不要為自己的選擇後悔就好」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0425 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0425'])" graphic=image/backlog/PLAY_button idx=7
「後悔……」
[endvoice]
@lr
*label|Departure
@mr

@noname
後悔。
@lr
*label|Departure
@mr

@noname
我不喜歡這個詞。
@lr
*label|Departure
@mr

@noname
但它偏偏又跟我形影不離。
@lr
*label|Departure
@mr

@noname
如果我能更精明一些。
@lr
*label|Departure
@mr

@noname
那我的父母肯定還住在一起，我也能在上學時收穫很多美好的回憶。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0426 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0426'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
我細細品味著齋藤小姐這番話，又喝起了雞尾酒。
@lr
*label|Departure
@mr


@noname
但我已經嚐不出味道，帶著溫度的碳酸只是讓我產生醉意所需的道具。
@lr
*label|Departure
@mr
@musicwait
@bgmout time=2000
@eseout src=SC_R_06

@blackout time=100

@bg src=都心/オフィス_ブラック02 method=universal rule=下から上

@messagein
@noname
……而這時，距離那次“判決”還有一週時間。
@lr
*label|Departure
@mr

@noname
到頭來這就是我和齋藤小姐最後一次喝酒。
@lr
*label|Departure
@mr

@noname
等到在那電車裡重逢，我們才又有了對話的機會。
@lr
*label|Departure
@mr

;/////////////////////////////////////////////////
@all_out
@bg src=アイキャッチ/島外観 time=2500 canskip=false
@all_layer_out
@frame_in time=1000
@bgm src=N04 time=0
@messagein
@noname
而時間又到了這一天的清晨。
@lr
*label|Departure
@mr

@noname
今天是星期五，週末就近在眼前。
@lr
*label|Departure
@mr

@noname
而御雲島報告的發表會也安排在這一天。
@lr
*label|Departure
@mr

@messageout
@cinema_mode_in
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=第二地区/二区入口
@noch
;@messagein
@noname

@catch text=……那一天，我們從展望台穿過了隧道。
……那一天，我們從展望台穿過了隧道。
@lr
*label|Departure
@mr

@noname

@catch text=之後我們又稍微在四周散了會兒步，真的只走了一小會。
之後我們又稍微在四周散了會兒步，真的只走了一小會。
@lr
*label|Departure
@mr

@bg src= 第二地区/二区外観_昼
@noch
;@cg src= その他/その他_白ノイズ_04
@noname

@catch text=在隧道的另一頭是無盡的靜謐景色。
在隧道的另一頭是無盡的靜謐景色。
@lr
*label|Departure
@mr

@noname

@catch text=也不知是好是壞，無論在休息還是散步時都沒有遇上任何人。
也不知是好是壞，無論在休息還是散步時都沒有遇上任何人。
@lr
*label|Departure
@mr

@noname

@catch text=很快就到了時限，我們只好匆忙回到學校。
很快就到了時限，我們只好匆忙回到學校。
@lr
*label|Departure
@mr

@name src=日向子
@noname
@v src=hinako0427 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0427'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這樣挺對不起小組其他成員的……」
「這樣挺對不起小組其他成員的……」
[endvoice]
@lr
*label|Departure
@mr

@cg src= 体験版/体験版_立入り禁止地区_00
;@cg src= その他/その他_白ノイズ_04
@noch
@noname

@catch text=結果隧道的往返花費了大量時間，我沒能獲取充足的資料。
結果隧道的往返花費了大量時間，我沒能獲取充足的資料。
@lr
*label|Departure
@mr

@noname

@catch text=可是有關二區的情況，我還無法找任何人商量。
可是有關二區的情況，我還無法找任何人商量。
@lr
*label|Departure
@mr

@noname

@catch text=不僅是因為這樣做會讓別人知道我曾經進入過禁止區域。
不僅是因為這樣做會讓別人知道我曾經進入過禁止區域。
@lr
*label|Departure
@mr

@noname

@catch text=關鍵在於那裡實在是空無人煙，可能這就是學校有意安排的，二區是為今後的課程而準備的場地。
關鍵在於那裡實在是空無人煙，可能這就是學校有意安排的，二區是為今後的課程而準備的場地。
@lr
*label|Departure
@mr

@noname

@catch text=這也是我和新田目前得出的結論。畢竟這是將整座島都包下來用作場地的社會實驗，即使存在這種出人意料的情況也是可以理解的。
這也是我和新田目前得出的結論。畢竟這是將整座島都包下來用作場地的社會實驗，即使存在這種出人意料的情況也是可以理解的。
@lr
*label|Departure
@mr


[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src= 学園/寮部屋02_朝

@cinema_mode_out
@messagein
@noname

……只不過，如果新田看到的“幽靈”真的是愛，這的確是一個值得深究的問題……
@lr
*label|Departure
@mr

@noname

我該不該隻身再去那廢墟看一眼呢？
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0428 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0428'])" graphic=image/backlog/PLAY_button idx=7
「……呃，這些就等週末再想吧」
[endvoice]
@lr
*label|Departure
@mr

@noname
@bg src=学園/寮部屋02_朝鏡 time=100
@wait time=800
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ム layer=1 pos=c left=-172 fliplr=true

@se src=se_hs_cloth1

@noname

我換好衣服，對著鏡子整理儀表。如今我也終於對鏡中這身學生服見慣不怪了。
@lr
*label|Departure
@mr

@noname

或許是因為校服還未穿舊，穿在身上仍有一種與實際年齡相違的青澀。
@lr
*label|Departure
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ4 layer=1 pos=c left=-172 fliplr=true
@noname

而鏡中自己的臉色，似乎比上個月身著西裝整理儀表時的樣子有精神，令我面露苦笑。
@lr
*label|Departure
@mr

@noname

我不禁覺得，是不是自己還沒到穿西裝的時候，然而這種念頭也只是轉瞬即逝。
@lr
*label|Departure
@mr

@noname

……就這樣，我還真不敢將自己被以前上司批評是嬌生慣養、不思進取的過去一笑置之。
@lr
*label|Departure
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c left=-172 fliplr=true
@name src=日向子
@v src=hinako0429 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0429'])" graphic=image/backlog/PLAY_button idx=7
「搞定」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch


@se src=se_hs_wood_door

@cg src= その他/その他_対桜_05 time=500

@ese src=SC_G_04_M

@catch text=我梳理好頭髮，拿著包走出家門。
我梳理好頭髮，拿著包走出家門。
@lr
*label|Departure
@mr

@noname
@catch text=外面是晴空萬里。
外面是晴空萬里。
@lr
*label|Departure
@mr

@catch text=櫻花怒放。
櫻花怒放。
@lr
*label|Departure
@mr

@catch text=我深吸一口氣，令春日的芬芳充斥胸腔。
我深吸一口氣，令春日的芬芳充斥胸腔。
@lr
*label|Departure
@mr

@noname
@catch text=啊啊。
啊啊。
@lr
*label|Departure
@mr


@catch text=若要在人生之路上邁出關鍵的一步，選在如此令人心曠神怡的日子一定是再適合不過了。
若要在人生之路上邁出關鍵的一步，選在如此令人心曠神怡的日子一定是再適合不過了。
@lr
*label|Departure
@mr
@bgmout time=1000
@eseout src=SC_G_04_M

@blackout
;/////////////////////////////////////////////////
@bgm src=S03 time=500 wait=false
@bg src= 学園/教室_昼 time=1000 method=universal rule=右から左
@cinema_mode_out
@messagein
;@chara base=背景/第一地区 body=展望台景色/昼 mayu=デフォルト eye=デフォルト mouth=デフォルト layer=1 pos=c

@ese src=SC_G_03b

@noname

整整一天的時間，都讓我花在了製作御雲島報告和準備發表會上。
@lr
*label|Departure
@mr

@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=空き3 layer=1 pos=cr
@name src=もも
@v src=momo0117 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0117'])" graphic=image/backlog/PLAY_button idx=7
「“御雲島正瀕臨毀滅！拯救島內景點的英雄非你莫屬！”」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=驚き eye=つり目2 mouth=ワ6 layer=1 pos=cl
@name src=理人
@v src=rihito0041 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0041'])" graphic=image/backlog/PLAY_button idx=7
「“御雲島名勝景點8選（度娘匯總）”」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=cr
@name src=もも
@v src=momo0118 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0118'])" graphic=image/backlog/PLAY_button idx=7
「“邀請在大城市摸爬滾打的你，來御雲島享受悠閒生活♪♪”」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=驚き eye=笑い mouth=ワ6 layer=1 pos=cl
@name src=理人
@v src=rihito0042 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0042'])" graphic=image/backlog/PLAY_button idx=7
「“拿御雲島的各大名勝組成了棒球打線（爆笑）”」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=ジト目 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0122 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0122'])" graphic=image/backlog/PLAY_button idx=7
「……你們在玩什麼？還這麼開心」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0119 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0119'])" graphic=image/backlog/PLAY_button idx=7
「哎？能是什麼，當然是宣傳語了！都說發表會都是頭三十秒定勝負，當然需要一條能夠抓住觀眾的心的宣傳語！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0123 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0123'])" graphic=image/backlog/PLAY_button idx=7
「不行」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=驚き eye=見開き mouth=ワ pos=cl
@name src=理人
@move layer=4 path="(-180,-10,255)(-180,10,255)" time=100
@v src=rihito0043 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0043'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ5 pos=cr move=true
@name src=もも
@v src=momo0120 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0120'])" graphic=image/backlog/PLAY_button idx=7
「呀嗚！？」
[endvoice]
@move layer=4 path="(-180,10,255)(-180,700,255)" time=1201 accel=-1
@move layer=5 path="(302,10,255)(302,600,255)" time=1200 accel=-1



@lr
*label|Departure
@mr

@noname

冷冰冰的一句否決讓理人和萌萌癱坐在地上。
@lr
*label|Departure
@mr

@noch

……製作報告和PPT。
@lr
*label|Departure
@mr



發表會馬上就要開始，所有小組都在教室裡埋頭整理自己的資料。
@lr
*label|Departure
@mr



而我們組也不例外，萌萌和理人要用筆記型電腦製作PPT，而新田、我和大館則負責完成報告的草稿。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0430 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0430'])" graphic=image/backlog/PLAY_button idx=7
「嗯……果然還是大館拍的照片更好看」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0431 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0431'])" graphic=image/backlog/PLAY_button idx=7
「但考慮到是在A4紙上貼四五張，果然還是想拿一半空間放觀景台拍的照片……唔唔」
[endvoice]
@lr
*label|Departure
@mr

@noname

我在大館用數位單眼相機拍的照片以及我和新田拿卡片機拍的照片來回打量，篩選出適合用作報告附圖的素材。
@lr
*label|Departure
@mr



那樣不好，這樣也不對……
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=ジト目 mouth=ム2 layer=1 pos=c
@name src=司
@v src=tsukasa0079 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0079'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0432 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0432'])" graphic=image/backlog/PLAY_button idx=7
「新田新田，你覺得這兩張在觀景台拍的照片，哪張更合適？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0080 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0080'])" graphic=image/backlog/PLAY_button idx=7
「……哎？啊，要我選的話……這張吧」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0433 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0433'])" graphic=image/backlog/PLAY_button idx=7
「這樣，那就用這張啦」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

一旦定了要用的照片，接下來就要寫圖片說明。
@lr
*label|Departure
@mr



而大館就正在起草大致的框架。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0434 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0434'])" graphic=image/backlog/PLAY_button idx=7
「大館，我想就用這張了」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い2 layer=1 pos=c
@name src=流花
@v src=ruka0124 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0124'])" graphic=image/backlog/PLAY_button idx=7
「嗯？哦，不錯嘛」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=通常2 eye=半目 mouth=はわわ layer=1 pos=c
@name src=流花
@v src=ruka0125 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0125'])" graphic=image/backlog/PLAY_button idx=7
「不說這些，我想不到怎麼寫觀景台的說明……你們上次去那裡有沒有什麼感想？什麼都行」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花03 body=制服 mayu=通常2 eye=半目 mouth=ム layer=1 pos=c
@name src=日向子
@v src=hinako0435 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0435'])" graphic=image/backlog/PLAY_button idx=7
「感想啊……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch


我開始回憶上次去那裡時的事情。
@lr
*label|Departure
@mr

@noname

還沒等到記憶轉化為具體的話語，從身旁就有人興致極高地插嘴 。
@lr
*label|Departure
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cr

@se src=se_hs_desk_wood1

@name src=もも
@v src=momo0121 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0121'])" graphic=image/backlog/PLAY_button idx=7
「那裡好高！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=驚き eye=通常2 mouth=ワ5 layer=1 pos=cl
@name src=理人
@v src=rihito0044 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0044'])" graphic=image/backlog/PLAY_button idx=7
「那裡很寬敞！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=通常2 eye=見開き mouth=ワ2 layer=1 pos=cr
@name src=もも
@v src=momo0122 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0122'])" graphic=image/backlog/PLAY_button idx=7
「而且很漂亮！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=怒 eye=瞑る mouth=ワ3 layer=1 pos=cl
@name src=理人
@v src=rihito0045 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0045'])" graphic=image/backlog/PLAY_button idx=7
「要說特產店的售貨小姐，她真可愛！」
[endvoice]
@lr
*label|Departure
@mr
@musicwait
@bgmout time=10 wait=false
@eseout src=SC_G_03b time=100 wait=false
@noname


@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0126 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0126'])" graphic=image/backlog/PLAY_button idx=7
「啊，我沒問海藏和佐藤的意見」
[endvoice]
@lr
*label|Departure
@mr

@bgm src=S02 time=0
@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0123 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0123'])" graphic=image/backlog/PLAY_button idx=7
「唔噢噢噢！流花剛才！狠狠地！把咱倆罵了一頓！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ layer=1 pos=cl
@name src=理人
@v src=rihito0046 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0046'])" graphic=image/backlog/PLAY_button idx=7
「就是就是！」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=たれ2 eye=半目 mouth=驚き layer=1 pos=c
@name src=流花
@v src=ruka0127 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0127'])" graphic=image/backlog/PLAY_button idx=7
「為什麼叫姓氏能算罵人啊……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服b mayu=怒 eye=通常2 mouth=ワ2 layer=1 pos=cl
@name src=理人
@v src=rihito0047 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0047'])" graphic=image/backlog/PLAY_button idx=7
「因為我們不喜歡以姓氏相稱！這無異於一種折磨！姓氏折磨！簡稱姓磨！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0124 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0124'])" graphic=image/backlog/PLAY_button idx=7
「就是呀！難道你愛聽別人叫你大館嗎！」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0128 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0128'])" graphic=image/backlog/PLAY_button idx=7
「無所謂啊」
[endvoice]
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服a mayu=怒 eye=通常2 mouth=ワ5 layer=1 pos=cl
@name src=理人
@v src=rihito0048 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0048'])" graphic=image/backlog/PLAY_button idx=7
「喂大館！」
[endvoice]
@lr
*label|Departure
@mr


@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=ワ3 layer=1 pos=cr
@name src=もも
@v src=momo0125 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0125'])" graphic=image/backlog/PLAY_button idx=7
「大館還不快去買麵包！」
[endvoice]
@lr
*label|Departure
@mr

@musicwait
@bgmout time=100 wait=false
@chara base=流花/流花03 body=制服 mayu=通常2 eye=通常 mouth=空き layer=1 pos=c
@name src=流花
@v src=ruka0129 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0129'])" graphic=image/backlog/PLAY_button idx=7
「小心我揍飛你倆」
[endvoice]
@lr
*label|Departure
@mr

@noname

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム layer=1 pos=cr
@name src=もも
@v src=momo0126 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0126'])" graphic=image/backlog/PLAY_button idx=7
「我錯了」
[endvoice]
@lr
*label|Departure
@mr

@noname

@chara base=理人/理人01 body=制服 mayu=たれ eye=つり目2 mouth=ム5 layer=1 pos=cl
@name src=理人
@v src=rihito0049 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0049'])" graphic=image/backlog/PLAY_button idx=7
「我錯了」
[endvoice]
@lr
*label|Departure
@mr

@noname

……
@lr
*label|Departure
@mr

@noname

……這個。
@lr
*label|Departure
@mr


@bgm1 src=N01a volume=0
@bgm1 volume=1
@ese src=SC_G_03b

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c time=200
@name src=司
@v src=tsukasa0081 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0081'])" graphic=image/backlog/PLAY_button idx=7
「這個嘛，最主要還是視野好，從那裡能將景色盡收眼底。另外這裡還是通往全島主動脈風見坂隧道的中繼點，能從中感受到其巨大的存在意義」
[endvoice]
@lr
*label|Departure
@mr


@noname
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き layer=1 pos=c
@name src=流花
@v src=ruka0130 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0130'])" graphic=image/backlog/PLAY_button idx=7
「唔，果然都是從這些方面考慮啊」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0436 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0436'])" graphic=image/backlog/PLAY_button idx=7
「哎，怎麼就繼續談正事了！？」
[endvoice]
@lr
*label|Departure
@mr

@noname

看來不光是萌萌和理人，新田也同樣不容小覷。
@lr
*label|Departure
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0131 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0131'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你覺得呢？我還沒問過你和新田一起去那裡做了些什麼」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0437 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0437'])" graphic=image/backlog/PLAY_button idx=7
「啊……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

@se src=se_prop_ssa


我和新田兩個人去了觀景台。
@lr
*label|Departure
@mr


由於我們沒帶足夠的資料回來，所以引起了他人各種猜疑。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0438 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0438'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname

此時浮現在我腦海中的，是那個被叫做“幽靈”的少女，和隧道另一頭的景象。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=ム2 layer=1 pos=c
@noname

我瞟了一眼新田，但他並不像是要將這些情況告訴大家的樣子。
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0439 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0439'])" graphic=image/backlog/PLAY_button idx=7
「這個嘛，我是……」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0440 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0440'])" graphic=image/backlog/PLAY_button idx=7
「……唔，這種該怎麼形容才對呢」
[endvoice]
@lr
*label|Departure
@mr
@eseout src=SC_G_03b

@noname
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c
@name src=流花
@v src=ruka0132 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0132'])" graphic=image/backlog/PLAY_button idx=7
「日向子？」
[endvoice]
@lr
*label|Departure
@mr

@noch
@noname


[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@cinema_mode_in
@bg src=第一地区/展望台景色_昼
@name src=日向子
@noname
@v src=hinako0441 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0441'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「所謂的觀景台，不就是為了將“外面”的景象一覽無餘地展現在人們眼前對吧？」
「所謂的觀景台，不就是為了將“外面”的景象一覽無餘地展現在人們眼前對吧？」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@noname
@v src=hinako0442 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0442'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我們因TrymenT計劃來到這個島上，而站在觀景台就能將我們的一舉一動盡收眼底」
「我們因TrymenT計劃來到這個島上，而站在觀景台就能將我們的一舉一動盡收眼底」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@noname
@v src=hinako0443 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0443'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「從突出的懸崖望去，眼前的視野是那麼寬廣，甚至會令人心生不安。如果換成生活在城市裡的人，是絕對無法一睹這樣的景象」
「從突出的懸崖望去，眼前的視野是那麼寬廣，甚至會令人心生不安。如果換成生活在城市裡的人，是絕對無法一睹這樣的景象」
[endvoice]
@lr
*label|Departure
@mr
@musicwait
@bgm1 volume=0

@name src=日向子
@noname
@v src=hinako0444 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0444'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「怎麼說呢，或許應該說是比較有象徵意義吧，親眼目睹這寬敞廣闊的世界，令我不禁陷入漠然的思考，想著自己今後該何去何從」
「怎麼說呢，或許應該說是比較有象徵意義吧，親眼目睹這寬敞廣闊的世界，令我不禁陷入漠然的思考，想著自己今後該何去何從」
[endvoice]
@lr
*label|Departure
@mr


@noname
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src= 学園/教室_昼 time=1000
@ese src=SC_G_03b
@cinema_mode_out
@messagein
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c time=10
@name src=流花
@bgm1 volume=0 time=100
@v src=ruka0133 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0133'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=驚き mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0082 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0082'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ム3 layer=1 pos=c
@name src=理人
@v src=rihito0050 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0050'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0127 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0127'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch
@name src=日向子
@v src=hinako0445 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0445'])" graphic=image/backlog/PLAY_button idx=7
「……哎，我、我說」
[endvoice]
@lr
*label|Departure
@mr

@noname

我這……是不是搞砸了……
@lr
*label|Departure
@mr


@name src=日向子
@v src=hinako0446 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0446'])" graphic=image/backlog/PLAY_button idx=7
「啊哇哇，對不起，我好像說了些特別羞人的話。這種話私底下想想就是了哪能讓別人聽見」
[endvoice]
@lr
*label|Departure
@mr


@se src=se_hs_chair

@name src=日向子
@v src=hinako0447 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0447'])" graphic=image/backlog/PLAY_button idx=7
「實在抱歉實在抱歉，拜託大家都忘掉，當我什麼都沒說！」
[endvoice]
@lr
*label|Departure
@mr

@noname

我拚命甩手想要改變氣氛，最終還是受不了視線的折磨而用手捂住臉頰。
@lr
*label|Departure
@mr

@noname

（羞澀）……
@lr
*label|Departure
@mr
@musicwait
@bgm1 volume=1 time=1000 wait=false
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0083 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0083'])" graphic=image/backlog/PLAY_button idx=7
「……不是，你很了不起」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0448 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0448'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*label|Departure
@mr

@noname

新田？
@lr
*label|Departure
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=ニコ layer=1 pos=c
@name src=流花
@v src=ruka0134 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0134'])" graphic=image/backlog/PLAY_button idx=7
「……日向子，抬起頭來吧，這裡可不會有人隨意將別人的真心話嗤之以鼻」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=ニコ layer=1 pos=c
@name src=日向子
@v src=hinako0449 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0449'])" graphic=image/backlog/PLAY_button idx=7
「大館……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=に layer=1 pos=c
@name src=流花
@v src=ruka0135 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0135'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，不過你這個性子，在“外面”應該是挺不好過的」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=に2 layer=1 pos=c

大館說罷就微微一笑。
@lr
*label|Departure
@mr

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c
@name src=流花
@v src=ruka0136 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0136'])" graphic=image/backlog/PLAY_button idx=7
「就是呀，雖然表面上讓想讓我們介紹御雲島，但學校真正的著眼點並不在於完成品的品質有多高」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0128 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0128'])" graphic=image/backlog/PLAY_button idx=7
「就是呀，學校想要的並不是高品質的資料和PPT」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=笑い5 layer=1 pos=c
@name src=理人
@v src=rihito0051 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0051'])" graphic=image/backlog/PLAY_button idx=7
「沒有帚木的一番話，我們四個都還在盲人摸象呢」
[endvoice]
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ6 layer=1 pos=c
@name src=理人
@v src=rihito0052 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0052'])" graphic=image/backlog/PLAY_button idx=7
「我們要不是有眼無珠，也不會聚集在御雲島這樣的偏僻地方了」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=笑い mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0084 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0084'])" graphic=image/backlog/PLAY_button idx=7
「的確是這個道理」
[endvoice]
@lr
*label|Departure
@mr

@noname
怎麼連萌萌和理人都這麼說……哎，怎麼回事？
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0085 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0085'])" graphic=image/backlog/PLAY_button idx=7
「……帚木，我有個提議」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム layer=1 pos=c
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0450 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0450'])" graphic=image/backlog/PLAY_button idx=7
「呀嗚！？您、您請講！？」
[endvoice]
@lr
*label|Departure
@mr

@noname
不會是不要我了？我被小組開除了！？
@lr
*label|Departure
@mr



另外還有可能是——
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0086 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0086'])" graphic=image/backlog/PLAY_button idx=7
「我們小組還有件很重要的事沒定下來」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

話音剛落，他們四人先是交流了一下眼神，最後都看向我。
@lr
*label|Departure
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@wait time=1000
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=cl
@noname

每個人的目光都帶有幾分溫柔和期待。
@lr
*label|Departure
@mr

@noch

@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い  pos=cr
@wait time=1000
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cl
@noname

我已經好久沒有像這樣被他人所需要——
@lr
*label|Departure
@mr


@noch
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0087 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0087'])" graphic=image/backlog/PLAY_button idx=7
「我知道你有你的苦衷，如果你實在不願意，我們也絕不會強求。但是就憑你剛才那番話，讓我們統一了意見」
[endvoice]
@lr
*label|Departure
@mr


@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0088 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0088'])" graphic=image/backlog/PLAY_button idx=7
「帚木，我們希望由你負責發表，為大家講解PPT的內容」
[endvoice]
@lr
*label|Departure
@mr
@musicwait
@bgm1out time=2000　wait=false
@eseout src=SC_G_03b wait=false
@noname
@noch

@blackout

;/////////////////////////////////////////////////
@bg src= 学園/教室_昼 time=1000 method=universal rule=右回り

@ese src=SC_G_01_D
;■ここで教室のザワザワとした環境音が流れていますが、静かな環境音でお願いします。
@messagein
@name src=日向子
@v src=hinako0451 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0451'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|Departure
@mr
;@eseout src=SC_G_03b

@noname

……一種火辣辣的緊張感遍布全身。
@lr
*label|Departure
@mr


@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い2 layer=1 pos=c time=1000
@name src=伊砂
@v src=isuka0027 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0027'])" graphic=image/backlog/PLAY_button idx=7
「接下來有請帚木同學的小組上台發表」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

;@ese src=SC_G_03b


現在正處於小組發表會的中盤，我們組排在第四。
@lr
*label|Departure
@mr


@se src=se_hs_chair

@noname

我在伊砂老師的催促下，和大家一起從座位上站起。
@lr
*label|Departure
@mr


@se src=se_prop_ssa

@noname

不知不覺間，握在手上的資料紙已被汗水濡濕。
@lr
*label|Departure
@mr

@noname

由於視野變高，我站起來先停了一下，有種眩暈的錯覺。
@lr
*label|Departure
@mr

@noname

正當我努力平復呼吸時，肩膀被人拍了一下。
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=半々目 mouth=笑い layer=1 pos=c
@name src=流花
@v src=ruka0137 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0137'])" graphic=image/backlog/PLAY_button idx=7
「冷靜下來，沒事的，又不會要了我們的命，都走到這一步了，不可能有人笑話你的」
[endvoice]
@lr
*label|Departure
@mr

@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い3 layer=1 pos=c time=10
@noname
@name src=日向子
@v src=hinako0452 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0452'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，畢竟我已經失敗過一次」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c
@name src=流花
@v src=ruka0138 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0138'])" graphic=image/backlog/PLAY_button idx=7
「能有這樣的心態就沒問題了」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

大館的一番話似乎讓我紓解了一些緊張。
@lr
*label|Departure
@mr

@noname

講台上放著裝有PPT的筆記型電腦，身後是與電腦相連的大螢幕，萌萌和理人剛為我完成了設置。
@lr
*label|Departure
@mr


@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0129 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0129'])" graphic=image/backlog/PLAY_button idx=7
「那就交給你啦！圖圖會根據你講的內容切換PPT頁面的！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0453 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0453'])" graphic=image/backlog/PLAY_button idx=7
「這……可是對我最大的鼓勵了」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

我看向電腦螢幕。
@lr
*label|Departure
@mr

@noname

或許是為了不引起他人注意，螢幕裡的圖圖默默向我揮手。
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=理人
@v src=rihito0053 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0053'])" graphic=image/backlog/PLAY_button idx=7
「帚木，我沒有讓你死撐的意思，但要是真覺得不舒服，一定要立刻換人」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0454 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0454'])" graphic=image/backlog/PLAY_button idx=7
「連你都這樣……」
[endvoice]
@lr
*label|Departure
@mr

@noname

和平時不同，他的神情中多了幾分認真。
@lr
*label|Departure
@mr

@noch
@noname

我向他道謝，然後和他台上擦肩而過時，他說道。
@lr
*label|Departure
@mr

@chara base=理人/理人01 body=制服a mayu=驚き eye=薄目 mouth=ワ3 layer=1 pos=c
@name src=理人
@v src=rihito0054 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0054'])" graphic=image/backlog/PLAY_button idx=7
「你也可以假裝身體不適，一頭撲進司的懷裡哦」
[endvoice]
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0455 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0455'])" graphic=image/backlog/PLAY_button idx=7
「呃！理人！」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=理人/理人01 body=制服a mayu=驚き eye=つり目 mouth=笑い layer=1 pos=c
@name src=理人
@v src=rihito0055 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0055'])" graphic=image/backlog/PLAY_button idx=7
「噢，看你這態度……該不會？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0456 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0456'])" graphic=image/backlog/PLAY_button idx=7
「你真是……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

我因為他這一點都不好笑的玩笑嘆了口氣，來到投影布面前。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@noname

為及時應對意外情況和發放資料等輔助工作，新田就站在我的身旁。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0089 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0089'])" graphic=image/backlog/PLAY_button idx=7
「帚木，那個……你不要緊吧？」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@name src=日向子
@v src=hinako0457 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0457'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我沒事」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0458 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0458'])" graphic=image/backlog/PLAY_button idx=7
「……雖然很想這麼回答你，我現在還是挺緊張的，而且是對於各種方面的緊張」
[endvoice]
@lr
*label|Departure
@mr

@noname
@noch

如今對於班裡的面孔也多了幾分熟悉，我也能感受到現在的氛圍和自我介紹時完全不同。
@lr
*label|Departure
@mr

@noname

而其他人通過上次的事，大概也發現了我的情況特殊。
@lr
*label|Departure
@mr

@noname

所以我現在的不安是針對自己，而非發表的內容。
@lr
*label|Departure
@mr

@noname

我在擔心，我是不是直到現在都無法全盤信任自己。
@lr
*label|Departure
@mr

@noname

可是。
@lr
*label|Departure
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
@v src=tsukasa0090 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0090'])" graphic=image/backlog/PLAY_button idx=7
「冷靜下來，你會成功的，不只是我，小組的所有人都是這麼認為的」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0459 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0459'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0091 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0091'])" graphic=image/backlog/PLAY_button idx=7
「你不用一心想著講解PPT的內容，只需要專心講述自己在御雲島各個地方的所見所感就好」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0460 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0460'])" graphic=image/backlog/PLAY_button idx=7
「……呃！可是這樣做……」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=笑い mouth=笑い6 layer=1 pos=c
@name src=司
@v src=tsukasa0092 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0092'])" graphic=image/backlog/PLAY_button idx=7
「不要緊的，這不是什麼商業演說，也不是畢業答辯，無論成敗與否都不會有任何影響，所以你只要順著你的路子來就好」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=驚き eye=笑い mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0461 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0461'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……」
[endvoice]
@lr
*label|Departure
@mr

@noname

明明老師就在面前，新田卻能大聲說出這樣有恃無恐的思路。
@lr
*label|Departure
@mr

@noname

正是他的這番話，讓我真正下定了決心。
@lr
*label|Departure
@mr

@name src=日向子
@v src=hinako0462 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0462'])" graphic=image/backlog/PLAY_button idx=7
「謝謝，那就拜託你做我的助手了」
[endvoice]
@lr
*label|Departure
@mr

@noname
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0093 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0093'])" graphic=image/backlog/PLAY_button idx=7
「我才是要拜託你，發表就交給你啦」
[endvoice]
@lr
*label|Departure
@mr


@se src=se_prop_click

@noname

我通過筆記型電腦打開了PPT。
@lr
*label|Departure
@mr
;@eseout src=SC_1_03b

@noname

望著圖圖完成各種設定，我微微吸了一口氣再呼出來。
@lr
*label|Departure
@mr

@noname
@noch



一旁的助手見我平靜下來，又以溫柔的聲音對我說道。
@lr
*label|Departure
@mr

@name src=司
@v src=tsukasa0094 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0094'])" graphic=image/backlog/PLAY_button idx=7
「帚木」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@v src=hinako0463 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0463'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*label|Departure
@mr

@noname

我看向他。
@lr
*label|Departure
@mr

;@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c time=1000
@noname

他面帶無比真誠的表情，這麼對我說。
@lr
*label|Departure
@mr


@messageout

@cg src=体験版日向子/日向子_君は知らない_07 time=1000
;TODO

@cinema_mode_in
@name src=司
@noname
@v src=tsukasa0095 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——再做一次嘗試，畢竟，這裡就是為此而存在的」
「——再做一次嘗試，畢竟，這裡就是為此而存在的」
[endvoice]
@lr
*label|Departure
@mr

@noname
@name src=日向子
@noname
@v src=hinako0464 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0464'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……！」
「……！」
[endvoice]
@lr
*label|Departure
@mr

@noname

@bg src= 学園/教室_昼
;@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@cinema_mode_out
@messagein
@se src=se_hs_cloth1


我沒有說話，只是微微點頭回應他的建議。
@lr
*label|Departure
@mr

@noch
@noname

然後我便打開了放在台上的麥克風。
@lr
*label|Departure
@mr
@eseout src=SC_G_01_D

@name src=日向子
@v src=hinako0465 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0465'])" graphic=image/backlog/PLAY_button idx=7

「那麼接下來，將由我發表我們小組的報告內容」
@lr
*label|Departure
@mr

@all_out
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_8.ks"]
