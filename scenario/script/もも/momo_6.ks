;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：momo-6
;;シーンタイトル：恋人たちの見る景色
;;備考：
;--------------------------------------------------------------------------------


*save|情侶們眼中的景色
@bg src=学園/寮ロビー_昼 time=2000
@bgm src=N01
@ese src=SC_G_01_M
@messagein

@noname
第二天早上。
@lr
*save|情侶們眼中的景色
@mr
@noname
我醒來後的第一件事，就是確認昨天發生的事情是不是夢。
@lr
*save|情侶們眼中的景色
@mr
@noname
我不僅問了理人，還捏了自己的臉頰。
@lr
*save|情侶們眼中的景色
@mr
@noname
結果就是，我確定了昨天的那些都是真實發生過的。
@lr
*save|情侶們眼中的景色
@mr
@noname
和圖圖和好了。
@lr
*save|情侶們眼中的景色
@mr
@noname
跟萌萌告白了，傳達了自己的心意。
@lr
*save|情侶們眼中的景色
@mr
@noname
而且她讓我直接喊她的名字。
@lr
*save|情侶們眼中的景色
@mr
@noname
這一切都毫無疑問是現實。
@lr
*save|情侶們眼中的景色
@mr
@noname
我不知道自己還能不能靜下心來。
@lr
*save|情侶們眼中的景色
@mr

@se src=se_hs_ft_wood1
@noname
我們約好在休息室碰頭一起去學校。在等她的時候，我完全坐不住，在休息室裡走來走去。
@lr
*save|情侶們眼中的景色
@mr



@chara base=もも/もも02 body=制服a mayu=通常 eye=ジト目 mouth=空き pos=c
@name src=もも
@v src=momo0741 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0741'])" graphic=image/backlog/PLAY_button idx=7
「……你在幹什麼呢？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「嗚哇」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0742 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0742'])" graphic=image/backlog/PLAY_button idx=7
「我的男朋友一大早就很可疑……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「啊，這是因為……呃，男朋友？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=通常 eye=驚き mouth=空き pos=c
@name src=もも
@v src=momo0743 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0743'])" graphic=image/backlog/PLAY_button idx=7
「不是嗎？難、難道說昨天的那些都是夢……！？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=ム pos=c
@noname
她說完便也按捺不住，開始在休息室中來回踱步。
@lr
*save|情侶們眼中的景色
@mr
@noname
見她想法和我一樣，我開心地笑了出來。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0744 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0744'])" graphic=image/backlog/PLAY_button idx=7
「怎、怎麼了？突然笑起來」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「沒什麼。早安……萌、萌萌」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=優目 mouth=笑い pos=c
@name src=もも
@v src=momo0745 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0745'])" graphic=image/backlog/PLAY_button idx=7
「嗯……早安，司」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname

@noch

沒想到只是四目相對，互相直呼姓名就能感到如此幸福。
@lr
*save|情侶們眼中的景色
@mr

@noname
我一邊想著，一邊和我的女友前往學校。
@lr
*save|情侶們眼中的景色
@mr
@eseout src=SC_G_01_M
@bg src=その他/black
@bg src=学園/教室_昼 time=1500 method=universal rule=右から左

@ese src=SC_G_03b
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ pos=c
@name src=司
「那到時候課上見」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い pos=c move=true
@name src=もも
@v src=momo0746 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0746'])" graphic=image/backlog/PLAY_button idx=7
「嗯，只是短暫的分別」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
我進入教室，走向自己的座位。
@lr
*save|情侶們眼中的景色
@mr
@se src=se_hs_ft_wood1
@noname
萌萌也把包扔下，跑去了大館哪裡。
@lr
*save|情侶們眼中的景色
@mr


@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=理人
@v src=rihito0330 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0330'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，早安啊。第一次單獨結伴來學校，感覺怎麼樣？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「早安。哪有什麼怎麼樣，很平常啊」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0331 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0331'])" graphic=image/backlog/PLAY_button idx=7
「你話說得倒是輕鬆，可你嘴角的笑容可藏不住哦」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
當我意識到不妙的時候已經晚了。
@lr
*save|情侶們眼中的景色
@mr
@noname
看來我心中的竊喜全都顯露在了臉上。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ワ6 pos=c
@name src=理人
@v src=rihito0332 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0332'])" graphic=image/backlog/PLAY_button idx=7
「我倒是覺得沒什麼不好，能看到你罕見的一面也挺有趣的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0333 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0333'])" graphic=image/backlog/PLAY_button idx=7
「不過前提是別影響到選修的遊戲製作」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「那方面我有認真在搞，我會分清楚公私好好應對的」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=笑い pos=c
@name src=理人
@v src=rihito0334 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0334'])" graphic=image/backlog/PLAY_button idx=7
「看你這麼認真，我相信你。對了，你的嘴角又揚起來了哦」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「……你就別捉弄我了，我就是心裡高興，有什麼辦法嘛」
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0335 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0335'])" graphic=image/backlog/PLAY_button idx=7
「真是的，一大早就被你秀了一臉」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noch

@noname
結果直到班會開始，聊天的主動權都一直被理人掌控著。
@lr
*save|情侶們眼中的景色
@mr
@eseout src=SC_G_03b
@messageout
@all_layer_out

@musicwait
@bg src=第一地区/海岸 time=1800 method=universal rule=右から左

