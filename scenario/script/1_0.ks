;=================================================
;; Re:lieF_体験版_1-0.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///

;////////////////////////////////プロローグ再生///
@bg src=その他/none time=1000 canskip=false
[freeimage layer=1 page=fore]
[layopt layer=1 page=fore visible=false left=0 top=0]
[videolayer layer=1 slot=1 channel=1 page=fore]
[video slot=1 volume="&sf.movie_v" mode=layer]
[openvideo slot=1 storage="Prologue.wmv"]
[preparevideo slot=1]
[wp slot=1 for=prepare]
[layopt layer=1 page=fore visible=true]
[iscript]
f.movie_v=sf.movie_v * 1000;
kag.movies[1].audioVolume=f.movie_v;
[endscript]
[wait time=1500 canskip=false]
[playvideo slot=1]
[eval exp="sf.can_skip_movie=true"]
[wv canskip=false slot=1]
[wait time=1000 canskip=false]
;//wvのcanskip=trueにするとスキップ可能
[wait time=500 canskip=false]
@bg src=その他/none time=1000 canskip=false
[freeimage layer=1 page=fore visible=false]
;//////////////////////////////シナリオスタート///
@frame_out
@eval exp="sf.plologe_movie_flag=1"
@init
*label|序章
;/////////////////////////////////////eyechatch///
@blackout wait=1000

; TODO Movie差し替え

[sysbtopt forevisible=true backvisible=true]


@messagein time=800
@ese src=SC_R_01_D

@noname
我現在是被告人。
@lr
*label|序章
@mr



@bg src=都心/オフィス_昼 time=1000
@name src=人事部長
@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=01 layer=1 pos=c
@v src=butyou0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0001'])" graphic=image/backlog/PLAY_button idx=7
;@se src=se_prop_ban
「你……叫帚木對吧？你啊……」
[endvoice]
@lr
*label|序章
@mr

@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=02 layer=1 pos=c
@noname
在我面前有三名法官。這些人我都見過，對於我這個普通員工而言，他們全都是遙不可及的公司高階主管。
@lr
*label|序章
@mr


@noname
他們的目光有如針芒，毫不客氣地貫穿我的身體。
@lr
*label|序章
@mr



@name src=日向子
[eval exp="sf.hinako_voice_flag=1"]
@v src=hinako0001 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0001'])" graphic=image/backlog/PLAY_button idx=7
「……非常……抱歉」
@lr
*label|序章
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=03 layer=1 pos=c
@name src=人事部長
@v src=butyou0002 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0002'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_ban
「我說，你道什麼歉啊，你以為只是道個歉就行了？我說，你上次也是這個樣子吧？」
[endvoice]
@lr
*label|序章
@mr



@name src=日向子
@v src=hinako0002 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0002'])" graphic=image/backlog/PLAY_button idx=7
「……不是……我沒有……」
[endvoice]
@lr
*label|序章
@mr



@noname
@noch
在法官身旁，是兩名中年的檢察官。
@lr
*label|序章
@mr



@noname
@se src=se_prop_ban
法官把一份文件——也就是導致如今狀況的原因——亮在我眼前，然後砰地用力拍打了一下桌子。
@lr
*label|序章
@mr



@noname
我嚇得肩膀一顫，冷汗直流。
@lr
*label|序章
@mr



@noname
想到接下來必然會有一通大罵，我都快要哭出來了。
@lr
*label|序章
@mr


@se src=se_prop_ban
@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=03 layer=1 pos=c
@name src=人事部長
@v src=butyou0003 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0003'])" graphic=image/backlog/PLAY_button idx=7
「道歉了就算完了？你以為只要嘴上說說，裝裝可憐，就能網開一面！？你知不知道，我們早受夠你這種學生思想了！」
[endvoice]
@lr
*label|序章
@mr



