;=================================================
;;【 Re:lieF 】2_5.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|帚木義式餐廳
@bgm1 src=N04 volume=0
@bgm1 volume=1

@bg src=その他/black
@messagein
;@noname
第二天。
@lr
*save|帚木義式餐廳
@mr
@messageout

@bg src=第一地区/街_昼 time=1500
@messagein
@ese src=SC_1_02_D
;@noname
今天明明是週日，我卻一反常態，上午就來到了超市。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「真是的……」
@lr
*save|帚木義式餐廳
@mr

;@noname
我回想起幾十分鐘前發生的事，不禁唉聲嘆氣。
@lr
*save|帚木義式餐廳
@mr

;@noname
――我要為昨天那一戰復仇。
@lr
*save|帚木義式餐廳
@mr

;@noname
室友一大早就對我這麼說。
@lr
*save|帚木義式餐廳
@mr

;@noname
似乎是昨天的敗仗重創了理人身為骨灰玩家的自尊。
@lr
*save|帚木義式餐廳
@mr

;@noname
我剛吃完早餐，就被理人拉著打起了對戰遊戲，熱火朝天地戰了起來。
@lr
*save|帚木義式餐廳
@mr

;@noname
我雖然使出了渾身解數，可還是在最後一局惜敗於他，不得不出來幫他買午餐。
@lr
*save|帚木義式餐廳
@mr

;@noname
我從沒見過理人那麼得意過。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「……要說總的勝負數，好像是我贏得更多吧」
@lr
*save|帚木義式餐廳
@mr
@eseout src=SC_1_02_D

我一邊想著，一邊穿過了超市的自動門。
@lr
*save|帚木義式餐廳
@mr
@messageout
@bg src=その他/black method=universal rule=右から左

@bg src=第一地区/スーパー method=universal rule=右から左
@messagein
@ese src=SC_1_09
;@noname
另外理人想要的東西是“炒蕎麥飯”。這麼稀罕的東西，超市裡真有賣的嗎？
@lr
*save|帚木義式餐廳
@mr

@name src=司
「我看看」
@lr
*save|帚木義式餐廳
@mr

;@noname
休息日的超市裡到處都是學生的身影。
@lr
*save|帚木義式餐廳
@mr

;@noname
我拿起購物籃，重點去逛食品區。
@lr
*save|帚木義式餐廳
@mr

;@noname
……自然而然地，我就想起了慶祝“自我介紹”成功的那場慶功會。
@lr
*save|帚木義式餐廳
@mr

;@noname
當時我也和今天一樣來這裡買東西。
@lr
*save|帚木義式餐廳
@mr

;@noname
當然了，現在無論是買的量，還是準備的預算，都比當時少多了。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「好像是那邊」
@lr
*save|帚木義式餐廳
@mr
;@noname
@messageout
@bg src=その他/black method=universal rule=右から左

@bg src=第一地区/スーパー method=universal rule=右から左
@messagein

;@noname
我為了買炒蕎麥飯，向著麵條專櫃走去。
@lr
*save|帚木義式餐廳
@mr

;@noname
就在我剛轉過一個轉角的時候，看到了一個熟人也拿著購物籃。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「早安啊，帚木」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0594 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0594'])" graphic=image/backlog/PLAY_button idx=7
「嗯？啊，新田，早安」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=笑い3 pos=c
@name src=司
「你也來買午餐？」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=日向子
@v src=hinako0595 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0595'])" graphic=image/backlog/PLAY_button idx=7
「嗯，今天我想在宿舍的廚房做點簡單的菜……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い3 pos=c
;@noname
哦哦。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「是嗎，原來你會做飯啊」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=c
@name src=日向子
@v src=hinako0596 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0596'])" graphic=image/backlog/PLAY_button idx=7
「只、只是會一點點！做得並不好……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ム4 pos=c
;@noname
帚木表現得很謙虛。
@lr
*save|帚木義式餐廳
@mr

;@noname
但是很遺憾，很少有人會相信她的這些話。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=空き5 pos=c
@name src=日向子
@v src=hinako0597 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0597'])" graphic=image/backlog/PLAY_button idx=7
「你也是？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「不是，我玩遊戲輸給了理人，只好來幫他跑腿了」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0598 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0598'])" graphic=image/backlog/PLAY_button idx=7
「哈，哈哈……理人真是喜歡遊戲啊」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=司
「可不是嗎」
@lr
*save|帚木義式餐廳
@mr

;@noname
理人也沒怎麼說過自己的情況，我只是知道他之前的工作似乎就和遊戲有關。
@lr
*save|帚木義式餐廳
@mr

;@noname
不不，他的工作當然不是玩網遊的家裡蹲，而是在正經八百的遊戲行業的工作。
@lr
*save|帚木義式餐廳
@mr

;@noname
只是理人他出於性格原因，幾乎不會聊這方面的事情……
@lr
*save|帚木義式餐廳
@mr