@ese src=SC_1_01
@messagein
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い pos=c
@noname
實地調查時的萌萌和平常沒有任何區別。
@lr
*save|情侶們眼中的景色
@mr
@noname
看來她分得比我還清楚，如果不知道情況是真的看不出一點端倪。
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
而圖圖又和以前一樣給我幫忙了。
@lr
*save|情侶們眼中的景色
@mr
@noname
在萌萌和島上居民交流的時候，跟我一起在遠一點的地方做記錄。
@lr
*save|情侶們眼中的景色
@mr
@noname
和以前有一點不同的就是圖圖不會再對我粗言暴語了。
@lr
*save|情侶們眼中的景色
@mr
@noname
多虧如此，我也輕鬆了不少。
@lr
*save|情侶們眼中的景色
@mr
@noname
我們一起走在島上，萌萌和島民交流的時候我則和圖圖在一旁閒聊。
@lr
*save|情侶們眼中的景色
@mr
@noname
我甚至有點擔心這麼摸魚真的好嗎？
@lr
*save|情侶們眼中的景色
@mr


@chara base=もも/もも03 body=制服 mayu=通常 eye=ジト目 mouth=ワ pos=c
@name src=もも
@v src=momo0747 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0747'])" graphic=image/backlog/PLAY_button idx=7
「司，你之後可得給我死在遊戲debug上」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
我問萌萌有沒有什麼我可以做的，結果萌萌笑著跟我說了很恐怖的話。
@lr
*save|情侶們眼中的景色
@mr

@noch


@noname
看來工作量相當大，我得做好思想準備了。
@lr
*save|情侶們眼中的景色
@mr

@musicwait

@bgmout wait=false
@eseout src=SC_1_01 wait=false

@messageout
@all_layer_out
@musicwait
@bg src=学園/学食_昼 time=1500 method=universal rule=右から左

@bgm src=S03
@ese src=SC_G_03a
@messagein
@noname
然後到了午休時間。
@lr
*save|情侶們眼中的景色
@mr
@noname
儘管我為走出了工作狀態的萌萌感到怦然心動，但還是一如既往和她一起去食堂吃飯。
@lr
*save|情侶們眼中的景色
@mr


@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0748 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0748'])" graphic=image/backlog/PLAY_button idx=7
「司，其實我做了一個決定」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌在餐券販賣機前一臉嚴肅地說道。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「決定？需要你這麼嚴肅？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=空き3 pos=c
@name src=もも
@v src=momo0749 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0749'])" graphic=image/backlog/PLAY_button idx=7
「是的，是一個能直接左右我生死的決定」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
沒想到開始交往還沒多久就迎來了一個巨大的危機。
@lr
*save|情侶們眼中的景色
@mr
@noname
正當我這麼認為時，萌萌抬起右手，緩緩地指向了售票機上的一個按鈕。
@lr
*save|情侶們眼中的景色
@mr
@noname
那上面寫著“蔬菜沙拉”。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「那個沙拉怎麼了嗎？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=空き3 pos=c
@name src=もも
@v src=momo0750 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0750'])" graphic=image/backlog/PLAY_button idx=7
「我覺得我作為你的女朋友……必須要克服這個」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「難、難道說……是？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=ム pos=c
@name src=もも
@v src=momo0751 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0751'])" graphic=image/backlog/PLAY_button idx=7
「……沒錯，我想點這個」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「你也不用太勉強了」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ム4 pos=c
@name src=もも
@v src=momo0752 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0752'])" graphic=image/backlog/PLAY_button idx=7
「不，作為女人……有時就算拋棄尊嚴也要戰鬥」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=見開き mouth=ム3 pos=c move=true
@name src=もも
@v src=momo0753 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0753'])" graphic=image/backlog/PLAY_button idx=7
「而現在就是那個時刻！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌誇張地宣言道。
@lr
*save|情侶們眼中的景色
@mr
@noname
然後她的手指筆直地按下了蔬菜沙拉的按鈕。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「那個，你可以嗎？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0754 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0754'])" graphic=image/backlog/PLAY_button idx=7
「當然能，現在我已經成為了你的女朋友，是不會輸給區區蔬菜的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
她泰然自若地說出了羞人的台詞。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=ジト目 mouth=笑い pos=c
@name src=もも
@v src=momo0755 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0755'])" graphic=image/backlog/PLAY_button idx=7
「而且我今天還準備了秘密武器」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「秘密武器？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0756 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0756'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，秘密武器……就是這個！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@se src=se_prop_gasa
@noname
她說著從開襟衫的口袋中取出一個小袋子。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=笑い pos=c
@noname
小袋子上寫著芝麻沙拉汁。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「……普通的芝麻沙拉汁？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ2 pos=c
@name src=もも
@v src=momo0757 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0757'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，這個芝麻沙拉汁啊，可是加入了美乃滋的！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌一臉得意地舉起袋子。
@lr
*save|情侶們眼中的景色
@mr
@noname
我覺得在芝麻沙拉汁裡加入美乃滋還是挺常見的。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=ジト目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0758 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0758'])" graphic=image/backlog/PLAY_button idx=7
「為了搭配蔬菜沙拉而開發的調味汁，而且還往裡面添加了美乃滋……這已經完全能稱之為終極武器了！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「……也好，我是不會阻止你挑戰蔬菜的」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0759 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0759'])" graphic=image/backlog/PLAY_button idx=7
「你可要好好支持我哦，萬一情況不妙，還是得餵我吃」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「但願不要到那一步」
@lr
*save|情侶們眼中的景色
@mr
@noch
@noname
哎，看來我今天又要比平常多吃很多蔬菜了。
@lr
*save|情侶們眼中的景色
@mr
@noname
我一邊想著，一邊點了加肉的生薑烤肉套餐。
@lr
*save|情侶們眼中的景色
@mr

