;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-1
;;シーンタイトル：見知らぬ顔
;;備考:
;--------------------------------------------------------------------------------
*save|不認識的人
@frame_in time=500
;■雫さんの指定でトンネルの環境音を入れました
@ese src=SC_1_08
@cinema_mode_in
@cg src=アイ/アイ_二上司_03
@noch
@name src=？？？
@noname
@catch text=「司，你真的想要回到“那個”醜惡的世界裡去嗎？」
「司，你真的想要回到“那個”醜惡的世界裡去嗎？」
@lr
*save|不認識的人
@mr
@cg src=その他/その他_黒ノイズ_03 time=1500
;@noisein src=その他/その他_黒ノイズ_03

@catch text=……
……
@lr
*save|不認識的人
@mr

@catch text=……
……
@lr
*save|不認識的人
@mr
@eseout src=SC_1_08
@bg src=学園/廊下_昼
@bgm src=S08a
@ese src=SC_G_03c
@cinema_mode_out
@messagein
回過神來，教室的門就在眼前。

@lr
*save|不認識的人
@mr

雖然門出現得很突然，但我竟然對它沒有抱持任何疑問，只是像以前重複過無數次那樣打開了門。
@lr
*save|不認識的人
@mr
@bg src=学園/教室_昼
@noch

映入眼簾的是我再熟悉不過的光景。
@lr
*save|不認識的人
@mr

幾個老面孔圍著桌子在聊著什麼。
@lr
*save|不認識的人
@mr
;■流花と日向子が一瞬しか出なかったので間に文を追加しました。
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム4 pos=cr visible=false
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl time=500
帚木、大館、

@wait time=1000
@noch
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ム3  pos=cr visible=false
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=ム2 pos=cl visible=false
@all_chara_fore pos1=cr pos2=cl time=500
萌萌還有理人。
@lr
*save|不認識的人
@mr
@noch

自從開始在這裡上學之後，我們這個小團體不知道這樣聚在一起多少次了。
@lr
*save|不認識的人
@mr

對了，現在應該是小組討論的時間。
@lr
*save|不認識的人
@mr

那我就不能再這麼呆站在門前了。
@lr
*save|不認識的人
@mr

我也得進去，像往常一樣參加他們的討論。
@lr
*save|不認識的人
@mr

@eseout src=SC_G_03c
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=30
@flash src="その他/その他_ノイズ_02" time=30
@flash src="その他/その他_ノイズ_01" time=30

@name src=司
「咦——」
@lr
*save|不認識的人
@mr

我走近大家，正想要打招呼加入進去，這才發現不對勁。
@lr
*save|不認識的人
@mr

@chara base=司/司01 body=制服 mayu=通常 eye=通常 mouth=笑い4 pos=c

我平時坐的那個座位，竟然已經被“我自己”捷足先登了。
@lr
*save|不認識的人
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c

怎麼可能發生這種事情。
@lr
*save|不認識的人
@mr

@chara base=司/司01 body=制服 mayu=たれ2 eye=笑い mouth=笑い2 pos=c

我的腳像被釘在地上一樣動彈不得，想開口也發不出聲音。
@lr
*save|不認識的人
@mr

@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c

我完全不知道這種時候應該說些什麼。
@lr
*save|不認識的人
@mr

這時，坐在平時我的座位上的我自己——和我長得一模一樣的“他”先開了口。
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=ワ2 pos=c
;@name src=二上司
@name src=？？？
@v src=tsukasa0160 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0160'])" graphic=image/backlog/PLAY_button idx=7
「嗯？怎麼了，你是哪個小組的？」
@lr
*save|不認識的人
@mr
@name src=司
「……那、那個」
@lr
*save|不認識的人
@mr

我想要發出聲音，在一陣掙扎之後總算說出了這幾個字。
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=ム pos=c

可是我一看到其他人都看向我，又嚇得不敢說話。
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=驚き eye=驚き mouth=笑い2 pos=c
;@name src=二上司
@name src=？？？
@v src=tsukasa0161 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0161'])" graphic=image/backlog/PLAY_button idx=7
「要是還沒有小組的話，你要不要也加入我們？大家人都可好了」
@lr
*save|不認識的人
@mr

