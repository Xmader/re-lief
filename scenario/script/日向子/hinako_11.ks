;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-11
;;シーンタイトル：居場所
;;備考：
;--------------------------------------------------------------------------------

*save|居所
@frame_out
@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=2000
@bg src=その他/black time=1000
@frame_in
@bg src=その他/昼空
*save|居所
@bgm src=N05
@messagein

距離米莉亞昏倒已經有段時間了。
@lr
*save|居所
@mr

她依然還躺在病房裡沉睡著，也沒有甦醒的跡象。
@lr
*save|居所
@mr

我偶爾會去找三國老師詢問她的情況，但是他說沒有什麼變化。
@lr
*save|居所
@mr

而我每天也會跑去探望米莉亞。
@lr
*save|居所
@mr

她的睡容極為安詳，總讓我覺得她隨時都有可能醒來。
@lr
*save|居所
@mr
@messageout
@bg src=その他/none
@bg src=学園/教室_昼 method=universal rule=右回り
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c time=0
@name src=日向子
@v src=hinako1473 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1473'])" graphic=image/backlog/PLAY_button idx=7
@messagein
「司，你在看什麼？」
[endvoice]
@lr
*save|居所
@mr
@bg src=学園/教室_昼 time=1
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c time=0
@name src=司
「你說這書？這是米莉亞之前看過的植物圖鑑」
@lr
*save|居所
@mr
@name src=司
「我看她經常會跑去附近找野草，也挺喜歡花的，想著帶這本書過來探望應該能讓她高興」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1474 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1474'])" graphic=image/backlog/PLAY_button idx=7

「哦，米莉亞確實可能會高興呢」
[endvoice]

@lr
*save|居所
@mr
@se src=se_prop_paper
@chara base=日向子/日向子02 body=制服 mayu=驚き eye=驚き mouth=空き2 pos=c
@name src=日向子
@v src=hinako1475 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1475'])" graphic=image/backlog/PLAY_button idx=7
「啊，那個是……」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「？你是說這一頁嗎？」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1476 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1476'])" graphic=image/backlog/PLAY_button idx=7


「嗯，就是這個迷迭香，米莉亞似乎挺喜歡的，在考試前還拿著這花到我面前」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1477 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1477'])" graphic=image/backlog/PLAY_button idx=7
「她自己先吃了一把，還給了我一點，我那天就著肉一起吃了，還不錯」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「啊哈哈，米莉亞的確會這樣做」
@lr
*save|居所
@mr
@noch

我想起了那天吃的蒲公英。
@lr
*save|居所
@mr

那時候嚐到的苦味令人難以遺忘。
@lr
*save|居所
@mr
@se src=se_hs_ft_wood1
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0102 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0102'])" graphic=image/backlog/PLAY_button idx=7
「帚木同學，可以打擾你一下嗎？」
[endvoice]
@lr
*save|居所
@mr

我們聊天聊得正歡，這時伊砂老師過來似乎找日向子有事。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1478 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1478'])" graphic=image/backlog/PLAY_button idx=7
「哎？啊，好的」
[endvoice]
@lr
*save|居所
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=たれ2 eye=優しい mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0103 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0103'])" graphic=image/backlog/PLAY_button idx=7
「不好意思打擾你們歡談了」
[endvoice]
@lr
*save|居所
@mr

@chara base=伊砂/伊砂02 body=私服 mayu=通常 eye=優しい mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0104 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0104'])" graphic=image/backlog/PLAY_button idx=7
「我有點事情要跟帚木說」
[endvoice]
@lr
*save|居所
@mr

伊砂老師說著又看向日向子。
@lr
*save|居所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=笑い pos=c
@name src=伊砂
@v src=isuka0105 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0105'])" graphic=image/backlog/PLAY_button idx=7
「我想拜託你去做一件事」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1479 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1479'])" graphic=image/backlog/PLAY_button idx=7
「要我做？」
[endvoice]
@lr
*save|居所
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0106 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0106'])" graphic=image/backlog/PLAY_button idx=7
「是的，接下來要舉辦面向學生的就職演講」
[endvoice]
@lr
*save|居所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=通常 mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0107 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0107'])" graphic=image/backlog/PLAY_button idx=7
「我希望你能參加演講」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1480 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1480'])" graphic=image/backlog/PLAY_button idx=7
「哎？就職演講……要講些什麼？」
[endvoice]
@lr
*save|居所
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=笑い4 pos=c
@name src=伊砂
@v src=isuka0108 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0108'])" graphic=image/backlog/PLAY_button idx=7
「想讓你跟大家分享自己在實際工作中獲得的經驗和感想」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1481 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1481'])" graphic=image/backlog/PLAY_button idx=7
「哎、哎哎！？老、老師，這個，您應該知道我真的不擅長在人群面前演說的……」
[endvoice]
@lr
*save|居所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0109 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0109'])" graphic=image/backlog/PLAY_button idx=7
「我知道，但是我認為，以你現在的狀態應該可以再做一次嘗試了」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1482 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1482'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|居所
@mr

@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0110 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0110'])" graphic=image/backlog/PLAY_button idx=7
「我不會強求你去，即使你這次辦不到，以後還有機會」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1483 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1483'])" graphic=image/backlog/PLAY_button idx=7
「那個，老師」
[endvoice]
@se src=se_hs_ft_wood2
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=薄目 mouth=ム2 pos=c

剛剛還表現得戰戰兢兢的日向子，轉眼間露出了充滿決心的表情。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1484 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1484'])" graphic=image/backlog/PLAY_button idx=7
「我願意接受您的邀請」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|居所
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=伊砂
@v src=isuka0111 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0111'])" graphic=image/backlog/PLAY_button idx=7
「……謝謝你，那就拜託你了」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c

就這樣，她又往前邁出了一步。
@lr
*save|居所
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=笑い3 pos=c
@name src=伊砂
@v src=isuka0112 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0112'])" graphic=image/backlog/PLAY_button idx=7
「那我現在可以占用你一點時間嗎？需要說一下演講的大致情況」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1485 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1485'])" graphic=image/backlog/PLAY_button idx=7
「啊，好的！」
[endvoice]
@lr
*save|居所
@mr

@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半目 mouth=笑い pos=c
@name src=伊砂
@v src=isuka0113 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0113'])" graphic=image/backlog/PLAY_button idx=7
「謝謝，那我們就去辦公室細說——」
[endvoice]
@lr
*save|居所
@mr
@noch

在米莉亞昏倒之後，我一直在原地踏步。
@lr
*save|居所
@mr

對此我感到非常吃驚，因為這就意味著，在這之前我是有所行動的。
@lr
*save|居所
@mr

而行動就代表存在某種目的。
@lr
*save|居所
@mr

在這之前，我也出於某些目的而在行動，但到了現在我又失去了目的，所以只能駐足於原地。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1486 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1486'])" graphic=image/backlog/PLAY_button idx=7
「抱歉司，我過去一下」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「我沒事，你好好加油吧」
@lr
*save|居所
@mr
@noch
@se src=se_hs_ft_wood1
日向子在伊砂老師帶領下離開了教室。
@lr
*save|居所
@mr

她在不斷前進。
@lr
*save|居所
@mr

@bg src=その他/black time=1000

自從那天米莉亞昏倒之後，紗希就沒有在我的夢裡出現過。
@lr
*save|居所
@mr
;@cg src=制服

但是“他”依然存在。
@lr
*save|居所
@mr

@bg src=学園/教室_昼
@noisein src=その他/その他_黒ノイズ_09
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c

