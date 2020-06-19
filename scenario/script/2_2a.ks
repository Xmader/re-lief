;=================================================
;;【 Re:lieF 】2_2a.ks
;; 2016/00/00
;=================================================
;//////////////////////////////////セットアップ///


[eval exp="systembutton_object.onSkipButtonClick()" cond="f.skip_mode==1"]
[eval exp="systembutton_object.onAutoButtonClick()" cond="f.auto_mode==1"]
[eval exp="f.skip_mode=0"]
[eval exp="f.auto_mode=0"]


;//////////////////////////////シナリオスタート///
;/////////////////////////////////////////////////
*save|デイリークエスト
@bgm src=S03
@bg src=第一地区/街_昼
@ese src=SC_1_02_D
@messagein
@noname
学園から見て寮とは反対方向に、ちょっとした繁華街がある。
@lr
*save|デイリークエスト
@mr

@noname
繁華街、といってももちろん都会のそれには遠く及ばない。
@lr
*save|デイリークエスト
@mr

@noname
とはいえ飲食店やスーパーが軒を連ねたその場所は、第１地区に住む生徒たちにとってはほぼ唯一の「街」だった。
@lr
*save|デイリークエスト
@mr

@name src=司
「……」
@lr
*save|デイリークエスト
@mr

@noname
街に出てきたのに、理由がないといえば嘘になる。
@lr
*save|デイリークエスト
@mr

@noname
――アイ。
@lr
*save|デイリークエスト
@mr

@noname
こうして街をぶらつくことで、俺は彼女と邂逅できはしないかと、心のどこかで期待していた。
@lr
*save|デイリークエスト
@mr

@noname
……まんまストーカーのようだと、我が事ながら少しだけ呆れてしまうけれど。
@lr
*save|デイリークエスト
@mr

@name src=司
「ついでに買い物もしていくか……」
@lr
*save|デイリークエスト
@mr

@noname
コンビニという便利商店がないこの生活圏で、買い物というのはそれなりの重労働だ。
@lr
*save|デイリークエスト
@mr

@noname
のどが渇いたからジュースを買いに、小腹がすいたからお菓子を買いに。
@lr
*save|デイリークエスト
@mr

@noname
都心では歩いて五分のコンビニに向かえば済んだそんな用件も、この島ではそう安易に事は運ばないのだ。
@lr
*save|デイリークエスト
@mr

@noname
自然、少なからずの買いだめをどの部屋でもすることになる。
@lr
*save|デイリークエスト
@mr

@noname
うちの部屋では荷物持ちすら拒否するぐうたらゲーマーが一匹いるので、買い物はもっぱら俺の仕事なのだった。
@lr
*save|デイリークエスト
@mr

@noname
と。
@lr
*save|デイリークエスト
@mr

@name src=司
「あれは……」
@lr
*save|デイリークエスト
@mr
@noname
;@messageout

@bg src=その他/black time=500 method=universal rule=右から左
@bg src=第一地区/街_昼 time=500 method=universal rule=右から左
;@messagein
@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=c
@name src=もも
@v src=momo0137 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0137'])" graphic=image/backlog/PLAY_button idx=7
「うーむ……うーむ……」
[endvoice]
@lr
*save|デイリークエスト
@mr
@noch
@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=cl
;@bg src=第一地区/街_昼
@noname
視線の先。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=cl fliplr=true
@noname
スーパーの軒先に置かれた奇妙な箱の前で、見知った顔が唸りをあげていた。
@lr
*save|デイリークエスト
@mr
@noch

@chara base=もも/もも03 body=制服 mayu=怒 eye=半々目 mouth=ム4 pos=cr fliplr=true
@noname
……ああ、そういえば、街に来ているって言ってたっけ。
@lr
*save|デイリークエスト
@mr



@noch
@name src=司
「おーい、ももちゃん」
@lr
*save|デイリークエスト
@mr
@noname

