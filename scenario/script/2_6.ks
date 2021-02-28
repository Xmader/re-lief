;=================================================
;;【 Re:lieF 】2_6.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|必要之物
@bgm src=N05
@bg src=その他/none
@messagein

這一天，我一大早就出了遠門。
@lr
*save|必要之物
@mr
@messageout
@ese src=SC_1_04_D
@bg src=第一地区/展望台_昼 time=1500
@messagein
@name src=司
「嗯……！」
@lr
*save|必要之物
@mr

初夏的陽光灑落在身上。
@lr
*save|必要之物
@mr

我站在比往常更加靠近天空的地方，沐浴著清風，用力伸了個懶腰。
@lr
*save|必要之物
@mr

——風見坂隧道觀景台。
@lr
*save|必要之物
@mr

剛來到學校時，我為了寫報告，曾兩次來到這個位於島嶼邊緣的地方。而如今，我第三次欣賞著眼前的美景。
@lr
*save|必要之物
@mr

現在對於觀光來說還時間尚早。於是我能在沒有其他觀光客干擾的情況下，愜意享受一望無際的澄澈天空。
@lr
*save|必要之物
@mr
@name src=司
「……」
@lr
*save|必要之物
@mr

我之所以來這裡，倒也沒有什麼特別重要的理由。
@lr
*save|必要之物
@mr

既不是與人有約，也不是還有沒寫完的報告。
@lr
*save|必要之物
@mr

但是，我也不是想穿過旁邊的隧道。
@lr
*save|必要之物
@mr

我只是回想起來了。
@lr
*save|必要之物
@mr

想起了她說的那段，將這個觀景台稱之為“象徵”的話語。
@lr
*save|必要之物
@mr
@name src=司
「倒也符合帚木的性格吧」
@lr
*save|必要之物
@mr

看著面前的遼闊景色，自己內心確實有一些共鳴。
@lr
*save|必要之物
@mr

沿海的斷崖絕壁將面前的景色大致分為海、陸兩界。
@lr
*save|必要之物
@mr

未知的大海與隔絕於外界的孤島樂園。而貫穿東西的風見坂隧道則作為這座島嶼的交通動脈，位於兩者的邊界線上。
@lr
*save|必要之物
@mr

將這種風景比喻成自己的道路與未來的選項，確實符合她積極的性格。
@lr
*save|必要之物
@mr
@name src=司
「……有點怕高啊」
@lr
*save|必要之物
@mr

但我卻另有所感。
@lr
*save|必要之物
@mr

懸崖邊緣的觀景台。
@lr
*save|必要之物
@mr

對我來說，這裡未免太高了。
@lr
*save|必要之物
@mr

我不敢向著天邊盡頭遠眺，只好望向自己不太安穩的腳下。
@lr
*save|必要之物
@mr

這裡只有一道護欄，萬一腳下一滑便會落下懸崖摔得粉身碎骨。我不免有些心驚膽戰。
@lr
*save|必要之物
@mr

沒錯，我肯定是在害怕。
@lr
*save|必要之物
@mr

若問我怕什麼，我也答不上個所以然。
@lr
*save|必要之物
@mr

……或許是因為，我累了。
@lr
*save|必要之物
@mr

TrymenT計劃已經開始了1個月有餘。
@lr
*save|必要之物
@mr

我總算稍微熟悉了這個不習慣的環境，但同時也感到了內心的疲乏。簡單來說，就是五月病。
@lr
*save|必要之物
@mr

只是，如果僅僅如此，對於“新田司”而言根本夠不上問題。
@lr
*save|必要之物
@mr

所以。
@lr
*save|必要之物
@mr

我想稍事休息，於是坐到附近一張長椅上，閉上眼睛——
@lr
*save|必要之物
@mr
@messageout
@bg src=その他/none method=universal rule=上から下
@eseout src=SC_1_04_D
@bgmout time=1500

@wait time=1000

@messagein
@name src=？？？
@v src=ai0044 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0044'])" graphic=image/backlog/PLAY_button idx=7
「我剛想著，你怎麼在這麼稀罕的地方，結果發現，你這是在睡覺？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……唔」
@lr
*save|必要之物
@mr