二上司依然在夢裡取代著我在現實裡的位置。
@lr
*save|居所
@mr

在夢裡，我已經沒有容身之所。
@lr
*save|居所
@mr

@noch
@cinema_mode_in
@cg src=体験版/体験版_立入り禁止地区_00

@catch text=最後，我決定逃進隧道。
最後，我決定逃進隧道。
@lr
*save|居所
@mr
@cg src=その他/その他_白ノイズ_02


@catch text=隨後我就從夢中醒來，就好像夢中的一切才是現實一樣。
隨後我就從夢中醒來，就好像夢中的一切才是現實一樣。
@lr
*save|居所
@mr

@bg src=学園/教室_昼

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@catch text=而在這“現實”裡，我究竟有沒有資格和日向子在一起？
而在這“現實”裡，我究竟有沒有資格和日向子在一起？
@lr
*save|居所
@mr

@catch text=即便現在還沒有問題，以後我會不會為她帶來無盡的麻煩？
即便現在還沒有問題，以後我會不會為她帶來無盡的麻煩？
@lr
*save|居所
@mr

@noch

@cg src=その他/その他_黒ノイズ_01


@catch text=在我體內，有什麼正在凝固成形。
在我體內，有什麼正在凝固成形。
@lr
*save|居所
@mr

@catch text=我無法對其下定義，也無計可施。
我無法對其下定義，也無計可施。
@lr
*save|居所
@mr

@catch text=越是掙扎著想要前進，我自身卻反而在一步步退化。
越是掙扎著想要前進，我自身卻反而在一步步退化。
@lr
*save|居所
@mr

@catch text=我本打算在趕上日向子的步伐之後再向她告白。
我本打算在趕上日向子的步伐之後再向她告白。
@lr
*save|居所
@mr

@catch text=可是我們的差距卻在不斷拉大。
可是我們的差距卻在不斷拉大。
@lr
*save|居所
@mr

@catch text=我甚至懷疑自己是不是走錯了方向，如果真是這樣，我又該從哪裡糾正才對？
我甚至懷疑自己是不是走錯了方向，如果真是這樣，我又該從哪裡糾正才對？
@lr
*save|居所
@mr

@catch text=不斷退步不斷退步，最後等著我的又會是什麼樣的結局？
不斷退步不斷退步，最後等著我的又會是什麼樣的結局？
@lr
*save|居所
@mr

@cg src=その他/その他_白ノイズ_01
;@noiseout src=その他/その他_黒ノイズ_09

@name src=司
@noname
@catch text=「……即便是這樣」
「……即便是這樣」
@lr
*save|居所
@mr

@cg src=その他/その他_桜_03



@catch text=我總還是覺得，自己應該繼續掙扎下去。
我總還是覺得，自己應該繼續掙扎下去。
@lr
*save|居所
@mr

@catch text=我決定要再次努力去嘗試，就像之前我身邊的人們一樣。
我決定要再次努力去嘗試，就像之前我身邊的人們一樣。
@lr
*save|居所
@mr

@catch text=但我現在還不清楚，為實現這個想法，自己缺少的“必要條件”是什麼。
但我現在還不清楚，為實現這個想法，自己缺少的“必要條件”是什麼。
@lr
*save|居所
@mr
@bgmout time=2000
@bg src=その他/none

@bg src=学園/中庭_夜 mask=よる method=universal rule=右回り
@musicwait
@bgm src=N04 time=0
@ese src=SC_G_04_N
@cinema_mode_out
@messagein

我聽說之後日向子順利完成了就職演講。
@lr
*save|居所
@mr

伊砂老師顯得很高興，她說日向子的演講非常精彩，簡直是令人刮目相看。
@lr
*save|居所
@mr

在探望米莉亞時，日向子也高興地在米莉亞耳邊說，她還是第一次表現得這麼好。
@lr
*save|居所
@mr
@se src=se_hs_cloth2
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=日向子
@v src=hinako1487 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1487'])" graphic=image/backlog/PLAY_button idx=7
「你怎麼了？」
[endvoice]
@lr
*save|居所
@mr

而她現在又坐在我旁邊這樣問我。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=よる
@name src=司
「嗯，沒什麼……」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=司
「我在想，自己究竟是什麼人」
@lr
*save|居所
@mr

我在心裡琢磨，她會怎麼理解我這番話的用意。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c mask=よる

而她也有好一會沒有說話，可能是在思考這話的意思。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1488 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1488'])" graphic=image/backlog/PLAY_button idx=7


「我覺得呀，你最近變了不少，當然不是說往不好的方向」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「我變了？」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c mask=よる
@name src=日向子
@v src=hinako1489 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1489'])" graphic=image/backlog/PLAY_button idx=7


「該怎麼形容呢……我也說不清楚」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1490 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1490'])" graphic=image/backlog/PLAY_button idx=7


「就是我覺得，現在的你更像你自己」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ワ2 pos=c mask=よる
@name src=日向子
@v src=hinako1491 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1491'])" graphic=image/backlog/PLAY_button idx=7


「現在的你更為自然」
[endvoice]
@lr
*save|居所
@mr

理人曾經也這麼對我說過。
@lr
*save|居所
@mr

雖然不知道他們是根據什麼判斷的，但我自己也得出了類似的結論。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=司
「我猜」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる

而我自然而然就提出了自己的猜想。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=司
「我以前只是在掩飾軟弱的自己而已」
@lr
*save|居所
@mr
@name src=司
「可現在我這個沒出息的樣子……軟弱的樣子才是我最真實的一面」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=よる
@name src=司
「和大家在一起時，做什麼事我都能樂在其中」
@lr
*save|居所
@mr
@name src=司
「但是到了只有我一個人的時候，不管什麼我都不願意去做」
@lr
*save|居所
@mr
@name src=司
「等到我們因選課分成兩組時，我這才認識到」
@lr
*save|居所
@mr
@name src=司
「其他人都是出於各自的目的做出選擇，只有我是一無所有」
@lr
*save|居所
@mr
@name src=司
「沒有目的我還急忙做出了選擇……我以為這是因為自己害怕被其他人甩在身後」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c mask=よる
@name src=司
「但事實並非如此」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=司
「我害怕的不是被大家拋下，而是怕自己跟不上日向子的步伐」
@lr
*save|居所
@mr

或許只要我請求日向子待在自己身邊，她就會跟我在一起。
@lr
*save|居所
@mr

但是我總覺得這樣不好，總是懷疑自己沒有這個能力陪伴在她左右。
@lr
*save|居所
@mr

我想和日向子在一起，儘管我無法保證自己以後一定就能跟上她的腳步，但我依然是這樣希望的。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=ム pos=c mask=よる
@name src=日向子
@v src=hinako1492 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1492'])" graphic=image/backlog/PLAY_button idx=7


「這樣啊……」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=ジト目 mouth=空き pos=c mask=よる
@name src=日向子
@v src=hinako1493 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1493'])" graphic=image/backlog/PLAY_button idx=7


「對不起，我以前可能都沒有注意到你的真實想法」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1494 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1494'])" graphic=image/backlog/PLAY_button idx=7


「現在我懂了，原來我們都是一樣的」
[endvoice]
@lr
*save|居所
@mr

我沒能理解她這句話的意思。我們究竟哪裡一樣了？
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=ワ8 pos=c mask=よる
@name src=日向子
@v src=hinako1495 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1495'])" graphic=image/backlog/PLAY_button idx=7
@se src=se_hs_cloth1