他對我的怪異舉動似乎一點也不在意，如此說道。
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い5 pos=c
@name src=二上司
@v src=tsukasa0162 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0162'])" graphic=image/backlog/PLAY_button idx=7
「我叫二上司，你呢？」
@lr
*save|不認識的人
@mr

沒等我回答，他就搶著報上了自己的名字。
@lr
*save|不認識的人
@mr

令人驚訝的是，他的名字居然也和我一模一樣。
@lr
*save|不認識的人
@mr

雖然我們的姓不同，但這真的能用偶然來解釋嗎？
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c
@name src=司
「……新田司」
@lr
*save|不認識的人
@mr

我的頭腦一片混亂，只能努力用乾涸的嗓子說出這三個字。
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=通常2 eye=笑い mouth=笑い2 pos=c
@name src=二上司
@v src=tsukasa0163 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0163'])" graphic=image/backlog/PLAY_button idx=7
「噢，那新田，以後請多指教」
@lr
*save|不認識的人
@mr
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い6 pos=c
@name src=二上司
@v src=tsukasa0164 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0164'])" graphic=image/backlog/PLAY_button idx=7
「好了，你也別站著了，坐吧」
@lr
*save|不認識的人
@mr


@ese src=SC_G_03b
@chara base=司/司01 body=制服 mayu=驚き eye=通常 mouth=笑い pos=c

這個叫二上司的人說著就給我拿了把椅子。
@lr
*save|不認識的人
@mr
@name src=司
「……謝、謝謝」
@lr
*save|不認識的人
@mr

現在的情況不容我質疑，我只能稀裡糊塗地走向二上司給我準備的椅子。
@lr
*save|不認識的人
@mr

可是，我身後卻有個人拉住了我的袖口，似乎想阻止我向前。
@lr
*save|不認識的人
@mr

那個人的力氣很小，如果我不注意可能就把對方甩開了。
@lr
*save|不認識的人
@mr

但我還是因此停住了腳步。
@lr
*save|不認識的人
@mr
@noch

我轉過頭，只見拉住我的人是——
@lr
*save|不認識的人
@mr

@bgmout


@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=半目2 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0113 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0113'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|不認識的人
@mr

@eseout
@noch
@bg src=その他/black

@name src=司
「……嗯」
@lr
*save|不認識的人
@mr
@se src=se_hs_cloth1

突然，我感覺什麼東西碰到了我的手臂。
@lr
*save|不認識的人
@mr

那東西又溫暖又柔軟。
@lr
*save|不認識的人
@mr

我在半夢半醒之間享受了一會這種美妙的感觸。
@lr
*save|不認識的人
@mr

然後，我的意識越來越清醒。
@lr
*save|不認識的人
@mr


@bg src=学園/保健室_昼 noise=黒 number=9  method=universal rule=円形(中外)
@ese src=SC_G_01_D

看來我好像是睡著了。
@lr
*save|不認識的人
@mr

總覺得自己好像忘了什麼很重要的事情。
@lr
*save|不認識的人
@mr

自己剛才可能是夢到了什麼。
@lr
*save|不認識的人
@mr

我眨了幾次眼睛，讓意識完全清醒過來。
@lr
*save|不認識的人
@mr

@bg src=学園/保健室_昼

@name src=司
「唔，這是怎麼回事……」
@lr
*save|不認識的人
@mr

我剛想要支起上半身，卻發現有個不是自己身體的東西正和我共享一張床。
@lr
*save|不認識的人
@mr

從觸覺來看，似乎是某種生物。
@lr
*save|不認識的人
@mr

為了不刺激到這個生物，我輕輕地支起身體，然後戰戰兢兢地掀開了被子。
@lr
*save|不認識的人
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0114 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0114'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「……」
@lr
*save|不認識的人
@mr

我們互相凝視了幾秒。
@lr
*save|不認識的人
@mr

米莉亞正從被子裡以仰視我的姿勢看著我。
@lr
*save|不認識的人
@mr

@noch
@bg src=その他/black method=universal rule=上から下

我先閉上眼睛，然後放下被子。
@lr
*save|不認識的人
@mr

總之先冷靜一下。
@lr
*save|不認識的人
@mr

接著，我先是深吸一口氣，再吐出一口氣。
@lr
*save|不認識的人
@mr

然後下定決心睜開眼睛，再一次掀開被子。
@lr
*save|不認識的人
@mr