我在迷離睡眼之中，忽然聽到有人叫我。
@lr
*save|必要之物
@mr

我聽過這個聲音。
@lr
*save|必要之物
@mr

略微困惑之後，所有睡意瞬間被一掃而空。
@lr
*save|必要之物
@mr
@messageout
@bg src=第一地区/展望台_昼 time=300 method=universal rule=下から上
@messagein

@name src=司
「！？」
@lr
*save|必要之物
@mr

@bgm src=T05
@ese src=SC_1_04_D
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0045 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0045'])" graphic=image/backlog/PLAY_button idx=7
「早、早安……真厲害，一下子就醒來了」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「哎，啊，不是……」
@lr
*save|必要之物
@mr

她突然造訪，讓我一時間無法掌握事態。
@lr
*save|必要之物
@mr

白色的少女占據了我的整個視野。
@lr
*save|必要之物
@mr

毫無疑問是愛……可是……她為什麼會在這？
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0046 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0046'])" graphic=image/backlog/PLAY_button idx=7
「為什麼？之前我不是說了嗎，下次我會去找你的。正好看到你一個人在這，就覺得這是個好機會」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い pos=c
@name src=司
「那你也……」
@lr
*save|必要之物
@mr

也不用專程來這裡吧。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=笑い mouth=笑い3 pos=c

聽到我這麼說，愛噗嗤一笑。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常2 eye=ジト目 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0047 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0047'])" graphic=image/backlog/PLAY_button idx=7
「因為你一直被朋友圍著。而我就相當於仰慕學長的女生，只能在遠處不斷尋找能和仰慕的學長搞好關係的機會」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「哪能這麼說……」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=半目 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0048 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0048'])" graphic=image/backlog/PLAY_button idx=7
「總之，先別管這些了……很高興再次見到你，別來無恙」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=半目 mouth=笑い pos=c
@name src=司
「愛，你還住在那個廢墟裡？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=ジト目 mouth=空き7 pos=c
@name src=アイ
@v src=ai0049 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0049'])" graphic=image/backlog/PLAY_button idx=7
「真是的，竟然最先問這種問題」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=笑い mouth=笑い pos=c

她自然而然地站到了我身邊，開著玩笑，讓我倆都笑了起來。
@lr
*save|必要之物
@mr

……對啊，就是這個。
@lr
*save|必要之物
@mr

我從來沒有和其他任何人分享過這種愜意的感覺。
@lr
*save|必要之物
@mr

只有常年的好友，才會互相理解對方的一切。
@lr
*save|必要之物
@mr

雖然我沒有了印象，但我猜我和愛以前肯定認識。
@lr
*save|必要之物
@mr
@name src=司
「那麼，今天你過來有什麼事嗎？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0050 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0050'])" graphic=image/backlog/PLAY_button idx=7
「嗯。之前有些忙亂，所以再次過來和你打個招呼」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半々目 mouth=笑い3 pos=c

打招呼啊……
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=瞑る2 mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=アイ
@v src=ai0051 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0051'])" graphic=image/backlog/PLAY_button idx=7
「嗯……！果然這裡很舒服。尤其是早上，風景也不錯，舒服極了」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=瞑る2 mouth=笑い2 pos=c
@name src=司
「你之前來過嗎？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ7 pos=c
@name src=アイ
@v src=ai0052 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0052'])" graphic=image/backlog/PLAY_button idx=7
「其實我早上總是起不來」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

愛只說了這些，就探出身子看向大海。
@lr
*save|必要之物
@mr
@cinema_mode_in
@noch
@bg src=第一地区/展望台景色_昼 method=universal rule=右から左
@catch text=遠處是無邊無際的大海。海運工作者們已經早早開始工作，我在心中默默感謝他們的辛勞。
遠處是無邊無際的大海。海運工作者們已經早早開始工作，我在心中默默感謝他們的辛勞。
@lr
*save|必要之物
@mr
@cinema_mode_out
@bg src=第一地区/展望台_昼 method=universal rule=左から右
@messagein
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=ai0053 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0053'])" graphic=image/backlog/PLAY_button idx=7
「大海就是好啊。這麼寬廣，實在無法相信在海的對面會存在大片的陸地」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「你比起山，更喜歡看海？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0054 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0054'])" graphic=image/backlog/PLAY_button idx=7
「可不是嗎！雖然有些人喜歡新綠紅葉之類的島內景色，但對我而言，外部的景色才是最美的」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=驚き eye=笑い mouth=笑い2 pos=c

