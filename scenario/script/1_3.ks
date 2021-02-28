;=================================================
;; Re:lieF_体験版_1-3.ks
;;
;; 2016/00/00
;=================================================

;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///

;@init
@bgm src=N01a time=10
@bg src=その他/black time=700
@messagein


@noname
我的意識從朦朧的睡意中逐漸清醒。
@lr
*label|日向子游仙境
@mr



;-@bg src=none time=1000

@ese src=SC_G_01_M volume=1.1
@bg src=学園/寮部屋02_朝 time=2000 method=universal rule=円形(中外)
@noname
……早晨。
@lr
*label|日向子游仙境
@mr



@noname
已經早晨了。
@lr
*label|日向子游仙境
@mr



@noname
是休息日的早晨。
@lr
*label|日向子游仙境
@mr


@se src=se_hs_negaeri
@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る2 mouth=空き3 layer=1 pos=c
@name src=日向子
@v src=hinako0105 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0105'])" graphic=image/backlog/PLAY_button idx=7
「唔……紗希？」
[endvoice]
@lr
*label|日向子游仙境
@mr


@name src=ミリャ
@v src=mirya0010-1 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0010-1'])" graphic=image/backlog/PLAY_button idx=7
「……（Zzz）」
[endvoice]
@lr
*label|日向子游仙境
@mr



;-@bg src=none time=1000
@noch

@noname
遮光窗簾似乎被拉得很急，沒有完全閉合，明亮的陽光從兩面窗簾的縫隙間灑了進來。
@lr
*label|日向子游仙境
@mr



@noname
不那麼熟悉的房間。
@lr
*label|日向子游仙境
@mr



@noname
床是嶄新的。
@lr
*label|日向子游仙境
@mr



@noname
身旁的米莉亞臉上帶著柔和的微笑。
@lr
*label|日向子游仙境
@mr




@name src=日向子
@v src=hinako0106 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0106'])" graphic=image/backlog/PLAY_button idx=7
「啊，做夢了啊……呼」
[endvoice]
@lr
*label|日向子游仙境
@mr




@noname
我坐起身來，伸了個懶腰。
@lr
*label|日向子游仙境
@mr



@noname
身體的僵硬感消失了。
@lr
*label|日向子游仙境
@mr



@name src=日向子

@se src=se_hs_cloth1

@v src=hinako0107 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0107'])" graphic=image/backlog/PLAY_button idx=7
「……早上了」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我有些恍惚地說道。
@lr
*label|日向子游仙境
@mr



@noname
我屬於早上會犯迷糊的人，雖然這並不值得誇耀。
@lr
*label|日向子游仙境
@mr



@noname
不知道是否是因為低血壓。
@lr
*label|日向子游仙境
@mr



@noname
亦或者是低血糖。
@lr
*label|日向子游仙境
@mr



@noname
還是身體脂肪過少……
@lr
*label|日向子游仙境
@mr



@noname
總之，我已經很久沒有享受過如此舒服的深度睡眠了。
@lr
*label|日向子游仙境
@mr



@noisein src=その他/その他_白ノイズ_01

@noname
而且還做了和兒時名叫“紗希”的小女孩一起玩耍的，讓人懷念的夢。
@lr
*label|日向子游仙境
@mr
@noiseout src=その他/その他_白ノイズ_01


@name src=日向子
@v src=hinako0108 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0108'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我這幾天睡得都非常放鬆。
@lr
*label|日向子游仙境
@mr



@noname
以前從週六的早晨就得思考第二週的事情，要麼根本就沒有休息日。
@lr
*label|日向子游仙境
@mr



@noname
雖然不好判斷脫離那種狀態對我是好是壞。
@lr
*label|日向子游仙境
@mr



@noname
不過光是能迎來這樣讓人舒適的早晨，過來這裡就值得了。
@lr
*label|日向子游仙境
@mr


@name src=日向子
@v src=hinako0109 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0109'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
真是個安靜的早晨。
@lr
*label|日向子游仙境
@mr



@noname
我看了看時間，如果是工作日，這會兒應該趕往學校了。
@lr
*label|日向子游仙境
@mr



@noname
睡得真是暢快啊。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0110 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0110'])" graphic=image/backlog/PLAY_button idx=7
「那麼接下來……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
是時候問清楚了。
@lr
*label|日向子游仙境
@mr




@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=瞑る2 mouth=ム2 layer=1 pos=c

@noname
我緩緩看向睡在我身邊，蓋著同一床被子的女孩。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0111 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0111'])" graphic=image/backlog/PLAY_button idx=7
「喂，米莉亞，你是什麼時候睡過來的？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=瞑る2 mouth=空き2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0016 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0016'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr


@se src=se_hs_cloth3

@noname
搖啊搖。
@lr
*label|日向子游仙境
@mr



@noname
我搖晃著這個不知道什麼時候進入房間，不知道什麼時候鑽進我被窩的入侵者的身體。
@lr
*label|日向子游仙境
@mr



@noname
要不是她是女孩子，我就立刻報警了。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0112 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0112'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=瞑る mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0012 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0012'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=平行 eye=半目3 mouth=ム2 layer=1 pos=c

@se src=se_hs_cloth3

@noname
我搖晃著她的身體，不一會她就睜開了眼睛。
@lr
*label|日向子游仙境
@mr



@noname
只不過還有些睡意朦朧。
@lr
*label|日向子游仙境
@mr



@noname
她身上穿著日常的衣服，看來是進到這個房間就直接倒下睡著了。
@lr
*label|日向子游仙境
@mr



@noname
……總感覺有些讓人擔心。
@lr
*label|日向子游仙境
@mr



@noname
她又是擅自跑過來的嗎？不管怎樣我還是先知會三國先生或者伊砂老師吧。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目3 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0013 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0013'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0113 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0113'])" graphic=image/backlog/PLAY_button idx=7
「……哎，等會再說吧」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
現在是週六的早上，我也還穿著睡衣，要是他們急急忙忙來宿舍還挺麻煩的。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0114 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0114'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，我吵醒你了嗎？我還要打理一下，你還可以再睡會兒。要睡嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム layer=1 pos=c move=true time=50
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム layer=1 pos=c move=true
@name src=ミリャ
@v src=mirya0014 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0014'])" graphic=image/backlog/PLAY_button idx=7
「……（搖頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0115 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0115'])" graphic=image/backlog/PLAY_button idx=7
「是嗎，那我去準備一下早餐，你在這等等」
[endvoice]
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_carpet

@noname
說完我下了床。
@lr
*label|日向子游仙境
@mr



@noname
平時我也有穿著睡衣吃早餐的時候，不過這次情況特殊，我還是先換了衣服。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0116 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0116'])" graphic=image/backlog/PLAY_button idx=7
「……雖然我們都是女生，但你也不能偷窺哦」
[endvoice]
@lr
*label|日向子游仙境
@mr




@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0015 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0015'])" graphic=image/backlog/PLAY_button idx=7
「……？（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr




