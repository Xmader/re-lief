;=================================================
;;【 Re:lieF 】2_1.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///
@frame_in




;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|接力
@bgm src=N01
@bg src=その他/none
@messagein

真沒想到自己都這把年紀了，還會有穿上校服的一天。
@lr
*save|接力
@mr


TrymenT計劃剛開始的時候，同學們經常聊到此類話題。
@lr
*save|接力
@mr


套在上半身的淡色夾克是男女校服的共通之處。
@lr
*save|接力
@mr


男生的服裝和西裝類似，穿著還算習慣。女生卻是領帶、迷你裙、平底鞋的組合，她們似乎花了好一番功夫才習慣這樣的裝束。
@lr
*save|接力
@mr
@messageout

;/////////////////////////////////////////////////

;@cg src=通学路///ミス？
@bg src=学園/通学路01
@ese src=SC_G_04_M
@messagein
@name src=司
「呼啊……」
@lr
*save|接力
@mr


在大清早和室友舌戰三百回合（主要是關於睡相）之後，我揉著惺忪睡眼走向了學校。
@lr
*save|接力
@mr


順帶一提，剛才說到的室友——也就是理人會遲一點再來。我們不是每天都一起上學，一起走和分開走的時間差不多各占一半。
@lr
*save|接力
@mr


原因有二，其一是理人總喜歡打遊戲直到快要遲到，其二則是他覺得如果兩個大男人每天上學放學都在一起簡直不像樣。
@lr
*save|接力
@mr


我也挺同意第二點的。
@lr
*save|接力
@mr

@name src=司
「啊」
@lr
*save|接力
@mr


我正走在路上，就在一群穿著相同校服的學生中發現了熟人，她也看到了我。
@lr
*save|接力
@mr


還沒等我來得及打招呼，昨天的主角就小跑著過來了。
@lr
*save|接力
@mr

;@cg src=学園_通学路_昼///ミス？
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=笑い mouth=ワ4 pos=c time=500
@name src=日向子
@v src=hinako0566 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0566'])" graphic=image/backlog/PLAY_button idx=7
「早安，新田」[endvoice]
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「早啊，帚木」
@lr
*save|接力
@mr


我一邊打著招呼，一邊輕輕舉起了右手。
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き4 pos=c
@wait time=500
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=笑い2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@se src=se_hs_hightouch1

帚木先是疑惑地歪了歪頭，但她很快就明白了我的意思，伸出手輕輕地和我擊了個掌。這次的聲音比昨天要小很多。
@lr
*save|接力
@mr

@name src=司
「昨天真的是辛苦你了。之後鬧了那麼久，你昨晚睡得還好嗎？」
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako0567 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0567'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯，睡得可香了。我才要謝謝你們，為了我做了那麼多」[endvoice]
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=c

在昨天的“自我介紹”之後。
@lr
*save|接力
@mr

@noch
我們在宿舍的談話間裡舉行了一個簡單的派對，兼做帚木的慶功宴。
@lr
*save|接力
@mr


因為萌萌不怎麼會喝酒，所以我們準備的基本是些飲料、茶，還有小吃。
@lr
*save|接力
@mr


正好米莉亞也碰巧在帚木的房間裡，我們也邀請她參加派對，順便就把她介紹給了大家。
@lr
*save|接力
@mr


原本只是如此，然而大館卻在最後掏出了珍藏的日本酒，導致派對就在一片杯盤狼藉中落下了帷幕。
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0568 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0568'])" graphic=image/backlog/PLAY_button idx=7
「我現在一想起自己昨天說了什麼就好羞恥……但是，唔，我也放心了，感覺自己今後也能繼續努力下去」[endvoice]
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako0569 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0569'])" graphic=image/backlog/PLAY_button idx=7
「這也全都要感謝有你們陪著我練習」[endvoice]
@lr
*save|接力
@mr

@name src=司
「哪有哪有。我們就真的只是幫了點小忙而已」
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c

我真心覺得帚木很厲害。
@lr
*save|接力
@mr


雖然她本人好像並不這樣認為，但她其實是一個很強大的人。
@lr
*save|接力
@mr


