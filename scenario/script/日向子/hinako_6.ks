;--------------------------------------------------------------------------------
;;Re:Lief　-親愛なるあなたへ-　第三章
;;シーン番号：hinako-6
;;シーンタイトル：おでかけ（でーと）
;;備考：
;--------------------------------------------------------------------------------

*save|外出（約會）

@bg src=学園/寮ロビー_昼 method=universal rule=右回り
@bgm src=N01a
@ese src=SC_G_01_D
@messagein

和帚木約會的日子到了。
@lr
*save|外出（約會）
@mr

雖然聽起來很誇張，但實際上我們只是一起出門玩玩而已。
@lr
*save|外出（約會）
@mr

我們約好在宿舍休息室碰頭，而我提前一個小時就來到了這裡。
@lr
*save|外出（約會）
@mr

然後我就一直在休息室裡看著島上的觀光手冊發呆。
@lr
*save|外出（約會）
@mr
@cinema_mode_in
@bg src=第一地区/島地図

@catch text=這座島上基本沒有娛樂設施。
這座島上基本沒有娛樂設施。
@lr
*save|外出（約會）
@mr
@catch text=連學生常去的卡拉ＯＫ都沒有，更不會有大型商場或者電影院了。
連學生常去的卡拉ＯＫ都沒有，更不會有大型商場或者電影院了。
@lr
*save|外出（約會）
@mr
@catch text=雖說我們這些住在學校的不會在生活上碰到任何困擾，但連個家庭餐廳或者便利商店都沒有，感覺還是挺不方便的。
雖說我們這些住在學校的不會在生活上碰到任何困擾，但連個家庭餐廳或者便利商店都沒有，感覺還是挺不方便的。
@lr
*save|外出（約會）
@mr
@catch text=可是這種一無所有的空曠感或許正是我們需要的。
可是這種一無所有的空曠感或許正是我們需要的。
@lr
*save|外出（約會）
@mr
@bg src=その他/black
@bg src=学園/寮部屋01_昼 method=universal rule=上から下
@cinema_mode_in
@messagein
@chara base=理人/理人01 body=私服b mayu=驚き eye=棒 mouth=ワ2 pos=c

雖然理人剛開始還因為沒有網而犯網癮大吵大鬧過。
@lr
*save|外出（約會）
@mr

可如今據他自述，他也通過玩老遊戲獲得了不少靈感，每天都過得很充實。
@lr
*save|外出（約會）
@mr
@noch
@bg src=その他/black

理人說，這樣的生活讓他注意到了原來忽略的地方。
@lr
*save|外出（約會）
@mr

不知道我能不能像他一樣有什麼新的發現。
@lr
*save|外出（約會）
@mr

我一邊胡思亂想這些，一邊頭痛今天應該去哪玩。
@lr
*save|外出（約會）
@mr
@bg src=学園/寮ロビー_昼
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=空き3 pos=c
@name src=日向子
@v src=hinako1193 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1193'])" graphic=image/backlog/PLAY_button idx=7
「嗯？新田，你這就來了？」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司

「啊，早、早安呀，帚木！」
@lr
*save|外出（約會）
@mr

她的提早出現把我嚇了一跳，沒想到她會來這麼早。
@lr
*save|外出（約會）
@mr
@name src=司
「你來得真早」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1194 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1194'])" graphic=image/backlog/PLAY_button idx=7
「沒你早吧……」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「還好啦……我剛好在這裡思考問題」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1195 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1195'])" graphic=image/backlog/PLAY_button idx=7
「好吧。啊，你手裡拿的是島上的觀光手冊？」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「嗯，是啊」
@lr
*save|外出（約會）
@mr

我把自己剛才一直在盯著看的觀光手冊攤開，讓她能看到裡面的內容。
@se src=se_prop_paper
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1196 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1196'])" graphic=image/backlog/PLAY_button idx=7
「我原來也和米莉亞一起在這島上仔細轉了一遍，這裡真的是個自然風光秀美的島」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「只要是能去的地方你們都沒漏掉？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1197 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1197'])" graphic=image/backlog/PLAY_button idx=7
「沒有啦，那些在山裡或者只能開車去的地方還是沒去的」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1198 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1198'])" graphic=image/backlog/PLAY_button idx=7
「畢竟米莉亞完全不顧危險，要是在偏僻的地方出什麼意外就糟糕了」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「啊哈哈，也是」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c

帚木也坐在我身邊的椅子上看起了我那本手冊。
@lr
*save|外出（約會）
@mr