「司，你願不願意接下來去我的房間呢？」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「……哎，為什麼？」
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1496 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1496'])" graphic=image/backlog/PLAY_button idx=7


「這個，我是覺得這些應該在房間裡談」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「啊，抱歉讓你費心了」
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako1497 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1497'])" graphic=image/backlog/PLAY_button idx=7


「沒有！我只是想應該讓你放鬆點」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「……也好，那就按你說的辦」
@lr
*save|居所
@mr
@messageout
@eseout src=SC_G_04_N
@all_layer_out
@bg src=その他/black time=1000
@wt
@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右から左
;@ese src=SC_R_03
;//☆少しの間
@messagein
於是我就在日向子的帶領下來到了她和米莉亞的房間，一路上我還特別小心，儘量不引人注目。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1498 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1498'])" graphic=image/backlog/PLAY_button idx=7


「呃，你隨便坐」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1499 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1499'])" graphic=image/backlog/PLAY_button idx=7


「我去燒點水，記得這裡應該有香草茶」
[endvoice]
@lr
*save|居所
@mr

@noch

房間裡比我想像中還要整潔。
@lr
*save|居所
@mr

也有玩偶和一些小物件，還是有女孩子房間的感覺。
@lr
*save|居所
@mr

既見不到垃圾，也沒有書散落在周圍。
@lr
*save|居所
@mr

兩張床放在房間靠裡的位置，想必是日向子和米莉亞睡覺用的。
@lr
*save|居所
@mr

我靠近窗邊，望向學校。
@lr
*save|居所
@mr
;@eseout src=SC_R_03
@bg src=その他/夜空 mask=よる
@noch
@name src=日向子
@v src=hinako1500 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1500'])" graphic=image/backlog/PLAY_button idx=7


「雖然這麼說有些對不起你，可我還是有點高興的」
[endvoice]

@lr
*save|居所
@mr
@name src=司
「高興？」
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1501 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1501'])" graphic=image/backlog/PLAY_button idx=7
「我以前也覺得自己跟不上其他人，雖然也有玩樂的念頭，但我也不想打擾大家」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1502 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1502'])" graphic=image/backlog/PLAY_button idx=7
「而你同樣在我說的“大家”之中」
[endvoice]
@lr
*save|居所
@mr

聽到她這麼一說，我這才反應過來。
@lr
*save|居所
@mr

站在她的角度來想，會有這樣的念頭也不算奇怪。
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1503 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1503'])" graphic=image/backlog/PLAY_button idx=7
「我一直覺得我們不是一個世界的人，認為自己也沒有什麼事能夠幫上你的」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1504 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1504'])" graphic=image/backlog/PLAY_button idx=7
「而最近有了更多了解你的機會，還發現了你脆弱的一面……其實我挺高興的」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1505 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1505'])" graphic=image/backlog/PLAY_button idx=7
「我原本以為，你只是需要時間，而參加這TrymenT計劃的期間，應該足夠你找到答案才對」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1506 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1506'])" graphic=image/backlog/PLAY_button idx=7
「但是我錯了」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1507 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1507'])" graphic=image/backlog/PLAY_button idx=7
「我沒有真正理解你」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1508 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1508'])" graphic=image/backlog/PLAY_button idx=7
「你真正需要的，是一個能夠讓你安心的容身之所」
;■ボイスミス修正「司くんに必要なのは、司くんが安心して過ごせる、居場所だったんだ」
[endvoice]
@lr
*save|居所
@mr

能夠安心的容身之所。
@lr
*save|居所
@mr

我沒能立刻理解其真正意義。
@lr
*save|居所
@mr

@musicwait

@bgmout time=2000
@name src=日向子
@v src=hinako1509 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1509'])" graphic=image/backlog/PLAY_button idx=7
「所以，所以說……那個，就是呢」
[endvoice]
@lr
*save|居所
@mr

日向子突然變得吞吞吐吐，然後沉默了一小會。
@lr
*save|居所
@mr
@name src=司
「……？」
@lr
*save|居所
@mr

@noch
@bg src=学園/寮部屋02_夜a
;@ese src=SC_R_03

很快我就感受到從後背傳來人的體溫，想要轉過身來。
@lr
*save|居所
@mr
@se src=se_hs_cloth2
;@eseout src=SC_R_03

@cinema_mode_in
@bg src=その他/none
@bgm src=T01a time=0
@cg src=日向子/日向子_居場所_01
@name src=日向子
@noname
@v src=hinako1510 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1510'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「能讓我充當這個角色嗎？」
「能讓我充當這個角色嗎？」
[endvoice]
@lr
*save|居所
@mr

@catch text=柔軟的感覺阻止了我的動作。
柔軟的感覺阻止了我的動作。
@lr
*save|居所
@mr

@catch text=全身都感覺好溫暖，彷彿能放下一切煩惱與不安。
全身都感覺好溫暖，彷彿能放下一切煩惱與不安。
@lr
*save|居所
@mr
@cg src=日向子/日向子_居場所_02
@name src=日向子
@noname
@v src=hinako1511 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1511'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「我能成為你的容身之所嗎？」
「我能成為你的容身之所嗎？」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@noname
@v src=hinako1512 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1512'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「我認識了紗希，認識了齋藤小姐，又在這裡認識了大家，才一步步發生改變的」
「我認識了紗希，認識了齋藤小姐，又在這裡認識了大家，才一步步發生改變的」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@noname
@v src=hinako1513 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1513'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「最後我終於找到了自己的容身之所」
「最後我終於找到了自己的容身之所」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@noname
@v src=hinako1514 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1514'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「這樣我才能放心下來，得以重新審視自己」
「這樣我才能放心下來，得以重新審視自己」
[endvoice]
@lr
*save|居所
@mr
@cg src=日向子/日向子_居場所_03
@name src=日向子
@noname
@v src=hinako1515 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1515'])" graphic=image/backlog/PLAY_button idx=7

@catch text=「所以這次……我想成為你的容身之所」
「所以這次……我想成為你的容身之所」
[endvoice]
@lr
*save|居所
@mr

@cg src=日向子/日向子_居場所_04

@name src=司
@noname

@catch text=「……」
「……」
@lr
*save|居所
@mr

@cg src=日向子/日向子_居場所_05

@catch text=剛剛我在思考，什麼叫做能夠安心的容身之所。
剛剛我在思考，什麼叫做能夠安心的容身之所。
@lr
*save|居所
@mr

@catch text=之前我一直以為，我會感到不安是因為自己沒有目標。
之前我一直以為，我會感到不安是因為自己沒有目標。
@lr
*save|居所
@mr

@catch text=但事實並非如此。
但事實並非如此。
@lr
*save|居所
@mr

@catch text=其實我無意中一直在追趕日向子的腳步，這是因為這樣就能和她在一起。
其實我無意中一直在追趕日向子的腳步，這是因為這樣就能和她在一起。
@lr
*save|居所
@mr

@catch text=可是她越走越遠，很快我就分不清她前進的方向了。
可是她越走越遠，很快我就分不清她前進的方向了。
@lr
*save|居所
@mr

@catch text=我有努力想辦法追上她。
我有努力想辦法追上她。
@lr
*save|居所
@mr

@catch text=但我的努力，換來的是對彼此差距的認識。
但我的努力，換來的是對彼此差距的認識。
@lr
*save|居所
@mr

@catch text=我現在是無論如何也趕不上日向子的。
我現在是無論如何也趕不上日向子的。
@lr
*save|居所
@mr

