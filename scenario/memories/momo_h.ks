;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-1301H
;シーンタイトル：束の間、夢
;備考：
;--------------------------------------------------------------------------------

*save|轉瞬之夢
@bg src=学園/廊下_夕 time=1500 method=universal rule=右から左
@se src=se_hs_ft_wood1
@messagein
萌萌拉著我走在校園中。
@lr
*save|轉瞬之夢
@mr

@bg src=学園/教室_夕 method=universal rule=右から左
@ese src=SC_G_01_E
我們來到的是之前跟圖圖和好的那間空教室。
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0001 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0001'])" graphic=image/backlog/PLAY_button idx=7
「……這裡對我來說是個回憶之地」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0002 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0002'])" graphic=image/backlog/PLAY_button idx=7
「這是跟圖圖和好，也是被你，那個……告白的地方」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=瞑る mouth=ワ pos=c mask=ゆう
那是我不知怎麼的有種特別的懷念感。
@lr
*save|轉瞬之夢
@mr

從畫面那頭跟我說話的女孩子，已經不在這裡。
@lr
*save|轉瞬之夢
@mr

萌萌一直隨身攜帶的平板，也有段日子沒看到了。
@lr
*save|轉瞬之夢
@mr

它一定被丟在了萌萌的房間裡吧。
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0003 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0003'])" graphic=image/backlog/PLAY_button idx=7
「能不能聽我說說話？」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@name src=司
「當然可以」
@lr
*save|轉瞬之夢
@mr


看到我點頭，萌萌隨便找了個地方坐了下來。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=半目 mouth=空き2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0004 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0004'])" graphic=image/backlog/PLAY_button idx=7
「之前我不是找你聊過嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=優目 mouth=ム pos=c mask=ゆう
@name src=もも
@v src=h_momo0005 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0005'])" graphic=image/backlog/PLAY_button idx=7
「所以事情是這樣的……我可能一時半會不會來學校露面了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……這樣啊」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0006 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0006'])" graphic=image/backlog/PLAY_button idx=7
「嗯。在你的鼓勵和支持下……我做出了決定」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=優目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0007 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0007'])" graphic=image/backlog/PLAY_button idx=7
「我想要沿著我的道路……繼續前進」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=優目 mouth=空き2 pos=c mask=ゆう
@name src=司
「如果你是這麼決定的話，我也沒意見」
@lr
*save|轉瞬之夢
@mr
@name src=司
「不過你說你不會來學校……意思是要離開這座島？還是說雖然在島上，但必須做別的事……是這樣嗎？」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム4 pos=c mask=ゆう
@name src=もも
@v src=h_momo0008 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0008'])" graphic=image/backlog/PLAY_button idx=7
「……我也不知道。也有可能真的會離開這座島吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……是嗎。這樣的話，遊戲製作那邊也得暫時擱置了」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0009 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0009'])" graphic=image/backlog/PLAY_button idx=7
「……是這麼回事」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム4 pos=c mask=ゆう

這樣的話，我會覺得寂寞的。
@lr
*save|轉瞬之夢
@mr

也不知道理人聽到這事會怎麼說。
@lr
*save|轉瞬之夢
@mr

他肯定會很遺憾吧。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=平行 eye=半目 mouth=へにゃ pos=c mask=ゆう
@name src=もも
@v src=h_momo0010 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0010'])" graphic=image/backlog/PLAY_button idx=7
「理人那邊，我會去跟他談的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「好啦，理人怎麼說也是個好人。他肯定會理解你的」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=ワ pos=c move=ture mask=ゆう
@name src=もも
@v src=h_momo0011 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0011'])" graphic=image/backlog/PLAY_button idx=7
「……是啊。我身邊的每個人都是好人啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0012 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0012'])" graphic=image/backlog/PLAY_button idx=7
「雖然時間短暫，但普通的校園生活真的很開心」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=笑い3 pos=c mask=ゆう
@name src=司
「說得好像你再也不會回來了一樣」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c mask=ゆう

我本來只是說句玩笑話，沒想到萌萌並沒有否認，只是一語不發。
@lr
*save|轉瞬之夢
@mr

這不就等於默認了嗎？
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0013 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0013'])" graphic=image/backlog/PLAY_button idx=7
「……老實說，我不知道要花費多少時間」
[endvoice]
@lr
*save|轉瞬之夢
@mr

過了一會，萌萌重新開口道。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0014 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0014'])" graphic=image/backlog/PLAY_button idx=7
「但是我一定會回來的。我一定會回到發誓要成為我後盾的司的身邊……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「我可以相信你的這句話嗎？」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=ワ2 pos=c move=ture mask=ゆう
@name src=もも
@v src=h_momo0015 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0015'])" graphic=image/backlog/PLAY_button idx=7
「當然了！因為你是我的男朋友啊」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=笑い4 pos=c mask=ゆう

被她這麼一說，我也沒什麼可說的了。
@lr
*save|轉瞬之夢
@mr

畢竟情侶就是一種可以讓人無條件相信對方的，既危險又美妙的關係。
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0016 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0016'])" graphic=image/backlog/PLAY_button idx=7
「需要我證明嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@name src=司
「有的話當然再好不過了」
@lr
*save|轉瞬之夢
@mr
@se src=se_hs_chair
@noch
我們站起來，身子隔著桌子靠在了一起。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常2 eye=瞑る2 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0017 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0017'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

