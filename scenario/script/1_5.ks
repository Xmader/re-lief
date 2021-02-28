;=================================================
;; Re:lieF_体験版_1_5.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///



;@init
*label|刻耳柏洛斯之醋
;//////////////////////////////シナリオスタート///

@bg src=その他/black
@messagein
@noname
第二天。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
暴風雨突然就來了。
@lr
*label|刻耳柏洛斯之醋
@mr

@bg src=学園/教室_昼
@ese src=SC_G_03b
@bgm src=N01 time=0
@name src=日向子
@v src=hinako0281 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0281'])" graphic=image/backlog/PLAY_button idx=7

「呼啊……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
到了午休時間。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在去買午餐之前，我先要準備下午上課要用的東西。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然這所學校也有社會指導之類的課，但基本上和普通學校一樣主要是上課。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
課程內容從通識課到實踐課程，還有一般學校會有的語文數學英語這樣的科目。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
他們說這些知識在回歸社會的時候都會派上用場，我也是這麼想的。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0282 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0282'])" graphic=image/backlog/PLAY_button idx=7
「好了……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@se src=se_hs_chair
完成準備之後，我就起身準備去小賣部。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
跟大多數地方一樣，午休時候的小賣部人非常多。所以我為了避免扎堆，一直都是這樣錯開時間再去。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
當然我這樣基本上就只能買到挑剩下的，也只能一個人吃。不知不覺中像這樣度過午餐的時間已經成了我的日常。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……是不是也必須改改這個習慣呢？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然我知道這樣不好，可是想改也很難。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
要邀請別人去吃午餐嗎？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我想著再習慣一下這裡的校園生活再去交朋友，但是以前的校園生活就是因此錯失了加入小團體的最佳時期。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0283 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0283'])" graphic=image/backlog/PLAY_button idx=7
「唉……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
總之先把今天撐過去吧。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
先在東西都賣完之前去小賣部買個麵包之類的——
@lr
*label|刻耳柏洛斯之醋
@mr

@musicwait
@bgmout time=1000
@bg src=学園/廊下_昼 method=universal rule=右から左
@noname
啊。
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c left=650 time=50
@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c left=450 time=50
@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c left=250 time=50
@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=空き3 layer=1 pos=c move=true
@name src=もも
@v src=momo0048 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0048'])" graphic=image/backlog/PLAY_button idx=7
「喔！嫌疑人！找到你了！」
[endvoice]
;@move layer=2 path="(302,10,255)(302,600,255)" time=1200 accel=-1
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0284 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0284'])" graphic=image/backlog/PLAY_button idx=7
「哎？……呀？！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@noname
@se src=se_hs_bodyfall
啪。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我剛出門，站在門外旁邊的一個小不點就朝我撲過來。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她直接撞到了我腰部，我差點失去平衡，不過幸好沒有摔倒。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0285 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0285'])" graphic=image/backlog/PLAY_button idx=7
「啊……那個，萌萌？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@bgm src=T03
@chara base=もも/もも04 body=デフォルト mayu=ム eye=通常2 mouth=笑い3 layer=1 pos=c
@name src=もも
@v src=momo0049 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0049'])" graphic=image/backlog/PLAY_button idx=7
「哼哼——日向子，你現在是一個人吧？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0286 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0286'])" graphic=image/backlog/PLAY_button idx=7
「嗯、嗯，是啊……不過我馬上要去小賣部——」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ3 layer=1 pos=c
@name src=もも
@v src=momo0050 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0050'])" graphic=image/backlog/PLAY_button idx=7
「好巧哦！我也正好是一個人！正好我們關係很好，一起去吃午餐吧！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0287 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0287'])" graphic=image/backlog/PLAY_button idx=7
「哎？！哎……那個？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=笑い2 layer=1 pos=c
@noname
她不由分說用力抓住我的手臂，拽著我就開始走。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖說有人邀請我吃午餐是讓我很高興。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不過讓我會感到困惑不只是因為萌萌的邀請來得很突然。
@lr
*label|刻耳柏洛斯之醋
@mr


@noch
; TODO もっと優しい顔
@chara base=流花/流花02 body=制服 mayu=へ2 eye=ジト目 mouth=ム4 layer=1 pos=c effect=汗
@name src=日向子
@v src=hinako0288 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0288'])" graphic=image/backlog/PLAY_button idx=7
「……大館？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
是因為她說話很大聲很刻意。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
還有在與她拉我去的方向正相反的方向，站著一臉尷尬表情的大館。
@lr
*label|刻耳柏洛斯之醋
@mr
@musicwait

@bgmout time=1000
@eseout src=SC_G_03b

@blackout

@bg src=学園/中庭_昼 time=1000 method=universal rule=右から左
@bgm src=S03 time=1000
@ese src=SC_G_02_D
@messagein

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0051 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0051'])" graphic=image/backlog/PLAY_button idx=7
「我開動了」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0289 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0289'])" graphic=image/backlog/PLAY_button idx=7
「我、我開動了……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我被萌萌拉著來到了學校的一角，找到了個可以休息的空地。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這裡有著不少長椅，已經有不少同學正坐著享受休息時間的閒聊了。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我們也坐了下來，拿出了麵包。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0290 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0290'])" graphic=image/backlog/PLAY_button idx=7
「那個，讓你請我真的可以嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0052 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0052'])" graphic=image/backlog/PLAY_button idx=7
「當、當然可以了！啊，難道說你不喜歡這樣？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0291 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0291'])" graphic=image/backlog/PLAY_button idx=7
「沒有，我不是這個意思」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=半目 mouth=ム4 layer=1 pos=c
@noname
@se src=se_prop_gasa
我向她道謝之後，咬了一口豆沙包。萌萌也吃起了自己的點心麵包。
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
……這些麵包是萌萌拽我走的時候就帶在身上的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我記得這個包裝是學校小賣部的，不過我沒有買過這種。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
一眼就能看出萌萌是一下課就衝向小賣部，回來就帶著我來了到這裡。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0292 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0292'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0054 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0054'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我們倆並排坐著，吃著麵包。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
旁人看到，大概會覺得是兩個關係很好的女生在一起吃午餐。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0293 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0293'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ワ4 layer=1 pos=c time=1000
@name src=もも
@v src=momo0058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0058'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
萌萌自從把我帶到這裡之後，只是三不五時偷瞄我，並沒有主動找我說話。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
總覺得現在氣氛好難開口啊。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
而且肯定不光是我這麼想，萌萌看起來也是這樣的。
@noname
——也就是說，我們倆像這樣獨處還是第一次。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
大館本該和她形影不離。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我也很在意萌萌怎麼丟下了她，而是單獨帶我來到了這裡。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0294 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0294'])" graphic=image/backlog/PLAY_button idx=7
「……那個」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=波 layer=1 pos=c
@name src=もも
@v src=momo0055 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0055'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasa
「在、在！請問怎麼了！？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0295 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0295'])" graphic=image/backlog/PLAY_button idx=7
「就是那個……麵包好好吃」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0056 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0056'])" graphic=image/backlog/PLAY_button idx=7
「我也這麼覺得！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0296 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0296'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ム2 layer=1 pos=c
@name src=もも
@v src=momo0057 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0057'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
哦、哦……
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=ワ4 layer=1 pos=c
@noname
（嚼）
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
豆沙包味同嚼蠟。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我嚼著嚼著就想要喝點什麼了……
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0297 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0297'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=半々目 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0058 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0058'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
……好難開口。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這裡是供學生休息的地方，自動販賣機就在眼前。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
近在眼前卻遠在天邊。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0293 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0293'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=ワ4 layer=1 pos=c time=1000
@name src=もも
@v src=momo0059 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0059'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
（嚼）
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
……吃完以後要怎麼辦呢？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
得找點話題才行。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
正當我努力思索著這個自己不熟悉的領域。
@lr
*label|刻耳柏洛斯之醋
@mr

