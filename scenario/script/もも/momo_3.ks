;--------------------------------------------------------------------------------
;Re:Lief　-親愛なるあなたへ-　第三章
;シーン番号：momo-3
;シーンタイトル：トトはお前が嫌いです
;備考：
;--------------------------------------------------------------------------------

*save|圖圖討厭你

@bg src=学園/教室_昼 time=1500 method=universal rule=右から左
@bgm src=N01
@ese src=SC_G_03a
@messagein
@chara base=流花/流花01 body=制服 mayu=笑い eye=半々目 mouth=に pos=c
@name src=流花
@v src=ruka0484 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0484'])" graphic=image/backlog/PLAY_button idx=7
「聽我說啊，我最近聽到了一個有趣的傳聞」
[endvoice]
@lr
*save|圖圖討厭你
@mr

午休結束，下午的課程即將開始之前。
@lr
*save|圖圖討厭你
@mr

我正與萌萌討論明天開始的實地調查時，在旁邊做課前準備的大館冷不防說出了這麼一句話。
@lr
*save|圖圖討厭你
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=笑い5 pos=l
@name src=理人
@v src=rihito0291 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0291'])" graphic=image/backlog/PLAY_button idx=7
「咦，什麼？有趣的傳聞？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

連理人都彷彿聞到了什麼似的，湊了過來。
@lr
*save|圖圖討厭你
@mr
@chara base=日向子/日向子02 body=制服 mayu=平行 eye=笑い mouth=にや pos=r
@name src=日向子
@v src=hinako1824 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1824'])" graphic=image/backlog/PLAY_button idx=7
「是、是什麼有趣的傳聞呢……總覺得不聽好像不行呀」
[endvoice]
@lr
*save|圖圖討厭你
@mr

不知什麼時候，連帚木也加入了進來。
@lr
*save|圖圖討厭你
@mr


我這才發覺“固定五人組”都聚到了一起。
@lr
*save|圖圖討厭你
@mr

好像很久沒有像這樣全員到齊過了。
@lr
*save|圖圖討厭你
@mr

畢竟上選修課的日子幾乎見不到面，如此說來倒也確實無可奈何。
@lr
*save|圖圖討厭你
@mr

@noch
@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジト目 mouth=ム3 pos=c
@name src=もも
@v src=momo0561 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0561'])" graphic=image/backlog/PLAY_button idx=7
「搞、搞什麼嘛，大家怎麼全湊過來了……」
[endvoice]
@lr
*save|圖圖討厭你
@mr

或許是因為眾人形成了對萌萌的包圍網，她的神情顯得有些戒備。
@lr
*save|圖圖討厭你
@mr
@chara base=流花/流花02 body=制服 mayu=驚き eye=ジト目 mouth=笑い5 pos=c

她之所以會戒備，其中一個原因多半就是提起這話題的大館臉上的那副詭異笑容。
@lr
*save|圖圖討厭你
@mr

@noch
她提起這個話題，肯定是要說跟我或是萌萌有關的傳聞。
@lr
*save|圖圖討厭你
@mr

而且我也可以大膽預測，這個傳聞只會令大館覺得有趣，對當事人則是完全相反。
@lr
*save|圖圖討厭你
@mr

所以還是趕緊讓話題進行下去比較好。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……所以是什麼傳聞？」
@lr
*save|圖圖討厭你
@mr

如果換作是描繪人一生的經典款桌上遊戲，現在就像是擲了一次骰子後，即使眼前就是地獄依舊得讓棋子往前走的處境。
@lr
*save|圖圖討厭你
@mr

目前，我有種自己成了那隻棋子的感覺。
@lr
*save|圖圖討厭你
@mr
@chara base=流花/流花02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=流花
@v src=ruka0485 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0485'])" graphic=image/backlog/PLAY_button idx=7
「這個嘛，就是啊……新田和萌萌正在交往嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「我就知道你會問這個」
@lr
*save|圖圖討厭你
@mr

@noch
大致上和我的推測一致。
@lr
*save|圖圖討厭你
@mr

才聽理人說我們最近過於親密。
@lr
*save|圖圖討厭你
@mr

其他人會這樣想也不奇怪。
@lr
*save|圖圖討厭你
@mr

@chara base=流花/流花02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=cl visible=false
@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=呆れ pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=もも
@v src=momo0562 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0562'])" graphic=image/backlog/PLAY_button idx=7
「什、什什，這都成傳聞了……是誰散播的！？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

不過，萌萌的反應可慌張了。
@lr
*save|圖圖討厭你
@mr

我們在做擁抱之類的親近動作時她看起來還挺鎮定的，難道其實特別在意這種事嗎？
@lr
*save|圖圖討厭你
@mr

還是說，她只是單純討厭這種傳聞呢？
@lr
*save|圖圖討厭你
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=に2 pos=cl
@name src=流花
@v src=ruka0486 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0486'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，你們倆最近不是都在一起吃午餐嗎？而且還是挨著坐的」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=瞑る mouth=に pos=cl
@name src=流花
@v src=ruka0487 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0487'])" graphic=image/backlog/PLAY_button idx=7
「這事在看到的學生之間都傳開了喔」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=半目 mouth=空き3 pos=cr
@name src=もも
@v src=momo0563 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0563'])" graphic=image/backlog/PLAY_button idx=7
「啊……啊、嗯，原來如此，我懂了」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=空き pos=cr
@name src=もも
@v src=momo0564 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0564'])" graphic=image/backlog/PLAY_button idx=7
「呃，那個呀，流花應該知道的……我只是要讓司幫我吃蔬菜而已」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=半々目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0488 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0488'])" graphic=image/backlog/PLAY_button idx=7
「……噢，原來如此」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=呆れ pos=cr
@name src=もも
@v src=momo0565 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0565'])" graphic=image/backlog/PLAY_button idx=7
「所以，所以我們還沒交往呢……」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=丸 mouth=ワ pos=cl
@name src=日向子
@v src=hinako1825 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1825'])" graphic=image/backlog/PLAY_button idx=7
「嗯？還沒？你剛才說的是“還沒交往”對吧？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも01 body=制服 mayu=ム2 eye=通常2 mouth=ワ4 pos=cr
@name src=もも
@v src=momo0566 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0566'])" graphic=image/backlog/PLAY_button idx=7
「哇～哇～不對，剛才只是一時口誤而已！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=笑い5 pos=cl
@name src=理人
@v src=rihito0292 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0292'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我感覺到戀愛喜劇的波動了。畢竟從明天開始的實地調查，也是你們倆獨自在外面啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=瞑る mouth=呆れ pos=cr
@name src=もも
@v src=momo0567 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0567'])" graphic=image/backlog/PLAY_button idx=7
「理、理人都這麼說！你們說什麼呢！我和司才不是那種關係——」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=ジトジトジト目 mouth=波 pos=cr

啊，原來不是啊。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=ジト目 mouth=呆れ pos=cr
@name src=もも
@v src=momo0568 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0568'])" graphic=image/backlog/PLAY_button idx=7
「連司也是～！為什麼這種時候要用悲傷的眼神看著我啊，真是的！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@se src=se_sc_chime


@chara base=もも/もも02 body=制服a mayu=怒 eye=丸 mouth=ワ5 pos=cr

鈴聲響起，這短暫的吵鬧時光也迎來結束。
@lr
*save|圖圖討厭你
@mr

@seout src=se_sc_chime
於是，固定五人組就這樣度過了一個愉快的下午。
@lr
*save|圖圖討厭你
@mr

可喜可賀可喜可賀。
@lr
*save|圖圖討厭你
@mr