@catch text=所以我現在“唯一能辦到的”，就是和她一起尋找讓米莉亞康復的辦法。
所以我現在“唯一能辦到的”，就是和她一起尋找讓米莉亞康復的辦法。
@lr
*save|居所
@mr

@catch text=沒錯，迄今為止我還是有屬於自己的目標的。
沒錯，迄今為止我還是有屬於自己的目標的。
@lr
*save|居所
@mr

@catch text=然而米莉亞現在昏迷不醒，我又失去了一個目標，只有去面對與日向子之間的問題。
然而米莉亞現在昏迷不醒，我又失去了一個目標，只有去面對與日向子之間的問題。
@lr
*save|居所
@mr

@catch text=等到我無法站在她身旁，失去了這個容身之所，我將會真正意義上失去自己的目標。
等到我無法站在她身旁，失去了這個容身之所，我將會真正意義上失去自己的目標。
@lr
*save|居所
@mr

@catch text=而我做的夢，也正是預示了那之後的未來。
而我做的夢，也正是預示了那之後的未來。
@lr
*save|居所
@mr

@cg src=体験版/体験版_立入り禁止地区_00 noise=白 number=4

@catch text=在夢中我沒有容身之所，唯一的交流對象也不見了蹤影，我最終只好逃進隧道來到另一頭。
在夢中我沒有容身之所，唯一的交流對象也不見了蹤影，我最終只好逃進隧道來到另一頭。
@lr
*save|居所
@mr

@catch text=而在現實裡，一旦我失去了容身之所，肯定也會做出同樣的選擇。
而在現實裡，一旦我失去了容身之所，肯定也會做出同樣的選擇。
@lr
*save|居所
@mr

@catch text=但要是她願意成為我的容身之所……
但要是她願意成為我的容身之所……
@lr
*save|居所
@mr
@cg src=日向子/日向子_居場所_06
@name src=司
@noname

@catch text=「我——」
「我——」
@lr
*save|居所
@mr

@bg src=学園/寮部屋02_夜a time=1500 method=universal rule=右から左
;@ese src=SC_R_03
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=空き2 pos=c
@cinema_mode_out
@messagein
我轉過身來，直勾勾地望著日向子的雙瞳。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「我迷茫了很久……目前仍然一無所有……但是唯獨有一點，我能夠肯定」
@lr
*save|居所
@mr

只要有你在身邊，我就能努力下去。
@lr
*save|居所
@mr

我在心中發誓，自己會成為一個能夠支撐你的人。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c
@name src=司
「日向子，我喜歡你」
@lr
*save|居所
@mr

@noch


@cinema_mode_in
@cg src=その他/その他_白ノイズ_01

@catch text=我們的雙唇重合在了一起——
我們的雙唇重合在了一起——
@lr
*save|居所
@mr

;@eseout src=SC_R_03
@bg src=その他/black

@catch text=連這番告白都在其中融化。
連這番告白都在其中融化。
@lr
*save|居所
@mr

@catch text=第一次接吻，感覺好柔軟，好溫暖。
第一次接吻，感覺好柔軟，好溫暖。
@lr
*save|居所
@mr
@bgmout time=2000

@catch text=我們的身體挨得很近，甚至能夠感受到彼此的心跳聲。
我們的身體挨得很近，甚至能夠感受到彼此的心跳聲。
@lr
*save|居所
@mr

@catch text=也不知接吻持續了多久……
也不知接吻持續了多久……
@lr
*save|居所
@mr


@bg src=学園/寮部屋02_夜a
@bgm src=N04a time=1000
@bgm1 src=N04 volume=0
;@ese src=SC_R_03
@cinema_mode_out
@messagein

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1516 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1516'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|居所
@mr

我先挪開了嘴唇。
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き pos=c

只見眼前是水汪汪的眼瞳，和殷紅的臉頰。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1517 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1517'])" graphic=image/backlog/PLAY_button idx=7
「……啊，呃」
[endvoice]
@lr
*save|居所
@mr

我看到她這個樣子，也感覺自己的臉變得滾燙。
@lr
*save|居所
@mr
@name src=司
「……嗯」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=日向子
@v src=hinako1518 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1518'])" graphic=image/backlog/PLAY_button idx=7


「啊、啊哇哇、啊哇哇哇！」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1519 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1519'])" graphic=image/backlog/PLAY_button idx=7


「那個，我說！哇！哇！」
[endvoice]
@lr
*save|居所
@mr

也許無以言表就是指這種情況。
@lr
*save|居所
@mr

她就好像是為了遮掩自己通紅的臉頰，將頭埋進了我的懷裡。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1520 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1520'])" graphic=image/backlog/PLAY_button idx=7


「那、那個！呃，司，我、我也……」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=空き pos=c
@name src=日向子
@v src=hinako1521 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1521'])" graphic=image/backlog/PLAY_button idx=7


「……我也喜歡你」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ム2 pos=c

她把臉緊緊貼在我的胸口上，所以現在我看不到她的表情。
@lr
*save|居所
@mr

隔著衣服，我能感受到她說話時噴在胸膛上的氣息。
@lr
*save|居所
@mr
@name src=司
「謝謝」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ム3 pos=c

日向子聽到我的回答，又微微抬起頭來，有些害羞地說道。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1522 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1522'])" graphic=image/backlog/PLAY_button idx=7

「我、我才要謝謝你」
[endvoice]
@lr
*save|居所
@mr

@musicwait

@noch
@bgm1 volume=1 time=1000
@bgmout

我們就保持這個樣子站了一會。
@lr
*save|居所
@mr

日向子受不了這種沉默，先開口了。
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1523 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1523'])" graphic=image/backlog/PLAY_button idx=7


「……這、這怎麼辦」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「呃……怎麼辦呢」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1524 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1524'])" graphic=image/backlog/PLAY_button idx=7


「……怎麼辦呀？」
[endvoice]
@lr
*save|居所
@mr

彼此只是不斷在問怎麼辦。
@lr
*save|居所
@mr

一般來說接下來應該還有要走的流程，可我並不知道要怎麼做。
@lr
*save|居所
@mr

即使會有各種想像，但是我並沒有膽量付諸行動。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ム3 pos=c
@name src=司
「那個，我說……我可以摟緊你嗎？」
@lr
*save|居所
@mr

所以至少現在，我要坦率地感受她的存在。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1525 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1525'])" graphic=image/backlog/PLAY_button idx=7


「嗯……可以」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=空き pos=c

我將雙手繞到她背後，緊緊摟住了她。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ム2 pos=c

日向子的身體真的好柔軟，抱在懷中真的好舒服，簡直不敢想像這和自己同樣是人的身體。
@lr
*save|居所
@mr

由於彼此的身體緊貼在一起，我比剛才更能清楚地感受到對方的心跳。
@lr
*save|居所
@mr

而日向子肯定也聽到了我的心跳聲。
@lr
*save|居所
@mr

想到這裡，我感到很難為情，將她抱得更緊了。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=瞑り2 mouth=笑い2 pos=c

而日向子也將手繞到我背後，用力摟住了我。
@lr
*save|居所
@mr

這就是我一直翹首以盼的溫暖感覺。
@lr
*save|居所
@mr

只要有她在身邊，“我”就能努力下去。
@lr
*save|居所
@mr

日向子輕輕與我拉開距離。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c

她通紅的臉頰又映入我的眼簾。
@lr
*save|居所
@mr

儘管身體已經分開，但我的雙手還抓著她的肩膀。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c

我們保持著這個狀態再一次陷入沉默，只是互相凝視對方。
@lr
*save|居所
@mr

