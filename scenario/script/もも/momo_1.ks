;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-1
;シーンタイトル：狂感覚
;備考：
;--------------------------------------------------------------------------------


*save|共感覺
@frame_in time=500
@cinema_mode_in
@cg src=その他/その他_黒ノイズ_01

@catch text=頭好暈。
頭好暈。
@lr
*save|共感覺
@mr

@catch text=身上有種揮之不去的不適感。
身上有種揮之不去的不適感。
@lr
*save|共感覺
@mr

@catch text=就像泡在一浪晃過一浪的黏稠液體之中。
就像泡在一浪晃過一浪的黏稠液體之中。
@lr
*save|共感覺
@mr

@catch text=透過眼皮的光線異常刺眼，我抬起手試圖遮擋。
透過眼皮的光線異常刺眼，我抬起手試圖遮擋。
@lr
*save|共感覺
@mr

@catch text=但是身體卻怎麼都不聽使喚，難以動彈。
但是身體卻怎麼都不聽使喚，難以動彈。
@lr
*save|共感覺
@mr

@se src=se_hs_negaeri
@name src=司
@noname
@catch text=「……唔唔」
「……唔唔」
@lr
*save|共感覺
@mr

@cg src=その他/その他_白ノイズ_04


@catch text=最後我再也無法忍耐那種不適感，意識開始甦醒。
最後我再也無法忍耐那種不適感，意識開始甦醒。
@lr
*save|共感覺
@mr

@catch text=眼皮剛張開一條縫，螢光燈的光線就直射而入。
眼皮剛張開一條縫，螢光燈的光線就直射而入。
@lr
*save|共感覺
@mr

@catch text=我條件反射地皺起眉頭，不適感越來越強烈。
我條件反射地皺起眉頭，不適感越來越強烈。
@lr
*save|共感覺
@mr

@catch text=我強忍著不快，眼皮反覆張張閉閉，讓視界變得越來越清晰。
我強忍著不快，眼皮反覆張張閉閉，讓視界變得越來越清晰。
@lr
*save|共感覺
@mr


@bgmout wait=false
@bg src=学園/保健室_昼  method=universal rule=円形(中外)
@musicwait
@noisein  src=その他/その他_白ノイズ_04
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@ese src=SC_G_01_D
@cinema_mode_out
@messagein

漆成了一片白色的天花板。
@lr
*save|共感覺
@mr

發著慘白色光芒的螢光燈。
@lr
*save|共感覺
@mr

我至少可以肯定，這不是我平時見慣的景象。
@lr
*save|共感覺
@mr

我不停眨眼，確認出現在眼前的是現實的景象。
@lr
*save|共感覺
@mr
@noiseout  src=その他/その他_白ノイズ_04 time=1000
就這樣，剛才還纏著我的不適感便神奇地消失在了無形之中。
@lr
*save|共感覺
@mr

然而在頭腦的某個角落，還殘留著些許不適。
@lr
*save|共感覺
@mr

我搖搖頭想要把這奇怪的感覺趕出腦袋，這時從枕邊傳來了一個聲音。
@lr
*save|共感覺
@mr
@name src=もも
@v src=momo0407 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0407'])" graphic=image/backlog/PLAY_button idx=7
「啊，你醒了」
[endvoice]
@lr
*save|共感覺
@mr
@bgm src=N05
@chara base=もも/もも02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c

我轉頭看向出聲的方向，發現了萌萌的身影。
@lr
*save|共感覺
@mr

她安靜地站在那裡，和平時那個活潑開朗、總是動個沒完的她判若兩人。
@lr
*save|共感覺
@mr

可能是為了不打擾我休息，直到她出聲之前，我完全沒有注意到身邊有人在。
@lr
*save|共感覺
@mr
@name src=司
「……萌萌？這裡……是哪裡？」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0408 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0408'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，我是萌萌。接下來你可別老套地來一句“我是誰”哦」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「我這是怎麼了……？」
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=見開き mouth=ム pos=c
@name src=もも
@v src=momo0409 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0409'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，無視我的話嗎？算了……你不記得了嗎？」
[endvoice]
@lr
*save|共感覺
@mr

從她的回答來看，好像確實發生了什麼事。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0410 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0410'])" graphic=image/backlog/PLAY_button idx=7
「你感覺怎麼樣？有沒有哪裡痛或者不舒服？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「……應該沒大礙了」
@lr
*save|共感覺
@mr

最後的一點不適感似乎也已經被我趕出了腦袋。
@lr
*save|共感覺
@mr

腦袋感覺已經清爽多了，講話也不成問題。
@lr
*save|共感覺
@mr

我坐起來伸了個懶腰，並沒發現有什麼疼痛或者行動不便的狀況。
@lr
*save|共感覺
@mr

雖然感覺還有些疲倦，不過我的身體大體上來說已經恢復到了正常的範疇之內。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0411 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0411'])" graphic=image/backlog/PLAY_button idx=7
「是嗎，那太好了！」
[endvoice]
@lr
*save|共感覺
@mr

說罷，萌萌終於露出平日的那種開朗笑容。
@lr
*save|共感覺
@mr

看到她的笑容，我也總算鬆了一口氣。
@lr
*save|共感覺
@mr

在這種完全想不起到底發生了什麼事的狀況下還能夠安下心來，她的笑容搞不好有什麼神奇的力量。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0412 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0412'])" graphic=image/backlog/PLAY_button idx=7
「你還記得我們在小組討論的時候，你說你感覺不舒服就跑出教室的事嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「……嗯，是啊，確實……有這麼回事」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=瞑る2 mouth=ム3 pos=c
@name src=もも
@v src=momo0413 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0413'])" graphic=image/backlog/PLAY_button idx=7
「後來，我以為你肯定去了醫務室……可是我跑去一看，卻發現你不在那裡」
[endvoice]
@lr
*save|共感覺
@mr

