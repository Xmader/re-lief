;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-
;;シーン番号：5_1x
;;シーンタイトル：虚飾の空
;;備考：
;--------------------------------------------------------------------------------
*save|虚偽的天空
@bgm src=S05
@ese src=SC_G_01_E
@bg src=その他/夕空 method=universal rule=右回り
@messagein
——新田當天就被送進了醫院。
@lr
*save|虚偽的天空
@mr
送他去醫院的並不是急救人員，而是得到小愛通知趕來的伊砂老師。
@lr
*save|虚偽的天空
@mr
我們陷入混亂不知所措的時候，老師也沒問太多，直接俐落地把新田送去了櫻花公園附近的醫院。
@lr
*save|虚偽的天空
@mr
當然是立刻住院。
@lr
*save|虚偽的天空
@mr
聽老師說新田雖然沒有生命危險，但是似乎還要過一段時間才能醒過來。
@lr
*save|虚偽的天空
@mr
……我們確實很擔心新田的狀況。
@lr
*save|虚偽的天空
@mr
但是除此之外我們還有太多事情想知道。
@lr
*save|虚偽的天空
@mr
所以即便伊砂老師讓我們不要把這件事外傳，並且讓我們今天先回去一趟，但實際上除了被三國先生接走的米莉亞之外，誰都沒有離開醫院。
@lr
*save|虚偽的天空
@mr
@name src=伊砂
@v src=isuka0072 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0072'])" graphic=image/backlog/PLAY_button idx=7
「新田的病房已經安排好了，先去那邊吧」
[endvoice]
@lr
*save|虚偽的天空
@mr
等候室一片沉默。
@lr
*save|虚偽的天空
@mr
@eseout SC_G_01_E
在伊砂老師的呼喚下，我、大館、萌萌還有理人一起前往新田沉睡的病房——
@lr
*save|虚偽的天空
@mr
@messageout
@bg src=その他/black method=universal rule=右から左
@bg src=第一地区/病院_夜 method=universal rule=右から左
@ese src=SC_G_01_N
@messagein
@name src=日向子
@v src=hinako0747 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0747'])" graphic=image/backlog/PLAY_button idx=7
「啊，小愛」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=半目 mouth=ム pos=c
@name src=アイ
@v src=ai0277 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0277'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
病房裡。
@lr
*save|虚偽的天空
@mr
小愛已經坐在了旁邊的圓凳上等待我們了。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c
我跟她打了聲招呼，而她只是有些勉強地回了一個微笑。
@lr
*save|虚偽的天空
@mr
病房正中央的病床上並沒有新田的身影。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ4 pos=c
當我詢問過後才知道，為了以防萬一，他被送去做精密體檢了。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0073 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0073'])" graphic=image/backlog/PLAY_button idx=7
「……那麼」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=ム pos=c
伊砂老師看了我們一圈，嘆了口氣。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ eye=半目 mouth=ム pos=c
她不像往日那樣冷靜，而是明顯有些為難。
@lr
*save|虚偽的天空
@mr
她的這個態度也表明了她對現在這反常的狀況有一定了解。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ2 eye=半目 mouth=ム2 pos=c
@name src=伊砂
@v src=isuka0074 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0074'])" graphic=image/backlog/PLAY_button idx=7
「首先，此次出現這樣的情況，非常抱歉。我代表公司向大家賠禮道歉」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
伊砂老師的態度非常明確。
@lr
*save|虚偽的天空
@mr
她並不是以老師，而是作為TrymenT計劃的實施者，向我們鞠躬致歉。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0748 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0748'])" graphic=image/backlog/PLAY_button idx=7
「但、但是，這不能怪老師……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0244 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0244'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=ジト目 mouth=ン pos=c
@name src=日向子
@v src=hinako0749 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0749'])" graphic=image/backlog/PLAY_button idx=7
「對、對不起……」
[endvoice]
@lr
*save|虚偽的天空
@mr
大館讓我不要插嘴，聽老師把話講完。
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=横目3 mouth=ム2 pos=c
她和萌萌一直盯著伊砂老師，似乎是在觀察她的態度。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0075 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0075'])" graphic=image/backlog/PLAY_button idx=7
「除了新田以外沒有其他人受傷是不幸中的萬幸……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0076 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0076'])" graphic=image/backlog/PLAY_button idx=7
「具體情況我已經聽愛說了。非常感謝你聯絡我，並作出及時的應急措施」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c
@name src=アイ
@v src=ai0278 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0278'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
小愛臉上的表情並不好看。
@lr
*save|虚偽的天空
@mr
大館還有萌萌看樣子像是在生氣，但是小愛和她們的表情又有一些不同。
@lr
*save|虚偽的天空
@mr
非要說的話，應該稱之為沉痛吧。她看起來又難過又悲傷。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0077 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0077'])" graphic=image/backlog/PLAY_button idx=7
「所以——」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0078 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0078'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=半目 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0079 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0079'])" graphic=image/backlog/PLAY_button idx=7
「——不好意思，我也想聽你們說說究竟發生了什麼事，可以嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ eye=半目 mouth=ム pos=c
連我都能看出來伊砂老師想說些什麼卻欲言又止。
@lr
*save|虚偽的天空
@mr
@noch
隱情……有難處嗎？
@lr
*save|虚偽的天空
@mr
我該從哪說起呢。
@lr
*save|虚偽的天空
@mr
先說那個如同童話裡一樣美麗的女孩？
@lr
*save|虚偽的天空
@mr
還是新田遇刺的事情？
@lr
*save|虚偽的天空
@mr
還是要從刺傷新田的人是另一個新田開始呢？
@lr
*save|虚偽的天空
@mr
——我旁邊的三人似乎也對此各有各的看法。
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半目 mouth=ン pos=c
大館向前邁出一步。
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=半々目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0245 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0245'])" graphic=image/backlog/PLAY_button idx=7
「伊砂老師，您是想問我們看到了多少那樣的超常現象，又有多大程度上認為那是事實，對嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=たれ2 eye=通常 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0080 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0080'])" graphic=image/backlog/PLAY_button idx=7
「大館……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花02 body=私服 mayu=平行 eye=ジト目 mouth=ム4 pos=c
@name src=流花
@v src=ruka0246 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0246'])" graphic=image/backlog/PLAY_button idx=7
「我們就別繞彎子了吧，新田的事情待會再細說……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=半々目 mouth=空き2 pos=c
@name src=流花
@v src=ruka0247 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0247'])" graphic=image/backlog/PLAY_button idx=7
「趁現在這個機會就請你好好解釋一下，“TrymenT計劃”對我們隱瞞了什麼重要的事情吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0081 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0081'])" graphic=image/backlog/PLAY_button idx=7
「……這」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
@name src=日向子
@v src=hinako0750 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0750'])" graphic=image/backlog/PLAY_button idx=7
「哎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
TrymenT計劃？
@lr
*save|虚偽的天空
@mr
確實發生了一些不可思議的事情……但是為什麼要現在提這個計劃的事情？
@lr
*save|虚偽的天空
@mr
@chara base=理人/理人01 body=私服a mayu=通常 eye=つり目 mouth=空き2 pos=c
@name src=理人
@v src=rihito0137 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0137'])" graphic=image/backlog/PLAY_button idx=7
「我和萌萌沒有去考資格證，而是去島上實地調查了，帚木你知道這件事吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0751 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0751'])" graphic=image/backlog/PLAY_button idx=7
「啊？嗯，知道是知道……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=横目2 mouth=ワ4 pos=c
@name src=もも
@v src=momo0264 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0264'])" graphic=image/backlog/PLAY_button idx=7
「我們選擇研究這個島上的居民作為課題，然後發現了一個問題……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=横目3 mouth=ム4 pos=c
@name src=もも
@v src=momo0265 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0265'])" graphic=image/backlog/PLAY_button idx=7
「我們明白了校方為什麼不太願意讓我們選這個作為課題」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=横目2 mouth=ワ4 pos=c
@name src=もも
@v src=momo0266 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0266'])" graphic=image/backlog/PLAY_button idx=7
「因為島上的居民都很不自然」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=横目2 mouth=ム4 pos=c
@name src=日向子
@v src=hinako0752 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0752'])" graphic=image/backlog/PLAY_button idx=7
「不自然……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
她到底在說什麼？
@lr
*save|虚偽的天空
@mr
生活在這個島上的人。
@lr
*save|虚偽的天空
@mr
這個島上除了我們這些學生以外，確實還有很多當地居民，其中包括在街上擦肩而過的路人，也有超市的店員。
@lr
*save|虚偽的天空
@mr
他們有什麼不自然的呢……？
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0267 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0267'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你覺得圖圖有哪裡不自然的嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服a mayu=怒2 eye=通常 mouth=ム3 pos=c
@name src=日向子
@v src=hinako0753 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0753'])" graphic=image/backlog/PLAY_button idx=7
「啊？這個嘛……我覺得圖圖很厲害，明明是人工智慧，卻像是有生命一樣」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服a mayu=平行 eye=優目 mouth=ワ pos=c
@name src=もも
@v src=momo0268 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0268'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，謝謝你的誇獎」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服a mayu=通常2 eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0269 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0269'])" graphic=image/backlog/PLAY_button idx=7
「但這也是因為圖圖身上“人工智慧的特徵”被徹底抹除了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服a mayu=通常2 eye=半目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako0754 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0754'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧的特徵？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=平行 eye=優目 mouth=空き pos=c
@name src=もも
@v src=momo0270 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0270'])" graphic=image/backlog/PLAY_button idx=7
「圖圖是優秀的人工智慧，簡直就像是人類一樣。但如果要問你圖圖和其他的人工智慧哪裡不同，大概你也說不清楚吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0271 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0271'])" graphic=image/backlog/PLAY_button idx=7
「而我們這些研究者則必須要清晰地了解人工智慧身上的那些不自然之處」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=半目 mouth=ム3 pos=c
@name src=もも
@v src=momo0272 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0272'])" graphic=image/backlog/PLAY_button idx=7
「就是因為那些不自然之處，或者說是不協調感，以及對人工智慧的不滿才是推進研究的原動力」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako0755 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0755'])" graphic=image/backlog/PLAY_button idx=7
「你是想說……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
圖圖這麼擬真是因為萌萌把圖圖身上那些細微的的不協調的地方都去除了。她是想表達這個嗎？
@lr
*save|虚偽的天空
@mr
但是為什麼要現在說這件事……？
@lr
*save|虚偽的天空
@mr
就在我這麼想的時候，理人開門見山地說道。
@lr
*save|虚偽的天空
@mr
@chara base=理人/理人01 body=私服a mayu=通常2 eye=薄目 mouth=空き3 pos=c
@name src=理人
@v src=rihito0138 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0138'])" graphic=image/backlog/PLAY_button idx=7
「伊砂老師，這座島上的居民裡有人工智慧吧？而且數量還相當多」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=怒 eye=半々目 mouth=ム3 pos=c
@name src=伊砂
@v src=isuka0082 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0082'])" graphic=image/backlog/PLAY_button idx=7
「——！」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=怒 eye=通常 mouth=ム pos=c
@name src=アイ
@v src=ai0279 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0279'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
@name src=日向子
@v src=hinako0756 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0756'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*save|虚偽的天空
@mr
什麼？
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0757 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0757'])" graphic=image/backlog/PLAY_button idx=7
「人工、智慧……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0273 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0273'])" graphic=image/backlog/PLAY_button idx=7
「這些證據表明，除了和我們學校相關的人以外，有相當數量——恐怕“全員”都是提前準備好的AI」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=へにゃ pos=c
@name src=もも
@v src=momo0274 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0274'])" graphic=image/backlog/PLAY_button idx=7
「這些AI做得非常好，要不是圖圖提醒，就連我都沒察覺到」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=半々目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako0758 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0758'])" graphic=image/backlog/PLAY_button idx=7
「啊……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
圖圖……？
@lr
*save|虚偽的天空
@mr
說起來萌萌現在沒帶平板電腦，似乎是放在哪了。
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い5 pos=c
@name src=流花
@v src=ruka0248 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0248'])" graphic=image/backlog/PLAY_button idx=7
「……這本來是個很嚴肅的問題，但是看到日向子的臉就覺得提不起勁了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花02 body=私服 mayu=へ2 eye=ジト目 mouth=笑い4 pos=c
@name src=日向子
@v src=hinako0759 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0759'])" graphic=image/backlog/PLAY_button idx=7
「呃，可、可是，你說AI，這是？什麼情況？」
[endvoice]
@lr
*save|虚偽的天空
@mr
我根本聽不懂。
@lr
*save|虚偽的天空
@mr
@noch
在島上生活的都是本地居民，怎麼可能是人工智慧。
@lr
*save|虚偽的天空
@mr
而且她說是AI……到底是什麼意思？
@lr
*save|虚偽的天空
@mr
難道那些人全都是機器人之類的嗎？
@lr
*save|虚偽的天空
@mr
現在的科技再怎麼說也沒發展到那個地步。
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=ジト目 mouth=ム pos=c
當我把想法說出來後，萌萌點頭表示了同意。
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=平行 eye=通常 mouth=ワ4 pos=c
@name src=もも
@v src=momo0275 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0275'])" graphic=image/backlog/PLAY_button idx=7
「所以說我覺得很奇怪。這二十多年來，人工智慧技術在語言識別和對話反應方面取得了飛躍性的發展。但是在模仿人類身體的方面，還沒有出現過如此精巧的研究案例」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き pos=c
@name src=もも
@v src=momo0276 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0276'])" graphic=image/backlog/PLAY_button idx=7
「所以要反過來想」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0760 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0760'])" graphic=image/backlog/PLAY_button idx=7
「反過來？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=半目 mouth=空き pos=c
@name src=もも
@v src=momo0277 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0277'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，他們不是機器人。問題在於為什麼在我們眼裡他們就像是人類一樣」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=半目 mouth=ム3 pos=c
@name src=日向子
@v src=hinako0761 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0761'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
我的大腦有些跟不上這邏輯的轉換。
@lr
*save|虚偽的天空
@mr
不是他們有問題，而是我們有問題？什麼意思？
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=ハハ pos=c
@name src=流花
@v src=ruka0249 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0249'])" graphic=image/backlog/PLAY_button idx=7
「……以前我也覺得這不可能，但是今天不一樣了。正常來說新田也不太可能分裂成兩個人吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=平行 eye=ジト目 mouth=ニコ pos=c
正常來說的話確實是沒錯……嗯。
@lr
*save|虚偽的天空
@mr
@noch
而且那個人已經不是長得和新田相似了，他就是新田本人。
@lr
*save|虚偽的天空
@mr
這應該是當時在場所有人都一致認可的事實。
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=優目 mouth=空き4 pos=c
@name src=もも
@v src=momo0278 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0278'])" graphic=image/backlog/PLAY_button idx=7
「當然，人類會長出翅膀飛在天上也是不現實的」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=ジト目 mouth=空き pos=c
@name src=もも
@v src=momo0279 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0279'])" graphic=image/backlog/PLAY_button idx=7
「如此推斷，有問題的是我們自己。更進一步說就是我們所看到的這個世界有問題」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=ム3 pos=c
@name src=もも
@v src=momo0280 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0280'])" graphic=image/backlog/PLAY_button idx=7
「前提是我們今天看到的不是變戲法」
[endvoice]
@lr
*save|虚偽的天空
@mr
我們所看到的這個世界有問題……？
@lr
*save|虚偽的天空
@mr
@noch
聽她這麼說，我環視了四周。
@lr
*save|虚偽的天空
@mr
醫院的病房。
@lr
*save|虚偽的天空
@mr
大家或站或坐著。
@lr
*save|虚偽的天空
@mr
床。
@lr
*save|虚偽的天空
@mr
電視。
@lr
*save|虚偽的天空
@mr
架子。
@lr
*save|虚偽的天空
@mr
窗外的夜景。
@lr
*save|虚偽的天空
@mr
低頭看著自己這無比熟悉的身軀。
@lr
*save|虚偽的天空
@mr
……哪裡有問題？
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
萌萌也不管我沒能聽懂，接著對伊砂老師拋出了決定性的一句話。
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=瞑る mouth=空き pos=c
@name src=もも
@v src=momo0281 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0281'])" graphic=image/backlog/PLAY_button idx=7
「距離人類成功地將大腦認知的腦電波輸出成影像，或者反之將人工眼連接到視網膜已經過了20年」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=安堵 eye=ジト目 mouth=ワ3 pos=c
@name src=もも
@v src=momo0282 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0282'])" graphic=image/backlog/PLAY_button idx=7
「我曾聽聞這項研究有進展，但沒想到居然會親自體驗」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=空き3 pos=c
@name src=もも
@v src=momo0283 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0283'])" graphic=image/backlog/PLAY_button idx=7
「——伊砂，我問你」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒 eye=通常 mouth=空き pos=c
@name src=もも
@v src=momo0284 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0284'])" graphic=image/backlog/PLAY_button idx=7
「這裡是虛擬世界吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=通常 eye=通常 mouth=ム pos=c
這嬌小的天才看似在提問，但實際上只是在說出她認定的事實。
@lr
*save|虚偽的天空
@mr
聽起來簡直是異想天開。
@lr
*save|虚偽的天空
@mr
但她的話裡卻洋溢著自信。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服a mayu=怒3 eye=通常 mouth=ム pos=c
一直都默默聽著的伊砂老師，終於正面回應道。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服a mayu=怒3 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0083 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0083'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=瞑る mouth=ワ5 pos=c
@name src=伊砂
@v src=isuka0084 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0084'])" graphic=image/backlog/PLAY_button idx=7
「……接受海藏入學可能是我們選拔上的失誤吧」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=困り2 eye=瞑る mouth=笑い2 pos=c
伊砂老師閉著眼睛點了點頭。
@lr
*save|虚偽的天空
@mr
萌萌的說法無比荒誕。
@lr
*save|虚偽的天空
@mr
但老師卻承認了她所說的話是事實。
@lr
*save|虚偽的天空
@mr

