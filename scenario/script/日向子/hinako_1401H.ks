;=================================================
;; Re:lieF_体験版_hinako_1401H.ks
;;シーンタイトル名:日向子H
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///

*label|日向子H
;//////////////////////////////シナリオスタート///

;@init
@bgm src=N01a time=0

@bg src=学園/寮ロビー_夜 time=2000
@messagein

@noname
於是我就來到了女生宿舍的對講機前。
@lr
*label|日向子H
@mr

@noname
而我這才冷靜下來，發現這件事裡面問題不少。
@lr
*label|日向子H
@mr

@noname
首先我想不到有什麼理由進日向子的房間，不請自來又不禮貌。
@lr
*label|日向子H
@mr

@noname
不過說白了，就是我到了對方家門口，又開始打退堂鼓了。
@lr
*label|日向子H
@mr
@bgmout time=500 wait=false

@noname
要不今天還是算了，明天再說吧。
@lr
*label|日向子H
@mr

@musicwait
@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=夏奈
@v src=h_nakamura0001_a buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_a'])" graphic=image/backlog/PLAY_button idx=7
「哎呀？這不是新田嘛！」
@lr
*label|日向子H
@mr


@name src=司
「噢哇！？怎麼，是中村啊，嚇我一跳」
@lr
*label|日向子H
@mr

@noname
突然有人從身後跟我說話，把我給嚇到，而且她還是個大嗓門。
@lr
*label|日向子H
@mr

@bgm src=S01
@chara base=夏奈/夏奈01 body=デフォルト mayu=怒 eye=通常 mouth=ワ5 layer=1 pos=c
@name src=夏奈
@v src=h_nakamura0001_b buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_b'])" graphic=image/backlog/PLAY_button idx=7
「是來找日向子的吧！！」
@lr
*label|日向子H
@mr

@name src=司
「且慢，別急著下定論。我不是，我沒有，我回去了」
@lr
*label|日向子H
@mr
@noname

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c move=true
@se src=se_prop_interphone
@name src=夏奈
@v src=h_nakamura0001_c buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_c'])" graphic=image/backlog/PLAY_button idx=7
「呼叫！！」
@lr
*label|日向子H
@mr

@noname
她都已經輸入房間號並按下了呼叫鍵。
@lr
*label|日向子H
@mr

@name src=司
「算我求你了！聽我解釋！」
@lr
*label|日向子H
@mr
@noname

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c move=true
@name src=夏奈
@v src=h_nakamura0001_d buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_d'])" graphic=image/backlog/PLAY_button idx=7
「行行！有什麼問題儘管問！」
@lr
*label|日向子H
@mr

@name src=司
「好、好吧，謝謝你」
@lr
*label|日向子H
@mr

@noch
@name src=日向子
@v src=h_hinako0001 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0001'])" graphic=image/backlog/PLAY_button idx=7
「您好，我是帚木」
[endvoice]
@lr
*label|日向子H
@mr

@noname
可是為時已晚，得先跟她解釋是按錯了。
@lr
*label|日向子H
@mr

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=夏奈
@v src=h_nakamura0001_e buf=13
@hbutton exp="kag.se[21].volume2=kag.se[13].volume2,kag.se[21].play(%['storage'=>'sound/voice/夏奈/h_nakamura0001_e'])" graphic=image/backlog/PLAY_button idx=7
「新田想見你！！」
@lr
*label|日向子H
@mr
@noname

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"

@name src=司
「喂喂！！」
@lr
*label|日向子H
@mr
@noname

@chara base=夏奈/夏奈01 body=デフォルト mayu=通常 eye=笑い mouth=ワ layer=1 pos=c
我急忙按住中村肩膀把她推到身後。
@lr
*label|日向子H
@mr

@noch
@name src=日向子
@v src=h_hinako0002 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0002'])" graphic=image/backlog/PLAY_button idx=7
「哎？哎？是中村？司也在嗎？」
[endvoice]
@lr
*label|日向子H
@mr
@noname

@bg src=その他/black time=500 method=universal rule=左から右
@name src=司
「啊啊，抱歉，沒什麼！打擾了！」
@lr
*label|日向子H
@mr

@noname
我也不知所措，只好先道歉同時切斷通話。
@lr
*label|日向子H
@mr

@noname
目前要先擺平中村，得和她解釋清楚，避免誤會。
@lr
*label|日向子H
@mr

@bg src=学園/寮ロビー_夜 time=500 method=universal rule=右から左
@name src=司
「中村」
@lr
*label|日向子H
@mr

@bgmout time=500 wait=false
@noname
等我扭頭一看，她已經不見了蹤影。
@lr
*label|日向子H
@mr

@noname
我本來以為萌萌就算神出鬼沒的了，但這中村簡直是來無影去無蹤。
@lr
*label|日向子H
@mr

@noname
就在我為渡過危機而舒了一口氣的時候……
@lr
*label|日向子H
@mr
@musicwait
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0003 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0003'])" graphic=image/backlog/PLAY_button idx=7
「啊，司」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「咦？日向子，你怎麼來了？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0004 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0004'])" graphic=image/backlog/PLAY_button idx=7
「這個，是中村她來我的房間，跟我說你有很重要的事情要告訴我……」
[endvoice]
@lr
*label|日向子H
@mr

@noch
@noname
這光速般的進展讓我差點哭了出來。
@lr
*label|日向子H
@mr

@noname
我只好跟她實話實說。
@lr
*label|日向子H
@mr


@messageout
@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a time=1000 method=universal rule=右回り

@bgm1 src=N04 volume=0
@bgm1 volume=1
@messagein
@noname
日向子知道了事情的來龍去脈，便欣然將我迎進了她的房間。
@lr
*label|日向子H
@mr


@noname
我們和平時一樣一起吃晚餐，還拿中村以及理人當話題歡談了一陣子。
@lr
*label|日向子H
@mr

@name src=司
「我說日向子，今晚我可以……那個，住在你這裡嗎……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0005 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0005'])" graphic=image/backlog/PLAY_button idx=7
「哎？那當然啦，本來不就說好了嗎，而且我也想讓你住下」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「這樣啊，真對不起，老是過來打擾你」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0006 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0006'])" graphic=image/backlog/PLAY_button idx=7
「沒有，我一個人住挺孤單的，也想多和你聊聊天呀」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「能聽到你這麼說，我挺高興的」
@lr
*label|日向子H
@mr

@noch
@noname
我又擺好坐姿，但彼此卻陷入了沉默。
@lr
*label|日向子H
@mr

@name src=日向子
@v src=h_hinako0007 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0007'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子H
@mr



