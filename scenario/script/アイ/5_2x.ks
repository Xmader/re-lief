;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_2x
;;シーンタイトル：BackPropagation
;;備考：ドライブシーンの立ち絵まだ入れてない ;//ドライブモードで検索 
;;		ドライブモードについてはまだ立ち絵関連が決まっていないので
;--------------------------------------------------------------------------------
*save|BackPropagation

@bg src=アイキャッチ/島外観 time=2000 canskip=false
@wait time=3000
@bg src=その他/black time=2000
@frame_in time=1
@bg src=学園/寮ロビー_夜 method=universal rule=右回り
@bgm src=N04
@ese src=SC_G_01_N
@messagein
@chara base=理人/理人01 body=私服 mayu=通常 eye=薄目 mouth=ワ3 pos=c
@name src=理人
@v src=rihito0141 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0141'])" graphic=image/backlog/PLAY_button idx=7
「我就先走了，今後的事情再從長計議吧」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
那之後，在看到新田被搬上病床後，我們就被趕回了宿舍。
@lr
*save|BackPropagation
@mr
在和大館、萌萌還有理人匯合之後，我聽說伊砂老師也已經跟他們大致解釋了，內容和小愛告訴我的差不多。
@lr
*save|BackPropagation
@mr
伊砂老師開車送我們回來的路上，我們一句話都沒說。
@lr
*save|BackPropagation
@mr
……理人在宿舍休息室裡和我們分開了。
@lr
*save|BackPropagation
@mr
從他那冷靜的態度來看，應該是比我們更加接受了現狀。這是因為他是男性呢，還是因為他一貫放蕩不羈的性格呢。
@lr
*save|BackPropagation
@mr
在目送他離開之後，大館開了口。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=笑い pos=cl
@name src=流花
@v src=ruka0256 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0256'])" graphic=image/backlog/PLAY_button idx=7
「日向子，今天你就來我們房間裡睡吧」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=半々目 mouth=笑い4 pos=cl
@name src=日向子
@v src=hinako0829 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0829'])" graphic=image/backlog/PLAY_button idx=7
「啊……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=通常2 eye=半目 mouth=笑い pos=cl
@name src=流花
@v src=ruka0257 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0257'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞多半也還沒回來，你現在一個人也睡不踏實吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=驚き eye=半々目 mouth=笑い2 pos=cl
@name src=日向子
@v src=hinako0830 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0830'])" graphic=image/backlog/PLAY_button idx=7
「大館……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=cr
@name src=もも
@v src=momo0288 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0288'])" graphic=image/backlog/PLAY_button idx=7
「確實。我也很歡迎你和我們一起睡」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=笑い mouth=へにゃ2 pos=cr
@name src=もも
@v src=momo0289 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0289'])" graphic=image/backlog/PLAY_button idx=7
「……老實說，人多一些我也會更有安全感」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
兩人一起向我發出了邀請。
@lr
*save|BackPropagation
@mr
我當然也沒有任何拒絕的理由——
@lr
*save|BackPropagation
@mr
@messageout
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/寮部屋03_消灯 method=universal rule=右から左
@messagein
@name src=日向子
@v src=hinako0831 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0831'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
在享用了簡單的宵夜之後，我們的疲勞到達了極限。
@lr
*save|BackPropagation
@mr
明明應該是大家其樂融融去野餐的一天。
@lr
*save|BackPropagation
@mr
沒想到居然會發生這麼多令人難以置信的事情——我們三個應該都是這樣想的。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0258 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0258'])" graphic=image/backlog/PLAY_button idx=7
「……我們今後會怎麼樣呢？」
[endvoice]
@lr
*save|BackPropagation
@mr
時間早已過了深夜。
@lr
*save|BackPropagation
@mr
我們都在被窩裡，大館一個人的聲音從隔壁床上傳來。
@lr
*save|BackPropagation
@mr
儘管疲倦，卻又難以入眠。
@lr
*save|BackPropagation
@mr
睡在同一張床上的我跟萌萌應該都是一樣。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0290 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0290'])" graphic=image/backlog/PLAY_button idx=7
「不清楚，即使是我這樣的天才也沒辦法回答這個問題」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0832 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0832'])" graphic=image/backlog/PLAY_button idx=7
「我可能還沒能完全相信這裡居然是虛擬世界」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0259 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0259'])" graphic=image/backlog/PLAY_button idx=7
「確實。要不是我預先聽過萌萌的猜想，肯定當場就撲上去抓住老師衣領了」
[endvoice]
@lr
*save|BackPropagation
@mr
大館的話聽起來不像是玩笑，我也只有無言以對。
@lr
*save|BackPropagation
@mr
大館的語調聽起來仍然還帶有一些怒氣。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0833 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0833'])" graphic=image/backlog/PLAY_button idx=7
「……總感覺好奇妙。明明是在夢裡，卻能夠吃飯、能夠和大家說話，晚上還要睡覺……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0291 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0291'])" graphic=image/backlog/PLAY_button idx=7
「……換做是學會的報告，這種前沿技術我肯定會目光炯炯認真聽講」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0292 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0292'])" graphic=image/backlog/PLAY_button idx=7
「讓人類單獨做夢的技術其實已經比較完善了。但是，我還從來沒聽說能夠和其他人共享同一個夢」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0293 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0293'])" graphic=image/backlog/PLAY_button idx=7
「不過，這都要建立在一個前提之上，那就是我所看到的你們真的是真實的你們」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0260 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0260'])" graphic=image/backlog/PLAY_button idx=7
「萌萌」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0294 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0294'])" graphic=image/backlog/PLAY_button idx=7
「……對不起，是我說錯話了……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0834 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0834'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
小愛說過，這個世界被隔絕了。
@lr
*save|BackPropagation
@mr
據萌萌所說，這意味著我們沒辦法透過正常的手段脫離這個虛擬世界。
@lr
*save|BackPropagation
@mr
“現實中的”我們正透過某種方法做著這個虛擬世界的夢。
@lr
*save|BackPropagation
@mr
當然按理說，只要在現實世界中切斷人工的感知器，我們“身處虛擬空間”的感覺就會消失。
@lr
*save|BackPropagation
@mr
然而，這似乎是很危險的行為。
@lr
*save|BackPropagation
@mr
舉個例子，就像是關電腦的時候沒有透過正常方式關機，而是直接把電源線拔掉。
@lr
*save|BackPropagation
@mr
即使是電腦都有數據損壞的風險，換做人類就更不敢輕易嘗試了。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0295 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0295'])" graphic=image/backlog/PLAY_button idx=7
「既然包括我在內的各位都還保留著意識，那就說明“外面”還在努力維持現狀。反過來說，現階段至少還能維持得住」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0261 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0261'])" graphic=image/backlog/PLAY_button idx=7
「只是現在——也不知道這樣說準不準確，現在無法進行登入和登出嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0296 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0296'])" graphic=image/backlog/PLAY_button idx=7
「還有就是伊砂之前說的，我們好像無法和外界通信。說是管理AI在進行妨害……」
[endvoice]
@lr
*save|BackPropagation
@mr
自己的生殺予奪之權被掌控著。即便是已經比較完善的技術，這果然還是讓人深感恐怖。
@lr
*save|BackPropagation
@mr
我們現在如同身處深海之底。
@lr
*save|BackPropagation
@mr
雖然現在還能靠著口中的呼吸器提供的氧氣苟延殘喘，可我們連氧氣什麼時候會用完都沒辦法知道。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0262 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0262'])" graphic=image/backlog/PLAY_button idx=7
「……日向子，你現在冷靜下來了嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0835 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0835'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*save|BackPropagation
@mr
我正深思著，大館突然向我問道。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0263 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0263'])" graphic=image/backlog/PLAY_button idx=7
「在這種情況下，是人都會不好受的。彷彿自己的努力都被貶得一文不值了。不過，只是傷心卻沒有生氣這點倒挺符合你的性格」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0836 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0836'])" graphic=image/backlog/PLAY_button idx=7
「這個……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0297 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0297'])" graphic=image/backlog/PLAY_button idx=7
「說起來，愛和你還說了些什麼？我有聽到她向你道歉，好像是因為對你隱瞞了事實之類的……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0837 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0837'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯……也沒什麼，差不多就只說了這些」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0264 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0264'])" graphic=image/backlog/PLAY_button idx=7
「她也是個神秘的人物啊。不過既然是新田的兒時玩伴，可能也有很多隱情吧」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0265 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0265'])" graphic=image/backlog/PLAY_button idx=7
「結果，現在也搞不懂那個假新田到底是怎麼回事……要是以後又出現假冒的我們給我們一刀，那可就不是鬧著玩的了」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0298 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0298'])" graphic=image/backlog/PLAY_button idx=7
「我也很想知道那個和她長得很相似、就像童話裡登場的長著翅膀的女孩是什麼情況……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0838 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0838'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
我沒有把小愛自身的情況告訴兩人。
@lr
*save|BackPropagation
@mr
那之後，小愛告訴了我開發“TrymenT計劃”的天才科學家真正的目的。
@lr
*save|BackPropagation
@mr
想到這裡，面對現在這種狀況，我也沒辦法再一味地去責怪了。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0299 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0299'])" graphic=image/backlog/PLAY_button idx=7
「不過嘛，雖然司也很讓人擔心，可我還是更擔心那什麼管理AI」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0266 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0266'])" graphic=image/backlog/PLAY_button idx=7
「……該不會稍有忤逆就會被殺人滅口吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0300 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0300'])" graphic=image/backlog/PLAY_button idx=7
「伊砂他們好像也在摸索著解決方法，應該不需要擔心吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0839 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0839'])" graphic=image/backlog/PLAY_button idx=7
「……？是嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0267 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0267'])" graphic=image/backlog/PLAY_button idx=7
「哦，你沒聽到這些來著。其實——」
[endvoice]
@lr
*save|BackPropagation
@mr
說著，大館給我總結了一下伊砂小姐後來講述的內容。
@lr
*save|BackPropagation
@mr
為了讓TrymenT計劃的參與者回到現實，同樣被困在這裡的伊砂老師他們也做了很多努力。
@lr
*save|BackPropagation
@mr
然而，問題就是管理AI——或者說管理AI擁有的“管理權限”了。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0268 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0268'])" graphic=image/backlog/PLAY_button idx=7
「從風見坂隧道觀景台稍微往回走一點，有條路通往山上對吧？那前面好像建有原本用來與外界通信的設施」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0840 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0840'])" graphic=image/backlog/PLAY_button idx=7
「是嗎……」
[endvoice]
@lr
*save|BackPropagation
@mr
原來是這樣啊。
@lr
*save|BackPropagation
@mr
雖然現在是這個情況，但看來還是有一套應急預案的。
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0301 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0301'])" graphic=image/backlog/PLAY_button idx=7
「只是聽說那裡已經被管理AI封鎖了。除非擁有同等級別的權限，不然就沒辦法通行」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0841 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0841'])" graphic=image/backlog/PLAY_button idx=7
「唔……」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0269 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0269'])" graphic=image/backlog/PLAY_button idx=7
「說到底，那個管理AI為什麼要做這種事？既然是擁有感情的AI，那有沒有辦法說服它啊，萌萌？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0302 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0302'])" graphic=image/backlog/PLAY_button idx=7
「我也不確定……即使可以對話，但現在我們沒有交涉的底牌，應該沒什麼機會吧」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0270 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0270'])" graphic=image/backlog/PLAY_button idx=7
「那能不能入侵系統之類的？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0303 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0303'])" graphic=image/backlog/PLAY_button idx=7
「……要是失敗了，這個世界可能都會灰飛煙滅。如果你覺得這樣也行的話」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0842 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0842'])" graphic=image/backlog/PLAY_button idx=7
「真難辦啊……」
[endvoice]
@lr
*save|BackPropagation
@mr
我們三人一起考慮著解決方法。
@lr
*save|BackPropagation
@mr
解決方法。沒錯，解決方法、打開局面的方法。
@lr
*save|BackPropagation
@mr
畢竟……
@lr
*save|BackPropagation
@mr
要是不找點事情做，可能就會陷入悲嘆現狀的負面情緒中，重複著毫無意義的煩惱。
@lr
*save|BackPropagation
@mr
@musicwait
@bgmout
@eseout SC_G_01_N
那簡直就像是在坐等自己精神崩潰，光是想想就很可怕。
@lr
*save|BackPropagation
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
;///////////////////////////////////////////////////////////////////////////////
;■指定でN04bに
@bg src=第二地区/山道 time=2000
@bgm src=N04b
@ese src=SC_1_07_D
@messagein
第二天。
@lr
*save|BackPropagation
@mr
@se src=se_sc_car
我們開著車去實地調查了之前提到的設施，那個設施好像叫做中繼站。
@lr
*save|BackPropagation
@mr
通往風見坂隧道的路上，在隧道前面一點朝內陸方向轉向，就轉入了不往山的山路。
@lr
*save|BackPropagation
@mr
道路狹窄，只夠一輛車勉強通過。
@lr
*save|BackPropagation
@mr
崎嶇的山路讓車內晃個不停。而這輛廉租車的懸架讓我們光是坐在車上屁股就震得生痛。
@lr
*save|BackPropagation
@mr
……不久。
@lr
*save|BackPropagation
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@eseout SC_1_07_D
@messagein
@name src=流花
@v src=ruka0271 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0271'])" graphic=image/backlog/PLAY_button idx=7
「就是這裡嗎……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@messageout
@bg src=第二地区/中継所 method=universal rule=右から左
@ese src=SC_1_04_D
@messagein
我們在樹林深處發現了工廠舊址一樣的場所。
@lr
*save|BackPropagation
@mr
高大的信號塔籠罩在淡雲薄霧之中。
@lr
*save|BackPropagation
@mr
確實有種通信基地的感覺。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=cl
@se src=se_hs_kishimi
@name src=流花
@v src=ruka0272 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0272'])" graphic=image/backlog/PLAY_button idx=7
「沒開啊」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=空き pos=cr
@name src=もも
@v src=momo0304 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0304'])" graphic=image/backlog/PLAY_button idx=7
「也難怪，畢竟說是被封鎖了嘛……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ム3 pos=cr
@name src=日向子
@v src=hinako0843 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0843'])" graphic=image/backlog/PLAY_button idx=7
「哇……好大一個地方……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
我們三人一起望著設施。
@lr
*save|BackPropagation
@mr
寬廣的基地被大型柵欄圍繞，占地面積之大，我甚至沒辦法望見盡頭。
@lr
*save|BackPropagation
@mr
能從山中開墾出這麼大的一片土地，明顯不正常。
@lr
*save|BackPropagation
@mr
就我看到的情況，裡面有一些叉車卡車之類的大型車輛，卻絲毫沒有在運轉的樣子。
@lr
*save|BackPropagation
@mr
當然，也見不到人影。
@lr
*save|BackPropagation
@mr
過了一會，大館率先採取了行動了。
@se src=se_hs_gravel
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0273 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0273'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ム4 pos=cl
@name src=日向子
@v src=hinako0844 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0844'])" graphic=image/backlog/PLAY_button idx=7
「……大館？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0274 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0274'])" graphic=image/backlog/PLAY_button idx=7
「……我說，日向子，萌萌。我們……沒來過這裡吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=通常 mouth=空き3 pos=cr
@name src=もも
@v src=momo0305 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0305'])" graphic=image/backlog/PLAY_button idx=7
「什麼？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=驚き eye=優目 mouth=ム4 pos=cr
我和萌萌面面相覷，不知道大館想表達什麼。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=優目 mouth=空き pos=cr
@name src=もも
@v src=momo0306 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0306'])" graphic=image/backlog/PLAY_button idx=7
「你來過這裡嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=cl
@name src=流花
@v src=ruka0275 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0275'])" graphic=image/backlog/PLAY_button idx=7
「不……我覺得應該沒來過……」
[endvoice]
@lr
*save|BackPropagation
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="流花/流花_世界のために_01" time=300
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@chara base=流花/流花01 body=私服 mayu=ム eye=笑い mouth=あわわ pos=cl
@name src=流花
@v src=ruka0276 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0276'])" graphic=image/backlog/PLAY_button idx=7
「……唔」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0845 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0845'])" graphic=image/backlog/PLAY_button idx=7
「大、大館？你怎麼了？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=通常 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0277 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0277'])" graphic=image/backlog/PLAY_button idx=7
「沒事……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=瞑る mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0278 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0278'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
怎麼回事，大館的樣子不太對勁。
@lr
*save|BackPropagation
@mr
她輕按著額頭，似乎在忍受著頭痛。
@lr
*save|BackPropagation
@mr
簡直就像之前的新田一樣——
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半々目 mouth=ム3 pos=cl
@name src=流花
@v src=ruka0279 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0279'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半目 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0280 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0280'])" graphic=image/backlog/PLAY_button idx=7
「……她之前說過就是在這裡面吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=ワ4 pos=cr
@name src=もも
@v src=momo0307 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0307'])" graphic=image/backlog/PLAY_button idx=7
「流花？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
大館沒有理會我們的擔憂，搖搖晃晃地走向了大門。
@lr
*save|BackPropagation
@mr
大門上掛著一個巨大的鎖，大鎖上纏著金屬鎖鏈，周圍還有帶刺的鐵絲網。對了，在門的另一邊還能看見監視錄影機。
@lr
*save|BackPropagation
@mr
確實，如果只是單純的關閉，這防護措施未免太誇張了。森嚴到讓人覺得到就算有端著自動步槍的士兵在這看守，都沒什麼好奇怪的。
@lr
*save|BackPropagation
@mr
在這種狀況之中，她抓住了大門上的欄杆。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0281 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0281'])" graphic=image/backlog/PLAY_button idx=7
「哼……！」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0846 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0846'])" graphic=image/backlog/PLAY_button idx=7
「你、你在幹什麼！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
來硬的——！？
@lr
*save|BackPropagation
@mr
大館用著全身的力量拉扯著門。
@lr
*save|BackPropagation
@mr
嘗試著能不能把門打開。
@lr
*save|BackPropagation
@mr
慢慢地，一開始配合發力的叫喊聲變成了粗魯的髒話，她搖門的方式也越來越胡亂粗暴。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0282 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0282'])" graphic=image/backlog/PLAY_button idx=7
「混蛋……！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半目 mouth=驚き pos=c
最後，大館狠狠地給了鉸鏈一腳。
@lr
*save|BackPropagation
@mr
@noch
……當然，大門依舊紋絲不動。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0847 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0847'])" graphic=image/backlog/PLAY_button idx=7
「大……大館……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=流花
@v src=ruka0283 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0283'])" graphic=image/backlog/PLAY_button idx=7
「……該死，根本沒有用啊，完全鎖死了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako0848 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0848'])" graphic=image/backlog/PLAY_button idx=7
「靠蠻力當然是打不開了……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0284 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0284'])" graphic=image/backlog/PLAY_button idx=7
「早知道就帶個高枝剪來了……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ム pos=c
大館一邊看著頭頂的鐵絲網，一邊恨恨道。
@lr
*save|BackPropagation
@mr
@noch
看她這咬牙切齒的樣子，怕不是下次真的會找個高枝剪來把帶刺鐵絲給剪掉。
@lr
*save|BackPropagation
@mr
不過，還不知道能不能在這個世界的這座島上搞到那種東西呢。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ム pos=cl visible=false
@chara base=もも/もも02 body=私服 mayu=怒2 eye=ジトジト目 mouth=空き4 pos=cr visible=false
@all_chara_fore pos@all_chara_fore pos1=cr pos2=cl
@name src=もも
@v src=momo0308 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0308'])" graphic=image/backlog/PLAY_button idx=7
「……流花，我也知道你很焦躁」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=半目 mouth=空き pos=cr
@name src=もも
@v src=momo0309 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0309'])" graphic=image/backlog/PLAY_button idx=7
「但你冷靜思考一下，要是強行把門撬開就能解決問題，伊砂她們早就該在嘗試了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=ワ4 pos=cr
@name src=もも
@v src=momo0310 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0310'])" graphic=image/backlog/PLAY_button idx=7
「就我看著，裡面的建築恐怕也都上了鎖。要想靠物理手段侵入那些建築，剪刀就別想了，至少挖掘機那種重型設備才有可能」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=へにゃ pos=cr
@name src=もも
@v src=momo0311 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0311'])" graphic=image/backlog/PLAY_button idx=7
「那個管理AI會不會容忍我們做到那種地步可就很難說了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=瞑る mouth=あわわ pos=cl
@name src=流花
@v src=ruka0285 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0285'])" graphic=image/backlog/PLAY_button idx=7
「……也是，你說得對」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム eye=半々目 mouth=ム3 pos=cl
大館很不甘心地瞪著門上的大鎖。
@lr
*save|BackPropagation
@mr
當然了，伊砂小姐她們也沒有這裡的鑰匙。
@lr
*save|BackPropagation
@mr
或者說，開鎖的鑰匙到底存在與否都相當可疑。
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0849 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0849'])" graphic=image/backlog/PLAY_button idx=7
「但是，你是認為只要突破這道門就會有辦法嗎……？」
[endvoice]
@lr
*save|BackPropagation
@mr
我問向大館。
@lr
*save|BackPropagation
@mr
考慮到大館平時冷靜的處事風格，她剛才的行動讓人有點匪夷所思。
@lr
*save|BackPropagation
@mr
她的行為和執著心相當不尋常，簡直就像堅信這道門的對面存在著答案一樣。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0286 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0286'])" graphic=image/backlog/PLAY_button idx=7
「嗯？這個嘛……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0287 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0287'])" graphic=image/backlog/PLAY_button idx=7
「我也不太清楚，總之我特別想知道門後面有什麼」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=瞑る mouth=ム pos=c
@name src=流花
@v src=ruka0288 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0288'])" graphic=image/backlog/PLAY_button idx=7
「……不太對。怎麼說呢……有種很窩火的感覺」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=瞑る mouth=ム pos=c
@name src=日向子
@v src=hinako0850 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0850'])" graphic=image/backlog/PLAY_button idx=7
「哦？」
[endvoice]
@lr
*save|BackPropagation
@mr
大館撓著頭這樣說道。然而，她的回答實屬意料之外。
@lr
*save|BackPropagation
@mr
什、什麼叫窩火？
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半々目 mouth=オイ pos=c
@name src=流花
@v src=ruka0289 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0289'])" graphic=image/backlog/PLAY_button idx=7
「你想想，不是嗎？在本人不知情的情況下強行在我們身上進行實驗，然後突然告訴我們這裡是虛擬世界，而我們被關在裡面出不去了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=通常 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0290 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0290'])" graphic=image/backlog/PLAY_button idx=7
「開什麼玩笑。各種事情在我們毫不知情的情況下就決定好了，彷彿就像是在嘲諷我們無能一樣」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0291 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0291'])" graphic=image/backlog/PLAY_button idx=7
「我可不想把主動權全部交給別人，只能窩囊地看著事態發展」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=ム2 pos=c
@name src=日向子
@v src=hinako0851 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0851'])" graphic=image/backlog/PLAY_button idx=7
「大館……」
[endvoice]
@lr
*save|BackPropagation
@mr
……我以前聽說過大館來這裡的原因。
@lr
*save|BackPropagation
@mr
在公司日漸走向衰落的情況下，她仍然勤奮地工作，結果最後公司沒保住，自己的身體也搞壞了。
@lr
*save|BackPropagation
@mr
正因為優秀，無力感才更加折磨著自己。
@lr
*save|BackPropagation
@mr
所以，為了知道自己沒做對的地方，她才參加了這個項目。
@lr
*save|BackPropagation
@mr
因此，她現在瞪著眼前緊鎖的大門，其實也是在瞪視曾經發生的事情。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0292 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0292'])" graphic=image/backlog/PLAY_button idx=7
「一切都莫名其妙地就發生了，又莫名其妙地把我們捲了進去。什麼叫一起參加的我的姐姐“可能”得救了？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0293 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0293'])" graphic=image/backlog/PLAY_button idx=7
「開什麼玩笑。因為自己的無力導致了別的犧牲，我已經受夠這種感覺了，徹底受夠了……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=瞑る mouth=ム4 pos=c
@name src=日向子
@v src=hinako0852 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0852'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
大館握緊了拳頭。
@lr
*save|BackPropagation
@mr
……對啊。她是這些人裡面唯一在二區有熟人的——就是她的姐姐。
@lr
*save|BackPropagation
@mr
雖然據伊砂老師和小愛所說，二區的人已經先一步被送回外面的世界了，但是在這個世界裡可沒有辦法確認這一點。
@lr
*save|BackPropagation
@mr
即使是伊砂老師她們也只是在這個世界裡看著人們“離開這個世界”，沒人知道他們是不是真的平安回到了現實世界。
@lr
*save|BackPropagation
@mr
又或者是，即使等待著我們的是喜訊，然而不能憑藉自己的力量得知結果，這件事本身對她來說也是一種痛苦吧。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム2 eye=半々目 mouth=驚き pos=c
@name src=流花
@v src=ruka0294 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0294'])" graphic=image/backlog/PLAY_button idx=7
「日向子，萌萌——」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=ム2 eye=半々目 mouth=ム pos=c
大館轉過身來。
@lr
*save|BackPropagation
@mr
她曾經說過，我們應該隨機應變，迎合著變化活下去。
@lr
*save|BackPropagation
@mr
但是，僅僅是這樣是沒辦法得救的。
@lr
*save|BackPropagation
@mr
所以。
@lr
*save|BackPropagation
@mr
大館朝著我們踏出了半步。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=通常 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0295 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0295'])" graphic=image/backlog/PLAY_button idx=7
「拜託了，幫我一把，我們一起來思考接下來應該怎麼做」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=半目 mouth=ワ pos=c
@name src=流花
@v src=ruka0296 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0296'])" graphic=image/backlog/PLAY_button idx=7
「我想回到現實的世界。我有想見的人，還有想揍的人。即便周圍有很大阻力，我這次也一定要憑藉自己的力量開闢出一條生路」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=通常 eye=ジト目 mouth=へにゃ pos=c
@name src=流花
@v src=ruka0297 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0297'])" graphic=image/backlog/PLAY_button idx=7
「不然我可能就——真的要在這裡止步不前了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0312 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0312'])" graphic=image/backlog/PLAY_button idx=7
「流花……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
……大館她很明顯是鐵了心要進去的。
@lr
*save|BackPropagation
@mr
考慮到大館參加TrymenT計劃的原因，再加上她自身很有能力，在這道無法跨越的牆壁之前，她的無力感一定比我這種人要強得多。
@lr
*save|BackPropagation
@mr
如果是以前的她，即使是在這種情況下恐怕也要奮身拚搏，獨自一人努力，如同岩石一樣頑固。然而硬頂著巨大壓力的岩石最終只得斷成兩截。
@lr
*save|BackPropagation
@mr
但是，現在不一樣了——
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=ム2 pos=c
@name src=流花
@v src=ruka0298 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0298'])" graphic=image/backlog/PLAY_button idx=7
「……求求你們幫我」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ム4 pos=c
大館銳利的目光直刺我的內心。
@lr
*save|BackPropagation
@mr
強烈的目的意識、強大的意志。
@lr
*save|BackPropagation
@mr
她的目光中散發著無窮的人格魅力，我和萌萌自然無法抵抗。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ム4 pos=cl visible=false
@chara base=もも/もも02 body=私服 mayu=怒2 eye=瞑る2 mouth=ワ4 pos=cr visible=false
@all_chara_fore pos1=cr pos2=cl