@se src=se_hs_cloth1
@bg src=学園/保健室_昼 method=universal rule=下から上
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=ミリャ
@v src=mirya0115 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0115'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「……」
@lr
*save|不認識的人
@mr

@bgm src=T04

原來如此。
@lr
*save|不認識的人
@mr

米莉亞依舊用和剛才不變的姿勢一動不動地盯著我。
@lr
*save|不認識的人
@mr

這時候我才發現，我並非是在自己的房間裡醒來的。
@lr
*save|不認識的人
@mr


這個房間有著純白色的天花板和一股藥味。
@lr
*save|不認識的人
@mr

我環視了一下周圍，看來這裡似乎是學校的醫務室。
@lr
*save|不認識的人
@mr

那麼。
@lr
*save|不認識的人
@mr

先不管我為什麼會在醫務室裡，現在有件事情比它更需要優先考慮。
@lr
*save|不認識的人
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c

就是這個從被窩裡抬頭看我的少女。
@lr
*save|不認識的人
@mr
@name src=司
「那、那個……米莉亞？」
@lr
*save|不認識的人
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=ミリャ
@v src=mirya0116 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0116'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*save|不認識的人
@mr

她略微歪起腦袋。
@lr
*save|不認識的人
@mr

雖然她這個動作像小動物一樣可愛，但她現在這樣反而會讓我困擾。
@lr
*save|不認識的人
@mr

看起來她剛才也睡著了，頭髮一角都翹了起來。
@lr
*save|不認識的人
@mr

這種時候要是給別人看見，我就完了。
@lr
*save|不認識的人
@mr

本來在學校裡就到處在傳我是個四處尋找幽靈的詭異人物。
@lr
*save|不認識的人
@mr
@name src=司
「那個，米莉亞，你為什麼會在這裡？」
@lr
*save|不認識的人
@mr

@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c
@name src=ミリャ
@v src=mirya0117 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0117'])" graphic=image/backlog/PLAY_button idx=7
「？」
[endvoice]
@lr
*save|不認識的人
@mr

她又歪起了腦袋。
@lr
*save|不認識的人
@mr

比剛才歪頭的角度多了5度。
@lr
*save|不認識的人
@mr

看來這個名叫米莉亞·布蘭可的生物會根據內心的疑問程度改變歪腦袋的角度。
@lr
*save|不認識的人
@mr

如果將來要出版一本名叫《世界奇人圖鑑》的書籍，上面肯定會如此記述。
@lr
*save|不認識的人
@mr
@name src=司
「……總之，我還是先把你帶到帚木那裡去吧」
@lr
*save|不認識的人
@mr

我決定不再繼續逃避現實，而是面對現實，考慮解決現狀的辦法。
@lr
*save|不認識的人
@mr
@chara base=ミリャ/ミリャ01 body=制服 mayu=通常 eye=遠目2 mouth=ム3 pos=c
@se src=se_hs_negaeri

話音剛落，米莉亞又慢悠悠地爬出被窩，似乎毫不把我的態度放在心上。
@lr
*save|不認識的人
@mr
@bgmout wait=false
@se src=se_hs_ft_wood1
@chara base=ミリャ/ミリャ03 body=制服 mayu=通常 eye=遠目 mouth=ム pos=c

然後她頭也不回，直接朝醫務室的出口走去。
@lr
*save|不認識的人
@mr
@noch

我突然就被她丟下了。
@lr
*save|不認識的人
@mr
@se src=se_hs_wood_door

我只得呆呆地目送她離開。這時我突然發現，在她打開的門後面站著一個人。
@lr
*save|不認識的人
@mr



@name src=日向子
@v src=hinako0981 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0981'])" graphic=image/backlog/PLAY_button idx=7
「呀！對、對不起！」
[endvoice]
@lr
*save|不認識的人
@mr

因為那個人向旁邊一閃，避開了往外走的米莉亞，所以我沒能看到她是誰。
@lr
*save|不認識的人
@mr

但我對這聲音十分熟悉，馬上就知道了門口站著的人是誰。
@lr
*save|不認識的人
@mr
@name src=司
「帚木？」
@lr
*save|不認識的人
@mr
@name src=日向子
@v src=hinako0982 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0982'])" graphic=image/backlog/PLAY_button idx=7
「吃驚！我、我不是，倫家，不是帚木——」
[endvoice]
@lr
*save|不認識的人
@mr

