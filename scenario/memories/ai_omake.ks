;===============================================================================
; 【 Re:lieF 】ai_おまけH.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////
;//////////////////////////////シナリオスタート/////////////////////////////////
*save|愛附加H
@bgm src=N01
@ese src=SC_G_01_D
@bg src=学園/寮部屋01_昼
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ワ3 pos=c
@messagein
@name src=アイ
@v src=h_ai0097 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0097'])" graphic=image/backlog/PLAY_button idx=7
「司，我應該相當於你的姐姐吧」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
某個午後，我們在屋裡閒散地消磨時光時，愛忽然說道。
@lr
*save|愛附加H
@mr
@name src=司
「……怎麼突然說這話？」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=アイ
@v src=h_ai0098 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0098'])" graphic=image/backlog/PLAY_button idx=7
「畢竟我比你先出生的，不是嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「那不應該是優——」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=瞑る mouth=空き7 pos=c
@name src=アイ
@v src=h_ai0099 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0099'])" graphic=image/backlog/PLAY_button idx=7
「別糾結這種細節上的問題！我和姐姐幾乎共有了所有記憶，所以也就相當於比你先出生」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=瞑る mouth=空き pos=c
@name src=司
「……嗯，好吧，我就不去否定了」
@lr
*save|愛附加H
@mr
愛這種說法太強詞奪理了。
@lr
*save|愛附加H
@mr
但是看她的樣子，恐怕再怎麼反駁她也聽不進去吧。
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=ジト目 mouth=空き7 pos=c
@name src=アイ
@v src=h_ai0100 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0100'])" graphic=image/backlog/PLAY_button idx=7
「唔，你這種說法讓人很在意啊」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=ジト目 mouth=笑い pos=c
@name src=アイ
@v src=h_ai0101 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0101'])" graphic=image/backlog/PLAY_button idx=7
「總而言之，我就是你的姐姐」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=瞑る mouth=笑い pos=c
@name src=アイ
@v src=h_ai0102 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0102'])" graphic=image/backlog/PLAY_button idx=7
「所以呢，今天就特殊一下，無論你向我請求什麼事情，我都可以答應」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「……哎，你這是怎麼了啊？怎麼就“什麼事情都可以答應”了？」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=空き5 pos=c
@name src=アイ
@v src=h_ai0103 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0103'])" graphic=image/backlog/PLAY_button idx=7
「你就沒有過想為自己喜歡的人做些什麼的時候嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「做些什麼……唔……」
@lr
*save|愛附加H
@mr
我思考了一下，但一時間並沒有想到什麼。
@lr
*save|愛附加H
@mr
但是若在這種情況下說沒有，肯定會惹愛不高興的。
@lr
*save|愛附加H
@mr
@name src=司
「我想想，是啊，偶爾是會那麼想」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=ジト目 mouth=笑い4 pos=c
@name src=アイ
@v src=h_ai0104 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0104'])" graphic=image/backlog/PLAY_button idx=7
「嗯嗯，對吧。而我呢，現在正好就是這種心情」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「……也就是說，你現在非常想為我做些什麼，想得不得了？」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=h_ai0105 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0105'])" graphic=image/backlog/PLAY_button idx=7
「嗯，就是這個意思……不行嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=半目 mouth=ワ4 pos=c
@name src=司
「沒有，怎麼會不行呢。既然你這麼說，那我就恭敬不如從命了」
@lr
*save|愛附加H
@mr

@musicwait