她一邊說一邊鼓起了臉頰。
@lr
*save|共感覺
@mr

她那永不重樣的表情真是讓人百看不厭。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=空き pos=c
@name src=もも
@v src=momo0414 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0414'])" graphic=image/backlog/PLAY_button idx=7
「司，你有在聽嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「哎，啊啊，抱歉。我有在聽」
@lr
*save|共感覺
@mr

現在她又換上了一副盯死人不償命的表情。
@lr
*save|共感覺
@mr

不好，我得認真聽她講話。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=怒2 eye=瞑る2 mouth=ム3 pos=c
@name src=もも
@v src=momo0415 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0415'])" graphic=image/backlog/PLAY_button idx=7
「真是的……然後我就有點擔心，在學校的周圍找了找」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0416 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0416'])" graphic=image/backlog/PLAY_button idx=7
「結果竟然發現有什麼東西倒在了路邊！」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0417 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0417'])" graphic=image/backlog/PLAY_button idx=7
「我本來以為是被撞死的阿貓阿狗，或者是看著有點像你的一團破布，可是湊近一看才發現……倒在那裡的居然是真正的你」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「……路邊？話說你竟然把我說成破布，也太過分了吧」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0418 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0418'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，開個玩笑而已啦」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「啊哈哈，說什麼不吉利的話——」
@lr
*save|共感覺
@mr

@noch
@eseout src=SC_G_01_D
@cinema_mode_in
@bg src=その他/black time=1


;//☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50

@catch text=視界忽明忽暗。
視界忽明忽暗。
@lr
*save|共感覺
@mr
@noch
@cg src=その他/その他_血の匂いを覚えている_01
@catch text=面頰貼在滾燙的水泥地上。
面頰貼在滾燙的水泥地上。
@lr
*save|共感覺
@mr

@catch text=鐵鏽的味道。
鐵鏽的味道。
@lr
*save|共感覺
@mr

@catch text=逐漸失溫的身體。
逐漸失溫的身體。
@lr
*save|共感覺
@mr

;//☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50


@bg src=学園/保健室_昼 time=1
@cinema_mode_out
@messagein
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@ese src=SC_G_01_D
@name src=もも
@v src=momo0419 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0419'])" graphic=image/backlog/PLAY_button idx=7
;//どうしましたの間違い？
「怎麼了？身體狀況還是不太好嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯，不，沒什麼」
@lr
*save|共感覺
@mr

剛才的那是什麼呢？
@lr
*save|共感覺
@mr
@noch
@eseout src=SC_G_01_D
@cinema_mode_in
@cg src=アイ/アイ_クラクションフラッシュバック_00


@catch text=我腦海中出現了一副格外真實的，像是交通事故的場面。
我腦海中出現了一副格外真實的，像是交通事故的場面。
@lr
*save|共感覺
@mr

@catch text=背上冒出一股冷汗。
背上冒出一股冷汗。
@lr
*save|共感覺
@mr


@bg src=学園/保健室_昼
@ese src=SC_G_01_D
@cinema_mode_out
@messagein
@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る2 mouth=ワ pos=c
@name src=もも
@v src=momo0420 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0420'])" graphic=image/backlog/PLAY_button idx=7
「不過你既然不記得，那我就得跟你說明一下了」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「說明？」
@lr
*save|共感覺
@mr

看著一臉疑惑的我，萌萌的眼睛冒出一陣精光。
@lr
*save|共感覺
@mr
@se src=se_hs_desk_wood1
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo0421 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0421'])" graphic=image/backlog/PLAY_button idx=7
「我來說明吧！我接下來要進行的說明，是針對今後的選修課的！」
[endvoice]
@lr
*save|共感覺
@mr

她從椅子上站了起來，擺了個造型。
@lr
*save|共感覺
@mr

不，這算什麼。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo0422 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0422'])" graphic=image/backlog/PLAY_button idx=7
「咦？弄錯了嗎？必殺技的說明難道不是這樣做的嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「呃…很難說啊。得問問理人才行……很遺憾，我對這些也不太了解……」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0423 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0423'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，動畫啊漫畫啊遊戲之類的真讓人神往啊！……我離題了，回到正事吧」
[endvoice]
@lr
*save|共感覺
@mr

她重新坐回椅子上，清了清嗓子。
@lr
*save|共感覺
@mr

@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c

先是俐落地理了理瀏海和衣領。
@lr
*save|共感覺
@mr

然後不知從哪裡摸出了一把鏡子和潤唇膏——
@lr
*save|共感覺
@mr

我正想吐槽說用不著做到這種地步，可想起自己現在也實在沒力氣吐槽，於是索性作罷。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0424 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0424'])" graphic=image/backlog/PLAY_button idx=7
「那麼我就來為你說明一下吧」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0425 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0425'])" graphic=image/backlog/PLAY_button idx=7
「按照伊砂老師所說，接下來學生們要各自選擇自己要學的課程」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0426 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0426'])" graphic=image/backlog/PLAY_button idx=7
「比如日向子和流花，她們要參加考取資格證書的輔導課程」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0427 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0427'])" graphic=image/backlog/PLAY_button idx=7
「而我和理人要選自由課題」
[endvoice]
@lr
*save|共感覺
@mr

原來如此，就是按照學生自身的意願來進行學習嗎？
@lr
*save|共感覺
@mr
@se src=se_prop_paper
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0428 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0428'])" graphic=image/backlog/PLAY_button idx=7
「來，這是寫有詳細內容的資料」
[endvoice]
@lr
*save|共感覺
@mr

我接過萌萌手中的資料。
@lr
*save|共感覺
@mr

我大致過目了一下，發現裡面寫的內容她剛才基本都已經提到了。
@lr
*save|共感覺
@mr

資料寫了洋洋灑灑好幾張，不過剩下的內容基本都是選修課的主旨之類的。
@lr
*save|共感覺
@mr