說著這些話時，她的目光反射著陽光，閃爍出璀璨的光芒。
@lr
*save|必要之物
@mr

……她如此開朗，與日光如此地相得益彰，為什麼會被人當成幽靈呢？
@lr
*save|必要之物
@mr

就算在圖書館裡看到的雜誌報導不足為信，我也無法排除她和那個廢墟之間有某種關係。
@lr
*save|必要之物
@mr

愛，你——
@lr
*save|必要之物
@mr

你究竟是什麼人？我正欲發問，卻被她搶先。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0055 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0055'])" graphic=image/backlog/PLAY_button idx=7
「司，我再問你一遍，校園生活開心嗎？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……」
@lr
*save|必要之物
@mr

第一次見到她時，她也問了我這個問題。
@lr
*save|必要之物
@mr

無論是突然程度，還是認真程度，都與那天無二。
@lr
*save|必要之物
@mr

所以我也不得不認真回答她如此突然的詢問。
@lr
*save|必要之物
@mr

因為……
@lr
*save|必要之物
@mr

她明顯在擔心我。
@lr
*save|必要之物
@mr
@name src=司
「……開心，我非常開心。甚至希望這種生活能一直持續下去——我這種想法，是不是說明我還沒真正長大呢」
@lr
*save|必要之物
@mr

這是我現在真誠的感想。
@lr
*save|必要之物
@mr

“開心”這個詞彙，完美貼合了這裡的生活。
@lr
*save|必要之物
@mr

帚木、大館、萌萌、理人，以及米莉亞。
@lr
*save|必要之物
@mr

第二次的校園生活無比奇妙，但這種奇妙，也和對外界的不安互為表裡。
@lr
*save|必要之物
@mr

但是我們對此心知肚明，在此基礎上，我們來到了這裡。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0056 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0056'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊。嗯，只是看表情，就知道你說的都是真心話」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
然後愛微微一笑。
@lr
*save|必要之物
@mr

就好像我在此的愉快生活也讓她感受到了由衷的喜悅。
@lr
*save|必要之物
@mr

看到她這種反應，我不禁問道。
@lr
*save|必要之物
@mr
@name src=司
「那你呢？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=アイ
@v src=ai0057 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0057'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「你過得開心嗎？ 雖然我不清楚什麼組織結構和制度，但不管怎麼說，你也別待在那樣的廢墟裡——」
@lr
*save|必要之物
@mr

你也可以和大家一起玩啊。
@lr
*save|必要之物
@mr

或者，哪怕我離開這座島，也可以一直做朋友——
@lr
*save|必要之物
@mr

我想這樣說下去，但卻發現無法說出口。
@lr
*save|必要之物
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30

@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=空き pos=c
@name src=アイ
@v src=ai0058 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0058'])" graphic=image/backlog/PLAY_button idx=7
「——司？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「……哎？」
@lr
*save|必要之物
@mr

@noch
@bg src=その他/black
是啊，外面的世界。
@lr
*save|必要之物
@mr

我們出於某種緣由來到了這裡，待尋找到某種東西之後又會回到外界。
@lr
*save|必要之物
@mr

這是TrymenT計劃的目的。
@lr
*save|必要之物
@mr

但是。
@lr
*save|必要之物
@mr

不知道為什麼，我有點想不起來自己的“緣由”——
@lr
*save|必要之物
@mr

@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30

@chara base=アイ/アイ03 body=私服 mayu=怒 eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=ai0059 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0059'])" graphic=image/backlog/PLAY_button idx=7
「司！」
[endvoice]
@lr
*save|必要之物
@mr

@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bg src=第一地区/展望台_昼 
@name src=司
「——！」
@lr
*save|必要之物
@mr