@bgmout
@noname
從結論而言，萌萌在蔬菜沙拉一戰上遭受了重挫。
@lr
*save|情侶們眼中的景色
@mr
@noname
才啃了幾毫米的黃瓜就光榮犧牲了。
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム pos=c
@name src=もも
@v src=momo0760 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0760'])" graphic=image/backlog/PLAY_button idx=7
「可惡……我再也不信什麼調味汁了……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
她一邊踉踉蹌蹌地離開食堂，一邊恨恨地念叨著。
@lr
*save|情侶們眼中的景色
@mr


@noname
最後，我勉強地吃掉了沾滿芝麻調味汁的蔬菜沙拉。
@lr
*save|情侶們眼中的景色
@mr
@eseout src=SC_G_03a
@bg src=その他/black
@bg src=学園/教室_昼 method=universal rule=右から左
@bgm src=N02
@ese src=SC_G_03b
@se src=se_hs_chair
@chara base=理人/理人01 body=制服b mayu=通常 eye=見開き mouth=笑い5 pos=c
@name src=理人
@v src=rihito0336 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0336'])" graphic=image/backlog/PLAY_button idx=7
「諸位，聽我說」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr


@noname
理人站起身來手舞足蹈地說著。
@lr
*save|情侶們眼中的景色
@mr
@noname
今天下午也是選修課，可以接著上午繼續完成自由課題。
@lr
*save|情侶們眼中的景色
@mr
@noname
正當我們打算繼續去實地調查，理人喊住了我們。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=通常2 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0337 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0337'])" graphic=image/backlog/PLAY_button idx=7
「這次聚集諸位不為別的，而是有一個非常重要的任務——」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「就別裝腔作勢了，你趕緊總結出重點，在三十字以內說清楚」
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服b mayu=たれ eye=薄目 mouth=ワ pos=c
@name src=理人
@v src=rihito0338 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0338'])" graphic=image/backlog/PLAY_button idx=7
「不，營造氣氛是很重要的——」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=ジト目 mouth=空き pos=c
@name src=もも
@v src=momo0761 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0761'])" graphic=image/backlog/PLAY_button idx=7
「唔唔，趕緊說重點」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服b mayu=たれ eye=瞑る mouth=空き pos=c
@name src=理人
@v src=rihito0339 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0339'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@se src=se_hs_desk_wood1
@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=空き pos=c
@noname
理人禁不住我們的抨擊，無力地坐回到椅子上。
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=つり目2 mouth=ム4 pos=c
@name src=理人
@v src=rihito0340 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0340'])" graphic=image/backlog/PLAY_button idx=7
「我知道我打擾了的你們的恩愛實地調查，你很不高興……可我也很努力了啊，你們真是太過分了……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
他開始鬧彆扭了。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「不、不是這樣——」
@lr
*save|情侶們眼中的景色
@mr


@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る2 mouth=ム pos=c
@name src=もも
@v src=momo0762 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0762'])" graphic=image/backlog/PLAY_button idx=7
「司，你不用擔心。他的承受能力還沒脆弱到這樣就會被打敗」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noname
因為我最近一直沒搭理他覺得他挺可憐的，剛想去幫他打打圓場就被萌萌攔住了。
@lr
*save|情侶們眼中的景色
@mr