資料的最後還有個課程選擇欄，應該是供學生填寫，日後提交。
@lr
*save|共感覺
@mr
@name src=司
「這個有提交期限嗎？」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=もも
@v src=momo0429 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0429'])" graphic=image/backlog/PLAY_button idx=7
「嗯，下週一之前。不過大家好像基本都已經決定好了」
[endvoice]
@lr
*save|共感覺
@mr

短短1天時間，大家竟然都做出了決定。
@lr
*save|共感覺
@mr

雖然離提交期限還有時間，不過真要選起來也是傷腦筋。
@lr
*save|共感覺
@mr

該以考取資格證書為目標呢？還是選擇自由課題、做自己想做的事呢？
@lr
*save|共感覺
@mr
@name src=司
「萌萌，你為什麼會選擇自由課題呢？」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0430 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0430'])" graphic=image/backlog/PLAY_button idx=7
「你問我嗎？」
[endvoice]
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=ム4 pos=c
@name src=もも
@v src=momo0431 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0431'])" graphic=image/backlog/PLAY_button idx=7
「嗯——其實呢……不是我自己要選的。是理人邀請我一起做遊戲，所以……」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「明明是這麼重要的決定，那傢伙又這麼隨隨便便……」
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0432 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0432'])" graphic=image/backlog/PLAY_button idx=7
「不不，我還是很高興他能邀請我的，而且我對做遊戲蠻有興趣的，最終做決定的也是我自己！」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「是嗎？那就好……」
@lr
*save|共感覺
@mr

不過我本以為萌萌想都不想就會選擇自由課題，真讓人意外。
@lr
*save|共感覺
@mr
@name src=司
「嗯——怎麼辦呢？」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0433 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0433'])" graphic=image/backlog/PLAY_button idx=7
「很為難嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯，挺難決定的」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0434 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0434'])" graphic=image/backlog/PLAY_button idx=7
「你也會煩惱啊。我還以為你會很快就決定選哪邊呢」
[endvoice]
@lr
*save|共感覺
@mr

這可巧了，我們好像都是這麼看對方的。
@lr
*save|共感覺
@mr

話雖如此，可我既沒有萌萌那樣的能力，也沒有毫不猶豫作出決定的信念。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0435 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0435'])" graphic=image/backlog/PLAY_button idx=7
「……司，我可以問個奇怪的問題嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯，你問吧」
@lr
*save|共感覺
@mr
@noch
@eseout src=SC_G_01_D

@cinema_mode_in
@cg src=その他/その他_桜散_03
@name src=もも
@noname
@v src=momo0436 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0436'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，你為什麼會參加TrymenT計劃呢？」
「司，你為什麼會參加TrymenT計劃呢？」
[endvoice]
@lr
*save|共感覺
@mr

@catch text=我完全沒料到萌萌會提出這樣的問題。
我完全沒料到萌萌會提出這樣的問題。
@lr
*save|共感覺
@mr

;@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き pos=c

@catch text=為什麼我加入了TrymenT計劃呢？
為什麼我加入了TrymenT計劃呢？
@lr
*save|共感覺
@mr
@noch
@cg src=その他/その他_対桜_05


@catch text=我反覆思索這個問題，總算明白了她想問什麼。
我反覆思索這個問題，總算明白了她想問什麼。
@lr
*save|共感覺
@mr

@catch text=理由……理由啊。
理由……理由啊。
@lr
*save|共感覺
@mr

@catch text=我想了想才發現，面對這個問題我完全沒有答案。
我想了想才發現，面對這個問題我完全沒有答案。
@lr
*save|共感覺
@mr

@catch text=我並沒有失業，也沒有曾經處在特殊的環境之中。
我並沒有失業，也沒有曾經處在特殊的環境之中。
@lr
*save|共感覺
@mr

@catch text=最正確的答案應該是，回過神來自己就已經來到了這裡。
最正確的答案應該是，回過神來自己就已經來到了這裡。
@lr
*save|共感覺
@mr

@catch text=回過神來，自己已經來到島上學習，有時還去尋找幽靈，跟大家過著快樂的生活。
回過神來，自己已經來到島上學習，有時還去尋找幽靈，跟大家過著快樂的生活。
@lr
*save|共感覺
@mr

@catch text=快樂？
快樂？
@lr
*save|共感覺
@mr
;☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50


@cg src=その他/その他_白い髪_02


@catch text=“你覺得現在的生活開心嗎？”
“你覺得現在的生活開心嗎？”
@lr
*save|共感覺
@mr

@catch text=腦中突然閃過一個聲音。
腦中突然閃過一個聲音。
@lr
*save|共感覺
@mr

@catch text=一陣輕微的頭痛襲來。
一陣輕微的頭痛襲來。
@lr
*save|共感覺
@mr

@catch text=因為不想被萌萌擔心，我咬緊牙關總算忍了過去。
因為不想被萌萌擔心，我咬緊牙關總算忍了過去。
@lr
*save|共感覺
@mr

@catch text=對了，我在海邊遇到了一位神秘的少女之後就昏倒了。
對了，我在海邊遇到了一位神秘的少女之後就昏倒了。
@lr
*save|共感覺
@mr

@catch text=她說我已經死了。
她說我已經死了。
@lr
*save|共感覺
@mr

@catch text=就算想起了她的話，我還是感到一頭霧水。
就算想起了她的話，我還是感到一頭霧水。
@lr
*save|共感覺
@mr

@catch text=她說這裡是樂園。
她說這裡是樂園。
@lr
*save|共感覺
@mr

@catch text=她說我看起來特別快樂。
她說我看起來特別快樂。
@lr
*save|共感覺
@mr

@catch text=她說外面的世界很醜惡。
她說外面的世界很醜惡。
@lr
*save|共感覺
@mr

@catch text=她說總有一天會離開樂園。
她說總有一天會離開樂園。
@lr
*save|共感覺
@mr

