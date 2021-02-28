;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-13
;;シーンタイトル：三国紗希
;;備考：
;--------------------------------------------------------------------------------

*save|三國紗希
@bg src=学園/寮部屋02_朝 time=2000 method=universal rule=円形(中外)
@bgm src=N01a
@ese src=SC_G_01_M
@messagein

距離理人的地獄特訓又過去了兩天，我終於等來了星期一。
@lr
*save|三國紗希
@mr
@messageout
@eseout src=SC_G_01_M
@bg src=その他/black

@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c
@messagein
我一走進休息室，就看見了日向子。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1652 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1652'])" graphic=image/backlog/PLAY_button idx=7
「啊，早呀」
[endvoice]
@lr
*save|三國紗希
@mr

明明是再平常不過的問候，卻讓我的心猛地一跳。
@lr
*save|三國紗希
@mr

也不知是從哪天開始，我現在一見到日向子，就總覺得靜不下心來。
@lr
*save|三國紗希
@mr

@musicwait

@bgmout time=1500

但是從今天開始就不一樣了，現在正是我展現特訓成果之時。
@lr
*save|三國紗希
@mr

我開始回憶一直玩到昨天晚上的戀愛遊戲的內容，在腦內反覆模擬情境。
@lr
*save|三國紗希
@mr

可以開始了。
@lr
*save|三國紗希
@mr
@musicwait
@bgm1 src=S02 volume=0
@bgm1 volume=1

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1653 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1653'])" graphic=image/backlog/PLAY_button idx=7
「哎，司，你怎麼嘴裡叼著個麵包？」
[endvoice]
@lr
*save|三國紗希
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「要遲到了要遲到了！」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
@move layer=1 time=180 path="(-100,-10,255)(-150,10,255)"
@name src=日向子
@v src=hinako1654 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1654'])" graphic=image/backlog/PLAY_button idx=7
「哇，危險」
[endvoice]
@se src=se_hs_swish
@lr
*save|三國紗希
@mr
@noch

儘管我衝上去想要一頭撞進日向子懷裡，她卻輕輕一跳就避開了。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako1655 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1655'])" graphic=image/backlog/PLAY_button idx=7
「司，你怎麼了……？」
[endvoice]
@lr
*save|三國紗希
@mr
@bgm1 volume=0.5

我沒想到她會躲開。
@lr
*save|三國紗希
@mr

如果不在這裡埋下伏筆，接下來還怎麼在學校裡進一步發展關係？
@lr
*save|三國紗希
@mr

我根本沒想到會在一開始就卡關。
@lr
*save|三國紗希
@mr

這可不是遊戲，明明我沒有重來的機會。
@lr
*save|三國紗希
@mr

不說這些，這樣下去她一定覺得我是個怪人，必須想辦法讓她理解。
@lr
*save|三國紗希
@mr
@bgm1 volume=1
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「我是看要遲到了，急著想去學校」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1656 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1656'])" graphic=image/backlog/PLAY_button idx=7
「離上課還有一個小時呀……？」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1657 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1657'])" graphic=image/backlog/PLAY_button idx=7
「而且你為什麼要叼著個麵包？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「這是我的早餐」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1658 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1658'])" graphic=image/backlog/PLAY_button idx=7
「好、好吧」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1659 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1659'])" graphic=image/backlog/PLAY_button idx=7
「我說司呀，不會是理人跟你灌輸了什麼不好的知識吧？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「……沒錯，這一切都怪他」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1660 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1660'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊，你們關係真好呀」
[endvoice]
@lr
*save|三國紗希
@mr

不對，這該不會是已經走上了“我們永遠是朋友結局”的套路？
@lr
*save|三國紗希
@mr
@name src=司
「不不不，這跟理人沒關係，我喜歡的是你」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=へにゃ2 pos=c move=true
[wait time=10]
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1661 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1661'])" graphic=image/backlog/PLAY_button idx=7
「哎！？啊哇哇……這個，謝謝……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c