她的故事我只知道個大概。在她沒有講述過的人生裡，一定還有著更多的辛酸與痛苦。
@lr
*save|接力
@mr


然而，她卻最大化地利用著TrymenT計劃所帶來的便利，竭盡全力地克服著自身的弱點、探尋著未來的道路。
@lr
*save|接力
@mr


想必她本人一定會謙虛否定，但這確實不是人人都能做到的事情。
@lr
*save|接力
@mr


我也有著與她類似的想法，所以我才真心嘆服於她的堅強。
@lr
*save|接力
@mr
@noch time=10

;///ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@noisein src=その他/その他_白ノイズ_01

是的，她和“我”這種人不一樣。
@lr
*save|接力
@mr

;///ノイズ
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30
@noiseout src=その他/その他_白ノイズ_01

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c time=10
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=半目 mouth=空き pos=c time=10
@name src=日向子
@v src=hinako0570 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0570'])" graphic=image/backlog/PLAY_button idx=7
「……新田？怎麼了？」[endvoice]
@lr
*save|接力
@mr

@name src=司
「嗯？哦，沒什麼，我就是在想其他人怎麼樣了」
@lr
*save|接力
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0571 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0571'])" graphic=image/backlog/PLAY_button idx=7
「這個啊，大館和萌萌之後都回到了房間——啊，說曹操曹操到。喂！」[endvoice]
@lr
*save|接力
@mr

@noch
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路02 method=universal rule=右から左
@chara base=流花/流花03 body=制服 mayu=通常 eye=通常 mouth=驚き pos=cl
@name src=流花
@v src=ruka0139 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0139'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」[endvoice]
@lr
*save|接力
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0130 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0130'])" graphic=image/backlog/PLAY_button idx=7
「啊！」[endvoice]
@lr
*save|接力
@mr


帚木一喊，我們身後幾步的兩個人就做出了回應。
@lr
*save|接力
@mr


她們倆似乎不同於某些同寢室的男生，是結伴來上學的。
@lr
*save|接力
@mr
@messageout
@noch

;/////////////////////////////////////////////////

@bg src=学園/通学路02 method=universal rule=右から左
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@messagein
@name src=もも
@v src=momo0131 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0131'])" graphic=image/backlog/PLAY_button idx=7
「早安！日向子，昨天你做得真不錯！」[endvoice]
@lr
*save|接力
@mr

@noch

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=cl
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=cr
@name src=日向子
@v src=hinako0572 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0572'])" graphic=image/backlog/PLAY_button idx=7
「嗯，謝謝。多虧了萌萌和圖圖的幫助，我才能成功的」[endvoice]
@lr
*save|接力
@mr


@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=cl
@name src=もも
@v src=momo0132 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0132'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿……麻煩你之後再當面給圖圖道個謝吧！」[endvoice]
@lr
*save|接力
@mr

@noch

@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=あわわ pos=l
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=r
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=c
@all_chara_fore pos1=r pos=2=c pos=3=l
@name src=流花
@v src=ruka0140 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0140'])" graphic=image/backlog/PLAY_button idx=7
「辛苦了。呼啊……好睏」[endvoice]
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き3 pos=r
@name src=日向子
@v src=hinako0573 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0573'])" graphic=image/backlog/PLAY_button idx=7
「大館，你怎麼大清早的就沒什麼精神，“辛苦了”也不是早上的招呼語吧……」[endvoice]
@lr
*save|接力
@mr

@name src=司
「她這是活該吧……回房之後又喝了不少吧？」
@lr
*save|接力
@mr


@chara base=流花/流花01 body=制服 mayu=たれ2 eye=通常 mouth=に pos=l
@name src=流花
@v src=ruka0141 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0141'])" graphic=image/backlog/PLAY_button idx=7
「嗯？沒有，我回去就沒喝了。都是萌萌昨天興致高漲……」[endvoice]
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ww pos=r
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako0574 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0574'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈……」[endvoice]
@lr
*save|接力
@mr


我和帚木一起露出了苦笑。
@lr
*save|接力
@mr


萌萌以前好像很少和同齡人一起玩鬧，所以昨天一直很興奮。
@lr
*save|接力
@mr


