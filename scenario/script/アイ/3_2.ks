;===============================================================================
; 【 Re:lieF 】3_2.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////



;//////////////////////////////シナリオスタート/////////////////////////////////
*save|睡美人

@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@bgm src=S08
@ese src=SC_1_07_Da

@messagein
廢棄醫院的大廳還是老樣子。
@lr
*save|睡美人
@mr
滿是灰塵，地板和窗戶到處都有破損，隨處可見施工的痕跡。
@lr
*save|睡美人
@mr
……上樓的階梯還是從前的位置。
@lr
*save|睡美人
@mr
在昏暗中，我注意著腳下，慎重地往樓上走去。
@lr
*save|睡美人
@mr
@messageout
@se src=se_hs_ft_concrete1
@bg src=その他/black method=universal rule=上から下
@bg src=第一地区/廃墟一階_昼 method=universal rule=上から下
@messagein
@name src=司
「……」
[endvoice]
@lr
*save|睡美人
@mr

我沿著記憶裡的路線，小心翼翼地前往“愛的房間”。
@lr
*save|睡美人
@mr

那也就是廢墟裡再普通不過的一間屋子。
@lr
*save|睡美人
@mr

我以前也就進去過一次。
@lr
*save|睡美人
@mr

初夏那個無法忘卻的黃昏。
@lr
*save|睡美人
@mr

我追著被傳為“幽靈”的那位長髮少女，抵達了這裡。
@lr
*save|睡美人
@mr