@name src=司
「不過，這裡真有賣炒蕎麥飯嗎，找了一圈都沒找到」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0599 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0599'])" graphic=image/backlog/PLAY_button idx=7
「哎，炒蕎麥飯是……炒蕎麥飯？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き pos=c
@name src=司
「嗯，就是……那個什麼……你不知道嗎？」
@lr
*save|帚木義式餐廳
@mr

;@noname
炒蕎麥飯。
@lr
*save|帚木義式餐廳
@mr

;@noname
簡單來說，就是把炒蕎麥麵切碎和米飯一起炒的東西。
@lr
*save|帚木義式餐廳
@mr

;@noname
……因為感覺會有很多人抱怨，所以不得不在此說明一下。總之，就是這樣的一種食物。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako0600 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0600'])" graphic=image/backlog/PLAY_button idx=7
「我知道，炒蕎麥飯啊……這個超市裡可能沒有吧」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=驚き mouth=空き pos=c
@name src=司
「那就只能自己做了」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0601 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0601'])" graphic=image/backlog/PLAY_button idx=7
「做炒蕎麥飯？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=空き pos=c
@name src=司
「嗯」
@lr
*save|帚木義式餐廳
@mr
@noch

;@noname
這種菜做起來應該不難。
@lr
*save|帚木義式餐廳
@mr

;@noname
當然，我也不得不承認，自己是不太樂意給理人做飯……
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c
;@noname
——就在我想這些事的時候，我發現帚木的表情有些異樣。
@lr
*save|帚木義式餐廳
@mr

@bgm1 volume=0
@name src=司
「帚木？」
@lr
*save|帚木義式餐廳
@mr
;@noname

@bgm2 src=S02 volume=0
@bgm2 src=S02 volume=1

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako0602 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0602'])" graphic=image/backlog/PLAY_button idx=7
「唔……新田，你一點都不懂啊」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0603 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0603'])" graphic=image/backlog/PLAY_button idx=7
「炒蕎麥飯這種東西，就是要買剛做好的才好……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=空き5 pos=c
;@noname
哦、哦哦……？
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0604 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0604'])" graphic=image/backlog/PLAY_button idx=7
「像這種東西，就應該吃路邊小攤上用大鐵板剛剛炒好的東西才有感覺」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako0605 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0605'])" graphic=image/backlog/PLAY_button idx=7
「自己從零開始做的炒蕎麥飯，完全是邪門歪道」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=司
「啊……呃……」
@lr
*save|帚木義式餐廳
@mr

@name src=司
「怎、怎麼說呢……很抱歉」
@lr
*save|帚木義式餐廳
@mr

;@noname
她好像湧起了一股奇怪的衝動。
@lr
*save|帚木義式餐廳
@mr

;@noname
……啊，對了，我這才想起來，萌萌好像說帚木對B級美食怎麼怎麼來著……？
@lr
*save|帚木義式餐廳
@mr

@name src=司
「看來我只能放棄炒蕎麥飯了」
@lr
*save|帚木義式餐廳
@mr

@musicwait
@bgm2out time=1500

@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ワ pos=c
@move layer=1 time=150 path="(62,-15,255)(62,10,255)"
;@noname
我說完這句話，帚木好像突然回過神來了。
@lr
*save|帚木義式餐廳
@mr
@bgm1 volume=1

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0606 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0606'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱歉！我，我一時興奮，說了胡話……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c
@name src=司
「沒事。沒想到你真的這麼喜歡這些啊」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0607 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0607'])" graphic=image/backlog/PLAY_button idx=7
「啊哇哇哇……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako0608 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0608'])" graphic=image/backlog/PLAY_button idx=7
「好、好了！快忘了！忘了剛才這些！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c fliplr=true
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ワ pos=c
;@noname
帚木面紅耳赤，手足無措地解釋著。
@lr
*save|帚木義式餐廳
@mr

;@noname
……嗯。
@lr
*save|帚木義式餐廳
@mr

;@noname
我好像有點明白為什麼大館會戲弄帚木了。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=薄目 mouth=ワ pos=c
@name src=日向子
@v src=hinako0609 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0609'])" graphic=image/backlog/PLAY_button idx=7
「那個！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=薄目 mouth=ム2 pos=c
@name src=司
「嗯？哦，放心，我不會對別人說的。而且我覺得，能沉迷於喜歡的事物中，也是件好事」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0610 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0610'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是的，這個我也沒放在心上……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0611 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0611'])" graphic=image/backlog/PLAY_button idx=7
「要不我來做吧？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
;@noname
嗯？
@lr
*save|帚木義式餐廳
@mr

@musicwait
@bgm1out time=1000
@name src=司
「做是指……做炒蕎麥飯？」
@lr
*save|帚木義式餐廳
@mr


@bgm1 src=N04 volume=0
@bgm2 src=S02 volume=0
@bgm2 volume=1

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0612 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0612'])" graphic=image/backlog/PLAY_button idx=7
「不是啦，都說了炒蕎麥飯必須要買——」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@musicwait
@bgm2out time=1000