要在以前我還沒怎麼把她當女生看待，可能是由於今天情況特殊，害我連她的臉都不敢看，只能盯著小冊子。
@lr
*save|外出（約會）
@mr
@noch
@name src=司
「我剛才在看這個上面介紹的景點，想著今天要去哪裡」
@lr
*save|外出（約會）
@mr
@name src=司
「仔細看了一遍，真心覺得這島上該有的都沒有啊」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1199 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1199'])" graphic=image/backlog/PLAY_button idx=7
「呃，也是啊，畢竟我們平時也基本上不需要出學校」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「可是在學校裡約會也有點——」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c

剛一說出這個詞，我自己都覺得難為情。
@lr
*save|外出（約會）
@mr
@name src=司
「只是待在學校裡的話又和平時沒什麼區別了」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1200 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1200'])" graphic=image/backlog/PLAY_button idx=7
「呃、嗯，是啊」
[endvoice]
@lr
*save|外出（約會）
@mr

現在想來，我跟帚木在校內兩個人待著的情況也不算少見。
@lr
*save|外出（約會）
@mr

直到這時我才認識到，對方是貨真價實的異性。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=へにゃ2 pos=c

一旦開始在意起這些，就沒辦法像以前那樣對待帚木了。
@lr
*save|外出（約會）
@mr
@name src=司
「……其實」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1201 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1201'])" graphic=image/backlog/PLAY_button idx=7
「嗯？」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「我還挺喜歡坐你的車」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き4 pos=c
@name src=日向子
@v src=hinako1202 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1202'])" graphic=image/backlog/PLAY_button idx=7
「真、真的？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「以前咱們不是為了完成作業，開車去了風見坂隧道觀景台嗎？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=空き pos=c
@name src=司
「感覺很新鮮。雖說讓你一個人開那麼久還這麼說不太好，我很享受當時坐車那種放鬆的感覺」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1203 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1203'])" graphic=image/backlog/PLAY_button idx=7
「真的嗎？那太好了，我對自己開車的水準沒什麼信心……」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=日向子
@v src=hinako1204 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1204'])" graphic=image/backlog/PLAY_button idx=7
「啊，說到這個，我們要不要去上次那條路另一頭的下月海水浴場？」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=笑い pos=c
@name src=司
「下月海水浴場……難道是那個地方？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い3 pos=c
@name src=日向子
@v src=hinako1205 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1205'])" graphic=image/backlog/PLAY_button idx=7
「嗯，是你經常去跑步的地方」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き pos=c
@name src=司
「啊，這你都知道啊」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1206 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1206'])" graphic=image/backlog/PLAY_button idx=7
「啊啊！就是……我跟米莉亞一起見過你在那邊跑，沒錯」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「對哦，仔細一想，原來我們在那座海岸附近的廢墟裡相遇的時候，米莉亞就和你在一起」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=ワ5 pos=c
@name src=日向子
@v src=hinako1207 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1207'])" graphic=image/backlog/PLAY_button idx=7
「就、就是這樣」
[endvoice]
@lr
*save|外出（約會）
@mr
@noch
@bg src=第一地区/廃墟外観_昼 noise=白 number=4

說起那座廢墟。
@lr
*save|外出（約會）
@mr

打從那次之後，我就沒去過那一帶了。
@lr
*save|外出（約會）
@mr

而現在，我甚至都覺得自己不該去調查那裡。
@lr
*save|外出（約會）
@mr

@cinema_mode_in
@cg src=共通/共通-ユウ2_01 noise=白 number=4
;@chara base=その他 body=その他/白ノイズ/04 mayu=デフォルト eye=デフォルト mouth=デフォルト pos=c

@catch text=現在想來，在學校海邊遇見的少女好像也忠告過我。
現在想來，在學校海邊遇見的少女好像也忠告過我。
@lr
*save|外出（約會）
@mr
@cg src=その他/その他_君の名は_03
@name src=？？？
@noname
@catch text=『司，你覺得現在的生活開心嗎？』
『司，你覺得現在的生活開心嗎？』
@lr
*save|外出（約會）
@mr

@catch text=在我回答開心時，她似乎露出了很高興的表情。
在我回答開心時，她似乎露出了很高興的表情。
@lr
*save|外出（約會）
@mr

@catch text=也不知道那是不是我的錯覺。
也不知道那是不是我的錯覺。

@lr
*save|外出（約會）
@mr

@bg src=その他/black
@se src=se_hs_desk_wood1