@bgmout time=2000 wait=false

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き layer=1 pos=c left=-580 top=220
@name src=？？？
[eval exp="sf.toto_voice_flag=1"]
@v src=toto0001 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0001'])" graphic=image/backlog/PLAY_button idx=7
「我說，為什麼氣氛這麼沉重啊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0299 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0299'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_gasa
「呀！？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=波 layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0060 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0060'])" graphic=image/backlog/PLAY_button idx=7
「！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
呃……！
@noname
剛剛那話難道是在批評我做得不對……？
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0300 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0300'])" graphic=image/backlog/PLAY_button idx=7
「對、對不起……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き3 layer=1 pos=c
@noname
orz
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
難道說萌萌是在等我先發言嗎？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
還是說我做了什麼讓她不高興的事呢？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
搞不懂，我思考了一下還是搞不懂。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
萌萌的話讓我胡思亂想一通，差點掉下眼淚。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=呆れ layer=1 pos=c
@noname
在我心情跌落谷底之前，萌萌慌張地插嘴說道。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=呆れ layer=1 pos=c
@name src=もも
@v src=momo0061 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0061'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是這樣的！剛才不是我說的！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@name src=日向子
@v src=hinako0301 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0301'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@bgm src=T03 time=0
@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=呆れ layer=1 pos=cr
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=てへぺろ pos=cl top=800
@move layer=4 time=500 path="(-180,10,255)(-180,10,255)"
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=てへぺろ pos=cl
@name src=トト
@v src=toto0002 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0002'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，是我實在看不下去，才忍不住插嘴的」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=もも/もも02 body=制服 mayu=怒 eye=ジト目 mouth=空き layer=1 pos=cr
@name src=もも
@v src=momo0062 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0062'])" graphic=image/backlog/PLAY_button idx=7
「圖圖你真討厭！我都說了在我介紹你之前不要插嘴的！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0302 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0302'])" graphic=image/backlog/PLAY_button idx=7
「咦？這是……呃？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
萌萌突然和我不認識的第三人說起話來。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
而且這人的聲音是從萌萌的平板裡傳來的。
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=トト
@v src=toto0003 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0003'])" graphic=image/backlog/PLAY_button idx=7
「你好，自我介紹時間到！我是圖圖，一定要記住我哦！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0303 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0303'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯。我是帚木日向子。我會記住你的」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@name src=日向子
@v src=hinako0304 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0304'])" graphic=image/backlog/PLAY_button idx=7
「那個……你是萌萌的朋友吧？你這畫像好可愛啊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr
@noch time=200
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl time=200
@chara base=もも/もも02 body=制服 mayu=驚き eye=笑い mouth=ワ2 layer=1 pos=cr time=50
@name src=もも
@v src=momo0063 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0063'])" graphic=image/backlog/PLAY_button idx=7
「是啊！圖圖可是我的好朋友！對吧？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=cl
@name src=トト
@v src=toto0004 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0004'])" graphic=image/backlog/PLAY_button idx=7
「當然了——」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0305 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0305'])" graphic=image/backlog/PLAY_button idx=7
「那個，你是我們班裡的人嗎？還是說外面的人？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cl
@noname
這個人的聲音是從平板裡傳出來的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
聽聲音恐怕對方是個和我們一樣年紀的女孩子吧，不過她為什麼要用平板做自我介紹呢？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
如果只是同學，為什麼要搞得這麼麻煩呢？按照校規我們也不能和外面通信。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服 mayu=平行 eye=ジトジトジト目 mouth=笑い3 layer=1 pos=cr
@noname
那又會是誰……而且在我這麼想的時候，不知為何萌萌還一臉得意的樣子。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0306 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0306'])" graphic=image/backlog/PLAY_button idx=7
「……嗯？萌萌，她到底是？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ3 layer=1 pos=cr
@name src=もも
@v src=momo0064 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0064'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，就等你問我呢！實不相瞞，其實圖圖是——」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=cl
@name src=トト
@v src=toto0005 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0005'])" graphic=image/backlog/PLAY_button idx=7
「我是萌萌製造出的人工智慧。日向子，今後請多指教嘍」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=ジトジト目 mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0065 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0065'])" graphic=image/backlog/PLAY_button idx=7
「討厭，你幹嘛老搶我話啦！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0307 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0307'])" graphic=image/backlog/PLAY_button idx=7
「啊，人工智慧？哎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い layer=1 pos=c
@noname
她是人工智慧？
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@noname
平板裡這個可愛的女生圖像在不停動著，表情十分豐富。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這個人工智慧和人對話十分流暢，就像在和真人語音聊天一樣。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這能是人工智慧？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
應該不是萌萌在吹牛……
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0308 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0308'])" graphic=image/backlog/PLAY_button idx=7
「好厲害啊……和我理解的人工智慧有點不同呢」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我在島外見過的人工智慧也就和兒童玩具一個水平，或者是商業用的毫無娛樂性的東西。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然其中也有可以對話的人工智慧機器人，但也頂多是能說出“常人能夠聽得懂的日語”。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
可現在我眼前的這個東西是怎麼回事？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
但是如果圖圖真的是人工智慧的話，即便是我這個門外漢也看得出來，她跟我以前所知的人工智慧簡直有著天壤之別。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
簡直真的就像是……過去人類曾經設想的那種人工智慧。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0066 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0066'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，畢竟我是天才啊！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0309 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0309'])" graphic=image/backlog/PLAY_button idx=7
「哦……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
天才科學家，人工智慧科學家。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
現在我眼前的平板證明了她的頭銜並不是假的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
人工智慧圖圖。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c
@noname
畫面中的女孩子見我盯著她看，有些疑惑地歪著腦袋。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她的反應太自然了，我過了一會才注意到她也一直在看著我。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=優目 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0067 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0067'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你怎麼了？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0310 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0310'])" graphic=image/backlog/PLAY_button idx=7
「啊，沒什麼。那個，直接叫你圖圖就行了吧？你好」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@noname
@se src=se_prop_tablet
我一邊這麼說一邊有些遲疑地用指尖碰了一下平板螢幕。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
就當是在打招呼。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=笑い mouth=笑い layer=1 pos=c
@noname
我碰了一下之後，畫面裡的圖圖嫣然一笑。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c
@name src=トト
@v src=toto0006 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0006'])" graphic=image/backlog/PLAY_button idx=7
「當然可以！請多指教！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
她用和人類別無二致的語調回應了我。
@lr
*label|刻耳柏洛斯之醋
@mr
@noch
@musicwait
@bgmout time=1000
@eseout src=SC_G_02_D
@musicwait
@blackout wait=100