一觸即離的短暫一吻。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ3 pos=c mask=ゆう
@name src=もも
@v src=h_momo0018 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0018'])" graphic=image/backlog/PLAY_button idx=7
「呃、那個……這一下能夠證明嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ3 pos=c mask=ゆう
@name src=もも
@v src=h_momo0019 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0019'])" graphic=image/backlog/PLAY_button idx=7
「那個……之前跟你親的那次，是我的初吻……也不知道我做得對不對」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ pos=c effect=頬染め mask=ゆう

臉頰上出現一抹緋紅的萌萌垂著眼睛，不安地說道。
@lr
*save|轉瞬之夢
@mr
@name src=司
「應該沒有問題的。雖然我也是第一次，也不知道怎麼做才對」
@lr
*save|轉瞬之夢
@mr
@name src=司
「不過我感受到了你濃濃的心意」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0020 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0020'])" graphic=image/backlog/PLAY_button idx=7
「……那太好了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=笑い2 pos=c mask=ゆう

我們都鬆了一口氣，向對方報以微笑。
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=笑い mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0021 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0021'])" graphic=image/backlog/PLAY_button idx=7
「聽、聽我說，司！」
[endvoice]
@lr
*save|轉瞬之夢
@mr


不過這個氣氛只持續了一瞬間。
@lr
*save|轉瞬之夢
@mr

雖然眼睛還是不敢正視我，但萌萌抬起頭來，像下了什麼決定一樣開口道。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c mask=ゆう
@name src=もも
@v src=h_momo0022 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0022'])" graphic=image/backlog/PLAY_button idx=7
「今後會有一段時間沒辦法見面……你會不會覺得寂寞？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……我當然會很寂寞啊」
@lr
*save|轉瞬之夢
@mr
@name src=司
「可是你已經跟我約定你會回來的，所以沒關係」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0023 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0023'])" graphic=image/backlog/PLAY_button idx=7
「這、這樣啊……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

她扭扭捏捏的，看起來似乎不太自在。
@lr
*save|轉瞬之夢
@mr
@name src=司
「那個，還有什麼事嗎？」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=波 pos=c mask=ゆう
@name src=もも
@v src=h_momo0024 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0024'])" graphic=image/backlog/PLAY_button idx=7
「啊唔……是這樣，的啦。其實我也會很寂寞的啊……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常2 eye=半目 mouth=呆れ pos=c mask=ゆう
@name src=もも
@v src=h_momo0025 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0025'])" graphic=image/backlog/PLAY_button idx=7
「所所、所以呢，我在想，能不能從你這裡獲得一些勇氣……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「勇氣？」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0026 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0026'])" graphic=image/backlog/PLAY_button idx=7
「嗯……勇氣。能讓我就算在外孤身一人也不會感到寂寞」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@se src=se_hs_ft_wood1
@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ム pos=c mask=ゆう
說完這話，萌萌就來到我身邊，一屁股坐到了我的腿上。
@lr
*save|轉瞬之夢
@mr
@name src=司
「等、等等，萌萌？」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=笑い mouth=呆れ pos=c mask=ゆう
@name src=もも
@v src=h_momo0027 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0027'])" graphic=image/backlog/PLAY_button idx=7
「我、我也很難為情的……可是，為了得到勇氣，這也是沒辦法的事啊！」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=笑い mouth=波 pos=c mask=ゆう

你說你要勇氣，可我也不知道該怎麼給你啊。
@lr
*save|轉瞬之夢
@mr

萌萌的小腦袋就在眼前。
@lr
*save|轉瞬之夢
@mr

兩根馬尾辮不安分地搖晃著。
@lr
*save|轉瞬之夢
@mr

@name src=司
「那、那就……失禮了」
@lr
*save|轉瞬之夢
@mr

我先道了聲歉，然後把手放在了萌萌的腦袋上。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=呆れ pos=c move=ture mask=ゆう
@name src=もも
@v src=h_momo0028 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0028'])" graphic=image/backlog/PLAY_button idx=7
「呀……司、司？」
[endvoice]
@lr
*save|轉瞬之夢
@mr

然後小心翼翼地，溫柔地撫摸起來。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0029 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0029'])" graphic=image/backlog/PLAY_button idx=7
「那、那個——我、我很高興，也很舒服……不過這是為什麼？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……這是我給予你勇氣的方式啊」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c mask=ゆう
@name src=もも
@v src=h_momo0030 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0030'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌朝我這偷瞄了一眼。
@lr
*save|轉瞬之夢
@mr

那是一種欲言又止的眼神。
@lr
*save|轉瞬之夢
@mr

難不成我搞錯了？
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0031 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0031'])" graphic=image/backlog/PLAY_button idx=7
「司你真是的……不過這一點也很像你的作風，我很喜歡」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@se src=se_hs_cloth3
接著萌萌嘆了一口氣，抓著我的手放到了自己的胸前。
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌、萌萌？」
@lr
*save|轉瞬之夢
@mr
@se src=se_etc_heartbeat
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0032 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0032'])" graphic=image/backlog/PLAY_button idx=7
「唔唔……雖然……這樣很難為情……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0033 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0033'])" graphic=image/backlog/PLAY_button idx=7
「司，你能感覺到我這裡跳得很厲害嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=波 pos=c mask=ゆう
@name src=司
「嗯、嗯」
@lr
*save|轉瞬之夢
@mr