;☆ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
@cg src=その他/その他_桜散_03


@catch text=“我們將以這裡獲得的經驗為動力返回外界”
“我們將以這裡獲得的經驗為動力返回外界”
@lr
*save|共感覺
@mr

@catch text=在那個剎那間的噪音之中，似乎混雜著這樣一句話。
在那個剎那間的噪音之中，似乎混雜著這樣一句話。
@lr
*save|共感覺
@mr

@catch text=她說的外界，也就是醜惡的世界——難道是指島外嗎？
她說的外界，也就是醜惡的世界——難道是指島外嗎？
@lr
*save|共感覺
@mr

@catch text=這樣的話，我——
這樣的話，我——
@lr
*save|共感覺
@mr
@name src=司
@noname
@catch text=「來到這裡，是為了享受當下……？」
「來到這裡，是為了享受當下……？」
@lr
*save|共感覺
@mr

@catch text=這個回答自然而然地從我的口中冒了出來。
這個回答自然而然地從我的口中冒了出來。
@lr
*save|共感覺
@mr


@bg src=学園/保健室_昼
@ese src=SC_G_01_D
@cinema_mode_out
@messagein
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0437 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0437'])" graphic=image/backlog/PLAY_button idx=7
「為了享受？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「啊，不，怎麼說呢，剛才的話不是那個意思……」
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ム2 pos=c
@name src=もも
@v src=momo0438 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0438'])" graphic=image/backlog/PLAY_button idx=7
「……我覺得那樣很不錯」
[endvoice]
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い2 pos=c
@name src=もも
@v src=momo0439 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0439'])" graphic=image/backlog/PLAY_button idx=7
「為了享受而來，也是很正常的理由，不是嗎？」
[endvoice]
@lr
*save|共感覺
@mr

萌萌說完就笑了，從她的笑容中，我甚至讀到了一絲安心的情緒。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0440 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0440'])" graphic=image/backlog/PLAY_button idx=7
「……跟你說應該沒問題吧」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0441 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0441'])" graphic=image/backlog/PLAY_button idx=7
「其實我的理由跟你一樣」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「一樣的理由？意思是你也是為了享受……？」
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ム2 pos=c
@name src=もも
@v src=momo0442 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0442'])" graphic=image/backlog/PLAY_button idx=7
「沒錯沒錯。我啊，是為了體驗普通的校園生活才來到這座島上的」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「哎，怎麼說呢……這讓我很意外」
@lr
*save|共感覺
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=笑い pos=c
@name src=もも
@v src=momo0443 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0443'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈，真難為情啊……我也沒想到你也是因為這樣的理由而來的」
[endvoice]
@lr
*save|共感覺
@mr

看來我們又想的一樣了。
@lr
*save|共感覺
@mr

我們倆可能是挺合得來啊。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0444 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0444'])" graphic=image/backlog/PLAY_button idx=7
「我問你啊，司」
[endvoice]
@lr
*save|共感覺
@mr

她扭扭捏捏地搖晃著身子，心神不寧地問道。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=驚き mouth=へにゃ pos=c
@name src=もも
@v src=momo0445 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0445'])" graphic=image/backlog/PLAY_button idx=7
「那個……你不嫌棄的話，不如我們倆一起吧？度、度過這所謂的普通校園生活」
[endvoice]
@lr
*save|共感覺
@mr

現在她的眼神楚楚可憐，忐忑不安。
@lr
*save|共感覺
@mr
@name src=司
「……嗯，可以啊」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=もも
@v src=momo0446 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0446'])" graphic=image/backlog/PLAY_button idx=7
「真、真的嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯。倒不如說我也求之不得」
@lr
*save|共感覺
@mr
@name src=司
「搞不好我們挺合得來的」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=笑い pos=c
@name src=もも
@v src=momo0447 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0447'])" graphic=image/backlog/PLAY_button idx=7
「哎……？啊，嗯嗯，是啊，我們倆確實是意氣相投呀！」
[endvoice]
@lr
*save|共感覺
@mr

我欣然同意了萌萌的提議。
@lr
*save|共感覺
@mr

不知道的事情還有很多。
@lr
*save|共感覺
@mr

不論是那個神秘少女還是愛。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ム2 pos=c

即便如此，聽到眼前這位嬌小少女如此向我請求，我還是對於自己該選擇的道路，產生了一種豁然開朗的感覺。
@lr
*save|共感覺
@mr

面對彼此之間莫名產生的共鳴以及突如其來的衝動，現在放縱一下自己也未嘗不可。
@lr
*save|共感覺
@mr
@noch
@bgmout time=1000
@eseout src=SC_G_01_D

@blackout

@bg src=学園/教室_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein

最後我和萌萌一樣，選擇了自由課題。
@lr
*save|共感覺
@mr
@noch

我在資料的最後一欄裡填了自己的意向，這麼一個不起眼的舉動就決定了自己該前進的未來。
@lr
*save|共感覺
@mr

對TrymenT計劃的參加者來說那應該是至關重要的抉擇，可現在想來，這選擇做得再輕巧不過了。
@lr
*save|共感覺
@mr

看到我回來上課，大家都表示熱烈歡迎。
@lr
*save|共感覺
@mr

大家都擔心地詢問我的身體狀況和傷勢。
@lr
*save|共感覺
@mr

萌萌好像趁我不在的時候，向大家熱烈講述過我是怎麼被找到並且送去醫務室的，所以也有人對我投來了奇怪的目光。
@lr
*save|共感覺
@mr

把我送去醫務室的人好像是萌萌以及被她叫去的理人。
@lr
*save|共感覺
@mr

背著我一定很費盡吧，一定要找機會向理人好好道個謝才行。
@lr
*save|共感覺
@mr
@eseout src=SC_G_01_D
@blackout

@bg src=学園/教室_昼  method=universal rule=右回り
@ese src=SC_G_01_D
@bgm src=N01
@messagein
過了一會，選修課終於開始了。
@lr
*save|共感覺
@mr