@noname
米莉亞對我的忠告反應還真是簡單啊。我拉好床簾，開始換衣服。
@lr
*label|日向子游仙境
@mr
@bgmout time=2000 wait=false
@eseout src=SC_G_01_M wait=false
@noch


@bg src=その他/black time=1000
@noname
可當我換好衣服，正在梳頭的時候，產生了突發情況。
@lr
*label|日向子游仙境
@mr





@bg src=学園/寮部屋02_朝 time=1000 method=universal rule=右回り




@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=c

@se src=se_prop_window

@ese src=SC_G_02_M



@name src=ミリャ
@v src=mirya0017 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0017'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0117 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0117'])" graphic=image/backlog/PLAY_button idx=7
「噢？啊，這風真舒服」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
一股清爽的氣流吹過，我反應過來是米莉亞把窗戶打開了。
@lr
*label|日向子游仙境
@mr



@noname
清新的海風在房間內緩緩散開。
@lr
*label|日向子游仙境
@mr


@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=半遠目 mouth=ム layer=1 pos=c left=160
@noname
我正在感嘆，正好給房間換個氣。
@lr
*label|日向子游仙境
@mr



;^@bg src=none time=1000
@noch

@se src=se_hs_swish

@noname
突然。
@lr
*label|日向子游仙境
@mr



@noname
米莉亞從窗戶出去了。
@lr
*label|日向子游仙境
@mr


@quake time="200" hmax="10" vmax="20" cond="sf.bgeffect==0"
@bgm src=S02 wait=false
@name src=日向子
@v src=hinako0118 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0118'])" graphic=image/backlog/PLAY_button idx=7
「呀！？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0119 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0119'])" graphic=image/backlog/PLAY_button idx=7
「哎哎，米莉亞！？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
她跳下去了！？
@lr
*label|日向子游仙境
@mr



@noname
這裡可是2樓！？
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0120 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0120'])" graphic=image/backlog/PLAY_button idx=7
「哇啊啊啊」
[endvoice]
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_carpet2

@noname
我慌忙放下梳子跑向窗邊。
@lr
*label|日向子游仙境
@mr



@noname
要叫救護車嗎？
@lr
*label|日向子游仙境
@mr



@noname
還是該先聯絡三國先生？
@lr
*label|日向子游仙境
@mr



@noname
還是說該施展現場急救？這裡有急救箱嗎？
@lr
*label|日向子游仙境
@mr



@noname
各種念頭像走馬燈一樣在我腦子裡亂竄。
@lr
*label|日向子游仙境
@mr

@bgmout time=2000 wait=false

@bg src=学園/通学路01 time=700 method=universal rule=上から下

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c
@se src=se_etc_error_noise1
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50
@name src=ミリャ
@v src=mirya0018 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0018'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



;^@bg src=none time=1000
@noch
@name src=日向子
@v src=hinako0121 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0121'])" graphic=image/backlog/PLAY_button idx=7
「……在走……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
她看起來一點事都沒有。
@lr
*label|日向子游仙境
@mr



@noname
米莉亞很平常地走在通往宿舍外面的路上。
@lr
*label|日向子游仙境
@mr



@bg src=学園/寮部屋02_朝 time=700 method=universal rule=下から上
@name src=日向子
@v src=hinako0122 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0122'])" graphic=image/backlog/PLAY_button idx=7
「哎……她安全落地了……哎……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我看了看窗戶四周，也沒什麼可以搭手腳的地方啊。
@lr
*label|日向子游仙境
@mr



@noname
她應該是直接跳下去了。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0123 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0123'])" graphic=image/backlog/PLAY_button idx=7
「等等，現在可不是冷靜分析的時候」
[endvoice]
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_carpet2

@name src=日向子
@v src=hinako0124 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0124'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞！我馬上過去，你等我一下！」
[endvoice]
@lr
*label|日向子游仙境
@mr


@se src=se_hs_wood_door

@bg src=その他/black time=500 method=universal rule=右から左
@noname
話音剛落，我急忙奪門而出，該拿的東西都沒拿。
@lr
*label|日向子游仙境
@mr


@noname
還想著這是我第一次可以享受的週末，沒想到原本平穩的早晨，以這樣的巨大衝擊拉開了帷幕。
@lr
*label|日向子游仙境
@mr



@blackout wait=300

@bg src=学園/通学路01 time=700 method=universal rule=右から左
@noch
@messagein

;@eseout src=SC_G_02_M
@ese src=SC_G_04_M wait=false

@se src=se_hs_ft_gravel1
@bgm src=S03 wait=false
@name src=日向子
@v src=hinako0125 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0125'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞！」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0020 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0020'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0126 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0126'])" graphic=image/backlog/PLAY_button idx=7
「哈、哈、哈……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我從2樓一路猛衝下來。
@lr
*label|日向子游仙境
@mr



@noname
我已經好久沒有鍛鍊了，這幾分鐘的全力衝刺把我的醜態完全暴露出來。
@lr
*label|日向子游仙境
@mr



@noname
……我大口大口地喘著氣。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=ム layer=1 pos=c

@noname
米莉亞則是很老實地等待著我平靜下來。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0127 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0127'])" graphic=image/backlog/PLAY_button idx=7
「哈……呃，米莉亞你還好吧？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=空き layer=1 pos=c

@name src=ミリャ
@v src=mirya0019 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0019'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
米莉亞看起來有些疑惑。
@lr
*label|日向子游仙境
@mr



@noname
看她的臉色，意思似乎是想說，需要確認有沒有大礙的難道不是我嗎？
@lr
*label|日向子游仙境
@mr



@noname
……呃，似乎也有點道理。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0029 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0029'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
米莉亞看起來似乎並沒有外傷，衣服上也沒有明顯的汙漬，也沒有流汗。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0128 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0128'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，你有扭到腳嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true
@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true
@name src=ミリャ
@v src=mirya0021 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0021'])" graphic=image/backlog/PLAY_button idx=7
「……（搖頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0129 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0129'])" graphic=image/backlog/PLAY_button idx=7
「那讓我看一下你的手……唔」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目2 mouth=空き3 layer=1 pos=c

@noname
我握住米莉亞的手，查看她的掌心。
@lr
*label|日向子游仙境
@mr



@noname
我想著，若是她落地的時候用手支撐過，總會留下痕跡……
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0130 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0130'])" graphic=image/backlog/PLAY_button idx=7
「唔，真乾淨……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
米莉亞的掌心沒有一絲痕跡，比我更小的小手非常漂亮。
@lr
*label|日向子游仙境
@mr



@noname
唔，算了，我也搞不懂了。
@lr
*label|日向子游仙境
@mr



@noname
總之她沒有受傷就好。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=半目 mouth=空き3 layer=1 pos=c

@name src=日向子
@v src=hinako0131 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0131'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，以後不可以再有這樣的舉動了，知道嗎？那樣太危險了」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0022 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0022'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0132 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0132'])" graphic=image/backlog/PLAY_button idx=7
「乖孩子」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=日向子
@v src=hinako0133 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0133'])" graphic=image/backlog/PLAY_button idx=7
「你是突然有什麼想去的地方嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c

