;=================================================
;; Re:lieF_体験版_1-2.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///




*label|組成小組
;//////////////////////////////シナリオスタート///
;@init

@bg src=学園/教室_昼

@bgm src=N01 time=100
@bgm1 src=N01 volume=0
@bgm2 src=N01a volume=0
@messagein
@noch

@noname
第二天。
@lr
*label|組成小組
@mr



@noname
我好不容易才下定決心上學，但大家的溫情歡迎讓我出乎意料。
@lr
*label|組成小組
@mr



@noname
他們並非對我漠不關心，但也沒有讓我覺得受到過度關注。
@lr
*label|組成小組
@mr



@noname
最讓我吃驚的是，有好幾個人從昨天的事情中察覺出我的一些隱情。
@lr
*label|組成小組
@mr



@noname
其中還有人安慰我說“我也有過你這種情況”，讓我感動得眼淚都快流出來了。
@lr
*label|組成小組
@mr



@noname
啊啊……說不定我能順利融入這個班級呢？
@lr
*label|組成小組
@mr



@noname
雖說我只是昨天稍微有點引人注目，並非自己主動和大家交流……
@lr
*label|組成小組
@mr



@noname
感覺好像成了剛轉學過來被大家特別關照的轉學生。
@lr
*label|組成小組
@mr



@noname
如果我的行動模式還和往常一樣，大家必然不會再搭理我……我絕對不希望變成那樣。
@lr
*label|組成小組
@mr






@chara base=伊砂/伊砂02 body=私服 mayu=たれ eye=優しい mouth=ム layer=1 pos=c
@name src=伊砂


@se src=se_hs_ft_wood1


@v src=isuka0014 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0014'])" graphic=image/backlog/PLAY_button idx=7

「你身體還好嗎，帚木同學？」
[endvoice]
@lr
*label|組成小組
@mr


;@bgm1 src=N04 volume=1 time=500 wait=false
@bgm1 volume=1 time=500 wait=false
@bgmout wait=false
@name src=日向子
@v src=hinako0045 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0045'])" graphic=image/backlog/PLAY_button idx=7
「嗯，老師對不起。我今後會多加注意的」
[endvoice]
@lr
*label|組成小組
@mr



@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c


@name src=伊砂
@v src=isuka0015 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0015'])" graphic=image/backlog/PLAY_button idx=7
「我不是這個意思……你也沒做錯事，不是嗎？我今後也會多加注意的，讓我們一起努力吧」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0046 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0046'])" graphic=image/backlog/PLAY_button idx=7
「……！好、好的！」
[endvoice]
@lr
*label|組成小組
@mr





@noch


@noname
;@se src=se_sc_chime
在開學典禮過後的第一天，經過如此交流，終於要正式上課了。
@lr
*label|組成小組
@mr



@noname
最初的兩小時裡聽了些追加的注意事項，辦了一些手續，還做了一個簡單筆試。
@lr
*label|組成小組
@mr


@noname
在快到中午的時候迎來了第一堂課，課程內容是小組討論。
@lr
*label|組成小組
@mr



@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c


@name src=伊砂
@v src=isuka0016 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0016'])" graphic=image/backlog/PLAY_button idx=7
「首先，請大家自由組成5人的小組」
@lr
*label|組成小組
@mr


@bgm1 volume=0.8 time=100 wait=false
;@bgm1 src=N04 volume=0.8 time=100

@noname
伊砂老師發出了開始的信號。
@lr
*label|組成小組
@mr





@noch


@ese src=SC_G_03a
@noname
我明確看出，這話讓教室裡充滿了動搖。
@lr
*label|組成小組
@mr



@noname
“自由組成○人的小組”。
@lr
*label|組成小組
@mr



@noname
啊啊，這句話擁有何等的破壞力。
@lr
*label|組成小組
@mr



@noname
同學們都馬上行動了起來，但也有幾人呆呆地愣在那裡。
@lr
*label|組成小組
@mr



@noname
在這些人中，我所處的情況也是相當不利。
@lr
*label|組成小組
@mr



@noname
首先，我室友米莉亞缺勤。
@lr
*label|組成小組
@mr



@noname
其次，我昨天因為早退，既沒有聽進去別人的自我介紹，也沒把自己介紹給大家。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0047 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0047'])" graphic=image/backlog/PLAY_button idx=7
「啊啊啊……」
[endvoice]
@lr
*label|組成小組
@mr


@bgm1 volume=0.7 time=1000 wait=false

@noname
心急如焚。
@lr
*label|組成小組
@mr



@noname
焦急萬分。
@lr
*label|組成小組
@mr



@noname
但是還不要緊，我還沒陷入慌亂。
@lr
*label|組成小組
@mr



@noname
環視教室，只見大家都從座位上站起身來，對希望組隊的對象發出邀請。如今已經組成了好幾個小組了。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0048 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0048'])" graphic=image/backlog/PLAY_button idx=7
「……唔！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
雖然沒有任何勝算。
@lr
*label|組成小組
@mr



@noname
但是不要緊，還來得及。
@lr
*label|組成小組
@mr



@noname
只要去問那些還沒組隊的人就可以了。
@lr
*label|組成小組
@mr



@noname
只需要問上一聲。
@lr
*label|組成小組
@mr



@noname
這種程度的事情，我還是能做到的。
@lr
*label|組成小組
@mr



@noname
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_chair
我下定決心後，站了起來。
@lr
*label|組成小組
@mr

@musicwait
@eseout src=SC_G_03a wait=false
@bgm1out time=2000 wait=false

@noname
就在這時。
@lr
*label|組成小組
@mr

@ese src=SC_G_03b wait=false
@name src=理人
[eval exp="sf.rihito_voice_flag=1"]
@v src=rihito0001 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0001'])" graphic=image/backlog/PLAY_button idx=7
「——哇啊！？」
[endvoice]
@lr
*label|組成小組
@mr


@name src=日向子
@v src=hinako0049 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0049'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
我剛站起身，就從正後方傳來了聲音。
@lr
*label|組成小組
@mr


@bgm2 volume=0.9 time=1000 wait=false

;//音量調整

@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=ワ3 layer=1 pos=cr

@name src=理人
@v src=rihito0002 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0002'])" graphic=image/backlog/PLAY_button idx=7
「哇，你突然站起來，嚇了我一跳……」
[endvoice]
@lr
*label|組成小組
@mr


@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=笑い layer=1 pos=cr time=150ms
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=2 pos=cl time=150ms


@name src=司
[eval exp="sf.tsukasa_voice_flag=1"]
@v src=tsukasa0001 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0001'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_ft_wood2
「你是帚木同學吧？你已經定下來小組了嗎？」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0050 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0050'])" graphic=image/backlog/PLAY_button idx=7
「哎？哎？」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=笑い layer=1 pos=cr time=150ms
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=2 pos=cl time=150ms

@noname
對我說話的，是兩名很高的男性。
@lr
*label|組成小組
@mr



@noname
呃……很遺憾，我並不知道他們的名字。
@lr
*label|組成小組
@mr


@noch


@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=はわわ layer=1 pos=cl


@name src=流花
@v src=ruka0010 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0010'])" graphic=image/backlog/PLAY_button idx=7
「哎，帚木已經定下來了嗎？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=はわわ layer=1 pos=cl
@chara base=もも/もも02 body=制服 mayu=たれ eye=ジトジト目 mouth=空き4 layer=1 pos=cr

@name src=もも
[eval exp="sf.momo_voice_flag=1"]
@v src=momo0001 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0001'])" graphic=image/backlog/PLAY_button idx=7
「真是的，都怪流花你太悠閒了！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=cl
@chara base=もも/もも02 body=制服 mayu=たれ eye=ジトジト目 mouth=空き4 layer=1 pos=cr

@name src=流花
@v src=ruka0011 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0011'])" graphic=image/backlog/PLAY_button idx=7
「嗯？咦，不過你們現在只有3人吧？」
[endvoice]
@lr
*label|組成小組
@mr



@noch

@name src=日向子
@v src=hinako0051 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0051'])" graphic=image/backlog/PLAY_button idx=7
「哦？哦？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
噢噢噢？
@lr
*label|組成小組
@mr



@noname
……
@lr
*label|組成小組
@mr



@noname
……呃，我現在……收到了邀請？
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=cl

@name src=司
@v src=tsukasa0002 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0002'])" graphic=image/backlog/PLAY_button idx=7
「喂，帚木同學？」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=cl
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半目 mouth=あわわ layer=1 pos=cr

@name src=流花
@v src=ruka0012 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0012'])" graphic=image/backlog/PLAY_button idx=7
「沒事吧？身體又不舒服了嗎？」
[endvoice]
@lr
*label|組成小組
@mr