@bgmout time=2000
@messageout
@noch
;//着替え
@bg src=その他/black method=universal rule=右回り
@bg src=学園/寮部屋01_昼 method=universal rule=右回り
@messagein
@name src=アイ
@v src=h_ai0106 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0106'])" graphic=image/backlog/PLAY_button idx=7
「司，雖然我說過什麼事我都會答應……」
[endvoice]
@lr
*save|愛附加H
@mr
@messageout
@chara base=アイ/アイ01 body=私服a mayu=たれ eye=ジト目 mouth=s pos=c
@name src=アイ
@v src=h_ai0107 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0107'])" graphic=image/backlog/PLAY_button idx=7
@messagein
「可是為什麼會變成這樣？」
[endvoice]
@lr
*save|愛附加H
@mr
@bgm src=S02
愛的頭上戴著狗耳朵髮圈。
@lr
*save|愛附加H
@mr
在腰後面，還長著毛茸茸的狗尾巴。
@lr
*save|愛附加H
@mr
當然了，並不是真的尾巴。
@lr
*save|愛附加H
@mr
也就是所謂COSPLAY。
@lr
*save|愛附加H
@mr
@name src=司
「是你自己說的嘛……」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=h_ai0108 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0108'])" graphic=image/backlog/PLAY_button idx=7
「唔唔……雖然我是說了……」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0109 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0109'])" graphic=image/backlog/PLAY_button idx=7
「再說了， 你到底從哪裡拿出來的這種東西？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「你可能不相信，就放在衣物箱裡」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=瞑る mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0110 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0110'])" graphic=image/backlog/PLAY_button idx=7
「……真不敢相信」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「我也一樣。不過既然有，那就正好用一用吧」
@lr
*save|愛附加H
@mr
最開始，我只是想來個惡作劇。
@lr
*save|愛附加H
@mr
不過她實際戴上之後，有一種完全不同於惡作劇心理，卻又難以抑制的情緒湧上心頭。
@lr
*save|愛附加H
@mr
又看到愛正好像狗狗一樣跪坐在我旁邊，心臟突然就猛烈跳動了起來。
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0111 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0111'])" graphic=image/backlog/PLAY_button idx=7
「……那麼，我打扮成這個樣子，究竟該做什麼呢？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「我想想啊。首先伸手」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=ジト目 mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0112 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0112'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=ジト目 mouth=ム pos=c
愛一臉不滿地仰望著我。
@lr
*save|愛附加H
@mr
@name src=司
「愛，快點，讓你伸手呢」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=ジト目 mouth=ム pos=c
@name src=アイ
@v src=h_ai0113 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0113'])" graphic=image/backlog/PLAY_button idx=7
「……好的」
[endvoice]
@lr
*save|愛附加H
@mr
她雖然瞪著我表示不滿，但還是伸出了右手。
@lr
*save|愛附加H
@mr
@name src=司
「很好」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0114 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0114'])" graphic=image/backlog/PLAY_button idx=7
「……“很好”個什麼！這到底是怎麼回事！」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「不是你說的什麼都可以……」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=瞑る2 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0115 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0115'])" graphic=image/backlog/PLAY_button idx=7
「就算我那麼說過，可我也不是你的狗狗……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「是我女朋友，對吧」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒2 eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0116 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0116'])" graphic=image/backlog/PLAY_button idx=7
「哎？啊，嗯……是啊，是你女朋友……」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=半々目 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0117 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0117'])" graphic=image/backlog/PLAY_button idx=7
「不對，不要岔開話題」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=瞑る mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0118 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0118'])" graphic=image/backlog/PLAY_button idx=7
「雖然說過什麼都願意，那也是作為你的女朋友而言……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「那就當狗狗吧」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=たれ eye=通常 mouth=空き pos=c
@name src=アイ
@v src=h_ai0119 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0119'])" graphic=image/backlog/PLAY_button idx=7
「哎？狗、狗狗？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「嗯，就今天這一天，當我的狗狗」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ01 body=私服a mayu=たれ eye=ジト目 mouth=s pos=c
@name src=アイ
@v src=h_ai0120 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0120'])" graphic=image/backlog/PLAY_button idx=7
「我、我說啊，司……你知道自己在說什麼嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「當然知道」
@lr
*save|愛附加H
@mr
這話要是對其他人說，說不定馬上就會被抓起來。
@lr
*save|愛附加H
@mr
但我現在已經停不下來了。
@lr
*save|愛附加H
@mr
內心的情緒已經被引燃，我自己也無法抑制。
@lr
*save|愛附加H
@mr
@name src=司
「所以呢，今天說話時句尾要加一個“汪”」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0121 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0121'])" graphic=image/backlog/PLAY_button idx=7
「哎、哎哎……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「回復呢？」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=瞑る mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0122 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0122'])" graphic=image/backlog/PLAY_button idx=7
「好、好的，我知道了……汪」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「還有，要叫我主人」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=h_ai0123 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0123'])" graphic=image/backlog/PLAY_button idx=7
「我、我知道了汪……主人」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「愛，我有點口渴啊」
@lr
*save|愛附加H
@mr
@noch
@chara base=アイ/アイ03 body=私服a mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=h_ai0124 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0124'])" graphic=image/backlog/PLAY_button idx=7
「好的，主人。我拿喝的過來了……汪」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「愛，我肩膀有點酸啊」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=h_ai0125 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0125'])" graphic=image/backlog/PLAY_button idx=7
「這樣的話，我來為您揉揉，汪」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「愛，我餓了」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ01 body=私服a mayu=たれ eye=笑い mouth=ワ9 pos=c
@name src=アイ
@v src=h_ai0126 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0126'])" graphic=image/backlog/PLAY_button idx=7
「這就給您拿飯食過來，汪」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「愛，其實……我想讓你當我的連帶保證人」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0127 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0127'])" graphic=image/backlog/PLAY_button idx=7
「連、連帶……我、我馬上去拿印章和存摺，汪」
[endvoice]
@lr
*save|愛附加H
@mr
@noch
@name src=司
「……」
@lr
*save|愛附加H
@mr
@name src=司
「……不對，哪裡不對勁」
@lr
*save|愛附加H
@mr
@name src=司
「真是的，到底在幹什麼啊」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=笑い mouth=ワ pos=c move=true
@name src=アイ
@v src=h_ai0128 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0128'])" graphic=image/backlog/PLAY_button idx=7
「幹什麼……這話應該我問才對吧！」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=アイ
@v src=h_ai0129 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0129'])" graphic=image/backlog/PLAY_button idx=7
「真的，到底在幹什麼啊，司……不對，主人」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=ジト目 mouth=空き2 pos=c
這樣下去，我就單純是個廢柴男了。
@lr
*save|愛附加H
@mr
先把存摺和印章還給她……話說，這東西她是從哪裡拿出來的啊。
@lr
*save|愛附加H
@mr
哎，算了。
@lr
*save|愛附加H
@mr
@noch
總之，有什麼不對。
@lr
*save|愛附加H
@mr
應該來點更和平的方式。
@lr
*save|愛附加H
@mr
現在我是主人，愛是狗狗。
@lr
*save|愛附加H
@mr
也就是寵物。
@lr
*save|愛附加H
@mr
即是說——
@lr
*save|愛附加H
@mr
@name src=司
「那麼，愛，你過來」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=私服a mayu=通常2 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0130 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0130'])" graphic=image/backlog/PLAY_button idx=7
「好、好的……汪」
[endvoice]
@lr
*save|愛附加H
@mr
我把警惕著我的愛叫到身邊來。
@lr
*save|愛附加H
@mr
@se src=se_hs_cloth1
然後我坐到床上，把來到身旁的愛抱到懷裡。
@lr
*save|愛附加H
@mr