她努力擠著聲音想矇混過關。
@lr
*save|不認識的人
@mr

但為什麼說話要一停一頓的？
@lr
*save|不認識的人
@mr
@name src=司
「啊哈哈，我還是第一次見到會自己說“吃驚！”的人」
@lr
*save|不認識的人
@mr

@name src=日向子
@v src=hinako0983 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0983'])" graphic=image/backlog/PLAY_button idx=7
「嗚嗚……」
[endvoice]
@lr
*save|不認識的人
@mr
@bgm src=N04

@chara base=日向子/日向子02 body=制服 mayu=たれ eye=瞑る2 mouth=へにゃ2 pos=l
帚木見我沒有上當，只能放棄抵抗把頭從門對面露了出來。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子02 body=制服 mayu=たれ eye=笑い mouth=へにゃ pos=l
@name src=日向子
@v src=hinako0984 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0984'])" graphic=image/backlog/PLAY_button idx=7
「倫、倫家就是帚木日向子……啊哈哈……」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=へにゃ2 pos=l
@name src=司
「嗯，你一出聲我就猜到了。你找我有什麼事？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=空き2 pos=l
@name src=日向子
@v src=hinako0985 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0985'])" graphic=image/backlog/PLAY_button idx=7
「其實……」
[endvoice]
@lr
*save|不認識的人
@mr

帚木依舊把臉從門縫裡露出一半盯著我看，似乎在觀察我的狀態。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き pos=l
@name src=日向子
@v src=hinako0986 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0986'])" graphic=image/backlog/PLAY_button idx=7
「我只是在想你是不是已經好些了」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「好些了？哦，說起來……」
@lr
*save|不認識的人
@mr

帚木這麼一說，我才想起來。
@lr
*save|不認識的人
@mr

都是因為米莉亞的存在，害我完全忘了這一茬。
@lr
*save|不認識的人
@mr

我之所以會在醫務室醒來，應該是因為突然暈倒了。
@lr
*save|不認識的人
@mr

我那時說身體不適，出了教室想到外面吹吹風，結果正好碰到了那個少女，結果就暈倒了。
@lr
*save|不認識的人
@mr
@name src=司
「……對不起，讓你擔心了。我應該已經沒事了」
@lr
*save|不認識的人
@mr


@chara base=日向子/日向子02 body=制服 mayu=たれ eye=半目 mouth=空き pos=l
@name src=日向子
@v src=hinako0987 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0987'])" graphic=image/backlog/PLAY_button idx=7
「真的沒事了？上課的時候你的臉色也不好，而且突然暈倒本身就很嚴重吧……」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=空き2 pos=l
@name src=日向子
@v src=hinako0988 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0988'])" graphic=image/backlog/PLAY_button idx=7
「而且你還倒在了外面……有可能著涼」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「現在我還沒有感覺到身體有什麼異常，真的沒事」
@lr
*save|不認識的人
@mr


@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=空き4 pos=l
@name src=日向子
@v src=hinako0989 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0989'])" graphic=image/backlog/PLAY_button idx=7
「唔……真的？」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=l
@name src=司
「嗯，真的」
@lr
*save|不認識的人
@mr

既然我是當場暈倒的，就說明有人把我搬到醫務室來了。
@lr
*save|不認識的人
@mr

我聽說想要搬運失去意識的人相當困難。
@lr
*save|不認識的人
@mr
@name src=司
「是你把我搬到這裡來的嗎？」
@lr
*save|不認識的人
@mr


@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ pos=l
@move layer=2 path="(-283,-20,255)(-283,10,255)" time=150
@name src=日向子
@v src=hinako0990 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0990'])" graphic=image/backlog/PLAY_button idx=7
「哎！？不是我，是理人，我只是發現你倒在外面而已……對不起」
[endvoice]
@lr
*save|不認識的人
@mr


@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=ム3 pos=l
@name src=司
「你幹嘛道歉，我才應該謝謝你發現我，多虧是你找到了我」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=笑い pos=l
@name src=日向子
@v src=hinako0991 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0991'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，不用謝」
[endvoice]
@lr
*save|不認識的人
@mr

帚木聽到我這麼說，終於露出了笑容。
@lr
*save|不認識的人
@mr
@name src=司
「你差不多也該進來了吧」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=l
@name src=日向子
@v src=hinako0992 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0992'])" graphic=image/backlog/PLAY_button idx=7
「啊……嗯，說的也是」
[endvoice]
@lr
*save|不認識的人
@mr

