;=================================================
;; Re:lieF_体験版_.ks
;;
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


;//////////////////////////////シナリオスタート///

;@all_out

[sysbtopt forevisible=false backvisible=false]


@frame_out time=1000
@bg src=アイキャッチ/black_02 time=3000 canskip=false
@bg src=その他/black time=2000
;■こちらアイキャッチ入りましたが仮想世界なのでフレームインしてます
@frame_in time=1000

*label|白色少女

;^CG映画モード/イン
@bgm1 src=S09 volume=0
@bgm1 volume=1
@cg src=その他/その他_対桜_03 time=1000

[sysbtopt forevisible=true backvisible=true]

@catch text=還記得那股血腥味。
還記得那股血腥味。
@lr
*label|白色少女
@mr

@catch text=“我”明確地看到，某個人的世界在一瞬間反轉。
“我”明確地看到，某個人的世界在一瞬間反轉。
@lr
*label|白色少女
@mr

@catch text=一片殷紅在柏油馬路上逐漸擴散。
一片殷紅在柏油馬路上逐漸擴散。
@lr
*label|白色少女
@mr

@catch text=悲號，慘叫，混亂。
悲號，慘叫，混亂。
@lr
*label|白色少女
@mr

@cg src= その他/その他_桜散_01 time=1000
@catch text=我目睹了生命於咫尺之間逐漸消散。
我目睹了生命於咫尺之間逐漸消散。
@lr
*label|白色少女
@mr

@bgm1 volume=0.7 time=1000 wait=false
@catch text=——那是非常非常遙遠的記憶。
——那是非常非常遙遠的記憶。
@lr
*label|白色少女
@mr

@cg src= その他/その他_黒ノイズ_03 time=2000
@catch text=這噩夢般的記憶殘渣轉眼間就又消失在了腦海深處。
這噩夢般的記憶殘渣轉眼間就又消失在了腦海深處。
@lr
*label|白色少女
@mr

@bgm1out time=2000

@cg src= その他/その他_ピアノ_03 time=2000
@catch text=清晨，我從夢中醒來。
清晨，我從夢中醒來。
@lr
*label|白色少女
@mr

@catch text=包裹住漆黑的噩夢的，是在某處聽過的鋼琴旋律。樂聲縷縷，就像鬧鐘一樣催促著我醒來。
包裹住漆黑的噩夢的，是在某處聽過的鋼琴旋律。樂聲縷縷，就像鬧鐘一樣催促著我醒來。
@lr
*label|白色少女
@mr

@catch text=旋律、節奏都已經記不清了。
旋律、節奏都已經記不清了。
@lr
*label|白色少女
@mr

@catch text=但我還是靠著那模糊的樂聲從沉眠之中甦醒。
但我還是靠著那模糊的樂聲從沉眠之中甦醒。
@lr
*label|白色少女
@mr

@catch text=一天一次的重啟。
一天一次的重啟。
@lr
*label|白色少女
@mr

@bg src= 学園/寮部屋01_朝 time=3000 method=universal rule=円形(中外)
@catch text=世界精確得如同電子表一般，我正逐漸甦醒。
世界精確得如同電子表一般，我正逐漸甦醒。
@lr
*label|白色少女
@mr

@catch text=為了紀念某位同學成功進行“自我介紹”，我們舉辦了一場熱鬧的宴會。
為了紀念某位同學成功進行“自我介紹”，我們舉辦了一場熱鬧的宴會。
@lr
*label|白色少女
@mr

@catch text=而就在喧鬧之後的今晨，我——新田司，正回憶著前不久的某次邂逅。
而就在喧鬧之後的今晨，我——新田司，正回憶著前不久的某次邂逅。
@lr
*label|白色少女
@mr

;^CG映画モード/アウト

@bg src=その他/black time=2000
;/////////////////////////////////////////////////
@bg src= 第一地区/廃墟六階_昼 time=2000
@ese src=SC_1_07_Da volume=1
@cinema_mode_out
@messagein
@name src=司
「……」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c time=500
@name src=アイ
@v src=ai0021 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0021'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|白色少女
@mr

@noch
在那一天，我打著去海邊跑步的幌子，像往常一樣出去散步了。
@lr
*label|白色少女
@mr

我走向了無人管問的廢墟。
@lr
*label|白色少女
@mr

結果，我在那裡遇見了“她”。
@lr
*label|白色少女
@mr

@bgm src=S06 time=0
@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ layer=1 pos=c
@name src=アイ
@v src=ai0022 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0022'])" graphic=image/backlog/PLAY_button idx=7
「你好」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c
@name src=司
「……啊，哦……唔」
[endvoice]
@lr
*label|白色少女
@mr

昏暗的房間裡只有從葉隙間灑下的幾縷陽光。
@lr
*label|白色少女
@mr

