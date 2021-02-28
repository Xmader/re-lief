;=================================================
;; Re:lieF_体験版_1_8.ks
;;
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


;//////////////////////////////シナリオスタート///
*label|昏暗天空
@frame_out time=1000

@bg src=アイキャッチ/月 time=2000 canskip=false
@wait time=3000



@bg src=その他/black time=2000
@bg src=都心/東京_闇 time=1500
*label|昏暗天空
@ese src=SC_1_08

@cinema_mode_in

@noname
@catch text=……我在決定參加TrymenT計劃前，曾跟兩個人商量過這事。
……我在決定參加TrymenT計劃前，曾跟兩個人商量過這事。
@lr
*label|昏暗天空
@mr

@noisein src=その他/その他_黒ノイズ_09
@chara base=斎藤/斎藤01 body=私服 mayu=たれ eye=眼鏡あり通常 mouth=笑い layer=1 pos=c time=1000
@noname
@catch text=裡面當然有齋藤小姐。
裡面當然有齋藤小姐。
@lr
*label|昏暗天空
@mr

@noname
@catch text=就是她向我介紹了這個計劃，但是最開始，她也沒有大力推薦我參加這個計劃的意思。
就是她向我介紹了這個計劃，但是最開始，她也沒有大力推薦我參加這個計劃的意思。
@lr
*label|昏暗天空
@mr

@noname
@catch text=這只是她看我目前有困難，而向我介紹的一個可供考慮的選擇。
這只是她看我目前有困難，而向我介紹的一個可供考慮的選擇。
@lr
*label|昏暗天空
@mr
@eseout src=SC_1_08 time=1000

@noname
@catch text=所以我也不是在齋藤小姐的熱情勸說下，才下定決心參加這個計劃的——
所以我也不是在齋藤小姐的熱情勸說下，才下定決心參加這個計劃的——
@lr
*label|昏暗天空
@mr

@noch
@noiseout src=その他/その他_黒ノイズ_09
;/////////////////////////////////////////////////
@bg src=都心/東京_夜 time=1000 method=universal rule=右回り
@ese src=SC_R_02_N time=1000
@bgm src=S07 time=0
@noname
@catch text=——那是一個下著滂沱大雨的日子。
——那是一個下著滂沱大雨的日子。
@lr
*label|昏暗天空
@mr

@noname
@catch text=明明我是連一分一秒都不願浪費，可是好不容易找到的計程車卻在塞車大流之中停滯不前。
明明我是連一分一秒都不願浪費，可是好不容易找到的計程車卻在塞車大流之中停滯不前。
@lr
*label|昏暗天空
@mr

@noname
@catch text=通知我的電話來得很突然。
通知我的電話來得很突然。
@lr
*label|昏暗天空
@mr
@eseout src=SC_R_02_N time=1000

@noname
@catch text=手裡只有一個通勤包的我受塞車影響，晚了二十分鐘才抵達醫院。
手裡只有一個通勤包的我受塞車影響，晚了二十分鐘才抵達醫院。
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_00 time=1000
@ese src=SC_R_04d
@quake time="200" hmax="20" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@noname
@v src=hinako0466 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0466'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「姥姥！」
「姥姥！」
[endvoice]
@lr
*label|昏暗天空
@mr

@se src=se_hs_ft_concrete2
@noname
@catch text=抱歉，我這麼吵，走得這麼急。
抱歉，我這麼吵，走得這麼急。
@lr
*label|昏暗天空
@mr

@noname
@catch text=即使我在心裡道歉，焦慮卻沒有因此而紓解。
即使我在心裡道歉，焦慮卻沒有因此而紓解。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我甚至沒有閒暇整理因持續奔跑而被打亂的呼吸，徑直衝進了從電話裡得知號碼的病房。
我甚至沒有閒暇整理因持續奔跑而被打亂的呼吸，徑直衝進了從電話裡得知號碼的病房。
@lr
*label|昏暗天空
@mr

@noname
@catch text=可能是剛將病人運至病房，室內還尚未恢復安靜，醫生和護士看向闖進來的我，顯得有些吃驚。
可能是剛將病人運至病房，室內還尚未恢復安靜，醫生和護士看向闖進來的我，顯得有些吃驚。
@lr
*label|昏暗天空
@mr

@noname
@catch text=但是我看到他們身後躺在病床的人精神地抬起頭來，緊繃的神經轉眼間放鬆下來。
但是我看到他們身後躺在病床的人精神地抬起頭來，緊繃的神經轉眼間放鬆下來。
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎喲，這不是日向子嘛，你來得真快」
「哎喲，這不是日向子嘛，你來得真快」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0467 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0467'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「姥、姥姥……太好了……」
「姥、姥姥……太好了……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=在不到一個小時前，有人打電話告訴我姥姥突然暈倒了。
在不到一個小時前，有人打電話告訴我姥姥突然暈倒了。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我看到姥姥氣色尚好的臉龐，這才鬆了口氣。
我看到姥姥氣色尚好的臉龐，這才鬆了口氣。
@lr
*label|昏暗天空
@mr

;/////////////////////////////////////////////////

@cg src=体験版/体験版_おばあちゃん_01 time=2000
@name src=日向子
@noname
@v src=hinako0468 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0468'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「別起來啦，不用勉強自己」
「別起來啦，不用勉強自己」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=電話是急救人員打來的。
電話是急救人員打來的。
@lr
*label|昏暗天空
@mr

@noname
@catch text=聽他說是通過姥姥隨身攜帶的緊急聯絡簿找到我的。
聽他說是通過姥姥隨身攜帶的緊急聯絡簿找到我的。
@lr
*label|昏暗天空
@mr

@noname
@catch text=估計他們還給我母親打了電話，但是她住的地方離醫院有點遠，怕是得過一會才能到。
估計他們還給我母親打了電話，但是她住的地方離醫院有點遠，怕是得過一會才能到。
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0002 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我真是不中用了，居然還能暈倒，讓你擔心啦，真對不起呀」
「我真是不中用了，居然還能暈倒，讓你擔心啦，真對不起呀」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_03
@name src=日向子
@noname
@v src=hinako0469 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0469'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「沒有，不用道歉的……你別往心裡去」
「沒有，不用道歉的……你別往心裡去」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0470 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0470'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不過，幸好沒什麼大問題」
「不過，幸好沒什麼大問題」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=姥姥這次暈倒並不是因為生了病，只是不小心摔在地上扭傷了腳。
姥姥這次暈倒並不是因為生了病，只是不小心摔在地上扭傷了腳。
@lr
*label|昏暗天空
@mr

@noname
@catch text=以防萬一也給她做了檢查，結果一切正常，萬幸的是也沒有在摔倒時撞著腦袋。
以防萬一也給她做了檢查，結果一切正常，萬幸的是也沒有在摔倒時撞著腦袋。
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_04
@name src=おばあちゃん
@noname
@v src=oba0003 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0003'])" graphic=image/backlog/PLAY_button idx=7
「不說我了，你怎麼這麼早就回來了？不是還在上班嗎？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@cg src=体験版/体験版_おばあちゃん_05
@name src=日向子
@noname
@v src=hinako0471 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0471'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎……啊、這、這個，我、我剛好都忙完了」
「哎……啊、這、這個，我、我剛好都忙完了」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_06
@name src=おばあちゃん
@noname
@v src=oba0004 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這樣呀，不過你也不用這麼火急火燎地趕過來啦」
「這樣呀，不過你也不用這麼火急火燎地趕過來啦」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0005 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「瞧瞧你那頭髮，都亂成什麼樣了」
「瞧瞧你那頭髮，都亂成什麼樣了」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_01
@name src=日向子
@noname
@v src=hinako0472 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0472'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「還、還不是……我擔心你嘛……」
「還、還不是……我擔心你嘛……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=我從小到大一直很親姥姥。
我從小到大一直很親姥姥。
@lr
*label|昏暗天空
@mr