這樣下去又要開始問“怎麼辦”了。
@lr
*save|居所
@mr

我不明白，不對，我其實明白的，但還是不明白。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「日、日向子」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き pos=c

我再一次緊盯著她的眼瞳，將臉湊了上去。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=瞑る mouth=空き pos=c

日向子沒有任何抵抗，只是輕輕閉上眼睛接受我的吻。
@lr
*save|居所
@mr
;@eseout src=SC_R_03
@bg src=その他/black

彼此的唇逐漸接近，即將進行今天第二次接吻。
@lr
*save|居所
@mr


@musicwait

@bgm1out time=1000

咕嚕嚕——
@lr
*save|居所
@mr
@bg src=学園/寮部屋02_夜a
;@ese src=SC_R_03
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1526 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1526'])" graphic=image/backlog/PLAY_button idx=7
「啊——」
[endvoice]
@lr
*save|居所
@mr

@se src=se_hs_swish
從肚子發出的響亮聲音，眨眼間就讓這甜蜜濃烈的氛圍碎了一地。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1527 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1527'])" graphic=image/backlog/PLAY_button idx=7
「哇、哇啊啊！！對、對不起對不起！抱歉我破壞了氣氛！」
[endvoice]
@lr
*save|居所
@mr

多虧了日向子的飢餓聲（？），我們決定先去吃飯。
@lr
*save|居所
@mr
;@eseout src=SC_R_03
@all_layer_out
@wt

@blackout time=500

@bg src=第一地区/スーパー method=universal rule=右から左
@messagein
@bgm src=S04
@ese src=SC_1_09
;//☆すこしの間

坐上日向子開的車前往超市購物。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1528 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1528'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1529 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1529'])" graphic=image/backlog/PLAY_button idx=7
「買、買這個吧」
[endvoice]
@lr
*save|居所
@mr

@se src=se_prop_gasa
她瞄了一眼我的臉色，又特地這樣說，再將食材放進籃子裡。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「啊，可、可以，吃這個沒問題」
@lr
*save|居所
@mr

而我回答她的聲音也有些僵硬。
@lr
*save|居所
@mr

都找不回平時說話的感覺了。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=s pos=c
@name src=日向子
@v src=hinako1530 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1530'])" graphic=image/backlog/PLAY_button idx=7
「那個，司你想吃什麼？」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「啊，都買你愛吃的就行了」
@lr
*save|居所
@mr
@name src=司
「呃，這麼說你也很難辦吧……」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1531 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1531'])" graphic=image/backlog/PLAY_button idx=7
「不要緊，這樣啊，我愛吃的啊，嗯……」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1532 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1532'])" graphic=image/backlog/PLAY_button idx=7


「啊，馬鈴薯燒肉怎麼樣……」
[endvoice]
@lr
*save|居所
@mr

我在鮮肉區看到有包裝好的鮮肉，上面還寫著“買回家做馬鈴薯燒肉可好吃了！”。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ム4 pos=c
@name src=司
「感覺很好吃呢」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1533 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1533'])" graphic=image/backlog/PLAY_button idx=7


「是、是呀」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1534 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1534'])" graphic=image/backlog/PLAY_button idx=7


「嗯，就吃馬鈴薯燒肉吧」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い2 pos=c
@name src=司
「行、行呀，馬鈴薯燒肉挺好的」
@lr
*save|居所
@mr

實在是無法像平時一樣交流。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

我們就這樣一樣接一樣選好食材放進購物籃。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ww pos=c

有時還會同時伸出手，手碰到一起又會造成一些尷尬的局面。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c

雖然對話並不順暢，但我並沒有因此感到彆扭。我也難以形容自己此時的心情，這就是戀愛的感覺嗎？
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1535 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1535'])" graphic=image/backlog/PLAY_button idx=7


「……哎嘿嘿」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=司
「你怎麼了？」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1536 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1536'])" graphic=image/backlog/PLAY_button idx=7
「我們這樣一起出來買東西，感覺就好像夫妻一樣」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=司
「呃、嗯，是呀」
@lr
*save|居所
@mr

;@cg src=第一地区_スーパー
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1537 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1537'])" graphic=image/backlog/PLAY_button idx=7
「總感覺很奇怪」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1538 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1538'])" graphic=image/backlog/PLAY_button idx=7
「明明我們也不是第一次出來買東西」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「是呀，我們明明經常在一起的」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ6 pos=c
@name src=日向子
@v src=hinako1539 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1539'])" graphic=image/backlog/PLAY_button idx=7
「今天是不太行了，各種方面都不對勁」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「啊哈哈，是不對勁啊」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
或許她是覺得不好意思了，用一隻手捂住臉，再一次輕聲說“這樣真不行呀”。
@lr
*save|居所
@mr
@messageout
@eseout src=SC_1_09
@all_layer_out
@bg src=その他/black time=1000
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
;@ese src=SC_R_03

;//☆すこしの間・寮（日向子の部屋）
@messagein
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1540 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1540'])" graphic=image/backlog/PLAY_button idx=7
「那就開始做飯吧」
[endvoice]
@lr
*save|居所
@mr

回到宿舍我們就開始做晚餐。
@lr
*save|居所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1541 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1541'])" graphic=image/backlog/PLAY_button idx=7
「今天我來做飯」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「啊，我給你當助手」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1542 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1542'])" graphic=image/backlog/PLAY_button idx=7
「嗯，拜託你了」
[endvoice]
@lr
*save|居所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1543 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1543'])" graphic=image/backlog/PLAY_button idx=7


「啊，那我想讓你先淘米」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=笑い2 pos=c
@name src=司
「嗯，沒問題」
@lr
*save|居所
@mr

@noch

畢竟都是習以為常的家務事，我們在一起俐落地忙活著。
@lr
*save|居所
@mr

三不五時還會互相夸一下彼此的手藝，就這樣完成了今天的晚餐。
@lr
*save|居所
@mr

將剛裝盤的馬鈴薯燒肉端上桌，擺好餐具就大功告成了。
@lr
*save|居所
@mr
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1544 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1544'])" graphic=image/backlog/PLAY_button idx=7
「嗯，感覺做得挺棒」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「還是因為你手藝好」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1545 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1545'])" graphic=image/backlog/PLAY_button idx=7
「不也多虧了有你幫忙」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「不不不，都是你手藝好」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1546 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1546'])" graphic=image/backlog/PLAY_button idx=7
「不不不不」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「不不不不不」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ5 pos=c

這回我們不說怎麼辦了，開始滿口不不不了。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=司
「……我們開飯吧」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1547 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1547'])" graphic=image/backlog/PLAY_button idx=7


「嗯，吃吧」
[endvoice]
@lr
*save|居所
@mr

@noch

我們也知道節制，鬧了一會就開飯了。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=瞑る mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako1548 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1548'])" graphic=image/backlog/PLAY_button idx=7


「我開動了」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「我開動了」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c

我小心翼翼地夾起熱呼呼的馬鈴薯，放進嘴裡。
@lr
*save|居所
@mr
@name src=司
「……嗯，好吃！」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1549 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1549'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，好吃就好」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「馬鈴薯燒肉還是下飯啊」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1550 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1550'])" graphic=image/backlog/PLAY_button idx=7
「我想男人都喜歡吃口味重一點的……你覺得還好嗎？」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「嗯，味道剛剛好，真的好吃」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1551 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1551'])" graphic=image/backlog/PLAY_button idx=7


「多謝誇獎……嗯，的確好吃」
[endvoice]
@lr
*save|居所
@mr