@bg src=学園/中庭_昼 time=1000 method=universal rule=右回り
@bgm src=S03 time=1000
@ese src=SC_G_02_D
@musicwait
@messagein
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl
@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=空き3 layer=1 pos=cr
@noname
……接下來萌萌告訴了我把我強行帶到這裡來的原因。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然她講得斷斷續續，十分含糊。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
但我能明白她的意思是——
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cl
@name src=トト
@v src=toto0007 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0007'])" graphic=image/backlog/PLAY_button idx=7
「也就是說，都怪萌萌吃醋！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ layer=1 pos=cr move=true
@name src=もも
@v src=momo0068 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0068'])" graphic=image/backlog/PLAY_button idx=7
「圖圖！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0311 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0311'])" graphic=image/backlog/PLAY_button idx=7
「好啦好啦」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=波 layer=1 pos=cr
@noname
沒錯，只是她吃醋了而已。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
似乎是萌萌偶然得知了我和大館昨天兩個人對飲過。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她覺得自己被冷落了，所以才來找我的麻煩。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0312 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0312'])" graphic=image/backlog/PLAY_button idx=7
「所以你才在大館面前拉我走……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=もも/もも03 body=制服 mayu=たれ eye=半々目 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0069 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0069'])" graphic=image/backlog/PLAY_button idx=7
「……她竟然丟下我一個人去找你。所以我要讓她以為我和你關係有多好」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0313 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0313'])" graphic=image/backlog/PLAY_button idx=7
「大館她會覺得不甘心？……好吧」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
她簡直就像是少女漫畫的主人公一樣，為了讓心上人嫉妒在做一些毫無意義的傻事。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
啊，所以她把我拉走的時候大館才會露出那麼尷尬的表情。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她肯定是明白了萌萌的用意。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=ム3 layer=1 pos=c
@name src=もも
@v src=momo0070 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0070'])" graphic=image/backlog/PLAY_button idx=7
「我才不是因為擔心流花不和我好……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然她嘴上這麼說，我還是聽得出她心裡是很想和大館搞好關係的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她一定也和我一樣笨拙。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她年紀輕輕，明明容貌依舊稚嫩就取得了天才般的成績。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
可以想像肯定不是過著朋友很多的生活。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
所以情況大概就是——萌萌得知了自己的第一個朋友大館和我偷偷喝酒，感到不知所措。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0314 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0314'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
所以我也有一部分責任。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0315 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0315'])" graphic=image/backlog/PLAY_button idx=7
「我先跟你說聲對不起，我們不該瞞著你的。因為我們是想喝酒，就沒叫上你，應該跟你說一聲」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=半目 mouth=ム layer=1 pos=c
@name src=もも
@v src=momo0071 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0071'])" graphic=image/backlog/PLAY_button idx=7
「……不用你道歉。我的確討厭酒的味道」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0316 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0316'])" graphic=image/backlog/PLAY_button idx=7
「果然還是道歉比較好」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=空き layer=1 pos=c
@noname
人際關係真的很難處理。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然我也處理不好人際關係，沒資格對別人指指點點。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0317 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0317'])" graphic=image/backlog/PLAY_button idx=7
「不知道這樣可不可以補償你」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ム layer=1 pos=c
@name src=もも
@v src=momo0072 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0072'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0318 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0318'])" graphic=image/backlog/PLAY_button idx=7
「下次能不能叫上我一起玩呢？可以瞞著大館也可以叫上她，你來決定」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=見開き mouth=ワ2 layer=1 pos=c time=500
@name src=もも
@v src=momo0073 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0073'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
萌萌頓時喜笑顏開。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0319 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0319'])" graphic=image/backlog/PLAY_button idx=7
「你有什麼感興趣或者想要嘗試的事情嗎？當然科學研究方面我應該幫不上你的忙……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0074 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0074'])" graphic=image/backlog/PLAY_button idx=7
「真、真的可以嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0320 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0320'])" graphic=image/backlog/PLAY_button idx=7
「當然了，我也很想和你多聊聊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我想和她聊聊，這是真心話。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
之前我就這麼想過很多次了，但一直沒有行動起來。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
和別人談話就意味著要享受和對方的交流和回應。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
所以我覺得萌萌雖然方式不太可靠，但她能夠拿出勇氣強行帶我出來，我很佩服。
@lr
*label|刻耳柏洛斯之醋
@mr
@noch
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cl
@chara base=もも/もも03 body=制服 mayu=安堵 eye=半々目 mouth=ワ3 layer=1 pos=cr
@name src=もも
@v src=momo0075 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0075'])" graphic=image/backlog/PLAY_button idx=7
「啊，那，呃，這個……你先等一下……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=トト
@v src=toto0008 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0008'])" graphic=image/backlog/PLAY_button idx=7
「萌萌，萌萌！那個不是正好！就是那個——」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=瞑る mouth=ム2 layer=1 pos=cr
@chara base=SDトト/SDトト02 body=私服 mayu=怒 eye=瞑る mouth=ム layer=1 pos=cl
@noname
萌萌和圖圖都開始盤起手臂思索怎麼回答我的問題。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=安堵 eye=笑い mouth=ワ3 layer=1 pos=cr
@chara base=SDトト/SDトト02 body=私服 mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=cl
@noname
要玩什麼呢？
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
而看她們的表情可以肯定，她們腦海裡的計劃一定非常有意思。
@lr
*label|刻耳柏洛斯之醋
@mr
@bgmout time=1000
@eseout src=SC_G_02_D
@noch