@musicwait

@noch
@bgmout time=1000
@cinema_mode_in
@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@cg src=アイ/アイ_アイ：おまけ01_01
@bgm src=S10
@name src=アイ
@noname
@v src=h_ai0131 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0131'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「喂、喂，司……不對，主人？」
「喂、喂，司……不對，主人？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「嗯，怎麼？」
「嗯，怎麼？」
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0132 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0132'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呃，這是要……？」
「呃，這是要……？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「你是我的寵物，當然要好好疼愛了」
「你是我的寵物，當然要好好疼愛了」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_02
@name src=アイ
@noname
@v src=h_ai0133 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0133'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「痛、痛愛……！？」
「痛、痛愛……！？」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛滿臉通紅，跟火燒了一樣。
愛滿臉通紅，跟火燒了一樣。
@lr
*save|愛附加H
@mr
@catch text=我用力撫摸起愛的頭。
我用力撫摸起愛的頭。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_03
@name src=アイ
@noname
@v src=h_ai0134 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，哇哇，主、主人……請輕一點……汪」
「啊，哇哇，主、主人……請輕一點……汪」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「嗯，果然這樣才好」
「嗯，果然這樣才好」
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0135 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊唔……這我明白……但是，請再輕一點……」
「啊唔……這我明白……但是，請再輕一點……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0136 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「請輕一點汪……主人？」
「請輕一點汪……主人？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「這——」
「這——」
@lr
*save|愛附加H
@mr
@catch text=雖然是我自己讓她這麼做的，但是……這太可愛了，讓人根本把持不住。
雖然是我自己讓她這麼做的，但是……這太可愛了，讓人根本把持不住。
@lr
*save|愛附加H
@mr
@catch text=僅僅是剛才這一句話，我就使出渾身解數才勉強維持住了理性。
僅僅是剛才這一句話，我就使出渾身解數才勉強維持住了理性。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「對、對不起……我會輕點的」
「對、對不起……我會輕點的」
@lr
*save|愛附加H
@mr
@catch text=我輕撫一般地梳著愛的頭髮。
我輕撫一般地梳著愛的頭髮。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「這、這樣？」
「這、這樣？」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_04
@name src=アイ
@noname
@v src=h_ai0137 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0137'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，嗯……就這樣……汪」
「嗯，嗯……就這樣……汪」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=我真能維持住自己的理性嗎？
我真能維持住自己的理性嗎？
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「對、對了。還要撫摸一下其他地方才行」
「對、對了。還要撫摸一下其他地方才行」
@lr
*save|愛附加H
@mr
@catch text=為了轉移自己的注意力，必須摸別的地方——
為了轉移自己的注意力，必須摸別的地方——
@lr
*save|愛附加H
@mr
@catch text=話說別的地方到底是什麼地方啊！
話說別的地方到底是什麼地方啊！
@lr
*save|愛附加H
@mr
@catch text=背後嗎，還是說肚子？腳？
背後嗎，還是說肚子？腳？
@lr
*save|愛附加H
@mr
@catch text=雖然我心裡想著不行，但眼睛還是不由得向那些地方看去。
雖然我心裡想著不行，但眼睛還是不由得向那些地方看去。
@lr
*save|愛附加H
@mr
@catch text=於是，正好看到在我大腿附近的兩座山峰。
於是，正好看到在我大腿附近的兩座山峰。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「……我、我想想，哪裡好呢？」
「……我、我想想，哪裡好呢？」
@lr
*save|愛附加H
@mr
@catch text=我無比動搖。
我無比動搖。
@lr
*save|愛附加H
@mr
@catch text=必須冷靜下來。
必須冷靜下來。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_05
@name src=アイ
@noname
@v src=h_ai0138 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……嘿嘿，為什麼這麼慌張汪，主人」
「……嘿嘿，為什麼這麼慌張汪，主人」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=似乎是看到了我的舉動，不知什麼時候開始，愛又變得游刃有餘了。
似乎是看到了我的舉動，不知什麼時候開始，愛又變得游刃有餘了。
@lr
*save|愛附加H
@mr
@catch text=形勢竟然逆轉了。
形勢竟然逆轉了。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0139 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0139'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「無論撫摸哪裡都沒關係的哦，主人」
「無論撫摸哪裡都沒關係的哦，主人」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0140 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「無論是我的肩膀，還是肚子……還是其他的地方」
「無論是我的肩膀，還是肚子……還是其他的地方」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛用眼神引誘著我。
愛用眼神引誘著我。
@lr
*save|愛附加H
@mr
@catch text=同時逼近身體，把那膨脹之處壓向我的身體，彰顯其存在。
同時逼近身體，把那膨脹之處壓向我的身體，彰顯其存在。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「……你……幹什麼」
「……你……幹什麼」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_06
@name src=アイ
@noname
@v src=h_ai0141 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0141'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯？您在說什麼呢？比起這些，主人，身上怎麼出了這麼多汗？」
「嗯？您在說什麼呢？比起這些，主人，身上怎麼出了這麼多汗？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0142 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0142'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我來為您擦拭乾淨汪」
「我來為您擦拭乾淨汪」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=說著，愛把臉靠了過來。
說著，愛把臉靠了過來。
@lr
*save|愛附加H
@mr
@catch text=於是，她柔軟的嘴唇、濕熱的舌頭撫過我的面頰。
於是，她柔軟的嘴唇、濕熱的舌頭撫過我的面頰。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_07
@name src=アイ
@noname
@v src=h_ai0143 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0143'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呵呵，臉紅了……主人真可愛呀」
「呵呵，臉紅了……主人真可愛呀」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛興致勃勃。
愛興致勃勃。
@lr
*save|愛附加H
@mr
@catch text=最初的羞恥似乎也早已被她習慣。
最初的羞恥似乎也早已被她習慣。
@lr
*save|愛附加H
@mr
@catch text=現在這種狀況下，反而是我害羞得厲害。
現在這種狀況下，反而是我害羞得厲害。
@lr
*save|愛附加H
@mr
@catch text=愛好像忽然想到了什麼似的，離開了我的身體。
愛好像忽然想到了什麼似的，離開了我的身體。
@lr
*save|愛附加H
@mr
@catch text=然後又在我旁邊像狗狗一樣坐下。
然後又在我旁邊像狗狗一樣坐下。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_08
@name src=アイ
@noname
@v src=h_ai0144 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0144'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「主人這裡好像變大了呀？」
「主人這裡好像變大了呀？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「啊，這、這是……」
「啊，這、這是……」
@lr
*save|愛附加H
@mr
@catch text=我終於再也無法抑制自己的理性。
我終於再也無法抑制自己的理性。
@lr
*save|愛附加H
@mr
@catch text=愛用手戳了戳變大的那個部分。
愛用手戳了戳變大的那個部分。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_09
@name src=アイ
@noname
@v src=h_ai0145 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0145'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哇，剛才跳了一下汪」
「哇，剛才跳了一下汪」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0146 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0146'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「主人主人，可以告訴我想讓我幹什麼哦」
「主人主人，可以告訴我想讓我幹什麼哦」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「想、想讓你……」
「想、想讓你……」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_10
@name src=アイ
@noname
@v src=h_ai0147 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0147'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「你看，今天我可以答應您任何事情，所以不要害羞，儘管說出來汪」
「你看，今天我可以答應您任何事情，所以不要害羞，儘管說出來汪」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=理性和欲望糾葛。
理性和欲望糾葛。
@lr
*save|愛附加H
@mr
@catch text=然而理性早已千瘡百孔，在氣勢洶洶的欲望面前不堪一擊，一個照面便碎成了萬千碎片。
然而理性早已千瘡百孔，在氣勢洶洶的欲望面前不堪一擊，一個照面便碎成了萬千碎片。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「……想讓你舔」
「……想讓你舔」
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0148 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0148'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯？聽不太清楚啊。能不能用更大點聲呢？」
「嗯？聽不太清楚啊。能不能用更大點聲呢？」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛一邊用手指戳著褲子那裡膨脹的部位，一邊說著。
愛一邊用手指戳著褲子那裡膨脹的部位，一邊說著。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「請幫我舔」
「請幫我舔」
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0149 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0149'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哎，真沒辦法。但是，畢竟我是你姐姐……這種要求還是要滿足的」
「哎，真沒辦法。但是，畢竟我是你姐姐……這種要求還是要滿足的」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛解開我的皮帶，從裡面掏出了我那漲得都要裂開的陽具。
愛解開我的皮帶，從裡面掏出了我那漲得都要裂開的陽具。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_11
@name src=アイ
@noname
@v src=h_ai0150 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0150'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「變得這麼大了……到底是怎麼回事呢，主人？」
「變得這麼大了……到底是怎麼回事呢，主人？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0151 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0151'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「難道對自己的寵物發情了？難道在想一些不應該的事情？」
「難道對自己的寵物發情了？難道在想一些不應該的事情？」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛的每句話都把呼吸噴吐到我身上，快感沿著脊背席捲我的身體。
愛的每句話都把呼吸噴吐到我身上，快感沿著脊背席捲我的身體。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0152 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0152'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「主人這裡……一跳一跳的，真可愛」
「主人這裡……一跳一跳的，真可愛」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_12
@name src=アイ
@noname
@v src=h_ai0153 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0153'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………啊嗚！」
「…………啊嗚！」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=突然之間。
突然之間。
@lr
*save|愛附加H
@mr
@catch text=毫無任何徵兆，愛就緩緩含住了我的下面。
毫無任何徵兆，愛就緩緩含住了我的下面。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「——啊」
「——啊」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_13
@name src=アイ
@noname
@v src=h_ai0154 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0154'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……啾……嗯姆……啾……」
「唔……啾……嗯姆……啾……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=她的嘴中熱得發燙。
她的嘴中熱得發燙。
@lr
*save|愛附加H
@mr
@catch text=她的舌頭溫柔地纏繞著，包裹著。
她的舌頭溫柔地纏繞著，包裹著。
@lr
*save|愛附加H
@mr
@catch text=僅此，便讓我幾乎達到極限。
僅此，便讓我幾乎達到極限。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_14
@name src=アイ
@noname
@v src=h_ai0155 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……啾……噗啊……嘿嘿，按你說的舔過了哦，主人」
「唔……啾……噗啊……嘿嘿，按你說的舔過了哦，主人」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0156 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……怎麼樣？」
「……怎麼樣？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「……很舒服，舒服極了……都快要出來了」
「……很舒服，舒服極了……都快要出來了」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_15
@name src=アイ
@noname
@v src=h_ai0157 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0157'])" graphic=image/backlog/PLAY_button idx=7
「嗯，那就再來一次吧？主人」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_16
@name src=アイ
@noname
@v src=h_ai0158 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0158'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啾……唔，舔……主人這裡流出來什麼東西了」
「啾……唔，舔……主人這裡流出來什麼東西了」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=這次，她開始用舌尖擺弄我的最前端。
這次，她開始用舌尖擺弄我的最前端。
@lr
*save|愛附加H
@mr
@catch text=來回彈撥。
來回彈撥。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0159 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0159'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊嗚……嗚啾……吸……唔……」
「啊嗚……嗚啾……吸……唔……」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_17
@name src=アイ
@noname
@v src=h_ai0160 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0160'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噗哈……主人，越來越大了哦」
「噗哈……主人，越來越大了哦」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0161 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0161'])" graphic=image/backlog/PLAY_button idx=7
「想要射出來嗎？想要更舒服嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛仰著頭，楚楚可憐地看著我。
愛仰著頭，楚楚可憐地看著我。
@lr
*save|愛附加H
@mr
@catch text=她的目光深處，明顯顯露出和我剛才相同的情緒。
她的目光深處，明顯顯露出和我剛才相同的情緒。
@lr
*save|愛附加H
@mr
@catch text=支配慾，征服欲。
支配慾，征服欲。
@lr
*save|愛附加H
@mr
@catch text=想要讓自己所愛的人為自己所有。
想要讓自己所愛的人為自己所有。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_18
@name src=アイ
@noname
@v src=h_ai0162 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0162'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「但是，不行的哦……還不行」
「但是，不行的哦……還不行」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_19
@name src=アイ
@noname
@v src=h_ai0163 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0163'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我現在正玩著你呢……啊嗚」
「我現在正玩著你呢……啊嗚」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0164 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0164'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啾，啾……唔……啾……啾……」
「啾，啾……唔……啾……啾……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「愛、愛……不行了！」
「愛、愛……不行了！」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_20
@name src=アイ
@noname
@v src=h_ai0165 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0165'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「噗啊，唔，射吧……就這樣射出來……讓自己舒服吧」
「噗啊，唔，射吧……就這樣射出來……讓自己舒服吧」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0166 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0166'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啾……舔……啊嗚，唔……」
「啾……舔……啊嗚，唔……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛的眼瞳深處閃著某種奇怪的光芒。
愛的眼瞳深處閃著某種奇怪的光芒。
@lr
*save|愛附加H
@mr
@catch text=在下一個瞬間，愛的前牙就咬住了我的前端。
在下一個瞬間，愛的前牙就咬住了我的前端。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_21
@name src=司
@noname
@catch text=「——唔啊！」
「——唔啊！」
@lr
*save|愛附加H
@mr
@catch text=與此同時，我到達了極限。
與此同時，我到達了極限。
@lr
*save|愛附加H
@mr
;//絶頂
@bg src=その他/white time=50
@cg src=アイ/アイ_アイ：おまけ01_21 time=50
@bg src=その他/white time=50
@cg src=アイ/アイ_アイ：おまけ01_21 time=100
@bg src=その他/white time=50
@cg src=アイ/アイ_アイ：おまけ01_22 time=2000
@name src=司
@noname
@catch text=「呼啊，唔……哇，唔……」
「呼啊，唔……哇，唔……」
@lr
*save|愛附加H
@mr
@catch text=釋放出的白色液體淋在愛的臉上。
釋放出的白色液體淋在愛的臉上。
@lr
*save|愛附加H
@mr
@catch text=一次又一次地跳動，一次又一次地釋放出白色液體，這才終於停了下來。
一次又一次地跳動，一次又一次地釋放出白色液體，這才終於停了下來。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ01_23
@name src=アイ
@noname
@v src=h_ai0167 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0167'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……真是的，射了這麼多……主人，舒服嗎？」
「啊……真是的，射了這麼多……主人，舒服嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「……嗯，舒服極了」
「……嗯，舒服極了」
@lr
*save|愛附加H
@mr
@se src=se_hs_bed
@catch text=然後，我直接向後倒了下去。
然後，我直接向後倒了下去。
@lr
*save|愛附加H
@mr