@musicwait

@bgmout time=1000 wait=false
@eseout src=SC_G_03a
@all_layer_out
@messageout
@musicwait
@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_03b
@messagein
@se src=se_hs_ft_wood1
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0569 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0569'])" graphic=image/backlog/PLAY_button idx=7
「司，你今天也要去咖啡廳嗎？之前因為肚子太飽什麼都吃不下，不過今天為了吃蛋糕，我特地減少了午餐的分量！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

明明就在不久前，萌萌還那麼慌張，結果一到放學時間她就衝到我跟前這麼說道。
@lr
*save|圖圖討厭你
@mr
@name src=司
「明明都起傳聞了，這樣沒問題嗎？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=笑い pos=c
@name src=もも
@v src=momo0570 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0570'])" graphic=image/backlog/PLAY_button idx=7
「啊～是有點麻煩……不過，其實我也……並不討厭這種傳聞」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0571 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0571'])" graphic=image/backlog/PLAY_button idx=7
「還是說，你不喜歡嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「怎麼會，完全沒有這回事」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c move=ture
@name src=もも
@v src=momo0572 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0572'])" graphic=image/backlog/PLAY_button idx=7
「那就隨便他們怎麼說！咱們出發去咖啡廳囉！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@se src=se_hs_cloth2
萌萌摟住我的手臂如此說道。
@lr
*save|圖圖討厭你
@mr

@name src=司
「等等，萌萌？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=半目 mouth=空き3 pos=c
@name src=もも
@v src=momo0573 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0573'])" graphic=image/backlog/PLAY_button idx=7
「怎麼了嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「不是，你抱我的手臂抱這麼緊……」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0574 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0574'])" graphic=image/backlog/PLAY_button idx=7
「啊，很痛嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃，倒是不痛……」
@lr
*save|圖圖討厭你
@mr

雖然不痛。
@lr
*save|圖圖討厭你
@mr

但是，因為她緊緊抱住了我的手臂，讓我感覺到某種柔軟得恰到好處的東西。
@lr
*save|圖圖討厭你
@mr

我自己是不討厭，但我也實在無法忽略周遭的視線。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0575 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0575'])" graphic=image/backlog/PLAY_button idx=7
「那就這樣吧！好啦，趕快走吧！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@se src=se_hs_ft_wood1
當事人好像完全不在意，用力拉著我的手臂催促我向前走。
@lr
*save|圖圖討厭你
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=理人
@v src=rihito0293 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0293'])" graphic=image/backlog/PLAY_button idx=7
「哎呀哎呀，還真是火熱」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=瞑る mouth=ム pos=r
@name src=日向子
@v src=hinako1826 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1826'])" graphic=image/backlog/PLAY_button idx=7
「唔……在大庭廣眾之下這樣做，唔」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=流花/流花01 body=制服 mayu=笑い eye=ジト目 mouth=に pos=l
@name src=流花
@v src=ruka0489 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0489'])" graphic=image/backlog/PLAY_button idx=7
「記得在吃晚餐前回來哦」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch

在離開教室的時候，我聽到其他人分別是這麼說的。
@lr
*save|圖圖討厭你
@mr

我一邊被萌萌拉著走，一邊預感到新的傳聞又要出現了。
@lr
*save|圖圖討厭你
@mr

@musicwait

@bgmout time=1000
@eseout src=SC_G_03b

@noch

@bg src=その他/black
@bg src=第一地区/喫茶店 time=1500 method=universal rule=右から左
@bgm src=S11
@ese src=SC_R_06
後來，我們去了趟超市轉了幾個扭蛋，然後便走向咖啡廳。
@lr
*save|圖圖討厭你
@mr

一路上她始終摟著我手臂歡鬧，但和我們擦身而過的其他島民似乎也沒有特別在意。
@lr
*save|圖圖討厭你
@mr

這座島上的人都這麼不拘小節嗎？
@lr
*save|圖圖討厭你
@mr

還是因為兩個人抱在一起本身並不是什麼稀罕的事呢？
@lr
*save|圖圖討厭你
@mr

就這樣，最後到了咖啡廳，被服務員引導到座位上坐下後，我的手臂才得以解放。
@lr
*save|圖圖討厭你
@mr
;@cg src=第一地区_喫茶店_昼
@se src=se_prop_paper
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=笑い pos=c
@name src=もも
@v src=momo0576 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0576'])" graphic=image/backlog/PLAY_button idx=7
「哎呀……要選哪個才好呢，好煩惱啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌一翻開菜單，眼睛便閃閃發光。
@lr
*save|圖圖討厭你
@mr

她好像真的很期待吃蛋糕。
@lr
*save|圖圖討厭你
@mr
@se src=se_prop_paper
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0577 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0577'])" graphic=image/backlog/PLAY_button idx=7
「放學後去吃蛋糕這種事，不覺得很有普通學校生活的味道嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

我們隨便聊著些有的沒的。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=怒2 eye=ジト目 mouth=ム3 pos=c

萌萌瞪著菜單，好像很煩惱該點哪種蛋糕。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0578 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0578'])" graphic=image/backlog/PLAY_button idx=7
「要你選蛋糕的話，你喜歡哪一種？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「嗯，蛋糕嘛……怎麼說呢，草莓蛋糕之類的？」
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0579 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0579'])" graphic=image/backlog/PLAY_button idx=7
「噢，草莓蛋糕嗎！草莓蛋糕很好啊，酸甜的草莓和鮮奶油如同一首協奏曲！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「沒錯沒錯，重點是能在鮮奶油的滑潤中感覺到草莓的絕佳風味」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0580 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0580'])" graphic=image/backlog/PLAY_button idx=7
「你喜歡草莓嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「咦，應該也不算特別喜歡……為什麼這樣想？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0581 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0581'])" graphic=image/backlog/PLAY_button idx=7
「前幾天你去買雪糕的時候，你不也買了草莓味的？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

是這樣嗎？
@lr
*save|圖圖討厭你
@mr

給她這麼一說，我才發覺有這麼一回事。
@lr
*save|圖圖討厭你
@mr

我自己沒有特別注意到，我可能真的很喜歡草莓吧。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0582 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0582'])" graphic=image/backlog/PLAY_button idx=7
「原來你也有可愛的一面呀」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「可、可愛……！」
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=ジト目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0583 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0583'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻嘻～不用害羞也沒關係的！司就是可愛嘛」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「拜託別再說了……」
@lr
*save|圖圖討厭你
@mr

聽到這種話，我可沒辦法不害臊。
@lr
*save|圖圖討厭你
@mr

我無法正視萌萌露出牙齒歡笑的表情。
@lr
*save|圖圖討厭你
@mr
@name src=司
「你要點什麼？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ム2 pos=c
@name src=もも
@v src=momo0584 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0584'])" graphic=image/backlog/PLAY_button idx=7
「嗯～雖然很難決定……不過我還是想點起司蛋糕」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「凍的？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0585 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0585'])" graphic=image/backlog/PLAY_button idx=7
「不不，我要烤的」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=笑い pos=c
@name src=もも
@v src=momo0586 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0586'])" graphic=image/backlog/PLAY_button idx=7
「雖然凍起司蛋糕也不錯……但就是要烤過才有蛋糕的感覺嘛」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌一面如此說道，一面合上菜單。
@lr
*save|圖圖討厭你
@mr