一會向我們撒嬌、一會綻放笑容、一會又面帶怒色。
@lr
*save|接力
@mr


……哦，原來如此。這麼一想，她可能就是表現得最不拘束的人了。
@lr
*save|接力
@mr

@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ pos=l
@name src=流花
@v src=ruka0142 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0142'])" graphic=image/backlog/PLAY_button idx=7
「Mr.佐藤呢？」[endvoice]
@lr
*save|接力
@mr


@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=r
@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=笑い pos=c
@name src=司
「再不快點來不及了，他應該正在全速衝刺，差不多也是時候經過這裡了」
@lr
*save|接力
@mr


@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 pos=c
@name src=もも
@v src=momo0133 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0133'])" graphic=image/backlog/PLAY_button idx=7
「啊！說著就來了！」[endvoice]
@lr
*save|接力
@mr
@noch
@bg src=その他/black time=300 method=universal rule=右から左
@bg src=学園/通学路01 time=300 method=universal rule=右から左
@se src=se_hs_ft_gravel1
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ pos=c
@wait time=500
@noch
@bg src=その他/black time=300 method=universal rule=左から右
@bg src=学園/通学路02 time=300 method=universal rule=左から右
@se src=se_hs_ft_gravel1
@chara base=流花/流花01 body=制服 mayu=笑い eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0143 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0143'])" graphic=image/backlog/PLAY_button idx=7
「新田，還是你強……居然能說得這麼準」[endvoice]
@lr
*save|接力
@mr

@noch
@se src=se_hs_ft_gravel2
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0056 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0056'])" graphic=image/backlog/PLAY_button idx=7
「唔喔喔喔，別叫我佐藤啊大館！」[endvoice]
@lr
*save|接力
@mr

@noch

@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=ww pos=r
@name src=日向子
@v src=hinako0575 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0575'])" graphic=image/backlog/PLAY_button idx=7
「是這個問題嗎！？」[endvoice]
@lr
*save|接力
@mr


@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=空き3 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0134 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0134'])" graphic=image/backlog/PLAY_button idx=7
「就是啊大館，快去給我買庫啵特製特級美乃滋來！」[endvoice]
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@lr
*save|接力
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=ハハ pos=l
@name src=流花
@v src=ruka0144 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0144'])" graphic=image/backlog/PLAY_button idx=7
「日向子，今天“就”我們倆一起吃午餐吧」[endvoice]
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ww pos=r move=true
@name src=日向子
@v src=hinako0576 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0576'])" graphic=image/backlog/PLAY_button idx=7
「嗯，可以」[endvoice]
@lr
*save|接力
@mr


@chara base=もも/もも01 body=制服 mayu=ム2 eye=笑い mouth=ワ4 pos=c
@name src=もも
@v src=momo0135 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0135'])" graphic=image/backlog/PLAY_button idx=7
「哇哇，手下留情！你就忍心看我孤獨地待在廁所裡吃從小賣部買來的麵包，還得注意不讓撕袋子的動靜太響嗎？！」[endvoice]
@lr
*save|接力
@mr


@chara base=流花/流花01 body=制服 mayu=たれ eye=笑い mouth=オイ pos=l move=true
@name src=流花
@v src=ruka0145 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0145'])" graphic=image/backlog/PLAY_button idx=7
「想看」[endvoice]
@lr
*save|接力
@mr


@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る mouth=呆れ pos=c
@move layer=1 time=1500 path="(62,100,255)(62,800,255)"
@name src=もも
@v src=momo0136 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0136'])" graphic=image/backlog/PLAY_button idx=7
「唔呃」[endvoice]
@lr
*save|接力
@mr


@charaout pos=c

萌萌號，擊沉。
@lr
*save|接力
@mr

@noch
;@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=ワ5 pos=c

@noch

……唔，反正就是這樣，最終是我們五人友好地一起上了學。
@lr
*save|接力
@mr
@bgmout time=1000
@messageout
@eseout src=SC_G_04_M
@bg src=その他/black time=1000


;/////////////////////////////////////////////////

@bgm src=N01a
@bg src=学園/廊下_昼 time=1500 method=universal rule=右から左
@messagein