@bgm1 volume=1
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=c
@move layer=1 time=150 path="(62,-15,255)(62,10,255)"
@name src=日向子
@v src=hinako0613 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0613'])" graphic=image/backlog/PLAY_button idx=7
「不對，我是說，我為你們做午餐……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ム3 pos=c
;@noname
哎呀？
@lr
*save|帚木義式餐廳
@mr

;@noname
她這個提議出乎了我的意料。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「哪能這麼麻煩你」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0614 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0614'])" graphic=image/backlog/PLAY_button idx=7
「沒那回事，反正做一個人的飯也一樣要花功夫，你和理人都還沒吃午餐吧？那麼正好一起做了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=笑い2 pos=c
@name src=司
「唔唔……」
@lr
*save|帚木義式餐廳
@mr

;@noname
她的提議很吸引人。
@lr
*save|帚木義式餐廳
@mr

;@noname
就算吃不上炒蕎麥飯，如果有帚木來做飯，理人也肯定不會抱怨什麼了。
@lr
*save|帚木義式餐廳
@mr

;@noname
而且，我對帚木做的飯也挺感興趣的。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「那就恭敬不如從命了」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0615 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0615'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯，放心交給我吧」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako0616 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0616'])" graphic=image/backlog/PLAY_button idx=7
「啊，要不也跟大館和萌萌打個招呼？也算是報答她們平日的照顧了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「好主意，那買的菜我幫你拿著」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0617 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0617'])" graphic=image/backlog/PLAY_button idx=7
「真的好嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「沒事的，而且肯定要買很多東西吧，你都為我做午餐了，讓我也意思意思嘛」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako0618 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0618'])" graphic=image/backlog/PLAY_button idx=7
「……那就麻煩你啦。謝謝，果然有男生在就是好」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c move=true
@se src=se_prop_gotto
;@noname
我說著就從帚木那裡接過購物籃。
@lr
*save|帚木義式餐廳
@mr

;@noname
於是今天中午是由帚木做飯給我們吃了。
@lr
*save|帚木義式餐廳
@mr

@musicwait
@bgm1out time=1000
@noch
@eseout src=SC_G_03b
@messageout
@bg src=その他/black

;/////////////////////////////////////////////////

@bgm src=N05
@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_02_D
@messagein
;@noname
在回宿舍的路上。
@lr
*save|帚木義式餐廳
@mr

;@noname
帚木的腳步很輕快。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako0619 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0619'])" graphic=image/backlog/PLAY_button idx=7
「呼……好久沒一次買過這麼多東西了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0620 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0620'])" graphic=image/backlog/PLAY_button idx=7
「不好意思啊，東西都讓你拿著」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「沒事，既然要麻煩你做飯，做這點小事是理所當然的」
@lr
*save|帚木義式餐廳
@mr

;@noname
路旁的櫻花樹依舊怒放著春意。
@lr
*save|帚木義式餐廳
@mr

;@noname
我們兩人慢悠悠地走在樹下。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=にや pos=c
@name src=日向子
@v src=hinako0621 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0621'])" graphic=image/backlog/PLAY_button idx=7
「這樣子感覺挺好的」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=笑い pos=c
@name src=司
「這樣子？」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako0622 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0622'])" graphic=image/backlog/PLAY_button idx=7
「唔，怎麼說呢……就像一家人一樣」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「一、一家人？」
@lr
*save|帚木義式餐廳
@mr

;@noname
她真是語不驚人死不休啊。
@lr
*save|帚木義式餐廳
@mr

;@noname
但是考慮到帚木的性格，她本人肯定沒多想吧……
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0623 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0623'])" graphic=image/backlog/PLAY_button idx=7
「——啊，我、我不是那個意思！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

;@noname
帚木注意到我的表情，連忙解釋道。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c
@name src=日向子
@v src=hinako0624 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0624'])" graphic=image/backlog/PLAY_button idx=7
「我不是那個意思，只是想到以前和我姥姥一起買東西的時候，就經常像這樣一起回家……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako0625 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0625'])" graphic=image/backlog/PLAY_button idx=7
「雖然姥姥說她自己能拿一件，但我總是要強地全部自己拿——」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=笑い pos=c
@name src=司
「原來如此……」
@lr
*save|帚木義式餐廳
@mr

@noch
;@noname
雖然只是買些日常用品，但在某些方面，卻有著特殊的意義。
@lr
*save|帚木義式餐廳
@mr

;@noname
一般來說，大家只會和一同生活的人做這種事情。
@lr
*save|帚木義式餐廳
@mr

;@noname
這麼一想，她說像是一家人倒也沒錯。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「我明白你的意思了」
@lr
*save|帚木義式餐廳
@mr

@name src=司
「以前，我也和母親……不對，好像是父親？」
@lr
*save|帚木義式餐廳
@mr

