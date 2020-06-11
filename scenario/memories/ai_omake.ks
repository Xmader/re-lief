;===============================================================================
; 【 Re:lieF 】ai_おまけH.ks
;  2016/00/00
;===============================================================================
;//////////////////////////////////セットアップ/////////////////////////////////
;//////////////////////////////シナリオスタート/////////////////////////////////
*save|アイおまけH
@bgm src=N01
@ese src=SC_G_01_D
@bg src=学園/寮部屋01_昼
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=ワ3 pos=c
@messagein
@name src=アイ
@v src=h_ai0097 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0097'])" graphic=image/backlog/PLAY_button idx=7
「ねえ、司。ボクはね、司のお姉さん的な位置にいると思うんだよね」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ03 body=私服 mayu=通常 eye=半目 mouth=笑い pos=c
ある日の午後、部屋でゆっくりしていると、突然アイがそんなことを言い出した。
@lr
*save|アイおまけH
@mr
@name src=司
「……突然、何を言い出すのかと思えば」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=笑い3 pos=c
@name src=アイ
@v src=h_ai0098 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0098'])" graphic=image/backlog/PLAY_button idx=7
「だってそうじゃない？　ボクの方が、先に生まれているわけだし」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「いや、それはユウじゃ――」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=瞑る mouth=空き7 pos=c
@name src=アイ
@v src=h_ai0099 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0099'])" graphic=image/backlog/PLAY_button idx=7
「もう、細かいことはいいの！　ボクはお姉ちゃんとほとんどの記憶を共有してるんだから、先に生まれたも同然でしょ？」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=瞑る mouth=空き pos=c
@name src=司
「……まあ、うん。否定はしないでおくよ」
@lr
*save|アイおまけH
@mr
あまりにも強引な論調。
@lr
*save|アイおまけH
@mr
けどまあ、この様子では、恐らくいくら否定しても引いてはくれないだろう。
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=ジト目 mouth=空き7 pos=c
@name src=アイ
@v src=h_ai0100 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0100'])" graphic=image/backlog/PLAY_button idx=7
「む、引っかかる言い方だなぁ」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=ジト目 mouth=笑い pos=c
@name src=アイ
@v src=h_ai0101 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0101'])" graphic=image/backlog/PLAY_button idx=7
「とにかく、ボクは司のお姉さんなわけだ」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=瞑る mouth=笑い pos=c
@name src=アイ
@v src=h_ai0102 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0102'])" graphic=image/backlog/PLAY_button idx=7
「だから、今日は特別に、司のお願いごとをなんでも聞いてあげるよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「……本当、突然どうしたの？　なんでもだなんて」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=通常 eye=通常 mouth=空き5 pos=c
@name src=アイ
@v src=h_ai0103 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0103'])" graphic=image/backlog/PLAY_button idx=7
「司には、好きな人に何かしてあげたくなる時って、ないの？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「何かって……んー」
@lr
*save|アイおまけH
@mr
考えてみるが、特には思い浮かばない。
@lr
*save|アイおまけH
@mr
しかし、この会話の流れでないと言ってしまえば、アイの機嫌を損ねてしまうことになるだろう。
@lr
*save|アイおまけH
@mr
@name src=司
「そうだね。まあ、たまにはそういう時もあるよね」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=怒2 eye=ジト目 mouth=笑い4 pos=c
@name src=アイ
@v src=h_ai0104 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0104'])" graphic=image/backlog/PLAY_button idx=7
「うんうん、そうなんだよ。そして、今がちょうどそんな感じなんだ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「……つまり、アイは今、俺に何かしてあげたくて仕方ないってこと？」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=半目 mouth=ワ6 pos=c
@name src=アイ
@v src=h_ai0105 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0105'])" graphic=image/backlog/PLAY_button idx=7
「うん、そういうこと。……ダメ、かな？」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服 mayu=驚き eye=半目 mouth=ワ4 pos=c
@name src=司
「いや、ダメじゃないよ。そういうことなら、お言葉に甘える事にしようかな」
@lr
*save|アイおまけH
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
「司、なんでも聞いてあげるとは、確かに言ったけど……」
[endvoice]
@lr
*save|アイおまけH
@mr
@messageout
@chara base=アイ/アイ01 body=私服a mayu=たれ eye=ジト目 mouth=s pos=c
@name src=アイ
@v src=h_ai0107 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0107'])" graphic=image/backlog/PLAY_button idx=7
@messagein
「それが、どうしてこうなるの？」
[endvoice]
@lr
*save|アイおまけH
@mr
@bgm src=S02
アイの頭には、ふさふさの犬耳カチューシャが。
@lr
*save|アイおまけH
@mr
腰の後ろからは、これまたふさふさの犬しっぽが生えている。
@lr
*save|アイおまけH
@mr
もちろん、本物ではない。
@lr
*save|アイおまけH
@mr
いわゆる、コスプレというやつだ。
@lr
*save|アイおまけH
@mr
@name src=司
「だって、なんでもって言ったから……」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=h_ai0108 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0108'])" graphic=image/backlog/PLAY_button idx=7
「うぅ……確かに言ったけどさぁ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0109 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0109'])" graphic=image/backlog/PLAY_button idx=7
「そもそも、こんな物、どこから出してきたの？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「信じられないことに、衣装ケースに入ってたんだよ」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=瞑る mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0110 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0110'])" graphic=image/backlog/PLAY_button idx=7
「……信じられない」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「俺もだよ。でもまあ、ちょうどいいかなって思って」
@lr
*save|アイおまけH
@mr
最初は、ほんの悪戯心からだった。
@lr
*save|アイおまけH
@mr
しかし、いざこうしてコスプレさせてみると、悪戯心とはまた違った、何か抑えがたい感情が湧き上がってくる。
@lr
*save|アイおまけH
@mr
側で、ちょうどお座りのような格好をしているアイを見ていると、不思議と胸が高鳴った。
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0111 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0111'])" graphic=image/backlog/PLAY_button idx=7
「……それで、こんな格好して、ボクは何をすればいいのかな？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「そうだなぁ。とりあえず、お手」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=ジト目 mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0112 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0112'])" graphic=image/backlog/PLAY_button idx=7
「…………」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=ジト目 mouth=ム pos=c
むすっとした顔で見上げてくる。
@lr
*save|アイおまけH
@mr
@name src=司
「ほら、アイ。お手だよ、お手」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=ジト目 mouth=ム pos=c
@name src=アイ
@v src=h_ai0113 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0113'])" graphic=image/backlog/PLAY_button idx=7
「……はい」
[endvoice]
@lr
*save|アイおまけH
@mr
じっとりとした目で睨まれつつも、右手を差し出してくれた。
@lr
*save|アイおまけH
@mr
@name src=司
「よし」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0114 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0114'])" graphic=image/backlog/PLAY_button idx=7
「……よし、じゃなくてっ！　なんなのさ、これは！」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「だって、アイがなんでも聞いてくれるって……」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=瞑る2 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0115 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0115'])" graphic=image/backlog/PLAY_button idx=7
「だからって、ボクは司の犬じゃなくて……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「恋人、だよね」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒2 eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0116 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0116'])" graphic=image/backlog/PLAY_button idx=7
「えっ？　ああ、うん……そうだよ、恋人だよ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=半々目 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0117 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0117'])" graphic=image/backlog/PLAY_button idx=7
「って、そういう話じゃなくてね」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=怒 eye=瞑る mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0118 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0118'])" graphic=image/backlog/PLAY_button idx=7
「なんでも聞いてあげるとは言ったけど、それは恋人としてであって……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「じゃあ、犬になって」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=たれ eye=通常 mouth=空き pos=c
@name src=アイ
@v src=h_ai0119 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0119'])" graphic=image/backlog/PLAY_button idx=7
「へ？　い、犬？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「うん。今日１日だけ、俺の犬になって」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ01 body=私服a mayu=たれ eye=ジト目 mouth=s pos=c
@name src=アイ
@v src=h_ai0120 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0120'])" graphic=image/backlog/PLAY_button idx=7
「あ、あのね、司……自分が何言ってるか、わかってる？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「もちろん」
@lr
*save|アイおまけH
@mr
聞く人が聞けば、すぐさま逮捕されてもおかしくない言葉だ。
@lr
*save|アイおまけH
@mr
それでも、もう止まることはできない。
@lr
*save|アイおまけH
@mr
一度火がついてしまったこの感情を、俺はもう抑えることができなかった。
@lr
*save|アイおまけH
@mr
@name src=司
「と言うことで、今日は語尾に『ワン』を付けて喋ってね」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=ワ4 pos=c
@name src=アイ
@v src=h_ai0121 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0121'])" graphic=image/backlog/PLAY_button idx=7
「え、えぇ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「返事は？」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=瞑る mouth=空き8 pos=c
@name src=アイ
@v src=h_ai0122 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0122'])" graphic=image/backlog/PLAY_button idx=7
「は、はいっ、わかりました……ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「それから、俺のことはご主人様と呼ぶように」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=ジト目 mouth=空き4 pos=c
@name src=アイ
@v src=h_ai0123 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0123'])" graphic=image/backlog/PLAY_button idx=7
「わ、わかりましたワン……ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「アイ、喉が渇いたなぁ」
@lr
*save|アイおまけH
@mr
@noch
@chara base=アイ/アイ03 body=私服a mayu=たれ eye=笑い mouth=ワ2 pos=c
@name src=アイ
@v src=h_ai0124 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0124'])" graphic=image/backlog/PLAY_button idx=7
「はい、ご主人様。飲み物持ってきました……ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「アイ、なんだか肩が凝っちゃって」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=通常 mouth=ワ pos=c
@name src=アイ
@v src=h_ai0125 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0125'])" graphic=image/backlog/PLAY_button idx=7
「そういうことなら、お揉みします、ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「アイ、お腹すいたなぁ」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ01 body=私服a mayu=たれ eye=笑い mouth=ワ9 pos=c
@name src=アイ
@v src=h_ai0126 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0126'])" graphic=image/backlog/PLAY_button idx=7
「すぐにお食事持ってきます、ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「アイ、実は……連帯保証人になって欲しいんだけど」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=困り eye=通常 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0127 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0127'])" graphic=image/backlog/PLAY_button idx=7
「れ、れんたっ――す、すぐに印鑑と通帳持ってきます、ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@noch
@name src=司
「……」
@lr
*save|アイおまけH
@mr
@name src=司
「……いや、何か違うな」
@lr
*save|アイおまけH
@mr
@name src=司
「全く、なにをやっているんだか」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=笑い mouth=ワ pos=c move=true
@name src=アイ
@v src=h_ai0128 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0128'])" graphic=image/backlog/PLAY_button idx=7
「何をって……それは、こっちのセリフだよっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=ジト目 mouth=ワ pos=c
@name src=アイ
@v src=h_ai0129 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0129'])" graphic=image/backlog/PLAY_button idx=7
「本当にもう、何やってるのさ、つか……じゃなくてっ、ご主人様はっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ03 body=私服a mayu=怒 eye=ジト目 mouth=空き2 pos=c
これでは、ただのダメ男だ。
@lr
*save|アイおまけH
@mr
通帳と印鑑は返すとして……と言うかこれ、どこから持ってきたのだろう。
@lr
*save|アイおまけH
@mr
まあ、いい。
@lr
*save|アイおまけH
@mr
@noch
そう、何かが違う。
@lr
*save|アイおまけH
@mr
もっと、平和な感じで済ませたいところだ。
@lr
*save|アイおまけH
@mr
俺は今ご主人様で、アイは犬。
@lr
*save|アイおまけH
@mr
つまりはペット。
@lr
*save|アイおまけH
@mr
と、言うことは――
@lr
*save|アイおまけH
@mr
@name src=司
「それじゃあ、アイ。こっちにおいで」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=私服a mayu=通常2 eye=半目 mouth=ワ5 pos=c
@name src=アイ
@v src=h_ai0130 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0130'])" graphic=image/backlog/PLAY_button idx=7
「は、はいです……ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
警戒するアイを、近くへ呼びつける。
@lr
*save|アイおまけH
@mr
@se src=se_hs_cloth1
ベッドの上に座り、近くまで来たアイを抱き寄せる。
@lr
*save|アイおまけH
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
@catch text=「ちょ、ちょっと、司？　じゃなくて、ご主人様？」
「ちょ、ちょっと、司？　じゃなくて、ご主人様？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「ん、何？」
「ん、何？」
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0132 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0132'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「えっと、これは……？」
「えっと、これは……？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「アイは俺のペットなんだから、可愛がってあげないと」
「アイは俺のペットなんだから、可愛がってあげないと」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_02
@name src=アイ
@noname
@v src=h_ai0133 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0133'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「か、かわ……っ！？」
「か、かわ……っ！？」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=火が付いたように、アイの顔が真っ赤になる。
火が付いたように、アイの顔が真っ赤になる。
@lr
*save|アイおまけH
@mr
@catch text=そんなアイの頭をわしわしと撫でてやる。
そんなアイの頭をわしわしと撫でてやる。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_03
@name src=アイ
@noname
@v src=h_ai0134 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0134'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あ、わわっ、ご、ご主人様……もうちょっと優しくして……ワン」
「あ、わわっ、ご、ご主人様……もうちょっと優しくして……ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「うん、やっぱり、こういう感じがいいよね」
「うん、やっぱり、こういう感じがいいよね」
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0135 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0135'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぅ……それは、わかるけど……もっと、優しく……」
「あぅ……それは、わかるけど……もっと、優しく……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0136 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0136'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「優しくして下さいワン……ご主人様？」
「優しくして下さいワン……ご主人様？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「――っ、これは」
「――っ、これは」
@lr
*save|アイおまけH
@mr
@catch text=自分でやらせておいて何だが、これは、ヤバイ。可愛すぎる。
自分でやらせておいて何だが、これは、ヤバイ。可愛すぎる。
@lr
*save|アイおまけH
@mr
@catch text=今の一言だけでも、理性が吹き飛ばないように耐えるので精一杯だった。
今の一言だけでも、理性が吹き飛ばないように耐えるので精一杯だった。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「ご、ごめん……次は、もっと優しくする」
「ご、ごめん……次は、もっと優しくする」
@lr
*save|アイおまけH
@mr
@catch text=撫でるように、アイに髪を梳く。
撫でるように、アイに髪を梳く。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「こ、こんな感じかな？」
「こ、こんな感じかな？」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_04
@name src=アイ
@noname
@v src=h_ai0137 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0137'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「う、うん……そんな感じ……です、ワン」
「う、うん……そんな感じ……です、ワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=これは、保つのだろうか、俺の理性。
これは、保つのだろうか、俺の理性。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「そ、そうだ。もっと他のところも、撫でてあげなきゃね」
「そ、そうだ。もっと他のところも、撫でてあげなきゃね」
@lr
*save|アイおまけH
@mr
@catch text=気を逸らすためにも、何か別の――
気を逸らすためにも、何か別の――
@lr
*save|アイおまけH
@mr
@catch text=って、他のところって、どこだ。
って、他のところって、どこだ。
@lr
*save|アイおまけH
@mr
@catch text=背中か、それともお腹か、足か。
背中か、それともお腹か、足か。
@lr
*save|アイおまけH
@mr
@catch text=そうして、ダメだと自分に言い聞かせながらも、つい視線が向かってしまう。
そうして、ダメだと自分に言い聞かせながらも、つい視線が向かってしまう。
@lr
*save|アイおまけH
@mr
@catch text=ちょうど俺の太腿辺りにある、２つの膨らみに。
ちょうど俺の太腿辺りにある、２つの膨らみに。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「……っ、そ、そうだなぁ、どこにしようかな」
「……っ、そ、そうだなぁ、どこにしようかな」
@lr
*save|アイおまけH
@mr
@catch text=動揺している。
動揺している。
@lr
*save|アイおまけH
@mr
@catch text=落ち着かなければ。
落ち着かなければ。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_05
@name src=アイ
@noname
@v src=h_ai0138 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0138'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ふふ、何慌ててるんですかワン？　ご主人様」
「……ふふ、何慌ててるんですかワン？　ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=そんな俺の様子を見たためか、いつの間にか、アイは余裕を取り戻していた。
そんな俺の様子を見たためか、いつの間にか、アイは余裕を取り戻していた。
@lr
*save|アイおまけH
@mr
@catch text=形勢逆転とは、まさにこのことだろう。
形勢逆転とは、まさにこのことだろう。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0139 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0139'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「別に、どこを撫でてくれてもいいんですよ、ご主人様」
「別に、どこを撫でてくれてもいいんですよ、ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0140 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0140'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ボクの肩でもお腹でも……それから、もっと別のところでも」
「ボクの肩でもお腹でも……それから、もっと別のところでも」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=誘うような眼差し。
誘うような眼差し。
@lr
*save|アイおまけH
@mr
@catch text=その存在を主張するかのように、アイは体重をかけて、膨らみを押し付けてくる。
その存在を主張するかのように、アイは体重をかけて、膨らみを押し付けてくる。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「……っ、な、何を」
「……っ、な、何を」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_06
@name src=アイ
@noname
@v src=h_ai0141 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0141'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん、何のことですか？　それよりご主人様、すごい汗ですよ？」
「ん、何のことですか？　それよりご主人様、すごい汗ですよ？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0142 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0142'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ボクが、拭いてあげますワン」
「ボクが、拭いてあげますワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=そう言いながら、アイは顔を近づけてくる。
そう言いながら、アイは顔を近づけてくる。
@lr
*save|アイおまけH
@mr
@catch text=そうして、その柔らかな唇が、熱を持った舌が、俺の頬を撫ぜた。
そうして、その柔らかな唇が、熱を持った舌が、俺の頬を撫ぜた。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_07
@name src=アイ
@noname
@v src=h_ai0143 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0143'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふっ、赤くなって……可愛いですよ、ご主人様」
「ふふっ、赤くなって……可愛いですよ、ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=アイは、もうノリノリの様子だ。
アイは、もうノリノリの様子だ。
@lr
*save|アイおまけH
@mr
@catch text=最初にあった羞恥心にも、もう慣れてしまったようだ。
最初にあった羞恥心にも、もう慣れてしまったようだ。
@lr
*save|アイおまけH
@mr
@catch text=今や、この状況では、俺のほうが恥ずかしくてたまらなかった。
今や、この状況では、俺のほうが恥ずかしくてたまらなかった。
@lr
*save|アイおまけH
@mr
@catch text=ふと、何かを思いついたように、アイが身体を離す。
ふと、何かを思いついたように、アイが身体を離す。
@lr
*save|アイおまけH
@mr
@catch text=そして、また俺の側で、お座りのような格好になった。
そして、また俺の側で、お座りのような格好になった。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_08
@name src=アイ
@noname
@v src=h_ai0144 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0144'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ご主人様のここ、なんだか大きくなってますよ？」
「ご主人様のここ、なんだか大きくなってますよ？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「あっ、そ、それは……」
「あっ、そ、それは……」
@lr
*save|アイおまけH
@mr
@catch text=ついに、俺は理性を抑えることができなかった。
ついに、俺は理性を抑えることができなかった。
@lr
*save|アイおまけH
@mr
@catch text=大きくなった部分を、アイがつつく。
大きくなった部分を、アイがつつく。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_09
@name src=アイ
@noname
@v src=h_ai0145 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0145'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「わっ、今、ぴくんってしましたワン」
「わっ、今、ぴくんってしましたワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0146 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0146'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ねえねえ、ご主人様？　ボクにどうして欲しいか、お願いしてもいいんですよ？」
「ねえねえ、ご主人様？　ボクにどうして欲しいか、お願いしてもいいんですよ？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「お、お願い……」
「お、お願い……」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_10
@name src=アイ
@noname
@v src=h_ai0147 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0147'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ほら、今日はなんでも聞いてあげるから、照れてないで言ってくださいワン」
「ほら、今日はなんでも聞いてあげるから、照れてないで言ってくださいワン」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=理性と欲望が葛藤する。
理性と欲望が葛藤する。
@lr
*save|アイおまけH
@mr
@catch text=が、理性の方はもうガタガタで、暴力的に押し寄せる欲望を前に、あっけなく砕け散ってしまった。
が、理性の方はもうガタガタで、暴力的に押し寄せる欲望を前に、あっけなく砕け散ってしまった。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「……舐めて、欲しいです」
「……舐めて、欲しいです」
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0148 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0148'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んー、よく聞こえないなぁ。もっと大きな声で、言って欲しいなぁ」
「んー、よく聞こえないなぁ。もっと大きな声で、言って欲しいなぁ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=指でズボンの膨らんだ部分をつつきながら、アイが言う。
指でズボンの膨らんだ部分をつつきながら、アイが言う。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「舐めて、ください」
「舐めて、ください」
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0149 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0149'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ、仕方ないなぁ。でも、ボクは司のお姉さんだからね……それくらいは、聞いてあげるよ」
「ふふ、仕方ないなぁ。でも、ボクは司のお姉さんだからね……それくらいは、聞いてあげるよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=ベルトを外し、アイはズボンの中から、はち切れそうなほどに大きくなった俺のものを取り出した。
ベルトを外し、アイはズボンの中から、はち切れそうなほどに大きくなった俺のものを取り出した。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_11
@name src=アイ
@noname
@v src=h_ai0150 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0150'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「こんなに大きくして……どうしちゃったの？　ご主人様」
「こんなに大きくして……どうしちゃったの？　ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0151 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0151'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もしかして、ペットに欲情しちゃったのかな？　いけないこと、考えちゃったのかな？」
「もしかして、ペットに欲情しちゃったのかな？　いけないこと、考えちゃったのかな？」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=アイが喋る度に、吐息がかかり、背中を快感が駆け上がっていく。
アイが喋る度に、吐息がかかり、背中を快感が駆け上がっていく。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0152 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0152'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ご主人様の……ぴくぴくして、かわいい」
「ご主人様の……ぴくぴくして、かわいい」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_12
@name src=アイ
@noname
@v src=h_ai0153 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0153'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「…………あむっ」
「…………あむっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=それは、突然のことだった。
それは、突然のことだった。
@lr
*save|アイおまけH
@mr
@catch text=何の前触れもなく、おもむろに、アイは俺のものを口に咥えた。
何の前触れもなく、おもむろに、アイは俺のものを口に咥えた。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「――っ、あ」
「――っ、あ」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_13
@name src=アイ
@noname
@v src=h_ai0154 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0154'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……ちゅ、んむっ……ちゅぅ……」
「んっ……ちゅ、んむっ……ちゅぅ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=熱いくらいに感じる、口内の感触。
熱いくらいに感じる、口内の感触。
@lr
*save|アイおまけH
@mr
@catch text=包み込むように、優しくまとわり付いてくる舌。
包み込むように、優しくまとわり付いてくる舌。
@lr
*save|アイおまけH
@mr
@catch text=それだけで、一瞬達してしまいそうになる。
それだけで、一瞬達してしまいそうになる。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_14
@name src=アイ
@noname
@v src=h_ai0155 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0155'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん、ちゅ、ぷぁ……えへ、言われた通りちゃんと舐めたよ、ご主人様」
「ん、ちゅ、ぷぁ……えへ、言われた通りちゃんと舐めたよ、ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0156 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0156'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……どう、だった？」
「……どう、だった？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「……気持ちよかった。気持ち良すぎて……出ちゃいそうだった」
「……気持ちよかった。気持ち良すぎて……出ちゃいそうだった」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_15
@name src=アイ
@noname
@v src=h_ai0157 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0157'])" graphic=image/backlog/PLAY_button idx=7
「ん、それじゃあ、もいっかいするね？　ご主人様」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_16
@name src=アイ
@noname
@v src=h_ai0158 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0158'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちゅっ……ん、れろっ……ご主人様のここから、何か出てきてるよ」
「ちゅっ……ん、れろっ……ご主人様のここから、何か出てきてるよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=今度は、先端を舌先で弄ぶ。
今度は、先端を舌先で弄ぶ。
@lr
*save|アイおまけH
@mr
@catch text=弾かれるように、何度も。
弾かれるように、何度も。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0159 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0159'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あむっ、んちゅ……ちゅぱっ、ん……」
「あむっ、んちゅ……ちゅぱっ、ん……」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_17
@name src=アイ
@noname
@v src=h_ai0160 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0160'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ぷはぁ……ご主人様、どんどん大きくなってるよ」
「ぷはぁ……ご主人様、どんどん大きくなってるよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0161 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0161'])" graphic=image/backlog/PLAY_button idx=7
「出したいのかな？　気持よく、なりたいのかな？」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=上目遣いに、アイが俺を見上げる。
上目遣いに、アイが俺を見上げる。
@lr
*save|アイおまけH
@mr
@catch text=その瞳の奥にあるのは、確かに先程まで俺に中にあったものと、同じ感情なのだろう。
その瞳の奥にあるのは、確かに先程まで俺に中にあったものと、同じ感情なのだろう。
@lr
*save|アイおまけH
@mr
@catch text=支配欲、征服欲。
支配欲、征服欲。
@lr
*save|アイおまけH
@mr
@catch text=愛しい相手を、自分のものにしたいという欲求。
愛しい相手を、自分のものにしたいという欲求。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_18
@name src=アイ
@noname
@v src=h_ai0162 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0162'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「でも、ダメだよ……まだ、ダメ」
「でも、ダメだよ……まだ、ダメ」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_19
@name src=アイ
@noname
@v src=h_ai0163 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0163'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今は、ボクが司で遊んでるんだから……あむっ」
「今は、ボクが司で遊んでるんだから……あむっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0164 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0164'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちゅっ、じゅぅ……んっ、ちゅ、ちゅっ……」
「ちゅっ、じゅぅ……んっ、ちゅ、ちゅっ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「あ、アイ……もうっ」
「あ、アイ……もうっ」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_20
@name src=アイ
@noname
@v src=h_ai0165 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0165'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ぷぁ、ん、出るの……いいよ、このまま……気持ちよくなっても」
「ぷぁ、ん、出るの……いいよ、このまま……気持ちよくなっても」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0166 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0166'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ちゅ、れろっ……あむっ、ん……」
「ちゅ、れろっ……あむっ、ん……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=不意に、アイの瞳の奥に怪しい光が灯る。
不意に、アイの瞳の奥に怪しい光が灯る。
@lr
*save|アイおまけH
@mr
@catch text=次の瞬間、アイの前歯が、俺の先端に食い込んだ。
次の瞬間、アイの前歯が、俺の先端に食い込んだ。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_21
@name src=司
@noname
@catch text=「――つ、ぁっ」
「――つ、ぁっ」
@lr
*save|アイおまけH
@mr
@catch text=同時に、俺は限界を迎える。
同時に、俺は限界を迎える。
@lr
*save|アイおまけH
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
@catch text=「ぷはっ、ん……わ、んっ……」
「ぷはっ、ん……わ、んっ……」
@lr
*save|アイおまけH
@mr
@catch text=放たれた白い液体が、アイの顔を汚していく。
放たれた白い液体が、アイの顔を汚していく。
@lr
*save|アイおまけH
@mr
@catch text=何度も脈打ち、何度も白い液体を吐き出して、ようやくそれは収まった。
何度も脈打ち、何度も白い液体を吐き出して、ようやくそれは収まった。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ01_23
@name src=アイ
@noname
@v src=h_ai0167 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0167'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぅ……もう、こんなに出して……ご主人様、気持よかった？」
「あぅ……もう、こんなに出して……ご主人様、気持よかった？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「……うん、すごく」
「……うん、すごく」
@lr
*save|アイおまけH
@mr
@se src=se_hs_bed
@catch text=そうしてそのまま、俺は後ろに倒れこんだ。
そうしてそのまま、俺は後ろに倒れこんだ。
@lr
*save|アイおまけH
@mr