@name src=日向子
@v src=hinako0003 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0003'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|序章
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=04 layer=1 pos=c
@name src=人事部長
@v src=butyou0004 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0004'])" graphic=image/backlog/PLAY_button idx=7
「怎麼了，不說話了？然後呢，又要哭了？真好啊，你是不是覺得仗著自己年輕還是女人，只要一哭就萬事大吉了？」
[endvoice]
@lr
*label|序章
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=05 layer=1 pos=c
@name src=人事部長
@v src=butyou0005 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0005'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_prop_ban
「你到底有沒有在好好工作？這種錯誤連猴子都不會犯，你知道這次給公司造成了多少損失嗎？就這還想著拿工資？」
[endvoice]
@lr
*label|序章
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=06 layer=1 pos=c
@name src=人事部長
@v src=butyou0006 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0006'])" graphic=image/backlog/PLAY_button idx=7
「這還是第二次了。上次說了那麼多，你都當耳邊風了吧」
[endvoice]
@lr
*label|序章
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=01 layer=1 pos=c
@name src=人事部長
@v src=butyou0007 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0007'])" graphic=image/backlog/PLAY_button idx=7
「當然了，是個人都會出錯。可是把這種錯犯上兩次的，你是咱公司的史上頭一個。你真不是故意進來坑我們的？」
[endvoice]
@lr
*label|序章
@mr



@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=02 layer=1 pos=c
@name src=日向子
@v src=hinako0004 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0004'])" graphic=image/backlog/PLAY_button idx=7
「……對……不起……」
[endvoice]
@lr
*label|序章
@mr


@blurin time=700 size=2
@noch
@noname
我的聲音細如蚊蠅。
@lr
*label|序章
@mr


@noname
大腦早已一片空白。
@lr
*label|序章
@mr


@noname
而檢察官對面。
@lr
*label|序章
@mr



@noname
很遺憾，那裡並沒有辯護人為我辯護。
@lr
*label|序章
@mr



@name src=日向子
@v src=hinako0005 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0005'])" graphic=image/backlog/PLAY_button idx=7
「……嗚……」
[endvoice]
@lr
*label|序章
@mr



@name src=人事部長
@v src=butyou0008 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0008'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|序章
@mr



@noname
對面聽到我的嗚咽後，發出了好幾聲嘆息。
@lr
*label|序章
@mr



@noname
那些年紀比我大得多得多，職位也比我高得多得多的男人們已是心灰意冷，散發著無比的惡意。
@lr
*label|序章
@mr



@noname
我能清楚地感覺到，他們已經對我沒了念想。
@lr
*label|序章
@mr



@noname
所以我哪怕知道自己哭得跟個小孩子一樣，也無法止住自己的淚水。
@lr
*label|序章
@mr



@name src=日向子
@v src=hinako0006 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0006'])" graphic=image/backlog/PLAY_button idx=7
「……唔……！」
[endvoice]
@lr
*label|序章
@mr



@noname
我如坐針氈。
@lr
*label|序章
@mr



@noname
冰涼的氣氛擠壓著我的胸膛，冷淡的目光扎進我的身體。
@lr
*label|序章
@mr



@noname
我開始憎惡自己。
@lr
*label|序章
@mr



@noname
對不起，對不起，對不起。
@lr
*label|序章
@mr



@noname
歉意、羞恥、憎惡，以及眾多無法用語言描述的情感欲將我徹底擊垮。
@lr
*label|序章
@mr



@noname
……不對，準確來說，應該是這樣的。
@lr
*label|序章
@mr
@eseout src=SC_R_01_D 



@noname
我早就已經垮掉了。
@lr
*label|序章
@mr



@ese src=SC_R_01_D_a
; TODO TRANSITION
@bg src=都心/オフィス_ホワイト
@noch

@noname
事情的起因是我對客戶演講時犯了嚴重的錯誤。
@lr
*label|序章
@mr



@noname
第一次是一個月前。當時我極度緊張，腦子裡亂糟糟的。
@lr
*label|序章
@mr



@noname
我在演講中搞錯了對客戶出示的條件，當注意到的時候，客戶已經準備下訂單了。
@lr
*label|序章
@mr