也不知是不是我的錯覺，她看起來有些戀戀不捨。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「既然都決定好了，那我來點單吧。不好意思～～」
@lr
*save|圖圖討厭你
@mr
@se src=se_hs_ft_carpet2
@name src=夏奈
[eval exp= "sf.kana_voice_flag=1"]
@v src=nakamura0011 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0011'])" graphic=image/backlog/PLAY_button idx=7
「是的是的，我來了～！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

不一會，便響起了一個很有精神的嗓音。
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c

接著出現了一張熟悉的面孔。
@lr
*save|圖圖討厭你
@mr
@name src=司
「咦，你不是……」
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ pos=c
@name src=夏奈
@v src=nakamura0012 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0012'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「我還以為是一對情侶，沒想到是新田和萌萌！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0587 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0587'])" graphic=image/backlog/PLAY_button idx=7
「噢，這不是夏奈嗎！你在這裡做什麼？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

過來招呼我們的店員是同班同學中村夏奈。
@lr
*save|圖圖討厭你
@mr

我們之間沒怎麼說過話，她應該是通過那些傳聞知道我們的情況。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0588 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0588'])" graphic=image/backlog/PLAY_button idx=7
「話說，我們不是情侶啊，請不要相信奇怪的謠言」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=薄目横 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0013 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0013'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「啊～對對，你們“還不是情侶”！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

謠言擴散的速度快得嚇人。
@lr
*save|圖圖討厭你
@mr

這話題只在那幾個人面前說過，所以到底是誰散播的基本已經有數了。
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ pos=c
@name src=夏奈
@v src=nakamura0014 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0014'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「鏘～！其實我是這裡的店員！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「你說店員，是打工嗎？」
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0015 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0015'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「我有得到許可喔！是職場體驗！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0589 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0589'])" graphic=image/backlog/PLAY_button idx=7
「哦，原來還能這樣做啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「這所學校包括上課內容在內，自由度都很高啊」
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=夏奈
@v src=nakamura0016 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0016'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「自由真是個好東西！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=夏奈
@v src=nakamura0017 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0017'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「差點忘了。請點餐！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

她開朗的笑容和萌萌不相上下。
@lr
*save|圖圖討厭你
@mr

她那很有精神的聲音，光是聽著就會讓人心情大好。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0590 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0590'])" graphic=image/backlog/PLAY_button idx=7
「拜託給我來一份烤起司蛋糕！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=夏奈
@v src=nakamura0018 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0018'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「一份烤起司蛋糕！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「那麼我要一份草莓蛋糕」
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=横目 mouth=空き pos=c
@name src=夏奈
@v src=nakamura0019 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0019'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「新田的選擇好像女孩子」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「……那我該點什麼才對」
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=瞑る mouth=ワ pos=c
@name src=夏奈
@v src=nakamura0020 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0020'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「當然是巧克力蛋糕了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「那麼就那個吧」
@lr
*save|圖圖討厭你
@mr

一下子被說可愛，一下子又被說選得像女孩子，搞得我夠嗆，索性就聽別人的了。
@lr
*save|圖圖討厭你
@mr
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ3 pos=c move=true
@name src=夏奈
@v src=nakamura0021 buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/nakamura0021'])" graphic=image/backlog/PLAY_button idx=7
;//台本ボイスのセリフに変更
「收到了！一份烤起司蛋糕和一份巧克力蛋糕！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch
@se src=se_hs_ft_wood1

中村給我推薦完巧克力蛋糕之後就去廚房那邊了。
@lr
*save|圖圖討厭你
@mr

@name src=司
「這女生就像一陣風一樣……你和她很熟嗎？」
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ム pos=c
@name src=もも
@v src=momo0591 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0591'])" graphic=image/backlog/PLAY_button idx=7
「嗯～算認識吧，不過也就是說過一回話而已」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「可你們看起來倒是很要好啊」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0592 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0592'])" graphic=image/backlog/PLAY_button idx=7
「該怎麼說呢，可能算是比較合拍吧？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「哈哈，你們倆好像是有點相似」
@lr
*save|圖圖討厭你
@mr
@noch
@bg src=その他/black
@bg src=第一地区/喫茶店 time=1500 method=universal rule=右回り
我心滿意足地吃完蛋糕，一邊享受咖啡的芳香一邊舒了一口氣。
@lr
*save|圖圖討厭你
@mr

雖然很遺憾沒能吃上草莓蛋糕，不過巧克力蛋糕也很美味，所以也算不錯。
@lr
*save|圖圖討厭你
@mr

今天店內播放的音樂不是古典音樂。
@lr
*save|圖圖討厭你
@mr

我不知道曲名也不知道作曲者是誰，總之是一首能讓人沉靜下心來的好曲子。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0593 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0593'])" graphic=image/backlog/PLAY_button idx=7
「好期待從明天開始的實地調查呀」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌邊吹涼咖啡邊說道。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=もも
@v src=momo0594 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0594'])" graphic=image/backlog/PLAY_button idx=7
「這下就能名正言順地翹課了，老師想生氣也沒轍」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「不，翹課還是不對的吧……」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=空き pos=c
@name src=もも
@v src=momo0595 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0595'])" graphic=image/backlog/PLAY_button idx=7
「嘖……開玩笑的啦。上課也是學校生活的一部分，我會認真上課的」
[endvoice]
@lr
*save|圖圖討厭你
@mr

要是她前面沒有咋舌，這番話倒還有點可信度。
@lr
*save|圖圖討厭你
@mr
@name src=司
「話說，實地調查具體是要做什麼？」
@lr
*save|圖圖討厭你
@mr
@name src=司
「為了製作人工智慧而進行走訪調查……是這樣來著？」
@lr
*save|圖圖討厭你
@mr
@se src=se_prop_gasagoso
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0596 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0596'])" graphic=image/backlog/PLAY_button idx=7
「你問具體做什麼嗎……讓我想想」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@se src=se_prop_kandawn
萌萌這麼說著，同時從包裡拿出平板。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0597 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0597'])" graphic=image/backlog/PLAY_button idx=7
「我們要做的事情是數據收集」
[endvoice]
@lr
*save|圖圖討厭你
@mr

接著，她按下了側面的按鍵。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=ワ2 pos=c top=600
@move layer=1 time=500 path="(62,300,255)(62,10,255)"
@name src=トト
@v src=toto0043 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0043'])" graphic=image/backlog/PLAY_button idx=7
「好的～！聽到呼喚我就蹦出來啦鏘鏘鏘鏘～！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@noch
圖圖伴隨著很有精神的聲音一起出現在畫面裡。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=cr
@move layer=5 path="(302,-20,255)(302,10,255)" time=100
@name src=もも
@v src=momo0598 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0598'])" graphic=image/backlog/PLAY_button idx=7
「哈囉，圖圖」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=笑い pos=cl
@move layer=4 path="(-180,-20,255)(-180,10,255)" time=100
@name src=トト
@v src=toto0044 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0044'])" graphic=image/backlog/PLAY_button idx=7
「哈囉，萌萌！找我有什麼事嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0599 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0599'])" graphic=image/backlog/PLAY_button idx=7
「其實也沒有特別要幹嘛……就是想讓你實際示範一下」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=丸 mouth=笑い pos=cl

畫面中的圖圖聽到這番話不禁歪了歪腦袋。
@lr
*save|圖圖討厭你
@mr

被叫出來後又突然得到這樣的指示，確實會有些摸不著頭腦吧。
@lr
*save|圖圖討厭你
@mr