@noname
@catch text=因為我和父母關係不好，一直是姥姥照顧我，她是我最親的人。
因為我和父母關係不好，一直是姥姥照顧我，她是我最親的人。
@lr
*label|昏暗天空
@mr

@noname
@catch text=在我眼中，沒有人比我的姥姥還重要。
在我眼中，沒有人比我的姥姥還重要。
@lr
*label|昏暗天空
@mr

@noname
@catch text=所以知道她暈倒了，我自然會不顧一切趕到她的身邊。
所以知道她暈倒了，我自然會不顧一切趕到她的身邊。
@lr
*label|昏暗天空
@mr

@noname
@catch text=也正因為如此，姥姥隨後的一番話，讓我受了不小的打擊。
也正因為如此，姥姥隨後的一番話，讓我受了不小的打擊。
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0006 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「日向子，我很高興，但是說心裡話，我真的不想讓你再這樣一直掛念著我了」
「日向子，我很高興，但是說心裡話，我真的不想讓你再這樣一直掛念著我了」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_07
@name src=日向子
@noname
@v src=hinako0473 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0473'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎……？」
「哎……？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=我一時沒有理解她說的話，大腦轉眼間變得一片空白。
我一時沒有理解她說的話，大腦轉眼間變得一片空白。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0474 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0474'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「姥、姥姥……？」
「姥、姥姥……？」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_02
@name src=おばあちゃん
@noname
@v src=oba0007 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你從小就是這樣，一直考慮著家裡，就連玩耍的機會都很少對吧」
「你從小就是這樣，一直考慮著家裡，就連玩耍的機會都很少對吧」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0008 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「就是在這個貪玩的年紀，你也不忘了關照我」
「就是在這個貪玩的年紀，你也不忘了關照我」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_05
@name src=日向子
@noname
@v src=hinako0475 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0475'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這、這些……都是我自願做的……」
「這、這些……都是我自願做的……」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_04
@name src=おばあちゃん
@noname
@v src=oba0009 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「日向子」
「日向子」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=姥姥打斷了我的話。
姥姥打斷了我的話。
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0010 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0010'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「看到你過來探望我，我很高興，而且不管長得再大，你依然是我的寶貝孫女」
「看到你過來探望我，我很高興，而且不管長得再大，你依然是我的寶貝孫女」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0011 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但是，你已經長大成人了。我這麼說，是不想讓你為了我而犧牲什麼」
「但是，你已經長大成人了。我這麼說，是不想讓你為了我而犧牲什麼」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0012 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「以後你可以把更多的時間和精力花在自己的事情上」
「以後你可以把更多的時間和精力花在自己的事情上」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_08
@name src=日向子
@noname
@v src=hinako0476 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0476'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這——」
「這——」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=姥姥這是在拒絕我？
姥姥這是在拒絕我？
@lr
*label|昏暗天空
@mr

@noname
@catch text=……不，不會的。我是最了解姥姥的，我明白她不會這樣做。
……不，不會的。我是最了解姥姥的，我明白她不會這樣做。
@lr
*label|昏暗天空
@mr

@noname
@catch text=那麼她這話的意思是——
那麼她這話的意思是——
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0013 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你這孩子太溫柔體貼了，你現在一個人住在那裡，也跟我不無關係吧？」
「你這孩子太溫柔體貼了，你現在一個人住在那裡，也跟我不無關係吧？」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_09
@name src=日向子
@noname
@v src=hinako0477 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0477'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「可是姥姥……！」
「可是姥姥……！」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_02
@name src=おばあちゃん
@noname
@v src=oba0014 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「看你這麼掛念我，我很高興，但如果你其實想去讀大學，就放心去吧，如果你想到更遠的地方打拚，也可以放手去幹」
「看你這麼掛念我，我很高興，但如果你其實想去讀大學，就放心去吧，如果你想到更遠的地方打拚，也可以放手去幹」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=おばあちゃん
@noname
@v src=oba0015 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/oba0015'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「對於我這樣的人來說，還是最希望看到自己孫女活得自由自在，不受拘束」
「對於我這樣的人來說，還是最希望看到自己孫女活得自由自在，不受拘束」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0478 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0478'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——」
「——」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_11 time=1000
@noname
@catch text=……啊，姥姥的這番話，
……啊，姥姥的這番話，
@lr
*label|昏暗天空
@mr

@noname
@catch text=直戳我的痛處。
直戳我的痛處。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我難以用言語形容自己現在的情感。
我難以用言語形容自己現在的情感。
@lr
*label|昏暗天空
@mr

@noname
@catch text=不是單純的悲傷或者喜悅。
不是單純的悲傷或者喜悅。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我根本想不到自己現在想做些什麼。
我根本想不到自己現在想做些什麼。
@lr
*label|昏暗天空
@mr

@noname
@catch text=活得自由自在？我現在根本做不到。
活得自由自在？我現在根本做不到。
@lr
*label|昏暗天空
@mr

@noname
@catch text=沒錯。
沒錯。
@lr
*label|昏暗天空
@mr

@noname
@catch text=現在我是做不到的。
現在我是做不到的。
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_08 time=1000
@name src=日向子
@noname
@v src=hinako0479 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0479'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=已經失去作用的通勤包，裡面本該是空無一物，其實還放著一份傳單。
已經失去作用的通勤包，裡面本該是空無一物，其實還放著一份傳單。
@lr
*label|昏暗天空
@mr

@noname
@catch text=在齋藤小姐把它交給我後，我就一直放在這包裡。
在齋藤小姐把它交給我後，我就一直放在這包裡。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我之前一直無法下定決心，不知如何是好。可是現在，我卻覺得自己一度視而不見的選項，突然在眼前綻放出耀眼光芒。
我之前一直無法下定決心，不知如何是好。可是現在，我卻覺得自己一度視而不見的選項，突然在眼前綻放出耀眼光芒。
@lr
*label|昏暗天空
@mr

@cg src=体験版/体験版_おばあちゃん_10
@name src=日向子
@noname
@v src=hinako0480 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0480'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0481 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0481'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「姥姥」
「姥姥」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=我下定決心，呼喚姥姥。
我下定決心，呼喚姥姥。
@lr
*label|昏暗天空
@mr

@noname
@catch text=馬上姥姥就以我最喜歡的溫柔聲音回應我“怎麼啦”。
馬上姥姥就以我最喜歡的溫柔聲音回應我“怎麼啦”。
@lr
*label|昏暗天空
@mr

@noname
@catch text=所以我最終，還是推開了一條門縫。
所以我最終，還是推開了一條門縫。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0482 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0482'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「其實，我有件事想和你商量——」
「其實，我有件事想和你商量——」
[endvoice]
@lr
*label|昏暗天空
@mr
@musicwait
@bgmout time=2000
@eseout src=SC_R_04d

@bg src=その他/black time=1500
;/////////////////////////////////////////////////
@bg src=都心/日向子部屋_夜 time=1500 method=universal rule=円形(中外)
@ese src=SC_G_01_N time=1000
;@cinema_mode_out
;@messagein
@noname
@catch text=自己想做什麼。
自己想做什麼。
@lr
*label|昏暗天空
@mr