@name src=司
「愛，你在嗎？」
@lr
*save|睡美人
@mr
@se src=se_prop_knock1
我咚咚敲了幾次門，裡面並沒有反應。
@lr
*save|睡美人
@mr
不過能聽到細微的沙沙聲。
@lr
*save|睡美人
@mr
@name src=司
「愛？」
@lr
*save|睡美人
@mr
@se src=se_prop_knock1
我又敲了一次門。
@lr
*save|睡美人
@mr
@name src=司
「……」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「……不在嗎？」
@lr
*save|睡美人
@mr
我又等了一會，還是沒反應。
@lr
*save|睡美人
@mr
我可不想就這樣悻悻而歸，於是手伸向了門把手。
@lr
*save|睡美人
@mr
喀噠一聲，門輕鬆地打開了。
@lr
*save|睡美人
@mr
@name src=司
「……她不是說了會鎖門嗎？」
@lr
*save|睡美人
@mr
太不用心了。
@lr
*save|睡美人
@mr
不過我也很好奇屋裡現在變成了什麼樣。
@lr
*save|睡美人
@mr
那場如同魔術表演一樣的神隱。
@lr
*save|睡美人
@mr
我只是想確認一下那到底是不是現實而已，應該沒問題吧。
@lr
*save|睡美人
@mr
@name src=司
「……打擾了」
@lr
*save|睡美人
@mr
@messageout
@bg src=その他/black method=universal rule=左から右
@se src=se_hs_kishimi
@messagein
我打開門，門發出一陣嘎吱聲。
@lr
*save|睡美人
@mr
一瞬間，原本滿是灰塵味的空氣中混入了微弱的花香。
@lr
*save|睡美人
@mr
那是我曾經聞過的香味。
@lr
*save|睡美人
@mr
我直接朝房間深處走去，那裡究竟會出現——
@lr
*save|睡美人
@mr
@messageout
@musicwait
@bgmout
@bg src=第一地区/廃墟六階_昼
@messagein
——映入眼簾的是發生神隱前的，充滿生活氣息的光景。
@lr
*save|睡美人
@mr
@name src=司
「這是……」
@lr
*save|睡美人
@mr
我如今完全是丈二和尚摸不著頭腦。
@lr
*save|睡美人
@mr
原本應該消失的家具以及其它一些東西好端端地處在原本的位置。我產生了一種錯覺，感覺就像是那個魔術表演讓我一瞬間看到了隔壁的空屋。
@lr
*save|睡美人
@mr
我小心翼翼地觸碰身旁的架子。
@lr
*save|睡美人
@mr
@name src=司
「……是真傢伙」
@lr
*save|睡美人
@mr
我還是搞不懂這魔術的原理。
@lr
*save|睡美人
@mr
不過現在的這裡，比起過去那個時候，有一個決定性的區別。
@lr
*save|睡美人
@mr
@name src=司
「……愛？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=瞑る mouth=空き2 pos=c
愛她躺在床上，沒有蓋被子，安靜地呼吸著。
@lr
*save|睡美人
@mr
她這是在……睡午覺嗎？確實現在也很適合睡午覺……
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=瞑る mouth=笑い3 pos=c
她的表情是那樣地和諧自然，透露出一絲笑意。
@lr
*save|睡美人
@mr
她大概夢到了什麼好事吧。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=瞑る mouth=空き2 pos=c
@name src=アイ
@v src=ai0084 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0084'])" graphic=image/backlog/PLAY_button idx=7
「……嗯……姐姐……」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「……我要不要叫醒她呢？」
@lr
*save|睡美人
@mr
@noch
我就這樣擅自進來了，弄醒她真的好嗎？
@lr
*save|睡美人
@mr
但就這樣靜悄悄地盯著她看，我也覺得不道德。
@lr
*save|睡美人
@mr
要是再出去等她又有點浪費時間。
@lr
*save|睡美人
@mr
@name src=司
「…………」
@lr
*save|睡美人
@mr
哎，沒辦法了。
@lr
*save|睡美人
@mr
@name src=司
「愛」
@lr
*save|睡美人
@mr
總之我先呼喚她的名字看看。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=瞑る mouth=空き4 pos=c
@name src=アイ
@v src=ai0085 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0085'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|睡美人
@mr
@noch
沒反應。
@lr
*save|睡美人
@mr
她沒動靜，繼續午睡。
@lr
*save|睡美人
@mr
@name src=司
「嗯……」
@lr
*save|睡美人
@mr
@name src=司
「喂，愛」
@lr
*save|睡美人
@mr
我稍微提高了些聲音。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=寝ぼけ pos=c
@name src=アイ
@v src=ai0086 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0086'])" graphic=image/backlog/PLAY_button idx=7
「嗯……再……再睡5分鐘……」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=瞑る mouth=ワ7 pos=c
@name src=司
「……」
[endvoice]
@lr
*save|睡美人
@mr
@noch
她的反應也太老套了……莫非她已經醒了？
@lr
*save|睡美人
@mr
……哎，也沒必要馬上催她起來。
@lr
*save|睡美人
@mr
既然她本人說再給她5分鐘，那我就稍等一下好了。
@lr
*save|睡美人
@mr
@messageout
@bg src=その他/black method=universal rule=右回り
;///////////////////////////////////////////////////////////////////////////////
@bg src=第一地区/廃墟六階_昼 method=universal rule=右回り
@messagein
我坐在沙發上，觀察這個房間。
@lr
*save|睡美人
@mr
這裡作為廢墟裡的一間屋子，雖然到了晚上怪嚇人的，不過這裡這個時候的氛圍卻是出奇地安穩。
@lr
*save|睡美人
@mr
從窗戶照入的日光，從窗戶吹進來的海風，其中還夾雜著樹葉沙拉沙拉的聲響。
@lr
*save|睡美人
@mr
三不五時還能聽見愛平穩的呼吸聲。
@lr
*save|睡美人
@mr
恬靜。
@lr
*save|睡美人
@mr
身處這寧靜祥和的氛圍中，我一不留神也開始打起瞌睡來——
@bg src=その他/black method=universal rule=上から下 time=1500
@lr
*save|睡美人
@mr
@bg src=第一地区/廃墟六階_昼 time=100
@name src=司
「……！」
@lr
*save|睡美人
@mr
……不好不好，我要是在這睡過去了可不行。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=瞑る2 mouth=ム2 pos=c
我晃了晃腦袋試著清醒過來，愛的身體此時也動了起來。
@se src=se_hs_cloth1
@lr
*save|睡美人
@mr
雖然她前面只說5分鐘，不過已經過了20分鐘了。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=笑い mouth=s pos=c
@name src=アイ
@v src=ai0087 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0087'])" graphic=image/backlog/PLAY_button idx=7
「嗯……嗯……」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=空き4 pos=c
愛從熟睡中醒來。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=寝ぼけ pos=c
看她那睡眼朦朧的樣子，這一覺應該睡得不錯。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=瞑る2 mouth=ワ5 pos=c
愛打了個呵欠，迅速地看了一圈房間——
@lr
*save|睡美人
@mr
@name src=司
「早、早安……」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=ジト目 mouth=空き8 pos=c
@name src=アイ
@v src=ai0088 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0088'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0089 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0089'])" graphic=image/backlog/PLAY_button idx=7
「啊……？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=ム pos=c
@name src=司
「我剛才姑且是敲了門的，但一直沒有人回話。當然，我也知道擅自進來不好」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0090 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0090'])" graphic=image/backlog/PLAY_button idx=7
「嗯，敲門……？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=ジト目 mouth=空き5 pos=c
@name src=アイ
@v src=ai0091 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0091'])" graphic=image/backlog/PLAY_button idx=7
「……等一下，你是……呃——」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=困り eye=ジト目 mouth=ム pos=c
愛原本有些發愣的眼神，終於對焦到了我身上。
@lr
*save|睡美人
@mr
……她隨後的表情變化非常明顯。
@lr
*save|睡美人
@mr
;//☆飛び上がり動き
@se src=se_hs_cloth1
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=ワ5 pos=c
@move layer=1 path="(62,-30,255)(62,10,255)" time=150
她接下來的動作，簡直可以用“從床上蹦起來”來形容。
@lr
*save|睡美人
@mr
@bgm src=S02
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0092 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0092'])" graphic=image/backlog/PLAY_button idx=7
「——司、司？！等、等……啊！？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=瞑る mouth=ワ3 pos=c
@name src=アイ
@v src=ai0093 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0093'])" graphic=image/backlog/PLAY_button idx=7
「哇，頭髮好亂。啊，討厭，我這樣子怎麼見人啊——」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「呃、呃……早安？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒 eye=通常 mouth=ワ5 pos=c move=true
@name src=アイ
@v src=ai0094 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0094'])" graphic=image/backlog/PLAY_button idx=7
「好什麼好啊！你為什麼在這裡啊！」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c
愛的樣子慌慌張張的。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=怒 eye=ジト目 mouth=s pos=c
她一邊用手整理頭髮，一邊向我投來責備的眼神。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ5 pos=c
她現在的樣子對我來說太稀奇了，一不小心看入了迷。於是愛變得比剛才更慌張了。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=怒 eye=半々目 mouth=ワ pos=c
@name src=アイ
@v src=ai0095 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0095'])" graphic=image/backlog/PLAY_button idx=7
「你、你在看什麼啊」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「哎呀。你慌慌張張的樣子太難得一見了，我一不小心就」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=怒 eye=ジト目 mouth=空き3 pos=c
@name src=アイ
@v src=ai0096 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0096'])" graphic=image/backlog/PLAY_button idx=7
「什麼叫一不小心啊，真是的……」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=怒 eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0097 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0097'])" graphic=image/backlog/PLAY_button idx=7
「總、總之，你先轉過去！」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=怒 eye=通常 mouth=空き3 pos=c
@name src=司
「抱歉抱歉」
@lr
*save|睡美人
@mr
@name src=アイ
@v src=ai0098 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0098'])" graphic=image/backlog/PLAY_button idx=7
「這不是道歉的問題！」
[endvoice]
@lr
*save|睡美人
@mr
@noch
@messageout
@bg src=その他/black method=universal rule=右から左
;@bg src=第一地区/廃墟六階_昼
@messagein
我從沙發上站起來，像愛說的那樣背對她。
@lr
*save|睡美人
@mr
@musicwait
@bgmout
……雖然不太明白怎麼回事。
@lr
*save|睡美人
@mr
但看來得找個機會補償一下她。
@lr
*save|睡美人
@mr
@messageout
;@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bgm src=N05
@messagein
@name src=アイ
@v src=ai0099 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0099'])" graphic=image/backlog/PLAY_button idx=7
「已經好啦」
[endvoice]
@lr
*save|睡美人
@mr
@bg src=第一地区/廃墟六階_昼 method=universal rule=右から左
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半々目 mouth=s pos=c
聽到愛這麼說，我轉過身重新面向她。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=ai0100 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0100'])" graphic=image/backlog/PLAY_button idx=7
「……哎，這種事情可不能有下次了」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=瞑る2 mouth=空き6 pos=c
@name src=アイ
@v src=ai0101 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0101'])" graphic=image/backlog/PLAY_button idx=7
「哎，以前換衣服時也是的，怎麼就……」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「換衣服？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0102 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0102'])" graphic=image/backlog/PLAY_button idx=7
「啊，唔。沒事，我什麼都沒說」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0103 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0103'])" graphic=image/backlog/PLAY_button idx=7
「話說……雖然沒想到我們會這樣碰面，但總之很感謝你主動過來找我」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い pos=c
@name src=司
「啊，嗯，沒事……」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0104 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0104'])" graphic=image/backlog/PLAY_button idx=7
「那，你特地過來，也就是說——」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「……嗯。我是過來聽你有什麼話要對我說」
@lr
*save|睡美人
@mr
……我的緊張感又回來了。
@lr
*save|睡美人
@mr
愛會對我說什麼，我是知道的。
@lr
*save|睡美人
@mr
看我做好了準備，愛拋出的話也非常直接。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0105 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0105'])" graphic=image/backlog/PLAY_button idx=7
「司你沒有以前的記憶對吧？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 pos=c
@name src=司
「……」
@lr
*save|睡美人
@mr
她在向我確認。
@lr
*save|睡美人
@mr
我很認真地直視她，點了點頭。
@lr
*save|睡美人
@mr
@noch
@messageout
;@eseout
;@bgmout
@cinema_mode_in
@bg src=その他/black time=1000
@bg src=第一地区/島外観 time=1500