@noname
我站在米莉亞身旁，看向她原本要走過去的方向。
@lr
*label|日向子游仙境
@mr



@noname
那個方向是……她想去山那一面的海岸嗎？
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0134 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0134'])" graphic=image/backlog/PLAY_button idx=7
「你想去海邊？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0023 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0023'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0135 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0135'])" graphic=image/backlog/PLAY_button idx=7
「唔……不過，從這裡步行過去的話，距離上有點遠……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我望向大海的方向，太陽此時已經開始升高了，陽光有些耀眼。
@lr
*label|日向子游仙境
@mr



@noname
從宿舍的方向看，那裡是隔著小山丘的另一邊。我也的確聽說過從山上可以下到那一片海岸的沙灘上。
@lr
*label|日向子游仙境
@mr



@noname
從這裡也剛好可以望過去。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0136 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0136'])" graphic=image/backlog/PLAY_button idx=7
「走過去差不多要接近一小時吧……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0024 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0024'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0137 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0137'])" graphic=image/backlog/PLAY_button idx=7
「確定要走過去嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0025 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0025'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=空き layer=1 pos=c

@name src=日向子
@v src=hinako0138 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0138'])" graphic=image/backlog/PLAY_button idx=7
「唔……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
第一個週末，和室友出去散步當然也是個不錯的選擇。
@lr
*label|日向子游仙境
@mr



@noname
但是長時間帶著這個狀態的米莉亞在外面活動，也著實讓我擔心。
@lr
*label|日向子游仙境
@mr



@noname
得通知下三國先生。
@lr
*label|日向子游仙境
@mr



@noname
而且……
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0139 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0139'])" graphic=image/backlog/PLAY_button idx=7
「還沒吃早餐呢……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
一大早就高強度衝刺跑。
@lr
*label|日向子游仙境
@mr



@noname
我顫抖的雙腿還沒完全緩過來，肚子又開始咕咕叫了。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0026 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0026'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
米莉亞歪了歪頭，像是在說，你不想去嗎？
@lr
*label|日向子游仙境
@mr



@noname
嗯，我想去的地方也有一大堆呢——突然一個念頭在我腦裡一閃而過。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0027 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0027'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0140 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0140'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞你等一下！我有個好主意」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我想起來了。
@lr
*label|日向子游仙境
@mr


@noname
剛到島上的時候，說明會上講過，宿舍裡可是一直都配備著給學生用的“代步工具”……！
@lr
*label|日向子游仙境
@mr

@bgmout time=2000 wait=false
@eseout src=SC_G_04_M wait=false






@blackout wait=300

@se src=se_sc_car


@bg src=その他/空 time=700 method=universal rule=右から左
@messagein
@noch


@ese src=SC_1_01



@noname
我的租用申請很輕鬆就獲得了批准。
@lr
*label|日向子游仙境
@mr



@noname
而且，在我前面還有好幾個人都租用了。
@lr
*label|日向子游仙境
@mr



@noname
果然在這個缺乏公共交通的島上，就算是“學生黨”，也會想要“代步工具”。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0141 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0141'])" graphic=image/backlog/PLAY_button idx=7
「嗯……就停這吧」
[endvoice]
@lr
*label|日向子游仙境
@mr
@noname


@musicwait
@bgm1 src=N02 volume=0
@bgm1 src=N02 volume=1 time=1000 wait=false
@bg src=第一地区/海岸 time=1000 method=universal rule=上から下

@se src=se_prop_cardoor

@noname
漫長綿延的海岸線。
@lr
*label|日向子游仙境
@mr

@bgm1 volume=0.7 wait=false


@noname
我們把“代步工具”停在能看到海岸線的大路旁，來到了外面。
@lr
*label|日向子游仙境
@mr


@chara base=ミリャ/ミリャ02 body=私服 mayu=通常 eye=通常 mouth=ワ2 layer=1 pos=c
@bgm1 volume=1 time=500 wait=false
@name src=ミリャ
@v src=mirya0028 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0028'])" graphic=image/backlog/PLAY_button idx=7
「……！」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0142 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0142'])" graphic=image/backlog/PLAY_button idx=7
「哇！景色真美」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noch

@noname
這裡距離宿舍有些距離，是一個可以把大海盡收眼底的地方。
@lr
*label|日向子游仙境
@mr



@noname
我看向道路遠方，看起來那裡有階梯可以下到海岸。
@lr
*label|日向子游仙境
@mr



;^@bg src=none time=1000


@name src=日向子
@v src=hinako0143 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0143'])" graphic=image/backlog/PLAY_button idx=7
「嗯，真好聞啊。哈……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我閉上眼睛，猛地吸氣，享受著海風的味道。
@lr
*label|日向子游仙境
@mr



@noname
不開玩笑，
@lr
*label|日向子游仙境
@mr



@noname
我剛才很緊張。
@lr
*label|日向子游仙境
@mr



@noname
租賃車。
@lr
*label|日向子游仙境
@mr



@noname
我們先在不算早餐也不算午餐的時間點吃了些東西，然後使用了面向學生的租車服務，一路開車來這。
@lr
*label|日向子游仙境
@mr



@noname
當然駕駛員是我。
@lr
*label|日向子游仙境
@mr



@noname
開始工作後，週末我也會三不五時地開車出去，不過我的駕駛技術實在不算好。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0144 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0144'])" graphic=image/backlog/PLAY_button idx=7
「還好，沒有剛一入學就釀成事故……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
幸好比起我以前生活的地方這裡的道路寬廣太多了，路上的車輛也少太多。
@lr
*label|日向子游仙境
@mr



@noname
米莉亞一路上都在透過車窗觀看窗外的景色，我在想，是不是她沒怎麼乘過車——
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0145 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0145'])" graphic=image/backlog/PLAY_button idx=7
「——哎呀！米莉亞呢？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
突然之間，
@lr
*label|日向子游仙境
@mr



@noname
剛剛才和我一起下車的米莉亞就已經消失不見。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0146 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0146'])" graphic=image/backlog/PLAY_button idx=7
「哇哇哇哇」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我就稍微走神了那麼一會。
@lr
*label|日向子游仙境
@mr



@noname
腦子裡突然閃過一個思緒，
@lr
*label|日向子游仙境
@mr



@noname
我好像經常做同樣的感慨。
@lr
*label|日向子游仙境
@mr


@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に2 layer=1 pos=cr

@name src=ミリャ
@v src=mirya0031 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0031'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0147 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0147'])" graphic=image/backlog/PLAY_button idx=7
「啊！在那！」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
米莉亞她已經去往下面的海岸了。看來她跟我不一樣，並沒有興趣好好感受抵達目的地的喜悅。
@lr
*label|日向子游仙境
@mr



@noname
……等一下，她怎麼在那裡……
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0148 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0148'])" graphic=image/backlog/PLAY_button idx=7
「難道說她又……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noch