@noname
那個大客戶對此非常生氣。雖然在上司謝罪之後交易得以繼續，我在公司裡卻成了眾矢之的。
@lr
*label|序章
@mr



@noname
眾人日復一日地指責我那時犯下的錯誤，我唯有不停地道歉。
@lr
*label|序章
@mr



@noname
我努力加班工作，卻沒有得到任何人的關注。
@lr
*label|序章
@mr



@noname
……就在這時，我獲得了一個“一雪前恥”的機會。
@lr
*label|序章
@mr



@noname
不過說白了，就連我自己都知道，這只是因為人手不足，一股腦扔給我的一個麻煩活罷了。
@lr
*label|序章
@mr



@noname
上司明顯是嫌這項公司從沒有做過的業務麻煩，所以帶著惡意給了我這個“一雪前恥”的機會。
@lr
*label|序章
@mr



@noname
即便如此。
@lr
*label|序章
@mr



@noname
即便如此，我也努力去做了。至少我認為自己努力了。
@lr
*label|序章
@mr



@noname
沒有其他人的幫助，我只能一個人沒日沒夜地準備資料文件——最後，我果然還是搞砸了。
@lr
*label|序章
@mr



@bg src=都心/オフィス_昼 time=300
@noch

@ese src=SC_R_01_D
@chara base=人事部長/人事部長01 body=スーツ mayu=デフォルト eye=デフォルト mouth=08 layer=1 pos=c
@name src=人事部長
@v src=butyou0009 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/butyou0009'])" graphic=image/backlog/PLAY_button idx=7
「……你今天先回去吧。回去好好休息休息。以後看情況再決定你什麼時候再來上班，沒問題吧？」
[endvoice]
@lr
*label|序章
@mr



@noch
@noname
@se src=se_prop_paper
最後的話語根本不容分說。
@lr
*label|序章
@mr




@noname
就這樣，冠以“談話”之名的工作日，便成了我最後一次上班的日子。
@lr
*label|序章
@mr
@eseout src=SC_R_01_D_a
@cinema_mode_in
@blackout wait=300
;@messagein
;/////////////////////////////////////////////////
;/// BGM再生 ///
@bgm src=S07
@ese src=SC_R_08
;@init

@noname
;@se src=se_hs_cloth1
@catch text=曾經，我只是含含糊糊地認為，只要年齡變大，就能變成“成年人”。
曾經，我只是含含糊糊地認為，只要年齡變大，就能變成“成年人”。
@lr
*label|序章
@mr


;^CG映画モード/イン
@cg src=体験版/体験版_電車の行き先_01 time=1000
@noname
@catch text=每天早早起床，繫好領帶，踏上電車。
每天早早起床，繫好領帶，踏上電車。
@lr
*label|序章
@mr



@noname
@catch text=晚上精疲力盡地回家，亦或者和公司同僚一醉方休。
晚上精疲力盡地回家，亦或者和公司同僚一醉方休。
@lr
*label|序章
@mr



@noname
@catch text=雖然不少人不喜歡這種“普通的工薪族生活”，我倒覺得並無不妥。
雖然不少人不喜歡這種“普通的工薪族生活”，我倒覺得並無不妥。
@lr
*label|序章
@mr



@noname
@catch text=當然了，也因為當今社會根本由不得我挑三揀四。
當然了，也因為當今社會根本由不得我挑三揀四。
@lr
*label|序章
@mr



@noname
@catch text=在經濟低迷時的當下能找到工作已是不易。像我這樣的年輕女性，任誰都有過類似的辛苦。
在經濟低迷時的當下能找到工作已是不易。像我這樣的年輕女性，任誰都有過類似的辛苦。
@lr
*label|序章
@mr



@noname
@catch text=而錄用我的，則是承接某個官方機構隸屬團體之業務的外包公司。
而錄用我的，則是承接某個官方機構隸屬團體之業務的外包公司。
@lr
*label|序章
@mr



@noname
@catch text=這家公司倒也算不上是黑心企業。
這家公司倒也算不上是黑心企業。
@lr
*label|序章
@mr