我也不能一直躺在床上。
@lr
*save|不認識的人
@mr

@se src=se_hs_negaeri
我鑽出了被窩，坐在床邊。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=空き5 pos=l
@name src=日向子
@v src=hinako0993 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0993'])" graphic=image/backlog/PLAY_button idx=7
「不躺著沒關係嗎？」
[endvoice]
@lr
*save|不認識的人
@mr
@noch


@name src=司
「沒關係，我的身體已經沒問題了，也是時候回宿舍了」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=薄目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako0994 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0994'])" graphic=image/backlog/PLAY_button idx=7
「……這樣啊。也不知道算不算正好，我有一件事要和你說」
[endvoice]
@lr
*save|不認識的人
@mr

@se src=se_prop_gasagoso
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
說完，帚木就在包裡翻起了什麼東西。
@lr
*save|不認識的人
@mr

@se src=se_prop_paper
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き3 pos=c
她拿出了幾張列印紙給我。
@lr
*save|不認識的人
@mr
@noch

@noisein src=その他/その他_黒ノイズ_09
原來她是要說今後的課程安排，我因為在上課時暈倒了，就沒能聽到老師的說明。
@lr
*save|不認識的人
@mr

學校正式開學一個月之後的課程內容會分為兩種，由學生自己決定選修哪種。
@lr
*save|不認識的人
@mr

一種是針對考取資格證書的課程。
@lr
*save|不認識的人
@mr

學校會為想考取資格證書的人開展相關的學習課程，還會準備模擬考試。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@wait time=200
@chara base=流花/流花01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=cl

聽說帚木和大館是選的這邊。以她們的性格來說，的確是會選這邊的。
@lr
*save|不認識的人
@mr
@noch

另一個是自由課題。
@lr
*save|不認識的人
@mr

這個課程是由學生自己決定要研究的課題，然後圍繞這個課題做報告或者製作相關成果展示。
@lr
*save|不認識的人
@mr
@chara base=もも/もも02 body=制服 mayu=通常 eye=通常 mouth=笑い pos=cr
@wait time=300
@chara base=理人/理人01 body=制服a mayu=通常 eye=通常 mouth=笑い pos=cl

聽說萌萌和理人選的是這個。
@lr
*save|不認識的人
@mr
@noch

今後的課程就以自己選擇的內容為主，以班級為單位舉行的課程基本上只有討論課之類的分組課題。
@lr
*save|不認識的人
@mr

對於選擇了考取證書的同學，學校還開設了說明會，而現在正好就是說明會的時間。
@lr
*save|不認識的人
@mr
@noiseout src=その他/その他_黒ノイズ_09



@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム3 pos=c
@name src=司
「……這麼說，帚木不是選了這個課程嗎？在這裡陪我沒關係嗎？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子02 body=制服 mayu=驚き eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako0995 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0995'])" graphic=image/backlog/PLAY_button idx=7
「啊，這個嘛……之後大館會告訴我說明會的內容」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0996 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0996'])" graphic=image/backlog/PLAY_button idx=7
「所以你到時候要不要跟我一起去聽大館的說明？她還說會做好筆記的」
[endvoice]
@lr
*save|不認識的人
@mr

原來是這樣，帚木人這麼好，肯定是因為擔心我才來的。
@lr
*save|不認識的人
@mr

比起說明會，她竟然更在乎我，實在太體貼了，讓我都覺得有些對不起她。
@lr
*save|不認識的人
@mr
@name src=司
「謝謝你。雖然我還沒決定選什麼……不過我可以和你一起聽嗎？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=c move=true
@name src=日向子
@v src=hinako0997 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0997'])" graphic=image/backlog/PLAY_button idx=7
「嗯，當然可以」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako0998 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0998'])" graphic=image/backlog/PLAY_button idx=7
「那明天放學後圖書館見，到時候請多指教」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「嗯。這句話應該我說才對」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子02 body=制服 mayu=通常 eye=半目 mouth=へにゃ pos=c move=ture
我們倆都低下頭行禮。
@lr
*save|不認識的人
@mr
@name src=司
「多謝你特地來一趟。我這就準備回宿舍了，你還有什麼事嗎？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako0999 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0999'])" graphic=image/backlog/PLAY_button idx=7
「沒什麼事」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「那我們一起回宿舍如何？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1000 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1000'])" graphic=image/backlog/PLAY_button idx=7
「那、那就……容我和你同路吧」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c
@name src=司
「哈哈，你怎麼突然對我這麼恭敬，不用這麼說啦」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ww pos=c