@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/寮部屋01_昼
@catch text=全身、隅々まで疲労感に支配されていた。
全身、隅々まで疲労感に支配されていた。
@lr
*save|アイおまけH
@mr
@catch text=動いていたわけでもないのに、文字通り、搾り取られた感覚。
動いていたわけでもないのに、文字通り、搾り取られた感覚。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0168 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0168'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ご主人様、疲れたの？」
「……ご主人様、疲れたの？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「……もう動けそうにない」
「……もう動けそうにない」
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0169 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0169'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……でも、ここはまだ元気だね」
「……でも、ここはまだ元気だね」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「っ、それは……」
「っ、それは……」
@lr
*save|アイおまけH
@mr
@catch text=出したばかりだと言うのに、俺のものは未だに固さを失わずにあった。
出したばかりだと言うのに、俺のものは未だに固さを失わずにあった。
@lr
*save|アイおまけH
@mr
@catch text=アイの指で弄ばれているうちに、それは先程までよりも、さらに大きく膨れ上がってしまう。
アイの指で弄ばれているうちに、それは先程までよりも、さらに大きく膨れ上がってしまう。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0170 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0170'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……ご主人様は、動かなくてもいいですよ」
「……ご主人様は、動かなくてもいいですよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=そう言いながら、アイは衣服を脱いでいく。
そう言いながら、アイは衣服を脱いでいく。
@lr
*save|アイおまけH
@mr
@se src=se_hs_cloth1
@catch text=やがて、しっぽと耳だけを残して、他には一糸まとわぬ姿となった。
やがて、しっぽと耳だけを残して、他には一糸まとわぬ姿となった。
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「アイ、何を……」
「アイ、何を……」
@lr
*save|アイおまけH
@mr