@se src=se_hs_chair
@chara base=理人/理人01 body=制服 mayu=驚き eye=瞑る mouth=笑い3 pos=c top=600
@move layer=1 time=700 path="(62,300,255)(62,10,255)"
@name src=理人
@v src=rihito0341 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0341'])" graphic=image/backlog/PLAY_button idx=7
「呵、呵呵、呵呵呵……沒錯，我可是擁有傳說中那顆豆腐做的心」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noname
理人再度緩緩站起。
@lr
*save|情侶們眼中的景色
@mr
@noname
這是什麼鬧劇。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服 mayu=通常 eye=つり目2 mouth=ワ4 pos=c
@noname
而且豆腐不是以脆弱著稱嗎，聽起來感覺好弱啊。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服b mayu=驚き eye=見開き mouth=ワ6 pos=c
@name src=理人
@v src=rihito0342 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0342'])" graphic=image/backlog/PLAY_button idx=7
「雖說是豆腐，卻是那種撞到頭上會死人的豆腐，我的承受能力是最強的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=c
@name src=もも
@v src=momo0763 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0763'])" graphic=image/backlog/PLAY_button idx=7
「哎呦喂，不愧是理人！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
不知不覺間，連萌萌也來勁了。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「可就憑豆腐的角——」
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服b mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0343 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0343'])" graphic=image/backlog/PLAY_button idx=7
「哼，你還是太嫩了啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
理人高聲蓋過了我的話語。
@lr
*save|情侶們眼中的景色
@mr
@noname
看他一臉得意，我不禁有些火大。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=瞑る mouth=ワ4 pos=c
@name src=理人
@v src=rihito0344 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0344'])" graphic=image/backlog/PLAY_button idx=7
「我想你也看出來了，這就是個玩笑，一個日本玩笑」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=理人
@v src=rihito0345 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0345'])" graphic=image/backlog/PLAY_button idx=7
「而且是專門為了你這種人準備的玩笑，對吧」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「這、這樣啊……」
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
完全不知所云。
@lr
*save|情侶們眼中的景色
@mr
@noname
他說是在開玩笑我倒是聽懂了，可什麼叫為我這種人準備的呢？
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=ム pos=c
@name src=理人
@v src=rihito0346 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0346'])" graphic=image/backlog/PLAY_button idx=7
「總之玩笑先停一停」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
他自己在開玩笑，現在卻又彷彿事不關己一樣。
@lr
*save|情侶們眼中的景色
@mr
@noname
雖然有點沒辦法釋懷，但是也不太合適繼續刨根問底，就當沒聽見吧。
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=c
@name src=理人
@v src=rihito0347 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0347'])" graphic=image/backlog/PLAY_button idx=7
「今天找你們其實是想讓你們試玩一下遊戲」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch time=400
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl visible=false
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=cr visible=false
@all_chara_fore pos1=cl pos2=cr
@name src=もも
@v src=momo0764 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0764'])" graphic=image/backlog/PLAY_button idx=7
「喔，那可真讓人期待！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「怎麼，已經做好了嗎？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0348 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0348'])" graphic=image/backlog/PLAY_button idx=7
「沒，離完成還遠著呢。不過至少已經搞到可以從頭玩到尾的程度了，所以想請你們玩一遍，有個大致印象」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=通常2 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0765 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0765'])" graphic=image/backlog/PLAY_button idx=7
「我願意玩，我現在就願意玩，請務必讓我玩！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0349 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0349'])" graphic=image/backlog/PLAY_button idx=7
「嗯，就是這麼回事……給，手把」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
理人從像是那什麼四次元口袋一樣的包裡取出了手把。
@lr
*save|情侶們眼中的景色
@mr
@noname
然後將手把連接到一個專用的介面上，再將其接到了筆記型電腦上。
@lr
*save|情侶們眼中的景色
@mr
@noname
我不禁感慨，他準備得實在是太周到了。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0766 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0766'])" graphic=image/backlog/PLAY_button idx=7
「可以讓我來玩嗎？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「我幫忙debug的時候已經玩過一些了……這次就看你玩吧」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo0767 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0767'])" graphic=image/backlog/PLAY_button idx=7
「謝謝！那麼趕緊開始吧……我按」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌一邊唸著古老的咒語，一邊雙擊了桌面上的啟動圖示。
@lr
*save|情侶們眼中的景色
@mr
@noname
打開窗口以後，理人自己做的（很土的）標誌顯示了出來。
@lr
*save|情侶們眼中的景色
@mr
@noname
接著便進入了標題畫面，背景插畫非常漂亮。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=ジト目 mouth=ム3 pos=cr
@name src=もも
@v src=momo0768 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0768'])" graphic=image/backlog/PLAY_button idx=7
「這……讀作……dears recall嗎？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0350 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0350'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，是這麼讀的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「什麼意思啊？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0351 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0351'])" graphic=image/backlog/PLAY_button idx=7
「這個嘛……等你玩了以後就明白了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
話說這張圖真漂亮啊。
@lr
*save|情侶們眼中的景色
@mr
@noname
這張圖看起來應該是浮在海面上的近未來城市，為了這張畫肯定沒少費力氣。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ5 pos=cl
@name src=理人
@v src=rihito0352 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0352'])" graphic=image/backlog/PLAY_button idx=7
「看來你們兩個都很驚訝啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0769 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0769'])" graphic=image/backlog/PLAY_button idx=7
「該怎麼說呢……我沒想到居然這麼像模像樣」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ム pos=cr
@name src=もも
@v src=momo0770 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0770'])" graphic=image/backlog/PLAY_button idx=7
「畢竟聽說是獨立遊戲，我還以為肯定是免費素材拼湊起來的那種呢」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服b mayu=驚き eye=見開き mouth=ワ6 pos=cl
@name src=理人
@v src=rihito0353 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0353'])" graphic=image/backlog/PLAY_button idx=7
「只要和遊戲相關，我理人就絕不可能妥協」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0354 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0354'])" graphic=image/backlog/PLAY_button idx=7
「我找到了志同道合的伙伴，包括背景、原畫、上色……可是都花了很多心思的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「嗯……還挺正式的嘛」
@lr
*save|情侶們眼中的景色
@mr