@name src=もも
@v src=momo0313 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0313'])" graphic=image/backlog/PLAY_button idx=7
「——哎呀，我可是天才，你會尋求我的幫助也是理所當然的啦」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=見開き mouth=ワ2 pos=cr
@name src=もも
@v src=momo0314 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0314'])" graphic=image/backlog/PLAY_button idx=7
「等回去之後，你可要包了我一年的庫啵特製特級美乃滋！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=空き2 pos=cl
@name src=流花
@v src=ruka0299 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0299'])" graphic=image/backlog/PLAY_button idx=7
「萌萌……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=怒 eye=優目 mouth=笑い3 pos=cr
嬌小的天才輕快地跳了起來，一對馬尾也隨之飛舞。
@lr
*save|BackPropagation
@mr
@noch
接著，我也開口了。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0853 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0853'])" graphic=image/backlog/PLAY_button idx=7
「雖然我也只能開開車……但我願意出一份力」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花03 body=私服 mayu=たれ eye=通常 mouth=はわわ pos=c
@name src=流花
@v src=ruka0300 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0300'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|BackPropagation
@mr
對啊。
@lr
*save|BackPropagation
@mr
我們不是來參觀這個建在山頂的設施的，也不是來調查情況的。我們之所以聚在一起，是為了尋找出去的手段。
@lr
*save|BackPropagation
@mr
只有大館清楚地意識到了這個目的。
@lr
*save|BackPropagation
@mr
是啊，所以大館才會顯得——如此有人格魅力。
@lr
*save|BackPropagation
@mr
@noch
@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=笑い4 pos=c
@name src=流花
@v src=ruka0301 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0301'])" graphic=image/backlog/PLAY_button idx=7
「謝謝你們」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0302 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0302'])" graphic=image/backlog/PLAY_button idx=7
「……那一天的我沒能說出這樣的話」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=笑い pos=c
@name src=日向子
@v src=hinako0854 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0854'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
大館自嘲般地嘟噥道。我不知道該說什麼，於是選擇了沉默。
@lr
*save|BackPropagation
@mr
@noch
然而，可能是不喜歡沉重的氣氛吧，嬌小的雙馬尾馬上就跳了出來。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0315 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0315'])" graphic=image/backlog/PLAY_button idx=7
「行了！既然已經決定了，那就趕緊多拍些照片回去開作戰會議了！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=ジトジト目 mouth=ワ4 pos=c
@name src=もも
@v src=momo0316 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0316'])" graphic=image/backlog/PLAY_button idx=7
「也沒什麼大不了的，就和之前的課題差不多。對我們來說簡直是小事一樁」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
萌萌開著無所謂的玩笑，我和大館都被逗笑了。同時，我們也繃緊了精神。
@lr
*save|BackPropagation
@mr
就像從海底仰望著海面，又像是慢慢走出逐漸崩塌的樓宇。
@lr
*save|BackPropagation
@mr
我們一起向前邁進了一步。
@lr
*save|BackPropagation
@mr
@eseout SC_1_04_D
從現在開始，就是真正的緊要關頭了。
@lr
*save|BackPropagation
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
;///////////////////////////////////////////////////////////////////////////////