@catch text=身邊突然傳來拉起椅子站起來的聲音，打斷了我的思考。
身邊突然傳來拉起椅子站起來的聲音，打斷了我的思考。
@lr
*save|外出（約會）
@mr
@bg src=学園/寮ロビー_昼
@cinema_mode_out
@messagein
@chara base=日向子/日向子03 body=私服 mayu=笑い eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1208 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1208'])" graphic=image/backlog/PLAY_button idx=7
「新田，我們去海岸吧。我去把車開出來，你能在宿舍前面等我嗎？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「哎，真的可以嗎？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1209 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1209'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻，放心吧，我去去就來」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「啊，嗯。一路小心……」
@lr
*save|外出（約會）
@mr
@noch

看帚木的表情，她似乎下定了某種決心。
@lr
*save|外出（約會）
@mr

就好像是從我的狀態中察覺到了什麼一樣。
@lr
*save|外出（約會）
@mr
@name src=司
「我也不能太讓別人擔心啊……」
@lr
*save|外出（約會）
@mr

不知是不是我想多了。
@lr
*save|外出（約會）
@mr

我最近總是不在狀態。
@lr
*save|外出（約會）
@mr

怪就怪在，感覺自己越是往前進，狀態就變得越差。
@lr
*save|外出（約會）
@mr



@bgmout
@eseout src=SC_G_01_D
@blackout time=2000

@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=N02
@ese src=SC_1_01
@messagein

坐上帚木開的車，我們很快來到了海岸。
@lr
*save|外出（約會）
@mr

可能是因為我們一直在車裡聊天，感覺時間過得很快。
@lr
*save|外出（約會）
@mr

這座島地方有點小，可能不適合開車兜風。
@lr
*save|外出（約會）
@mr

到了沙灘旁邊之後，感覺這裡和學校那邊的海邊相比氛圍不太一樣。
@lr
*save|外出（約會）
@mr

除了氛圍還有很多不同之處，比如波濤拍打海岸的聲音和浪花的形狀。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=司
「帚木，謝謝你開車帶我出來」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1210 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1210'])" graphic=image/backlog/PLAY_button idx=7
「不用謝啦，你不是說喜歡坐我開的車嗎？我高興都來不及呢」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「哈哈，其實一般來說應該我來開車的……總覺得這樣好沒面子」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1211 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1211'])" graphic=image/backlog/PLAY_button idx=7
「哪裡哪裡，你總是幫我，這樣能還你的人情多好啊」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
能夠自然而然與她維持對等的關係，我感到無比舒心。
@lr
*save|外出（約會）
@mr

雖然被安排約會的時候，我真的慌了神。
@lr
*save|外出（約會）
@mr

然而沒過多久，那些緊張也逐漸淡薄。
@lr
*save|外出（約會）
@mr


@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1212 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1212'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿，和你出門好開心啊」
[endvoice]

@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c
@name src=司
「……」
@lr
*save|外出（約會）
@mr

容我撤回前言。
@lr
*save|外出（約會）
@mr

枉我剛才努力想讓自己冷靜下來放空大腦。
@lr
*save|外出（約會）
@mr