@musicwait
@blackout wait=1500

@bg src=その他/none
@bgm src=N02 time=1000
@musicwait
@messagein
@noname


……幾天後。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@se src=se_sc_car
不光上週，這週我也開了車出去。
@lr
*label|刻耳柏洛斯之醋
@mr


;^ドライブモード/イン
@bg src=その他/昼空 time=1000
@ese src=SC_1_08
@drive_mode_in base=もも/もも02 body=私服 mayu=たれ eye=笑い mouth=ワ2 layer=1 pos=c left=-420
@name src=もも
@v src=momo0076 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0076'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，日向子你車開得真好啊！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ5 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0321 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0321'])" graphic=image/backlog/PLAY_button idx=7
「沒你說的那麼厲害啦……難道你不擅長開車？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=もも/もも02 body=私服 mayu=怒 eye=見開き mouth=空き3 layer=1 pos=c left=-420
@name src=もも
@v src=momo0077 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0077'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是我不擅長」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=SDトト/SDトト03 body=デフォルト mayu=タレ eye=薄目 mouth=ワ layer=1 pos=c left=-360 top=230
@name src=トト
@v src=toto0009 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0009'])" graphic=image/backlog/PLAY_button idx=7
「是流花不擅長……我光是回想起當時機身的傾斜數據都要吐了」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@noch time=400
@noname
我開車載著萌萌和圖圖一路沿著海岸行駛。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
和上週末開過的路一樣。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
所以也記住了路，的確是能開得順暢些……
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0322 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0322'])" graphic=image/backlog/PLAY_button idx=7
「大館她開車有這麼差嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=もも/もも02 body=私服 mayu=平行 eye=ジトジト目 mouth=空き4 layer=1 pos=c left=-420
@name src=もも
@v src=momo0078 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0078'])" graphic=image/backlog/PLAY_button idx=7
「與其說差，不如說是驚悚，雲霄飛車那種」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=もも/もも02 body=私服 mayu=怒 eye=ジトジトジト目 mouth=空き3 layer=1 pos=c left=-420
@name src=もも
@v src=momo0079 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079'])" graphic=image/backlog/PLAY_button idx=7
「還附加迷路屬性」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0323 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323'])" graphic=image/backlog/PLAY_button idx=7
「啊……那可真是……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@noch
@noname
她性格是有點大大剌剌，看起來就像是開車會很隨便的那種人。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不過她以前似乎是在城市中心工作的，不熟悉駕駛也沒辦法。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
至於路痴……是沒什麼好說的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……話說回來。
@lr
*label|刻耳柏洛斯之醋
@mr
@eseout src=SC_1_08

@noname
我們往海邊開當然是有理由的。
@lr
*label|刻耳柏洛斯之醋
@mr


;^ドライブモード/アウト
; TODO 回想エフェクト
@bg src=学園/中庭_昼 time=1000
@noisein src=その他/その他_白ノイズ_04
@chara base=もも/もも03 body=制服 mayu=平行 eye=半目 mouth=ワ4 layer=1 pos=c
@v src=momo0079-02 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-02'])" graphic=image/backlog/PLAY_button idx=7
@name src=もも
『司——我很在意新田司』
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在我問萌萌有沒有什麼想和我一起做的事情時。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她就是這麼回答我的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
當時我還心裡一驚，以為萌萌是對司有意思，然而她說情況並非如此。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=ム2 layer=1 pos=c
@v src=toto0009-02 buf=14
@name src=トト
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0009-02'])" graphic=image/backlog/PLAY_button idx=7
『雖然是道聽途說，但據說這個叫新田的似乎挺有本事，不光成績優秀還擅長體育，性格也如同聖人』
@lr
*label|刻耳柏洛斯之醋
@mr

@v src=hinako0323-02 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-02'])" graphic=image/backlog/PLAY_button idx=7
『圖圖，你好像話裡有話哦……』
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=ワ2 layer=1 pos=c
@v src=toto0009-03 buf=14
@name src=トト
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0009-03'])" graphic=image/backlog/PLAY_button idx=7
『沒有，我只是要防備萌萌被壞男人騙去』
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
噢……原來還有人也埋下了嫉妒的種子嗎？
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=空き4 layer=1 pos=c
@v src=momo0079-03 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-03'])" graphic=image/backlog/PLAY_button idx=7
『先不管圖圖了。日向子，你不覺得司身上有種不可思議的感覺嗎？你對他有了解嗎？』
@lr
*label|刻耳柏洛斯之醋
@mr

@v src=hinako0323-03 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-03'])" graphic=image/backlog/PLAY_button idx=7
『不可思議的感覺……是什麼？』
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=瞑る mouth=ワ4 layer=1 pos=c
@v src=momo0079-04 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-04'])" graphic=image/backlog/PLAY_button idx=7
『就是有傳聞說他在找你之前說過的那個“長髮少女幽靈”』
@lr
*label|刻耳柏洛斯之醋
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@v src=hinako0323-04 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-04'])" graphic=image/backlog/PLAY_button idx=7
『噫！？』
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
咦，等等。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
有人說他在找那個長髮少女幽靈……？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
原來不光幽靈已經出名了，連找她的新田也已經出名了！？
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=たれ eye=通常 mouth=ム4 layer=1 pos=c
@v src=momo0079-05 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-05'])" graphic=image/backlog/PLAY_button idx=7
『……日向子？』
@lr
*label|刻耳柏洛斯之醋
@mr