@noname
@catch text=這對我來說，幾乎是一個從小到大一直在面對的題目。
這對我來說，幾乎是一個從小到大一直在面對的題目。
@lr
*label|昏暗天空
@mr

@noname
@catch text=……在探望完姥姥回家之後。
……在探望完姥姥回家之後。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我想到自己在學校接受畢業出路諮詢時，老師也說過很多次這種話——我於是從書架抽出了過去的畢業相冊。
我想到自己在學校接受畢業出路諮詢時，老師也說過很多次這種話——我於是從書架抽出了過去的畢業相冊。
@lr
*label|昏暗天空
@mr

@noname
@catch text=這本相冊我拿回家之後就沒再看過了。
這本相冊我拿回家之後就沒再看過了。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我慢慢地翻開沉甸甸的相冊。
我慢慢地翻開沉甸甸的相冊。
@lr
*label|昏暗天空
@mr

@cg src=その他/その他_対桜_02 time=1000
@noname
@catch text=先是班級介紹。
先是班級介紹。
@lr
*label|昏暗天空
@mr

@noname
@catch text=照片裡的我笑容很僵，面容仍顯幾分青澀。
照片裡的我笑容很僵，面容仍顯幾分青澀。
@lr
*label|昏暗天空
@mr

@noname
@catch text=接下來是班級合照。
接下來是班級合照。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我縮在照片的角落，彷彿隨時都會被人忽略。
我縮在照片的角落，彷彿隨時都會被人忽略。
@lr
*label|昏暗天空
@mr

@noname
@catch text=還有在學校活動時拍攝的照片。
還有在學校活動時拍攝的照片。
@lr
*label|昏暗天空
@mr

@noname
@catch text=裡面根本見不到我的身影。
裡面根本見不到我的身影。
@lr
*label|昏暗天空
@mr

@noname
@catch text=到了相冊最後一頁。
到了相冊最後一頁。
@lr
*label|昏暗天空
@mr

@noname
@catch text=特地占了一整頁的寄語框也是一片空白。
特地占了一整頁的寄語框也是一片空白。
@lr
*label|昏暗天空
@mr

@noname
@catch text=……我真的在這學校裡上過學嗎？
……我真的在這學校裡上過學嗎？
@lr
*label|昏暗天空
@mr

@noname
@catch text=不能再低的存在感甚至會讓我產生這樣的疑問。
不能再低的存在感甚至會讓我產生這樣的疑問。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我究竟有沒有留下痕跡？
我究竟有沒有留下痕跡？
@lr
*label|昏暗天空
@mr

@noname
@catch text=我到底得到了什麼樣的收穫？
我到底得到了什麼樣的收穫？
@lr
*label|昏暗天空
@mr

@noname
@catch text=我回到封面，翻到班級介紹那一頁。
我回到封面，翻到班級介紹那一頁。
@lr
*label|昏暗天空
@mr

@noname
@catch text=不出所料，上面的照片大多沒有對應正確的人名。
不出所料，上面的照片大多沒有對應正確的人名。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0483 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0483'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=啊，原來是這樣。
啊，原來是這樣。
@lr
*label|昏暗天空
@mr

@noname
@catch text=從小到大，我從未思考過自己的理想和目標，只是得過且過般地活著。
從小到大，我從未思考過自己的理想和目標，只是得過且過般地活著。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我也不覺得如今像自己這樣生活的人屬於個例。
我也不覺得如今像自己這樣生活的人屬於個例。
@lr
*label|昏暗天空
@mr
@eseout src=SC_G_01_N time=1000
@noname
@catch text=可是呢，對於自己這樣的生活，我不禁——忍不住產生了一絲寂寞的感覺。
可是呢，對於自己這樣的生活，我不禁——忍不住產生了一絲寂寞的感覺。
@lr
*label|昏暗天空
@mr

@bg src=都心/オフィス_ブラック time=1000 method=universal rule=上から下
@noname
@catch text=職場也是如此。
職場也是如此。
@lr
*label|昏暗天空
@mr

@noname
@catch text=在“那裡”工作的人，肯定早都把已經一週都沒有來上班的人忘得乾乾淨淨了。
在“那裡”工作的人，肯定早都把已經一週都沒有來上班的人忘得乾乾淨淨了。
@lr
*label|昏暗天空
@mr

@noname
@catch text=更不會有幾個人為此感到寂寞。
更不會有幾個人為此感到寂寞。
@lr
*label|昏暗天空
@mr

@bg src=都心/日向子部屋_夜 time=1000 method=universal rule=上から下
@ese src=SC_G_01_N time=1000
@name src=日向子
@noname
@v src=hinako0484 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0484'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@se src=se_prop_book
@catch text=我合上相冊。
我合上相冊。
@lr
*label|昏暗天空
@mr

@noname
@catch text=或許自己不該在這種時候拿出來看。
或許自己不該在這種時候拿出來看。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我本想把相冊塞進書架深處，就在這時，從書架角落飄下一個信封。
我本想把相冊塞進書架深處，就在這時，從書架角落飄下一個信封。
@lr
*label|昏暗天空
@mr

@se src=se_prop_ssa
@noname
@catch text=那是一個發舊的單色信封。
那是一個發舊的單色信封。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0485 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0485'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這是什麼……寄信人是……帚木日向子……？」
「這是什麼……寄信人是……帚木日向子……？」
[endvoice]
@lr
*label|昏暗天空
@mr
@eseout src=SC_G_01_N time=1000

@name src=日向子
@noname
@v src=hinako0486 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0486'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……啊」
「……啊」
[endvoice]
@lr
*label|昏暗天空
@mr

@cg src=体験版アイ/アイ_夢の終わりに（日向子・ミリャ）_00 time=1000
@noname
@catch text=時隔已久的往事浮上腦海。
時隔已久的往事浮上腦海。
@lr
*label|昏暗天空
@mr

@noname
@catch text=——給長大以後的自己寫信。
——給長大以後的自己寫信。
@lr
*label|昏暗天空
@mr

@noname
@catch text=在小時候老師應該布置過這樣的作業。
在小時候老師應該布置過這樣的作業。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我記得剛好是在十年前。
我記得剛好是在十年前。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我應該是在畢業時拿到了這信，然後就一直塞在書架深處了。
我應該是在畢業時拿到了這信，然後就一直塞在書架深處了。
@lr
*label|昏暗天空
@mr

@bg src=都心/日向子部屋_夜 time=1000
@ese src=SC_G_01_N time=1000
@name src=日向子
@noname
@v src=hinako0479 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0479'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=大概是和相冊放在一起的。
大概是和相冊放在一起的。
@lr
*label|昏暗天空
@mr

@noname
@catch text=不然我也不會在搬出來住的時候，把這種東西從家裡帶出來。
不然我也不會在搬出來住的時候，把這種東西從家裡帶出來。
@lr
*label|昏暗天空
@mr

@noname
@catch text=……而現在我又發現了這個信封，究竟算不算是造化弄人呢。
……而現在我又發現了這個信封，究竟算不算是造化弄人呢。
@lr
*label|昏暗天空
@mr

@se src=se_prop_ssa
@noname
@catch text=我揭開紅花圖案的封貼，取出其中的信件。
我揭開紅花圖案的封貼，取出其中的信件。
@lr
*label|昏暗天空
@mr

@noname
@catch text=裡面放著一張便箋。
裡面放著一張便箋。
@lr
*label|昏暗天空
@mr

@se src=se_prop_paper
@name src=日向子
@noname
@v src=hinako0488 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0488'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「致十年後的我——」
「致十年後的我——」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=開頭的內容也在預料之中。
開頭的內容也在預料之中。
@lr
*label|昏暗天空
@mr