我原本漸漸平靜下來的心情，全因為她的無心之言瞬間被打回了原形。
@lr
*save|外出（約會）
@mr
@name src=司
「說、說起來，米莉亞搬到你那裡去之後過了幾天了吧。你們相處得怎麼樣？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
我們一邊聊著，一邊坐到了沙灘附近的椅子上。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=笑い2 pos=c move=true
@name src=日向子
@v src=hinako1213 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1213'])" graphic=image/backlog/PLAY_button idx=7
「嘻嘻，一開始我還為沒有室友感到不安，但現在回宿舍就好像回家一樣開心」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1214 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1214'])" graphic=image/backlog/PLAY_button idx=7
「啊，還有！在上次派對之後，米莉亞能說不少話了呢！」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=笑い mouth=笑い pos=c
@name src=日向子
@v src=hinako1215 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1215'])" graphic=image/backlog/PLAY_button idx=7
「昨天她還對我說了“晚安”。雖然現在她依舊只能一個詞一個詞地往外蹦，但和以前相比狀態已經好多了」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1216 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1216'])" graphic=image/backlog/PLAY_button idx=7
「新田，這都是你的功勞」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「沒有沒有，我才沒有什麼貢獻，肯定都是因為有你一直陪著她」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=にや pos=c
@name src=日向子
@v src=hinako1217 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1217'])" graphic=image/backlog/PLAY_button idx=7
「嘿嘿……對了，我一直有點好奇」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「嗯？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1218 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1218'])" graphic=image/backlog/PLAY_button idx=7
「我覺得米莉亞好像我過去認識的一位朋友，雖然可能是我多心了」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「說起來你上次派對的時候也說過，你以前都是多虧了一位女孩子才能堅強起來」
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=ワ2 pos=c move=true
@name src=日向子
@v src=hinako1219 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1219'])" graphic=image/backlog/PLAY_button idx=7
「是啊，她是我唯一的朋友」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1220 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1220'])" graphic=image/backlog/PLAY_button idx=7
「我很小的時候就住院了，就是在醫院和一個同齡女孩成了好朋友」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=笑い mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1221 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1221'])" graphic=image/backlog/PLAY_button idx=7
「我總覺得……米莉亞和那女孩很像」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1222 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1222'])" graphic=image/backlog/PLAY_button idx=7
「當然了，她們倆肯定不是一個人……」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「為什麼你這麼肯定？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=日向子
@v src=hinako1223 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1223'])" graphic=image/backlog/PLAY_button idx=7
「在我出院之前，那個女孩子就因為病情惡化轉去了別的醫院」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1224 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1224'])" graphic=image/backlog/PLAY_button idx=7
「我出院之後就和她分開了，雖然給她寫過很多信……但從來都沒有收到回信」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「這……」
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=怒 eye=通常 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1225 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1225'])" graphic=image/backlog/PLAY_button idx=7
「抱歉，不應該跟你說這個的」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
@name src=日向子
@v src=hinako1226 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1226'])" graphic=image/backlog/PLAY_button idx=7
「也許只是我一廂情願，把她的影子投射在了米莉亞身上吧」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「米莉亞她一定會沒事的」
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=空き pos=c
@name src=司
「不，應該說我們一定會讓她好起來。她現在狀態也越來越好了，一定能夠康復的」
@lr
*save|外出（約會）
@mr
@name src=司
「而且就算她真的得了什麼絕症，只要人還在，就有一線希望」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=通常 mouth=ム2 pos=c move=true
@name src=日向子
@v src=hinako1227 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1227'])" graphic=image/backlog/PLAY_button idx=7
「嗯，嗯……說的也是。我也想為她做些我力所能及的事情，和她一起從這裡畢業」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1228 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1228'])" graphic=image/backlog/PLAY_button idx=7
「現在對我來說，米莉亞就等於是家人啦」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c

帚木和米莉亞真的關係很好。
@lr
*save|外出（約會）
@mr

完全看不出來她們倆才認識了僅僅兩個月。
@lr
*save|外出（約會）
@mr
@noch

說起來，我也有這種感覺。
@lr
*save|外出（約會）
@mr

我總覺得和在這所學校裡結交的朋友，簡直就像是交情很久的老相識一樣。
@lr
*save|外出（約會）
@mr

這也表明，他們的存在給我的人生造成了不可磨滅的影響。
@lr
*save|外出（約會）
@mr

所以我也想在這些重要的朋友遇到困難時，儘可能為他們排憂解難。
@lr
*save|外出（約會）
@mr

為此我也想了解自己能夠做些什麼。
@lr
*save|外出（約會）
@mr

這就是我的想法。
@lr
*save|外出（約會）
@mr
@name src=司
「我也是，感覺米莉亞身上有種……怎麼說呢，算是親近感吧？和她在一起總感覺很令人安心……嗯，該怎麼形容好呢，用語言表達好難」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1229 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1229'])" graphic=image/backlog/PLAY_button idx=7
「哦？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「該說是感覺我和她很相似還是有種默契呢，總之她在我心裡非同一般」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ム4 pos=c move=true
@name src=日向子
@v src=hinako1230 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1230'])" graphic=image/backlog/PLAY_button idx=7
「哦、哦」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「嗯？你怎麼了？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1231 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1231'])" graphic=image/backlog/PLAY_button idx=7
「沒、沒沒沒事！」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=笑い mouth=ワ5 pos=c
帚木連忙擺手，就像在掩飾自己的慌張一樣。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=にや pos=c
@name src=日向子
@v src=hinako1232 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1232'])" graphic=image/backlog/PLAY_button idx=7
「我能理解，畢竟米莉亞真的很可愛」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=通常 mouth=笑い pos=c
@name src=司
「是啊，感覺她能激發人的保護欲」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1233 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1233'])" graphic=image/backlog/PLAY_button idx=7
「唔唔……！」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1234 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1234'])" graphic=image/backlog/PLAY_button idx=7
「新田，那個……你說她能讓人產生保護欲是什麼意思？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「哎？我是想你是不是就有這種感覺」
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ワ3 pos=c
@name src=日向子
@v src=hinako1235 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1235'])" graphic=image/backlog/PLAY_button idx=7
「雖、雖然我就是這麼覺得……但是！」
[endvoice]
@lr
*save|外出（約會）
@mr