而我們這次兩個人面對面坐在一起吃飯，也給我一種非常新鮮的感覺。
@lr
*save|居所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1552 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1552'])" graphic=image/backlog/PLAY_button idx=7
「那個，話說司」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「？」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1553 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1553'])" graphic=image/backlog/PLAY_button idx=7
「來，張開嘴巴」
[endvoice]
@lr
*save|居所
@mr

日向子用自己的筷子夾住肉，送到了我嘴邊。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=司
「啊、啊——」
@lr
*save|居所
@mr

我順勢咬住了肉塊。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1554 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1554'])" graphic=image/backlog/PLAY_button idx=7
「好吃嗎？」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=司
「呃、嗯，好吃」
@lr
*save|居所
@mr

我不禁感到有些難為情，沒想到她會這麼積極。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1555 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1555'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，感覺真好」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1556 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1556'])" graphic=image/backlog/PLAY_button idx=7
「我一直想這樣試試，哪怕只有一次都好」
[endvoice]
@lr
*save|居所
@mr

我看到她這麼高興，也深深品味到了幸福的滋味。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1557 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1557'])" graphic=image/backlog/PLAY_button idx=7
「要說我呀」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「？」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1558 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1558'])" graphic=image/backlog/PLAY_button idx=7
「對於自己的未來，還是有那麼點念頭的」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「念頭？」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1559 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1559'])" graphic=image/backlog/PLAY_button idx=7


「嗯，其實在我和米莉亞一起學習的時候，她誇我很擅長教人學習」
[endvoice]
@lr
*save|居所
@mr

而在我的記憶當中，日向子在教人學習的時候的確是細心而又循循善誘。
@lr
*save|居所
@mr

應該說她是把要教的內容都吃透了，對於別人提出的問題都能給出準確易懂的答案。
@lr
*save|居所
@mr

在之前的就職演講時，老師也在這些方面給了她很高評價。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1560 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1560'])" graphic=image/backlog/PLAY_button idx=7
「然後在上一次就職演講的時候我還擔心自己能不能做好，但是卻意外得到了大家的誇讚」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1561 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1561'])" graphic=image/backlog/PLAY_button idx=7
「我一高興，也查了一下教員的情況」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1562 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1562'])" graphic=image/backlog/PLAY_button idx=7
「我小時候一直住院，幾乎就沒去過學校」
[endvoice]
@lr
*save|居所
@mr
@name src=日向子
@v src=hinako1563 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1563'])" graphic=image/backlog/PLAY_button idx=7
「所以我就想，要是有能讓一直住院的孩子也可以正常念書的學校就好了」
[endvoice]
@lr
*save|居所
@mr

讓因病不能上學的孩子也有辦法讀書，或許只有日向子才會有這樣的想法。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1564 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1564'])" graphic=image/backlog/PLAY_button idx=7
「一查我才知道，原來讀書也是分各種形式的」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1565 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1565'])" graphic=image/backlog/PLAY_button idx=7
「比如說這個TrymenT計劃」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1566 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1566'])" graphic=image/backlog/PLAY_button idx=7
「我希望能有更多像這個計劃一樣與他人交流，豐富經歷的機會」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1567 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1567'])" graphic=image/backlog/PLAY_button idx=7
「因為我能有今天，也是多虧了一路上我認識的那些人們……」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1568 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1568'])" graphic=image/backlog/PLAY_button idx=7
「雖然要走的路還很長，我還不知道自己能做些什麼……」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1569 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1569'])" graphic=image/backlog/PLAY_button idx=7
「但是無論如何，這對我來說肯定是一個契機」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1570 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1570'])" graphic=image/backlog/PLAY_button idx=7
「我打算今後多關注一下教員相關的內容！」
[endvoice]
@lr
*save|居所
@mr

日向子涉足自己未知的領域，對未來做出了選擇。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1571 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1571'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚，這樣你根本不懂我在說什麼吧……真抱歉，我還是不擅長表達……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「沒有，我懂，我非常理解」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「你是找到了一個選擇對吧」
@lr
*save|居所
@mr

而現在，我就能發自內心為她的進步感到高興。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1572 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1572'])" graphic=image/backlog/PLAY_button idx=7
「嗯，雖然只是剛剛開了個頭，也不知道以後會有什麼變故……」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=司
「我支持你，會竭盡全力幫助你」
@lr
*save|居所
@mr
@name src=司
「只要有什麼我能幫上忙的，希望你儘管說，我想為你出一份力」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c

想到要為日向子努力，我便渾身充滿了幹勁。
@lr
*save|居所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1573 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1573'])" graphic=image/backlog/PLAY_button idx=7
「嗯……謝謝，我會加油的！」
[endvoice]
@lr
*save|居所
@mr

@noch

就這樣邊吃邊聊，馬鈴薯燒肉都被我們吃完了。
@lr
*save|居所
@mr
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
@name src=司
「我吃飽了」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1574 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1574'])" graphic=image/backlog/PLAY_button idx=7
「我也吃飽了」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「我來收拾碗筷」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1575 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1575'])" graphic=image/backlog/PLAY_button idx=7
「啊，好，那我把這些端走」
[endvoice]
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

我們一起收拾碗筷，再一起洗碗。
@lr
*save|居所
@mr
@name src=司
「嗯，日向子老師是嗎？」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1576 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1576'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「怎麼說呢，我都能想像到未來你被學生逗著玩的樣子了」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=瞑る2 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1577 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1577'])" graphic=image/backlog/PLAY_button idx=7
「呃，還真有可能……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「喂喂，這你總得否定吧」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1578 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1578'])" graphic=image/backlog/PLAY_button idx=7
「但我要是能做個和學生親近的老師就好了」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「這個應該不用擔心」
@lr
*save|居所
@mr

我實在無法想像她能成為一個很有威嚴的老師。
@lr
*save|居所
@mr

沒問題的，她生氣的時候一定很兇。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=ジト目 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1579 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1579'])" graphic=image/backlog/PLAY_button idx=7
「……你在想像什麼？」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「哎！？不不，沒什麼」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=ジト目 mouth=ワ7 pos=c move=true
@name src=日向子
@v src=hinako1580 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1580'])" graphic=image/backlog/PLAY_button idx=7
「怎麼啦怎麼啦！有話不跟老師說清楚可不對哦」
[endvoice]
@lr
*save|居所
@mr

看這樣，可能她生氣的樣子也不兇。
@lr
*save|居所
@mr

就是生氣的時候也一定很可愛。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「啊哈哈，我只是在想你好可愛」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=s pos=c
@name src=日向子
@v src=hinako1581 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1581'])" graphic=image/backlog/PLAY_button idx=7
「……」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=ム4 pos=c
;■ここの日向子のテレ顔が画面切り替え時も残ったまま次まで引き継いでいるので、修正をお願いします。
我看日向子沒有反應，就偷瞄了一眼她的臉龐，只見她面紅耳赤，將視線扭到一邊。
@lr
*save|居所
@mr
@noch
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右から左
@se src=se_hs_cloth1
洗完碗以後，我們圍著桌子坐了下來。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1582 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1582'])" graphic=image/backlog/PLAY_button idx=7
「啊，對了」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1583 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1583'])" graphic=image/backlog/PLAY_button idx=7
「我還把原來工作時穿過的西裝帶到這裡來了，雖然可能不是老師穿的那種」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「噢，那我真想看一看！」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=ジト目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1584 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1584'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，要不要給你看呢」
[endvoice]
@lr
*save|居所
@mr