@name src=司
「總之像這樣一起出去買過東西」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako0626 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0626'])" graphic=image/backlog/PLAY_button idx=7
「是嗎，新田的父母……是什麼的人呢？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き5 pos=c
@name src=司
「都是隨處可見的普通——」
@lr
*save|帚木義式餐廳
@mr

;///ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@eseout src=SC_1_02_D
@noch time=10
@noisein src=その他/その他_白ノイズ_01
;@noname
——
@lr
*save|帚木義式餐廳
@mr
;///ノイズ
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30
@noiseout src=その他/その他_白ノイズ_01
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako0627 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0627'])" graphic=image/backlog/PLAY_button idx=7
「……新田？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@ese src=SC_1_02_D
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=へにゃ pos=c
@name src=司
「唔，怎麼了？帚木」
@lr
*save|帚木義式餐廳
@mr

;@noname
帚木很擔心地看著我。
@lr
*save|帚木義式餐廳
@mr

;@noname
突然之間這是怎麼回事？
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako0628 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0628'])" graphic=image/backlog/PLAY_button idx=7
「哎，沒、沒什麼……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=日向子
@v src=hinako0629 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0629'])" graphic=image/backlog/PLAY_button idx=7
「……你沒事吧？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「哎，我有什麼事嗎？」
@lr
*save|帚木義式餐廳
@mr

;@noname
這是什麼情況？
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako0630 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0630'])" graphic=image/backlog/PLAY_button idx=7
「呃，我看你樣子有些奇怪……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「有些奇怪？說我……？」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ pos=c
@name src=日向子
@v src=hinako0631 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0631'])" graphic=image/backlog/PLAY_button idx=7
「沒，沒什麼……抱歉，可能只是我的錯覺……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@noch
;@noname
肯定是突然發生了什麼事。
@lr
*save|帚木義式餐廳
@mr

;@noname
對了，剛才在說什麼來著？
@lr
*save|帚木義式餐廳
@mr

;@noname
我忘得一乾二淨了。
@lr
*save|帚木義式餐廳
@mr

;@noname
……算了，不管了。
@lr
*save|帚木義式餐廳
@mr
@bgmout time=1000
@eseout src=SC_1_02_D
@messageout
@bg src=その他/black method=universal rule=右から左


;/////////////////////////////////////////////////

@bg src=第一地区/街_昼 method=universal rule=右から左
@ese src=SC_1_02_D
@messagein
;@noname
然後我們又走了一陣子。
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=c fliplr=true left=-600
;@noname
只見前方出現了蹲在地上把頭伸到草叢中的人，還像是個女孩子。
@lr
*save|帚木義式餐廳
@mr
@noch
;@noname
不，準確來說……
@lr
*save|帚木義式餐廳
@mr

@name src=司
「……我說，帚木」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako0632 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0632'])" graphic=image/backlog/PLAY_button idx=7
「嗯？怎、怎麼了？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ム2 pos=c
@name src=司
「那邊……你看那邊，那是米莉亞吧？」
@lr
*save|帚木義式餐廳
@mr
@noch
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-600
;@noname
正所謂藏頭露尾。
@lr
*save|帚木義式餐廳
@mr

;@noname
她就像是一隻把頭探入洞中的貓咪一樣，屁股對著大馬路。
@lr
*save|帚木義式餐廳
@mr

;@noname
帚木靠近她，小聲問道。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=見開き mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0632-2 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0632-2'])" graphic=image/backlog/PLAY_button idx=7
「呃，米莉亞？」
@lr
*save|帚木義式餐廳
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-600
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-580
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-600
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=cl fliplr=true left=-580
;@noname
話畢，鑽在草叢裡的身體動了動。
@lr
*save|帚木義式餐廳
@mr

@bgm src=T04
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=cl left=-350
@move layer=4 time=280 path="(-240,-20,255)(-180,10,255)"
;@noname
然後一陣葉子摩擦的聲音過後，那張熟悉的面孔嗖一下出現在了眼前。
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き pos=cl
@name src=ミリャ
@v src=mirya0064 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0064'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@name src=司
「呃……米莉亞這是在幹什麼？」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=ワ2 pos=cr
@name src=日向子
@v src=hinako0633 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0633'])" graphic=image/backlog/PLAY_button idx=7
「誰知道呢……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き pos=cl
;@noname
米莉亞雙手握著剛採摘（？）的新鮮雜草。
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る mouth=空き4 pos=cl
;@noname
緊接著，她就要把雜草往嘴裡塞——哎！
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=cr
@move layer=5 time=150 path="(302,-20,255)(302,10,255)"
@name src=日向子
@v src=hinako0634 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0634'])" graphic=image/backlog/PLAY_button idx=7
「不行，不行不行！很髒的！不行，不能吃！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=見開き mouth=ワ7 pos=cr
@move layer=5 time=200 path="(120,10,255)(302,10,255)"
;@noname
看到米莉亞自然而然地想要吃雜草，帚木愣了片刻後，連忙阻止她。
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0065 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0065'])" graphic=image/backlog/PLAY_button idx=7
「…………（？？）」」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=cl
@name src=司
「她要做的事還真是驚人啊……」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0635 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0635'])" graphic=image/backlog/PLAY_button idx=7
「呃，米莉亞，就算肚子餓了，也不能吃這種東西哦」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=cl
@name src=ミリャ
@v src=mirya0066 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0066'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