被傳為幽靈的白色少女靠自己的雙腿站在地上，確實存在於那裡。
@lr
*label|白色少女
@mr

渺茫的存在感。
@lr
*label|白色少女
@mr

佇立在黑暗裡的少女，確實就像幽靈一樣飄搖不定。
@lr
*label|白色少女
@mr

@name src=司
「呃，請問你是？」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ03 body=私服 mayu=通常 eye=ジト目 mouth=空き3 layer=1 pos=c
@name src=アイ
@v src=ai0023 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0023'])" graphic=image/backlog/PLAY_button idx=7
「……你不請自來而且一開口就是這個，是不是有些不合適？」
[endvoice]
@lr
*label|白色少女
@mr

;@bg src=第一地区/廃墟六階_昼
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ム4 layer=1 pos=c
@name src=司
「什麼，哦……對不起」
[endvoice]
@lr
*label|白色少女
@mr

我一時間沒辦法正常思考。
@lr
*label|白色少女
@mr

我一直在尋找的白色少女——就是她嗎？
@lr
*label|白色少女
@mr

……我也不知道。
@lr
*label|白色少女
@mr

事情太過突然，我根本沒辦法理清思路。
@lr
*label|白色少女
@mr

在混亂之中，我好容易才說出了話。
@lr
*label|白色少女
@mr

@name src=司
「我叫……新田司。我一直在找你……應該吧」
[endvoice]
@lr
*label|白色少女
@mr

;@bg src= 第一地区/廃墟六階_昼 time=1000
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=半目 mouth=笑い2 layer=1 pos=c
@name src=アイ
@v src=ai0024 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0024'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*label|白色少女
@mr

;@bg src= 第一地区/廃墟六階_昼
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ワ layer=1 pos=c
@name src=アイ
@v src=ai0025 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0025'])" graphic=image/backlog/PLAY_button idx=7
「我叫愛。我知道司你曾經來過這邊幾次」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
「……」
[endvoice]
@lr
*label|白色少女
@mr

少女的話語並沒有讓我覺得很意外。
@lr
*label|白色少女
@mr

為什麼呢？
@lr
*label|白色少女
@mr

一部分原因在於我的內心還沒有平靜下來。
@lr
*label|白色少女
@mr

但除此之外，眼前的少女太過自然地叫出了我的名字恐怕也是原因之一。
@lr
*label|白色少女
@mr

;@bg src= 第一地区/廃墟六階_昼
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ6 layer=1 pos=c
@name src=アイ
@v src=ai0026 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0026'])" graphic=image/backlog/PLAY_button idx=7
「你為什麼在找我？」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い layer=1 pos=c
少女——愛拋來了理所當然的問題。
@lr
*label|白色少女
@mr

可是，從她的語氣中絲毫聽不出疑惑的色彩。
@lr
*label|白色少女
@mr

她簡直就像是在考驗我一樣，要不就是在確認著什麼。
@lr
*label|白色少女
@mr

不過，有一件事可以確定。
@lr
*label|白色少女
@mr

她一定認識我——我有這樣的感覺。
@lr
*label|白色少女
@mr

@name src=司
「……我也不清楚」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=ワ4 layer=1 pos=c
@name src=アイ
@v src=ai0027 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0027'])" graphic=image/backlog/PLAY_button idx=7
「不清楚？」
[endvoice]
@lr
*label|白色少女
@mr

@name src=司
「嗯。說來慚愧，我也不清楚自己為什麼這麼在意你」
[endvoice]
@lr
*label|白色少女
@mr

@name src=司
「硬要說的話，就是不由自主吧」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ム3 layer=1 pos=c
@name src=アイ
@v src=ai0028 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0028'])" graphic=image/backlog/PLAY_button idx=7
「不由自主……」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ6 layer=1 pos=c
@name src=アイ
@v src=ai0029 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0029'])" graphic=image/backlog/PLAY_button idx=7
「哦，你這人原來會不由自主地闖進女孩的家裡呀」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い2 layer=1 pos=c
@name src=司
「不不不……」
[endvoice]
@lr
*label|白色少女
@mr

真是百口莫辯。
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=ジト目 mouth=笑い layer=1 pos=c
聽了我的回答，她——愛非常失落。
@lr
*label|白色少女
@mr

儘管存在感非常稀薄，彷彿隨時都可能消失，她的情緒表達卻十分豐富。
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=笑い2 layer=1 pos=c
@name src=アイ
@v src=ai0030 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0030'])" graphic=image/backlog/PLAY_button idx=7
「我開玩笑的啦。不對，也不算是玩笑吧……？唉，明知道會變成這樣卻還是住在這裡的我也不是什麼好人」
[endvoice]
@lr
*label|白色少女
@mr

……？
@lr
*label|白色少女
@mr