那種觸感清晰地傳遍我的手掌。
@lr
*save|轉瞬之夢
@mr

我也同時感受到了來自於校服下面的，那種柔軟觸感。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=驚き mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0034 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0034'])" graphic=image/backlog/PLAY_button idx=7
「我現在真是害羞得想死……可畢竟反應遲鈍也是你的優點所在……所以我要跟你說個明明白白」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0035 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0035'])" graphic=image/backlog/PLAY_button idx=7
「我想讓我最心愛的人拿走……我的……第一次」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@se src=se_etc_heartbeat
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c mask=ゆう
萌萌的心跳又變快了。
@lr
*save|轉瞬之夢
@mr

@name src=司
「……萌萌，謝謝你」
@lr
*save|轉瞬之夢
@mr

@se src=se_hs_cloth3
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c mask=ゆう
我從背後將萌萌輕輕擁入懷裡。
@lr
*save|轉瞬之夢
@mr

@name src=司
「對不起，逼得你說出這麼害臊的話」
@lr
*save|轉瞬之夢
@mr
@name src=司
「我也想得到你的第一次」
@lr
*save|轉瞬之夢
@mr

@se src=se_hs_cloth3
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=ム pos=c mask=ゆう
@name src=もも
@v src=h_momo0036 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0036'])" graphic=image/backlog/PLAY_button idx=7
「司……啊，嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我堵上了她的雙唇。
@lr
*save|轉瞬之夢
@mr

@bgmout time=500
這次不再是輕輕一觸，而是互相索求。
@lr
*save|轉瞬之夢
@mr
;■ここＢＧＭ　S10 ではなく　S13でお願いします
@bgm src=S13
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=空き2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0037 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0037'])" graphic=image/backlog/PLAY_button idx=7
「啊……嗯、啾……噗啊，司……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

為了換氣而不得不把臉移開的我們，馬上又互相索求在了一起，生怕再分開哪怕一分一秒。
@lr
*save|轉瞬之夢
@mr


@chara base=もも/もも03 body=制服 mayu=平行 eye=笑い mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0038 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0038'])" graphic=image/backlog/PLAY_button idx=7
「嗯，呼唔……啾，嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

就像為了確認彼此的心意一樣……
@lr
*save|轉瞬之夢
@mr

一次又一次，我們不厭其煩地深吻不止。
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0039 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0039'])" graphic=image/backlog/PLAY_button idx=7
「啊呼……司，再來……再來一次」
[endvoice]
@lr
*save|轉瞬之夢
@mr

彼此四目相交。
@lr
*save|轉瞬之夢
@mr

手指和手指也緊緊交纏在一起，絕不分開。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=平行 eye=ジト目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0040 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0040'])" graphic=image/backlog/PLAY_button idx=7
「我們這樣子……好放肆啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr

不知不覺中，萌萌已經面對面騎坐在了我的腿上。
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯……心跳猛烈得都要失常了」
@lr
*save|轉瞬之夢
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジト目 mouth=笑い2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0041 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0041'])" graphic=image/backlog/PLAY_button idx=7
「我也一樣……我說司，再吻一次……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=空き pos=c mask=ゆう

萌萌話還沒說完，雙唇又一次被我堵住。
@lr
*save|轉瞬之夢
@mr

我的舌頭從縫隙中鑽了進去。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=笑い mouth=波 pos=c mask=ゆう
@name src=もも
@v src=h_momo0042 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0042'])" graphic=image/backlog/PLAY_button idx=7
「嗯，嗯！？」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌被嚇得身體一陣僵直。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0043 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0043'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯唔……啾……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

不過萌萌好像很快就接受了，這次換成她的舌頭主動纏了上來。
@lr
*save|轉瞬之夢
@mr

小巧而纖弱。
@lr
*save|轉瞬之夢
@mr

可愛又讓人迷戀。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き pos=c mask=ゆう

一陣唇舌纏綿之後，萌萌的身體慢慢放鬆了下來。
@lr
*save|轉瞬之夢
@mr

她把身體倚靠著我，整個人都沉浸在安心感之中。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジトジトジト目 mouth=空き2 pos=c mask=ゆう
@name src=もも
@v src=h_momo0044 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0044'])" graphic=image/backlog/PLAY_button idx=7
「嗯，啊呼……亮晶晶的」
[endvoice]
@lr
*save|轉瞬之夢
@mr

兩人的雙唇間，牽著亮晶晶的絲線。
@lr
*save|轉瞬之夢
@mr