;/////////////////////////////////////////////////
;@cinema_mode_in
@bgm src=S06 time=0
@cg src=その他/letter_01 time=1000
[wait time=1000]
@noname
@catch text=致十年後的我。
致十年後的我。
@lr
*label|昏暗天空
@mr

@noname
@catch text=你現在過得還好嗎？
你現在過得還好嗎？
@lr
*label|昏暗天空
@mr

@noname
@catch text=我現在經常要去醫院，一直交不到朋友。
我現在經常要去醫院，一直交不到朋友。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我在十年後有了很多朋友嗎？
我在十年後有了很多朋友嗎？
@lr
*label|昏暗天空
@mr

@noname
@catch text=和爸爸媽媽也相處得很融洽嗎？
和爸爸媽媽也相處得很融洽嗎？
@lr
*label|昏暗天空
@mr

@noname
@catch text=已經在努力貢獻社會，幫助他人了嗎？
已經在努力貢獻社會，幫助他人了嗎？
@lr
*label|昏暗天空
@mr

;/////////////////////////////////////////////////

@name src=日向子
@noname
@v src=hinako0489 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0489'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

;/////////////////////////////////////////////////

@noname
@catch text=我喜歡看到大家展露笑容。
我喜歡看到大家展露笑容。
@lr
*label|昏暗天空
@mr

@noname
@catch text=而十年後的我，也還是一樣喜歡嗎？
而十年後的我，也還是一樣喜歡嗎？
@lr
*label|昏暗天空
@mr

@noname
@catch text=努力幫助身邊的所有人，讓大家一直面帶笑容。
努力幫助身邊的所有人，讓大家一直面帶笑容。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我現在的夢想，就是讓自己成為這樣的人。
我現在的夢想，就是讓自己成為這樣的人。
@lr
*label|昏暗天空
@mr

@noname
@catch text=如果十年後夢想還沒有實現，拜託你繼續努力，要想起還有現在的我在為你打氣！
如果十年後夢想還沒有實現，拜託你繼續努力，要想起還有現在的我在為你打氣！
@lr
*label|昏暗天空
@mr

@noname
@catch text=我要說的就是這些，期待你的答覆。
我要說的就是這些，期待你的答覆。
@lr
*label|昏暗天空
@mr

@noname
@catch text=帚木日向子敬上。
帚木日向子敬上。
@lr
*label|昏暗天空
@mr

;/////////////////////////////////////////////////

@bg src=都心/日向子部屋_夜 time=1500

@name src=日向子
@noname
@v src=hinako0490 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0490'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「――」
「――」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=……啊啊。
……啊啊。
@lr
*label|昏暗天空
@mr

@noname
@catch text=不論字體還是文筆，都是如此拙劣。
不論字體還是文筆，都是如此拙劣。
@lr
*label|昏暗天空
@mr

@noname
@catch text=可是一字一句，卻又直戳我的心扉。
可是一字一句，卻又直戳我的心扉。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我為什麼偏偏就在這個時候發現了這封信？
我為什麼偏偏就在這個時候發現了這封信？
@lr
*label|昏暗天空
@mr

@noname
@catch text=如果這都是因為我翻出了曾經的相冊，那我只有佩服兒時的我是多麼有先見之明。
如果這都是因為我翻出了曾經的相冊，那我只有佩服兒時的我是多麼有先見之明。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0491 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0491'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……努力幫助他人啊」
「……努力幫助他人啊」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=小時候的我確實是有夢想的。
小時候的我確實是有夢想的。
@lr
*label|昏暗天空
@mr

@noname
@catch text=儘管在大人眼中稚嫩而又模糊。
儘管在大人眼中稚嫩而又模糊。
@lr
*label|昏暗天空
@mr

@noname
@catch text=可是她卻比現在的我要踏實多了。
可是她卻比現在的我要踏實多了。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0480 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0480'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=一邊是讓我多把時間花在自己身上。
一邊是讓我多把時間花在自己身上。
@lr
*label|昏暗天空
@mr

@noname
@catch text=另一邊則讓我努力去幫助別人。
另一邊則讓我努力去幫助別人。
@lr
*label|昏暗天空
@mr

@noname
@catch text=現在的我雖然都辦不到。
現在的我雖然都辦不到。
@lr
*label|昏暗天空
@mr

@noname
@catch text=但這些，都是我在兒時曾經希望實現的目標。
但這些，都是我在兒時曾經希望實現的目標。
@lr
*label|昏暗天空
@mr

@name src=日向子
@noname
@v src=hinako0493 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0493'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……就是啊」
「……就是啊」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@se src=se_prop_gasagoso
@noname
@catch text=我從包裡拿出一份傳單。
我從包裡拿出一份傳單。
@lr
*label|昏暗天空
@mr

@se src=se_prop_paper
@noname
@catch text=最後一頁附上了申請書，還有直到昨天都還是一片空白的親屬同意書，如今上面已經簽上了姥姥的名字。
最後一頁附上了申請書，還有直到昨天都還是一片空白的親屬同意書，如今上面已經簽上了姥姥的名字。
@lr
*label|昏暗天空
@mr

@cg src=その他/その他_桜_01 time=2000
;@messagein
@noname
@catch text=……這就是我的起點。
……這就是我的起點。
@lr
*label|昏暗天空
@mr

@catch text=真的沒有什麼可歌可泣的橋段。
真的沒有什麼可歌可泣的橋段。
@lr
*label|昏暗天空
@mr

@catch text=因我的虛張聲勢而起，促成一個微不足道的契機。
因我的虛張聲勢而起，促成一個微不足道的契機。
@lr
*label|昏暗天空
@mr
@bgmout time=2000 wait=false
@eseout src=SC_G_01_N time=1000 wait=false

@noname
@catch text=沒過多久，參加TrymenT計劃的通知單就送到了我面前。
沒過多久，參加TrymenT計劃的通知單就送到了我面前。
@lr
*label|昏暗天空
@mr

@bg src=その他/none time=3000
@noname
@catch text=我的“又一次嘗試”因為與齋藤小姐再會而萌芽，接著就這樣正式宣告開始——
我的“又一次嘗試”因為與齋藤小姐再會而萌芽，接著就這樣正式宣告開始——
@lr
*label|昏暗天空
@mr

;/////////////////////////////////////////////////
@bg src=その他/black time=1000

@cinema_mode_out

@all_out
@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=3000
@frame_in time=1000
@bg src=その他/black time=2000
@ese src=SC_1_02_N
@bg src=第一地区/街_夜 time=1000
@bgm src=S05 time=0

@messagein
@noname
……御雲島發表會的結果不算令人滿意。
@lr
*label|昏暗天空
@mr

@noname
但我沒有像上次那樣在大庭廣眾面前出醜，所以也可以說很成功。
@lr
*label|昏暗天空
@mr

@noname
但從另一方面來說，我這次實在不能算是完成了自己的演講。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0494 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0494'])" graphic=image/backlog/PLAY_button idx=7
「唉……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
等所有小組結束發表，放學之後，我沒有心情直接走回宿舍，就這麼搖搖晃晃地出去散步了。
@lr
*label|昏暗天空
@mr

@noname
這樣做一個是因為我想理清自己的思緒。
@lr
*label|昏暗天空
@mr

@noname
還有一個原因是，我不太清楚該怎麼和小組裡的其他成員相處。
@lr
*label|昏暗天空
@mr
@eseout src=SC_1_02_N