萌萌究竟是要讓它表演什麼呢？
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0600 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0600'])" graphic=image/backlog/PLAY_button idx=7
「司，我現在開始和圖圖對話，請你看仔細哦」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃、呃……嗯，我知道了」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=cr
@name src=もも
@v src=momo0601 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0601'])" graphic=image/backlog/PLAY_button idx=7
「哈囉，圖圖」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0045 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0045'])" graphic=image/backlog/PLAY_button idx=7
「是的！哈囉，萌萌！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0602 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0602'])" graphic=image/backlog/PLAY_button idx=7
「今天的天氣也很好呀」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0046 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0046'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，是適合散步的絕佳天氣！不過下午氣溫會稍微降低，請注意別著涼了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cr
@name src=もも
@v src=momo0603 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0603'])" graphic=image/backlog/PLAY_button idx=7
「好的，謝謝你，圖圖」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0047 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0047'])" graphic=image/backlog/PLAY_button idx=7
「沒事沒事，不客氣」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い pos=cl move=true

她們最後對彼此低頭，以行禮結束對話。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0604 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0604'])" graphic=image/backlog/PLAY_button idx=7
「……就是這樣的感覺」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃，就算你這麼說……」
@lr
*save|圖圖討厭你
@mr

@noch
完全沒明白。
@lr
*save|圖圖討厭你
@mr

剛才的對話到底哪裡有實地調查的要素呢？
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0605 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0605'])" graphic=image/backlog/PLAY_button idx=7
「剛才那個呢，是基於我開發的算法，由圖圖自己選出該對我的話說出怎樣的回答」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0606 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0606'])" graphic=image/backlog/PLAY_button idx=7
「例如我說哈囉，她就會回答哈囉；我提到今天的天氣，她就會告訴我有什麼地方該注意」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「啊、嗯……」
@lr
*save|圖圖討厭你
@mr

原來如此，仍然不是很懂。
@lr
*save|圖圖討厭你
@mr

一方面是她拋出很多我沒聽過的詞彙，另一方面我好像明白了她想表達什麼，但這到底要怎麼和實地調查聯繫在一起呢？
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0607 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0607'])" graphic=image/backlog/PLAY_button idx=7
「至於明天的實地調查呢，目的就是要建立讓它能夠做出適當回答的資料庫」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0608 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0608'])" graphic=image/backlog/PLAY_button idx=7
「也就是說，假設這裡有個叫做村民A的NPC，當玩家對他說話時，為了實現更加真實的對話，要儘可能預設多樣化的問答模式」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「所以要實際去跟島上的居民對話……是這樣嗎？」
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=もも
@v src=momo0609 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0609'])" graphic=image/backlog/PLAY_button idx=7
「對，粗略來說就是這樣！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0610 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0610'])" graphic=image/backlog/PLAY_button idx=7
「只要收集越多數據，對話的感覺也會越來越真實哦」
[endvoice]
@lr
*save|圖圖討厭你
@mr


@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=ワ3 pos=c move=ture
@name src=もも
@v src=momo0611 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0611'])" graphic=image/backlog/PLAY_button idx=7
「這樣，我們就能創造出一款真正的角色扮演遊戲！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=通常 mouth=ム pos=cl
@name src=トト
@v src=toto0048 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0048'])" graphic=image/backlog/PLAY_button idx=7
「……你有幹勁是很好，不過我得陪你鬧到什麼時候啊？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

從平板裡傳出來的聲音和剛才截然相反，聽起來十分不高興。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0612 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0612'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉。我想讓司稍微了解一下人工智慧」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0049 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0049'])" graphic=image/backlog/PLAY_button idx=7
「不不，不是萌萌的錯！只要是萌萌的要求我都聽！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=空き pos=cl
@name src=トト
@v src=toto0050 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0050'])" graphic=image/backlog/PLAY_button idx=7
「但是，有那個男的在附近就會讓我很不爽！我都想現在馬上走人了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

我依舊是不受她歡迎啊。
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃，圖圖……？我做了什麼得罪你的事情了嗎？」
@lr
*save|圖圖討厭你
@mr

我戰戰兢兢地詢問道。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cl
@name src=トト
@v src=toto0051 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0051'])" graphic=image/backlog/PLAY_button idx=7
「嗯，你做了！而且可嚴重了！不如說，你現在就在做！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「……我姑且聽一下，你說的是？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ワ2 pos=cl
@name src=トト
@v src=toto0052 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0052'])" graphic=image/backlog/PLAY_button idx=7
「嗯，問得好。光是看到你存在於我面前，我就已經很頭痛了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

她直接攤牌了。
@lr
*save|圖圖討厭你
@mr

真的是一點面子都不願給我。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=通常 mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0613 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0613'])" graphic=image/backlog/PLAY_button idx=7
「圖圖，停下停下，不要給司添麻煩」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=瞑る mouth=ム pos=cl
@name src=トト
@v src=toto0053 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0053'])" graphic=image/backlog/PLAY_button idx=7
「……唔，為什麼萌萌一直和這個男的在一起？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=驚き mouth=ワ4 pos=cr
@name src=もも
@v src=momo0614 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0614'])" graphic=image/backlog/PLAY_button idx=7
「其、其實也沒有一直在一起……」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=丸 mouth=ワ pos=cl
@name src=トト
@v src=toto0054 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0054'])" graphic=image/backlog/PLAY_button idx=7
「啊～！你的心跳數上升了哦，心正在砰砰跳哦！我感覺到了戀愛兼喜劇的波動！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=瞑る mouth=空き2 pos=cl
@name src=トト
@v src=toto0055 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0055'])" graphic=image/backlog/PLAY_button idx=7
「這個反應……不妙，非常不妙！如果不馬上離那個男的遠一點，會心臟病發作死掉的！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=ジト目 mouth=呆れ pos=cr
@name src=もも
@v src=momo0615 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0615'])" graphic=image/backlog/PLAY_button idx=7
「居、居然會這樣，這可不好了！……哎，我們先別開玩笑了，圖圖」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=トト
@v src=toto0056 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0056'])" graphic=image/backlog/PLAY_button idx=7
「好的，有什麼事嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=cl

圖圖的表情一下子恢復原樣。
@lr
*save|圖圖討厭你
@mr
@name src=司
「是、是開玩笑的嗎……」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る2 mouth=てへぺろ pos=cl

我有種鬆了一口氣、可又隱約有些害怕，又有一絲寂寞的感覺，總之我現在的情緒非常複雜。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=丸 mouth=空き pos=cl

剛才那番互動就是靠著萌萌之前說明過的方法實現的嗎？
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=ワ2 pos=cl

若真是如此，她正在做的究竟是多麼複雜的東西啊。
@lr
*save|圖圖討厭你
@mr

沒有這方面專業知識的我根本無法想像。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る2 mouth=ワ pos=cr
@name src=もも
@v src=momo0616 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0616'])" graphic=image/backlog/PLAY_button idx=7
「總之在我們進行實地調查的時候，圖圖要幫忙記錄哦」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0057 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0057'])" graphic=image/backlog/PLAY_button idx=7
「明白。既然是萌萌的要求，我只能照辦了」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0617 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0617'])" graphic=image/backlog/PLAY_button idx=7
「你得準備好錄音器和足夠的存儲空間哦」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=ワ2 pos=cl
@name src=トト
@v src=toto0058 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0058'])" graphic=image/backlog/PLAY_button idx=7
「遵命，長官」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch

她快速敬了個禮後，畫面就變成一片黑。
@lr
*save|圖圖討厭你
@mr

看來是進入睡眠模式了。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……圖圖也是靠著你剛才說的方法行動的嗎？」
@lr
*save|圖圖討厭你
@mr