@chara base=三国/三国02 body=デフォルト mayu=普通 eye=通常 mouth=空き pos=c

選修課在與平時不同的教室進行，授課老師也換成了三國老師而不是伊砂老師。
@lr
*save|共感覺
@mr
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=ム pos=c

之前全班一起上的課都是由伊砂老師負責教的，所以看到三國老師站在講台上時，感覺有點奇怪。
@lr
*save|共感覺
@mr

@eseout src=SC_G_01_D
@chara base=三国/三国02 body=デフォルト mayu=普通 eye=瞑る mouth=空き pos=c

當然了，他在教室裡還披著長大衣也是感覺很怪的原因之一。
@lr
*save|共感覺
@mr
@noch

@ese src=SC_G_03b
得到了各自組建學習小組的指示之後，我和理人、萌萌便湊成了一組。
@lr
*save|共感覺
@mr
@se src=se_prop_ban
@chara base=理人/理人01 body=制服b mayu=通常 eye=笑い mouth=ワ6 pos=c

@name src=理人
@v src=rihito0282 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0282'])" graphic=image/backlog/PLAY_button idx=7
「那麼諸位，這次大家能夠聚在同一個小組，我很高興」
[endvoice]
@lr
*save|共感覺
@mr

理人把手往桌子上一拍，慷慨激昂地演講道。
@lr
*save|共感覺
@mr
@name src=司
「行了行了，你趕緊坐下來吧」
@lr
*save|共感覺
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=ワ pos=c
@name src=理人
@v src=rihito0283 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0283'])" graphic=image/backlog/PLAY_button idx=7
「切——你配合一下不行嘛……我說萌萌，你也這麼認為吧？」
[endvoice]
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0448 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0448'])" graphic=image/backlog/PLAY_button idx=7
「不管怎麼說，我也覺得很高興」
[endvoice]
@lr
*save|共感覺
@mr

萌萌滿臉笑容地說道。
@lr
*save|共感覺
@mr

@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目2 mouth=空き pos=c
@name src=理人
@v src=rihito0284 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0284'])" graphic=image/backlog/PLAY_button idx=7
「唔，感覺你們倆和平時不太一樣啊……發生了什麼事？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「不，沒什麼」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0449 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0449'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0285 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0285'])" graphic=image/backlog/PLAY_button idx=7
「萌萌可是一臉不服的表情啊，真的什麼都沒發生嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯，真沒有。我沒說錯吧，萌萌？」
@lr
*save|共感覺
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0450 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0450'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是沒什麼」
[endvoice]
@lr
*save|共感覺
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0451 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0451'])" graphic=image/backlog/PLAY_button idx=7
「不過你也不用否定得那麼乾脆嘛……」
[endvoice]
@lr
*save|共感覺
@mr

結果她嘟著嘴把頭一扭，自言自語地念叨了幾句。
@lr
*save|共感覺
@mr

@chara base=理人/理人01 body=制服b mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=理人
@v src=rihito0286 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0286'])" graphic=image/backlog/PLAY_button idx=7
「好吧。那我們就繼續討論」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0287 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0287'])" graphic=image/backlog/PLAY_button idx=7
「這次請要請你們參與的是遊戲製作」
[endvoice]
@lr
*save|共感覺
@mr

坐下來之後，理人還是用演講的口氣繼續說明。
@lr
*save|共感覺
@mr
@noch



這次我們小組要進行的，好像是製作原創遊戲。
@lr
*save|共感覺
@mr

我原本對於僅靠三個人去完成這種大工程持懷疑態度，然後聽著理人解釋，我居然也漸漸覺得這件事並非痴人說夢，真是奇了怪了。
@lr
*save|共感覺
@mr

說是製作遊戲，但好像也不是從零開始做起，我們會以理人以前自己做的遊戲為基礎製作。
@lr
*save|共感覺
@mr

往基礎遊戲裡追加各種要素，來完成我們的課題。
@lr
*save|共感覺
@mr

我原本還懷疑拿製作遊戲當課題有可能行不通，然而三國老師卻一下就認可了。
@lr
*save|共感覺
@mr

老師好像很看重理人大力宣揚的“人工智慧技術的運用”。
@lr
*save|共感覺
@mr

於是乎，第一次選修課便順利結束了。
@lr
*save|共感覺
@mr

下堂課，我們將開始制訂具體的製作計劃。
@lr
*save|共感覺
@mr

在這一方面，我就期待一下自稱經驗老道的理人的本事吧。
@lr
*save|共感覺
@mr

午休後的課跟平常一樣，是在原來的教室進行的。
@lr
*save|共感覺
@mr

在和恰到好處的飽腹感以及隨之襲來的睡魔奮戰之後，我總算撐過了整堂課。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジトジト目 mouth=呆れ pos=c

我下意識地朝萌萌那邊望去，正好看到了她張大嘴巴打哈欠的樣子。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き2 pos=c

大概是感受到了我的視線，兩人的目光一下子對上了。
@lr
*save|共感覺
@mr

她睏得眼角都發濕了。
@lr
*save|共感覺
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@noch
萌萌連忙抹了一把眼睛，然後直接移開視線，一頭趴在了課桌上。
@lr
*save|共感覺
@mr

被我看到打了那麼大一個哈欠，她可能害羞了。
@lr
*save|共感覺
@mr

度過安逸閒適的午後時光，當然也屬於“普通的校園生活”的一部分。
@lr
*save|共感覺
@mr

然而再安逸閒適的時光也是會過去的。
@lr
*save|共感覺
@mr
@se src=se_sc_chime
下課鈴最終響起，伊砂老師的授課告一段落。

@lr
*save|共感覺
@mr
@eseout src=SC_G_03b
@seout src=se_sc_chime
@ese src=SC_G_01_D
課後直接進入班會，聽了老師的一些簡單通知之後，今天一天的課程就結束了。
@lr
*save|共感覺
@mr