@name src=日向子
@v src=hinako0052 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0052'])" graphic=image/backlog/PLAY_button idx=7
「啊，啊，啊，那個——」
[endvoice]
@lr
*label|組成小組
@mr


@noch

@noname
事出突然，讓我一時間不知所措。
@lr
*label|組成小組
@mr



@noname
但是但是，我必須開口，必須表達出自己的意願。
@lr
*label|組成小組
@mr



@noname
我深呼吸兩次，讓自己冷靜下來。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0053 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0053'])" graphic=image/backlog/PLAY_button idx=7
「請」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0013 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0013'])" graphic=image/backlog/PLAY_button idx=7
「請？」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0054 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0054'])" graphic=image/backlog/PLAY_button idx=7
「請多多指教！」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き2 layer=1 pos=c

@name src=流花
@v src=ruka0014 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0014'])" graphic=image/backlog/PLAY_button idx=7
「哦哦！很有精神嘛，帚木」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き2 layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=r

@name src=理人
@v src=rihito0003 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0003'])" graphic=image/backlog/PLAY_button idx=7
「啊，原來大館也一起。那就簡單了」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=r

@name src=流花
@v src=ruka0015 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0015'])" graphic=image/backlog/PLAY_button idx=7
「是啊，有新田就可以放心了」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花03 body=制服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=r

@name src=理人
@v src=rihito0004 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0004'])" graphic=image/backlog/PLAY_button idx=7
「哈哈哈，新田不是我，是這邊這位」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花03 body=制服 mayu=驚き eye=瞑る mouth=笑い layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=r

@name src=流花
@v src=ruka0016 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0016'])" graphic=image/backlog/PLAY_button idx=7
「我知道」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花03 body=制服 mayu=驚き eye=瞑る mouth=笑い layer=1 pos=c
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=r
@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い6 layer=1 pos=l

@name src=司
@v src=tsukasa0003 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0003'])" graphic=image/backlog/PLAY_button idx=7
「哈哈哈……」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=c
@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=l
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=r
@noname
應該是……5人組吧？
@lr
*label|組成小組
@mr
@eseout src=SC_G_03b


@noch
@name src=日向子
@v src=hinako0055 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0055'])" graphic=image/backlog/PLAY_button idx=7
「就這麼，定下來了……」
[endvoice]
@lr
*label|組成小組
@mr
@noname

@bgm2 volume=0 time=1000
@cinema_mode_in
@bg src=その他/昼空 method=universal rule=下から上
@noname
@catch text=帚木日向子，旗開得勝！第一部，完！
帚木日向子，旗開得勝！第一部，完！
@lr
*label|組成小組
@mr



@noname
@catch text=……不不，我明明什麼都沒做。
……不不，我明明什麼都沒做。
@lr
*label|組成小組
@mr


@bgm2 volume=0.9 time=1000
@bg src=学園/教室_昼
@cinema_mode_out
@messagein
@ese src=SC_G_03b
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
@v src=tsukasa0004 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0004'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「請多指教，帚木同學」
「請多指教，帚木同學」
[endvoice]
@lr
*label|組成小組
@mr



@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c

@name src=日向子
@v src=hinako0056 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0056'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，嗯，那個……請多多指教」
「啊，嗯，那個……請多多指教」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=還請賜教。
還請賜教。
@lr
*label|組成小組
@mr



@noch
@noname
@catch text=……順便說一下。
……順便說一下。
@lr
*label|組成小組
@mr


@noname
@catch text=我和大館已經認識，所以她當然有理由找上我。
我和大館已經認識，所以她當然有理由找上我。
@lr
*label|組成小組
@mr


@noname
@catch text=而問了那兩名男生為什麼會找我，他們說昨天我的情況讓他們很擔心。
而問了那兩名男生為什麼會找我，他們說昨天我的情況讓他們很擔心。
@lr
*label|組成小組
@mr


@noname
@catch text=又說在那種情況下，自己肯定不太方便主動找上其他人。
又說在那種情況下，自己肯定不太方便主動找上其他人。
@lr
*label|組成小組
@mr


@noname
@catch text=而且還說還有其他幾名同學都在擔心我，最終他們兩人作為代表過來的。
而且還說還有其他幾名同學都在擔心我，最終他們兩人作為代表過來的。
@lr
*label|組成小組
@mr


@noname
@catch text=竟然是這樣……
竟然是這樣……
@lr
*label|組成小組
@mr


@noname
@catch text=嗚嗚……這份好意，讓我感激不盡……
嗚嗚……這份好意，讓我感激不盡……
@lr
*label|組成小組
@mr

@musicwait
@eseout src=SC_G_03b
@bgm2out time=2000

@blackout wait=300


@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@bgm src=S03
@ese src=SC_G_03b
@messagein

@noname
@catch text=閒話休提。
閒話休提。
@lr
*label|組成小組
@mr



@noname
@catch text=自然而然地，我們就開始了簡單的自我介紹。
自然而然地，我們就開始了簡單的自我介紹。
@lr
*label|組成小組
@mr



@noname
@catch text=好吧，其中八成原因都在我……
好吧，其中八成原因都在我……
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0057 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0057'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「真對不起大家……」
「真對不起大家……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0017 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好啦好啦。帚木你現在已經沒事了嗎？」
「好啦好啦。帚木你現在已經沒事了嗎？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ニコ layer=1 pos=c

@name src=日向子
@v src=hinako0058 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0058'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，昨天在講台上有些緊張而已」
「嗯，昨天在講台上有些緊張而已」
[endvoice]
@lr
*label|組成小組
@mr





@noname
@catch text=我含糊說道。
我含糊說道。
@lr
*label|組成小組
@mr



@noname
@catch text=但是如今面前只有寥寥數人，我不能再緊張了。
但是如今面前只有寥寥數人，我不能再緊張了。
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0005 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「反正我們昨天也沒說太多，我覺得也有必要重新介紹一下」
「反正我們昨天也沒說太多，我覺得也有必要重新介紹一下」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服a mayu=驚き eye=優目 mouth=ワ layer=1 pos=c

@name src=もも
@v src=momo0002 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0002'])" graphic=image/backlog/PLAY_button idx=7
「你叫……帚木對吧？從你開始可以嗎？」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0059 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0059'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「好的，我會努力的！」
「好的，我會努力的！」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0018 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「自我介紹而已，不用把身板挺那麼直」
「自我介紹而已，不用把身板挺那麼直」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=我苦笑一聲，回應大館的玩笑話。
我苦笑一聲，回應大館的玩笑話。
@lr
*label|組成小組
@mr



@noch

@noname
@catch text=……我深深呼出一口氣。
……我深深呼出一口氣。
@lr
*label|組成小組
@mr



@noname
@catch text=沒問題，今天我非常鎮定。
沒問題，今天我非常鎮定。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0060 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0060'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我叫中姆——帚木日向子」
「我叫中姆——帚木日向子」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 layer=1 pos=l

@name src=理人
@v src=rihito0006 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「咬舌頭了」
「咬舌頭了」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 layer=1 pos=l
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ホウ layer=1 pos=c

@name src=流花
@v src=ruka0019 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「咬住了」
「咬住了」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=ワ3 layer=1 pos=l
@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=ホウ layer=1 pos=c
@chara base=もも/もも02 body=制服 mayu=平行 eye=通常 mouth=空き3 layer=1 pos=r

@name src=もも
@v src=momo0003 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0003'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「咬到舌頭了」
「咬到舌頭了」
[endvoice]
@lr
*label|組成小組
@mr


@noch
@noname
@catch text=嗚嗚嗚……
嗚嗚嗚……
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=c

@name src=司
@v src=tsukasa0005 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0005'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「沒事沒事，然後呢？」
「沒事沒事，然後呢？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c

@name src=日向子
@v src=hinako0061 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0061'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚嗚……我叫帚木日向子」
「嗚嗚……我叫帚木日向子」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0062 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0062'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「然後，“帚木”是掃帚的帚和樹木的木」
「然後，“帚木”是掃帚的帚和樹木的木」
[endvoice]
@lr
*label|組成小組
@mr


@name src=日向子
@v src=hinako0063 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0063'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……啊，還是寫出來更清楚」
「……啊，還是寫出來更清楚」
[endvoice]
@lr
*label|組成小組
@mr



@noch
@noname
@se src=se_prop_write
@catch text=說完，我順手拿了個筆記本寫給大家看。
說完，我順手拿了個筆記本寫給大家看。
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=空き layer=1 pos=cr
@name src=理人
@v src=rihito0007 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「喔，原來你的姓是這麼寫啊。昨天老師有說過，不過一直不知道是什麼字」
「喔，原來你的姓是這麼寫啊。昨天老師有說過，不過一直不知道是什麼字」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い5 layer=1 pos=cl