@noname
我站的位置距離前往海岸的階梯還有些距離。
@lr
*label|日向子游仙境
@mr



@noname
要是她跑過去我肯定能察覺到。
@lr
*label|日向子游仙境
@mr



@noname
這樣一推測，她只能是直接跳下去了。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0149 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0149'])" graphic=image/backlog/PLAY_button idx=7
「她的運動能力到底什麼情況啊……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に2 layer=1 pos=cr

@noname
米莉亞她……
@lr
*label|日向子游仙境
@mr
@eseout src=SC_1_01



@noname
莫非是什麼忍者世家的後代嗎……
@lr
*label|日向子游仙境
@mr




@blackout wait=300

@bg src=第一地区/海岸 time=700 method=universal rule=右回り

@ese src=SC_1_01


@messagein
@noch

@noname
我在出發前聯絡過三國先生。
@lr
*label|日向子游仙境
@mr



@noname
他回答說：“很難現在就過去接她，麻煩你陪她一段時間吧。”
@lr
*label|日向子游仙境
@mr



@noname
看起來他好像很忙碌，大概他週末也在上班吧。我只好答覆一聲辛苦了，然後結束了通話。
@lr
*label|日向子游仙境
@mr



@noname
……所以今天我要和米莉亞待在一起。
@lr
*label|日向子游仙境
@mr



;^@bg src=none time=1000
@noch

@se src=se_hs_ft_sand

@name src=日向子
@v src=hinako0150 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0150'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，你等等，等等……呼」
[endvoice]
@lr
*label|日向子游仙境
@mr

@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=に layer=1 pos=c

@name src=ミリャ
@v src=mirya0030 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0030'])" graphic=image/backlog/PLAY_button idx=7
「……♪」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
海浪不斷沖刷著海灘。
@lr
*label|日向子游仙境
@mr



@noname
若是情侶，肯定會不禁嬉戲玩鬧起來，可米莉亞對此美景不屑一顧，只是搖搖晃晃地走在海灘上。
@lr
*label|日向子游仙境
@mr



@noname
該怎麼描述呢。
@lr
*label|日向子游仙境
@mr



@noname
她的步伐有些猶豫，似乎心裡有什麼目的地，但另一方面又讓人覺得漫無目的。
@lr
*label|日向子游仙境
@mr


@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@noname
大概是她顧慮著同行的我，三不五時停下腳步等我。這……算是不幸中的萬幸吧。
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_sand

@name src=日向子
@v src=hinako0151 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0151'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，你要去哪裡啊……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目3 mouth=空き layer=1 pos=c left=120

@name src=ミリャ
@v src=mirya0032 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0032'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr


@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目3 mouth=空き layer=1 pos=c left=160
@name src=日向子
@v src=hinako0152 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0152'])" graphic=image/backlog/PLAY_button idx=7
「咦？這裡是……森林？」
[endvoice]
@lr
*label|日向子游仙境
@mr

@eseout src=SC_1_01 wait=false


@bgm1 volume=0.8 time=1000 wait=false

@noch
@noname
沒有走幾步，就已經到了沙灘的盡頭，面前則是一條很窄的野路往前延伸。
@lr
*label|日向子游仙境
@mr



@bg src=第二地区/山道_昼 method=universal rule=右から左


@ese src=SC_1_07_D


@noname
背後是陽光普照的海岸，而面前則是樹木叢生的森林，轉變還挺大的。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c

@noname
米莉亞毫不猶豫地衝進了森林。
@lr
*label|日向子游仙境
@mr

@musicwait
@bgm1out time=1000 wait=false
;^@bg src=none time=1000
@noch

@name src=日向子
@v src=hinako0153 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0153'])" graphic=image/backlog/PLAY_button idx=7
「等、等一下！米莉亞你認得路嗎？前面很危險的！」
[endvoice]
@lr
*label|日向子游仙境
@mr


@noname
這前面可跟剛才那種輕鬆的散步不太一樣了。
@lr
*label|日向子游仙境
@mr



@noname
要是走失了就完蛋了。現在大家身上都沒有手機，就算不太可能遇險，要是讓米莉亞走丟了，再想找到她可就難了。
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_gravel1

@noname
我也卯足勁跑了起來。
@lr
*label|日向子游仙境
@mr



@noname
至少我得牽住她的手——
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_gravel2

@name src=日向子
@v src=hinako0154 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0154'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞——哎……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム layer=1 pos=c

@name src=ミリャ
@v src=mirya0034 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0034'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我正準備一股勁趕上去，沒想到很快就到了米莉亞身前，差點撞到她。於是趕緊停了下來。
@lr
*label|日向子游仙境
@mr



@noname
米莉亞她停下了腳步。
@lr
*label|日向子游仙境
@mr



@noname
可是她的狀態，看起來和先前等待我停下來，不是同一回事。
@lr
*label|日向子游仙境
@mr



@noname
米莉亞抬頭看向前方。
@lr
*label|日向子游仙境
@mr


@noch
@bg src=第一地区/廃墟外観_昼  method=universal rule=右から左


@name src=日向子
@v src=hinako0155 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0155'])" graphic=image/backlog/PLAY_button idx=7
「……這……？」
[endvoice]
@lr
*label|日向子游仙境
@mr


@bgm src=S08 tmie=50 wait=false
@noname
在我們視線的正上方，那是一棟完全——破敗的……該怎麼說呢……
@lr
*label|日向子游仙境
@mr



@noname
老房子？廢墟？爛尾公寓？
@lr
*label|日向子游仙境
@mr



@noname
總之，這是一棟看起來完全沒有人管理，非常有年代感的建築物。
@lr
*label|日向子游仙境
@mr



@noname
我還能微微感到一點海風，這裡應該離海岸不遠。
@lr
*label|日向子游仙境
@mr



@noname
仔細觀摩這棟建築，還能看見好幾處地方，有那種海邊建築常見的腐蝕處。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0156 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0156'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，你就是想來這裡……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0033 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0033'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
哎，她怎麼歪頭呢？
@lr
*label|日向子游仙境
@mr



@noname
該怎麼說呢……米莉亞的舉動，感覺就像是跟隨某種特定的氣味來到這裡的，而非一開始就把這裡當作目的地。
@lr
*label|日向子游仙境
@mr



@noname
不過我一點也沒有感受到特殊的氣味或者聲音。
@lr
*label|日向子游仙境
@mr



@noch time=500

@name src=日向子
@v src=hinako0157 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0157'])" graphic=image/backlog/PLAY_button idx=7
「……唔？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
等一下，有點不對。似乎略微有些奇怪的聲音。
@lr
*label|日向子游仙境
@mr



@noname
和海浪的聲音有著明顯區別的水聲。
@lr
*label|日向子游仙境
@mr



@noname
這是……？
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム layer=1 pos=c

@name src=ミリャ
@v src=mirya0035 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0035'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0158 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0158'])" graphic=image/backlog/PLAY_button idx=7
「啊，你還要進去啊」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noch time=500