它在夕陽的照耀下反射出閃亮的光澤，不過沒多久就戀戀不捨地消失了。
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=h_momo0045 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0045'])" graphic=image/backlog/PLAY_button idx=7
「……司，現在這一刻……我好像完全沒辦法思考了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c mask=ゆう
@name src=もも
@v src=h_momo0046 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0046'])" graphic=image/backlog/PLAY_button idx=7
「我明明那麼喜歡思考的……可我的腦子裡現在裝的全是你」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「我也一樣，滿腦子想的都是你啊」
@lr
*save|轉瞬之夢
@mr
@name src=司
「雖然有很多事情不得不考慮……但是沒有一件事比你更重要」
@lr
*save|轉瞬之夢
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=h_momo0047 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0047'])" graphic=image/backlog/PLAY_button idx=7
「嗯……請繼續吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@noch
@se src=se_hs_desk_wood2
我抱起露著滿足微笑的萌萌，讓她平躺在桌子上。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0048 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0048'])" graphic=image/backlog/PLAY_button idx=7
「……接下來你會對我做什麼呢？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「躺在桌子上不會痛吧？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0049 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0049'])" graphic=image/backlog/PLAY_button idx=7
「嗯……沒事的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「我想看你的身體」
@lr
*save|轉瞬之夢
@mr

@name src=もも
@v src=h_momo0050 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0050'])" graphic=image/backlog/PLAY_button idx=7
「……可以哦。我已經做好心理準備了，請吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr


我解開毛衣的扣子，接著把手伸向罩衫的鈕扣。
@lr
*save|轉瞬之夢
@mr

萌萌的身體又緊張得僵硬起來。
@lr
*save|轉瞬之夢
@mr

我把鈕扣一個一個解開。
@lr
*save|轉瞬之夢
@mr

萌萌熱氣騰騰的白皙肌膚也一點一點展露出來。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0051 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0051'])" graphic=image/backlog/PLAY_button idx=7
「啊，唔……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

每次被我的手所觸碰，萌萌的身體都會戰慄不已。
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌萌，你沒事吧？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0052 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0052'])" graphic=image/backlog/PLAY_button idx=7
「嗯，沒事……只不過還是……有些緊張……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「你的身體很美」
@lr
*save|轉瞬之夢
@mr

這句話說完時，所有的鈕扣也全部解開了。
@lr
*save|轉瞬之夢
@mr
@noch
@cg src=もも/もも_もも：ストーリー01_01


兩個小巧的隆起。
@lr
*save|轉瞬之夢
@mr

櫻色的前端。
@lr
*save|轉瞬之夢
@mr

可愛的肚臍。
@lr
*save|轉瞬之夢
@mr

真的好美。
@lr
*save|轉瞬之夢
@mr

那造型猶如藝術品一般，讓我根本無法移開視線。
@lr
*save|轉瞬之夢
@mr


我如同受到了蠱惑，把手伸向萌萌的肚子。
@lr
*save|轉瞬之夢
@mr

用手指勾勒中間的線條。
@lr
*save|轉瞬之夢
@mr


@cg src=もも/もも_もも：ストーリー01_02

@name src=もも
@v src=h_momo0053 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0053'])" graphic=image/backlog/PLAY_button idx=7
「……呀，唔……好、好癢啊……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「對、對不起……我忍不住，因為太美了」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0054 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0054'])" graphic=image/backlog/PLAY_button idx=7
「唔唔，我是很開心啦……真是的」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我忽然察覺到一點不對勁。
@lr
*save|轉瞬之夢
@mr

解開罩衫鈕扣時，我就覺得好像少了點什麼。
@lr
*save|轉瞬之夢
@mr

白色罩衫的下面只有雪白的肌膚。
@lr
*save|轉瞬之夢
@mr

其中的內衣卻不見蹤影。
@lr
*save|轉瞬之夢
@mr

我不記得有脫過啊。
@lr
*save|轉瞬之夢
@mr

而且我根本不知道該怎麼脫內衣，真脫了的話肯定有印象才對。
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌萌啊，你的內衣……」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_03

@name src=もも
@v src=h_momo0055 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0055'])" graphic=image/backlog/PLAY_button idx=7
「內衣嗎……？我有穿哦」
@lr
*save|轉瞬之夢
@mr

我腦袋中浮現出位於裙子下的某塊布料。
@lr
*save|轉瞬之夢
@mr
@name src=司
「啊，不，我不是那個意思……我是說胸罩，之類的」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0056 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0056'])" graphic=image/backlog/PLAY_button idx=7
「……啊，你是說那個啊。我這人怎麼說呢，就是……不喜歡穿啦」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0057 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0057'])" graphic=image/backlog/PLAY_button idx=7
「我不喜歡被束縛住，感覺就像在勉強自己……果然很怪嗎？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「哎？不，這怎麼說呢……我也不太懂這個……不穿沒問題嗎？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0058'])" graphic=image/backlog/PLAY_button idx=7
「就是偶爾，那個……跑步時摩擦到會有點痛……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0059 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0059'])" graphic=image/backlog/PLAY_button idx=7
「而對於那類的狀況……我也做好了應對措施」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「應對措施？」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_04

@name src=もも
@v src=h_momo0060 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0060'])" graphic=image/backlog/PLAY_button idx=7
「你、你別再捉弄我了……太難為情了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「啊啊，抱歉……」
@lr
*save|轉瞬之夢
@mr

隨著萌萌的呼吸，那對前端也在上下晃動。
@lr
*save|轉瞬之夢
@mr

我的眼睛被那副景象深深吸引住了。
@lr
*save|轉瞬之夢
@mr

於是我自然而然地伸手去碰那裡。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_05

@name src=もも
@v src=h_momo0061 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0061'])" graphic=image/backlog/PLAY_button idx=7
「呀，嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