我靠在椅背上用力伸了個懶腰。
@lr
*save|共感覺
@mr

連著上了兩節課——久坐了將近兩小時之後，肩膀不免有些僵硬。
@lr
*save|共感覺
@mr

今天就稍微繞點遠路，運動一下再回宿舍吧。
@lr
*save|共感覺
@mr
@se src=se_hs_ft_carpet2
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c

我剛想到這裡，萌萌就一路小跑來到了我跟前。
@lr
*save|共感覺
@mr


放學後的她充滿了活力。
@lr
*save|共感覺
@mr

也有可能是因為她在打了那個哈欠之後睡了一會。
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=空き3 pos=c
@name src=もも
@v src=momo0452 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0452'])" graphic=image/backlog/PLAY_button idx=7
「司——讓你久等了」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c

來到我身旁之後，萌萌笑著說道。
@lr
*save|共感覺
@mr

久等了是怎麼回事？
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジト目 mouth=ム pos=c

我稍微沉思了一會，結果萌萌的臉色越變越難看。
@lr
*save|共感覺
@mr

她眯起雙眼，用埋怨的眼神盯著我。
@lr
*save|共感覺
@mr

按照那句話的字面意思來理解，我似乎跟她有約在先。
@lr
*save|共感覺
@mr

現在的時間是放學後。
@lr
*save|共感覺
@mr

但我卻完全不記得自己跟她在放學後有約。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジトジト目 mouth=ム pos=c
@name src=司
「呃，那個……對不起，你說的久等了到底是怎麼回事？」
@lr
*save|共感覺
@mr

我絞盡腦汁也沒想出個所以然，只能老老實實豎起白旗。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジトジト目 mouth=空き pos=c
@name src=もも
@v src=momo0453 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0453'])" graphic=image/backlog/PLAY_button idx=7
「……司，你不會把之前的約定忘掉了吧？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「……對不起，我們有約好要在放學後做什麼嗎？」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0454 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0454'])" graphic=image/backlog/PLAY_button idx=7
「你不是說了要一起享受普通的校園生活嗎？」
[endvoice]
@lr
*save|共感覺
@mr

她的眼神漸漸從埋怨變成了幽怨。
@lr
*save|共感覺
@mr

甚至連眼角也冒出了點淚光，這次可不是因為打哈欠了。
@lr
*save|共感覺
@mr
@name src=司
「啊，這、這個我沒忘！只不過……」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き pos=c
@name src=もも
@v src=momo0455 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0455'])" graphic=image/backlog/PLAY_button idx=7
「……只不過什麼？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「現在已經放學了啊，校園生活不是已經結束了……」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c

聽到我這句話，萌萌顯得十分無奈，重重地嘆了口氣。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0456 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0456'])" graphic=image/backlog/PLAY_button idx=7
「你真是個死腦筋啊……好啦，你的性子我也是知道一些的，只是沒想到會這麼離譜……」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=ワ pos=c
@name src=もも
@v src=momo0457 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0457'])" graphic=image/backlog/PLAY_button idx=7
「聽好了，所謂的校園生活並不僅僅是指在校園裡的生活哦」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=空き3 pos=c
@name src=もも
@v src=momo0458 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0458'])" graphic=image/backlog/PLAY_button idx=7
「這個詞就是青春年華的代名詞！也就是說，我們現在的每時每刻，全都是校園生活！」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=笑い3 pos=c
@name src=司
「原、原來如此」
@lr
*save|共感覺
@mr

也就是說，放學後也包含在校園生活之內嗎？
@lr
*save|共感覺
@mr
@name src=司
「對不起，我還以為我們還有過其他約定呢……」
@lr
*save|共感覺
@mr
@name src=司
「一起享受普通的校園生活，這個約定我自然沒有忘掉。我反而特別期待呢」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0459 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0459'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，既然如此，那我就原諒你吧」
[endvoice]
@lr
*save|共感覺
@mr

說罷，萌萌的臉上又冒出了平時的笑容。
@lr
*save|共感覺
@mr
@name src=司
「嗯，還是笑容更適合你」
@lr
*save|共感覺
@mr

@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0460 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0460'])" graphic=image/backlog/PLAY_button idx=7
「什、什什麼，你在說什麼啊！真是的！」
[endvoice]
@lr
*save|共感覺
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0461 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0461'])" graphic=image/backlog/PLAY_button idx=7
「行了行了，我們走吧！畢業之前都是校園生活，所以我們得好好享受一番才行！」
[endvoice]
@lr
*save|共感覺
@mr

@noch


於是我便在萌萌的半拉半拽之下離開了教室。
@lr
*save|共感覺
@mr

@musicwait

@bgmout time=1000  wait=false
@eseout src=SC_G_01_D wait=false
@blackout
@bg src=第一地区/街_昼 method=universal rule=右から左

@bgm src=N02
@ese src=SC_1_02_D
@messagein
她帶我去的地方，是我平時經常光顧的超市。
@lr
*save|共感覺
@mr

準確來說……是入口附近的扭蛋機前。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=丸 mouth=ム pos=c

萌萌死死盯著畫有類似狗的腦袋的錢包，同時還一臉嚴肅地思考著什麼。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=通常 mouth=空き2 pos=c
@name src=司
「說起來，之前來的時候我們還說好了……要再一起來呢」
@lr
*save|共感覺
@mr

沒錯，我曾和萌萌一起來過這裡。
@lr
*save|共感覺
@mr

我是在路過時偶然遇到了她，於是兩個人就一起玩了一會。
@lr
*save|共感覺
@mr

我記得萌萌想要的應該是《可愛吉祥物！魔獸系列》扭蛋中最稀有的“刻耳柏洛斯”。
@lr
*save|共感覺
@mr