@noch
@blurin size=3
@noname
我突然開始回首自己曾經做過的夢，也不知從什麼開始，我就不再做這些夢了。
@lr
*label|日向子H
@mr

@noname
果然是因為自己這段時間心理負擔減輕了很多嗎？
@lr
*label|日向子H
@mr

@noname
理人說這在解夢裡是一種警告，並且告訴我夢見自己在逃跑，就表明自己的神經過度緊張。
@lr
*label|日向子H
@mr

@noname
這麼一想，就能夠解釋我為什麼沒有在做夢了。
@lr
*label|日向子H
@mr

@blurout time=200
@bg src=学園/寮部屋02_夜a time=10
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0008 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0008'])" graphic=image/backlog/PLAY_button idx=7
「那個，司」
[endvoice]
@lr
*label|日向子H
@mr
@noname
陷入沉思的我聽到日向子的聲音，這才回過神來。
@lr
*label|日向子H
@mr

@name src=司
「嗯，怎麼了？」
@lr
*label|日向子H
@mr
@noname

@bgm1 volume=0 time=500 wait=false

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=ジト目 mouth=笑い layer=1 pos=c
@name src=日向子
@v src=h_hinako0009 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0009'])" graphic=image/backlog/PLAY_button idx=7
「來接吻吧」
[endvoice]
@lr
*label|日向子H
@mr

@noname
就好像世界在剎那間失去了所有聲音。
@lr
*label|日向子H
@mr

@noname
整個世界就只剩下我和她。
@lr
*label|日向子H
@mr
@musicwait
@bgm1 volume=1 time=1000 wait=false

@name src=司
「哎？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム5 layer=1 pos=c
@name src=日向子
@v src=h_hinako0010 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0010'])" graphic=image/backlog/PLAY_button idx=7
「唔……你愣什麼呀，真是的！」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ム2 layer=1 pos=c
@noname
說罷，日向子就朝我靠了過來。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=空き3 layer=1 pos=c
@name src=日向子
@v src=h_hinako0011 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0011'])" graphic=image/backlog/PLAY_button idx=7
「我說想和你接吻」
[endvoice]
@lr
*label|日向子H
@mr

@noname
這我聽到了，是聽到了。
@lr
*label|日向子H
@mr

@name src=司
「嗯，我也想吻」
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ワ4 layer=1 pos=c
@noname
雖然下意識地表示肯定，但我的大腦還沒有轉過彎來。
@lr
*label|日向子H
@mr

@noname
總之我在努力讓自己反應過來，不能讓日向子丟臉。
@lr
*label|日向子H
@mr

@noname
別怕，又不是第一次接吻，而且日向子已經知道我有多膽小。
@lr
*label|日向子H
@mr

@noname
所以別多想了，坦誠一點吧。
@lr
*label|日向子H
@mr

@musicwait


@bgm src=S10 time=500 wait=false
@bgm1out time=500 wait=false


@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き layer=1 pos=c
@name src=日向子
@v src=h_hinako0012 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0012'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=空き layer=1 pos=c
@name src=日向子
@v src=h_hinako0013 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0013'])" graphic=image/backlog/PLAY_button idx=7
「啾……啾……嗯……啾……呼啊」
[endvoice]
@lr
*label|日向子H
@mr

@noname
我的舌頭滑進了日向子的雙唇之間。
@lr
*label|日向子H
@mr

@noname
她並沒有驚訝，很快就讓我把舌頭伸了進去。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=空き2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0014 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0014'])" graphic=image/backlog/PLAY_button idx=7
「嗯啊……啾……溜……啾、啾、溜……呼」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=瞑る mouth=空き2 layer=1 pos=c
@noname
我將臉拉開後，很快又貼了上去。
@lr
*label|日向子H
@mr

@noname
這一次是她主動伸出了自己的舌頭。
@lr
*label|日向子H
@mr

@noname
她小心翼翼地把舌頭伸進我口中，尋找我的舌頭。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0015 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0015'])" graphic=image/backlog/PLAY_button idx=7
「啾……溜……啾啪、啾、啾……蛤啊、啾……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
我們就這樣纏著舌頭吻了好一會，這才把嘴分開了。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=笑い layer=1 pos=c
@name src=日向子
@v src=h_hinako0016 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0016'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿……果然還是會心跳加速呀」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「嗯」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c
@name src=日向子
@v src=h_hinako0017 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0017'])" graphic=image/backlog/PLAY_button idx=7
「……那個……可以再來一次嗎？」
@lr
*label|日向子H
@mr

@name src=司
「嗯」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き layer=1 pos=c
@noname
日向子提出想再吻一次。
@lr
*label|日向子H
@mr

@noname
我表示同意並吻了上去。
@lr
*label|日向子H
@mr

@noname
然後我們又將臉分開。
@lr
*label|日向子H
@mr

@noname
接著是我提出想要再吻。
@lr
*label|日向子H
@mr

@noname
我們就這樣一來一回，沉浸在接吻的樂趣中。
@lr
*label|日向子H
@mr

@name src=司
「日向子，我還想……像上次那樣做」
@lr
*label|日向子H
@mr
@noname



@chara base=日向子/日向子01 body=私服 mayu=通常 eye=ジト目 mouth=笑い2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0018 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0018'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻，你突然變得這麼愛撒嬌了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
「……那還是算了」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c
@name src=日向子
@v src=h_hinako0019 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0019'])" graphic=image/backlog/PLAY_button idx=7
「啊哈哈，我錯啦我錯啦」
[endvoice]
@lr
*label|日向子H
@mr

@noname
我說完也在想自己是不是太依賴她了。
@lr
*label|日向子H
@mr

@noname
但日向子還是欣然答應了我的請求。
@lr
*label|日向子H
@mr

@noch
@noname
日向子坐在了床上。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0020 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0020'])" graphic=image/backlog/PLAY_button idx=7
「我來抱你，過來吧」
[endvoice]
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 layer=1 pos=c
@noname
她張開雙手，這樣對我說道。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0021 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0021'])" graphic=image/backlog/PLAY_button idx=7
「過來，司，你也來摟住我好嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
聽了這話，我感到好高興，覺得她好可愛。我也將手繞到她身後，緊緊將她摟在懷裡。
@lr
*label|日向子H
@mr

@noch
@cinema_mode_in
@bg src=その他/black time=1000
@cg src=体験版日向子H/日向子_日向子：ストーリー01_01 time=1000
@name src=司
@noname
@catch text=「……總感覺好安心」
「……總感覺好安心」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0022 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……我也一樣」
「嗯……我也一樣」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0023 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嘻嘻，今天也就這麼入睡嗎？」
「嘻嘻，今天也就這麼入睡嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=她肯定是說字面意義上的睡覺。
她肯定是說字面意義上的睡覺。
@lr
*label|日向子H
@mr