只不過稍微使了點力，前端就陷入了它下方的綿軟隆起之中。
@lr
*save|轉瞬之夢
@mr

比想像中還軟啊。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0062 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0062'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯嗯……司……？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……我可以摸嗎？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0063 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0063'])" graphic=image/backlog/PLAY_button idx=7
「……可以，嗯……請吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我用雙手把隆起溫柔地包裹起來。
@lr
*save|轉瞬之夢
@mr

前端頂著我的掌心。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_06

@name src=もも
@v src=h_momo0064 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0064'])" graphic=image/backlog/PLAY_button idx=7
「嗯……呼，唔……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「沒弄疼你吧？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0065 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0065'])" graphic=image/backlog/PLAY_button idx=7
「嗯……感覺有點癢癢的……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我試著動起手來。
@lr
*save|轉瞬之夢
@mr

萌萌的胸部就像吸附在手掌上一樣變換著形狀。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0066 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0066'])" graphic=image/backlog/PLAY_button idx=7
「嗯，哈，啊……呀，啊……司，怎麼感覺……我……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌的吐息中帶有了幾分熱氣。
@lr
*save|轉瞬之夢
@mr

我感覺自己的身體裡點起了一團火。
@lr
*save|轉瞬之夢
@mr

我用手搓揉一邊的胸部，同時用嘴吻住另一邊。
@lr
*save|轉瞬之夢
@mr

將前端含在嘴裡，用舌頭擺弄它。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_07

@name src=もも
@v src=h_momo0067 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0067'])" graphic=image/backlog/PLAY_button idx=7
「呀，唔……司、司……啊，嗯嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

面對這種應該是頭一回降臨在身上的感覺，萌萌扭動著身子想要逃開。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_08

@name src=もも
@v src=h_momo0068 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0068'])" graphic=image/backlog/PLAY_button idx=7
「呀，啊，不行……感覺、好怪……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌的身體一陣緊繃，隨後一下子軟了下去。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_09

@name src=もも
@v src=h_momo0069 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0069'])" graphic=image/backlog/PLAY_button idx=7
「嗯……蛤啊，剛才是……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

她呼吸急促，眼神有些迷離。
@lr
*save|轉瞬之夢
@mr
@name src=司
「……感覺舒服嗎？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0070 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0070'])" graphic=image/backlog/PLAY_button idx=7
「……可能，吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0071 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0071'])" graphic=image/backlog/PLAY_button idx=7
「這種感覺……是第一次」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……也可以看看下面嗎？」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_10


萌萌無力地點了點頭。
@lr
*save|轉瞬之夢
@mr

看到她點頭，我就把手伸向裙子的扣子，將它解開。
@lr
*save|轉瞬之夢
@mr

然後拉下拉鏈，慢慢脫下裙子。
@lr
*save|轉瞬之夢
@mr
@se src=se_hs_cloth1
下面出現的是淡紫色的內褲。
@lr
*save|轉瞬之夢
@mr

@name src=司
「……這個也可以脫嗎？」
@lr
*save|轉瞬之夢
@mr

萌萌點了點頭。
@lr
*save|轉瞬之夢
@mr

我吞了吞口水，把手搭在內褲邊緣。
@lr
*save|轉瞬之夢
@mr
@se src=se_hs_cloth1
萌萌把腰稍稍抬起，於是我便慢慢將它褪了下來。
@lr
*save|轉瞬之夢
@mr


@cg src=もも/もも_もも：ストーリー01_11


最終，她的全部都展露在我眼前。
@lr
*save|轉瞬之夢
@mr

比我的身體跟圓潤的腰部曲線。
@lr
*save|轉瞬之夢
@mr

往下延伸出一對柔軟的大腿。
@lr
*save|轉瞬之夢
@mr

而大腿之間，就是她最重要的部位。
@lr
*save|轉瞬之夢
@mr

我用摸肥皂泡一樣的輕柔力道，輕輕撫摸那裡。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_12
@se src=se_hs_cloth2
@name src=もも
@v src=h_momo0072 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0072'])" graphic=image/backlog/PLAY_button idx=7
「嗯咕——哈，嗯嗯！」
[endvoice]
@lr
*save|轉瞬之夢
@mr

突如其來的刺激，讓她發出了嬌喘。
@lr
*save|轉瞬之夢
@mr
@name src=司
「抱、抱歉，弄疼你了？」
@lr
*save|轉瞬之夢
@mr

萌萌拚命搖著腦袋。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_13

@name src=もも
@v src=h_momo0073 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0073'])" graphic=image/backlog/PLAY_button idx=7
「……那、那個，就是有點突然，所以我嚇了一跳」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「對不起……那我繼續摸了哦」
@lr
*save|轉瞬之夢
@mr

我看到她點頭，便再次將手伸向那裡。
@lr
*save|轉瞬之夢
@mr

把手指搭在上面。
@lr
*save|轉瞬之夢
@mr

忽然有種陷進去的感覺。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_14

@name src=もも
@v src=h_momo0074 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0074'])" graphic=image/backlog/PLAY_button idx=7
「啊，蛤啊，嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

手指裹進了一片溫暖中。
@lr
*save|轉瞬之夢
@mr