雖然不太懂是怎麼回事，感覺似乎是迴避了壞結局。
@lr
*save|三國紗希
@mr

理人我錯了，你還是我永遠的神。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1662 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1662'])" graphic=image/backlog/PLAY_button idx=7
「司，我們要不要一起去學校？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「哎？啊，那當然好了，我們一起吧」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ワ5 pos=c move=ture
@name src=日向子
@v src=hinako1663 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1663'])" graphic=image/backlog/PLAY_button idx=7
「嗯！」
[endvoice]
@lr
*save|三國紗希
@mr

@musicwait

@noch



@bgm1out time=1000
@eseout src=SC_G_01_D

@blackout time=300
@musicwait
@bg src=学園/通学路01 method=universal rule=右から左
@bgm src=N01
@ese src=SC_G_04_M
@messagein

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
從宿舍到學校只需要走幾分鐘的路。
@lr
*save|三國紗希
@mr

上學路途短，從前我只會覺得輕鬆和方便。
@lr
*save|三國紗希
@mr

做夢都沒想到自己會有一天希望路途能更遙遠一些。
@lr
*save|三國紗希
@mr
@name src=司
「我說日向子，現在到學校也得等一會才上課，要不我們先去哪裡逛逛吧？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1664 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1664'])" graphic=image/backlog/PLAY_button idx=7
「哎，啊，這個主意不錯，咱們走！」
[endvoice]
@lr
*save|三國紗希
@mr

@messageout
@noch

@eseout src=SC_G_04_M
@bg src=その他/black
@musicwait
@bg src=第一地区/桜並木_昼 method=universal rule=右から左
@ese src=SC_G_02_M
@messagein
我們來到了位於宿舍北邊的櫻樹林蔭道。
@lr
*save|三國紗希
@mr

再往前走一點，就能來到那片有一棵巨大櫻花樹矗立於中央的區域。
@lr
*save|三國紗希
@mr
儘管離學校很近，由於地處森林之中，校內很少有人知道這個地方的存在。

@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c

而我們倆就併肩走在這條櫻花漫天的夢幻之路。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=瞑り2 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1665 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1665'])" graphic=image/backlog/PLAY_button idx=7
「這樣感覺真好呀」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「嗯？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=笑い mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1666 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1666'])" graphic=image/backlog/PLAY_button idx=7
「感覺就像情侶一樣」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「我們就是情侶嘛」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1667 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1667'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻，就是呀，我已經是你的女朋友了」
[endvoice]
@lr
*save|三國紗希
@mr

沒錯，雖然不用說我心裡也都明白。
@lr
*save|三國紗希
@mr

可是她說出這話，卻能帶給我一種無比新鮮的驚訝。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1668 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1668'])" graphic=image/backlog/PLAY_button idx=7
「那個，司，我們牽手吧」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「這我可真沒想到，我還以為你在外面會比較小心的」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1669 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1669'])" graphic=image/backlog/PLAY_button idx=7
「啊，也是呀，抱歉，是我過於興奮了」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「啊，不是，我不是不想和你牽手」
@lr
*save|三國紗希
@mr

我主動牽起了她的手。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1670 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1670'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿嘿」
[endvoice]
@lr
*save|三國紗希
@mr

她此時的笑容別提有多麼天真爛漫了。
@lr
*save|三國紗希
@mr

啊，對於這樣的笑容，我同樣毫無抵抗力。
@lr
*save|三國紗希
@mr

在交往之後，我對日向子也有了更多了解，所有新發現都讓我感到非常新鮮，對她的愛意也是水漲船高。
@lr
*save|三國紗希
@mr
@name src=司
「不好啊」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1671 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1671'])" graphic=image/backlog/PLAY_button idx=7
「怎麼了？」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「不，沒什麼」
@lr
*save|三國紗希
@mr

看來我是太小瞧交往這件事了。
@lr
*save|三國紗希
@mr

當然我對於和異性的交往還是有過自己的各種想像的。
@lr
*save|三國紗希
@mr