那是個極其稀罕的扭蛋，連宣傳圖的商品展示中都只公布了它的剪影。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=もも
@v src=momo0462 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0462'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是啊……那個約定你還記得啊」
[endvoice]
@lr
*save|共感覺
@mr

她有些心不在焉地回了我的話。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=ジトジトジト目 mouth=ム3 pos=c

她一會用手掌去掂錢包的重量，一會小心翼翼地朝錢包裡窺視，真是好生忙碌。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=空き3 pos=c

最後她好像終於死心，一聲嘆息之後便把錢包塞回了毛衣的口袋中。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=瞑る2 mouth=波 pos=c
@name src=もも
@v src=momo0463 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0463'])" graphic=image/backlog/PLAY_button idx=7
「司，我發現了一件很遺憾的事……」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「遺憾的事？難不成你沒帶零錢？」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=ジトジトジト目 mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0464 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0464'])" graphic=image/backlog/PLAY_button idx=7
「……真是的，你別提前公布答案啊」
[endvoice]
@lr
*save|共感覺
@mr

所謂氣鼓鼓的樣子，應該就是指她現在的神情吧。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0465 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0465'])" graphic=image/backlog/PLAY_button idx=7
「唉……我還以為終於可以體驗一番放學後去玩耍——這種很有普通校園生活風格的事情了」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0466 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0466'])" graphic=image/backlog/PLAY_button idx=7
「我真是太大意了，竟然會忘記帶軍費……」
[endvoice]
@lr
*save|共感覺
@mr

她真的很懊惱。
@lr
*save|共感覺
@mr
@name src=司
「不嫌棄的話，我借給你吧？轉一次也沒什麼大不了的，我可以請客——」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=ム pos=c
@name src=もも
@v src=momo0467 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0467'])" graphic=image/backlog/PLAY_button idx=7
「不，那可不行」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=瞑る mouth=ム3 pos=c
@name src=もも
@v src=momo0468 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0468'])" graphic=image/backlog/PLAY_button idx=7
「我不想欠別人人情，更何況我早已決定，要親手贏得自己的獵物」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「是、是這樣啊」
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0469 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0469'])" graphic=image/backlog/PLAY_button idx=7
「我剛剛會那麼懊惱，只是因為好不容易把你帶來卻白跑了一趟……嗚嗚嗚」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「好、好啦，又不是最後一次，我隨時都可以陪你來的……別那麼灰心，打起精神來吧」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0470 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0470'])" graphic=image/backlog/PLAY_button idx=7
「隨時都可以……？真的嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯，隨時都可以。只要你說一聲」
@lr
*save|共感覺
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=ture
@name src=もも
@v src=momo0471 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0471'])" graphic=image/backlog/PLAY_button idx=7
「太好了！這次我們真的約好了哦！」
[endvoice]
@lr
*save|共感覺
@mr

前一秒還在垂頭喪氣的萌萌，下一秒已經帶著滿臉的笑容跳了起來。
@lr
*save|共感覺
@mr

她那兩根馬尾都在開心地晃來晃去。
@lr
*save|共感覺
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「而且你也別說是白跑一趟啦」
@lr
*save|共感覺
@mr

我一邊說一邊從錢包裡拿出了硬幣。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0472 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0472'])" graphic=image/backlog/PLAY_button idx=7
「啊，所以說我不能欠你人情的——」
[endvoice]
@lr
*save|共感覺
@mr

然後把硬幣投入了扭蛋玩具機旁邊的雪糕販賣機。
@lr
*save|共感覺
@mr
@name src=司
「萌萌，你要什麼口味？」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き2 pos=c
@name src=もも
@v src=momo0473 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0473'])" graphic=image/backlog/PLAY_button idx=7
「啊唔？呃，那就……香草口味的」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「嗯，香草是吧。那我就……來個草莓的吧」
@lr
*save|共感覺
@mr

我買了兩個雪糕，並把其中一隻遞給了她。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0474 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0474'])" graphic=image/backlog/PLAY_button idx=7
「呃，這個……」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「趕緊吃吧，不然就化了」
@lr
*save|共感覺
@mr
@name src=司
「這種小事在普通的校園生活裡肯定一點不稀奇吧，我猜的」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0475 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0475'])" graphic=image/backlog/PLAY_button idx=7
「普通的……是啊……就是說啊！」
[endvoice]
@lr
*save|共感覺
@mr

萌萌似乎也接受了我的話，她把外包裝一撕，豪爽地啃起雪糕來。
@lr
*save|共感覺
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る mouth=ワ2 pos=c
@name src=もも
@v src=momo0476 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0476'])" graphic=image/backlog/PLAY_button idx=7
「啊唔……嗯……哇嗚～好冰！不過……好好吃！」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る mouth=波 pos=c

看她這麼滿足，我也很高興。
@lr
*save|共感覺
@mr


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0477 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0477'])" graphic=image/backlog/PLAY_button idx=7
「你的也給我吃、吃一口」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「啊，等等，危險！」
@lr
*save|共感覺
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ4 pos=c

萌萌朝著我手上的雪糕直直衝了過來。
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い3 pos=c

一時間我們在一起嬉鬧，完全不在乎自己是待在超市門口這種引人注目的地方。
@lr
*save|共感覺
@mr

@noch

好久沒吃過的雪糕，味道又酸又甜。
@lr
*save|共感覺
@mr
@eseout src=SC_1_02_D

@blackout
@bg src=学園/教室_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
跟萌萌一起度過的校園生活，對我來說充滿了連續不斷的刺激。
@lr
*save|共感覺
@mr

過去我有和別人產生過這麼近距離的接觸嗎？
@lr
*save|共感覺
@mr

原來如此，能夠度過這樣的快樂時光，這座島也可以說是名副其實的樂園了。
@lr
*save|共感覺
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0288 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0288'])" graphic=image/backlog/PLAY_button idx=7
「你們倆最近是不是走得太近了點？」
[endvoice]
@lr
*save|共感覺
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=空き pos=c