@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@cg src=アイ/アイ_アイ：おまけ02_01

@name src=アイ
@noname
@v src=h_ai0171 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0171'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……はぁっ、あっ……」
「んっ……はぁっ、あっ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=アイはこちらにお尻を向けて、その体勢のまま、腰を降ろしていく。
アイはこちらにお尻を向けて、その体勢のまま、腰を降ろしていく。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_02
@name src=アイ
@noname
@v src=h_ai0172 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0172'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、んっ……はいったっ、ね……」
「あっ、んっ……はいったっ、ね……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=俺のものは、アイの中にすっぽりと包み込まれていた。
俺のものは、アイの中にすっぽりと包み込まれていた。
@lr
*save|アイおまけH
@mr
@catch text=繋がっている部分がはっきりと見える。
繋がっている部分がはっきりと見える。
@lr
*save|アイおまけH
@mr
@catch text=不思議な光景。
不思議な光景。
@lr
*save|アイおまけH
@mr
@catch text=あれだけ大きなものが、身体の中に入ってしまうだなんて。
あれだけ大きなものが、身体の中に入ってしまうだなんて。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_03
@name src=アイ
@noname
@v src=h_ai0173 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0173'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「今度は、一緒に……気持よくなろう？」
「今度は、一緒に……気持よくなろう？」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=そう言うと、アイは沈めた腰を浮かして、それをまた降ろした。
そう言うと、アイは沈めた腰を浮かして、それをまた降ろした。
@lr
*save|アイおまけH
@mr
@catch text=接合部は、淫靡な光を放っている。
接合部は、淫靡な光を放っている。
@lr
*save|アイおまけH
@mr
@catch text=互いの体液が交じり合って、きらきらと輝いている。
互いの体液が交じり合って、きらきらと輝いている。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_04
@name src=アイ
@noname
@v src=h_ai0174 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0174'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ……ふぅ、ん……気持ちいい？　ご主人、さまぁ……」
「んっ……ふぅ、ん……気持ちいい？　ご主人、さまぁ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=こちらを振り返りながら、アイが言う。
こちらを振り返りながら、アイが言う。
@lr
*save|アイおまけH
@mr
@catch text=こんな風にしてくれることを、俺はとても愛しく思う。
こんな風にしてくれることを、俺はとても愛しく思う。
@lr
*save|アイおまけH
@mr
@catch text=アイのお尻が上下するたびに、犬しっぽがふりふりと揺れる。
アイのお尻が上下するたびに、犬しっぽがふりふりと揺れる。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_05
@name src=アイ
@noname
@v src=h_ai0175 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0175'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「や、んっ……後ろからもっ、ん……気持ちいい……」
「や、んっ……後ろからもっ、ん……気持ちいい……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0176 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0176'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「いつもよりっ、奥、届いてる……んんっ」
「いつもよりっ、奥、届いてる……んんっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=引きぬかれて、また沈み込む。
引きぬかれて、また沈み込む。
@lr
*save|アイおまけH
@mr
@catch text=その度、アイの中から雫が垂れて、やがて糸を引いて落ちていく。
その度、アイの中から雫が垂れて、やがて糸を引いて落ちていく。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_07
@name src=アイ
@noname
@v src=h_ai0177 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0177'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、はぁ、あんっ……」
「んっ、はぁ、あんっ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=互いの息遣いが、２人だけのリズムを刻む。
互いの息遣いが、２人だけのリズムを刻む。
@lr
*save|アイおまけH
@mr
@catch text=あれだけ疲労感に支配されていた身体に、また力が戻ってくる。
あれだけ疲労感に支配されていた身体に、また力が戻ってくる。
@lr
*save|アイおまけH
@mr
@catch text=もっとアイを感じていたくて、俺は自らの力で腰を浮かせる。
もっとアイを感じていたくて、俺は自らの力で腰を浮かせる。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0178 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0178'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ひゃっ、あんっ、つ、司？　あっ……んっ、だ、ダメだよ……今は、ボクが……っ」
「ひゃっ、あんっ、つ、司？　あっ……んっ、だ、ダメだよ……今は、ボクが……っ」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_08
@name src=アイ
@noname
@v src=h_ai0179 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0179'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ボクが、司にご奉仕してあげてるんだから……っ」
「ボクが、司にご奉仕してあげてるんだから……っ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「でも、俺も……アイのこと、もっと感じたい」
「でも、俺も……アイのこと、もっと感じたい」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_07
@name src=アイ
@noname
@v src=h_ai0180 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0180'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「もう、今日はダメ……今日は、ボクが司にしてあげる番だから……」
「もう、今日はダメ……今日は、ボクが司にしてあげる番だから……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=そう言って、アイは腰を沈める。
そう言って、アイは腰を沈める。
@lr
*save|アイおまけH
@mr
@catch text=俺とアイの身体が、ぴったりと重なる。
俺とアイの身体が、ぴったりと重なる。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_010
@name src=アイ
@noname
@v src=h_ai0181 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0181'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「……うりうり」
「……うりうり」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=その状態のまま、腰をくねらせる。
その状態のまま、腰をくねらせる。
@lr
*save|アイおまけH
@mr
@catch text=角度が変わると、また違った刺激が、俺のものを包み込んだ。
角度が変わると、また違った刺激が、俺のものを包み込んだ。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0182 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0182'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ふふ、今日は、そうしてボクのこと、いっぱい感じてくれればいいよ」
「ふふ、今日は、そうしてボクのこと、いっぱい感じてくれればいいよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=俺は素直に頷く。
俺は素直に頷く。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0183 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0183'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん、素直だね……それじゃあ、動くね」
「ん、素直だね……それじゃあ、動くね」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_11
@catch text=アイが腰を浮かせる。
アイが腰を浮かせる。
@lr
*save|アイおまけH
@mr
@catch text=引っ張られるような感覚。
引っ張られるような感覚。
@lr
*save|アイおまけH
@mr
@catch text=包み込んで離さないと言っているかのようだった。
包み込んで離さないと言っているかのようだった。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_12
@name src=アイ
@noname
@v src=h_ai0184 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0184'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はあっ、ん……あっ、んっ、はぁ……」
「はあっ、ん……あっ、んっ、はぁ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0185 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0185'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、あぁっ、はぁ……っ、うっ」
「んっ、あぁっ、はぁ……っ、うっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_13
@name src=アイ
@noname
@v src=h_ai0186 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0186'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司、出したいときは……いつでも、出していいからね？」
「司、出したいときは……いつでも、出していいからね？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0187 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0187'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ボクの中、もう、準備できてるからっ……」
「ボクの中、もう、準備できてるからっ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=アイの顔が紅潮する。
アイの顔が紅潮する。
@lr
*save|アイおまけH
@mr
@catch text=息遣いも先程より荒くなってきている。
息遣いも先程より荒くなってきている。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_14
@name src=アイ
@noname
@v src=h_ai0188 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0188'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「んっ、はっ、あっ……んんっ、ふぅ、んっ……」
「んっ、はっ、あっ……んんっ、ふぅ、んっ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0189 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0189'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あぅ、はぁ……ボクも、イキそう、かも……っ」
「あぅ、はぁ……ボクも、イキそう、かも……っ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0190 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0190'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「司のが、奥にあたって……はやく出したいって、言ってるみたい……」
「司のが、奥にあたって……はやく出したいって、言ってるみたい……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@noname
@catch text=「アイ、俺も、もう……」
「アイ、俺も、もう……」
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_15
@name src=アイ
@noname
@v src=h_ai0191 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0191'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ん、いいよっ……来て、出して……？」
「ん、いいよっ……来て、出して……？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0192 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0192'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「ボクの中に、おもいきり……っひぁ！？」
「ボクの中に、おもいきり……っひぁ！？」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=腰を突き上げる。
腰を突き上げる。
@lr
*save|アイおまけH
@mr
@catch text=少しでも深いところで繋がっていたいと、そんな思いに突き動かされるがままに。
少しでも深いところで繋がっていたいと、そんな思いに突き動かされるがままに。
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_16
@name src=アイ
@noname
@v src=h_ai0193 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0193'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、ああっ、つかさっ、つかさ……っ、んっ……深い、よぉ……」
「あっ、ああっ、つかさっ、つかさ……っ、んっ……深い、よぉ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0194 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0194'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「はぁ、ああぁっ、ダメ、い、っちゃう……っ」
「はぁ、ああぁっ、ダメ、い、っちゃう……っ」
[endvoice]
@lr
*save|アイおまけH
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
@catch text=「や、あぁ……くぅ、んん――」
「や、あぁ……くぅ、んん――」
[endvoice]
@lr
*save|アイおまけH
@mr
@catch text=俺の上にまたがったまま、アイの身体が何度も痙攣する。
俺の上にまたがったまま、アイの身体が何度も痙攣する。
@lr
*save|アイおまけH
@mr
@catch text=それと同時に、俺のものが、アイの中で脈打つ。
それと同時に、俺のものが、アイの中で脈打つ。
@lr
*save|アイおまけH
@mr
@name src=アイ
@noname
@v src=h_ai0196 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0196'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あっ、ふあぁ……中で、司の……ぴくぴくって……」
「あっ、ふあぁ……中で、司の……ぴくぴくって……」
[endvoice]
@lr
*save|アイおまけH
@mr
@cg src=アイ/アイ_アイ：おまけ02_18
@name src=アイ
@noname
@v src=h_ai0197 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0197'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「出てるのも、わかるよ……ボクの中、一番奥に……届いてる」
「出てるのも、わかるよ……ボクの中、一番奥に……届いてる」
[endvoice]
@lr
*save|アイおまけH
@mr
@se src=se_hs_bed
@catch text=アイはそのまま、床へと倒れこむ。
アイはそのまま、床へと倒れこむ。
@lr
*save|アイおまけH
@mr
@bg src=その他/black
;///////////////////////////////////////////////////////////////////////////////
@bg src=学園/寮部屋01_昼
@cinema_mode_out
@messagein
アイの中から俺のものが抜け落ちて、そこから白濁液が溢れ出してくる。
@lr
*save|アイおまけH
@mr
@name src=アイ
@v src=h_ai0198 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0198'])" graphic=image/backlog/PLAY_button idx=7
@catch text=「あふ……司、出しすぎ……」
「あふ……司、出しすぎ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
@catch text=「……気持よくて、つい」
「……気持よくて、つい」
@lr
*save|アイおまけH
@mr
身体を起こす。
@lr
*save|アイおまけH
@mr
全身に、また疲労感が襲い来る。
@lr
*save|アイおまけH
@mr
アイを抱きしめるような形で、俺もその隣へと倒れこんだ。
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ01 body=裸a mayu=たれ eye=半目 mouth=空き pos=c
目の前には、とろんとした表情のアイの顔。
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=瞑る mouth=空き pos=c
目を閉じて、キスをねだってくる。
@lr
*save|アイおまけH
@mr
顔を近づけて、唇を重ねる。
@lr
*save|アイおまけH
@mr
@name src=アイ
@v src=h_ai0199 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0199'])" graphic=image/backlog/PLAY_button idx=7
「ん……ふぅ……」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=瞑る mouth=空き2 pos=c
@name src=司
「……結局、アイの好き放題されちゃったね」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=たれ eye=笑い mouth=ワ pos=c
@name src=アイ
@v src=h_ai0200 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0200'])" graphic=image/backlog/PLAY_button idx=7
「ふふ、ボクはお姉さんだからね」
[endvoice]
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=たれ eye=瞑る mouth=笑い4 pos=c
@name src=アイ
@v src=h_ai0201 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0201'])" graphic=image/backlog/PLAY_button idx=7
「ちゃんと面倒、見てあげただけだよ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「途中までは、ペットになりきってたのに？」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=怒 eye=ジト目 mouth=s pos=c
@name src=アイ
@v src=h_ai0202 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0202'])" graphic=image/backlog/PLAY_button idx=7
「な、なりきってなんかないよっ」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「……ノリノリだったよ、確かに」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=ジト目 mouth=ム4 pos=c
@name src=アイ
@v src=h_ai0203 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0203'])" graphic=image/backlog/PLAY_button idx=7
「うっ、うぅ……それは、だって……楽しくて」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「まあ、可愛かったよ、普段と違うアイも」
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ02 body=裸a mayu=困り eye=笑い mouth=笑い5 pos=c
@name src=アイ
@v src=h_ai0204 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0204'])" graphic=image/backlog/PLAY_button idx=7
「そ、そう……？　それなら、良かったけど」
[endvoice]
@lr
*save|アイおまけH
@mr
照れたように笑って、アイは身体を寄せてくる。
@lr
*save|アイおまけH
@mr
@chara base=アイ/アイ03 body=裸a mayu=驚き eye=笑い mouth=ワ3 pos=c
@name src=アイ
@v src=h_ai0205 buf=6
@hbutton exp="kag.se[21].volume2=kag.se[6].volume2,kag.se[21].play(%['storage'=>'sound/voice/アイ/h_ai0205'])" graphic=image/backlog/PLAY_button idx=7
「それじゃあ、次は、司がなんでもボクの言うこと聞いてくれる番だからね……？」
[endvoice]
@lr
*save|アイおまけH
@mr
@name src=司
「えっ――」
@lr
*save|アイおまけH
@mr
@noch
何気ない日の、何気ない午後。
@lr
*save|アイおまけH
@mr
俺とアイ、２人だけの時間は、そんな風に過ぎ去っていく。
@lr
*save|アイおまけH
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