但是在實際開始交往，像這樣待在一起的所見所感，還是遠遠超出了我的想像。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い2 pos=c

我從未想過日向子居然有這麼可愛。
@lr
*save|三國紗希
@mr

為了不讓她看見自己發紅的臉龐，我微微移開視線。
@lr
*save|三國紗希
@mr
@noch
@bgmout time=1000
@name src=？？？
@v src=momo0388 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0388'])" graphic=image/backlog/PLAY_button idx=7
「嘶～」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cr left=700
@move layer=5 time=500 path="(500,10,255)(302,10,255)"
@wt
@name src=もも
@v src=momo0389 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0389'])" graphic=image/backlog/PLAY_button idx=7
「早安啦！！！」
[endvoice]
@lr
*save|三國紗希
@mr
@musicwait
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=丸 mouth=ワ4 pos=cl
@move layer=4 time=200 path="(-180,-10,255)(-180,10,255)"
@wt
@name src=日向子
@v src=hinako1672 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1672'])" graphic=image/backlog/PLAY_button idx=7

「嗚哇——！！！」
[endvoice]
@lr
*save|三國紗希
@mr
突然從背後傳來一聲大喊，嚇得日向子驚叫起來。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cl
@name src=司
「……嚇、嚇死我了」
@lr
*save|三國紗希
@mr
@bgm src=T03
@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0390 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0390'])" graphic=image/backlog/PLAY_button idx=7
「噢噢！我也被你們的反應給嚇得不輕」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0391 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0391'])" graphic=image/backlog/PLAY_button idx=7
「話說你們在做什麼呢？」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=通常 mouth=ワ7 pos=cl
@name src=日向子
@v src=hinako1673 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1673'])" graphic=image/backlog/PLAY_button idx=7
「哎！？這、這個」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「啊，我們，我們是覺得這時櫻花一定很美，就過來賞花了」
@lr
*save|三國紗希
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl move=true
@wt
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl move=true
@wt
@name src=日向子
@v src=hinako1674 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1674'])" graphic=image/backlog/PLAY_button idx=7
「對對就是這樣！」
[endvoice]
@lr
*save|三國紗希
@mr

我們看著彼此不斷點頭。
@lr
*save|三國紗希
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cr
@name src=もも
@v src=momo0392 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0392'])" graphic=image/backlog/PLAY_button idx=7
「那可真巧呀，我今天也是來觀察櫻花」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0393 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0393'])" graphic=image/backlog/PLAY_button idx=7
「哎呀你們看，這櫻花開得可真美啊」
[endvoice]
@lr
*save|三國紗希
@mr
@se src=se_hs_ft_wood2
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cr fliplr=true
@wait time=200
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cr
萌萌說著便在路上轉了一圈身子，隨風起舞的櫻花如同裝飾般將她包圍。
@lr
*save|三國紗希
@mr
@name src=司
「哦，你也喜歡欣賞美景啊」
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=笑い2 pos=cr
@name src=もも
@v src=momo0394 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0394'])" graphic=image/backlog/PLAY_button idx=7
「不是，我主要還是過來調查的」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=日向子
@v src=hinako1675 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1675'])" graphic=image/backlog/PLAY_button idx=7
「調查？」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=優目 mouth=空き4 pos=cr
@name src=もも
@v src=momo0395 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0395'])" graphic=image/backlog/PLAY_button idx=7
「嗯，難道你們就不覺得奇怪嗎？」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き pos=cl
@name src=日向子
@v src=hinako1676 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1676'])" graphic=image/backlog/PLAY_button idx=7
「嗯？你說櫻花？」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=空き4 pos=cr
@name src=もも
@v src=momo0396 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0396'])" graphic=image/backlog/PLAY_button idx=7
「對，就是這櫻花」
[endvoice]
@lr
*save|三國紗希
@mr
@eseout src=SC_G_02_M
@chara base=もも/もも02 body=制服 mayu=通常2 eye=半目 mouth=空き pos=cr
@name src=もも
@v src=momo0397 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0397'])" graphic=image/backlog/PLAY_button idx=7
「按常理來說，現在早就過了櫻花的花期，可是這裡的櫻花卻還沒有凋落」
[endvoice]
@lr
*save|三國紗希
@mr