耳邊傳來水聲。
@lr
*save|轉瞬之夢
@mr

指尖濕漉漉的觸感。
@lr
*save|轉瞬之夢
@mr

我試探性地稍微動了一下。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0075 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0075'])" graphic=image/backlog/PLAY_button idx=7
「嗯，咕……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌咬著下唇，忍著沒叫出來。
@lr
*save|轉瞬之夢
@mr

越來越急促的呼吸聲中，開始夾雜水聲。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_15

@name src=もも
@v src=h_momo0076 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0076'])" graphic=image/backlog/PLAY_button idx=7
「司，嗯……好難受……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

扭動著身軀的萌萌好像在抵抗著陣陣來襲的未知感受。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0077 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0077'])" graphic=image/backlog/PLAY_button idx=7
「嗯啊，啊唔……司，可以插進來哦……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我輕輕抽離陷進去的手指。
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌萌，我也……好像忍耐不住了」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_16

@name src=もも
@v src=h_momo0078 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0078'])" graphic=image/backlog/PLAY_button idx=7
「嗯……請來吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0079 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0079'])" graphic=image/backlog/PLAY_button idx=7
「請收下我的第一次」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……萌萌」
@lr
*save|轉瞬之夢
@mr

我控制不住對萌萌的愛意，向她的雙唇吻去。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_17

@name src=もも
@v src=h_momo0080 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0080'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯……啾……司」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌萌，我愛你」
@lr
*save|轉瞬之夢
@mr
@name src=司
「我想我從來沒這麼愛過一個人」
@lr
*save|轉瞬之夢
@mr
@name src=司
「我就是如此愛你」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー01_18

@name src=もも
@v src=h_momo0081 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0081'])" graphic=image/backlog/PLAY_button idx=7
「哼哼……謝謝你，司」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0082 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0082'])" graphic=image/backlog/PLAY_button idx=7
「我也最愛你了」
[endvoice]
@lr
*save|轉瞬之夢
@mr

又接了一次吻之後，我抱起萌萌，改變了姿勢。
@lr
*save|轉瞬之夢
@mr
@name src=司
「……對不起，在這種地方和你做」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0083 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0083'])" graphic=image/backlog/PLAY_button idx=7
「請別說這種話」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0084 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0084'])" graphic=image/backlog/PLAY_button idx=7
「這裡可是我們倆的回憶之地啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌萌……」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0085 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0085'])" graphic=image/backlog/PLAY_button idx=7
「司，那麼、嗯……請、請來吧……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_01

萌萌主動張開雙腿，展露出自己的私處。
@lr
*save|轉瞬之夢
@mr

她的那裡已經濕透了，彷彿對我的到來已經迫不及待。
@lr
*save|轉瞬之夢
@mr

我拉下校服的拉鏈，掏出了自己的陽具。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_02

@name src=もも
@v src=h_momo0086 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0086'])" graphic=image/backlog/PLAY_button idx=7
「哇，哇……看、看起來好大……啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……」
@lr
*save|轉瞬之夢
@mr

被她這麼盯著看，感覺有些不好意思。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0087 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0087'])" graphic=image/backlog/PLAY_button idx=7
「那個會進入我的體內對吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「要是弄疼你了，一定要說啊」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_03

@name src=もも
@v src=h_momo0088 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0088'])" graphic=image/backlog/PLAY_button idx=7
「沒事的。別看我這樣，其實我挺能忍痛的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……別逞強」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0089 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0089'])" graphic=image/backlog/PLAY_button idx=7
「我可沒有半點逞強」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0090 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0090'])" graphic=image/backlog/PLAY_button idx=7
「能跟你合為一體，再沒有什麼比這更令人開心的事了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0091 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0091'])" graphic=image/backlog/PLAY_button idx=7
「……話說回來，請你也脫了吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「呃，那個……你是指脫褲子？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0092 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0092'])" graphic=image/backlog/PLAY_button idx=7
「上身也要啦。只有我被看光光……這樣不公平啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯，這倒也是……」
@lr
*save|轉瞬之夢
@mr

看到萌萌嘟著嘴如此說道，於是我也決定把身上的衣服都脫了。
@lr
*save|轉瞬之夢
@mr

雖說這教室沒其他人，可終究還是相當羞恥。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_04

@name src=もも
@v src=h_momo0093 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0093'])" graphic=image/backlog/PLAY_button idx=7
「嗯，這樣就行了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0094 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0094'])" graphic=image/backlog/PLAY_button idx=7
「沒想到你的身體還挺結實的」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「是、是嗎？」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_05

@name src=もも
@v src=h_momo0095 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0095'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是啊。這樣的話應該足夠當我的後盾了……我放心了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……萌萌」
@lr
*save|轉瞬之夢
@mr

我把分身頂在她的入口。
@lr
*save|轉瞬之夢
@mr

我開始擔心這麼大的東西是不是真能塞得進去。
@lr
*save|轉瞬之夢
@mr

因為她的那裡看起來就是如此的嬌小，如此經不起摧殘。
@lr
*save|轉瞬之夢
@mr

即便如此，我也已經控制不住我自己了。
@lr
*save|轉瞬之夢
@mr
@name src=司
「那我要來了哦」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0096 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0096'])" graphic=image/backlog/PLAY_button idx=7
「好的……請來吧，司」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_06