@noname
@catch text=上次我就是這樣，讓她睡到了天亮，什麼都沒發生。
上次我就是這樣，讓她睡到了天亮，什麼都沒發生。
@lr
*label|日向子H
@mr

@noname
@catch text=雖說現在就一同進入夢鄉也是個誘人的選擇。
雖說現在就一同進入夢鄉也是個誘人的選擇。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「……日向子」
「……日向子」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0024 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯？怎麼啦」
「嗯？怎麼啦」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「……我可以揉你胸嗎？」
「……我可以揉你胸嗎？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_02
@noch
@name src=日向子
@noname
@v src=h_hinako0025 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎……胸……是說那個胸？」
「哎……胸……是說那個胸？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯」
「嗯」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0026 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎哎！？這個，我，那個……可、可以，你請！」
「哎哎！？這個，我，那個……可、可以，你請！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0027 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不對……呃……你、你是認真的？」
「不對……呃……你、你是認真的？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯，我真的想揉」
「嗯，我真的想揉」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0028 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那、那就……」
「那、那就……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0029 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我可以，讓你揉」
「我可以，讓你揉」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我下的決心沒有白費。
我下的決心沒有白費。
@lr
*label|日向子H
@mr

@noname
@catch text=日向子儘管面紅耳赤，還是答應與我發生進一步關係。
日向子儘管面紅耳赤，還是答應與我發生進一步關係。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_03
@noch
@name src=日向子
@noname
@v src=h_hinako0030 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0030'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯、呼……」
「嗯、呼……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0031 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0031'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊……嗯、嗯嗯」
「蛤啊……嗯、嗯嗯」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「痛嗎？」
「痛嗎？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_04
@noch
@name src=日向子
@noname
@v src=h_hinako0032 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……沒，不痛，只是感覺怪怪的」
「……沒，不痛，只是感覺怪怪的」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0033 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「感覺又溫暖，又高興……雖然有點癢癢的，但是我很舒服」
「感覺又溫暖，又高興……雖然有點癢癢的，但是我很舒服」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0034 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……那個，司啊，你想……直接摸嗎？」
「……那個，司啊，你想……直接摸嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「可以嗎……直接摸」
「可以嗎……直接摸」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0035 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……呃、嗯，可以」
「……呃、嗯，可以」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=她還是第一次這麼積極主動。
她還是第一次這麼積極主動。
@lr
*label|日向子H
@mr

@noname
@catch text=居然主動拿起我的手，摸進自己的衣服。
居然主動拿起我的手，摸進自己的衣服。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_05
@noch
@noname
@catch text=很快我的手就碰到了極其柔軟的物體。
很快我的手就碰到了極其柔軟的物體。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0036 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0036'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀、嗯……」
「呀、嗯……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0037 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這、這個……感、感覺還好嗎？」
「這、這個……感、感覺還好嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯，好柔軟……而且讓我感到安心」
「嗯，好柔軟……而且讓我感到安心」
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「話說日向子，你……還挺有料的啊」
「話說日向子，你……還挺有料的啊」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0038 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，有、有嗎？」
「哎，有、有嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯，摸起來沉甸甸的」
「嗯，摸起來沉甸甸的」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_06
@noch
@name src=日向子
@noname
@v src=h_hinako0039 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0039'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚……總感覺你不是在誇我啊」
「嗚……總感覺你不是在誇我啊」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「啊，我不是這個意思……」
「啊，我不是這個意思……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0040 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0040'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，我都明白，畢竟你可體貼人了」
「嗯，我都明白，畢竟你可體貼人了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「感覺就好像在做夢一樣」
「感覺就好像在做夢一樣」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0041 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0041'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，我也是……真像是在夢裡」
「嗯，我也是……真像是在夢裡」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_07
@noch
@name src=日向子
@noname
@v src=h_hinako0042 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0042'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那、那個，我現在有點緊張，可能出了不少汗……」
「那、那個，我現在有點緊張，可能出了不少汗……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0043 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0043'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「如果真有汗的話……真抱歉」
「如果真有汗的話……真抱歉」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「不，沒有出汗的」
「不，沒有出汗的」
@lr
*label|日向子H
@mr

@noname
@catch text=反而觸感非常光滑，讓我覺得很舒服。
反而觸感非常光滑，讓我覺得很舒服。
@lr
*label|日向子H
@mr

@noname
@catch text=我先是享受了一番撫摸的樂趣。
我先是享受了一番撫摸的樂趣。
@lr
*label|日向子H
@mr

@noname
@catch text=但是接下來又該做什麼？
但是接下來又該做什麼？
@lr
*label|日向子H
@mr

@noname
@catch text=先揉揉試試吧。
先揉揉試試吧。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_08
@noch
@name src=日向子
@noname
@v src=h_hinako0044 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0044'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……啊、那、那裡……啊、唔、蛤啊……」
「……啊、那、那裡……啊、唔、蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0045 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0045'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……果然你直接摸……心跳得好快……」
「嗯……果然你直接摸……心跳得好快……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0046 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0046'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……啊、蛤啊……司……我好舒服」
「嗯……啊、蛤啊……司……我好舒服」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子表示她很舒服。
日向子表示她很舒服。
@lr
*label|日向子H
@mr

@noname
@catch text=這讓我感到非常高興，我的心跳自然也跟著加快。
這讓我感到非常高興，我的心跳自然也跟著加快。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_09
@noch
@name src=日向子
@noname
@v src=h_hinako0047 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0047'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈嗯……嗯、蛤啊……」
「哈嗯……嗯、蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0048 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0048'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚、蛤啊、蛤啊、好厲害……身體顫抖起來了……」
「啊嗚、蛤啊、蛤啊、好厲害……身體顫抖起來了……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子，感覺你好下流……」
「日向子，感覺你好下流……」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_10
@noch
@name src=日向子
@noname
@v src=h_hinako0049 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0049'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「可我就是覺得舒服啊，嗯……你摸我的身體……讓我感到好興奮……」
「可我就是覺得舒服啊，嗯……你摸我的身體……讓我感到好興奮……」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_11
@noch
@name src=日向子
@noname
@v src=h_hinako0050 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0050'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯嗚、嗯嗯嗯」
「嗯……嗯嗚、嗯嗯嗯」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「你是這裡敏感嗎？」
「你是這裡敏感嗎？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0051 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0051'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈嗯……啊、嗯嗯……」
「哈嗯……啊、嗯嗯……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0052 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0052'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚，不行，司，你不能摸那裡的」
「啊嗚，不行，司，你不能摸那裡的」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0053 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0053'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那裡不行……乳頭太舒服了，撐不住啦」
「那裡不行……乳頭太舒服了，撐不住啦」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0054 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0054'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、蛤啊、啊啊、啊啊嗚、不行，不行……停一下」
「蛤啊、蛤啊、啊啊、啊啊嗚、不行，不行……停一下」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子說罷就抓住了我的手。
日向子說罷就抓住了我的手。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_12
@noch
@name src=日向子
@noname
@v src=h_hinako0055 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0055'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、蛤啊……」
「蛤啊、蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「抱、抱歉，弄疼你了……？」
「抱、抱歉，弄疼你了……？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0056 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0056'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊……呼……」
「蛤啊……呼……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0057 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0057'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不……不好，太爽了……」
「不……不好，太爽了……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=看來我不是弄疼她了。
看來我不是弄疼她了。
@lr
*label|日向子H
@mr

