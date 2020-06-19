;=================================================
;;【 Re:lieF 】2_2a_選択合流.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///





;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|デイリークエスト
@messagein
@name src=司
「……」
@lr
*save|デイリークエスト
@mr

@noname
機械上部に掲載されている、商品のラインナップ一覧。
@lr
*save|デイリークエスト
@mr

@noname
そこには、ケルベロスだけがシルエットで描かれており、その上にはシークレットと刻まれていた。
@lr
*save|デイリークエスト
@mr

@noname
まあ、隠しレアみたいなものなのだろう。やっぱり「ケルベロス」は、人気キャラのようだった。
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ pos=c
@v src=momo0165 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0165'])" graphic=image/backlog/PLAY_button idx=7
「くぅ～、早くその愛らしいであろう姿を拝みたいものですっ！！　こうして２週間通い続けて、未だに出る気配は無し！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=へにゃ2 pos=c
@v src=momo0166 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0166'])" graphic=image/backlog/PLAY_button idx=7
「ですが、ももちゃんは諦めません……出すまではっ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「……よし、俺ももう１回引いてみようかな」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=怒 eye=ジト目 mouth=ワ pos=c
@v src=momo0167 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0167'])" graphic=image/backlog/PLAY_button idx=7
「お、やっちゃうのです？　欲望の渦にその身を投げ出してしまうのです？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「もしケルベロスが出たら、ももちゃんにあげるよ」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=怒 eye=丸 mouth=ワ2 pos=c
@v src=momo0168 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0168'])" graphic=image/backlog/PLAY_button idx=7
「マジですかっ！？　神様なのですかっ！？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「あはは、出たらね、出たら」
@lr
*save|デイリークエスト
@mr
@noch
@noname
財布から、もう一枚硬貨を取り出す。
@lr
*save|デイリークエスト
@mr

@noname
投入してから力を込め、ハンドルをがちゃり。
@lr
*save|デイリークエスト
@mr

@name src=司
「お、出てきた」
@lr
*save|デイリークエスト
@mr

@noname
取り出し口から、カプセルを取り出す。
@lr
*save|デイリークエスト
@mr

@noname
中身は――っと？　
@lr
*save|デイリークエスト
@mr

@name src=司
「……なんだこれ、ニワトリ？」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ワ pos=c
@v src=momo0169 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0169'])" graphic=image/backlog/PLAY_button idx=7
「それは、コカトリスですね。ちなみにさっきの蛇はミドガルズオルムですよっ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「あー、うん、なるほど」
@lr
*save|デイリークエスト
@mr

@noname
こっちのニワトリは、ヘビに比べて随分と適当な造形だ。
@lr
*save|デイリークエスト
@mr

@noname
何と言うか、そのままサブレーにできそうな感じの。
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=通常2 eye=笑い mouth=笑い4 pos=c
@v src=momo0170 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0170'])" graphic=image/backlog/PLAY_button idx=7
「ケルベロスが出なくて残念ですが……司、ありがとうございます」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「ありがとうって、何が？」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服 mayu=通常2 eye=瞑る2 mouth=笑い3 pos=c
@v src=momo0171 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0171'])" graphic=image/backlog/PLAY_button idx=7
「ふふふーん、何でもですよーっ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
……？　
@lr
*save|デイリークエスト
@mr

@noname
よくわからないけれど。彼女はどうも上機嫌のようだし、これはこれで良しとしよう。
@lr
*save|デイリークエスト
@mr