@cinema_mode_in
@all_layer_out
@musicwait
@cg src=その他/その他_桜散_03
@se src=se_sc_tunnel
@catch text=她話音剛落，就有一陣風吹來，道路兩旁的櫻花樹又開始在風中搖曳。
她話音剛落，就有一陣風吹來，道路兩旁的櫻花樹又開始在風中搖曳。
@lr
*save|三國紗希
@mr
@bg src=第一地区/桜並木_昼 time=1
@cinema_mode_out
@messagein
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き pos=cl time=1
@chara base=もも/もも02 body=制服 mayu=通常2 eye=半目 mouth=空き pos=cr visible=false time=1
@all_chara_fore pos1=cl pos2=cr
@ese src=SC_G_04_M
@name src=司
「這麼說來……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cl
@name src=日向子
@v src=hinako1677 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1677'])" graphic=image/backlog/PLAY_button idx=7
「的確是這樣……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=半目 mouth=空き pos=cr
@name src=もも
@v src=momo0398 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0398'])" graphic=image/backlog/PLAY_button idx=7
「儘管這個島被稱作常春島……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cr
@name src=もも
@v src=momo0399 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0399'])" graphic=image/backlog/PLAY_button idx=7
「但還是無法解釋這個現象……所以我就過來調查這一帶的自然生態了」
;■テキストミス修正「それにしても不思議ですよねぇ……なので、最近はこの辺りの生態調査など行ってました」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=cl
@name src=日向子
@v src=hinako1678 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1678'])" graphic=image/backlog/PLAY_button idx=7
「好、好厲害呀，想想也是，畢竟你選的是自由課題」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い2 pos=cr
@name src=もも
@v src=momo0400 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0400'])" graphic=image/backlog/PLAY_button idx=7
「啊，課題那邊我在研究其他內容！這些純粹是興趣使然！」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「興趣……這樣啊，你在為自己的愛好付出行動，並獲得成果呀」
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ pos=cr
@name src=もも
@v src=momo0401 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0401'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，沒這麼誇張啦，真的只是單純的愛好」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=笑い2 pos=cr
@name src=もも
@v src=momo0402 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0402'])" graphic=image/backlog/PLAY_button idx=7
「所以呢」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=ワ2 pos=cr
@name src=もも
@v src=momo0403 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0403'])" graphic=image/backlog/PLAY_button idx=7
「你們倆要是發現了什麼異常狀況，請一定向我匯報！」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「啊哈哈，好呀，話說你接下來要去上課嗎？」
@lr
*save|三國紗希
@mr
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=笑い pos=cr
@name src=もも
@v src=momo0404 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0404'])" graphic=image/backlog/PLAY_button idx=7
「不，實地調查就是我的課，在中午之前我一直都在外面」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い2 pos=cr
@name src=もも
@v src=momo0405 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0405'])" graphic=image/backlog/PLAY_button idx=7
「那我就告辭啦，啊，你們倆也要小心別挨老師訓哦！」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「哎，挨訓……？」
@lr
*save|三國紗希
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo0406 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0406'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，祝你們幸福！」
[endvoice]
@lr
*save|三國紗希
@mr

@musicwait

@noch
@bgmout time=1000

原來挨訓是說那些方面嗎？
@lr
*save|三國紗希
@mr

果然我們的親密舉動都讓她看見了。
@lr
*save|三國紗希
@mr

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1679 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1679'])" graphic=image/backlog/PLAY_button idx=7
「以、以後還是只在房間裡牽手好了……」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「是、是呀」
@lr
*save|三國紗希
@mr
@eseout src=SC_G_04_M

@blackout time=300
@musicwait
;@all_layer_out
@bg src=学園/寮ロビー_昼 method=universal rule=右から左
@messagein
@bgm src=N04
@ese src=SC_G_01_D
我們約好今天放學後再在休息室碰頭。
@lr
*save|三國紗希
@mr