我等萌萌把平板收進包裡後這麼問道。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも03 body=制服 mayu=通常 eye=ジト目 mouth=笑い pos=c
@name src=もも
@v src=momo0618 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0618'])" graphic=image/backlog/PLAY_button idx=7
「哼哼～」
[endvoice]
@lr
*save|圖圖討厭你
@mr

然而，萌萌只是露出一副意味深長的笑容，最後還是沒有告訴我答案究竟是什麼。
@lr
*save|圖圖討厭你
@mr

@musicwait

@bgmout time=2000
@eseout src=SC_R_06
@noch
@all_layer_out
@messageout
@bg src=学園/教室_昼 time=1500 method=universal rule=右から左
@ese src=SC_G_03b
@messagein
第二天。
@lr
*save|圖圖討厭你
@mr

實地調查終於要開始了。
@lr
*save|圖圖討厭你
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ5 pos=cl
@name src=理人
@v src=rihito0294 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0294'])" graphic=image/backlog/PLAY_button idx=7
「那麼，收集數據的事就交給你們兩位了」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0619 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0619'])" graphic=image/backlog/PLAY_button idx=7
「收到！主要製作就交給你囉」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch

@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0295 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0295'])" graphic=image/backlog/PLAY_button idx=7
「啊，還有，卿卿我我要適度而為哦～」
[endvoice]
@lr
*save|圖圖討厭你
@mr

我決定忽略掉理人在我快要走出教室時說的話。
@lr
*save|圖圖討厭你
@mr
@eseout src=SC_G_03b
@noch
@bg src=学園/校門 method=universal rule=右から左
@bgm src=N03
@ese src=SC_G_04_D
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=c move=ture
@name src=もも
@v src=momo0620 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0620'])" graphic=image/backlog/PLAY_button idx=7
「哇噢～！恢復自由啦！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

我們一走出校門，萌萌便把雙手向天高舉，大聲地喊道。
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃，萌萌……？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0621 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0621'])" graphic=image/backlog/PLAY_button idx=7
「我知道，我知道啦」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0622 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0622'])" graphic=image/backlog/PLAY_button idx=7
「現在是實地調查的時間嘛，我會認真做的」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0623 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0623'])" graphic=image/backlog/PLAY_button idx=7
「就是這樣，出發囉！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@se src=se_hs_ft_concrete1
萌萌抓起我的手就走了起來。
@lr
*save|圖圖討厭你
@mr

她的手心是如此溫暖，甚至讓我的手掌有點冒汗。
@lr
*save|圖圖討厭你
@mr

我看著比以往更靠近了一些的背影，不禁心跳加速。
@lr
*save|圖圖討厭你
@mr

如果這就是所謂享受青春年華的感覺，我倒也能理解為什麼人們都對此充滿嚮往了。
@lr
*save|圖圖討厭你
@mr

就在我這麼想的時候——
@lr
*save|圖圖討厭你
@mr
@noch
@bg src=第一地区/街_昼 time=1500 method=universal rule=右から左
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0624 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0624'])" graphic=image/backlog/PLAY_button idx=7
「到啦！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

我被她帶去的地方是超市前的扭蛋機專區。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……呃，萌萌？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0625 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0625'])" graphic=image/backlog/PLAY_button idx=7
「嗯，怎麼了嗎？瞧你一副有話想說的樣子」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「頭腦敏銳的萌萌應該明白我想說什麼吧」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=丸 mouth=ワ2 pos=c
@name src=もも
@v src=momo0626 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0626'])" graphic=image/backlog/PLAY_button idx=7
「嗯……是什麼呢？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

她一臉裝糊塗的樣子。
@lr
*save|圖圖討厭你
@mr

她這是明知故犯吧。
@lr
*save|圖圖討厭你
@mr
@name src=司
「真是的……只能轉一次，之後就要認真做事了啊」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=ture
@name src=もも
@v src=momo0627 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0627'])" graphic=image/backlog/PLAY_button idx=7
「不愧是司！很懂我的想法！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌一臉歡喜地蹦蹦跳跳，然後從零錢包裡拿出了一枚硬幣。
@lr
*save|圖圖討厭你
@mr
@eseout src=SC_G_04_D
@all_layer_out
@bg src=その他/black

@bg src=第一地区/海岸 time=1500 method=universal rule=右から左
@ese src=SC_1_01
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ pos=c

我和鬱悶的萌萌一起漫步在島上。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=驚き mouth=笑い pos=c

關於收集數據的具體方法，是萌萌以問卷調查的名義向路人搭話，在他們隨意對話的時候，圖圖和我一起負責記錄他們對話的內容。
@lr
*save|圖圖討厭你
@mr

說起圖圖聽到“和我一起”時臉上的表情，那真是太駭人了，為了她的名譽著想，我決定還是不要說出來比較好。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo0628 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0628'])" graphic=image/backlog/PLAY_button idx=7
「噢，發現第一位島民了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌在扭蛋機沒出貨時受的創傷似乎已經治癒了，只聽她用平常的語氣說道。
@lr
*save|圖圖討厭你
@mr

@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0629 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0629'])" graphic=image/backlog/PLAY_button idx=7
「那麼，就麻煩司拿著這個站在那邊！啊，不好意思，可以打擾一下嗎～！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch
@se src=se_hs_ft_sand

萌萌把平板交給我，走向她看到的那個人。
@lr
*save|圖圖討厭你
@mr

@name src=司
「站、站那邊……我只用幹這個嗎？」
@lr
*save|圖圖討厭你
@mr

我這樣嘟噥後，完全沒人操作的平板自己亮了起來。
@lr
*save|圖圖討厭你
@mr
@name src=トト
@v src=toto0059 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0059'])" graphic=image/backlog/PLAY_button idx=7
「咿呀～！性騷擾，性騷擾！你怎麼能擅自碰人家的身體呀！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「咦，嗚哇，怎麼啦！？」
@lr
*save|圖圖討厭你
@mr

接著突然發出了超巨大的音量。
@lr
*save|圖圖討厭你
@mr
@se src=se_hs_swish
已經跑開了的萌萌也回頭看發生了什麼事。
@lr
*save|圖圖討厭你
@mr

@se src=se_hs_ft_sand
不過她一瞬間就理解了情況，便再次回過頭繼續向前跑去。
@lr
*save|圖圖討厭你
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=空き2 pos=c top=600
@move layer=1 time=150 path="(62,300,255)(62,10,255)"
@name src=トト
@v src=toto0060 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0060'])" graphic=image/backlog/PLAY_button idx=7
「喂，你這傢伙！你想碰到什麼時候！給我把你的髒手拿開！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

我還在想著這聲音從哪來的，原來如此，多半是平板裡面的人在講話。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……我是可以拿開，不過我放手，讓你摔壞了怎麼辦？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=丸 mouth=ワ2 pos=c
@name src=トト
@v src=toto0061 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0061'])" graphic=image/backlog/PLAY_button idx=7
「你這混帳給我一本正經犯什麼傻呢！給我輕輕地，輕輕～地放在地面上！下面最好再墊個柔軟的東西」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「要求可真多」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0062 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0062'])" graphic=image/backlog/PLAY_button idx=7
「小心我告訴萌萌，你恣意玩弄我的身體」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「什麼恣意玩弄……我根本沒打算這樣……」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=空き pos=c
@name src=トト
@v src=toto0063 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0063'])" graphic=image/backlog/PLAY_button idx=7
「那麼，如果你在全是人的電車中不小心碰到了其他女生的身體」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0064 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0064'])" graphic=image/backlog/PLAY_button idx=7
「到那個時候你怎麼辦？你還打算裝作無事發生，什麼都不知道？這麼無情的人要和萌萌在一起？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「嗚……非常抱歉。您說的一點也沒錯」
@lr
*save|圖圖討厭你
@mr