我沉腰挺進。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0097 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0097'])" graphic=image/backlog/PLAY_button idx=7
「嗯，咕……蛤啊，嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌的表情因為痛苦而扭曲。
@lr
*save|轉瞬之夢
@mr

有種被頂回來的抵抗感。
@lr
*save|轉瞬之夢
@mr

不過我確實進入了她的體內。
@lr
*save|轉瞬之夢
@mr

勒得好緊，感覺要被頂回來了。
@lr
*save|轉瞬之夢
@mr

最後，某種決定性的東西，擋住了我的前行。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_07


那就是純潔之證。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0098 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0098'])" graphic=image/backlog/PLAY_button idx=7
「唔，蛤啊……蛤啊……司，我喜歡……你」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌眼中帶淚地說道。
@lr
*save|轉瞬之夢
@mr

我想儘快把她從這種痛苦中解放出來。
@lr
*save|轉瞬之夢
@mr

我想讓所愛之人獲得快感。
@lr
*save|轉瞬之夢
@mr

我下定決心，一口氣貫穿了它。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_08

@name src=もも
@v src=h_momo0099 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0099'])" graphic=image/backlog/PLAY_button idx=7
「呀——啊，咕唔……！」
[endvoice]
@lr
*save|轉瞬之夢
@mr

可能是疼得不輕，她的全身都繃足了勁。
@lr
*save|轉瞬之夢
@mr

最後，我的分身終於被全部吞了進去。
@lr
*save|轉瞬之夢
@mr

感覺前端好像頂到了什麼不一樣的東西。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0100 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0100'])" graphic=image/backlog/PLAY_button idx=7
「蛤……蛤啊……司的……進來了啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯……讓你難受了，對不起」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_09

@name src=もも
@v src=h_momo0101 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0101'])" graphic=image/backlog/PLAY_button idx=7
「……所以說，請別道歉……我很開心的」
[endvoice]
@lr
*save|轉瞬之夢
@mr

眼淚從萌萌的眼中滴落。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_10

@name src=もも
@v src=h_momo0102 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0102'])" graphic=image/backlog/PLAY_button idx=7
「這是喜極而泣啦……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

我用手指幫她擦去淚水。
@lr
*save|轉瞬之夢
@mr

我們保持著最深處的相連，同時彼此的雙唇也重疊在一起。
@lr
*save|轉瞬之夢
@mr

這樣就是全部了。
@lr
*save|轉瞬之夢
@mr

彼此的全部都連接在了一起。
@lr
*save|轉瞬之夢
@mr

兩人的唇，兩人的手，還有兩人的重要部位。
@lr
*save|轉瞬之夢
@mr

我暫時保持不動，等待萌萌慢慢放鬆。
@lr
*save|轉瞬之夢
@mr

終於，萌萌原本僵硬的身體漸漸鬆弛了下來。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_11

@name src=もも
@v src=h_momo0103 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0103'])" graphic=image/backlog/PLAY_button idx=7
「嗯……好像基本上適應了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0104 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0104'])" graphic=image/backlog/PLAY_button idx=7
「只是連在一起還沒完對吧……？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「不過，你沒問題嗎？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0105 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0105'])" graphic=image/backlog/PLAY_button idx=7
「你到底要問多少遍啊，真是的……我沒事的啦，請做到最後吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0106 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0106'])" graphic=image/backlog/PLAY_button idx=7
「給我注入很多勇氣吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯……那我就動了哦」
@lr
*save|轉瞬之夢
@mr

我把連在一起的部分慢慢抽出。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_12

@name src=もも
@v src=h_momo0107 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0107'])" graphic=image/backlog/PLAY_button idx=7
「嗯……呼唔……嗯啊」
[endvoice]
@lr
*save|轉瞬之夢
@mr

有種被拉扯的吸附感。
@lr
*save|轉瞬之夢
@mr

一種酥酥麻麻的感覺同時穿上後背。
@lr
*save|轉瞬之夢
@mr

我的射精本能開始宣示其欲望。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0108 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0108'])" graphic=image/backlog/PLAY_button idx=7
「嗯……啊啊，現在是，拔出去了，對吧……？」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「嗯……我要再一次插進來」
@lr
*save|轉瞬之夢
@mr

再度沉腰挺進。
@lr
*save|轉瞬之夢
@mr

跟剛才相比，阻礙似乎少了一些。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_13

@name src=もも
@v src=h_momo0109 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0109'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯……感覺，沒什麼問題了……所以」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0110 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0110'])" graphic=image/backlog/PLAY_button idx=7
「你可以，動起來的哦……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_14

@name src=もも
@v src=h_momo0111 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0111'])" graphic=image/backlog/PLAY_button idx=7
「然後，把濃濃的勇氣……帶給我吧」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌的這句話在我體內炸開了響雷。
@lr
*save|轉瞬之夢
@mr

從後背竄上來的某種衝動，支配了我的思考。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_15
@se src=se_hs_desk_wood2
@name src=もも
@v src=h_momo0112 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0112'])" graphic=image/backlog/PLAY_button idx=7
「嗯，啊，嗯啊……司、司，呀，啊嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

唯一的一個念頭，在驅動著我的身軀。
@lr
*save|轉瞬之夢
@mr