我先一步回宿舍等著，日向子很快捧著花束來到了我面前。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い pos=c

只見她手上的花束裡排滿了五顏六色的花朵。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1680 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1680'])" graphic=image/backlog/PLAY_button idx=7
「讓你久等了，那我們走吧」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「嗯，請多關照」
@lr
*save|三國紗希
@mr

@eseout src=SC_G_01_D
@all_layer_out
@se src=se_prop_cardoor
我又坐上了日向子開的車。
@lr
*save|三國紗希
@mr
@messageout
@musicwait
@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_02_D
@messagein
在米莉亞昏倒之後，我們每天都會這樣相約去探望她。
@lr
*save|三國紗希
@mr
@eseout src=SC_1_02_D
她至今未能醒來。
@lr
*save|三國紗希
@mr

@messageout
@bg src=その他/none
@musicwait
@bg src=第一地区/病院_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein
我們到了醫院，像平時一樣詢問護士米莉亞所在病房的情況。
@lr
*save|三國紗希
@mr

然而護士的回答也和平時一樣，住在那個病房的少女仍未恢復意識。
@lr
*save|三國紗希
@mr

米莉亞的睡容無比安詳，就像是個漂亮的洋娃娃一樣，一動不動。
@lr
*save|三國紗希
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1681 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1681'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，我們來啦」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「你好」
@lr
*save|三國紗希
@mr
@noch

剛來還是要打個招呼的，雖然肯定不會有任何回應。
@lr
*save|三國紗希
@mr

她依然悄無聲息地沉浸在睡夢中。
@lr
*save|三國紗希
@mr

米莉亞所躺的病床總是非常整潔。
@lr
*save|三國紗希
@mr

應該是每天都有人比我們先來一步整理被褥。
@lr
*save|三國紗希
@mr
@name src=司
「……看來老師也來過了」
@lr
*save|三國紗希
@mr

能夠進入這個病房的人並不多，何況還是願意為她理床的人，除了護士肯定就只有老師了。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1682 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1682'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是呀」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「……我一直都很好奇」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム pos=c
@name src=日向子
@v src=hinako1683 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1683'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「根據你說的情況還有迄今為止發生的事情，米莉亞應該就是三國老師的女兒對吧」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム pos=c
@name src=日向子
@v src=hinako1684 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1684'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，我認為是這樣的」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1685 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1685'])" graphic=image/backlog/PLAY_button idx=7
「雖然我也記不太清楚了，但我總覺得以前和紗希住在同一間病房的時候，就三不五時能見到三國老師」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1686 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1686'])" graphic=image/backlog/PLAY_button idx=7
「雖然我不能肯定米莉亞就是紗希……但是我記得紗希的全名是叫三國紗希」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム pos=c
@name src=司
「就是啊，這樣才能解釋三國老師的行動」
@lr
*save|三國紗希
@mr
@name src=司
「果然最受打擊的還是老師啊……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1687 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1687'])" graphic=image/backlog/PLAY_button idx=7
「但是醫生也沒說米莉亞就再也醒不來了……而且她還活著，活著就有希望」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c

日向子緊緊握住了米莉亞的手。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1688 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1688'])" graphic=image/backlog/PLAY_button idx=7
「她的手很暖和，而且也有在正常呼吸啊」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1689 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1689'])" graphic=image/backlog/PLAY_button idx=7
「所以沒事的」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1690 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1690'])" graphic=image/backlog/PLAY_button idx=7
「她之前也通過和大家的接觸，一點點能夠說話了」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1691 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1691'])" graphic=image/backlog/PLAY_button idx=7
「只要我們堅持呼喚，一定能夠傳到她的心裡……我希望是這樣」
[endvoice]
@lr
*save|三國紗希
@mr

我們現在唯一能做的，就是和米莉亞說話。
@lr
*save|三國紗希
@mr

米莉亞已經幫助了我不止一次。
@lr
*save|三國紗希
@mr