@blackout

@bg src=第一地区/病院_夜
@messagein
@noch
“也就是說我們現在如同在做夢一樣”。
@lr
*save|虚偽的天空
@mr

伊砂老師向在場唯一沒能理解情況的我這樣解釋道。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0085 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0085'])" graphic=image/backlog/PLAY_button idx=7
「以前有一個故事，講的是我們都是培養皿裡的大腦，只不過通過各種電流的刺激，讓我們錯以為那個夢境就是現實——」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=半々目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0086 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0086'])" graphic=image/backlog/PLAY_button idx=7
「當然，我們可沒那樣做，也辦不到那種事。國家社會福利企業LieF是實際存在的組織，而各位決定參加TrymenT計劃也是現實」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常 eye=優しい mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0087 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0087'])" graphic=image/backlog/PLAY_button idx=7
「帚木，你還記得你來這座島時的事情嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0762 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0762'])" graphic=image/backlog/PLAY_button idx=7
「嗯？這個……我當然記得」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
我們應該是按照各自規劃好的行程，走海路上的島。
@lr
*save|虚偽的天空
@mr
我把行李都塞進了旅行包，然後登上了LieF公司準備的船隻來到了這裡。
@lr
*save|虚偽的天空
@mr
我不覺得我的這些記憶有哪裡不對。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0088 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0088'])" graphic=image/backlog/PLAY_button idx=7
「你乘了多久的船？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=半目 mouth=ム pos=c
@name src=日向子
@v src=hinako0763 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0763'])" graphic=image/backlog/PLAY_button idx=7
「我記得好像是十個小時。因為是夜間航行，所以等我一覺睡醒來就已經到了……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服b mayu=通常2 eye=半目 mouth=空き3 pos=c
@name src=伊砂
@v src=isuka0089 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0089'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，不過你的記憶到途中就不對了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=通常2 eye=通常 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0090 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0090'])" graphic=image/backlog/PLAY_button idx=7
「你——不，你們的確到達了御雲島」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服a mayu=通常2 eye=半目 mouth=ム2 pos=c
@name src=伊砂
@v src=isuka0091 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0091'])" graphic=image/backlog/PLAY_button idx=7
「但在這裡本就不存在什麼學校」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0764 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0764'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
伊沙老師的話聽起來完全不像是在開玩笑。
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=ジト目 mouth=あわわ pos=c
@name src=流花
@v src=ruka0250 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0250'])" graphic=image/backlog/PLAY_button idx=7
「……太荒唐了，難道你們所有人都在合謀搞人體試驗嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半々目 mouth=ワ2 pos=c
@name src=流花
@v src=ruka0251 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0251'])" graphic=image/backlog/PLAY_button idx=7
「我聽萌萌說過。確實存在模擬虛擬世界的投影技術。但在討論技術問題之前，人道問題才更為重要」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服 mayu=怒2 eye=優しい mouth=ム pos=c
@name src=伊砂
@v src=isuka0092 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0092'])" graphic=image/backlog/PLAY_button idx=7
「這確實是一個實驗。但是在你們登船之前就已經同意了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=理人/理人01 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=理人
@v src=rihito0139 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0139'])" graphic=image/backlog/PLAY_button idx=7
「呃……真的嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常2 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0093 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0093'])" graphic=image/backlog/PLAY_button idx=7
「正是這樣，只是出於實驗需要，現在各位都不記得了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=理人/理人01 body=私服a mayu=通常 eye=通常 mouth=空き3 pos=cl
@name src=理人
@v src=rihito0140 buf=10
@hbutton exp="kag.se[21].volume2=kag.se[10].volume2,kag.se[21].play(%['storage'=>'sound/voice/理人/rihito0140'])" graphic=image/backlog/PLAY_button idx=7
「……萌萌，在我看來這應該是所謂的篡改記憶了，是這麼回事嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=怒 eye=ジト目 mouth=空き2 pos=cr
@name src=もも
@v src=momo0285 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0285'])" graphic=image/backlog/PLAY_button idx=7
「……差不多吧，在映射處理的時候會進行一定程度的格式匹配，從技術層面來說可以說是篡改了記憶，不過也能理解為主要是對記憶做了過濾處理」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム eye=半々目 mouth=ワ2 pos=cl
@name src=流花
@v src=ruka0252 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0252'])" graphic=image/backlog/PLAY_button idx=7
「開什麼玩笑，我怎麼可能承認自己都不記得的契約！」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花02 body=私服 mayu=怒2 eye=半目 mouth=ム4 pos=cl
大館大步逼近伊砂老師。
@lr
*save|虚偽的天空
@mr
她現在氣勢洶洶，感覺隨時都可能會抓住老師的衣襟。
@lr
*save|虚偽的天空
@mr
@noch
@name src=日向子
@v src=hinako0765 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0765'])" graphic=image/backlog/PLAY_button idx=7
「請、請等一下。大館也等等……！」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花03 body=私服 mayu=ム2 eye=通常 mouth=はわわ pos=cl
@name src=流花
@v src=ruka0253 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0253'])" graphic=image/backlog/PLAY_button idx=7
「日向子，你也――――日向子？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@musicwait
@bgmout time=500
@chara base=もも/もも02 body=私服a mayu=平行 eye=見開き mouth=呆れ pos=cr
@name src=もも
@v src=momo0286 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0286'])" graphic=image/backlog/PLAY_button idx=7
「日、日向子？」
[endvoice]
@lr
*save|虚偽的天空
@mr
大家一臉驚訝地看著我。
@lr
*save|虚偽的天空
@mr
@noch
但我現在已經顧不得這些了。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0766 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0766'])" graphic=image/backlog/PLAY_button idx=7
「……伊砂老師，我、我有點、不太明白」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0767 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0767'])" graphic=image/backlog/PLAY_button idx=7
「這裡是……虛擬世界嗎？你剛才是說現實中的我們還在沉睡，現在就像是在做夢一樣，只有意識在這裡對嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ eye=半目 mouth=ム pos=c
@name src=伊砂
@v src=isuka0094 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0094'])" graphic=image/backlog/PLAY_button idx=7
「帚木……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=優しい mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0095 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0095'])" graphic=image/backlog/PLAY_button idx=7
「……差不多就是你說的這樣。這裡毫無疑問是虛擬空間，是人造的世界」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂02 body=私服c mayu=たれ2 eye=通常 mouth=ム pos=c
@name src=伊砂
@v src=isuka0096 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0096'])" graphic=image/backlog/PLAY_button idx=7
「當然，這裡是模擬了御雲島的實景，這裡的參加者和人工智慧以外的其他人都是憑藉自己的意志在行動」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0097 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0097'])" graphic=image/backlog/PLAY_button idx=7
「此前從未有過這樣規模的例子，儘管被限制在一定範圍之內，但是這項技術已經開始在醫療領域開始實施臨床試驗了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0768 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0768'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
聽她這麼說，我再次環顧四周。
@lr
*save|虚偽的天空
@mr
白色的病房。
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=驚き eye=半目 mouth=笑い2 pos=c
伊砂老師。
@lr
*save|虚偽的天空
@mr
@chara base=理人/理人01 body=私服 mayu=驚き eye=薄目 mouth=ム pos=c
理人。
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花01 body=私服 mayu=ム2 eye=半目 mouth=ム2 pos=c
大館。
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも02 body=私服 mayu=怒2 eye=通常 mouth=ム pos=c
萌萌。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ム pos=c
小愛。
@lr
*save|虚偽的天空
@mr
@noch
以及現在不在這張空病床上的新田。
@lr
*save|虚偽的天空
@mr
我低頭看向自身，只能看到自從出生起就陪伴我至今，早已看慣了的這幅身軀。
@lr
*save|虚偽的天空
@mr
它能按照我的想法活動，觸摸東西的時候也有觸覺。
@lr
*save|虚偽的天空
@mr
不光有觸覺，還有視覺，聽覺以及其他的感覺，我完全不覺得這些感覺有一絲的不真實。
@lr
*save|虚偽的天空
@mr
所以沉睡後來到這座島上的這些日子，對我來說“就像是真的一樣”留在我的記憶中——
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0769 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0769'])" graphic=image/backlog/PLAY_button idx=7
「啊、啊啊……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=半目 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0254 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0254'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ワ4 pos=cr
@name src=アイ
@v src=ai0280 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0280'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
@blurin size=4 time=1000
我的視野突然開始模糊。
@lr
*save|虚偽的天空
@mr
就好像自己所珍視的東西正一個不剩地從身上剝落。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0770 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0770'])" graphic=image/backlog/PLAY_button idx=7
「啊、唔……唔……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=伊砂/伊砂01 body=デフォルト mayu=通常 eye=半々目 mouth=空き2 pos=c
@name src=伊砂
@v src=isuka0098 buf=11
@hbutton exp="kag.se[21].volume2=kag.se[11].volume2,kag.se[21].play(%['storage'=>'sound/voice/伊砂/isuka0098'])" graphic=image/backlog/PLAY_button idx=7
「帚木……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0771 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0771'])" graphic=image/backlog/PLAY_button idx=7
「……抱歉，我果然，還是不太懂」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0772 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0772'])" graphic=image/backlog/PLAY_button idx=7
「簡單來說是什麼意思？這裡是在夢中，而我們都在沉睡中——這種事情，誰會、誰會相信——」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=流花/流花02 body=私服 mayu=へ eye=ジト目 mouth=へにゃ pos=cl
@name src=流花
@v src=ruka0255 buf=4
@hbutton exp="kag.se[21].volume2=kag.se[4].volume2,kag.se[21].play(%['storage'=>'sound/voice/流花/ruka0255'])" graphic=image/backlog/PLAY_button idx=7
「日向子……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=もも/もも03 body=私服 mayu=たれ eye=半々目 mouth=空き pos=cr
@name src=もも
@v src=momo0287 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0287'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
@name src=日向子
@v src=hinako0773 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0773'])" graphic=image/backlog/PLAY_button idx=7
「唔、啊……」
[endvoice]
@lr
*save|虚偽的天空
@mr
啊，啊啊――――
@lr
*save|虚偽的天空
@mr
眼淚止不住。
@lr
*save|虚偽的天空
@mr
我都明白。
@lr
*save|虚偽的天空
@mr
我全都明白。
@lr
*save|虚偽的天空
@mr
我比較笨，所以伊砂老師和萌萌的話我一點都理解不了。
@lr
*save|虚偽的天空
@mr
但是老師、萌萌、大館還有理人，他們不可能撒謊。
@lr
*save|虚偽的天空
@mr
因為我打從心底裡相信了他們說的話——所以我的眼淚才止不住。
@lr
*save|虚偽的天空
@mr
虛擬世界。
@lr
*save|虚偽的天空
@mr
人工智慧。
@lr
*save|虚偽的天空
@mr
我不懂太複雜的事情。
@lr
*save|虚偽的天空
@mr
但這也就意味著。

