;=================================================
;;【 Re:lieF 】2_6_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///



@eseout
@bgmout time=1000
;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|必要之物
@noch
@bg src=その他/black

@bgm1 src=N01a volume=0
@bgm2 src=N01b volume=0

@bgm1 src=N01a volume=1
@bgm2 src=N01b volume=0

@bg src=学園/教室_昼 method=universal rule=右回り
@messagein
討論變得白熱化。
@lr
*save|必要之物
@mr

不一會就要到結束時間了。
@lr
*save|必要之物
@mr
@name src=司
「……哎呀，時間快到了」
@lr
*save|必要之物
@mr
@name src=司
「怎麼說？也該總結一下意見了」
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0683 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0683'])" graphic=image/backlog/PLAY_button idx=7
「……新田你真厲害，這都能注意到」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=通常 mouth=ム pos=c
@name src=司
「哎，注意到什麼？」
@lr
*save|必要之物
@mr
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0684 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0684'])" graphic=image/backlog/PLAY_button idx=7
「就是說，明明一直把注意力集中在討論上，還能照顧到別的事情」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「是嗎？」
@lr
*save|必要之物
@mr
@noch

可能是因為我以前當過班長吧。
@lr
*save|必要之物
@mr

不過我也不是自願當上的，總是自然而然就——
@lr
*save|必要之物
@mr
@musicwait
@bgm1out
@bgm2 src=N01b volume=1

;///フラッシュバック
@se src=se_etc_error_noise1

@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@noisein src="その他/その他_白ノイズ_04"
@name src=？？？
『別太囂張了』
@lr
*save|必要之物
@mr
@noiseout src="その他/その他_白ノイズ_04"
@name src=司
「——！」
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0685 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0685'])" graphic=image/backlog/PLAY_button idx=7
「……新田？怎麼了？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……沒事」
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@noch

……又來了。
@lr
*save|必要之物
@mr

偶爾就會像這次一樣，出現一瞬間的暈眩。
@lr
*save|必要之物
@mr

在感覺到意識斷開了一瞬間的同時，耳邊還會殘留下些許不快。
@lr
*save|必要之物
@mr
;///フラッシュバック
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@noisein src="その他/その他_白ノイズ_04"

『跟平常一樣，老老實實待著不就行了』
@lr
*save|必要之物
@mr
;///フラッシュバック
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
;@flash src="その他/その他_ノイズ_01" time=30

『你根本沒那本事』
@lr
*save|必要之物
@mr
;///フラッシュバック
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
;@flash src="その他/その他_ノイズ_01" time=30

『總是低著頭嘀嘀咕咕……看著就噁心』
@lr
*save|必要之物
@mr
@noiseout src="その他/その他_白ノイズ_04"
@name src=司
「——！」
@lr
*save|必要之物
@mr

這……比之前都……！
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0686 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0686'])" graphic=image/backlog/PLAY_button idx=7
「新、新田，你沒事吧！？」
[endvoice]
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@noch
@name src=司
「……嗚……呃……沒、沒事」
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@chara base=流花/流花02 body=制服 mayu=怒2 eye=通常 mouth=ワ pos=c
@name src=流花
@v src=ruka0215 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0215'])" graphic=image/backlog/PLAY_button idx=7
「喂，他臉色不對啊，跟老師——」
[endvoice]
@lr
*save|必要之物
@mr
@bgm2 src=N01b volume=0.6
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ pos=c
@name src=理人
@v src=rihito0102 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0102'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*save|必要之物
@mr
@bgm2 src=N01b volume=0.3
@chara base=もも/もも02 body=制服a mayu=怒 eye=優目 mouth=呆れ pos=c
@name src=もも
@v src=momo0234 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0234'])" graphic=image/backlog/PLAY_button idx=7

「——」
[endvoice]
@lr
*save|必要之物
@mr
@bgm2 src=N01b volume=0.3
@noch
@blurin time=500 size=3
……大家的聲音逐漸遠去。
@lr
*save|必要之物
@mr