@noname
@catch text=是爽到讓她害怕了吧。
是爽到讓她害怕了吧。
@lr
*label|日向子H
@mr

@noname
@catch text=這個，摸完胸以後，該幹什麼？
這個，摸完胸以後，該幹什麼？
@lr
*label|日向子H
@mr

@noname
@catch text=我想了一會，將右手朝她的下腹部伸了過去。
我想了一會，將右手朝她的下腹部伸了過去。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_13
@noch
@name src=日向子
@noname
@v src=h_hinako0058 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0058'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，你這是？」
「司，你這是？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0059 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0059'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊哇哇，這個，那個」
「啊哇哇，這個，那個」
[endvoice]
@lr
*label|日向子H
@mr


@name src=司
@noname
@catch text=「不、不可以嗎？」
「不、不可以嗎？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0060 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不、不是，呃，就是，那裡都濕透了……」
「不、不是，呃，就是，那裡都濕透了……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「我不介意，反而更想摸了」
「我不介意，反而更想摸了」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0061 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0061'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噢噢，那、那好吧」
「噢噢，那、那好吧」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0062 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0062'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你就摸吧……」
「你就摸吧……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=既然濕了，就說明她是感到興奮了吧。
既然濕了，就說明她是感到興奮了吧。
@lr
*label|日向子H
@mr

@noname
@catch text=我正在用自己的手讓日向子感到興奮。
我正在用自己的手讓日向子感到興奮。
@lr
*label|日向子H
@mr

@noname
@catch text=這讓我的心跳得越來越激烈。
這讓我的心跳得越來越激烈。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_14
@noch
@name src=日向子
@noname
@v src=h_hinako0063 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0063'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀」
「呀」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「真的哎，都濕透了……」
「真的哎，都濕透了……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0064 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0064'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚嗚，好難為情啊……」
「啊嗚嗚，好難為情啊……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我把手伸進濕漉漉的內褲，尋找日向子最重要的部位。
我把手伸進濕漉漉的內褲，尋找日向子最重要的部位。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0065 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0065'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……啊、嗯……呀……」
「……啊、嗯……呀……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=一邊觀察她的反應一邊撫摸。
一邊觀察她的反應一邊撫摸。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0066 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0066'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，不行……不能這樣去找……嗯啊……」
「啊，不行……不能這樣去找……嗯啊……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我發現摸到其中一個部分時她的反應有變，就將手指頂了進去。
我發現摸到其中一個部分時她的反應有變，就將手指頂了進去。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_15
@noch
@name src=日向子
@noname
@v src=h_hinako0067 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0067'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀、嗯嗯……！」
「呀、嗯嗯……！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0068 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嗯、呼、啊哈……」
「……嗯、呼、啊哈……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0069 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0069'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「就是，那裡……是我最重要的地方……」
「就是，那裡……是我最重要的地方……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=手指就像被緊緊纏住一樣。
手指就像被緊緊纏住一樣。
@lr
*label|日向子H
@mr

@noname
@catch text=感覺那裡十分細嫩，彷彿連伸入一根細細的手指都會弄壞。
感覺那裡十分細嫩，彷彿連伸入一根細細的手指都會弄壞。
@lr
*label|日向子H
@mr

@noname
@catch text=我輕輕勾動指尖，小心不去傷害到她。
我輕輕勾動指尖，小心不去傷害到她。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_16
@name src=日向子
@noname
@v src=h_hinako0070 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚啊……嗯、感覺怪怪的……是你的手指……進來了，對嗎……？」
「嗚啊……嗯、感覺怪怪的……是你的手指……進來了，對嗎……？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「……對，感覺好溫暖」
「……對，感覺好溫暖」
@lr
*label|日向子H
@mr

@noname
@catch text=我看她並不痛，於是稍微多用了點力。
我看她並不痛，於是稍微多用了點力。
@lr
*label|日向子H
@mr

@noname
@catch text=我從日向子的下面摳出了一些水。
我從日向子的下面摳出了一些水。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_17
@name src=日向子
@noname
@v src=h_hinako0071 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀嗯、嗯、嗯嗚……嗯嗯」
「呀嗯、嗯、嗯嗚……嗯嗯」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0072 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯、呼、呼……嗯嗯、嗯」
「嗯、呼、呼……嗯嗯、嗯」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我移動手指。
我移動手指。
@lr
*label|日向子H
@mr

@noname
@catch text=往深處進了一點。
往深處進了一點。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0073 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀、啊……嗯……」
「呀、啊……嗯……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0074 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那、那裡……啊、不行、啊嗚」
「那、那裡……啊、不行、啊嗚」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0075 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0075'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯、那裡……啊、嗯嗯、不、不能攪動……哎嗚……！」
「嗯、那裡……啊、嗯嗯、不、不能攪動……哎嗚……！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=雖然只是在入口淺嚐為止，不過我正用伸進去的指尖慢慢攪動。
雖然只是在入口淺嚐為止，不過我正用伸進去的指尖慢慢攪動。
@lr
*label|日向子H
@mr

@noname
@catch text=她無法忍受裂縫被撐開的感覺，喊了起來。
她無法忍受裂縫被撐開的感覺，喊了起來。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_18
@noch
@name src=日向子
@noname
@v src=h_hinako0076 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0076'])" graphic=image/backlog/PLAY_button idx=7
「呀！啊、嗯嗯、啊嗚、啊……！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0077 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0077'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊……哈、呼……啊……嗯、嗯……嗯……嗯嗯」
「蛤啊……哈、呼……啊……嗯、嗯……嗯……嗯嗯」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子的聲音變得越來越淫靡。
日向子的聲音變得越來越淫靡。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0078 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0078'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司、司……嗯……儘是我……這麼舒服……」
「司、司……嗯……儘是我……這麼舒服……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「沒關係，我就想讓你舒服起來」
「沒關係，我就想讓你舒服起來」
@lr
*label|日向子H
@mr