@lr
*save|虚偽的天空
@mr

@blurout
@cinema_mode_in
@cg src=体験版/体験版_リベンジ_01

@noch
@catch text=我竭盡全力地改變自己，拚命去奮鬥的這個世界。
我竭盡全力地改變自己，拚命去奮鬥的這個世界。
@lr
*save|虚偽的天空
@mr
@catch text=在許多人的見證下，背負著各式各樣的決意，終於快抓到某種東西的這段生活。
在許多人的見證下，背負著各式各樣的決意，終於快抓到某種東西的這段生活。
@lr
*save|虚偽的天空
@mr
@cg src=体験版/体験版_リベンジ_13

@name src=日向子
@noname
@v src=hinako0774 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0774'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚、嗚」
「嗚、嗚」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@noname
@v src=hinako0775 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0775'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗚哇啊啊啊啊——————！」
「嗚哇啊啊啊啊——————！」
[endvoice]
@lr
*save|虚偽的天空
@mr
@cg src=その他/その他_黒ノイズ_01
@catch text=難道要說這些。
難道要說這些。
@lr
*save|虚偽的天空
@mr
@eseout SC_G_01_N
@catch text=全都是虛假的嗎——？
全都是虛假的嗎——？
@lr
*save|虚偽的天空
@mr

@bg src=その他/black time=1000
@wait time=1500
;/////////////////////////////////////////////////////////////////////
@cg src=その他/その他_月_01 method=universal rule=円形(中外) time =2000
@bgm src=N04b
@ese src=SC_1_03_N
@noch
@catch text=……我哭累了。
……我哭累了。
@lr
*save|虚偽的天空
@mr
@catch text=當我醒來的時候，周圍已經接近半夜了。
當我醒來的時候，周圍已經接近半夜了。
@lr
*save|虚偽的天空
@mr
@catch text=——睜開眼睛，我看到了滿天繁星和一輪碩大的明月。
——睜開眼睛，我看到了滿天繁星和一輪碩大的明月。
@lr
*save|虚偽的天空
@mr
@catch text=於是我明白了，我正躺在室外——
於是我明白了，我正躺在室外——
@lr
*save|虚偽的天空
@mr