@v src=hinako0323-05 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-05'])" graphic=image/backlog/PLAY_button idx=7
『沒、沒什麼。確實……是有點令人在意』
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=優目 mouth=空き4 layer=1 pos=c
@v src=momo0079-06 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-06'])" graphic=image/backlog/PLAY_button idx=7
『就是嘛！他這樣的人理應很有主見，怎麼會被這種類似天方夜譚的傳聞耍得團團轉呢？』
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジト目 mouth=笑い3 layer=1 pos=c
@v src=momo0079-07 buf=5
@name src=もも
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0079-07'])" graphic=image/backlog/PLAY_button idx=7
『所以我就在懷疑，最起碼這傳聞應該是有一定根據，才能讓他有心去調查的』
@lr
*label|刻耳柏洛斯之醋
@mr

@v src=hinako0323-06 buf=3
@name src=日向子
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0323-06'])" graphic=image/backlog/PLAY_button idx=7
『啊哇啊哇……』
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@noiseout src=その他/その他_白ノイズ_04
@noch
;^ドライブモード/イン
@bg src=その他/昼空
@ese src=SC_1_08

@noname
這是我們前幾天的對話。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
然後今天我們去新田的房間找他，室友理人說他去海邊跑步了，於是就開車出來追蹤他了。
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0324 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0324'])" graphic=image/backlog/PLAY_button idx=7
「可是，你打算遇到他了之後問什麼呢？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@drive_mode_in base=もも/もも02 body=私服a mayu=通常 eye=通常 mouth=空き4 layer=1 pos=c left=-420
@name src=もも
@v src=momo0080 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0080'])" graphic=image/backlog/PLAY_button idx=7
「哎？我沒打算跟他說話啊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@drive_mode_in base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き4 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0325 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0325'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@noname
……嗯？
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0326 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0326'])" graphic=image/backlog/PLAY_button idx=7
「可是你不是說，既然他在海邊那我們也去吧……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@drive_mode_in base=もも/もも02 body=私服 mayu=怒 eye=ジトジト目 mouth=笑い3 layer=1 pos=c left=-420
@name src=もも
@v src=momo0081 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0081'])" graphic=image/backlog/PLAY_button idx=7
「幽靈少女不是也傳聞在海邊周圍出現嗎，那我們就只能跟蹤他了啊！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

; TODO だって何かの陰謀の匂いがしますし！　そう言って～
@drive_mode_in base=SDトト/SDトト01 body=私服b mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c left=-410 top=220
@name src=トト
@v src=toto0010 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0010'])" graphic=image/backlog/PLAY_button idx=7
「就是啊！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_in base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ layer=1 pos=c left=-430
@name src=日向子
@v src=hinako0327 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0327'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
@noch
@noname
呃……不是，這樣做……合適嗎？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
理人說新田去海邊跑步了。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
聽到這句話的時候，我也的確想起了那個廢墟。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不過直接去跟蹤果然還是很不好。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不光是擔心廢墟和愛，還有侵犯個人隱私之類的問題。
@lr
*label|刻耳柏洛斯之醋
@mr
@eseout src=SC_1_08

@noname
但我也沒能阻止一邊說著“有陰謀～”，一邊對跟蹤躍躍欲試的圖圖和萌萌。
@lr
*label|刻耳柏洛斯之醋
@mr

@drive_mode_out
;^ドライブモード/アウト
@bg src=第一地区/海岸 time=1000 method=universal rule=右から左
@messagein
@ese src=SC_1_01
@se src=se_prop_cardoor
@chara base=もも/もも01 body=私服 mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0082 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0082'])" graphic=image/backlog/PLAY_button idx=7

「到了！是海啊！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0328 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0328'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_cardoor
「哇啊啊……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
到海邊之後圖圖with萌萌馬上就朝著大海衝了出去。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
我趕緊鎖上車也跟了過去。
@lr
*label|刻耳柏洛斯之醋
@mr
@musicwait
@bgmout time=1000 wait=false
@eseout src=SC_1_01 wait=false
@blackout wait=10

@bg src=第一地区/海岸 method=universal rule=右回り
@ese src=SC_1_01
@bgm src=S02 time=1000
@musicwait
@messagein
@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=ム2 layer=1 pos=c
@noname
——不過很遺憾，我們馬上就找到了新田。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
而且他沒有穿著運動服，而是普通的衣服。
@lr
*label|刻耳柏洛斯之醋
@mr

;^@bg src=_/その他_海_01
@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=ム2 layer=1 pos=c
@noname
就算在我眼裡，他這身衣服也不適合去運動，萌萌當然也起了疑心。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=通常 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0083 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0083'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_ft_sand
「……日向子，你怎麼想？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0329 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0329'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是很不自然……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
對不起，新田。我沒辦法裝傻了……
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=ム4 layer=1 pos=c
@noname
我一邊在心裡道歉，一邊和萌萌藏在岩石陰影處觀察新田。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
現在我們倆的舉動完全就是跟蹤狂。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0330 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0330'])" graphic=image/backlog/PLAY_button idx=7
「我說，我們還是回去吧？就算他真的有陰謀，這樣偷偷摸摸也不好啊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=通常 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0084 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0084'])" graphic=image/backlog/PLAY_button idx=7
「那你就一個人回去吧。我和圖圖要去探尋真相」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0331 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0331'])" graphic=image/backlog/PLAY_button idx=7
「唔……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
新田他應該是要進入前方的雜木林。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我實在沒辦法放心只讓萌萌她們倆走進那種地方。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
那裡可是比她想像的要危險多了。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0332 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0332'])" graphic=image/backlog/PLAY_button idx=7
「好吧……不過你要保證，絕對不能追太遠啊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0085 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0085'])" graphic=image/backlog/PLAY_button idx=7
「明白！要是他換泳衣的話，我就用平板錄影然後撤退！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0333 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0333'])" graphic=image/backlog/PLAY_button idx=7
「不行啦！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=通常 eye=笑い mouth=空き4 layer=1 pos=c
@name src=もも
@v src=momo0086 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0086'])" graphic=image/backlog/PLAY_button idx=7
「開玩笑而已！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=ワ layer=1 pos=l
@name src=トト
@v src=toto0011 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0011'])" graphic=image/backlog/PLAY_button idx=7
「啊，那個叫新田的朝樹林那邊走了！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname

唉，他果然是要去那裡……
@lr
*label|刻耳柏洛斯之醋
@mr


@noch
@noname
我也只能追著興奮的萌萌和圖圖再次進入了這片林子裡。
@lr
*label|刻耳柏洛斯之醋
@mr
@bgmout time=1000 wait=false
@eseout src=SC_1_01 wait=false

@musicwait
@blackout wait=10
@bg src=第一地区/廃墟一階_昼 method=universal rule=右から左
@bgm src=S08 time=1000
@musicwait
@messagein

@noname
@ese src=SC_1_07_Da
……然後。
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
結果還是來到這座廢墟了。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=通常 mouth=ム4 layer=1 pos=cr
@name src=もも
@v src=momo0087 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0087'])" graphic=image/backlog/PLAY_button idx=7
「跟丟了……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@se src=se_hs_ft_concrete1
這片廢墟很大。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在跟著新田轉過幾個彎之後，我們跟丟了他。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這裡的構造看起來似乎是某個公寓荒廢之後的產物，有很多曾經可能是房間的殘簷斷壁，所以門也有很多。要說容易跟丟也是理所當然的。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=怒 eye=半目 mouth=ワ4 layer=1 pos=cr
@name src=もも
@v src=momo0088 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0088'])" graphic=image/backlog/PLAY_button idx=7
「圖圖，你知道他在哪嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl
@name src=トト
@v src=toto0012 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0012'])" graphic=image/backlog/PLAY_button idx=7
「要是你給我裝個紅外線探測器我就知道了」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=平行 eye=ジト目 mouth=空き layer=1 pos=cr
@name src=もも
@v src=momo0089 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0089'])" graphic=image/backlog/PLAY_button idx=7
「現在我去哪給你找啊……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這對話真可怕。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=ム layer=1 pos=cl
@name src=トト
@v src=toto0013 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0013'])" graphic=image/backlog/PLAY_button idx=7
「不過這個地方感覺怪怪的」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0334 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0334'])" graphic=image/backlog/PLAY_button idx=7
「怪怪的？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
圖圖這個發言好不像人工智慧會說出來的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不，應該說正因為她是超強的人工智慧……才能說出這種話嗎？
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=空き layer=1 pos=cl
@name src=トト
@v src=toto0014 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0014'])" graphic=image/backlog/PLAY_button idx=7
「感覺我的感測器好像混進了干擾一樣，難道是周圍有阻礙信號的強大磁場嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=もも/もも03 body=私服 mayu=平行 eye=ジト目 mouth=空き layer=1 pos=cr
@name src=もも
@v src=momo0090 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0090'])" graphic=image/backlog/PLAY_button idx=7
「我覺得應該沒有吧……說不定是山裡經常有的那種地磁混亂的情況？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=SDトト/SDトト01 body=私服a mayu=通常 eye=通常 mouth=ム2 layer=1 pos=cl
@name src=トト
@v src=toto0015 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0015'])" graphic=image/backlog/PLAY_button idx=7
「不清楚。不過這種感覺是從上面那層傳來的」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=半目 mouth=ワ4 layer=1 pos=cr
@name src=もも
@v src=momo0091 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0091'])" graphic=image/backlog/PLAY_button idx=7
「噢噢」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
……！
@lr
*label|刻耳柏洛斯之醋
@mr
@noname
圖圖讓螢幕顯示出指示方向的箭頭。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
似乎是在前面的上層。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
那裡好像是——
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0092 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0092'])" graphic=image/backlog/PLAY_button idx=7
「那我們一邊尋找目標一邊按指示方向前進吧」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0335 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0335'])" graphic=image/backlog/PLAY_button idx=7
「哇哇……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=見開き mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0093 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0093'])" graphic=image/backlog/PLAY_button idx=7
「日向子？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0336 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0336'])" graphic=image/backlog/PLAY_button idx=7
「啊，那個，我們不該去那麼遠的地方……你說對不對？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=平行 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0094 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0094'])" graphic=image/backlog/PLAY_button idx=7
「沒事的！圖圖會記住我們走的路線！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@bg src=第一地区/廃墟一階_昼
@chara base=SDトト/SDトト01 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
@name src=トト
@v src=toto0016 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0016'])" graphic=image/backlog/PLAY_button idx=7
「沒錯！所以回去的路交給我就好！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
@se src=se_hs_ft_concrete1
萌萌說完之後，就快步向前面走去。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
而我一時也想不出阻止她的理由，只能跟在後面。
@lr
*label|刻耳柏洛斯之醋
@mr
@musicwait
@bgmout time=1000
@eseout src=SC_1_07_Da

@blackout wait=10
@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@ese src=SC_1_07_Da
@messagein

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ layer=1 pos=c
@name src=トト
@v src=toto0017 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0017'])" graphic=image/backlog/PLAY_button idx=7
「……！有人來了！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在我們上了大約兩層樓之後——
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在像是走廊的地方走了一段之後，圖圖突然喊出聲來。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=怒 eye=通常 mouth=ワ layer=1 pos=cl
@chara base=もも/もも02 body=私服a mayu=驚き eye=見開き mouth=呆れ layer=1 pos=cr
@name src=もも
@v src=momo0095 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0095'])" graphic=image/backlog/PLAY_button idx=7
「在哪裡？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=SDトト/SDトト01 body=私服a mayu=怒 eye=通常 mouth=空き layer=1 pos=cl
@name src=トト
@v src=toto0018 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0018'])" graphic=image/backlog/PLAY_button idx=7
「右前方，快躲起來！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@name src=日向子
@v src=hinako0337 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0337'])" graphic=image/backlog/PLAY_button idx=7
「萌萌！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=もも/もも02 body=私服a mayu=通常 eye=瞑る mouth=呆れ layer=1 pos=c move=true
@name src=もも
@v src=momo0096 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0096'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_bodyfall
「嗚哇！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr


@noch
@noname
我趕緊拉住萌萌的手臂，帶著她躲在附近的牆壁後面。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在巨大的柱子之間有個小凹陷。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這裡小得根本算不上什麼隱蔽處，我只能抱住萌萌鑽了進去。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=へにゃ2 layer=1 pos=c
@name src=もも
@v src=momo0097 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0097'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0338 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0338'])" graphic=image/backlog/PLAY_button idx=7
「對不起，萌萌，你沒事吧……？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=半々目 mouth=へにゃ layer=1 pos=c
@name src=もも
@v src=momo0098 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0098'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_cloth1
「沒、沒事……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我們說話很小聲。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
萌萌比我矮一個頭，她只能任我擺布。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=通常 eye=ジト目 mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0099 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0099'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你能看見他嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0339 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0339'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c
@noname
我藏在牆背後，悄悄張望。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在前面的十字路口處。
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@chara base=司/司01 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c time=500
@noname
從那裡穿過的人果然就是新田。
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@name src=日向子
@v src=hinako0340 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0340'])" graphic=image/backlog/PLAY_button idx=7
「就是新田，他已經走了，沒事了」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0341 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0341'])" graphic=image/backlog/PLAY_button idx=7
「差點就和他撞上了」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=ジト目 mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0100 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0100'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0342 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0342'])" graphic=image/backlog/PLAY_button idx=7
「……萌萌？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
從角落裡出來之後，我總算是鬆了一口氣。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=安堵 eye=半々目 mouth=ム2 layer=1 pos=c
@noname
可是萌萌卻有些奇怪。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0343 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0343'])" graphic=image/backlog/PLAY_button idx=7
「你沒事吧？難道是撞到哪裡了？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=空き3 layer=1 pos=c
@name src=もも
@v src=momo0101 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0101'])" graphic=image/backlog/PLAY_button idx=7
「哎？啊，不是這樣……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0344 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0344'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=半目 mouth=波 layer=1 pos=c
@noname
萌萌一副欲言又止的樣子。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
正當我納悶她到底怎麼了的時候——
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=ジト目 mouth=ワ4 layer=1 pos=c
@name src=もも
@v src=momo0102 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0102'])" graphic=image/backlog/PLAY_button idx=7
「……那個，可以再來一次剛才的那個嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0345 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0345'])" graphic=image/backlog/PLAY_button idx=7
「……啊？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我不懂她的意思，發出疑問的聲音。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
結果萌萌先是強調了一句“那個，要是不行我也不強迫你”，然後說——
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=横目3 mouth=ワ2 layer=1 pos=c
@name src=もも
@v src=momo0103 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0103'])" graphic=image/backlog/PLAY_button idx=7
「……就是那個，我沒怎麼向別人撒嬌過來著」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0346 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0346'])" graphic=image/backlog/PLAY_button idx=7
「啊！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
太、太可愛了吧……！
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
看她的態度和動作，不用明說我就能明白。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=笑い3 layer=1 pos=c
@noname
她紅著臉一副欲言又止的樣子——簡單來說就是想讓我抱抱。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0347 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0347'])" graphic=image/backlog/PLAY_button idx=7
「只要你不嫌棄我，隨時可以啊」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=見開き mouth=ム3 layer=1 pos=c
@name src=もも
@v src=momo0104 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0104'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我又一次抱住了顯得十分不好意思的萌萌。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=優目 mouth=ム layer=1 pos=c
@noname
她小小的腦袋正好在我眼前，我摸了摸她的頭，感到她也用力抱緊了我。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……雖說我對萌萌的往事還沒有太多了解。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
但我現在認識到，她過去的生活遠比我想像中還要異於常人。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
從中而生的同情與想要施予援手的念頭——終究是傲慢吧。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0298 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0298'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=半目 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0105 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0105'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
在廢墟這樣的詭異場所，我們莫名其妙地相擁在一起。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
我們沒有再去追新田，而是在這裡一直擁抱，直到萌萌滿足。
@lr
*label|刻耳柏洛斯之醋
@mr
@musicwait
@bgmout time=1000 wait=false
@eseout src=SC_1_07_Da wait=false
@blackout wait=100

@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@ese src=SC_1_07_Da
@bgm src=S08 time=1000
@messagein

@noname
……好了。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
抱了一會之後，我表示新田說不定已經回去了，我們也回去吧，萌萌也同意了我的意見。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
可是她果然還是很在意圖圖的異常。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@se src=se_hs_ft_concrete1
結果我們還是聽她說的來到了之前的目標，也就是愛的房間門外。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0349 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0349'])" graphic=image/backlog/PLAY_button idx=7
「那個……果然還是要打開這扇門吧」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c
@name src=もも
@v src=momo0106 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0106'])" graphic=image/backlog/PLAY_button idx=7
「……？有什麼問題嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0350 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0350'])" graphic=image/backlog/PLAY_button idx=7
「沒沒……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
嗚嗚……對不起，愛，你的秘密要被曝光了。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
沒辦法，至少還是讓萌萌先敲個門吧。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
萌萌也同意了我提出的“要是有人在裡面突然開門也太不禮貌了”這個理由。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……這樣至少能迴避像上次那樣一開門就在換衣服的悲劇。
@lr
*label|刻耳柏洛斯之醋
@mr


@chara base=もも/もも02 body=私服a mayu=怒 eye=通常 mouth=笑い layer=1 pos=c
@name src=もも
@v src=momo0107 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0107'])" graphic=image/backlog/PLAY_button idx=7
「那——」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=空き2 layer=1 pos=c
@noname
@se src=se_prop_knock1
萌萌敲了兩下門。
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服 mayu=驚き eye=通常 mouth=空き4 layer=1 pos=c
@name src=もも
@v src=momo0108 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0108'])" graphic=image/backlog/PLAY_button idx=7
「有人在嗎！沒人吧！我要進去了！」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@blurin time=1000 size=2
@noch
@noname
@se src=se_hs_wood_door
哇啊啊……
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
對不起，對不起。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我在心裡對愛道歉了很多次，然後跟在萌萌後面進了房間。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
結果——
@lr
*label|刻耳柏洛斯之醋
@mr

@bgmout time=1000 wait=false
@eseout src=@SC_1_07_Da wait=false


@cg src=その他/その他_黒ノイズ_01 time=1000
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@name src=もも
@v src=momo0109 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0109'])" graphic=image/backlog/PLAY_button idx=7