@noname
@catch text=說著，我把手指插得更深了。
說著，我把手指插得更深了。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_19
@noch
@name src=日向子
@noname
@v src=h_hinako0079 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0079'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯嗚……！？」
「嗯嗚……！？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0080 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0080'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀啊、啊……啊啊、嗯、呼、蛤啊……啊！」
「呀啊、啊……啊啊、嗯、呼、蛤啊……啊！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0081 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0081'])" graphic=image/backlog/PLAY_button idx=7
「嗯啊……！那裡、不行……啊、不行，太舒服了」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子的反應有了明顯的變化。
日向子的反應有了明顯的變化。
@lr
*label|日向子H
@mr

@noname
@catch text=這裡能讓她這麼舒服啊。
這裡能讓她這麼舒服啊。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_20
@noch
@name src=日向子
@noname
@v src=h_hinako0082 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0082'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不行，司……你再摸那裡，我會洩的……！」
「不行，司……你再摸那裡，我會洩的……！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0083 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0083'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不、不能再、再摸了，不……我不行了……！」
「不、不能再、再摸了，不……我不行了……！」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_21
@noch
@name src=日向子
@noname
@v src=h_hinako0084 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0084'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、真的……不行……司、司……嗯嗯……！！」
「啊、真的……不行……司、司……嗯嗯……！！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子甚至忘了壓低聲音，不斷發出嬌聲。
日向子甚至忘了壓低聲音，不斷發出嬌聲。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0085 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0085'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚、真、真要洩了，不、不行了」
「嗚、真、真要洩了，不、不行了」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_22
@noch
@name src=日向子
@noname
@v src=h_hinako0086 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0086'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈、嗚嗚、啊……啊、嗯嗯、洩了，我要洩了——！！」
「哈、嗚嗚、啊……啊、嗯嗯、洩了，我要洩了——！！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=她猛地弓起身子，看來是迎來了高潮。
她猛地弓起身子，看來是迎來了高潮。
@lr
*label|日向子H
@mr

@noname
@catch text=插進其中的右手手指感受到了愛液的存在。
插進其中的右手手指感受到了愛液的存在。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0087 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0087'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈、蛤啊……嗯、蛤啊……蛤啊…………」
「哈、蛤啊……嗯、蛤啊……蛤啊…………」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子很快全身脫力，趴在了我身上。
日向子很快全身脫力，趴在了我身上。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「你沒事吧？我是不是弄過火了……？」
「你沒事吧？我是不是弄過火了……？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_23
@noch
@name src=日向子
@noname
@v src=h_hinako0088 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0088'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「沒有，真的太舒服了……」
「沒有，真的太舒服了……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0089 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0089'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「內衣全都濕了……」
「內衣全都濕了……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子一邊說，一邊撫摸自己的下腹部以確認感覺。
日向子一邊說，一邊撫摸自己的下腹部以確認感覺。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0090 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0090'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我說，司……」
「我說，司……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「？」
「？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー01_24
@noch
@name src=日向子
@noname
@v src=h_hinako0091 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0091'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我們就做到底吧」
「我們就做到底吧」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=她的這句提議完全出乎我的意料。
她的這句提議完全出乎我的意料。
@lr
*label|日向子H
@mr

@noname
@catch text=雖然我本就沒有半途而廢的打算，可是她突如其來的一句話，讓我不禁慌了神。
雖然我本就沒有半途而廢的打算，可是她突如其來的一句話，讓我不禁慌了神。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「可、可以嗎？」
「可、可以嗎？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0092 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0092'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我想和你做嘛」
「我想和你做嘛」
[endvoice]
@lr
*label|日向子H
@mr

@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a time=1000
@cinema_mode_out
@messagein

@noname
@catch text=話音剛落，她就平躺在了床上。
話音剛落，她就平躺在了床上。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=笑い layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0093 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0093'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，你來脫下我的內褲吧……」
「司，你來脫下我的內褲吧……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「好……」
「好……」
@lr
*label|日向子H
@mr

@noch
@noname
@catch text=我將手放在她腰上，逐漸褪下內褲。
我將手放在她腰上，逐漸褪下內褲。
@lr
*label|日向子H
@mr

@noname
@catch text=一種違反禁令般的緊張感襲遍全身。
一種違反禁令般的緊張感襲遍全身。
@lr
*label|日向子H
@mr

@noname
@catch text=很快內褲從她腿上滑落到我的手中。
很快內褲從她腿上滑落到我的手中。
@lr
*label|日向子H
@mr

@noname
@catch text=我沒有多想就盯著手上的內褲看。
我沒有多想就盯著手上的內褲看。
@lr
*label|日向子H
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=ワ3 layer=1 pos=c time=1000
@name src=日向子
@v src=h_hinako0094 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0094'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，你喜歡內褲？」
「司，你喜歡內褲？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「哎，不是，談不上喜歡，不小心看到而已」
「哎，不是，談不上喜歡，不小心看到而已」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=ジト目 mouth=笑い2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0095 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「畢竟以前你還拿過米莉亞的內褲呢」
「畢竟以前你還拿過米莉亞的內褲呢」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「不不！都說了那是誤會」
「不不！都說了那是誤會」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=にや layer=1 pos=c
@name src=日向子
@v src=h_hinako0096 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0096'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嘻嘻，我知道啦，只是逗你好玩」
「嘻嘻，我知道啦，只是逗你好玩」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「唔……」
「唔……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0097 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0097'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這內褲就送你了」
「這內褲就送你了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「哎！？」
「哎！？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0098 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0098'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「想要嗎？」
「想要嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=那我當然不會不想要了。
那我當然不會不想要了。
@lr
*label|日向子H
@mr

@noname
@catch text=啊，不是這個問題。
啊，不是這個問題。
@lr
*label|日向子H
@mr

@noname
@catch text=不不，還是……
不不，還是……
@lr
*label|日向子H
@mr

@name src=司
@catch text=「想、想要」
「想、想要」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い layer=1 pos=c
@name src=日向子
@v src=h_hinako0099 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0099'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，拿去吧」
「嗯，拿去吧」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=說給就給啊。
說給就給啊。
@lr
*label|日向子H
@mr