@bg src=第二地区/山道 method=universal rule=右から左
@se src=se_sc_car
@ese src=SC_1_07_D
@messagein
歸途中。
@lr
*save|BackPropagation
@mr
我小心駕駛著汽車，順著沒有鋪修過的山路下著坡。
@lr
*save|BackPropagation
@mr
山間籠著一層薄霧，致使這下坡路的視野變得很差。
@lr
*save|BackPropagation
@mr
只要稍微打滑一下可能就會釀成慘禍，我以前當然從來沒在這種路上開過車。
@lr
*save|BackPropagation
@mr
;//ここからドライブモード？
;@drive_mode_in base=
@name src=日向子
@v src=hinako0855 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0855'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0303 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0303'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你還行嗎？要不我替你開會兒……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
@name src=日向子
@v src=hinako0856 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0856'])" graphic=image/backlog/PLAY_button idx=7
「啊，不用，沒事的」
[endvoice]
@lr
*save|BackPropagation
@mr
;@drive_mode_out
我控制著車速，並且做好了隨時剎車的準備。
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0317 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0317'])" graphic=image/backlog/PLAY_button idx=7
「不過接下來該怎麼辦呢……不說理人，總不能向其他人一五一十全說明情況吧……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花01 body=私服 mayu=平行 eye=半目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0304 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0304'])" graphic=image/backlog/PLAY_button idx=7
「確實，不能隨便亂傳吧。要是引起恐慌可就完蛋了」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花02 body=私服 mayu=へ2 eye=通常 mouth=空き2 pos=c
@name src=流花
@v src=ruka0305 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0305'])" graphic=image/backlog/PLAY_button idx=7
「根據你的判斷，短時間內應該不會有什麼明顯的變化吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも03 body=私服 mayu=安堵 eye=瞑る mouth=へにゃ pos=c
@name src=もも
@v src=momo0318 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0318'])" graphic=image/backlog/PLAY_button idx=7
「只能說從技術上方面是這樣，畢竟我也對管理AI和LieF公司不是很了解」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0319 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0319'])" graphic=image/backlog/PLAY_button idx=7
「而且，既然擔心也無濟於事，那就只有相信我們是安全的吧」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=流花/流花02 body=私服 mayu=へ2 eye=瞑る mouth=笑い pos=c
@name src=流花
@v src=ruka0306 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0306'])" graphic=image/backlog/PLAY_button idx=7
「……真看不出來，你原來這麼有膽氣啊」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも03 body=私服 mayu=安堵 eye=瞑る mouth=笑い pos=c
@name src=もも
@v src=momo0320 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0320'])" graphic=image/backlog/PLAY_button idx=7
「在史無前例的領域裡前進一直都是這樣的啦」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
@name src=日向子
@v src=hinako0857 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0857'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
我一邊聽著大館和萌萌的對話，一邊繼續開著車搖搖晃晃地前進。
@lr
*save|BackPropagation
@mr
以後還是租一輛更適合越野的車吧。
@lr
*save|BackPropagation
@mr
我一邊想著這樣的事，一邊注視著前方的景色——就在這時，我注意到了。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム pos=cr
@wait time=1000
@noch
;@drive_mode_in base=
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=日向子
@v src=hinako0858 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0858'])" graphic=image/backlog/PLAY_button idx=7
「——唔！」
[endvoice]
@lr
*save|BackPropagation
@mr
;@drive_mode_out
@drive_mode_in base=流花/流花01 body=私服 mayu=ム eye=通常 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0307 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0307'])" graphic=image/backlog/PLAY_button idx=7
「呃！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_in base=もも/もも02 body=私服a mayu=驚き eye=瞑る mouth=ワ5 pos=c
@name src=もも
@v src=momo0321 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0321'])" graphic=image/backlog/PLAY_button idx=7
「啊嗚！？」
[endvoice]
@lr
*save|BackPropagation
@mr
;@se src=se_prop_ddo
@drive_mode_out
急剎車。
@lr
*save|BackPropagation
@mr
我一腳把剎車踩到了底。以前，我也就只在駕校裡踩過這麼急的剎車了。
@lr
*save|BackPropagation
@mr
後座上傳來了萌萌摔倒在地的聲音，可我連這都無暇顧及了。
@se src=se_hs_bodyfall
@lr
*save|BackPropagation
@mr
;//ドライブモード終了
@se src=se_prop_cardoor
等回過神來，我已經解開安全帶衝出了車外。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0308 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0308'])" graphic=image/backlog/PLAY_button idx=7
「喂，日向子！怎麼了？！」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0859 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0859'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞！我看到了米莉亞！」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0309 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0309'])" graphic=image/backlog/PLAY_button idx=7
「啊？！」
[endvoice]
@lr
*save|BackPropagation
@mr
雖然視野很不好。
@lr
*save|BackPropagation
@mr
但我確實在駕駛的過程中看見了米莉亞。
@lr
*save|BackPropagation
@mr
她在茂盛的草叢對面，再不快點就要看不見了。
@lr
*save|BackPropagation
@mr
@name src=流花
@v src=ruka0310 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0310'])" graphic=image/backlog/PLAY_button idx=7
「喂、喂，日向子！？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0860 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0860'])" graphic=image/backlog/PLAY_button idx=7
「對不起了，大館，麻煩你把車停到邊上去！」
[endvoice]
@lr
*save|BackPropagation
@mr
……她到底一個人在這種深山老林裡做什麼呢？
@lr
*save|BackPropagation
@mr
總之，我很擔心她，我可沒辦法放著她不管。
@lr
*save|BackPropagation
@mr
@se src=se_hs_ft_gravel1
@eseout SC_1_07_D
我一邊讓大館幫忙把車停好，一邊追著米莉亞穿進了小路。
@lr
*save|BackPropagation
@mr
@bg src=その他/black method=universal rule=右から左
;///////////////////////////////////////////////////////////////////////////////
@bg src=第一地区/草原_夕 time=1500 method=universal rule=右から左
@ese src=SC_1_06
@noch
@name src=日向子
@v src=hinako0861 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0861'])" graphic=image/backlog/PLAY_button idx=7
「哇……」
[endvoice]
@lr
*save|BackPropagation
@mr
追著米莉亞來到的地方。
@lr
*save|BackPropagation
@mr
居然是一片遼闊的大草原。
@lr
*save|BackPropagation
@mr
在大約半山腰處，陡峭的懸崖之上。
@lr
*save|BackPropagation
@mr
盛開著不合時令的櫻花，甚至還可以望見大海。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 pos=c mask=ゆう
米莉亞就孤零零地站在那裡。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0862 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0862'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=空き2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0085 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0085'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半目 mouth=空き3 pos=c mask=ゆう
聽到我的喊聲，米莉亞注意到了我。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
“你為什麼在這裡？”
@lr
*save|BackPropagation
@mr
@se src=se_hs_ft_gravel1
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
她一邊露出疑惑的表情，一邊朝著我小跑而來。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=日向子
@v src=hinako0863 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0863'])" graphic=image/backlog/PLAY_button idx=7
「真是的，我才想問你在這種地方幹什麼呢。三國老師跟你在一起嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0086 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0086'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=ム pos=c mask=ゆう
@name src=日向子
@v src=hinako0864 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0864'])" graphic=image/backlog/PLAY_button idx=7
「啊，在這種時候歪起腦袋……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目 mouth=空き2 pos=c mask=ゆう
米莉亞還是平常的那個米莉亞。
@lr
*save|BackPropagation
@mr
總是發著呆，擺著一副讓人難以捉摸的表情。
@lr
*save|BackPropagation
@mr
飄飄忽忽的，彷彿只要稍不注意就會消失不見。
@lr
*save|BackPropagation
@mr
但是現在的我很清楚，即便看起來不太可靠，但她也在以自己的方式努力思考著很多事情。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0865 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0865'])" graphic=image/backlog/PLAY_button idx=7
「你在看風景嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目2 mouth=ム2 pos=c move=true mask=ゆう
@name src=ミリャ
@v src=mirya0087 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0087'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0866 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0866'])" graphic=image/backlog/PLAY_button idx=7
「哦，這裡很漂亮呀」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c move=true mask=ゆう
@wait time=300
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=にこ2 pos=c move=true mask=ゆう
@name src=ミリャ
@v src=mirya0088 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0088'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭點頭)」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
海天一線，一望無際。
@lr
*save|BackPropagation
@mr
這裡以前好像是牧場，周圍可以看見一些木柵欄。
@lr
*save|BackPropagation
@mr
這片景色的方向與風見坂隧道展望台差不多相差90度。
@lr
*save|BackPropagation
@mr
碧海藍天盡在眼前。
@lr
*save|BackPropagation
@mr
我曾從這番景象中聯想到自己的未來。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0867 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0867'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0089 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0089'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0868 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0868'])" graphic=image/backlog/PLAY_button idx=7
「……不，沒什麼」
[endvoice]
@lr
*save|BackPropagation
@mr
米莉亞一副疑惑的神情，我則沒有多說，只是撫摸著她漂亮的頭髮。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=笑い mouth=ム2 pos=c mask=ゆう
可能是很舒服吧，她滿足地眯起了眼睛，這表情可不常見。
@lr
*save|BackPropagation
@mr
……關於真相，米莉亞知道了多少呢。
@lr
*save|BackPropagation
@mr
@noch
虛擬空間。
@lr
*save|BackPropagation
@mr
為了拯救只能在這個世界中生存的人們所創造的世界。
@lr
*save|BackPropagation
@mr
小愛確實是這麼說的。
@lr
*save|BackPropagation
@mr
聽了小愛的話之後，對於米莉亞的遭遇我也冒出了一些猜測。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0869 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0869'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム2a pos=c mask=ゆう
米莉亞。
@lr
*save|BackPropagation
@mr
總是神出鬼沒，有點傻傻的，擁有忍者一樣的身體素質。
@lr
*save|BackPropagation
@mr
她很親近人，雖然不說話，可仔細看就能發現她一樣表情豐富。
@lr
*save|BackPropagation
@mr
而我看著她，總感覺——
@lr
*save|BackPropagation
@mr
@noch
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="日向子/日向子_はなことば_01" time=200
@flash src="その他/その他_ノイズ_02" time=30
;@cg src=日向子/日向子_はなことば_01
@name src=日向子
@v src=hinako0870 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0870'])" graphic=image/backlog/PLAY_button idx=7
「——呃」
[endvoice]
@lr
*save|BackPropagation
@mr
@bg src=第一地区/草原_夕
;@se src=se_etc_error_noise1
;@flash src=その他/その他_ノイズ_01
感覺刺刺的。
@lr
*save|BackPropagation
@mr
一種脖子被刺的異樣感忽然湧上心頭。
@lr
*save|BackPropagation
@mr
……哦，就是這個啊。
@lr
*save|BackPropagation
@mr
我想到了。
@lr
*save|BackPropagation
@mr
這就是我之前時常感受到，然後又馬上忘掉的感覺，是於我而言虛擬空間的象徵——“噪聲”。
@lr
*save|BackPropagation
@mr
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="日向子/日向子_３つ目の選択_01" time=200
@flash src="その他/その他_ノイズ_02" time=30
@noch
@name src=日向子
@v src=hinako0871 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0871'])" graphic=image/backlog/PLAY_button idx=7
「……呃」
[endvoice]
@lr
*save|BackPropagation
@mr
;@bg src=第一地区/草原_夕
@noch
意識扭曲、亦或是幻視一樣的感覺。
@lr
*save|BackPropagation
@mr
據說即便視覺有所缺陷，人類也會靠想像力將其補充完整。
@lr
*save|BackPropagation
@mr
所以我能夠感受到那份殘缺，恰巧說明我正在正確地看待這個世界。
@lr
*save|BackPropagation
@mr
在世界與認知之間，只隔著薄薄的一層紙，然而這又是無可跨越的鴻溝。
@lr
*save|BackPropagation
@mr
這是我今後必須跨越的鴻溝。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム2a pos=c mask=ゆう
@name src=日向子
@v src=hinako0872 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0872'])" graphic=image/backlog/PLAY_button idx=7
「……米莉亞，等回到“外面”之後，我一定會努力的」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0873 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0873'])" graphic=image/backlog/PLAY_button idx=7
「為了讓你能夠看到我的努力，我現在也必須再努力一把」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0090 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0090'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
在這個不會留下足跡的，像沙漠一樣的台地上。
@lr
*save|BackPropagation
@mr
我們卻還是一步又一步，腳踏實地地向前邁進。
@lr
*save|BackPropagation
@mr
這樣做一定是令人痛苦的。
@lr
*save|BackPropagation
@mr
然而，她卻說我完全可以為這虛假的足跡感到自豪。
@lr
*save|BackPropagation
@mr
所以，我也要挺起胸膛來回應她。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0874 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0874'])" graphic=image/backlog/PLAY_button idx=7
「……這景色真的好美啊」
[endvoice]
@lr
*save|BackPropagation
@mr
@bg src=その他/夕空
我和米莉亞並肩遙望寬廣的天空。
@lr
*save|BackPropagation
@mr
即使那是虛假的如同畫在帳篷頂上的天像圖一般的天空，依然不會影響它的美麗。
@lr
*save|BackPropagation
@mr
@noch
@bg src=第一地区/草原_夕
@name src=日向子
@v src=hinako0875 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0875'])" graphic=image/backlog/PLAY_button idx=7
「我說，米莉亞」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0091 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0091'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@drive_mode_out
“我們一起加油吧”。
@lr
*save|BackPropagation
@mr
我這樣說道。
@lr
*save|BackPropagation
@mr
她可能無法明白我的意思。
@lr
*save|BackPropagation
@mr
但是。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=にこ2 pos=c move=true mask=ゆう
她還是堅定地點頭回應了我。
@lr
*save|BackPropagation
@mr
@se src=se_sc_tunnel
——“謝謝”。
@lr
*save|BackPropagation
@mr