@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/寮部屋01_昼
@catch text=全身都無比疲勞。
全身都無比疲勞。
@lr
*save|愛附加H
@mr
@catch text=雖然沒有動，但就像整個人都被榨乾了一樣。
雖然沒有動，但就像整個人都被榨乾了一樣。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0168 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0168'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……主人，累了嗎？」
「……主人，累了嗎？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「……已經動不了了」
「……已經動不了了」
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0169 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0169'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……但是，這裡還很有精神呀」
「……但是，這裡還很有精神呀」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「這……」
「這……」
@lr
*save|愛附加H
@mr
@catch text=雖然剛剛才釋放過，但卻依然保持著硬度。
雖然剛剛才釋放過，但卻依然保持著硬度。
@lr
*save|愛附加H
@mr
@catch text=在愛的手指的挑弄下，甚至漲得比剛才還要大。
在愛的手指的挑弄下，甚至漲得比剛才還要大。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0170 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0170'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……主人不用動」
「……主人不用動」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛邊說著，邊脫去衣服。
愛邊說著，邊脫去衣服。
@lr
*save|愛附加H
@mr
@se src=se_hs_cloth1
@catch text=最終，除了尾巴和耳朵之外，愛身上再無他物。
最終，除了尾巴和耳朵之外，愛身上再無他物。
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「愛，你這是……」
「愛，你這是……」
@lr
*save|愛附加H
@mr