一天的課程結束，放學之後。
@lr
*save|接力
@mr


學校的走廊上已經基本沒有人了，我和帚木一起走出了辦公室。
@lr
*save|接力
@mr

@name src=司
「打擾了」
@lr
*save|接力
@mr


我拉上了辦公室嘎吱作響的門，重重地呼出一口濁氣。
@lr
*save|接力
@mr


……嗯。
@lr
*save|接力
@mr


儘管成長了一些，可我始終無法克服走進辦公室就會緊張的毛病。
@lr
*save|接力
@mr

@name src=司
「唉，沒想到居然被發現了」
@lr
*save|接力
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き4 pos=c move=true 
@name src=日向子
@v src=hinako0577 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0577'])" graphic=image/backlog/PLAY_button idx=7
「確實」[endvoice]
@lr
*save|接力
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=空き2 pos=c 

一走出辦公室，緊繃的弦瞬間就斷掉了。我和帚木一起又長長地嘆了口氣。
@lr
*save|接力
@mr


事情還要追溯到放學後的班會上。當時，伊砂老師讓我和帚木去辦公室一趟。
@lr
*save|接力
@mr


對於理由我也不算毫無頭緒。過去聽老師一說，叫我們來的理由果然是懷疑我們擅闖禁止進入的區域。
@lr
*save|接力
@mr


當然，罪狀屬實。
@lr
*save|接力
@mr

@name src=司
「帚木，真的很抱歉。明明是我執意要去，還讓你跟著挨罵」
@lr
*save|接力
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=笑い2 pos=c 
@name src=日向子
@v src=hinako0578 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0578'])" graphic=image/backlog/PLAY_button idx=7
「沒事的……不過，還是希望你以後就別再冒險了」[endvoice]
@lr
*save|接力
@mr

@name src=司
「我儘量」
@lr
*save|接力
@mr

;@bg src=学園/廊下_昼（ミス＆不要？）
@noch

伊砂老師主要問了如下幾個問題，一是我們是不是真的進入了那個隧道；二是如果進去了，我們為什麼要進去；還有就是我們在裡面走了有多遠。
@lr
*save|接力
@mr


單聽老師這些目的，感覺她的主要目的不是責備我們違反了校規，而是想要確認我們到底看到了多少另一邊的情況。
@lr
*save|接力
@mr


……至於伊砂老師完全不給自己的目的做任何掩飾，應該不是LieF的方針，而是老師自己的性格所致吧。
@lr
*save|接力
@mr

@name src=司
「連隧道另一邊的情景都說了出去，實在還是有點過了吧……」
@lr
*save|接力
@mr


從結論而言，我和帚木基本坦白了一切。
@lr
*save|接力
@mr


@bg src=第一地区/展望台_昼 noise=白 number=4
我們是前去調查風見坂隧道觀景台的。
@lr
*save|接力
@mr

@cg src=共通/体験版_立入り禁止地区_00 noise=白 number=4
途中，我看見一個女孩進入了隧道，不由自主地就追了上去。
@lr
*save|接力
@mr


隧道裡很暗，我們穿過隧道去到了另一邊。
@lr
*save|接力
@mr

@bg src=第二地区/二区入口 noise=白 number=4
然後——隧道的另一邊空無一人。
@lr
*save|接力
@mr


……唯一知情未報的，也就只有那位少女與廢墟裡的她長得很像一事。
@lr
*save|接力
@mr


那時候我倒是深信著那女孩就是愛，但現在再來回想，我又覺得可能其實是別人。
@lr
*save|接力
@mr


……不過，不管是不是愛意義都不是很大，畢竟這裡認識她的就只有我。
@lr
*save|接力
@mr

@bg src=学園/廊下_昼 time=1500
@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=ム4 pos=c 
@name src=日向子
@v src=hinako0579 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0579'])" graphic=image/backlog/PLAY_button idx=7
「伊砂老師直接就承認了啊，說那是文化活動的一環」[endvoice]
@lr
*save|接力
@mr

@name src=司
「確實……」
@lr
*save|接力
@mr