大喊的聲音讓我的意識一驚。
@lr
*save|必要之物
@mr

一陣暈眩般的感覺過後，刺眼的陽光喚醒了我。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=半々目 mouth=空き2 pos=c
@name src=アイ
@v src=ai0060 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0060'])" graphic=image/backlog/PLAY_button idx=7
「……沒事嗎？」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「啊，嗯……抱歉，我可能有點累了」
@lr
*save|必要之物
@mr

不知道是因為突然站起來，還是因為受溫暖的陽光影響。
@lr
*save|必要之物
@mr

我稍微調整了一下呼吸，不一會，身體就平靜了下來。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=ai0061 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0061'])" graphic=image/backlog/PLAY_button idx=7
「今天還是先回去吧……？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=通常 mouth=ム5 pos=c
@name src=司
「但是……」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0062 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0062'])" graphic=image/backlog/PLAY_button idx=7
「別擔心我，我還會來找你的。要不，你來那個廢墟找我也行」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=司
「但是，那裡……」
@lr
*save|必要之物
@mr

我開始回憶。
@lr
*save|必要之物
@mr

回憶那個瞬間變得空空蕩蕩的房間。
@lr
*save|必要之物
@mr

愛還住在那裡嗎？
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0063 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0063'])" graphic=image/backlog/PLAY_button idx=7
「其實那裡只是上了“鎖”而已。別擔心，你能進去」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=笑い3 pos=c
@name src=司
「……？不太明白」
@lr
*save|必要之物
@mr

但是，只要能過去見到她就好。
@lr
*save|必要之物
@mr

我自己也不知道，自己對她抱有的感情是什麼。
@lr
*save|必要之物
@mr

與其說是一見鍾情、情迷意亂，倒不如說像是還沒掌握好和某個老相識的距離。
@lr
*save|必要之物
@mr
@name src=司
「……那我問最後一個問題」
@lr
*save|必要之物
@mr

離別時。
@lr
*save|必要之物
@mr

我問了她上次沒能問出的問題。
@lr
*save|必要之物
@mr
@name src=司
「愛，你會彈鋼琴嗎？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=空き6 pos=c
@name src=アイ
@v src=ai0064 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0064'])" graphic=image/backlog/PLAY_button idx=7
「鋼琴……？」
[endvoice]
@lr
*save|必要之物
@mr

她有些疑惑。
@lr
*save|必要之物
@mr

看到她的表情，我就徹底明白了。
@lr
*save|必要之物
@mr

她並非是我在夢中看到的某個人。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0065 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0065'])" graphic=image/backlog/PLAY_button idx=7
「不會彈啊……怎麼了？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ム3 pos=c
@name src=司
「沒事，謝謝你。希望還能再見到你」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c move=true
@name src=アイ
@v src=ai0066 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0066'])" graphic=image/backlog/PLAY_button idx=7
「嗯，能聽到你這麼說我很高興」
[endvoice]
@lr
*save|必要之物
@mr
@name src=司
「你呢？」
@lr
*save|必要之物
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0067 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0067'])" graphic=image/backlog/PLAY_button idx=7
「我啊，難得過來一趟，就再欣賞一會這裡的風景吧」
[endvoice]
@lr
*save|必要之物
@mr

然後，我們就在觀景台告別了。
@lr
*save|必要之物
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c

她一直目送著我，直到我再也看不到觀景台為止。
@lr
*save|必要之物
@mr
@messageout
@noch
@eseout src=SC_1_04_D
@bgmout time=2000
@bg src=その他/black method=universal rule=右回り


;/////////////////////////////////////////////////


@bg src=学園/教室_昼 method=universal rule=右回り
@bgm src=N01
@ese src=SC_G_01_D
@messagein
一絲新鮮空氣刮入了學校的教室。
@lr
*save|必要之物
@mr

事先聽到消息的，只有算上我在內的5個小組成員。
@lr
*save|必要之物
@mr

所以當“她”進入教室的瞬間，同學們都發出了輕微的驚嘆。
@lr
*save|必要之物
@mr