@name src=日向子
@v src=hinako0876 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0876'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*save|BackPropagation
@mr
海風吹拂。
@lr
*save|BackPropagation
@mr
那道“聲音”混雜在風的空隙中，非常微弱。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0877 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0877'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，剛才——！」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@se src=se_etc_error_noise2
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="日向子/日向子_紗希_01" time=200
@flash src="その他/その他_ノイズ_02" time=30
突然，刺痛感再次襲來。
@lr
*save|BackPropagation
@mr
@noch
被分散注意力之後，我便錯失了時機，來不及質問那彷彿幻聽般的“聲音”。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒 eye=通常 mouth=ワ4 pos=cl mask=ゆう
@name src=流花
@v src=ruka0311 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0311'])" graphic=image/backlog/PLAY_button idx=7
「喂，日向子！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=たれ eye=見開き mouth=ワ2 pos=cr mask=ゆう
@name src=もも
@v src=momo0322 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0322'])" graphic=image/backlog/PLAY_button idx=7
「啊，是米莉亞！」
[endvoice]
@lr
*save|BackPropagation
@mr
不一會。
@lr
*save|BackPropagation
@mr
在樹林和草原的分界處。
@lr
*save|BackPropagation
@mr
大館和萌萌一起來找我們了。
@se src=se_hs_gravel
@lr
*save|BackPropagation
@mr
@blackout
;///////////////////////////////////////////////////////////////////////////////
@bg src=その他/夕空
@messagein
之後，又過了大約一個小時。
@lr
*save|BackPropagation
@mr
在我們帶著米莉亞一起回家的路上，萌萌說她想去海邊看看。
@lr
*save|BackPropagation
@mr
她平常可不怎麼會提這種事。
@lr
*save|BackPropagation
@mr
;//ドライブモード
@name src=流花
@v src=ruka0312 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0312'])" graphic=image/backlog/PLAY_button idx=7
「海？莫非是想現在去游泳嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=もも
@v src=momo0323 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0323'])" graphic=image/backlog/PLAY_button idx=7
「當然不是了，只是有些事情要讓圖圖去做」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0878 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0878'])" graphic=image/backlog/PLAY_button idx=7
「圖圖？」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=ミリャ
@v src=mirya0092 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0092'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|BackPropagation
@mr
聽了萌萌的話，我突然意識到了。
@lr
*save|BackPropagation
@mr
最近好像都沒怎麼和圖圖說過話。
@lr
*save|BackPropagation
@mr
我還以為是萌萌照顧我們的感受，特地讓圖圖安靜一點呢——
@lr
*save|BackPropagation
@mr
大館看向我，用眼神問著我的想法。
@lr
*save|BackPropagation
@mr
我看向副駕駛位，米莉亞卻仍然是一副淡然的表情，完全看不出她是贊成還是反對。
@lr
*save|BackPropagation
@mr
@eseout SC_1_06
……算了，反正也不著急趕路。
@lr
*save|BackPropagation
@mr
我回道“你們倆願意就行”，然後便聽從萌萌的話，駕車來到了海濱。
@lr
*save|BackPropagation
@mr
;//ドライブモードアウト
@messageout
@bg src=その他/black method=universal rule=右から左
;///////////////////////////////////////////////////////////////////////////////
@bg src=第一地区/海岸_夕 method=universal rule=右から左
@ese src=SC_1_01
@chara base=もも/もも02 body=私服a mayu=通常 eye=見開き mouth=空き pos=cr visible=false mask=ゆう
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き2 pos=cl visible=false mask=ゆう
@all_chara_fore pos@all_chara_fore pos1=cr pos2=cl
@messagein
@name src=もも
@v src=momo0324 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0324'])" graphic=image/backlog/PLAY_button idx=7
「圖圖，怎麼樣？能夠進行學習嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=薄目 mouth=空き2 pos=cl mask=ゆう
@name src=トト
@v src=toto0025-2 buf=14
@hbutton exp="kag.se[21].volume2=kag.se[14].volume2,kag.se[21].play(%['storage'=>'sound/voice/トト/toto0025-2'])" graphic=image/backlog/PLAY_button idx=7
「唔，有點難。計算資源根本就不夠——」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0879 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0879'])" graphic=image/backlog/PLAY_button idx=7
「萌萌」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=呆れ pos=r mask=ゆう
@name src=もも
@v src=momo0325 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0325'])" graphic=image/backlog/PLAY_button idx=7
「啊，日向子，流花！你們太慢啦！」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=ジト目 mouth=ワ pos=l mask=ゆう
@name src=流花
@v src=ruka0313 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0313'])" graphic=image/backlog/PLAY_button idx=7
「明明是你跑得太快了……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=r move=true mask=ゆう
@wait time=300
@chara base=もも/もも01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=r move=true mask=ゆう
萌萌先於我們跑到了海邊，我走下沙灘叫了她一聲，她便馬上蹦蹦跳跳地朝我們跑過來了。
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=△ pos=c mask=ゆう
萌萌的身後是跟著她一起跑出去的米莉亞，米莉亞正呆呆地望著手中萌萌的平板。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=たれ eye=半目 mouth=あわわ pos=l mask=ゆう
@name src=流花
@v src=ruka0314 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0314'])" graphic=image/backlog/PLAY_button idx=7
「所以呢，你在幹什麼？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=空き4 pos=r
@name src=もも
@v src=momo0326 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0326'])" graphic=image/backlog/PLAY_button idx=7
「啊，就是這個。我現在正在讓圖圖分析收集到的數據」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=通常 mouth=笑い2 pos=r mask=ゆう
@name src=日向子
@v src=hinako0880 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0880'])" graphic=image/backlog/PLAY_button idx=7
「分析數據……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=優目 mouth=ワ4 pos=r mask=ゆう
@name src=もも
@v src=momo0327 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0327'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，把平板給我」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0093 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0093'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
從米莉亞手中接過平板之後，萌萌便把螢幕對向我們。
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
螢幕畫面裡是好久不見的圖圖。
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服b mayu=怒 eye=薄目 mouth=空き2 pos=c mask=ゆう
她似乎正忙得焦頭爛額，三不五時還念叨著什麼，連打聲招呼的空閒都沒有。
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=はわわ pos=l mask=ゆう
@name src=流花
@v src=ruka0315 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0315'])" graphic=image/backlog/PLAY_button idx=7
「什麼數據？你真的準備駭進系統？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=驚き mouth=ワ4 pos=r mask=ゆう
@name src=もも
@v src=momo0328 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0328'])" graphic=image/backlog/PLAY_button idx=7
「倒也不是……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=通常 mouth=ワ pos=r mask=ゆう
@name src=もも
@v src=momo0329 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0329'])" graphic=image/backlog/PLAY_button idx=7
「也對，那我就稍微給你們解釋一下吧。日向子，你知道人工智慧是怎麼創造出來的嗎？」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0881 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0881'])" graphic=image/backlog/PLAY_button idx=7
「嗚哎！？」
[endvoice]
@lr
*save|BackPropagation
@mr
萌萌突然丟了個很不得了的問題給我。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0882 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0882'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧的創造方法……？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=△ pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0094 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0094'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ pos=cr mask=ゆう
@name src=もも
@v src=momo0330 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0330'])" graphic=image/backlog/PLAY_button idx=7
「是的。不管怎麼說，他們總不是從母親的體內降生的吧？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い pos=cr mask=ゆう
@name src=日向子
@v src=hinako0883 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0883'])" graphic=image/backlog/PLAY_button idx=7
「確實是這樣……唔，對不起，我想像不出來」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=cr mask=ゆう
@name src=もも
@v src=momo0331 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0331'])" graphic=image/backlog/PLAY_button idx=7
「流花怎麼看？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=あわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0316 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0316'])" graphic=image/backlog/PLAY_button idx=7
「我聽說是從數據的學習開始的。不過，我不是很明白所謂“學習”是個什麼樣的過程」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=通常 mouth=ム pos=cl mask=ゆう
雖然大館的回答比我更進一步，但也只是比較含糊的概念。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=驚き eye=瞑る2 mouth=笑い3 pos=cr mask=ゆう
聽完大館的回答，萌萌用力地點了點頭以表示贊同。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=半目 mouth=空き4 pos=cr mask=ゆう
@name src=もも
@v src=momo0332 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0332'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧——只看這個名字，聽起來就像人類製作了產生智慧的裝置一樣」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=通常 mouth=ワ pos=cr mask=ゆう
@name src=もも
@v src=momo0333 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0333'])" graphic=image/backlog/PLAY_button idx=7
「但其實就像流花說的那樣，程序在經過各式各樣的“學習”之後“看似”擁有了智慧，這就叫做人工智慧」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=優目 mouth=空き pos=cr mask=ゆう
@name src=もも
@v src=momo0334 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0334'])" graphic=image/backlog/PLAY_button idx=7
「也就是說，人工智慧不是自下而上組建起來的，而是在輸入龐大的訊息量之後出現的“某種產物”，現在的人工智慧就是這樣一個定義」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=あわわ pos=cl mask=ゆう
@name src=流花
@v src=ruka0317 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0317'])" graphic=image/backlog/PLAY_button idx=7
「這些概念我倒是勉強能夠理解……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=たれ2 eye=ジト目 mouth=ホウ pos=cl mask=ゆう
@name src=日向子
@v src=hinako0884 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0884'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
人工智慧。
@lr
*save|BackPropagation
@mr
@noch
雖然人們都在籠統地使用這個概念，但我們確實不清楚這些廣為人知的知識。
@lr
*save|BackPropagation
@mr
聽說圖圖是人工智慧，我們確實會覺得很厲害。但我們也只是覺得她很像真正的人類，並沒有思考過背後的產生過程。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=半目 mouth=空き pos=c mask=ゆう
@name src=もも
@v src=momo0335 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0335'])" graphic=image/backlog/PLAY_button idx=7
「於是人工智慧就會不斷地“觀測”數據，“推定”結果，通過比較預測值與真實值的“誤差”學習這個世界」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0336 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0336'])" graphic=image/backlog/PLAY_button idx=7
「也就是說，它們在反覆進行試錯。從很久很久以前人工智慧在棋盤上的零和博弈遊戲裡打敗人類之後，這就成為了他們不斷延續的傳統」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako0885 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0885'])" graphic=image/backlog/PLAY_button idx=7
「反覆試錯……也就是說它們也會犯錯？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=半目 mouth=空き4 pos=c mask=ゆう
@name src=もも
@v src=momo0337 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0337'])" graphic=image/backlog/PLAY_button idx=7
「當然會啊，這還用問嘛」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=momo0338 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0338'])" graphic=image/backlog/PLAY_button idx=7
「但是他們會從錯誤的回饋中不斷學習。他們不斷更新著參數、修正著過程，使得下一次儘量不會出錯，能夠得到更優的結果」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako0886 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0886'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=SDトト/SDトト01 body=私服 mayu=通常 eye=瞑る mouth=ム2 pos=c mask=ゆう
我看了看圖圖。
@lr
*save|BackPropagation
@mr
她肯定正進行著人類無論如何也無法做到的試錯操作吧。
@lr
*save|BackPropagation
@mr
不斷重複著相同的操作，在重複的過程中不斷累積細微的改良。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0887 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0887'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧可真厲害」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=通常 mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=momo0339 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0339'])" graphic=image/backlog/PLAY_button idx=7
「當然厲害了！也正因為如此，即使同樣是人工智慧，也會因為經驗的不同產生差異，就像人類一樣」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=空き2 pos=c mask=ゆう
@name src=ミリャ
@v src=mirya0095 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0095'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 pos=c mask=ゆう
@name src=もも
@v src=momo0340 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0340'])" graphic=image/backlog/PLAY_button idx=7
「我現在正讓圖圖學習這個世界裡的所有訊息」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=笑い pos=c mask=ゆう
@name src=もも
@v src=momo0341 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0341'])" graphic=image/backlog/PLAY_button idx=7
「只要這個圖圖確實是我在外面的世界創造的圖圖，那她應該就能通過學習結果比較出這個世界與外界的差別，進而就可能找出管理AI的習慣」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=笑い mouth=ワ pos=c mask=ゆう
@name src=もも
@v src=momo0342 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0342'])" graphic=image/backlog/PLAY_button idx=7
「而我還沒有採集這個海岸的數據，就順便過來了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=通常 mouth=笑い2 pos=c mask=ゆう
原來如此……
@lr
*save|BackPropagation
@mr
我還是似懂非懂。
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0888 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0888'])" graphic=image/backlog/PLAY_button idx=7
「不過，什麼叫管理AI的習慣？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c mask=ゆう
@name src=もも
@v src=momo0343 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0343'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧在這方面也和人類很相似，會有很多屬於自己的習慣」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=半目 mouth=ワ3 pos=c mask=ゆう
@name src=もも
@v src=momo0344 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0344'])" graphic=image/backlog/PLAY_button idx=7
「將棋的AI也一樣吧？那款軟體中局很強，而這款在開局下得不成章法……開發者並沒有設計這些，但人工智慧還是無法避免地會產生各自的習慣」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0345 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0345'])" graphic=image/backlog/PLAY_button idx=7
「這或許和養育孩子很相似」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako0889 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0889'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
哦……
@lr
*save|BackPropagation
@mr
人工智慧重複著試驗，重複著挑戰。
@lr
*save|BackPropagation
@mr
比較預測值和真實值，如果有誤差則加以修正。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c mask=ゆう
他們不斷重複著這個過程——
@lr
*save|BackPropagation
@mr
@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="もも/もも_またあう日まで_01" time=250
@flash src="その他/その他_ノイズ_02" time=30
@chara base=もも/もも03 body=私服 mayu=たれ eye=横目2 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0346 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0346'])" graphic=image/backlog/PLAY_button idx=7
「……其實，我是想著只靠自己一個人也要做些什麼的」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
萌萌一邊注視著圖圖。
@lr
*save|BackPropagation
@mr
一邊這樣輕聲說道。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=通常 eye=半々目 mouth=ワ4 pos=cr mask=ゆう
@name src=もも
@v src=momo0347 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0347'])" graphic=image/backlog/PLAY_button idx=7
「我其實蠻早之前就注意到這座島上的人工智慧了。如果沒有發生司的事件，或者沒有剛才在中繼站的事情」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=瞑る mouth=ワ2 pos=cr mask=ゆう
@name src=もも
@v src=momo0348 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0348'])" graphic=image/backlog/PLAY_button idx=7
「我或許就已經開始嘗試獨自解決這個事態了」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=へにゃ pos=cl mask=ゆう
@name src=流花
@v src=ruka0318 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0318'])" graphic=image/backlog/PLAY_button idx=7
「萌萌……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=笑い mouth=ワ4 pos=cr mask=ゆう
@name src=もも
@v src=momo0349 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0349'])" graphic=image/backlog/PLAY_button idx=7
「沒什麼，畢竟我是天才嘛。我感覺靠我一個人也總能想到辦法的」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=ジトジト目 mouth=ワ pos=cr mask=ゆう
@name src=もも
@v src=momo0350 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0350'])" graphic=image/backlog/PLAY_button idx=7
「不過我現在覺得，偶爾選擇不去主動推進事態，而是順應變化，多和大家交流也不錯」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服 mayu=たれ eye=笑い mouth=笑い3 pos=cr mask=ゆう
@name src=日向子
@v src=hinako0890 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0890'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
說著，萌萌朝著我們笑了笑。
@lr
*save|BackPropagation
@mr
對嬌小的天才來說，這恐怕是在糾結許久之後邁出的很大一步。
@lr
*save|BackPropagation
@mr
我的心裡突然湧入了一股暖流，所以我就像過去的某次一樣，把萌萌拉向了自己的胸口。
@lr
*save|BackPropagation
@mr
@noch
@name src=日向子
@v src=hinako0891 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0891'])" graphic=image/backlog/PLAY_button idx=7
「萌萌！」
[endvoice]
@lr
*save|BackPropagation
@mr
@se src=se_hs_bodyfall
@chara base=もも/もも02 body=私服a mayu=たれ eye=瞑る mouth=空き4 pos=c move=true mask=ゆう
@name src=もも
@v src=momo0351 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0351'])" graphic=image/backlog/PLAY_button idx=7
「啊嗚……」
[endvoice]
@lr
*save|BackPropagation
@mr
@se src=se_hs_cloth1
緊緊地。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも02 body=私服a mayu=通常2 eye=笑い mouth=空き pos=c mask=ゆう
我緊緊地抱住了她，就像在哄逗孩子一樣。
@lr
*save|BackPropagation
@mr
比我要矮一個頭，但卻十分可靠的女孩。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=ム4 pos=c mask=ゆう
萌萌的身體最初非常僵硬，但也慢慢放鬆了力氣。
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=ワ2 pos=c mask=ゆう
@name src=もも
@v src=momo0352 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0352'])" graphic=image/backlog/PLAY_button idx=7
「……你真是會給我施壓」
[endvoice]
@lr
*save|BackPropagation
@mr
@name src=日向子
@v src=hinako0892 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0892'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半目 mouth=笑い3 pos=c mask=ゆう
@name src=もも
@v src=momo0353 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0353'])" graphic=image/backlog/PLAY_button idx=7
「因為，都讓你這樣對我了，我不就只能更加努力了嗎……」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=流花/流花01 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c mask=ゆう
@name src=流花
@v src=ruka0319 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0319'])" graphic=image/backlog/PLAY_button idx=7
「在日向子面前，萌萌也是潰不成軍啊」
[endvoice]
@lr
*save|BackPropagation
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c mask=ゆう
@name src=もも
@v src=momo0354 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0354'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚……」
[endvoice]
@lr
*save|BackPropagation
@mr
@noch
@eseout SC_1_01
大館調笑著萌萌，萌萌紅著耳朵把臉埋進了我懷中。
@lr
*save|BackPropagation
@mr
我則不斷撫摸著她漂亮的頭髮，安撫著她。
@lr
*save|BackPropagation
@mr
我能做到的也就只有像這樣鼓勵她了。
@lr
*save|BackPropagation
@mr

……我一直這樣撫摸著萌萌的頭，直到圖圖在計算告一段落之後發起了牢騷才停下。
@lr
*save|BackPropagation
@mr
@musicwait
@bgmout
@messageout
@all_layer_out
@messagein
然後，在數日之後。
@lr
*save|BackPropagation
@mr
終於有人聯繫了我們，說是新田已經甦醒過來了——
@lr
*save|BackPropagation
@mr
@messageout
;@all_layer_out
@wait time=500

;//Next
[jump storage="script/アイ/5_3x.ks"]