@chara base=理人/理人01 body=制服b mayu=怒 eye=見開き mouth=ワ6 pos=cl
@name src=理人
@v src=rihito0355 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0355'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，現在就吃驚未免也太早了點。萌萌同志啊！趕緊按下開始鍵吧！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=空き3 pos=cr
@name src=もも
@v src=momo0771 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0771'])" graphic=image/backlog/PLAY_button idx=7
「收到！按下」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@se src=se_prop_click
@noname
萌萌按下開始鍵後螢幕一黑，漸漸地，一個3D外景顯示了出來。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「……順便問一下，有BGM嗎？」
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=ム pos=cl
@name src=理人
@v src=rihito0356 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0356'])" graphic=image/backlog/PLAY_button idx=7
「因為人手不足，所以沒聲音」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
理人撇開臉，眼中含著淚光。
@lr
*save|情侶們眼中的景色
@mr
@noname
看來現實還是挺殘酷的。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=cr
@name src=もも
@v src=momo0772 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0772'])" graphic=image/backlog/PLAY_button idx=7
「喔、喔喔……轉來轉去好厲害啊！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0357 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0357'])" graphic=image/backlog/PLAY_button idx=7
「應該可以算是動作類角色扮演遊戲吧」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
理人不再裝腔作勢，變回了平時的樣子。
@lr
*save|情侶們眼中的景色
@mr


@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0358 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0358'])" graphic=image/backlog/PLAY_button idx=7
「別老在原地打轉了，你稍微往前走一走」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=笑い2 pos=cr
@name src=もも
@v src=momo0773 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0773'])" graphic=image/backlog/PLAY_button idx=7
「是啊，我也想趕緊去看看剛才那個畫面裡的海上都市」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ム4 pos=cl
@name src=理人
@v src=rihito0359 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0359'])" graphic=image/backlog/PLAY_button idx=7
「……城市……還沒……做好」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「這也是因為資金不足嗎？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=空き pos=cl
@name src=理人
@v src=rihito0360 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0360'])" graphic=image/backlog/PLAY_button idx=7
「不是，製作複雜的場景太花時間，你現在就先用草原將就將就吧」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌操縱著角色穿過一望無際的草原。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0774 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0774'])" graphic=image/backlog/PLAY_button idx=7
「啊？好像出來一個又黑又小的東西啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr


@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0361 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0361'])" graphic=image/backlog/PLAY_button idx=7
「那個是敵方角色，誕生於主角自身的影子，我給他起名叫“陰影”」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr


@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0775 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0775'])" graphic=image/backlog/PLAY_button idx=7
「哦……這設定還挺有意思的啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0362 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0362'])" graphic=image/backlog/PLAY_button idx=7
「我最開始給你的那個設定集裡有寫，你要記得看啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
那本好幾百頁的啊。
@lr
*save|情侶們眼中的景色
@mr
@noname
自由課題我決定參加製作遊戲時，理人就塞給我了一本設定資料集。
@lr
*save|情侶們眼中的景色
@mr
@noname
那本超厚的書甚至連萌萌都不願意去看。
@lr
*save|情侶們眼中的景色
@mr
@noname
順帶一提，我還沒全部看完。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0776 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0776'])" graphic=image/backlog/PLAY_button idx=7
「要繼續前進只能攻擊它了吧」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
說著，萌萌便砍翻了敵方角色。
@lr
*save|情侶們眼中的景色
@mr
@noname
雖然還沒有什麼華麗的技能，但是攻擊動作都已經做好了，所以戰鬥還是挺有趣的。
@lr
*save|情侶們眼中的景色
@mr
@noname
總之我們玩的還是挺開心的。
@lr
*save|情侶們眼中的景色
@mr
@noname
但是我們也沒辦法在課堂上就全部打通，下課鈴響了之後，歡樂的時光也隨之結束了。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cl
@name src=理人
@v src=rihito0363 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0363'])" graphic=image/backlog/PLAY_button idx=7
「差不多就這樣」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=たれ eye=笑い mouth=ワ3 pos=cr
@name src=もも
@v src=momo0777 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0777'])" graphic=image/backlog/PLAY_button idx=7
「哎呀……理人，你好厲害啊。沒想到這樣一款大作正在逐漸接近完成，簡直太厲害了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服b mayu=通常 eye=笑い mouth=ワ4 pos=cl
@name src=理人
@v src=rihito0364 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0364'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，你可以盡情誇獎我」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「但是似乎還是有不少bug」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ム pos=cl
@noname
在剛才的試玩中出現了的各式各樣的情況，比如玩到一半就卡死了，或者去到了原本不能去的地方。
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0365 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0365'])" graphic=image/backlog/PLAY_button idx=7
「等全做好了以後要徹底檢查一遍的，你們先做好心理準備吧」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0778 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0778'])" graphic=image/backlog/PLAY_button idx=7
「噢噢，就是所謂的debug吧！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い pos=cl
@name src=理人
@v src=rihito0366 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0366'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，回答滿分」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0367 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0367'])" graphic=image/backlog/PLAY_button idx=7
「雖然司現在也一點點地搞……但是一個人估計是搞不完的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「感覺任務繁重啊，不知道能不能在課程限定的時間內做完」
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=瞑る mouth=ム pos=cl
@name src=理人
@v src=rihito0368 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0368'])" graphic=image/backlog/PLAY_button idx=7
「這就要看怎麼定義“做完”了……關鍵在於使用人工智慧營造更真實的冒險體驗……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ3 pos=cl
@name src=理人
@v src=rihito0369 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0369'])" graphic=image/backlog/PLAY_button idx=7
「唔，說是全都看你們了也不為過」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「盡給我們增加壓力……」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも01 body=制服 mayu=ム eye=通常2 mouth=ワ3 pos=cr
@name src=もも
@v src=momo0779 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0779'])" graphic=image/backlog/PLAY_button idx=7
「哦哦，我熱血沸騰了！從下次開始我會更加努力收集數據的，司，你要做好心理準備啊！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noch
@noname
她話雖這麼說，可我只用和圖圖閒聊而已，感覺並不需要什麼心理準備。
@lr
*save|情侶們眼中的景色
@mr
@noname
要說的話，debug才是大問題。
@lr
*save|情侶們眼中的景色
@mr
@noname
要檢查的項目量簡直讓人頭暈目眩。
@lr
*save|情侶們眼中的景色
@mr
@noname
為了敲鍵盤不會太累，我甚至真的打算好好鍛鍊一下手指。
@lr
*save|情侶們眼中的景色
@mr
@noname
彈鋼琴能鍛鍊手指嗎？
@lr
*save|情侶們眼中的景色
@mr