我老實認輸。
@lr
*save|圖圖討厭你
@mr
@se src=se_prop_ddo
我挑了一個適當的地點，在那裡坐下。
@lr
*save|圖圖討厭你
@mr

@se src=se_prop_kandawn
接著輕輕地把一臉得意的人工智慧放在旁邊。
@lr
*save|圖圖討厭你
@mr
@seout srcv=se_prop_kandawn
因為我沒有帶柔軟的布做墊子，所以我決定讓她待在我的書包上忍耐一下。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=トト
@v src=toto0065 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0065'])" graphic=image/backlog/PLAY_button idx=7
「嗯，還行吧」
[endvoice]
@lr
*save|圖圖討厭你
@mr

畫面中的女生手臂交叉抱胸，一臉滿意的樣子。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c

可以聽到萌萌正在稍遠的地方和那位島民比手畫腳地說些什麼。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c

我不禁看她看得出神。
@lr
*save|圖圖討厭你
@mr
@noch

@name src=トト
@v src=toto0066 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0066'])" graphic=image/backlog/PLAY_button idx=7
「……你在看什麼呢？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「……嗯，啊，什麼？」
@lr
*save|圖圖討厭你
@mr

突然傳來一道聲音讓我回過神來。
@lr
*save|圖圖討厭你
@mr

雖然沒有聽到內容，不過好像是圖圖對我說了些什麼。
@lr
*save|圖圖討厭你
@mr

老實說，我還不知道該怎麼和這位人工智慧女孩相處。
@lr
*save|圖圖討厭你
@mr

一方面也是因為好像打從最開始就被她討厭了。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0067 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0067'])" graphic=image/backlog/PLAY_button idx=7
「……什麼都沒有」
[endvoice]
@lr
*save|圖圖討厭你
@mr

她這樣說道，又把頭別了過去。
@lr
*save|圖圖討厭你
@mr

總不可能莫名其妙被她討厭吧，所以原因還是在我身上嗎？
@lr
*save|圖圖討厭你
@mr

;//?のあとの全角空白はいらない？
好不容易有我們兩人（？）單獨說話的機會，稍微試著深入問問好了。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……我說，你沒有什麼喜歡的東西嗎？」
@lr
*save|圖圖討厭你
@mr

連我自己都覺得這話題實在老套。
@lr
*save|圖圖討厭你
@mr

然而我想不到其他話題也是事實。
@lr
*save|圖圖討厭你
@mr

我還沒有那麼粗神經，能上來就問她為什麼討厭我。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=瞑る mouth=空き pos=c
@name src=トト
@v src=toto0068 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0068'])" graphic=image/backlog/PLAY_button idx=7
「啊？為什麼我要回答這種問題不可？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

圖圖打從心底覺得無趣地說道。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=通常 mouth=空き pos=c
@name src=トト
@v src=toto0069 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0069'])" graphic=image/backlog/PLAY_button idx=7
「……是MOMO」
[endvoice]
@lr
*save|圖圖討厭你
@mr

然而，她還是出乎意料地老實回答了。
@lr
*save|圖圖討厭你
@mr

看來她一段話裡不夾雜幾個抱怨就沒辦法和我正常對話。
@lr
*save|圖圖討厭你
@mr

這也是基於某種原理選擇話語的結果嗎？
@lr
*save|圖圖討厭你
@mr
@name src=司
「你說的MOMO是指水果的桃子嗎？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ワ2 pos=c move=true
@name src=トト
@v src=toto0070 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0070'])" graphic=image/backlog/PLAY_button idx=7
「你是笨蛋嗎？我說MOMO當然是指萌萌啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c
@name src=トト
@v src=toto0071 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0071'])" graphic=image/backlog/PLAY_button idx=7
「而且我又沒有嘴巴可以吃水果，你問我喜歡還是討厭、好吃還是難吃，我也不知道啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=トト
@v src=toto0072 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0072'])" graphic=image/backlog/PLAY_button idx=7
「這種事情稍微想想也會知道吧……唉，憑你的智商要想到這個還是太難了是吧？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「嗯，說得也是」
@lr
*save|圖圖討厭你
@mr
@name src=司
「和你說話的時候，總有點不像是在和人工智慧對話的感覺……不知不覺就會認為自己是在和普通的女生說話」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0073 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0073'])" graphic=image/backlog/PLAY_button idx=7
「……你這人真是完全沒有拱火的價值啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr

圖圖這麼說著，畫面上出現表示嘆息的符號。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c

遠方的萌萌還在和島民說話。
@lr
*save|圖圖討厭你
@mr

他們究竟是在說什麼呢？
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=c

他們都對彼此露著笑容，感覺氣氛挺不錯。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……」
@lr
*save|圖圖討厭你
@mr
@noch

@name src=トト
@v src=toto0074 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0074'])" graphic=image/backlog/PLAY_button idx=7
「你又在看了」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「咦，啊，抱歉」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=空き2 pos=c
@name src=トト
@v src=toto0075 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0075'])" graphic=image/backlog/PLAY_button idx=7
「你明明在問我問題，但實際上注意力都在萌萌那邊吧」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「抱歉，不是那樣的」
@lr
*save|圖圖討厭你
@mr
@name src=司
「不知為什麼，我的目光總會追隨萌萌的身影，我也不知該怎麼解釋，眼睛好像離不開她一樣……」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=ム2 pos=c
@name src=トト
@v src=toto0076 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0076'])" graphic=image/backlog/PLAY_button idx=7
「……你是個危險分子，一心只為研究的萌萌正因為你而逐漸改變……」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「你說改變……她來這裡之後真的改變了那麼多？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=空き2 pos=c
@name src=トト
@v src=toto0077 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0077'])" graphic=image/backlog/PLAY_button idx=7
「……死了」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃，圖圖？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=トト
@v src=toto0078 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0078'])" graphic=image/backlog/PLAY_button idx=7
「吵死了，吵死了！你什麼都別想，只要乖乖坐在原地就好了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

看來這位人工智慧只要提到萌萌的話題就會很不高興。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=c

她就是這樣運作的嗎？感覺每次我說起萌萌都會惹她生氣。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……話說，她要我們做什麼記錄工作，我們光在這裡看沒關係嗎？」
@lr
*save|圖圖討厭你
@mr

再繼續讓她的心情變糟也不好，因此我決定改變話題。
@lr
*save|圖圖討厭你
@mr

而且說真的，我看不出來她有在記錄的樣子，所以也是有點在意。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0079 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0079'])" graphic=image/backlog/PLAY_button idx=7
「不需要你擔心，萬事OK」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=笑い2 pos=c
@name src=トト
@v src=toto0080 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0080'])" graphic=image/backlog/PLAY_button idx=7
「萌萌的校服的胸口裝了小型麥克風，正在錄下他們的對話」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「喔，挺厲害的嘛」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=トト
@v src=toto0081 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0081'])" graphic=image/backlog/PLAY_button idx=7
「當然了！再怎麼說萌萌可是大天才！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch
@name src=司
「……嗯，萌萌真的很厲害」
@lr
*save|圖圖討厭你
@mr

萌萌有時也會展現出脆弱的一面。
@lr
*save|圖圖討厭你
@mr

她和父母之間的關係，還有走上自己的道路。
@lr
*save|圖圖討厭你
@mr

再怎麼厲害，她還是一個過著普通學校生活的普通女孩。
@lr
*save|圖圖討厭你
@mr