;@noname
看她這表情，就好像聽不懂我們在說什麼。
@lr
*save|帚木義式餐廳
@mr

;@noname
不過她畢竟是LieF公司的相關人員，應該不是因為肚子餓了……
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム pos=cl
;@noname
真是個不可思議的女孩。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=にや pos=cr
@name src=日向子
@v src=hinako0636 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0636'])" graphic=image/backlog/PLAY_button idx=7
「呃，那個……新田，可以讓米莉亞也一起來吃午餐嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「哎，啊，嗯，我沒意見」
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き3 pos=cl
;@noname
倒不如說，把她扔這裡不管不問反而會出問題。
@lr
*save|帚木義式餐廳
@mr

;@noname
……但是她好像也不是智力方面有問題……
@lr
*save|帚木義式餐廳
@mr

@noch
@name src=司
「感覺就像慶功會時一樣，當時米莉亞也在。就像是老成員重新集結」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c move=true
@name src=日向子
@v src=hinako0637 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0637'])" graphic=image/backlog/PLAY_button idx=7
「嗯……嗯！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ2 pos=cr
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き3 pos=cl
@name src=日向子
@v src=hinako0638 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0638'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，來和我們一起吃午餐嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き pos=cl
;@noname
帚木如此發問之後，米莉亞在抓著草的雙手之間看來看去——
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=ム pos=cl
;@noname
——然後把左手的雜草遞向帚木。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=丸 mouth=空き3 pos=cr
@name src=日向子
@v src=hinako0639 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0639'])" graphic=image/backlog/PLAY_button idx=7
「嗚，嗚嗚……原來你過著這麼食不果腹的日子」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ pos=cr
@name src=日向子
@v src=hinako0640 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0640'])" graphic=image/backlog/PLAY_button idx=7
「我會讓你吃得飽飽的」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

@name src=司
「……唔」
@lr
*save|帚木義式餐廳
@mr

;@noname
總覺得她搞錯了什麼，算了不管了。
@lr
*save|帚木義式餐廳
@mr

;@noname
反正她理解了我們的意思。
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c
;@noname
因為跟著我和帚木回宿舍的米莉亞看起來心情很不錯。
@lr
*save|帚木義式餐廳
@mr
@bgmout
@eseout src=SC_1_02_D
@messageout
@noch

@bg src=その他/black


;/////////////////////////////////////////////////


@bg src=学園/寮ロビー_昼 time=2000 method=universal rule=右から左
@ese src=SC_G_01_D
@bgm src=S03
@messagein
;@noname
我帶著買到的東西回到宿舍，對理人說明了一下情況之後（順便說一句，理人高興得活蹦亂跳）下樓來到休息室，於是就看到帚木已經在做飯了。
@lr
*save|帚木義式餐廳
@mr

;@noname
廚房熱氣升騰，路過的其他學生看到這景象，表現出很感興趣的模樣。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「喔……」
@lr
*save|帚木義式餐廳
@mr

;@noname
而讓我佩服的是，位於眾人焦點中的帚木本人絲毫不在意周圍的目光，依舊熟練地做著飯。
@lr
*save|帚木義式餐廳
@mr

;@noname
也不知道她是不在意，還是沒注意到。
@lr
*save|帚木義式餐廳
@mr

;@noname
無論如何，她“以前”絕對不會有這種表現。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「……真厲害啊」
@lr
*save|帚木義式餐廳
@mr

@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=に pos=c
;@noname
而看了一眼餐桌，看到米莉亞已經坐在了桌前，手拿刀叉，望眼欲穿地等待著飯菜上桌。
@lr
*save|帚木義式餐廳
@mr
@noch

;@noname
大館和萌萌還沒來……於是……
@lr
*save|帚木義式餐廳
@mr

@cinema_mode_in
@bg src=その他/black

@cg src=共通/共通_夫婦_02

@name src=司
@noname
@catch text=「帚木，需要我幫忙嗎？」
「帚木，需要我幫忙嗎？」
@lr
*save|帚木義式餐廳
@mr