取而代之的是毫不熟悉的人聲，在我的腦海中肆虐。
@lr
*save|必要之物
@mr

噁心。
@lr
*save|必要之物
@mr

討人厭。
@lr
*save|必要之物
@mr

去死。
@lr
*save|必要之物
@mr

那是各種謾罵——
@lr
*save|必要之物
@mr
@name src=司
「——！」
@lr
*save|必要之物
@mr
@musicwait
@bgm2out time=1000
@blurout
@bg src=学園/教室_昼
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0687 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0687'])" graphic=image/backlog/PLAY_button idx=7
「新田！」
[endvoice]
@lr
*save|必要之物
@mr
@noch
@bg src=その他/black time=300 method=universal rule=下から上
@bg src=学園/教室_昼 time=300 method=universal rule=下から上
@se src=se_hs_desk_wood1
只聽見咣當一聲，自己差點從椅子上滑落的時候，終於恢復了感官。
@lr
*save|必要之物
@mr
@name src=司
「……」
@lr
*save|必要之物
@mr

……剛才這是怎麼回事？
@lr
*save|必要之物
@mr
@bg src=学園/教室_昼
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0688 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0688'])" graphic=image/backlog/PLAY_button idx=7
「沒事吧？要不去休息……」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……呃，帚木，謝謝了……老師，對不起，我身體有些不舒服——」
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0046 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0046'])" graphic=image/backlog/PLAY_button idx=7
「嗯，從你的臉色就能看出來……那，來個人帶你去醫務室……」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「沒事，我一個人就可以了。大家抱歉，我稍微休息一下應該就好了」
@lr
*save|必要之物
@mr
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0235 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0235'])" graphic=image/backlog/PLAY_button idx=7
「司……」
[endvoice]
@lr
*save|必要之物
@mr
@noch

我確實很不舒服。
@lr
*save|必要之物
@mr

但是不知道為什麼，我又不敢直視大家的眼睛。於是我不顧帚木等人的阻止，一個人匆忙走出了教室。
@lr
*save|必要之物
@mr
@messageout
@bg src=その他/black 
@bg src=学園/廊下_昼 time=1000 method=universal rule=右から左
@bgm src=S05
@messagein
@name src=司
「……」
@lr
*save|必要之物
@mr
@name src=司
「……這是怎麼回事？」
@lr
*save|必要之物
@mr

暈眩以及疲憊。
@lr
*save|必要之物
@mr

之前倒也出現過類似的徵兆。
@lr
*save|必要之物
@mr

但是今天特別強烈，差點讓我失去意識。
@lr
*save|必要之物
@mr
@name src=司
「唔……」
@lr
*save|必要之物
@mr
@blurin time=1000 size=3
如今腳步不穩，大腦昏沉。
@lr
*save|必要之物
@mr

甚至無法把路走直。
@lr
*save|必要之物
@mr

我開始後悔剛才的固執，應該讓理人或者是誰來照顧我的。
@lr
*save|必要之物
@mr
@name src=司
「……難受」
@lr
*save|必要之物
@mr

醫務室。
@lr
*save|必要之物
@mr

雖然醫務室的床非常誘人，但我更想轉換一下心情。
@lr
*save|必要之物
@mr

只要呼吸一會新鮮空氣，心情肯定能夠好轉。
@lr
*save|必要之物
@mr

於是我沒有去醫務室，而是走出教學樓，來到了校園——
@lr
*save|必要之物
@mr

@blurout time=200
@bg src=その他/black time=600 method=universal rule=右から左
——於是，我邂逅了“她”。
@lr
*save|必要之物
@mr
@messageout
@bgmout time=2000



;:■ＣＧ「その他_白い髪_01」に変更
@cinema_mode_in
@ese src=SC_G_04_D
@cg src=その他/その他_白い髪_01

@catch text=秀麗的長髮隨海風飄搖。
秀麗的長髮隨海風飄搖。
@lr
*save|必要之物
@mr