@noname
在我想這些有的沒的時，大家已經做好回去的準備了。
@lr
*save|情侶們眼中的景色
@mr




@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=理人
@v src=rihito0370 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0370'])" graphic=image/backlog/PLAY_button idx=7
「你們兩個之後是準備去約會嗎？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「呃……」
@lr
*save|情侶們眼中的景色
@mr
@noname
還以為他要說什麼，沒料到居然是說約會。
@lr
*save|情侶們眼中的景色
@mr

@noch
@name src=トト
@v src=toto0183 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0183'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，他們之後要約會！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
正當我啞口無言的時候，圖圖在包裡替我們回答了。
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=空き pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0780 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0780'])" graphic=image/backlog/PLAY_button idx=7
「真是的，圖圖！你別擅自出來啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0184 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0184'])" graphic=image/backlog/PLAY_button idx=7
「沒關係啦，上課時我不都老老實實的嘛」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=cl
@name src=トト
@v src=toto0185 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0185'])" graphic=image/backlog/PLAY_button idx=7
「你們待會只要按照我規劃的路線去約會，就能進一步加深關係……呵呵、呵呵呵……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
聽著她那詭異的笑聲，我有種不祥的預感。
@lr
*save|情侶們眼中的景色
@mr
@noname
她到底給我們設計了什麼樣的路線啊。
@lr
*save|情侶們眼中的景色
@mr

@chara base=理人/理人01 body=制服a mayu=通常 eye=瞑る mouth=笑い2 pos=cr
@name src=理人
@v src=rihito0371 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0371'])" graphic=image/backlog/PLAY_button idx=7
「怎麼感覺你突然和他們兩個站在一邊了啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=笑い pos=cl
@name src=トト
@v src=toto0186 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0186'])" graphic=image/backlog/PLAY_button idx=7
「這也是為了成為萌萌最好的朋友的計劃的一部分」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=笑い2 pos=cl
@name src=トト
@v src=toto0187 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0187'])" graphic=image/backlog/PLAY_button idx=7
「只要萌萌和司還是情侶，那萌萌的最好的朋友就是我了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ6 pos=cr
@name src=理人
@v src=rihito0372 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0372'])" graphic=image/backlog/PLAY_button idx=7
「喔喔，你很用心嘛，那我就在被踹之前先溜了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=cl
@name src=トト
@v src=toto0188 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0188'])" graphic=image/backlog/PLAY_button idx=7
「就算想踹你我也沒有腿啊，相對地我給你弄一匹馬」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=笑い mouth=ワ3 pos=cr
@name src=理人
@v src=rihito0373 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0373'])" graphic=image/backlog/PLAY_button idx=7
「還是你更厲害啊！那麼各位，再見」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noch
@noname
兩人剛還在一唱一和，沒想到理人這就要走了。
@lr
*save|情侶們眼中的景色
@mr
@noname
他們剛才的對話有必要嗎？
@lr
*save|情侶們眼中的景色
@mr
@noname
而且我也聽不太懂。
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=笑い2 pos=cl
@name src=トト
@v src=toto0189 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0189'])" graphic=image/backlog/PLAY_button idx=7
「那我們也回去吧！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「真、真的要去嗎？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=薄目 mouth=笑い pos=cl
@name src=トト
@v src=toto0190 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0190'])" graphic=image/backlog/PLAY_button idx=7
「那當然是！萌萌，別發呆了，你也要一起去！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=笑い pos=cr
@name src=もも
@v src=momo0781 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0781'])" graphic=image/backlog/PLAY_button idx=7
「唉……真拿你沒辦法」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@se src=se_hs_chair
@noname
萌萌一邊抱怨，一邊站了起來。
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
到了這份上，看來是跑不掉了。
@lr
*save|情侶們眼中的景色
@mr
@noname
而且我們也已經是情侶了。
@lr
*save|情侶們眼中的景色
@mr
@noname
就算去約會也沒什麼好稀奇的。
@lr
*save|情侶們眼中的景色
@mr

@noname
況且圖圖不說，我們早晚也要去約會。
@lr
*save|情侶們眼中的景色
@mr

@noname
我下定決心，從教室裡出去追上了她們二人。
@lr
*save|情侶們眼中的景色
@mr
@bgmout wait=false
@eseout src=SC_G_03b wait=false

@musicwait