@name src=司
@v src=tsukasa0006 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0006'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「挺罕見的姓啊」
「挺罕見的姓啊」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0064 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0064'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「可不是，除了親戚，我就沒見過誰有同樣的姓氏了……」
「可不是，除了親戚，我就沒見過誰有同樣的姓氏了……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cr

@name src=理人
@v src=rihito0008 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，抱歉打斷你的話了。請繼續」
「啊，抱歉打斷你的話了。請繼續」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0065 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0065'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好，好的」
「好，好的」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0066 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0066'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃，之前的工作是銷售助理，也可以說是負責各種雜事……工作的地方是那種挺傳統的公司」
「呃，之前的工作是銷售助理，也可以說是負責各種雜事……工作的地方是那種挺傳統的公司」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0067 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0067'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「並沒有什麼特別的興趣愛好……啊，但是偶爾會看漫畫，不過是少女漫畫」
「並沒有什麼特別的興趣愛好……啊，但是偶爾會看漫畫，不過是少女漫畫」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0068 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0068'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「學習上自己處於中等水平吧……啊，但是運動方面如諸位所見，對不起……」
「學習上自己處於中等水平吧……啊，但是運動方面如諸位所見，對不起……」
[endvoice]
@lr
*label|組成小組
@mr


@chara base=理人/理人01 body=制服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=cr

@name src=理人
@v src=rihito0009 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「為什麼要道歉？」
「為什麼要道歉？」
[endvoice]
@lr
*label|組成小組
@mr


@noch


@chara base=流花/流花03 body=制服 mayu=通常 eye=半目 mouth=笑い4 layer=1 pos=c

@name src=流花
@v src=ruka0020 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「補充一點，會喝酒。喝醉之後可嘮叨了」
「補充一點，會喝酒。喝醉之後可嘮叨了」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花03 body=制服 mayu=通常 eye=半々目 mouth=笑い4 layer=1 pos=c

@name src=日向子
@v src=hinako0069 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0069'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood1
@catch text=「大、大館！」
「大、大館！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=啊哇哇哇哇……
啊哇哇哇哇……
@lr
*label|組成小組
@mr



@noname
毫無疑問，大館說的是我們兩人在居酒屋認識時的事情……！
@lr
*label|組成小組
@mr



@noname
@catch text=沒錯，來到這座島上之後，我和大館是在居酒屋拼桌坐在一起而認識的。
沒錯，來到這座島上之後，我和大館是在居酒屋拼桌坐在一起而認識的。
@lr
*label|組成小組
@mr



@noname
不對，這都無所謂，問題是沒必要在這裡說這些吧……！
@lr
*label|組成小組
@mr




@chara base=流花/流花03 body=制服 mayu=通常 eye=半々目 mouth=笑い4 layer=1 pos=c
@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ5 layer=1 pos=l

@name src=理人
@v src=rihito0010 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0010'])" graphic=image/backlog/PLAY_button idx=7
「哎，是嗎？可你是怎麼知道的？」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=半々目 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0021 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「來到島上後，開學前，有那麼一次」
「來到島上後，開學前，有那麼一次」
[endvoice]
@lr
*label|組成小組
@mr




@noch
@chara base=もも/もも02 body=制服a mayu=通常2 eye=見開き mouth=ワ2 layer=1 pos=c

@name src=もも
@v src=momo0004 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0004'])" graphic=image/backlog/PLAY_button idx=7
「啊！原來就是她，之前你說喜歡B級美食的那個——啊唔」
[endvoice]
@lr
*label|組成小組
@mr




@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@chara base=もも/もも02 body=制服a mayu=驚き eye=瞑る mouth=呆れ layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako0070 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0070'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇哇，大館，你連這都跟人說了嗎！？」
「哇哇，大館，你連這都跟人說了嗎！？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ6 layer=1 pos=l

@name src=理人
@v src=rihito0011 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0011'])" graphic=image/backlog/PLAY_button idx=7
「哎，什麼什麼？我很感興趣啊」
[endvoice]
@lr
*label|組成小組
@mr





@noch

@name src=日向子
@v src=hinako0071 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0071'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好了，就此結束。我介紹完了。接下來該輪到大館了，有請！」
「好了，就此結束。我介紹完了。接下來該輪到大館了，有請！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=嗚嗚嗚……！
嗚嗚嗚……！
@lr
*label|組成小組
@mr



@noname
結果自我介紹和預想的完全不一樣了……！
@lr
*label|組成小組
@mr


@blackout wait=300



@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0022 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0022'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「我叫大館流花，昨天也說過，我喜歡攝影。至於年齡，在這個班裡應該屬於比較年長的了，具體歲數請不要詢問」
「我叫大館流花，昨天也說過，我喜歡攝影。至於年齡，在這個班裡應該屬於比較年長的了，具體歲數請不要詢問」
[endvoice]
@lr
*label|組成小組
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ホウ layer=1 pos=c

@name src=流花
@v src=ruka0023 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「然後，就是喜歡看書了吧。之前的工作是比較特殊的專業工作，個人覺得自己還是比較喜歡學習的。大學是……算了，不說了」
「然後，就是喜歡看書了吧。之前的工作是比較特殊的專業工作，個人覺得自己還是比較喜歡學習的。大學是……算了，不說了」
[endvoice]
@lr
*label|組成小組
@mr



@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=理人
@v src=rihito0012 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「真的假的……我生來第一次見到喜歡學習的人種」
「真的假的……我生來第一次見到喜歡學習的人種」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=這樣啊……大館看起來就是很聰明的那種人。
這樣啊……大館看起來就是很聰明的那種人。
@lr
*label|組成小組
@mr



@noname
@catch text=在這裡也會有考試，到時候不知道能不能拜託她幫忙呢……？
在這裡也會有考試，到時候不知道能不能拜託她幫忙呢……？
@lr
*label|組成小組
@mr



@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=c

@name src=流花
@v src=ruka0024 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「其他的……倒也不用急著說……啊，接下來要輪到的這位叫萌萌，是我的室友。我說完了」
「其他的……倒也不用急著說……啊，接下來要輪到的這位叫萌萌，是我的室友。我說完了」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=に2 layer=1 pos=cl
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0005 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0005'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood1
@catch text=「大家好！」
「大家好！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=大館旁邊這個叫“萌萌”的嬌小可愛的女孩子精神飽滿地問候道。
大館旁邊這個叫“萌萌”的嬌小可愛的女孩子精神飽滿地問候道。
@lr
*label|組成小組
@mr



@noname
@catch text=啊，原來她就是那個要介紹給我的室友嗎？
啊，原來她就是那個要介紹給我的室友嗎？
@lr
*label|組成小組
@mr





@chara base=流花/流花03 body=制服 mayu=驚き eye=通常 mouth=笑い layer=1 pos=cl

@name src=流花
@v src=ruka0025 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那接下來由萌萌做自我介紹，沒問題吧？先說在前頭，這丫頭可比我厲害多了」
「那接下來由萌萌做自我介紹，沒問題吧？先說在前頭，這丫頭可比我厲害多了」
[endvoice]
@lr
*label|組成小組
@mr




@noch
@chara base=理人/理人01 body=制服 mayu=怒 eye=驚き mouth=ワ2 layer=1 pos=cr

@name src=理人
@v src=rihito0013 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「什麼……」
「什麼……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=cl

@name src=司
@v src=tsukasa0007 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，理人愣住了」
「啊，理人愣住了」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0072 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0072'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「比大館……還要厲害……？」
「比大館……還要厲害……？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=而男生二人組中話多的這個似乎是叫“理人”。
而男生二人組中話多的這個似乎是叫“理人”。
@lr
*label|組成小組
@mr



@noname
另一個人……是叫新田來著？
@lr
*label|組成小組
@mr



@noname
@catch text=總之等到他們自我介紹的時候自然就知道了。
總之等到他們自我介紹的時候自然就知道了。
@lr
*label|組成小組
@mr
@bgmout time=2000
@eseout src=SC_G_03b



@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@bgm src=T03
@ese src=SC_G_03b
@messagein


@chara base=もも/もも04 body=デフォルト mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c


@name src=もも
@v src=momo0006 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0006'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
「各位，我就是剛才所說的萌萌！直接叫我萌萌就可以了！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=哎呀……一上來就這麼興奮。
哎呀……一上來就這麼興奮。
@lr
*label|組成小組
@mr



@noname
不過，萌萌這是名不是姓吧？
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0073 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0073'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「請問……姓是什麼呢？」
「請問……姓是什麼呢？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=笑い2 layer=1 pos=c