而且如果不是巧合，在夢中也是“她”一直在幫助我。
@lr
*save|三國紗希
@mr
@name src=司
「要說米莉亞」
@lr
*save|三國紗希
@mr

為了組織措辭，我說到這裡又頓了頓。
@lr
*save|三國紗希
@mr
@name src=司
「……要說米莉亞她，果然是發覺了我們之間的情況嗎？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き pos=c
@name src=日向子
@v src=hinako1692 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1692'])" graphic=image/backlog/PLAY_button idx=7
「嗯，什麼意思？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「就是說，她知道我們互相喜歡對方……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1693 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1693'])" graphic=image/backlog/PLAY_button idx=7
「哦、噢噢，這個意思啊」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1694 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1694'])" graphic=image/backlog/PLAY_button idx=7
「……總覺得她之前經常拿我開玩笑啊，我還盡吃醋」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「哎，有嗎？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1695 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1695'])" graphic=image/backlog/PLAY_button idx=7
「畢竟你在這方面太遲鈍了，發現不了也沒辦法」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「你這樣說我是不是有點傷人？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1696 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1696'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻，不過我明知你遲鈍，也還是沒能把握好和你相處的距離，算是彼此彼此啦」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1697 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1697'])" graphic=image/backlog/PLAY_button idx=7
「你和米莉亞原來還顯得格外親密，看得我心裡可慌了」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「呃，抱歉」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1698 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1698'])" graphic=image/backlog/PLAY_button idx=7
「你們倆可真是……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c

日向子說著，又看向床上沉睡中的少女。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1699 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1699'])" graphic=image/backlog/PLAY_button idx=7
「如果米莉亞真能醒來，還想一起去各式各樣的地方玩啊……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「嗯，是啊， 除了觀景台，還有很多地方能玩」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1700 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1700'])" graphic=image/backlog/PLAY_button idx=7
「要說這座島，還有很多我們不了解的地方呢」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「嗯，一定再一起去多看看」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1701 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1701'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|三國紗希
@mr

此時日向子望向米莉亞的目光，實在是充滿了溫情。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1702-1 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1702-1'])" graphic=image/backlog/PLAY_button idx=7
「……以前，在我沒有收到紗希回信的時候」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=日向子
@v src=hinako1702-2 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1702-2'])" graphic=image/backlog/PLAY_button idx=7
「我一直在糾結她是不是願意再搭理我了」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1703 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1703'])" graphic=image/backlog/PLAY_button idx=7
「我感到好害怕好害怕」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1704 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1704'])" graphic=image/backlog/PLAY_button idx=7
「在心裡總有種念頭，自己是不是再也無法從她那裡得到這個問題的答案了」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「但現在就不一樣了，或許米莉亞就是紗希」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1705 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1705'])" graphic=image/backlog/PLAY_button idx=7
「雖然現在還不能肯定」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1706 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1706'])" graphic=image/backlog/PLAY_button idx=7
「但如果紗希真就是米莉亞，她為什麼要改名字呢？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「這個，既然都改名字了，肯定有不小的原因吧……」
@lr
*save|三國紗希
@mr

@all_layer_out storage=CG/その他/その他_黒ノイズ_01

我對二上司這個名字也有印象。
@lr
*save|三國紗希
@mr
@eseout src=SC_G_01_D
@messageout
@bg src=その他/black
@musicwait
@bg src=学園/教室_昼 noise=白 number=4 method=universal rule=右から左
;@noisein  src=その他/その他_白ノイズ_04
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c
@messagein
我們的外貌一模一樣，只是姓氏不同。
@lr
*save|三國紗希
@mr
@noch
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c
但是米莉亞的情況則截然不同。
@lr
*save|三國紗希
@mr

米莉亞·布蘭可，她的長相與其名相符，的確是外國人的容貌。
@lr
*save|三國紗希
@mr
@messageout
@noch