@noname
@catch text=無論是工作時長、薪水，還是公司福利，都在同行業的水平線上。雖然工作並不容易，但主要也是因為我太笨了。
無論是工作時長、薪水，還是公司福利，都在同行業的水平線上。雖然工作並不容易，但主要也是因為我太笨了。
@lr
*label|序章
@mr



@noname
@catch text=……所以說，肯定是我發現得太晚了。
……所以說，肯定是我發現得太晚了。
@lr
*label|序章
@mr



@noname
@catch text=還未運行就已經錯位的齒輪，永遠不可能變成正常的零件，最終必然會被折斷，成為廢品。
還未運行就已經錯位的齒輪，永遠不可能變成正常的零件，最終必然會被折斷，成為廢品。
@lr
*label|序章
@mr



@noname
@catch text=這些都是一星期前的事情了。
這些都是一星期前的事情了。
@lr
*label|序章
@mr



@name src=アナウンス
@noname
@v src=announce0001 buf=16
@hbutton exp="kag.se[21].volume2=kag.se[16].volume2,kag.se[21].play(%['storage'=>'sound/voice/その他/announce0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「要換乘的乘客——」
「要換乘的乘客——」
[endvoice]
@lr
*label|序章
@mr


@noch
@cg src=体験版/体験版_電車の行き先_02
@noname
@catch text=從那以後，我每天依舊會坐上上班的電車。
從那以後，我每天依舊會坐上上班的電車。
@lr
*label|序章
@mr
@eseout src=SC_R_08



@noname
@catch text=在一如既往的上班時間，穿著一如既往的服裝，聽著一如既往的廣播。
在一如既往的上班時間，穿著一如既往的服裝，聽著一如既往的廣播。
@lr
*label|序章
@mr


@noname
@se src=se_sc_traindoor
@catch text=坐到距公司最近的車站。
坐到距公司最近的車站。
@lr
*label|序章
@mr



@noname
@catch text=只不過。
只不過。
@lr
*label|序章
@mr


;@eseout src=SC_R_08
@noname
@catch text=我並不會在那裡下車，只會默默看著曾經一同下車的那些身影遠去。
我並不會在那裡下車，只會默默看著曾經一同下車的那些身影遠去。
@lr
*label|序章
@mr

@ese src=SC_R_08
@noch
@cg src=体験版/体験版_電車の行き先_03
@noname
@catch text=我會一直望著車外，直至車門關閉，電車再次發車，然後深深嘆一口氣。
我會一直望著車外，直至車門關閉，電車再次發車，然後深深嘆一口氣。
@lr
*label|序章
@mr




@noch
@cg src=体験版/体験版_電車の行き先_04
@name src=日向子
@noname
@v src=hinako0007 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0007'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|序章
@mr



@noname
@catch text=司空見慣的車站周遭在車窗外疾馳而過，漸行漸遠，我的身體則自動被運往下一個車站。
司空見慣的車站周遭在車窗外疾馳而過，漸行漸遠，我的身體則自動被運往下一個車站。
@lr
*label|序章
@mr



@noname
@catch text=景色不斷變換。
景色不斷變換。
@lr
*label|序章
@mr



@noname
@catch text=我如今並不需要乘坐這條每一小時環繞一圈的電車線路。
我如今並不需要乘坐這條每一小時環繞一圈的電車線路。
@lr
*label|序章
@mr



@noname
@catch text=我事實上已經處於停職狀態，恐怕公司也永遠不會讓我復職了。哪怕我社會經驗尚淺，頭腦蠢笨，這點事情還是能明白的。
我事實上已經處於停職狀態，恐怕公司也永遠不會讓我復職了。哪怕我社會經驗尚淺，頭腦蠢笨，這點事情還是能明白的。
@lr
*label|序章
@mr



@noname
@catch text=我肯定再也無法去那個公司上班了。
我肯定再也無法去那個公司上班了。
@lr
*label|序章
@mr