某天上課時理人冒出了這麼句話，我表示“校園生活中這樣不是很正常嗎？”，他用一副恍然大悟的神情點了點頭。
@lr
*save|共感覺
@mr
@noch

也不知道是第幾次的選修課結束後，又到了午休時間。
@lr
*save|共感覺
@mr
@eseout src=SC_G_01_D
@all_layer_out
@bg src=学園/学食_昼 method=universal rule=右回り
@ese src=SC_G_03b
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c

對我和萌萌來說，一起吃午餐已經是日常生活的一部分了。
@lr
*save|共感覺
@mr

順便一提，幫萌萌吃掉午餐裡的蔬菜也成了我每日的必修課。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=ジト目 mouth=ワ pos=c

吃完午餐後我們又嬉笑玩鬧了一會。這時，萌萌就像突然想起了什麼似的，突然壞笑了起來。
@lr
*save|共感覺
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0478 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0478'])" graphic=image/backlog/PLAY_button idx=7
「下午的課我們翹掉吧」
[endvoice]
@lr
*save|共感覺
@mr

然後她突然冒出了這麼一句話。
@lr
*save|共感覺
@mr
@noch


我雖然提出了反對意見，認為翹課還是不太合適，不過她回了一句“普通的校園生活裡翹個課很正常的”，讓我只好投降屈服。
@lr
*save|共感覺
@mr

而且明知不該做，做這種不太好的事情也確實讓我有點激動。
@lr
*save|共感覺
@mr
@eseout src=SC_G_03b time=2000
@blackout
@bg src=第一地区/喫茶店  method=universal rule=右から左
@ese src=SC_R_06
@messagein
可即便如此。
@lr
*save|共感覺
@mr
@name src=司
「翹課去享受一杯飯後咖啡，這麼做的罪惡感還是比較大啊……」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0479 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0479'])" graphic=image/backlog/PLAY_button idx=7
「你太在意這些了」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=笑い2 pos=c
@name src=もも
@v src=momo0480 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0480'])" graphic=image/backlog/PLAY_button idx=7
「嗯～飯後還是得來杯熱呼呼的咖啡啊，這種芳醇的香氣真能讓人心境祥和」
[endvoice]
@lr
*save|共感覺
@mr

翹了下午課程之後，我們來到了附近的咖啡店。
@lr
*save|共感覺
@mr

這家店我們跟理人一起來過幾次，也算是比較熟悉了。
@lr
*save|共感覺
@mr

店內只有幾位客人，以及同樣屈指可數的店員。
@lr
*save|共感覺
@mr

店裡很安靜，除了正在播放的不知名的古典音樂，就只剩偶爾傳來的器皿碰撞聲了。
@lr
*save|共感覺
@mr

進入了店裡，就再也沒辦法回頭了。
@lr
*save|共感覺
@mr

我徹底死心，喝起了點來的熱咖啡。
@lr
*save|共感覺
@mr

雖然不清楚咖啡的品牌，不過它的香氣確實能讓人心情平靜下來。
@lr
*save|共感覺
@mr
@name src=司
「你喝得慣咖啡啊」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0481 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0481'])" graphic=image/backlog/PLAY_button idx=7
「是啊。我可是特愛喝咖啡的！話說你這句話是什麼意思啊？難道我看起來不像是會喝咖啡的人嗎？」
[endvoice]
@lr
*save|共感覺
@mr
@name src=司
「啊哈哈，老實說是有點不像。咖啡比較像大館會喝的東西」
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=見開き mouth=呆れ pos=c move=true
@name src=もも
@v src=momo0482 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0482'])" graphic=image/backlog/PLAY_button idx=7
「啊——啊——！跟女孩子獨處的時候不可以談及其他女孩的名字啦——！」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=瞑る2 mouth=ム2 pos=c
@name src=もも
@v src=momo0483 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0483'])" graphic=image/backlog/PLAY_button idx=7
「而且要說咖啡，我肯定比流花喝得更多」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=c
@name src=もも
@v src=momo0484 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0484'])" graphic=image/backlog/PLAY_button idx=7
「因為咖啡是科研工作者的最佳伴侶啊！咖啡因萬歲！」
[endvoice]
@lr
*save|共感覺
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い3 pos=c

聽到跟女孩子獨處這句話，我的心跳一下快了半拍。
@lr
*save|共感覺
@mr

要是這麼說的話，從前段時間一直到現在，我們倆一起做的所有事可以說都跟約會沒什麼兩樣。
@lr
*save|共感覺
@mr

理人說的可能是沒錯，我們是走得太近了。
@lr
*save|共感覺
@mr

一旦意識到這點，我忽然就不太敢直視萌萌了。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0485 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0485'])" graphic=image/backlog/PLAY_button idx=7
「嗯，司，你怎麼了？」
[endvoice]
@lr
*save|共感覺
@mr



@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c

完全不知道我心理活動的萌萌一如既往對我微笑。
@lr
*save|共感覺
@mr

她是不是並沒有很在乎這些事呢？
@lr
*save|共感覺
@mr

如果是這樣的話，感覺有些寂寞啊。
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=司
「……不、不，我沒事」
@lr
*save|共感覺
@mr

我為什麼會覺得寂寞呢？
@lr
*save|共感覺
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=笑い2 pos=c

她總是那麼熱情奔放，那麼開朗堅強，然而隱藏在她內心中的那份柔弱，可能才是吸引我的原因所在。
@lr
*save|共感覺
@mr

這種溫暖而不穩定的感情到底是什麼呢？
@lr
*save|共感覺
@mr


我絕對從未有過這種感情。
@lr
*save|共感覺
@mr

@musicwait

@bgmout time=2000
@eseout src=SC_R_06 time=1000
@messageout
@all_layer_out wait=2000
[jump storage="script/もも/momo_2.ks"]