她是什麼意思呢？
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c
@name src=アイ
@v src=ai0031 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0031'])" graphic=image/backlog/PLAY_button idx=7
「就像你在尋找我一樣，我也同樣在煩惱要不要去見你」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=ワ3 layer=1 pos=c
@name src=アイ
@v src=ai0032 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0032'])" graphic=image/backlog/PLAY_button idx=7
「結果，我最後放棄了選擇，不負責任地把決定權交給了偶然，自己則只是坐在這裡等著。這次相遇並不是我以自己的意志踏出一步的結果。所以，我也不算什麼好人」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い3 layer=1 pos=c
@name src=司
「……？我不是很懂你的意思。但是——」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=ワ6 layer=1 pos=c
@name src=アイ
@v src=ai0033 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0033'])" graphic=image/backlog/PLAY_button idx=7
「確實，我認識你。不過你一定已經不記得我了吧？」
[endvoice]
@lr
*label|白色少女
@mr

@name src=司
「……嗯，抱歉」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=笑い2 layer=1 pos=c
愛露出了寂寞的笑容。
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c
……難不成是很早以前的熟人，早到我都不記得的那種？
@lr
*label|白色少女
@mr

像她這麼特徵明顯的少女，我倒不覺得自己會忘掉……
@lr
*label|白色少女
@mr

還是說，她其實就是我記憶裡的“拯救被霸凌的孩子的正義少女”本人？
@lr
*label|白色少女
@mr

循著古老的記憶，來見自己的老熟人。
@lr
*label|白色少女
@mr

要是能這樣說，倒也能說得過去。
@lr
*label|白色少女
@mr

潛藏在心中的這份懷念的感覺，值得讓我相信她就是我的朋友。
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ layer=1 pos=c time=1000
@name src=アイ
@v src=ai0034 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0034'])" graphic=image/backlog/PLAY_button idx=7
「校園生活開心嗎？」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い layer=1 pos=c
@name src=司
「……哎？」
[endvoice]
@lr
*label|白色少女
@mr

預料之外的問題讓我一下愣了神。
@lr
*label|白色少女
@mr

上學？是說TrymenT計劃嗎？
@lr
*label|白色少女
@mr

@name src=司
「你知道啊？」
[endvoice]
@lr
*label|白色少女
@mr

;@bg src= 第一地区/廃墟六階_昼 time=1000
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=笑い mouth=ワ layer=1 pos=c
;@name src=アイ
;@v src=ai0035 buf=6
;「それは、見ればね。それに、ここらでボクたちくらいの若い人は、みんなあの計画の参加者だろうし」
[endvoice]
;@lr
;*label|白い少女
;@mr

我一問，她便微笑著說“畢竟在這個地方，像我們這個年紀的年輕人好像都是來參加TrymenT計劃的”。
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c
@name src=司
「唔，也是……」
[endvoice]
@lr
*label|白色少女
@mr

向基本算是第一次見面的少女聊自己上學的感想。
@lr
*label|白色少女
@mr

這狀況可真是不可思議。
@lr
*label|白色少女
@mr

可不知道是不是因為我曾經認識她，這樣的閒談令我感到十分舒心。
@lr
*label|白色少女
@mr

@name src=司
「挺開心的。身邊有室友，還有同學，大家都很開朗、很和氣，還很有上進心」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=笑い mouth=ワ layer=1 pos=c
@name src=アイ
@v src=ai0036 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0036'])" graphic=image/backlog/PLAY_button idx=7
「這樣啊，那就好」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=笑い layer=1 pos=c
@name src=司
「你呢，你是學校裡的學生嗎？」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=怒 eye=笑い mouth=ワ2 layer=1 pos=c
@name src=アイ
@v src=ai0037 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0037'])" graphic=image/backlog/PLAY_button idx=7
「唔，不是。我就是個住在廢墟裡的流浪漢而已」
[endvoice]
@lr
*label|白色少女
@mr

愛打趣道。
@lr
*label|白色少女
@mr

同時，這個明顯的玩笑也在暗示著她拒絕向我回答身世相關的問題。
@lr
*label|白色少女
@mr

@name src=司
「你——」
[endvoice]
@lr
*label|白色少女
@mr

;@bg src= 第一地区/廃墟六階_昼
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半目 mouth=空き2 layer=1 pos=c
@se src=se_hs_ft_wood1
我正準備繼續說下去，愛就伸出食指做出“噓”的手勢，制止了我的發言。
@lr
*label|白色少女
@mr

@name src=司
「……？」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=通常 mouth=ワ4 layer=1 pos=c
@name src=アイ
@v src=ai0038 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0038'])" graphic=image/backlog/PLAY_button idx=7
「有人到這附近來了」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c
@name src=司
「這種地方都有人來……？」
[endvoice]
@lr
*label|白色少女
@mr