伊砂老師開始介紹道。
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0035 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0035'])" graphic=image/backlog/PLAY_button idx=7
「這位呢，是從今天起終於可以和大家一起上課的米莉亞·布蘭可」
[endvoice]
@lr
*save|必要之物
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い2 pos=cr
@chara base=ミリャ/ミリャ02 body=制服 mayu=平行 eye=通常 mouth=ム pos=cl
米莉亞·布蘭可。
@lr
*save|必要之物
@mr

看來這就是她的全名。
@lr
*save|必要之物
@mr

我本以為米莉亞只是愛稱……既然真的是她的名字，那也就是說她是混血？
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=驚き eye=通常 mouth=空き2 pos=cr
@name src=伊砂
@v src=isuka0036 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0036'])" graphic=image/backlog/PLAY_button idx=7
「她自身有些情況，雖然一直在這座島上，但是至今為止都在觀察她能否入學」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=怒3 eye=半目 mouth=空き3 pos=cr
@name src=伊砂
@v src=isuka0037 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0037'])" graphic=image/backlog/PLAY_button idx=7
「反正大家馬上就會知道，所以事先告知一下——她無法正常說話」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=笑い5 pos=cr
@name src=伊砂
@v src=isuka0038 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0038'])" graphic=image/backlog/PLAY_button idx=7
「雖然除此之外都很正常，但想必在校園生活中還是會碰到不少問題，希望大家能多多幫助她」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=cr
@name src=伊砂
@v src=isuka0039 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0039'])" graphic=image/backlog/PLAY_button idx=7
「另外，她是帚木的室友，所以由帚木負責為她介紹學校」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=笑い mouth=笑い2 pos=cr
@name src=伊砂
@v src=isuka0040 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0040'])" graphic=image/backlog/PLAY_button idx=7
「請大家多多照顧米莉亞」
[endvoice]
@lr
*save|必要之物
@mr
@eseout src=SC_G_01_D
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目3 mouth=空き3 pos=cl move=true

說完，伊砂老師拍了拍米莉亞的肩膀，米莉亞微微鞠躬，向大家問好。
@lr
*save|必要之物
@mr

於是大家都知道，她自己就連“請大家多多關照”這種話都無法說出來。
@lr
*save|必要之物
@mr
@messageout
@noch
@bg src=その他/black method=universal rule=右から左


;/////////////////////////////////////////////////

@bg src=学園/教室_昼 method=universal rule=右から左
@messagein
介紹完米莉亞之後，就開始了今天的課程。
@lr
*save|必要之物
@mr

之間沒有夾雜休息時間，估計是老師對米莉亞的特殊照顧。
@lr
*save|必要之物
@mr

在還沒有熟悉學校之前就被眾人圍住的話，對米利亞自身也會帶來不少壓力。
@lr
*save|必要之物
@mr
@name src=司
「接下來」
@lr
*save|必要之物
@mr

課程的內容是以前也進行過的小組討論。
@lr
*save|必要之物
@mr

當然了，我們原來的成員再加上米莉亞，如今成了6人組……啊，原來如此。
@lr
*save|必要之物
@mr

這也是伊砂老師對米莉亞的照顧。
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い5 pos=c
@name src=伊砂
@v src=isuka0041 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0041'])" graphic=image/backlog/PLAY_button idx=7
「在上次的小組討論中，大家討論了現代社會中技術進步以及社會結構變化的利弊」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=驚き eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0042 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0042'])" graphic=image/backlog/PLAY_button idx=7
「今天將在此基礎上，討論“在時刻變化的現代社會中，每個人所需要的事物”」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=怒2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0043 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0043'])" graphic=image/backlog/PLAY_button idx=7
「無論希望與否，我們的社會中總會發生眾多變化」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=通常 mouth=笑い5 pos=c
@name src=伊砂
@v src=isuka0044 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0044'])" graphic=image/backlog/PLAY_button idx=7
「我們應該如何看待這些變化，又應該如何行動」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=笑い mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0045 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0045'])" graphic=image/backlog/PLAY_button idx=7
「這就是希望大家思考的地方」
[endvoice]
@lr
*save|必要之物
@mr
@noch