@name src=日向子
@v src=hinako0484 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0484'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@messageout
;@noisein src=その他/その他_白ノイズ_04
@bg src=学園/教室_昼 noise=白 number=4
@messagein
@noname
我的開頭還是非常順利的。
@lr
*label|昏暗天空
@mr

@noname
這不是被人安排好的商品說明，也不是需要隨機應變的自我介紹。
@lr
*label|昏暗天空
@mr

@noname
我只是根據萌萌他們整理的資料，講述自己親眼所見，和整個小組總結出的內容。
@lr
*label|昏暗天空
@mr

@noname
也因為我認識到其中的本質，儘管在台上有種火辣辣的緊張感壓迫胸腔，但也沒有遇到什麼意外。
@lr
*label|昏暗天空
@mr

@noname
我甚至在說話時還能注意到，新田、大館乃至伊砂老師都為我的狀態暗自鬆了一口氣。
@lr
*label|昏暗天空
@mr

@noname
……可是草草裝配起來的揚聲器很快就宣布罷工。
@lr
*label|昏暗天空
@mr
@eseout src=SC_1_02_N

;@noiseout src=その他/その他_白ノイズ_04
@messageout
@bg src=第一地区/街_夜
@ese src=SC_1_02_N
@messagein
@name src=日向子
@v src=hinako0496 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0496'])" graphic=image/backlog/PLAY_button idx=7
「……這種情況應該叫心理陰影吧」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@messageout
;@noisein src=その他/その他_白ノイズ_04
@bg src=都心/オフィス_ブラック noise=白 number=4
@messagein
@noname
往事在腦海中若隱若現。
@lr
*label|昏暗天空
@mr

@noname
伴隨演講的繼續，在最開始還能夠抑制的噁心感覺逐漸膨脹。
@lr
*label|昏暗天空
@mr

@noname
思緒和言語逐漸模糊。
@lr
*label|昏暗天空
@mr

@noname
呼吸和心跳漸漸地不受自身控制。
@lr
*label|昏暗天空
@mr

@noname
到了第二次，我很快就察覺到了徵兆。
@lr
*label|昏暗天空
@mr

@noname
——所以我換了個方式。
@lr
*label|昏暗天空
@mr

@messageout
@bg src=学園/教室_昼
;@noisein src=その他/その他_白ノイズ_04
@messagein
@noname
具體來說就是，不再自己組織語言，而是將全部意識集中在朗讀資料和報告內容上面。
@lr
*label|昏暗天空
@mr

@noname
換成以前的我，就連這麼簡單的事情都辦不到。或許我這可以算是有了進步。
@lr
*label|昏暗天空
@mr

@noname
所以我對自己演講的後半內容沒有任何印象。
@lr
*label|昏暗天空
@mr

@noname
我只是到最後回過神來，發現演講已經結束，教室裡的人都在向我鼓掌。
@lr
*label|昏暗天空
@mr

@messageout
@ese src=SC_1_02_N
@bg src=第一地区/街_夜
@noiseout src=その他/その他_白ノイズ_04
@messagein
@name src=日向子
@v src=hinako0497 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0497'])" graphic=image/backlog/PLAY_button idx=7
「樂觀來看，這是終於往前邁了半步」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
小組的其他人肯定都看出來，我在演講時的狀態發生了變化。
@lr
*label|昏暗天空
@mr

@noname
但是他們肯定還會表揚我，說我順利完成了任務，取得了成功，說我已經很努力了——我就是害怕得到他們稱讚，才一個人來到了外面。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0498 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0498'])" graphic=image/backlog/PLAY_button idx=7
「真不好辦啊……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
要說今天，即使不算圓滿，我的表現也可以說是差強人意。
@lr
*label|昏暗天空
@mr

@noname
所以是我在糾結自己的問題。
@lr
*label|昏暗天空
@mr

@noname
到頭來，關鍵還是我對自己的信任程度如何。
@lr
*label|昏暗天空
@mr

@noname
在交朋友之前，我必須先做到信任自己才行。
@lr
*label|昏暗天空
@mr

@noname
這是我在這一年時間裡需要完成的目標。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0499 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0499'])" graphic=image/backlog/PLAY_button idx=7
「……啊，都到這個點了」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
我很喜歡這樣漫無目的地四處走。
@lr
*label|昏暗天空
@mr

@noname
而且我還儘量選擇人少的地方散步。
@lr
*label|昏暗天空
@mr

@noname
雖然在我原來上班的地方，不論白天黑夜都到處是人，我也很久沒有這樣悠閒散步的機會了。
@lr
*label|昏暗天空
@mr

@noname
不過我現在確實放鬆了心情。
@lr
*label|昏暗天空
@mr

@noname
我本來都打算回去做晚餐。
@lr
*label|昏暗天空
@mr

@noname
而就在這個時候。
@lr
*label|昏暗天空
@mr

@name src=司
@v src=tsukasa0096 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0096'])" graphic=image/backlog/PLAY_button idx=7
「啊，找到了！帚木！」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0500 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0500'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
在從學校延伸至此的大路上。
@lr
*label|昏暗天空
@mr

@se src=se_hs_ft_concrete2
@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い layer=1 pos=c mask=よる time=1000 mask=よる
@noname
新田叫住了我，我們本來早就在學校分別了。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0501 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0501'])" graphic=image/backlog/PLAY_button idx=7
「哎……那個，你怎麼在這裡？」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=笑い3 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0097 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0097'])" graphic=image/backlog/PLAY_button idx=7
「這個，呃，畢竟白天發生了那些事，我也不方便來找你，可是……」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0502 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0502'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=笑い mouth=笑い4 layer=1 pos=c mask=よる
@noname
他說到這裡突然頓了頓，露出有些困擾的表情。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0098 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0098'])" graphic=image/backlog/PLAY_button idx=7
「我說，她是你的室友對吧？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=cr mask=よる
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム小 layer=1 pos=cl mask=よる time=1000
@name src=日向子
@v src=hinako0503 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0503'])" graphic=image/backlog/PLAY_button idx=7
「哎？啊，米莉亞！」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
在新田身後，米莉亞一晃探出身來。
@lr
*label|昏暗天空
@mr

@noname
她依然是一副讓人捉摸不透的表情。
@lr
*label|昏暗天空
@mr

@se src=se_hs_ft_concrete1
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl mask=よる
@noname
米莉亞一看見我，就邁著搖搖晃晃的步子，朝我走來。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=通常 mouth=笑い4 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0099 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0099'])" graphic=image/backlog/PLAY_button idx=7
「太好了，之前我只在黑暗中跟她見過面……問了學生證上的房間號碼，發現是你那裡的，就猜她是不是你的室友」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0504 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0504'])" graphic=image/backlog/PLAY_button idx=7
「哎，這……呃，不過，你和她是在哪碰見的？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=薄目 mouth=笑い4 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0100 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0100'])" graphic=image/backlog/PLAY_button idx=7
「呃，在哪裡，就是……那個」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
看他一副難以啟齒的樣子，我於是恍然大悟。
@lr
*label|昏暗天空
@mr