@bg src=第一地区/桜公園_夜
@cinema_mode_out
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=ワ4 pos=c mask=よる
@messagein
@name src=アイ
@v src=ai0281 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0281'])" graphic=image/backlog/PLAY_button idx=7
「啊，你醒了？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0776 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0776'])" graphic=image/backlog/PLAY_button idx=7
「……小愛？」
[endvoice]
@lr
*save|虚偽的天空
@mr
小愛的面龐出現在了我眼前。
@lr
*save|虚偽的天空
@mr
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@se src=se_hs_cloth1
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き5 pos=c mask=よる
……當我意識到這是所謂的膝枕的一剎那，我猛地爬了起來。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0777 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0777'])" graphic=image/backlog/PLAY_button idx=7
「啊哇、啊哇哇哇」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=笑い mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0282 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0282'])" graphic=image/backlog/PLAY_button idx=7
「你也不用這麼害羞啦」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
@name src=日向子
@v src=hinako0778 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0778'])" graphic=image/backlog/PLAY_button idx=7
「咦？這是？」
[endvoice]
@lr
*save|虚偽的天空
@mr
我的肩上披著毯子。
@lr
*save|虚偽的天空
@mr
我一邊取下毯子一邊看向周圍，發現這裡是我熟悉的公園。
@lr
*save|虚偽的天空
@mr
看來我之前一直睡在櫻花公園的長凳上。
@lr
*save|虚偽的天空
@mr
……為什麼？
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0779 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0779'])" graphic=image/backlog/PLAY_button idx=7
「……咦？我……」
[endvoice]
@lr
*save|虚偽的天空
@mr
然後我回憶起了。
@lr
*save|虚偽的天空
@mr
之前在病房裡發生的事情。
@lr
*save|虚偽的天空
@mr
當我回憶的同時，大量的感情湧入我的大腦，感覺腦袋都快炸了。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0283 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0283'])" graphic=image/backlog/PLAY_button idx=7
「日向子，冷靜點」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=通常 mouth=笑い3 pos=c mask=よる
@name src=日向子
@v src=hinako0780 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0780'])" graphic=image/backlog/PLAY_button idx=7
「小、小愛……」
[endvoice]
@lr
*save|虚偽的天空
@mr
小愛緊緊地握住了我的手。
@lr
*save|虚偽的天空
@mr
她的手有點涼，但我確確實實能感受到她。
@lr
*save|虚偽的天空
@mr
不知為何，這使我冷靜下來了。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0284 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0284'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，你肯定還有些混亂吧」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0781 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0781'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
混亂。
@lr
*save|虚偽的天空
@mr
我確實有些混亂。
@lr
*save|虚偽的天空
@mr
準確來說，我可能到現在還覺得有些不真實。
@lr
*save|虚偽的天空
@mr
虛擬世界。由機器製造的虛假夢境。
@lr
*save|虚偽的天空
@mr
要我切實體會到這一點非常困難。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c mask=よる
@name src=日向子
@v src=hinako0782 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0782'])" graphic=image/backlog/PLAY_button idx=7
「……自從來到這座島上……該怎麼說呢，就是偶爾感覺腦袋裡有些雜音」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0783 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0783'])" graphic=image/backlog/PLAY_button idx=7
「我想這就說明，這裡確實不是現實世界」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
而我確實偶爾會有種感覺，
@lr
*save|虚偽的天空
@mr
彷彿自己無法準確認知這個世界。
@lr
*save|虚偽的天空
@mr
而我直到現在才回憶起這些感覺——或許正如萌萌所說，這就是記憶受到了“過濾”處理。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0784 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0784'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
唉，我剛起來就深深地嘆了一口氣。
@lr
*save|虚偽的天空
@mr