@noname
@catch text=她問我這個是什麼意思呢？
她問我這個是什麼意思呢？
@lr
*label|日向子H
@mr

@noname
@catch text=不會真的是要送我內褲吧？
不會真的是要送我內褲吧？
@lr
*label|日向子H
@mr

@noname
@catch text=我仔細打量手中的內褲。
我仔細打量手中的內褲。
@lr
*label|日向子H
@mr

@noname
@catch text=內褲已經被日向子的體液打濕，有點重量。
內褲已經被日向子的體液打濕，有點重量。
@lr
*label|日向子H
@mr

@name src=司
@catch text=「這要是讓理人看見，我會沒了命的……」
「這要是讓理人看見，我會沒了命的……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ワ layer=1 pos=c
@name src=日向子
@v src=h_hinako0100 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0100'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊——也是……那還是不給你了」
「啊——也是……那還是不給你了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「不行！我會……藏好的」
「不行！我會……藏好的」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=空き2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0101 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0101'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「可是有室友在，就很難一個人做了」
「可是有室友在，就很難一個人做了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「話是這麼說……你會自慰嗎？」
「話是這麼說……你會自慰嗎？」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ワ2 layer=1 pos=c
@name src=日向子
@v src=h_hinako0102 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0102'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，也就偶爾吧」
「嗯，也就偶爾吧」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「是、是嗎，真讓我意外……」
「是、是嗎，真讓我意外……」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=空き3 layer=1 pos=c
@name src=日向子
@v src=h_hinako0103 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0103'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎哎，那你怎麼樣啊？」
「哎哎，那你怎麼樣啊？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「這個，也是偶爾吧」
「這個，也是偶爾吧」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ5 layer=1 pos=c
@name src=日向子
@v src=h_hinako0104 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0104'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噢噢噢！」
「噢噢噢！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=她表現得非常感興趣。
她表現得非常感興趣。
@lr
*label|日向子H
@mr

@noname
@catch text=怎麼說有理人在的時候還是不敢搞。
怎麼說有理人在的時候還是不敢搞。
@lr
*label|日向子H
@mr

@noname
@catch text=我不禁覺得還是一個人住方便。
我不禁覺得還是一個人住方便。
@lr
*label|日向子H
@mr

@name src=司
@catch text=「所以這聖物我就滿懷感激地收下了」
「所以這聖物我就滿懷感激地收下了」
@lr
*label|日向子H
@mr
@noname

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=ワ5 layer=1 pos=c
@name src=日向子
@v src=h_hinako0105 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0105'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊哈哈，果然還是有點不好意思呀……」
「啊哈哈，果然還是有點不好意思呀……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@catch text=「那肯定了……要關燈嗎？」
「那肯定了……要關燈嗎？」
@lr
*label|日向子H
@mr

@noname
@catch text=日向子靦腆地笑了笑，點了點頭。
日向子靦腆地笑了笑，點了點頭。
@lr
*label|日向子H
@mr

@noch
@bg src=学園/寮部屋02_消灯a time=1000

@noname
@catch text=我將聖物輕放在地上，關上了燈。
我將聖物輕放在地上，關上了燈。
@lr
*label|日向子H
@mr

@noname
@catch text=等回自己房間的時候絕對不能忘了。
等回自己房間的時候絕對不能忘了。
@lr
*label|日向子H
@mr

@noname
@catch text=在一片昏暗的房間裡，聖物散發出淡淡的一抹光。
在一片昏暗的房間裡，聖物散發出淡淡的一抹光。
@lr
*label|日向子H
@mr

;@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=空き4 layer=1 pos=c
@name src=日向子
@v src=h_hinako0106 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0106'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司」
「司」
[endvoice]
@lr
*label|日向子H
@mr

@noch
@noname
@catch text=正在我對其致以由衷的禱告時，從身後傳來了日向子的聲音。
正在我對其致以由衷的禱告時，從身後傳來了日向子的聲音。
@lr
*label|日向子H
@mr

@noname
@catch text=我回頭一看——
我回頭一看——
@lr
*label|日向子H
@mr
@cinema_mode_in
;//☆ＣＧ
@bg src=その他/black time=1000
@cg src=体験版日向子H/日向子_日向子：ストーリー02_01 time=1000


@noname
@catch text=只見日向子已經將自己的上衣掀起。
只見日向子已經將自己的上衣掀起。
@lr
*label|日向子H
@mr

@noname
@catch text=而且還親手撐開了自己的陰部。
而且還親手撐開了自己的陰部。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0107 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0107'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好想讓你，插進這裡啊……」
「好想讓你，插進這裡啊……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=情況突然，讓我一時間反應不過來。
情況突然，讓我一時間反應不過來。
@lr
*label|日向子H
@mr

@noname
@catch text=我開始思索有沒有什麼事前要問的。
我開始思索有沒有什麼事前要問的。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子，你這是第一次對吧？」
「日向子，你這是第一次對吧？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_02
@noch
@name src=日向子
@noname
@v src=h_hinako0108 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0108'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎？是，怎麼了？」
「哎？是，怎麼了？」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=日向子剛才可能只是在跟我開個玩笑逗一下我。
日向子剛才可能只是在跟我開個玩笑逗一下我。
@lr
*label|日向子H
@mr

@noname
@catch text=而她現在聽到我的問題也顯得很吃驚，似乎也沒想到我突然會問這個。
而她現在聽到我的問題也顯得很吃驚，似乎也沒想到我突然會問這個。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「我聽人說第一次是非常痛的……」
「我聽人說第一次是非常痛的……」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0109 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0109'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好、好吧，沒事，我那裡已經讓你弄得濕漉漉的了，而且一點點痛還是能忍的」
「好、好吧，沒事，我那裡已經讓你弄得濕漉漉的了，而且一點點痛還是能忍的」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0110 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0110'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不說這些，這次我想讓你好好舒服起來」
「不說這些，這次我想讓你好好舒服起來」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_03

@noch
@name src=日向子
@noname
@v src=h_hinako0111 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0111'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚嗚，真是的，我都感到不好意思啦……」
「嗚嗚，真是的，我都感到不好意思啦……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=讓我舒服。
讓我舒服。
@lr
*label|日向子H
@mr

@noname
@catch text=我要將自己漲得生疼的分身，插進她的體內——
我要將自己漲得生疼的分身，插進她的體內——
@lr
*label|日向子H
@mr

@noname
@catch text=我解開皮帶，脫下褲子，將肉棒從中取出。
我解開皮帶，脫下褲子，將肉棒從中取出。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_04