;@noname
@catch text=我對廚房裡的帚木問道。
我對廚房裡的帚木問道。
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_08
@name src=日向子
@noname
@v src=hinako0641 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0641'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，新田」
「啊，新田」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_09
@name src=日向子
@noname
@v src=hinako0642 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0642'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……現在不需要」
「嗯……現在不需要」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_04
@name src=司
@noname
@catch text=「啊，主食是義大利麵？」
「啊，主食是義大利麵？」
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_10
@name src=日向子
@noname
@v src=hinako0643 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0643'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，畢竟人很多。然後再做點沙拉。新田，你有不喜歡吃的蔬菜嗎？」
「嗯，畢竟人很多。然後再做點沙拉。新田，你有不喜歡吃的蔬菜嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_02
@name src=司
@noname
@catch text=「沒。倒是萌萌好像很不喜歡吃蔬菜」
「沒。倒是萌萌好像很不喜歡吃蔬菜」
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_05
@name src=日向子
@noname
@v src=hinako0644 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0644'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「就是啊，身為做菜的一方，我希望大家不要挑食，都吃下去。但難就難在無法讓每個人都滿意」
「就是啊，身為做菜的一方，我希望大家不要挑食，都吃下去。但難就難在無法讓每個人都滿意」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_06
;@noname
@catch text=她一邊說著，一邊熟練地把蔬菜切成絲，發出一陣咚咚咚的聲音。
她一邊說著，一邊熟練地把蔬菜切成絲，發出一陣咚咚咚的聲音。
@lr
*save|帚木義式餐廳
@mr

;@noname
@catch text=因為我至少平常能給自己做些飯，所以很清楚。
因為我至少平常能給自己做些飯，所以很清楚。
@lr
*save|帚木義式餐廳
@mr

;@noname
@catch text=帚木真的很會做飯。
帚木真的很會做飯。
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_03
@name src=司
@noname
@catch text=「嗯……」
「嗯……」
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_07
;@noname
@catch text=帚木似乎打算自己一個人做完全部飯菜。
帚木似乎打算自己一個人做完全部飯菜。
@lr
*save|帚木義式餐廳
@mr

;@noname
@catch text=如此一來，我就沒必要站在廚房幫忙了。
如此一來，我就沒必要站在廚房幫忙了。
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_04
@name src=司
@noname
@catch text=「我剛才已經跟理人說過了，接下來再去跟大館和萌萌打個招呼吧？」
「我剛才已經跟理人說過了，接下來再去跟大館和萌萌打個招呼吧？」
@lr
*save|帚木義式餐廳
@mr

@cg src=共通/共通_夫婦_08
@name src=日向子
@noname
@v src=hinako0645 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0645'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，也是，麻煩你了」
「啊，也是，麻煩你了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@bg src=その他/black





@bg src=学園/寮ロビー_昼
@cinema_mode_out
@messagein
@name src=司
「好的。米莉亞，不要偷吃，乖乖等著哦」
@lr
*save|帚木義式餐廳
@mr

@name src=ミリャ
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目2 mouth=空き3 pos=c move=true
@v src=mirya0067 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0067'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭）」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

;@noname
說完，我就離開了這裡。
@lr
*save|帚木義式餐廳
@mr

;@noname
正好理人走下樓梯，於是我就和理人一起，去邀請大館她們了。
@lr
*save|帚木義式餐廳
@mr
@messageout
@eseout src=SC_G_01_D
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@ese src=SC_G_01_D
@messagein
@name src=司
「帚木，我把大家都叫來了」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0646 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0646'])" graphic=image/backlog/PLAY_button idx=7
「啊，謝謝啦！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0647 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0647'])" graphic=image/backlog/PLAY_button idx=7
「我剛好裝完盤」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=流花/流花03 body=私服 mayu=驚き eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0197 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0197'])" graphic=image/backlog/PLAY_button idx=7
「哦哦，這可真是不得了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ pos=cr
@name src=もも
@v src=momo0216 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0216'])" graphic=image/backlog/PLAY_button idx=7
「哇哦……！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@noch
;@noname
大館和萌萌一過來就發出了感嘆。
@lr
*save|帚木義式餐廳
@mr

;@noname
廚房裡，有多個帚木剛剛裝盤完畢的大盤子。
@lr
*save|帚木義式餐廳
@mr
@se src=se_prop_gotto
;@noname
大家分頭把那些盤子端到了餐桌上。
@lr
*save|帚木義式餐廳
@mr

@chara base=もも/もも02 body=私服a mayu=怒 eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0217 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0217'])" graphic=image/backlog/PLAY_button idx=7
「培根蛋醬義大利麵還有蒜香義大利麵！！沒有放蔬菜的是萌萌的！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=瞑る mouth=ワ pos=cr
@name src=もも
@v src=momo0218 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0218'])" graphic=image/backlog/PLAY_button idx=7
「有一大堆蔬菜的這個就給流花了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=流花/流花02 body=私服 mayu=怒2 eye=驚き mouth=ワ pos=cl
@name src=流花
@v src=ruka0198 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0198'])" graphic=image/backlog/PLAY_button idx=7
「你啊……人家辛苦做出來的……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=にや pos=c
@name src=日向子
@v src=hinako0648 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0648'])" graphic=image/backlog/PLAY_button idx=7
「好啦好啦，只要吃得高興就行」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

;@noname
大家不斷把東西擺到餐桌上。
@lr
*save|帚木義式餐廳
@mr