@cinema_mode_in
@cg src=その他/その他_月_02

@noch
@catch text=我抬頭望向虛假的天空。滿天繁星比真實的天空要美麗得多，甚至讓人感到不快。
我抬頭望向虛假的天空。滿天繁星比真實的天空要美麗得多，甚至讓人感到不快。
@lr
*save|虚偽的天空
@mr
@catch text=——我曾下定決心。
——我曾下定決心。
@lr
*save|虚偽的天空
@mr
@catch text=我下定決心要改變。
我下定決心要改變。
@lr
*save|虚偽的天空
@mr
@catch text=自己不能再停滯不前。
自己不能再停滯不前。
@lr
*save|虚偽的天空
@mr
@catch text=我至今都還記得那充滿壓抑的齒輪斷裂的聲音。
我至今都還記得那充滿壓抑的齒輪斷裂的聲音。
@lr
*save|虚偽的天空
@mr
@catch text=姥姥。
姥姥。
@lr
*save|虚偽的天空
@mr
@catch text=齋藤小姐。
齋藤小姐。
@lr
*save|虚偽的天空
@mr
@catch text=十年前的自己。
十年前的自己。
@lr
*save|虚偽的天空
@mr
@catch text=大家滿懷期待地把我送了出來，但這地方居然是雲上的童話。我回去以後究竟該怎麼面對他們。
大家滿懷期待地把我送了出來，但這地方居然是雲上的童話。我回去以後究竟該怎麼面對他們。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@noname
@v src=hinako0785 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0785'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@catch text=我就說哪有可能嘛。
我就說哪有可能嘛。
@lr
*save|虚偽的天空
@mr
@catch text=我不僅消極還優柔寡斷，而且做什麼事情都很遲緩。
我不僅消極還優柔寡斷，而且做什麼事情都很遲緩。
@lr
*save|虚偽的天空
@mr
@catch text=我這種人怎麼可能只因為換了個地方，就能順利過上如此色彩繽紛的校園生活。
我這種人怎麼可能只因為換了個地方，就能順利過上如此色彩繽紛的校園生活。
@lr
*save|虚偽的天空
@mr
@catch text=這裡是夢中的世界。
這裡是夢中的世界。
@lr
*save|虚偽的天空
@mr
@catch text=真實的我現在肯定生活在某個房間的角落裡，每天哭哭啼啼，日復一日地後悔著。
真實的我現在肯定生活在某個房間的角落裡，每天哭哭啼啼，日復一日地後悔著。
@lr
*save|虚偽的天空
@mr
@catch text=我只配度過這樣的生活。
我只配度過這樣的生活。
@lr
*save|虚偽的天空
@mr
@catch text=所以我這種人——
所以我這種人——
@lr
*save|虚偽的天空
@mr