@name src=もも
@v src=momo0007 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0007'])" graphic=image/backlog/PLAY_button idx=7
「嗯？我沒聽清啊。萌萌就是萌萌！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
……嗯？
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=たれ eye=ジト目 mouth=あわわ layer=1 pos=l

@name src=流花
@v src=ruka0026 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，她姓“海藏”，不過她不太喜歡自己的姓」
「啊，她姓“海藏”，不過她不太喜歡自己的姓」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0074 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0074'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「原來這樣」
「原來這樣」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=確實，這姓氏有些老氣。當然，我也沒資格說別人。
確實，這姓氏有些老氣。當然，我也沒資格說別人。
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=呆れ layer=1 pos=c

@name src=もも
@v src=momo0008 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0008'])" graphic=image/backlog/PLAY_button idx=7
「喂喂喂，你怎麼說出來了！我說過這是頭號機密！」
[endvoice]
@lr
*label|組成小組
@mr



@noch
@chara base=理人/理人01 body=制服b mayu=怒 eye=薄目 mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0014 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「萌萌！」
「萌萌！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ4 layer=2 pos=c move=true

@name src=もも
@v src=momo0009 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎怎麼啦——哦哦！？」
「哎怎麼啦——哦哦！？」
[endvoice]
@lr
*label|組成小組
@mr




@noname
;@se src=se_hs_desk_wood1
@catch text=萌萌驚訝地跳了起來。
萌萌驚訝地跳了起來。
@lr
*label|組成小組
@mr



@noname
@catch text=只見理人激動地握緊了拳頭。
只見理人激動地握緊了拳頭。
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=怒 eye=瞑る mouth=笑い2 layer=1 pos=c

@name src=理人
@v src=rihito0015 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0015'])" graphic=image/backlog/PLAY_button idx=7
「我明白！我明白你的心情！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服a mayu=怒2 eye=見開き mouth=ワ2 layer=1 pos=c

@name src=もも
@v src=momo0010 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0010'])" graphic=image/backlog/PLAY_button idx=7
「哦？哦，哦哦——！你明白呀！真的明白！？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花03 body=制服 mayu=驚き eye=半々目 mouth=はわわ layer=1 pos=l

@name src=流花
@v src=ruka0027 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃，那個……到底明白什麼？」
「呃，那個……到底明白什麼？」
[endvoice]
@lr
*label|組成小組
@mr



@noch

@chara base=司/司01 body=制服 mayu=驚き eye=ジト目 mouth=笑い6 layer=1 pos=cl

@name src=司
@v src=tsukasa0008 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0008'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「對了，理人也不喜歡別人用姓稱呼他。對吧，佐藤？」
「對了，理人也不喜歡別人用姓稱呼他。對吧，佐藤？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服b mayu=たれ eye=見開き mouth=笑い5 layer=1 pos=cr

@name src=理人
@v src=rihito0016 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0016'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood2
「司，不要叫我佐藤！不然我也叫你新田了！」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=通常 eye=ジト目 mouth=ワ2 layer=1 pos=cl

@name src=司
@v src=tsukasa0009 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0009'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎……我無所謂啊」
「哎……我無所謂啊」
[endvoice]
@lr
*label|組成小組
@mr



@noch

@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0028 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，有些人真是在奇怪的地方臭味相投啊」
「哎，有些人真是在奇怪的地方臭味相投啊」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0075 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0075'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「討厭自己的姓氏啊……」
「討厭自己的姓氏啊……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=至於我，因為姓本身比較少見，大家都能馬上記住，只能說有利也有弊吧。
至於我，因為姓本身比較少見，大家都能馬上記住，只能說有利也有弊吧。
@lr
*label|組成小組
@mr



@noname
@catch text=果然每個人都有自己的苦衷啊。
果然每個人都有自己的苦衷啊。
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い3 layer=1 pos=c move=true

@name src=もも
@v src=momo0011 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0011'])" graphic=image/backlog/PLAY_button idx=7
「咳咳，其實呢，別看我這樣，在來島上之前一直在做科研工作！在我那圈子裡，我還是挺有名的！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=cl
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=空き2 layer=1 pos=cr
@name src=司
@v src=tsukasa0010 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0010'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr






@name src=理人
@v src=rihito0017 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0076 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0076'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=呆れ layer=1 pos=c

@name src=もも
@v src=momo0012 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「喂喂喂，你們這是什麼反應啊！？」
「喂喂喂，你們這是什麼反應啊！？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ2 layer=1 pos=cl time=0ms
@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ム4 layer=1 pos=cr time=0ms
@name src=司
@v src=tsukasa0011 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0011'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃……這個嘛」
「呃……這個嘛」
[endvoice]
@lr
*label|組成小組
@mr





@name src=理人
@v src=rihito0018 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「畢竟……」
「畢竟……」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0077 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0077'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃……」
「呃……」
[endvoice]
@lr
*label|組成小組
@mr





@noch

@noname
@catch text=我們三人都顯露出不同程度的困惑。
我們三人都顯露出不同程度的困惑。
@lr
*label|組成小組
@mr



@noname
就算她說自己做科研工作……但是……
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0029 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你們表示懷疑也正常，我一開始也不敢相信，但她說的好像都是真的。萌萌在科學領域，是貨真價實的“科研工作者”」
「你們表示懷疑也正常，我一開始也不敢相信，但她說的好像都是真的。萌萌在科學領域，是貨真價實的“科研工作者”」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ3 layer=1 pos=cr

@name src=司
@v src=tsukasa0012 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0012'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，那也就是說……非常聰明？」
「哎，那也就是說……非常聰明？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い3 layer=1 pos=cl
@name src=もも
@v src=momo0013 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那可不！」
「那可不！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=怒 eye=通常 mouth=空き layer=1 pos=cr

@name src=理人
@v src=rihito0019 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「成績……很好？」
「成績……很好？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=ジトジト目 mouth=笑い4 layer=1 pos=cl

@name src=もも
@v src=momo0014 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那可不！」
「那可不！」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0078 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0078'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「非常……呃，聰明？」
「非常……呃，聰明？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも04 body=デフォルト mayu=通常 eye=笑い mouth=笑い3 layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=もも
@v src=momo0015 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0015'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那可不！」
「那可不！」
[endvoice]
@lr
*label|組成小組
@mr



;TODO 表情違い

@chara base=流花/流花01 body=制服 mayu=たれ2 eye=笑い mouth=ハハ layer=1 pos=c

@name src=流花
@v src=ruka0030 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0030'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=通常2 eye=通常 mouth=空き layer=1 pos=c

@name src=理人
@v src=rihito0020 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「順便問一下，是做哪方面研究？」
「順便問一下，是做哪方面研究？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い4 layer=1 pos=c

@name src=もも
@v src=momo0016 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0016'])" graphic=image/backlog/PLAY_button idx=7
「哼哼，研究領域便是所謂的人工智慧！還發表了好幾篇論文呢！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0013 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0013'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇啊，是貨真價實的……！」
「哇啊，是貨真價實的……！」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0079 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0079'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇哦……」
「哇哦……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=真是不得了的天才啊。
真是不得了的天才啊。
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=瞑る2 mouth=笑い3 layer=1 pos=c

@noname
@catch text=雖然她得意洋洋哼著鼻子的樣子完全是個學生模樣，但是聽剛才的說法，似乎真是科研工作者。
雖然她得意洋洋哼著鼻子的樣子完全是個學生模樣，但是聽剛才的說法，似乎真是科研工作者。
@lr
*label|組成小組
@mr



@noname
@catch text=而且研究的還是人工智慧。
而且研究的還是人工智慧。
@lr
*label|組成小組
@mr



@noname
@catch text=我雖然對這方面完全不了解，但印象中，做這方面研究的都是些非常非常聰明的人。
我雖然對這方面完全不了解，但印象中，做這方面研究的都是些非常非常聰明的人。
@lr
*label|組成小組
@mr



@noname
@catch text=而且還出了成果，那肯定是非同一般的人物吧。
而且還出了成果，那肯定是非同一般的人物吧。
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=驚き mouth=ワ2 layer=1 pos=c

@name src=理人
@v src=rihito0021 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0021'])" graphic=image/backlog/PLAY_button idx=7
「那你是不是還製作過AI？我對這些非常感興趣」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=ジトジト目 mouth=笑い4 layer=1 pos=c

@name src=もも
@v src=momo0017 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0017'])" graphic=image/backlog/PLAY_button idx=7
「哼哼哼，正是如此！等有機會，讓你見識一個特別厲害的東西！」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0080 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0080'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎……」
「哎……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=我突然愣住了。
我突然愣住了。
@lr
*label|組成小組
@mr