@catch text=洶湧的波濤拍打在懸崖下方。
洶湧的波濤拍打在懸崖下方。
@lr
*save|必要之物
@mr

@catch text=一名少女背對著壯闊的大海，亭亭佇立，目視虛空。
一名少女背對著壯闊的大海，亭亭佇立，目視虛空。
@lr
*save|必要之物
@mr

@bgm src=S08
@cg src=その他/その他_白い髪_03
;■ＣＧ「その他_白い髪_03」に変更
@catch text=少女。
少女。
@lr
*save|必要之物
@mr

@catch text=毫無疑問，那是一名少女。
毫無疑問，那是一名少女。
@lr
*save|必要之物
@mr

@catch text=她的髮色淡得通透，她的肌膚白得刺眼。
她的髮色淡得通透，她的肌膚白得刺眼。
@lr
*save|必要之物
@mr

@catch text=整個人宛如雪景。
整個人宛如雪景。
@lr
*save|必要之物
@mr

@catch text=如夢如幻，虛無縹緲；立於天地，冠絕四方。
如夢如幻，虛無縹緲；立於天地，冠絕四方。
@lr
*save|必要之物
@mr

@catch text=風兒吹起白髮，大海四濺浪花。
風兒吹起白髮，大海四濺浪花。
@lr
*save|必要之物
@mr

@catch text=唯有她與眾不同，超脫於世界之外。
唯有她與眾不同，超脫於世界之外。
@lr
*save|必要之物
@mr
@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|必要之物
@mr
;■通常画面へ。　ユウは背中を向けた立ち絵

@bg src=その他/black

@bg src=学園/通学路02
@ese src=SC_G_04_D
@cinema_mode_out
@messagein
@chara base=ユウ/ユウ03 body=私服 mayu=平行 eye=半目 mouth=ム pos=c
——那是……什麼？
@lr
*save|必要之物
@mr

@catch text=伴隨這疑問，我的目光被死死地固定住了。
伴隨這疑問，我的目光被死死地固定住了。
@lr
*save|必要之物
@mr

@catch text=也可以說，我被迷住了。
也可以說，我被迷住了。
@lr
*save|必要之物
@mr

@catch text=她背對著大海，陽光，以及炫目的世界。
她背對著大海，陽光，以及炫目的世界。
@lr
*save|必要之物
@mr

@catch text=沒有在看什麼。
沒有在看什麼。
@lr
*save|必要之物
@mr

@catch text=沒有在做什麼。
沒有在做什麼。
@lr
*save|必要之物
@mr

@catch text=見此景宛如畫卷，我正想感嘆時——
見此景宛如畫卷，我正想感嘆時——
@lr
*save|必要之物
@mr

@chara base=ユウ/ユウ03 body=私服 mayu=平行 eye=半目 mouth=ム3 pos=c
@name src=？？？
@noname
@v src=yuu0001 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「——」
「——」
[endvoice]
@lr
*save|必要之物
@mr
;■立ち絵振り向く。
@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=通常 mouth=ム2 pos=c
@catch text=少女看向了我。
少女看向了我。
@lr
*save|必要之物
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0002 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0002'])" graphic=image/backlog/PLAY_button idx=7
「你好」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=通常 mouth=ム2 pos=c
她的目光停留在我身上，然後用自然得不再自然的腳步向我走來。
@lr
*save|必要之物
@mr

她的聲音不弱其容貌，如銀鈴般楚楚動人。
@lr
*save|必要之物
@mr

方才注視著虛空的雙眸只是看著我，便讓我折服於她。
@lr
*save|必要之物
@mr
@name src=司
「……你……好」
@lr
*save|必要之物
@mr

她的氣質明顯異於常人。
@lr
*save|必要之物
@mr

該如何應對呢？
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c

白色少女似乎看出了我的困惑，微微一笑。
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=平行 eye=半目 mouth=笑い3 pos=c
@name src=？？？
@v src=yuu0003 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0003'])" graphic=image/backlog/PLAY_button idx=7
「不用那麼警惕，我只是路過」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「路過……」
@lr
*save|必要之物
@mr