@noname
他們倆八成是在那座廢墟的附近遇上的，這也就意味著新田今天也跑到那邊去了。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0505 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0505'])" graphic=image/backlog/PLAY_button idx=7
「總之謝謝你了，米莉亞情況有點特殊」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=驚き mouth=笑い layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0101 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0101'])" graphic=image/backlog/PLAY_button idx=7
「嗯，這個我也有些了解了，能將她平安送到你這裡就好」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0506 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0506'])" graphic=image/backlog/PLAY_button idx=7
「哎呀米莉亞，你這樣擅自出門走動可不對哦，你也沒有跟三國先生打招呼吧？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl mask=よる
@name src=ミリャ
@v src=mirya0049 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0049'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
儘管我責備了她一頓，也不知道她到底有沒有聽進去。
@lr
*label|昏暗天空
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き layer=1 pos=cl mask=よる
@noname
何況她根本就沒看我，還目不轉睛地盯著新田看。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0507 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0507'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=ジト目 mouth=笑い4 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0102 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0102'])" graphic=image/backlog/PLAY_button idx=7
「怎麼回事，她剛才就三不五時盯著我看……是我哪裡不對勁嗎？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=へ layer=1 pos=cr mask=よる
@name src=日向子
@v src=hinako0508 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0508'])" graphic=image/backlog/PLAY_button idx=7
「沒有吧……？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
新田的頭髮沒有翹起，衣服的鈕扣也整整齊齊的。
@lr
*label|昏暗天空
@mr

@noname
和平時一模一樣。
@lr
*label|昏暗天空
@mr

@noname
還是說，米莉亞能看到什麼我發現不了的異常之處嗎？
@lr
*label|昏暗天空
@mr

@noname
難道說她對新田的情況早有耳聞，對他很感興趣？記得之前好像發生過類似的情況吧……？
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=cr mask=よる
@name src=司
@v src=tsukasa0103 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0103'])" graphic=image/backlog/PLAY_button idx=7
「……哎，先不說這些了」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=驚き mouth=笑い2 layer=1 pos=cr  mask=よる
@name src=司
@v src=tsukasa0104 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0104'])" graphic=image/backlog/PLAY_button idx=7
「帚木，你還沒吃晚餐吧，如果方便的話要不要一起吃？」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0509 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0509'])" graphic=image/backlog/PLAY_button idx=7
「哎！？啊，這個……可是，我——」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=笑い mouth=笑い3 layer=1 pos=cr  mask=よる
@name src=司
@v src=tsukasa0105 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0105'])" graphic=image/backlog/PLAY_button idx=7
「我們倆也還沒有好好聊過，我還希望你帶上你身旁的米莉亞一起」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム3 layer=1 pos=cl mask=よる move=true
@name src=ミリャ
@v src=mirya0050 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0050'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
啊，米莉亞是想去的嗎……
@lr
*label|昏暗天空
@mr

@noch
@name src=日向子
@v src=hinako0510 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0510'])" graphic=image/backlog/PLAY_button idx=7
「好吧，那就一起」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
因為我在發表結束之後就立刻離開了學校，現在面對新田還覺得有些尷尬。
@lr
*label|昏暗天空
@mr

@noname
但我還是沒有理由拒絕的邀請，就鄭重其事地答應了他。
@lr
*label|昏暗天空
@mr

@noname
……畢竟。
@lr
*label|昏暗天空
@mr

@noname
我看得出來，他是照顧我的感受，才沒有對我在發表會上的表現做任何評價。
@lr
*label|昏暗天空
@mr


@noname
既然如此，我當然不好意思拒絕他的盛情邀請。
@lr
*label|昏暗天空
@mr
@bgmout time=2000 wait=false
@eseout src=SC_1_02_N wait=false
@messageout

@blackout
;/////////////////////////////////////////////////
@bgm src=N04 time=0
@ese src=SC_G_01_N
@bg src=学園/学食_夜 time=1000 method=universal rule=右から左
@messagein
@name src=日向子
@v src=hinako0511 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0511'])" graphic=image/backlog/PLAY_button idx=7
「我一直很好奇，你是因為什麼而參加這個TrymenT計劃的？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
我們決定在食堂吃晚餐。
@lr
*label|昏暗天空
@mr

@noname
這是因為在這個時間大半學生都已經吃完飯離開食堂，我應該不會碰上大館他們。
@lr
*label|昏暗天空
@mr

@noname
還有一個原因是，米莉亞對學校的食堂表現出了很大的興趣。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0512 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0512'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉，畢竟這種事很敏感，我不會強人所難的」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
我點的是以蔬菜為主的健康套餐，而坐在我身旁的米莉亞點的是咖哩，新田則點的是拉麵配米飯的套餐。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c mask=ひる time=1000
@name src=司
@v src=tsukasa0106 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0106'])" graphic=image/backlog/PLAY_button idx=7
「你好奇嗎？」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0513 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0513'])" graphic=image/backlog/PLAY_button idx=7
「那當然了……畢竟你很聰明，運動能力也不差嘛，感覺你在人際交往上也是游刃有餘……自然就有些納悶了」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0107 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0107'])" graphic=image/backlog/PLAY_button idx=7
「能得到周圍人這樣的評價，我雖然很高興，不過你這就是太高看我了」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0514 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0514'])" graphic=image/backlog/PLAY_button idx=7
「我有嗎？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noch
@noname
新田他從頭到腳就給我一種好青年的印象，而班裡其他人也是這麼評價他的。
@lr
*label|昏暗天空
@mr

@noisein src=その他/その他_黒ノイズ_09
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常2 mouth=笑い2 layer=1 pos=c
@noname
而換成其他人，比如萌萌，我就能猜得出她應該跟我差不多（儘管我知道彼此根本不是一個世界的人），在人際交往上處處碰壁。
@lr
*label|昏暗天空
@mr

@noch
@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
而大館也不例外，就聽她在酒席上聊起的那些，也能看得出她也過得很不容易。
@lr
*label|昏暗天空
@mr

@noch
@chara base=理人/理人01 body=制服a mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c
@noname
別看理人一副放蕩不羈的樣子，這反而是他用來隱藏自己情況的煙霧彈。
@lr
*label|昏暗天空
@mr

@noch
@noiseout src=その他/その他_黒ノイズ_09
@chara base=司/司01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
但是新田甚至沒有在為人處世上裝腔作勢。
@lr
*label|昏暗天空
@mr

@noname
當然他應該也有自己的苦衷，比如複雜的家庭環境等等。其中極有可能存在一些我無法想像的情況。
@lr
*label|昏暗天空
@mr

@noname
所以我才想知道。
@lr
*label|昏暗天空
@mr

@noname
是什麼理由，能讓新田這樣優秀的人不得不參加TrymenT計劃。
@lr
*label|昏暗天空
@mr

@noname
這不是出於執拗的好奇心。
@lr
*label|昏暗天空
@mr

@noname
這是因為，如果我想要成為像他一樣，抑或是齋藤小姐那樣值得依靠的人。
@lr
*label|昏暗天空
@mr

@noname
那麼我認為，自己就需要去了解新田的情況。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=瞑る mouth=ム2 layer=1 pos=c
@name src=司
@v src=tsukasa0108 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0108'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=瞑る mouth=ム2 layer=1 pos=c
@noname
新田聽了我的問題，先是移開視線陷入沉思。
@lr
*label|昏暗天空
@mr