@musicwait

@bgmout

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=ジト目 mouth=ム4 pos=c
看帚木告訴了我她對米莉亞的看法，我於是也下定了決心，要把自己的秘密告訴她。
@lr
*save|外出（約會）
@mr

差不多也是時候向她坦白了。
@lr
*save|外出（約會）
@mr

我今天就是為了把這個交給帚木，才一直把它帶在身上的。
@lr
*save|外出（約會）
@mr
@name src=司
「——對了，其實我有件事想跟你商量」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き2 pos=c
@name src=日向子
@v src=hinako1236 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1236'])" graphic=image/backlog/PLAY_button idx=7
「商量？」
[endvoice]
@lr
*save|外出（約會）
@mr

我只能跟帚木商量這件事。
@lr
*save|外出（約會）
@mr

不，即使是找她商量，我都不知道這樣做是否合適。
@lr
*save|外出（約會）
@mr

可是自從那天之後，這件事就像一根扎在心裡的刺。
@lr
*save|外出（約會）
@mr

但我實在無法直接去和本人說。
@lr
*save|外出（約會）
@mr
@name src=司
「其實……」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=通常 mouth=ム2 pos=c
@name src=日向子
@v src=hinako1237 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1237'])" graphic=image/backlog/PLAY_button idx=7
「嗯、嗯」
[endvoice]
@lr
*save|外出（約會）
@mr

帚木咽了一下口水，等著我下一句話。
@lr
*save|外出（約會）
@mr
@name src=司
「從那天——從米莉亞搬進宿舍那天開始，她的存在就一直讓我感到煩惱」
@lr
*save|外出（約會）
@mr
@bgm src=S02

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ2 pos=c
@name src=日向子
@v src=hinako1238 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1238'])" graphic=image/backlog/PLAY_button idx=7
「……哎？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「這件事實在太困擾我了，我只要一鑽進被窩就會想起來，整夜整夜睡不著……有些話我特別想告訴她，可又說不出口……折磨死我了」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1239 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1239'])" graphic=image/backlog/PLAY_button idx=7
「哎、哎……？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「而今天我很想找你商量一下」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=ワ5 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1240 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1240'])" graphic=image/backlog/PLAY_button idx=7
「哎……那個！你等等、等一下……！」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=へにゃ pos=c

帚木臉色發青，明顯很慌張的樣子。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=通常 mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1241 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1241'])" graphic=image/backlog/PLAY_button idx=7
「那個，難道你是說，你一直因為米莉亞而煩惱……？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「嗯。我早就想告訴她了，可是總沒有合適的機會……」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=へにゃ pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=300
@name src=日向子
@v src=hinako1242 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1242'])" graphic=image/backlog/PLAY_button idx=7
「哎……唉，是這樣啊。嗚嗚，想想也是，我就知道會是這樣……」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「嗯，所以我有個東西想讓你轉交給米莉亞，只是一直不好意思開口來著——」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=平行 eye=半目 mouth=へにゃ pos=c
@name src=日向子
@v src=hinako1243 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1243'])" graphic=image/backlog/PLAY_button idx=7
「啊，抱、抱歉，你先等一下」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「嗯……？好」
@lr
*save|外出（約會）
@mr
@noch
;@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る mouth=ム4 pos=c
帚木說罷就轉過身背對我。
@lr
*save|外出（約會）
@mr

;@chara base=日向子/日向子02 body=私服 mayu=通常 eye=瞑る2 mouth=空き2 pos=c
看來她是在深呼吸。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=怒 eye=薄目 mouth=ム pos=c

過了一會之後，她像下定了什麼決心一樣轉過身來。
@lr
*save|外出（約會）
@mr
@name src=司
「你、你沒事吧？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1244 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1244'])" graphic=image/backlog/PLAY_button idx=7
「只要你們都能獲得幸福，我就應該支持你們……嗯」
[endvoice]
@lr
*save|外出（約會）
@mr

啊？有必要這麼鄭重其事嗎？不，可能就是要這麼鄭重吧。
@lr
*save|外出（約會）
@mr

要是我直接告訴她，我們幾個現在的關係一定會產生裂痕的。
@lr
*save|外出（約會）
@mr