明顯是在說謊。
@lr
*save|必要之物
@mr

但是就算此刻指出這點，也沒有任何意義。
@lr
*save|必要之物
@mr
@name src=司
「……你為什麼在這裡？」
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c
@name src=？？？
@v src=yuu0004 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0004'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c
@name src=？？？
@v src=yuu0005 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0005'])" graphic=image/backlog/PLAY_button idx=7
「倒是你，好像身體不舒服」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=ム pos=c
@name src=司
「哎？」
@lr
*save|必要之物
@mr
@name src=司
「啊，啊啊，嗯，我想來轉換一下心情……」
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=？？？
@v src=yuu0006 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0006'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，可要保重身體」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=たれ eye=半目 mouth=ム4 pos=c

很不可思議，她的同情讓我內心變得安穩。
@lr
*save|必要之物
@mr

面前的這位白色少女。
@lr
*save|必要之物
@mr

她雖然有著壓倒性的存在感，但聊上兩句之後，又讓人覺得安心極了。
@lr
*save|必要之物
@mr

對，簡直就和另一名白色少女相仿——
@lr
*save|必要之物
@mr

——毫無疑問，這名少女很像愛。
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0007 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0007'])" graphic=image/backlog/PLAY_button idx=7
「我能問些問題嗎？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……？」
@lr
*save|必要之物
@mr

她突然問我。
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=瞑る mouth=空き3 pos=c

我說“別太費時間就行”，於是她點了點頭。
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=？？？
@v src=yuu0008 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0008'])" graphic=image/backlog/PLAY_button idx=7
「我問你」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0009 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0009'])" graphic=image/backlog/PLAY_button idx=7
「司，你覺得現在的生活開心嗎？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=司
「——」
@lr
*save|必要之物
@mr

這個問題……
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=ム2 pos=c
@name src=？？？
@v src=yuu0004 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0004'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0011 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0011'])" graphic=image/backlog/PLAY_button idx=7
「……是我問的方式不對嗎？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=司
「不是……」
@lr
*save|必要之物
@mr

我欲言又止。
@lr
*save|必要之物
@mr

因為……
@lr
*save|必要之物
@mr

這個問題太不自然了。
@lr
*save|必要之物
@mr

她理所當然地用我的名字稱呼我，我也理所當然地接受了這種稱呼。
@lr
*save|必要之物
@mr

充滿謎團的少女。
@lr
*save|必要之物
@mr

第二次的經歷。
@lr
*save|必要之物
@mr

不過我還是開口了。這其中既因為她的詢問非常認真——
@lr
*save|必要之物
@mr

——也因為我想要向人誇耀如今充實的生活。
@lr
*save|必要之物
@mr
@name src=司
「嗯，我可以自豪地說，現在的生活讓我很開心」
@lr
*save|必要之物
@mr

我面朝背對海洋的少女，斬釘截鐵地回答道。
@lr
*save|必要之物
@mr

在這裡的生活怎麼可能不開心。
@lr
*save|必要之物
@mr

當然，偶爾也會像今天這樣身體有些不適，甚至有時候還會很嚴重，可即便如此——
@lr
*save|必要之物
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=ワ pos=c
@name src=？？？
@v src=yuu0012 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0012'])" graphic=image/backlog/PLAY_button idx=7
「是嗎，那就好」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目横 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0013 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0013'])" graphic=image/backlog/PLAY_button idx=7
「畢竟這裡是為我們創造的樂園」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……？」
@lr
*save|必要之物
@mr
;@bg src=学園/通学路02
@noch

為我們？
@lr
*save|必要之物
@mr

……啊，是說這裡是包括自己在內，為生活在這裡的人以及參加TrymenT計劃的人準備的環境嗎？
@lr
*save|必要之物
@mr

從這種角度來說，確實稱得上某種樂園了。
@lr
*save|必要之物
@mr