@noname
@catch text=連這麼厲害的人也參加了這個TrymenT計劃。
連這麼厲害的人也參加了這個TrymenT計劃。
@lr
*label|組成小組
@mr



@noname
也就是說，她也果然有什麼緣由？……不過我也不會像個小人一樣去深究就是了。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0081 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0081'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「那……請多多指教，萌萌，這樣可以嗎？」
「那……請多多指教，萌萌，這樣可以嗎？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=c move=true

@name src=もも
@v src=momo0018 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0018'])" graphic=image/backlog/PLAY_button idx=7
「好的！請多多指教！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=嗯。
嗯。
@lr
*label|組成小組
@mr



@noname
@catch text=就算再是天才，也畢竟是比我年齡小的女孩子，所以能很放鬆地和她說話。
就算再是天才，也畢竟是比我年齡小的女孩子，所以能很放鬆地和她說話。
@lr
*label|組成小組
@mr



@noname
@catch text=她可愛地笑了笑，回應了我。
她可愛地笑了笑，回應了我。
@lr
*label|組成小組
@mr
@bgmout time=2000 wait=false
@eseout src=SC_G_03b


@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein
@noch

@noname
@catch text=然後下一個——
然後下一個——
@lr
*label|組成小組
@mr

@bgm src=S01 wait=false

@chara base=理人/理人01 body=制服b mayu=驚き eye=笑い mouth=ワ6 layer=1 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=理人
@v src=rihito0022 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0022'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
「我就是剛才所說的理人小可愛！直接叫我理人就可以了☆」
[endvoice]
@lr
*label|組成小組
@mr


@quake time="200" hmax="10" vmax="20"  cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0082 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0082'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「！？」
「！？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0031 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0031'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=見開き mouth=空き4 layer=1 pos=r

@name src=もも
@v src=momo0019 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=瞑る mouth=へ layer=1 pos=l

@name src=司
@v src=tsukasa0014 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0014'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ニコ layer=1 pos=c

@name src=流花
@v src=ruka0032 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「下一個，新田請講」
「下一個，新田請講」
[endvoice]
@lr
*label|組成小組
@mr




@noch
@chara base=理人/理人01 body=制服 mayu=驚き eye=通常 mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0023 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好的，該新田了」
「好的，該新田了」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0083 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0083'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，就這麼過了！？」
「哎，就這麼過了！？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
先不說大館的不聞不問，隨後的回覆著實在我預料之外！
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=笑い4 layer=1 pos=c

@name src=理人
@v src=rihito0024 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，畢竟是緊接著天才少女，所以我尋思著必須有足夠的衝擊力」
「哎，畢竟是緊接著天才少女，所以我尋思著必須有足夠的衝擊力」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=ジト目 mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0015 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0015'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「為什麼要在自我介紹上追求衝擊力啊……」
「為什麼要在自我介紹上追求衝擊力啊……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ3 layer=1 pos=c

@name src=理人
@v src=rihito0025 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「等你聯誼的時候，也能說出同樣的話來嗎？」
「等你聯誼的時候，也能說出同樣的話來嗎？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0033 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「至少1年以內是沒機會聯誼的」
「至少1年以內是沒機會聯誼的」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=たれ eye=笑い mouth=ワ5 layer=1 pos=c

@name src=理人
@v src=rihito0026 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好吧好吧，我認真來」
「好吧好吧，我認真來」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=驚き eye=瞑る mouth=ム3 layer=1 pos=c

@noname
@catch text=理人清了清嗓子，繼續說。
理人清了清嗓子，繼續說。
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目2 mouth=笑い3 layer=1 pos=c

@name src=理人
@v src=rihito0027 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我叫理人·瓦爾德雷克·弗拉。弗拉在德語中是——」
「我叫理人·瓦爾德雷克·弗拉。弗拉在德語中是——」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=r

@name src=流花
@v src=ruka0034 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好的，接下來輪到新田了」
「好的，接下來輪到新田了」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=笑い mouth=ワ3 layer=1 pos=c

@name src=理人
@v src=rihito0028 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好的，該新田了」
「好的，該新田了」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0084 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0084'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，就這麼過了！？」
「哎，就這麼過了！？」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=たれ eye=驚き mouth=ワ layer=1 pos=l

@name src=司
@v src=tsukasa0016 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0016'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你說第二遍了，帚木同學」
「你說第二遍了，帚木同學」
[endvoice]
@lr
*label|組成小組
@mr



@noname
被吐槽了！
@lr
*label|組成小組
@mr




@noch
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0017 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，理人你真就這麼結束了！？」
「哎，理人你真就這麼結束了！？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=c

@name src=理人
@v src=rihito0029 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0029'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「好的，該新田了」
「好的，該新田了」
[endvoice]
@lr
*label|組成小組
@mr



@chara base=理人/理人01 body=制服a mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=cl

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0020 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「完全是壞掉的收音機啊！」
「完全是壞掉的收音機啊！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=通常 eye=笑い mouth=ワ5 layer=1 pos=cl

@name src=理人
@v src=rihito0030 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0030'])" graphic=image/backlog/PLAY_button idx=7
「真不愧是萌萌！這麼古樸的比喻不能再讚！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ3 layer=1 pos=cr move=true

@name src=もも
@v src=momo0021 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0021'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「耶！」
「耶！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服b mayu=驚き eye=笑い mouth=ワ5 layer=1 pos=cl move=true

@name src=理人
@v src=rihito0031 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0031'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_chair
@catch text=「耶！」
「耶！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@se src=se_hs_hightouch1
@catch text=兩人擊掌相慶。
兩人擊掌相慶。
@lr
*label|組成小組
@mr



@noname
@catch text=……呃，我有點跟不上他們的節奏了。
……呃，我有點跟不上他們的節奏了。
@lr
*label|組成小組
@mr
@bgmout time=2000 wait=false


@ese src=SC_G_03b
@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=あわわ layer=1 pos=c
@name src=流花
@v src=ruka0035 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「先不管這兩個活寶了。新田，輪到你了」
「先不管這兩個活寶了。新田，輪到你了」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0018 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哦，好……」
「哦，好……」
[endvoice]
@lr
*label|組成小組
@mr





@noch

@noname
@catch text=大館沒有去管莫名其妙興奮起來的那兩人，平靜地主持場面。
大館沒有去管莫名其妙興奮起來的那兩人，平靜地主持場面。
@lr
*label|組成小組
@mr



@noname
@catch text=大館和萌萌，新田和理人。
大館和萌萌，新田和理人。
@lr
*label|組成小組
@mr
@eseout src=SC_G_03b



@noname
@catch text=……嗯，雖然剛剛認識他們，但已經覺得這兩對室友真是不錯的組合。
……嗯，雖然剛剛認識他們，但已經覺得這兩對室友真是不錯的組合。
@lr
*label|組成小組
@mr



@blackout wait=300

@bg src=学園/教室_昼 time=700 method=universal rule=右回り

@bgm src=N01a time=0
@ese src=SC_G_03b

@messagein
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=ワ3 layer=1 pos=c
@musicwait
@name src=司
@v src=tsukasa0019 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我呢，叫新田司。也沒什麼特殊的興趣愛好和特長……哎，話說，你們都沒說自己的興趣愛好吧？」
「我呢，叫新田司。也沒什麼特殊的興趣愛好和特長……哎，話說，你們都沒說自己的興趣愛好吧？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0036 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0036'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我說過了，喜歡攝影和讀書」
「我說過了，喜歡攝影和讀書」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=怒 eye=通常 mouth=ワ5 layer=1 pos=cl

@name src=理人
@v src=rihito0032 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「網遊！」
「網遊！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも01 body=制服 mayu=ム eye=通常 mouth=ワ3 layer=1 pos=cr

@name src=もも
@v src=momo0022 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「刻耳柏洛斯！」
「刻耳柏洛斯！」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0085 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0085'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「少女漫——刻耳柏洛斯！？」
「少女漫——刻耳柏洛斯！？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
興趣愛好……？
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=c

@name src=司
@v src=tsukasa0020 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃……」
「呃……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=新田哈哈苦笑。
新田哈哈苦笑。
@lr
*label|組成小組
@mr



@noname
@catch text=他年紀……看起來比我小，但是因為為人沉穩，似乎又有可能比我大。
他年紀……看起來比我小，但是因為為人沉穩，似乎又有可能比我大。
@lr
*label|組成小組
@mr


@noname
@catch text=然後，他真做了一番平平常常的自我介紹。
然後，他真做了一番平平常常的自我介紹。
@lr
*label|組成小組
@mr



@noname
@catch text=有獨特的氣質——這是我對他的第一印象。
有獨特的氣質——這是我對他的第一印象。
@lr
*label|組成小組
@mr