@noname
看來他也有難言之隱，我本想接著表示不想說也不用勉強，可是很快他就這麼跟我說。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0109 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0109'])" graphic=image/backlog/PLAY_button idx=7
「我不知道」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0515 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0515'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=瞑る mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0110 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0110'])" graphic=image/backlog/PLAY_button idx=7
「我真的不清楚，仔細一想，我發現自己參加這個計劃就沒有明確的理由，也不知道自己想做些什麼」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0516 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0516'])" graphic=image/backlog/PLAY_button idx=7
「新田……？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
看他這樣，似乎並不是在敷衍我，也沒有掩飾的意思。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0517 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0517'])" graphic=image/backlog/PLAY_button idx=7
「明明不知道理由，你卻還是參與進來了？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=ジト目 mouth=笑い2 layer=1 pos=c
@name src=司
@v src=tsukasa0111 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0111'])" graphic=image/backlog/PLAY_button idx=7
「大概就是這樣吧」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=驚き mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0112 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0112'])" graphic=image/backlog/PLAY_button idx=7
「真要找一個理由的話，我這應該算是為了找到自己想做的事才參加的，嗯，肯定就是這樣」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0495 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0495'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=驚き mouth=笑い4 layer=1 pos=c
@name src=司
@v src=tsukasa0113 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0113'])" graphic=image/backlog/PLAY_button idx=7
「不好意思，給了一個難以讓你接受的答案，我看自己跟其他人不一樣，沒有明確的目的和強烈的意識」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=笑い mouth=笑い4 layer=1 pos=c
@noname
說罷，新田就衝我笑了，笑容略顯落寞。
@lr
*label|昏暗天空
@mr

@noname
他此時的笑容和平時不同——我從中，看到了濃烈的情感色彩。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0519 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0519'])" graphic=image/backlog/PLAY_button idx=7
「……我也是」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=ム layer=1 pos=c
@name src=司
@v src=tsukasa0114 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0114'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@name src=日向子
@v src=hinako0520 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0520'])" graphic=image/backlog/PLAY_button idx=7
「我跟你一樣，沒有目標，但我是為了明確自己能做什麼，想做什麼，而參加這個計劃的」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
這是個令我意想不到的共通點。
@lr
*label|昏暗天空
@mr

@noname
誰能料到，無所不能的新田參加計劃的理由，會跟我這種人一樣。
@lr
*label|昏暗天空
@mr

@noname
所以，我開始以一副聊家常的口吻將自己的情況告訴他。
@lr
*label|昏暗天空
@mr

@noname
當然我也儘可能不讓氛圍因這些陳年往事而變得沉重。
@lr
*label|昏暗天空
@mr


@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ム2 layer=1 pos=c
@name src=日向子
@v src=hinako0521 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0521'])" graphic=image/backlog/PLAY_button idx=7
「我在來這裡之前，在公司裡惹出了點問題」
[endvoice]
@lr
*label|昏暗天空
@mr
@musicwait
@bgmout time=2000 wait=false
@eseout src=SC_G_01_N wait=false
@noname
@noch

@messageout
@bg src=その他/black time=1000
;/////////////////////////////////////////////////
@bgm src=N05 time=0
@ese src=SC_G_04_N
@bg src=学園/通学路01_夜 time=1000
@messagein
@noname
飯後，我們帶著米莉亞找到了來學校接她的三國先生，就此別過。
@lr
*label|昏暗天空
@mr

@noname
新田提出要送我回宿舍，我答應了。在回去的路上，我終於鼓足勇氣說出了一直以來未能開口提起的疑問。
@lr
*label|昏暗天空
@mr
@eseout src=SC_G_04_N wait=false

@name src=日向子
@v src=hinako0522 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0522'])" graphic=image/backlog/PLAY_button idx=7
「我說新田，你為什麼要去尋找一個甚至都不清楚是否真實存在的幽靈少女呢？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@cinema_mode_in
@cg src=その他/その他_アイ_02 time=1000

@noname
@catch text=幽靈少女。
幽靈少女。
@lr
*label|昏暗天空
@mr

@noname
@catch text=我話裡所指就是愛。
我話裡所指就是愛。
@lr
*label|昏暗天空
@mr

@noname
@catch text=她一直面帶和藹的笑容，是個謎團重重的女孩。
她一直面帶和藹的笑容，是個謎團重重的女孩。
@lr
*label|昏暗天空
@mr

@noname
@catch text=……在那以後，我也沒再見過愛。不過新田在找的人，一定就是說她了。
……在那以後，我也沒再見過愛。不過新田在找的人，一定就是說她了。
@lr
*label|昏暗天空
@mr


@bg src=学園/通学路01_夜 time=1000
@ese src=SC_G_04_N
@cinema_mode_out
@messagein
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0115 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0115'])" graphic=image/backlog/PLAY_button idx=7
「……我曾經當過班長」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0523 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0523'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=薄目 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0116 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0116'])" graphic=image/backlog/PLAY_button idx=7
「在班裡發生過欺凌事件，儘管只能算很常見的事情，但是被欺負的一方來說，只會感到無助與不公平」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ eye=薄目 mouth=ワ2 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0117 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0117'])" graphic=image/backlog/PLAY_button idx=7
「而我在那時卻沒能幫助那個被欺負的男孩，只能眼睜睜看著他被人欺負」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0518 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0518'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0118 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0118'])" graphic=image/backlog/PLAY_button idx=7
「但是，最後有個女孩向他伸出了援手，我很佩服她，那時我就在想，自己也想像和她一樣能夠挺身而出、見義勇為」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0525 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0525'])" graphic=image/backlog/PLAY_button idx=7
「你在找的就是那個女孩？」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0119 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0119'])" graphic=image/backlog/PLAY_button idx=7
「不是，年紀差太多，應該不會是她。只是我看到的那個少女，跟記憶中的女孩在氛圍上極為相像，所以就對她感到好奇」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
他說是“看到”了。
@lr
*label|昏暗天空
@mr

@noname
果然新田是實際看見了“幽靈”。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0526 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0526'])" graphic=image/backlog/PLAY_button idx=7
「所以你就去了傳聞中提到的那座廢墟？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0120 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0120'])" graphic=image/backlog/PLAY_button idx=7
「嗯，不過我最開始是在完全不同的地方看見她的，那是在教學樓的後山附近，我感覺在那裡看見了她的身影，出於好奇就調查了一下」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0527 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0527'])" graphic=image/backlog/PLAY_button idx=7
「這才發現學校裡流傳著在廢墟有幽靈少女出沒的傳聞，原來是這樣……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0121 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0121'])" graphic=image/backlog/PLAY_button idx=7
「我覺得很對不起你，在廢墟也是把你牽扯了進來，至於上次在隧道，百分百都是我做得不對」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0528 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0528'])" graphic=image/backlog/PLAY_button idx=7
「這怎麼會……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
;@blurin
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ム2 layer=1 pos=c mask=よる
@noname
不過，是與回憶中的少女十分相像嗎？
@lr
*label|昏暗天空
@mr

@noname
能給新田留下如此深刻的印象，想必那個女孩是非常出色的。
@lr
*label|昏暗天空
@mr

@noname
而愛也的確是一個令人印象深刻的女孩。
@lr
*label|昏暗天空
@mr

@noname
所以，我也想儘可能讓新田正確理解她的情況。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0529 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0529'])" graphic=image/backlog/PLAY_button idx=7
「……哎，得先得到本人同意呀」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
;@blurout
@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0122 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0122'])" graphic=image/backlog/PLAY_button idx=7
「帚木？」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0530 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0530'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是，不過那個嘛，希望你能儘早找到她……吧？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ eye=薄目 mouth=ワ2 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0123 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0123'])" graphic=image/backlog/PLAY_button idx=7
「不，這個就……」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0124 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0124'])" graphic=image/backlog/PLAY_button idx=7
「啊，不過我會儘量不再去那些禁止出入的地方。要是提前知道了接下來的課程內容，可就太沒勁了」
[endvoice]
@lr
*label|昏暗天空
@mr
@eseout src=SC_G_04_N

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c mask=よる
@name src=日向子
@v src=hinako0531 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0531'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，是呀，我也覺得這樣做是最好的」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@noch
@cinema_mode_in
;@noisein src=その他/その他_白ノイズ_04
@bg src=第二地区/二区入口  noise=白 number=4
;@messagein
@noname
@catch text=在隧道另一頭看到的景象。
在隧道另一頭看到的景象。
@lr
*label|昏暗天空
@mr