該怎麼辦啊，一想到這個我就猶豫了。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=笑い mouth=ワ6 pos=c move=true
@name src=日向子
@v src=hinako1245 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1245'])" graphic=image/backlog/PLAY_button idx=7
「嗯……盡、儘管跟老師商量吧！」
[endvoice]
@lr
*save|外出（約會）
@mr

她不知為何臉色發青還滿頭大汗，如此說道。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1246 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1246'])" graphic=image/backlog/PLAY_button idx=7
「難道是跟米莉亞告白時想交給她的禮物？一定是吧！」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「原來都被你看穿了，嗯，我是得跟她坦白啊……雖然要給的不是禮物」
@lr
*save|外出（約會）
@mr


@chara base=日向子/日向子02 body=私服 mayu=平行2 eye=瞑る mouth=空き3 pos=c
@move layer=1 path="(100,0,255)(62,10,255)" time=150

帚木聽見我這話，上半身立刻朝後仰去。
@lr
*save|外出（約會）
@mr

就好像被看不見的子彈射中了一樣。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=ww pos=c
@name src=日向子
@v src=hinako1247 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1247'])" graphic=image/backlog/PLAY_button idx=7
「我、我就知道會是這樣……嗯，我沒事，不用擔心。呵呵，哈哈，啊哈哈」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=空き2 pos=c

她按住胸口看起來很難受的樣子。
@lr
*save|外出（約會）
@mr

她該不會都知道我想告訴她什麼，以及我究竟做了什麼吧。
@lr
*save|外出（約會）
@mr

不，這不可能。她應該不知道啊。
@lr
*save|外出（約會）
@mr
@name src=司
「……雖然要麻煩你，不過我還是希望你轉交給她」
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=驚き eye=驚き mouth=空き4 pos=c

帚木停下了動作。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き4 pos=c
@name src=日向子
@v src=hinako1248 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1248'])" graphic=image/backlog/PLAY_button idx=7
「……哎？我轉交？這麼重要的東西讓我轉交真的可以嗎？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「對不起，這點小事我還要依靠你，是不是很沒出息……」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ2 pos=c
@name src=日向子
@v src=hinako1249 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1249'])" graphic=image/backlog/PLAY_button idx=7
「才沒有！不用擔心，我保證讓她明白你的心意！」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=笑い pos=c
@name src=司
「謝謝你」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=笑い pos=c
@name src=日向子
@v src=hinako1250 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1250'])" graphic=image/backlog/PLAY_button idx=7
「所以，你想讓我轉交給她什麼？」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「其實是這個」
@se src=se_prop_gasagasa
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き5 pos=c

我從包裡拿出一個裝在塑膠袋裡的內褲交給了帚木。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=丸 mouth=空き5 pos=c

帚木老師一下子愣住了。
@lr
*save|外出（約會）
@mr

我把內褲放在她一動不動的手掌上，再合上了她的手。
@lr
*save|外出（約會）
@mr

無言。
@lr
*save|外出（約會）
@mr

她什麼都不說，讓我好不安。
@lr
*save|外出（約會）
@mr

果然這麼做會讓女孩子鄙視嗎？
@lr
*save|外出（約會）
@mr
@name src=日向子
@v src=hinako1251 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1251'])" graphic=image/backlog/PLAY_button idx=7
「……」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=丸 mouth=空き5 pos=c

過了一會之後，她的身體逐漸向後倒去。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=丸 mouth=空き5 pos=c

她就這麼一言不發，整個人向後傾倒——
@lr
*save|外出（約會）
@mr
@noch
@name src=司
「啊，帚木！？」
@lr
*save|外出（約會）
@mr

@se src=se_hs_bodyfall
她甚至沒有採取撐住身體的行動，就這麼直接摔倒在地。
@lr
*save|外出（約會）
@mr
@bgmout
@blackout time=2000

@bg src=第一地区/海岸 method=universal rule=右回り
@bgm src=S03
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=笑い mouth=空き5 pos=c
@messagein
@name src=日向子
@v src=hinako1252 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1252'])" graphic=image/backlog/PLAY_button idx=7
「……嗯」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「啊，你醒了？」
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=たれ eye=ジト目 mouth=空き5 pos=c
@name src=日向子
@v src=hinako1253 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1253'])" graphic=image/backlog/PLAY_button idx=7
「新田……？」
[endvoice]
@lr
*save|外出（約會）
@mr

帚木終於醒了。
@se src=se_hs_cloth2
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=驚き eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1254 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1254'])" graphic=image/backlog/PLAY_button idx=7
「……哎、哎？我這是……枕在你大腿上……！？」
[endvoice]
@lr
*save|外出（約會）
@mr
@noch