……總之，這就是這堂課的內容。
@lr
*save|必要之物
@mr

感覺討論的對象比上次給更為精確。
@lr
*save|必要之物
@mr
@name src=司
「反正也不需要再做自我介紹了……馬上開始討論吧？」
@lr
*save|必要之物
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い2 pos=cr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=日向子
@v src=hinako0669 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0669'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，你別勉強自己，只是在一旁聽起來都可以的」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=ミリャ
@v src=mirya0072 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0072'])" graphic=image/backlog/PLAY_button idx=7
「…………？」
[endvoice]
@lr
*save|必要之物
@mr

米莉亞疑惑地歪著腦袋。
@lr
*save|必要之物
@mr

雖然她偶爾會做出些超乎尋常的事情，但總體來說還是很聰明的，說不定也能加入到討論之中。
@lr
*save|必要之物
@mr
@noch

總之還是和上次一樣，先不討論，而是各自發表一下觀點比較好。
@lr
*save|必要之物
@mr

理人好像也持同樣的意見，他開口主持局面。
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0089 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0089'])" graphic=image/backlog/PLAY_button idx=7
「那麼，對於今天的主題，有沒有人想發表自己的意見？」
[endvoice]
@lr
*save|必要之物
@mr
@noch
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い5 pos=r
@chara base=もも/もも01 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0225 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0225'])" graphic=image/backlog/PLAY_button idx=7
「我我我！萌萌我要第一個發言，萌萌我要第一個發言！」
[endvoice]
@lr
*save|必要之物
@mr

萌萌興奮得都快跳起來了。
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=ム2 eye=ジト目 mouth=あわわ pos=l move=true

在萌萌旁邊，大館抱著頭小聲說著“冷靜點笨蛋……”。當萌萌的室友真是辛苦。
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=呆れ pos=c
@name src=もも
@v src=momo0226 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0226'])" graphic=image/backlog/PLAY_button idx=7
「什麼，竟敢把此等天才叫做笨蛋——」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=通常2 eye=つり目 mouth=ワ5 pos=r
@name src=理人
@v src=rihito0090 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0090'])" graphic=image/backlog/PLAY_button idx=7
「好了好了，那麼萌萌有何高見？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=優目 mouth=波 pos=c
@name src=もも
@v src=momo0227 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0227'])" graphic=image/backlog/PLAY_button idx=7
「唔……」
[endvoice]
@lr
*save|必要之物
@mr

@charaout pos=l
@charaout pos=r
@chara base=もも/もも02 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=もも
@v src=momo0228 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0228'])" graphic=image/backlog/PLAY_button idx=7
「我的看法呢，其實很簡單。如果技術進步會導致社會變化，那麼只要自己站在主導進步的一方就可以了」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=驚き mouth=空き pos=c
@name src=理人
@v src=rihito0091 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0091'])" graphic=image/backlog/PLAY_button idx=7
「喔，不愧是天才的看法」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=瞑る2 mouth=ワ4 pos=c
@name src=もも
@v src=momo0229 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0229'])" graphic=image/backlog/PLAY_button idx=7
「是吧，是吧！」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=通常2 eye=瞑る2 mouth=笑い4 pos=c
@name src=司
「這個，雖然你說得沒錯……」
@lr
*save|必要之物
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako0670 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0670'])" graphic=image/backlog/PLAY_button idx=7
「但是要求大部分人都這樣，是不是太苛刻了……」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=怒2 eye=ジトジトジト目 mouth=空き4 pos=c
@name src=もも
@v src=momo0230 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0230'])" graphic=image/backlog/PLAY_button idx=7
「那就和我無關了。再說了，要我說，將技術進步視為他人給予之物這種思維本身就有問題」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0231 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0231'])" graphic=image/backlog/PLAY_button idx=7
「無論政治還是科學，都不是被少數人給予的，而是世界上的每一個人共同推動的。這個國家對這方面的認識還很不夠」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=笑い2 pos=c
@name src=司
「對、對不起……」
@lr
*save|必要之物
@mr