;@bg src=第一地区/街_昼
@chara base=もも/もも03 body=制服 mayu=通常 eye=通常 mouth=ム2 pos=c
@name src=もも
@v src=momo0138 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0138'])" graphic=image/backlog/PLAY_button idx=7
「む？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒2 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0139 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0139'])" graphic=image/backlog/PLAY_button idx=7
「おおー、司じゃないですか！　どうしたんです？　こんなところで」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「いやいや、どうしたのはこっちの台詞だよ。そんなに難しい顔してどうしたの？」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=平行 eye=ジト目 mouth=空き3 pos=c
@name src=もも
@v src=momo0140 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0140'])" graphic=image/backlog/PLAY_button idx=7
「あー、見られてましたか……実は……」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
ももちゃんはそう言いながら、後ろにずらりと並ぶ謎の機械を指差した。
@lr
*save|デイリークエスト
@mr

@noname
これは……？　
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=通常 mouth=笑い2 pos=c
@name src=もも
@v src=momo0141 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0141'])" graphic=image/backlog/PLAY_button idx=7
「カプセルトイってやつですよー。懐かしいですねぇ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「カプセルトイ……？」
@lr
*save|デイリークエスト
@mr

@noname
はて？　
@lr
*save|デイリークエスト
@mr

@noname
聞いたことのない名前だ。
@lr
*save|デイリークエスト
@mr

@noname
状況から察するに、後ろに並んだ機械の名前だろうか。
@lr
*save|デイリークエスト
@mr

@noname
……いや、そう言われると確かに、なんとなく見覚えのある機械な気はするのだけれど……。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=呆れ pos=c
@name src=もも
@v src=momo0142 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0142'])" graphic=image/backlog/PLAY_button idx=7
「ま、まさか……司はカプセルトイ、いわゆるリアルガチャを知らないのです！？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「え……いや、ええと、こう、お金を入れて回すやつ、だよね？」
@lr
*save|デイリークエスト
@mr

@noname
なんとなく思い出してくる。
@lr
*save|デイリークエスト
@mr

@noname
たしか、ソーシャルゲームの「ガチャ」の語源となったものだったはずだ。
@lr
*save|デイリークエスト
@mr

@noname
少なくとも実物を見たのはこれが初めて。
@lr
*save|デイリークエスト
@mr

@noname
すでに現代ではレトロの域に入っていて、そうそうお目にかかるものではなくなっていた。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=見開き mouth=ム3 pos=c
@name src=もも
@v src=momo0143 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0143'])" graphic=image/backlog/PLAY_button idx=7
「その反応……マジもんですか」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「うん、マジだよ。へー、これが……」
@lr
*save|デイリークエスト
@mr

;@bg src=第一地区/街_昼
@noch
@noname
まじまじと見る。
@lr
*save|デイリークエスト
@mr

@noname
投入口と、レバー。下に空いている穴から、ランダムに商品が出てくる仕組みのようだ。
@lr
*save|デイリークエスト
@mr

@name src=司
「百円玉でいいの？」
@lr
*save|デイリークエスト
@mr
@noname

;@bg src=第一地区/街_昼
@chara base=もも/もも02 body=制服 mayu=怒 eye=半目 mouth=ワ4 pos=c
@name src=もも
@v src=momo0144 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0144'])" graphic=image/backlog/PLAY_button idx=7
「おっ、やりますか！？　やるんですね！？」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「まあ、せっかくだし。それで？」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=平行 eye=見開き mouth=笑い4 pos=c
@name src=もも
@v src=momo0145 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0145'])" graphic=image/backlog/PLAY_button idx=7
「これはですねぇ……こうやって使うのデスッ！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
ももちゃんはそう言うと、俺の硬貨を機械の投入口へ。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ2 pos=c
@name src=もも
@v src=momo0146 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0146'])" graphic=image/backlog/PLAY_button idx=7
「さあさあ、司、ぐいっと！　ぐいっと！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「あ、う、うん」
@lr
*save|デイリークエスト
@mr
@se src=se_prop_gasagoso
@noname
押し切られる形で、レバーをがちゃりがちゃりと回す。
@lr
*save|デイリークエスト
@mr

@noname
ほぼ１回転したところで、機械の下の方にある取り出し口から、プラスチックの球体が１つ転がり出てきた。
@lr
*save|デイリークエスト
@mr