@se src=se_hs_bodyfall
咣當！
@lr
*save|外出（約會）
@mr
@name src=司
「好痛……」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=笑い mouth=空き3 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@se src=se_hs_bodyfall
@name src=日向子
@v src=hinako1255 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1255'])" graphic=image/backlog/PLAY_button idx=7
「啊嗚……啊！對不起！」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=たれ eye=見開き mouth=ワ pos=c

我出於擔心正低下頭望著她，她突然支起上半身，結果頭正好撞到了我的臉上。
@lr
*save|外出（約會）
@mr
@name src=司
「……我沒事，應該擔心的是你，你沒事吧？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1256 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1256'])" graphic=image/backlog/PLAY_button idx=7
「我沒事……可、可我為什麼會枕著你的大腿……？」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「你不記得你突然暈倒了嗎？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=空き4 pos=c
@name src=日向子
@v src=hinako1257 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1257'])" graphic=image/backlog/PLAY_button idx=7
「暈倒……？」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=怒 eye=瞑る mouth=ム5 pos=c

她用食指頂著自己下巴回憶了一下剛才發生的事。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=驚き eye=半目 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1258 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1258'])" graphic=image/backlog/PLAY_button idx=7
「……啊」
[endvoice]
@lr
*save|外出（約會）
@mr

看來她是想起來了。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=丸 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1259 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1259'])" graphic=image/backlog/PLAY_button idx=7
「是你給我……內、內……」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「對、對不起，都怪我沒有說清楚」
@lr
*save|外出（約會）
@mr
@name src=司
「希望你冷靜下來聽我說，事情是這樣的……」
@lr
*save|外出（約會）
@mr

@noch

我把事情的來龍去脈告訴了她。
@lr
*save|外出（約會）
@mr

在米莉亞搬到這裡來的那天，她在休息室打開包的時候，這條內褲從裡面掉了出來。
@lr
*save|外出（約會）
@mr

雖然我原本沒打算藏起來，但是帚木的突然出現害我慌了神，下意識就抓過內褲藏起來了。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=ワ pos=c

聽到我的解釋之後，帚木原本發青的臉色漸漸恢復了血色。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=薄目 mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1260 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1260'])" graphic=image/backlog/PLAY_button idx=7
「什麼嘛……原來是這樣」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「對不起，讓你誤會了」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=ワ8 pos=c
@name src=日向子
@v src=hinako1261 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1261'])" graphic=image/backlog/PLAY_button idx=7
「沒事，原來只是一場誤會啊」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「嗯，我也不知道該怎麼跟你解釋」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=ジト目 mouth=ム4 pos=c
@name src=日向子
@v src=hinako1262 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1262'])" graphic=image/backlog/PLAY_button idx=7
「新田，你這人怎麼可以這樣啊！」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「呃，對不起」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=怒 eye=瞑り2 mouth=空き2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@name src=日向子
@v src=hinako1263 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1263'])" graphic=image/backlog/PLAY_button idx=7
「真是拿你沒辦法」
[endvoice]
@lr
*save|外出（約會）
@mr

@se src=se_hs_bodyfall
@chara base=日向子/日向子01 body=私服 mayu=笑い eye=笑い mouth=笑い3 pos=c
她啪啪拍打著我的肩膀。
@lr
*save|外出（約會）
@mr
而且不知為何還滿臉的笑容。
@lr
*save|外出（約會）
@mr

看她這麼開心，我也只好獻出自己的肩膀讓她拍打一會了。
@lr
*save|外出（約會）
@mr
@noch
;■時間経過ワイプ処理
@bg src=その他/black time=1500
@bg src=第一地区/海岸 method=universal rule=右回り

聊著聊著，時間很快就過去了。
@lr
*save|外出（約會）
@mr

剛到海灘的時候天空還是藍色的，現在已經漸漸罩上了一層橙色。
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=通常 mouth=笑い2 pos=c
@name src=日向子
@v src=hinako1264 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1264'])" graphic=image/backlog/PLAY_button idx=7
「啊……都已經這個點了」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=笑い eye=薄目 mouth=笑い pos=c
@name src=司
「嗯，馬上就到傍晚了」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=たれ eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1265 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1265'])" graphic=image/backlog/PLAY_button idx=7
「對不起……都怪我暈倒了，沒能玩多久」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「你不用在意，再說這似乎都是我做得不對」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=たれ eye=瞑る2 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1266 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1266'])" graphic=image/backlog/PLAY_button idx=7