我們將在這裡度過一年的心理延緩期，而最終成果——
@lr
*save|必要之物
@mr


@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
我們將以這裡獲得的經驗為動力返回外界。
@lr
*save|必要之物
@mr

這就是我們締結的契約。
@lr
*save|必要之物
@mr

啊啊——
@lr
*save|必要之物
@mr

這是多麼恐怖。
@lr
*save|必要之物
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@name src=司
「……！」
@lr
*save|必要之物
@mr

@bg src=学園/通学路02
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=？？？
@v src=yuu0014 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0014'])" graphic=image/backlog/PLAY_button idx=7
「怎麼了？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
@name src=司
「沒事……」
@lr
*save|必要之物
@mr

暈眩再度襲來。
@lr
*save|必要之物
@mr

啊，果然我依舊覺得很不舒服。
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ02 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c
@name src=？？？
@v src=yuu0015 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0015'])" graphic=image/backlog/PLAY_button idx=7
「……看來在這裡待時間長了也不好。那麼，再問最後一個問題」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=ム2 pos=c

少女又重新站好。
@lr
*save|必要之物
@mr

我也快到極限了。
@lr
*save|必要之物
@mr

雖然和這名少女的對話讓我很感興趣，但我真的希望她能在我身體狀況更好的時候出現——
@lr
*save|必要之物
@mr
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=瞑る mouth=空き4 pos=c
@name src=？？？
@v src=yuu0016 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0016'])" graphic=image/backlog/PLAY_button idx=7
「最近你似乎很努力」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=通常 mouth=空き pos=c
@name src=？？？
@v src=yuu0017 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0017'])" graphic=image/backlog/PLAY_button idx=7
「司，你真的想回到“那個”醜惡的世界嗎？」
[endvoice]
@lr
*save|必要之物
@mr

@musicwait
@eseout src=SC_G_04_D
@bgmout time=1500
@chara base=ユウ/ユウ01 body=私服c mayu=通常 eye=薄目 mouth=ム2 pos=c
@name src=司
「……？」
@lr
*save|必要之物
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=空き pos=c
@name src=？？？
@v src=yuu0018 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0018'])" graphic=image/backlog/PLAY_button idx=7
「沒什麼。我只是看到你很快樂，甚至讓你以為這種快樂在離開這裡之後也會延續下去」
[endvoice]
@lr
*save|必要之物
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@chara base=ユウ/ユウ01 body=私服c mayu=たれ eye=薄目 mouth=ム2 pos=c
@name src=司
「你在……說什麼……？」
@lr
*save|必要之物
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
我抬起頭，無法理解她的意思。
@lr
*save|必要之物
@mr

白色少女沒有笑，只是淡淡地說。
@lr
*save|必要之物
@mr

@noch
@messageout
@cg src=共通/共通-ユウ2_01
@cinema_mode_in
@bgm1 src=T02 volume=0
@bgm1 src=T02 volume=1
@name src=？？？
@noname
@v src=yuu0019 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「為了有朝一日能離開樂園，就必須面對真正的自己」
「為了有朝一日能離開樂園，就必須面對真正的自己」
[endvoice]
@lr
*save|必要之物
@mr
@name src=？？？
@noname
@v src=yuu0020 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你正因為不願如此，才會帶上面具，硬撐著面子不是嗎——？」
「你正因為不願如此，才會帶上面具，硬撐著面子不是嗎——？」
[endvoice]
@lr
*save|必要之物
@mr
@noch
@bg src=その他/black
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30


;■ＣＧ「共通-ユウ2_02」
@cg src=共通/共通-ユウ2_02
@catch text=……啊啊。
……啊啊。
@lr
*save|必要之物
@mr

@catch text=只此一句便輕鬆瓦解。
只此一句便輕鬆瓦解。
@lr
*save|必要之物
@mr

@catch text=我不惜忍耐暈眩也要維持的“面目”驟然斷了線。
我不惜忍耐暈眩也要維持的“面目”驟然斷了線。
@lr
*save|必要之物
@mr