@bg src=その他/black
@musicwait
@bg src=第一地区/展望台_昼 noise=白 number=4 method=universal rule=右から左
@ese src=SC_1_04_D
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@messagein
而說到三國紗希，聽名字是只會聯想到日本人，我在夢裡認識的卻是個和米莉亞一模一樣的紗希。
@lr
*save|三國紗希
@mr

奇怪的是，在我從日向子這裡得知紗希的情況之前，我已經開始做那個夢了。
@lr
*save|三國紗希
@mr
@eseout src=SC_1_04_D
@noch
@noiseout  src=その他/その他_白ノイズ_04 time=10
@bg src=第一地区/病院_昼
@ese src=SC_G_01_D
@name src=司
「你認識的紗希，和米莉亞的外貌是一樣的對吧」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム pos=c
@name src=日向子
@v src=hinako1707 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1707'])" graphic=image/backlog/PLAY_button idx=7
「嗯，當時我還不怎麼放在心上，現在想來，她應該是個混血兒」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「哦……假如米莉亞真是三國老師的女兒，或許是在這裡不方便用和老師一樣的姓……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1708 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1708'])" graphic=image/backlog/PLAY_button idx=7
「啊，也對，要是讓人發現老師自己的孩子也在這裡，不知道會起什麼風言風語」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c
@name src=司
「不過究竟是不是還不能肯定……」
@lr
*save|三國紗希
@mr
@name src=司
「不過我認為紗希就是米莉亞」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1709 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1709'])" graphic=image/backlog/PLAY_button idx=7
「呃，你認識紗希嗎？」
[endvoice]
@lr
*save|三國紗希
@mr

我猶豫了一下要不要把自己做的夢告訴日向子。
@lr
*save|三國紗希
@mr

但這畢竟只是我夢裡的內容，不過當個笑話說問題也不大，畢竟我夢裡那個紗希話可多了。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム6 pos=c
@name src=司
「我倒是不認識你記憶中的紗希，不過我原來夢到了一個和米莉亞長得一模一樣，名叫紗希的女孩子」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ム5 pos=c
@name src=司
「她在我夢裡可是個多話子，不過給人的印象倒是和米莉亞一樣很特別就是了」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ム5 pos=c
@name src=司
「所以我就覺得米莉亞可能就是紗希吧，畢竟我做夢都夢見她了」
@lr
*save|三國紗希
@mr

說到這裡，我才發現日向子正冷眼盯著我看。
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1710 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1710'])" graphic=image/backlog/PLAY_button idx=7
「……你在夢裡都跟米莉亞卿卿我我啊」
;:■テキストミス修正「……司くん、夢の中までミリャちゃんとイチャイチャしてたんだ」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「不不，我們可沒卿卿我我！？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=ワ pos=c
@name src=日向子
@v src=hinako1711 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1711'])" graphic=image/backlog/PLAY_button idx=7
「哦是嗎是嗎」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「日向子老師您好可怕！眼神是真的可怕……！」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1712 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1712'])" graphic=image/backlog/PLAY_button idx=7
「那我呢？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「哎？」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1713 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1713'])" graphic=image/backlog/PLAY_button idx=7
「你就沒夢到我？」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「啊不是，我也夢到你了，不過你在夢裡是和別的男生在一起……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1714 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1714'])" graphic=image/backlog/PLAY_button idx=7
「哎……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ3 pos=c move=true
@name src=日向子
@v src=hinako1715 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1715'])" graphic=image/backlog/PLAY_button idx=7
「哎哎哎哎！」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1716 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1716'])" graphic=image/backlog/PLAY_button idx=7
「我哪有了！我眼裡只有你一個人啊！這個不用擔心的！！」
[endvoice]
@lr
*save|三國紗希
@mr
@name src=司
「你、你冷靜點啦，這都是我做的夢嘛……」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1717 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1717'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚嗚……真的不用擔心，我真的只屬於你一個人」
[endvoice]
@lr
*save|三國紗希
@mr

日向子好像隨口說了很不得了的話。
@lr
*save|三國紗希
@mr