;@frame_out
;@bg src=アイキャッチ/島外観 time=2000 canskip=false
;@wait time=1000
;@bg src=その他/black time=1000
;@bgm src=S08
;@bgm src=N05
;@frame_in
@messagein
@catch text=……自己的記憶出現混亂，是從什麼時候開始的呢？
……自己的記憶出現混亂，是從什麼時候開始的呢？
@lr
*save|睡美人
@mr
@catch text=參加TrymenT計劃，來到這座島，成為理人的室友之後的記憶都很鮮明。
參加TrymenT計劃，來到這座島，成為理人的室友之後的記憶都很鮮明。
@lr
*save|睡美人
@mr
@catch text=理人、帚木、大館、萌萌、伊砂老師和米莉亞。
理人、帚木、大館、萌萌、伊砂老師和米莉亞。
@lr
*save|睡美人
@mr
@catch text=關於他們的事情我都記得很清楚。
關於他們的事情我都記得很清楚。
@lr
*save|睡美人
@mr
@cg src=その他/その他_黒ノイズ_03
@catch text=但是關於那之前的，作為我的存在核心的“從前”的記憶，就好像變成了大腦中的空洞一樣，怎麼也想不起來。
但是關於那之前的，作為我的存在核心的“從前”的記憶，就好像變成了大腦中的空洞一樣，怎麼也想不起來。
@lr
*save|睡美人
@mr
@catch text=……不對，嚴格來說也還是有的，並不是全遺失了。如若不然，我就不再是我自己了。
……不對，嚴格來說也還是有的，並不是全遺失了。如若不然，我就不再是我自己了。
@lr
*save|睡美人
@mr
;@messageout
@cg src=その他/その他_黒ノイズ_01
;@messagein
@catch text=比如我為什麼會追趕幽靈少女，就和過去的記憶有關。我還記得那個幫助受欺負的小孩的少女。
比如我為什麼會追趕幽靈少女，就和過去的記憶有關。我還記得那個幫助受欺負的小孩的少女。
@lr
*save|睡美人
@mr
@catch text=那記憶裡的那人，
那記憶裡的那人，
@lr
*save|睡美人
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50
@catch text=感覺不像是我。
感覺不像是我。
@lr
*save|睡美人
@mr
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_02" time=50 canskip=false
@flash src="その他/その他_ノイズ_01" time=50 canskip=false
@flash src="その他/その他_ノイズ_02" time=50
@catch text=但是絕對是我的記憶。
但是絕對是我的記憶。
@lr
*save|睡美人
@mr
;@messageout
@ese src=SC_1_07_Da
@bg src=第一地区/廃墟六階_昼 time=1500
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ6 pos=c
@cinema_mode_out
@messagein
@name src=アイ
@v src=ai0106 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0106'])" graphic=image/backlog/PLAY_button idx=7
「我和你之間——對了，你可以用“發小”來形容我們的關係」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い2 pos=c
@name src=司
「兒時玩伴……」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半々目 mouth=ワ3 pos=c move=true
@name src=アイ
@v src=ai0107 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0107'])" graphic=image/backlog/PLAY_button idx=7
「嗯。我們倆很小的時候，經常在一起說話，在一起玩遊戲。以當時的情形來看，我算是扮演了姐姐的角色吧？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半々目 mouth=笑い2 pos=c
@name src=司
「……」
@lr
*save|睡美人
@mr
我沒什麼實際感覺，但卻可以輕鬆接受，真是一種不可思議的感受。
@lr
*save|睡美人
@mr
我很相信她說的話。這種感覺就和老朋友重逢一樣，她說的一定沒有錯。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ6 pos=c
@name src=アイ
@v src=ai0108 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0108'])" graphic=image/backlog/PLAY_button idx=7
「我和你當時都沒有其他朋友，所以很快就變得要好起來」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=笑い pos=c
@name src=司
「先不說我，但是我感覺只要你想交朋友隨時都可以交到啊」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=アイ
@v src=ai0109 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0109'])" graphic=image/backlog/PLAY_button idx=7
「我的話……有些特殊情況。我那時候基本上不能去外面，你跟我也只能在研究所碰面」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=半目 mouth=笑い4 pos=c
@name src=司
「研究所？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0110 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0110'])" graphic=image/backlog/PLAY_button idx=7
「國家社會福利企業LieF，你知道的吧？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 pos=c
@name src=司
「那不是——」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ pos=c move=true
@name src=アイ
@v src=ai0111 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0111'])" graphic=image/backlog/PLAY_button idx=7
「對。就是運營著你們現在參加的TrymenT計劃的那個組織」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=司
「——」
@lr
*save|睡美人
@mr
這……到底是怎麼一回事？
@lr
*save|睡美人
@mr
我從小時候就跟TrymenT計劃有關係嗎？
@lr
*save|睡美人
@mr
但是我聽說TrymenT計劃才開始幾年。在我小時候應該還沒有這所學校……
@lr
*save|睡美人
@mr
@name src=司
「那，這也是你在這座島上的理由？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0112 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0112'])" graphic=image/backlog/PLAY_button idx=7
「唔……呃，應該還是有點關係……吧。當然我也不是什麼員工家屬，總之的確有些關聯」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常2 eye=半目 mouth=笑い pos=c
@name src=司
「……」
@lr
*save|睡美人
@mr
她的話拐彎抹角。
@lr
*save|睡美人
@mr
她是有什麼特殊的疾病嗎？如果是因為這類理由，她不能離開研究所的說法也就能理解了。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=アイ
@v src=ai0113 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0113'])" graphic=image/backlog/PLAY_button idx=7
「實際上，我也是最近才知道，你遺失了從前的記憶」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0114 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0114'])" graphic=image/backlog/PLAY_button idx=7
「老實說我很受打擊。許久不見的人，竟然已經忘了過去與我有關的事」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=司
「……對不起」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0115 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0115'])" graphic=image/backlog/PLAY_button idx=7
「啊，沒事。那並不是你的錯。抱歉，我說這些話沒考慮到你的心情」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=通常 mouth=笑い pos=c
@name src=司
「沒事……」
@lr
*save|睡美人
@mr
@name src=司
「所以是因為我失憶導致你猶豫要不要見我嗎？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ pos=c
@name src=アイ
@v src=ai0116 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0116'])" graphic=image/backlog/PLAY_button idx=7
「是的。你現在如果試圖回憶以前的事情的話，身體就會不好受對吧？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=半々目 mouth=笑い pos=c
@name src=司
「啊、是啊。嗯」
@lr
*save|睡美人
@mr
每當我回憶從前，就會頭痛眼花。
@lr
*save|睡美人
@mr
雖然我並不清楚那是不是因為我有什麼腦內的疾病，又或者是很嚴重的精神創傷——
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0117 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0117'])" graphic=image/backlog/PLAY_button idx=7
「我也不是那方面的專家，所以我也不太清楚怎麼做才正確」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0118 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0118'])" graphic=image/backlog/PLAY_button idx=7
「畢竟遺失的都是你自己的記憶。我很明白你想要想起過去的事，你想要面對自己缺失的部分，這是很自然的感情」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 pos=c
@name src=アイ
@v src=ai0119 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0119'])" graphic=image/backlog/PLAY_button idx=7
「但是，那樣做對現在的你真的好嗎——這麼一想，我就覺得這是個棘手的問題」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「……」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=たれ eye=半目 mouth=ワ4 pos=c
@name src=アイ
@v src=ai0120 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0120'])" graphic=image/backlog/PLAY_button idx=7
「實際上我都因此跟姐姐吵了一架。姐姐認為，當下不應該再繼續刺激你」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「姐姐？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ01 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c move=true
@name src=アイ
@v src=ai0121 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0121'])" graphic=image/backlog/PLAY_button idx=7
「嗯。是的，我有個姐……姐姐。她當然也認識你」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「是嗎……」
@lr
*save|睡美人
@mr
愛的姐姐啊。
@lr
*save|睡美人
@mr
她知道過去的我。看來她也是個和TrymenT計劃有關聯的人。
@lr
*save|睡美人
@mr
@name src=司
「……總覺得有些抱歉。似乎因為我，導致你們姐妹鬧矛盾了」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0122 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0122'])" graphic=image/backlog/PLAY_button idx=7
「不不，沒關係的」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半々目 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0123 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0123'])" graphic=image/backlog/PLAY_button idx=7
「但我認為姐姐說的也有道理。我了解你的過去，也可以告訴你以前的事」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=困り eye=ジト目 mouth=笑い pos=c
@name src=アイ
@v src=ai0124 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0124'])" graphic=image/backlog/PLAY_button idx=7
「而我心裡也有一個聲音，在告訴我那樣做對你並不好。我擅自向你透露了一些事，卻又不把關鍵的部分告訴你。對於我的任性，我很抱歉」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「沒關係……」
@lr
*save|睡美人
@mr
屬於我自己，卻又不受我掌控的記憶。
@lr
*save|睡美人
@mr
這種感覺的確很奇怪，讓我有種特別古怪的感覺。就好像自己的心裡寄生了一個不屬於自己的外來物。
@lr
*save|睡美人
@mr
那東西和我現在的感情或行為無關，卻又會三不五時跑出來對我進行惡作劇。
@lr
*save|睡美人
@mr
啊，如果把這稱為精神創傷的話——
@lr
*save|睡美人
@mr
@noch
@messageout
@cg src=体験版/体験版_ハイタッチ_02
@messagein
……我想起來一件事。
@lr
*save|睡美人
@mr
我想起了一位曾經在我們面前克服了精神創傷的女性。
@lr
*save|睡美人
@mr
@messageout
@bg src=第一地区/廃墟六階_昼
@messagein
@name src=司
「……我首先該做的，應該是認同自己吧」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=アイ
@v src=ai0125 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0125'])" graphic=image/backlog/PLAY_button idx=7
「司……？」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「要認同自己身上的弱點和缺陷，並逐漸接受不完美的自己」
@lr
*save|睡美人
@mr
@name src=司
「我想，愛，還有你姐姐，你們兩人都正確。我並不清楚是外傷還是精神打擊造成了我的失憶」
@lr
*save|睡美人
@mr
@name src=司
「但是，我現在的身體在抗拒我回憶起那些記憶，這說明現在還不是強行打開那些記憶的時候吧」
@lr
*save|睡美人
@mr
@name src=司
「我會不斷嘗試，肯定也會不斷失敗。但這些嘗試，都是“那個合適的時機”到來之前的準備工作。就好像那時候的她一樣，在積累之後，跨出那一步」
@lr
*save|睡美人
@mr
@noch
我還記得她的表情。
@lr
*save|睡美人
@mr
@messageout
@cg src=体験版/体験版_リベンジ_01
@messagein
她做“自我介紹”的表情，和一個月前剛見到的時候完全不一樣了。
@lr
*save|睡美人
@mr
但我想，她本人可能沒有注意到自己的表情吧。
@lr
*save|睡美人
@mr
@messageout
@cg src=体験版/体験版_ハイタッチ_01
@messagein
那個時候舉手擊掌的觸感，至今還留存在我內心裡。
@lr
*save|睡美人
@mr
沒錯，這些事情，都是現在的我的記憶。
@lr
*save|睡美人
@mr
@messageout
@bg src=第一地区/廃墟六階_昼
@messagein
@name src=司
「……愛」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=アイ
@v src=ai0126 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0126'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「愛，既然你說你的所作所為很任性，那我也要任性地拜託你一件事」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=空き2 pos=c
@name src=アイ
@v src=ai0127 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0127'])" graphic=image/backlog/PLAY_button idx=7
「……是什麼呢，這麼正經」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「我想這對你來說，會是一件挺殘酷的事」
@lr
*save|睡美人
@mr
@name src=司
「但是我現在只能依靠你」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き2 pos=c
我再次看向她。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=空き2 pos=c
與我過去的“發小”正面相對。
@lr
*save|睡美人
@mr
@name src=司
「——愛，我希望你陪伴“現在的我”」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=空き4 pos=c
@name src=アイ
@v src=ai0128 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0128'])" graphic=image/backlog/PLAY_button idx=7
「——」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 pos=c
愛聽了我的話，有些吃驚。
@lr
*save|睡美人
@mr
很快她好像是弄懂了我的意思，也用略帶詼諧的口氣說道。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0129 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0129'])" graphic=image/backlog/PLAY_button idx=7
「……你是說會讓女生心花怒放的那種陪伴嗎？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=司
「那就隨你怎麼想了。我想要創造新的記憶，也想讓你更多地了解現在的我。這兩種心情都不假。可以嗎？」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ム4 pos=c
我很清楚我的說法有些卑鄙。
@lr
*save|睡美人
@mr
可是我也想不到，除了這樣請求她還有什麼別的做法。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=私服 mayu=たれ eye=瞑る mouth=空き3 pos=c
愛果然有些刻意地嘆了口氣。隨後她微笑著說道。
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半々目 mouth=ワ3 pos=c
@name src=アイ
@v src=ai0130 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0130'])" graphic=image/backlog/PLAY_button idx=7
「真是沒辦法啊，誰叫我是你的姐姐呢。好好盯著弟弟成長後帥氣的樣子，也是姐姐的責任吧」
[endvoice]
@lr
*save|睡美人
@mr
@musicwait
@eseout