@noname
@catch text=雖然如果有機會，我很想再去看一次，但是那裡的確存在一定危險。
雖然如果有機會，我很想再去看一次，但是那裡的確存在一定危險。
@lr
*label|昏暗天空
@mr

@noname
@catch text=……或許，愛知道其中的原委？
……或許，愛知道其中的原委？
@lr
*label|昏暗天空
@mr

@noname
@catch text=下次見面時再問問她吧，雖然前提是還有我們還有見面的機會。
下次見面時再問問她吧，雖然前提是還有我們還有見面的機會。
@lr
*label|昏暗天空
@mr

@ese src=SC_G_04_N
@bg src=学園/通学路01_夜
;@noiseout src=その他/その他_白ノイズ_04
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0532 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0532'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，快到宿舍了」
「啊，快到宿舍了」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@catch text=道路已經走到盡頭，能夠看到我們居住的學生宿舍。
道路已經走到盡頭，能夠看到我們居住的學生宿舍。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=笑い mouth=笑い layer=1 pos=c mask=よる
@noname
@catch text=我再次向新田表示感謝，而新田也笑著回答我說“我才要謝謝你”。
我再次向新田表示感謝，而新田也笑著回答我說“我才要謝謝你”。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0125 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「還有就是，如果你願意的話，下次我們一起做發表的練習吧，我覺得這些只要習慣了就沒問題了」
「還有就是，如果你願意的話，下次我們一起做發表的練習吧，我覺得這些只要習慣了就沒問題了」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=笑い mouth=笑い2 layer=1 pos=c mask=よる
@name src=司
@v src=tsukasa0126 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「雖然你覺得自己沒做好，其實換成我們，也不一定能好哪裡去」
「雖然你覺得自己沒做好，其實換成我們，也不一定能好哪裡去」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=驚き eye=笑い mouth=笑い3 layer=1 pos=c mask=よる
@noname
@catch text=他最後補了一句“尤其是理人”。
他最後補了一句“尤其是理人”。
@lr
*label|昏暗天空
@mr

@noname
@catch text=他的這句玩笑把我逗笑了。
他的這句玩笑把我逗笑了。
@lr
*label|昏暗天空
@mr

@noch
@noname
@catch text=理人、萌萌、大館，還有新田。
理人、萌萌、大館，還有新田。
@lr
*label|昏暗天空
@mr

@noname
@catch text=……嗯。
……嗯。
@lr
*label|昏暗天空
@mr


@noname
@catch text=即使不算自己的練習，感覺體驗一下他們四個人各具特色的發表也是個不錯的選擇。
即使不算自己的練習，感覺體驗一下他們四個人各具特色的發表也是個不錯的選擇。
@lr
*label|昏暗天空
@mr
@bgmout time=1000 wait=false
@eseout src=SC_G_04_N wait=false

@messageout
@ese src=SC_G_01_N wait=false
@bgm src=N04a time=1000 wait=false
@bg src=学園/寮ロビー_夜 method=universal rule=右から左

@messagein
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム layer=1 pos=c mask=ひる time=1000
@name src=日向子
@v src=hinako0533 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0533'])" graphic=image/backlog/PLAY_button idx=7
「那就等以後大家都有空的時候來練吧」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い3 layer=1 pos=c mask=ひる
@name src=司
@v src=tsukasa0127 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0127'])" graphic=image/backlog/PLAY_button idx=7
「嗯……今天辛苦了，回去好好休息」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0534 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0534'])" graphic=image/backlog/PLAY_button idx=7
「你也辛苦了」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=ム2 layer=1 pos=c mask=ひる
@name src=司
@v src=tsukasa0128 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0128'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=司
@v src=tsukasa0129 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0129'])" graphic=image/backlog/PLAY_button idx=7
「……我說帚木」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@name src=日向子
@v src=hinako0535 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0535'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*label|昏暗天空
@mr

@se src=se_hs_ft_wood2
@noname
在分別之際。
@lr
*label|昏暗天空
@mr

@noname
新田本想離開，可前腳剛剛邁出半步，他又回過頭來看向我。
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0130 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0130'])" graphic=image/backlog/PLAY_button idx=7
「你應該還記得，自己來到這裡的前因後果對吧？」
[endvoice]
@lr
*label|昏暗天空
@mr

@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@noname
……什麼意思？
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0536 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0536'])" graphic=image/backlog/PLAY_button idx=7
「是、是呀，那我當然記得了……」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=たれ2 eye=ジト目 mouth=ワ2 layer=1 pos=c
@name src=司
@v src=tsukasa0131 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0131'])" graphic=image/backlog/PLAY_button idx=7
「是這樣啊……難怪在我看來，你是這樣堅強」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0537 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0537'])" graphic=image/backlog/PLAY_button idx=7
「新田……？」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
@chara base=司/司01 body=私服 mayu=驚き eye=笑い mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0132 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0132'])" graphic=image/backlog/PLAY_button idx=7
「沒什麼，今天真的辛苦你了，明天見」
[endvoice]
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0538 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0538'])" graphic=image/backlog/PLAY_button idx=7
「啊，好、好的，晚安」
[endvoice]
@lr
*label|昏暗天空
@mr

@messageout
@noch
@bg src=その他/black time=1000 method=universal rule=右から左
@bg src=学園/寮部屋02_夜 time=1000 method=universal rule=右から左
@messagein
@noname
我們就這樣在休息室分別，我這漫長的一天也就此落下帷幕。
@lr
*label|昏暗天空
@mr

@noname
在這一天真的發生了很多很多事。
@lr
*label|昏暗天空
@mr

@noname
沒錯，我的確為自己來到這裡的前因後果，感到心有不甘、擔憂與焦躁。
@lr
*label|昏暗天空
@mr

@noname
但是，我無論如何也想為自己尋一條出路。
@lr
*label|昏暗天空
@mr

@noname
毫不誇張地講，來到這裡真是我抓住的最後一根救命稻草。
@lr
*label|昏暗天空
@mr

@noname
……雖然不夠明顯。
@lr
*label|昏暗天空
@mr
@eseout src=SC_G_01_N

@noname
雖然我甚至無法一次踏出完整的一步，只能踉踉蹌蹌地往前邁出半步。
@lr
*label|昏暗天空
@mr

@messageout
@cg src=その他/その他_白ノイズ_01
@messagein
@noname
齋藤小姐，姥姥，還有十年前的我，你們看。
@lr
*label|昏暗天空
@mr

@noname
我已經開始好好努力了，已經有所進步了。
@lr
*label|昏暗天空
@mr

@name src=日向子
@v src=hinako0539 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0539'])" graphic=image/backlog/PLAY_button idx=7
「所以——」
[endvoice]
@lr
*label|昏暗天空
@mr

@noname
只要再幫我一點點。
@lr
*label|昏暗天空
@mr

@noname
這是我第一次單憑自己的力量開闢的未來，目前還只有半步之距。
@lr
*label|昏暗天空
@mr


@noname
希望你們還能再助我一臂之力，直到我踏出完整的一大步——
@lr
*label|昏暗天空
@mr
@musicwait
@bgmout time=1500

@messageout
@bg src=その他/black time=2000
;////////////////////////////////シナリオエンド///


;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_9.ks"]