@noch
@name src=日向子
@noname
@v src=h_hinako0112 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0112'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊哇哇，好大啊……」
「啊哇哇，好大啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「有、有嗎？」
「有、有嗎？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0113 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0113'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我、我也不清楚，應該算大的」
「我、我也不清楚，應該算大的」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我在她面前跪下，擺好姿勢。
我在她面前跪下，擺好姿勢。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子，覺得痛就告訴我」
「日向子，覺得痛就告訴我」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0114 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0114'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，不要緊的」
「嗯，不要緊的」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「那我要插進來了……」
「那我要插進來了……」
@lr
*label|日向子H
@mr

@noname
@catch text=我就這麼將自己的分身插進了日向子體內。
我就這麼將自己的分身插進了日向子體內。
@lr
*label|日向子H
@mr

@noname
@catch text=她的裡面潮濕而溫熱。
她的裡面潮濕而溫熱。
@lr
*label|日向子H
@mr

@noname
@catch text=肉棒不斷撐開陰道，向深處出發。
肉棒不斷撐開陰道，向深處出發。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_05
@noch
@name src=日向子
@noname
@v src=h_hinako0115 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0115'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃……嗯……」
「呃……嗯……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0116 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0116'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈……啊……痛……」
「哈……啊……痛……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=儘管有些阻礙，但卻算是順利插到了最深處。
儘管有些阻礙，但卻算是順利插到了最深處。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0117 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0117'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊、蛤啊……」
「蛤啊、蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子」
「日向子」
@lr
*label|日向子H
@mr

@noname
@catch text=我對著喘著粗氣的日向子，吻了上去。
我對著喘著粗氣的日向子，吻了上去。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_06
@noch
@noname
@catch text=用舌頭碰上她的門牙，伸進口中。
用舌頭碰上她的門牙，伸進口中。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0118 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0118'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯嗯……嗯嗚、嗯、呼」
「嗯……嗯嗯……嗯嗚、嗯、呼」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=或許日向子覺得有點癢，也將自己的舌頭纏了上去。
或許日向子覺得有點癢，也將自己的舌頭纏了上去。
@lr
*label|日向子H
@mr

@noname
@catch text=彼此的唾液混合在一起，發出下流的聲音。
彼此的唾液混合在一起，發出下流的聲音。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0119 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0119'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯呼、嗯、啾……啾、啾噗、嗯嗯嗯、呼、嗯、啾……」
「嗯呼、嗯、啾……啾、啾噗、嗯嗯嗯、呼、嗯、啾……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0120 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0120'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啾、啾、溜……嗯嗯、哈……嗯嗯嗯、嗯呼……」
「啾、啾、溜……嗯嗯、哈……嗯嗯嗯、嗯呼……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=等到把臉分開，日向子又一臉陶醉地凝視著我。
等到把臉分開，日向子又一臉陶醉地凝視著我。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_07

@name src=日向子
@noname
@v src=h_hinako0121 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0121'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好厲害，你都到了最深處……」
「好厲害，你都到了最深處……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=看來她並不覺得痛。
看來她並不覺得痛。
@lr
*label|日向子H
@mr

@noname
@catch text=我開始撫摸她的肚子，大概就是分身插到的那一部分。
我開始撫摸她的肚子，大概就是分身插到的那一部分。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0122 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0122'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，可以動起來的」
「司，可以動起來的」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=而我也就依她所說開始扭動下半身。
而我也就依她所說開始扭動下半身。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_08
@noch
@name src=日向子
@noname
@v src=h_hinako0123 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0123'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……蛤……蛤啊、蛤啊……」
「嗯……蛤……蛤啊、蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0124 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0124'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯嗯、呼……蛤啊……」
「嗯嗯、呼……蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0125 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0125'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「吶，司，我這裡面，舒服嗎？」
「吶，司，我這裡面，舒服嗎？」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯，太舒服了……抱歉日向子，你很痛吧？」
「嗯，太舒服了……抱歉日向子，你很痛吧？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0126 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0126'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嘿嘿，我沒事，你儘管舒服吧」
「嘿嘿，我沒事，你儘管舒服吧」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=果然還是有點痛嗎？
果然還是有點痛嗎？
@lr
*label|日向子H
@mr

@noname
@catch text=我在感到內疚的同時，也為她願意忍耐這份痛楚而欣喜萬分。
我在感到內疚的同時，也為她願意忍耐這份痛楚而欣喜萬分。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0127 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0127'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊，嗯……司，我現在不覺得痛了」
「蛤啊，嗯……司，我現在不覺得痛了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「真的？不痛了？」
「真的？不痛了？」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0128 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0128'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎呀，你太擔驚受怕啦」
「哎呀，你太擔驚受怕啦」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_09
@noch
@noname
@catch text=日向子有些無奈地說道，而我又吻了上去。
日向子有些無奈地說道，而我又吻了上去。
@lr
*label|日向子H
@mr

@noname
@catch text=順應自己的欲望，儘可能讓彼此的全身都結合在一起。
順應自己的欲望，儘可能讓彼此的全身都結合在一起。
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0129 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0129'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啾……嗯……啾……」
「啾……嗯……啾……」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_10
@noch
@name src=日向子
@noname
@v src=h_hinako0130 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0130'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那個，我們是正在做愛啊」
「那個，我們是正在做愛啊」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=做愛。
做愛。
@lr
*label|日向子H
@mr

@noname
@catch text=日向子這再露骨不過的用詞，讓我變得更加興奮。
日向子這再露骨不過的用詞，讓我變得更加興奮。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「我可以加快速度嗎？」
「我可以加快速度嗎？」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_11
@noch
@name src=日向子
@noname
@v src=h_hinako0131 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0131'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，儘管動起來……」
「嗯，儘管動起來……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我看到日向子點頭，就不再抑制衝動，單純依照欲望行動。
我看到日向子點頭，就不再抑制衝動，單純依照欲望行動。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_12
@noch
@name src=日向子
@noname
@v src=h_hinako0132 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0132'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……哈……好厲害……嗯，能感覺到，你都進了最深處了」
「嗯……哈……好厲害……嗯，能感覺到，你都進了最深處了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0133 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0133'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈……啊，那裡……那裡好舒服」
「哈……啊，那裡……那裡好舒服」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0134 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，好厲害……我可能撐不住了」
「啊，好厲害……我可能撐不住了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0135 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯、嗯呼、呀……不行，要叫出聲了……」
「嗯……嗯、嗯呼、呀……不行，要叫出聲了……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我用力扭動身體，以越來越大的力氣朝深處衝擊。
我用力扭動身體，以越來越大的力氣朝深處衝擊。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_13
@noch
@name src=日向子
@noname
@v src=h_hinako0136 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊！嗯、嗯嗯、啊！啊、啊、啊！」
「啊！嗯、嗯嗯、啊！啊、啊、啊！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0137 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0137'])" graphic=image/backlog/PLAY_button idx=7
「啊、啊、啊、嗯、唔……呼、呼……嗯嗯！蛤啊」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0138 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……哈、哈、蛤……蛤啊……嗯、嗯、嗯、嗯嗚」
「……哈、哈、蛤……蛤啊……嗯、嗯、嗯、嗯嗚」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0139 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0139'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊、啊、哈、蛤啊……啊、啊啊」
「啊、啊、啊、哈、蛤啊……啊、啊啊」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「日向子，我愛你……」
「日向子，我愛你……」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_14
@noch
@name src=日向子
@noname
@v src=h_hinako0140 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯……溜、啾……啾、嗯……蛤啊」
「嗯……嗯……溜、啾……啾、嗯……蛤啊」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0141 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0141'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我也愛你，司，最愛……最愛你了……！」
「我也愛你，司，最愛……最愛你了……！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=在我眼前，日向子展現出了前所未有的痴態。
在我眼前，日向子展現出了前所未有的痴態。
@lr
*label|日向子H
@mr