「什麼都沒有」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=トト
@v src=toto0019 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0019'])" graphic=image/backlog/PLAY_button idx=7
「嗯——是我的錯覺嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0351 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0351'])" graphic=image/backlog/PLAY_button idx=7
「……啊？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
擋在我前面的萌萌發出了失望的聲音。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
什麼也沒有？
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0352 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0352'])" graphic=image/backlog/PLAY_button idx=7
「不會吧……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@bg src=第一地区/廃墟六階_家具なし time=500 method=universal rule=下から上

@noch
@noname

@se src=se_hs_ft_concrete2
我趕緊走進房間深處，環視四周。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0353 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0353'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0354 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0354'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0355 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0355'])" graphic=image/backlog/PLAY_button idx=7
「……沒有？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=空き2 layer=1 pos=c
@name src=もも
@v src=momo0110 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0110'])" graphic=image/backlog/PLAY_button idx=7
「……日向子？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch time=250
@noname
什麼都沒有。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我上次來的時候明明還擺著很多家具和生活用的雜物的，可是現在那些東西卻全部消失了。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
這個房間就和廢墟裡的其他房間一樣空蕩蕩的。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0356 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0356'])" graphic=image/backlog/PLAY_button idx=7
「的確……什麼也沒有」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=cl
@chara base=もも/もも02 body=私服 mayu=たれ eye=半目 mouth=空き2 layer=1 pos=cr
@name src=もも
@v src=momo0111 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0111'])" graphic=image/backlog/PLAY_button idx=7
「不是都說過了嗎。唉，難道圖圖是需要調整感測器了嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=トト
@v src=toto0020 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0020'])" graphic=image/backlog/PLAY_button idx=7
「看來是的」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@name src=日向子
@v src=hinako0357 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0357'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我的大腦還是無法跟上她們倆的對話。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……怎麼可能在一週內把那麼多東西一件不落地搬走？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
那根本不是短時間內能運走的量，可似乎也沒有用設備搬運重物的痕跡。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
而且……愛究竟去哪裡了？
@lr
*label|刻耳柏洛斯之醋
@mr

@chara base=もも/もも02 body=私服a mayu=たれ eye=通常 mouth=笑い layer=1 pos=c
@name src=もも
@v src=momo0112 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0112'])" graphic=image/backlog/PLAY_button idx=7
「沒辦法，雖然很遺憾，我們還是回去吧」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0358 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0358'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯……也對」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
萌萌她們還在哀嘆白跑一趟了，我則一邊應和著一邊離開了這間房間。
@lr
*label|刻耳柏洛斯之醋
@mr

@ese src=SC_1_07_D
@bg src=第一地区/廃墟外観_昼 time=1000 method=universal rule=左から右
@noch
@noname
順帶一提，我們是按照圖圖的引導順利出了廢墟。
@lr
*label|刻耳柏洛斯之醋
@mr

@noch time=300
@name src=日向子
@v src=hinako0359 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0359'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0360 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0360'])" graphic=image/backlog/PLAY_button idx=7
「愛……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
我抬頭看著廢墟。
@lr
*label|刻耳柏洛斯之醋
@mr
@eseout src=SC_1_07_D

@noname
我心裡十分不是滋味，無法接受。
@lr
*label|刻耳柏洛斯之醋
@mr


@blackout

@bg src=第一地区/廃墟外観_昼 method=universal rule=右から左

@messagein

@chara base=ユウ/ユウ03 body=私服a mayu=通常 eye=半目 mouth=ム3 layer=1 pos=c
@name src=？？？
@v src=yuu0004 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0004'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@blackout
@bg src=学園/寮ロビー_夜 time=1000 method=universal rule=右から左
@bgm src=N04
@messagein
@chara base=もも/もも02 body=私服a mayu=通常2 eye=通常 mouth=ワ layer=1 pos=c
@name src=もも
@v src=momo0113 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0113'])" graphic=image/backlog/PLAY_button idx=7
「謝謝你今天陪我」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noch
@noname
道謝之後，萌萌她們就回了宿舍裡自己的房間。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……之後我們開車平安回了宿舍。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
既沒和新田碰上也沒有掌握任何證據，恐怕萌萌她們也沒辦法質問新田昨天在那裡做了什麼吧。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0361 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0361'])" graphic=image/backlog/PLAY_button idx=7
「唉……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
好失望。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然我也一樣。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
雖然我也為愛的秘密沒有暴露感到鬆了一口氣。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不過這對我來說也等於失去了和愛的聯繫。
@lr
*label|刻耳柏洛斯之醋
@mr
@cinema_mode_in
@cg src=その他/その他_アイ_02

@noname
@catch text=再來喔。
再來喔。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@catch text=那時候她是這麼說的。
那時候她是這麼說的。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@catch text=我不覺得她在撒謊，也不想相信她是這種人。
我不覺得她在撒謊，也不想相信她是這種人。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
@catch text=那麼廢墟裡的房間又該怎麼解釋——？
那麼廢墟裡的房間又該怎麼解釋——？
@lr
*label|刻耳柏洛斯之醋
@mr

@bg src=学園/寮ロビー_夜
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0362 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0362'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
還是說那天與愛的相遇，全是我的一場夢？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
難道說她真的是幽靈？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
不，說到底……那個傳聞的長髮少女幽靈真的是愛嗎？
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
……我不清楚。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
但是無論如何，她都是我為數不多的“朋友”之一，我無法馬上就放棄尋找她。
@lr
*label|刻耳柏洛斯之醋
@mr

@name src=日向子
@v src=hinako0363 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0363'])" graphic=image/backlog/PLAY_button idx=7
「……我也會像新田那樣變成人們口中的傳聞嗎？」
[endvoice]
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
等有時間的時候，再去趟那個廢墟吧。
@lr
*label|刻耳柏洛斯之醋
@mr


@noname
@se src=se_hs_wood_door
我一邊這麼想，一邊回了自己的房間。
@lr
*label|刻耳柏洛斯之醋
@mr
@musicwait
@bgmout time=2000 wait=false

@blackout
@bg src=その他/black time=1000
@messagein
@noname
……另外還有個事。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
聽說萌萌回到了自己的房間得意地跟大館炫耀了一下今天的探險，然後和她和好了。
@lr
*label|刻耳柏洛斯之醋
@mr

@noname
她和大館之間的摩擦總算是告一段落，真是太好了。
@lr
*label|刻耳柏洛斯之醋
@mr

;@bgmout time=1500
@blackout wait=1500

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_6.ks"]