關於隧道的另一邊為什麼沒有人，伊砂老師坦率地承認了因為那是文化活動的一環。
@lr
*save|接力
@mr


當然，告訴我們是有條件的。畢竟與下學期的課程有關，所以老師也不會透露更多，同時也要求我們不能告訴身邊的朋友。
@lr
*save|接力
@mr

@name src=司
「……」
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c 
@name src=日向子
@v src=hinako0580 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0580'])" graphic=image/backlog/PLAY_button idx=7
「新田？」[endvoice]
@lr
*save|接力
@mr

@name src=司
「沒記錯的話，大館的姐姐應該是去了二區吧？」
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=ム2 pos=c 
@name src=日向子
@v src=hinako0581 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0581'])" graphic=image/backlog/PLAY_button idx=7
「嗯，聽說是這樣的……照這情況來看，即使到了下學期，姐妹倆可能也很難相見了吧？」[endvoice]
@lr
*save|接力
@mr

@name src=司
「這些我也不敢肯定」
@lr
*save|接力
@mr


另外，根據老師的說法，學校也不清楚我看見的人影到底是什麼情況。
@lr
*save|接力
@mr


愛長得那麼顯眼，還有不少關於她的傳聞。明明連我們進入了隧道一事都能被發現，卻沒有發現愛的身影，我覺得這不太合理。
@lr
*save|接力
@mr


還是說她也是LieF公司的人員，也在參與組織文化活動？
@lr
*save|接力
@mr


這實在還是我想多了吧……
@lr
*save|接力
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c 
@name src=日向子
@v src=hinako0582 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0582'])" graphic=image/backlog/PLAY_button idx=7
「行了，事情也辦完了，我們回宿舍吧。其實，聽說米莉亞馬上就能來上學了，我現在要去看她」[endvoice]
@lr
*save|接力
@mr

@name src=司
「啊，真的嗎？」
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=c 
@name src=日向子
@v src=hinako0583 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0583'])" graphic=image/backlog/PLAY_button idx=7
「嗯。啊，不過你先別告訴別人啊」[endvoice]
@lr
*save|接力
@mr

;@bg src=学園/廊下_昼（ミス＆不要？）
@noch

米莉亞。
@lr
*save|接力
@mr


我和她見過兩次。
@lr
*save|接力
@mr


第一次是在廢墟，我看到了她和帚木在一起。
@lr
*save|接力
@mr


第二次還是在廢墟，我看到了她一個人到處閒逛。
@lr
*save|接力
@mr


她整個人身上都縈繞著一種神秘的氣場，雖說這跟她無法說話也存在一定聯繫。
@lr
*save|接力
@mr

;@cg src=学園_通学路_昼（ミス＆不要？）
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ワ pos=c 
@name src=日向子
@v src=hinako0584 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0584'])" graphic=image/backlog/PLAY_button idx=7
「新田你呢？你接下來有安排嗎？」[endvoice]
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=笑い2 pos=c 
@name src=司
「唔，我想想……」
@lr
*save|接力
@mr


直接回去還是有點太早了吧。況且就算回去了，也最多只能和理人打打遊戲。
@lr
*save|接力
@mr


我還有些很在意的事情，想去查一下資料。
@lr
*save|接力
@mr


要不就乾脆上街散散步吧。
@lr
*save|接力
@mr

@name src=司
「其他人上哪去了？」
@lr
*save|接力
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き2 pos=c 
@name src=日向子
@v src=hinako0585 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0585'])" graphic=image/backlog/PLAY_button idx=7
「唔，我記得萌萌說她要上街，大館說要去圖書館」[endvoice]
@lr
*save|接力
@mr

@name src=司
「那我就——」
@lr
*save|接力
@mr

@noch
@messageout
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_2a label=上街閒逛
@choice result=*choice2_2b label=前往圖書館
[current layer=message2 page=back]
上街閒逛[r]
前往圖書館[r]
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

*choice2_2a
@blackout
@bgmout time=1000
[eval exp="f.momo_root_flag=1"]
[jump storage="script/2_2a.ks"]
[s]

*choice2_2b
@blackout
@bgmout time=1000
[jump storage="script/2_2b.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_2.ks"]