@noname
@catch text=只有我才能見到她這個模樣。
只有我才能見到她這個模樣。
@lr
*label|日向子H
@mr

@noname
@catch text=我感到非常高興，也非常驕傲。
我感到非常高興，也非常驕傲。
@lr
*label|日向子H
@mr

@noname
@catch text=所以我渴望進一步交合，想讓彼此徹底合為一體。
所以我渴望進一步交合，想讓彼此徹底合為一體。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「啊啊……！」
「啊啊……！」
@lr
*label|日向子H
@mr

@noname
@catch text=從結合處源源不斷地流出愛液，將床單弄得髒兮兮的。
從結合處源源不斷地流出愛液，將床單弄得髒兮兮的。
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗚……日向子，我可能，要射了」
「嗚……日向子，我可能，要射了」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_15
@noch
@name src=日向子
@noname
@v src=h_hinako0142 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0142'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好，全射出來，射進我的裡面」
「好，全射出來，射進我的裡面」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0143 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0143'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……啊……啊！啊，我也，要洩了……！」
「啊……啊……啊！啊，我也，要洩了……！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0144 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0144'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊！啊、啊……蛤啊、呼……洩……洩了」
「啊！啊、啊……蛤啊、呼……洩……洩了」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0145 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0145'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司……我也……要……啊……蛤啊，洩了！」
「司……我也……要……啊……蛤啊，洩了！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「我撐不住了！」
「我撐不住了！」
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_16
@noch
@name src=日向子
@noname
@v src=h_hinako0146 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0146'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯嗯嗯……呼、蛤啊，洩了、洩了，要高潮了——！」
「嗯嗯嗯……呼、蛤啊，洩了、洩了，要高潮了——！」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0147 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0147'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊、啊啊、啊、啊、啊、啊」
「啊、啊啊、啊、啊、啊、啊」
[endvoice]
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_17
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0 time=50]
[wait time=40 canskip=true]
[image layer=8 storage=BG/その他/white2 page=fore visible=false top=0 left=0 time=50]
[wait time=40 canskip=true]
[image layer=8 storage=BG/その他/white2 page=fore visible=true top=0 left=0 time=150]
[wait time=40 canskip=true]
[freeimage layer=8]
@name src=日向子
@noname
@v src=h_hinako0148 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0148'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀……啊、啊啊啊！嗯啊！啊啊啊——！！」
「呀……啊、啊啊啊！嗯啊！啊啊啊——！！」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=隨著一聲尖叫，日向子迎來了第二次高潮。
隨著一聲尖叫，日向子迎來了第二次高潮。
@lr
*label|日向子H
@mr

@noname
@catch text=與之同時，我也將充斥陰莖的欲望注入她的體內。
與之同時，我也將充斥陰莖的欲望注入她的體內。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_18
@noch
@name src=日向子
@noname
@v src=h_hinako0149 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0149'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀……啊……啊啊……」
「呀……啊……啊啊……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0150 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0150'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊……啊……啊啊……嗯嗯……蛤啊……哈、呼……」
「蛤啊……啊……啊啊……嗯嗯……蛤啊……哈、呼……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我跟日向子都漲紅了臉，眼神迷離。
我跟日向子都漲紅了臉，眼神迷離。
@lr
*label|日向子H
@mr

@noname
@catch text=我將疲憊不堪的身體靠了過去，保持著結合的狀態吻上了日向子。
我將疲憊不堪的身體靠了過去，保持著結合的狀態吻上了日向子。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_19
@noch
@name src=日向子
@noname
@v src=h_hinako0151 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0151'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……嗯嗯……司……嗯嗯」
「嗯……嗯嗯……司……嗯嗯」
[endvoice]
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0152 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0152'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……蛤啊……」
「嗯……蛤啊……」
[endvoice]
@lr
*label|日向子H
@mr

@noname
@catch text=我輕輕將唇分開，伸手撫摸她的臉頰。
我輕輕將唇分開，伸手撫摸她的臉頰。
@lr
*label|日向子H
@mr

@cg src=体験版日向子H/日向子_日向子：ストーリー02_20
@noch
@name src=日向子
@noname
@v src=h_hinako0153 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0153'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，我愛你……」
「司，我愛你……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯，日向子，我也愛你」
「嗯，日向子，我也愛你」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0154 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0154'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我還想就這樣再待一會……」
「我還想就這樣再待一會……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「嗯」
「嗯」
@lr
*label|日向子H
@mr

@name src=日向子
@noname
@v src=h_hinako0155 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，我們要永遠……永遠在一起哦……」
「司，我們要永遠……永遠在一起哦……」
[endvoice]
@lr
*label|日向子H
@mr

@name src=司
@noname
@catch text=「好……」
「好……」
@lr
*label|日向子H
@mr

@musicwait

@bgmout

@musicwait

@cg src=体験版日向子H/日向子_日向子：ストーリー02_21
@name src=日向子
@noname
@v src=h_hinako0156 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/h_hinako0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎嘿嘿」
「哎嘿嘿」
[endvoice]
@lr
*label|日向子H
@mr

@musicwait

@bgmout


;////////////////////////////////シナリオエンド///
@cinema_mode_out
@messageout
@bg src=その他/white2 time=2000 canskip=false
@bg src=その他/black time=1000 canskip=false

;//////////////////////////////////セットダウン///
;//Next
[jump storage="script/日向子/hinako_15.ks"]