@noch
@name src=司
「嗯，我會背過身等著你的」
@lr
*save|居所
@mr

說罷，我就轉過身背對著日向子。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1585 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1585'])" graphic=image/backlog/PLAY_button idx=7
「哎哎，現在我可不穿啊！下次，等下次！」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「哎……」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1586 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1586'])" graphic=image/backlog/PLAY_button idx=7
「我、我也要做很多準備的啦！」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1587 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1587'])" graphic=image/backlog/PLAY_button idx=7
「還得看看穿不穿得上……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「……我倒是覺得你算苗條的了」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=ジト目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1588 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1588'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚嗚……從外面看是還好啦，一脫衣服就嚇人了……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「哎，我覺得不會吧」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=瞑る mouth=空き4 pos=c
@name src=日向子
@v src=hinako1589 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1589'])" graphic=image/backlog/PLAY_button idx=7
「不不，能捏出贅肉來的……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「但是我也是更喜歡豐滿一點的」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1590 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1590'])" graphic=image/backlog/PLAY_button idx=7
「是、是嗎？」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「嗯」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ム2 pos=c
@name src=日向子
@v src=hinako1591 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1591'])" graphic=image/backlog/PLAY_button idx=7
「你說真的？」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「嗯」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き5 pos=c
@name src=日向子
@v src=hinako1592 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1592'])" graphic=image/backlog/PLAY_button idx=7
「真的是實話，不會有假？」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「是、是的，嗯」
@lr
*save|居所
@mr

;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=s pos=c
@name src=日向子
@v src=hinako1593 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1593'])" graphic=image/backlog/PLAY_button idx=7
「那、那我就維持這個體型好了」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「嗯，抱在懷裡感覺真的好舒服」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム3 pos=c

話一出口，我也覺得有些難為情。
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=c move=true
@name src=日向子
@v src=hinako1594 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1594'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚……這、這個，真對不起你」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ム2 pos=c
@name src=日向子
@v src=hinako1595 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1595'])" graphic=image/backlog/PLAY_button idx=7
「我一定會瘦下去的……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「總之我現在非常期待日向子女士的老師扮裝」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1596 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1596'])" graphic=image/backlog/PLAY_button idx=7
「別說是扮裝啦，你真是的」
[endvoice]
@lr
*save|居所
@mr

@noch
@bg src=その他/black
@bg src=学園/寮部屋02_夜a method=universal rule=右回り
我們就這樣一直閒聊到了深夜。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ pos=c
@name src=日向子
@v src=hinako1597 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1597'])" graphic=image/backlog/PLAY_button idx=7
「我說，司！」
[endvoice]
@lr
*save|居所
@mr

日向子見我站起身準備離開，又出聲叫住了我。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1598 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1598'])" graphic=image/backlog/PLAY_button idx=7
「只、只要你方便……可以在我這裡過夜的」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「……此話當真？」
@lr
*save|居所
@mr

出乎意料的一句話嚇得我不禁以類似於理人的口氣回答了她。
@lr
*save|居所
@mr

日向子這句話在我腦內不斷迴盪。
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ム3 pos=c
@name src=司
「過夜……是說在你這裡？真的可以嗎？」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako1599 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1599'])" graphic=image/backlog/PLAY_button idx=7
「只、只要你願意……我非常歡迎」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「那……我就聽你的了」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1600 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1600'])" graphic=image/backlog/PLAY_button idx=7
「別客氣別客氣」
[endvoice]
@lr
*save|居所
@mr
@se src=se_hs_cloth1
於是我又坐在地上。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=司
「這、這個」
@lr
*save|居所
@mr
@name src=司
「我們怎麼辦呢？」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1601 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1601'])" graphic=image/backlog/PLAY_button idx=7
「怎、怎麼辦呢」
[endvoice]
@lr
*save|居所
@mr

都不知道今天一天我們都說了多少個“怎麼辦”。
@lr
*save|居所
@mr

也該平靜一點想想辦法了。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=司
「你平時在閒暇時間都做些什麼？」
@lr
*save|居所
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1602 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1602'])" graphic=image/backlog/PLAY_button idx=7
「這個我想想，轉筆……不對，我有時會看少女漫畫」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1603 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1603'])" graphic=image/backlog/PLAY_button idx=7
「說來，用平板也能看學校圖書館的漫畫」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「哦，還可以看漫畫啊，那個平板真是方便。你有什麼推薦的嗎？」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1604 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1604'])" graphic=image/backlog/PLAY_button idx=7
「我的推薦，比如……《蜂蜜與四葉草》？」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1605 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1605'])" graphic=image/backlog/PLAY_button idx=7
「最近的少女漫畫大多內容都比較刺激……」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「刺激？怎麼刺激了？」
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1606 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1606'])" graphic=image/backlog/PLAY_button idx=7
「哎？啊，這個，嗯，就是刺激啦」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「具體怎麼說？」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1607 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1607'])" graphic=image/backlog/PLAY_button idx=7
「你、你這是明知故問吧！」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「不不學生不清楚啊，日向子老師您就教教我嘛！」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=ジト目 mouth=ww pos=c
@name src=日向子
@v src=hinako1608 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1608'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1609 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1609'])" graphic=image/backlog/PLAY_button idx=7
「欺負人是不對的！」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「啊哈哈，原來你也看那些漫畫啊」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1610 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1610'])" graphic=image/backlog/PLAY_button idx=7
「我是看啊！有意見嗎？」
[endvoice]
@lr
*save|居所
@mr

@name src=司
「噢噢，沒想到你會是這個態度」
@lr
*save|居所
@mr

@chara base=日向子/日向子01 body=私服 mayu=驚き eye=ジト目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1611 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1611'])" graphic=image/backlog/PLAY_button idx=7
「真是的……你也看那些漫畫嗎？」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「那些是哪些？」
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=驚き eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1612 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1612'])" graphic=image/backlog/PLAY_button idx=7


「哎，呃，那些嘛，就是」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「嗯」
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1613 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1613'])" graphic=image/backlog/PLAY_button idx=7


「呃，就是……」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=瞑り2 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1614 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1614'])" graphic=image/backlog/PLAY_button idx=7


「……黃、黃漫之類的」
[endvoice]
@lr
*save|居所
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
我不禁大聲笑了起來。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ム4 pos=c
@name src=司
「啊哈哈哈，逗你玩可真開心」
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑る mouth=ム4 pos=c
@se src=se_hs_cloth1
她開始敲打我的手臂，當然我一點都不覺得痛。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1615 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1615'])" graphic=image/backlog/PLAY_button idx=7


「拜託別拿這話敷衍我！」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「我看」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1616 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1616'])" graphic=image/backlog/PLAY_button idx=7


「噢、噢噢！」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「……雖然我也想以這個答案回應你的期待，不過聽你一問我還真的沒看過」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako1617 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1617'])" graphic=image/backlog/PLAY_button idx=7


「哎哎！難道不該是個男生都看的嗎！？不該是每日都要享用的嗎！？」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「哎哎哎……你這些都從哪聽來的？」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako1618 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1618'])" graphic=image/backlog/PLAY_button idx=7


「網路上說一般都是這樣的」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「日向子，想不到你……」
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=瞑る mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1619 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1619'])" graphic=image/backlog/PLAY_button idx=7


「啊啊啊，不是！不不不，當我沒說！」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1620 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1620'])" graphic=image/backlog/PLAY_button idx=7