@musicwait
@bgmout time=2000
@eseout src=SC_G_03b


@noch
@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein

@musicwait
@bgm1 src=N01 volume=0
@bgm1 volume=1

@noname
@catch text=看到大家都分組完畢，自我介紹也差不多告一段落，伊砂老師開口了。
看到大家都分組完畢，自我介紹也差不多告一段落，伊砂老師開口了。
@lr
*label|組成小組
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=優しい mouth=笑い2 layer=1 pos=c
@name src=伊砂
@v src=isuka0017 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0017'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「每個小組應該都做完自我介紹了，那我們下面進入討論環節」
「每個小組應該都做完自我介紹了，那我們下面進入討論環節」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=伊砂
@v src=isuka0018 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0018'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「各小組需要在下課前分別發表各自討論後得出的結論」
「各小組需要在下課前分別發表各自討論後得出的結論」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=伊砂/伊砂02 body=私服c mayu=通常 eye=笑い mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0019 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0019'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但是希望大家不要因此草率得出結論，或者勉強自己進行發表」
「但是希望大家不要因此草率得出結論，或者勉強自己進行發表」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=笑い5 layer=1 pos=c

@noname
@catch text=就在這時，我感覺到老師似乎看了我一眼。
就在這時，我感覺到老師似乎看了我一眼。
@lr
*label|組成小組
@mr



@noname
@catch text=……當然，我能讀懂她的眼神。
……當然，我能讀懂她的眼神。
@lr
*label|組成小組
@mr





@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0020 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0020'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「至於討論的主題——」
「至於討論的主題——」
[endvoice]
@lr
*label|組成小組
@mr


@noname
@noch
@catch text=說到這，老師停頓了一下，然後在黑板上邊寫邊念。
說到這，老師停頓了一下，然後在黑板上邊寫邊念。
@lr
*label|組成小組
@mr



@chara base=伊砂/伊砂02 body=私服a mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=伊砂
@v src=isuka0021 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「“闡述現代社會中技術進步以及社會結構的變化，並明示己方立場”」
「“闡述現代社會中技術進步以及社會結構的變化，並明示己方立場”」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=笑い mouth=笑い2 layer=1 pos=c

@name src=伊砂
@v src=isuka0022 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0022'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「以上就是討論主題」
「以上就是討論主題」
[endvoice]
@lr
*label|組成小組
@mr





@noch
@ese src=SC_G_03b

@name src=日向子
@v src=hinako0086 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0086'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=公布主題之後，教室裡湧現出一股難以言喻的氣氛。
公布主題之後，教室裡湧現出一股難以言喻的氣氛。
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0087 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0087'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯……」
「嗯……」
[endvoice]
@lr
*label|組成小組
@mr


@noname
@catch text=嗯……？
嗯……？
@lr
*label|組成小組
@mr


@noname
現代社會中技術進步以及社會結構的變化……？
@lr
*label|組成小組
@mr



@noname
@catch text=跟預料的有點不一樣啊。
跟預料的有點不一樣啊。
@lr
*label|組成小組
@mr



@noname
@catch text=我還以為肯定會讓討論些“重新融入社會”或者“將來的夢想”之類的東西呢。
我還以為肯定會讓討論些“重新融入社會”或者“將來的夢想”之類的東西呢。
@lr
*label|組成小組
@mr



@noname
@catch text=這比起小組討論的主題，倒更像是個小論文的題目了。
這比起小組討論的主題，倒更像是個小論文的題目了。
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=平行 eye=通常 mouth=ム4 layer=1 pos=c

@name src=もも
@v src=momo0023 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這個主題說得很籠統啊，從不同的切入點就能得到不同的結論」
「這個主題說得很籠統啊，從不同的切入點就能得到不同的結論」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0037 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但是這也是本次討論的目的之一吧。我想想……贊成則表示肯定現代社會，反對則對應批判現代社會？」
「但是這也是本次討論的目的之一吧。我想想……贊成則表示肯定現代社會，反對則對應批判現代社會？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=薄目 mouth=空き2 layer=1 pos=c

@name src=理人
@v src=rihito0033 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「很難說啊，如果只是社會結構的話確實如此，但又加上技術進步，我覺得就沒那麼簡單了。如果上升到評論科學技術好壞，是不是又有點偏題了呢？」
「很難說啊，如果只是社會結構的話確實如此，但又加上技術進步，我覺得就沒那麼簡單了。如果上升到評論科學技術好壞，是不是又有點偏題了呢？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=喔，喔喔……
喔，喔喔……
@lr
*label|組成小組
@mr



@noname
@catch text=好厲害，他們三人馬上就討論起來了……
好厲害，他們三人馬上就討論起來了……
@lr
*label|組成小組
@mr



@noname
我、我也要說點什麼……！
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0088 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0088'])" graphic=image/backlog/PLAY_button idx=7
;@se src=se_hs_desk_wood1
@catch text=「那、那個」
「那、那個」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服a mayu=通常 eye=驚き mouth=ム4 layer=1 pos=c

@name src=理人
@v src=rihito0034 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0034'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「怎麼了，帚木？」
「怎麼了，帚木？」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0089 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0089'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「老師也說了不用著急得出結論……我們是不是應該先更輕鬆地考慮這個主題呢？」
「老師也說了不用著急得出結論……我們是不是應該先更輕鬆地考慮這個主題呢？」
[endvoice]
@lr
*label|組成小組
@mr



@chara base=流花/流花01 body=制服 mayu=たれ eye=半目 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0038 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這話怎麼說？」
「這話怎麼說？」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0090 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0090'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「既然最終要說明立場，我建議大家先說一說自己認為的“好的方面”，以及“不好的方面”……」
「既然最終要說明立場，我建議大家先說一說自己認為的“好的方面”，以及“不好的方面”……」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=空き layer=1 pos=c

@name src=理人
@v src=rihito0035 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0035'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服a mayu=驚き eye=通常 mouth=空き4 layer=1 pos=c

@name src=もも
@v src=momo0024 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0039 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0039'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0091 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0091'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚嗚，對不起，對不起……」
「啊嗚嗚，對不起，對不起……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=嗚嗚，搞砸了……
嗚嗚，搞砸了……
@lr
*label|組成小組
@mr



@noname
@catch text=他們肯定覺得我在說蠢話了。
他們肯定覺得我在說蠢話了。
@lr
*label|組成小組
@mr



@noname
@catch text=不，無論是大館還是萌萌，應該都不會明顯表露自己的嫌惡，但是，嗚嗚……
不，無論是大館還是萌萌，應該都不會明顯表露自己的嫌惡，但是，嗚嗚……
@lr
*label|組成小組
@mr



@noname
@catch text=我蜷縮起肩膀，想要找個地縫鑽進去——
我蜷縮起肩膀，想要找個地縫鑽進去——
@lr
*label|組成小組
@mr




@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0040 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0040'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「原來如此，這主意不錯啊」
「原來如此，這主意不錯啊」
[endvoice]
@lr
*label|組成小組
@mr



@quake time="200" hmax="10" vmax="20"  cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0092 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0092'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚哎！？」
「嗚哎！？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=我不小心發出了奇怪的聲音。
我不小心發出了奇怪的聲音。
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c


@name src=司
@v src=tsukasa0021 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0021'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我也贊成帚木的意見」
「我也贊成帚木的意見」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0093 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0093'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇啊！」
「哇啊！」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=連新田都這麼說……！
連新田都這麼說……！
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 layer=1 pos=c

@name src=司
@v src=tsukasa0022 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0022'])" graphic=image/backlog/PLAY_button idx=7
「咱們這又不是大學的研討會，也不用提交報告。就像吃飯時的閒聊一樣，先隨便說說自己的簡單看法也挺好的」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=ワ2 layer=1 pos=c move=true

@name src=もも
@v src=momo0025 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0025'])" graphic=image/backlog/PLAY_button idx=7
「原來如此，將看似無用的對話本身作為目的！這挺有意思的！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=理人/理人01 body=制服 mayu=たれ eye=通常 mouth=ワ5 layer=1 pos=l

@name src=理人
@v src=rihito0036 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0036'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，這傢伙說話跟個AI一樣……！嗯，但是帚木說的確實有道理」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0094 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0094'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「喔、喔喔……」
「喔、喔喔……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
他們……贊同了我？
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0095 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0095'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不過，真的可以嗎……？」
「不過，真的可以嗎……？」
[endvoice]
@lr
*label|組成小組
@mr




@noch
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=流花
@v src=ruka0041 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0041'])" graphic=image/backlog/PLAY_button idx=7
「哎？你說什麼“可以”？」
[endvoice]
@lr
*label|組成小組
@mr
@eseout src=SC_G_03b