@name src=司
「お、これは……？」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服 mayu=怒 eye=ジトジトジト目 mouth=笑い4 pos=c
@name src=もも
@v src=momo0147 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0147'])" graphic=image/backlog/PLAY_button idx=7
「フフフ、まあ焦るでない焦るでない」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
なぜ偉そうなのか。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服 mayu=怒 eye=通常 mouth=空き4 pos=c
@noname
ももちゃんが球体をひねり、ふたがぱかりと開かれる。中からは小さなおもちゃが姿を現した。
@lr
*save|デイリークエスト
@mr

@noname
おもちゃというよりこれは……？　
@lr
*save|デイリークエスト
@mr

@name src=司
「蛇……だよね？」
@lr
*save|デイリークエスト
@mr

@noname
それは、デフォルメされた蛇のフィギュアだった。
@lr
*save|デイリークエスト
@mr

@noname
大きく開けた口から覗く牙と、くりっとした愛らしい瞳のギャップ感が、なんとも言えない感情を掻き立てる。
@lr
*save|デイリークエスト
@mr

@noname
いや……え、カプセルトイって、こんな得体のしれないものが出てくるものだっけ？　
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=呆れ pos=c
@name src=もも
@v src=momo0148 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0148'])" graphic=image/backlog/PLAY_button idx=7
「オーノーッ！　ハズレデスッ！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=平行 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0149 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0149'])" graphic=image/backlog/PLAY_button idx=7
「……とまぁ、こんな風に遊ぶものなのですよ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「な、なるほど……」
@lr
*save|デイリークエスト
@mr

;@bg src=第一地区/街_昼
@noch
@noname
一回百円。
@lr
*save|デイリークエスト
@mr

@noname
まあ、カード決済の限度額まで回して遊ぶ件の「ガチャ」と比べれば、健全といえば健全だ。
@lr
*save|デイリークエスト
@mr

@name src=司
「で、ももちゃんは難しい顔で何悩んでたの？」
@lr
*save|デイリークエスト
@mr

@noname
蛇の造りを眺めながら、尋ねる。
@lr
*save|デイリークエスト
@mr

;@bg src=第一地区/街_昼
@chara base=もも/もも02 body=制服a mayu=たれ eye=優目 mouth=ワ pos=c
@name src=もも
@v src=momo0150 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0150'])" graphic=image/backlog/PLAY_button idx=7
「実はですねぇ。ももちゃんがこの島に来てしばらくして、このスーパーにリアルガチャが並んでいるのを発見したのですよ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒2 eye=見開き mouth=ワ4 pos=c
@name src=もも
@v src=momo0151 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0151'])" graphic=image/backlog/PLAY_button idx=7
「しかもその中には、ももちゃんの中で密かにブームが来つつあった『ゆるカワ！　魔獣シリーズ』も置いてあったのです！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「う、うん」
@lr
*save|デイリークエスト
@mr
@noch
@noname
今引いたヤツのことだろうか。
@lr
*save|デイリークエスト
@mr

@noname
『神話に登場する魔獣たちを、ゆるくカワイクデフォルメ化！』
@lr
*save|デイリークエスト
@mr

@noname
機械の上部には、そんなキャッチコピーが書かれていた。
@lr
*save|デイリークエスト
@mr

@noname
ゆるく、かわいく……かわいく？　
@lr
*save|デイリークエスト
@mr

@noname
可愛い……のだろうか？　ちょっとよく、わからなかった。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも03 body=制服 mayu=平行 eye=半目 mouth=ワ2 pos=c
@name src=もも
@v src=momo0152 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0152'])" graphic=image/backlog/PLAY_button idx=7
「それで、毎日１回、ここに来てガチャっと引いているのですが、中々お目当ての品が出なくてですね……」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0153 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0153'])" graphic=image/backlog/PLAY_button idx=7
「１日１回の禁を解いてしまおうかどうか、悩んでいたのですよ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「なるほど」
@lr
*save|デイリークエスト
@mr