這裡是森林裡的廢墟，而且還是廢墟裡比較深的位置。
@lr
*label|白色少女
@mr

我當時也花了好幾天才找到這裡。
@lr
*label|白色少女
@mr

很明顯，外面的人不是偶然逛到這裡來的。
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=空き layer=1 pos=c
@name src=アイ
@v src=ai0039 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0039'])" graphic=image/backlog/PLAY_button idx=7
「……司，如你所見，我不是很想讓別人知道這個地方。所以今天就到這裡吧」
[endvoice]
@lr
*label|白色少女
@mr

@name src=司
「但是，如果我現在走出去……」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=ワ3 layer=1 pos=c
@name src=アイ
@v src=ai0040 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0040'])" graphic=image/backlog/PLAY_button idx=7
「沒事的，還來得及。你只需要出去就行，其他的就不用擔心了」
[endvoice]
@lr
*label|白色少女
@mr

@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=半目 mouth=空き7 layer=1 pos=c
@name src=司
「啊、喂……！」
[endvoice]
@lr
*label|白色少女
@mr

愛拉著我轉了個方向，接著又把我向走廊推去。
@lr
*label|白色少女
@mr

@noch
要被趕出去了。
@lr
*label|白色少女
@mr

在被趕出門的前一刻，我連忙問出了無論如何都想知道的事情。
@lr
*label|白色少女
@mr

@name src=司
「你一直都在這裡嗎？」
[endvoice]
@lr
*label|白色少女
@mr

@cg src= その他/その他_アイ_02 time=1000
@name src=アイ
@v src=ai0041 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0041'])" graphic=image/backlog/PLAY_button idx=7
「你猜。不過，我們應該還有機會再次見面」
[endvoice]
@lr
*label|白色少女
@mr

@cg src= その他/その他_アイ_03 time=1000
@name src=アイ
@v src=ai0042 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0042'])" graphic=image/backlog/PLAY_button idx=7
「……不對。下次我會主動去見你的」
[endvoice]
@lr
*label|白色少女
@mr

@name src=アイ
@v src=ai0043 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0043'])" graphic=image/backlog/PLAY_button idx=7
「今天能和你說上話，我很開心。謝謝你」
[endvoice]
@lr
*label|白色少女
@mr

@bg src= 第一地区/廃墟一階_昼 method=universal rule=右から左
說著，愛就把我推出了房間。
@lr
*label|白色少女
@mr

在她關上門之前，我迅速地轉過身看去。
@lr
*label|白色少女
@mr


@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50
@name src=司
「愛……！」
[endvoice]
@lr
*label|白色少女
@mr
@bgmout time=1000 wait=false


@cg src=その他/その他_黒ノイズ_02 time=1000
“至少再告訴我一些詳細的情況”。
@lr
*label|白色少女
@mr

我剛準備這樣請求，可是……
@lr
*label|白色少女
@mr
@cinema_mode_in
@bg src=その他/black
@bg src= 第一地区/廃墟六階_家具なし time=1000 method=universal rule=左から右
@name src=司
@noname
@catch text=「……！」
「……！」
[endvoice]
@lr
*label|白色少女
@mr
@catch text=簡直就像變魔術一樣。
簡直就像變魔術一樣。
@lr
*label|白色少女
@mr
@catch text=我剛被從中趕出的房間——
我剛被從中趕出的房間——
@lr
*label|白色少女
@mr

@catch text=透過走廊看去，房間內彷彿一瞬間就空無一人了。
透過走廊看去，房間內彷彿一瞬間就空無一人了。
@lr
*label|白色少女
@mr
@eseout src=SC_1_07_Da
@bg src=その他/black time=2000
;/////////////////////////////////////////////////
@bg src=学園/寮部屋01_朝 time=2000 method=universal rule=円形(中外)
@ese src=SC_G_01_M
@cinema_mode_out
@messagein
——這就是上個月，我與被傳為是幽靈的少女——愛相遇的那一天。
@lr
*label|白色少女
@mr

那一天之後，我一直相信著愛的話，等著她來找我。然而，除了隧道一事之外，她完全沒有要來找我的樣子。
@lr
*label|白色少女
@mr

那麼，也差不多是該主動去找她的時候了。
@lr
*label|白色少女
@mr

我這樣想著，結束了清醒前的冥想。
@lr
*label|白色少女
@mr

;@ese src=SC_G_01_M
……行了。
@lr
*label|白色少女
@mr
@eseout src=SC_G_01_M

我的室友不光從床上掉了下去、腳還踢在別人的東西上。就從把他敲醒開始吧——
@lr
*label|白色少女
@mr

;////////////////////////////////シナリオエンド///
@bg src=その他/black time=2000
@blackout time=1000
;//////////////////////////////////セットダウン///
;////////////////////////////////OP再生///

;// NEXT //
[jump storage="script/2_1.ks"]