不過總歸是讓她的火氣消了，我應該感到高興嗎？
@lr
*save|三國紗希
@mr

要是讓米莉亞看見我們這個樣子，怕不是又要吹那蹩腳的口哨。
@lr
*save|三國紗希
@mr
@noch

然後我們把一整天在學校裡發生的事都講給了米莉亞聽。
;■時間経過挿入
@lr
*save|三國紗希
@mr
@bg src=その他/black
@bg src=第一地区/病院_昼 method=universal rule=右回り
@name src=司
「日向子，我們該回去了」
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1718 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1718'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯，也是……」
[endvoice]
@lr
*save|三國紗希
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1719 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1719'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，我們下次再來看你」
[endvoice]
@lr
*save|三國紗希
@mr

日向子說著便摸了摸米莉亞的腦袋。
@lr
*save|三國紗希
@mr
@noch

從這裡能夠將那座山的草原看得一清二楚。
@lr
*save|三國紗希
@mr
@messageout
@eseout src=SC_G_01_D
@bg src=その他/white2
;@noisein  src=その他/その他_白ノイズ_04 time=1
@bg src=第一地区/草原_夕 noise=白 number=4 mask=ゆう
;@noisein  src=その他/その他_白ノイズ_04 time=1
@ese src=SC_1_06

;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@messagein
米莉亞在昏倒的時候，手裡是拿著一朵花的。
@lr
*save|三國紗希
@mr




@cinema_mode_in
@cg src=日向子/日向子_はなことば_04 noise=白
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c
@catch text=之後我在看米莉亞喜歡的植物圖鑑時，才偶然知道了那是什麼花。
之後我在看米莉亞喜歡的植物圖鑑時，才偶然知道了那是什麼花。
@lr
*save|三國紗希
@mr
@catch text=其名叫香豌豆，大多會在畢業典禮時贈予學生。
其名叫香豌豆，大多會在畢業典禮時贈予學生。
@lr
*save|三國紗希
@mr
@catch text=花語是“啟程、別離、些微喜悅、溫馨回憶”
花語是“啟程、別離、些微喜悅、溫馨回憶”
@lr
*save|三國紗希
@mr
@catch text=而米莉亞以前在不能說話的時候，經常會遞花給我。
而米莉亞以前在不能說話的時候，經常會遞花給我。
@lr
*save|三國紗希
@mr
@catch text=現在想來，那或許就是她表達自己意思的方式。
現在想來，那或許就是她表達自己意思的方式。
@lr
*save|三國紗希
@mr
@catch text=如果我這些猜想是正確的，那麼她手裡拿著的豌豆花又代表著什麼意思？
如果我這些猜想是正確的，那麼她手裡拿著的豌豆花又代表著什麼意思？
@lr
*save|三國紗希
@mr
@noch
@bg src=その他/black
@eseout src=SC_1_06
@catch text=我不願得出這樣的結論，也一直不敢將自己的猜測告訴日向子。
我不願得出這樣的結論，也一直不敢將自己的猜測告訴日向子。
@lr
*save|三國紗希
@mr
@bg src=その他/black
@musicwait
@bg src=第一地区/展望台_昼 noise=白 number=4 method=universal rule=右から左
@ese src=SC_1_04_D
@cinema_mode_out
@messagein
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c

『日向子就交給你照顧了』
@lr
*save|三國紗希
@mr
@messageout
@noch
@bg src=その他/white2
@noiseout  src=その他/その他_白ノイズ_04 time=100
@eseout src=SC_1_04_D
@all_layer_out
@musicwait
@bg src=第一地区/病院_昼 method=universal rule=右から左
@ese src=SC_G_01_D
@messagein
我搖了搖頭，將這些想法拋之腦後。
@lr
*save|三國紗希
@mr
@name src=司
「米莉亞，我們下次再來」
@lr
*save|三國紗希
@mr
@bgmout
@eseout src=SC_G_01_D

@all_layer_out
@blackout time=300
;//Next
[jump storage="script/日向子/hinako_14.ks"]