@name src=司
「で、説明にかこつけて、俺の百円も回したと」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=半目 mouth=空き4 pos=c
@name src=もも
@v src=momo0154 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0154'])" graphic=image/backlog/PLAY_button idx=7
「いいじゃないですかー！　紹介料、紹介料ってことで！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@noname
いやまあいいんだけどね。
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも03 body=制服 mayu=たれ eye=瞑る mouth=へにゃ2 pos=c
@name src=もも
@v src=momo0155 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0155'])" graphic=image/backlog/PLAY_button idx=7
「欲望を抑えきれず、恥ずかしい限りです……」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「いいよいいよ。むしろ、説明してくれてありがとう。俺一人だったら、回し方すら分からなかっただろうから」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=通常 eye=笑い mouth=ワ pos=c
@name src=もも
@v src=momo0156 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0156'])" graphic=image/backlog/PLAY_button idx=7
「……えへへー、司は優しいのですね」
[endvoice]
@lr
*save|デイリークエスト
@mr

@name src=司
「……！」
@lr
*save|デイリークエスト
@mr

@noname
あまりに予想外なその笑みに、虚を突かれる。
@lr
*save|デイリークエスト
@mr

@noname
こんな風に笑う彼女を見たのは、初めてかも知れない。
@lr
*save|デイリークエスト
@mr

@noname
いつもの不敵な笑みより、よっぽど素敵な笑顔だった。
@lr
*save|デイリークエスト
@mr

@name src=司
「そ、それで、ももちゃんは何を目当てにしてたの？」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=ワ2 pos=c
@name src=もも
@v src=momo0157 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0157'])" graphic=image/backlog/PLAY_button idx=7
「あ、はいっ、よくぞ聞いてくれましたっ！　ももちゃんの目当ては、『地獄の番犬ケルベロス』ですっ！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=通常 mouth=笑い pos=c
@name src=司
「ケルベロス……？」
@lr
*save|デイリークエスト
@mr

@noname
確かどこかで……？　
@lr
*save|デイリークエスト
@mr

@name src=司
「あー、ケルベロス！　そう言えば自己紹介の時、さらっと好きだって言ってたね、ケルベロス」
@lr
*save|デイリークエスト
@mr
@noname

@chara base=もも/もも02 body=制服a mayu=驚き eye=見開き mouth=空き4 pos=c
@name src=もも
@v src=momo0158 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0158'])" graphic=image/backlog/PLAY_button idx=7
「さすが、よく覚えてますねぇ」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=怒 eye=瞑る mouth=ワ3 pos=c
@name src=もも
@v src=momo0159 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0159'])" graphic=image/backlog/PLAY_button idx=7
「ただでさえ素敵なケルベロスが、こうしてゆるカワ～に生まれ変わったのですから、これはもう手に入れるしか無いのですよっ！」
[endvoice]
@lr
*save|デイリークエスト
@mr

@chara base=もも/もも02 body=制服a mayu=通常 eye=見開き mouth=ワ pos=c
@name src=もも
@v src=momo0160 buf=5
@hbutton exp="kag.se[21].volume2=kag.se[5].volume2,kag.se[21].play(%['storage'=>'sound/voice/もも/momo0160'])" graphic=image/backlog/PLAY_button idx=7
「司は、ケルベロスについて知っていますか？」
[endvoice]
@lr
*save|デイリークエスト
@mr


@messageout
@sysbtopt forevisible=true backvisible=false
@choice result=*choice2_2a_1 label=知っている
@choice result=*choice2_2a_2 label=よく知らない
[current layer=message2 page=back]
知っている [r]
よく知らない[r]
[current layer=message2 page=fore]
;スキップ継続フラグ
[eval exp="f.skip_mode=1" cond="sf.skip_choice==1 && 3<=kag.skipMode"]
;オート継続フラグ
[eval exp="f.auto_mode=1" cond="sf.auto_choice==1 && 1<=kag.autoMode"]
[if exp="3<=kag.skipMode"]
[eval exp="kag.skipMode=0"]
@wait time=500 canskip=false
[sysbtopt forevisible=true backvisible=true]
[else]
[sysbtopt forevisible=true backvisible=true]
[endif]
[s]

*choice2_2a_1
[jump storage="script/2_2a_選択１.ks"]
[s]

*choice2_2a_2
[jump storage="script/2_2a_選択２.ks"]
[s]

;////////////////////////////////シナリオエンド///





;//////////////////////////////////セットダウン///
;// NEXT //
;[jump storage="script/2_2.ks"]