「哎呀真討厭！被你玷汙了！」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=怒 eye=瞑る mouth=s pos=c move=true
@se src=se_hs_cloth1
她抱住膝蓋鬧起別扭來。
@lr
*save|居所
@mr
@name src=司
「我、我錯了，是我玩過火了……」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=瞑る2 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1621 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1621'])" graphic=image/backlog/PLAY_button idx=7


「哼……」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「抱歉抱歉，以後我會去看的」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=s pos=c
@name src=日向子
@v src=hinako1622 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1622'])" graphic=image/backlog/PLAY_button idx=7


「……真的嗎？一言為定哦」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「嗯，一言為定」
@lr
*save|居所
@mr

就這麼和她說好了，可是我還真不知道這島上能不能找到那類書籍。
@lr
*save|居所
@mr

就算真的有，我又該在哪裡看合適。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1623 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1623'])" graphic=image/backlog/PLAY_button idx=7


「要是有什麼好看的，要跟我說哦」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「？好、好吧」
@lr
*save|居所
@mr

我記得在這島上好像是有一家書店，上不了網還真是麻煩。
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=ジト目 mouth=s pos=c
@name src=日向子
@v src=hinako1624 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1624'])" graphic=image/backlog/PLAY_button idx=7


「老師很擔心你有沒有正常的性慾」
[endvoice]
@lr
*save|居所
@mr

這到底是因為日向子格外開放，還是我過於內向了。不，原因應該在我身上。
@lr
*save|居所
@mr
@name src=司
「說心裡話，我都覺得自己太沒出息」
@lr
*save|居所
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=s pos=c
@name src=司
「我確實也是因為太難為情，才這樣敷衍的」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1625 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1625'])" graphic=image/backlog/PLAY_button idx=7


「是、是嗎？」
[endvoice]
@lr
*save|居所
@mr

所以才會忍不住去逗喜歡的女生，屬於那種典型的臭小鬼思想。
@lr
*save|居所
@mr
@name src=司
「唉……我這麼不可靠，真對不起」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ pos=c
@name src=日向子
@v src=hinako1626 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1626'])" graphic=image/backlog/PLAY_button idx=7


「哎哎哎！」
[endvoice]
@lr
*save|居所
@mr

日向子看我突然示弱，表現得很吃驚。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c

但下一秒她又撲哧一笑。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1627 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1627'])" graphic=image/backlog/PLAY_button idx=7


「嘻嘻……想不到你還這麼可愛」
[endvoice]
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1628 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1628'])" graphic=image/backlog/PLAY_button idx=7


「真的和剛認識那時的印象大不一樣啊……」
[endvoice]
@lr
*save|居所
@mr

雖然我也想說這是她過於抬舉我了，但我自己都在為這些變化感到迷惑不解。
@lr
*save|居所
@mr

我現在真心希望她別因此對我感到失望。
@lr
*save|居所
@mr
@name src=司
「實在抱歉……我就是這樣一個人」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=笑い pos=c
@name src=日向子
@v src=hinako1629 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1629'])" graphic=image/backlog/PLAY_button idx=7


「沒事」
[endvoice]
@lr
*save|居所
@mr

她搖了搖頭。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1630 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1630'])" graphic=image/backlog/PLAY_button idx=7

「我更喜歡現在的你，不過我也是做夢都沒想到，自己這樣的人能和你交往」
[endvoice]
@lr
*save|居所
@mr
@se src=se_hs_negaeri
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
日向子上了自己的床，進了被窩。
@lr
*save|居所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1631 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1631'])" graphic=image/backlog/PLAY_button idx=7

「司，司」
[endvoice]
@lr
*save|居所
@mr

她拍了拍自己的被子。
@lr
*save|居所
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1632 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1632'])" graphic=image/backlog/PLAY_button idx=7

「來，坐這邊」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「嗯……？好」
@lr
*save|居所
@mr
@se src=se_hs_cloth1
我也順從地坐在她身旁，一股香味隨之撲面而來。
@lr
*save|居所
@mr
;@bg src=学園/寮部屋02_夜a
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1633 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1633'])" graphic=image/backlog/PLAY_button idx=7

「嘿」
[endvoice]
@se src=se_hs_swish
@lr
*save|居所
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「哇！？」
@lr
*save|居所
@mr

她一下在我眼前掀開被子，將我整個人也裹了進去。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=ジト目 mouth=笑い pos=c
@name src=司
「日、日向子？」
@lr
*save|居所
@mr

在被子包裹下，彼此的身體緊緊貼在了一起。
@lr
*save|居所
@mr

二人的體溫很快就暖和了被子。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1634 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1634'])" graphic=image/backlog/PLAY_button idx=7

「哎嘿嘿，真暖和呀」
[endvoice]
@lr
*save|居所
@mr

日向子將身體貼在了我的背上，她一說話氣息就會撲到耳朵上，感覺癢癢的。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「呃、嗯，是呀」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1635 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1635'])" graphic=image/backlog/PLAY_button idx=7

「哎嘿嘿，感覺好幸福……」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「嗯，I、I'm happy」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1636 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1636'])" graphic=image/backlog/PLAY_button idx=7
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
「嘻嘻」
[endvoice]
@se src=se_hs_bed
@lr
*save|居所
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c

日向子就這麼抱著我躺了下來。
@lr
*save|居所
@mr

我也跟著一起躺在了褥子上。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1637 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1637'])" graphic=image/backlog/PLAY_button idx=7

「司」
[endvoice]
@lr
*save|居所
@mr

我正和心愛的女孩。
@lr
*save|居所
@mr

睡在一個被窩裡。
@lr
*save|居所
@mr

日向子的手偶然放在了我的手上。
@lr
*save|居所
@mr

我緊緊握住了她的手。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1638 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1638'])" graphic=image/backlog/PLAY_button idx=7
「我說，就這樣睡了吧」
[endvoice]
@lr
*save|居所
@mr

我的心猛地跳了一下。
@lr
*save|居所
@mr
@name src=司
「哎？」
@lr
*save|居所
@mr

這老師在說什麼呢，就這樣子能睡得著才怪了。
@lr
*save|居所
@mr

別說進入夢鄉，感覺我幾個晚上都不用休息了。
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=笑い pos=c
@name src=日向子
@v src=hinako1639 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1639'])" graphic=image/backlog/PLAY_button idx=7

「司，不管發生什麼都不用怕的」
[endvoice]
@lr
*save|居所
@mr
@name src=司
「……」
@lr
*save|居所
@mr
@name src=司
「……嗯，謝謝」
@lr
*save|居所
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=瞑る mouth=空き pos=c

在我這樣回答她之後，她也一直沒有回應。
@lr
*save|居所
@mr

很快我就聽到了平穩的呼吸聲。
@lr
*save|居所
@mr
@name src=司
@se src=se_hs_negaeri time1000
「日向子？」

@lr
*save|居所
@mr


我轉過身一看，果然她已經睡著了。
@lr
*save|居所
@mr

看到她滿臉幸福的睡容，我稍稍安心了一些。
@lr
*save|居所
@mr

我心裡也有些懷疑，自己這樣的人究竟有沒有資格待在她的身邊。
@lr
*save|居所
@mr

我很擔心自己不能對得起她的好意。
@lr
*save|居所
@mr

但是她叫我不要擔心。
@lr
*save|居所
@mr

雖然現在可能很多方面我還得依賴她。
@lr
*save|居所
@mr

但我在心裡發誓，我一定會讓她幸福。
@lr
*save|居所
@mr

;@eseout src=SC_R_03
@noch
@blackout wait=2000
@bgmout wait=false

@musicwait

[jump storage="script/日向子/hinako_12.ks"]