@bg src=第一地区/街_昼 method=universal rule=右から左
@bgm src=T03
@ese src=SC_1_02_D
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=cr move=true
@name src=もも
@v src=momo0782 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0782'])" graphic=image/backlog/PLAY_button idx=7
「好耶！又是不重樣的！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
圖圖帶我們來的地方就是超市的扭蛋機。
@lr
*save|情侶們眼中的景色
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=ワ2 pos=cl
@name src=トト
@v src=toto0191 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0191'])" graphic=image/backlog/PLAY_button idx=7
「不愧是萌萌！不，這應該是和司成為情侶起到的效果！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noch
@noname
她們兩個在扭蛋機跟前表現得興高采烈的。
@lr
*save|情侶們眼中的景色
@mr
@noname
而我則站在她們背後。
@lr
*save|情侶們眼中的景色
@mr
@noname
按照圖圖的說法，今天來就能獲得情侶關係的加成，運氣會變好。
@lr
*save|情侶們眼中的景色
@mr
@noname
搞不好，我是被她們當成能招來好運的天線利用了。
@lr
*save|情侶們眼中的景色
@mr
@noname
況且，情侶也沒有保佑好遠的吧。
@lr
*save|情侶們眼中的景色
@mr
@noname
按理說應該是沒有的。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ3 pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=ワ2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0783 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0783'])" graphic=image/backlog/PLAY_button idx=7
「呼哈哈哈哈哈！又沒重樣！我今天真是強無敵啊！！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=ワ2 pos=cl move=true
@name src=トト
@v src=toto0192 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0192'])" graphic=image/backlog/PLAY_button idx=7
「呀啊——！萌萌好帥！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noch
@noname
雖說應該是沒有，但萌萌今天似乎無比走運。
@lr
*save|情侶們眼中的景色
@mr
@noname
她前些日子抽到了刻耳柏洛斯，今天盯上的則是別的系列。
@lr
*save|情侶們眼中的景色
@mr
@noname
似乎好像是什麼不明生物的系列，這個系列的目標人群應該和魔獸系列是一樣的。
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌比較喜歡這些古怪的東西嗎？
@lr
*save|情侶們眼中的景色
@mr
@noname
她要是把我和魔獸或是不明生物看成一類了該怎麼辦啊。
@lr
*save|情侶們眼中的景色
@mr
@noname
就在我思考這些事情的時候，我的身體也依舊在接收幸運信號，持續傳輸給萌萌。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 pos=cr visible=false
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る2 mouth=ワ2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0784 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0784'])" graphic=image/backlog/PLAY_button idx=7
「居然抽到了大鼻子外星人！這個很稀有的！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=瞑る2 mouth=ワ2 pos=cl move=true
@name src=トト
@v src=toto0193 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0193'])" graphic=image/backlog/PLAY_button idx=7
「喔喔……這是一個多麼大的鼻子啊！！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
我感覺圖圖只是一時興起隨口而出而已。
@lr
*save|情侶們眼中的景色
@mr
@noname
看來如果憑藉感情行事，再厲害的人工智慧也會變成這樣。
@lr
*save|情侶們眼中的景色
@mr