我們一邊聊著一邊收拾好了東西，然後離開了醫務室。
@lr
*save|不認識的人
@mr
@noch
@eseout
;■
@bg src=その他/black method=universal rule=右から左
@bg src=学園/通学路01_夕 method=universal rule=右から左
@ese src=SC_G_04_D
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

在太陽逐漸西斜的傍晚時分，我和帚木兩個人走在回宿舍的路上。
@lr
*save|不認識的人
@mr

我走在帚木的旁邊，無意中便放慢腳步，與她保持相同的速度。
@lr
*save|不認識的人
@mr
@name src=司
「說起來，米莉亞她跑出去了，放她一個人不管沒問題嗎？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1001 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1001'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「帚木？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1002 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1002'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|不認識的人
@mr

我突然在意起了米莉亞，就這麼問起帚木。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=怒 eye=瞑る mouth=ム3 pos=c mask=ゆう

但她似乎正在思考別的事情，三不五時拿手頂住下巴，或是歪起腦袋。
@lr
*save|不認識的人
@mr

也不知道是有什麼心事。
@lr
*save|不認識的人
@mr
@name src=司
「帚木，你沒事吧？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c mask=ゆう
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1003 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1003'])" graphic=image/backlog/PLAY_button idx=7
「咦？啊，抱歉我走神了……你剛才說什麼？」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=司
「我是想說米莉亞一個人沒關係嗎？」
@lr
*save|不認識的人
@mr
@name src=司
「不過你剛才是在想事情嗎？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1004 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1004'])" graphic=image/backlog/PLAY_button idx=7
「嗯、嗯……對不起」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑り2 mouth=ム3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1005 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1005'])" graphic=image/backlog/PLAY_button idx=7
「我正好在想米莉亞的事……就是……」
[endvoice]
@lr
*save|不認識的人
@mr

她欲言又止，然後像重新下定了決心一樣張開嘴，結果還是閉上了。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう

我們肩並肩走著，只見帚木在我旁邊重複了好幾遍這樣的動作。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=瞑る mouth=ム2 pos=c mask=ゆう

她終於還是下定了決心，停下腳步深呼吸了一次之後才開口。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=怒 eye=通常 mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1006 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1006'])" graphic=image/backlog/PLAY_button idx=7
「新田……我可以問你一件事嗎？」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「當然。什麼事？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1007 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1007'])" graphic=image/backlog/PLAY_button idx=7
「當然也許這個問題不該我來問……你和米莉亞的關係也輪不到我說三道四……」
[endvoice]
@lr
*save|不認識的人
@mr

原來是這樣，怪不得在我提到米莉亞之後她會是這個態度。
@lr
*save|不認識的人
@mr

因為選課的事，我都差點忽略了這個問題，剛才我和米莉亞在醫務室發生的一系列情況，有可能全讓帚木看到了。
@lr
*save|不認識的人
@mr

而她想問的，應該也是我們倆的關係。
@lr
*save|不認識的人
@mr
@name src=司
「……你是從什麼時候開始在那裡看的？」
@lr
*save|不認識的人
@mr


@chara base=日向子/日向子01 body=制服 mayu=驚き eye=通常 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1008 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1008'])" graphic=image/backlog/PLAY_button idx=7
「什麼……什麼時候是說？」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「反正你肯定是想問我和米莉亞之間發生了什麼事吧？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=笑い mouth=ワ pos=c mask=ゆう
@name src=日向子
@v src=hinako1009 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1009'])" graphic=image/backlog/PLAY_button idx=7
「哎……那個，就是……」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑り2 mouth=ム2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1010 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1010'])" graphic=image/backlog/PLAY_button idx=7
「我想去探望你，結果走到醫務室門口就發現你們倆睡在一起……所、所以我是全看到了……那時候你還沒醒」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「哦……」
@lr
*save|不認識的人
@mr

幸好只是讓她看到了。
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=ジト目 mouth=ム2 pos=c mask=ゆう