@noname
ま、こういうのは自分の手で引いたほうが嬉しいものだろうし。
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=通常2 eye=通常 mouth=ワ pos=c
@v src=momo0172 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0172'])" graphic=image/backlog/PLAY_button idx=7
「ねね、司」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「ん？　どうかした？」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服a mayu=通常2 eye=優目 mouth=笑い2 pos=c
@v src=momo0173 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0173'])" graphic=image/backlog/PLAY_button idx=7
「たまにでいいので、こうしてまた一緒に引きに来ませんか？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「……？　俺で良ければ、いつでも付き合うよ？」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも01 body=制服 mayu=通常 eye=笑い mouth=ワ2 pos=c
@move layer=1 time=150 path="(62,-20,255)(62,10,255)"
@v src=momo0174 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0174'])" graphic=image/backlog/PLAY_button idx=7
「やったっ！　ありがとうございますっ！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
不思議な申し出に頷くと、彼女はどうしてかぴょこんと大きく飛び跳ねて。
@lr
*save|デイリークエスト
@mr

@name src=司
「でも、急にどうして？」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=たれ eye=ジト目 mouth=笑い4 pos=c
@v src=momo0175 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0175'])" graphic=image/backlog/PLAY_button idx=7
「んー、ももちゃんはこういうの、ちょっと憧れていたのですよ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=たれ eye=笑い mouth=笑い4 pos=c
@v src=momo0176 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0176'])" graphic=image/backlog/PLAY_button idx=7
「友だちと一緒に放課後を過ごす、っていうイベント、今までありませんでしたからねえ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=ム pos=c
@v src=momo0177 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0177'])" graphic=image/backlog/PLAY_button idx=7
「私は、昔から研究ばかりで――っと」
[endvoice]
@lr
*save|デイリークエスト
@mr
@noch
@noname
何かを言いかけて、彼女はそのまま言葉を止める。
@lr
*save|デイリークエスト
@mr

@noname
思わず漏れたその言葉、俺の耳には届かなかったことにした。
@lr
*save|デイリークエスト
@mr

@name src=司
「さて、それで？　目的のケルベロスは出なかったけど、どうするの？」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも02 body=制服 mayu=たれ eye=半目 mouth=ワ pos=c
@v src=momo0178 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0178'])" graphic=image/backlog/PLAY_button idx=7
「んー、今日はもう、やめておきます。司のと合わせると、３回も引いちゃってますのでっ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
そう言って、ももちゃんは小さな体を翻す。
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも03 body=制服 mayu=安堵 eye=通常 mouth=ワ3 pos=c
@v src=momo0179 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0179'])" graphic=image/backlog/PLAY_button idx=7
「それじゃももちゃんは、そろそろ戻りますが……司も帰りますか？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「ん、ああいや、ちょっと買い物してこうかなって。ごめんね」
@lr
*save|デイリークエスト
@mr

@name src=もも
@chara base=もも/もも04 body=デフォルト mayu=ム eye=笑い mouth=ワ2 pos=c
@v src=momo0180 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0180'])" graphic=image/backlog/PLAY_button idx=7
「いえいえ！　それじゃ司、今日はありがとうございました！　また明日学園で会いましょうー！　さらばっ！」
[endvoice]
@lr
*save|デイリークエスト
@mr
@noch

@noname
そう言って、ももちゃんがぶんぶんと手を振りながら去って行く。
@lr
*save|デイリークエスト
@mr
@eseout src=SC_1_02_D
@name src=司
「……」
@lr
*save|デイリークエスト
@mr

@noname
そういえばももちゃんと２人きりで話をしたのは、これが初めてかもしれない。
@lr
*save|デイリークエスト
@mr

@noname
……まあ、珍しい体験ではあったかな。
@lr
*save|デイリークエスト
@mr

@bg src=その他/black
@bg src=第一地区/スーパー method=universal rule=右から左
@noname
その姿を見送って、俺はスーパーへと入っていく。
@lr
*save|デイリークエスト
@mr

@bgmout time=2000
@noname
@bg src=その他/black time=1000 method=universal rule=右から左
その後日用品を購入し、寮へと戻ったのだった。
@lr
*save|デイリークエスト
@mr
@bg src=その他/black method=universal rule=右から左

@noname
……結局、目的の白い少女とは、出会わなかった。
@lr
*save|デイリークエスト
@mr

@blackout

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
[jump storage="script/2_3.ks"]