@name src=日向子
@v src=hinako0096 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0096'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「就是說……聽取我這種人的意見……」
「就是說……聽取我這種人的意見……」
[endvoice]
@lr
*label|組成小組
@mr



@bgm1 volume=0.8 time=800 wait=false

@noname
@catch text=——
——
@lr
*label|組成小組
@mr



@noch
[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=true left=0 top=0]
@bg src=都心/オフィス_ホワイト
@noname
@catch text=曾經工作時的光景在腦海裡一閃而過。
曾經工作時的光景在腦海裡一閃而過。
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=有次自己提意見的時候，被盤問了快一個小時。那時的景象浮現在我面前——
有次自己提意見的時候，被盤問了快一個小時。那時的景象浮現在我面前——
@lr
*label|組成小組
@mr



@bgm1 volume=1 time=1000 wait=false
@ese src=SC_G_03b

[image layer=6 storage=CG/その他/その他_白ノイズ_04 visible=false]
@bg src=学園/教室_昼
@chara base=流花/流花03 body=制服 mayu=たれ eye=笑い mouth=笑い layer=1 pos=c

@name src=流花
@v src=ruka0042 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0042'])" graphic=image/backlog/PLAY_button idx=7
「哈哈，我還以為你要說什麼呢。咱這不是在討論嗎，不聽取每個人的意見，那還討論什麼」
[endvoice]
@lr
*label|組成小組
@mr

@noname
@catch text=讓我作嘔的心酸記憶，被大館簡簡單單付之一笑。
讓我作嘔的心酸記憶，被大館簡簡單單付之一笑。
@lr
*label|組成小組
@mr

@musicwait
@eseout src=SC_G_03b wait=false
@bgm1out time=2000 wait=false



@blackout wait=300
@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@bgm src=N02
@ese src=SC_G_03b
@messagein
@noname
@catch text=大家都活躍了起來。
大家都活躍了起來。
@lr
*label|組成小組
@mr


@noname
@catch text=主題：“闡述現代社會中技術進步以及社會結構的變化，並明示己方立場”。
主題：“闡述現代社會中技術進步以及社會結構的變化，並明示己方立場”。
@lr
*label|組成小組
@mr


@noname
@catch text=大家同意了我的意見之後隨之一變，馬上閒聊了起來。
大家同意了我的意見之後隨之一變，馬上閒聊了起來。
@lr
*label|組成小組
@mr



@noname
@catch text=比如說想要能做家務的機器人，比如說政治不是什麼好東西，比如說怎麼還沒出現時光機器，比如說勞動局敢不敢做點實事……
比如說想要能做家務的機器人，比如說政治不是什麼好東西，比如說怎麼還沒出現時光機器，比如說勞動局敢不敢做點實事……
@lr
*label|組成小組
@mr



@noname
@catch text=這哪是吃飯時的閒聊，根本就是酒桌聊天了。不過就在我冒出這種想法的時候，一直引領話題的理人突然問向萌萌。
這哪是吃飯時的閒聊，根本就是酒桌聊天了。不過就在我冒出這種想法的時候，一直引領話題的理人突然問向萌萌。
@lr
*label|組成小組
@mr



@chara base=理人/理人01 body=制服a mayu=通常2 eye=通常 mouth=ム layer=1 pos=c

@name src=理人
@v src=rihito0037 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0037'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「於是，這裡想諮詢一下專業人士的意見。萌萌，關於技術進步方面，你有什麼高見？」
「於是，這裡想諮詢一下專業人士的意見。萌萌，關於技術進步方面，你有什麼高見？」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも03 body=制服 mayu=平行 eye=瞑る mouth=ム3 layer=1 pos=c

@noname
@catch text=萌萌剛才還一直嚷嚷著“國家要出更多的研究資金！”，被理人這麼一問，馬上開始思索。
萌萌剛才還一直嚷嚷著“國家要出更多的研究資金！”，被理人這麼一問，馬上開始思索。
@lr
*label|組成小組
@mr





@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ワ4 layer=1 pos=c

@name src=もも
@v src=momo0026 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這個嘛……一說到技術進步和社會結構的變化，那首先想到的就是技術奇點了」
「這個嘛……一說到技術進步和社會結構的變化，那首先想到的就是技術奇點了」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0097 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0097'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「技術奇點？」
「技術奇點？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=這什麼？
這什麼？
@lr
*label|組成小組
@mr






@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0023 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0023'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，你是說所謂的2045年問題？」
「啊，你是說所謂的2045年問題？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=就在我疑惑不解的時候，新田又說出了另一個名詞。
就在我疑惑不解的時候，新田又說出了另一個名詞。
@lr
*label|組成小組
@mr



@noname
2045年問題？這又是什麼？
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0098 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0098'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……這詞很有名？」
「……這詞很有名？」
[endvoice]
@lr
*label|組成小組
@mr


@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ layer=1 pos=c

@name src=流花
@v src=ruka0043 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0043'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「還算有名」
「還算有名」
[endvoice]
@lr
*label|組成小組
@mr




[image layer=0 storage=CG/その他/その他_黒ノイズ_02a visible=true left=0 top=0]
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=に2 layer=1 pos=c
@noname
@catch text=大館使了個眼色，給簡單說明了一下。
大館使了個眼色，給簡單說明了一下。
@lr
*label|組成小組
@mr



@noname
@catch text=技術奇點、2045年問題——這兩者都是和人工智慧相關的詞彙。
技術奇點、2045年問題——這兩者都是和人工智慧相關的詞彙。
@lr
*label|組成小組
@mr



@noname
@catch text=簡單來說，曾經有一位科學家預言，隨著人工智慧研究的深入，人工智慧將在2045年超過人類。
簡單來說，曾經有一位科學家預言，隨著人工智慧研究的深入，人工智慧將在2045年超過人類。
@lr
*label|組成小組
@mr



@noname
@catch text=從此之後，2045年就成了一個廣為流傳的關鍵字，而人類再也無法追上人工智慧步伐的那個節點，就是技術奇點。
從此之後，2045年就成了一個廣為流傳的關鍵字，而人類再也無法追上人工智慧步伐的那個節點，就是技術奇點。
@lr
*label|組成小組
@mr



@noname
@catch text=原來如此……
原來如此……
@lr
*label|組成小組
@mr




[image layer=0 storage=CG/その他/その他_黒ノイズ_02a visible=false]
@chara base=もも/もも03 body=制服 mayu=通常 eye=瞑る mouth=ム2 layer=1 pos=c

@name src=もも
@v src=momo0027 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「先不說技術奇點是否是2045年，人工智慧方面的技術進步確實一日千里」
「先不說技術奇點是否是2045年，人工智慧方面的技術進步確實一日千里」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=優目 mouth=空き layer=1 pos=c

@name src=もも
@v src=momo0028 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「據我所知，人類渴望已久的“擁有感情的人工智慧”已經到了實際驗證階段」
「據我所知，人類渴望已久的“擁有感情的人工智慧”已經到了實際驗證階段」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c

@name src=司
@v src=tsukasa0024 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0024'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「擁有感情的人工智慧……」
「擁有感情的人工智慧……」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0099 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0099'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇……」
「哇……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=這真是我無法想像的世界。
這真是我無法想像的世界。
@lr
*label|組成小組
@mr



@noname
不對，也可以說因為技術進步得太快，世界正在變成普通人也能想像出的樣子？
@lr
*label|組成小組
@mr



@noname
@catch text=擁有感情的人工智慧。
擁有感情的人工智慧。
@lr
*label|組成小組
@mr



@noname
@catch text=雖然我並不知道那是否是用合成音說話並喜歡銅鑼燒的機器人，總之擁有感情的機器人正在成為現實——在我面前，這位科學家就是這麼說的。
雖然我並不知道那是否是用合成音說話並喜歡銅鑼燒的機器人，總之擁有感情的機器人正在成為現實——在我面前，這位科學家就是這麼說的。
@lr
*label|組成小組
@mr




@chara base=流花/流花01 body=制服 mayu=平行 eye=通常 mouth=ワ layer=1 pos=c

@name src=流花
@v src=ruka0044 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0044'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「簡直是科幻小說啊」
「簡直是科幻小說啊」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=怒2 eye=見開き mouth=空き layer=1 pos=c

@name src=もも
@v src=momo0029 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0029'])" graphic=image/backlog/PLAY_button idx=7
「正因為這不是科幻，所以才要討論的不是嗎！真有不少學者發出警告，說未來有可能是被人工智慧統治的反烏托邦，甚至人類會乾脆就此滅絕」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0025 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0025'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「而這就聯繫到了技術進步以及社會結構的變化嗎？確實，正好貼合討論主題」
「而這就聯繫到了技術進步以及社會結構的變化嗎？確實，正好貼合討論主題」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=たれ eye=見開き mouth=ワ layer=1 pos=c