我在她的體內不斷往返。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0113 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0113'])" graphic=image/backlog/PLAY_button idx=7
「啊嗯……嗯，蛤啊……嗯嗯……！」
[endvoice]
@lr
*save|轉瞬之夢
@mr

剛剛還混雜在萌萌的叫聲中的那一絲痛苦，已經在不知不覺中消失了。
@lr
*save|轉瞬之夢
@mr

她那嬌媚的的聲音，讓我性致勃發。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_16
@se src=se_hs_desk_wood2
@name src=もも
@v src=h_momo0114 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0114'])" graphic=image/backlog/PLAY_button idx=7
「哈，哈……呀唔……哈，嗯嗯，啊……！」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0115 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0115'])" graphic=image/backlog/PLAY_button idx=7
「司……你舒服，嗎……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@se src=se_hs_desk_wood2
@name src=もも
@v src=h_momo0116 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0116'])" graphic=image/backlog/PLAY_button idx=7
「我的裡面……感受到了……你的熱度，蛤啊……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

身體的深處，有什麼在逐漸成形。
@lr
*save|轉瞬之夢
@mr

@noch
@cg src=もも/もも_もも：ストーリー02_17

@name src=もも
@v src=h_momo0117 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0117'])" graphic=image/backlog/PLAY_button idx=7
「嗯，哈，呀咕……不行了……有什麼要，嗯……」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌的裡面勒得更緊了。
@lr
*save|轉瞬之夢
@mr

就像得到信號了一樣，我挺腰突刺的力道也越來越猛烈。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0118 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0118'])" graphic=image/backlog/PLAY_button idx=7
「呀啊，不行，不行……大腦變得，一片空白！」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_18
@name src=もも
@v src=h_momo0119 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0119'])" graphic=image/backlog/PLAY_button idx=7
「啊、啊啊啊啊——！」
[endvoice]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0]
[wait time=40 canskip=false]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0]
[wait time=40 canskip=false]
[freeimage layer=8]
@lr
*save|轉瞬之夢
@mr

越湧越高的某種東西，一口氣被我噴洩而出。
@lr
*save|轉瞬之夢
@mr

全部注入了萌萌劇烈痙攣著的體內。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0120 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0120'])" graphic=image/backlog/PLAY_button idx=7
「啊，唔啊……嗯」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌的裡面還在不斷蠕動，簡直像是要把我榨乾一樣。
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_19

@name src=もも
@v src=h_momo0121 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0121'])" graphic=image/backlog/PLAY_button idx=7
「……啊呼，肚子裡，好熱……」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0122 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0122'])" graphic=image/backlog/PLAY_button idx=7
「射出了這麼多……嘿嘿，我好開心啊，司」
[endvoice]
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_20


拔出相連的部分之後，白色的液體隨即溢了出來。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0123 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0123'])" graphic=image/backlog/PLAY_button idx=7
「啊唔……太浪費了」
[endvoice]
@lr
*save|轉瞬之夢
@mr

全身癱軟的萌萌以不捨的表情說道。
@lr
*save|轉瞬之夢
@mr
@name src=司
「萌萌……」
@lr
*save|轉瞬之夢
@mr

@cg src=もも/もも_もも：ストーリー02_21
@se src=se_hs_cloth2
@name src=もも
@v src=h_momo0124 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0124'])" graphic=image/backlog/PLAY_button idx=7
「嗯……司」
[endvoice]
@lr
*save|轉瞬之夢
@mr

萌萌對著我伸出雙手，撒嬌著要我抱她。
@lr
*save|轉瞬之夢
@mr
;■このあたり立ち絵がはいっていない？
我用手臂環抱她嬌小的身體，把她抱了起來。
@lr
*save|轉瞬之夢
@mr

@bg src=学園/教室_夕

@name src=もも
@v src=h_momo0125 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0125'])" graphic=image/backlog/PLAY_button idx=7
「司，我愛你」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「我更愛你啊」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0126 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0126'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻，你……怎麼像個小孩子一樣」
[endvoice]
@lr
*save|轉瞬之夢
@mr

說完，萌萌便撫摸起我的腦袋。
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0127 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0127'])" graphic=image/backlog/PLAY_button idx=7
「你給了我很多勇氣……非常感謝」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……不，能給予你勇氣是我的榮幸」
@lr
*save|轉瞬之夢
@mr
@name src=司
「那樣就夠了嗎？」
@lr
*save|轉瞬之夢
@mr
@name src=もも
@v src=h_momo0128 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/h_momo0128'])" graphic=image/backlog/PLAY_button idx=7
「嗯——再補一個親親就完美了」
[endvoice]
@lr
*save|轉瞬之夢
@mr
@name src=司
「……既然如此」
@lr
*save|轉瞬之夢
@mr

@bgmout time=1000
@eseout src=SC_G_01_E
@bg src=その他/black


我們貼在一起，小雞啄米般地親了彼此一口。
@lr
*save|轉瞬之夢
@mr

我和萌萌的第一次就這樣結束了。
@lr
*save|轉瞬之夢
@mr
@blackout wait=2000
@musicwait
[wait time=300 canskip=false]

@bgm src="title_BGM" time=1000
@eval exp="sf.extra_flag=2"
[jump storage="extra_menu.ks"]