「唔，可我還有不少地方想要去呢……」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「啊，那我接下來也可以陪你去啊，你想去哪？」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1267 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1267'])" graphic=image/backlog/PLAY_button idx=7
「啊，那就……」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=半目 mouth=ム4 pos=c

帚木思考了一會。
@lr
*save|外出（約會）
@mr

她大概是正在從幾個候選地裡選出想去的地方。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=怒 eye=通常 mouth=ム5 pos=c
@name src=日向子
@v src=hinako1268 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1268'])" graphic=image/backlog/PLAY_button idx=7
「……嗯，決定了」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=通常 mouth=空き2 pos=c
@name src=日向子
@v src=hinako1269 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1269'])" graphic=image/backlog/PLAY_button idx=7
「我……挺想玩遊戲的」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=ww pos=c
@name src=日向子
@v src=hinako1270 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1270'])" graphic=image/backlog/PLAY_button idx=7
「之前我們在派對上不是玩過電子遊戲嗎，那遊戲還挺好玩的，我還想再多玩玩」
[endvoice]
@lr
*save|外出（約會）
@mr

我還以為她想去哪，沒想到是竟然想去我的房間。
@lr
*save|外出（約會）
@mr

不過她居然還想去玩那對戰遊戲，真讓我意外。
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子03 body=私服 mayu=通常 eye=見開き mouth=ワ7 pos=c
@name src=日向子
@v src=hinako1271 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1271'])" graphic=image/backlog/PLAY_button idx=7
「啊，可以等到你有空的時候再說，不用非得是今天！下次再一起玩也可以」
[endvoice]
@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子02 body=私服 mayu=たれ eye=半目 mouth=にや pos=c
@name src=日向子
@v src=hinako1272 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1272'])" graphic=image/backlog/PLAY_button idx=7
「而、而且我想，我這麼菜，說不定一起玩遊戲會讓你覺得無聊……」
[endvoice]
@lr
*save|外出（約會）
@mr
@name src=司
「怎麼會呢！」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子02 body=私服 mayu=通常 eye=驚き mouth=空き2 pos=c
@name src=司
「那我們就回去玩遊戲吧」
@lr
*save|外出（約會）
@mr

不過那些遊戲都是理人的，不能未經人允許就拿出房間。
@lr
*save|外出（約會）
@mr
@name src=司
「那個，如果你不介意，要不要去我的房間玩？」
@lr
*save|外出（約會）
@mr
@name src=司
「不過你一個人，可能不太願意來男生房間吧」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c
@move layer=1 path="(62,-20,255)(62,10,255)" time=150
@name src=日向子
@v src=hinako1273 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1273'])" graphic=image/backlog/PLAY_button idx=7
「哎！」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子01 body=私服 mayu=通常 eye=通常 mouth=空き3 pos=c move=true

帚木先是露出了有些吃驚的表情，然後輕輕點了點頭。

@lr
*save|外出（約會）
@mr
@chara base=日向子/日向子01 body=私服 mayu=通常 eye=薄目 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1274 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1274'])" graphic=image/backlog/PLAY_button idx=7
「那個，只要不給你添麻煩，我其實挺想去看看的」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=空き3 pos=c
@name src=日向子
@v src=hinako1275 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1275'])" graphic=image/backlog/PLAY_button idx=7
「啊，不過理人他不一定願意吧……」
[endvoice]
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=笑い eye=通常 mouth=ム3 pos=c
@name src=司
「哦，你不用擔心他」
@lr
*save|外出（約會）
@mr
@name src=司
「他才不在意這些，而且聽說你要玩遊戲肯定超級歡迎你」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=半目 mouth=ワ4 pos=c
@name src=日向子
@v src=hinako1276 buf=3
@hbutton exp="kag.se[21].volume2=kag.se[3].volume2,kag.se[21].play(%['storage'=>'sound/voice/日向子/hinako1276'])" graphic=image/backlog/PLAY_button idx=7
「……原來是這樣，那我就去打擾一下吧」
[endvoice]
@lr
*save|外出（約會）
@mr

@name src=司
「好，既然這麼定了，就趕緊出發吧！」
@lr
*save|外出（約會）
@mr

@chara base=日向子/日向子03 body=私服 mayu=通常 eye=笑い mouth=笑い pos=c

就這樣，我們倆像平時一樣一起回了宿舍。
@lr
*save|外出（約會）
@mr

@musicwait

@bgmout
@eseout src=SC_1_01
@blackout



;// NEXT //
[jump storage="script/日向子/hinako_7.ks"]