@noname
米莉亞一點也不給我思考猶豫的時間，從像是正大門的地方迅捷地溜了進去。
@lr
*label|日向子游仙境
@mr



@noname
不能對她置之不理，我也跟了上去。
@lr
*label|日向子游仙境
@mr
@ese src=SC_1_07_Da_2

@blackout wait=300

@bg src=第一地区/廃墟一階_昼 time=700 method=universal rule=右から左
@messagein
@noch

@se src=se_hs_ft_concrete1

@noname
……廢墟裡面比我想像中寬廣多了。
@lr
*label|日向子游仙境
@mr



@noname
看建築結構，感覺像是公寓或者醫院一類的地方。
@lr
*label|日向子游仙境
@mr



@noname
有陽光照進來的時候還好，天暗的時候，這裡可是絕佳的試膽地點。
@lr
*label|日向子游仙境
@mr




@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目2 mouth=ム小 layer=1 pos=c

@name src=ミリャ
@v src=mirya0036 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0036'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0159 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0159'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目3 mouth=空き3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0037 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0037'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
米莉亞走走停停，看她的動作好像在找什麼。
@lr
*label|日向子游仙境
@mr



@noname
我還能持續聽到先前的那個“水聲”，如果我的猜想正確的話，我們正在逐漸靠近聲源。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0160 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0160'])" graphic=image/backlog/PLAY_button idx=7
「……這是蓮蓬頭噴水之類的聲音嗎……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=ム2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0038 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0038'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0161 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0161'])" graphic=image/backlog/PLAY_button idx=7
「啊……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
聲音停止了。
@lr
*label|日向子游仙境
@mr



@noname
不過，聲源位置大概也弄清楚了。
@lr
*label|日向子游仙境
@mr



@noname
在廢墟中類似走廊的地方，旁邊排列著很多扇門，聲音大概是從最裡面那一扇門的位置傳出來的。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0162 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0162'])" graphic=image/backlog/PLAY_button idx=7
「喂……米莉亞，雖然都走到這了……我好像有點害怕了」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き2 layer=1 pos=c

@name src=ミリャ
@v src=mirya0040 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0040'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0163 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0163'])" graphic=image/backlog/PLAY_button idx=7
「我說……我們回去吧？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0039 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0039'])" graphic=image/backlog/PLAY_button idx=7
「……（搖頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0164 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0164'])" graphic=image/backlog/PLAY_button idx=7
「我就知道……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
唔，其實現在就像是在探險，我也不是完全沒有感受到樂趣。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ03 body=私服 mayu=通常 eye=遠目 mouth=ム layer=1 pos=c

@noname
我躲在快速前進的米莉亞身後，最終我們停在了那扇門前。
@lr
*label|日向子游仙境
@mr



@noname
這是這棟被廢棄的建築最深處的房間。
@lr
*label|日向子游仙境
@mr



@noname
門後究竟是什麼景象？
@lr
*label|日向子游仙境
@mr



@noname
萬一是什麼危險交易的現場怎麼辦？
@lr
*label|日向子游仙境
@mr



@noname
不過米莉亞對我擔憂的心思可是一點都沒有察覺。
@lr
*label|日向子游仙境
@mr



@se src=se_hs_wood_door

@noname
她就這樣大膽地打開了那扇門，我們看向裡面——
@lr
*label|日向子游仙境
@mr
@noch
@bgmout time=2000
@eseout src=SC_1_07_Da_2

;^CG映画モード/イン

@cinema_mode_in
[if exp="r18version"]
@cg src=体験版/体験版_着替え_01 time=1500
[endif]

@name src=日向子
@noname
@v src=hinako0165 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0165'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr




@name src=日向子
@noname
@v src=hinako0166 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0166'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……哎」
「……哎」
[endvoice]
@lr
*label|日向子游仙境
@mr


@bgm src=S02

[if exp="r18version"]
@cg src=体験版/体験版_着替え_02 time=1000
[endif]

@name src=？？？
@noname
@v src=ai0001 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0001'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎、哎，什麼！？」
「哎、哎，什麼！？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
哦、哎……嗯？
@lr
*label|日向子游仙境
@mr



@name src=日向子
@noname
@v src=hinako0167 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0167'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「女、女孩子……？」
「女、女孩子……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=？？？
@noname
@v src=ai0002 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0002'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎、那個、哎、哎、哎呀！？」
「哎、那個、哎、哎、哎呀！？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@noname
@v src=hinako0168 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0168'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……」
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
@catch text=詫異×2。
詫異×2。
@lr
*label|日向子游仙境
@mr



@noname
@catch text=我和那位陌生女孩子都張大了嘴，停止了思考。而夾在我們中間的米莉亞沒有任何表情波動。
我和那位陌生女孩子都張大了嘴，停止了思考。而夾在我們中間的米莉亞沒有任何表情波動。
@lr
*label|日向子游仙境
@mr



@noname
@catch text=呃，所以說，意思就是。
呃，所以說，意思就是。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@noname
@v src=hinako0169 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0169'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「很……」
「很……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@quake time="350" hmax="20" vmax="30" cond="sf.bgeffect==0"
@bg src=その他/black time=200method=universal rule=左から右
@name src=日向子
@noname
@v src=hinako0170 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0170'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我很抱歉！！」
「我很抱歉！！」
[endvoice]
@lr
*label|日向子游仙境
@mr
@bgmout time=2000
@noname
@se src=se_hs_ft_concrete2
@ese src=SC_1_07_Da wait=false



@blackout wait=300


;^CG映画モード/アウト
@bg src=第一地区/廃墟一階_昼 time=700 method=universal rule=右回り
@cinema_mode_out
@messagein


@name src=？？？
@v src=ai0003 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0003'])" graphic=image/backlog/PLAY_button idx=7
「請進來吧」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
門後面傳來了回應的聲音，我們再一次打開了門。
@lr
*label|日向子游仙境
@mr


@se src=se_hs_wood_door
@bg src=第一地区/廃墟六階_昼 method=universal rule=右から左
@bgm src=T05 time=100 wait=false
@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=半目 mouth=笑い2 layer=1 pos=c

@noname
之前看到的那位女孩子站在我們面前，她如今已經穿好了衣服。
@lr
*label|日向子游仙境
@mr


@se src=se_hs_cloth1

@name src=日向子
@v src=hinako0171 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0171'])" graphic=image/backlog/PLAY_button idx=7
「呃，剛才真是抱歉了……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c

@name src=？？？
@v src=ai0004 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0004'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯。哎，雖然我是被嚇到了……算了，你們還是先進來」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0172 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0172'])" graphic=image/backlog/PLAY_button idx=7
「呃……那就打擾了……？」
[endvoice]
@lr
*label|日向子游仙境
@mr
@noch

;@chara base=アイ/アイ03 body=私服 mayu=たれ eye=笑い mouth=ワ3 layer=1 pos=c

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き3 layer=1 pos=c time=300

@name src=ミリャ
@v src=mirya0048 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0048'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr


@se src=se_hs_ft_carpet

@noname
她催促著，招待我和米莉亞進到房間裡面。
@lr
*label|日向子游仙境
@mr



@noch

@noname
……發生剛才那種事之後，
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=笑い3 layer=1 pos=c

@noname
為了不讓我們慌忙離開，女孩子刻意叮囑我們，
@lr
*label|日向子游仙境
@mr



@noname
說她要換一下衣服，讓我們等一下，彷彿是叫朋友等一下的語氣。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=ム小 layer=1 pos=c

@name src=ミリャ
@v src=mirya0041 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0041'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0173 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0173'])" graphic=image/backlog/PLAY_button idx=7
「……呃，米莉亞，你認識她嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c

@name src=ミリャ
@v src=mirya0042 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0042'])" graphic=image/backlog/PLAY_button idx=7
「……（搖頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0174 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0174'])" graphic=image/backlog/PLAY_button idx=7
「是、是嗎……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@noname
我迷糊了。
@lr
*label|日向子游仙境
@mr



@noname
雖然說都是女生，我們很爽快地接受了她的挽留，可如果她要讓我們展示對剛才道歉的“誠意”該怎麼辦啊……
@lr
*label|日向子游仙境
@mr



@noname
而且會在這個廢墟裡洗澡的人，我可不覺得是什麼正常人。
@lr
*label|日向子游仙境
@mr



@noname
或者說她是島上的原住民嗎……？
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0175 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0175'])" graphic=image/backlog/PLAY_button idx=7
「請問，這屋子裡還有誰嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い2 layer=1 pos=c time=300

@name src=？？？
@v src=ai0005 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0005'])" graphic=image/backlog/PLAY_button idx=7
「唔？嗯，只有我啊，怎麼這麼問？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0176 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0176'])" graphic=image/backlog/PLAY_button idx=7
「啊，沒事……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=ワ3 layer=1 pos=c

@name src=？？？
@v src=ai0006 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0006'])" graphic=image/backlog/PLAY_button idx=7
「……啊」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=笑い layer=1 pos=c

@noname
白髮女子苦笑著回應我。
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=困り eye=半目 mouth=ワ2 layer=1 pos=c

@name src=？？？
@v src=ai0007 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0007'])" graphic=image/backlog/PLAY_button idx=7
「我理解你的心情，不過不需要那麼戒備。而且也不用對我說敬語。大概我比你年齡還小」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=半目 mouth=ワ3 layer=1 pos=c

@name src=？？？
@v src=ai0008 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0008'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我有自己的隱情。大概就是所謂離家出走的少女？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0177 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0177'])" graphic=image/backlog/PLAY_button idx=7
「離家出走……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0178 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0178'])" graphic=image/backlog/PLAY_button idx=7
「那你，真的就是這裡的原住民？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c
@name src=？？？
@v src=ai0009 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0009'])" graphic=image/backlog/PLAY_button idx=7
「原住民？……嗯？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ワ3 layer=1 pos=c move=true

@name src=？？？
@v src=ai0010 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0010'])" graphic=image/backlog/PLAY_button idx=7
「啊！難道說你是那個什麼學校裡的人？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0179 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0179'])" graphic=image/backlog/PLAY_button idx=7
「呃，嗯。呃，如果你指的是TrymenT計劃的學校的話，那就沒錯」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=笑い5 layer=1 pos=c

@name src=？？？
@v src=ai0011 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0011'])" graphic=image/backlog/PLAY_button idx=7
「原來如此原來如此，是這樣啊！那個女生也是嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr




@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=c

@name src=日向子
@v src=hinako0180 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0180'])" graphic=image/backlog/PLAY_button idx=7
「啊，嗯。她不怎麼能說話……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=笑い layer=1 pos=c

@name src=？？？
@v src=ai0012 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0012'])" graphic=image/backlog/PLAY_button idx=7
「嗯，我知道了。哎，別拘束，我雖然拿不出什麼招待的，總之你們先坐吧」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=にこ2 layer=1 pos=c move=true

@name src=ミリャ
@v src=mirya0043 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0043'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noch time=1000

@noname
廢墟裡的房間。
@lr
*label|日向子游仙境
@mr



@noname
這裡面當然也稱不上清潔。
@lr
*label|日向子游仙境
@mr



@noname
房間內的裝潢已經剝落，牆上也能看到鏽跡斑斑的鋼筋。
@lr
*label|日向子游仙境
@mr



@noname
地板上雜草叢生，旁邊有一處地方堆放著各式各樣的物品，就好像是大型垃圾堆放處。
@lr
*label|日向子游仙境
@mr



@noname
唯一讓人感覺有生活氣息的，就只有沙發和床了。
@lr
*label|日向子游仙境
@mr


@se src=se_hs_kishimi

@noname
我們找了兩把爛得不成樣的椅子坐著。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0181 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0181'])" graphic=image/backlog/PLAY_button idx=7
「那個，呃……總之，剛才的事非常抱歉……」
[endvoice]
@lr
*label|日向子游仙境
@mr




@chara base=アイ/アイ02 body=私服 mayu=困り eye=笑い mouth=ワ7 layer=1 pos=c

@name src=？？？
@v src=ai0013 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0013'])" graphic=image/backlog/PLAY_button idx=7
「哈哈哈，嗯，就不要再提了。我沒有牢牢鎖好門也有責任」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=通常 mouth=空き layer=1 pos=c

@name src=？？？
@v src=ai0014 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0014'])" graphic=image/backlog/PLAY_button idx=7
「雖然我來說有點那個，不過怎麼你們會來這裡？如果是試膽大會的話，不覺得時間有些太早了？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0182 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0182'])" graphic=image/backlog/PLAY_button idx=7
「那個……」
[endvoice]
@lr
*label|日向子游仙境
@mr

@noch

@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き layer=1 pos=cl

@noname
我瞄了一眼米莉亞。
@lr
*label|日向子游仙境
@mr


@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=空き3 layer=1 pos=cl

@noname
米莉亞直直地盯著面前的女生。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0183 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0183'])" graphic=image/backlog/PLAY_button idx=7
「你好，這位……她叫米莉亞，看起來對這一帶有很大的興趣」
[endvoice]
@lr
*label|日向子游仙境
@mr



@bg src=第一地区/廃墟六階_昼 time=1000
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=空き3 layer=1 pos=cr

@name src=？？？
@v src=ai0015 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0015'])" graphic=image/backlog/PLAY_button idx=7
「唔？所以才來這裡……明白了，原來如此」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
那位女孩稍微彎下身子，盯著米莉亞的視線。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=ム小 layer=1 pos=cl time=300

@noname
米莉亞她還是一如既往的面無表情，回應著女孩子的目光。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=△ layer=1 pos=cl

@name src=ミリャ
@v src=mirya0044 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0044'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=驚き eye=半目 mouth=ワ2 layer=1 pos=cr

@name src=？？？
@v src=ai0016 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0016'])" graphic=image/backlog/PLAY_button idx=7
「真是個有趣的女孩。這裡有什麼讓你感興趣的氣味嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き2 layer=1 pos=cl