@noname
@catch text=但是我也有自己的固執。每天我都會準備妥善，以便隨時都能被叫去上班。
但是我也有自己的固執。每天我都會準備妥善，以便隨時都能被叫去上班。
@lr
*label|序章
@mr



@noname
@catch text=哪怕我現在是一個人生活，並沒有必要裝出上班的樣子給別人看。
哪怕我現在是一個人生活，並沒有必要裝出上班的樣子給別人看。
@lr
*label|序章
@mr



@noname
@catch text=……後來回想起來。
……後來回想起來。
@lr
*label|序章
@mr




@noname
@catch text=假如正是我的“固執”帶來了那個偶然。
假如正是我的“固執”帶來了那個偶然。
@lr
*label|序章
@mr


@noname
@se src=se_sc_traindoor
@catch text=我就必須要感謝自己的固執了。
我就必須要感謝自己的固執了。
@lr
*label|序章
@mr

@bgmout time=2000
@eseout src=SC_R_08


@name src=斎藤
@noname
[eval exp="sf.saito_voice_flag=1"]
@v src=saitou0001 buf=15
@hbutton exp="kag.se[21].volume2=kag.se[15].volume2,kag.se[21].play(%['storage'=>'sound/voice/斎藤/saitou0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎？日向向？」
「哎？日向向？」
@lr
*label|序章
@mr

@noname
@noch
@seout
@bg src=その他/昼空 time=800 method=universal rule=下から上
@noname
@catch text=現在是早上上班時間。
現在是早上上班時間。
@lr
*label|序章
@mr



@noname
@catch text=顯然旁邊全都是工薪族。
顯然旁邊全都是工薪族。
@lr
*label|序章
@mr



@noname
@catch text=而我偶然聽到了熟人叫我。
而我偶然聽到了熟人叫我。
@lr
*label|序章
@mr


@noname
@catch text=這是一個“偶然”。
這是一個“偶然”。
@lr
*label|序章
@mr


@noname
@catch text=它將給我唯一一個重振旗鼓的機會。
它將給我唯一一個重振旗鼓的機會。
@lr
*label|序章
@mr

@noch
@cg src=その他/その他_桜散_04 time=1500
@noname
@catch text=一雪前恥。
一雪前恥。
@lr
*label|序章
@mr

@noname
@catch text=重新來過。
重新來過。
@lr
*label|序章
@mr


@noname
@catch text=有很多詞都可以用來描述。
有很多詞都可以用來描述。
@lr
*label|序章
@mr

@noch
@cg src=その他/その他_桜_01 time=1300
@noname
@catch text=TrymenT計劃。
TrymenT計劃。
@lr
*label|序章
@mr


@noname
@catch text=我的熟人提議我參加這個能夠讓人重新融入社會的計劃。
我的熟人提議我參加這個能夠讓人重新融入社會的計劃。
@lr
*label|序章
@mr


@noname
@catch text=——只不過，直到現在，我也不知道當時自己的選擇是否是最佳的答案。
——只不過，直到現在，我也不知道當時自己的選擇是否是最佳的答案。
@lr
*label|序章
@mr

@noch
@bg src=その他/none
@noname
@catch text=……這次偶然的相遇發生在幾個月前。
……這次偶然的相遇發生在幾個月前。
@lr
*label|序章
@mr

@noname
@catch text=沒過多久，我就表明了希望參加“TrymenT計劃”的意願。
沒過多久，我就表明了希望參加“TrymenT計劃”的意願。
@lr
*label|序章
@mr


@noname
@catch text=我期望著自身能發生什麼變化。
我期望著自身能發生什麼變化。
@lr
*label|序章
@mr


@noname
@catch text=我期望著外界能出現什麼變化。
我期望著外界能出現什麼變化。
@lr
*label|序章
@mr


@noname
@catch text=我的內心深處是這麼暗暗期待的——
我的內心深處是這麼暗暗期待的——
@lr
*label|序章
@mr

@cinema_mode_out
;/// BGM終了 ///

@all_out
@musicwait
;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///

;// NEXT //
[jump storage="script/1_1.ks"]