要是被理人這種傢伙看見，還不知道等我回宿舍會被他怎麼捉弄呢。
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=瞑る mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1011 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1011'])" graphic=image/backlog/PLAY_button idx=7
「對、對不起……啊嗚」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「我得澄清一下你的誤會，真的什麼事都沒發生」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1012 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1012'])" graphic=image/backlog/PLAY_button idx=7
「真的什麼事都沒發生……比如那種事……？」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=通常 mouth=ム2 effect=頬染め pos=c mask=ゆう
帚木的臉像著了火一樣紅彤彤的。
@lr
*save|不認識的人
@mr

她說的那種事……能是什麼？
@lr
*save|不認識的人
@mr
@name src=司
「我都不知道她什麼時候鑽進被子裡的，我在掀開被子之前還在怕是什麼奇異生物呢」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き pos=c mask=ゆう
@name src=日向子
@v src=hinako1013 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1013'])" graphic=image/backlog/PLAY_button idx=7
「……真的？」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「嗯，真的」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
雖然懷裡的米莉亞又溫暖又柔軟。
@lr
*save|不認識的人
@mr

我的手臂當時到底是碰到了她哪個部位呢。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=ジト目 mouth=空き2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1014 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1014'])" graphic=image/backlog/PLAY_button idx=7
「……你沒在想什麼奇怪的事吧？」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「沒有」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1015 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1015'])" graphic=image/backlog/PLAY_button idx=7
「……真的？不過……好吧，如果是米莉亞，她確實有可能做這種事」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ム3 pos=c mask=ゆう
不知為何，帚木竟然一副表示理解的樣子。
@lr
*save|不認識的人
@mr

也就是說，米莉亞以前也曾經趁她不注意做出古怪的舉動嗎？
@lr
*save|不認識的人
@mr

說不定她也偷偷鑽過帚木的床。
@lr
*save|不認識的人
@mr
@name src=司
「要說有什麼奇怪的，就是我夢到她了吧」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1016 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1016'])" graphic=image/backlog/PLAY_button idx=7
「……夢？是說夢到米莉亞了？」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=見開き mouth=ム6 pos=c mask=ゆう
@name src=司
「嗯」
@lr
*save|不認識的人
@mr

我在剛醒來的時候連夢到了什麼都想不起來。
@lr
*save|不認識的人
@mr

但我現在卻突然想起來了。
@lr
*save|不認識的人
@mr

@eseout
@noch

@bg src=学園/廊下_昼 noise=白 number=4
那個夢從我站在教室門前開始。
@lr
*save|不認識的人
@mr
@noch
@bg src=学園/教室_昼 noise=白 number=4

@chara base=司/司01 body=制服 mayu=通常2 eye=通常 mouth=笑い pos=c

然後夢裡還出現了另一個我自己。
@lr
*save|不認識的人
@mr
@chara base=ミリャ/ミリャ02 body=制服 mayu=通常 eye=通常 mouth=ム pos=c

最後我夢到了米莉亞，才總算從詭異的夢境中醒來。
@lr
*save|不認識的人
@mr

她阻止了我接受另一個自己的邀請。
@lr
*save|不認識的人
@mr
;@cg src=その他/その他_黒ノイズ_01

@noch

不知那個夢究竟有什麼意義。
@lr
*save|不認識的人
@mr
;■夕
@bg src=学園/通学路01_夕
@ese src=SC_G_04_D
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=半目 mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1017 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1017'])" graphic=image/backlog/PLAY_button idx=7
「其實我也和米莉亞一起睡過」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1018 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1018'])" graphic=image/backlog/PLAY_button idx=7
「這麼一說，我那時候好像也夢到米莉亞了……不對？」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=ム3 pos=c mask=ゆう
帚木說著說著，突然歪起了腦袋。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=空き3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1019 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1019'])" graphic=image/backlog/PLAY_button idx=7
「啊，不對！那時我夢見的……應該是我以前的朋友」
[endvoice]
@lr
*save|不認識的人
@mr

看來她記混了。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう

不管怎麼說，帚木居然有過類似的經歷，真讓人吃驚。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=空き4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1020 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1020'])" graphic=image/backlog/PLAY_button idx=7
「……我好擔心她會不會不管誰的被窩都要鑽……唉」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=たれ eye=薄目 mouth=ム3 pos=c mask=ゆう
@name src=司
「被她纏上的人肯定也會不知所措吧」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=空き5 pos=c mask=ゆう
@name src=日向子
@v src=hinako1021 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1021'])" graphic=image/backlog/PLAY_button idx=7
「我總覺得米莉亞特別親近你」
[endvoice]
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=ム pos=c mask=ゆう
@name src=司
「我？她好像的確經常盯著我看……」
@lr
*save|不認識的人
@mr
@name src=司
「不過，也不知道怎麼回事，我也不怎麼把她當外人看」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=通常 mouth=空き2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1022 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1022'])" graphic=image/backlog/PLAY_button idx=7
「啊，這個我能理解。你們倆雖然不能算相像，但卻有相近的地方」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=通常 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1023 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1023'])" graphic=image/backlog/PLAY_button idx=7
「……這種是叫人以群分嗎？」
[endvoice]
@lr
*save|不認識的人
@mr

也不知道我和米莉亞是什麼“群”。
@lr
*save|不認識的人
@mr

難道說我以後也會登上《世界奇人圖鑑》嗎？
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1024 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1024'])" graphic=image/backlog/PLAY_button idx=7
「不過，米莉亞能和大家都搞好關係真是太好了」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=笑い eye=笑い mouth=ワ4 pos=c mask=ゆう
@name src=日向子
@v src=hinako1025 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1025'])" graphic=image/backlog/PLAY_button idx=7
「從今以後也要拜託你多關照一下米莉亞」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「嗯，這當然了」
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=ジト目 mouth=s pos=c mask=ゆう
@name src=日向子
@v src=hinako1026 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1026'])" graphic=image/backlog/PLAY_button idx=7
「……不過關照也要適可而止哦」
[endvoice]
@lr
*save|不認識的人
@mr

@name src=司
「嗯……嗯？」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう

我們倆就這麼熱烈討論著不在場的米莉亞。
@lr
*save|不認識的人
@mr

不知不覺就走到了宿舍前。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=半目 mouth=笑い pos=c mask=ゆう
@name src=日向子
@v src=hinako1027 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1027'])" graphic=image/backlog/PLAY_button idx=7
「感覺時間過得好快哦」
[endvoice]
@lr
*save|不認識的人
@mr

的確聊著聊著，感覺時間轉眼間就過去了。
@lr
*save|不認識的人
@mr

明明我走得應該比平時更慢才對。
@lr
*save|不認識的人
@mr

這時太陽已經快落下去了，東方的天空逐漸蒙上一片漆黑。
@lr
*save|不認識的人
@mr

夕陽把我們目所能及的一切都染上了紅色。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=驚き eye=見開き mouth=ワ3 pos=c mask=ゆう

我們倆都被這壯麗的景色折服了。
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子03 body=制服 mayu=通常 eye=通常 mouth=笑い pos=c mask=ゆう
@name src=司
「……今天謝謝你了，多虧了你」
@lr
*save|不認識的人
@mr

@chara base=日向子/日向子01 body=制服 mayu=通常 eye=薄目 mouth=笑い2 pos=c mask=ゆう
@name src=日向子
@v src=hinako1028 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1028'])" graphic=image/backlog/PLAY_button idx=7
「沒事，不用往心裡去的」
[endvoice]
@lr
*save|不認識的人
@mr
@chara base=日向子/日向子01 body=制服 mayu=笑い eye=笑い mouth=笑い3 pos=c mask=ゆう
@name src=日向子
@v src=hinako1029 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1029'])" graphic=image/backlog/PLAY_button idx=7
「明天見」
[endvoice]
@lr
*save|不認識的人
@mr
@name src=司
「嗯，明天見」
@lr
*save|不認識的人
@mr

@noch
@eseout src=SC_G_04_D wait=false
@cinema_mode_in
@cg src=その他/その他_対桜_04 time=2000
@catch text=不管是多麼美麗的景色，也不會一成不變。
不管是多麼美麗的景色，也不會一成不變。
@lr
*save|不認識的人
@mr

@catch text=等到太陽完全下山的時候，我們終於在宿舍前分別了。
等到太陽完全下山的時候，我們終於在宿舍前分別了。
@lr
*save|不認識的人
@mr

@bgmout
@blackout
@musicwait

;// NEXT //
[jump storage="script/日向子/hinako_2.ks"]