@name src=ミリャ
@v src=mirya0045 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0045'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=通常 mouth=ワ4 layer=1 pos=cr

@name src=？？？
@v src=ai0017 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0017'])" graphic=image/backlog/PLAY_button idx=7
「嗯，算了。話說回來，你！」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0184 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0184'])" graphic=image/backlog/PLAY_button idx=7
「……哎，我！？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ03 body=私服 mayu=通常 eye=笑い mouth=ワ4 layer=1 pos=cr

@name src=？？？
@v src=ai0018 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0018'])" graphic=image/backlog/PLAY_button idx=7
「對對，就是說你。你是那個學校的學生吧？那個學校是怎樣的地方？如果可以的話請跟我講講吧」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0185 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0185'])" graphic=image/backlog/PLAY_button idx=7
「……？啊，說這個啊，原來是想說這個」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=笑い4 layer=1 pos=cr

@noname
看起來她似乎是這附近的原住民。
@lr
*label|日向子游仙境
@mr



@noname
當然會對坐落在這座島上的學校充滿興趣。
@lr
*label|日向子游仙境
@mr



@noname
畢竟這島上學校的設施零零散散分散在不同的地方，而島上的原住民則並沒有參與那個計劃。
@lr
*label|日向子游仙境
@mr



@noname
有一群和自己年紀相仿的人聚集在一起在做些什麼，她這樣的原住民當然會感興趣。
@lr
*label|日向子游仙境
@mr



@noname
開始參加TrymenT計劃之前，我就被告知過沒有什麼保密義務。
@lr
*label|日向子游仙境
@mr



@noname
而且，每一年級都有好幾百學生，讓這些普通人都堅守保密義務也不太現實。
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=驚き eye=通常 mouth=笑い2 layer=1 pos=cr

@name src=日向子
@v src=hinako0186 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0186'])" graphic=image/backlog/PLAY_button idx=7
「啊，那，我先自我介紹，我叫帚木日向子」
[endvoice]
@lr
*label|日向子游仙境
@mr


@noname
我說出來了！
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=通常2 eye=通常 mouth=ワ3 layer=1 pos=cr time=400

@name src=アイ
[eval exp="sf.ai_voice_flag=1"]
@v src=ai0019 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0019'])" graphic=image/backlog/PLAY_button idx=7
「啊，還沒介紹呢。我……大家都叫我愛。你也可以這樣稱呼我，日向子」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0187 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0187'])" graphic=image/backlog/PLAY_button idx=7
「嗯，請多指教！呃，愛？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=アイ/アイ02 body=私服 mayu=たれ eye=笑い mouth=笑い2 layer=1 pos=cr

@name src=アイ
@v src=ai0020 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/ai0020'])" graphic=image/backlog/PLAY_button idx=7
「嗯！米莉亞，也請你多指教！」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=に layer=1 pos=cl move=true
@wait time=100
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=に layer=1 pos=cl move=true
@name src=ミリャ
@v src=mirya0046 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0046'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noch

@noname
我們3人互相打了招呼。
@lr
*label|日向子游仙境
@mr



@noname
感覺，這個見面方式有些不可思議。
@lr
*label|日向子游仙境
@mr




@cg src=その他/その他_アイ_02
@noch

@noname
我校外生活結識的第一位朋友，是這樣一位可愛又神秘的女孩子。
@lr
*label|日向子游仙境
@mr



@blackout wait=300

@bg src=第一地区/廃墟外観_夕 time=700 method=universal rule=左から右
@bgm src=N05 time=0
@messagein



@ese src=SC_1_07_N

@noname
在那之後，我一直在跟愛聊天。
@lr
*label|日向子游仙境
@mr



@noname
她生活裡好像也缺乏同年代的朋友。
@lr
*label|日向子游仙境
@mr



@noname
有了我這樣一個可以聊天的朋友讓她很高興，反過來這讓我也很高興。
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0188 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0188'])" graphic=image/backlog/PLAY_button idx=7
「那麼」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
在廢墟的那間房間裡度過了充實的時間之後，
@lr
*label|日向子游仙境
@mr



@noname
我向愛告別，然後帶著米莉亞一起回到了外面。而愛說她今天還會留在那裡。
@lr
*label|日向子游仙境
@mr



@noname
外面的天色已經開始變暗了，要是我們再晚點走，說不定還會迷路。
@lr
*label|日向子游仙境
@mr



@noname
說不定也是想到了這一點，愛讓我們離開了。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=半目 mouth=ム小 layer=1 pos=c mask=ゆう

@name src=日向子
@v src=hinako0189 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0189'])" graphic=image/backlog/PLAY_button idx=7
「米莉亞，開心嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c mask=ゆう move=true
@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=通常 mouth=ム3 layer=1 pos=c mask=ゆう move=true
@name src=ミリャ
@v src=mirya0047 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0047'])" graphic=image/backlog/PLAY_button idx=7
「……（點頭)」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
雖然她沒有參與對話，但我能稍微感到她的滿足。
@lr
*label|日向子游仙境
@mr



@noch time=500

@noname
愛也對米莉亞說了一些話，讓我覺得就像是姐妹一樣。
@lr
*label|日向子游仙境
@mr
@eseout src=SC_1_07_N



@noname
看起來她們的關係就有姐妹那麼好。
@lr
*label|日向子游仙境
@mr

@noch
@cinema_mode_in
@cg src=その他/その他_アイ_04


@noname
@catch text=歡迎再來。
歡迎再來。
@lr
*label|日向子游仙境
@mr



@noname
@catch text=離開的時候，愛說的這句話，我也能清晰感受到這不是出於社交禮儀。
離開的時候，愛說的這句話，我也能清晰感受到這不是出於社交禮儀。
@lr
*label|日向子游仙境
@mr



@noname
@catch text=不過有一件事，我作為她的朋友同她立下了約定——
不過有一件事，我作為她的朋友同她立下了約定——
@lr
*label|日向子游仙境
@mr


@bg src=第一地区/廃墟外観_夕
@cinema_mode_out
@ese src=SC_1_07_N
@messagein




@name src=司
@v src=tsukasa0029 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0029'])" graphic=image/backlog/PLAY_button idx=7
「咦？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
有人的聲音。
@lr
*label|日向子游仙境
@mr



@noname
這靠近的聲音，既不是我，也不是愛，而是一個認識的男人聲音。
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=ワ layer=1 pos=cr mask=ゆう time=500

@name src=司
@v src=tsukasa0030 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0030'])" graphic=image/backlog/PLAY_button idx=7
「帚木？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0190 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0190'])" graphic=image/backlog/PLAY_button idx=7
「……哎，新田？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
在野路上。
@lr
*label|日向子游仙境
@mr



@noname
在樹下陰暗處出現的，是昨天討論課上同一個小組的新田司。
@lr
*label|日向子游仙境
@mr