@name src=司
「這是……約會嗎？」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=cr
@name src=もも
@v src=momo0785 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0785'])" graphic=image/backlog/PLAY_button idx=7
「好啊啊啊——！這樣就集齊了！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=瞑る2 mouth=笑い2 pos=cl
@name src=トト
@v src=toto0194 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0194'])" graphic=image/backlog/PLAY_button idx=7
「精彩！太棒了！棒極了！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noch
@noname
看來她們根本就沒聽到我說的話。
@lr
*save|情侶們眼中的景色
@mr
@noname
話說回來，她剛才說集齊了。
@lr
*save|情侶們眼中的景色
@mr
@noname
仔細看去，發現萌萌旁邊的籃子裡放了大量的扭蛋。
@lr
*save|情侶們眼中的景色
@mr
@noname
就算抽一次只需要一枚硬幣，她抽這麼多到底用了多少硬幣啊。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「那個……萌萌？」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き pos=c
@name src=もも
@v src=momo0786 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0786'])" graphic=image/backlog/PLAY_button idx=7
「喔，這不是司嗎。你在這做什麼呢？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「呃，這……唔，當天線……」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=驚き eye=笑い mouth=笑い pos=c
@name src=もも
@v src=momo0787 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0787'])" graphic=image/backlog/PLAY_button idx=7
「呵呵，我開玩笑的啦。不好意思，讓你久等了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
太好了，原來是玩笑啊。
@lr
*save|情侶們眼中的景色
@mr
@noname
我還以為她真的把我忘了呢。
@lr
*save|情侶們眼中的景色
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=タレ eye=笑い mouth=笑い2 pos=c
@name src=トト
@v src=toto0195 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0195'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，我都不知道你居然真的能招來好運啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌懷裡的平板電腦裡傳出了滿足的聲音。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=空き2 pos=c
@name src=もも
@v src=momo0788 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0788'])" graphic=image/backlog/PLAY_button idx=7
「嗯？司，你怎麼一臉無法介意的表情啊……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「那是當然啊，任誰被晾在一邊都一樣啊」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=丸 mouth=空き pos=c
@name src=もも
@v src=momo0789 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0789'])" graphic=image/backlog/PLAY_button idx=7
「啊哇，哇哇，司，對不起！我一不小心就太投入了……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=丸 mouth=呆れ pos=c
@noname
看到萌萌慌張的樣子，我突然想逗逗她。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「你一直把我丟這，我不理你了」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0790 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0790'])" graphic=image/backlog/PLAY_button idx=7
「哎……啊、等……司？你、你是開玩笑的吧？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
我扭過頭去一聲不吭。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=横目2 mouth=へにゃ2 effect=汗 layer=1 pos=c
@name src=もも
@v src=momo0791 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0791'])" graphic=image/backlog/PLAY_button idx=7
「啊，那個，我請你吃冰淇淋……好不好？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「……」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=横目3 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0792 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0792'])" graphic=image/backlog/PLAY_button idx=7
「啊嗚……司，你別不理我啊……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌的聲音突然開始帶著哭腔。
@lr
*save|情侶們眼中的景色
@mr
@noname
糟了，玩笑開過頭了。
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=空き2 pos=c
@noname
我仍然沒把頭扭回來，只是用眼角偷偷看了看她的樣子。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム  pos=c
@name src=もも
@v src=momo0793 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0793'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚……嚶嚶、嚶……」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
她低著頭擦著眼睛。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「啊——那個……我是開玩笑的。其實我沒生氣」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0794 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0794'])" graphic=image/backlog/PLAY_button idx=7
「……真的……嗎？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「真的，我一點都沒生氣。我請你吃冰淇淋，別哭了，好嗎？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=半目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0795 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0795'])" graphic=image/backlog/PLAY_button idx=7
「……你要請我……吃冰淇淋嗎？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「我請我請！想吃多少都可以！」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=もも
@v src=momo0796 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0796'])" graphic=image/backlog/PLAY_button idx=7
「……嘻嘻嘻」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
萌萌突然抬起頭來。
@lr
*save|情侶們眼中的景色
@mr
@noname
而她臉上一點淚水都沒有。
@lr
*save|情侶們眼中的景色
@mr
@noname
也就是說，她是在裝哭。
@lr
*save|情侶們眼中的景色
@mr
@noch
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c
@name src=トト
@v src=toto0196 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0196'])" graphic=image/backlog/PLAY_button idx=7
「……噗……哈哈哈……司」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
圖圖像是忍不住了一樣笑了出來。
@lr
*save|情侶們眼中的景色
@mr
@noch
@name src=司
「……看來是徹底被反將了一軍啊」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0797 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0797'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿嘿，你著急的樣子還挺有趣的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「但是你把我丟那的心理創傷是真的」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0798 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0798'])" graphic=image/backlog/PLAY_button idx=7
「啊嗚……這個我到時候會補償你的」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@name src=もも
@v src=momo0799 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0799'])" graphic=image/backlog/PLAY_button idx=7
「因為運氣實在是太好了，所以一不小心就嗨過頭了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
不過能看到萌萌那麼開心也不怎麼無聊，也就無所謂了。
@lr
*save|情侶們眼中的景色
@mr
@noname
我從錢包裡取出硬幣，投進了旁邊的冰淇淋自動販賣機裡。
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「你要吃什麼味的？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0800 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0800'])" graphic=image/backlog/PLAY_button idx=7
「香草味！只吃香草味的！」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「那我今天也吃香草味的吧」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=空き pos=c
@name src=もも
@v src=momo0801 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0801'])" graphic=image/backlog/PLAY_button idx=7
「唔，那我就吃巧克力味吧」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr

@noch
@noname
不知為何，萌萌突然有些生氣。
@lr
*save|情侶們眼中的景色
@mr

@chara base=SDトト/SDトト02 body=私服 mayu=タレ eye=通常 mouth=ワ pos=c
@name src=トト
@v src=toto0197 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0197'])" graphic=image/backlog/PLAY_button idx=7
「司，你倒是機靈點啊」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
連圖圖都開始指責我了。
@lr
*save|情侶們眼中的景色
@mr
@noch
@name src=司
「呃……？」
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=呆れ pos=c
@name src=もも
@v src=momo0802 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0802'])" graphic=image/backlog/PLAY_button idx=7
「真是的，你要和我選一樣的我們不就沒辦法換著吃了嗎？」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@name src=司
「哦，原來是這麼回事啊。那我就選巧克力味的吧」
@lr
*save|情侶們眼中的景色
@mr

@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0803 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0803'])" graphic=image/backlog/PLAY_button idx=7
「嗯，那我就不客氣了」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@se src=se_prop_ddo
@noname
我從自動販賣機裡取出冰淇淋遞給了萌萌。
@lr
*save|情侶們眼中的景色
@mr

@se src=se_prop_gasagasa
@noname
打開包裝袋，趕緊吃了一口。
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=瞑る mouth=ワ pos=c
@name src=もも
@v src=momo0804 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0804'])" graphic=image/backlog/PLAY_button idx=7
「嗯～好冰，但是好好吃」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=もも
@v src=momo0805 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0805'])" graphic=image/backlog/PLAY_button idx=7
「司，來張嘴，啊～」
[endvoice]
@lr
*save|情侶們眼中的景色
@mr
@noname
她一邊說著一邊遞來了吃過一口的冰淇淋。
@lr
*save|情侶們眼中的景色
@mr

@noname
這是一段非常甜蜜、如夢如幻的時光。
@lr

@musicwait

@bgmout wait=false
@eseout src=SC_1_02_D wait=false
@blackout time=2000

;//Next
[jump storage="script/もも/momo_7.ks"]