;@noname
飲品是在外面買的茶和飲料，因為洗杯子麻煩，所以用了紙杯。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0649 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0649'])" graphic=image/backlog/PLAY_button idx=7
「感覺這樣真不錯，就像一家人吃飯一樣」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ2 pos=cr
@chara base=流花/流花01 body=私服 mayu=笑い eye=ジト目 mouth=ハハ pos=cl
@name src=流花
@v src=ruka0199 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0199'])" graphic=image/backlog/PLAY_button idx=7
「是嗎？這樣的話， 日向子就成了有一堆需要操心的孩子的母親了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=cr
@move layer=5 time=150 path="(302,-20,255)(302,10,255)"
@name src=日向子
@v src=hinako0650 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0650'])" graphic=image/backlog/PLAY_button idx=7
「哎，哎哎！？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=流花/流花01 body=私服 mayu=笑い eye=ジト目 mouth=ハハ pos=l
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=r
@chara base=もも/もも02 body=私服 mayu=怒 eye=ジト目 mouth=呆れ pos=c top=600
@move layer=1 time=400 path="(62,300,255)(62,10,255)"
@name src=もも
@v src=momo0219 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0219'])" graphic=image/backlog/PLAY_button idx=7
「你說誰是需要操心的孩子！要這麼說，那流花就是整天挑刺的大姑子了」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=流花/流花01 body=私服 mayu=平行 eye=笑い mouth=オイ pos=l
@name src=流花
@v src=ruka0200 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0200'])" graphic=image/backlog/PLAY_button idx=7
「明明沒指名道姓，你就知道自己需要操心啊……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=理人/理人01 body=私服 mayu=通常 eye=棒 mouth=ワ5 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0083 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0083'])" graphic=image/backlog/PLAY_button idx=7
「我呢？我呢？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=理人/理人01 body=私服 mayu=通常 eye=棒 mouth=ワ5 pos=cl
@chara base=流花/流花03 body=私服 mayu=たれ eye=瞑る mouth=驚き pos=cr
@name src=流花
@v src=ruka0201 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0201'])" graphic=image/backlog/PLAY_button idx=7
「沉迷於網遊，偶爾才會從2樓下來的家裡蹲兒子？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=理人/理人01 body=私服b mayu=たれ eye=通常2 mouth=ワ2 pos=cl
@name src=理人
@v src=rihito0084 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0084'])" graphic=image/backlog/PLAY_button idx=7
「太狠毒了！真要說起來，我明明是看起來高深莫測但其實內心溫柔的哥哥好嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=理人/理人01 body=私服b mayu=驚き eye=つり目 mouth=笑い3 pos=cl
@name src=司
「說得也太具體了……」
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=c
@name src=ミリャ
@v src=mirya0068 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0068'])" graphic=image/backlog/PLAY_button idx=7
「……（興奮狀）」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ pos=cr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=ワ pos=cl
@name src=もも
@v src=momo0220 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0220'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞就是被大家疼愛的可愛女兒了！唔唔，感覺會和萌萌為了爭奪吉祥物的位置而展開血雨腥風的戰鬥」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=ミリャ/ミリャ02 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=cr
@name src=ミリャ
@v src=mirya0069 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0069'])" graphic=image/backlog/PLAY_button idx=7
「……（？？？）」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

@name src=司
「好了好了，飯菜都上桌了，大家趁熱吃」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0651 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0651'])" graphic=image/backlog/PLAY_button idx=7
「嗯，大家快吃吧。啊，對了新田，能先把那個拿過來嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=空き2 pos=c
@name src=司
「哦，抱歉，給你，乳酪和沙拉汁」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako0652 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0652'])" graphic=image/backlog/PLAY_button idx=7
「謝謝」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=理人/理人01 body=私服a mayu=驚き eye=つり目2 mouth=ワ pos=cl
@name src=理人
@v src=rihito0085 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0085'])" graphic=image/backlog/PLAY_button idx=7
「你們是老夫老妻嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0221 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0221'])" graphic=image/backlog/PLAY_button idx=7
「老夫老妻啊」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=丸 mouth=ワ4 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako0653 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0653'])" graphic=image/backlog/PLAY_button idx=7
「哎！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

@name src=司
「好啦好啦」
@lr
*save|帚木義式餐廳
@mr

;@noname
不知道該說什麼。
@lr
*save|帚木義式餐廳
@mr

;@noname
帚木滿臉通紅，強行中斷了剛才的話題，雙手合十準備吃飯。
@lr
*save|帚木義式餐廳
@mr

;@noname
理人等人也苦笑著跟著她並住雙手。
@lr
*save|帚木義式餐廳
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0654 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0654'])" graphic=image/backlog/PLAY_button idx=7
「那麼，開始吃飯了！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=笑い2 pos=c
;@noname
聽到“母親”這麼說，大家便開始吃飯。
@lr
*save|帚木義式餐廳
@mr
@messageout
@noch
@bg src=その他/black