@noname
這可在我的預料之外，對方的反應似乎也是一樣。
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0031 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0031'])" graphic=image/backlog/PLAY_button idx=7
「呃，怎麼了？你怎麼在這？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0191 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0191'])" graphic=image/backlog/PLAY_button idx=7
「哎呀，那個……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
其實我也很想問他同樣的問題。
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0032 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0032'])" graphic=image/backlog/PLAY_button idx=7
「啊，難道說，帚木你也是喜歡傳言的那一類人？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0192 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0192'])" graphic=image/backlog/PLAY_button idx=7
「傳言？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=通常2 eye=通常 mouth=笑い layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0033 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0033'])" graphic=image/backlog/PLAY_button idx=7
「嗯。聽說這一帶有一個廢墟，在那裡住著長髮的幽靈少女」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0193 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0193'])" graphic=image/backlog/PLAY_button idx=7
「！？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0194 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0194'])" graphic=image/backlog/PLAY_button idx=7
「是、是這樣嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=笑い2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0034 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0034'])" graphic=image/backlog/PLAY_button idx=7
「啊，對啊。難道你不是知道才到這一帶來的嗎？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0195 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0195'])" graphic=image/backlog/PLAY_button idx=7
「嗯，其實是室友米莉亞來到了這裡面，我追著她進來了」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=通常 eye=遠目 mouth=空き layer=1 pos=cl mask=ゆう

@noname
說完我給他介紹了米莉亞。
@lr
*label|日向子游仙境
@mr



@noname
……喂，等一下，傳言？
@lr
*label|日向子游仙境
@mr



@noname
難道說，米莉亞她是知道這個傳言，跑來這裡的……？
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=空き3 layer=1 pos=cl mask=ゆう

@name src=ミリャ
@v src=mirya0048 buf=8
@hbutton exp="kag.se[21].volume2=kag.se[8].volume2,kag.se[21].play(%['storage'=>'sound/voice/ミリャ/mirya0048'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0196 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0196'])" graphic=image/backlog/PLAY_button idx=7
「……米莉亞？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=たれ eye=通常 mouth=笑い4 layer=1 pos=cr mask=ゆう time=200

@name src=司
@v src=tsukasa0035 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0035'])" graphic=image/backlog/PLAY_button idx=7
「呃，怎麼了？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
我已經給米莉亞和新田介紹過對方了。
@lr
*label|日向子游仙境
@mr



@chara base=ミリャ/ミリャ01 body=私服 mayu=平行 eye=遠目 mouth=空き layer=1 pos=cl mask=ゆう

@noname
但米莉亞還是一個勁地盯著新田。
@lr
*label|日向子游仙境
@mr



@noname
就和剛才盯著愛的情況一樣。
@lr
*label|日向子游仙境
@mr



@noname
……難道米莉亞對第一次見面的人都會這樣？
@lr
*label|日向子游仙境
@mr



@noname
不過她見到我的時候可沒有這樣……
@lr
*label|日向子游仙境
@mr



@noch time=500

@name src=日向子
@v src=hinako0197 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0197'])" graphic=image/backlog/PLAY_button idx=7
「不、不過，我還有些意外啊，新田你會相信幽靈的存在？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
幽靈。
@lr
*label|日向子游仙境
@mr



@noname
就那個廢墟的樣子，有這樣的傳言也不奇怪。
@lr
*label|日向子游仙境
@mr



@noname
不過相信那種胡言亂語甚至跑來這裡搜索的傢伙，也算是怪人了。
@lr
*label|日向子游仙境
@mr



@noname
……應該……是胡編亂造的吧？
@lr
*label|日向子游仙境
@mr



@noname
我心中冒起了冷汗。
@lr
*label|日向子游仙境
@mr



@noname
難道說我大白天的跟幽靈在對話——？
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=ワ2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0036 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0036'])" graphic=image/backlog/PLAY_button idx=7
「帚木？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0198 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0198'])" graphic=image/backlog/PLAY_button idx=7
「不會不會不會，沒事，沒事，我沒有相信，沒有相信」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=通常 mouth=へ layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0037 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0037'])" graphic=image/backlog/PLAY_button idx=7
「……？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@noname
愛她是有些神秘。
@lr
*label|日向子游仙境
@mr



@noname
不過不是幽靈吧，不是……吧？
@lr
*label|日向子游仙境
@mr



@noname
不過有些讓我不安的地方。
@lr
*label|日向子游仙境
@mr



@noname
就是和她唯一的“約定”，那就是——
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=たれ2 eye=通常 mouth=笑い2 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0038 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0038'])" graphic=image/backlog/PLAY_button idx=7
「哎，要問我相信幽靈嗎，我也不好回答」
[endvoice]
@lr
*label|日向子游仙境
@mr



@name src=日向子
@v src=hinako0199 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0199'])" graphic=image/backlog/PLAY_button idx=7
「不好回答？」
[endvoice]
@lr
*label|日向子游仙境
@mr



@chara base=司/司01 body=私服 mayu=驚き eye=驚き mouth=笑い4 layer=1 pos=c mask=ゆう

@name src=司
@v src=tsukasa0039 buf=9
@hbutton exp="kag.se[21].volume2=kag.se[9].volume2,kag.se[21].play(%['storage'=>'sound/voice/司/tsukasa0039'])" graphic=image/backlog/PLAY_button idx=7
「……算了。總之，帚木你也沒看到什麼傳說中的幽靈吧，對吧？」
[endvoice]
@lr
*label|日向子游仙境
@mr
@eseout src=SC_1_07_N



@name src=日向子
@v src=hinako0200 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako0200'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，我也搞不明白了」
[endvoice]
@lr
*label|日向子游仙境
@mr

@noch


;^CG映画モード/イン
@cg src=その他/その他_アイ_04
@cinema_mode_in

@noname
@catch text=——請你保密我和這棟廢墟的事情。
——請你保密我和這棟廢墟的事情。
@lr
*label|日向子游仙境
@mr



@noname
@catch text=如果沒有跟愛做這個約定，我大概會把事情都告訴新田。
如果沒有跟愛做這個約定，我大概會把事情都告訴新田。
@lr
*label|日向子游仙境
@mr



@noname
@catch text=鬼怪露真形，原是枯芒草。
鬼怪露真形，原是枯芒草。
@lr
*label|日向子游仙境
@mr


@cg src=その他/その他_アイ_02
@noname
@catch text=幽靈少女，她的真實身份其實是離家出走的少女。
幽靈少女，她的真實身份其實是離家出走的少女。
@lr
*label|日向子游仙境
@mr
@bgmout time=1000
@eseout src=SC_1_07_Na
@noch
;^CG映画モード/アウト

@se src=se_etc_error_noise3
@flash src="その他/その他_ノイズ_01" time=50
@flash src="その他/その他_ノイズ_02" time=50
@flash src="その他/その他_ノイズ_01" time=50

@blackout wait=2000
[wait time=300 canskip=false]
;////////////////////////////////シナリオエンド///
@cinema_mode_out




;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/1_4.ks"]