萌萌的教導讓我不禁低下了頭。
@lr
*save|必要之物
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=笑い2 pos=cr
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0204 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0204'])" graphic=image/backlog/PLAY_button idx=7
「但是這也相當於在說，如果不喜歡這個社會，就去改變社會本身？萌萌，你難道想去當政治家？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=もも/もも02 body=制服 mayu=平行 eye=見開き mouth=ワ4 pos=cr
@name src=もも
@v src=momo0232 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0232'])" graphic=image/backlog/PLAY_button idx=7
「如果改變法律能夠改變社會，那也可以去試試」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=ジト目 mouth=ン pos=cl
@name src=流花
@v src=ruka0205 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0205'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|必要之物
@mr
@noch

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako0671 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0671'])" graphic=image/backlog/PLAY_button idx=7
「好啦好啦，那大館呢？好像你還有別的意見」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c

看到大館和萌萌的辯論愈演愈烈，帚木趕緊插入其中。
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=瞑る mouth=空き pos=c

大館也注意到自己說的話太極端了，便深深呼出一口氣，歇了片刻。
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0206 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0206'])" graphic=image/backlog/PLAY_button idx=7
「我的看法應該是相反的吧。我不否認萌萌所言的正當性，但我個人認為，如果能改變自己的話，就應該改變自己」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=平行 eye=通常 mouth=ワ pos=c
@name src=流花
@v src=ruka0207 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0207'])" graphic=image/backlog/PLAY_button idx=7
「所以，遵循本次討論的主題來說的話……就是提升自己的適應能力、增強學習新知識的動力，諸如此類」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き2 pos=c
@name src=日向子
@v src=hinako0672 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0672'])" graphic=image/backlog/PLAY_button idx=7
「哦哦，很有大館的風格」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=たれ2 eye=半々目 mouth=に pos=c
@name src=流花
@v src=ruka0208 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0208'])" graphic=image/backlog/PLAY_button idx=7
「說什麼呢，我是看到你才有了這種念頭」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0673 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0673'])" graphic=image/backlog/PLAY_button idx=7
「哎……？我？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=瞑る mouth=空き2 pos=c
@name src=流花
@v src=ruka0209 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0209'])" graphic=image/backlog/PLAY_button idx=7
「固然需要有人來看穿社會的癥結，並對此發聲批判」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0210 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0210'])" graphic=image/backlog/PLAY_button idx=7
「但是問起個人應該擁有什麼目標，那麼比起關注這種大的問題，首先要保證自己不被社會的進步和變化甩在身後——我認為，這才是更為現實的回答」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=通常 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0211 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0211'])" graphic=image/backlog/PLAY_button idx=7
「哪怕是法律方面，每年也會對六法全書進行諸多修改。同樣，在發展迅速的領域，甚至每天都有論文發表」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=ム eye=半々目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0212 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0212'])" graphic=image/backlog/PLAY_button idx=7
「而其中就有對過去的否定。所以要不懼變化，或者讓自身去接納這種變化」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=あわわ pos=c
@name src=流花
@v src=ruka0213 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0213'])" graphic=image/backlog/PLAY_button idx=7
「我認為在今後的時代中，這是“普通人”必須擁有的素質」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=流花/流花01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=c

大館再強調了“普通人”之後，結束了自己的講話。
@lr
*save|必要之物
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako0674 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0674'])" graphic=image/backlog/PLAY_button idx=7
「原、原來如此……」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=通常2 eye=瞑る mouth=笑い5 pos=c
@name src=理人
@v src=rihito0092 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0092'])" graphic=image/backlog/PLAY_button idx=7
「是啊，當今時代何止十年一變，像國際形勢和IT行業，每過兩三年就會大變樣」
[endvoice]
@lr
*save|必要之物
@mr
@noch

改變，且不斷地改變自己。同時接納這種改變。
@lr
*save|必要之物
@mr

這種事情應該是很困難的。
@lr
*save|必要之物
@mr