若是如此，她的身邊一定要有人支持她才行。
@lr
*save|圖圖討厭你
@mr

我想要扮演這樣的一個角色。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……我自己也要加把勁才行啊」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き pos=c

還有那個神秘少女，她說我已經死了。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0630 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0630'])" graphic=image/backlog/PLAY_button idx=7
「司，你在嘟噥些什麼啊？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
;//画面を揺らす
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「哇，萌萌！？」
@lr
*save|圖圖討厭你
@mr

突然有一道影子闖進眼前的地面，我這才反應過來原來是萌萌走到了我眼前。
@lr
*save|圖圖討厭你
@mr

看來她和第一位島民的對話結束了。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0631 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0631'])" graphic=image/backlog/PLAY_button idx=7
「別驚訝得好像看到幽靈一樣好吧」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「噢，抱歉……我只是在想些事情」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=もも
@v src=momo0632 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0632'])" graphic=image/backlog/PLAY_button idx=7
「想事情？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「我在想我該不會是幽靈之類的事……哎，沒事，沒事啦」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=丸 mouth=笑い2 pos=c
@name src=もも
@v src=momo0633 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0633'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯？你是幽靈嗎……？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「哎，真的別在意，只是個小玩笑」
@lr
*save|圖圖討厭你
@mr
@se src=se_prop_kaban

@se src=se_hs_cloth2
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=もも
@v src=momo0634 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0634'])" graphic=image/backlog/PLAY_button idx=7
「嗯～算了，就這樣吧……你可真怪」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌邊說邊歪了歪頭，接著拿起放在我包上的平板，在我的旁邊坐下。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=もも
@v src=momo0635 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0635'])" graphic=image/backlog/PLAY_button idx=7
「圖圖，都記錄下來了吧？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=ワ2 pos=l top=600
@move layer=2 time=400 path="(-283,-20,255)(-283,10,255)" 
@name src=トト
@v src=toto0082 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0082'])" graphic=image/backlog/PLAY_button idx=7
「是的！當然萬無一失！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0636 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0636'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻嘻，不愧是我的最佳拍檔！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌看起來很滿意，圖圖則是幸福地笑了。
@lr
*save|圖圖討厭你
@mr

簡直就像一對姐妹。
@lr
*save|圖圖討厭你
@mr

不過“姐姐”這個稱呼和萌萌似乎有點不搭。
@lr
*save|圖圖討厭你
@mr

不過我要是說出這件事，估計她又要生氣，所以還是不說為好。
@lr
*save|圖圖討厭你
@mr
@noch
@se src=se_hs_ft_wood2
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=もも
@v src=momo0637 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0637'])" graphic=image/backlog/PLAY_button idx=7
「那就前往下一站吧！實地調查才剛剛開始呢！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@se src=se_hs_cloth2
萌萌用力站起身來，向我伸出手。
@lr
*save|圖圖討厭你
@mr

雖然有點害羞，但我還是決定老實地接住她的手。
@lr
*save|圖圖討厭你
@mr

我穩穩握著她的手，但並沒有用力去拉，而是自己站起身來。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=空き pos=c

我看到萌萌靦腆的笑容，不禁移開視線。
@lr
*save|圖圖討厭你
@mr

@se src=se_hs_ft_sand
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0638 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0638'])" graphic=image/backlog/PLAY_button idx=7
「來、來，趕快走吧！時間有限！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@noch

於是我的視線重新回到她的背影上，跟隨她往前走。
@lr
*save|圖圖討厭你
@mr

@musicwait

@bgmout time=2000
@eseout src=SC_1_01
@noch

@all_layer_out
@bg src=学園/教室_昼 method=universal rule=右回り

@bgm1 src=N01 volume=0
@bgm1 src=N01 volume=1
@bgm2 src=N01b volume=0
@ese src=SC_G_03b
日正當頭的時候，我們暫時結束實地調查回到學校。
@lr
*save|圖圖討厭你
@mr

結果，在那之後雖然有幾次和圖圖獨處的機會，但她始終都是氣呼呼的狀態。
@lr
*save|圖圖討厭你
@mr

估計是有什麼地方讓她感到不滿吧，就算我沒有提起萌萌的話題，她還是很不高興。
@lr
*save|圖圖討厭你
@mr

進入午休時間後，萌萌為了提交實地調查的報告書而去了教師的辦公室。
@lr
*save|圖圖討厭你
@mr

所以我和圖圖當然又在沒有其他人的教室裡獨處了。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……大家都去吃午餐了，沒人在啊」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=通常 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0083 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0083'])" graphic=image/backlog/PLAY_button idx=7
「是啊──」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「今天走了那麼久，肚子也餓了」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=トト
@v src=toto0084 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0084'])" graphic=image/backlog/PLAY_button idx=7
「是啊──」
[endvoice]
@lr
*save|圖圖討厭你
@mr

哎，大概就是這樣的狀況。
@lr
*save|圖圖討厭你
@mr


她並沒有吐槽我“因為我是人工智慧所以不會餓肚子”之類的話。
@lr
*save|圖圖討厭你
@mr

看起來她的心情是真的不好。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=ワ pos=c move=ture
@name src=トト
@v src=toto0085 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0085'])" graphic=image/backlog/PLAY_button idx=7
「……啊，該不會你想趁機對我性騷擾？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「不會的」
@lr
*save|圖圖討厭你
@mr

甚至還淪落到被她說這種莫須有之事。
@lr
*save|圖圖討厭你
@mr
@name src=司
「而且你明明躲在螢幕裡，難道碰了平板的螢幕你就會感覺得到嗎？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=空き pos=c
@name src=トト
@v src=toto0086 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0086'])" graphic=image/backlog/PLAY_button idx=7
「當然沒有到這種程度……但這是心情的問題」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=トト
@v src=toto0087 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0087'])" graphic=image/backlog/PLAY_button idx=7
「至於性騷擾，只要受害人覺得自己被性騷擾的話，就構成性騷擾了」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム pos=c
@name src=トト
@v src=toto0088 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0088'])" graphic=image/backlog/PLAY_button idx=7
「所以，你就放棄吧」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「……真不講理」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=ワ pos=c
@name src=トト
@v src=toto0089 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0089'])" graphic=image/backlog/PLAY_button idx=7
「我就不講理怎麼了！未經允許就亂碰女孩子家的身體，未免太沒腦子了！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「……給你這麼一說，好像確實是我不好」
@lr
*save|圖圖討厭你
@mr

原來如此，她這麼說好像也有道理。
@lr
*save|圖圖討厭你
@mr

不過有一個前提，那就是圖圖得算是女孩子。
@lr
*save|圖圖討厭你
@mr
@name src=司
「說起來你是女孩子嗎？」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=空き2 pos=c
@name src=トト
@v src=toto0090 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0090'])" graphic=image/backlog/PLAY_button idx=7
「什麼？都這時候了，你說這話是什麼意思？我怎麼看都是個手無縛雞之力的弱女子啊」
[endvoice]
@lr
*save|圖圖討厭你
@mr

她一邊這麼說，一邊在螢幕中轉了一圈。
@lr
*save|圖圖討厭你
@mr