@bgmout
@blackout
;///////////////////////////////////////////////////////////////////////////////
@cinema_mode_in
@cg src=その他/その他_アイ_06 time=1000

——在學校開心嗎？
@lr
*save|睡美人
@mr
@catch text=愛以前這樣問過我。
愛以前這樣問過我。
@lr
*save|睡美人
@mr
@catch text=她當時的表情認真又擔心，我現在明白背後的理由了。
她當時的表情認真又擔心，我現在明白背後的理由了。
@lr
*save|睡美人
@mr

@catch text=因為她想到了以前沒有朋友的我。
因為她想到了以前沒有朋友的我。
@lr
*save|睡美人
@mr
@catch text=所以會認為我現在在這個學校過得並不順心。
所以會認為我現在在這個學校過得並不順心。
@lr
*save|睡美人
@mr
@name src=司
@noname
@catch text=「……」
「……」
@lr
*save|睡美人
@mr
@bg src=その他/black
@cg src=その他/その他_桜_01
@catch text=舒適的學校生活，
舒適的學校生活，
@lr
*save|睡美人
@mr
@catch text=這大概是我參加TrymenT計劃的決定性理由。
這大概是我參加TrymenT計劃的決定性理由。
@lr
*save|睡美人
@mr
@catch text=樂觀地說，我應該還過得比較順利。
樂觀地說，我應該還過得比較順利。
@lr
*save|睡美人
@mr