@catch text=無窮無盡的失落感湧上心頭。
無窮無盡的失落感湧上心頭。
@lr
*save|必要之物
@mr

@catch text=就好像自己的身體從腳尖開始不斷被染成黑色。
就好像自己的身體從腳尖開始不斷被染成黑色。
@lr
*save|必要之物
@mr

@catch text=膝蓋一軟。
膝蓋一軟。
@lr
*save|必要之物
@mr

@catch text=我的意識落向黑暗深淵——的剎那間。
我的意識落向黑暗深淵——的剎那間。
@lr
*save|必要之物
@mr
;■ＣＧ「共通_白い少女_01」
@cg src=共通/共通_白い少女_01
@name src=？？？
@noname
@v src=yuu0021 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「睡吧，司」
「睡吧，司」
[endvoice]
@lr
*save|必要之物
@mr

@catch text=聽到了少女銀鈴般的聲音。
聽到了少女銀鈴般的聲音。
@lr
*save|必要之物
@mr

@catch text=那聲音就像死神的鐮刀，輕而易舉地將“新田司”破壞殆盡。
那聲音就像死神的鐮刀，輕而易舉地將“新田司”破壞殆盡。
@lr
*save|必要之物
@mr

@name src=？？？
@noname
@v src=yuu0022 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「因為——」
「因為——」
[endvoice]
@lr
*save|必要之物
@mr
;■ＣＧ「共通_白い少女_02」
@cg src=共通/共通_白い少女_02
@bgm1 src=T02 volume=0.1
@name src=？？？
@noname
@v src=yuu0023 buf=7
@hbutton exp="kag.se[21].volume2=kag.se[7].volume2,kag.se[21].play(%['storage'=>'sound/voice/ユウ/yuu0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你早已死去——」
「你早已死去——」
[endvoice]
@lr
*save|必要之物
@mr
;■ＣＧ「共通_ユウ_03」
@cg src=共通/共通_白い少女_03
@bgm1 src=T02 volume=0.5
@catch text=……世界開始閉合。
……世界開始閉合。
@lr
*save|必要之物
@mr

;■画面少しずつ暗く。
@cg src=その他/その他_黒ノイズ_01
@catch text=意識消融於黑暗。
意識消融於黑暗。
@lr
*save|必要之物
@mr
@bg src=その他/black
@bgm1 src=T02 volume=0.7
@catch text=各種感觀盡被切斷的這一瞬間。
各種感觀盡被切斷的這一瞬間。
@lr
*save|必要之物
@mr

;■ＣＧ「その他_ピアノ_03」

@cg src=その他/その他_ピアノ_03
@bgm1 src=T02 volume=1
@catch text=我聽到了。從那遙遙遠方，傳來了天籟之音，傳來了曾經聽過的鋼琴旋律——
我聽到了。從那遙遙遠方，傳來了天籟之音，傳來了曾經聽過的鋼琴旋律——
@lr
*save|必要之物
@mr
@bgm1out time=1500
@cinema_mode_out
@blackout
@frame_out time=500
;////////////////////////////////シナリオエンド///

;//////////////////////////////////セットダウン///
;////////////////////////////////OP再生///
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="sf.movie_v" mode=layer]
[openvideo slot=1 storage="ReLief_OP.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=500 canskip=false]
[wait time=1000 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
@eval exp="sf.op_movie_flag=1"
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
[freeimage layer=1 page=fore visible=false]
@bg src=その他/none time=1000 canskip=false
;// NEXT //
@frame_in time=1000

[if exp="f.momo_root_flag==2"]
[jump storage="script/もも/momo_1.ks"]
[elsif exp="f.ruka_root_flag==2"]
[jump storage="script/流花/ruka_1.ks"]
[elsif exp="f.ai_root_flag==2"]
[jump storage="script/アイ/3_1.ks"]
[else]
[jump storage="script/日向子/hinako_1.ks"]
[endif]