對於人類來說，否定自己過去的經驗以及感情這種事情，說起來容易做起來難。
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服 mayu=驚き eye=驚き mouth=空き3 pos=c
@name src=理人
@v src=rihito0093 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0093'])" graphic=image/backlog/PLAY_button idx=7
「接下來……帚木，你有什麼看法嗎？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako0675 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0675'])" graphic=image/backlog/PLAY_button idx=7
「我……？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0676 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0676'])" graphic=image/backlog/PLAY_button idx=7
「我……我說不出像她們倆那樣高深的話」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0677 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0677'])" graphic=image/backlog/PLAY_button idx=7
「我覺得，需要的是交流」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「交流」
@lr
*save|必要之物
@mr

這是很常見的詞語。
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0678 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0678'])" graphic=image/backlog/PLAY_button idx=7
「雖然統稱為社會，但也是眾多個人的集合體」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0679 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0679'])" graphic=image/backlog/PLAY_button idx=7
「當社會發生變化時，個人的力量是很渺小的」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako0680 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0680'])" graphic=image/backlog/PLAY_button idx=7
「所以需要和他人交流，從而尋找自己的位置，以及前進的道路」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako0681 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0681'])" graphic=image/backlog/PLAY_button idx=7
「啊，我是不是說了奇怪的話，沒問題吧……？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c fliplr=true
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=c
帚木戰戰兢兢地打量著大家。
@lr
*save|必要之物
@mr
@chara base=日向子/日向子03 body=制服 mayu=たれ eye=見開き mouth=ム4 pos=c
@name src=司
「不，沒問題，說的很好」
@lr
*save|必要之物
@mr
@noch

萌萌和大館從自身角度闡述了看法，帚木說了個人和周圍的關聯。
@lr
*save|必要之物
@mr

意見終究只是意見。雖然這是辯論的原則，但從這些發言中能看出每個人的性格，倒也挺有趣的。
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=通常 eye=笑い mouth=ワ6 pos=c
@name src=理人
@v src=rihito0094 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0094'])" graphic=image/backlog/PLAY_button idx=7
「哈哈，每個人都各持己見，很不錯」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=たれ eye=薄目 mouth=笑い5 pos=c
@name src=理人
@v src=rihito0095 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0095'])" graphic=image/backlog/PLAY_button idx=7
「我和米莉亞就最後再說吧。司呢，你怎麼想？」
[endvoice]
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服a mayu=怒 eye=薄目 mouth=笑い3 pos=c
@name src=司
「我？」
@lr
*save|必要之物
@mr
@chara base=理人/理人01 body=制服 mayu=怒 eye=つり目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0096 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0096'])" graphic=image/backlog/PLAY_button idx=7
「對。這三人中，你贊同誰的觀點？當然，也可以有第四種意見」
[endvoice]
@lr
*save|必要之物
@mr
@noch
@name src=司
「嗯……」
@lr
*save|必要之物
@mr

理人把話題引給了我，於是我開始思索。
@lr
*save|必要之物
@mr

要在現代社會中生存，究竟需要什麼呢？
@lr
*save|必要之物
@mr

@messageout
@sysbtopt forevisible=true backvisible=false
@choice4 result=*choice2_6_1 label=人際交流
@choice4 result=*choice2_6_2 label=緊跟變化
@choice4 result=*choice2_6_3 label=引領變化
[if exp="sf.ruka_memories_flag==1 && sf.momo_memories_flag==1 && sf.hinako_memories_flag==1"]
@choice4 result=*choice2_6_4 label=無法局限於一個方面
[endif]
[current layer=message2 page=back]
人際交流[r]
緊跟變化[r]
引領變化[r]
[if exp="sf.ruka_memories_flag==1 && sf.momo_memories_flag==1 && sf.hinako_memories_flag==1"]
無法局限於一個方面[r]
[endif]
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

*choice2_6_1
[jump storage="script/2_6_選択１.ks"]
[s]

*choice2_6_2
[eval exp="f.ruka_root_flag=f.ruka_root_flag+1"]
[jump storage="script/2_6_選択２.ks"]
[s]

*choice2_6_3
[eval exp="f.momo_root_flag=f.momo_root_flag+1"]
[jump storage="script/2_6_選択３.ks"]
[s]

*choice2_6_4
[eval exp="f.ai_root_flag=2"]
[jump storage="script/2_6_選択４.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_共通/2_6_選択合流.ks"]