@bg src=学園/校門 

@catch text=當愛聽到我說理人他們的事情的時候，不論有多無聊她都表現得津津有味。
當愛聽到我說理人他們的事情的時候，不論有多無聊她都表現得津津有味。
@lr
*save|睡美人
@mr
@catch text=所以她說“我也想去你的學校裡看看”也就不奇怪了。
所以她說“我也想去你的學校裡看看”也就不奇怪了。
@lr
*save|睡美人
@mr

@bg src=その他/black
@all_layer_out
@bg src=第一地区/廃墟一階_昼 method=universal rule=右回り
@ese src=SC_1_07_Da
@cinema_mode_out
@messagein
@name src=司
「……還沒好嗎？」
@lr
*save|睡美人
@mr
廢墟的走廊上。
@lr
*save|睡美人
@mr
現在是放學時間。當我答應帶愛去一趟學校後，愛說道“那我得化化妝”，就把我趕出了房間。
@lr
*save|睡美人
@mr
因為是要去見我的朋友。
@lr
*save|睡美人
@mr
看她那稍顯慌張的樣子，要說是姐姐，不如說像是媽媽。
@lr
*save|睡美人
@mr
……我不太清楚能不能帶她進學校裡面，不行的話就帶她去宿舍吧。
@lr
*save|睡美人
@mr
@name src=アイ
@v src=ai0131 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0131'])" graphic=image/backlog/PLAY_button idx=7
「我好了，你可以開門了」
[endvoice]
@lr
*save|睡美人
@mr
@se src=se_prop_knock1
從門的內側傳來咚咚的敲門聲。
@lr
*save|睡美人
@mr
聽到聲音，我毫無戒備地就打開了門——
@lr
*save|睡美人
@mr
@se src=se_hs_kishimi
@messageout
@bg src=その他/black method=universal rule=左から右
@bg src=第一地区/廃墟六階_昼 method=universal rule=左から右
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=笑い3 pos=c
@messagein
@name src=アイ
@v src=ai0132 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0132'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「……」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=通常2 eye=通常 mouth=ワ6 pos=c
@name src=アイ
@v src=ai0133 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0133'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|睡美人
@mr
@name src=司
「……」
@lr
*save|睡美人
@mr
@bgm src=T05
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=アイ
@v src=ai0134 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0134'])" graphic=image/backlog/PLAY_button idx=7
「喂！你那是什麼反應啊！！太冷淡了吧！？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=ジト目 mouth=s pos=c
@name src=司
「哎，啊，不是……呃？」
@lr
*save|睡美人
@mr
她的“化妝打扮”有些超出了我的想像，我一下子愣住了。
@lr
*save|睡美人
@mr
比起合不合身，首要的問題是……
@lr
*save|睡美人
@mr
@name src=司
「……你可得把衣服好好還給原主人」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=ai0135 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0135'])" graphic=image/backlog/PLAY_button idx=7
「真是失禮！這些都是我通過正規途徑入手的！」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒 eye=半目 mouth=ム4 pos=c
@name src=司
「正規途徑……」
@lr
*save|睡美人
@mr
那是什麼？
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=怒2 eye=瞑る mouth=笑い4 pos=c
@name src=アイ
@v src=ai0136 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0136'])" graphic=image/backlog/PLAY_button idx=7
「就……稍微用點手段。總之不是從哪裡偷來的，這一點你不要擔心」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=制服 mayu=通常 eye=通常 mouth=ワ2 pos=c
@name src=アイ
@v src=ai0137 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0137'])" graphic=image/backlog/PLAY_button idx=7
「喂喂？那你覺得怎樣？」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=ワ pos=c
愛抓住自己的袖口，蹦蹦跳跳地在我身前轉了一圈。
@lr
*save|睡美人
@mr
她的上衣和裙子也跟隨著她的動作輕柔地飄舞起來，那畫面讓我實在是有些心動。
@lr
*save|睡美人
@mr
@name src=司
「唔，嗯。我覺得很好看」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=ai0138 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0138'])" graphic=image/backlog/PLAY_button idx=7
「哎嘿嘿，多謝誇獎。哇，我其實一直想穿上試試的！」
[endvoice]
@lr
*save|睡美人
@mr
@chara base=アイ/アイ02 body=制服 mayu=たれ eye=通常 mouth=笑い4 pos=c
@name src=アイ
@v src=ai0139 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0139'])" graphic=image/backlog/PLAY_button idx=7
「好了好了，那我們趁著太陽還沒落山趕緊出發吧」
[endvoice]
@lr
*save|睡美人
@mr
@noch
@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@name src=司
「哇、哇」
@lr
*save|睡美人
@mr
@bg src=その他/black method=universal rule=右から左
@se src=se_hs_ft_concrete2
@bg src=第一地区/廃墟一階_昼 method=universal rule=右から左
她突然就拽著我在走廊上跑了起來。
@lr
*save|睡美人
@mr
她的手比起我要小兩圈。
@lr
*save|睡美人
@mr
可即便如此，她也要走在前頭拉著我，這可真是不負姐姐之名。
@lr
*save|睡美人
@mr
@name src=司
「好啦，我會走的。所以不用這麼拽著我」
@lr
*save|睡美人
@mr
@chara base=アイ/アイ03 body=制服 mayu=怒 eye=笑い mouth=笑い2 pos=c
@name src=アイ
@v src=ai0140 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0140'])" graphic=image/backlog/PLAY_button idx=7
「好」
[endvoice]
@lr
*save|睡美人
@mr
@noch

我伴在她身邊，兩人穿過了廢墟的走廊。
@lr
*save|睡美人
@mr
和許久不見的兒時玩伴一起造訪學校。
@lr
*save|睡美人
@mr
這樣的是可真是令人雀躍。但另一方面，感覺又有那麼點不對勁。
@lr
*save|睡美人
@mr
@name src=司
「……」
@lr
*save|睡美人
@mr
只不過我沒把自己的疑慮說出口。
@lr
*save|睡美人
@mr
到底是為什麼？
@lr
*save|睡美人
@mr
@messageout
@bg src=その他/black
@musicwait
@bgmout
@eseout
@messagein
第一次觸碰到的愛的身體，為什麼會給人一種冰涼的感覺——
@lr
*save|睡美人
@mr

@blackout


;////////////////////////////////シナリオエンド/////////////////////////////////



;//////////////////////////////////セットダウン/////////////////////////////////
;// NEXT //
[jump storage="script/アイ/3_3.ks"]