@name src=もも
@v src=momo0030 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0030'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧技術也為金融和醫療領域帶來了高速的發展，所以是好是壞，實在無法簡單做出判斷……以上就是萌萌個人的看法！厲害吧！」
[endvoice]
@lr
*label|組成小組
@mr




@chara base=もも/もも02 body=制服 mayu=通常 eye=ジトジト目 mouth=笑い4 layer=1 pos=c

@noname
@catch text=展示出最為貼題的討論實例之後，萌萌毫不掩飾自己得意洋洋的表情。
展示出最為貼題的討論實例之後，萌萌毫不掩飾自己得意洋洋的表情。
@lr
*label|組成小組
@mr



@noname
@catch text=……先不說她的這副表情。
……先不說她的這副表情。
@lr
*label|組成小組
@mr






@noch

@name src=日向子
@v src=hinako0100 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0100'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「被人工智慧統治……」
「被人工智慧統治……」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=在社會結構變化上，這是最極端的例子了。
在社會結構變化上，這是最極端的例子了。
@lr
*label|組成小組
@mr
@eseout src=SC_G_03b



@noname
如果被告知幸福是個人的義務，那我會有什麼感想呢……？
@lr
*label|組成小組
@mr


@blackout wait=300

@bg src=学園/教室_昼 time=700 method=universal rule=右回り
@messagein
@ese src=SC_G_03b


@noname

@catch text=接下來討論了常見的“階級分化”之類的話題。而由我提議的閒談，也轉而變成了大家各自暢言對各個論點的態度。
接下來討論了常見的“階級分化”之類的話題。而由我提議的閒談，也轉而變成了大家各自暢言對各個論點的態度。
@lr
*label|組成小組
@mr



@noname
@catch text=在討論中，大家發現這次討論的主題不是個別的技術以及社會結構，而是著重於個人對“進步”和“變化”的態度。
在討論中，大家發現這次討論的主題不是個別的技術以及社會結構，而是著重於個人對“進步”和“變化”的態度。
@lr
*label|組成小組
@mr






@chara base=理人/理人01 body=制服a mayu=たれ eye=通常 mouth=空き2 layer=1 pos=c

@name src=理人
@v src=rihito0038 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0038'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我舉雙手雙腳贊同技術進化。最好能出現一天到晚躺到床上玩VR網遊的未來」
「我舉雙手雙腳贊同技術進化。最好能出現一天到晚躺到床上玩VR網遊的未來」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=たれ eye=瞑る mouth=へ layer=1 pos=l

@name src=司
@v src=tsukasa0026 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0026'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你現在的生活不已經差不多了嗎……」
「你現在的生活不已經差不多了嗎……」
[endvoice]
@lr
*label|組成小組
@mr




@noch
@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=cr

@name src=もも
@v src=momo0031 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0031'])" graphic=image/backlog/PLAY_button idx=7
「我也喜歡遊戲！從小就經常玩」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=空き layer=1 pos=cl

@name src=流花
@v src=ruka0045 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0045'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「喔，你小時候也是個普通人啊」
「喔，你小時候也是個普通人啊」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=怒 eye=瞑る2 mouth=ワ layer=1 pos=cr

@name src=もも
@v src=momo0032 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0032'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「是啊。篡改記憶體，分析程序，破解密碼……這些都做過」
「是啊。篡改記憶體，分析程序，破解密碼……這些都做過」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=流花/流花01 body=制服 mayu=ム2 eye=通常 mouth=ワ2 layer=1 pos=cl

@name src=流花
@v src=ruka0046 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0046'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我收回剛才的話！」
「我收回剛才的話！」
[endvoice]
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=驚き eye=通常 mouth=ワ layer=1 pos=cr

@name src=もも
@v src=momo0033 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0033'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不過我還沒到希望一直整天都沉浸於虛擬實境裡的程度」
「不過我還沒到希望一直整天都沉浸於虛擬實境裡的程度」
[endvoice]
@lr
*label|組成小組
@mr



@noch

@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い4 layer=1 pos=c

@name src=司
@v src=tsukasa0027 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0027'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「帚木，你覺得呢？」
「帚木，你覺得呢？」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0101 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0101'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_desk_wood2
@catch text=「啊、啊呀！？」
「啊、啊呀！？」
[endvoice]
@lr
*label|組成小組
@mr



@noname
@catch text=我正專心聽取大家意見，突然被點名，瞬間愣住了。
我正專心聽取大家意見，突然被點名，瞬間愣住了。
@lr
*label|組成小組
@mr





@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=c

@name src=司
@v src=tsukasa0028 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0028'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，抱歉，我沒想到會嚇著你」
「啊，抱歉，我沒想到會嚇著你」
[endvoice]
@lr
*label|組成小組
@mr



@name src=日向子
@v src=hinako0102 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0102'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「沒、沒事，是我不好……於是，那個，呃，唔……」
「沒、沒事，是我不好……於是，那個，呃，唔……」
[endvoice]
@lr
*label|組成小組
@mr





@noch

@noname
@catch text=我想自己已經理解了大家的看法。
我想自己已經理解了大家的看法。
@lr
*label|組成小組
@mr



@noname
@catch text=技術的進步，或者說社會結構的變化。
技術的進步，或者說社會結構的變化。
@lr
*label|組成小組
@mr





@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cr
@chara base=理人/理人01 body=制服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=cl
@noname
@catch text=理人和萌萌都對此持肯定意見，因為他們能跟上這種進步和變化。
理人和萌萌都對此持肯定意見，因為他們能跟上這種進步和變化。
@lr
*label|組成小組
@mr





@chara base=流花/流花02 body=制服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=cr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=cl
@noname
@catch text=另一方面，新田和大館則認為“技術革命為時尚早”“會加劇階級分化”，持批判態度。
另一方面，新田和大館則認為“技術革命為時尚早”“會加劇階級分化”，持批判態度。
@lr
*label|組成小組
@mr



@noname
@catch text=他們已經屬於很有能力的人了，但也沒有全面肯定。
他們已經屬於很有能力的人了，但也沒有全面肯定。
@lr
*label|組成小組
@mr
@eseout src=SC_G_03b


@noch
@noname
@catch text=唔……
唔……
@lr
*label|組成小組
@mr



@cinema_mode_in
@bg src=都心/東京_闇


@noname
@catch text=進化速度過快的世界。
進化速度過快的世界。
@lr
*label|組成小組
@mr



@noname
@catch text=在商業領域，這種話語經常和全球化掛鉤。對於能跟上這種速度的人來說，確實是件好事。
在商業領域，這種話語經常和全球化掛鉤。對於能跟上這種速度的人來說，確實是件好事。
@lr
*label|組成小組
@mr



@noname
@catch text=可是，剩下的跟不上的人呢？
可是，剩下的跟不上的人呢？
@lr
*label|組成小組
@mr



@noname
@catch text=人工智慧也是同理。萌萌身處於競爭激烈的科研世界，她肯定為人類做出了諸多貢獻，達成了令人矚目的成就。
人工智慧也是同理。萌萌身處於競爭激烈的科研世界，她肯定為人類做出了諸多貢獻，達成了令人矚目的成就。
@lr
*label|組成小組
@mr



@noname
@catch text=但是，她的研究絕不會拯救剩下的、像我這樣的人。我們只會在渾濁的世界裡越陷越深。
但是，她的研究絕不會拯救剩下的、像我這樣的人。我們只會在渾濁的世界裡越陷越深。
@lr
*label|組成小組
@mr



@noname
@catch text=我並不乞求他人能夠向我扔出救命稻草。
我並不乞求他人能夠向我扔出救命稻草。
@lr
*label|組成小組
@mr



@noname
@catch text=但我也沒強大到能夠堅決肯定技術進步的程度。
但我也沒強大到能夠堅決肯定技術進步的程度。
@lr
*label|組成小組
@mr



@noname
@catch text=所以，對於技術進步或社會的變化，我的態度是——
所以，對於技術進步或社會的變化，我的態度是——
@lr
@cinema_mode_out
;@wait time=500 canskip=false
*label|組成小組
@mr

;////////////////////////////////////選択肢///////

@choice result=*choice1 label=贊成
@choice result=*choice2 label=反對
[current layer=message2 page=back]
贊成[r]
反對[r]
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
;@wait time=500 canskip=false
[sysbtopt forevisible=true backvisible=true]
;@wait time=500 canskip=false
[endif]
[s]

*choice1
[jump storage="script/1_2_choice_1.ks"]
[s]

*choice2
[jump storage="script/1_2_choice_2.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/1_2_choice_after.ks"]