@bg src=第一地区/桜公園_夜
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=半目 mouth=空き2 pos=c mask=よる
@cinema_mode_out
@messagein
@name src=アイ
@v src=ai0285 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0285'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0786 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0786'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
我正繼續往下想時。
@lr
*save|虚偽的天空
@mr
小愛從旁邊探頭進入了我的視野。
@lr
*save|虚偽的天空
@mr
她小心地觀察著我的態度。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0787 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0787'])" graphic=image/backlog/PLAY_button idx=7
「小愛……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=空き2 pos=c mask=よる
@name src=アイ
@v src=ai0286 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0286'])" graphic=image/backlog/PLAY_button idx=7
「……首先我得跟你道歉。其實我是知道實情的」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=瞑る mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0287 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0287'])" graphic=image/backlog/PLAY_button idx=7
「如果我想說，是可以告訴你的。但是我一直都沒說，一直瞞著你，真的對不起」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=瞑る mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0788 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0788'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
我不明白。
@lr
*save|虚偽的天空
@mr
小愛。
@lr
*save|虚偽的天空
@mr
我只知道她在竭盡全力地跟我道歉。
@lr
*save|虚偽的天空
@mr
這並不是小愛一個人的錯，而她自身也沒有惡意。想到這裡，我對她搖了搖頭表示了否定。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0789 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0789'])" graphic=image/backlog/PLAY_button idx=7
「這不怪你，伊砂老師多半也沒做錯什麼，是這樣對吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=空き pos=c move=true mask=よる
@name src=アイ
@v src=ai0288 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0288'])" graphic=image/backlog/PLAY_button idx=7
「……對，伊砂說的都是實話。所有人在上船之前就被說服了，是自願來到這個世界的」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0289 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0289'])" graphic=image/backlog/PLAY_button idx=7
「流花也是一樣。還有萌萌、理人……不過伊砂剛才的說法確實有點太直接了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半々目 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0790 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0790'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0290 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0290'])" graphic=image/backlog/PLAY_button idx=7
「這個世界絕對不是什麼人體實驗場。不過這個世界剛被創造出來的時候還沒有我的存在，所以我也不是很清楚實際情況」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0291 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0291'])" graphic=image/backlog/PLAY_button idx=7
「即便如此，這個世界的確是誕生於一個滿懷美好願望的天才之手。她認為這世上肯定會有生命因為這個虛擬空間——這個跟外界隔絕的箱庭而得救」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0791 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0791'])" graphic=image/backlog/PLAY_button idx=7
「生命，得救……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
小愛她在說什麼……？
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0292 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0292'])" graphic=image/backlog/PLAY_button idx=7
「我不知道這對你和流花適不適用」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=アイ
@v src=ai0293 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0293'])" graphic=image/backlog/PLAY_button idx=7
「但是對於有些處在人生的谷底，或是事事不如意的那些人來說，TrymenT計劃這一項目就是名副其實的救命稻草」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0294 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0294'])" graphic=image/backlog/PLAY_button idx=7
「她為了那些只能在這個箱庭裡活下去的人創造了這個世界。而且她堅信在今後的時代，這樣的人會越來越多」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0792 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0792'])" graphic=image/backlog/PLAY_button idx=7
「她……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
她是指伊砂老師嗎？
@lr
*save|虚偽的天空
@mr
我問道。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0295 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0295'])" graphic=image/backlog/PLAY_button idx=7
「不是她，伊砂真的是出於善意而管理這個計劃，也是公司的負責人。但技術方面則是由其他人負責的，那個人擁有堅定的——非常堅定的信念」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0793 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0793'])" graphic=image/backlog/PLAY_button idx=7
「……那我們在現實中也知道這些事情？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c move=true mask=よる
@name src=アイ
@v src=ai0296 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0296'])" graphic=image/backlog/PLAY_button idx=7
「我覺得應該是的。這個計劃沒有破滅本身就說明了畢業後沒有人對此感到不滿」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0794 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0794'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い pos=c mask=よる
確實如她所說。
@lr
*save|虚偽的天空
@mr
我們並不是TrymenT計劃的的第一批參加者。
@lr
*save|虚偽的天空
@mr
還有其他和我們一樣來到了這個世界裡，然後順利畢業的人。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目2 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0297 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0297'])" graphic=image/backlog/PLAY_button idx=7
「虛假，虛假啊」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0298 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0298'])" graphic=image/backlog/PLAY_button idx=7
「日向子，網路遊戲……大概你也沒玩過對吧」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0795 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0795'])" graphic=image/backlog/PLAY_button idx=7
「對不起……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=笑い mouth=笑い pos=c mask=よる
當我低下頭時，小愛笑著說“你為什麼要道歉啊”。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0299 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0299'])" graphic=image/backlog/PLAY_button idx=7
「和你說件以前的事情」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=アイ
@v src=ai0300 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0300'])" graphic=image/backlog/PLAY_button idx=7
「那時候才剛有網路沒多久，總有人說透過網路沒辦法傳達真心實意，又或是什麼比起電子郵件，手寫信才更有人情味」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=ジト目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0301 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0301'])" graphic=image/backlog/PLAY_button idx=7
「網路上的朋友不算朋友，網路上的關係都是虛假的……而以現在的角度來看，把網路和現實區分開本身就是笑話」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0302 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0302'])" graphic=image/backlog/PLAY_button idx=7
「但不管怎麼說，在那裡體會到的感情應該是真實的，不是嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い2 pos=c mask=よる
@name src=アイ
@v src=ai0303 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0303'])" graphic=image/backlog/PLAY_button idx=7
「不論是坐在電腦前，還是在虛擬世界裡，自己確實存在於這個世界，而在那裡也確實存在著感覺、感性和各式各樣的感情」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0796 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0796'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
網路的啟蒙時代。
@lr
*save|虚偽的天空
@mr
我曾聽說過那樣的時代。
@lr
*save|虚偽的天空
@mr
在我看來，那和郵政、電話的誕生沒什麼區別，只是過去的歷史裡發生過的事情。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0304 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0304'])" graphic=image/backlog/PLAY_button idx=7
「我並不是想論功過，但是確實有人因此得救了，而且是非常多的人」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0305 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0305'])" graphic=image/backlog/PLAY_button idx=7
「……日向子，你真的認為在這個虛假的世界裡經歷的事情，這些經歷本身也全都是虛假的嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=笑い2 pos=c mask=よる
@name src=日向子
@v src=hinako0797 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0797'])" graphic=image/backlog/PLAY_button idx=7
「什麼……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
這是什麼意思。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0306 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0306'])" graphic=image/backlog/PLAY_button idx=7
「你踏出的一步，你的足跡可能確實是虛假的。但是你憑自己的意志踏出了一步這個事實，應該不存在半點虛假吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=通常 mouth=笑い pos=c mask=よる
@name src=日向子
@v src=hinako0798 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0798'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0307 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0307'])" graphic=image/backlog/PLAY_button idx=7
「讓你們在一個虛假的世界裡進行挑戰，我覺得這確實應該遭到譴責」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0308 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0308'])" graphic=image/backlog/PLAY_button idx=7
「但是你們並不知道這是一個人造的世界。你們是打從心底裡認為這是現實，為重新振作進行了挑戰」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0309 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0309'])" graphic=image/backlog/PLAY_button idx=7
「既然如此，你們在這裡的努力，在這裡的忍耐，在這裡的決意以及決斷，有誰能否定得了？又憑什麼嘲笑這是虛假的呢？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0310 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0310'])" graphic=image/backlog/PLAY_button idx=7
「假如，假如你覺得這個世界不該存在。那也絕不等於你之前的想法和經歷的事情是錯誤的」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
她說著，從長凳上站了起來。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
月光下，她白色的頭髮在夜風中輕輕地飄舞著，一雙明亮閃爍的眼睛望著我，。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0311 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0311'])" graphic=image/backlog/PLAY_button idx=7
「——所以你可以感到自豪」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0312 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0312'])" graphic=image/backlog/PLAY_button idx=7
「不要因為是假的就輕視它，你應該挺起胸膛，把那虛假的足跡銘刻在心。你應該帶著這份自豪往前走」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0313 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0313'])" graphic=image/backlog/PLAY_button idx=7
「因為那毫無疑問是你竭盡所能踏出的一步」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ワ3 pos=c mask=よる
@name src=アイ
@v src=ai0314 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0314'])" graphic=image/backlog/PLAY_button idx=7
「……這番話雖然包含了我個人的感情，也有一些對這個世界的偏袒，但卻是我內心真實的想法」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c mask=よる
@name src=日向子
@v src=hinako0799 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0799'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*save|虚偽的天空
@mr
小愛的話語劇烈地撼動著我的心。
@lr
*save|虚偽的天空
@mr
虛假的世界，虛假的足跡。
@lr
*save|虚偽的天空
@mr
她說讓我為虛擬世界裡發生的事情感到自豪。
@lr
*save|虚偽的天空
@mr
即便不會留下足跡，但是我邁出了那一步的意志毫無疑問是真實的。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0800 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0800'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch

@cinema_mode_in
@cg src=体験版/体験版_リベンジ_01
@catch text=——我至今無法忘懷自己踏出的那一步。
——我至今無法忘懷自己踏出的那一步。
@lr
*save|虚偽的天空
@mr
@catch text=這個世界的確是虛假的，是事先準備好的箱庭。我也絕沒有在“外面”得到什麼成果。
這個世界的確是虛假的，是事先準備好的箱庭。我也絕沒有在“外面”得到什麼成果。
@lr
*save|虚偽的天空
@mr
@catch text=但是伴隨著心中的悸動，踏出那一步跨越恐懼的瞬間，撕破黑暗的剎那，我至今記憶猶新。
但是伴隨著心中的悸動，踏出那一步跨越恐懼的瞬間，撕破黑暗的剎那，我至今記憶猶新。
@lr
*save|虚偽的天空
@mr
@cg src=体験版/体験版_ハイタッチ_01
@noch
@catch text=即使我們之間的擊掌只是虛擬世界裡發生的事情，這些記憶也依然會銘刻在我的心中。
即使我們之間的擊掌只是虛擬世界裡發生的事情，這些記憶也依然會銘刻在我的心中。
@lr
*save|虚偽的天空
@mr
@catch text=……我確實沒辦法輕易全盤接受。
……我確實沒辦法輕易全盤接受。
@lr
*save|虚偽的天空
@mr
@catch text=儘管如此，這銘刻在我心裡的足跡已足以支撐住現在強撐臉面的我。
儘管如此，這銘刻在我心裡的足跡已足以支撐住現在強撐臉面的我。
@lr
*save|虚偽的天空
@mr
@bg src=第一地区/桜公園_夜
@cinema_mode_out
@messagein
@name src=日向子
@v src=hinako0801 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0801'])" graphic=image/backlog/PLAY_button idx=7
「……小愛」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=笑い pos=c mask=よる
@name src=アイ
@v src=ai0315 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0315'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半目 mouth=空き2 pos=c mask=よる
我抬起頭。
@lr
*save|虚偽的天空
@mr
為了銘記這滿是虛假的足跡。
@lr
*save|虚偽的天空
@mr
@musicwait
@bgmout
我壓抑著不安，直截了當地問向小愛。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0802 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0802'])" graphic=image/backlog/PLAY_button idx=7
「小愛，告訴我，這是一個怎樣的世界，以及——」
[endvoice]
@lr
*save|虚偽的天空
@mr
;//S08aがないので
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0803 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0803'])" graphic=image/backlog/PLAY_button idx=7
「新田身上發生了什麼」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
@messageout
@bg src=その他/black
;/////////////////////////////////////////////////////////////////////
@bgm src=S08b
@bg src=第一地区/桜公園_夜 method=universal rule=右回り time=2000
@messagein
——聽說起因是在虛擬空間中的一個小小的“突發事件”。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=通常 mouth=空き2 pos=c mask=よる
@name src=アイ
@v src=ai0316 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0316'])" graphic=image/backlog/PLAY_button idx=7
「TrymenT計劃。這一基於虛擬空間中的社會實驗，此前一直都井然有序地推進著」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0317 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0317'])" graphic=image/backlog/PLAY_button idx=7
「在進入島上時意識會進入虛擬空間，在畢業時回歸到現實世界。此前一直都沒有意外，世界運轉得很正常」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=横目2 mouth=ム pos=c mask=よる
@name src=アイ
@v src=ai0318 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0318'])" graphic=image/backlog/PLAY_button idx=7
「但是某天發生了一件事，這個世界的負責人做了一件預料之外的事情」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0804 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0804'])" graphic=image/backlog/PLAY_button idx=7
「負責人？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0319 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0319'])" graphic=image/backlog/PLAY_button idx=7
「沒錯，不過不是伊砂所屬的組織……確實，這有必要解釋一下」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0320 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0320'])" graphic=image/backlog/PLAY_button idx=7
「這個世界是由具備學習能力的程序……說白了就是由人工智慧管理的」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0805 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0805'])" graphic=image/backlog/PLAY_button idx=7
「人工智慧……」
[endvoice]
@lr
*save|虚偽的天空
@mr
又是這個詞。
@lr
*save|虚偽的天空
@mr
人工智慧。
@lr
*save|虚偽的天空
@mr
但是人工智慧管理著世界……
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0806 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0806'])" graphic=image/backlog/PLAY_button idx=7
「這不會很糟糕嗎……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
在我腦中一閃而過的是，科幻作品中的反烏托邦，被控制的社會。
@lr
*save|虚偽的天空
@mr
小愛的表情顯得有點意外，然後搖了搖頭並說道“我明白你的意思了”。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=半目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0321 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0321'])" graphic=image/backlog/PLAY_button idx=7
「……怎麼說呢，這方面我沒辦法下判斷」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0322 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0322'])" graphic=image/backlog/PLAY_button idx=7
「不過，針對那個管理AI出現所謂“失控”的情況，LieF公司商討了對策」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=笑い2 pos=c mask=よる
@name src=アイ
@v src=ai0323 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0323'])" graphic=image/backlog/PLAY_button idx=7
「這也是理所當然的，畢竟虛擬空間連接著數百人，如果還脫離了自己的掌控，那未免也太危險了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0324 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0324'])" graphic=image/backlog/PLAY_button idx=7
「所以他們終止了試驗，將已經進入虛擬空間的人一個個斷開連結，帶回現實」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0807 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0807'])" graphic=image/backlog/PLAY_button idx=7
「終止實驗……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
我覺得這句話有點不對勁。
@lr
*save|虚偽的天空
@mr
實驗。
@lr
*save|虚偽的天空
@mr
TrymenT計劃。
@lr
*save|虚偽的天空
@mr
終止了？
@lr
*save|虚偽的天空
@mr
那為什麼——
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=横目2 mouth=空き2 pos=c mask=よる
@name src=アイ
@v src=ai0325 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0325'])" graphic=image/backlog/PLAY_button idx=7
「……司身上發生的事情也屬於AI失控的一個部分。司的情況有些特殊，就連管理AI也將他視為比較特殊的存在」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=困り eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0326 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0326'])" graphic=image/backlog/PLAY_button idx=7
「當然，司自己應該也不知道這裡是虛擬世界」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=ム pos=c mask=よる
她說完便不再開口。
@lr
*save|虚偽的天空
@mr
……
@lr
*save|虚偽的天空
@mr
她剛才的話裡有一件非常重要的事情沒提。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=通常 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0808 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0808'])" graphic=image/backlog/PLAY_button idx=7
「……小愛」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0809 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0809'])" graphic=image/backlog/PLAY_button idx=7
「我知道AI是失控了。這和假冒的新田出現的事有關聯，我也姑且明白了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c move=true mask=よる
@name src=アイ
@v src=ai0327 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0327'])" graphic=image/backlog/PLAY_button idx=7
「嗯」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0810 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0810'])" graphic=image/backlog/PLAY_button idx=7
「但是你剛才說了“終止TrymenT計劃，把參加者帶回現實”吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0328 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0328'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
沒錯，小愛剛才確實親口這麼說的。
@lr
*save|虚偽的天空
@mr
如果真是這樣。
@lr
*save|虚偽的天空
@mr
那就說不通了。
@lr
*save|虚偽的天空
@mr
那為何我們至今還留在這個世界中？
@lr
*save|虚偽的天空
@mr
……此時我突然聯想到了。
@lr
*save|虚偽的天空
@mr
那個空無一人的街道。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=笑い3 pos=c mask=よる
@name src=アイ
@v src=ai0329 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0329'])" graphic=image/backlog/PLAY_button idx=7
「……伊砂對流花還有萌萌她們大概也會如實解釋，所以我就和你說吧」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0330 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0330'])" graphic=image/backlog/PLAY_button idx=7
「我聽說虛擬世界是先從二區開始斷開連接的。結果在途中遭到了AI的妨礙，導致這個世界被隔絕了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0811 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0811'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*save|虚偽的天空
@mr
雖然我聽得不是特別明白。
@lr
*save|虚偽的天空
@mr
但也就是說。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0812 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0812'])" graphic=image/backlog/PLAY_button idx=7
「我們出不去了……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=瞑る2 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0331 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0331'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0813 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0813'])" graphic=image/backlog/PLAY_button idx=7
「這、這，等一下……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@noch
因為實在太過突然，我有點反應不過來。
@lr
*save|虚偽的天空
@mr
我參加了TrymenT計劃——這點我理解了。
@lr
*save|虚偽的天空
@mr
這個世界是虛擬世界——這點我也算理解了。
@lr
*save|虚偽的天空
@mr
至於——我們被關在了這個世界。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0814 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0814'])" graphic=image/backlog/PLAY_button idx=7
「——呃……你沒在開玩笑……吧……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0332 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0332'])" graphic=image/backlog/PLAY_button idx=7
「……對不起，太多事我都不得不跟你們道歉」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=半々目 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0815 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0815'])" graphic=image/backlog/PLAY_button idx=7
「啊，不是，這不是道不道歉的問題……呃」
[endvoice]
@lr
*save|虚偽的天空
@mr
被關在了虛擬空間裡？
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0816 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0816'])" graphic=image/backlog/PLAY_button idx=7
「那個，如果我們一直出不去……就這樣過了一年會怎樣？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=平行 eye=通常 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0333 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0333'])" graphic=image/backlog/PLAY_button idx=7
「……我覺得大概不會怎麼樣。最壞的情況就是照現在這樣生活下去」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=たれ eye=ジト目 mouth=ム3 pos=c mask=よる
“但是如果真變成那樣，其他的學生大概也會知道情況，可能會引發恐慌”。
@lr
*save|虚偽的天空
@mr
她不帶玩笑地補充道。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0817 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0817'])" graphic=image/backlog/PLAY_button idx=7
「我想想……那如果坐船或者坐飛機出去呢？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ01 body=制服 mayu=通常2 eye=半目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0334 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0334'])" graphic=image/backlog/PLAY_button idx=7
「就算真的造出了那些交通工具，估計海對面也什麼都沒有，就如同二區一樣，都是無人的城市」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0818 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0818'])" graphic=image/backlog/PLAY_button idx=7
「哎……」
[endvoice]
@lr
*save|虚偽的天空
@mr
這種狀況實在太超脫現實了，我的思維還沒辦法穩定下來。
@lr
*save|虚偽的天空
@mr
感覺腦袋輕飄飄的。
@lr
*save|虚偽的天空
@mr
看來我還要花不少時間才能冷靜下來正確掌握事態。
@lr
*save|虚偽的天空
@mr
如果和大館還有萌萌聊一聊，我這個不是很靈光的腦子是不是也能理解呢？
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0335 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0335'])" graphic=image/backlog/PLAY_button idx=7
「當然，如你所知，在這裡既會感受到疼痛也會感覺到飢餓，所以我建議你別有“奇怪的念頭”」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=アイ
@v src=ai0336 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0336'])" graphic=image/backlog/PLAY_button idx=7
「還有，雖然不知道外面怎麼樣，但是這項技術本身應該並沒什麼危險才對」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0337 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0337'])" graphic=image/backlog/PLAY_button idx=7
「所以伊砂判斷沒必要讓你們感到過度恐懼，我也支持她的判斷」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0338 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0338'])" graphic=image/backlog/PLAY_button idx=7
「至少，你們真正的肉體沒有出現任何問題，比如因飢餓而死」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c mask=よる
@name src=日向子
@v src=hinako0819 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0819'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
她這麼說道。
@lr
*save|虚偽的天空
@mr
我不清楚這能否算得上真正的安慰，但多少讓我稍微寬心了一點。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0820 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0820'])" graphic=image/backlog/PLAY_button idx=7
「啊、對了，我再問最後一個問題」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0821 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0821'])" graphic=image/backlog/PLAY_button idx=7
「那個……小愛你是LieF公司的人嗎？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半目 mouth=ム2 pos=c mask=よる
即便我的思維不是很清晰，有一個問題還是一直困惑著我。
@lr
*save|虚偽的天空
@mr
和伊砂老師一樣知道情況，生活在那片謎之廢墟的這位少女，究竟是何許人也。
@lr
*save|虚偽的天空
@mr
在我看來，她完全不像是壞人。
@lr
*save|虚偽的天空
@mr
不過，如果她不是TrymenT計劃的參加者，那自然就應該是LieF公司的相關工作人員了——
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=瞑る mouth=ム pos=c mask=よる
但是，她很明確地搖了搖頭。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0339 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0339'])" graphic=image/backlog/PLAY_button idx=7
「很遺憾，我不是LieF公司的員工，當然，和你們也不一樣」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0822 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0822'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
那她是什麼人。
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0823 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0823'])" graphic=image/backlog/PLAY_button idx=7
「你是新田的兒時玩伴吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=困り eye=半目 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0340 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0340'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，確實是這麼回事……至於司承不承認，那就有點很難說了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0824 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0824'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我聽他說過。好像是新田忘記了以前的事情，但是你還記得對吧？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=驚き eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0341 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0341'])" graphic=image/backlog/PLAY_button idx=7
「——！是他直接告訴你的嗎……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0825 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0825'])" graphic=image/backlog/PLAY_button idx=7
「是、是啊，怎麼了……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
……咦？
@lr
*save|虚偽的天空
@mr
我記得新田確實說過他不記得以前的事情了。
@lr
*save|虚偽的天空
@mr
不記得來這裡的理由。
@lr
*save|虚偽的天空
@mr
也不記得來這裡之前的事情。
@lr
*save|虚偽的天空
@mr
甚至不記得小愛這個兒時玩伴。
@lr
*save|虚偽的天空
@mr
我當時還很吃驚，沒想到居然真的有人會喪失記憶。
@lr
*save|虚偽的天空
@mr
@noch
——虛擬空間。
@lr
*save|虚偽的天空
@mr
如果這裡真的是虛擬空間，那新田當時說的那些話意思就完全不一樣了。
@lr
*save|虚偽的天空
@mr
小愛剛才也說新田“情況特殊”。
@lr
*save|虚偽的天空
@mr
遺忘的記憶。
@lr
*save|虚偽的天空
@mr
雖然是虛擬空間，但是新田變成了兩個人。
@lr
*save|虚偽的天空
@mr
他當時說心情突然變得很明快。
@lr
*save|虚偽的天空
@mr
我實在不認為這其中毫無關聯。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ pos=c mask=よる
@name src=アイ
@v src=ai0342 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0342'])" graphic=image/backlog/PLAY_button idx=7
「……這樣啊，沒想到司這麼信賴你」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半目 mouth=笑い2 pos=c mask=よる
@name src=日向子
@v src=hinako0826 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0826'])" graphic=image/backlog/PLAY_button idx=7
「小愛……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
小愛的氣場突然變了。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
明月之夜，白色的她深深地朝天空呼了一口氣。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=瞑る mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0343 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0343'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=ジト目 mouth=笑い pos=c mask=よる
@name src=アイ
@v src=ai0344 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0344'])" graphic=image/backlog/PLAY_button idx=7
「那或許我也該邁出一步了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@name src=日向子
@v src=hinako0827 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0827'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=通常 mouth=ワ4 pos=c mask=よる
@name src=アイ
@v src=ai0345 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0345'])" graphic=image/backlog/PLAY_button idx=7
「日向子，我接下來對你說的話要不要告訴大家，就由你來判斷」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ム3 pos=c mask=よる
@name src=日向子
@v src=hinako0828 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0828'])" graphic=image/backlog/PLAY_button idx=7
「嗯……」
[endvoice]
@lr
*save|虚偽的天空
@mr
我端正姿勢。
@lr
*save|虚偽的天空
@mr
挺直背。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c mask=よる
可能是我這態度有些有趣，小愛對我輕輕一笑。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c mask=よる
@name src=アイ
@v src=ai0346 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0346'])" graphic=image/backlog/PLAY_button idx=7
「日向子」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=半目 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0347 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0347'])" graphic=image/backlog/PLAY_button idx=7
「我不是學校的學生，也不是LieF公司的工作人員」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ム2 pos=c mask=よる
@name src=アイ
@v src=ai0348 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0348'])" graphic=image/backlog/PLAY_button idx=7
「至於我的身份是什麼，萌萌其實已經給出答案了」
[endvoice]
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=半々目 mouth=ム3 pos=c mask=よる
……萌萌給出答案了？
@lr
*save|虚偽的天空
@mr
我向小愛表示自己沒聽懂，但是小愛毫不在意地繼續說道。
@lr
*save|虚偽的天空
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=半々目 mouth=空き4 pos=c mask=よる
@name src=アイ
@v src=ai0349 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0349'])" graphic=image/backlog/PLAY_button idx=7
「然後是有關TrymenT計劃」
[endvoice]
@lr
*save|虚偽的天空
@mr
@musicwait
@bgmout
@eseout src=SC_1_03_N
@chara base=アイ/アイ02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=よる
@name src=アイ
@v src=ai0350 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0350'])" graphic=image/backlog/PLAY_button idx=7
「其實這個計劃是為了挽救某人而誕生的——」
[endvoice]
@lr
*save|虚偽的天空
@mr
@all_out
;//Next
[jump storage="script/アイ/4_1.ks"]