確實，她的頭髮長及肩膀，衣服的風格也和萌萌一樣，很有女孩子的感覺。
@lr
*save|圖圖討厭你
@mr
@name src=司
「不過，光從外表可不能判斷」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ム2 pos=c
@name src=トト
@v src=toto0091 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0091'])" graphic=image/backlog/PLAY_button idx=7
「……哦，那你想要我怎麼做？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「呃，也不是真的要你做什麼」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=丸 mouth=ワ pos=c
@name src=トト
@v src=toto0092 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0092'])" graphic=image/backlog/PLAY_button idx=7
「該不會是要我脫光吧！？要在你這傢伙的面前展示我純潔無暇的身體嗎！？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=トト
@v src=toto0093 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0093'])" graphic=image/backlog/PLAY_button idx=7
「這已經超過性騷擾的範圍了！這是犯罪！警察叔叔！！！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「等等，犯罪也太過分了吧！我只是想和你做個朋友而已……」
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=丸 mouth=ワ pos=c
@name src=トト
@v src=toto0093-2 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0093-2'])" graphic=image/backlog/PLAY_button idx=7
「警、察、叔、叔！這男的不只對萌萌，還想對圖圖伸出魔爪！」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0639 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0639'])" graphic=image/backlog/PLAY_button idx=7
「喂，圖圖，你又在欺負司了？」
[endvoice]
@lr
*save|圖圖討厭你
@mr

@noch
我倆正吵得不可開交，萌萌卻不知什麼時候回來了。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=薄目 mouth=空き2 pos=cl
@name src=トト
@v src=toto0094 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0094'])" graphic=image/backlog/PLAY_button idx=7
「竟然說我在欺負他！我可是要被這個卑鄙男人襲擊了啊！？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0640 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0640'])" graphic=image/backlog/PLAY_button idx=7
「司、司啊，就算她再怎麼可愛，你也不能……？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「不、不不，這是誤會！就算她再怎麼可愛，我都不會做那種事的啊」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=cr
@name src=もも
@v src=momo0641 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0641'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻嘻，你不否認她可愛啊……哎，不開玩笑啦」
[endvoice]
@lr
*save|圖圖討厭你
@mr

原來是玩笑嗎？
@lr
*save|圖圖討厭你
@mr

不知該說是不好笑，還是很難聽得出來，總之就是個很惡劣的玩笑。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0642 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0642'])" graphic=image/backlog/PLAY_button idx=7
「圖圖，你要和司搞好關係才行啊～」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=薄目 mouth=空き2 pos=cl
@name src=トト
@v src=toto0095 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0095'])" graphic=image/backlog/PLAY_button idx=7
「萌萌，你是從什麼時候開始學會說這種不好笑的笑話的？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き2 pos=cr
@name src=もも
@v src=momo0643 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0643'])" graphic=image/backlog/PLAY_button idx=7
「不，這可不是玩笑。拜託你和司好好相處」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き2 pos=cr
@name src=もも
@v src=momo0644 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0644'])" graphic=image/backlog/PLAY_button idx=7
「因為司對我來說是很重要的人」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=丸 mouth=空き2 pos=cl

圖圖聽到這句話後，瞬間就說不出話來了。
@lr
*save|圖圖討厭你
@mr

不對，“對話框中出現了許多省略號”才更準確。
@lr
*save|圖圖討厭你
@mr

反正就是那種茫然自失的調調。
@lr
*save|圖圖討厭你
@mr

@musicwait

@bgm1out src=N01 volume=0
@bgm2 src=N01b volume=1

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=丸 mouth=空き pos=cl
@name src=トト
@v src=toto0096 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0096'])" graphic=image/backlog/PLAY_button idx=7
「……重、重要的人……是嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=丸 mouth=空き2 pos=cl

好不容易回過神來的圖圖用顫抖的聲音說道。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0645 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0645'])" graphic=image/backlog/PLAY_button idx=7
「嗯，only one」
[endvoice]
@lr
*save|圖圖討厭你
@mr

跟圖圖相比，萌萌卻是一副鎮定自若的樣子。
@lr
*save|圖圖討厭你
@mr

可聽到這番話之後連我都有點冷靜不下去了。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き pos=cr
@name src=もも
@v src=momo0646 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0646'])" graphic=image/backlog/PLAY_button idx=7
「所以你一定要跟司和睦相處才行哦，這是命令」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る mouth=ム pos=cl
@name src=トト
@v src=toto0097 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0097'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|圖圖討厭你
@mr

圖圖聽到萌萌說這是命令，便低下了頭。
@lr
*save|圖圖討厭你
@mr

@musicwait

@bgm2out src=N01b volume=0
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る mouth=空き2 pos=cl
@name src=トト
@v src=toto0098 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0098'])" graphic=image/backlog/PLAY_button idx=7
「……要」
[endvoice]
@lr
*save|圖圖討厭你
@mr

過了一會，她用細微的聲音說道。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=空き2 pos=cr
@name src=もも
@v src=momo0647 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0647'])" graphic=image/backlog/PLAY_button idx=7
「……圖圖？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cl
@name src=トト
@v src=toto0099 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0099'])" graphic=image/backlog/PLAY_button idx=7
「不要……我不要！就算是你的命令我也不接受！你說這傢伙是only one的話，我更不能接受！」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=ム pos=cr
或許是圖圖的反應超過萌萌的預料，只見萌萌睜大了眼睛。
@lr
*save|圖圖討厭你
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=cl
@name src=トト
@v src=toto0100 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0100'])" graphic=image/backlog/PLAY_button idx=7
;//ボイスはそいつごときといっている
「萌萌的only one不應該是我嗎！這種傢伙根本不配――」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@noch

圖圖的話語突然中斷，畫面也暗了下來。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=瞑る2 mouth=ム pos=c

是萌萌按下平板側面的按鍵讓它進入了休眠狀態。
@lr
*save|圖圖討厭你
@mr

事發突然，我一時半會也理解不了。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=波 pos=c

萌萌一臉複雜地凝視著漆黑一片的畫面，似乎正在思考些什麼。
@lr
*save|圖圖討厭你
@mr
@name src=司
「……呃，萌萌？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=半目 mouth=ム2 pos=c

她的表情一反常態地認真。
@lr
*save|圖圖討厭你
@mr

既不是一直掛著笑容的萌萌，也不是偶爾會展現脆弱一面的她。
@lr
*save|圖圖討厭你
@mr

那是一種我不熟悉的，不太一樣的表情。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0648 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0648'])" graphic=image/backlog/PLAY_button idx=7
「……剛才的反應，該不會……可是……」
[endvoice]
@lr
*save|圖圖討厭你
@mr

她好像沒聽到我在叫她，只是一直小聲嘀咕著什麼。
@lr
*save|圖圖討厭你
@mr
@name src=司
「萌萌，你沒事吧？」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=もも
@v src=momo0649 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0649'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，怎麼了嗎？」
[endvoice]
@lr
*save|圖圖討厭你
@mr
@name src=司
「沒有，就是看你表情很嚴肅，想說你是不是在煩惱什麼」
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0650 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0650'])" graphic=image/backlog/PLAY_button idx=7
「啊，什麼都沒有哦。我沒事！」
[endvoice]
@lr
*save|圖圖討厭你
@mr

萌萌這麼說道，笑著搪塞過去。
@lr
*save|圖圖討厭你
@mr

我很擔心她是不是真的沒事。
@lr
*save|圖圖討厭你
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=ム2 pos=c

既然在這個時機，估計和圖圖有關吧。
@lr
*save|圖圖討厭你
@mr

她不聽萌萌的命令是那麼嚴重的問題嗎？
@lr
*save|圖圖討厭你
@mr

結果這一整天，萌萌臉上都掛著一副複雜的表情。
@lr
*save|圖圖討厭你
@mr
@eseout src=SC_G_03b
@all_layer_out
@messageout
@musicwait
[wait time=300 canskip=false]
[jump storage="script/もも/momo_4.ks"]