@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@cg src=アイ/アイ_アイ：おまけ02_01

@name src=アイ
@noname
@v src=h_ai0171 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0171'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……蛤啊，啊……」
「唔……蛤啊，啊……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛把屁股扭朝我，然後保持著這種姿勢沉下腰。
愛把屁股扭朝我，然後保持著這種姿勢沉下腰。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_02
@name src=アイ
@noname
@v src=h_ai0172 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0172'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，唔……進來了……」
「啊，唔……進來了……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=我的陽具進入了愛的體內，被愛緊緊包裹。
我的陽具進入了愛的體內，被愛緊緊包裹。
@lr
*save|愛附加H
@mr
@catch text=可以清楚地看到我們連接的部位。
可以清楚地看到我們連接的部位。
@lr
*save|愛附加H
@mr
@catch text=真是不可思議的景象。
真是不可思議的景象。
@lr
*save|愛附加H
@mr
@catch text=那麼大的東西竟然能進入身體裡面。
那麼大的東西竟然能進入身體裡面。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_03
@name src=アイ
@noname
@v src=h_ai0173 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0173'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「這次……我們一起……來舒服吧？」
「這次……我們一起……來舒服吧？」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=說著，愛抬起腰部，然後再次下降。
說著，愛抬起腰部，然後再次下降。
@lr
*save|愛附加H
@mr
@catch text=兩人的結合部反射出淫靡的光澤。
兩人的結合部反射出淫靡的光澤。
@lr
*save|愛附加H
@mr
@catch text=兩人的體液摻雜在一起，閃閃爍爍。
兩人的體液摻雜在一起，閃閃爍爍。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_04
@name src=アイ
@noname
@v src=h_ai0174 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0174'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……呼……主人，舒服嗎……」
「唔……呼……主人，舒服嗎……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛回頭看著我說。
愛回頭看著我說。
@lr
*save|愛附加H
@mr
@catch text=她的這種動作真是無比可愛。
她的這種動作真是無比可愛。
@lr
*save|愛附加H
@mr
@catch text=隨著愛的屁股上上下下，狗尾巴也搖來晃去。
隨著愛的屁股上上下下，狗尾巴也搖來晃去。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_05
@name src=アイ
@noname
@v src=h_ai0175 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0175'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀，唔……從後面也……唔……好舒服……」
「呀，唔……從後面也……唔……好舒服……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0176 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0176'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「比平常……更深……唔唔」
「比平常……更深……唔唔」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=抬起，然後又落下。
抬起，然後又落下。
@lr
*save|愛附加H
@mr
@catch text=每一次動作，愛下面都會有液體滴出，最終，這些液體拉成長絲掉落下來。
每一次動作，愛下面都會有液體滴出，最終，這些液體拉成長絲掉落下來。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_07
@name src=アイ
@noname
@v src=h_ai0177 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0177'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……蛤啊……啊嗯……」
「唔……蛤啊……啊嗯……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=兩人的呼吸演奏出只屬於兩人的旋律。
兩人的呼吸演奏出只屬於兩人的旋律。
@lr
*save|愛附加H
@mr
@catch text=明明剛才還那麼疲勞，如今卻已經恢復了力氣。
明明剛才還那麼疲勞，如今卻已經恢復了力氣。
@lr
*save|愛附加H
@mr
@catch text=我想要更強烈的感受愛，於是自己抬起了腰部。
我想要更強烈的感受愛，於是自己抬起了腰部。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0178 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0178'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀……啊嗯……司？啊……唔，不，不行……現在是，我……」
「呀……啊嗯……司？啊……唔，不，不行……現在是，我……」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_08
@name src=アイ
@noname
@v src=h_ai0179 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0179'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「是我在服侍你……」
「是我在服侍你……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「但是我也……想要更強烈地感受你」
「但是我也……想要更強烈地感受你」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_07
@name src=アイ
@noname
@v src=h_ai0180 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0180'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「不行，今天不行……今天要我為你服務……」
「不行，今天不行……今天要我為你服務……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=說著，愛又沉下了腰。
說著，愛又沉下了腰。
@lr
*save|愛附加H
@mr
@catch text=我和愛的身體緊緊貼合在了一起。
我和愛的身體緊緊貼合在了一起。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_010
@name src=アイ
@noname
@v src=h_ai0181 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0181'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……我動」
「……我動」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=然後她保持著這樣的狀態，扭動起腰部。
然後她保持著這樣的狀態，扭動起腰部。
@lr
*save|愛附加H
@mr
@catch text=角度一變，一種別樣的刺激包裹了我。
角度一變，一種別樣的刺激包裹了我。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0182 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0182'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哼哼，今天就這樣好好感受我吧」
「哼哼，今天就這樣好好感受我吧」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=我老實地點了點頭。
我老實地點了點頭。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0183 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0183'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，真聽話……那我要動了」
「嗯，真聽話……那我要動了」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_11
@catch text=愛抬起腰。
愛抬起腰。
@lr
*save|愛附加H
@mr
@catch text=我感覺就好像被什麼拉扯著一樣。
我感覺就好像被什麼拉扯著一樣。
@lr
*save|愛附加H
@mr
@catch text=似乎緊緊包裹著我，不讓我離開。
似乎緊緊包裹著我，不讓我離開。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_12
@name src=アイ
@noname
@v src=h_ai0184 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0184'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊，唔……啊……唔……蛤啊……」
「蛤啊，唔……啊……唔……蛤啊……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0185 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0185'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……啊啊……蛤啊……唔」
「唔……啊啊……蛤啊……唔」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_13
@name src=アイ
@noname
@v src=h_ai0186 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0186'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司，想射出來的話……隨時……都可以射」
「司，想射出來的話……隨時……都可以射」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0187 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0187'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「我的裡面……已經準備好了……」
「我的裡面……已經準備好了……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛臉色潮紅。
愛臉色潮紅。
@lr
*save|愛附加H
@mr
@catch text=呼吸也比剛才更加凌亂。
呼吸也比剛才更加凌亂。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_14
@name src=アイ
@noname
@v src=h_ai0188 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「唔……哈……啊……唔唔……呼……唔……」
「唔……哈……啊……唔唔……呼……唔……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0189 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊唔……蛤啊……我也……要去了……」
「啊唔……蛤啊……我也……要去了……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0190 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司……頂著我最裡面……就好像在說……想快點射出來……」
「司……頂著我最裡面……就好像在說……想快點射出來……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@noname
@catch text=「愛，我也……」
「愛，我也……」
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_15
@name src=アイ
@noname
@v src=h_ai0191 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「嗯，好的……來吧，射出來……」
「嗯，好的……來吧，射出來……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0192 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「盡情……射在我身體裡……呀啊啊！？」
「盡情……射在我身體裡……呀啊啊！？」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=我把腰向上一挺。
我把腰向上一挺。
@lr
*save|愛附加H
@mr
@catch text=為了能觸及到她的更深處，我開始猛烈衝刺。
為了能觸及到她的更深處，我開始猛烈衝刺。
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_16
@name src=アイ
@noname
@v src=h_ai0193 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊……啊啊……司……司……唔……好深……」
「啊……啊啊……司……司……唔……好深……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0194 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「蛤啊……啊啊啊……不行……要、要去了……」
「蛤啊……啊啊啊……不行……要、要去了……」
[endvoice]
@lr
*save|愛附加H
@mr
;//絶頂
@bg src=その他/white time=50
@cg src=アイ/アイ_アイ：おまけ02_16 time=50
@bg src=その他/white time=50
@cg src=アイ/アイ_アイ：おまけ02_16 time=100
@bg src=その他/white time=100
@cg src=アイ/アイ_アイ：おまけ02_17 time=2500
@name src=アイ
@noname
@v src=h_ai0195 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0195'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「呀……啊啊……唔，唔唔……」
「呀……啊啊……唔，唔唔……」
[endvoice]
@lr
*save|愛附加H
@mr
@catch text=愛跨在我身上，身體不斷痙攣。
愛跨在我身上，身體不斷痙攣。
@lr
*save|愛附加H
@mr
@catch text=與此同時，我的陽具也在愛的體內搏動。
與此同時，我的陽具也在愛的體內搏動。
@lr
*save|愛附加H
@mr
@name src=アイ
@noname
@v src=h_ai0196 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0196'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「啊，呼啊……身體裡，司……一跳一跳的……」
「啊，呼啊……身體裡，司……一跳一跳的……」
[endvoice]
@lr
*save|愛附加H
@mr
@cg src=アイ/アイ_アイ：おまけ02_18
@name src=アイ
@noname
@v src=h_ai0197 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0197'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「能感覺到……不停射著……到達了……我最深的地方」
「能感覺到……不停射著……到達了……我最深的地方」
[endvoice]
@lr
*save|愛附加H
@mr
@se src=se_hs_bed
@catch text=愛隨之癱倒在地板上。
愛隨之癱倒在地板上。
@lr
*save|愛附加H
@mr
@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/寮部屋01_昼
@cinema_mode_out
@messagein
我的陽具從愛的體內滑落，而愛的下面流出了大量的白色液體。
@lr
*save|愛附加H
@mr
@name src=アイ
@v src=h_ai0198 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0198'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「哈唔……司，射得太多了……」
「哈唔……司，射得太多了……」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
@catch text=「……因為太舒服了」
「……因為太舒服了」
@lr
*save|愛附加H
@mr
我撐起身子。
@lr
*save|愛附加H
@mr
疲勞感再度席捲全身。
@lr
*save|愛附加H
@mr
我以抱著愛的方式，也躺在了愛的身邊。
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ01 body=裸a mayu=たれ eye=半目 mouth=空き pos=c
在我面前，愛露出恍惚的表情。
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=瞑る mouth=空き pos=c
她閉上眼睛，向我索吻。
@lr
*save|愛附加H
@mr
我靠近她，貼上她的嘴唇。
@lr
*save|愛附加H
@mr
@name src=アイ
@v src=h_ai0199 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0199'])" graphic=image/backlog/PLAY_button idx=7
「唔……呼……」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=瞑る mouth=空き2 pos=c
@name src=司
「……結果還是被你隨心所欲了一把」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=たれ eye=笑い mouth=ワ pos=c
@name src=アイ
@v src=h_ai0200 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0200'])" graphic=image/backlog/PLAY_button idx=7
「哼哼，我可是你姐姐」
[endvoice]
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=たれ eye=瞑る mouth=笑い4 pos=c
@name src=アイ
@v src=h_ai0201 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0201'])" graphic=image/backlog/PLAY_button idx=7
「只不過是在負起責任照料你罷了」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「明明在中間還完全入了寵物的戲呢」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=怒 eye=ジト目 mouth=s pos=c
@name src=アイ
@v src=h_ai0202 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0202'])" graphic=image/backlog/PLAY_button idx=7
「哪……哪入戲了！」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「……當時你可有興致了」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=ジト目 mouth=ム4 pos=c
@name src=アイ
@v src=h_ai0203 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0203'])" graphic=image/backlog/PLAY_button idx=7
「嗚，嗚嗚……那是因為……因為，很好玩」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「不過和平常不一樣的你也挺可愛的」
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=笑い mouth=笑い5 pos=c
@name src=アイ
@v src=h_ai0204 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0204'])" graphic=image/backlog/PLAY_button idx=7
「是、是嗎……？那就好」
[endvoice]
@lr
*save|愛附加H
@mr
愛害羞地笑著，然後把身體靠向我。
@lr
*save|愛附加H
@mr
@chara base=アイ/アイ03 body=裸a mayu=驚き eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=h_ai0205 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0205'])" graphic=image/backlog/PLAY_button idx=7
「那麼，接下來輪到你答應我任何事了吧……？」
[endvoice]
@lr
*save|愛附加H
@mr
@name src=司
「哎——」
@lr
*save|愛附加H
@mr
@noch
閒散日子裡的閒散午後。
@lr
*save|愛附加H
@mr
我和愛享受著只屬於我們兩人的時光。
@lr
*save|愛附加H
@mr

@musicwait

@messageout
@bg src=その他/black
@bgmout time=2000
@eseout src=SC_G_01_D
;////////////////////////////////シナリオエンド/////////////////////////////////
;//////////////////////////////////セットダウン/////////////////////////////////
;// NEXT //
@musicwait
@bgm src="title_BGM" time=1000
@eval exp="sf.extra_flag=2"
[jump storage="extra_menu.ks"]