;/////////////////////////////////////////////////

@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ pos=c move=true
@messagein
@name src=もも
@v src=momo0222 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0222'])" graphic=image/backlog/PLAY_button idx=7
「真、真好吃……！這是什麼情況，我現在身處於什麼口碑絕佳的小眾餐廳嗎！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ pos=cr
@chara base=流花/流花01 body=私服 mayu=笑い eye=笑い mouth=ハハ pos=cl
@name src=流花
@v src=ruka0202 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0202'])" graphic=image/backlog/PLAY_button idx=7
「對吧？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=もも/もも02 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=cr
@name src=もも
@v src=momo0223 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0223'])" graphic=image/backlog/PLAY_button idx=7
「你得意個什麼啊……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@name src=司
「不過話說回來，不開玩笑，這廚藝真不錯」
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目2 mouth=にこ5 pos=c
@name src=ミリャ
@v src=mirya0070 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0070'])" graphic=image/backlog/PLAY_button idx=7
「…………（吃個不停）」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0655 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0655'])" graphic=image/backlog/PLAY_button idx=7
「真、真的嗎……嘿嘿……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
@noch

;@noname
帚木做的飯好吃極了。
@lr
*save|帚木義式餐廳
@mr

;@noname
用的材料都是在普通超市買到的，而且這裡還不是她用慣了的自家廚房。
@lr
*save|帚木義式餐廳
@mr

;@noname
在有這麼多不利因素的情況下還能做出這種美味。雖然我本就知道她擅長做飯，可最終成果還是比我最初的預想高了兩個檔次。
@lr
*save|帚木義式餐廳
@mr

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=c
@name src=理人
@v src=rihito0086 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0086'])" graphic=image/backlog/PLAY_button idx=7
「帚木，今後請每天都為我做味噌湯吧！」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=理人/理人01 body=私服 mayu=怒 eye=つり目 mouth=ワ2 pos=cr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=半目 mouth=オイ pos=cl
@name src=流花
@v src=ruka0203 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0203'])" graphic=image/backlog/PLAY_button idx=7
「今天沒做味噌湯啊……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname
@noch

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0656 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0656'])" graphic=image/backlog/PLAY_button idx=7
「哈，哈哈……我考慮考慮」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=笑い mouth=ワ5 pos=c move=true
@name src=理人
@v src=rihito0087 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0087'])" graphic=image/backlog/PLAY_button idx=7
「啊啊，家庭的味道……」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=理人/理人01 body=私服a mayu=たれ eye=笑い mouth=笑い6 pos=c
;@noname
理人誇張地表達著自己內心的感動。
@lr
*save|帚木義式餐廳
@mr
@noch

;@noname
家庭的味道嗎……
@lr
*save|帚木義式餐廳
@mr

;@noname
一般來說，這是用來形容馬鈴薯燉肉或者味噌湯之類日式料理的吧。
@lr
*save|帚木義式餐廳
@mr

;@noname
……不過， 我家裡餐桌上的義大利麵可能也屬於這種味道。
@lr
*save|帚木義式餐廳
@mr

;@noname
雖然我想不起來了，應該就類似這樣吧。
@lr
*save|帚木義式餐廳
@mr

;@noname
小時候的記憶全都朦朦朧朧的。
@lr
*save|帚木義式餐廳
@mr

;///ノイズ
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30
;@noname
司『媽媽……我的飯呢……？』
@lr
*save|帚木義式餐廳
@mr
;///ノイズ
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@name src=司
「……！」
@lr
*save|帚木義式餐廳
@mr

;@noname
突然一陣暈眩襲來。
@lr
*save|帚木義式餐廳
@mr

;@noname
最近遇到過很多次這種情況了。
@lr
*save|帚木義式餐廳
@mr

;@noname
我連忙一口氣喝完紙杯裡的茶，不讓大家發現我的異常。
@lr
*save|帚木義式餐廳
@mr

@name src=司
「……呼」
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=にや pos=c
@name src=日向子
@v src=hinako0657 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0657'])" graphic=image/backlog/PLAY_button idx=7
「對了，新田。你覺得……怎麼樣？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr
;@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=s pos=c
@name src=司
「嗯？什麼怎麼樣……」
@lr
*save|帚木義式餐廳
@mr
;@noname
@eseout src=SC_G_01_D
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0658 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0658'])" graphic=image/backlog/PLAY_button idx=7
「就是……今天的飯菜……好吃嗎？」
[endvoice]
@lr
*save|帚木義式餐廳
@mr

@messageout
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_5_1 label=當然很好吃
@choice result=*choice2_5_2 label=和米莉亞的感想一樣
[current layer=message2 page=back]
當然好吃[r]
我大概跟米莉亞想得差不多[r]
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

*choice2_5_1
[jump storage="script/2_5_選択１.ks"]
[s]

*choice2_5_2
[jump storage="script/2_5_選択２.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
